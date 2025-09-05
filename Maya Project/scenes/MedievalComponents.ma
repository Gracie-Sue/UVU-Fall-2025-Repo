//Maya ASCII 2025ff03 scene
//Name: MedievalComponents.ma
//Last modified: Thu, Sep 04, 2025 10:27:24 PM
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
fileInfo "UUID" "9A54DA8E-AF4D-D49B-151E-AA9D8D315583";
createNode transform -s -n "persp";
	rename -uid "34321299-1740-20B1-D545-C4A681B4E504";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 804.26769852786595 734.30248945376229 1338.3730396931064 ;
	setAttr ".r" -type "double3" -19.199999999999854 385.59999999998433 8.8169216244102243e-16 ;
	setAttr ".rpt" -type "double3" 4.2576872277451331e-15 -1.6541975026154427e-15 4.0882051940643636e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1950E8E-CF44-F3B4-E617-E681A5BE3F3D";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1566.0682080272447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 103.00241839053362 258.93116708428386 -3.2337188079216048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "247EF690-7E48-0609-989E-9C9EAD69538A";
	setAttr ".t" -type "double3" 0.23480189924515851 0.4929371032121605 1000.1000000000003 ;
	setAttr ".rpt" -type "double3" 0 1.3913487273526109e-15 3.3888705913374826e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA5BFA75-2243-01FC-93FB-CBAEE027E313";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 5.0478114536572063;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0013231086042150065 -0.090759873390197754 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D21BBDEA-0D47-C951-707F-4F8D4AC99CA4";
	setAttr ".t" -type "double3" 88.3746426403887 244.30338775390072 -1003.3462368342751 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 5.3677674541276425e-14 1.7445394356101658e-14 4.113850259158885e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9ACDE42-AF4E-9373-75A1-B0997E4A2B4D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1125169947019;
	setAttr ".ow" 333.07669535684829;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 103.00242197077223 258.93116708428386 -3.2337198395732685 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "395A46A2-B74E-87E0-2358-709BCE6B86CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "833F1462-314E-B35F-41F7-49A0A0F383A8";
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
createNode transform -n "curve1";
	rename -uid "6B482994-3A4E-F90B-9300-E1A8EC051A90";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A49E9649-3141-ABD9-EE3B-DA95ADAC4633";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 39 0 no 3
		44 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 39 39
		42
		0.00038641980084997416 0 -0.81879502308082452
		1.019916519861128 0 -0.81869890985448801
		1.0296503394185608 0 -0.81978044536086947
		1.0296503394185608 0 -0.80896509029705521
		1.0298631285247921 0 -0.77972293209179966
		1.0141692849272634 0 -0.77924736107369275
		1.0136937139091566 0 -0.77116265376587501
		1.0075112906737664 0 -0.74025053758892478
		0.9894395919857033 0 -0.73929939555271096
		0.99039073402191724 0 -0.72931240417246546
		0.98991516300381044 0 -0.69982700104983575
		0.96946560922521263 0 -0.69935143003172884
		0.97041675126142646 0 -0.68936443865148334
		0.96973707393066422 0 -0.53005154352123207
		0.94953308123840352 0 -0.52955876321166473
		0.93080742947484474 0 -0.52906598290209739
		0.93031464916527762 0 -0.48175907318363326
		0.89877670935296805 0 -0.42213265572598563
		0.86231096644498528 0 -0.39158027653281086
		0.82880190539440646 0 -0.37236184445968473
		0.80022064743950083 0 -0.36940516260228073
		0.79972786712993349 0 -0.36053511703006869
		0.79972786712993393 0 -0.31717044978814296
		0.78543723815248123 0 -0.29992313895328621
		0.75044983617320038 0 -0.29943035864371886
		0.75018431263413488 0 -0.28995244893489852
		0.74655066122431124 0 -0.2614083031487659
		0.72031656621573847 0 -0.25075070205153321
		0.69965119472497783 0 -0.2219725076459565
		0.70006825672466011 0 -0.0089229152034965859
		0.7005966930432832 0 0.00058893853172017679
		0.71010854677849999 0 6.0502213097027855e-05
		0.7640090512780614 0 6.0502213097085453e-05
		0.77986214083675598 0 0.023311700232515824
		0.77986214083675598 0 0.046034461933311406
		0.75026970699385953 0 0.060302242536136558
		0.73917254430277335 0 0.059773806217513409
		0.74075785325864274 0 0.081968131599685856
		0.73283130847929545 0 0.093593730609395215
		0.71010854677849988 0 0.099406530114249894
		0.70009991724144316 0 0.11043001291380329
		0.69960717053442767 0 1.0003305657840267
		;
createNode transform -n "Column";
	rename -uid "BC5C9127-FB48-07A1-2CC0-A29FB8DAD473";
	setAttr ".t" -type "double3" 0 5.9377985000610352 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 26.073229523006983 26.073229523006983 30.073270770138866 ;
	setAttr ".rp" -type "double3" 0 -1.318456122070496e-15 5.9377985000610352 ;
	setAttr ".rpt" -type "double3" 0 -5.9377985000610343 -5.9377985000610352 ;
	setAttr ".sp" -type "double3" 0 -1.318456122070496e-15 5.9377985000610352 ;
createNode mesh -n "ColumnShape" -p "Column";
	rename -uid "F8EE8379-5445-5F76-380A-B696A4967D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49572649598121643 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1315 ".pt";
	setAttr ".pt[1309]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1310]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1311]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1312]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1313]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1314]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1315]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1316]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1317]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1318]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1319]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1320]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1321]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1322]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1323]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1324]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1325]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1326]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1327]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1328]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1329]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1330]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1331]" -type "float3" 0 -3.8121904e-16 2.7165825 ;
	setAttr ".pt[1332]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1333]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1334]" -type "float3" 0 -3.8125969e-16 2.7165825 ;
	setAttr ".pt[1335]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1336]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1337]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1338]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1339]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1340]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1341]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1342]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1343]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1344]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1345]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1346]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1347]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1348]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1349]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1350]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1351]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1352]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1353]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1354]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1355]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1356]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1357]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1358]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1359]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1360]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1361]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1362]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1363]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1364]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1365]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1366]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1367]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1368]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1369]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1370]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1371]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1372]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1373]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1374]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1375]" -type "float3" 0 -3.8125969e-16 2.7165825 ;
	setAttr ".pt[1376]" -type "float3" 0 -3.8121904e-16 2.7165825 ;
	setAttr ".pt[1377]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1378]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1379]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1380]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1381]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1382]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1383]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1384]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1385]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1386]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1387]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1388]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1389]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1390]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1391]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1392]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1393]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1394]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1395]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1396]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1397]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1398]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1399]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1400]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1401]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1402]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1403]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1404]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1405]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1406]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1407]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1408]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1409]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1410]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1411]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1412]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1413]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1414]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1415]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1416]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1417]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1418]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1419]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1420]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1421]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1422]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1423]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1424]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1425]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1426]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1427]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1428]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1429]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1430]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1431]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1432]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1433]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1434]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1435]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1436]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1437]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1438]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1439]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1440]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1441]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1442]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1443]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1444]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1445]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1446]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1447]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1448]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1449]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1450]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1451]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1452]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1453]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1454]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1455]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1456]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1457]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1458]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1459]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1460]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1461]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1462]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1463]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1464]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1465]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1466]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1467]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1468]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1469]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1470]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1471]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1472]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1473]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1474]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1475]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1476]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1477]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1478]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1479]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1480]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1481]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1482]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1483]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1484]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1485]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1486]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1487]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1488]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1489]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1490]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1491]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1492]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1493]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1494]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1495]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1496]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1497]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1498]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1499]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1500]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1501]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1502]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1503]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1504]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1505]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1506]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1507]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1508]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1509]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1510]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1511]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1512]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1513]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1514]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1515]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1516]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1517]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1518]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1519]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1520]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1521]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1522]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1523]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1524]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1525]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1526]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1527]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1528]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1529]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1530]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1531]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1532]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1533]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1534]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1535]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1536]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1537]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1538]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1539]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1540]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1541]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1542]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1543]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1544]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1545]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1546]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1547]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1548]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1549]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1550]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1551]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1552]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1553]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1554]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1555]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1556]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1557]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1558]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1559]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1560]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1561]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1562]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1563]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1564]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1565]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1566]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1567]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1568]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1569]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1570]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1571]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1572]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1573]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1574]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1575]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1576]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1577]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1578]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1579]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1580]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1581]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1582]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1583]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1584]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1585]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1586]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1587]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1588]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1589]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1590]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1591]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1592]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1593]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1594]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1595]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1596]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1597]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1598]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1599]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1600]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1601]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1602]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1603]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1604]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1605]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1606]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1607]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1608]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1609]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1610]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1611]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1612]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1613]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1614]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1615]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1616]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1617]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1618]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1619]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1620]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1621]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1622]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1623]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1624]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1625]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1626]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1627]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1628]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1629]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1630]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1631]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1632]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1633]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1634]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1635]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1636]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1637]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1638]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1639]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1640]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1641]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1642]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1643]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1644]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1645]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1646]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1647]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1648]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1649]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1650]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1651]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1652]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1653]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1654]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1655]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1656]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1657]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1658]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1659]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1660]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1661]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1662]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1663]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1664]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1665]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1666]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1667]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1668]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1669]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1670]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1671]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1672]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1673]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1674]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1675]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1676]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1677]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1678]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1679]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1680]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1681]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1682]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1683]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1684]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1685]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1686]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1687]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1688]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1689]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1690]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1691]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1692]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1693]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1694]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1695]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1696]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1697]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1698]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1699]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1700]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1701]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1702]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1703]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1704]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1705]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1706]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1707]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1708]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1709]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1710]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1711]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1712]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1713]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1714]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1715]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1716]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1717]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1718]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1719]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1720]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1721]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1722]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1723]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1724]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1725]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1726]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1727]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1728]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1729]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1730]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1731]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1732]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1733]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1734]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1735]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1736]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1737]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1738]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1739]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1740]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1741]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1742]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1743]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1744]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1745]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1746]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1747]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1748]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1749]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1750]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1751]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1752]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1753]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1754]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1755]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1756]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1757]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1758]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1759]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1760]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1761]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1762]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1763]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1764]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1765]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1766]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1767]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1768]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1769]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1770]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1771]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1772]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1773]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1774]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1775]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1776]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1777]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1778]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1779]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1780]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1781]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1782]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1783]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1784]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1785]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1786]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1787]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1788]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1789]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1790]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1791]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1792]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1793]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1794]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1795]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1796]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1797]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1798]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1799]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1800]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1801]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1802]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1803]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1804]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1805]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1806]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1807]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1808]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1809]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1810]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1811]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1812]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1813]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1814]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1815]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1816]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1817]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1818]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1819]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1820]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1821]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1822]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1823]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1824]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1825]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1826]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1827]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1828]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1829]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1830]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1831]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1832]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1833]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1834]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1835]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1836]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1837]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1838]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1839]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1840]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1841]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1842]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1843]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1844]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1845]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1846]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1847]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1848]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1849]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1850]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1851]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1852]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1853]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1854]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1855]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1856]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1857]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1858]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1859]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1860]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1861]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1862]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1863]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1864]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1865]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1866]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1867]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1868]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1869]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1870]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1871]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1872]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1873]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1874]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1875]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1876]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1877]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1878]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1879]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1880]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1881]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1882]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1883]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1884]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1885]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1886]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1887]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1888]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1889]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1890]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1891]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1892]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1893]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1894]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1895]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1896]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1897]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1898]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1899]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1900]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1901]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1902]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1903]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1904]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1905]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1906]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1907]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1908]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1909]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1910]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1911]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1912]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1913]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1914]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1915]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1916]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1917]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1918]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1919]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1920]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1921]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1922]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1923]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1924]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1925]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1926]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1927]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1928]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1929]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1930]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1931]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1932]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1933]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1934]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1935]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1936]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1937]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1938]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1939]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1940]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1941]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1942]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1943]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1944]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1945]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1946]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1947]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1948]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1949]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1950]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1951]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1952]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1953]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1954]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1955]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1956]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1957]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1958]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1959]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1960]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1961]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1962]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1963]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1964]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1965]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1966]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1967]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1968]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1970]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1971]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1972]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1973]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1974]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1975]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1976]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1977]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1978]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1979]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1980]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1981]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1982]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1983]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1984]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1985]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1986]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1987]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1988]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1989]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1990]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1991]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1992]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1993]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1994]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1995]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1996]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1997]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1998]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1999]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2000]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2001]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2002]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2003]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2004]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2005]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2006]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2007]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2008]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2009]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2010]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2011]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2012]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2013]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2014]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2015]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2016]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2017]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2018]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2019]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2020]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2021]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2022]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2023]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2024]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2025]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2026]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2027]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2028]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2029]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2030]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2031]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2032]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2033]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2034]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2035]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2036]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2037]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2038]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2039]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2040]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2041]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2042]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2043]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2044]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2045]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2046]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2047]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2048]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2049]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2050]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2051]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2052]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2053]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2054]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2055]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2056]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2057]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2058]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2059]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2060]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2061]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2062]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2063]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2064]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2065]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2066]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2067]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2068]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2069]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2070]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2071]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2072]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2073]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2074]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2075]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2076]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2077]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2078]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2079]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2080]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2081]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2082]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2083]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2084]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2085]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2086]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2087]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2088]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2089]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2090]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2091]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2092]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2093]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2094]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2095]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2096]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2097]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2098]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2099]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2100]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2101]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2102]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2103]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2104]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2105]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2106]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2107]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2108]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2109]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2110]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2111]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2112]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2113]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2114]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2115]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2116]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2117]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2118]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2119]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2120]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2121]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2122]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2123]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2124]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2125]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2126]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2127]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2128]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2129]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2130]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2131]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2132]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2133]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2134]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2135]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2136]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2137]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2138]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2139]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2140]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2141]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2142]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2143]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2144]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2145]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2146]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2147]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2148]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2149]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2150]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2151]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2152]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2153]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2154]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2155]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2156]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2157]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2158]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2159]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2160]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2161]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2162]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2163]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2164]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2165]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2166]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2167]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2168]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2169]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2170]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2171]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2172]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2173]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2174]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2175]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2176]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2177]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2178]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2179]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2180]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2181]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2182]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2183]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2184]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2185]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2186]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2187]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2188]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2189]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2190]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2191]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2192]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2193]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2194]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2195]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2196]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2197]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2198]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2199]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2200]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2201]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2202]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2203]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2204]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2205]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2206]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2207]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2208]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2209]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2210]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2211]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2212]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2213]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2214]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2215]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2216]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2217]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2218]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2219]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2220]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2221]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2222]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2223]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2224]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2225]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2226]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2227]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2228]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2229]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2230]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2231]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2232]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2233]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2234]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2235]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2236]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2237]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2238]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2239]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2240]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2241]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2242]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2243]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2244]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2245]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2246]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2247]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2248]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2249]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2250]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2251]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2252]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2253]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2254]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2255]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2256]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2257]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2258]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2259]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2260]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2261]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2262]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2263]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2264]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2265]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2266]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2267]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2268]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2269]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2270]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2271]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2272]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2273]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2274]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2275]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2276]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2277]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2278]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2279]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2280]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2281]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2282]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2283]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2284]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2285]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2286]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2287]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2288]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2289]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2290]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2291]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2292]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2293]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2294]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2295]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2296]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2297]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2298]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2299]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2300]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2301]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2302]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2303]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2304]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2305]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2306]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2307]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2308]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2309]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2310]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2311]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2312]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2313]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2314]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2315]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2316]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2317]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2318]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2319]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2320]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2321]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2322]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2323]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2324]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2325]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2326]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2327]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2328]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2329]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2330]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2331]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2332]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2333]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2334]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2335]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2336]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2337]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2338]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2339]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2340]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2341]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2342]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2343]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2344]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2345]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2346]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2347]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2348]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2349]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2350]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2351]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2352]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2353]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2354]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2355]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2356]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2357]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2358]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2359]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2360]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2361]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2362]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2363]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2364]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2365]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2366]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2367]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2368]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2369]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2370]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2371]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2372]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2373]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2374]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2375]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2376]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2377]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2378]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2379]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2380]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2381]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2382]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2383]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2384]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2385]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2386]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2387]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2388]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2389]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2390]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2391]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2392]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2393]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2394]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2395]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2396]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2397]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2398]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2399]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2400]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2401]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2402]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2403]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2404]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2405]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2406]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2407]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2408]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2409]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2410]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2411]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2412]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2413]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2414]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2415]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2416]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2417]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2418]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2419]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2420]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2421]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2422]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2423]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2424]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2425]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2426]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2427]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2428]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2429]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2430]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2431]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2432]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2433]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2434]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2435]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2436]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2437]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2438]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2439]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2440]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2441]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2442]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2443]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2444]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2445]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2446]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2447]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2448]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2449]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2450]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2451]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2452]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2453]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2454]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2455]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2456]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2457]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2458]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2459]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2460]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2461]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2462]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2463]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2464]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2465]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2466]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2467]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2468]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2469]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2470]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2471]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2472]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2473]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2474]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2475]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2476]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2477]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2478]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2479]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2480]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2481]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2482]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2483]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2484]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2485]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2486]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2487]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2488]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2489]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2490]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2491]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2492]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2493]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2494]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2495]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2496]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2497]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2498]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2499]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2500]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2501]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2502]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2503]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2504]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2505]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2506]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2507]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2508]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2509]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2510]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2511]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2512]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2513]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2514]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2515]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2516]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2517]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2518]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2519]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2520]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2521]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2522]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2523]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2524]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2525]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2526]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2527]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2528]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2529]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2530]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2531]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2532]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2533]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2534]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2535]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2536]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2537]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2538]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2539]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2540]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2541]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2542]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2543]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2544]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2545]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2546]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2547]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2548]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2549]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2550]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2551]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2552]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2553]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2554]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2555]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2556]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2557]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2558]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2559]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2560]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2561]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2562]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2563]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2564]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2565]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2566]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2567]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2568]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2569]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2570]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2571]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2572]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2573]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2574]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2575]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2576]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2577]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2578]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2579]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2580]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2581]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2582]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2583]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2584]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2585]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2586]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2587]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2588]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2589]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2590]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2591]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2592]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2593]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2594]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2595]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2596]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2597]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2598]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2599]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2600]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2601]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2602]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2603]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2604]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2605]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2606]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2607]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2608]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2609]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2610]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2611]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2612]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2613]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2614]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2615]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2616]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2617]" -type "float3" 0 -1.110223e-16 2.7165825 ;
createNode transform -n "imagePlane1";
	rename -uid "916ECB96-9449-0A4D-8043-EBA6CBD59961";
	setAttr ".t" -type "double3" -487.08279309034924 112.93567128777612 -79.572435783286679 ;
	setAttr ".s" -type "double3" 106.15415495697476 106.15415495697476 106.15415495697476 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "859D6B0F-0644-D37B-A8A7-728A71C3C258";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//images/Archway.jpg";
	setAttr ".cov" -type "short2" 1500 481 ;
	setAttr ".dlc" no;
	setAttr ".w" 15;
	setAttr ".h" 4.81;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Column1";
	rename -uid "5612B1AD-FF41-7D4C-B4F1-36ABC9D6EB22";
	setAttr ".t" -type "double3" 202.11354314955926 5.9377985000610352 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 26.073229523006983 26.073229523006983 30.073270770138866 ;
	setAttr ".rp" -type "double3" 0 -1.318456122070496e-15 5.9377985000610352 ;
	setAttr ".rpt" -type "double3" 0 -5.9377985000610343 -5.9377985000610352 ;
	setAttr ".sp" -type "double3" 0 -1.318456122070496e-15 5.9377985000610352 ;
createNode mesh -n "Column1Shape" -p "Column1";
	rename -uid "30F714E7-334C-9947-5727-34BEBF2C68F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49572649598121643 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3080 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.24786325 1 0 0.25 0.025641026
		 0 0.025641026 0.25 0.025641026 0.125 0 0.125 0.025641026 0.041666668 0 0.041666668
		 0.017094018 0 0.017094018 0.041666668 0 0.083333336 0.025641026 0.083333336 0.017094018
		 0.083333336 0.017094018 0.125 0.025641026 0.16666667 0 0.16666667 0.017094018 0.16666667
		 0 0.20833333 0.025641026 0.20833333 0.017094018 0.20833333 0.017094018 0.25 0.07692308
		 0 0.07692308 0.041666668 0.07692308 0.083333336 0.07692308 0.125 0.07692308 0.16666667
		 0.07692308 0.20833333 0.07692308 0.25 0.1025641 0 0.1025641 0.125 0.1025641 0.041666668
		 0.1025641 0.083333336 0.1025641 0.25 0.1025641 0.16666667 0.1025641 0.20833333 0
		 0.75 0.025641026 0.75 0.017094018 0.75 0 0.875 0.025641026 0.875 0 0.79166669 0.025641026
		 0.79166669 0.017094018 0.79166669 0 0.83333331 0.025641026 0.83333331 0.017094018
		 0.83333331 0.017094018 0.875 0 0.91666669 0.025641026 0.91666669 0.017094018 0.91666669
		 0 0.95833331 0.025641026 0.95833331 0.017094018 0.95833331 0.07692308 0.75 0.1025641
		 0.75 0.07692308 0.79166669 0.07692308 0.83333331 0.07692308 0.875 0.07692308 0.91666669
		 0.07692308 0.95833331 0.1025641 0.875 0.1025641 0.79166669 0.1025641 0.83333331 0.1025641
		 0.91666669 0.1025641 0.95833331 0.14529915 0 0.14529915 0.25 0.14529915 0.125 0.14529915
		 0.041666668 0.12820514 0 0.12820514 0.041666668 0.12820514 0.125 0.12820514 0.083333336
		 0.14529915 0.083333336 0.14529915 0.16666667 0.12820514 0.16666667 0.12820514 0.25
		 0.12820514 0.20833333 0.14529915 0.20833333 0.17094018 0 0.17094018 0.041666668 0.17094018
		 0.083333336 0.17094018 0.125 0.17094018 0.16666667 0.17094018 0.20833333 0.17094018
		 0.25 0.24786325 0.25 0.20512821 0 0.20512821 0.041666668 0.20512821 0.083333336 0.20512821
		 0.125 0.20512821 0.16666667 0.20512821 0.20833333 0.20512821 0.25 0.24786325 0.125
		 0.22222222 0 0.22222222 0.041666668 0.22222222 0.083333336 0.22222222 0.125 0.24786325
		 0.041666668 0.24786325 0.083333336 0.22222222 0.16666667 0.22222222 0.20833333 0.22222222
		 0.25 0.24786325 0.16666667 0.24786325 0.20833333 0.14529915 0.75 0.12820514 0.75
		 0.17094018 0.75 0.14529915 0.875 0.14529915 0.79166669 0.12820514 0.79166669 0.12820514
		 0.875 0.12820514 0.83333331 0.14529915 0.83333331 0.14529915 0.91666669 0.12820514
		 0.91666669 0.12820514 0.95833331 0.14529915 0.95833331 0.17094018 0.79166669 0.17094018
		 0.83333331 0.17094018 0.875 0.17094018 0.91666669 0.17094018 0.95833331 0.24786325
		 0.75 0.20512821 0.75 0.22222222 0.75 0.20512821 0.79166669 0.20512821 0.83333331
		 0.20512821 0.875 0.20512821 0.91666669 0.20512821 0.95833331 0.24786325 0.875 0.22222222
		 0.79166669 0.22222222 0.83333331 0.22222222 0.875 0.24786325 0.79166669 0.24786325
		 0.83333331 0.22222222 0.91666669 0.22222222 0.95833331 0.24786325 0.91666669 0.24786325
		 0.95833331 0.36752138 1 0.30769232 0 0.30769232 0.25 0.27350429 0 0.27350429 0.25
		 0.27350429 0.125 0.27350429 0.041666668 0.26495728 0 0.26495728 0.041666668 0.27350429
		 0.083333336 0.26495728 0.083333336 0.26495728 0.125 0.27350429 0.16666667 0.26495728
		 0.16666667 0.27350429 0.20833333 0.26495728 0.20833333 0.26495728 0.25 0.30769232
		 0.125 0.2905983 0 0.2905983 0.125 0.2905983 0.041666668 0.2905983 0.083333336 0.30769232
		 0.041666668 0.30769232 0.083333336 0.2905983 0.25 0.2905983 0.16666667 0.2905983
		 0.20833333 0.30769232 0.16666667 0.30769232 0.20833333 0.36752138 0.25 0.33333334
		 0 0.33333334 0.25 0.33333334 0.125 0.33333334 0.041666668 0.31623933 0 0.31623933
		 0.041666668 0.31623933 0.125 0.31623933 0.083333336 0.33333334 0.083333336 0.33333334
		 0.16666667 0.31623933 0.16666667 0.31623933 0.25 0.31623933 0.20833333 0.33333334
		 0.20833333 0.36752138 0.125 0.35042736 0 0.35042736 0.125 0.35042736 0.041666668
		 0.35042736 0.083333336 0.36752138 0.041666668 0.36752138 0.083333336 0.35042736 0.25
		 0.35042736 0.16666667 0.35042736 0.20833333 0.36752138 0.16666667 0.36752138 0.20833333
		 0.30769232 0.75 0.27350429 0.75 0.26495728 0.75 0.2905983 0.75 0.27350429 0.875 0.27350429
		 0.79166669 0.26495728 0.79166669 0.27350429 0.83333331 0.26495728 0.83333331 0.26495728
		 0.875 0.27350429 0.91666669 0.26495728 0.91666669 0.27350429 0.95833331 0.26495728
		 0.95833331 0.30769232 0.875 0.2905983 0.875 0.2905983 0.79166669 0.2905983 0.83333331
		 0.30769232 0.79166669 0.30769232 0.83333331 0.2905983 0.91666669 0.2905983 0.95833331
		 0.30769232 0.91666669 0.30769232 0.95833331 0.36752138 0.75 0.33333334 0.75 0.31623933
		 0.75 0.35042736 0.75 0.33333334 0.875 0.33333334 0.79166669 0.31623933 0.79166669
		 0.31623933 0.875 0.31623933 0.83333331 0.33333334 0.83333331 0.33333334 0.91666669
		 0.31623933 0.91666669 0.31623933 0.95833331 0.33333334 0.95833331 0.36752138 0.875
		 0.35042736 0.875 0.35042736 0.79166669 0.35042736 0.83333331 0.36752138 0.79166669
		 0.36752138 0.83333331 0.35042736 0.91666669 0.35042736 0.95833331 0.36752138 0.91666669
		 0.36752138 0.95833331 0.38461539 0 0.38461539 0.041666668 0.38461539 0.083333336;
	setAttr ".uvst[0].uvsp[250:499]" 0.38461539 0.125 0.38461539 0.16666667 0.38461539
		 0.20833333 0.38461539 0.25 0.40170941 0 0.40170941 0.041666668 0.40170941 0.083333336
		 0.40170941 0.125 0.41880342 0 0.41880342 0.041666668 0.41880342 0.083333336 0.41880342
		 0.125 0.40170941 0.16666667 0.40170941 0.20833333 0.40170941 0.25 0.41880342 0.16666667
		 0.41880342 0.20833333 0.41880342 0.25 0.43589744 0 0.43589744 0.041666668 0.43589744
		 0.083333336 0.43589744 0.125 0.45299146 0 0.45299146 0.041666668 0.45299146 0.083333336
		 0.45299146 0.125 0.43589744 0.16666667 0.43589744 0.20833333 0.43589744 0.25 0.45299146
		 0.16666667 0.45299146 0.20833333 0.45299146 0.25 0.47008547 0 0.47008547 0.041666668
		 0.47008547 0.083333336 0.47008547 0.125 0.48717949 1 0.48717949 0.041666668 0.48717949
		 0.083333336 0.48717949 0.125 0.47008547 0.16666667 0.47008547 0.20833333 0.47008547
		 0.25 0.48717949 0.16666667 0.48717949 0.20833333 0.48717949 0.25 0.38461539 0.75
		 0.40170941 0.75 0.41880342 0.75 0.38461539 0.79166669 0.38461539 0.83333331 0.38461539
		 0.875 0.38461539 0.91666669 0.38461539 0.95833331 0.40170941 0.79166669 0.40170941
		 0.83333331 0.40170941 0.875 0.41880342 0.79166669 0.41880342 0.83333331 0.41880342
		 0.875 0.40170941 0.91666669 0.40170941 0.95833331 0.41880342 0.91666669 0.41880342
		 0.95833331 0.43589744 0.75 0.45299146 0.75 0.47008547 0.75 0.48717949 0.75 0.43589744
		 0.79166669 0.43589744 0.83333331 0.43589744 0.875 0.45299146 0.79166669 0.45299146
		 0.83333331 0.45299146 0.875 0.43589744 0.91666669 0.43589744 0.95833331 0.45299146
		 0.91666669 0.45299146 0.95833331 0.47008547 0.79166669 0.47008547 0.83333331 0.47008547
		 0.875 0.48717949 0.79166669 0.48717949 0.83333331 0.48717949 0.875 0.47008547 0.91666669
		 0.47008547 0.95833331 0.48717949 0.91666669 0.48717949 0.95833331 0.55555558 0 0.55555558
		 0.25 0.52136755 0 0.52136755 0.25 0.52136755 0.125 0.52136755 0.041666668 0.50427353
		 0 0.50427353 0.041666668 0.50427353 0.125 0.50427353 0.083333336 0.52136755 0.083333336
		 0.52136755 0.16666667 0.50427353 0.16666667 0.50427353 0.25 0.50427353 0.20833333
		 0.52136755 0.20833333 0.55555558 0.125 0.53846157 0 0.53846157 0.125 0.53846157 0.041666668
		 0.53846157 0.083333336 0.55555558 0.041666668 0.55555558 0.083333336 0.53846157 0.25
		 0.53846157 0.16666667 0.53846157 0.20833333 0.55555558 0.16666667 0.55555558 0.20833333
		 0.5726496 0 0.5726496 0.041666668 0.5726496 0.083333336 0.5726496 0.125 0.5726496
		 0.16666667 0.5726496 0.20833333 0.5726496 0.25 0.58974361 0 0.58974361 0.041666668
		 0.58974361 0.083333336 0.58974361 0.125 0.60683763 1 0.60683763 0.041666668 0.60683763
		 0.083333336 0.60683763 0.125 0.58974361 0.16666667 0.58974361 0.20833333 0.58974361
		 0.25 0.60683763 0.16666667 0.60683763 0.20833333 0.60683763 0.25 0.55555558 0.75
		 0.52136755 0.75 0.50427353 0.75 0.53846157 0.75 0.52136755 0.875 0.52136755 0.79166669
		 0.50427353 0.79166669 0.50427353 0.875 0.50427353 0.83333331 0.52136755 0.83333331
		 0.52136755 0.91666669 0.50427353 0.91666669 0.50427353 0.95833331 0.52136755 0.95833331
		 0.55555558 0.875 0.53846157 0.875 0.53846157 0.79166669 0.53846157 0.83333331 0.55555558
		 0.79166669 0.55555558 0.83333331 0.53846157 0.91666669 0.53846157 0.95833331 0.55555558
		 0.91666669 0.55555558 0.95833331 0.5726496 0.75 0.58974361 0.75 0.60683763 0.75 0.5726496
		 0.79166669 0.5726496 0.83333331 0.5726496 0.875 0.5726496 0.91666669 0.5726496 0.95833331
		 0.58974361 0.79166669 0.58974361 0.83333331 0.58974361 0.875 0.60683763 0.79166669
		 0.60683763 0.83333331 0.60683763 0.875 0.58974361 0.91666669 0.58974361 0.95833331
		 0.60683763 0.91666669 0.60683763 0.95833331 0.67521369 0 0.67521369 0.25 0.64102566
		 0 0.64102566 0.25 0.64102566 0.125 0.64102566 0.041666668 0.62393165 0 0.62393165
		 0.041666668 0.62393165 0.125 0.62393165 0.083333336 0.64102566 0.083333336 0.64102566
		 0.16666667 0.62393165 0.16666667 0.62393165 0.25 0.62393165 0.20833333 0.64102566
		 0.20833333 0.67521369 0.125 0.65811968 0 0.65811968 0.125 0.65811968 0.041666668
		 0.65811968 0.083333336 0.67521369 0.041666668 0.67521369 0.083333336 0.65811968 0.25
		 0.65811968 0.16666667 0.65811968 0.20833333 0.67521369 0.16666667 0.67521369 0.20833333
		 0.70940173 0 0.70940173 0.25 0.70940173 0.125 0.69230771 0 0.69230771 0.125 0.69230771
		 0.041666668 0.69230771 0.083333336 0.70940173 0.041666668 0.70940173 0.083333336
		 0.69230771 0.25 0.69230771 0.16666667 0.69230771 0.20833333 0.70940173 0.16666667
		 0.70940173 0.20833333 0.72649574 0 0.72649574 0.125 0.72649574 0.041666668 0.72649574
		 0.083333336 0.72649574 0.25 0.72649574 0.16666667 0.72649574 0.20833333 0.67521369
		 0.75 0.64102566 0.75 0.62393165 0.75 0.65811968 0.75 0.64102566 0.875 0.64102566
		 0.79166669 0.62393165 0.79166669 0.62393165 0.875 0.62393165 0.83333331 0.64102566
		 0.83333331 0.64102566 0.91666669 0.62393165 0.91666669 0.62393165 0.95833331 0.64102566
		 0.95833331 0.67521369 0.875 0.65811968 0.875 0.65811968 0.79166669 0.65811968 0.83333331
		 0.67521369 0.79166669 0.67521369 0.83333331 0.65811968 0.91666669 0.65811968 0.95833331;
	setAttr ".uvst[0].uvsp[500:749]" 0.67521369 0.91666669 0.67521369 0.95833331
		 0.70940173 0.75 0.69230771 0.75 0.72649574 0.75 0.70940173 0.875 0.69230771 0.875
		 0.69230771 0.79166669 0.69230771 0.83333331 0.70940173 0.79166669 0.70940173 0.83333331
		 0.69230771 0.91666669 0.69230771 0.95833331 0.70940173 0.91666669 0.70940173 0.95833331
		 0.72649574 0.875 0.72649574 0.79166669 0.72649574 0.83333331 0.72649574 0.91666669
		 0.72649574 0.95833331 0.87179488 1 0.80341882 0 0.80341882 0.25 0.75213677 0 0.75213677
		 0.041666668 0.75213677 0.125 0.75213677 0.083333336 0.75213677 0.16666667 0.75213677
		 0.25 0.75213677 0.20833333 0.80341882 0.125 0.7863248 0 0.7863248 0.125 0.7863248
		 0.041666668 0.7863248 0.083333336 0.80341882 0.041666668 0.80341882 0.083333336 0.7863248
		 0.25 0.7863248 0.16666667 0.7863248 0.20833333 0.80341882 0.16666667 0.80341882 0.20833333
		 0.87179488 0.25 0.83760685 0 0.83760685 0.25 0.83760685 0.125 0.82051283 0 0.82051283
		 0.125 0.82051283 0.041666668 0.82051283 0.083333336 0.83760685 0.041666668 0.83760685
		 0.083333336 0.82051283 0.25 0.82051283 0.16666667 0.82051283 0.20833333 0.83760685
		 0.16666667 0.83760685 0.20833333 0.87179488 0.125 0.85470086 0 0.85470086 0.125 0.85470086
		 0.041666668 0.85470086 0.083333336 0.87179488 0.041666668 0.87179488 0.083333336
		 0.85470086 0.25 0.85470086 0.16666667 0.85470086 0.20833333 0.87179488 0.16666667
		 0.87179488 0.20833333 0.80341882 0.75 0.75213677 0.75 0.7863248 0.75 0.75213677 0.79166669
		 0.75213677 0.875 0.75213677 0.83333331 0.75213677 0.91666669 0.75213677 0.95833331
		 0.80341882 0.875 0.7863248 0.875 0.7863248 0.79166669 0.7863248 0.83333331 0.80341882
		 0.79166669 0.80341882 0.83333331 0.7863248 0.91666669 0.7863248 0.95833331 0.80341882
		 0.91666669 0.80341882 0.95833331 0.87179488 0.75 0.83760685 0.75 0.82051283 0.75
		 0.85470086 0.75 0.83760685 0.875 0.82051283 0.875 0.82051283 0.79166669 0.82051283
		 0.83333331 0.83760685 0.79166669 0.83760685 0.83333331 0.82051283 0.91666669 0.82051283
		 0.95833331 0.83760685 0.91666669 0.83760685 0.95833331 0.87179488 0.875 0.85470086
		 0.875 0.85470086 0.79166669 0.85470086 0.83333331 0.87179488 0.79166669 0.87179488
		 0.83333331 0.85470086 0.91666669 0.85470086 0.95833331 0.87179488 0.91666669 0.87179488
		 0.95833331 0.8888889 0 0.8888889 0.041666668 0.8888889 0.083333336 0.8888889 0.125
		 0.8888889 0.16666667 0.8888889 0.20833333 0.8888889 0.25 0.90598291 0 0.90598291
		 0.041666668 0.90598291 0.083333336 0.90598291 0.125 0.92307693 0 0.92307693 0.041666668
		 0.92307693 0.083333336 0.92307693 0.125 0.90598291 0.16666667 0.90598291 0.20833333
		 0.90598291 0.25 0.92307693 0.16666667 0.92307693 0.20833333 0.92307693 0.25 0.94017094
		 0 0.94017094 0.041666668 0.94017094 0.083333336 0.94017094 0.125 0.95726496 0 0.95726496
		 0.041666668 0.95726496 0.083333336 0.95726496 0.125 0.94017094 0.16666667 0.94017094
		 0.20833333 0.94017094 0.25 0.95726496 0.16666667 0.95726496 0.20833333 0.95726496
		 0.25 0.98290598 0 0.98290598 0.125 0.98290598 0.041666668 0.97435898 0 0.97435898
		 0.041666668 0.98290598 0.083333336 0.97435898 0.083333336 0.97435898 0.125 0.99145299
		 1 0.99145299 0.041666668 0.99145299 0.083333336 0.99145299 0.125 0.98290598 0.25
		 0.98290598 0.16666667 0.97435898 0.16666667 0.98290598 0.20833333 0.97435898 0.20833333
		 0.97435898 0.25 0.99145299 0.16666667 0.99145299 0.20833333 0.99145299 0.25 0.8888889
		 0.75 0.90598291 0.75 0.92307693 0.75 0.8888889 0.79166669 0.8888889 0.83333331 0.8888889
		 0.875 0.8888889 0.91666669 0.8888889 0.95833331 0.90598291 0.79166669 0.90598291
		 0.83333331 0.90598291 0.875 0.92307693 0.79166669 0.92307693 0.83333331 0.92307693
		 0.875 0.90598291 0.91666669 0.90598291 0.95833331 0.92307693 0.91666669 0.92307693
		 0.95833331 0.94017094 0.75 0.95726496 0.75 0.98290598 0.75 0.97435898 0.75 0.99145299
		 0.75 0.94017094 0.79166669 0.94017094 0.83333331 0.94017094 0.875 0.95726496 0.79166669
		 0.95726496 0.83333331 0.95726496 0.875 0.94017094 0.91666669 0.94017094 0.95833331
		 0.95726496 0.91666669 0.95726496 0.95833331 0.98290598 0.875 0.98290598 0.79166669
		 0.97435898 0.79166669 0.98290598 0.83333331 0.97435898 0.83333331 0.97435898 0.875
		 0.99145299 0.79166669 0.99145299 0.83333331 0.99145299 0.875 0.98290598 0.91666669
		 0.97435898 0.91666669 0.98290598 0.95833331 0.97435898 0.95833331 0.99145299 0.91666669
		 0.99145299 0.95833331 0.025641026 1 0.017094018 1 0 1 0.07692308 1 0.1025641 1 0.24786325
		 0 0.17094018 1 0.14529915 1 0.12820514 1 0.20512821 1 0.22222222 1 0.36752138 0 0.30769232
		 1 0.27350429 1 0.26495728 1 0.2905983 1 0.33333334 1 0.31623933 1 0.35042736 1 0.48717949
		 0 0.41880342 1 0.38461539 1 0.40170941 1 0.45299146 1 0.43589744 1 0.47008547 1 0.60683763
		 0 0.55555558 1 0.52136755 1 0.50427353 1 0.53846157 1 0.5726496 1 0.58974361 1 0.67521369
		 1 0.64102566 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.62393165 1 0.65811968 1 0.70940173 1 0.69230771
		 1 0.72649574 1 0.87179488 0 0.80341882 1 0.75213677 1 0.7863248 1 0.83760685 1 0.82051283
		 1 0.85470086 1 0.99145299 0 0.92307693 1 0.8888889 1 0.90598291 1 0.95726496 1 0.94017094
		 1 0.98290598 1 0.97435898 1 0.99145299 1 0.99145299 0.95833331 0.48717949 1 0.48717949
		 0.95833331 0.50427353 0.95833331 0.50427353 1 0.1025641 1 0.1025641 0.95833331 0.12820514
		 0.95833331 0.12820514 1 0.025641026 0.20833333 0.025641026 0.25 0.017094018 0.25
		 0.017094018 0.20833333 0.025641026 0.083333336 0.025641026 0.125 0.017094018 0.125
		 0.017094018 0.083333336 0.017094018 0 0.025641026 0 0.025641026 0.041666668 0.017094018
		 0.041666668 0 0.041666668 0 0 0 0.125 0 0.083333336 0.025641026 0.16666667 0.017094018
		 0.16666667 0 0.16666667 0 0.25 0 0.20833333 0.07692308 0.083333336 0.07692308 0.125
		 0.07692308 0 0.07692308 0.041666668 0.07692308 0.20833333 0.07692308 0.25 0.07692308
		 0.16666667 0.1025641 0.25 0.1025641 0.20833333 0.12820514 0.20833333 0.12820514 0.25
		 0.1025641 0.083333336 0.1025641 0.125 0.1025641 0 0.1025641 0.041666668 0.1025641
		 0.16666667 0.12820514 0.083333336 0.12820514 0.125 0.12820514 0 0.12820514 0.041666668
		 0.12820514 0.16666667 0.025641026 1 0.017094018 1 0.017094018 0.95833331 0.025641026
		 0.95833331 0.025641026 0.83333331 0.025641026 0.875 0.017094018 0.875 0.017094018
		 0.83333331 0.017094018 0.75 0.025641026 0.75 0.025641026 0.79166669 0.017094018 0.79166669
		 0 0.79166669 0 0.75 0 0.875 0 0.83333331 0.025641026 0.91666669 0.017094018 0.91666669
		 0 0.91666669 0 1 0 0.95833331 0.07692308 0.83333331 0.07692308 0.875 0.07692308 0.75
		 0.07692308 0.79166669 0.07692308 0.95833331 0.07692308 1 0.07692308 0.91666669 0.1025641
		 0.83333331 0.1025641 0.875 0.1025641 0.75 0.1025641 0.79166669 0.1025641 0.91666669
		 0.12820514 0.83333331 0.12820514 0.875 0.12820514 0.75 0.12820514 0.79166669 0.12820514
		 0.91666669 0.14529915 0.20833333 0.14529915 0.25 0.14529915 0.083333336 0.14529915
		 0.125 0.14529915 0 0.14529915 0.041666668 0.14529915 0.16666667 0.17094018 0.083333336
		 0.17094018 0.125 0.17094018 0 0.17094018 0.041666668 0.17094018 0.20833333 0.17094018
		 0.25 0.17094018 0.16666667 0.20512821 0.25 0.20512821 0.20833333 0.22222222 0.20833333
		 0.22222222 0.25 0.20512821 0.125 0.20512821 0.083333336 0.22222222 0.083333336 0.22222222
		 0.125 0.20512821 0 0.20512821 0.041666668 0.22222222 0 0.22222222 0.041666668 0.20512821
		 0.16666667 0.22222222 0.16666667 0.24786325 0.083333336 0.24786325 0.125 0.24786325
		 0 0.24786325 0.041666668 0.24786325 0.20833333 0.24786325 0.25 0.24786325 0.16666667
		 0.14529915 0.95833331 0.14529915 1 0.14529915 0.83333331 0.14529915 0.875 0.14529915
		 0.75 0.14529915 0.79166669 0.14529915 0.91666669 0.17094018 0.83333331 0.17094018
		 0.875 0.17094018 0.75 0.17094018 0.79166669 0.17094018 0.95833331 0.17094018 1 0.17094018
		 0.91666669 0.22222222 1 0.20512821 1 0.20512821 0.95833331 0.22222222 0.95833331
		 0.20512821 0.875 0.20512821 0.83333331 0.22222222 0.83333331 0.22222222 0.875 0.20512821
		 0.75 0.20512821 0.79166669 0.22222222 0.75 0.22222222 0.79166669 0.20512821 0.91666669
		 0.22222222 0.91666669 0.24786325 0.83333331 0.24786325 0.875 0.24786325 0.75 0.24786325
		 0.79166669 0.24786325 1 0.24786325 0.95833331 0.24786325 0.91666669 0.36752138 0.95833331
		 0.36752138 1 0.35042736 1 0.35042736 0.95833331 0.30769232 0.20833333 0.30769232
		 0.25 0.2905983 0.25 0.2905983 0.20833333 0.27350429 0.20833333 0.27350429 0.25 0.26495728
		 0.25 0.26495728 0.20833333 0.27350429 0.083333336 0.27350429 0.125 0.26495728 0.125
		 0.26495728 0.083333336 0.26495728 0 0.27350429 0 0.27350429 0.041666668 0.26495728
		 0.041666668 0.27350429 0.16666667 0.26495728 0.16666667 0.30769232 0.083333336 0.30769232
		 0.125 0.2905983 0.125 0.2905983 0.083333336 0.2905983 0 0.2905983 0.041666668 0.30769232
		 0 0.30769232 0.041666668 0.2905983 0.16666667 0.30769232 0.16666667 0.36752138 0.20833333
		 0.36752138 0.25 0.35042736 0.25 0.35042736 0.20833333 0.33333334 0.20833333 0.33333334
		 0.25 0.31623933 0.25 0.31623933 0.20833333 0.33333334 0.083333336 0.33333334 0.125
		 0.31623933 0.125 0.31623933 0.083333336 0.33333334 0 0.33333334 0.041666668 0.31623933
		 0.041666668 0.31623933 0 0.33333334 0.16666667 0.31623933 0.16666667 0.36752138 0.083333336
		 0.36752138 0.125 0.35042736 0.125 0.35042736 0.083333336 0.35042736 0 0.35042736
		 0.041666668 0.36752138 0 0.36752138 0.041666668 0.35042736 0.16666667 0.36752138
		 0.16666667 0.30769232 0.95833331 0.30769232 1 0.2905983 1 0.2905983 0.95833331 0.27350429
		 1 0.26495728 1 0.26495728 0.95833331 0.27350429 0.95833331 0.27350429 0.83333331
		 0.27350429 0.875;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.26495728 0.875 0.26495728 0.83333331 0.26495728
		 0.75 0.27350429 0.75 0.27350429 0.79166669 0.26495728 0.79166669 0.27350429 0.91666669
		 0.26495728 0.91666669 0.30769232 0.83333331 0.30769232 0.875 0.2905983 0.875 0.2905983
		 0.83333331 0.2905983 0.75 0.2905983 0.79166669 0.30769232 0.75 0.30769232 0.79166669
		 0.2905983 0.91666669 0.30769232 0.91666669 0.33333334 0.95833331 0.33333334 1 0.31623933
		 1 0.31623933 0.95833331 0.33333334 0.83333331 0.33333334 0.875 0.31623933 0.875 0.31623933
		 0.83333331 0.31623933 0.75 0.33333334 0.75 0.33333334 0.79166669 0.31623933 0.79166669
		 0.33333334 0.91666669 0.31623933 0.91666669 0.36752138 0.83333331 0.36752138 0.875
		 0.35042736 0.875 0.35042736 0.83333331 0.35042736 0.75 0.35042736 0.79166669 0.36752138
		 0.75 0.36752138 0.79166669 0.35042736 0.91666669 0.36752138 0.91666669 0.41880342
		 0.25 0.41880342 0.20833333 0.43589744 0.20833333 0.43589744 0.25 0.38461539 0.25
		 0.38461539 0.20833333 0.40170941 0.20833333 0.40170941 0.25 0.38461539 0.125 0.38461539
		 0.083333336 0.40170941 0.083333336 0.40170941 0.125 0.38461539 0.041666668 0.38461539
		 0 0.40170941 0 0.40170941 0.041666668 0.38461539 0.16666667 0.40170941 0.16666667
		 0.41880342 0.125 0.41880342 0.083333336 0.43589744 0.083333336 0.43589744 0.125 0.41880342
		 0 0.41880342 0.041666668 0.43589744 0 0.43589744 0.041666668 0.41880342 0.16666667
		 0.43589744 0.16666667 0.48717949 0.25 0.48717949 0.20833333 0.50427353 0.20833333
		 0.50427353 0.25 0.45299146 0.25 0.45299146 0.20833333 0.47008547 0.20833333 0.47008547
		 0.25 0.45299146 0.125 0.45299146 0.083333336 0.47008547 0.083333336 0.47008547 0.125
		 0.45299146 0 0.45299146 0.041666668 0.47008547 0 0.47008547 0.041666668 0.45299146
		 0.16666667 0.47008547 0.16666667 0.48717949 0.125 0.48717949 0.083333336 0.50427353
		 0.083333336 0.50427353 0.125 0.48717949 0 0.48717949 0.041666668 0.50427353 0 0.50427353
		 0.041666668 0.48717949 0.16666667 0.50427353 0.16666667 0.43589744 1 0.41880342 1
		 0.41880342 0.95833331 0.43589744 0.95833331 0.40170941 1 0.38461539 1 0.38461539
		 0.95833331 0.40170941 0.95833331 0.38461539 0.875 0.38461539 0.83333331 0.40170941
		 0.83333331 0.40170941 0.875 0.38461539 0.79166669 0.38461539 0.75 0.40170941 0.75
		 0.40170941 0.79166669 0.38461539 0.91666669 0.40170941 0.91666669 0.41880342 0.875
		 0.41880342 0.83333331 0.43589744 0.83333331 0.43589744 0.875 0.41880342 0.75 0.41880342
		 0.79166669 0.43589744 0.75 0.43589744 0.79166669 0.41880342 0.91666669 0.43589744
		 0.91666669 0.47008547 1 0.45299146 1 0.45299146 0.95833331 0.47008547 0.95833331
		 0.45299146 0.875 0.45299146 0.83333331 0.47008547 0.83333331 0.47008547 0.875 0.45299146
		 0.75 0.45299146 0.79166669 0.47008547 0.75 0.47008547 0.79166669 0.45299146 0.91666669
		 0.47008547 0.91666669 0.48717949 0.875 0.48717949 0.83333331 0.50427353 0.83333331
		 0.50427353 0.875 0.48717949 0.75 0.48717949 0.79166669 0.50427353 0.75 0.50427353
		 0.79166669 0.48717949 0.91666669 0.50427353 0.91666669 0.72649574 0.95833331 0.75213677
		 0.95833331 0.75213677 1 0.72649574 1 0.60683763 1 0.60683763 0.95833331 0.62393165
		 0.95833331 0.62393165 1 0.55555558 0.20833333 0.55555558 0.25 0.53846157 0.25 0.53846157
		 0.20833333 0.52136755 0.20833333 0.52136755 0.25 0.52136755 0.083333336 0.52136755
		 0.125 0.52136755 0 0.52136755 0.041666668 0.52136755 0.16666667 0.55555558 0.083333336
		 0.55555558 0.125 0.53846157 0.125 0.53846157 0.083333336 0.53846157 0 0.53846157
		 0.041666668 0.55555558 0 0.55555558 0.041666668 0.53846157 0.16666667 0.55555558
		 0.16666667 0.60683763 0.25 0.60683763 0.20833333 0.62393165 0.20833333 0.62393165
		 0.25 0.5726496 0.25 0.5726496 0.20833333 0.58974361 0.20833333 0.58974361 0.25 0.5726496
		 0.125 0.5726496 0.083333336 0.58974361 0.083333336 0.58974361 0.125 0.5726496 0.041666668
		 0.5726496 0 0.58974361 0 0.58974361 0.041666668 0.5726496 0.16666667 0.58974361 0.16666667
		 0.60683763 0.125 0.60683763 0.083333336 0.62393165 0.083333336 0.62393165 0.125 0.60683763
		 0 0.60683763 0.041666668 0.62393165 0 0.62393165 0.041666668 0.60683763 0.16666667
		 0.62393165 0.16666667 0.55555558 0.95833331 0.55555558 1 0.53846157 1 0.53846157
		 0.95833331 0.52136755 0.95833331 0.52136755 1 0.52136755 0.83333331 0.52136755 0.875
		 0.52136755 0.75 0.52136755 0.79166669 0.52136755 0.91666669 0.55555558 0.83333331
		 0.55555558 0.875 0.53846157 0.875 0.53846157 0.83333331 0.53846157 0.75 0.53846157
		 0.79166669 0.55555558 0.75 0.55555558 0.79166669 0.53846157 0.91666669 0.55555558
		 0.91666669 0.58974361 1 0.5726496 1 0.5726496 0.95833331 0.58974361 0.95833331 0.5726496
		 0.875 0.5726496 0.83333331 0.58974361 0.83333331 0.58974361 0.875 0.5726496 0.79166669
		 0.5726496 0.75 0.58974361 0.75 0.58974361 0.79166669 0.5726496 0.91666669 0.58974361
		 0.91666669 0.60683763 0.875 0.60683763 0.83333331 0.62393165 0.83333331 0.62393165
		 0.875 0.60683763 0.75 0.60683763 0.79166669 0.62393165 0.75 0.62393165 0.79166669;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.60683763 0.91666669 0.62393165 0.91666669
		 0.67521369 0.20833333 0.67521369 0.25 0.65811968 0.25 0.65811968 0.20833333 0.64102566
		 0.20833333 0.64102566 0.25 0.64102566 0.083333336 0.64102566 0.125 0.64102566 0 0.64102566
		 0.041666668 0.64102566 0.16666667 0.67521369 0.083333336 0.67521369 0.125 0.65811968
		 0.125 0.65811968 0.083333336 0.65811968 0 0.65811968 0.041666668 0.67521369 0 0.67521369
		 0.041666668 0.65811968 0.16666667 0.67521369 0.16666667 0.72649574 0.20833333 0.75213677
		 0.20833333 0.75213677 0.25 0.72649574 0.25 0.70940173 0.20833333 0.70940173 0.25
		 0.69230771 0.25 0.69230771 0.20833333 0.70940173 0.083333336 0.70940173 0.125 0.69230771
		 0.125 0.69230771 0.083333336 0.69230771 0 0.69230771 0.041666668 0.70940173 0 0.70940173
		 0.041666668 0.69230771 0.16666667 0.70940173 0.16666667 0.72649574 0.083333336 0.75213677
		 0.083333336 0.75213677 0.125 0.72649574 0.125 0.72649574 0 0.72649574 0.041666668
		 0.75213677 0 0.75213677 0.041666668 0.72649574 0.16666667 0.75213677 0.16666667 0.67521369
		 0.95833331 0.67521369 1 0.65811968 1 0.65811968 0.95833331 0.64102566 0.95833331
		 0.64102566 1 0.64102566 0.83333331 0.64102566 0.875 0.64102566 0.75 0.64102566 0.79166669
		 0.64102566 0.91666669 0.67521369 0.83333331 0.67521369 0.875 0.65811968 0.875 0.65811968
		 0.83333331 0.65811968 0.75 0.65811968 0.79166669 0.67521369 0.75 0.67521369 0.79166669
		 0.65811968 0.91666669 0.67521369 0.91666669 0.70940173 0.95833331 0.70940173 1 0.69230771
		 1 0.69230771 0.95833331 0.70940173 0.83333331 0.70940173 0.875 0.69230771 0.875 0.69230771
		 0.83333331 0.69230771 0.75 0.69230771 0.79166669 0.70940173 0.75 0.70940173 0.79166669
		 0.69230771 0.91666669 0.70940173 0.91666669 0.72649574 0.83333331 0.75213677 0.83333331
		 0.75213677 0.875 0.72649574 0.875 0.72649574 0.75 0.72649574 0.79166669 0.75213677
		 0.75 0.75213677 0.79166669 0.72649574 0.91666669 0.75213677 0.91666669 0.87179488
		 0.95833331 0.87179488 1 0.85470086 1 0.85470086 0.95833331 0.80341882 0.20833333
		 0.80341882 0.25 0.7863248 0.25 0.7863248 0.20833333 0.7863248 0.083333336 0.7863248
		 0.125 0.7863248 0 0.7863248 0.041666668 0.7863248 0.16666667 0.80341882 0.083333336
		 0.80341882 0.125 0.80341882 0 0.80341882 0.041666668 0.80341882 0.16666667 0.87179488
		 0.20833333 0.87179488 0.25 0.85470086 0.25 0.85470086 0.20833333 0.83760685 0.20833333
		 0.83760685 0.25 0.82051283 0.25 0.82051283 0.20833333 0.83760685 0.083333336 0.83760685
		 0.125 0.82051283 0.125 0.82051283 0.083333336 0.82051283 0 0.82051283 0.041666668
		 0.83760685 0 0.83760685 0.041666668 0.82051283 0.16666667 0.83760685 0.16666667 0.87179488
		 0.083333336 0.87179488 0.125 0.85470086 0.125 0.85470086 0.083333336 0.85470086 0
		 0.85470086 0.041666668 0.87179488 0 0.87179488 0.041666668 0.85470086 0.16666667
		 0.87179488 0.16666667 0.80341882 0.95833331 0.80341882 1 0.7863248 1 0.7863248 0.95833331
		 0.7863248 0.83333331 0.7863248 0.875 0.7863248 0.75 0.7863248 0.79166669 0.7863248
		 0.91666669 0.80341882 0.83333331 0.80341882 0.875 0.80341882 0.75 0.80341882 0.79166669
		 0.80341882 0.91666669 0.83760685 0.95833331 0.83760685 1 0.82051283 1 0.82051283
		 0.95833331 0.83760685 0.83333331 0.83760685 0.875 0.82051283 0.875 0.82051283 0.83333331
		 0.82051283 0.75 0.82051283 0.79166669 0.83760685 0.75 0.83760685 0.79166669 0.82051283
		 0.91666669 0.83760685 0.91666669 0.87179488 0.83333331 0.87179488 0.875 0.85470086
		 0.875 0.85470086 0.83333331 0.85470086 0.75 0.85470086 0.79166669 0.87179488 0.75
		 0.87179488 0.79166669 0.85470086 0.91666669 0.87179488 0.91666669 0.92307693 0.25
		 0.92307693 0.20833333 0.94017094 0.20833333 0.94017094 0.25 0.8888889 0.25 0.8888889
		 0.20833333 0.90598291 0.20833333 0.90598291 0.25 0.8888889 0.125 0.8888889 0.083333336
		 0.90598291 0.083333336 0.90598291 0.125 0.8888889 0.041666668 0.8888889 0 0.90598291
		 0 0.90598291 0.041666668 0.8888889 0.16666667 0.90598291 0.16666667 0.92307693 0.125
		 0.92307693 0.083333336 0.94017094 0.083333336 0.94017094 0.125 0.92307693 0 0.92307693
		 0.041666668 0.94017094 0 0.94017094 0.041666668 0.92307693 0.16666667 0.94017094
		 0.16666667 0.99145299 0.25 0.99145299 0.20833333 0.95726496 0.25 0.95726496 0.20833333
		 0.97435898 0.20833333 0.97435898 0.25 0.95726496 0.125 0.95726496 0.083333336 0.97435898
		 0.083333336 0.97435898 0.125 0.95726496 0 0.95726496 0.041666668 0.97435898 0 0.97435898
		 0.041666668 0.95726496 0.16666667 0.97435898 0.16666667 0.99145299 0.125 0.99145299
		 0.083333336 0.98290598 0.083333336 0.98290598 0.125 0.98290598 0 0.98290598 0.041666668
		 0.99145299 0 0.99145299 0.041666668 0.98290598 0.25 0.98290598 0.20833333 0.98290598
		 0.16666667 0.99145299 0.16666667 0.94017094 1 0.92307693 1 0.92307693 0.95833331
		 0.94017094 0.95833331 0.90598291 1 0.8888889 1 0.8888889 0.95833331 0.90598291 0.95833331
		 0.8888889 0.875 0.8888889 0.83333331 0.90598291 0.83333331 0.90598291 0.875 0.8888889
		 0.79166669 0.8888889 0.75;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.90598291 0.75 0.90598291 0.79166669 0.8888889
		 0.91666669 0.90598291 0.91666669 0.92307693 0.875 0.92307693 0.83333331 0.94017094
		 0.83333331 0.94017094 0.875 0.92307693 0.75 0.92307693 0.79166669 0.94017094 0.75
		 0.94017094 0.79166669 0.92307693 0.91666669 0.94017094 0.91666669 0.97435898 1 0.95726496
		 1 0.95726496 0.95833331 0.97435898 0.95833331 0.95726496 0.875 0.95726496 0.83333331
		 0.97435898 0.83333331 0.97435898 0.875 0.95726496 0.75 0.95726496 0.79166669 0.97435898
		 0.75 0.97435898 0.79166669 0.95726496 0.91666669 0.97435898 0.91666669 0.99145299
		 0.875 0.99145299 0.83333331 0.98290598 0.875 0.98290598 0.83333331 0.98290598 0.75
		 0.98290598 0.79166669 0.99145299 0.79166669 0.99145299 0.75 0.98290598 1 0.98290598
		 0.95833331 0.98290598 0.91666669 0.99145299 0.91666669 0.99145299 1 0.99145299 0.95833331
		 0.48717949 1 0.48717949 0.95833331 0.50427353 0.95833331 0.50427353 1 0.1025641 1
		 0.1025641 0.95833331 0.12820514 0.95833331 0.12820514 1 0.025641026 0.20833333 0.025641026
		 0.25 0.017094018 0.25 0.017094018 0.20833333 0.025641026 0.083333336 0.025641026
		 0.125 0.017094018 0.125 0.017094018 0.083333336 0.017094018 0 0.025641026 0 0.025641026
		 0.041666668 0.017094018 0.041666668 0 0.041666668 0 0 0 0.125 0 0.083333336 0.025641026
		 0.16666667 0.017094018 0.16666667 0 0.16666667 0 0.25 0 0.20833333 0.07692308 0.083333336
		 0.07692308 0.125 0.07692308 0 0.07692308 0.041666668 0.07692308 0.20833333 0.07692308
		 0.25 0.07692308 0.16666667 0.1025641 0.25 0.1025641 0.20833333 0.12820514 0.20833333
		 0.12820514 0.25 0.1025641 0.083333336 0.1025641 0.125 0.1025641 0 0.1025641 0.041666668
		 0.1025641 0.16666667 0.12820514 0.083333336 0.12820514 0.125 0.12820514 0 0.12820514
		 0.041666668 0.12820514 0.16666667 0.025641026 1 0.017094018 1 0.017094018 0.95833331
		 0.025641026 0.95833331 0.025641026 0.83333331 0.025641026 0.875 0.017094018 0.875
		 0.017094018 0.83333331 0.017094018 0.75 0.025641026 0.75 0.025641026 0.79166669 0.017094018
		 0.79166669 0 0.79166669 0 0.75 0 0.875 0 0.83333331 0.025641026 0.91666669 0.017094018
		 0.91666669 0 0.91666669 0 1 0 0.95833331 0.07692308 0.83333331 0.07692308 0.875 0.07692308
		 0.75 0.07692308 0.79166669 0.07692308 0.95833331 0.07692308 1 0.07692308 0.91666669
		 0.1025641 0.83333331 0.1025641 0.875 0.1025641 0.75 0.1025641 0.79166669 0.1025641
		 0.91666669 0.12820514 0.83333331 0.12820514 0.875 0.12820514 0.75 0.12820514 0.79166669
		 0.12820514 0.91666669 0.14529915 0.20833333 0.14529915 0.25 0.14529915 0.083333336
		 0.14529915 0.125 0.14529915 0 0.14529915 0.041666668 0.14529915 0.16666667 0.17094018
		 0.083333336 0.17094018 0.125 0.17094018 0 0.17094018 0.041666668 0.17094018 0.20833333
		 0.17094018 0.25 0.17094018 0.16666667 0.20512821 0.25 0.20512821 0.20833333 0.22222222
		 0.20833333 0.22222222 0.25 0.20512821 0.125 0.20512821 0.083333336 0.22222222 0.083333336
		 0.22222222 0.125 0.20512821 0 0.20512821 0.041666668 0.22222222 0 0.22222222 0.041666668
		 0.20512821 0.16666667 0.22222222 0.16666667 0.24786325 0.083333336 0.24786325 0.125
		 0.24786325 0 0.24786325 0.041666668 0.24786325 0.20833333 0.24786325 0.25 0.24786325
		 0.16666667 0.14529915 0.95833331 0.14529915 1 0.14529915 0.83333331 0.14529915 0.875
		 0.14529915 0.75 0.14529915 0.79166669 0.14529915 0.91666669 0.17094018 0.83333331
		 0.17094018 0.875 0.17094018 0.75 0.17094018 0.79166669 0.17094018 0.95833331 0.17094018
		 1 0.17094018 0.91666669 0.22222222 1 0.20512821 1 0.20512821 0.95833331 0.22222222
		 0.95833331 0.20512821 0.875 0.20512821 0.83333331 0.22222222 0.83333331 0.22222222
		 0.875 0.20512821 0.75 0.20512821 0.79166669 0.22222222 0.75 0.22222222 0.79166669
		 0.20512821 0.91666669 0.22222222 0.91666669 0.24786325 0.83333331 0.24786325 0.875
		 0.24786325 0.75 0.24786325 0.79166669 0.24786325 1 0.24786325 0.95833331 0.24786325
		 0.91666669 0.36752138 0.95833331 0.36752138 1 0.35042736 1 0.35042736 0.95833331
		 0.30769232 0.20833333 0.30769232 0.25 0.2905983 0.25 0.2905983 0.20833333 0.27350429
		 0.20833333 0.27350429 0.25 0.26495728 0.25 0.26495728 0.20833333 0.27350429 0.083333336
		 0.27350429 0.125 0.26495728 0.125 0.26495728 0.083333336 0.26495728 0 0.27350429
		 0 0.27350429 0.041666668 0.26495728 0.041666668 0.27350429 0.16666667 0.26495728
		 0.16666667 0.30769232 0.083333336 0.30769232 0.125 0.2905983 0.125 0.2905983 0.083333336
		 0.2905983 0 0.2905983 0.041666668 0.30769232 0 0.30769232 0.041666668 0.2905983 0.16666667
		 0.30769232 0.16666667 0.36752138 0.20833333 0.36752138 0.25 0.35042736 0.25 0.35042736
		 0.20833333 0.33333334 0.20833333 0.33333334 0.25 0.31623933 0.25 0.31623933 0.20833333
		 0.33333334 0.083333336 0.33333334 0.125 0.31623933 0.125 0.31623933 0.083333336 0.33333334
		 0 0.33333334 0.041666668 0.31623933 0.041666668 0.31623933 0 0.33333334 0.16666667
		 0.31623933 0.16666667;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.36752138 0.083333336 0.36752138 0.125 0.35042736
		 0.125 0.35042736 0.083333336 0.35042736 0 0.35042736 0.041666668 0.36752138 0 0.36752138
		 0.041666668 0.35042736 0.16666667 0.36752138 0.16666667 0.30769232 0.95833331 0.30769232
		 1 0.2905983 1 0.2905983 0.95833331 0.27350429 1 0.26495728 1 0.26495728 0.95833331
		 0.27350429 0.95833331 0.27350429 0.83333331 0.27350429 0.875 0.26495728 0.875 0.26495728
		 0.83333331 0.26495728 0.75 0.27350429 0.75 0.27350429 0.79166669 0.26495728 0.79166669
		 0.27350429 0.91666669 0.26495728 0.91666669 0.30769232 0.83333331 0.30769232 0.875
		 0.2905983 0.875 0.2905983 0.83333331 0.2905983 0.75 0.2905983 0.79166669 0.30769232
		 0.75 0.30769232 0.79166669 0.2905983 0.91666669 0.30769232 0.91666669 0.33333334
		 0.95833331 0.33333334 1 0.31623933 1 0.31623933 0.95833331 0.33333334 0.83333331
		 0.33333334 0.875 0.31623933 0.875 0.31623933 0.83333331 0.31623933 0.75 0.33333334
		 0.75 0.33333334 0.79166669 0.31623933 0.79166669 0.33333334 0.91666669 0.31623933
		 0.91666669 0.36752138 0.83333331 0.36752138 0.875 0.35042736 0.875 0.35042736 0.83333331
		 0.35042736 0.75 0.35042736 0.79166669 0.36752138 0.75 0.36752138 0.79166669 0.35042736
		 0.91666669 0.36752138 0.91666669 0.41880342 0.25 0.41880342 0.20833333 0.43589744
		 0.20833333 0.43589744 0.25 0.38461539 0.25 0.38461539 0.20833333 0.40170941 0.20833333
		 0.40170941 0.25 0.38461539 0.125 0.38461539 0.083333336 0.40170941 0.083333336 0.40170941
		 0.125 0.38461539 0.041666668 0.38461539 0 0.40170941 0 0.40170941 0.041666668 0.38461539
		 0.16666667 0.40170941 0.16666667 0.41880342 0.125 0.41880342 0.083333336 0.43589744
		 0.083333336 0.43589744 0.125 0.41880342 0 0.41880342 0.041666668 0.43589744 0 0.43589744
		 0.041666668 0.41880342 0.16666667 0.43589744 0.16666667 0.48717949 0.25 0.48717949
		 0.20833333 0.50427353 0.20833333 0.50427353 0.25 0.45299146 0.25 0.45299146 0.20833333
		 0.47008547 0.20833333 0.47008547 0.25 0.45299146 0.125 0.45299146 0.083333336 0.47008547
		 0.083333336 0.47008547 0.125 0.45299146 0 0.45299146 0.041666668 0.47008547 0 0.47008547
		 0.041666668 0.45299146 0.16666667 0.47008547 0.16666667 0.48717949 0.125 0.48717949
		 0.083333336 0.50427353 0.083333336 0.50427353 0.125 0.48717949 0 0.48717949 0.041666668
		 0.50427353 0 0.50427353 0.041666668 0.48717949 0.16666667 0.50427353 0.16666667 0.43589744
		 1 0.41880342 1 0.41880342 0.95833331 0.43589744 0.95833331 0.40170941 1 0.38461539
		 1 0.38461539 0.95833331 0.40170941 0.95833331 0.38461539 0.875 0.38461539 0.83333331
		 0.40170941 0.83333331 0.40170941 0.875 0.38461539 0.79166669 0.38461539 0.75 0.40170941
		 0.75 0.40170941 0.79166669 0.38461539 0.91666669 0.40170941 0.91666669 0.41880342
		 0.875 0.41880342 0.83333331 0.43589744 0.83333331 0.43589744 0.875 0.41880342 0.75
		 0.41880342 0.79166669 0.43589744 0.75 0.43589744 0.79166669 0.41880342 0.91666669
		 0.43589744 0.91666669 0.47008547 1 0.45299146 1 0.45299146 0.95833331 0.47008547
		 0.95833331 0.45299146 0.875 0.45299146 0.83333331 0.47008547 0.83333331 0.47008547
		 0.875 0.45299146 0.75 0.45299146 0.79166669 0.47008547 0.75 0.47008547 0.79166669
		 0.45299146 0.91666669 0.47008547 0.91666669 0.48717949 0.875 0.48717949 0.83333331
		 0.50427353 0.83333331 0.50427353 0.875 0.48717949 0.75 0.48717949 0.79166669 0.50427353
		 0.75 0.50427353 0.79166669 0.48717949 0.91666669 0.50427353 0.91666669 0.72649574
		 0.95833331 0.75213677 0.95833331 0.75213677 1 0.72649574 1 0.60683763 1 0.60683763
		 0.95833331 0.62393165 0.95833331 0.62393165 1 0.55555558 0.20833333 0.55555558 0.25
		 0.53846157 0.25 0.53846157 0.20833333 0.52136755 0.20833333 0.52136755 0.25 0.52136755
		 0.083333336 0.52136755 0.125 0.52136755 0 0.52136755 0.041666668 0.52136755 0.16666667
		 0.55555558 0.083333336 0.55555558 0.125 0.53846157 0.125 0.53846157 0.083333336 0.53846157
		 0 0.53846157 0.041666668 0.55555558 0 0.55555558 0.041666668 0.53846157 0.16666667
		 0.55555558 0.16666667 0.60683763 0.25 0.60683763 0.20833333 0.62393165 0.20833333
		 0.62393165 0.25 0.5726496 0.25 0.5726496 0.20833333 0.58974361 0.20833333 0.58974361
		 0.25 0.5726496 0.125 0.5726496 0.083333336 0.58974361 0.083333336 0.58974361 0.125
		 0.5726496 0.041666668 0.5726496 0 0.58974361 0 0.58974361 0.041666668 0.5726496 0.16666667
		 0.58974361 0.16666667 0.60683763 0.125 0.60683763 0.083333336 0.62393165 0.083333336
		 0.62393165 0.125 0.60683763 0 0.60683763 0.041666668 0.62393165 0 0.62393165 0.041666668
		 0.60683763 0.16666667 0.62393165 0.16666667 0.55555558 0.95833331 0.55555558 1 0.53846157
		 1 0.53846157 0.95833331 0.52136755 0.95833331 0.52136755 1 0.52136755 0.83333331
		 0.52136755 0.875 0.52136755 0.75 0.52136755 0.79166669 0.52136755 0.91666669 0.55555558
		 0.83333331 0.55555558 0.875 0.53846157 0.875 0.53846157 0.83333331 0.53846157 0.75
		 0.53846157 0.79166669 0.55555558 0.75 0.55555558 0.79166669 0.53846157 0.91666669
		 0.55555558 0.91666669 0.58974361 1 0.5726496 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5726496 0.95833331 0.58974361 0.95833331
		 0.5726496 0.875 0.5726496 0.83333331 0.58974361 0.83333331 0.58974361 0.875 0.5726496
		 0.79166669 0.5726496 0.75 0.58974361 0.75 0.58974361 0.79166669 0.5726496 0.91666669
		 0.58974361 0.91666669 0.60683763 0.875 0.60683763 0.83333331 0.62393165 0.83333331
		 0.62393165 0.875 0.60683763 0.75 0.60683763 0.79166669 0.62393165 0.75 0.62393165
		 0.79166669 0.60683763 0.91666669 0.62393165 0.91666669 0.67521369 0.20833333 0.67521369
		 0.25 0.65811968 0.25 0.65811968 0.20833333 0.64102566 0.20833333 0.64102566 0.25
		 0.64102566 0.083333336 0.64102566 0.125 0.64102566 0 0.64102566 0.041666668 0.64102566
		 0.16666667 0.67521369 0.083333336 0.67521369 0.125 0.65811968 0.125 0.65811968 0.083333336
		 0.65811968 0 0.65811968 0.041666668 0.67521369 0 0.67521369 0.041666668 0.65811968
		 0.16666667 0.67521369 0.16666667 0.72649574 0.20833333 0.75213677 0.20833333 0.75213677
		 0.25 0.72649574 0.25 0.70940173 0.20833333 0.70940173 0.25 0.69230771 0.25 0.69230771
		 0.20833333 0.70940173 0.083333336 0.70940173 0.125 0.69230771 0.125 0.69230771 0.083333336
		 0.69230771 0 0.69230771 0.041666668 0.70940173 0 0.70940173 0.041666668 0.69230771
		 0.16666667 0.70940173 0.16666667 0.72649574 0.083333336 0.75213677 0.083333336 0.75213677
		 0.125 0.72649574 0.125 0.72649574 0 0.72649574 0.041666668 0.75213677 0 0.75213677
		 0.041666668 0.72649574 0.16666667 0.75213677 0.16666667 0.67521369 0.95833331 0.67521369
		 1 0.65811968 1 0.65811968 0.95833331 0.64102566 0.95833331 0.64102566 1 0.64102566
		 0.83333331 0.64102566 0.875 0.64102566 0.75 0.64102566 0.79166669 0.64102566 0.91666669
		 0.67521369 0.83333331 0.67521369 0.875 0.65811968 0.875 0.65811968 0.83333331 0.65811968
		 0.75 0.65811968 0.79166669 0.67521369 0.75 0.67521369 0.79166669 0.65811968 0.91666669
		 0.67521369 0.91666669 0.70940173 0.95833331 0.70940173 1 0.69230771 1 0.69230771
		 0.95833331 0.70940173 0.83333331 0.70940173 0.875 0.69230771 0.875 0.69230771 0.83333331
		 0.69230771 0.75 0.69230771 0.79166669 0.70940173 0.75 0.70940173 0.79166669 0.69230771
		 0.91666669 0.70940173 0.91666669 0.72649574 0.83333331 0.75213677 0.83333331 0.75213677
		 0.875 0.72649574 0.875 0.72649574 0.75 0.72649574 0.79166669 0.75213677 0.75 0.75213677
		 0.79166669 0.72649574 0.91666669 0.75213677 0.91666669 0.87179488 0.95833331 0.87179488
		 1 0.85470086 1 0.85470086 0.95833331 0.80341882 0.20833333 0.80341882 0.25 0.7863248
		 0.25 0.7863248 0.20833333 0.7863248 0.083333336 0.7863248 0.125 0.7863248 0 0.7863248
		 0.041666668 0.7863248 0.16666667 0.80341882 0.083333336 0.80341882 0.125 0.80341882
		 0 0.80341882 0.041666668 0.80341882 0.16666667 0.87179488 0.20833333 0.87179488 0.25
		 0.85470086 0.25 0.85470086 0.20833333 0.83760685 0.20833333 0.83760685 0.25 0.82051283
		 0.25 0.82051283 0.20833333 0.83760685 0.083333336 0.83760685 0.125 0.82051283 0.125
		 0.82051283 0.083333336 0.82051283 0 0.82051283 0.041666668 0.83760685 0 0.83760685
		 0.041666668 0.82051283 0.16666667 0.83760685 0.16666667 0.87179488 0.083333336 0.87179488
		 0.125 0.85470086 0.125 0.85470086 0.083333336 0.85470086 0 0.85470086 0.041666668
		 0.87179488 0 0.87179488 0.041666668 0.85470086 0.16666667 0.87179488 0.16666667 0.80341882
		 0.95833331 0.80341882 1 0.7863248 1 0.7863248 0.95833331 0.7863248 0.83333331 0.7863248
		 0.875 0.7863248 0.75 0.7863248 0.79166669 0.7863248 0.91666669 0.80341882 0.83333331
		 0.80341882 0.875 0.80341882 0.75 0.80341882 0.79166669 0.80341882 0.91666669 0.83760685
		 0.95833331 0.83760685 1 0.82051283 1 0.82051283 0.95833331 0.83760685 0.83333331
		 0.83760685 0.875 0.82051283 0.875 0.82051283 0.83333331 0.82051283 0.75 0.82051283
		 0.79166669 0.83760685 0.75 0.83760685 0.79166669 0.82051283 0.91666669 0.83760685
		 0.91666669 0.87179488 0.83333331 0.87179488 0.875 0.85470086 0.875 0.85470086 0.83333331
		 0.85470086 0.75 0.85470086 0.79166669 0.87179488 0.75 0.87179488 0.79166669 0.85470086
		 0.91666669 0.87179488 0.91666669 0.92307693 0.25 0.92307693 0.20833333 0.94017094
		 0.20833333 0.94017094 0.25 0.8888889 0.25 0.8888889 0.20833333 0.90598291 0.20833333
		 0.90598291 0.25 0.8888889 0.125 0.8888889 0.083333336 0.90598291 0.083333336 0.90598291
		 0.125 0.8888889 0.041666668 0.8888889 0 0.90598291 0 0.90598291 0.041666668 0.8888889
		 0.16666667 0.90598291 0.16666667 0.92307693 0.125 0.92307693 0.083333336 0.94017094
		 0.083333336 0.94017094 0.125 0.92307693 0 0.92307693 0.041666668 0.94017094 0 0.94017094
		 0.041666668 0.92307693 0.16666667 0.94017094 0.16666667 0.99145299 0.25 0.99145299
		 0.20833333 0.95726496 0.25 0.95726496 0.20833333 0.97435898 0.20833333 0.97435898
		 0.25 0.95726496 0.125 0.95726496 0.083333336 0.97435898 0.083333336 0.97435898 0.125
		 0.95726496 0 0.95726496 0.041666668 0.97435898 0 0.97435898 0.041666668 0.95726496
		 0.16666667 0.97435898 0.16666667 0.99145299 0.125 0.99145299 0.083333336 0.98290598
		 0.083333336 0.98290598 0.125 0.98290598 0 0.98290598 0.041666668;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.99145299 0 0.99145299 0.041666668 0.98290598
		 0.25 0.98290598 0.20833333 0.98290598 0.16666667 0.99145299 0.16666667 0.94017094
		 1 0.92307693 1 0.92307693 0.95833331 0.94017094 0.95833331 0.90598291 1 0.8888889
		 1 0.8888889 0.95833331 0.90598291 0.95833331 0.8888889 0.875 0.8888889 0.83333331
		 0.90598291 0.83333331 0.90598291 0.875 0.8888889 0.79166669 0.8888889 0.75 0.90598291
		 0.75 0.90598291 0.79166669 0.8888889 0.91666669 0.90598291 0.91666669 0.92307693
		 0.875 0.92307693 0.83333331 0.94017094 0.83333331 0.94017094 0.875 0.92307693 0.75
		 0.92307693 0.79166669 0.94017094 0.75 0.94017094 0.79166669 0.92307693 0.91666669
		 0.94017094 0.91666669 0.97435898 1 0.95726496 1 0.95726496 0.95833331 0.97435898
		 0.95833331 0.95726496 0.875 0.95726496 0.83333331 0.97435898 0.83333331 0.97435898
		 0.875 0.95726496 0.75 0.95726496 0.79166669 0.97435898 0.75 0.97435898 0.79166669
		 0.95726496 0.91666669 0.97435898 0.91666669 0.99145299 0.875 0.99145299 0.83333331
		 0.98290598 0.875 0.98290598 0.83333331 0.98290598 0.75 0.98290598 0.79166669 0.99145299
		 0.79166669 0.99145299 0.75 0.98290598 1 0.98290598 0.95833331 0.98290598 0.91666669
		 0.99145299 0.91666669 0.99145299 0.95833331 0.99145299 1 0.48717949 1 0.50427353
		 1 0.50427353 0.95833331 0.48717949 0.95833331 0.1025641 1 0.12820514 1 0.12820514
		 0.95833331 0.1025641 0.95833331 0.025641026 0.20833333 0.017094018 0.20833333 0.017094018
		 0.25 0.025641026 0.25 0.025641026 0.083333336 0.017094018 0.083333336 0.017094018
		 0.125 0.025641026 0.125 0.017094018 0 0.017094018 0.041666668 0.025641026 0.041666668
		 0.025641026 0 0 0.041666668 0 0 0 0.125 0 0.083333336 0.017094018 0.16666667 0.025641026
		 0.16666667 0 0.16666667 0 0.25 0 0.20833333 0.07692308 0.125 0.07692308 0.083333336
		 0.07692308 0 0.07692308 0.041666668 0.07692308 0.25 0.07692308 0.20833333 0.07692308
		 0.16666667 0.1025641 0.25 0.12820514 0.25 0.12820514 0.20833333 0.1025641 0.20833333
		 0.1025641 0.125 0.1025641 0.083333336 0.1025641 0.041666668 0.1025641 0 0.1025641
		 0.16666667 0.12820514 0.125 0.12820514 0.083333336 0.12820514 0.041666668 0.12820514
		 0 0.12820514 0.16666667 0.025641026 1 0.025641026 0.95833331 0.017094018 0.95833331
		 0.017094018 1 0.025641026 0.83333331 0.017094018 0.83333331 0.017094018 0.875 0.025641026
		 0.875 0.017094018 0.75 0.017094018 0.79166669 0.025641026 0.79166669 0.025641026
		 0.75 0 0.79166669 0 0.75 0 0.875 0 0.83333331 0.017094018 0.91666669 0.025641026
		 0.91666669 0 0.91666669 0 0.95833331 0 1 0.07692308 0.875 0.07692308 0.83333331 0.07692308
		 0.79166669 0.07692308 0.75 0.07692308 1 0.07692308 0.95833331 0.07692308 0.91666669
		 0.1025641 0.875 0.1025641 0.83333331 0.1025641 0.79166669 0.1025641 0.75 0.1025641
		 0.91666669 0.12820514 0.875 0.12820514 0.83333331 0.12820514 0.79166669 0.12820514
		 0.75 0.12820514 0.91666669 0.14529915 0.20833333 0.14529915 0.25 0.14529915 0.083333336
		 0.14529915 0.125 0.14529915 0 0.14529915 0.041666668 0.14529915 0.16666667 0.17094018
		 0.125 0.17094018 0.083333336 0.17094018 0 0.17094018 0.041666668 0.17094018 0.25
		 0.17094018 0.20833333 0.17094018 0.16666667 0.20512821 0.25 0.22222222 0.25 0.22222222
		 0.20833333 0.20512821 0.20833333 0.20512821 0.125 0.22222222 0.125 0.22222222 0.083333336
		 0.20512821 0.083333336 0.20512821 0 0.20512821 0.041666668 0.22222222 0.041666668
		 0.22222222 0 0.20512821 0.16666667 0.22222222 0.16666667 0.24786325 0.125 0.24786325
		 0.083333336 0.24786325 0.041666668 0.24786325 0 0.24786325 0.25 0.24786325 0.20833333
		 0.24786325 0.16666667 0.14529915 0.95833331 0.14529915 1 0.14529915 0.83333331 0.14529915
		 0.875 0.14529915 0.79166669 0.14529915 0.75 0.14529915 0.91666669 0.17094018 0.875
		 0.17094018 0.83333331 0.17094018 0.79166669 0.17094018 0.75 0.17094018 1 0.17094018
		 0.95833331 0.17094018 0.91666669 0.22222222 1 0.22222222 0.95833331 0.20512821 0.95833331
		 0.20512821 1 0.20512821 0.875 0.22222222 0.875 0.22222222 0.83333331 0.20512821 0.83333331
		 0.20512821 0.79166669 0.20512821 0.75 0.22222222 0.79166669 0.22222222 0.75 0.20512821
		 0.91666669 0.22222222 0.91666669 0.24786325 0.875 0.24786325 0.83333331 0.24786325
		 0.79166669 0.24786325 0.75 0.24786325 1 0.24786325 0.95833331 0.24786325 0.91666669
		 0.36752138 0.95833331 0.35042736 0.95833331 0.35042736 1 0.36752138 1 0.30769232
		 0.20833333 0.2905983 0.20833333 0.2905983 0.25 0.30769232 0.25 0.27350429 0.20833333
		 0.26495728 0.20833333 0.26495728 0.25 0.27350429 0.25 0.27350429 0.083333336 0.26495728
		 0.083333336 0.26495728 0.125 0.27350429 0.125 0.26495728 0 0.26495728 0.041666668
		 0.27350429 0.041666668 0.27350429 0 0.26495728 0.16666667 0.27350429 0.16666667 0.30769232
		 0.083333336 0.2905983 0.083333336 0.2905983 0.125 0.30769232 0.125 0.2905983 0 0.2905983
		 0.041666668 0.30769232 0 0.30769232 0.041666668;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.2905983 0.16666667 0.30769232 0.16666667
		 0.36752138 0.20833333 0.35042736 0.20833333 0.35042736 0.25 0.36752138 0.25 0.33333334
		 0.20833333 0.31623933 0.20833333 0.31623933 0.25 0.33333334 0.25 0.33333334 0.083333336
		 0.31623933 0.083333336 0.31623933 0.125 0.33333334 0.125 0.33333334 0 0.31623933
		 0 0.31623933 0.041666668 0.33333334 0.041666668 0.31623933 0.16666667 0.33333334
		 0.16666667 0.36752138 0.083333336 0.35042736 0.083333336 0.35042736 0.125 0.36752138
		 0.125 0.35042736 0 0.35042736 0.041666668 0.36752138 0 0.36752138 0.041666668 0.35042736
		 0.16666667 0.36752138 0.16666667 0.30769232 0.95833331 0.2905983 0.95833331 0.2905983
		 1 0.30769232 1 0.27350429 1 0.27350429 0.95833331 0.26495728 0.95833331 0.26495728
		 1 0.27350429 0.83333331 0.26495728 0.83333331 0.26495728 0.875 0.27350429 0.875 0.26495728
		 0.75 0.26495728 0.79166669 0.27350429 0.79166669 0.27350429 0.75 0.26495728 0.91666669
		 0.27350429 0.91666669 0.30769232 0.83333331 0.2905983 0.83333331 0.2905983 0.875
		 0.30769232 0.875 0.2905983 0.79166669 0.2905983 0.75 0.30769232 0.79166669 0.30769232
		 0.75 0.2905983 0.91666669 0.30769232 0.91666669 0.33333334 0.95833331 0.31623933
		 0.95833331 0.31623933 1 0.33333334 1 0.33333334 0.83333331 0.31623933 0.83333331
		 0.31623933 0.875 0.33333334 0.875 0.31623933 0.75 0.31623933 0.79166669 0.33333334
		 0.79166669 0.33333334 0.75 0.31623933 0.91666669 0.33333334 0.91666669 0.36752138
		 0.83333331 0.35042736 0.83333331 0.35042736 0.875 0.36752138 0.875 0.35042736 0.79166669
		 0.35042736 0.75 0.36752138 0.79166669 0.36752138 0.75 0.35042736 0.91666669 0.36752138
		 0.91666669 0.41880342 0.25 0.43589744 0.25 0.43589744 0.20833333 0.41880342 0.20833333
		 0.38461539 0.25 0.40170941 0.25 0.40170941 0.20833333 0.38461539 0.20833333 0.38461539
		 0.125 0.40170941 0.125 0.40170941 0.083333336 0.38461539 0.083333336 0.38461539 0.041666668
		 0.40170941 0.041666668 0.40170941 0 0.38461539 0 0.38461539 0.16666667 0.40170941
		 0.16666667 0.41880342 0.125 0.43589744 0.125 0.43589744 0.083333336 0.41880342 0.083333336
		 0.41880342 0.041666668 0.41880342 0 0.43589744 0.041666668 0.43589744 0 0.41880342
		 0.16666667 0.43589744 0.16666667 0.48717949 0.25 0.50427353 0.25 0.50427353 0.20833333
		 0.48717949 0.20833333 0.45299146 0.25 0.47008547 0.25 0.47008547 0.20833333 0.45299146
		 0.20833333 0.45299146 0.125 0.47008547 0.125 0.47008547 0.083333336 0.45299146 0.083333336
		 0.45299146 0.041666668 0.45299146 0 0.47008547 0.041666668 0.47008547 0 0.45299146
		 0.16666667 0.47008547 0.16666667 0.48717949 0.125 0.50427353 0.125 0.50427353 0.083333336
		 0.48717949 0.083333336 0.48717949 0.041666668 0.48717949 0 0.50427353 0.041666668
		 0.50427353 0 0.48717949 0.16666667 0.50427353 0.16666667 0.43589744 1 0.43589744
		 0.95833331 0.41880342 0.95833331 0.41880342 1 0.40170941 1 0.40170941 0.95833331
		 0.38461539 0.95833331 0.38461539 1 0.38461539 0.875 0.40170941 0.875 0.40170941 0.83333331
		 0.38461539 0.83333331 0.38461539 0.79166669 0.40170941 0.79166669 0.40170941 0.75
		 0.38461539 0.75 0.38461539 0.91666669 0.40170941 0.91666669 0.41880342 0.875 0.43589744
		 0.875 0.43589744 0.83333331 0.41880342 0.83333331 0.41880342 0.79166669 0.41880342
		 0.75 0.43589744 0.79166669 0.43589744 0.75 0.41880342 0.91666669 0.43589744 0.91666669
		 0.47008547 1 0.47008547 0.95833331 0.45299146 0.95833331 0.45299146 1 0.45299146
		 0.875 0.47008547 0.875 0.47008547 0.83333331 0.45299146 0.83333331 0.45299146 0.79166669
		 0.45299146 0.75 0.47008547 0.79166669 0.47008547 0.75 0.45299146 0.91666669 0.47008547
		 0.91666669 0.48717949 0.875 0.50427353 0.875 0.50427353 0.83333331 0.48717949 0.83333331
		 0.48717949 0.79166669 0.48717949 0.75 0.50427353 0.79166669 0.50427353 0.75 0.48717949
		 0.91666669 0.50427353 0.91666669 0.72649574 0.95833331 0.72649574 1 0.75213677 1
		 0.75213677 0.95833331 0.60683763 1 0.62393165 1 0.62393165 0.95833331 0.60683763
		 0.95833331 0.55555558 0.20833333 0.53846157 0.20833333 0.53846157 0.25 0.55555558
		 0.25 0.52136755 0.20833333 0.52136755 0.25 0.52136755 0.083333336 0.52136755 0.125
		 0.52136755 0 0.52136755 0.041666668 0.52136755 0.16666667 0.55555558 0.083333336
		 0.53846157 0.083333336 0.53846157 0.125 0.55555558 0.125 0.53846157 0 0.53846157
		 0.041666668 0.55555558 0 0.55555558 0.041666668 0.53846157 0.16666667 0.55555558
		 0.16666667 0.60683763 0.25 0.62393165 0.25 0.62393165 0.20833333 0.60683763 0.20833333
		 0.5726496 0.25 0.58974361 0.25 0.58974361 0.20833333 0.5726496 0.20833333 0.5726496
		 0.125 0.58974361 0.125 0.58974361 0.083333336 0.5726496 0.083333336 0.5726496 0.041666668
		 0.58974361 0.041666668 0.58974361 0 0.5726496 0 0.5726496 0.16666667 0.58974361 0.16666667
		 0.60683763 0.125 0.62393165 0.125 0.62393165 0.083333336 0.60683763 0.083333336 0.60683763
		 0.041666668 0.60683763 0 0.62393165 0.041666668 0.62393165 0 0.60683763 0.16666667
		 0.62393165 0.16666667 0.55555558 0.95833331 0.53846157 0.95833331 0.53846157 1;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.55555558 1 0.52136755 0.95833331 0.52136755
		 1 0.52136755 0.83333331 0.52136755 0.875 0.52136755 0.79166669 0.52136755 0.75 0.52136755
		 0.91666669 0.55555558 0.83333331 0.53846157 0.83333331 0.53846157 0.875 0.55555558
		 0.875 0.53846157 0.79166669 0.53846157 0.75 0.55555558 0.79166669 0.55555558 0.75
		 0.53846157 0.91666669 0.55555558 0.91666669 0.58974361 1 0.58974361 0.95833331 0.5726496
		 0.95833331 0.5726496 1 0.5726496 0.875 0.58974361 0.875 0.58974361 0.83333331 0.5726496
		 0.83333331 0.5726496 0.79166669 0.58974361 0.79166669 0.58974361 0.75 0.5726496 0.75
		 0.5726496 0.91666669 0.58974361 0.91666669 0.60683763 0.875 0.62393165 0.875 0.62393165
		 0.83333331 0.60683763 0.83333331 0.60683763 0.79166669 0.60683763 0.75 0.62393165
		 0.79166669 0.62393165 0.75 0.60683763 0.91666669 0.62393165 0.91666669 0.67521369
		 0.20833333 0.65811968 0.20833333 0.65811968 0.25 0.67521369 0.25 0.64102566 0.20833333
		 0.64102566 0.25 0.64102566 0.083333336 0.64102566 0.125 0.64102566 0 0.64102566 0.041666668
		 0.64102566 0.16666667 0.67521369 0.083333336 0.65811968 0.083333336 0.65811968 0.125
		 0.67521369 0.125 0.65811968 0 0.65811968 0.041666668 0.67521369 0 0.67521369 0.041666668
		 0.65811968 0.16666667 0.67521369 0.16666667 0.72649574 0.20833333 0.72649574 0.25
		 0.75213677 0.25 0.75213677 0.20833333 0.70940173 0.20833333 0.69230771 0.20833333
		 0.69230771 0.25 0.70940173 0.25 0.70940173 0.083333336 0.69230771 0.083333336 0.69230771
		 0.125 0.70940173 0.125 0.69230771 0 0.69230771 0.041666668 0.70940173 0 0.70940173
		 0.041666668 0.69230771 0.16666667 0.70940173 0.16666667 0.72649574 0.083333336 0.72649574
		 0.125 0.75213677 0.125 0.75213677 0.083333336 0.72649574 0 0.72649574 0.041666668
		 0.75213677 0.041666668 0.75213677 0 0.72649574 0.16666667 0.75213677 0.16666667 0.67521369
		 0.95833331 0.65811968 0.95833331 0.65811968 1 0.67521369 1 0.64102566 0.95833331
		 0.64102566 1 0.64102566 0.83333331 0.64102566 0.875 0.64102566 0.79166669 0.64102566
		 0.75 0.64102566 0.91666669 0.67521369 0.83333331 0.65811968 0.83333331 0.65811968
		 0.875 0.67521369 0.875 0.65811968 0.79166669 0.65811968 0.75 0.67521369 0.79166669
		 0.67521369 0.75 0.65811968 0.91666669 0.67521369 0.91666669 0.70940173 0.95833331
		 0.69230771 0.95833331 0.69230771 1 0.70940173 1 0.70940173 0.83333331 0.69230771
		 0.83333331 0.69230771 0.875 0.70940173 0.875 0.69230771 0.79166669 0.69230771 0.75
		 0.70940173 0.79166669 0.70940173 0.75 0.69230771 0.91666669 0.70940173 0.91666669
		 0.72649574 0.83333331 0.72649574 0.875 0.75213677 0.875 0.75213677 0.83333331 0.72649574
		 0.79166669 0.72649574 0.75 0.75213677 0.79166669 0.75213677 0.75 0.72649574 0.91666669
		 0.75213677 0.91666669 0.87179488 0.95833331 0.85470086 0.95833331 0.85470086 1 0.87179488
		 1 0.80341882 0.20833333 0.7863248 0.20833333 0.7863248 0.25 0.80341882 0.25 0.7863248
		 0.125 0.7863248 0.083333336 0.7863248 0.041666668 0.7863248 0 0.7863248 0.16666667
		 0.80341882 0.083333336 0.80341882 0.125 0.80341882 0 0.80341882 0.041666668 0.80341882
		 0.16666667 0.87179488 0.20833333 0.85470086 0.20833333 0.85470086 0.25 0.87179488
		 0.25 0.83760685 0.20833333 0.82051283 0.20833333 0.82051283 0.25 0.83760685 0.25
		 0.83760685 0.083333336 0.82051283 0.083333336 0.82051283 0.125 0.83760685 0.125 0.82051283
		 0 0.82051283 0.041666668 0.83760685 0 0.83760685 0.041666668 0.82051283 0.16666667
		 0.83760685 0.16666667 0.87179488 0.083333336 0.85470086 0.083333336 0.85470086 0.125
		 0.87179488 0.125 0.85470086 0 0.85470086 0.041666668 0.87179488 0 0.87179488 0.041666668
		 0.85470086 0.16666667 0.87179488 0.16666667 0.80341882 0.95833331 0.7863248 0.95833331
		 0.7863248 1 0.80341882 1 0.7863248 0.875 0.7863248 0.83333331 0.7863248 0.79166669
		 0.7863248 0.75 0.7863248 0.91666669 0.80341882 0.83333331 0.80341882 0.875 0.80341882
		 0.79166669 0.80341882 0.75 0.80341882 0.91666669 0.83760685 0.95833331 0.82051283
		 0.95833331 0.82051283 1 0.83760685 1 0.83760685 0.83333331 0.82051283 0.83333331
		 0.82051283 0.875 0.83760685 0.875 0.82051283 0.79166669 0.82051283 0.75 0.83760685
		 0.79166669 0.83760685 0.75 0.82051283 0.91666669 0.83760685 0.91666669 0.87179488
		 0.83333331 0.85470086 0.83333331 0.85470086 0.875 0.87179488 0.875 0.85470086 0.79166669
		 0.85470086 0.75 0.87179488 0.79166669 0.87179488 0.75 0.85470086 0.91666669 0.87179488
		 0.91666669 0.92307693 0.25 0.94017094 0.25 0.94017094 0.20833333 0.92307693 0.20833333
		 0.8888889 0.25 0.90598291 0.25 0.90598291 0.20833333 0.8888889 0.20833333 0.8888889
		 0.125 0.90598291 0.125 0.90598291 0.083333336 0.8888889 0.083333336 0.8888889 0.041666668
		 0.90598291 0.041666668 0.90598291 0 0.8888889 0 0.8888889 0.16666667 0.90598291 0.16666667
		 0.92307693 0.125 0.94017094 0.125 0.94017094 0.083333336 0.92307693 0.083333336 0.92307693
		 0.041666668 0.92307693 0 0.94017094 0.041666668 0.94017094 0 0.92307693 0.16666667
		 0.94017094 0.16666667 0.99145299 0.20833333 0.99145299 0.25;
	setAttr ".uvst[0].uvsp[3000:3079]" 0.95726496 0.25 0.97435898 0.25 0.97435898
		 0.20833333 0.95726496 0.20833333 0.95726496 0.125 0.97435898 0.125 0.97435898 0.083333336
		 0.95726496 0.083333336 0.95726496 0.041666668 0.95726496 0 0.97435898 0.041666668
		 0.97435898 0 0.95726496 0.16666667 0.97435898 0.16666667 0.99145299 0.083333336 0.99145299
		 0.125 0.98290598 0.083333336 0.98290598 0.125 0.98290598 0.041666668 0.98290598 0
		 0.99145299 0 0.99145299 0.041666668 0.98290598 0.25 0.98290598 0.20833333 0.98290598
		 0.16666667 0.99145299 0.16666667 0.94017094 1 0.94017094 0.95833331 0.92307693 0.95833331
		 0.92307693 1 0.90598291 1 0.90598291 0.95833331 0.8888889 0.95833331 0.8888889 1
		 0.8888889 0.875 0.90598291 0.875 0.90598291 0.83333331 0.8888889 0.83333331 0.8888889
		 0.79166669 0.90598291 0.79166669 0.90598291 0.75 0.8888889 0.75 0.8888889 0.91666669
		 0.90598291 0.91666669 0.92307693 0.875 0.94017094 0.875 0.94017094 0.83333331 0.92307693
		 0.83333331 0.92307693 0.79166669 0.92307693 0.75 0.94017094 0.79166669 0.94017094
		 0.75 0.92307693 0.91666669 0.94017094 0.91666669 0.97435898 1 0.97435898 0.95833331
		 0.95726496 0.95833331 0.95726496 1 0.95726496 0.875 0.97435898 0.875 0.97435898 0.83333331
		 0.95726496 0.83333331 0.95726496 0.79166669 0.95726496 0.75 0.97435898 0.79166669
		 0.97435898 0.75 0.95726496 0.91666669 0.97435898 0.91666669 0.99145299 0.83333331
		 0.99145299 0.875 0.98290598 0.875 0.98290598 0.83333331 0.98290598 0.79166669 0.98290598
		 0.75 0.99145299 0.75 0.99145299 0.79166669 0.98290598 1 0.98290598 0.95833331 0.98290598
		 0.91666669 0.99145299 0.91666669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1315 ".pt";
	setAttr ".pt[1309]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1310]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1311]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1312]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1313]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1314]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1315]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1316]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1317]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1318]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1319]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1320]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1321]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1322]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1323]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1324]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1325]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1326]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1327]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1328]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1329]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1330]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1331]" -type "float3" 0 -3.8121904e-16 2.7165825 ;
	setAttr ".pt[1332]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1333]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1334]" -type "float3" 0 -3.8125969e-16 2.7165825 ;
	setAttr ".pt[1335]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1336]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1337]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1338]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1339]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1340]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1341]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1342]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1343]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1344]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1345]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1346]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1347]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1348]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1349]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1350]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1351]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1352]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1353]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1354]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1355]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1356]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1357]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1358]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1359]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1360]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1361]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1362]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1363]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1364]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1365]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1366]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1367]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1368]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1369]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1370]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1371]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1372]" -type "float3" 0 -3.8071759e-16 2.7165825 ;
	setAttr ".pt[1373]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1374]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1375]" -type "float3" 0 -3.8125969e-16 2.7165825 ;
	setAttr ".pt[1376]" -type "float3" 0 -3.8121904e-16 2.7165825 ;
	setAttr ".pt[1377]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1378]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1379]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1380]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1381]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1382]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1383]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1384]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1385]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1386]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1387]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1388]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1389]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1390]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1391]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1392]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1393]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1394]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1395]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1396]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1397]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1398]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1399]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1400]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1401]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1402]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1403]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1404]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1405]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1406]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1407]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1408]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1409]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1410]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1411]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1412]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1413]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1414]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1415]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1416]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1417]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1418]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1419]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1420]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1421]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1422]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1423]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1424]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1425]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1426]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1427]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1428]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1429]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1430]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1431]" -type "float3" 0 2.220446e-16 2.7165825 ;
	setAttr ".pt[1432]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1433]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1434]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1435]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1436]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1437]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1438]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1439]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1440]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1441]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1442]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1443]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1444]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1445]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1446]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1447]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1448]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1449]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1450]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1451]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1452]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1453]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1454]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1455]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1456]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1457]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1458]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1459]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1460]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1461]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1462]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1463]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1464]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1465]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1466]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1467]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1468]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1469]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1470]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1471]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1472]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1473]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1474]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1475]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1476]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1477]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1478]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1479]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1480]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1481]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1482]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1483]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1484]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1485]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1486]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1487]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1488]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1489]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1490]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1491]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1492]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1493]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1494]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1495]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1496]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1497]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1498]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1499]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1500]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1501]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1502]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1503]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1504]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1505]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1506]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1507]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1508]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1509]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1510]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1511]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1512]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1513]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1514]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1515]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1516]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1517]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1518]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1519]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1520]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1521]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1522]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1523]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1524]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1525]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1526]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1527]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1528]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1529]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1530]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1531]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1532]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1533]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1534]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1535]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1536]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1537]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1538]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1539]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1540]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1541]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1542]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1543]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1544]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1545]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1546]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1547]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1548]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1549]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1550]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1551]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1552]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1553]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1554]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1555]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1556]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1557]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1558]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1559]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1560]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1561]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1562]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1563]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1564]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1565]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1566]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1567]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1568]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1569]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1570]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1571]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1572]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1573]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1574]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1575]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1576]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1577]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1578]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1579]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1580]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1581]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1582]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1583]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1584]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1585]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1586]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1587]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1588]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1589]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1590]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1591]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1592]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1593]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1594]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1595]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1596]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1597]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1598]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1599]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1600]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1601]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1602]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1603]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1604]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1605]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1606]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1607]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1608]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1609]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1610]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1611]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1612]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1613]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1614]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1615]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1616]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1617]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1618]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1619]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1620]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1621]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1622]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1623]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1624]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1625]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1626]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1627]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1628]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1629]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1630]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1631]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1632]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1633]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1634]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1635]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1636]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1637]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1638]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1639]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1640]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1641]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1642]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1643]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1644]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1645]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1646]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1647]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1648]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1649]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1650]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1651]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1652]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1653]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1654]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1655]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1656]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1657]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1658]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1659]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1660]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1661]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1662]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1663]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1664]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1665]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1666]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1667]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1668]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1669]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1670]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1671]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1672]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1673]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1674]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1675]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1676]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1677]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1678]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1679]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1680]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1681]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1682]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1683]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1684]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1685]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1686]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1687]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1688]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1689]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1690]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1691]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1692]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1693]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1694]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1695]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1696]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1697]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1698]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1699]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1700]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1701]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1702]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1703]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1704]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1705]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1706]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1707]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1708]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1709]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1710]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1711]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1712]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1713]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1714]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1715]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1716]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1717]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1718]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1719]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1720]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1721]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1722]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1723]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1724]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1725]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1726]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1727]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1728]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1729]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1730]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1731]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1732]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1733]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1734]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1735]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1736]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1737]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1738]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1739]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1740]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1741]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1742]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1743]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1744]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1745]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1746]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1747]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1748]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1749]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1750]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1751]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1752]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1753]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1754]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1755]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1756]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1757]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1758]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1759]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1760]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1761]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1762]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1763]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1764]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1765]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1766]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1767]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1768]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1769]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1770]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1771]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1772]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1773]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1774]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1775]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1776]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1777]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1778]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1779]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1780]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1781]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1782]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1783]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1784]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1785]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1786]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1787]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1788]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1789]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1790]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1791]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1792]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1793]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1794]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1795]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1796]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1797]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1798]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1799]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1800]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1801]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1802]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1803]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1804]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1805]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1806]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1807]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1808]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1809]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1810]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1811]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1812]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1813]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1814]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1815]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1816]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1817]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1818]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1819]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1820]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1821]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1822]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1823]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1824]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1825]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1826]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1827]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1828]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1829]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1830]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1831]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1832]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1833]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1834]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1835]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1836]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1837]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1838]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1839]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1840]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1841]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1842]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1843]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1844]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1845]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1846]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1847]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1848]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1849]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1850]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1851]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1852]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1853]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1854]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1855]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1856]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1857]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1858]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1859]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1860]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1861]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1862]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1863]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1864]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1865]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1866]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1867]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1868]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1869]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1870]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1871]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1872]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1873]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1874]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1875]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1876]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1877]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1878]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1879]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1880]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1881]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1882]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1883]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1884]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1885]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1886]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1887]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1888]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1889]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1890]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1891]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1892]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1893]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1894]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1895]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1896]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1897]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1898]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1899]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1900]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1901]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1902]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1903]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1904]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1905]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1906]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1907]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1908]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1909]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1910]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1911]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1912]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1913]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1914]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1915]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1916]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1917]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1918]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1919]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1920]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1921]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1922]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1923]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1924]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1925]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1926]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1927]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1928]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1929]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1930]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1931]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1932]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1933]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1934]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1935]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1936]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1937]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1938]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1939]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1940]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1941]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1942]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1943]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1944]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1945]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1946]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1947]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1948]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1949]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1950]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1951]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1952]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1953]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1954]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1955]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1956]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1957]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1958]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1959]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1960]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1961]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1962]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1963]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1964]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1965]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1966]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1967]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1968]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1970]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[1971]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1972]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1973]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1974]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1975]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1976]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1977]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1978]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1979]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1980]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[1981]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1982]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1983]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1984]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1985]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1986]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1987]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1988]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1989]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1990]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[1991]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1992]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1993]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1994]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1995]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1996]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1997]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1998]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[1999]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2000]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2001]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2002]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2003]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2004]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2005]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2006]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2007]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2008]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2009]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2010]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2011]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2012]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2013]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2014]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2015]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2016]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2017]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2018]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2019]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2020]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2021]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2022]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2023]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2024]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2025]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2026]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2027]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2028]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2029]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2030]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2031]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2032]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2033]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2034]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2035]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2036]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2037]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2038]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2039]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2040]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2041]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2042]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2043]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2044]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2045]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2046]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2047]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2048]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2049]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2050]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2051]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2052]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2053]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2054]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2055]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2056]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2057]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2058]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2059]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2060]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2061]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2062]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2063]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2064]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2065]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2066]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2067]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2068]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2069]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2070]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2071]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2072]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2073]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2074]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2075]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2076]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2077]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2078]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2079]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2080]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2081]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2082]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2083]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2084]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2085]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2086]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2087]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2088]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2089]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2090]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2091]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2092]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2093]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2094]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2095]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2096]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2097]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2098]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2099]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2100]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2101]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2102]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2103]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2104]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2105]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2106]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2107]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2108]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2109]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2110]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2111]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2112]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2113]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2114]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2115]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2116]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2117]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2118]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2119]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2120]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2121]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2122]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2123]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2124]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2125]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2126]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2127]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2128]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2129]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2130]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2131]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2132]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2133]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2134]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2135]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2136]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2137]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2138]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2139]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2140]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2141]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2142]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2143]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2144]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2145]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2146]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2147]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2148]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2149]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2150]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2151]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2152]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2153]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2154]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2155]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2156]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2157]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2158]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2159]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2160]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2161]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2162]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2163]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2164]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2165]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2166]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2167]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2168]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2169]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2170]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2171]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2172]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2173]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2174]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2175]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2176]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2177]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2178]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2179]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2180]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2181]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2182]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2183]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2184]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2185]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2186]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2187]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2188]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2189]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2190]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2191]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2192]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2193]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2194]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2195]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2196]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2197]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2198]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2199]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2200]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2201]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2202]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2203]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2204]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2205]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2206]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2207]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2208]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2209]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2210]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2211]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2212]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2213]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2214]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2215]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2216]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2217]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2218]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2219]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2220]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2221]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2222]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2223]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2224]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2225]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2226]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2227]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2228]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2229]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2230]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2231]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2232]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2233]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2234]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2235]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2236]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2237]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2238]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2239]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2240]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2241]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2242]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2243]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2244]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2245]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2246]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2247]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2248]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2249]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2250]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2251]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2252]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2253]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2254]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2255]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2256]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2257]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2258]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2259]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2260]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2261]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2262]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2263]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2264]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2265]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2266]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2267]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2268]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2269]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2270]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2271]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2272]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2273]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2274]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2275]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2276]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2277]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2278]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2279]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2280]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2281]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2282]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2283]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2284]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2285]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2286]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2287]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2288]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2289]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2290]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2291]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2292]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2293]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2294]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2295]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2296]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2297]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2298]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2299]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2300]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2301]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2302]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2303]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2304]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2305]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2306]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2307]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2308]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2309]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2310]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2311]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2312]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2313]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2314]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2315]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2316]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2317]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2318]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2319]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2320]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2321]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2322]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2323]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2324]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2325]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2326]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2327]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2328]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2329]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2330]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2331]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2332]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2333]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2334]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2335]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2336]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2337]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2338]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2339]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2340]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2341]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2342]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2343]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2344]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2345]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2346]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2347]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2348]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2349]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2350]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2351]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2352]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2353]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2354]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2355]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2356]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2357]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2358]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2359]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2360]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2361]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2362]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2363]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2364]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2365]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2366]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2367]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2368]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2369]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2370]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2371]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2372]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2373]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2374]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2375]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2376]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2377]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2378]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2379]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2380]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2381]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2382]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2383]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2384]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2385]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2386]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2387]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2388]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2389]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2390]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2391]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2392]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2393]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2394]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2395]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2396]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2397]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2398]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2399]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2400]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2401]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2402]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2403]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2404]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2405]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2406]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2407]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2408]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2409]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2410]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2411]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2412]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2413]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2414]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2415]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2416]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2417]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2418]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2419]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2420]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2421]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2422]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2423]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2424]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2425]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2426]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2427]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2428]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2429]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2430]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2431]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2432]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2433]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2434]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2435]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2436]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2437]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2438]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2439]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2440]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2441]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2442]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2443]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2444]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2445]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2446]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2447]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2448]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2449]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2450]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2451]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2452]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2453]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2454]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2455]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2456]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2457]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2458]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2459]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2460]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2461]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2462]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2463]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2464]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2465]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2466]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2467]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2468]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2469]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2470]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2471]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2472]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2473]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2474]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2475]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2476]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2477]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2478]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2479]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2480]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2481]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2482]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2483]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2484]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2485]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2486]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2487]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2488]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2489]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2490]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2491]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2492]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2493]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2494]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2495]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2496]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2497]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2498]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2499]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2500]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2501]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2502]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2503]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2504]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2505]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2506]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2507]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2508]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2509]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2510]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2511]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2512]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2513]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2514]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2515]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2516]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2517]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2518]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2519]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2520]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2521]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2522]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2523]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2524]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2525]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2526]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2527]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2528]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2529]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2530]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2531]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2532]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2533]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2534]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2535]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2536]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2537]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2538]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2539]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2540]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2541]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2542]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2543]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2544]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2545]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2546]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2547]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2548]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2549]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2550]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2551]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2552]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2553]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2554]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2555]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2556]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2557]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2558]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2559]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2560]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2561]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2562]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2563]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2564]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2565]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2566]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2567]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2568]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2569]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2570]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2571]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2572]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2573]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2574]" -type "float3" 0 -3.8115813e-16 2.7165825 ;
	setAttr ".pt[2575]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2576]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2577]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2578]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2579]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2580]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2581]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2582]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2583]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2584]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2585]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2586]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2587]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2588]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2589]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2590]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2591]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2592]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2593]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2594]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2595]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2596]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2597]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2598]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2599]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2600]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2601]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2602]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2603]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2604]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2605]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2606]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2607]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2608]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2609]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2610]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2611]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2612]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2613]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2614]" -type "float3" 0 1.110223e-16 2.7165825 ;
	setAttr ".pt[2615]" -type "float3" 0 -2.7755576e-16 2.7165825 ;
	setAttr ".pt[2616]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr ".pt[2617]" -type "float3" 0 -1.110223e-16 2.7165825 ;
	setAttr -s 2618 ".vt";
	setAttr ".vt[0:165]"  0 3.3881318e-20 -0.81879503 0.97721565 8.3266727e-17 -0.69921935
		 -6.9402811e-18 -0.00038641979 -0.81879503 1.027216911 5.5511151e-17 -0.81770748 -8.5867965e-20 -1.027216911 -0.81770748
		 0.72635204 -0.72635204 -0.81770748 0 -0.00027324006 -0.81879503 0.99137622 -0.26540241 -0.81770748
		 0 -9.9839424e-05 -0.81879503 0.98648226 8.3266727e-17 -0.81864905 0.9520629 -0.25487778 -0.81864905
		 0 -0.0001931093 -0.81879503 0.8886767 -0.51334101 -0.81770748 0.85343593 -0.49298432 -0.81864905
		 0.69754833 -0.69754833 -0.81864905 0.51334101 -0.8886767 -0.81770748 0 -0.00033430356 -0.81879503
		 0.49298432 -0.85343593 -0.81864905 0 -0.00037293721 -0.81879503 0.26540241 -0.99137622 -0.81770748
		 0.25487778 -0.9520629 -0.81864905 -3.5555531e-18 -0.98648226 -0.81864905 1.027212024 5.5511151e-17 -0.78451735
		 0.99137151 -0.26540115 -0.78451735 0.88867247 -0.51333857 -0.78451735 0.72634858 -0.72634858 -0.78451735
		 0.51333857 -0.88867247 -0.78451735 0.26540115 -0.99137151 -0.78451735 -1.364627e-17 -1.027212024 -0.78451735
		 1.016705632 8.3266727e-17 -0.7779792 0.71891946 -0.71891946 -0.7779792 0.98123175 -0.26268661 -0.7779792
		 0.87958312 -0.50808811 -0.7779792 -2.3333547e-17 -1.016705632 -0.7779792 0.50808811 -0.87958312 -0.7779792
		 0.26268661 -0.98123175 -0.7779792 6.9375067e-18 0.00038641979 -0.81879503 8.7959078e-20 1.027216911 -0.81770748
		 3.5575119e-18 0.98648226 -0.81864905 0 0.00027324006 -0.81879503 0.72635204 0.72635204 -0.81770748
		 0 0.00037293721 -0.81879503 0.26540241 0.99137622 -0.81770748 0.25487778 0.9520629 -0.81864905
		 0 0.00033430356 -0.81879503 0.51334101 0.8886767 -0.81770748 0.49298432 0.85343593 -0.81864905
		 0.69754833 0.69754833 -0.81864905 0 0.0001931093 -0.81879503 0.8886767 0.51334101 -0.81770748
		 0.85343593 0.49298432 -0.81864905 0 9.9839424e-05 -0.81879503 0.99137622 0.26540241 -0.81770748
		 0.9520629 0.25487778 -0.81864905 -1.3646257e-17 1.027212024 -0.78451735 -7.3530136e-18 1.016705632 -0.7779792
		 0.26540115 0.99137151 -0.78451735 0.51333857 0.88867247 -0.78451735 0.72634858 0.72634858 -0.78451735
		 0.88867247 0.51333857 -0.78451735 0.99137151 0.26540115 -0.78451735 0.71891946 0.71891946 -0.7779792
		 0.26268661 0.98123175 -0.7779792 0.50808811 0.87958312 -0.7779792 0.87958312 0.50808811 -0.7779792
		 0.98123175 0.26268661 -0.7779792 1.0089497566 5.5511151e-17 -0.75189322 -2.4379276e-17 -1.0089497566 -0.75189322
		 0.71343523 -0.71343523 -0.75189322 0.97374642 -0.2606827 -0.75189322 1.012742519 2.7755576e-17 -0.76735806
		 0.97740692 -0.26166266 -0.76735806 0.71611714 -0.71611714 -0.76735806 0.87615448 -0.50610763 -0.76735806
		 0.87287325 -0.5042122 -0.75189322 0.5042122 -0.87287325 -0.75189322 0.50610763 -0.87615448 -0.76735806
		 -2.365583e-17 -1.012742519 -0.76735806 0.26166266 -0.97740692 -0.76735806 0.2606827 -0.97374642 -0.75189322
		 0.99632949 2.7755576e-17 -0.73935515 0.96156651 -0.257422 -0.73935515 0.86195505 -0.49790534 -0.73935515
		 0.70451134 -0.70451134 -0.73935515 0.49790534 -0.86195505 -0.73935515 0.257422 -0.96156651 -0.73935515
		 -6.9388939e-18 -0.99632949 -0.73935515 -5.9744013e-18 -0.97721565 -0.69921935 0.99015296 2.7755576e-17 -0.72606266
		 0.95560545 -0.25582618 -0.72606266 0.85661155 -0.49481869 -0.72606266 0.70014387 -0.70014387 -0.72606266
		 0.49481869 -0.85661155 -0.72606266 0.25582618 -0.95560545 -0.72606266 -3.4352877e-18 -0.99015296 -0.72606266
		 0.69099581 -0.69099581 -0.69921935 0.98907852 2.7755576e-17 -0.71096772 0.95456851 -0.25554857 -0.71096772
		 0.85568202 -0.49428174 -0.71096772 0.69938409 -0.69938409 -0.71096772 0.94311959 -0.25248358 -0.69921935
		 0.84541911 -0.4883534 -0.69921935 0.49428174 -0.85568202 -0.71096772 0.25554857 -0.95456851 -0.71096772
		 -9.3297767e-18 -0.98907852 -0.71096772 0.4883534 -0.84541911 -0.69921935 0.25248358 -0.94311959 -0.69921935
		 2.0523635e-17 1.0089497566 -0.75189322 1.7196728e-17 1.012742519 -0.76735806 1.1287164e-17 0.99632949 -0.73935515
		 0.71343523 0.71343523 -0.75189322 0.2606827 0.97374642 -0.75189322 0.26166266 0.97740692 -0.76735806
		 0.71611714 0.71611714 -0.76735806 0.50610763 0.87615448 -0.76735806 0.5042122 0.87287325 -0.75189322
		 0.87287325 0.5042122 -0.75189322 0.87615448 0.50610763 -0.76735806 0.97740692 0.26166266 -0.76735806
		 0.97374642 0.2606827 -0.75189322 0.257422 0.96156651 -0.73935515 0.49790534 0.86195505 -0.73935515
		 0.70451134 0.70451134 -0.73935515 0.86195505 0.49790534 -0.73935515 0.96156651 0.257422 -0.73935515
		 1.2830882e-17 0.97721565 -0.69921935 1.2027338e-18 0.99015296 -0.72606266 -3.1591153e-18 0.98907852 -0.71096772
		 0.25582618 0.95560545 -0.72606266 0.49481869 0.85661155 -0.72606266 0.70014387 0.70014387 -0.72606266
		 0.85661155 0.49481869 -0.72606266 0.95560545 0.25582618 -0.72606266 0.69099581 0.69099581 -0.69921935
		 0.25554857 0.95456851 -0.71096772 0.49428174 0.85568202 -0.71096772 0.69938409 0.69938409 -0.71096772
		 0.25248358 0.94311959 -0.69921935 0.4883534 0.84541911 -0.69921935 0.85568202 0.49428174 -0.71096772
		 0.95456851 0.25554857 -0.71096772 0.84541911 0.4883534 -0.69921935 0.94311959 0.25248358 -0.69921935
		 0.9313519 5.5511151e-17 -0.51090914 0.966483 8.3266727e-17 -0.55652153 9.8049622e-18 -0.966483 -0.55652153
		 0.97015125 8.3266727e-17 -0.68526059 1.3256436e-17 -0.97015125 -0.68526059 0.68600053 -0.68600053 -0.68526059
		 0.93630165 -0.25065833 -0.68526059 0.97082943 8.3266727e-17 -0.69463098 0.93695617 -0.25083354 -0.69463098
		 0.83930749 -0.48482305 -0.68526059 0.83989418 -0.48516196 -0.69463098 0.68648005 -0.68648005 -0.69463098
		 0.48482305 -0.83930749 -0.68526059 0.48516196 -0.83989418 -0.69463098 0.25065833 -0.93630165 -0.68526059
		 0.25083354 -0.93695617 -0.69463098 9.9023181e-18 -0.97082943 -0.69463098 0.68340671 -0.68340671 -0.55652153
		 0.96998912 8.3266727e-17 -0.62986642 0.68588591 -0.68588591 -0.62986642 0.93614519 -0.25061643 -0.62986642
		 0.83916718 -0.48474202 -0.62986642 0.93276143 -0.24971057 -0.55652153;
	setAttr ".vt[166:331]" 0.83613396 -0.48298988 -0.55652153 -3.4482182e-19 -0.96998912 -0.62986642
		 0.48474202 -0.83916718 -0.62986642 0.25061643 -0.93614519 -0.62986642 0.48298988 -0.83613396 -0.55652153
		 0.24971057 -0.93276143 -0.55652153 3.2312719e-18 -0.9313519 -0.51090914 0.94977945 5.5511151e-17 -0.52955878
		 -8.9352712e-18 -0.94977945 -0.52955878 0.67159551 -0.67159551 -0.52955878 0.91664064 -0.24539487 -0.52955878
		 0.9620474 8.3266727e-17 -0.53773028 0.92848051 -0.24856453 -0.53773028 0.6802702 -0.6802702 -0.53773028
		 0.83229655 -0.48077321 -0.53773028 0.82168323 -0.47464246 -0.52955878 0.47464246 -0.82168323 -0.52955878
		 0.48077321 -0.83229655 -0.53773028 1.1006426e-17 -0.9620474 -0.53773028 0.24856453 -0.92848051 -0.53773028
		 0.24539487 -0.91664064 -0.52955878 0.65856528 -0.65856528 -0.51090914 0.93795884 4.1633363e-17 -0.52691841
		 0.66323704 -0.66323704 -0.52691841 0.90523249 -0.24234076 -0.52691841 0.8114568 -0.46873522 -0.52691841
		 0.8988561 -0.24063373 -0.51090914 0.80574095 -0.46543348 -0.51090914 -1.3243903e-17 -0.93795884 -0.52691841
		 0.46873522 -0.8114568 -0.52691841 0.24234076 -0.90523249 -0.52691841 0.46543348 -0.80574095 -0.51090914
		 0.24063373 -0.8988561 -0.51090914 7.309709e-18 0.966483 -0.55652153 6.4345917e-18 0.97015125 -0.68526059
		 1.4855846e-17 0.97082943 -0.69463098 1.3597896e-17 0.96998912 -0.62986642 0.68600053 0.68600053 -0.68526059
		 0.25065833 0.93630165 -0.68526059 0.25083354 0.93695617 -0.69463098 0.48482305 0.83930749 -0.68526059
		 0.48516196 0.83989418 -0.69463098 0.68648005 0.68648005 -0.69463098 0.83930749 0.48482305 -0.68526059
		 0.83989418 0.48516196 -0.69463098 0.93630165 0.25065833 -0.68526059 0.93695617 0.25083354 -0.69463098
		 0.68340671 0.68340671 -0.55652153 0.68588591 0.68588591 -0.62986642 0.25061643 0.93614519 -0.62986642
		 0.48474202 0.83916718 -0.62986642 0.24971057 0.93276143 -0.55652153 0.48298988 0.83613396 -0.55652153
		 0.83916718 0.48474202 -0.62986642 0.93614519 0.25061643 -0.62986642 0.83613396 0.48298988 -0.55652153
		 0.93276143 0.24971057 -0.55652153 -3.0263164e-18 0.9313519 -0.51090914 1.5921308e-17 0.94977945 -0.52955878
		 5.7364248e-18 0.9620474 -0.53773028 1.0461413e-17 0.93795884 -0.52691841 0.67159551 0.67159551 -0.52955878
		 0.24539487 0.91664064 -0.52955878 0.24856453 0.92848051 -0.53773028 0.6802702 0.6802702 -0.53773028
		 0.48077321 0.83229655 -0.53773028 0.47464246 0.82168323 -0.52955878 0.82168323 0.47464246 -0.52955878
		 0.83229655 0.48077321 -0.53773028 0.92848051 0.24856453 -0.53773028 0.91664064 0.24539487 -0.52955878
		 0.65856528 0.65856528 -0.51090914 0.66323704 0.66323704 -0.52691841 0.24234076 0.90523249 -0.52691841
		 0.46873522 0.8114568 -0.52691841 0.24063373 0.8988561 -0.51090914 0.46543348 0.80574095 -0.51090914
		 0.8114568 0.46873522 -0.52691841 0.90523249 0.24234076 -0.52691841 0.80574095 0.46543348 -0.51090914
		 0.8988561 0.24063373 -0.51090914 0.92514044 5.5511151e-17 -0.47970581 0.89286131 -0.23902887 -0.47970581
		 0.80036724 -0.46232936 -0.47970581 0.65417308 -0.65417308 -0.47970581 0.46232936 -0.80036724 -0.47970581
		 0.23902887 -0.89286131 -0.47970581 5.3275725e-18 -0.92514044 -0.47970581 0.90885437 5.5511151e-17 -0.44336784
		 0.8771435 -0.23482104 -0.44336784 0.78627765 -0.45419055 -0.44336784 0.6426571 -0.6426571 -0.44336784
		 0.88639635 5.5511151e-17 -0.41345423 0.85546905 -0.22901855 -0.41345423 0.76684856 -0.44296741 -0.41345423
		 0.62677687 -0.62677687 -0.41345423 0.45419055 -0.78627765 -0.44336784 0.23482104 -0.8771435 -0.44336784
		 8.4585504e-19 -0.90885437 -0.44336784 0.44296741 -0.76684856 -0.41345423 0.22901855 -0.85546905 -0.41345423
		 -4.3978215e-19 -0.88639635 -0.41345423 0.86280376 5.5511151e-17 -0.39346927 0.8326996 -0.22292292 -0.39346927
		 0.74643785 -0.43117723 -0.39346927 0.61009437 -0.61009437 -0.39346927 0.84023321 2.7755576e-17 -0.379641
		 0.8109166 -0.21709135 -0.379641 0.72691137 -0.41989785 -0.379641 0.59413457 -0.59413457 -0.379641
		 0.43117723 -0.74643785 -0.39346927 0.22292292 -0.8326996 -0.39346927 -3.7509663e-18 -0.86280376 -0.39346927
		 0.41989785 -0.72691137 -0.379641 0.21709135 -0.8109166 -0.379641 -8.6921462e-19 -0.84023321 -0.379641
		 0.81969154 5.5511151e-17 -0.37214282 0.79109168 -0.21178401 -0.37214282 0.70914018 -0.40963235 -0.37214282
		 0.57960945 -0.57960945 -0.37214282 0.80490208 2.7755576e-17 -0.36841959 0.77681816 -0.20796284 -0.36841959
		 0.69634533 -0.40224147 -0.36841959 0.5691517 -0.5691517 -0.36841959 0.40963235 -0.70914018 -0.37214282
		 0.21178401 -0.79109168 -0.37214282 -6.5406825e-20 -0.81969154 -0.37214282 0.40224147 -0.69634533 -0.36841959
		 0.20796284 -0.77681816 -0.36841959 4.9460239e-18 -0.80490208 -0.36841959 4.1982394e-18 0.92514044 -0.47970581
		 3.6061104e-18 0.90885437 -0.44336784 -5.9442258e-18 0.88639635 -0.41345423 0.23902887 0.89286131 -0.47970581
		 0.46232936 0.80036724 -0.47970581 0.65417308 0.65417308 -0.47970581 0.80036724 0.46232936 -0.47970581
		 0.89286131 0.23902887 -0.47970581 0.23482104 0.8771435 -0.44336784 0.45419055 0.78627765 -0.44336784
		 0.6426571 0.6426571 -0.44336784 0.22901855 0.85546905 -0.41345423 0.44296741 0.76684856 -0.41345423
		 0.62677687 0.62677687 -0.41345423 0.78627765 0.45419055 -0.44336784 0.8771435 0.23482104 -0.44336784
		 0.76684856 0.44296741 -0.41345423 0.85546905 0.22901855 -0.41345423 -5.7236928e-18 0.86280376 -0.39346927
		 4.1982394e-18 0.84023321 -0.379641 7.294383e-18 0.81969154 -0.37214282 -7.2879641e-18 0.80490208 -0.36841959
		 0.22292292 0.8326996 -0.39346927 0.43117723 0.74643785 -0.39346927 0.61009437 0.61009437 -0.39346927
		 0.21709135 0.8109166 -0.379641 0.41989785 0.72691137 -0.379641 0.59413457 0.59413457 -0.379641
		 0.74643785 0.43117723 -0.39346927 0.8326996 0.22292292 -0.39346927 0.72691137 0.41989785 -0.379641
		 0.8109166 0.21709135 -0.379641 0.21178401 0.79109168 -0.37214282 0.40963235 0.70914018 -0.37214282
		 0.57960945 0.57960945 -0.37214282 0.20796284 0.77681816 -0.36841959;
	setAttr ".vt[332:497]" 0.40224147 0.69634533 -0.36841959 0.5691517 0.5691517 -0.36841959
		 0.70914018 0.40963235 -0.37214282 0.79109168 0.21178401 -0.37214282 0.69634533 0.40224147 -0.36841959
		 0.77681816 0.20796284 -0.36841959 0.78909051 4.1633363e-17 -0.30666083 3.9953485e-19 -0.78909051 -0.30666083
		 0.79966396 8.3266727e-17 -0.344538 -1.1321694e-17 -0.79966396 -0.344538 0.56544781 -0.56544781 -0.344538
		 0.77176285 -0.20660947 -0.344538 0.80008984 5.5511151e-17 -0.36175185 0.77217388 -0.2067195 -0.36175185
		 0.56574893 -0.56574893 -0.36175185 0.69218212 -0.39983663 -0.36175185 0.69181371 -0.39962381 -0.344538
		 0.39962381 -0.69181371 -0.344538 0.39983663 -0.69218212 -0.36175185 -7.8443192e-20 -0.80008984 -0.36175185
		 0.2067195 -0.77217388 -0.36175185 0.20660947 -0.77176285 -0.344538 0.55797124 -0.55797124 -0.30666083
		 0.79734612 2.7755576e-17 -0.32152334 0.56380886 -0.56380886 -0.32152334 0.76952583 -0.20601059 -0.32152334
		 0.68980843 -0.39846545 -0.32152334 0.76155829 -0.2038776 -0.30666083 0.6826663 -0.3943398 -0.30666083
		 -5.3814518e-18 -0.79734612 -0.32152334 0.39846545 -0.68980843 -0.32152334 0.20601059 -0.76952583 -0.32152334
		 0.3943398 -0.6826663 -0.30666083 0.2038776 -0.76155829 -0.30666083 0.77296704 4.1633363e-17 -0.30053079
		 0.74599743 -0.19971177 -0.30053079 0.66871738 -0.38628227 -0.30053079 0.54657024 -0.54657024 -0.30053079
		 0.38628227 -0.66871738 -0.30053079 0.19971177 -0.74599743 -0.30053079 -3.5532503e-18 -0.77296704 -0.30053079
		 0.75623679 5.5511151e-17 -0.29793283 0.72985095 -0.19538918 -0.29793283 0.65424353 -0.37792152 -0.29793283
		 0.53474021 -0.53474021 -0.29793283 0.75032085 6.9388939e-17 -0.29211473 0.72414136 -0.19386066 -0.29211473
		 0.64912546 -0.37496507 -0.29211473 0.53055692 -0.53055692 -0.29211473 0.37792152 -0.65424353 -0.29793283
		 0.19538918 -0.72985095 -0.29793283 -7.3893434e-18 -0.75623679 -0.29793283 0.37496507 -0.64912546 -0.29211473
		 0.19386066 -0.72414136 -0.29211473 -7.6212848e-18 -0.75032085 -0.29211473 1.6737636e-18 0.78909051 -0.30666083
		 -3.7348859e-20 0.79966396 -0.344538 -3.5086619e-18 0.80008984 -0.36175185 -1.2608482e-18 0.79734612 -0.32152334
		 0.56544781 0.56544781 -0.344538 0.20660947 0.77176285 -0.344538 0.2067195 0.77217388 -0.36175185
		 0.56574893 0.56574893 -0.36175185 0.39983663 0.69218212 -0.36175185 0.39962381 0.69181371 -0.344538
		 0.69181371 0.39962381 -0.344538 0.69218212 0.39983663 -0.36175185 0.77217388 0.2067195 -0.36175185
		 0.77176285 0.20660947 -0.344538 0.55797124 0.55797124 -0.30666083 0.56380886 0.56380886 -0.32152334
		 0.20601059 0.76952583 -0.32152334 0.39846545 0.68980843 -0.32152334 0.2038776 0.76155829 -0.30666083
		 0.3943398 0.6826663 -0.30666083 0.68980843 0.39846545 -0.32152334 0.76952583 0.20601059 -0.32152334
		 0.6826663 0.3943398 -0.30666083 0.76155829 0.2038776 -0.30666083 3.0411659e-18 0.77296704 -0.30053079
		 5.9996667e-18 0.75623679 -0.29793283 1.1385182e-17 0.75032085 -0.29211473 0.19971177 0.74599743 -0.30053079
		 0.38628227 0.66871738 -0.30053079 0.54657024 0.54657024 -0.30053079 0.66871738 0.38628227 -0.30053079
		 0.74599743 0.19971177 -0.30053079 0.19538918 0.72985095 -0.29793283 0.37792152 0.65424353 -0.29793283
		 0.53474021 0.53474021 -0.29793283 0.19386066 0.72414136 -0.29211473 0.37496507 0.64912546 -0.29211473
		 0.53055692 0.53055692 -0.29211473 0.65424353 0.37792152 -0.29793283 0.72985095 0.19538918 -0.29793283
		 0.64912546 0.37496507 -0.29211473 0.72414136 0.19386066 -0.29211473 0.71383327 6.9388939e-17 -0.23912565
		 4.4204532e-20 -0.71383327 -0.23912565 0.7427839 6.9388939e-17 -0.2643894 2.1184095e-18 -0.7427839 -0.2643894
		 0.52522755 -0.52522755 -0.2643894 0.71686739 -0.19191335 -0.2643894 0.74866724 2.7755576e-17 -0.27960661
		 0.72254544 -0.19343343 -0.27960661 0.52938771 -0.52938771 -0.27960661 0.64769489 -0.37413871 -0.27960661
		 0.64260507 -0.37119856 -0.2643894 0.37119856 -0.64260507 -0.2643894 0.37413871 -0.64769489 -0.27960661
		 -6.2946459e-19 -0.74866724 -0.27960661 0.19343343 -0.72254544 -0.27960661 0.19191335 -0.71686739 -0.2643894
		 0.50475633 -0.50475633 -0.23912565 0.72919673 5.5511151e-17 -0.25351879 0.51561999 -0.51561999 -0.25351879
		 0.70375431 -0.18840283 -0.25351879 0.63085037 -0.36440852 -0.25351879 0.68892688 -0.18443336 -0.23912565
		 0.61755896 -0.35673079 -0.23912565 -9.3953159e-19 -0.72919673 -0.25351879 0.36440852 -0.63085037 -0.25351879
		 0.18840283 -0.70375431 -0.25351879 0.35673079 -0.61755896 -0.23912565 0.18443336 -0.68892688 -0.23912565
		 0.7000649 2.7755576e-17 -0.088853218 -6.9376895e-18 -0.7000649 -0.088853218 0.49502063 -0.49502063 -0.088853218
		 0.70316494 6.9388939e-17 -0.19126061 0.49721268 -0.49721268 -0.19126061 0.67863077 -0.18167698 -0.19126061
		 0.60832942 -0.35139939 -0.19126061 0.67563885 -0.18087602 -0.088853218 0.6056475 -0.34985018 -0.088853218
		 -3.3035542e-18 -0.70316494 -0.19126061 0.35139939 -0.60832942 -0.19126061 0.18167698 -0.67863077 -0.19126061
		 0.34985018 -0.6056475 -0.088853218 0.18087602 -0.67563885 -0.088853218 0.70030534 4.1633363e-17 -0.015865522
		 0.49519068 -0.49519068 -0.015865522 0.67587095 -0.18093815 -0.015865522 0.60585552 -0.34997034 -0.015865522
		 -5.9264248e-18 -0.70030534 -0.015865522 0.34997034 -0.60585552 -0.015865522 0.18093815 -0.67587095 -0.015865522
		 -3.4252424e-18 0.71383327 -0.23912565 -3.0356867e-18 0.7427839 -0.2643894 5.8243838e-18 0.74866724 -0.27960661
		 -3.5294142e-18 0.72919673 -0.25351879 0.52522755 0.52522755 -0.2643894 0.19191335 0.71686739 -0.2643894
		 0.19343343 0.72254544 -0.27960661 0.52938771 0.52938771 -0.27960661 0.37413871 0.64769489 -0.27960661
		 0.37119856 0.64260507 -0.2643894 0.64260507 0.37119856 -0.2643894 0.64769489 0.37413871 -0.27960661
		 0.72254544 0.19343343 -0.27960661 0.71686739 0.19191335 -0.2643894 0.50475633 0.50475633 -0.23912565
		 0.51561999 0.51561999 -0.25351879 0.18840283 0.70375431 -0.25351879 0.36440852 0.63085037 -0.25351879
		 0.18443336 0.68892688 -0.23912565 0.35673079 0.61755896 -0.23912565;
	setAttr ".vt[498:663]" 0.63085037 0.36440852 -0.25351879 0.70375431 0.18840283 -0.25351879
		 0.61755896 0.35673079 -0.23912565 0.68892688 0.18443336 -0.23912565 -8.327128e-18 0.7000649 -0.088853218
		 1.6588611e-19 0.70316494 -0.19126061 -1.0785985e-17 0.70030534 -0.015865522 0.49502063 0.49502063 -0.088853218
		 0.49721268 0.49721268 -0.19126061 0.18167698 0.67863077 -0.19126061 0.35139939 0.60832942 -0.19126061
		 0.18087602 0.67563885 -0.088853218 0.34985018 0.6056475 -0.088853218 0.60832942 0.35139939 -0.19126061
		 0.67863077 0.18167698 -0.19126061 0.6056475 0.34985018 -0.088853218 0.67563885 0.18087602 -0.088853218
		 0.49519068 0.49519068 -0.015865522 0.18093815 0.67587095 -0.015865522 0.34997034 0.60585552 -0.015865522
		 0.60585552 0.34997034 -0.015865522 0.67587095 0.18093815 -0.015865522 0.75335222 2.7755576e-17 0.057836205
		 0.7673167 6.9388939e-17 0.0089558465 3.438378e-18 -0.7673167 0.0089558465 0.70448494 1.3877788e-17 -7.9761747e-05
		 0.6799047 -0.18201803 -7.9761747e-05 0.49814609 -0.49814609 -7.9761747e-05 0.60947144 -0.35205907 -7.9761747e-05
		 0.35205907 -0.60947144 -7.9761747e-05 -2.4443319e-18 -0.70448494 -7.9761747e-05 0.18201803 -0.6799047 -7.9761747e-05
		 0.54257482 -0.54257482 0.0089558465 0.74443734 5.5511151e-17 0.0012119715 0.52639669 -0.52639669 0.0012119715
		 0.71846312 -0.19234054 0.0012119715 0.64403546 -0.37202486 0.0012119715 0.7405442 -0.19825189 0.0089558465
		 0.66382909 -0.38345855 0.0089558465 2.3624278e-21 -0.74443734 0.0012119715 0.37202486 -0.64403546 0.0012119715
		 0.19234054 -0.71846312 0.0012119715 0.38345855 -0.66382909 0.0089558465 0.19825189 -0.7405442 0.0089558465
		 1.3068527e-18 -0.75335222 0.057836205 0.77830291 2.7755576e-17 0.038039416 -8.1008378e-18 -0.77830291 0.038039416
		 0.55034328 -0.55034328 0.038039416 0.77721995 6.9388939e-17 0.023223627 0.54957747 -0.54957747 0.023223627
		 0.75010192 -0.2008106 0.023223627 0.67239672 -0.38840762 0.023223627 0.75114715 -0.20109041 0.038039416
		 0.67333364 -0.38894883 0.038039416 -2.0444596e-18 -0.77721995 0.023223627 0.38840762 -0.67239672 0.023223627
		 0.2008106 -0.75010192 0.023223627 0.38894883 -0.67333364 0.038039416 0.20109041 -0.75114715 0.038039416
		 0.53270048 -0.53270048 0.057836205 0.76865083 6.9388939e-17 0.050281525 0.54351819 -0.54351819 0.050281525
		 0.74183178 -0.19859658 0.050281525 0.66498327 -0.38412529 0.050281525 0.72706699 -0.1946439 0.057836205
		 0.651748 -0.37647998 0.057836205 -1.9128717e-18 -0.76865083 0.050281525 0.38412529 -0.66498327 0.050281525
		 0.19859658 -0.74183178 0.050281525 0.37647998 -0.651748 0.057836205 0.1946439 -0.72706699 0.057836205
		 4.6613282e-20 0.7673167 0.0089558465 -2.4443253e-18 0.70448494 -7.9761747e-05 2.3690453e-21 0.74443734 0.0012119715
		 0.18201803 0.6799047 -7.9761747e-05 0.49814609 0.49814609 -7.9761747e-05 0.35205907 0.60947144 -7.9761747e-05
		 0.60947144 0.35205907 -7.9761747e-05 0.6799047 0.18201803 -7.9761747e-05 0.54257482 0.54257482 0.0089558465
		 0.52639669 0.52639669 0.0012119715 0.19234054 0.71846312 0.0012119715 0.37202486 0.64403546 0.0012119715
		 0.19825189 0.7405442 0.0089558465 0.38345855 0.66382909 0.0089558465 0.64403546 0.37202486 0.0012119715
		 0.71846312 0.19234054 0.0012119715 0.66382909 0.38345855 0.0089558465 0.7405442 0.19825189 0.0089558465
		 1.0804699e-18 0.75335222 0.057836205 -1.6490673e-20 0.77830291 0.038039416 -1.8530963e-18 0.77721995 0.023223627
		 2.6180597e-18 0.76865083 0.050281525 0.55034328 0.55034328 0.038039416 0.54957747 0.54957747 0.023223627
		 0.2008106 0.75010192 0.023223627 0.38840762 0.67239672 0.023223627 0.20109041 0.75114715 0.038039416
		 0.38894883 0.67333364 0.038039416 0.67239672 0.38840762 0.023223627 0.75010192 0.2008106 0.023223627
		 0.67333364 0.38894883 0.038039416 0.75114715 0.20109041 0.038039416 0.53270048 0.53270048 0.057836205
		 0.54351819 0.54351819 0.050281525 0.19859658 0.74183178 0.050281525 0.38412529 0.66498327 0.050281525
		 0.1946439 0.72706699 0.057836205 0.37647998 0.651748 0.057836205 0.66498327 0.38412529 0.050281525
		 0.74183178 0.19859658 0.050281525 0.651748 0.37647998 0.057836205 0.72706699 0.1946439 0.057836205
		 0.74361205 6.9388939e-17 0.06098073 0.71766669 -0.19212732 0.06098073 0.64332151 -0.37161243 0.06098073
		 0.5258131 -0.5258131 0.06098073 0.37161243 -0.64332151 0.06098073 0.19212732 -0.71766669 0.06098073
		 -4.6206508e-18 -0.74361205 0.06098073 0.74026859 6.9388939e-17 0.068228789 0.71443981 -0.19126345 0.068228789
		 0.6404289 -0.36994156 0.068228789 0.52344894 -0.52344894 0.068228789 0.73917252 5.5511151e-17 0.080206677
		 0.71338207 -0.19098029 0.080206677 0.63948071 -0.36939383 0.080206677 0.5226739 -0.5226739 0.080206677
		 0.36994156 -0.6404289 0.068228789 0.19126345 -0.71443981 0.068228789 -6.8334317e-18 -0.74026859 0.068228789
		 0.36939383 -0.63948071 0.080206677 0.19098029 -0.71338207 0.080206677 1.6359316e-18 -0.73917252 0.080206677
		 0.73468411 5.5511151e-17 0.089366242 0.70905018 -0.1898206 0.089366242 0.63559765 -0.36715078 0.089366242
		 0.51950014 -0.51950014 0.089366242 0.72457397 4.163336e-17 0.095310465 0.69929284 -0.18720844 0.095310465
		 0.62685108 -0.36209834 0.095310465 0.51235116 -0.51235116 0.095310465 0.36715078 -0.63559765 0.089366242
		 0.1898206 -0.70905018 0.089366242 2.3500003e-18 -0.73468411 0.089366242 0.36209834 -0.62685108 0.095310465
		 0.18720844 -0.69929284 0.095310465 1.2862526e-18 -0.72457397 0.095310465 0.70565206 4.163336e-17 0.13820292
		 0.49897134 -0.49897134 0.13820292 0.68103111 -0.18231958 0.13820292 0.71139354 6.9388939e-17 0.1011936
		 0.68657225 -0.18380301 0.1011936 0.61048114 -0.3526423 0.13820292 0.61544824 -0.35551155 0.1011936
		 0.50303119 -0.50303119 0.1011936 0.70148426 5.5511158e-17 0.37253734 0.67700875 -0.18124275 0.37253734
		 0.60687548 -0.3505595 0.37253734 0.49602428 -0.49602428 0.37253734 -5.0013325e-18 -0.70565206 0.13820292
		 0.3526423 -0.61048114 0.13820292 0.35551155 -0.61544824 0.1011936 0.18231958 -0.68103111 0.13820292
		 0.18380301 -0.68657225 0.1011936 -2.7886773e-18 -0.71139354 0.1011936;
	setAttr ".vt[664:829]" 0.3505595 -0.60687548 0.37253734 0.18124275 -0.67700875 0.37253734
		 3.5343773e-20 -0.70148426 0.37253734 2.1186676e-18 0.74361205 0.06098073 6.8926115e-18 0.74026859 0.068228789
		 8.70284e-18 0.73917252 0.080206677 0.19212732 0.71766669 0.06098073 0.37161243 0.64332151 0.06098073
		 0.5258131 0.5258131 0.06098073 0.64332151 0.37161243 0.06098073 0.71766669 0.19212732 0.06098073
		 0.19126345 0.71443981 0.068228789 0.36994156 0.6404289 0.068228789 0.52344894 0.52344894 0.068228789
		 0.19098029 0.71338207 0.080206677 0.36939383 0.63948071 0.080206677 0.5226739 0.5226739 0.080206677
		 0.6404289 0.36994156 0.068228789 0.71443981 0.19126345 0.068228789 0.63948071 0.36939383 0.080206677
		 0.71338207 0.19098029 0.080206677 5.0539677e-18 0.73468411 0.089366242 4.8917211e-18 0.72457397 0.095310465
		 -5.0013325e-18 0.70565206 0.13820292 -1.5546099e-18 0.71139354 0.1011936 -3.4290541e-18 0.70148426 0.37253734
		 0.1898206 0.70905018 0.089366242 0.36715078 0.63559765 0.089366242 0.51950014 0.51950014 0.089366242
		 0.18720844 0.69929284 0.095310465 0.36209834 0.62685108 0.095310465 0.51235116 0.51235116 0.095310465
		 0.63559765 0.36715078 0.089366242 0.70905018 0.1898206 0.089366242 0.62685108 0.36209834 0.095310465
		 0.69929284 0.18720844 0.095310465 0.49897134 0.49897134 0.13820292 0.18231958 0.68103111 0.13820292
		 0.18380301 0.68657225 0.1011936 0.3526423 0.61048114 0.13820292 0.35551155 0.61544824 0.1011936
		 0.50303119 0.50303119 0.1011936 0.18124275 0.67700875 0.37253734 0.3505595 0.60687548 0.37253734
		 0.49602428 0.49602428 0.37253734 0.61048114 0.3526423 0.13820292 0.61544824 0.35551155 0.1011936
		 0.68103111 0.18231958 0.13820292 0.68657225 0.18380301 0.1011936 0.60687548 0.3505595 0.37253734
		 0.67700875 0.18124275 0.37253734 -0.97721565 6.8740641e-17 -0.69921935 -1.027216911 6.2202791e-17 -0.81770748
		 -0.72635204 -0.72635204 -0.81770748 -0.99137622 -0.26540241 -0.81770748 -0.98648226 8.3092556e-17 -0.81864905
		 -0.9520629 -0.25487778 -0.81864905 -0.8886767 -0.51334101 -0.81770748 -0.85343593 -0.49298432 -0.81864905
		 -0.69754833 -0.69754833 -0.81864905 -0.51334101 -0.8886767 -0.81770748 -0.49298432 -0.85343593 -0.81864905
		 -0.26540241 -0.99137622 -0.81770748 -0.25487778 -0.9520629 -0.81864905 -1.027212024 6.594346e-17 -0.78451735
		 -0.99137151 -0.26540115 -0.78451735 -0.88867247 -0.51333857 -0.78451735 -0.72634858 -0.72634858 -0.78451735
		 -0.51333857 -0.88867247 -0.78451735 -0.26540115 -0.99137151 -0.78451735 -1.016705632 1.2841665e-16 -0.7779792
		 -0.71891946 -0.71891946 -0.7779792 -0.98123175 -0.26268661 -0.7779792 -0.87958312 -0.50808811 -0.7779792
		 -0.50808811 -0.87958312 -0.7779792 -0.26268661 -0.98123175 -0.7779792 -0.72635204 0.72635204 -0.81770748
		 -0.26540241 0.99137622 -0.81770748 -0.25487778 0.9520629 -0.81864905 -0.51334101 0.8886767 -0.81770748
		 -0.49298432 0.85343593 -0.81864905 -0.69754833 0.69754833 -0.81864905 -0.8886767 0.51334101 -0.81770748
		 -0.85343593 0.49298432 -0.81864905 -0.99137622 0.26540241 -0.81770748 -0.9520629 0.25487778 -0.81864905
		 -0.26540115 0.99137151 -0.78451735 -0.51333857 0.88867247 -0.78451735 -0.72634858 0.72634858 -0.78451735
		 -0.88867247 0.51333857 -0.78451735 -0.99137151 0.26540115 -0.78451735 -0.71891946 0.71891946 -0.7779792
		 -0.26268661 0.98123175 -0.7779792 -0.50808811 0.87958312 -0.7779792 -0.87958312 0.50808811 -0.7779792
		 -0.98123175 0.26268661 -0.7779792 -1.0089497566 4.7795885e-17 -0.75189322 -0.71343523 -0.71343523 -0.75189322
		 -0.97374642 -0.2606827 -0.75189322 -1.012742519 6.1131784e-17 -0.76735806 -0.97740692 -0.26166266 -0.76735806
		 -0.71611714 -0.71611714 -0.76735806 -0.87615448 -0.50610763 -0.76735806 -0.87287325 -0.5042122 -0.75189322
		 -0.5042122 -0.87287325 -0.75189322 -0.50610763 -0.87615448 -0.76735806 -0.26166266 -0.97740692 -0.76735806
		 -0.2606827 -0.97374642 -0.75189322 -0.99632949 3.9985236e-17 -0.73935515 -0.96156651 -0.257422 -0.73935515
		 -0.86195505 -0.49790534 -0.73935515 -0.70451134 -0.70451134 -0.73935515 -0.49790534 -0.86195505 -0.73935515
		 -0.257422 -0.96156651 -0.73935515 -0.99015296 6.5502123e-17 -0.72606266 -0.95560545 -0.25582618 -0.72606266
		 -0.85661155 -0.49481869 -0.72606266 -0.70014387 -0.70014387 -0.72606266 -0.49481869 -0.85661155 -0.72606266
		 -0.25582618 -0.95560545 -0.72606266 -0.69099581 -0.69099581 -0.69921935 -0.98907852 4.1786134e-17 -0.71096772
		 -0.95456851 -0.25554857 -0.71096772 -0.85568202 -0.49428174 -0.71096772 -0.69938409 -0.69938409 -0.71096772
		 -0.94311959 -0.25248358 -0.69921935 -0.84541911 -0.4883534 -0.69921935 -0.49428174 -0.85568202 -0.71096772
		 -0.25554857 -0.95456851 -0.71096772 -0.4883534 -0.84541911 -0.69921935 -0.25248358 -0.94311959 -0.69921935
		 -0.71343523 0.71343523 -0.75189322 -0.2606827 0.97374642 -0.75189322 -0.26166266 0.97740692 -0.76735806
		 -0.71611714 0.71611714 -0.76735806 -0.50610763 0.87615448 -0.76735806 -0.5042122 0.87287325 -0.75189322
		 -0.87287325 0.5042122 -0.75189322 -0.87615448 0.50610763 -0.76735806 -0.97740692 0.26166266 -0.76735806
		 -0.97374642 0.2606827 -0.75189322 -0.257422 0.96156651 -0.73935515 -0.49790534 0.86195505 -0.73935515
		 -0.70451134 0.70451134 -0.73935515 -0.86195505 0.49790534 -0.73935515 -0.96156651 0.257422 -0.73935515
		 -0.25582618 0.95560545 -0.72606266 -0.49481869 0.85661155 -0.72606266 -0.70014387 0.70014387 -0.72606266
		 -0.85661155 0.49481869 -0.72606266 -0.95560545 0.25582618 -0.72606266 -0.69099581 0.69099581 -0.69921935
		 -0.25554857 0.95456851 -0.71096772 -0.49428174 0.85568202 -0.71096772 -0.69938409 0.69938409 -0.71096772
		 -0.25248358 0.94311959 -0.69921935 -0.4883534 0.84541911 -0.69921935 -0.85568202 0.49428174 -0.71096772
		 -0.95456851 0.25554857 -0.71096772 -0.84541911 0.4883534 -0.69921935 -0.94311959 0.25248358 -0.69921935
		 -0.9313519 1.2982203e-17 -0.51090914 -0.966483 6.1113824e-17 -0.55652153 -0.97015125 7.519762e-17 -0.68526059
		 -0.68600053 -0.68600053 -0.68526059 -0.93630165 -0.25065833 -0.68526059;
	setAttr ".vt[830:995]" -0.97082943 7.9898487e-17 -0.69463098 -0.93695617 -0.25083354 -0.69463098
		 -0.83930749 -0.48482305 -0.68526059 -0.83989418 -0.48516196 -0.69463098 -0.68648005 -0.68648005 -0.69463098
		 -0.48482305 -0.83930749 -0.68526059 -0.48516196 -0.83989418 -0.69463098 -0.25065833 -0.93630165 -0.68526059
		 -0.25083354 -0.93695617 -0.69463098 -0.68340671 -0.68340671 -0.55652153 -0.96998912 5.2922863e-17 -0.62986642
		 -0.68588591 -0.68588591 -0.62986642 -0.93614519 -0.25061643 -0.62986642 -0.83916718 -0.48474202 -0.62986642
		 -0.93276143 -0.24971057 -0.55652153 -0.83613396 -0.48298988 -0.55652153 -0.48474202 -0.83916718 -0.62986642
		 -0.25061643 -0.93614519 -0.62986642 -0.48298988 -0.83613396 -0.55652153 -0.24971057 -0.93276143 -0.55652153
		 -0.94977945 5.5019581e-17 -0.52955878 -0.67159551 -0.67159551 -0.52955878 -0.91664064 -0.24539487 -0.52955878
		 -0.9620474 8.3200116e-17 -0.53773028 -0.92848051 -0.24856453 -0.53773028 -0.6802702 -0.6802702 -0.53773028
		 -0.83229655 -0.48077321 -0.53773028 -0.82168323 -0.47464246 -0.52955878 -0.47464246 -0.82168323 -0.52955878
		 -0.48077321 -0.83229655 -0.53773028 -0.24856453 -0.92848051 -0.53773028 -0.24539487 -0.91664064 -0.52955878
		 -0.65856528 -0.65856528 -0.51090914 -0.93795884 2.9459025e-17 -0.52691841 -0.66323704 -0.66323704 -0.52691841
		 -0.90523249 -0.24234076 -0.52691841 -0.8114568 -0.46873522 -0.52691841 -0.8988561 -0.24063373 -0.51090914
		 -0.80574095 -0.46543348 -0.51090914 -0.46873522 -0.8114568 -0.52691841 -0.24234076 -0.90523249 -0.52691841
		 -0.46543348 -0.80574095 -0.51090914 -0.24063373 -0.8988561 -0.51090914 -0.68600053 0.68600053 -0.68526059
		 -0.25065833 0.93630165 -0.68526059 -0.25083354 0.93695617 -0.69463098 -0.48482305 0.83930749 -0.68526059
		 -0.48516196 0.83989418 -0.69463098 -0.68648005 0.68648005 -0.69463098 -0.83930749 0.48482305 -0.68526059
		 -0.83989418 0.48516196 -0.69463098 -0.93630165 0.25065833 -0.68526059 -0.93695617 0.25083354 -0.69463098
		 -0.68340671 0.68340671 -0.55652153 -0.68588591 0.68588591 -0.62986642 -0.25061643 0.93614519 -0.62986642
		 -0.48474202 0.83916718 -0.62986642 -0.24971057 0.93276143 -0.55652153 -0.48298988 0.83613396 -0.55652153
		 -0.83916718 0.48474202 -0.62986642 -0.93614519 0.25061643 -0.62986642 -0.83613396 0.48298988 -0.55652153
		 -0.93276143 0.24971057 -0.55652153 -0.67159551 0.67159551 -0.52955878 -0.24539487 0.91664064 -0.52955878
		 -0.24856453 0.92848051 -0.53773028 -0.6802702 0.6802702 -0.53773028 -0.48077321 0.83229655 -0.53773028
		 -0.47464246 0.82168323 -0.52955878 -0.82168323 0.47464246 -0.52955878 -0.83229655 0.48077321 -0.53773028
		 -0.92848051 0.24856453 -0.53773028 -0.91664064 0.24539487 -0.52955878 -0.65856528 0.65856528 -0.51090914
		 -0.66323704 0.66323704 -0.52691841 -0.24234076 0.90523249 -0.52691841 -0.46873522 0.8114568 -0.52691841
		 -0.24063373 0.8988561 -0.51090914 -0.46543348 0.80574095 -0.51090914 -0.8114568 0.46873522 -0.52691841
		 -0.90523249 0.24234076 -0.52691841 -0.80574095 0.46543348 -0.51090914 -0.8988561 0.24063373 -0.51090914
		 -0.92514044 1.9499916e-17 -0.47970581 -0.89286131 -0.23902887 -0.47970581 -0.80036724 -0.46232936 -0.47970581
		 -0.65417308 -0.65417308 -0.47970581 -0.46232936 -0.80036724 -0.47970581 -0.23902887 -0.89286131 -0.47970581
		 -0.90885437 3.7591157e-17 -0.44336784 -0.8771435 -0.23482104 -0.44336784 -0.78627765 -0.45419055 -0.44336784
		 -0.6426571 -0.6426571 -0.44336784 -0.88639635 5.6072767e-17 -0.41345423 -0.85546905 -0.22901855 -0.41345423
		 -0.76684856 -0.44296741 -0.41345423 -0.62677687 -0.62677687 -0.41345423 -0.45419055 -0.78627765 -0.44336784
		 -0.23482104 -0.8771435 -0.44336784 -0.44296741 -0.76684856 -0.41345423 -0.22901855 -0.85546905 -0.41345423
		 -0.86280376 7.4304344e-17 -0.39346927 -0.8326996 -0.22292292 -0.39346927 -0.74643785 -0.43117723 -0.39346927
		 -0.61009437 -0.61009437 -0.39346927 -0.84023321 3.0634561e-17 -0.379641 -0.8109166 -0.21709135 -0.379641
		 -0.72691137 -0.41989785 -0.379641 -0.59413457 -0.59413457 -0.379641 -0.43117723 -0.74643785 -0.39346927
		 -0.22292292 -0.8326996 -0.39346927 -0.41989785 -0.72691137 -0.379641 -0.21709135 -0.8109166 -0.379641
		 -0.81969154 5.4865586e-17 -0.37214282 -0.79109168 -0.21178401 -0.37214282 -0.70914018 -0.40963235 -0.37214282
		 -0.57960945 -0.57960945 -0.37214282 -0.80490208 1.96518e-17 -0.36841959 -0.77681816 -0.20796284 -0.36841959
		 -0.69634533 -0.40224147 -0.36841959 -0.5691517 -0.5691517 -0.36841959 -0.40963235 -0.70914018 -0.37214282
		 -0.21178401 -0.79109168 -0.37214282 -0.40224147 -0.69634533 -0.36841959 -0.20796284 -0.77681816 -0.36841959
		 -0.23902887 0.89286131 -0.47970581 -0.46232936 0.80036724 -0.47970581 -0.65417308 0.65417308 -0.47970581
		 -0.80036724 0.46232936 -0.47970581 -0.89286131 0.23902887 -0.47970581 -0.23482104 0.8771435 -0.44336784
		 -0.45419055 0.78627765 -0.44336784 -0.6426571 0.6426571 -0.44336784 -0.22901855 0.85546905 -0.41345423
		 -0.44296741 0.76684856 -0.41345423 -0.62677687 0.62677687 -0.41345423 -0.78627765 0.45419055 -0.44336784
		 -0.8771435 0.23482104 -0.44336784 -0.76684856 0.44296741 -0.41345423 -0.85546905 0.22901855 -0.41345423
		 -0.22292292 0.8326996 -0.39346927 -0.43117723 0.74643785 -0.39346927 -0.61009437 0.61009437 -0.39346927
		 -0.21709135 0.8109166 -0.379641 -0.41989785 0.72691137 -0.379641 -0.59413457 0.59413457 -0.379641
		 -0.74643785 0.43117723 -0.39346927 -0.8326996 0.22292292 -0.39346927 -0.72691137 0.41989785 -0.379641
		 -0.8109166 0.21709135 -0.379641 -0.21178401 0.79109168 -0.37214282 -0.40963235 0.70914018 -0.37214282
		 -0.57960945 0.57960945 -0.37214282 -0.20796284 0.77681816 -0.36841959 -0.40224147 0.69634533 -0.36841959
		 -0.5691517 0.5691517 -0.36841959 -0.70914018 0.40963235 -0.37214282 -0.79109168 0.21178401 -0.37214282
		 -0.69634533 0.40224147 -0.36841959 -0.77681816 0.20796284 -0.36841959 -0.78909051 4.3459583e-17 -0.30666083
		 -0.79966396 6.693036e-17 -0.344538 -0.56544781 -0.56544781 -0.344538 -0.77176285 -0.20660947 -0.344538
		 -0.80008984 4.8214445e-17 -0.36175185 -0.77217388 -0.2067195 -0.36175185;
	setAttr ".vt[996:1161]" -0.56574893 -0.56574893 -0.36175185 -0.69218212 -0.39983663 -0.36175185
		 -0.69181371 -0.39962381 -0.344538 -0.39962381 -0.69181371 -0.344538 -0.39983663 -0.69218212 -0.36175185
		 -0.2067195 -0.77217388 -0.36175185 -0.20660947 -0.77176285 -0.344538 -0.55797124 -0.55797124 -0.30666083
		 -0.79734612 6.911769e-18 -0.32152334 -0.56380886 -0.56380886 -0.32152334 -0.76952583 -0.20601059 -0.32152334
		 -0.68980843 -0.39846545 -0.32152334 -0.76155829 -0.2038776 -0.30666083 -0.6826663 -0.3943398 -0.30666083
		 -0.39846545 -0.68980843 -0.32152334 -0.20601059 -0.76952583 -0.32152334 -0.3943398 -0.6826663 -0.30666083
		 -0.2038776 -0.76155829 -0.30666083 -0.77296704 4.8283829e-17 -0.30053079 -0.74599743 -0.19971177 -0.30053079
		 -0.66871738 -0.38628227 -0.30053079 -0.54657024 -0.54657024 -0.30053079 -0.38628227 -0.66871738 -0.30053079
		 -0.19971177 -0.74599743 -0.30053079 -0.75623679 5.8694129e-17 -0.29793283 -0.72985095 -0.19538918 -0.29793283
		 -0.65424353 -0.37792152 -0.29793283 -0.53474021 -0.53474021 -0.29793283 -0.75032085 6.2016576e-17 -0.29211473
		 -0.72414136 -0.19386066 -0.29211473 -0.64912546 -0.37496507 -0.29211473 -0.53055692 -0.53055692 -0.29211473
		 -0.37792152 -0.65424353 -0.29793283 -0.19538918 -0.72985095 -0.29793283 -0.37496507 -0.64912546 -0.29211473
		 -0.19386066 -0.72414136 -0.29211473 -0.56544781 0.56544781 -0.344538 -0.20660947 0.77176285 -0.344538
		 -0.2067195 0.77217388 -0.36175185 -0.56574893 0.56574893 -0.36175185 -0.39983663 0.69218212 -0.36175185
		 -0.39962381 0.69181371 -0.344538 -0.69181371 0.39962381 -0.344538 -0.69218212 0.39983663 -0.36175185
		 -0.77217388 0.2067195 -0.36175185 -0.77176285 0.20660947 -0.344538 -0.55797124 0.55797124 -0.30666083
		 -0.56380886 0.56380886 -0.32152334 -0.20601059 0.76952583 -0.32152334 -0.39846545 0.68980843 -0.32152334
		 -0.2038776 0.76155829 -0.30666083 -0.3943398 0.6826663 -0.30666083 -0.68980843 0.39846545 -0.32152334
		 -0.76952583 0.20601059 -0.32152334 -0.6826663 0.3943398 -0.30666083 -0.76155829 0.2038776 -0.30666083
		 -0.19971177 0.74599743 -0.30053079 -0.38628227 0.66871738 -0.30053079 -0.54657024 0.54657024 -0.30053079
		 -0.66871738 0.38628227 -0.30053079 -0.74599743 0.19971177 -0.30053079 -0.19538918 0.72985095 -0.29793283
		 -0.37792152 0.65424353 -0.29793283 -0.53474021 0.53474021 -0.29793283 -0.19386066 0.72414136 -0.29211473
		 -0.37496507 0.64912546 -0.29211473 -0.53055692 0.53055692 -0.29211473 -0.65424353 0.37792152 -0.29793283
		 -0.72985095 0.19538918 -0.29793283 -0.64912546 0.37496507 -0.29211473 -0.72414136 0.19386066 -0.29211473
		 -0.71383327 6.7773872e-17 -0.23912565 -0.7427839 6.7070841e-17 -0.2643894 -0.52522755 -0.52522755 -0.2643894
		 -0.71686739 -0.19191335 -0.2643894 -0.74866724 1.8311883e-17 -0.27960661 -0.72254544 -0.19343343 -0.27960661
		 -0.52938771 -0.52938771 -0.27960661 -0.64769489 -0.37413871 -0.27960661 -0.64260507 -0.37119856 -0.2643894
		 -0.37119856 -0.64260507 -0.2643894 -0.37413871 -0.64769489 -0.27960661 -0.19343343 -0.72254544 -0.27960661
		 -0.19191335 -0.71686739 -0.2643894 -0.50475633 -0.50475633 -0.23912565 -0.72919673 5.7210326e-17 -0.25351879
		 -0.51561999 -0.51561999 -0.25351879 -0.70375431 -0.18840283 -0.25351879 -0.63085037 -0.36440852 -0.25351879
		 -0.68892688 -0.18443336 -0.23912565 -0.61755896 -0.35673079 -0.23912565 -0.36440852 -0.63085037 -0.25351879
		 -0.18840283 -0.70375431 -0.25351879 -0.35673079 -0.61755896 -0.23912565 -0.18443336 -0.68892688 -0.23912565
		 -0.7000649 3.3359847e-17 -0.088853218 -0.49502063 -0.49502063 -0.088853218 -0.70316494 6.4841193e-17 -0.19126061
		 -0.49721268 -0.49721268 -0.19126061 -0.67863077 -0.18167698 -0.19126061 -0.60832942 -0.35139939 -0.19126061
		 -0.67563885 -0.18087602 -0.088853218 -0.6056475 -0.34985018 -0.088853218 -0.35139939 -0.60832942 -0.19126061
		 -0.18167698 -0.67863077 -0.19126061 -0.34985018 -0.6056475 -0.088853218 -0.18087602 -0.67563885 -0.088853218
		 -0.70030534 4.9978497e-17 -0.015865522 -0.49519068 -0.49519068 -0.015865522 -0.67587095 -0.18093815 -0.015865522
		 -0.60585552 -0.34997034 -0.015865522 -0.34997034 -0.60585552 -0.015865522 -0.18093815 -0.67587095 -0.015865522
		 -0.52522755 0.52522755 -0.2643894 -0.19191335 0.71686739 -0.2643894 -0.19343343 0.72254544 -0.27960661
		 -0.52938771 0.52938771 -0.27960661 -0.37413871 0.64769489 -0.27960661 -0.37119856 0.64260507 -0.2643894
		 -0.64260507 0.37119856 -0.2643894 -0.64769489 0.37413871 -0.27960661 -0.72254544 0.19343343 -0.27960661
		 -0.71686739 0.19191335 -0.2643894 -0.50475633 0.50475633 -0.23912565 -0.51561999 0.51561999 -0.25351879
		 -0.18840283 0.70375431 -0.25351879 -0.36440852 0.63085037 -0.25351879 -0.18443336 0.68892688 -0.23912565
		 -0.35673079 0.61755896 -0.23912565 -0.63085037 0.36440852 -0.25351879 -0.70375431 0.18840283 -0.25351879
		 -0.61755896 0.35673079 -0.23912565 -0.68892688 0.18443336 -0.23912565 -0.49502063 0.49502063 -0.088853218
		 -0.49721268 0.49721268 -0.19126061 -0.18167698 0.67863077 -0.19126061 -0.35139939 0.60832942 -0.19126061
		 -0.18087602 0.67563885 -0.088853218 -0.34985018 0.6056475 -0.088853218 -0.60832942 0.35139939 -0.19126061
		 -0.67863077 0.18167698 -0.19126061 -0.6056475 0.34985018 -0.088853218 -0.67563885 0.18087602 -0.088853218
		 -0.49519068 0.49519068 -0.015865522 -0.18093815 0.67587095 -0.015865522 -0.34997034 0.60585552 -0.015865522
		 -0.60585552 0.34997034 -0.015865522 -0.67587095 0.18093815 -0.015865522 -0.75335222 3.3966435e-17 0.057836205
		 -0.7673167 6.9280188e-17 0.0089558465 -0.70448494 1.7342477e-17 -7.9761747e-05 -0.6799047 -0.18201803 -7.9761747e-05
		 -0.49814609 -0.49814609 -7.9761747e-05 -0.60947144 -0.35205907 -7.9761747e-05 -0.35205907 -0.60947144 -7.9761747e-05
		 -0.18201803 -0.6799047 -7.9761747e-05 -0.54257482 -0.54257482 0.0089558465 -0.74443734 5.8975291e-17 0.0012119715
		 -0.52639669 -0.52639669 0.0012119715 -0.71846312 -0.19234054 0.0012119715 -0.64403546 -0.37202486 0.0012119715
		 -0.7405442 -0.19825189 0.0089558465 -0.66382909 -0.38345855 0.0089558465 -0.37202486 -0.64403546 0.0012119715
		 -0.19234054 -0.71846312 0.0012119715 -0.38345855 -0.66382909 0.0089558465;
	setAttr ".vt[1162:1327]" -0.19825189 -0.7405442 0.0089558465 -0.77830291 2.3335496e-17 0.038039416
		 -0.55034328 -0.55034328 0.038039416 -0.77721995 6.5687842e-17 0.023223627 -0.54957747 -0.54957747 0.023223627
		 -0.75010192 -0.2008106 0.023223627 -0.67239672 -0.38840762 0.023223627 -0.75114715 -0.20109041 0.038039416
		 -0.67333364 -0.38894883 0.038039416 -0.38840762 -0.67239672 0.023223627 -0.2008106 -0.75010192 0.023223627
		 -0.38894883 -0.67333364 0.038039416 -0.20109041 -0.75114715 0.038039416 -0.53270048 -0.53270048 0.057836205
		 -0.76865083 6.7888486e-17 0.050281525 -0.54351819 -0.54351819 0.050281525 -0.74183178 -0.19859658 0.050281525
		 -0.66498327 -0.38412529 0.050281525 -0.72706699 -0.1946439 0.057836205 -0.651748 -0.37647998 0.057836205
		 -0.38412529 -0.66498327 0.050281525 -0.19859658 -0.74183178 0.050281525 -0.37647998 -0.651748 0.057836205
		 -0.1946439 -0.72706699 0.057836205 -0.18201803 0.6799047 -7.9761747e-05 -0.49814609 0.49814609 -7.9761747e-05
		 -0.35205907 0.60947144 -7.9761747e-05 -0.60947144 0.35205907 -7.9761747e-05 -0.6799047 0.18201803 -7.9761747e-05
		 -0.54257482 0.54257482 0.0089558465 -0.52639669 0.52639669 0.0012119715 -0.19234054 0.71846312 0.0012119715
		 -0.37202486 0.64403546 0.0012119715 -0.19825189 0.7405442 0.0089558465 -0.38345855 0.66382909 0.0089558465
		 -0.64403546 0.37202486 0.0012119715 -0.71846312 0.19234054 0.0012119715 -0.66382909 0.38345855 0.0089558465
		 -0.7405442 0.19825189 0.0089558465 -0.55034328 0.55034328 0.038039416 -0.54957747 0.54957747 0.023223627
		 -0.2008106 0.75010192 0.023223627 -0.38840762 0.67239672 0.023223627 -0.20109041 0.75114715 0.038039416
		 -0.38894883 0.67333364 0.038039416 -0.67239672 0.38840762 0.023223627 -0.75010192 0.2008106 0.023223627
		 -0.67333364 0.38894883 0.038039416 -0.75114715 0.20109041 0.038039416 -0.53270048 0.53270048 0.057836205
		 -0.54351819 0.54351819 0.050281525 -0.19859658 0.74183178 0.050281525 -0.38412529 0.66498327 0.050281525
		 -0.1946439 0.72706699 0.057836205 -0.37647998 0.651748 0.057836205 -0.66498327 0.38412529 0.050281525
		 -0.74183178 0.19859658 0.050281525 -0.651748 0.37647998 0.057836205 -0.72706699 0.1946439 0.057836205
		 -0.74361205 7.8585268e-17 0.06098073 -0.71766669 -0.19212732 0.06098073 -0.64332151 -0.37161243 0.06098073
		 -0.5258131 -0.5258131 0.06098073 -0.37161243 -0.64332151 0.06098073 -0.19212732 -0.71766669 0.06098073
		 -0.74026859 7.0428791e-17 0.068228789 -0.71443981 -0.19126345 0.068228789 -0.6404289 -0.36994156 0.068228789
		 -0.52344894 -0.52344894 0.068228789 -0.73917252 4.1624407e-17 0.080206677 -0.71338207 -0.19098029 0.080206677
		 -0.63948071 -0.36939383 0.080206677 -0.5226739 -0.5226739 0.080206677 -0.36994156 -0.6404289 0.068228789
		 -0.19126345 -0.71443981 0.068228789 -0.36939383 -0.63948071 0.080206677 -0.19098029 -0.71338207 0.080206677
		 -0.73468411 5.137768e-17 0.089366242 -0.70905018 -0.1898206 0.089366242 -0.63559765 -0.36715078 0.089366242
		 -0.51950014 -0.51950014 0.089366242 -0.72457397 4.5863734e-17 0.095310465 -0.69929284 -0.18720844 0.095310465
		 -0.62685108 -0.36209834 0.095310465 -0.51235116 -0.51235116 0.095310465 -0.36715078 -0.63559765 0.089366242
		 -0.1898206 -0.70905018 0.089366242 -0.36209834 -0.62685108 0.095310465 -0.18720844 -0.69929284 0.095310465
		 -0.70565206 4.9226924e-17 0.13820292 -0.49897134 -0.49897134 0.13820292 -0.68103111 -0.18231958 0.13820292
		 -0.71139354 7.0705513e-17 0.1011936 -0.68657225 -0.18380301 0.1011936 -0.61048114 -0.3526423 0.13820292
		 -0.61544824 -0.35551155 0.1011936 -0.50303119 -0.50303119 0.1011936 -0.70148426 5.3539861e-17 0.37253734
		 -0.67700875 -0.18124275 0.37253734 -0.60687548 -0.3505595 0.37253734 -0.49602428 -0.49602428 0.37253734
		 -0.3526423 -0.61048114 0.13820292 -0.35551155 -0.61544824 0.1011936 -0.18231958 -0.68103111 0.13820292
		 -0.18380301 -0.68657225 0.1011936 -0.3505595 -0.60687548 0.37253734 -0.18124275 -0.67700875 0.37253734
		 -0.19212732 0.71766669 0.06098073 -0.37161243 0.64332151 0.06098073 -0.5258131 0.5258131 0.06098073
		 -0.64332151 0.37161243 0.06098073 -0.71766669 0.19212732 0.06098073 -0.19126345 0.71443981 0.068228789
		 -0.36994156 0.6404289 0.068228789 -0.52344894 0.52344894 0.068228789 -0.19098029 0.71338207 0.080206677
		 -0.36939383 0.63948071 0.080206677 -0.5226739 0.5226739 0.080206677 -0.6404289 0.36994156 0.068228789
		 -0.71443981 0.19126345 0.068228789 -0.63948071 0.36939383 0.080206677 -0.71338207 0.19098029 0.080206677
		 -0.1898206 0.70905018 0.089366242 -0.36715078 0.63559765 0.089366242 -0.51950014 0.51950014 0.089366242
		 -0.18720844 0.69929284 0.095310465 -0.36209834 0.62685108 0.095310465 -0.51235116 0.51235116 0.095310465
		 -0.63559765 0.36715078 0.089366242 -0.70905018 0.1898206 0.089366242 -0.62685108 0.36209834 0.095310465
		 -0.69929284 0.18720844 0.095310465 -0.49897134 0.49897134 0.13820292 -0.18231958 0.68103111 0.13820292
		 -0.18380301 0.68657225 0.1011936 -0.3526423 0.61048114 0.13820292 -0.35551155 0.61544824 0.1011936
		 -0.50303119 0.50303119 0.1011936 -0.18124275 0.67700875 0.37253734 -0.3505595 0.60687548 0.37253734
		 -0.49602428 0.49602428 0.37253734 -0.61048114 0.3526423 0.13820292 -0.61544824 0.35551155 0.1011936
		 -0.68103111 0.18231958 0.13820292 -0.68657225 0.18380301 0.1011936 -0.60687548 0.3505595 0.37253734
		 -0.67700875 0.18124275 0.37253734 0.70148426 -3.1273515e-16 2.030971289 0.67700875 0.18124275 2.030971289
		 0.80490208 -6.6954175e-16 2.77192831 0.77681816 0.20796284 2.77192831 0.77217388 0.2067195 2.76526046
		 0.80008984 -6.3882505e-16 2.76526046 0.98123175 0.26268661 3.1814878 1.016705632 -7.9591154e-16 3.1814878
		 0.97740692 0.26166266 3.17086673 1.012742519 -8.4670599e-16 3.17086673 0.26540241 -0.99137622 3.2212162
		 -8.5867965e-20 -1.027216911 3.2212162 -3.5555531e-18 -0.98648226 3.22215772 0.25487778 -0.9520629 3.22215772
		 0.8886767 -0.51334101 3.2212162 0.72635204 -0.72635204 3.2212162 0.69754833 -0.69754833 3.22215772
		 0.85343593 -0.49298432 3.22215772 0.98648226 -8.1397262e-16 3.22215772;
	setAttr ".vt[1328:1493]" 1.027216911 -8.4131008e-16 3.2212162 0.99137622 -0.26540241 3.2212162
		 0.9520629 -0.25487778 3.22215772 0 -9.9839424e-05 3.22230363 0 -8.9727026e-16 3.22230363
		 0 -0.00027324006 3.22230363 0 -0.0001931093 3.22230363 0.51334101 -0.8886767 3.2212162
		 0.49298432 -0.85343593 3.22215772 0 -0.00033430356 3.22230363 -6.9402811e-18 -0.00038641979 3.22230363
		 0 -0.00037293721 3.22230363 0.88867247 -0.51333857 3.18802595 0.72634858 -0.72634858 3.18802595
		 0.99137151 -0.26540115 3.18802595 1.027212024 -8.2657064e-16 3.18802595 0.26540115 -0.99137151 3.18802595
		 -1.364627e-17 -1.027212024 3.18802595 0.51333857 -0.88867247 3.18802595 0.26268661 -0.98123175 3.1814878
		 -2.3333547e-17 -1.016705632 3.1814878 0.26166266 -0.97740692 3.17086673 -2.365583e-17 -1.012742519 3.17086673
		 0.87958312 -0.50808811 3.1814878 0.71891946 -0.71891946 3.1814878 0.98123175 -0.26268661 3.1814878
		 0.50808811 -0.87958312 3.1814878 0.87615448 -0.50610763 3.17086673 0.71611714 -0.71611714 3.17086673
		 0.97740692 -0.26166266 3.17086673 0.50610763 -0.87615448 3.17086673 0.9520629 0.25487778 3.22215772
		 0.99137622 0.26540241 3.2212162 0.51334101 0.8886767 3.2212162 0.72635204 0.72635204 3.2212162
		 0.69754833 0.69754833 3.22215772 0.49298432 0.85343593 3.22215772 8.7959078e-20 1.027216911 3.2212162
		 3.5575119e-18 0.98648226 3.22215772 0.26540241 0.99137622 3.2212162 0.25487778 0.9520629 3.22215772
		 0 0.00037293721 3.22230363 6.9375067e-18 0.00038641979 3.22230363 0 0.00027324006 3.22230363
		 0 0.00033430356 3.22230363 0.8886767 0.51334101 3.2212162 0.85343593 0.49298432 3.22215772
		 0 0.0001931093 3.22230363 0 9.9839424e-05 3.22230363 0.51333857 0.88867247 3.18802595
		 0.72634858 0.72634858 3.18802595 -1.3646257e-17 1.027212024 3.18802595 0.26540115 0.99137151 3.18802595
		 0.99137151 0.26540115 3.18802595 0.88867247 0.51333857 3.18802595 0.50808811 0.87958312 3.1814878
		 0.71891946 0.71891946 3.1814878 -7.3530136e-18 1.016705632 3.1814878 0.26268661 0.98123175 3.1814878
		 0.87958312 0.50808811 3.1814878 0.50610763 0.87615448 3.17086673 0.71611714 0.71611714 3.17086673
		 1.7196728e-17 1.012742519 3.17086673 0.26166266 0.97740692 3.17086673 0.87615448 0.50610763 3.17086673
		 0.2606827 -0.97374642 3.15540195 -2.4379276e-17 -1.0089497566 3.15540195 0.87287325 -0.5042122 3.15540195
		 0.71343523 -0.71343523 3.15540195 1.0089497566 -8.1208267e-16 3.15540195 0.97374642 -0.2606827 3.15540195
		 0.5042122 -0.87287325 3.15540195 0.86195505 -0.49790534 3.14286375 0.70451134 -0.70451134 3.14286375
		 0.96156651 -0.257422 3.14286375 0.99632949 -8.3427017e-16 3.14286375 0.257422 -0.96156651 3.14286375
		 -6.9388939e-18 -0.99632949 3.14286375 0.49790534 -0.86195505 3.14286375 -3.4352877e-18 -0.99015296 3.12957144
		 0.25582618 -0.95560545 3.12957144 0.25554857 -0.95456851 3.11447644 -9.3297767e-18 -0.98907852 3.11447644
		 0.70014387 -0.70014387 3.12957144 0.85661155 -0.49481869 3.12957144 0.85568202 -0.49428174 3.11447644
		 0.69938409 -0.69938409 3.11447644 0.95560545 -0.25582618 3.12957144 0.99015296 -8.283672e-16 3.12957144
		 0.98907852 -8.2166368e-16 3.11447644 0.95456851 -0.25554857 3.11447644 0.49481869 -0.85661155 3.12957144
		 0.49428174 -0.85568202 3.11447644 0.84541911 -0.4883534 3.10272789 0.69099581 -0.69099581 3.10272789
		 0.97721565 -7.6093512e-16 3.10272789 0.94311959 -0.25248358 3.10272789 0.25248358 -0.94311959 3.10272789
		 -5.9744013e-18 -0.97721565 3.10272789 0.4883534 -0.84541911 3.10272789 0.97374642 0.2606827 3.15540195
		 0.5042122 0.87287325 3.15540195 0.71343523 0.71343523 3.15540195 2.0523635e-17 1.0089497566 3.15540195
		 0.2606827 0.97374642 3.15540195 0.87287325 0.5042122 3.15540195 0.49790534 0.86195505 3.14286375
		 0.70451134 0.70451134 3.14286375 1.1287164e-17 0.99632949 3.14286375 0.257422 0.96156651 3.14286375
		 0.96156651 0.257422 3.14286375 0.86195505 0.49790534 3.14286375 0.95560545 0.25582618 3.12957144
		 0.95456851 0.25554857 3.11447644 0.70014387 0.70014387 3.12957144 0.49481869 0.85661155 3.12957144
		 0.49428174 0.85568202 3.11447644 0.69938409 0.69938409 3.11447644 1.2027338e-18 0.99015296 3.12957144
		 0.25582618 0.95560545 3.12957144 -3.1591153e-18 0.98907852 3.11447644 0.25554857 0.95456851 3.11447644
		 0.85661155 0.49481869 3.12957144 0.85568202 0.49428174 3.11447644 0.4883534 0.84541911 3.10272789
		 0.69099581 0.69099581 3.10272789 1.2830882e-17 0.97721565 3.10272789 0.25248358 0.94311959 3.10272789
		 0.94311959 0.25248358 3.10272789 0.84541911 0.4883534 3.10272789 0.8988561 0.24063373 2.91441774
		 0.9313519 -7.0506419e-16 2.91441774 0.93795884 -7.2605155e-16 2.93042707 0.90523249 0.24234076 2.93042707
		 0.24971057 -0.93276143 2.96003008 9.8049622e-18 -0.966483 2.96003008 -3.4482182e-19 -0.96998912 3.033375025
		 0.25061643 -0.93614519 3.033375025 0.25065833 -0.93630165 3.088769197 1.3256436e-17 -0.97015125 3.088769197
		 9.9023181e-18 -0.97082943 3.098139763 0.25083354 -0.93695617 3.098139763 0.83930749 -0.48482305 3.088769197
		 0.68600053 -0.68600053 3.088769197 0.68648005 -0.68648005 3.098139763 0.83989418 -0.48516196 3.098139763
		 0.97082943 -7.5889758e-16 3.098139763 0.97015125 -7.5473621e-16 3.088769197 0.93630165 -0.25065833 3.088769197
		 0.93695617 -0.25083354 3.098139763 0.48482305 -0.83930749 3.088769197 0.48516196 -0.83989418 3.098139763
		 0.83613396 -0.48298988 2.96003008 0.68340671 -0.68340671 2.96003008 0.68588591 -0.68588591 3.033375025
		 0.83916718 -0.48474202 3.033375025 0.96998912 -7.3013626e-16 3.033375025 0.93614519 -0.25061643 3.033375025
		 0.966483 -6.9756456e-16 2.96003008 0.93276143 -0.24971057 2.96003008 0.48474202 -0.83916718 3.033375025
		 0.48298988 -0.83613396 2.96003008 0.24063373 -0.8988561 2.91441774 3.2312719e-18 -0.9313519 2.91441774
		 -1.3243903e-17 -0.93795884 2.93042707 0.24234076 -0.90523249 2.93042707;
	setAttr ".vt[1494:1659]" 0.24539487 -0.91664064 2.93306732 -8.9352712e-18 -0.94977945 2.93306732
		 1.1006426e-17 -0.9620474 2.94123888 0.24856453 -0.92848051 2.94123888 0.82168323 -0.47464246 2.93306732
		 0.67159551 -0.67159551 2.93306732 0.6802702 -0.6802702 2.94123888 0.83229655 -0.48077321 2.94123888
		 0.94977945 -7.1334627e-16 2.93306732 0.91664064 -0.24539487 2.93306732 0.92848051 -0.24856453 2.94123888
		 0.9620474 -6.8921959e-16 2.94123888 0.47464246 -0.82168323 2.93306732 0.48077321 -0.83229655 2.94123888
		 0.80574095 -0.46543348 2.91441774 0.65856528 -0.65856528 2.91441774 0.66323704 -0.66323704 2.93042707
		 0.8114568 -0.46873522 2.93042707 0.90523249 -0.24234076 2.93042707 0.8988561 -0.24063373 2.91441774
		 0.46873522 -0.8114568 2.93042707 0.46543348 -0.80574095 2.91441774 0.93276143 0.24971057 2.96003008
		 0.93614519 0.25061643 3.033375025 0.93695617 0.25083354 3.098139763 0.93630165 0.25065833 3.088769197
		 0.48482305 0.83930749 3.088769197 0.68600053 0.68600053 3.088769197 0.68648005 0.68648005 3.098139763
		 0.48516196 0.83989418 3.098139763 6.4345917e-18 0.97015125 3.088769197 1.4855846e-17 0.97082943 3.098139763
		 0.25065833 0.93630165 3.088769197 0.25083354 0.93695617 3.098139763 0.83930749 0.48482305 3.088769197
		 0.83989418 0.48516196 3.098139763 0.48298988 0.83613396 2.96003008 0.68340671 0.68340671 2.96003008
		 0.68588591 0.68588591 3.033375025 0.48474202 0.83916718 3.033375025 1.3597896e-17 0.96998912 3.033375025
		 0.25061643 0.93614519 3.033375025 7.309709e-18 0.966483 2.96003008 0.24971057 0.93276143 2.96003008
		 0.83916718 0.48474202 3.033375025 0.83613396 0.48298988 2.96003008 0.91664064 0.24539487 2.93306732
		 0.92848051 0.24856453 2.94123888 0.47464246 0.82168323 2.93306732 0.67159551 0.67159551 2.93306732
		 0.6802702 0.6802702 2.94123888 0.48077321 0.83229655 2.94123888 1.5921308e-17 0.94977945 2.93306732
		 5.7364248e-18 0.9620474 2.94123888 0.24539487 0.91664064 2.93306732 0.24856453 0.92848051 2.94123888
		 0.82168323 0.47464246 2.93306732 0.83229655 0.48077321 2.94123888 0.46543348 0.80574095 2.91441774
		 0.65856528 0.65856528 2.91441774 0.66323704 0.66323704 2.93042707 0.46873522 0.8114568 2.93042707
		 1.0461413e-17 0.93795884 2.93042707 0.24234076 0.90523249 2.93042707 -3.0263164e-18 0.9313519 2.91441774
		 0.24063373 0.8988561 2.91441774 0.8114568 0.46873522 2.93042707 0.80574095 0.46543348 2.91441774
		 -4.3978215e-19 -0.88639635 2.81696296 0.22901855 -0.85546905 2.81696296 0.22292292 -0.8326996 2.796978
		 -3.7509663e-18 -0.86280376 2.796978 5.3275725e-18 -0.92514044 2.88321447 0.23902887 -0.89286131 2.88321447
		 0.23482104 -0.8771435 2.84687662 8.4585504e-19 -0.90885437 2.84687662 0.65417308 -0.65417308 2.88321447
		 0.80036724 -0.46232936 2.88321447 0.78627765 -0.45419055 2.84687662 0.6426571 -0.6426571 2.84687662
		 0.89286131 -0.23902887 2.88321447 0.92514044 -6.9120715e-16 2.88321447 0.90885437 -6.7506991e-16 2.84687662
		 0.8771435 -0.23482104 2.84687662 0.46232936 -0.80036724 2.88321447 0.45419055 -0.78627765 2.84687662
		 0.62677687 -0.62677687 2.81696296 0.76684856 -0.44296741 2.81696296 0.74643785 -0.43117723 2.796978
		 0.61009437 -0.61009437 2.796978 0.88639635 -6.6178557e-16 2.81696296 0.85546905 -0.22901855 2.81696296
		 0.86280376 -6.5291047e-16 2.796978 0.8326996 -0.22292292 2.796978 0.44296741 -0.76684856 2.81696296
		 0.43117723 -0.74643785 2.796978 4.9460239e-18 -0.80490208 2.77192831 0.20796284 -0.77681816 2.77192831
		 0.2067195 -0.77217388 2.76526046 -7.8443192e-20 -0.80008984 2.76526046 -8.6921462e-19 -0.84023321 2.78314972
		 0.21709135 -0.8109166 2.78314972 0.21178401 -0.79109168 2.77565145 -6.5406825e-20 -0.81969154 2.77565145
		 0.59413457 -0.59413457 2.78314972 0.72691137 -0.41989785 2.78314972 0.70914018 -0.40963235 2.77565145
		 0.57960945 -0.57960945 2.77565145 0.84023321 -6.7452505e-16 2.78314972 0.8109166 -0.21709135 2.78314972
		 0.81969154 -6.4343958e-16 2.77565145 0.79109168 -0.21178401 2.77565145 0.41989785 -0.72691137 2.78314972
		 0.40963235 -0.70914018 2.77565145 0.5691517 -0.5691517 2.77192831 0.69634533 -0.40224147 2.77192831
		 0.69218212 -0.39983663 2.76526046 0.56574893 -0.56574893 2.76526046 0.77681816 -0.20796284 2.77192831
		 0.77217388 -0.2067195 2.76526046 0.40224147 -0.69634533 2.77192831 0.39983663 -0.69218212 2.76526046
		 0.85546905 0.22901855 2.81696296 0.8326996 0.22292292 2.796978 0.89286131 0.23902887 2.88321447
		 0.8771435 0.23482104 2.84687662 0.65417308 0.65417308 2.88321447 0.46232936 0.80036724 2.88321447
		 0.45419055 0.78627765 2.84687662 0.6426571 0.6426571 2.84687662 0.23902887 0.89286131 2.88321447
		 4.1982394e-18 0.92514044 2.88321447 3.6061104e-18 0.90885437 2.84687662 0.23482104 0.8771435 2.84687662
		 0.80036724 0.46232936 2.88321447 0.78627765 0.45419055 2.84687662 0.62677687 0.62677687 2.81696296
		 0.44296741 0.76684856 2.81696296 0.43117723 0.74643785 2.796978 0.61009437 0.61009437 2.796978
		 -5.9442258e-18 0.88639635 2.81696296 0.22901855 0.85546905 2.81696296 -5.7236928e-18 0.86280376 2.796978
		 0.22292292 0.8326996 2.796978 0.76684856 0.44296741 2.81696296 0.74643785 0.43117723 2.796978
		 0.8109166 0.21709135 2.78314972 0.79109168 0.21178401 2.77565145 0.59413457 0.59413457 2.78314972
		 0.41989785 0.72691137 2.78314972 0.40963235 0.70914018 2.77565145 0.57960945 0.57960945 2.77565145
		 4.1982394e-18 0.84023321 2.78314972 0.21709135 0.8109166 2.78314972 7.294383e-18 0.81969154 2.77565145
		 0.21178401 0.79109168 2.77565145 0.72691137 0.41989785 2.78314972 0.70914018 0.40963235 2.77565145
		 0.5691517 0.5691517 2.77192831 0.40224147 0.69634533 2.77192831 0.39983663 0.69218212 2.76526046
		 0.56574893 0.56574893 2.76526046 -7.2879641e-18 0.80490208 2.77192831 0.20796284 0.77681816 2.77192831
		 -3.5086619e-18 0.80008984 2.76526046 0.2067195 0.77217388 2.76526046;
	setAttr ".vt[1660:1825]" 0.69634533 0.40224147 2.77192831 0.69218212 0.39983663 2.76526046
		 0.67587095 0.18093815 2.41937423 0.6799047 0.18201803 2.40358853 0.70448494 -5.1984381e-16 2.40358853
		 0.70030534 -4.9909849e-16 2.41937423 0.75032085 -5.9402219e-16 2.6956234 0.72414136 0.19386066 2.6956234
		 0.72254544 0.19343343 2.68311524 0.74866724 -6.3010082e-16 2.68311524 0.2038776 -0.76155829 2.71016955
		 3.9953485e-19 -0.78909051 2.71016955 -5.3814518e-18 -0.79734612 2.72503209 0.20601059 -0.76952583 2.72503209
		 0.20660947 -0.77176285 2.74804664 -1.1321694e-17 -0.79966396 2.74804664 0.69181371 -0.39962381 2.74804664
		 0.56544781 -0.56544781 2.74804664 0.79966396 -6.03425e-16 2.74804664 0.77176285 -0.20660947 2.74804664
		 0.39962381 -0.69181371 2.74804664 0.6826663 -0.3943398 2.71016955 0.55797124 -0.55797124 2.71016955
		 0.56380886 -0.56380886 2.72503209 0.68980843 -0.39846545 2.72503209 0.79734612 -6.4871564e-16 2.72503209
		 0.76952583 -0.20601059 2.72503209 0.78909051 -6.2823756e-16 2.71016955 0.76155829 -0.2038776 2.71016955
		 0.39846545 -0.68980843 2.72503209 0.3943398 -0.6826663 2.71016955 -7.6212848e-18 -0.75032085 2.6956234
		 0.19386066 -0.72414136 2.6956234 0.19343343 -0.72254544 2.68311524 -6.2946459e-19 -0.74866724 2.68311524
		 -3.5532503e-18 -0.77296704 2.70403957 0.19971177 -0.74599743 2.70403957 0.19538918 -0.72985095 2.70144153
		 -7.3893434e-18 -0.75623679 2.70144153 0.54657024 -0.54657024 2.70403957 0.66871738 -0.38628227 2.70403957
		 0.65424353 -0.37792152 2.70144153 0.53474021 -0.53474021 2.70144153 0.74599743 -0.19971177 2.70403957
		 0.77296704 -6.255153e-16 2.70403957 0.75623679 -6.1048375e-16 2.70144153 0.72985095 -0.19538918 2.70144153
		 0.38628227 -0.66871738 2.70403957 0.37792152 -0.65424353 2.70144153 0.53055692 -0.53055692 2.6956234
		 0.64912546 -0.37496507 2.6956234 0.64769489 -0.37413871 2.68311524 0.52938771 -0.52938771 2.68311524
		 0.72414136 -0.19386066 2.6956234 0.72254544 -0.19343343 2.68311524 0.37496507 -0.64912546 2.6956234
		 0.37413871 -0.64769489 2.68311524 0.76155829 0.2038776 2.71016955 0.76952583 0.20601059 2.72503209
		 0.77176285 0.20660947 2.74804664 0.39962381 0.69181371 2.74804664 0.56544781 0.56544781 2.74804664
		 -3.7348859e-20 0.79966396 2.74804664 0.20660947 0.77176285 2.74804664 0.69181371 0.39962381 2.74804664
		 0.3943398 0.6826663 2.71016955 0.55797124 0.55797124 2.71016955 0.56380886 0.56380886 2.72503209
		 0.39846545 0.68980843 2.72503209 -1.2608482e-18 0.79734612 2.72503209 0.20601059 0.76952583 2.72503209
		 1.6737636e-18 0.78909051 2.71016955 0.2038776 0.76155829 2.71016955 0.68980843 0.39846545 2.72503209
		 0.6826663 0.3943398 2.71016955 0.74599743 0.19971177 2.70403957 0.72985095 0.19538918 2.70144153
		 0.54657024 0.54657024 2.70403957 0.38628227 0.66871738 2.70403957 0.37792152 0.65424353 2.70144153
		 0.53474021 0.53474021 2.70144153 0.19971177 0.74599743 2.70403957 3.0411659e-18 0.77296704 2.70403957
		 5.9996667e-18 0.75623679 2.70144153 0.19538918 0.72985095 2.70144153 0.66871738 0.38628227 2.70403957
		 0.65424353 0.37792152 2.70144153 0.53055692 0.53055692 2.6956234 0.37496507 0.64912546 2.6956234
		 0.37413871 0.64769489 2.68311524 0.52938771 0.52938771 2.68311524 1.1385182e-17 0.75032085 2.6956234
		 0.19386066 0.72414136 2.6956234 5.8243838e-18 0.74866724 2.68311524 0.19343343 0.72254544 2.68311524
		 0.64912546 0.37496507 2.6956234 0.64769489 0.37413871 2.68311524 0.18443336 -0.68892688 2.64263439
		 4.4204532e-20 -0.71383327 2.64263439 -9.3953159e-19 -0.72919673 2.65702748 0.18840283 -0.70375431 2.65702748
		 0.19191335 -0.71686739 2.66789818 2.1184095e-18 -0.7427839 2.66789818 0.64260507 -0.37119856 2.66789818
		 0.52522755 -0.52522755 2.66789818 0.7427839 -5.8170972e-16 2.66789818 0.71686739 -0.19191335 2.66789818
		 0.37119856 -0.64260507 2.66789818 0.61755896 -0.35673079 2.64263439 0.50475633 -0.50475633 2.64263439
		 0.51561999 -0.51561999 2.65702748 0.63085037 -0.36440852 2.65702748 0.72919673 -5.9075995e-16 2.65702748
		 0.70375431 -0.18840283 2.65702748 0.71383327 -5.7049035e-16 2.64263439 0.68892688 -0.18443336 2.64263439
		 0.36440852 -0.63085037 2.65702748 0.35673079 -0.61755896 2.64263439 0.18093815 -0.67587095 2.41937423
		 0.18201803 -0.6799047 2.40358853 -2.4443319e-18 -0.70448494 2.40358853 -5.9264248e-18 -0.70030534 2.41937423
		 0.18087602 -0.67563885 2.49236178 -6.9376895e-18 -0.7000649 2.49236178 -3.3035542e-18 -0.70316494 2.59476924
		 0.18167698 -0.67863077 2.59476924 0.6056475 -0.34985018 2.49236178 0.49502063 -0.49502063 2.49236178
		 0.49721268 -0.49721268 2.59476924 0.60832942 -0.35139939 2.59476924 0.70316494 -5.4923395e-16 2.59476924
		 0.67863077 -0.18167698 2.59476924 0.7000649 -5.4538927e-16 2.49236178 0.67563885 -0.18087602 2.49236178
		 0.35139939 -0.60832942 2.59476924 0.34985018 -0.6056475 2.49236178 0.60585552 -0.34997034 2.41937423
		 0.60947144 -0.35205907 2.40358853 0.49814609 -0.49814609 2.40358853 0.49519068 -0.49519068 2.41937423
		 0.67587095 -0.18093815 2.41937423 0.6799047 -0.18201803 2.40358853 0.34997034 -0.60585552 2.41937423
		 0.35205907 -0.60947144 2.40358853 0.68892688 0.18443336 2.64263439 0.70375431 0.18840283 2.65702748
		 0.71686739 0.19191335 2.66789818 0.37119856 0.64260507 2.66789818 0.52522755 0.52522755 2.66789818
		 -3.0356867e-18 0.7427839 2.66789818 0.19191335 0.71686739 2.66789818 0.64260507 0.37119856 2.66789818
		 0.35673079 0.61755896 2.64263439 0.50475633 0.50475633 2.64263439 0.51561999 0.51561999 2.65702748
		 0.36440852 0.63085037 2.65702748 -3.5294142e-18 0.72919673 2.65702748 0.18840283 0.70375431 2.65702748
		 -3.4252424e-18 0.71383327 2.64263439 0.18443336 0.68892688 2.64263439 0.63085037 0.36440852 2.65702748
		 0.61755896 0.35673079 2.64263439 0.67563885 0.18087602 2.49236178 0.67863077 0.18167698 2.59476924
		 0.34985018 0.6056475 2.49236178 0.49502063 0.49502063 2.49236178;
	setAttr ".vt[1826:1991]" 0.49721268 0.49721268 2.59476924 0.35139939 0.60832942 2.59476924
		 1.6588611e-19 0.70316494 2.59476924 0.18167698 0.67863077 2.59476924 -8.327128e-18 0.7000649 2.49236178
		 0.18087602 0.67563885 2.49236178 0.60832942 0.35139939 2.59476924 0.6056475 0.34985018 2.49236178
		 0.34997034 0.60585552 2.41937423 0.35205907 0.60947144 2.40358853 0.49814609 0.49814609 2.40358853
		 0.49519068 0.49519068 2.41937423 -1.0785985e-17 0.70030534 2.41937423 0.18093815 0.67587095 2.41937423
		 -2.4443253e-18 0.70448494 2.40358853 0.18201803 0.6799047 2.40358853 0.60585552 0.34997034 2.41937423
		 0.60947144 0.35205907 2.40358853 0.72706699 0.1946439 2.34567237 0.75335222 -4.8024608e-16 2.34567237
		 0.76865083 -4.4196771e-16 2.35322714 0.74183178 0.19859658 2.35322714 0.19825189 -0.7405442 2.39455271
		 3.438378e-18 -0.7673167 2.39455271 2.3624278e-21 -0.74443734 2.40229678 0.19234054 -0.71846312 2.40229678
		 0.64403546 -0.37202486 2.40229678 0.52639669 -0.52639669 2.40229678 0.74443734 -4.776368e-16 2.40229678
		 0.71846312 -0.19234054 2.40229678 0.37202486 -0.64403546 2.40229678 0.66382909 -0.38345855 2.39455271
		 0.54257482 -0.54257482 2.39455271 0.7673167 -4.6031995e-16 2.39455271 0.7405442 -0.19825189 2.39455271
		 0.38345855 -0.66382909 2.39455271 0.1946439 -0.72706699 2.34567237 1.3068527e-18 -0.75335222 2.34567237
		 -1.9128717e-18 -0.76865083 2.35322714 0.19859658 -0.74183178 2.35322714 0.20109041 -0.75114715 2.36546922
		 -8.1008378e-18 -0.77830291 2.36546922 -2.0444596e-18 -0.77721995 2.38028502 0.2008106 -0.75010192 2.38028502
		 0.67333364 -0.38894883 2.36546922 0.55034328 -0.55034328 2.36546922 0.54957747 -0.54957747 2.38028502
		 0.67239672 -0.38840762 2.38028502 0.77721995 -4.5398383e-16 2.38028502 0.75010192 -0.2008106 2.38028502
		 0.77830291 -4.8903765e-16 2.36546922 0.75114715 -0.20109041 2.36546922 0.38840762 -0.67239672 2.38028502
		 0.38894883 -0.67333364 2.36546922 0.651748 -0.37647998 2.34567237 0.53270048 -0.53270048 2.34567237
		 0.54351819 -0.54351819 2.35322714 0.66498327 -0.38412529 2.35322714 0.74183178 -0.19859658 2.35322714
		 0.72706699 -0.1946439 2.34567237 0.38412529 -0.66498327 2.35322714 0.37647998 -0.651748 2.34567237
		 0.7405442 0.19825189 2.39455271 0.71846312 0.19234054 2.40229678 0.37202486 0.64403546 2.40229678
		 0.52639669 0.52639669 2.40229678 2.3690453e-21 0.74443734 2.40229678 0.19234054 0.71846312 2.40229678
		 0.64403546 0.37202486 2.40229678 0.38345855 0.66382909 2.39455271 0.54257482 0.54257482 2.39455271
		 4.6613282e-20 0.7673167 2.39455271 0.19825189 0.7405442 2.39455271 0.66382909 0.38345855 2.39455271
		 0.75114715 0.20109041 2.36546922 0.75010192 0.2008106 2.38028502 0.38894883 0.67333364 2.36546922
		 0.55034328 0.55034328 2.36546922 0.54957747 0.54957747 2.38028502 0.38840762 0.67239672 2.38028502
		 -1.8530963e-18 0.77721995 2.38028502 0.2008106 0.75010192 2.38028502 -1.6490673e-20 0.77830291 2.36546922
		 0.20109041 0.75114715 2.36546922 0.67239672 0.38840762 2.38028502 0.67333364 0.38894883 2.36546922
		 0.37647998 0.651748 2.34567237 0.53270048 0.53270048 2.34567237 0.54351819 0.54351819 2.35322714
		 0.38412529 0.66498327 2.35322714 2.6180597e-18 0.76865083 2.35322714 0.19859658 0.74183178 2.35322714
		 1.0804699e-18 0.75335222 2.34567237 0.1946439 0.72706699 2.34567237 0.66498327 0.38412529 2.35322714
		 0.651748 0.37647998 2.34567237 1.6359316e-18 -0.73917252 2.32330203 0.19098029 -0.71338207 2.32330203
		 0.1898206 -0.70905018 2.31414247 2.3500003e-18 -0.73468411 2.31414247 -4.6206508e-18 -0.74361205 2.34252787
		 0.19212732 -0.71766669 2.34252787 0.19126345 -0.71443981 2.33527994 -6.8334317e-18 -0.74026859 2.33527994
		 0.5258131 -0.5258131 2.34252787 0.64332151 -0.37161243 2.34252787 0.6404289 -0.36994156 2.33527994
		 0.52344894 -0.52344894 2.33527994 0.71766669 -0.19212732 2.34252787 0.74361205 -4.3721628e-16 2.34252787
		 0.74026859 -4.3399755e-16 2.33527994 0.71443981 -0.19126345 2.33527994 0.37161243 -0.64332151 2.34252787
		 0.36994156 -0.6404289 2.33527994 0.5226739 -0.5226739 2.32330203 0.63948071 -0.36939383 2.32330203
		 0.63559765 -0.36715078 2.31414247 0.51950014 -0.51950014 2.31414247 0.73917252 -4.4255608e-16 2.32330203
		 0.71338207 -0.19098029 2.32330203 0.73468411 -4.3848842e-16 2.31414247 0.70905018 -0.1898206 2.31414247
		 0.36939383 -0.63948071 2.32330203 0.36715078 -0.63559765 2.31414247 3.5343773e-20 -0.70148426 2.030971289
		 0.18124275 -0.67700875 2.030971289 1.2862526e-18 -0.72457397 2.30819821 0.18720844 -0.69929284 2.30819821
		 0.18380301 -0.68657225 2.302315 -2.7886773e-18 -0.71139354 2.302315 0.51235116 -0.51235116 2.30819821
		 0.62685108 -0.36209834 2.30819821 0.61544824 -0.35551155 2.302315 0.50303119 -0.50303119 2.302315
		 0.72457397 -4.4972643e-16 2.30819821 0.69929284 -0.18720844 2.30819821 0.71139354 -4.1935818e-16 2.302315
		 0.68657225 -0.18380301 2.302315 0.36209834 -0.62685108 2.30819821 0.35551155 -0.61544824 2.302315
		 0.49602428 -0.49602428 2.030971289 0.60687548 -0.3505595 2.030971289 0.61048114 -0.3526423 2.26530576
		 0.49897134 -0.49897134 2.26530576 0.70565206 -4.3067835e-16 2.26530576 0.68103111 -0.18231958 2.26530576
		 0.67700875 -0.18124275 2.030971289 -5.0013325e-18 -0.70565206 2.26530576 0.18231958 -0.68103111 2.26530576
		 0.3526423 -0.61048114 2.26530576 0.3505595 -0.60687548 2.030971289 0.71338207 0.19098029 2.32330203
		 0.70905018 0.1898206 2.31414247 0.71766669 0.19212732 2.34252787 0.71443981 0.19126345 2.33527994
		 0.5258131 0.5258131 2.34252787 0.37161243 0.64332151 2.34252787 0.36994156 0.6404289 2.33527994
		 0.52344894 0.52344894 2.33527994 0.19212732 0.71766669 2.34252787 2.1186676e-18 0.74361205 2.34252787
		 6.8926115e-18 0.74026859 2.33527994 0.19126345 0.71443981 2.33527994 0.64332151 0.37161243 2.34252787
		 0.6404289 0.36994156 2.33527994 0.5226739 0.5226739 2.32330203;
	setAttr ".vt[1992:2157]" 0.36939383 0.63948071 2.32330203 0.36715078 0.63559765 2.31414247
		 0.51950014 0.51950014 2.31414247 8.70284e-18 0.73917252 2.32330203 0.19098029 0.71338207 2.32330203
		 5.0539677e-18 0.73468411 2.31414247 0.1898206 0.70905018 2.31414247 0.63948071 0.36939383 2.32330203
		 0.63559765 0.36715078 2.31414247 0.69929284 0.18720844 2.30819821 0.68657225 0.18380301 2.302315
		 0.51235116 0.51235116 2.30819821 0.36209834 0.62685108 2.30819821 0.35551155 0.61544824 2.302315
		 0.50303119 0.50303119 2.302315 4.8917211e-18 0.72457397 2.30819821 0.18720844 0.69929284 2.30819821
		 -1.5546099e-18 0.71139354 2.302315 0.18380301 0.68657225 2.302315 0.62685108 0.36209834 2.30819821
		 0.61544824 0.35551155 2.302315 0.49602428 0.49602428 2.030971289 0.3505595 0.60687548 2.030971289
		 0.49897134 0.49897134 2.26530576 0.3526423 0.61048114 2.26530576 -5.0013325e-18 0.70565206 2.26530576
		 0.18231958 0.68103111 2.26530576 0.18124275 0.67700875 2.030971289 -3.4290541e-18 0.70148426 2.030971289
		 0.68103111 0.18231958 2.26530576 0.61048114 0.3526423 2.26530576 0.60687548 0.3505595 2.030971289
		 -0.67700875 0.18124275 2.030971289 -0.70148426 -3.1470646e-16 2.030971289 -0.80490208 -6.7764552e-16 2.77192831
		 -0.80008984 -6.4612176e-16 2.76526046 -0.77217388 0.2067195 2.76526046 -0.77681816 0.20796284 2.77192831
		 -1.016705632 -7.5076162e-16 3.1814878 -1.012742519 -8.1332977e-16 3.17086673 -0.97740692 0.26166266 3.17086673
		 -0.98123175 0.26268661 3.1814878 -0.25487778 -0.9520629 3.22215772 -0.26540241 -0.99137622 3.2212162
		 -0.85343593 -0.49298432 3.22215772 -0.8886767 -0.51334101 3.2212162 -0.69754833 -0.69754833 3.22215772
		 -0.72635204 -0.72635204 3.2212162 -0.9520629 -0.25487778 3.22215772 -0.98648226 -8.1414679e-16 3.22215772
		 -0.99137622 -0.26540241 3.2212162 -1.027216911 -8.3461841e-16 3.2212162 -0.49298432 -0.85343593 3.22215772
		 -0.51334101 -0.8886767 3.2212162 -0.72634858 -0.72634858 3.18802595 -0.88867247 -0.51333857 3.18802595
		 -1.027212024 -8.1613837e-16 3.18802595 -0.99137151 -0.26540115 3.18802595 -0.26540115 -0.99137151 3.18802595
		 -0.51333857 -0.88867247 3.18802595 -0.26166266 -0.97740692 3.17086673 -0.26268661 -0.98123175 3.1814878
		 -0.71891946 -0.71891946 3.1814878 -0.87958312 -0.50808811 3.1814878 -0.98123175 -0.26268661 3.1814878
		 -0.50808811 -0.87958312 3.1814878 -0.71611714 -0.71611714 3.17086673 -0.87615448 -0.50610763 3.17086673
		 -0.97740692 -0.26166266 3.17086673 -0.50610763 -0.87615448 3.17086673 -0.99137622 0.26540241 3.2212162
		 -0.9520629 0.25487778 3.22215772 -0.49298432 0.85343593 3.22215772 -0.51334101 0.8886767 3.2212162
		 -0.69754833 0.69754833 3.22215772 -0.72635204 0.72635204 3.2212162 -0.25487778 0.9520629 3.22215772
		 -0.26540241 0.99137622 3.2212162 -0.85343593 0.49298432 3.22215772 -0.8886767 0.51334101 3.2212162
		 -0.72634858 0.72634858 3.18802595 -0.51333857 0.88867247 3.18802595 -0.26540115 0.99137151 3.18802595
		 -0.99137151 0.26540115 3.18802595 -0.88867247 0.51333857 3.18802595 -0.71891946 0.71891946 3.1814878
		 -0.50808811 0.87958312 3.1814878 -0.26268661 0.98123175 3.1814878 -0.87958312 0.50808811 3.1814878
		 -0.71611714 0.71611714 3.17086673 -0.50610763 0.87615448 3.17086673 -0.26166266 0.97740692 3.17086673
		 -0.87615448 0.50610763 3.17086673 -0.2606827 -0.97374642 3.15540195 -0.87287325 -0.5042122 3.15540195
		 -0.71343523 -0.71343523 3.15540195 -1.0089497566 -8.1979793e-16 3.15540195 -0.97374642 -0.2606827 3.15540195
		 -0.5042122 -0.87287325 3.15540195 -0.70451134 -0.70451134 3.14286375 -0.86195505 -0.49790534 3.14286375
		 -0.99632949 -8.220405e-16 3.14286375 -0.96156651 -0.257422 3.14286375 -0.257422 -0.96156651 3.14286375
		 -0.49790534 -0.86195505 3.14286375 -0.25554857 -0.95456851 3.11447644 -0.25582618 -0.95560545 3.12957144
		 -0.69938409 -0.69938409 3.11447644 -0.70014387 -0.70014387 3.12957144 -0.85568202 -0.49428174 3.11447644
		 -0.85661155 -0.49481869 3.12957144 -0.99015296 -7.9062061e-16 3.12957144 -0.95560545 -0.25582618 3.12957144
		 -0.95456851 -0.25554857 3.11447644 -0.98907852 -8.076331e-16 3.11447644 -0.49481869 -0.85661155 3.12957144
		 -0.49428174 -0.85568202 3.11447644 -0.69099581 -0.69099581 3.10272789 -0.84541911 -0.4883534 3.10272789
		 -0.94311959 -0.25248358 3.10272789 -0.97721565 -7.754612e-16 3.10272789 -0.25248358 -0.94311959 3.10272789
		 -0.4883534 -0.84541911 3.10272789 -0.97374642 0.2606827 3.15540195 -0.5042122 0.87287325 3.15540195
		 -0.71343523 0.71343523 3.15540195 -0.2606827 0.97374642 3.15540195 -0.87287325 0.5042122 3.15540195
		 -0.70451134 0.70451134 3.14286375 -0.49790534 0.86195505 3.14286375 -0.257422 0.96156651 3.14286375
		 -0.96156651 0.257422 3.14286375 -0.86195505 0.49790534 3.14286375 -0.95456851 0.25554857 3.11447644
		 -0.95560545 0.25582618 3.12957144 -0.69938409 0.69938409 3.11447644 -0.70014387 0.70014387 3.12957144
		 -0.49428174 0.85568202 3.11447644 -0.49481869 0.85661155 3.12957144 -0.25582618 0.95560545 3.12957144
		 -0.25554857 0.95456851 3.11447644 -0.85661155 0.49481869 3.12957144 -0.85568202 0.49428174 3.11447644
		 -0.69099581 0.69099581 3.10272789 -0.4883534 0.84541911 3.10272789 -0.25248358 0.94311959 3.10272789
		 -0.94311959 0.25248358 3.10272789 -0.84541911 0.4883534 3.10272789 -0.8988561 0.24063373 2.91441774
		 -0.90523249 0.24234076 2.93042707 -0.93795884 -7.382259e-16 2.93042707 -0.9313519 -7.4759313e-16 2.91441774
		 -0.24971057 -0.93276143 2.96003008 -0.25061643 -0.93614519 3.033375025 -0.25083354 -0.93695617 3.098139763
		 -0.25065833 -0.93630165 3.088769197 -0.83989418 -0.48516196 3.098139763 -0.83930749 -0.48482305 3.088769197
		 -0.68648005 -0.68648005 3.098139763 -0.68600053 -0.68600053 3.088769197 -0.93695617 -0.25083354 3.098139763
		 -0.97082943 -7.6226581e-16 3.098139763 -0.93630165 -0.25065833 3.088769197 -0.97015125 -7.6280531e-16 3.088769197
		 -0.48516196 -0.83989418 3.098139763 -0.48482305 -0.83930749 3.088769197;
	setAttr ".vt[2158:2323]" -0.83613396 -0.48298988 2.96003008 -0.83916718 -0.48474202 3.033375025
		 -0.68588591 -0.68588591 3.033375025 -0.68340671 -0.68340671 2.96003008 -0.96998912 -7.6048016e-16 3.033375025
		 -0.93614519 -0.25061643 3.033375025 -0.966483 -7.1971749e-16 2.96003008 -0.93276143 -0.24971057 2.96003008
		 -0.48474202 -0.83916718 3.033375025 -0.48298988 -0.83613396 2.96003008 -0.24063373 -0.8988561 2.91441774
		 -0.24234076 -0.90523249 2.93042707 -0.24539487 -0.91664064 2.93306732 -0.24856453 -0.92848051 2.94123888
		 -0.82168323 -0.47464246 2.93306732 -0.83229655 -0.48077321 2.94123888 -0.6802702 -0.6802702 2.94123888
		 -0.67159551 -0.67159551 2.93306732 -0.9620474 -6.8928619e-16 2.94123888 -0.94977945 -7.1383786e-16 2.93306732
		 -0.92848051 -0.24856453 2.94123888 -0.91664064 -0.24539487 2.93306732 -0.48077321 -0.83229655 2.94123888
		 -0.47464246 -0.82168323 2.93306732 -0.80574095 -0.46543348 2.91441774 -0.8114568 -0.46873522 2.93042707
		 -0.66323704 -0.66323704 2.93042707 -0.65856528 -0.65856528 2.91441774 -0.90523249 -0.24234076 2.93042707
		 -0.8988561 -0.24063373 2.91441774 -0.46873522 -0.8114568 2.93042707 -0.46543348 -0.80574095 2.91441774
		 -0.93276143 0.24971057 2.96003008 -0.93614519 0.25061643 3.033375025 -0.93630165 0.25065833 3.088769197
		 -0.93695617 0.25083354 3.098139763 -0.48516196 0.83989418 3.098139763 -0.48482305 0.83930749 3.088769197
		 -0.68648005 0.68648005 3.098139763 -0.68600053 0.68600053 3.088769197 -0.25083354 0.93695617 3.098139763
		 -0.25065833 0.93630165 3.088769197 -0.83989418 0.48516196 3.098139763 -0.83930749 0.48482305 3.088769197
		 -0.48298988 0.83613396 2.96003008 -0.48474202 0.83916718 3.033375025 -0.68588591 0.68588591 3.033375025
		 -0.68340671 0.68340671 2.96003008 -0.25061643 0.93614519 3.033375025 -0.24971057 0.93276143 2.96003008
		 -0.83916718 0.48474202 3.033375025 -0.83613396 0.48298988 2.96003008 -0.91664064 0.24539487 2.93306732
		 -0.92848051 0.24856453 2.94123888 -0.47464246 0.82168323 2.93306732 -0.48077321 0.83229655 2.94123888
		 -0.6802702 0.6802702 2.94123888 -0.67159551 0.67159551 2.93306732 -0.24856453 0.92848051 2.94123888
		 -0.24539487 0.91664064 2.93306732 -0.83229655 0.48077321 2.94123888 -0.82168323 0.47464246 2.93306732
		 -0.46543348 0.80574095 2.91441774 -0.46873522 0.8114568 2.93042707 -0.66323704 0.66323704 2.93042707
		 -0.65856528 0.65856528 2.91441774 -0.24234076 0.90523249 2.93042707 -0.24063373 0.8988561 2.91441774
		 -0.8114568 0.46873522 2.93042707 -0.80574095 0.46543348 2.91441774 -0.22292292 -0.8326996 2.796978
		 -0.22901855 -0.85546905 2.81696296 -0.23482104 -0.8771435 2.84687662 -0.23902887 -0.89286131 2.88321447
		 -0.6426571 -0.6426571 2.84687662 -0.65417308 -0.65417308 2.88321447 -0.78627765 -0.45419055 2.84687662
		 -0.80036724 -0.46232936 2.88321447 -0.8771435 -0.23482104 2.84687662 -0.89286131 -0.23902887 2.88321447
		 -0.90885437 -6.9298989e-16 2.84687662 -0.92514044 -7.2721839e-16 2.88321447 -0.45419055 -0.78627765 2.84687662
		 -0.46232936 -0.80036724 2.88321447 -0.61009437 -0.61009437 2.796978 -0.62677687 -0.62677687 2.81696296
		 -0.74643785 -0.43117723 2.796978 -0.76684856 -0.44296741 2.81696296 -0.85546905 -0.22901855 2.81696296
		 -0.88639635 -6.6122394e-16 2.81696296 -0.8326996 -0.22292292 2.796978 -0.86280376 -6.3411724e-16 2.796978
		 -0.44296741 -0.76684856 2.81696296 -0.43117723 -0.74643785 2.796978 -0.2067195 -0.77217388 2.76526046
		 -0.20796284 -0.77681816 2.77192831 -0.21178401 -0.79109168 2.77565145 -0.21709135 -0.8109166 2.78314972
		 -0.57960945 -0.57960945 2.77565145 -0.59413457 -0.59413457 2.78314972 -0.70914018 -0.40963235 2.77565145
		 -0.72691137 -0.41989785 2.78314972 -0.8109166 -0.21709135 2.78314972 -0.84023321 -6.7164604e-16 2.78314972
		 -0.79109168 -0.21178401 2.77565145 -0.81969154 -6.4408512e-16 2.77565145 -0.41989785 -0.72691137 2.78314972
		 -0.40963235 -0.70914018 2.77565145 -0.56574893 -0.56574893 2.76526046 -0.5691517 -0.5691517 2.77192831
		 -0.69218212 -0.39983663 2.76526046 -0.69634533 -0.40224147 2.77192831 -0.77681816 -0.20796284 2.77192831
		 -0.77217388 -0.2067195 2.76526046 -0.40224147 -0.69634533 2.77192831 -0.39983663 -0.69218212 2.76526046
		 -0.8326996 0.22292292 2.796978 -0.85546905 0.22901855 2.81696296 -0.8771435 0.23482104 2.84687662
		 -0.89286131 0.23902887 2.88321447 -0.6426571 0.6426571 2.84687662 -0.65417308 0.65417308 2.88321447
		 -0.45419055 0.78627765 2.84687662 -0.46232936 0.80036724 2.88321447 -0.23482104 0.8771435 2.84687662
		 -0.23902887 0.89286131 2.88321447 -0.78627765 0.45419055 2.84687662 -0.80036724 0.46232936 2.88321447
		 -0.61009437 0.61009437 2.796978 -0.62677687 0.62677687 2.81696296 -0.43117723 0.74643785 2.796978
		 -0.44296741 0.76684856 2.81696296 -0.22901855 0.85546905 2.81696296 -0.22292292 0.8326996 2.796978
		 -0.76684856 0.44296741 2.81696296 -0.74643785 0.43117723 2.796978 -0.79109168 0.21178401 2.77565145
		 -0.8109166 0.21709135 2.78314972 -0.57960945 0.57960945 2.77565145 -0.59413457 0.59413457 2.78314972
		 -0.40963235 0.70914018 2.77565145 -0.41989785 0.72691137 2.78314972 -0.21709135 0.8109166 2.78314972
		 -0.21178401 0.79109168 2.77565145 -0.72691137 0.41989785 2.78314972 -0.70914018 0.40963235 2.77565145
		 -0.56574893 0.56574893 2.76526046 -0.5691517 0.5691517 2.77192831 -0.39983663 0.69218212 2.76526046
		 -0.40224147 0.69634533 2.77192831 -0.20796284 0.77681816 2.77192831 -0.2067195 0.77217388 2.76526046
		 -0.69634533 0.40224147 2.77192831 -0.69218212 0.39983663 2.76526046 -0.67587095 0.18093815 2.41937423
		 -0.70030534 -4.9075337e-16 2.41937423 -0.70448494 -5.1637908e-16 2.40358853 -0.6799047 0.18201803 2.40358853
		 -0.75032085 -6.0139456e-16 2.6956234 -0.74866724 -6.395445e-16 2.68311524 -0.72254544 0.19343343 2.68311524
		 -0.72414136 0.19386066 2.6956234 -0.2038776 -0.76155829 2.71016955 -0.20601059 -0.76952583 2.72503209
		 -0.20660947 -0.77176285 2.74804664 -0.69181371 -0.39962381 2.74804664;
	setAttr ".vt[2324:2489]" -0.56544781 -0.56544781 2.74804664 -0.79966396 -6.1976135e-16 2.74804664
		 -0.77176285 -0.20660947 2.74804664 -0.39962381 -0.69181371 2.74804664 -0.6826663 -0.3943398 2.71016955
		 -0.68980843 -0.39846545 2.72503209 -0.56380886 -0.56380886 2.72503209 -0.55797124 -0.55797124 2.71016955
		 -0.79734612 -6.6955943e-16 2.72503209 -0.76952583 -0.20601059 2.72503209 -0.78909051 -6.264113e-16 2.71016955
		 -0.76155829 -0.2038776 2.71016955 -0.39846545 -0.68980843 2.72503209 -0.3943398 -0.6826663 2.71016955
		 -0.19343343 -0.72254544 2.68311524 -0.19386066 -0.72414136 2.6956234 -0.19538918 -0.72985095 2.70144153
		 -0.19971177 -0.74599743 2.70403957 -0.53474021 -0.53474021 2.70144153 -0.54657024 -0.54657024 2.70403957
		 -0.65424353 -0.37792152 2.70144153 -0.66871738 -0.38628227 2.70403957 -0.72985095 -0.19538918 2.70144153
		 -0.74599743 -0.19971177 2.70403957 -0.75623679 -6.0730076e-16 2.70144153 -0.77296704 -6.1886482e-16 2.70403957
		 -0.37792152 -0.65424353 2.70144153 -0.38628227 -0.66871738 2.70403957 -0.52938771 -0.52938771 2.68311524
		 -0.53055692 -0.53055692 2.6956234 -0.64769489 -0.37413871 2.68311524 -0.64912546 -0.37496507 2.6956234
		 -0.72414136 -0.19386066 2.6956234 -0.72254544 -0.19343343 2.68311524 -0.37496507 -0.64912546 2.6956234
		 -0.37413871 -0.64769489 2.68311524 -0.76155829 0.2038776 2.71016955 -0.76952583 0.20601059 2.72503209
		 -0.77176285 0.20660947 2.74804664 -0.39962381 0.69181371 2.74804664 -0.56544781 0.56544781 2.74804664
		 -0.20660947 0.77176285 2.74804664 -0.69181371 0.39962381 2.74804664 -0.3943398 0.6826663 2.71016955
		 -0.39846545 0.68980843 2.72503209 -0.56380886 0.56380886 2.72503209 -0.55797124 0.55797124 2.71016955
		 -0.20601059 0.76952583 2.72503209 -0.2038776 0.76155829 2.71016955 -0.68980843 0.39846545 2.72503209
		 -0.6826663 0.3943398 2.71016955 -0.72985095 0.19538918 2.70144153 -0.74599743 0.19971177 2.70403957
		 -0.53474021 0.53474021 2.70144153 -0.54657024 0.54657024 2.70403957 -0.37792152 0.65424353 2.70144153
		 -0.38628227 0.66871738 2.70403957 -0.19538918 0.72985095 2.70144153 -0.19971177 0.74599743 2.70403957
		 -0.65424353 0.37792152 2.70144153 -0.66871738 0.38628227 2.70403957 -0.52938771 0.52938771 2.68311524
		 -0.53055692 0.53055692 2.6956234 -0.37413871 0.64769489 2.68311524 -0.37496507 0.64912546 2.6956234
		 -0.19386066 0.72414136 2.6956234 -0.19343343 0.72254544 2.68311524 -0.64912546 0.37496507 2.6956234
		 -0.64769489 0.37413871 2.68311524 -0.18443336 -0.68892688 2.64263439 -0.18840283 -0.70375431 2.65702748
		 -0.19191335 -0.71686739 2.66789818 -0.64260507 -0.37119856 2.66789818 -0.52522755 -0.52522755 2.66789818
		 -0.7427839 -5.8402779e-16 2.66789818 -0.71686739 -0.19191335 2.66789818 -0.37119856 -0.64260507 2.66789818
		 -0.61755896 -0.35673079 2.64263439 -0.63085037 -0.36440852 2.65702748 -0.51561999 -0.51561999 2.65702748
		 -0.50475633 -0.50475633 2.64263439 -0.72919673 -5.8906075e-16 2.65702748 -0.70375431 -0.18840283 2.65702748
		 -0.71383327 -5.7210538e-16 2.64263439 -0.68892688 -0.18443336 2.64263439 -0.36440852 -0.63085037 2.65702748
		 -0.35673079 -0.61755896 2.64263439 -0.18093815 -0.67587095 2.41937423 -0.18201803 -0.6799047 2.40358853
		 -0.18087602 -0.67563885 2.49236178 -0.18167698 -0.67863077 2.59476924 -0.6056475 -0.34985018 2.49236178
		 -0.60832942 -0.35139939 2.59476924 -0.49721268 -0.49721268 2.59476924 -0.49502063 -0.49502063 2.49236178
		 -0.70316494 -5.5378172e-16 2.59476924 -0.67863077 -0.18167698 2.59476924 -0.7000649 -5.3978503e-16 2.49236178
		 -0.67563885 -0.18087602 2.49236178 -0.35139939 -0.60832942 2.59476924 -0.34985018 -0.6056475 2.49236178
		 -0.60585552 -0.34997034 2.41937423 -0.49519068 -0.49519068 2.41937423 -0.49814609 -0.49814609 2.40358853
		 -0.60947144 -0.35205907 2.40358853 -0.67587095 -0.18093815 2.41937423 -0.6799047 -0.18201803 2.40358853
		 -0.34997034 -0.60585552 2.41937423 -0.35205907 -0.60947144 2.40358853 -0.68892688 0.18443336 2.64263439
		 -0.70375431 0.18840283 2.65702748 -0.71686739 0.19191335 2.66789818 -0.37119856 0.64260507 2.66789818
		 -0.52522755 0.52522755 2.66789818 -0.19191335 0.71686739 2.66789818 -0.64260507 0.37119856 2.66789818
		 -0.35673079 0.61755896 2.64263439 -0.36440852 0.63085037 2.65702748 -0.51561999 0.51561999 2.65702748
		 -0.50475633 0.50475633 2.64263439 -0.18840283 0.70375431 2.65702748 -0.18443336 0.68892688 2.64263439
		 -0.63085037 0.36440852 2.65702748 -0.61755896 0.35673079 2.64263439 -0.67563885 0.18087602 2.49236178
		 -0.67863077 0.18167698 2.59476924 -0.34985018 0.6056475 2.49236178 -0.35139939 0.60832942 2.59476924
		 -0.49721268 0.49721268 2.59476924 -0.49502063 0.49502063 2.49236178 -0.18167698 0.67863077 2.59476924
		 -0.18087602 0.67563885 2.49236178 -0.60832942 0.35139939 2.59476924 -0.6056475 0.34985018 2.49236178
		 -0.34997034 0.60585552 2.41937423 -0.49519068 0.49519068 2.41937423 -0.49814609 0.49814609 2.40358853
		 -0.35205907 0.60947144 2.40358853 -0.18093815 0.67587095 2.41937423 -0.18201803 0.6799047 2.40358853
		 -0.60585552 0.34997034 2.41937423 -0.60947144 0.35205907 2.40358853 -0.72706699 0.1946439 2.34567237
		 -0.74183178 0.19859658 2.35322714 -0.76865083 -4.4346818e-16 2.35322714 -0.75335222 -4.7403527e-16 2.34567237
		 -0.19825189 -0.7405442 2.39455271 -0.19234054 -0.71846312 2.40229678 -0.52639669 -0.52639669 2.40229678
		 -0.64403546 -0.37202486 2.40229678 -0.71846312 -0.19234054 2.40229678 -0.74443734 -4.7417264e-16 2.40229678
		 -0.37202486 -0.64403546 2.40229678 -0.66382909 -0.38345855 2.39455271 -0.54257482 -0.54257482 2.39455271
		 -0.7673167 -4.6042874e-16 2.39455271 -0.7405442 -0.19825189 2.39455271 -0.38345855 -0.66382909 2.39455271
		 -0.1946439 -0.72706699 2.34567237 -0.19859658 -0.74183178 2.35322714 -0.20109041 -0.75114715 2.36546922
		 -0.2008106 -0.75010192 2.38028502 -0.67333364 -0.38894883 2.36546922 -0.67239672 -0.38840762 2.38028502
		 -0.54957747 -0.54957747 2.38028502 -0.55034328 -0.55034328 2.36546922;
	setAttr ".vt[2490:2617]" -0.77721995 -4.5768494e-16 2.38028502 -0.75010192 -0.2008106 2.38028502
		 -0.77830291 -4.9345773e-16 2.36546922 -0.75114715 -0.20109041 2.36546922 -0.38840762 -0.67239672 2.38028502
		 -0.38894883 -0.67333364 2.36546922 -0.651748 -0.37647998 2.34567237 -0.66498327 -0.38412529 2.35322714
		 -0.54351819 -0.54351819 2.35322714 -0.53270048 -0.53270048 2.34567237 -0.74183178 -0.19859658 2.35322714
		 -0.72706699 -0.1946439 2.34567237 -0.38412529 -0.66498327 2.35322714 -0.37647998 -0.651748 2.34567237
		 -0.7405442 0.19825189 2.39455271 -0.71846312 0.19234054 2.40229678 -0.52639669 0.52639669 2.40229678
		 -0.37202486 0.64403546 2.40229678 -0.19234054 0.71846312 2.40229678 -0.64403546 0.37202486 2.40229678
		 -0.38345855 0.66382909 2.39455271 -0.54257482 0.54257482 2.39455271 -0.19825189 0.7405442 2.39455271
		 -0.66382909 0.38345855 2.39455271 -0.75114715 0.20109041 2.36546922 -0.75010192 0.2008106 2.38028502
		 -0.38894883 0.67333364 2.36546922 -0.38840762 0.67239672 2.38028502 -0.54957747 0.54957747 2.38028502
		 -0.55034328 0.55034328 2.36546922 -0.2008106 0.75010192 2.38028502 -0.20109041 0.75114715 2.36546922
		 -0.67239672 0.38840762 2.38028502 -0.67333364 0.38894883 2.36546922 -0.37647998 0.651748 2.34567237
		 -0.38412529 0.66498327 2.35322714 -0.54351819 0.54351819 2.35322714 -0.53270048 0.53270048 2.34567237
		 -0.19859658 0.74183178 2.35322714 -0.1946439 0.72706699 2.34567237 -0.66498327 0.38412529 2.35322714
		 -0.651748 0.37647998 2.34567237 -0.1898206 -0.70905018 2.31414247 -0.19098029 -0.71338207 2.32330203
		 -0.19126345 -0.71443981 2.33527994 -0.19212732 -0.71766669 2.34252787 -0.52344894 -0.52344894 2.33527994
		 -0.5258131 -0.5258131 2.34252787 -0.6404289 -0.36994156 2.33527994 -0.64332151 -0.37161243 2.34252787
		 -0.71443981 -0.19126345 2.33527994 -0.71766669 -0.19212732 2.34252787 -0.74026859 -4.3295769e-16 2.33527994
		 -0.74361205 -4.2801996e-16 2.34252787 -0.36994156 -0.6404289 2.33527994 -0.37161243 -0.64332151 2.34252787
		 -0.51950014 -0.51950014 2.31414247 -0.5226739 -0.5226739 2.32330203 -0.63559765 -0.36715078 2.31414247
		 -0.63948071 -0.36939383 2.32330203 -0.71338207 -0.19098029 2.32330203 -0.73917252 -4.5644281e-16 2.32330203
		 -0.70905018 -0.1898206 2.31414247 -0.73468411 -4.4262188e-16 2.31414247 -0.36939383 -0.63948071 2.32330203
		 -0.36715078 -0.63559765 2.31414247 -0.18124275 -0.67700875 2.030971289 -0.18380301 -0.68657225 2.302315
		 -0.18720844 -0.69929284 2.30819821 -0.50303119 -0.50303119 2.302315 -0.51235116 -0.51235116 2.30819821
		 -0.61544824 -0.35551155 2.302315 -0.62685108 -0.36209834 2.30819821 -0.69929284 -0.18720844 2.30819821
		 -0.72457397 -4.4549603e-16 2.30819821 -0.68657225 -0.18380301 2.302315 -0.71139354 -4.1804162e-16 2.302315
		 -0.36209834 -0.62685108 2.30819821 -0.35551155 -0.61544824 2.302315 -0.60687548 -0.3505595 2.030971289
		 -0.49602428 -0.49602428 2.030971289 -0.61048114 -0.3526423 2.26530576 -0.49897134 -0.49897134 2.26530576
		 -0.68103111 -0.18231958 2.26530576 -0.70565206 -4.2308478e-16 2.26530576 -0.67700875 -0.18124275 2.030971289
		 -0.18231958 -0.68103111 2.26530576 -0.3526423 -0.61048114 2.26530576 -0.3505595 -0.60687548 2.030971289
		 -0.70905018 0.1898206 2.31414247 -0.71338207 0.19098029 2.32330203 -0.71443981 0.19126345 2.33527994
		 -0.71766669 0.19212732 2.34252787 -0.52344894 0.52344894 2.33527994 -0.5258131 0.5258131 2.34252787
		 -0.36994156 0.6404289 2.33527994 -0.37161243 0.64332151 2.34252787 -0.19126345 0.71443981 2.33527994
		 -0.19212732 0.71766669 2.34252787 -0.6404289 0.36994156 2.33527994 -0.64332151 0.37161243 2.34252787
		 -0.51950014 0.51950014 2.31414247 -0.5226739 0.5226739 2.32330203 -0.36715078 0.63559765 2.31414247
		 -0.36939383 0.63948071 2.32330203 -0.19098029 0.71338207 2.32330203 -0.1898206 0.70905018 2.31414247
		 -0.63948071 0.36939383 2.32330203 -0.63559765 0.36715078 2.31414247 -0.68657225 0.18380301 2.302315
		 -0.69929284 0.18720844 2.30819821 -0.50303119 0.50303119 2.302315 -0.51235116 0.51235116 2.30819821
		 -0.35551155 0.61544824 2.302315 -0.36209834 0.62685108 2.30819821 -0.18720844 0.69929284 2.30819821
		 -0.18380301 0.68657225 2.302315 -0.62685108 0.36209834 2.30819821 -0.61544824 0.35551155 2.302315
		 -0.3505595 0.60687548 2.030971289 -0.49602428 0.49602428 2.030971289 -0.3526423 0.61048114 2.26530576
		 -0.49897134 0.49897134 2.26530576 -0.18231958 0.68103111 2.26530576 -0.18124275 0.67700875 2.030971289
		 -0.68103111 0.18231958 2.26530576 -0.61048114 0.3526423 2.26530576 -0.60687548 0.3505595 2.030971289;
	setAttr -s 5232 ".ed";
	setAttr ".ed[0:165]"  654 714 1 286 337 1 142 1 1 19 4 1 4 21 1 21 20 1 20 19 1
		 12 5 1 5 14 1 14 13 1 13 12 1 9 3 1 3 7 1 7 10 1 10 9 1 0 9 1 8 0 1 10 8 1 6 11 1
		 11 8 1 7 12 1 13 10 1 13 11 1 14 6 1 5 15 1 15 17 1 17 14 1 16 6 1 17 16 1 2 18 1
		 18 16 1 15 19 1 20 17 1 20 18 1 21 2 1 3 22 1 28 27 1 25 24 1 22 29 1 23 22 1 23 7 1
		 24 23 1 24 12 1 25 5 1 26 25 1 26 15 1 27 26 1 27 19 1 28 4 1 32 30 1 30 25 1 29 31 1
		 31 23 1 31 32 1 32 24 1 33 28 1 35 33 1 30 34 1 34 26 1 34 35 1 35 27 1 37 38 1 38 36 1
		 9 53 1 53 52 1 52 3 1 45 40 1 40 47 1 47 46 1 46 45 1 37 42 1 42 43 1 43 38 1 41 36 1
		 43 41 1 39 44 1 44 41 1 42 45 1 46 43 1 46 44 1 47 39 1 40 49 1 49 50 1 50 47 1 48 39 1
		 50 48 1 0 51 1 51 48 1 49 52 1 53 50 1 53 51 1 54 37 1 55 54 1 22 60 1 58 57 1 56 54 1
		 56 42 1 57 56 1 57 45 1 58 40 1 59 58 1 59 49 1 60 59 1 60 52 1 61 58 1 63 61 1 55 62 1
		 62 56 1 62 63 1 63 57 1 65 29 1 61 64 1 64 59 1 64 65 1 65 60 1 86 85 1 79 67 1 67 77 1
		 74 68 1 68 72 1 66 69 1 69 71 1 29 70 1 70 71 1 71 31 1 70 66 1 72 30 1 32 73 1 73 72 1
		 71 73 1 69 74 1 74 73 1 68 75 1 75 76 1 76 34 1 72 76 1 77 33 1 35 78 1 78 77 1 76 78 1
		 75 79 1 79 78 1 83 82 1 66 80 1 80 88 1 81 80 1 81 69 1 82 81 1 82 74 1 83 68 1 84 83 1
		 84 75 1 85 84 1 85 79 1 86 67 1 106 87 1 87 104 1 94 93 1 91 90 1 88 96 1 89 88 1
		 89 81 1 90 89 1 90 82 1 91 83 1 92 91 1;
	setAttr ".ed[166:331]" 92 84 1 93 92 1 93 85 1 94 86 1 101 95 1 95 99 1 99 98 1
		 96 1 1 97 96 1 97 89 1 98 97 1 98 90 1 99 91 1 1 100 1 100 97 1 100 101 1 101 98 1
		 104 103 1 102 99 1 102 92 1 103 102 1 103 93 1 104 94 1 95 105 1 105 102 1 105 106 1
		 106 103 1 80 124 1 107 108 1 108 55 1 109 107 1 119 66 1 115 110 1 110 113 1 107 111 1
		 111 112 1 108 112 1 112 62 1 63 114 1 114 113 1 113 61 1 112 114 1 111 115 1 115 114 1
		 110 116 1 116 117 1 113 117 1 117 64 1 65 118 1 118 70 1 117 118 1 116 119 1 119 118 1
		 122 121 1 120 109 1 120 111 1 121 120 1 121 115 1 122 110 1 123 122 1 123 116 1 124 123 1
		 124 119 1 125 127 1 126 109 1 127 126 1 88 132 1 130 129 1 128 126 1 128 120 1 129 128 1
		 129 121 1 130 122 1 131 130 1 131 123 1 132 131 1 132 124 1 138 133 1 133 136 1 136 135 1
		 134 127 1 134 128 1 135 134 1 135 129 1 136 130 1 125 137 1 137 134 1 137 138 1 138 135 1
		 96 140 1 139 136 1 139 131 1 140 139 1 140 132 1 133 141 1 141 139 1 141 142 1 142 140 1
		 246 143 1 171 145 1 145 167 1 157 147 1 147 159 1 159 158 1 158 157 1 152 148 1 148 154 1
		 154 153 1 153 152 1 150 146 1 146 149 1 149 151 1 151 150 1 1 150 1 151 100 1 149 152 1
		 153 151 1 153 101 1 154 95 1 148 155 1 155 156 1 156 154 1 156 105 1 155 157 1 158 156 1
		 158 106 1 159 87 1 166 160 1 160 162 1 164 162 1 162 148 1 161 163 1 163 149 1 146 161 1
		 163 164 1 164 152 1 144 165 1 165 163 1 161 144 1 165 166 1 166 164 1 167 147 1 169 167 1
		 162 168 1 168 155 1 168 169 1 169 157 1 160 170 1 170 168 1 170 171 1 171 169 1 198 172 1
		 172 194 1 186 174 1 174 184 1 181 175 1 175 179 1 173 176 1 176 178 1 144 177 1 177 178 1
		 178 165 1 177 173 1 179 160 1 166 180 1 180 179 1;
	setAttr ".ed[332:497]" 178 180 1 176 181 1 181 180 1 175 182 1 182 183 1 183 170 1
		 179 183 1 184 145 1 171 185 1 185 184 1 183 185 1 182 186 1 186 185 1 193 187 1 187 189 1
		 191 189 1 189 175 1 188 190 1 190 176 1 173 188 1 190 191 1 191 181 1 143 192 1 192 190 1
		 188 143 1 192 193 1 193 191 1 194 174 1 196 194 1 189 195 1 195 182 1 195 196 1 196 186 1
		 187 197 1 197 195 1 197 198 1 198 196 1 222 144 1 199 202 1 200 201 1 201 125 1 202 200 1
		 150 212 1 212 211 1 211 146 1 206 203 1 203 208 1 208 207 1 207 206 1 200 204 1 204 205 1
		 205 201 1 205 137 1 204 206 1 207 205 1 207 138 1 208 133 1 203 209 1 209 210 1 210 208 1
		 210 141 1 209 211 1 212 210 1 212 142 1 218 213 1 213 214 1 216 214 1 214 203 1 202 215 1
		 215 204 1 215 216 1 216 206 1 199 217 1 217 215 1 217 218 1 218 216 1 220 161 1 214 219 1
		 219 209 1 219 220 1 220 211 1 213 221 1 221 219 1 221 222 1 222 220 1 223 226 1 224 225 1
		 225 199 1 226 224 1 236 173 1 232 227 1 227 230 1 224 228 1 228 229 1 225 229 1 229 217 1
		 218 231 1 231 230 1 230 213 1 229 231 1 228 232 1 232 231 1 227 233 1 233 234 1 230 234 1
		 234 221 1 222 235 1 235 177 1 234 235 1 233 236 1 236 235 1 242 237 1 237 238 1 238 227 1
		 240 238 1 226 239 1 239 228 1 239 240 1 240 232 1 223 241 1 241 239 1 241 242 1 242 240 1
		 244 188 1 238 243 1 243 233 1 243 244 1 244 236 1 237 245 1 245 243 1 245 246 1 246 244 1
		 267 266 1 253 252 1 250 249 1 247 254 1 248 247 1 143 247 1 248 192 1 249 248 1 249 193 1
		 250 187 1 251 250 1 251 197 1 252 251 1 252 198 1 253 172 1 261 260 1 257 256 1 254 258 1
		 255 254 1 255 248 1 256 255 1 256 249 1 257 250 1 258 268 1 259 258 1 259 255 1 260 259 1
		 260 256 1 261 257 1 264 263 1 262 257 1 262 251 1 263 262 1 263 252 1;
	setAttr ".ed[498:663]" 264 253 1 265 261 1 265 262 1 266 265 1 266 263 1 267 264 1
		 295 294 1 281 280 1 275 274 1 271 270 1 268 272 1 269 268 1 269 259 1 270 269 1 270 260 1
		 271 261 1 272 282 1 273 272 1 273 269 1 274 273 1 274 270 1 275 271 1 278 277 1 276 271 1
		 276 265 1 277 276 1 277 266 1 278 267 1 279 275 1 279 276 1 280 279 1 280 277 1 281 278 1
		 289 288 1 285 284 1 282 286 1 283 282 1 283 273 1 284 283 1 284 274 1 285 275 1 287 286 1
		 287 283 1 288 287 1 288 284 1 289 285 1 292 291 1 290 285 1 290 279 1 291 290 1 291 280 1
		 292 281 1 293 289 1 293 290 1 294 293 1 294 291 1 295 292 1 258 313 1 296 223 1 297 296 1
		 298 297 1 247 303 1 301 300 1 299 296 1 299 241 1 300 299 1 300 242 1 301 237 1 302 301 1
		 302 245 1 303 302 1 303 246 1 309 308 1 306 305 1 304 297 1 304 299 1 305 304 1 305 300 1
		 306 301 1 307 298 1 307 304 1 308 307 1 308 305 1 309 306 1 254 311 1 310 306 1 310 302 1
		 311 310 1 311 303 1 312 309 1 312 310 1 313 312 1 313 311 1 314 298 1 315 314 1 316 315 1
		 317 316 1 272 327 1 323 322 1 320 319 1 318 314 1 318 307 1 319 318 1 319 308 1 320 309 1
		 321 315 1 321 318 1 322 321 1 322 319 1 323 320 1 268 325 1 324 320 1 324 312 1 325 324 1
		 325 313 1 326 323 1 326 324 1 327 326 1 327 325 1 333 332 1 330 329 1 328 316 1 328 321 1
		 329 328 1 329 322 1 330 323 1 331 317 1 331 328 1 332 331 1 332 329 1 333 330 1 282 335 1
		 334 330 1 334 326 1 335 334 1 335 327 1 336 333 1 336 334 1 337 336 1 337 335 1 377 428 1
		 365 339 1 339 361 1 353 341 1 341 351 1 348 342 1 342 346 1 340 343 1 343 345 1 286 344 1
		 344 345 1 345 287 1 344 340 1 346 289 1 288 347 1 347 346 1 345 347 1 343 348 1 348 347 1
		 342 349 1 349 350 1 350 293 1 346 350 1 351 295 1 294 352 1 352 351 1;
	setAttr ".ed[664:829]" 350 352 1 349 353 1 353 352 1 360 354 1 354 356 1 358 356 1
		 356 342 1 355 357 1 357 343 1 340 355 1 357 358 1 358 348 1 338 359 1 359 357 1 355 338 1
		 359 360 1 360 358 1 361 341 1 363 361 1 356 362 1 362 349 1 362 363 1 363 353 1 354 364 1
		 364 362 1 364 365 1 365 363 1 386 385 1 372 371 1 369 368 1 366 373 1 367 366 1 338 366 1
		 367 359 1 368 367 1 368 360 1 369 354 1 370 369 1 370 364 1 371 370 1 371 365 1 372 339 1
		 380 379 1 376 375 1 373 377 1 374 373 1 374 367 1 375 374 1 375 368 1 376 369 1 378 377 1
		 378 374 1 379 378 1 379 375 1 380 376 1 383 382 1 381 376 1 381 370 1 382 381 1 382 371 1
		 383 372 1 384 380 1 384 381 1 385 384 1 385 382 1 386 383 1 410 338 1 387 390 1 388 389 1
		 389 317 1 390 388 1 400 340 1 396 391 1 391 394 1 388 392 1 392 393 1 389 393 1 393 331 1
		 332 395 1 395 394 1 394 333 1 393 395 1 392 396 1 396 395 1 391 397 1 397 398 1 394 398 1
		 398 336 1 337 399 1 399 344 1 398 399 1 397 400 1 400 399 1 406 401 1 401 402 1 404 402 1
		 402 391 1 390 403 1 403 392 1 403 404 1 404 396 1 387 405 1 405 403 1 405 406 1 406 404 1
		 408 355 1 402 407 1 407 397 1 407 408 1 408 400 1 401 409 1 409 407 1 409 410 1 410 408 1
		 411 387 1 412 411 1 413 412 1 366 418 1 416 415 1 414 411 1 414 405 1 415 414 1 415 406 1
		 416 401 1 417 416 1 417 409 1 418 417 1 418 410 1 424 423 1 421 420 1 419 412 1 419 414 1
		 420 419 1 420 415 1 421 416 1 422 413 1 422 419 1 423 422 1 423 420 1 424 421 1 373 426 1
		 425 421 1 425 417 1 426 425 1 426 418 1 427 424 1 427 425 1 428 427 1 428 426 1 456 430 1
		 430 452 1 444 432 1 432 442 1 439 433 1 433 437 1 431 434 1 434 436 1 377 435 1 435 436 1
		 436 378 1 435 431 1 437 380 1 379 438 1 438 437 1 436 438 1 434 439 1;
	setAttr ".ed[830:995]" 439 438 1 433 440 1 440 441 1 441 384 1 437 441 1 442 386 1
		 385 443 1 443 442 1 441 443 1 440 444 1 444 443 1 451 445 1 445 447 1 449 447 1 447 433 1
		 446 448 1 448 434 1 431 446 1 448 449 1 449 439 1 429 450 1 450 448 1 446 429 1 450 451 1
		 451 449 1 452 432 1 454 452 1 447 453 1 453 440 1 453 454 1 454 444 1 445 455 1 455 453 1
		 455 456 1 456 454 1 470 458 1 458 466 1 465 459 1 459 461 1 463 461 1 461 445 1 460 462 1
		 462 450 1 429 460 1 462 463 1 463 451 1 457 464 1 464 462 1 460 457 1 464 465 1 465 463 1
		 466 430 1 468 466 1 461 467 1 467 455 1 467 468 1 468 456 1 459 469 1 469 467 1 469 470 1
		 470 468 1 474 472 1 472 459 1 471 473 1 473 464 1 457 471 1 473 474 1 474 465 1 475 458 1
		 477 475 1 472 476 1 476 469 1 476 477 1 477 470 1 501 429 1 478 481 1 479 480 1 480 413 1
		 481 479 1 491 431 1 487 482 1 482 485 1 479 483 1 483 484 1 480 484 1 484 422 1 423 486 1
		 486 485 1 485 424 1 484 486 1 483 487 1 487 486 1 482 488 1 488 489 1 485 489 1 489 427 1
		 428 490 1 490 435 1 489 490 1 488 491 1 491 490 1 497 492 1 492 493 1 495 493 1 493 482 1
		 481 494 1 494 483 1 494 495 1 495 487 1 478 496 1 496 494 1 496 497 1 497 495 1 499 446 1
		 493 498 1 498 488 1 498 499 1 499 491 1 492 500 1 500 498 1 500 501 1 501 499 1 502 503 1
		 503 478 1 504 502 1 514 457 1 510 505 1 505 506 1 508 506 1 506 492 1 503 507 1 507 496 1
		 507 508 1 508 497 1 502 509 1 509 507 1 509 510 1 510 508 1 512 460 1 506 511 1 511 500 1
		 511 512 1 512 501 1 505 513 1 513 511 1 513 514 1 514 512 1 515 505 1 517 515 1 504 516 1
		 516 509 1 516 517 1 517 510 1 519 471 1 515 518 1 518 513 1 518 519 1 519 514 1 610 520 1
		 541 522 1 522 537 1 471 523 1 523 524 1 524 473 1 523 531 1 525 472 1;
	setAttr ".ed[996:1161]" 474 526 1 526 525 1 524 526 1 527 476 1 525 527 1 528 475 1
		 477 529 1 529 528 1 527 529 1 536 530 1 530 532 1 534 532 1 532 525 1 531 533 1 533 524 1
		 533 534 1 534 526 1 521 535 1 535 533 1 531 521 1 535 536 1 536 534 1 537 528 1 539 537 1
		 532 538 1 538 527 1 538 539 1 539 529 1 530 540 1 540 538 1 540 541 1 541 539 1 568 542 1
		 542 564 1 556 544 1 544 552 1 551 545 1 545 547 1 549 547 1 547 530 1 546 548 1 548 535 1
		 521 546 1 548 549 1 549 536 1 543 550 1 550 548 1 546 543 1 550 551 1 551 549 1 552 522 1
		 554 552 1 547 553 1 553 540 1 553 554 1 554 541 1 545 555 1 555 553 1 555 556 1 556 554 1
		 563 557 1 557 559 1 561 559 1 559 545 1 558 560 1 560 550 1 543 558 1 560 561 1 561 551 1
		 520 562 1 562 560 1 558 520 1 562 563 1 563 561 1 564 544 1 566 564 1 559 565 1 565 555 1
		 565 566 1 566 556 1 557 567 1 567 565 1 567 568 1 568 566 1 586 521 1 569 571 1 570 504 1
		 571 570 1 570 572 1 572 516 1 517 574 1 574 573 1 573 515 1 572 574 1 573 575 1 575 518 1
		 519 576 1 576 523 1 575 576 1 582 577 1 577 578 1 580 578 1 578 573 1 571 579 1 579 572 1
		 579 580 1 580 574 1 569 581 1 581 579 1 581 582 1 582 580 1 584 531 1 578 583 1 583 575 1
		 583 584 1 584 576 1 577 585 1 585 583 1 585 586 1 586 584 1 587 590 1 588 589 1 589 569 1
		 590 588 1 600 543 1 596 591 1 591 592 1 594 592 1 592 577 1 589 593 1 593 581 1 593 594 1
		 594 582 1 588 595 1 595 593 1 595 596 1 596 594 1 598 546 1 592 597 1 597 585 1 597 598 1
		 598 586 1 591 599 1 599 597 1 599 600 1 600 598 1 606 601 1 601 602 1 602 591 1 604 602 1
		 590 603 1 603 595 1 603 604 1 604 596 1 587 605 1 605 603 1 605 606 1 606 604 1 608 558 1
		 602 607 1 607 599 1 607 608 1 608 600 1 601 609 1 609 607 1 609 610 1;
	setAttr ".ed[1162:1327]" 610 608 1 631 630 1 617 616 1 614 613 1 611 618 1 612 611 1
		 520 611 1 612 562 1 613 612 1 613 563 1 614 557 1 615 614 1 615 567 1 616 615 1 616 568 1
		 617 542 1 625 624 1 621 620 1 618 622 1 619 618 1 619 612 1 620 619 1 620 613 1 621 614 1
		 622 632 1 623 622 1 623 619 1 624 623 1 624 620 1 625 621 1 628 627 1 626 621 1 626 615 1
		 627 626 1 627 616 1 628 617 1 629 625 1 629 626 1 630 629 1 630 627 1 631 628 1 666 665 1
		 645 644 1 639 638 1 635 634 1 632 636 1 633 632 1 633 623 1 634 633 1 634 624 1 635 625 1
		 636 649 1 637 636 1 637 633 1 638 637 1 638 634 1 639 635 1 642 641 1 640 635 1 640 629 1
		 641 640 1 641 630 1 642 631 1 643 639 1 643 640 1 644 643 1 644 641 1 645 642 1 657 656 1
		 651 647 1 647 653 1 653 652 1 652 651 1 649 646 1 646 648 1 648 650 1 650 649 1 650 637 1
		 648 651 1 652 650 1 652 638 1 653 639 1 655 654 1 646 654 1 655 648 1 656 655 1 656 651 1
		 657 647 1 658 663 1 663 662 1 662 661 1 661 658 1 647 659 1 659 660 1 660 653 1 660 643 1
		 659 661 1 662 660 1 662 644 1 663 645 1 664 657 1 664 659 1 665 664 1 665 661 1 666 658 1
		 622 684 1 667 587 1 668 667 1 669 668 1 611 674 1 672 671 1 670 667 1 670 605 1 671 670 1
		 671 606 1 672 601 1 673 672 1 673 609 1 674 673 1 674 610 1 680 679 1 677 676 1 675 668 1
		 675 670 1 676 675 1 676 671 1 677 672 1 678 669 1 678 675 1 679 678 1 679 676 1 680 677 1
		 618 682 1 681 677 1 681 673 1 682 681 1 682 674 1 683 680 1 683 681 1 684 683 1 684 682 1
		 685 669 1 686 685 1 687 688 1 688 686 1 689 687 1 636 699 1 695 694 1 692 691 1 690 685 1
		 690 678 1 691 690 1 691 679 1 692 680 1 693 686 1 693 690 1 694 693 1 694 691 1 695 692 1
		 632 697 1 696 692 1 696 683 1 697 696 1 697 684 1 698 695 1 698 696 1;
	setAttr ".ed[1328:1493]" 699 698 1 699 697 1 708 707 1 700 705 1 705 704 1 704 703 1
		 703 700 1 687 701 1 701 702 1 702 688 1 702 693 1 701 703 1 704 702 1 704 694 1 705 695 1
		 706 689 1 706 701 1 707 706 1 707 703 1 708 700 1 649 712 1 712 711 1 711 646 1 700 709 1
		 709 710 1 710 705 1 710 698 1 709 711 1 712 710 1 712 699 1 713 708 1 713 709 1 714 713 1
		 714 711 1 1259 1308 1 947 989 1 989 1040 1 1040 994 1 947 994 1 759 734 1 759 803 1
		 803 763 1 734 763 1 726 4 1 21 727 1 727 726 1 721 717 1 717 723 1 723 722 1 722 721 1
		 719 716 1 716 718 1 718 720 1 720 719 1 0 719 1 720 8 1 722 11 1 723 6 1 722 720 1
		 718 721 1 717 724 1 724 725 1 725 723 1 725 16 1 727 18 1 727 725 1 724 726 1 730 721 1
		 731 730 1 731 717 1 729 728 1 729 718 1 716 728 1 730 729 1 733 726 1 28 733 1 732 731 1
		 732 724 1 733 732 1 739 33 1 739 770 1 770 77 1 739 733 1 737 730 1 737 735 1 735 731 1
		 728 734 1 734 736 1 736 729 1 736 737 1 735 738 1 738 732 1 738 739 1 737 766 1 766 765 1
		 765 735 1 763 764 1 764 736 1 764 766 1 765 769 1 769 738 1 769 770 1 719 749 1 749 748 1
		 748 716 1 743 740 1 740 745 1 745 744 1 744 743 1 37 741 1 741 742 1 742 38 1 742 41 1
		 744 44 1 745 39 1 744 742 1 741 743 1 740 746 1 746 747 1 747 745 1 747 48 1 749 51 1
		 749 747 1 746 748 1 751 743 1 752 751 1 752 740 1 750 54 1 750 741 1 751 750 1 754 748 1
		 728 754 1 753 752 1 753 746 1 754 753 1 759 754 1 757 751 1 757 755 1 755 752 1 55 756 1
		 756 750 1 756 757 1 755 758 1 758 753 1 758 759 1 757 799 1 799 798 1 798 755 1 108 797 1
		 797 756 1 797 799 1 798 802 1 802 758 1 802 803 1 771 67 1 771 770 1 767 761 1 761 765 1
		 767 766 1 760 762 1 762 764 1 763 760 1 762 767 1 761 768 1 768 769 1 768 771 1;
	setAttr ".ed[1494:1659]" 774 767 1 775 774 1 775 761 1 773 772 1 773 762 1 760 772 1
		 774 773 1 777 771 1 86 777 1 776 775 1 776 768 1 777 776 1 94 783 1 792 783 1 104 792 1
		 781 780 1 787 780 1 788 787 1 788 781 1 780 774 1 781 775 1 779 778 1 779 773 1 772 778 1
		 780 779 1 778 785 1 786 785 1 786 779 1 787 786 1 783 777 1 782 781 1 782 776 1 783 782 1
		 791 788 1 791 782 1 792 791 1 790 787 1 790 784 1 784 788 1 785 715 1 715 789 1 789 786 1
		 789 790 1 794 792 1 794 87 1 784 793 1 793 791 1 793 794 1 804 760 1 804 803 1 800 795 1
		 795 798 1 800 799 1 107 796 1 796 797 1 796 800 1 795 801 1 801 802 1 801 804 1 806 800 1
		 807 806 1 807 795 1 805 109 1 805 796 1 806 805 1 809 804 1 772 809 1 808 807 1 808 801 1
		 809 808 1 778 814 1 822 814 1 785 822 1 812 811 1 817 811 1 818 817 1 818 812 1 811 806 1
		 812 807 1 810 126 1 810 805 1 811 810 1 816 127 1 816 810 1 817 816 1 814 809 1 813 812 1
		 813 808 1 814 813 1 821 818 1 821 813 1 822 821 1 820 817 1 820 815 1 815 818 1 125 819 1
		 819 816 1 819 820 1 824 822 1 824 715 1 815 823 1 823 821 1 823 824 1 912 825 1 863 825 1
		 910 863 1 912 910 1 849 145 1 847 167 1 849 847 1 837 147 1 159 838 1 838 837 1 832 828 1
		 828 834 1 834 833 1 833 832 1 830 827 1 827 829 1 829 831 1 831 830 1 715 830 1 831 789 1
		 833 790 1 834 784 1 833 831 1 829 832 1 828 835 1 835 836 1 836 834 1 836 793 1 838 794 1
		 838 836 1 835 837 1 845 839 1 839 841 1 843 841 1 845 843 1 841 828 1 843 832 1 840 842 1
		 842 829 1 827 840 1 842 843 1 826 844 1 844 842 1 840 826 1 844 845 1 847 837 1 841 846 1
		 846 835 1 846 847 1 839 848 1 848 846 1 848 849 1 872 172 1 870 194 1 872 870 1 861 174 1
		 860 184 1 861 860 1 857 851 1 851 855 1 856 855 1 857 856 1 850 852 1;
	setAttr ".ed[1660:1825]" 852 854 1 853 854 1 853 850 1 826 853 1 854 844 1 855 839 1
		 845 856 1 854 856 1 852 857 1 851 858 1 858 859 1 855 859 1 859 848 1 849 860 1 859 860 1
		 858 861 1 868 862 1 862 864 1 866 864 1 868 866 1 864 851 1 866 857 1 863 865 1 865 852 1
		 850 863 1 865 866 1 825 867 1 867 865 1 867 868 1 870 861 1 864 869 1 869 858 1 869 870 1
		 862 871 1 871 869 1 871 872 1 892 826 1 890 840 1 892 890 1 830 882 1 882 881 1 881 827 1
		 876 873 1 873 878 1 878 877 1 877 876 1 200 874 1 874 875 1 875 201 1 875 819 1 877 820 1
		 878 815 1 877 875 1 874 876 1 873 879 1 879 880 1 880 878 1 880 823 1 882 824 1 882 880 1
		 879 881 1 888 883 1 883 884 1 886 884 1 888 886 1 884 873 1 886 876 1 202 885 1 885 874 1
		 885 886 1 199 887 1 887 885 1 887 888 1 890 881 1 884 889 1 889 879 1 889 890 1 883 891 1
		 891 889 1 891 892 1 902 850 1 901 853 1 902 901 1 898 893 1 893 896 1 897 896 1 898 897 1
		 224 894 1 894 895 1 225 895 1 895 887 1 888 897 1 896 883 1 895 897 1 894 898 1 893 899 1
		 899 900 1 896 900 1 900 891 1 892 901 1 900 901 1 899 902 1 908 903 1 903 904 1 906 904 1
		 908 906 1 904 893 1 906 898 1 226 905 1 905 894 1 905 906 1 223 907 1 907 905 1 907 908 1
		 910 902 1 904 909 1 909 899 1 909 910 1 903 911 1 911 909 1 911 912 1 267 930 1 940 930 1
		 278 940 1 253 918 1 928 918 1 264 928 1 916 915 1 921 915 1 922 921 1 922 916 1 914 913 1
		 913 919 1 920 919 1 920 914 1 825 913 1 914 867 1 915 868 1 916 862 1 915 914 1 921 920 1
		 917 916 1 927 922 1 927 917 1 917 871 1 918 872 1 918 917 1 928 927 1 926 925 1 933 925 1
		 934 933 1 934 926 1 925 921 1 926 922 1 919 923 1 924 923 1 924 920 1 925 924 1 923 931 1
		 932 931 1 932 924 1 933 932 1 930 928 1 929 926 1 929 927 1 930 929 1;
	setAttr ".ed[1826:1991]" 939 934 1 939 929 1 940 939 1 295 954 1 954 1001 1 1001 351 1
		 281 942 1 952 942 1 292 952 1 938 937 1 945 937 1 946 945 1 946 938 1 937 933 1 938 934 1
		 931 935 1 936 935 1 936 932 1 937 936 1 935 943 1 944 943 1 944 936 1 945 944 1 942 940 1
		 941 938 1 941 939 1 942 941 1 951 946 1 951 941 1 952 951 1 950 949 1 949 997 1 997 996 1
		 996 950 1 949 945 1 950 946 1 943 947 1 948 947 1 948 944 1 949 948 1 994 995 1 995 948 1
		 995 997 1 954 952 1 953 950 1 953 951 1 954 953 1 996 1000 1 1000 953 1 1000 1001 1
		 923 969 1 977 969 1 931 977 1 913 959 1 967 959 1 919 967 1 957 956 1 961 956 1 962 961 1
		 962 957 1 955 296 1 960 297 1 960 955 1 955 907 1 956 908 1 957 903 1 956 955 1 961 960 1
		 958 957 1 966 962 1 966 958 1 958 911 1 959 912 1 959 958 1 967 966 1 965 964 1 971 964 1
		 972 971 1 972 965 1 964 961 1 965 962 1 963 298 1 963 960 1 964 963 1 970 314 1 970 963 1
		 971 970 1 969 967 1 968 965 1 968 966 1 969 968 1 976 972 1 976 968 1 977 976 1 935 979 1
		 987 979 1 943 987 1 975 974 1 981 974 1 982 981 1 982 975 1 974 971 1 975 972 1 973 315 1
		 973 970 1 974 973 1 980 316 1 980 973 1 981 980 1 979 977 1 978 975 1 978 976 1 979 978 1
		 986 982 1 986 978 1 987 986 1 985 984 1 984 1036 1 1036 1035 1 1035 985 1 984 981 1
		 985 982 1 983 317 1 983 980 1 984 983 1 389 1034 1 1034 983 1 1034 1036 1 989 987 1
		 988 985 1 988 986 1 989 988 1 1035 1039 1 1039 988 1 1039 1040 1 1143 1190 1 1190 1146 1
		 1103 1146 1 1143 1103 1 1024 1066 1 1066 1117 1 1117 1071 1 1024 1071 1 1013 339 1
		 1011 361 1 1013 1011 1 1002 341 1 1002 1001 1 998 992 1 992 996 1 998 997 1 991 993 1
		 993 995 1 994 991 1 993 998 1 992 999 1 999 1000 1 999 1002 1 1009 1003 1 1003 1005 1
		 1007 1005 1 1009 1007 1 1005 992 1 1007 998 1 1004 1006 1 1006 993 1;
	setAttr ".ed[1992:2157]" 991 1004 1 1006 1007 1 990 1008 1 1008 1006 1 1004 990 1
		 1008 1009 1 1011 1002 1 1005 1010 1 1010 999 1 1010 1011 1 1003 1012 1 1012 1010 1
		 1012 1013 1 386 1031 1 1031 1078 1 1078 442 1 372 1019 1 1029 1019 1 383 1029 1 1017 1016 1
		 1022 1016 1 1023 1022 1 1023 1017 1 1015 1014 1 1014 1020 1 1021 1020 1 1021 1015 1
		 990 1014 1 1015 1008 1 1016 1009 1 1017 1003 1 1016 1015 1 1022 1021 1 1018 1017 1
		 1028 1023 1 1028 1018 1 1018 1012 1 1019 1013 1 1019 1018 1 1029 1028 1 1027 1026 1
		 1026 1074 1 1074 1073 1 1073 1027 1 1026 1022 1 1027 1023 1 1020 1024 1 1025 1024 1
		 1025 1021 1 1026 1025 1 1071 1072 1 1072 1025 1 1072 1074 1 1031 1029 1 1030 1027 1
		 1030 1028 1 1031 1030 1 1073 1077 1 1077 1030 1 1077 1078 1 1051 990 1 1049 1004 1
		 1051 1049 1 1041 991 1 1041 1040 1 1037 1032 1 1032 1035 1 1037 1036 1 388 1033 1
		 1033 1034 1 1033 1037 1 1032 1038 1 1038 1039 1 1038 1041 1 1047 1042 1 1042 1043 1
		 1045 1043 1 1047 1045 1 1043 1032 1 1045 1037 1 390 1044 1 1044 1033 1 1044 1045 1
		 387 1046 1 1046 1044 1 1046 1047 1 1049 1041 1 1043 1048 1 1048 1038 1 1048 1049 1
		 1042 1050 1 1050 1048 1 1050 1051 1 1014 1056 1 1064 1056 1 1020 1064 1 1054 1053 1
		 1058 1053 1 1059 1058 1 1059 1054 1 1052 411 1 1057 412 1 1057 1052 1 1052 1046 1
		 1053 1047 1 1054 1042 1 1053 1052 1 1058 1057 1 1055 1054 1 1063 1059 1 1063 1055 1
		 1055 1050 1 1056 1051 1 1056 1055 1 1064 1063 1 1062 1061 1 1061 1113 1 1113 1112 1
		 1112 1062 1 1061 1058 1 1062 1059 1 1060 413 1 1060 1057 1 1061 1060 1 480 1111 1
		 1111 1060 1 1111 1113 1 1066 1064 1 1065 1062 1 1065 1063 1 1066 1065 1 1112 1116 1
		 1116 1065 1 1116 1117 1 1090 430 1 1088 452 1 1090 1088 1 1079 432 1 1079 1078 1
		 1075 1069 1 1069 1073 1 1075 1074 1 1068 1070 1 1070 1072 1 1071 1068 1 1070 1075 1
		 1069 1076 1 1076 1077 1 1076 1079 1 1086 1080 1 1080 1082 1 1084 1082 1 1086 1084 1
		 1082 1069 1 1084 1075 1 1081 1083 1 1083 1070 1 1068 1081 1 1083 1084 1 1067 1085 1
		 1085 1083 1 1081 1067 1 1085 1086 1 1088 1079 1 1082 1087 1 1087 1076 1;
	setAttr ".ed[2158:2323]" 1087 1088 1 1080 1089 1 1089 1087 1 1089 1090 1 1108 1151 1
		 1151 528 1 1108 475 1 1102 458 1 1100 466 1 1102 1100 1 1098 1092 1 1092 1094 1 1096 1094 1
		 1098 1096 1 1094 1080 1 1096 1086 1 1093 1095 1 1095 1085 1 1067 1093 1 1095 1096 1
		 1091 1097 1 1097 1095 1 1093 1091 1 1097 1098 1 1100 1090 1 1094 1099 1 1099 1089 1
		 1099 1100 1 1092 1101 1 1101 1099 1 1101 1102 1 1106 1149 1 1149 1148 1 1148 1104 1
		 1106 1104 1 1104 1092 1 1106 1098 1 1103 1105 1 1105 1097 1 1091 1103 1 1105 1106 1
		 1146 1147 1 1147 1105 1 1147 1149 1 1108 1102 1 1104 1107 1 1107 1101 1 1107 1108 1
		 1148 1150 1 1150 1107 1 1150 1151 1 1128 1067 1 1126 1081 1 1128 1126 1 1118 1068 1
		 1118 1117 1 1114 1109 1 1109 1112 1 1114 1113 1 479 1110 1 1110 1111 1 1110 1114 1
		 1109 1115 1 1115 1116 1 1115 1118 1 1124 1119 1 1119 1120 1 1122 1120 1 1124 1122 1
		 1120 1109 1 1122 1114 1 481 1121 1 1121 1110 1 1121 1122 1 478 1123 1 1123 1121 1
		 1123 1124 1 1126 1118 1 1120 1125 1 1125 1115 1 1125 1126 1 1119 1127 1 1127 1125 1
		 1127 1128 1 1138 1091 1 1136 1093 1 1138 1136 1 1134 1129 1 1129 1130 1 1132 1130 1
		 1134 1132 1 1130 1119 1 1132 1124 1 503 1131 1 1131 1123 1 1131 1132 1 502 1133 1
		 1133 1131 1 1133 1134 1 1136 1128 1 1130 1135 1 1135 1127 1 1135 1136 1 1129 1137 1
		 1137 1135 1 1137 1138 1 1141 1188 1 1188 1187 1 1187 1139 1 1141 1139 1 1139 1129 1
		 1141 1134 1 504 1140 1 1140 1133 1 1140 1141 1 570 1186 1 1186 1140 1 1186 1188 1
		 1143 1138 1 1139 1142 1 1142 1137 1 1142 1143 1 1187 1189 1 1189 1142 1 1189 1190 1
		 1220 1144 1 1176 1144 1 1218 1176 1 1220 1218 1 1162 522 1 1160 537 1 1162 1160 1
		 1160 1151 1 1156 1149 1 1156 1154 1 1154 1148 1 1146 1153 1 1153 1155 1 1155 1147 1
		 1155 1156 1 1154 1159 1 1159 1150 1 1159 1160 1 1158 1152 1 1152 1154 1 1158 1156 1
		 1145 1157 1 1157 1155 1 1153 1145 1 1157 1158 1 1152 1161 1 1161 1159 1 1161 1162 1
		 1185 542 1 1183 564 1 1185 1183 1 1174 544 1 1172 552 1 1174 1172 1 1170 1164 1 1164 1166 1
		 1168 1166 1 1170 1168 1 1166 1152 1 1168 1158 1 1165 1167 1;
	setAttr ".ed[2324:2489]" 1167 1157 1 1145 1165 1 1167 1168 1 1163 1169 1 1169 1167 1
		 1165 1163 1 1169 1170 1 1172 1162 1 1166 1171 1 1171 1161 1 1171 1172 1 1164 1173 1
		 1173 1171 1 1173 1174 1 1181 1175 1 1175 1177 1 1179 1177 1 1181 1179 1 1177 1164 1
		 1179 1170 1 1176 1178 1 1178 1169 1 1163 1176 1 1178 1179 1 1144 1180 1 1180 1178 1
		 1180 1181 1 1183 1174 1 1177 1182 1 1182 1173 1 1182 1183 1 1175 1184 1 1184 1182 1
		 1184 1185 1 1200 1145 1 1198 1153 1 1200 1198 1 1198 1190 1 1194 1188 1 1194 1192 1
		 1192 1187 1 571 1193 1 1193 1186 1 1193 1194 1 1192 1197 1 1197 1189 1 1197 1198 1
		 1196 1191 1 1191 1192 1 1196 1194 1 569 1195 1 1195 1193 1 1195 1196 1 1191 1199 1
		 1199 1197 1 1199 1200 1 1210 1163 1 1208 1165 1 1210 1208 1 1206 1201 1 1201 1202 1
		 1204 1202 1 1206 1204 1 1202 1191 1 1204 1196 1 589 1203 1 1203 1195 1 1203 1204 1
		 588 1205 1 1205 1203 1 1205 1206 1 1208 1200 1 1202 1207 1 1207 1199 1 1207 1208 1
		 1201 1209 1 1209 1207 1 1209 1210 1 1216 1211 1 1211 1212 1 1214 1212 1 1216 1214 1
		 1212 1201 1 1214 1206 1 590 1213 1 1213 1205 1 1213 1214 1 587 1215 1 1215 1213 1
		 1215 1216 1 1218 1210 1 1212 1217 1 1217 1209 1 1217 1218 1 1211 1219 1 1219 1217 1
		 1219 1220 1 631 1238 1 1248 1238 1 642 1248 1 617 1226 1 1236 1226 1 628 1236 1 1224 1223 1
		 1229 1223 1 1230 1229 1 1230 1224 1 1222 1221 1 1221 1227 1 1228 1227 1 1228 1222 1
		 1144 1221 1 1222 1180 1 1223 1181 1 1224 1175 1 1223 1222 1 1229 1228 1 1225 1224 1
		 1235 1230 1 1235 1225 1 1225 1184 1 1226 1185 1 1226 1225 1 1236 1235 1 1234 1233 1
		 1241 1233 1 1242 1241 1 1242 1234 1 1233 1229 1 1234 1230 1 1227 1231 1 1232 1231 1
		 1232 1228 1 1233 1232 1 1231 1239 1 1240 1239 1 1240 1232 1 1241 1240 1 1238 1236 1
		 1237 1234 1 1237 1235 1 1238 1237 1 1247 1242 1 1247 1237 1 1248 1247 1 666 1268 1
		 645 1250 1 1266 1250 1 663 1266 1 1246 1245 1 1257 1245 1 1258 1257 1 1258 1246 1
		 1245 1241 1 1246 1242 1 1239 1243 1 1244 1243 1 1244 1240 1 1245 1244 1 1243 1254 1
		 1255 1254 1 1255 1244 1 1257 1255 1 1250 1248 1 1249 1246 1 1249 1247 1;
	setAttr ".ed[2490:2655]" 1250 1249 1 1264 1258 1 1264 1249 1 1266 1264 1 1262 1261 1
		 1256 1252 1 1252 1258 1 1257 1256 1 1254 1251 1 1251 1253 1 1253 1255 1 1253 1256 1
		 1260 1259 1 1251 1259 1 1260 1253 1 1261 1260 1 1261 1256 1 1262 1252 1 1266 1265 1
		 1265 658 1 1252 1263 1 1263 1264 1 1263 1265 1 1267 1262 1 1267 1263 1 1268 1267 1
		 1268 1265 1 1231 1283 1 1291 1283 1 1239 1291 1 1221 1273 1 1281 1273 1 1227 1281 1
		 1271 1270 1 1275 1270 1 1276 1275 1 1276 1271 1 1269 667 1 1274 668 1 1274 1269 1
		 1269 1215 1 1270 1216 1 1271 1211 1 1270 1269 1 1275 1274 1 1272 1271 1 1280 1276 1
		 1280 1272 1 1272 1219 1 1273 1220 1 1273 1272 1 1281 1280 1 1279 1278 1 1285 1278 1
		 1286 1285 1 1286 1279 1 1278 1275 1 1279 1276 1 1277 669 1 1277 1274 1 1278 1277 1
		 1284 685 1 1284 1277 1 1285 1284 1 1283 1281 1 1282 1279 1 1282 1280 1 1283 1282 1
		 1290 1286 1 1290 1282 1 1291 1290 1 1243 1293 1 1306 1293 1 1254 1306 1 1289 1288 1
		 1298 1288 1 1299 1298 1 1299 1289 1 1288 1285 1 1289 1286 1 1287 686 1 1287 1284 1
		 1288 1287 1 1296 688 1 1296 1287 1 1298 1296 1 1293 1291 1 1292 1289 1 1292 1290 1
		 1293 1292 1 1304 1299 1 1304 1292 1 1306 1304 1 1302 1301 1 1294 1299 1 1298 1297 1
		 1297 1294 1 687 1295 1 1295 1296 1 1295 1297 1 1300 689 1 1300 1295 1 1301 1300 1
		 1301 1297 1 1302 1294 1 1306 1305 1 1305 1251 1 1294 1303 1 1303 1304 1 1303 1305 1
		 1307 1302 1 1307 1303 1 1308 1307 1 1308 1305 1 714 1310 1 654 1309 1 1309 1310 1
		 1311 1312 1 1312 1313 1 1313 1314 1 1311 1314 1 1315 1316 1 1315 1317 1 1317 1318 1
		 1316 1318 1 1319 1320 1 1320 1321 1 1321 1322 1 1322 1319 1 1323 1324 1 1324 1325 1
		 1325 1326 1 1326 1323 1 1327 1328 1 1328 1329 1 1329 1330 1 1330 1327 1 1331 1332 1
		 1332 1327 1 1330 1331 1 1333 1334 1 1326 1334 1 1325 1333 1 1334 1331 1 1326 1330 1
		 1329 1323 1 1324 1335 1 1335 1336 1 1336 1325 1 1337 1333 1 1336 1337 1 1338 1339 1
		 1322 1339 1 1321 1338 1 1339 1337 1 1322 1336 1 1335 1319 1 1340 1323 1 1341 1340 1
		 1341 1324 1 1342 1343 1 1342 1329 1 1328 1343 1 1340 1342 1 1344 1319 1 1345 1344 1;
	setAttr ".ed[2656:2821]" 1345 1320 1 1346 1341 1 1346 1335 1 1344 1346 1 1347 1348 1
		 1347 1349 1 1349 1350 1 1350 1348 1 1347 1344 1 1348 1345 1 1351 1340 1 1351 1352 1
		 1352 1341 1 1343 1316 1 1316 1353 1 1353 1342 1 1353 1351 1 1352 1354 1 1354 1346 1
		 1354 1347 1 1351 1355 1 1355 1356 1 1356 1352 1 1318 1357 1 1357 1353 1 1357 1355 1
		 1356 1358 1 1358 1354 1 1358 1349 1 1327 1359 1 1359 1360 1 1360 1328 1 1361 1362 1
		 1362 1363 1 1363 1364 1 1364 1361 1 1365 1366 1 1365 1367 1 1367 1368 1 1368 1366 1
		 1369 1370 1 1366 1370 1 1368 1369 1 1371 1372 1 1364 1372 1 1363 1371 1 1372 1369 1
		 1364 1368 1 1367 1361 1 1362 1373 1 1373 1374 1 1374 1363 1 1375 1371 1 1374 1375 1
		 1332 1376 1 1359 1376 1 1376 1375 1 1359 1374 1 1373 1360 1 1377 1361 1 1378 1377 1
		 1378 1362 1 1379 1365 1 1380 1379 1 1380 1367 1 1377 1380 1 1381 1360 1 1343 1381 1
		 1382 1378 1 1382 1373 1 1381 1382 1 1315 1381 1 1383 1377 1 1383 1384 1 1384 1378 1
		 1385 1379 1 1385 1386 1 1386 1380 1 1386 1383 1 1384 1387 1 1387 1382 1 1387 1315 1
		 1383 1388 1 1388 1389 1 1389 1384 1 1390 1385 1 1390 1391 1 1391 1386 1 1391 1388 1
		 1389 1392 1 1392 1387 1 1392 1317 1 1393 1394 1 1394 1350 1 1393 1349 1 1395 1396 1
		 1396 1356 1 1395 1355 1 1397 1398 1 1398 1357 1 1318 1397 1 1398 1395 1 1396 1399 1
		 1399 1358 1 1399 1393 1 1400 1395 1 1401 1400 1 1401 1396 1 1402 1403 1 1402 1398 1
		 1397 1403 1 1400 1402 1 1404 1393 1 1405 1404 1 1405 1394 1 1406 1401 1 1406 1399 1
		 1404 1406 1 1407 1408 1 1409 1408 1 1410 1409 1 1410 1407 1 1411 1412 1 1413 1412 1
		 1414 1413 1 1414 1411 1 1412 1400 1 1411 1401 1 1415 1416 1 1415 1402 1 1403 1416 1
		 1412 1415 1 1416 1417 1 1418 1417 1 1418 1415 1 1413 1418 1 1408 1404 1 1407 1405 1
		 1419 1411 1 1419 1406 1 1408 1419 1 1420 1414 1 1420 1419 1 1409 1420 1 1421 1413 1
		 1421 1422 1 1422 1414 1 1417 1423 1 1423 1424 1 1424 1418 1 1424 1421 1 1425 1409 1
		 1425 1426 1 1426 1410 1 1422 1427 1 1427 1420 1 1427 1425 1 1428 1397 1 1428 1317 1
		 1429 1430 1 1430 1389 1 1429 1388 1 1431 1390 1 1431 1432 1 1432 1391 1 1432 1429 1;
	setAttr ".ed[2822:2987]" 1430 1433 1 1433 1392 1 1433 1428 1 1434 1429 1 1435 1434 1
		 1435 1430 1 1436 1431 1 1437 1436 1 1437 1432 1 1434 1437 1 1438 1428 1 1403 1438 1
		 1439 1435 1 1439 1433 1 1438 1439 1 1416 1440 1 1441 1440 1 1417 1441 1 1442 1443 1
		 1444 1443 1 1445 1444 1 1445 1442 1 1443 1434 1 1442 1435 1 1446 1436 1 1447 1446 1
		 1447 1437 1 1443 1447 1 1448 1446 1 1449 1448 1 1449 1447 1 1444 1449 1 1440 1438 1
		 1450 1442 1 1450 1439 1 1440 1450 1 1451 1445 1 1451 1450 1 1441 1451 1 1452 1444 1
		 1452 1453 1 1453 1445 1 1454 1448 1 1454 1455 1 1455 1449 1 1455 1452 1 1456 1441 1
		 1456 1423 1 1453 1457 1 1457 1451 1 1457 1456 1 1458 1459 1 1460 1459 1 1461 1460 1
		 1458 1461 1 1462 1463 1 1463 1464 1 1465 1464 1 1462 1465 1 1466 1467 1 1467 1468 1
		 1468 1469 1 1469 1466 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1470 1 1474 1475 1
		 1475 1476 1 1476 1477 1 1477 1474 1 1423 1474 1 1477 1424 1 1473 1421 1 1472 1422 1
		 1473 1477 1 1476 1470 1 1471 1478 1 1478 1479 1 1479 1472 1 1479 1427 1 1469 1425 1
		 1468 1426 1 1469 1479 1 1478 1466 1 1480 1481 1 1481 1482 1 1483 1482 1 1480 1483 1
		 1482 1471 1 1483 1470 1 1484 1485 1 1485 1476 1 1475 1484 1 1485 1483 1 1486 1487 1
		 1487 1485 1 1484 1486 1 1487 1480 1 1464 1467 1 1465 1466 1 1482 1488 1 1488 1478 1
		 1488 1465 1 1481 1489 1 1489 1488 1 1489 1462 1 1490 1491 1 1491 1492 1 1493 1492 1
		 1490 1493 1 1494 1495 1 1495 1496 1 1497 1496 1 1494 1497 1 1498 1499 1 1499 1500 1
		 1501 1500 1 1498 1501 1 1502 1503 1 1503 1504 1 1505 1504 1 1505 1502 1 1486 1505 1
		 1504 1487 1 1500 1481 1 1480 1501 1 1504 1501 1 1503 1498 1 1499 1506 1 1506 1507 1
		 1500 1507 1 1507 1489 1 1496 1463 1 1462 1497 1 1507 1497 1 1506 1494 1 1508 1509 1
		 1509 1510 1 1511 1510 1 1508 1511 1 1510 1499 1 1511 1498 1 1460 1512 1 1512 1503 1
		 1502 1460 1 1512 1511 1 1459 1513 1 1513 1512 1 1513 1508 1 1492 1495 1 1493 1494 1
		 1510 1514 1 1514 1506 1 1514 1493 1 1509 1515 1 1515 1514 1 1515 1490 1 1516 1486 1
		 1517 1484 1 1516 1517 1 1474 1518 1 1518 1519 1 1519 1475 1 1520 1521 1 1521 1522 1;
	setAttr ".ed[2988:3153]" 1522 1523 1 1523 1520 1 1524 1525 1 1524 1526 1 1526 1527 1
		 1527 1525 1 1525 1454 1 1527 1455 1 1523 1452 1 1522 1453 1 1523 1527 1 1526 1520 1
		 1521 1528 1 1528 1529 1 1529 1522 1 1529 1457 1 1518 1456 1 1518 1529 1 1528 1519 1
		 1530 1531 1 1531 1532 1 1533 1532 1 1530 1533 1 1532 1521 1 1533 1520 1 1534 1524 1
		 1534 1535 1 1535 1526 1 1535 1533 1 1536 1534 1 1536 1537 1 1537 1535 1 1537 1530 1
		 1517 1519 1 1532 1538 1 1538 1528 1 1538 1517 1 1531 1539 1 1539 1538 1 1539 1516 1
		 1540 1502 1 1541 1505 1 1540 1541 1 1542 1543 1 1543 1544 1 1545 1544 1 1542 1545 1
		 1546 1547 1 1546 1548 1 1548 1549 1 1547 1549 1 1547 1536 1 1549 1537 1 1530 1545 1
		 1544 1531 1 1549 1545 1 1548 1542 1 1543 1550 1 1550 1551 1 1544 1551 1 1551 1539 1
		 1516 1541 1 1551 1541 1 1550 1540 1 1552 1553 1 1553 1554 1 1555 1554 1 1552 1555 1
		 1554 1543 1 1555 1542 1 1556 1546 1 1556 1557 1 1557 1548 1 1557 1555 1 1558 1556 1
		 1558 1559 1 1559 1557 1 1559 1552 1 1461 1540 1 1554 1560 1 1560 1550 1 1560 1461 1
		 1553 1561 1 1561 1560 1 1561 1458 1 1562 1563 1 1564 1563 1 1565 1564 1 1565 1562 1
		 1566 1567 1 1568 1567 1 1569 1568 1 1569 1566 1 1570 1571 1 1572 1571 1 1573 1572 1
		 1573 1570 1 1574 1575 1 1575 1576 1 1577 1576 1 1577 1574 1 1459 1575 1 1574 1513 1
		 1571 1508 1 1570 1509 1 1571 1574 1 1572 1577 1 1578 1570 1 1579 1573 1 1579 1578 1
		 1578 1515 1 1567 1490 1 1566 1491 1 1567 1578 1 1568 1579 1 1580 1581 1 1582 1581 1
		 1583 1582 1 1583 1580 1 1581 1572 1 1580 1573 1 1576 1584 1 1585 1584 1 1585 1577 1
		 1581 1585 1 1584 1586 1 1587 1586 1 1587 1585 1 1582 1587 1 1563 1568 1 1562 1569 1
		 1588 1580 1 1588 1579 1 1563 1588 1 1589 1583 1 1589 1588 1 1564 1589 1 1590 1591 1
		 1591 1592 1 1592 1593 1 1593 1590 1 1594 1595 1 1596 1595 1 1597 1596 1 1597 1594 1
		 1598 1599 1 1600 1599 1 1601 1600 1 1601 1598 1 1599 1582 1 1598 1583 1 1586 1602 1
		 1603 1602 1 1603 1587 1 1599 1603 1 1602 1604 1 1605 1604 1 1605 1603 1 1600 1605 1
		 1595 1564 1 1594 1565 1 1606 1598 1 1606 1589 1 1595 1606 1 1607 1601 1 1607 1606 1;
	setAttr ".ed[3154:3319]" 1596 1607 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1608 1
		 1609 1600 1 1608 1601 1 1604 1311 1 1612 1311 1 1612 1605 1 1609 1612 1 1314 1613 1
		 1613 1612 1 1613 1610 1 1591 1596 1 1590 1597 1 1614 1608 1 1614 1607 1 1591 1614 1
		 1611 1615 1 1615 1614 1 1615 1592 1 1584 1616 1 1617 1616 1 1586 1617 1 1575 1618 1
		 1619 1618 1 1576 1619 1 1620 1621 1 1622 1621 1 1623 1622 1 1623 1620 1 1624 1625 1
		 1626 1625 1 1627 1626 1 1627 1624 1 1625 1558 1 1624 1559 1 1621 1552 1 1620 1553 1
		 1621 1624 1 1622 1627 1 1628 1620 1 1629 1623 1 1629 1628 1 1628 1561 1 1618 1458 1
		 1618 1628 1 1619 1629 1 1630 1631 1 1632 1631 1 1633 1632 1 1633 1630 1 1631 1622 1
		 1630 1623 1 1634 1626 1 1635 1634 1 1635 1627 1 1631 1635 1 1636 1634 1 1637 1636 1
		 1637 1635 1 1632 1637 1 1616 1619 1 1638 1630 1 1638 1629 1 1616 1638 1 1639 1633 1
		 1639 1638 1 1617 1639 1 1602 1640 1 1641 1640 1 1604 1641 1 1642 1643 1 1644 1643 1
		 1645 1644 1 1645 1642 1 1643 1632 1 1642 1633 1 1646 1636 1 1647 1646 1 1647 1637 1
		 1643 1647 1 1648 1646 1 1649 1648 1 1649 1647 1 1644 1649 1 1640 1617 1 1650 1642 1
		 1650 1639 1 1640 1650 1 1651 1645 1 1651 1650 1 1641 1651 1 1652 1653 1 1653 1654 1
		 1654 1655 1 1655 1652 1 1653 1644 1 1652 1645 1 1656 1648 1 1657 1656 1 1657 1649 1
		 1653 1657 1 1658 1656 1 1658 1659 1 1659 1657 1 1659 1654 1 1312 1641 1 1660 1652 1
		 1660 1651 1 1312 1660 1 1655 1661 1 1661 1660 1 1661 1313 1 1662 1663 1 1663 1664 1
		 1665 1664 1 1662 1665 1 1666 1667 1 1667 1668 1 1668 1669 1 1666 1669 1 1670 1671 1
		 1671 1672 1 1673 1672 1 1670 1673 1 1674 1675 1 1675 1593 1 1674 1592 1 1676 1677 1
		 1677 1611 1 1676 1610 1 1678 1679 1 1679 1613 1 1314 1678 1 1679 1676 1 1677 1680 1
		 1680 1615 1 1680 1674 1 1681 1682 1 1682 1683 1 1684 1683 1 1681 1684 1 1683 1677 1
		 1684 1676 1 1685 1686 1 1686 1679 1 1678 1685 1 1686 1684 1 1687 1688 1 1688 1686 1
		 1685 1687 1 1688 1681 1 1672 1675 1 1673 1674 1 1683 1689 1 1689 1680 1 1689 1673 1
		 1682 1690 1 1690 1689 1 1690 1670 1 1691 1692 1 1692 1693 1 1693 1694 1 1694 1691 1;
	setAttr ".ed[3320:3485]" 1695 1696 1 1697 1696 1 1698 1697 1 1698 1695 1 1699 1700 1
		 1701 1700 1 1702 1701 1 1702 1699 1 1703 1704 1 1704 1705 1 1706 1705 1 1706 1703 1
		 1687 1704 1 1703 1688 1 1700 1681 1 1699 1682 1 1700 1703 1 1701 1706 1 1707 1699 1
		 1708 1702 1 1708 1707 1 1707 1690 1 1696 1670 1 1695 1671 1 1696 1707 1 1697 1708 1
		 1709 1710 1 1710 1711 1 1711 1712 1 1712 1709 1 1710 1701 1 1709 1702 1 1705 1666 1
		 1713 1666 1 1713 1706 1 1710 1713 1 1669 1714 1 1714 1713 1 1714 1711 1 1692 1697 1
		 1691 1698 1 1715 1709 1 1715 1708 1 1692 1715 1 1712 1716 1 1716 1715 1 1716 1693 1
		 1717 1687 1 1718 1685 1 1717 1718 1 1719 1678 1 1719 1313 1 1720 1721 1 1721 1655 1
		 1720 1654 1 1722 1658 1 1722 1723 1 1723 1659 1 1723 1720 1 1721 1724 1 1724 1661 1
		 1724 1719 1 1725 1726 1 1726 1727 1 1728 1727 1 1725 1728 1 1727 1721 1 1728 1720 1
		 1729 1722 1 1729 1730 1 1730 1723 1 1730 1728 1 1731 1729 1 1731 1732 1 1732 1730 1
		 1732 1725 1 1718 1719 1 1727 1733 1 1733 1724 1 1733 1718 1 1726 1734 1 1734 1733 1
		 1734 1717 1 1704 1735 1 1736 1735 1 1705 1736 1 1737 1738 1 1739 1738 1 1740 1739 1
		 1740 1737 1 1741 1742 1 1743 1742 1 1744 1743 1 1744 1741 1 1742 1731 1 1741 1732 1
		 1738 1725 1 1737 1726 1 1738 1741 1 1739 1744 1 1745 1737 1 1746 1740 1 1746 1745 1
		 1745 1734 1 1735 1717 1 1735 1745 1 1736 1746 1 1747 1748 1 1748 1749 1 1749 1750 1
		 1750 1747 1 1748 1739 1 1747 1740 1 1751 1743 1 1752 1751 1 1752 1744 1 1748 1752 1
		 1753 1751 1 1753 1754 1 1754 1752 1 1754 1749 1 1667 1736 1 1755 1747 1 1755 1746 1
		 1667 1755 1 1750 1756 1 1756 1755 1 1756 1668 1 1757 1758 1 1758 1759 1 1760 1759 1
		 1757 1760 1 1761 1762 1 1762 1694 1 1761 1693 1 1763 1764 1 1764 1712 1 1763 1711 1
		 1765 1766 1 1766 1714 1 1669 1765 1 1766 1763 1 1764 1767 1 1767 1716 1 1767 1761 1
		 1768 1769 1 1769 1770 1 1771 1770 1 1768 1771 1 1770 1764 1 1771 1763 1 1772 1773 1
		 1773 1766 1 1765 1772 1 1773 1771 1 1774 1775 1 1775 1773 1 1772 1774 1 1775 1768 1
		 1759 1762 1 1760 1761 1 1770 1776 1 1776 1767 1 1776 1760 1 1769 1777 1 1777 1776 1;
	setAttr ".ed[3486:3651]" 1777 1757 1 1778 1779 1 1779 1780 1 1780 1781 1 1778 1781 1
		 1782 1783 1 1783 1784 1 1785 1784 1 1782 1785 1 1786 1787 1 1787 1788 1 1789 1788 1
		 1786 1789 1 1788 1769 1 1789 1768 1 1790 1791 1 1791 1775 1 1774 1790 1 1791 1789 1
		 1792 1793 1 1793 1791 1 1790 1792 1 1793 1786 1 1784 1758 1 1785 1757 1 1788 1794 1
		 1794 1777 1 1794 1785 1 1787 1795 1 1795 1794 1 1795 1782 1 1796 1797 1 1797 1798 1
		 1798 1799 1 1796 1799 1 1799 1787 1 1796 1786 1 1665 1800 1 1800 1793 1 1792 1665 1
		 1800 1796 1 1664 1801 1 1801 1800 1 1801 1797 1 1781 1783 1 1778 1782 1 1799 1802 1
		 1802 1795 1 1802 1778 1 1798 1803 1 1803 1802 1 1803 1779 1 1804 1774 1 1805 1772 1
		 1804 1805 1 1806 1765 1 1806 1668 1 1807 1808 1 1808 1750 1 1807 1749 1 1809 1753 1
		 1809 1810 1 1810 1754 1 1810 1807 1 1808 1811 1 1811 1756 1 1811 1806 1 1812 1813 1
		 1813 1814 1 1815 1814 1 1812 1815 1 1814 1808 1 1815 1807 1 1816 1809 1 1816 1817 1
		 1817 1810 1 1817 1815 1 1818 1816 1 1818 1819 1 1819 1817 1 1819 1812 1 1805 1806 1
		 1814 1820 1 1820 1811 1 1820 1805 1 1813 1821 1 1821 1820 1 1821 1804 1 1822 1792 1
		 1823 1790 1 1822 1823 1 1824 1825 1 1825 1826 1 1827 1826 1 1824 1827 1 1826 1813 1
		 1827 1812 1 1828 1818 1 1828 1829 1 1829 1819 1 1829 1827 1 1830 1828 1 1830 1831 1
		 1831 1829 1 1831 1824 1 1823 1804 1 1826 1832 1 1832 1821 1 1832 1823 1 1825 1833 1
		 1833 1832 1 1833 1822 1 1834 1835 1 1835 1836 1 1836 1837 1 1834 1837 1 1837 1825 1
		 1834 1824 1 1838 1830 1 1838 1839 1 1839 1831 1 1839 1834 1 1840 1838 1 1840 1841 1
		 1841 1839 1 1841 1835 1 1662 1822 1 1837 1842 1 1842 1833 1 1842 1662 1 1836 1843 1
		 1843 1842 1 1843 1663 1 1844 1845 1 1846 1845 1 1847 1846 1 1844 1847 1 1848 1849 1
		 1849 1850 1 1851 1850 1 1848 1851 1 1851 1779 1 1850 1780 1 1852 1797 1 1852 1853 1
		 1853 1798 1 1664 1854 1 1854 1855 1 1855 1801 1 1855 1852 1 1853 1856 1 1856 1803 1
		 1856 1851 1 1857 1858 1 1858 1853 1 1857 1852 1 1859 1860 1 1860 1855 1 1854 1859 1
		 1860 1857 1 1858 1861 1 1861 1856 1 1861 1848 1 1862 1863 1 1863 1864 1 1865 1864 1;
	setAttr ".ed[3652:3817]" 1862 1865 1 1866 1867 1 1867 1868 1 1869 1868 1 1866 1869 1
		 1870 1871 1 1871 1872 1 1873 1872 1 1870 1873 1 1872 1858 1 1873 1857 1 1874 1875 1
		 1875 1860 1 1859 1874 1 1875 1873 1 1876 1877 1 1877 1875 1 1874 1876 1 1877 1870 1
		 1868 1849 1 1869 1848 1 1872 1878 1 1878 1861 1 1878 1869 1 1871 1879 1 1879 1878 1
		 1879 1866 1 1880 1881 1 1881 1882 1 1883 1882 1 1880 1883 1 1882 1871 1 1883 1870 1
		 1846 1884 1 1884 1877 1 1876 1846 1 1884 1883 1 1845 1885 1 1885 1884 1 1885 1880 1
		 1864 1867 1 1865 1866 1 1882 1886 1 1886 1879 1 1886 1865 1 1881 1887 1 1887 1886 1
		 1887 1862 1 1888 1859 1 1889 1854 1 1888 1889 1 1889 1663 1 1890 1835 1 1890 1891 1
		 1891 1836 1 1892 1840 1 1892 1893 1 1893 1841 1 1893 1890 1 1891 1894 1 1894 1843 1
		 1894 1889 1 1895 1896 1 1896 1891 1 1895 1890 1 1897 1892 1 1897 1898 1 1898 1893 1
		 1898 1895 1 1896 1899 1 1899 1894 1 1899 1888 1 1900 1876 1 1901 1874 1 1900 1901 1
		 1902 1903 1 1903 1904 1 1905 1904 1 1902 1905 1 1904 1896 1 1905 1895 1 1906 1897 1
		 1906 1907 1 1907 1898 1 1907 1905 1 1908 1906 1 1908 1909 1 1909 1907 1 1909 1902 1
		 1901 1888 1 1904 1910 1 1910 1899 1 1910 1901 1 1903 1911 1 1911 1910 1 1911 1900 1
		 1912 1913 1 1913 1914 1 1915 1914 1 1912 1915 1 1914 1903 1 1915 1902 1 1916 1908 1
		 1916 1917 1 1917 1909 1 1917 1915 1 1918 1916 1 1918 1919 1 1919 1917 1 1919 1912 1
		 1847 1900 1 1914 1920 1 1920 1911 1 1920 1847 1 1913 1921 1 1921 1920 1 1921 1844 1
		 1922 1923 1 1924 1923 1 1925 1924 1 1925 1922 1 1926 1927 1 1928 1927 1 1929 1928 1
		 1929 1926 1 1930 1931 1 1932 1931 1 1933 1932 1 1933 1930 1 1934 1935 1 1935 1936 1
		 1937 1936 1 1937 1934 1 1845 1935 1 1934 1885 1 1931 1880 1 1930 1881 1 1931 1934 1
		 1932 1937 1 1938 1930 1 1939 1933 1 1939 1938 1 1938 1887 1 1927 1862 1 1926 1863 1
		 1927 1938 1 1928 1939 1 1940 1941 1 1942 1941 1 1943 1942 1 1943 1940 1 1941 1932 1
		 1940 1933 1 1936 1944 1 1945 1944 1 1945 1937 1 1941 1945 1 1944 1946 1 1947 1946 1
		 1947 1945 1 1942 1947 1 1923 1928 1 1922 1929 1 1948 1940 1 1948 1939 1 1923 1948 1;
	setAttr ".ed[3818:3983]" 1949 1943 1 1949 1948 1 1924 1949 1 665 1951 1 666 1950 1
		 1950 1951 1 1952 1953 1 1954 1953 1 1955 1954 1 1955 1952 1 1956 1957 1 1958 1957 1
		 1959 1958 1 1959 1956 1 1957 1942 1 1956 1943 1 1946 1960 1 1961 1960 1 1961 1947 1
		 1957 1961 1 1960 1962 1 1963 1962 1 1963 1961 1 1958 1963 1 1953 1924 1 1952 1925 1
		 1964 1956 1 1964 1949 1 1953 1964 1 1965 1959 1 1965 1964 1 1954 1965 1 656 1967 1
		 657 1966 1 1966 1967 1 1968 1969 1 1969 1959 1 1958 1968 1 1962 1970 1 1970 1971 1
		 1971 1963 1 1971 1968 1 655 1972 1 1972 1309 1 1970 1309 1 1972 1971 1 1967 1972 1
		 1967 1968 1 1966 1969 1 1973 1955 1 1954 1974 1 1974 1973 1 1969 1975 1 1975 1965 1
		 1975 1974 1 664 1976 1 1976 1966 1 1976 1975 1 1951 1976 1 1951 1974 1 1950 1973 1
		 1944 1977 1 1978 1977 1 1946 1978 1 1935 1979 1 1980 1979 1 1936 1980 1 1981 1982 1
		 1983 1982 1 1984 1983 1 1984 1981 1 1985 1986 1 1987 1986 1 1988 1987 1 1988 1985 1
		 1986 1918 1 1985 1919 1 1982 1912 1 1981 1913 1 1982 1985 1 1983 1988 1 1989 1981 1
		 1990 1984 1 1990 1989 1 1989 1921 1 1979 1844 1 1979 1989 1 1980 1990 1 1991 1992 1
		 1993 1992 1 1994 1993 1 1994 1991 1 1992 1983 1 1991 1984 1 1995 1987 1 1996 1995 1
		 1996 1988 1 1992 1996 1 1997 1995 1 1998 1997 1 1998 1996 1 1993 1998 1 1977 1980 1
		 1999 1991 1 1999 1990 1 1977 1999 1 2000 1994 1 2000 1999 1 1978 2000 1 1960 2001 1
		 2002 2001 1 1962 2002 1 2003 2004 1 2005 2004 1 2006 2005 1 2006 2003 1 2004 1993 1
		 2003 1994 1 2007 1997 1 2008 2007 1 2008 1998 1 2004 2008 1 2009 2007 1 2010 2009 1
		 2010 2008 1 2005 2010 1 2001 1978 1 2011 2003 1 2011 2000 1 2001 2011 1 2012 2006 1
		 2012 2011 1 2002 2012 1 707 2014 1 708 2013 1 2013 2014 1 2015 2006 1 2005 2016 1
		 2016 2015 1 2017 2009 1 2017 2018 1 2018 2010 1 2018 2016 1 689 2020 1 706 2019 1
		 2019 2020 1 2019 2018 1 2020 2017 1 2014 2019 1 2014 2016 1 2013 2015 1 2002 2021 1
		 2021 1970 1 2015 2022 1 2022 2012 1 2022 2021 1 713 2023 1 2023 2013 1 2023 2022 1
		 1310 2023 1 1310 2021 1 2024 1308 1 2025 2024 1 1259 2025 1 2026 2027 1 2028 2027 1;
	setAttr ".ed[3984:4149]" 2029 2028 1 2026 2029 1 2030 2031 1 2032 2031 1 2033 2032 1
		 2033 2030 1 2034 2035 1 1321 2034 1 2035 1320 1 2036 2037 1 2038 2036 1 2039 2038 1
		 2037 2039 1 2040 2041 1 2042 2040 1 2043 2042 1 2041 2043 1 2040 1331 1 1332 2041 1
		 2038 1333 1 2036 1334 1 2036 2040 1 2042 2037 1 2044 2038 1 2045 2044 1 2039 2045 1
		 2044 1337 1 2034 1339 1 2034 2044 1 2045 2035 1 2046 2039 1 2046 2047 1 2047 2037 1
		 2043 2048 1 2049 2042 1 2049 2048 1 2047 2049 1 1345 2050 1 2050 2035 1 2051 2045 1
		 2051 2046 1 2050 2051 1 2052 1350 1 2053 2052 1 2053 1348 1 2053 2050 1 2054 2046 1
		 2055 2054 1 2055 2047 1 2056 2049 1 2030 2056 1 2048 2030 1 2056 2055 1 2057 2051 1
		 2054 2057 1 2057 2053 1 2058 2054 1 2059 2058 1 2055 2059 1 2060 2056 1 2031 2060 1
		 2060 2059 1 2061 2057 1 2058 2061 1 2061 2052 1 2062 2043 1 2063 2062 1 2041 2063 1
		 2064 2065 1 2066 2064 1 2067 2066 1 2065 2067 1 2068 1366 1 2069 2068 1 1365 2069 1
		 2068 1369 1 2066 1371 1 2064 1372 1 2064 2068 1 2069 2065 1 2070 2066 1 2071 2070 1
		 2067 2071 1 2070 1375 1 2063 1376 1 2063 2070 1 2071 2062 1 2072 2067 1 2072 2073 1
		 2073 2065 1 2074 2069 1 2074 1379 1 2073 2074 1 2048 2075 1 2075 2062 1 2076 2071 1
		 2076 2072 1 2075 2076 1 2033 2075 1 2077 2072 1 2078 2077 1 2078 2073 1 2079 2074 1
		 1385 2079 1 2079 2078 1 2080 2076 1 2077 2080 1 2080 2033 1 2081 2077 1 2082 2081 1
		 2078 2082 1 2083 2079 1 1390 2083 1 2083 2082 1 2084 2080 1 2081 2084 1 2084 2032 1
		 2085 2052 1 2085 1394 1 2086 2059 1 2087 2058 1 2086 2087 1 2031 2088 1 2089 2060 1
		 2088 2089 1 2089 2086 1 2090 2061 1 2087 2090 1 2090 2085 1 2091 2087 1 2091 2092 1
		 2092 2086 1 2088 2093 1 2094 2089 1 2094 2093 1 2092 2094 1 1405 2095 1 2095 2085 1
		 2096 2090 1 2096 2091 1 2095 2096 1 1410 2097 1 2097 2098 1 1407 2098 1 2099 2100 1
		 2099 2101 1 2101 2102 1 2100 2102 1 2100 2091 1 2102 2092 1 2093 2103 1 2104 2094 1
		 2104 2103 1 2102 2104 1 2105 2104 1 2105 2106 1 2103 2106 1 2101 2105 1 2098 2095 1
		 2107 2096 1 2107 2100 1 2098 2107 1 2108 2107 1 2108 2099 1 2097 2108 1 2109 2099 1;
	setAttr ".ed[4150:4315]" 2110 2109 1 2110 2101 1 2111 2105 1 2112 2111 1 2106 2112 1
		 2111 2110 1 2113 1426 1 2113 2097 1 2114 2108 1 2109 2114 1 2114 2113 1 2115 2032 1
		 2115 2088 1 2116 2082 1 2117 2081 1 2116 2117 1 2118 2083 1 1431 2118 1 2118 2116 1
		 2119 2084 1 2117 2119 1 2119 2115 1 2120 2117 1 2120 2121 1 2121 2116 1 2122 2118 1
		 2122 1436 1 2121 2122 1 2093 2123 1 2123 2115 1 2124 2119 1 2124 2120 1 2123 2124 1
		 2106 2125 1 2125 2126 1 2103 2126 1 2127 2128 1 2127 2129 1 2129 2130 1 2128 2130 1
		 2128 2120 1 2130 2121 1 2131 2122 1 2131 1446 1 2130 2131 1 2132 2131 1 2132 1448 1
		 2129 2132 1 2126 2123 1 2133 2124 1 2133 2128 1 2126 2133 1 2134 2133 1 2134 2127 1
		 2125 2134 1 2135 2127 1 2136 2135 1 2136 2129 1 2137 2132 1 1454 2137 1 2137 2136 1
		 2138 2112 1 2138 2125 1 2139 2134 1 2135 2139 1 2139 2138 1 2140 2141 1 2141 2142 1
		 2142 2143 1 2140 2143 1 2144 2145 1 2145 1464 1 2144 1463 1 2146 2147 1 1468 2146 1
		 2147 1467 1 2148 2149 1 2150 2148 1 2151 2150 1 2149 2151 1 2152 2153 1 2154 2152 1
		 2155 2154 1 2153 2155 1 2152 2111 1 2112 2153 1 2150 2109 1 2148 2110 1 2148 2152 1
		 2154 2149 1 2156 2150 1 2157 2156 1 2151 2157 1 2156 2114 1 2146 2113 1 2146 2156 1
		 2157 2147 1 2158 2159 1 2159 2160 1 2161 2160 1 2158 2161 1 2159 2149 1 2160 2151 1
		 2155 2162 1 2163 2154 1 2162 2163 1 2163 2159 1 2162 2164 1 2165 2163 1 2164 2165 1
		 2165 2158 1 2145 2147 1 2166 2157 1 2160 2166 1 2166 2145 1 2167 2166 1 2161 2167 1
		 2167 2144 1 2168 2169 1 2169 1492 1 2168 1491 1 2170 2171 1 2171 1496 1 2170 1495 1
		 2172 2173 1 2173 2174 1 2175 2174 1 2172 2175 1 2176 2177 1 2176 2178 1 2179 2178 1
		 2177 2179 1 2178 2165 1 2164 2176 1 2158 2173 1 2174 2161 1 2178 2173 1 2179 2172 1
		 2174 2180 1 2181 2180 1 2175 2181 1 2180 2167 1 2144 2171 1 2180 2171 1 2181 2170 1
		 2182 2183 1 2183 2184 1 2185 2184 1 2182 2185 1 2183 2172 1 2184 2175 1 2177 2142 1
		 2186 2179 1 2142 2186 1 2186 2183 1 2187 2186 1 2143 2187 1 2187 2182 1 2169 2170 1
		 2188 2181 1 2184 2188 1 2188 2169 1 2189 2188 1 2185 2189 1 2189 2168 1 2190 2191 1;
	setAttr ".ed[4316:4481]" 2191 2162 1 2190 2164 1 2192 2155 1 2193 2192 1 2153 2193 1
		 2194 2195 1 2196 2194 1 2197 2196 1 2195 2197 1 2198 1525 1 2199 2198 1 1524 2199 1
		 2198 2137 1 2196 2135 1 2194 2136 1 2194 2198 1 2199 2195 1 2200 2196 1 2201 2200 1
		 2197 2201 1 2200 2139 1 2193 2138 1 2193 2200 1 2201 2192 1 2202 2203 1 2203 2204 1
		 2205 2204 1 2202 2205 1 2203 2195 1 2204 2197 1 2206 2199 1 1534 2206 1 2206 2203 1
		 2207 2206 1 1536 2207 1 2207 2202 1 2191 2192 1 2208 2201 1 2204 2208 1 2208 2191 1
		 2209 2208 1 2205 2209 1 2209 2190 1 2210 2211 1 2211 2176 1 2210 2177 1 2212 2213 1
		 2213 2214 1 2215 2214 1 2212 2215 1 1547 2216 1 2217 2216 1 1546 2217 1 2216 2207 1
		 2214 2205 1 2202 2213 1 2216 2213 1 2217 2212 1 2214 2218 1 2219 2218 1 2215 2219 1
		 2218 2209 1 2190 2211 1 2218 2211 1 2219 2210 1 2220 2221 1 2221 2222 1 2223 2222 1
		 2220 2223 1 2221 2212 1 2222 2215 1 2224 2217 1 1556 2224 1 2224 2221 1 2225 2224 1
		 1558 2225 1 2225 2220 1 2141 2210 1 2226 2219 1 2222 2226 1 2226 2141 1 2227 2226 1
		 2223 2227 1 2227 2140 1 1565 2228 1 2228 2229 1 1562 2229 1 1569 2230 1 2230 2231 1
		 1566 2231 1 2232 2233 1 2232 2234 1 2234 2235 1 2233 2235 1 2236 2237 1 2236 2238 1
		 2239 2238 1 2237 2239 1 2237 2187 1 2143 2239 1 2233 2185 1 2235 2182 1 2235 2237 1
		 2234 2236 1 2240 2241 1 2240 2232 1 2241 2233 1 2241 2189 1 2231 2168 1 2231 2241 1
		 2230 2240 1 2242 2243 1 2242 2244 1 2244 2245 1 2243 2245 1 2243 2232 1 2245 2234 1
		 2246 2236 1 2246 2247 1 2238 2247 1 2245 2246 1 2248 2246 1 2248 2249 1 2247 2249 1
		 2244 2248 1 2229 2230 1 2250 2240 1 2250 2243 1 2229 2250 1 2251 2250 1 2251 2242 1
		 2228 2251 1 2252 1593 1 2253 2252 1 1590 2253 1 1597 2254 1 2254 2255 1 1594 2255 1
		 2256 2257 1 2256 2258 1 2258 2259 1 2257 2259 1 2257 2242 1 2259 2244 1 2260 2248 1
		 2260 2261 1 2249 2261 1 2259 2260 1 2262 2260 1 2262 2263 1 2261 2263 1 2258 2262 1
		 2255 2228 1 2264 2251 1 2264 2257 1 2255 2264 1 2265 2264 1 2265 2256 1 2254 2265 1
		 2266 2267 1 2268 2266 1 2269 2268 1 2267 2269 1 2267 2256 1 2269 2258 1 2270 2262 1;
	setAttr ".ed[4482:4647]" 2270 2026 1 2263 2026 1 2269 2270 1 2271 2270 1 2027 2271 1
		 2271 2268 1 2253 2254 1 2272 2265 1 2272 2267 1 2253 2272 1 2273 2272 1 2266 2273 1
		 2273 2252 1 2249 2274 1 2274 2275 1 2247 2275 1 2238 2276 1 2276 2277 1 2239 2277 1
		 2278 2279 1 2278 2280 1 2280 2281 1 2279 2281 1 2282 2283 1 2282 1626 1 2283 1625 1
		 2283 2225 1 2279 2223 1 2281 2220 1 2281 2283 1 2280 2282 1 2284 2285 1 2284 2278 1
		 2285 2279 1 2285 2227 1 2277 2140 1 2277 2285 1 2276 2284 1 2286 2287 1 2286 2288 1
		 2288 2289 1 2287 2289 1 2287 2278 1 2289 2280 1 2290 2282 1 2290 1634 1 2289 2290 1
		 2291 2290 1 2291 1636 1 2288 2291 1 2275 2276 1 2292 2284 1 2292 2287 1 2275 2292 1
		 2293 2292 1 2293 2286 1 2274 2293 1 2263 2294 1 2294 2295 1 2261 2295 1 2296 2297 1
		 2296 2298 1 2298 2299 1 2297 2299 1 2297 2286 1 2299 2288 1 2300 2291 1 2300 1646 1
		 2299 2300 1 2301 2300 1 2301 1648 1 2298 2301 1 2295 2274 1 2302 2293 1 2302 2297 1
		 2295 2302 1 2303 2302 1 2303 2296 1 2294 2303 1 2304 2305 1 2306 2304 1 2307 2306 1
		 2305 2307 1 2305 2296 1 2307 2298 1 2308 2301 1 2308 1656 1 2307 2308 1 2309 2308 1
		 1658 2309 1 2309 2306 1 2029 2294 1 2310 2303 1 2310 2305 1 2029 2310 1 2311 2310 1
		 2304 2311 1 2311 2028 1 2312 2313 1 2313 2314 1 2315 2314 1 2312 2315 1 2316 2317 1
		 2318 2317 1 2319 2318 1 2316 2319 1 2320 2321 1 2321 1672 1 2320 1671 1 2322 2252 1
		 2322 1675 1 2323 2268 1 2324 2266 1 2323 2324 1 2027 2325 1 2326 2271 1 2325 2326 1
		 2326 2323 1 2327 2273 1 2324 2327 1 2327 2322 1 2328 2329 1 2329 2330 1 2331 2330 1
		 2328 2331 1 2329 2323 1 2330 2324 1 2325 2332 1 2333 2326 1 2332 2333 1 2333 2329 1
		 2332 2334 1 2335 2333 1 2334 2335 1 2335 2328 1 2321 2322 1 2336 2327 1 2330 2336 1
		 2336 2321 1 2337 2336 1 2331 2337 1 2337 2320 1 2338 1694 1 2339 2338 1 1691 2339 1
		 1698 2340 1 2340 2341 1 1695 2341 1 2342 2343 1 2342 2344 1 2344 2345 1 2343 2345 1
		 2346 2347 1 2346 2348 1 2349 2348 1 2347 2349 1 2347 2335 1 2334 2349 1 2343 2331 1
		 2345 2328 1 2345 2347 1 2344 2346 1 2350 2351 1 2350 2342 1 2351 2343 1 2351 2337 1;
	setAttr ".ed[4648:4813]" 2341 2320 1 2341 2351 1 2340 2350 1 2352 2353 1 2354 2352 1
		 2355 2354 1 2353 2355 1 2353 2342 1 2355 2344 1 2356 2346 1 2356 2316 1 2348 2316 1
		 2355 2356 1 2357 2356 1 2317 2357 1 2357 2354 1 2339 2340 1 2358 2350 1 2358 2353 1
		 2339 2358 1 2359 2358 1 2352 2359 1 2359 2338 1 2360 2361 1 2361 2332 1 2360 2334 1
		 2362 2028 1 2362 2325 1 2363 2306 1 2364 2304 1 2363 2364 1 2365 2309 1 1722 2365 1
		 2365 2363 1 2366 2311 1 2364 2366 1 2366 2362 1 2367 2368 1 2368 2369 1 2370 2369 1
		 2367 2370 1 2368 2363 1 2369 2364 1 2371 2365 1 1729 2371 1 2371 2368 1 2372 2371 1
		 1731 2372 1 2372 2367 1 2361 2362 1 2373 2366 1 2369 2373 1 2373 2361 1 2374 2373 1
		 2370 2374 1 2374 2360 1 2348 2375 1 2375 2376 1 2349 2376 1 2377 2378 1 2377 2379 1
		 2379 2380 1 2378 2380 1 2381 2382 1 2381 1743 1 2382 1742 1 2382 2372 1 2378 2370 1
		 2380 2367 1 2380 2382 1 2379 2381 1 2383 2384 1 2383 2377 1 2384 2378 1 2384 2374 1
		 2376 2360 1 2376 2384 1 2375 2383 1 2385 2386 1 2387 2385 1 2388 2387 1 2386 2388 1
		 2386 2377 1 2388 2379 1 2389 2381 1 2389 1751 1 2388 2389 1 2390 2389 1 1753 2390 1
		 2390 2387 1 2319 2375 1 2391 2383 1 2391 2386 1 2319 2391 1 2392 2391 1 2385 2392 1
		 2392 2318 1 2393 2394 1 2394 1759 1 2393 1758 1 2395 2338 1 2395 1762 1 2396 2354 1
		 2397 2352 1 2396 2397 1 2317 2398 1 2399 2357 1 2398 2399 1 2399 2396 1 2400 2359 1
		 2397 2400 1 2400 2395 1 2401 2402 1 2402 2403 1 2404 2403 1 2401 2404 1 2402 2396 1
		 2403 2397 1 2398 2405 1 2406 2399 1 2405 2406 1 2406 2402 1 2405 2407 1 2408 2406 1
		 2407 2408 1 2408 2401 1 2394 2395 1 2409 2400 1 2403 2409 1 2409 2394 1 2410 2409 1
		 2404 2410 1 2410 2393 1 2411 1781 1 2412 1780 1 2411 2412 1 2413 2414 1 2414 1784 1
		 2413 1783 1 2415 2416 1 2416 2417 1 2418 2417 1 2415 2418 1 2416 2401 1 2417 2404 1
		 2407 2419 1 2420 2408 1 2419 2420 1 2420 2416 1 2419 2421 1 2422 2420 1 2421 2422 1
		 2422 2415 1 2414 2393 1 2423 2410 1 2417 2423 1 2423 2414 1 2424 2423 1 2418 2424 1
		 2424 2413 1 2425 2426 1 2427 2426 1 2428 2427 1 2425 2428 1 2425 2415 1 2426 2418 1;
	setAttr ".ed[4814:4979]" 2421 2313 1 2429 2422 1 2313 2429 1 2429 2425 1 2430 2429 1
		 2314 2430 1 2430 2428 1 2411 2413 1 2431 2424 1 2426 2431 1 2431 2411 1 2432 2431 1
		 2427 2432 1 2432 2412 1 2433 2434 1 2434 2405 1 2433 2407 1 2435 2318 1 2435 2398 1
		 2436 2387 1 2437 2385 1 2436 2437 1 2438 2390 1 1809 2438 1 2438 2436 1 2439 2392 1
		 2437 2439 1 2439 2435 1 2440 2441 1 2441 2442 1 2443 2442 1 2440 2443 1 2441 2436 1
		 2442 2437 1 2444 2438 1 1816 2444 1 2444 2441 1 2445 2444 1 1818 2445 1 2445 2440 1
		 2434 2435 1 2446 2439 1 2442 2446 1 2446 2434 1 2447 2446 1 2443 2447 1 2447 2433 1
		 2448 2449 1 2449 2419 1 2448 2421 1 2450 2451 1 2451 2452 1 2453 2452 1 2450 2453 1
		 2451 2440 1 2452 2443 1 2454 2445 1 1828 2454 1 2454 2451 1 2455 2454 1 1830 2455 1
		 2455 2450 1 2449 2433 1 2456 2447 1 2452 2456 1 2456 2449 1 2457 2456 1 2453 2457 1
		 2457 2448 1 2458 2459 1 2460 2459 1 2461 2460 1 2458 2461 1 2458 2450 1 2459 2453 1
		 2462 2455 1 1838 2462 1 2462 2458 1 2463 2462 1 1840 2463 1 2463 2461 1 2312 2448 1
		 2464 2457 1 2459 2464 1 2464 2312 1 2465 2464 1 2460 2465 1 2465 2315 1 2466 2467 1
		 2467 2468 1 2468 2469 1 2466 2469 1 2470 2471 1 2471 1850 1 2470 1849 1 2471 2412 1
		 2472 2427 1 2473 2472 1 2473 2428 1 2474 2430 1 2475 2474 1 2314 2475 1 2474 2473 1
		 2476 2432 1 2472 2476 1 2476 2471 1 2477 2473 1 2478 2472 1 2477 2478 1 2475 2479 1
		 2480 2474 1 2479 2480 1 2480 2477 1 2481 2476 1 2478 2481 1 2481 2470 1 2482 2483 1
		 2483 1864 1 2482 1863 1 2484 2485 1 2485 1868 1 2484 1867 1 2486 2487 1 2487 2488 1
		 2489 2488 1 2486 2489 1 2487 2477 1 2488 2478 1 2479 2490 1 2491 2480 1 2490 2491 1
		 2491 2487 1 2490 2492 1 2493 2491 1 2492 2493 1 2493 2486 1 2485 2470 1 2494 2481 1
		 2488 2494 1 2494 2485 1 2495 2494 1 2489 2495 1 2495 2484 1 2496 2497 1 2497 2498 1
		 2499 2498 1 2496 2499 1 2497 2486 1 2498 2489 1 2492 2468 1 2500 2493 1 2468 2500 1
		 2500 2497 1 2501 2500 1 2469 2501 1 2501 2496 1 2483 2484 1 2502 2495 1 2498 2502 1
		 2502 2483 1 2503 2502 1 2499 2503 1 2503 2482 1 2504 2505 1 2505 2475 1 2504 2479 1;
	setAttr ".ed[4980:5145]" 2505 2315 1 2506 2460 1 2507 2506 1 2507 2461 1 2508 2463 1
		 1892 2508 1 2508 2507 1 2509 2465 1 2506 2509 1 2509 2505 1 2510 2507 1 2511 2506 1
		 2510 2511 1 2512 2508 1 1897 2512 1 2512 2510 1 2513 2509 1 2511 2513 1 2513 2504 1
		 2514 2515 1 2515 2490 1 2514 2492 1 2516 2517 1 2517 2518 1 2519 2518 1 2516 2519 1
		 2517 2510 1 2518 2511 1 2520 2512 1 1906 2520 1 2520 2517 1 2521 2520 1 1908 2521 1
		 2521 2516 1 2515 2504 1 2522 2513 1 2518 2522 1 2522 2515 1 2523 2522 1 2519 2523 1
		 2523 2514 1 2524 2525 1 2525 2526 1 2527 2526 1 2524 2527 1 2525 2516 1 2526 2519 1
		 2528 2521 1 1916 2528 1 2528 2525 1 2529 2528 1 1918 2529 1 2529 2524 1 2467 2514 1
		 2530 2523 1 2526 2530 1 2530 2467 1 2531 2530 1 2527 2531 1 2531 2466 1 1925 2532 1
		 2532 2533 1 1922 2533 1 1929 2534 1 2534 2535 1 1926 2535 1 2536 2537 1 2536 2538 1
		 2538 2539 1 2537 2539 1 2540 2541 1 2540 2542 1 2543 2542 1 2541 2543 1 2541 2501 1
		 2469 2543 1 2537 2499 1 2539 2496 1 2539 2541 1 2538 2540 1 2544 2545 1 2544 2536 1
		 2545 2537 1 2545 2503 1 2535 2482 1 2535 2545 1 2534 2544 1 2546 2547 1 2546 2548 1
		 2548 2549 1 2547 2549 1 2547 2536 1 2549 2538 1 2550 2540 1 2550 2551 1 2542 2551 1
		 2549 2550 1 2552 2550 1 2552 2553 1 2551 2553 1 2548 2552 1 2533 2534 1 2554 2544 1
		 2554 2547 1 2533 2554 1 2555 2554 1 2555 2546 1 2532 2555 1 2556 1268 1 1950 2556 1
		 1955 2557 1 2557 2558 1 1952 2558 1 2559 2560 1 2559 2561 1 2561 2562 1 2560 2562 1
		 2560 2546 1 2562 2548 1 2563 2552 1 2563 2564 1 2553 2564 1 2562 2563 1 2565 2563 1
		 2565 2566 1 2564 2566 1 2561 2565 1 2558 2532 1 2567 2555 1 2567 2560 1 2558 2567 1
		 2568 2567 1 2568 2559 1 2557 2568 1 2569 1261 1 2570 2569 1 1262 2570 1 2561 2571 1
		 2572 2559 1 2571 2572 1 2573 2565 1 2574 2573 1 2566 2574 1 2573 2571 1 2575 2025 1
		 1260 2575 1 2575 2573 1 2574 2025 1 2569 2575 1 2569 2571 1 2570 2572 1 2576 1973 1
		 2557 2576 1 2577 2568 1 2572 2577 1 2577 2576 1 2578 2570 1 1267 2578 1 2578 2577 1
		 2556 2578 1 2556 2576 1 2553 2579 1 2579 2580 1 2551 2580 1 2542 2581 1 2581 2582 1;
	setAttr ".ed[5146:5231]" 2543 2582 1 2583 2584 1 2583 2585 1 2585 2586 1 2584 2586 1
		 2587 2588 1 2587 1987 1 2588 1986 1 2588 2529 1 2584 2527 1 2586 2524 1 2586 2588 1
		 2585 2587 1 2589 2590 1 2589 2583 1 2590 2584 1 2590 2531 1 2582 2466 1 2582 2590 1
		 2581 2589 1 2591 2592 1 2591 2593 1 2593 2594 1 2592 2594 1 2592 2583 1 2594 2585 1
		 2595 2587 1 2595 1995 1 2594 2595 1 2596 2595 1 2596 1997 1 2593 2596 1 2580 2581 1
		 2597 2589 1 2597 2592 1 2580 2597 1 2598 2597 1 2598 2591 1 2579 2598 1 2566 2599 1
		 2599 2600 1 2564 2600 1 2601 2602 1 2601 2603 1 2603 2604 1 2602 2604 1 2602 2591 1
		 2604 2593 1 2605 2596 1 2605 2007 1 2604 2605 1 2606 2605 1 2606 2009 1 2603 2606 1
		 2600 2579 1 2607 2598 1 2607 2602 1 2600 2607 1 2608 2607 1 2608 2601 1 2599 2608 1
		 2609 1301 1 2610 2609 1 1302 2610 1 2611 2612 1 2603 2611 1 2612 2601 1 2613 2606 1
		 2017 2613 1 2613 2611 1 2614 2020 1 1300 2614 1 2614 2613 1 2609 2614 1 2609 2611 1
		 2610 2612 1 2615 2574 1 2599 2615 1 2616 2608 1 2612 2616 1 2616 2615 1 2617 2610 1
		 1307 2617 1 2617 2616 1 2024 2617 1 2024 2615 1;
	setAttr -s 2616 -ch 10464 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 2610 -2610 -2609 -2608
		mu 0 4 286 744 399 337
		f 4 2614 -2614 -2613 2611
		mu 0 4 719 723 118 65
		f 4 -2619 -2618 -2617 -2616
		mu 0 4 19 20 21 4
		f 4 -2623 -2622 -2621 -2620
		mu 0 4 12 13 14 5
		f 4 -2627 -2626 -2625 -2624
		mu 0 4 9 10 7 3
		f 4 -2630 2626 -2629 -2628
		mu 0 4 8 10 9 0
		f 4 -2633 2621 2631 -2631
		mu 0 4 6 14 13 11
		f 4 -2632 2634 2629 -2634
		mu 0 4 11 13 10 8
		f 4 2625 -2635 2622 -2636
		mu 0 4 7 10 13 12
		f 4 2620 -2639 -2638 -2637
		mu 0 4 5 14 17 15
		f 4 -2641 2638 2632 -2640
		mu 0 4 16 17 14 6
		f 4 -2644 2617 2642 -2642
		mu 0 4 2 21 20 18
		f 4 -2643 2645 2640 -2645
		mu 0 4 18 20 17 16
		f 4 2637 -2646 2618 -2647
		mu 0 4 15 17 20 19
		f 4 2619 -2650 2648 2647
		mu 0 4 12 5 25 24
		f 4 -2653 2624 -2652 2650
		mu 0 4 22 3 7 23
		f 4 2635 -2648 2653 2651
		mu 0 4 7 12 24 23
		f 4 2615 -2657 2655 2654
		mu 0 4 19 4 28 27
		f 4 2636 -2659 2657 2649
		mu 0 4 5 15 26 25
		f 4 2646 -2655 2659 2658
		mu 0 4 15 19 27 26
		f 4 -2664 -2663 -2662 2660
		mu 0 4 33 77 78 35
		f 4 -2666 -2661 2664 -2656
		mu 0 4 28 33 35 27
		f 4 -2669 -2668 2666 -2649
		mu 0 4 25 30 32 24
		f 4 -2672 -2671 -2670 -2651
		mu 0 4 23 31 29 22
		f 4 -2667 -2673 2671 -2654
		mu 0 4 24 32 31 23
		f 4 -2675 -2674 2668 -2658
		mu 0 4 26 34 30 25
		f 4 -2665 -2676 2674 -2660
		mu 0 4 27 35 34 26
		f 4 -2679 -2678 -2677 2667
		mu 0 4 30 72 73 32
		f 4 -2681 -2680 -2615 2670
		mu 0 4 31 71 70 29
		f 4 2676 -2682 2680 2672
		mu 0 4 32 73 71 31
		f 4 -2684 -2683 2678 2673
		mu 0 4 34 76 72 30
		f 4 2661 -2685 2683 2675
		mu 0 4 35 78 76 34
		f 4 -2688 -2687 -2686 2623
		mu 0 4 715 52 53 716
		f 4 -2692 -2691 -2690 -2689
		mu 0 4 45 46 47 40
		f 4 -2696 -2695 -2694 2692
		mu 0 4 38 43 42 37
		f 4 -2699 2695 2697 -2697
		mu 0 4 41 43 38 36
		f 4 -2702 2690 2700 -2700
		mu 0 4 39 47 46 44
		f 4 -2701 2703 2698 -2703
		mu 0 4 44 46 43 41
		f 4 -2704 2691 -2705 2694
		mu 0 4 43 46 45 42
		f 4 -2708 -2707 -2706 2689
		mu 0 4 47 50 49 40
		f 4 -2710 2707 2701 -2709
		mu 0 4 48 50 47 39
		f 4 2685 2711 -2711 2628
		mu 0 4 716 53 51 717
		f 4 -2712 2713 2709 -2713
		mu 0 4 51 53 50 48
		f 4 -2714 2686 -2715 2706
		mu 0 4 50 53 52 49
		f 4 2688 -2718 2716 2715
		mu 0 4 45 40 58 57
		f 4 2693 -2721 2719 2718
		mu 0 4 37 42 56 54
		f 4 2704 -2716 2721 2720
		mu 0 4 42 45 57 56
		f 4 2687 2652 2723 2722
		mu 0 4 52 715 718 60
		f 4 2705 -2726 2724 2717
		mu 0 4 40 49 59 58
		f 4 2714 -2723 2726 2725
		mu 0 4 49 52 60 59
		f 4 -2612 2727 -2724 2669
		mu 0 4 719 65 60 718
		f 4 -2731 -2730 2728 -2717
		mu 0 4 58 61 63 57
		f 4 -2734 -2733 2731 -2720
		mu 0 4 56 62 55 54
		f 4 -2729 -2735 2733 -2722
		mu 0 4 57 63 62 56
		f 4 -2737 -2736 2730 -2725
		mu 0 4 59 64 61 58
		f 4 -2728 -2738 2736 -2727
		mu 0 4 60 65 64 59
		f 4 -2741 -2740 -2739 2729
		mu 0 4 61 113 114 63
		f 4 -2744 -2743 2741 2732
		mu 0 4 62 112 108 55
		f 4 2738 -2745 2743 2734
		mu 0 4 63 114 112 62
		f 4 -2747 -2746 2740 2735
		mu 0 4 64 117 113 61
		f 4 2612 -2748 2746 2737
		mu 0 4 65 118 117 64
		f 4 2750 2662 -2750 -2749
		mu 0 4 79 78 77 67
		f 4 2753 2677 -2753 -2752
		mu 0 4 74 73 72 68
		f 4 -2757 2679 -2756 -2755
		mu 0 4 66 70 71 69
		f 4 2681 -2754 -2758 2755
		mu 0 4 71 73 74 69
		f 4 2682 -2760 -2759 2752
		mu 0 4 72 76 75 68
		f 4 2684 -2751 -2761 2759
		mu 0 4 76 78 79 75
		f 4 2751 -2764 2762 2761
		mu 0 4 74 68 83 82
		f 4 -2767 2754 -2766 2764
		mu 0 4 80 66 69 81
		f 4 2757 -2762 2767 2765
		mu 0 4 69 74 82 81
		f 4 2748 -2771 2769 2768
		mu 0 4 79 67 86 85
		f 4 2758 -2773 2771 2763
		mu 0 4 68 75 84 83
		f 4 2760 -2769 2773 2772
		mu 0 4 75 79 85 84
		f 4 -2778 2776 2775 -2775
		mu 0 4 94 104 103 93
		f 4 -2782 2780 2779 -2779
		mu 0 4 91 99 98 90
		f 4 -2763 -2784 2778 2782
		mu 0 4 82 83 91 90
		f 4 -2787 -2765 -2786 2784
		mu 0 4 88 80 81 89
		f 4 -2768 -2783 2787 2785
		mu 0 4 81 82 90 89
		f 4 -2791 2789 -2789 -2785
		mu 0 4 89 97 96 88
		f 4 -2780 2791 2790 -2788
		mu 0 4 90 98 97 89
		f 4 -2770 -2794 2774 2792
		mu 0 4 85 86 94 93
		f 4 -2772 -2796 2794 2783
		mu 0 4 83 84 92 91
		f 4 -2774 -2793 2796 2795
		mu 0 4 84 85 93 92
		f 4 -2799 2797 2781 -2795
		mu 0 4 92 102 99 91
		f 4 -2776 2799 2798 -2797
		mu 0 4 93 103 102 92
		f 4 -2803 -2802 2800 -2781
		mu 0 4 99 95 101 98
		f 4 -2806 -2805 -2804 -2790
		mu 0 4 97 100 720 96
		f 4 -2801 -2807 2805 -2792
		mu 0 4 98 101 100 97
		f 4 -2810 -2809 2807 -2777
		mu 0 4 104 87 106 103
		f 4 -2812 -2811 2802 -2798
		mu 0 4 102 105 95 99
		f 4 -2808 -2813 2811 -2800
		mu 0 4 103 106 105 102
		f 4 2814 2613 2756 -2814
		mu 0 4 119 118 723 722
		f 4 2817 2739 -2817 -2816
		mu 0 4 115 114 113 110
		f 4 2742 -2821 -2820 2818
		mu 0 4 108 112 111 107
		f 4 2744 -2818 -2822 2820
		mu 0 4 112 114 115 111
		f 4 2745 -2824 -2823 2816
		mu 0 4 113 117 116 110
		f 4 2747 -2815 -2825 2823
		mu 0 4 117 118 119 116
		f 4 2815 -2828 2826 2825
		mu 0 4 115 110 122 121
		f 4 2819 -2831 2829 2828
		mu 0 4 107 111 120 109
		f 4 2821 -2826 2831 2830
		mu 0 4 111 115 121 120
		f 4 2813 2766 2833 2832
		mu 0 4 119 722 721 124
		f 4 2822 -2836 2834 2827
		mu 0 4 110 116 123 122
		f 4 2824 -2833 2836 2835
		mu 0 4 116 119 124 123
		f 4 2839 2838 -2838 2788
		mu 0 4 725 140 132 724
		f 4 -2844 2842 2841 -2841
		mu 0 4 130 136 135 129
		f 4 -2827 -2846 2840 2844
		mu 0 4 121 122 130 129
		f 4 -2830 -2849 2847 2846
		mu 0 4 109 120 128 126
		f 4 -2832 -2845 2849 2848
		mu 0 4 120 121 129 128
		f 4 -2853 2851 2850 -2848
		mu 0 4 128 134 127 126
		f 4 -2842 2853 2852 -2850
		mu 0 4 129 135 134 128
		f 4 -2834 2786 2837 2854
		mu 0 4 124 721 724 132
		f 4 -2835 -2857 2855 2845
		mu 0 4 122 123 131 130
		f 4 -2837 -2855 2857 2856
		mu 0 4 123 124 132 131
		f 4 -2860 2858 2843 -2856
		mu 0 4 131 139 136 130
		f 4 -2839 2860 2859 -2858
		mu 0 4 132 140 139 131
		f 4 -2864 -2863 2861 -2843
		mu 0 4 136 133 138 135
		f 4 -2867 -2866 2864 -2852
		mu 0 4 134 137 125 127
		f 4 -2862 -2868 2866 -2854
		mu 0 4 135 138 137 134
		f 4 -2870 2868 -2840 2803
		mu 0 4 1 142 140 725
		f 4 -2872 -2871 2863 -2859
		mu 0 4 139 141 133 136
		f 4 -2869 -2873 2871 -2861
		mu 0 4 140 142 141 139
		f 4 2876 2875 2874 -2874
		mu 0 4 246 244 733 143
		f 4 2880 2879 -2879 -2878
		mu 0 4 171 169 167 145
		f 4 -2885 -2884 -2883 -2882
		mu 0 4 157 158 159 147
		f 4 -2889 -2888 -2887 -2886
		mu 0 4 152 153 154 148
		f 4 -2893 -2892 -2891 -2890
		mu 0 4 150 151 149 146
		f 4 -2895 2892 -2894 2804
		mu 0 4 100 151 150 720
		f 4 -2897 2887 2895 2801
		mu 0 4 95 154 153 101
		f 4 -2896 2897 2894 2806
		mu 0 4 101 153 151 100
		f 4 2891 -2898 2888 -2899
		mu 0 4 149 151 153 152
		f 4 2886 -2902 -2901 -2900
		mu 0 4 148 154 156 155
		f 4 -2903 2901 2896 2810
		mu 0 4 105 156 154 95
		f 4 -2905 2883 2903 2808
		mu 0 4 87 159 158 106
		f 4 -2904 2905 2902 2812
		mu 0 4 106 158 156 105
		f 4 2900 -2906 2884 -2907
		mu 0 4 155 156 158 157
		f 4 2910 2909 -2909 -2908
		mu 0 4 166 164 162 160
		f 4 2912 2885 -2912 -2910
		mu 0 4 164 152 148 162
		f 4 -2916 2890 -2915 -2914
		mu 0 4 161 146 149 163
		f 4 2898 -2913 -2917 2914
		mu 0 4 149 152 164 163
		f 4 -2920 2913 -2919 -2918
		mu 0 4 144 161 163 165
		f 4 2916 -2911 -2921 2918
		mu 0 4 163 164 166 165
		f 4 2922 2881 -2922 -2880
		mu 0 4 169 157 147 167
		f 4 2899 -2925 -2924 2911
		mu 0 4 148 155 168 162
		f 4 2906 -2923 -2926 2924
		mu 0 4 155 157 169 168
		f 4 2923 -2928 -2927 2908
		mu 0 4 162 168 170 160
		f 4 2925 -2881 -2929 2927
		mu 0 4 168 169 171 170
		f 4 2932 2931 -2931 -2930
		mu 0 4 198 196 194 172
		f 4 2936 2935 -2935 -2934
		mu 0 4 186 185 184 174
		f 4 2940 2939 -2939 -2938
		mu 0 4 181 180 179 175
		f 4 -2945 2943 -2943 -2942
		mu 0 4 173 177 178 176
		f 4 2917 -2947 -2944 -2946
		mu 0 4 144 165 178 177
		f 4 -2940 -2949 2907 -2948
		mu 0 4 179 180 166 160
		f 4 2948 -2950 2946 2920
		mu 0 4 166 180 178 165
		f 4 2949 -2941 -2951 2942
		mu 0 4 178 180 181 176
		f 4 2953 -2953 -2952 2938
		mu 0 4 179 183 182 175
		f 4 -2954 2947 2926 -2955
		mu 0 4 183 179 160 170
		f 4 -2936 -2957 2877 -2956
		mu 0 4 184 185 171 145
		f 4 2956 -2958 2954 2928
		mu 0 4 171 185 183 170
		f 4 2957 -2937 -2959 2952
		mu 0 4 183 185 186 182
		f 4 2962 2961 -2961 -2960
		mu 0 4 193 191 189 187
		f 4 2964 2937 -2964 -2962
		mu 0 4 191 181 175 189
		f 4 -2968 2941 -2967 -2966
		mu 0 4 188 173 176 190
		f 4 2950 -2965 -2969 2966
		mu 0 4 176 181 191 190
		f 4 -2875 2965 -2971 -2970
		mu 0 4 726 188 190 192
		f 4 2968 -2963 -2972 2970
		mu 0 4 190 191 193 192
		f 4 2973 2933 -2973 -2932
		mu 0 4 196 186 174 194
		f 4 2951 -2976 -2975 2963
		mu 0 4 175 182 195 189
		f 4 2958 -2974 -2977 2975
		mu 0 4 182 186 196 195
		f 4 2974 -2979 -2978 2960
		mu 0 4 189 195 197 187
		f 4 2976 -2933 -2980 2978
		mu 0 4 195 196 198 197
		f 4 2982 2981 2919 -2981
		mu 0 4 222 220 730 727
		f 4 -2986 -2985 -2984 2889
		mu 0 4 728 211 212 729
		f 4 -2990 -2989 -2988 -2987
		mu 0 4 206 207 208 203
		f 4 -2994 -2993 -2992 2990
		mu 0 4 201 205 204 200
		f 4 -2996 2993 2994 2865
		mu 0 4 137 205 201 125
		f 4 -2998 2988 2996 2862
		mu 0 4 133 208 207 138
		f 4 -2997 2998 2995 2867
		mu 0 4 138 207 205 137
		f 4 -2999 2989 -3000 2992
		mu 0 4 205 207 206 204
		f 4 -3003 -3002 -3001 2987
		mu 0 4 208 210 209 203
		f 4 -3004 3002 2997 2870
		mu 0 4 141 210 208 133
		f 4 2983 3004 2869 2893
		mu 0 4 729 212 142 1
		f 4 -3005 3005 3003 2872
		mu 0 4 142 212 210 141
		f 4 -3006 2984 -3007 3001
		mu 0 4 210 212 211 209
		f 4 3010 3009 -3009 -3008
		mu 0 4 218 216 214 213
		f 4 3012 2986 -3012 -3010
		mu 0 4 216 206 203 214
		f 4 2991 -3016 -3015 3013
		mu 0 4 200 204 215 202
		f 4 2999 -3013 -3017 3015
		mu 0 4 204 206 216 215
		f 4 3014 -3020 -3019 3017
		mu 0 4 202 215 217 199
		f 4 3016 -3011 -3021 3019
		mu 0 4 215 216 218 217
		f 4 3021 2985 2915 -2982
		mu 0 4 220 211 728 730
		f 4 3000 -3024 -3023 3011
		mu 0 4 203 209 219 214
		f 4 3006 -3022 -3025 3023
		mu 0 4 209 211 220 219
		f 4 3022 -3027 -3026 3008
		mu 0 4 214 219 221 213
		f 4 3024 -2983 -3028 3026
		mu 0 4 219 220 222 221
		f 4 3030 3029 2944 -3029
		mu 0 4 236 235 732 731
		f 4 3034 3033 -3033 -3032
		mu 0 4 232 231 230 227
		f 4 3038 -3038 -3037 3035
		mu 0 4 225 229 228 224
		f 4 -3041 -3039 3039 3018
		mu 0 4 217 229 225 199
		f 4 -3043 -3034 -3042 3007
		mu 0 4 213 230 231 218
		f 4 3041 -3044 3040 3020
		mu 0 4 218 231 229 217
		f 4 3043 -3035 -3045 3037
		mu 0 4 229 231 232 228
		f 4 3047 -3047 -3046 3032
		mu 0 4 230 234 233 227
		f 4 -3049 -3048 3042 3025
		mu 0 4 221 234 230 213
		f 4 -3030 -3050 2980 2945
		mu 0 4 732 235 222 727
		f 4 3049 -3051 3048 3027
		mu 0 4 222 235 234 221
		f 4 3050 -3031 -3052 3046
		mu 0 4 234 235 236 233
		f 4 3055 3054 -3054 -3053
		mu 0 4 242 240 238 237
		f 4 3057 3031 -3057 -3055
		mu 0 4 240 232 227 238
		f 4 3036 -3061 -3060 3058
		mu 0 4 224 228 239 226
		f 4 3044 -3058 -3062 3060
		mu 0 4 228 232 240 239
		f 4 3059 -3065 -3064 3062
		mu 0 4 226 239 241 223
		f 4 3061 -3056 -3066 3064
		mu 0 4 239 240 242 241
		f 4 3066 3028 2967 -2876
		mu 0 4 244 236 731 733
		f 4 3045 -3069 -3068 3056
		mu 0 4 227 233 243 238
		f 4 3051 -3067 -3070 3068
		mu 0 4 233 236 244 243
		f 4 3067 -3072 -3071 3053
		mu 0 4 238 243 245 237
		f 4 3069 -2877 -3073 3071
		mu 0 4 243 244 246 245
		f 4 -3077 3075 3074 -3074
		mu 0 4 267 278 277 266
		f 4 -3081 3079 3078 -3078
		mu 0 4 253 264 263 252
		f 4 -3085 3083 3082 -3082
		mu 0 4 250 257 256 249
		f 4 -3089 3087 -3087 -3086
		mu 0 4 248 255 254 247
		f 4 -3091 3085 -3090 2969
		mu 0 4 192 248 247 726
		f 4 -3093 3081 3091 2959
		mu 0 4 187 250 249 193
		f 4 -3092 3093 3090 2971
		mu 0 4 193 249 248 192
		f 4 -3083 3094 3088 -3094
		mu 0 4 249 256 255 248
		f 4 -3098 3096 3084 -3096
		mu 0 4 251 262 257 250
		f 4 -3099 3095 3092 2977
		mu 0 4 197 251 250 187
		f 4 -3101 3077 3099 2929
		mu 0 4 172 253 252 198
		f 4 -3100 3101 3098 2979
		mu 0 4 198 252 251 197
		f 4 -3079 3102 3097 -3102
		mu 0 4 252 263 262 251
		f 4 -3107 3105 3104 -3104
		mu 0 4 261 271 270 260
		f 4 -3109 3103 3107 -3084
		mu 0 4 257 261 260 256
		f 4 -3112 3110 -3110 -3088
		mu 0 4 255 259 258 254
		f 4 -3108 3112 3111 -3095
		mu 0 4 256 260 259 255
		f 4 -3116 3114 -3114 -3111
		mu 0 4 259 269 268 258
		f 4 -3105 3116 3115 -3113
		mu 0 4 260 270 269 259
		f 4 -3119 3073 3117 -3080
		mu 0 4 264 267 266 263
		f 4 -3121 3119 3108 -3097
		mu 0 4 262 265 261 257
		f 4 -3118 3121 3120 -3103
		mu 0 4 263 266 265 262
		f 4 -3124 3122 3106 -3120
		mu 0 4 265 276 271 261
		f 4 -3075 3124 3123 -3122
		mu 0 4 266 277 276 265
		f 4 -3129 -3128 -3127 -3126
		mu 0 4 295 351 352 294
		f 4 -3133 3131 3130 -3130
		mu 0 4 281 292 291 280
		f 4 -3137 3135 3134 -3134
		mu 0 4 275 285 284 274
		f 4 -3139 3133 3137 -3106
		mu 0 4 271 275 274 270
		f 4 -3142 3140 -3140 -3115
		mu 0 4 269 273 272 268
		f 4 -3138 3142 3141 -3117
		mu 0 4 270 274 273 269
		f 4 -3146 3144 -3144 -3141
		mu 0 4 273 283 282 272
		f 4 -3135 3146 3145 -3143
		mu 0 4 274 284 283 273
		f 4 -3149 3129 3147 -3076
		mu 0 4 278 281 280 277
		f 4 -3151 3149 3138 -3123
		mu 0 4 276 279 275 271
		f 4 -3148 3151 3150 -3125
		mu 0 4 277 280 279 276
		f 4 -3154 3152 3136 -3150
		mu 0 4 279 290 285 275
		f 4 -3131 3154 3153 -3152
		mu 0 4 280 291 290 279
		f 4 -3159 -3158 -3157 -3156
		mu 0 4 289 346 347 288
		f 4 -3161 3155 3159 -3136
		mu 0 4 285 289 288 284
		f 4 -3164 3162 -3162 -3145
		mu 0 4 283 287 734 282
		f 4 -3160 3164 3163 -3147
		mu 0 4 284 288 287 283
		f 4 -3167 -3166 -2611 -3163
		mu 0 4 287 345 344 734
		f 4 3156 -3168 3166 -3165
		mu 0 4 288 347 345 287
		f 4 -3170 3125 3168 -3132
		mu 0 4 292 295 294 291
		f 4 -3172 3170 3160 -3153
		mu 0 4 290 293 289 285
		f 4 -3169 3172 3171 -3155
		mu 0 4 291 294 293 290
		f 4 -3175 -3174 3158 -3171
		mu 0 4 293 350 346 289
		f 4 3126 -3176 3174 -3173
		mu 0 4 294 352 350 293
		f 4 3178 3177 -3177 3113
		mu 0 4 739 325 313 735
		f 4 3181 3180 -3180 3086
		mu 0 4 737 311 303 736
		f 4 -3186 3184 3183 -3183
		mu 0 4 301 306 305 300
		f 4 -3190 3188 3187 -3187
		mu 0 4 299 304 297 296
		f 4 -3192 3186 3190 3063
		mu 0 4 241 299 296 223
		f 4 -3194 3182 3192 3052
		mu 0 4 237 301 300 242
		f 4 -3193 3194 3191 3065
		mu 0 4 242 300 299 241
		f 4 -3184 3195 3189 -3195
		mu 0 4 300 305 304 299
		f 4 -3199 3197 3185 -3197
		mu 0 4 302 310 306 301
		f 4 -3200 3196 3193 3070
		mu 0 4 245 302 301 237
		f 4 3179 3200 2873 3089
		mu 0 4 736 303 246 143
		f 4 -3201 3201 3199 3072
		mu 0 4 246 303 302 245
		f 4 -3181 3202 3198 -3202
		mu 0 4 303 311 310 302
		f 4 -3207 3205 3204 -3204
		mu 0 4 309 320 319 308
		f 4 -3209 3203 3207 -3185
		mu 0 4 306 309 308 305
		f 4 -3212 3210 3209 -3189
		mu 0 4 304 307 298 297
		f 4 -3208 3212 3211 -3196
		mu 0 4 305 308 307 304
		f 4 -3216 3214 3213 -3211
		mu 0 4 307 318 314 298
		f 4 -3205 3216 3215 -3213
		mu 0 4 308 319 318 307
		f 4 3176 3217 -3182 3109
		mu 0 4 735 313 311 737
		f 4 -3220 3218 3208 -3198
		mu 0 4 310 312 309 306
		f 4 -3218 3220 3219 -3203
		mu 0 4 311 313 312 310
		f 4 -3223 3221 3206 -3219
		mu 0 4 312 324 320 309
		f 4 -3178 3223 3222 -3221
		mu 0 4 313 325 324 312
		f 4 3226 3225 -3225 3143
		mu 0 4 740 335 327 738
		f 4 -3231 3229 3228 -3228
		mu 0 4 323 330 329 322
		f 4 -3233 3227 3231 -3206
		mu 0 4 320 323 322 319
		f 4 -3236 3234 3233 -3215
		mu 0 4 318 321 315 314
		f 4 -3232 3236 3235 -3217
		mu 0 4 319 322 321 318
		f 4 -3240 3238 3237 -3235
		mu 0 4 321 328 316 315
		f 4 -3229 3240 3239 -3237
		mu 0 4 322 329 328 321
		f 4 3224 3241 -3179 3139
		mu 0 4 738 327 325 739
		f 4 -3244 3242 3232 -3222
		mu 0 4 324 326 323 320
		f 4 -3242 3244 3243 -3224
		mu 0 4 325 327 326 324
		f 4 -3247 3245 3230 -3243
		mu 0 4 326 334 330 323
		f 4 -3226 3247 3246 -3245
		mu 0 4 327 335 334 326
		f 4 -3252 -3251 -3250 -3249
		mu 0 4 333 394 395 332
		f 4 -3254 3248 3252 -3230
		mu 0 4 330 333 332 329
		f 4 -3257 3255 3254 -3239
		mu 0 4 328 331 317 316
		f 4 -3253 3257 3256 -3241
		mu 0 4 329 332 331 328
		f 4 -3261 -3260 3258 -3256
		mu 0 4 331 393 389 317
		f 4 3249 -3262 3260 -3258
		mu 0 4 332 395 393 331
		f 4 2607 3262 -3227 3161
		mu 0 4 286 337 335 740
		f 4 -3265 3263 3253 -3246
		mu 0 4 334 336 333 330
		f 4 -3263 3265 3264 -3248
		mu 0 4 335 337 336 334
		f 4 -3268 -3267 3251 -3264
		mu 0 4 336 398 394 333
		f 4 2608 -3269 3267 -3266
		mu 0 4 337 399 398 336
		f 4 3272 3271 -3271 -3270
		mu 0 4 519 754 757 576
		f 4 3276 -3276 -3275 -3274
		mu 0 4 377 750 490 428
		f 4 3280 3279 -3279 -3278
		mu 0 4 365 363 361 339
		f 4 3283 3127 -3283 -3282
		mu 0 4 353 352 351 341
		f 4 3286 3157 -3286 -3285
		mu 0 4 348 347 346 342
		f 4 -3290 3165 -3289 -3288
		mu 0 4 340 344 345 343
		f 4 3167 -3287 -3291 3288
		mu 0 4 345 347 348 343
		f 4 3173 -3293 -3292 3285
		mu 0 4 346 350 349 342
		f 4 3175 -3284 -3294 3292
		mu 0 4 350 352 353 349
		f 4 3297 3296 -3296 -3295
		mu 0 4 360 358 356 354
		f 4 3299 3284 -3299 -3297
		mu 0 4 358 348 342 356
		f 4 -3303 3287 -3302 -3301
		mu 0 4 355 340 343 357
		f 4 3290 -3300 -3304 3301
		mu 0 4 343 348 358 357
		f 4 -3307 3300 -3306 -3305
		mu 0 4 338 355 357 359
		f 4 3303 -3298 -3308 3305
		mu 0 4 357 358 360 359
		f 4 3309 3281 -3309 -3280
		mu 0 4 363 353 341 361
		f 4 3291 -3312 -3311 3298
		mu 0 4 342 349 362 356
		f 4 3293 -3310 -3313 3311
		mu 0 4 349 353 363 362
		f 4 3310 -3315 -3314 3295
		mu 0 4 356 362 364 354
		f 4 3312 -3281 -3316 3314
		mu 0 4 362 363 365 364
		f 4 -3320 -3319 -3318 -3317
		mu 0 4 386 442 443 385
		f 4 -3324 3322 3321 -3321
		mu 0 4 372 383 382 371
		f 4 -3328 3326 3325 -3325
		mu 0 4 369 376 375 368
		f 4 -3332 3330 -3330 -3329
		mu 0 4 367 374 373 366
		f 4 -3334 3328 -3333 3304
		mu 0 4 359 367 366 338
		f 4 -3336 3324 3334 3294
		mu 0 4 354 369 368 360
		f 4 -3335 3336 3333 3307
		mu 0 4 360 368 367 359
		f 4 -3326 3337 3331 -3337
		mu 0 4 368 375 374 367
		f 4 -3341 3339 3327 -3339
		mu 0 4 370 381 376 369
		f 4 -3342 3338 3335 3313
		mu 0 4 364 370 369 354
		f 4 -3344 3320 3342 3277
		mu 0 4 339 372 371 365
		f 4 -3343 3344 3341 3315
		mu 0 4 365 371 370 364
		f 4 -3322 3345 3340 -3345
		mu 0 4 371 382 381 370
		f 4 -3350 -3349 -3348 -3347
		mu 0 4 380 437 438 379
		f 4 -3352 3346 3350 -3327
		mu 0 4 376 380 379 375
		f 4 -3355 3353 -3353 -3331
		mu 0 4 374 378 741 373
		f 4 -3351 3355 3354 -3338
		mu 0 4 375 379 378 374
		f 4 -3358 -3357 -3277 -3354
		mu 0 4 378 436 435 741
		f 4 3347 -3359 3357 -3356
		mu 0 4 379 438 436 378
		f 4 -3361 3316 3359 -3323
		mu 0 4 383 386 385 382
		f 4 -3363 3361 3351 -3340
		mu 0 4 381 384 380 376
		f 4 -3360 3363 3362 -3346
		mu 0 4 382 385 384 381
		f 4 -3366 -3365 3349 -3362
		mu 0 4 384 441 437 380
		f 4 3317 -3367 3365 -3364
		mu 0 4 385 443 441 384
		f 4 3369 3368 3306 -3368
		mu 0 4 410 408 745 742
		f 4 3371 2609 3289 -3371
		mu 0 4 400 399 744 743
		f 4 3374 3250 -3374 -3373
		mu 0 4 396 395 394 391
		f 4 3259 -3378 -3377 3375
		mu 0 4 389 393 392 388
		f 4 3261 -3375 -3379 3377
		mu 0 4 393 395 396 392
		f 4 3266 -3381 -3380 3373
		mu 0 4 394 398 397 391
		f 4 3268 -3372 -3382 3380
		mu 0 4 398 399 400 397
		f 4 3385 3384 -3384 -3383
		mu 0 4 406 404 402 401
		f 4 3387 3372 -3387 -3385
		mu 0 4 404 396 391 402
		f 4 3376 -3391 -3390 3388
		mu 0 4 388 392 403 390
		f 4 3378 -3388 -3392 3390
		mu 0 4 392 396 404 403
		f 4 3389 -3395 -3394 3392
		mu 0 4 390 403 405 387
		f 4 3391 -3386 -3396 3394
		mu 0 4 403 404 406 405
		f 4 3396 3370 3302 -3369
		mu 0 4 408 400 743 745
		f 4 3379 -3399 -3398 3386
		mu 0 4 391 397 407 402
		f 4 3381 -3397 -3400 3398
		mu 0 4 397 400 408 407
		f 4 3397 -3402 -3401 3383
		mu 0 4 402 407 409 401
		f 4 3399 -3370 -3403 3401
		mu 0 4 407 408 410 409
		f 4 3405 3404 -3404 3329
		mu 0 4 747 426 418 746
		f 4 -3410 3408 3407 -3407
		mu 0 4 416 421 420 415
		f 4 -3414 3412 3411 -3411
		mu 0 4 414 419 412 411
		f 4 -3416 3410 3414 3393
		mu 0 4 405 414 411 387
		f 4 -3418 3406 3416 3382
		mu 0 4 401 416 415 406
		f 4 -3417 3418 3415 3395
		mu 0 4 406 415 414 405
		f 4 -3408 3419 3413 -3419
		mu 0 4 415 420 419 414
		f 4 -3423 3421 3409 -3421
		mu 0 4 417 425 421 416
		f 4 -3424 3420 3417 3400
		mu 0 4 409 417 416 401
		f 4 3403 3424 3367 3332
		mu 0 4 746 418 410 742
		f 4 -3425 3425 3423 3402
		mu 0 4 410 418 417 409
		f 4 -3405 3426 3422 -3426
		mu 0 4 418 426 425 417
		f 4 -3431 -3430 -3429 -3428
		mu 0 4 424 485 486 423
		f 4 -3433 3427 3431 -3409
		mu 0 4 421 424 423 420
		f 4 -3436 3434 3433 -3413
		mu 0 4 419 422 413 412
		f 4 -3432 3436 3435 -3420
		mu 0 4 420 423 422 419
		f 4 -3440 -3439 3437 -3435
		mu 0 4 422 484 480 413
		f 4 3428 -3441 3439 -3437
		mu 0 4 423 486 484 422
		f 4 3273 3441 -3406 3352
		mu 0 4 377 428 426 747
		f 4 -3444 3442 3432 -3422
		mu 0 4 425 427 424 421
		f 4 -3442 3444 3443 -3427
		mu 0 4 426 428 427 425
		f 4 -3447 -3446 3430 -3443
		mu 0 4 427 489 485 424
		f 4 3274 -3448 3446 -3445
		mu 0 4 428 490 489 427
		f 4 3451 3450 -3450 -3449
		mu 0 4 456 454 452 430
		f 4 3454 3318 -3454 -3453
		mu 0 4 444 443 442 432
		f 4 3457 3348 -3457 -3456
		mu 0 4 439 438 437 433
		f 4 -3461 3356 -3460 -3459
		mu 0 4 431 435 436 434
		f 4 3358 -3458 -3462 3459
		mu 0 4 436 438 439 434
		f 4 3364 -3464 -3463 3456
		mu 0 4 437 441 440 433
		f 4 3366 -3455 -3465 3463
		mu 0 4 441 443 444 440
		f 4 3468 3467 -3467 -3466
		mu 0 4 451 449 447 445
		f 4 3470 3455 -3470 -3468
		mu 0 4 449 439 433 447
		f 4 -3474 3458 -3473 -3472
		mu 0 4 446 431 434 448
		f 4 3461 -3471 -3475 3472
		mu 0 4 434 439 449 448
		f 4 -3478 3471 -3477 -3476
		mu 0 4 429 446 448 450
		f 4 3474 -3469 -3479 3476
		mu 0 4 448 449 451 450
		f 4 3480 3452 -3480 -3451
		mu 0 4 454 444 432 452
		f 4 3462 -3483 -3482 3469
		mu 0 4 433 440 453 447
		f 4 3464 -3481 -3484 3482
		mu 0 4 440 444 454 453
		f 4 3481 -3486 -3485 3466
		mu 0 4 447 453 455 445
		f 4 3483 -3452 -3487 3485
		mu 0 4 453 454 456 455
		f 4 3490 -3490 -3489 -3488
		mu 0 4 477 475 528 529
		f 4 3494 3493 -3493 -3492
		mu 0 4 470 468 466 458
		f 4 3498 3497 -3497 -3496
		mu 0 4 465 463 461 459
		f 4 3500 3465 -3500 -3498
		mu 0 4 463 451 445 461
		f 4 -3504 3475 -3503 -3502
		mu 0 4 460 429 450 462
		f 4 3478 -3501 -3505 3502
		mu 0 4 450 451 463 462
		f 4 -3508 3501 -3507 -3506
		mu 0 4 457 460 462 464
		f 4 3504 -3499 -3509 3506
		mu 0 4 462 463 465 464
		f 4 3510 3448 -3510 -3494
		mu 0 4 468 456 430 466
		f 4 3484 -3513 -3512 3499
		mu 0 4 445 455 467 461
		f 4 3486 -3511 -3514 3512
		mu 0 4 455 456 468 467
		f 4 3511 -3516 -3515 3496
		mu 0 4 461 467 469 459
		f 4 3513 -3495 -3517 3515
		mu 0 4 467 468 470 469
		f 4 3520 -3520 -3519 -3518
		mu 0 4 474 472 525 526
		f 4 3522 3495 -3522 -3521
		mu 0 4 474 465 459 472
		f 4 -3526 3505 -3525 -3524
		mu 0 4 471 457 464 473
		f 4 3508 -3523 -3527 3524
		mu 0 4 464 465 474 473
		f 4 3523 -3529 -3528 -3272
		mu 0 4 471 473 524 523
		f 4 3526 3517 -3530 3528
		mu 0 4 473 474 526 524
		f 4 3531 3491 -3531 -3491
		mu 0 4 477 470 458 475
		f 4 3514 -3534 -3533 3521
		mu 0 4 459 469 476 472
		f 4 3516 -3532 -3535 3533
		mu 0 4 469 470 477 476
		f 4 3532 -3537 -3536 3519
		mu 0 4 472 476 527 525
		f 4 3534 3487 -3538 3536
		mu 0 4 476 477 529 527
		f 4 3540 3539 3477 -3539
		mu 0 4 501 499 751 748
		f 4 3542 3275 3460 -3542
		mu 0 4 491 490 750 749
		f 4 3545 3429 -3545 -3544
		mu 0 4 487 486 485 482
		f 4 3438 -3549 -3548 3546
		mu 0 4 480 484 483 479
		f 4 3440 -3546 -3550 3548
		mu 0 4 484 486 487 483
		f 4 3445 -3552 -3551 3544
		mu 0 4 485 489 488 482
		f 4 3447 -3543 -3553 3551
		mu 0 4 489 490 491 488
		f 4 3556 3555 -3555 -3554
		mu 0 4 497 495 493 492
		f 4 3558 3543 -3558 -3556
		mu 0 4 495 487 482 493
		f 4 3547 -3562 -3561 3559
		mu 0 4 479 483 494 481
		f 4 3549 -3559 -3563 3561
		mu 0 4 483 487 495 494
		f 4 3560 -3566 -3565 3563
		mu 0 4 481 494 496 478
		f 4 3562 -3557 -3567 3565
		mu 0 4 494 495 497 496
		f 4 3567 3541 3473 -3540
		mu 0 4 499 491 749 751
		f 4 3550 -3570 -3569 3557
		mu 0 4 482 488 498 493
		f 4 3552 -3568 -3571 3569
		mu 0 4 488 491 499 498
		f 4 3568 -3573 -3572 3554
		mu 0 4 493 498 500 492
		f 4 3570 -3541 -3574 3572
		mu 0 4 498 499 501 500
		f 4 3576 3575 3507 -3575
		mu 0 4 514 512 753 752
		f 4 3580 3579 -3579 -3578
		mu 0 4 510 508 506 505
		f 4 3582 3553 -3582 -3580
		mu 0 4 508 497 492 506
		f 4 3564 -3586 -3585 3583
		mu 0 4 478 496 507 503
		f 4 3566 -3583 -3587 3585
		mu 0 4 496 497 508 507
		f 4 3584 -3590 -3589 3587
		mu 0 4 503 507 509 502
		f 4 3586 -3581 -3591 3589
		mu 0 4 507 508 510 509
		f 4 3591 3538 3503 -3576
		mu 0 4 512 501 748 753
		f 4 3571 -3594 -3593 3581
		mu 0 4 492 500 511 506
		f 4 3573 -3592 -3595 3593
		mu 0 4 500 501 512 511
		f 4 3592 -3597 -3596 3578
		mu 0 4 506 511 513 505
		f 4 3594 -3577 -3598 3596
		mu 0 4 511 512 514 513
		f 4 3601 -3601 -3600 -3599
		mu 0 4 517 515 573 574
		f 4 3603 3577 -3603 -3602
		mu 0 4 517 510 505 515
		f 4 3588 -3607 -3606 3604
		mu 0 4 502 509 516 504
		f 4 3590 -3604 -3608 3606
		mu 0 4 509 510 517 516
		f 4 3605 -3611 -3610 3608
		mu 0 4 504 516 572 570
		f 4 3607 3598 -3612 3610
		mu 0 4 516 517 574 572
		f 4 3612 3574 3525 -3273
		mu 0 4 519 514 752 754
		f 4 3595 -3615 -3614 3602
		mu 0 4 505 513 518 515
		f 4 3597 -3613 -3616 3614
		mu 0 4 513 514 519 518
		f 4 3613 -3618 -3617 3600
		mu 0 4 515 518 575 573
		f 4 3615 3269 -3619 3617
		mu 0 4 518 519 576 575
		f 4 3622 3621 3620 -3620
		mu 0 4 610 608 761 520
		f 4 3626 3625 -3625 -3624
		mu 0 4 541 539 537 522
		f 4 -3629 -3626 3627 3488
		mu 0 4 528 537 539 529
		f 4 -3632 -3631 3629 3518
		mu 0 4 525 532 534 526
		f 4 -3635 -3634 -3633 3527
		mu 0 4 524 533 531 523
		f 4 -3630 -3636 3634 3529
		mu 0 4 526 534 533 524
		f 4 -3638 -3637 3631 3535
		mu 0 4 527 538 532 525
		f 4 -3628 -3639 3637 3537
		mu 0 4 529 539 538 527
		f 4 3641 3630 -3641 -3640
		mu 0 4 536 534 532 530
		f 4 -3645 3633 -3644 -3643
		mu 0 4 521 531 533 535
		f 4 3635 -3642 -3646 3643
		mu 0 4 533 534 536 535
		f 4 3636 -3648 -3647 3640
		mu 0 4 532 538 540 530
		f 4 3638 -3627 -3649 3647
		mu 0 4 538 539 541 540
		f 4 3652 3651 -3651 -3650
		mu 0 4 568 566 564 542
		f 4 3656 3655 -3655 -3654
		mu 0 4 556 554 552 544
		f 4 3660 3659 -3659 -3658
		mu 0 4 551 549 547 545
		f 4 3662 3639 -3662 -3660
		mu 0 4 549 536 530 547
		f 4 -3666 3642 -3665 -3664
		mu 0 4 546 521 535 548
		f 4 3645 -3663 -3667 3664
		mu 0 4 535 536 549 548
		f 4 -3670 3663 -3669 -3668
		mu 0 4 543 546 548 550;
	setAttr ".fc[500:999]"
		f 4 3666 -3661 -3671 3668
		mu 0 4 548 549 551 550
		f 4 3672 3623 -3672 -3656
		mu 0 4 554 541 522 552
		f 4 3646 -3675 -3674 3661
		mu 0 4 530 540 553 547
		f 4 3648 -3673 -3676 3674
		mu 0 4 540 541 554 553
		f 4 3673 -3678 -3677 3658
		mu 0 4 547 553 555 545
		f 4 3675 -3657 -3679 3677
		mu 0 4 553 554 556 555
		f 4 3682 3681 -3681 -3680
		mu 0 4 563 561 559 557
		f 4 3684 3657 -3684 -3682
		mu 0 4 561 551 545 559
		f 4 -3688 3667 -3687 -3686
		mu 0 4 558 543 550 560
		f 4 3670 -3685 -3689 3686
		mu 0 4 550 551 561 560
		f 4 -3621 3685 -3691 -3690
		mu 0 4 755 558 560 562
		f 4 3688 -3683 -3692 3690
		mu 0 4 560 561 563 562
		f 4 3693 3653 -3693 -3652
		mu 0 4 566 556 544 564
		f 4 3676 -3696 -3695 3683
		mu 0 4 545 555 565 559
		f 4 3678 -3694 -3697 3695
		mu 0 4 555 556 566 565
		f 4 3694 -3699 -3698 3680
		mu 0 4 559 565 567 557
		f 4 3696 -3653 -3700 3698
		mu 0 4 565 566 568 567
		f 4 3702 3701 3644 -3701
		mu 0 4 586 584 758 756
		f 4 -3702 3703 3270 3632
		mu 0 4 758 584 576 757
		f 4 -3707 -3706 3704 3599
		mu 0 4 573 578 580 574
		f 4 -3710 -3709 3707 3609
		mu 0 4 572 579 571 570
		f 4 -3705 -3711 3709 3611
		mu 0 4 574 580 579 572
		f 4 -3713 -3712 3706 3616
		mu 0 4 575 583 578 573
		f 4 -3704 -3714 3712 3618
		mu 0 4 576 584 583 575
		f 4 3716 3705 -3716 -3715
		mu 0 4 582 580 578 577
		f 4 3708 -3720 -3719 3717
		mu 0 4 571 579 581 569
		f 4 3710 -3717 -3721 3719
		mu 0 4 579 580 582 581
		f 4 3711 -3723 -3722 3715
		mu 0 4 578 583 585 577
		f 4 3713 -3703 -3724 3722
		mu 0 4 583 584 586 585
		f 4 3726 3725 3669 -3725
		mu 0 4 600 598 760 759
		f 4 3730 3729 -3729 -3728
		mu 0 4 596 594 592 591
		f 4 3732 3714 -3732 -3730
		mu 0 4 594 582 577 592
		f 4 3718 -3736 -3735 3733
		mu 0 4 569 581 593 589
		f 4 3720 -3733 -3737 3735
		mu 0 4 581 582 594 593
		f 4 3734 -3740 -3739 3737
		mu 0 4 589 593 595 588
		f 4 3736 -3731 -3741 3739
		mu 0 4 593 594 596 595
		f 4 3741 3700 3665 -3726
		mu 0 4 598 586 756 760
		f 4 3721 -3744 -3743 3731
		mu 0 4 577 585 597 592
		f 4 3723 -3742 -3745 3743
		mu 0 4 585 586 598 597
		f 4 3742 -3747 -3746 3728
		mu 0 4 592 597 599 591
		f 4 3744 -3727 -3748 3746
		mu 0 4 597 598 600 599
		f 4 3751 3750 -3750 -3749
		mu 0 4 606 604 602 601
		f 4 3753 3727 -3753 -3751
		mu 0 4 604 596 591 602
		f 4 3738 -3757 -3756 3754
		mu 0 4 588 595 603 590
		f 4 3740 -3754 -3758 3756
		mu 0 4 595 596 604 603
		f 4 3755 -3761 -3760 3758
		mu 0 4 590 603 605 587
		f 4 3757 -3752 -3762 3760
		mu 0 4 603 604 606 605
		f 4 3762 3724 3687 -3622
		mu 0 4 608 600 759 761
		f 4 3745 -3765 -3764 3752
		mu 0 4 591 599 607 602
		f 4 3747 -3763 -3766 3764
		mu 0 4 599 600 608 607
		f 4 3763 -3768 -3767 3749
		mu 0 4 602 607 609 601
		f 4 3765 -3623 -3769 3767
		mu 0 4 607 608 610 609
		f 4 -3773 3771 3770 -3770
		mu 0 4 631 642 641 630
		f 4 -3777 3775 3774 -3774
		mu 0 4 617 628 627 616
		f 4 -3781 3779 3778 -3778
		mu 0 4 614 621 620 613
		f 4 -3785 3783 -3783 -3782
		mu 0 4 612 619 618 611
		f 4 -3787 3781 -3786 3689
		mu 0 4 562 612 611 755
		f 4 -3789 3777 3787 3679
		mu 0 4 557 614 613 563
		f 4 -3788 3789 3786 3691
		mu 0 4 563 613 612 562
		f 4 -3779 3790 3784 -3790
		mu 0 4 613 620 619 612
		f 4 -3794 3792 3780 -3792
		mu 0 4 615 626 621 614
		f 4 -3795 3791 3788 3697
		mu 0 4 567 615 614 557
		f 4 -3797 3773 3795 3649
		mu 0 4 542 617 616 568
		f 4 -3796 3797 3794 3699
		mu 0 4 568 616 615 567
		f 4 -3775 3798 3793 -3798
		mu 0 4 616 627 626 615
		f 4 -3803 3801 3800 -3800
		mu 0 4 625 635 634 624
		f 4 -3805 3799 3803 -3780
		mu 0 4 621 625 624 620
		f 4 -3808 3806 -3806 -3784
		mu 0 4 619 623 622 618
		f 4 -3804 3808 3807 -3791
		mu 0 4 620 624 623 619
		f 4 -3812 3810 -3810 -3807
		mu 0 4 623 633 632 622
		f 4 -3801 3812 3811 -3809
		mu 0 4 624 634 633 623
		f 4 -3815 3769 3813 -3776
		mu 0 4 628 631 630 627
		f 4 -3817 3815 3804 -3793
		mu 0 4 626 629 625 621
		f 4 -3814 3817 3816 -3799
		mu 0 4 627 630 629 626
		f 4 -3820 3818 3802 -3816
		mu 0 4 629 640 635 625
		f 4 -3771 3820 3819 -3818
		mu 0 4 630 641 640 629
		f 4 -3828 3826 3825 -3825
		mu 0 4 645 663 662 644
		f 4 -3832 3830 3829 -3829
		mu 0 4 639 653 652 638
		f 4 -3834 3828 3832 -3802
		mu 0 4 635 639 638 634
		f 4 -3837 3835 -3835 -3811
		mu 0 4 633 637 636 632
		f 4 -3833 3837 3836 -3813
		mu 0 4 634 638 637 633
		f 4 -3841 3839 -3839 -3836
		mu 0 4 637 650 649 636
		f 4 -3830 3841 3840 -3838
		mu 0 4 638 652 650 637
		f 4 -3844 3824 3842 -3772
		mu 0 4 642 645 644 641
		f 4 -3846 3844 3833 -3819
		mu 0 4 640 643 639 635
		f 4 -3843 3846 3845 -3821
		mu 0 4 641 644 643 640
		f 4 -3849 3847 3831 -3845
		mu 0 4 643 660 653 639
		f 4 -3826 3849 3848 -3847
		mu 0 4 644 662 660 643
		f 4 -3856 -3831 -3855 -3854
		mu 0 4 651 652 653 647
		f 4 -3840 -3859 -3858 -3857
		mu 0 4 649 650 648 646
		f 4 3858 -3842 3855 -3860
		mu 0 4 648 650 652 651
		f 4 3857 -3864 3861 -3863
		mu 0 4 646 648 655 762
		f 4 3864 3863 3859 -3866
		mu 0 4 656 655 648 651
		f 4 3852 3865 3853 -3867
		mu 0 4 657 656 651 647
		f 4 -3870 -3869 -3827 -3868
		mu 0 4 658 661 662 663
		f 4 -3848 -3872 -3871 3854
		mu 0 4 653 660 659 647
		f 4 -3850 3868 -3873 3871
		mu 0 4 660 662 661 659
		f 4 3874 3866 3870 -3876
		mu 0 4 664 657 647 659
		f 4 3876 3875 3872 -3878
		mu 0 4 665 664 659 661
		f 4 3823 3877 3869 -3879
		mu 0 4 666 665 661 658
		f 4 3881 3880 -3880 3809
		mu 0 4 767 697 684 763
		f 4 3884 3883 -3883 3782
		mu 0 4 765 682 674 764
		f 4 -3889 3887 3886 -3886
		mu 0 4 672 677 676 671
		f 4 -3893 3891 3890 -3890
		mu 0 4 670 675 668 667
		f 4 -3895 3889 3893 3759
		mu 0 4 605 670 667 587
		f 4 -3897 3885 3895 3748
		mu 0 4 601 672 671 606
		f 4 -3896 3897 3894 3761
		mu 0 4 606 671 670 605
		f 4 -3887 3898 3892 -3898
		mu 0 4 671 676 675 670
		f 4 -3902 3900 3888 -3900
		mu 0 4 673 681 677 672
		f 4 -3903 3899 3896 3766
		mu 0 4 609 673 672 601
		f 4 3882 3903 3619 3785
		mu 0 4 764 674 610 520
		f 4 -3904 3904 3902 3768
		mu 0 4 610 674 673 609
		f 4 -3884 3905 3901 -3905
		mu 0 4 674 682 681 673
		f 4 -3910 3908 3907 -3907
		mu 0 4 680 692 691 679
		f 4 -3912 3906 3910 -3888
		mu 0 4 677 680 679 676
		f 4 -3915 3913 3912 -3892
		mu 0 4 675 678 669 668
		f 4 -3911 3915 3914 -3899
		mu 0 4 676 679 678 675
		f 4 -3919 3917 3916 -3914
		mu 0 4 678 690 685 669
		f 4 -3908 3919 3918 -3916
		mu 0 4 679 691 690 678
		f 4 3879 3920 -3885 3805
		mu 0 4 763 684 682 765
		f 4 -3923 3921 3911 -3901
		mu 0 4 681 683 680 677
		f 4 -3921 3923 3922 -3906
		mu 0 4 682 684 683 681
		f 4 -3926 3924 3909 -3922
		mu 0 4 683 696 692 680
		f 4 -3881 3926 3925 -3924
		mu 0 4 684 697 696 683
		f 4 3929 3928 -3928 3838
		mu 0 4 769 712 699 766
		f 4 -3934 3932 3931 -3931
		mu 0 4 695 705 704 694
		f 4 -3936 3930 3934 -3909
		mu 0 4 692 695 694 691
		f 4 -3939 3937 3936 -3918
		mu 0 4 690 693 686 685
		f 4 -3935 3939 3938 -3920
		mu 0 4 691 694 693 690
		f 4 -3943 3941 3940 -3938
		mu 0 4 693 702 688 686
		f 4 -3932 3943 3942 -3940
		mu 0 4 694 704 702 693
		f 4 3927 3944 -3882 3834
		mu 0 4 766 699 697 767
		f 4 -3947 3945 3935 -3925
		mu 0 4 696 698 695 692
		f 4 -3945 3947 3946 -3927
		mu 0 4 697 699 698 696
		f 4 -3950 3948 3933 -3946
		mu 0 4 698 710 705 695
		f 4 -3929 3950 3949 -3948
		mu 0 4 699 712 710 698
		f 4 -3957 -3956 -3933 -3955
		mu 0 4 700 703 704 705
		f 4 -3942 -3960 -3959 3957
		mu 0 4 688 702 701 687
		f 4 -3944 3955 -3961 3959
		mu 0 4 702 704 703 701
		f 4 3963 3965 3958 -3965
		mu 0 4 706 689 687 701
		f 4 3966 3964 3960 -3968
		mu 0 4 707 706 701 703
		f 4 3953 3967 3956 -3969
		mu 0 4 708 707 703 700
		f 4 -3971 -3970 -3930 3856
		mu 0 4 768 711 712 769
		f 4 -3949 -3973 -3972 3954
		mu 0 4 705 710 709 700
		f 4 -3951 3969 -3974 3972
		mu 0 4 710 712 711 709
		f 4 3975 3968 3971 -3977
		mu 0 4 713 708 700 709
		f 4 3977 3976 3973 -3979
		mu 0 4 714 713 709 711
		f 4 2606 3978 3970 3862
		mu 0 4 654 714 711 768
		f 4 3980 3979 -1363 3981
		mu 0 4 770 771 2310 2311
		f 4 3985 3984 3983 -3983
		mu 0 4 772 773 774 775
		f 4 -3990 3988 3987 -3987
		mu 0 4 776 777 778 779
		f 4 3992 2616 3991 3990
		mu 0 4 780 781 782 783
		f 4 3996 3995 3994 3993
		mu 0 4 784 785 786 787
		f 4 4000 3999 3998 3997
		mu 0 4 788 789 790 791
		f 4 2627 4002 -3998 4001
		mu 0 4 792 793 788 791
		f 4 2630 -4005 -3995 4003
		mu 0 4 794 795 787 786
		f 4 2633 -4002 -4006 4004
		mu 0 4 795 792 791 787
		f 4 4006 -3994 4005 -3999
		mu 0 4 790 784 787 791
		f 4 4009 4008 4007 -3996
		mu 0 4 785 796 797 786
		f 4 2639 -4004 -4008 4010
		mu 0 4 798 794 786 797
		f 4 2641 -4012 -3992 2643
		mu 0 4 799 800 783 782
		f 4 2644 -4011 -4013 4011
		mu 0 4 800 798 797 783
		f 4 4013 -3991 4012 -4009
		mu 0 4 796 780 783 797
		f 4 -4017 -4016 4014 -3997
		mu 0 4 784 801 802 785
		f 4 -4020 4018 -4000 4017
		mu 0 4 803 804 790 789
		f 4 -4019 -4021 4016 -4007
		mu 0 4 790 804 801 784
		f 4 -4023 -4022 2656 -3993
		mu 0 4 780 805 806 781
		f 4 -4015 -4025 4023 -4010
		mu 0 4 785 802 807 796
		f 4 -4024 -4026 4022 -4014
		mu 0 4 796 807 805 780
		f 4 -4029 4027 4026 2663
		mu 0 4 808 809 810 811
		f 4 4021 -4030 4028 2665
		mu 0 4 806 805 809 808
		f 4 4015 -4033 4031 4030
		mu 0 4 802 801 812 813
		f 4 4019 4035 4034 4033
		mu 0 4 804 803 814 815
		f 4 4020 -4034 4036 4032
		mu 0 4 801 804 815 812
		f 4 4024 -4031 4038 4037
		mu 0 4 807 802 813 816
		f 4 4025 -4038 4039 4029
		mu 0 4 805 807 816 809
		f 4 -4032 4042 4041 4040
		mu 0 4 813 812 817 818
		f 4 -4035 3986 4044 4043
		mu 0 4 815 814 819 820
		f 4 -4037 -4044 4045 -4043
		mu 0 4 812 815 820 817
		f 4 -4039 -4041 4047 4046
		mu 0 4 816 813 818 821
		f 4 -4040 -4047 4048 -4028
		mu 0 4 809 816 821 810
		f 4 -4001 4051 4050 4049
		mu 0 4 822 823 824 825
		f 4 4055 4054 4053 4052
		mu 0 4 826 827 828 829
		f 4 -2693 4058 4057 4056
		mu 0 4 830 831 832 833
		f 4 2696 -2698 -4057 4059
		mu 0 4 834 835 830 833
		f 4 2699 -4062 -4054 4060
		mu 0 4 836 837 829 828
		f 4 2702 -4060 -4063 4061
		mu 0 4 837 834 833 829
		f 4 -4058 4063 -4053 4062
		mu 0 4 833 832 826 829
		f 4 -4055 4066 4065 4064
		mu 0 4 828 827 838 839
		f 4 2708 -4061 -4065 4067
		mu 0 4 840 836 828 839
		f 4 -4003 2710 -4069 -4052
		mu 0 4 823 841 842 824
		f 4 2712 -4068 -4070 4068
		mu 0 4 842 840 839 824
		f 4 -4066 4070 -4051 4069
		mu 0 4 839 838 825 824
		f 4 -4074 -4073 4071 -4056
		mu 0 4 826 843 844 827
		f 4 -2719 -4076 4074 -4059
		mu 0 4 831 845 846 832
		f 4 -4075 -4077 4073 -4064
		mu 0 4 832 846 843 826
		f 4 -4079 -4078 -4018 -4050
		mu 0 4 825 847 848 822
		f 4 -4072 -4081 4079 -4067
		mu 0 4 827 844 849 838
		f 4 -4080 -4082 4078 -4071
		mu 0 4 838 849 847 825
		f 4 -4036 4077 -4083 3989
		mu 0 4 776 848 847 777
		f 4 4072 -4086 4084 4083
		mu 0 4 844 843 850 851
		f 4 4075 -2732 4087 4086
		mu 0 4 846 845 852 853
		f 4 4076 -4087 4088 4085
		mu 0 4 843 846 853 850
		f 4 4080 -4084 4090 4089
		mu 0 4 849 844 851 854
		f 4 4081 -4090 4091 4082
		mu 0 4 847 849 854 777
		f 4 -4085 4094 4093 4092
		mu 0 4 851 850 855 856
		f 4 -4088 -2742 4096 4095
		mu 0 4 853 852 857 858
		f 4 -4089 -4096 4097 -4095
		mu 0 4 850 853 858 855
		f 4 -4091 -4093 4099 4098
		mu 0 4 854 851 856 859
		f 4 -4092 -4099 4100 -3989
		mu 0 4 777 854 859 778
		f 4 4102 2749 -4027 -4102
		mu 0 4 860 861 811 810
		f 4 4105 4104 -4042 -4104
		mu 0 4 862 863 818 817
		f 4 4108 4107 -4045 4106
		mu 0 4 864 865 820 819
		f 4 -4108 4109 4103 -4046
		mu 0 4 820 865 862 817
		f 4 -4105 4111 4110 -4048
		mu 0 4 818 863 866 821
		f 4 -4111 4112 4101 -4049
		mu 0 4 821 866 860 810
		f 4 -4116 -4115 4113 -4106
		mu 0 4 862 867 868 863
		f 4 -4119 4117 -4109 4116
		mu 0 4 869 870 865 864
		f 4 -4118 -4120 4115 -4110
		mu 0 4 865 870 867 862
		f 4 -4122 -4121 2770 -4103
		mu 0 4 860 871 872 861
		f 4 -4114 -4124 4122 -4112
		mu 0 4 863 868 873 866
		f 4 -4123 -4125 4121 -4113
		mu 0 4 866 873 871 860
		f 4 4127 -4127 -4126 2777
		mu 0 4 874 875 876 877
		f 4 4131 -4131 -4130 4128
		mu 0 4 878 879 880 881
		f 4 -4134 -4132 4132 4114
		mu 0 4 867 879 878 868
		f 4 -4137 4135 4118 4134
		mu 0 4 882 883 870 869
		f 4 -4136 -4138 4133 4119
		mu 0 4 870 883 879 867
		f 4 4136 4140 -4140 4138
		mu 0 4 883 882 884 885
		f 4 4137 -4139 -4142 4130
		mu 0 4 879 883 885 880
		f 4 -4143 -4128 2793 4120
		mu 0 4 871 875 874 872
		f 4 -4133 -4145 4143 4123
		mu 0 4 868 878 886 873
		f 4 -4144 -4146 4142 4124
		mu 0 4 873 886 875 871
		f 4 4144 -4129 -4148 4146
		mu 0 4 886 878 881 887
		f 4 4145 -4147 -4149 4126
		mu 0 4 875 886 887 876
		f 4 4129 -4152 4150 4149
		mu 0 4 881 880 888 889
		f 4 4139 4154 4153 4152
		mu 0 4 885 884 890 891
		f 4 4141 -4153 4155 4151
		mu 0 4 880 885 891 888
		f 4 4125 -4158 4156 2809
		mu 0 4 877 876 892 893
		f 4 4147 -4150 4159 4158
		mu 0 4 887 881 889 894
		f 4 4148 -4159 4160 4157
		mu 0 4 876 887 894 892
		f 4 4162 -4107 -3988 -4162
		mu 0 4 895 896 779 778
		f 4 4165 4164 -4094 -4164
		mu 0 4 897 898 856 855
		f 4 -2819 4167 4166 -4097
		mu 0 4 857 899 900 858
		f 4 -4167 4168 4163 -4098
		mu 0 4 858 900 897 855
		f 4 -4165 4170 4169 -4100
		mu 0 4 856 898 901 859
		f 4 -4170 4171 4161 -4101
		mu 0 4 859 901 895 778
		f 4 -4175 -4174 4172 -4166
		mu 0 4 897 902 903 898
		f 4 -2829 -4177 4175 -4168
		mu 0 4 899 904 905 900
		f 4 -4176 -4178 4174 -4169
		mu 0 4 900 905 902 897
		f 4 -4180 -4179 -4117 -4163
		mu 0 4 895 906 907 896
		f 4 -4173 -4182 4180 -4171
		mu 0 4 898 903 908 901
		f 4 -4181 -4183 4179 -4172
		mu 0 4 901 908 906 895
		f 4 -4141 4185 -4185 -4184
		mu 0 4 909 910 911 912
		f 4 4189 -4189 -4188 4186
		mu 0 4 913 914 915 916
		f 4 -4192 -4190 4190 4173
		mu 0 4 902 914 913 903
		f 4 -2847 -4194 4192 4176
		mu 0 4 904 917 918 905
		f 4 -4193 -4195 4191 4177
		mu 0 4 905 918 914 902
		f 4 4193 -2851 -4197 4195
		mu 0 4 918 917 919 920
		f 4 4194 -4196 -4198 4188
		mu 0 4 914 918 920 915
		f 4 -4199 -4186 -4135 4178
		mu 0 4 906 911 910 907
		f 4 -4191 -4201 4199 4181
		mu 0 4 903 913 921 908
		f 4 -4200 -4202 4198 4182
		mu 0 4 908 921 911 906
		f 4 4200 -4187 -4204 4202
		mu 0 4 921 913 916 922
		f 4 4201 -4203 -4205 4184
		mu 0 4 911 921 922 912
		f 4 4187 -4208 4206 4205
		mu 0 4 916 915 923 924
		f 4 4196 -2865 4209 4208
		mu 0 4 920 919 925 926
		f 4 4197 -4209 4210 4207
		mu 0 4 915 920 926 923
		f 4 -4155 4183 -4213 4211
		mu 0 4 927 909 912 928
		f 4 4203 -4206 4214 4213
		mu 0 4 922 916 924 929
		f 4 4204 -4214 4215 4212
		mu 0 4 912 922 929 928
		f 4 4219 -4219 -4218 -4217
		mu 0 4 930 931 932 933
		f 4 4222 2878 -4222 -4221
		mu 0 4 934 935 936 937
		f 4 4225 2882 4224 4223
		mu 0 4 938 939 940 941
		f 4 4229 4228 4227 4226
		mu 0 4 942 943 944 945
		f 4 4233 4232 4231 4230
		mu 0 4 946 947 948 949
		f 4 -4154 4235 -4231 4234
		mu 0 4 891 890 946 949
		f 4 -4151 -4238 -4228 4236
		mu 0 4 889 888 945 944
		f 4 -4156 -4235 -4239 4237
		mu 0 4 888 891 949 945
		f 4 4239 -4227 4238 -4232
		mu 0 4 948 942 945 949
		f 4 4242 4241 4240 -4229
		mu 0 4 943 950 951 944
		f 4 -4160 -4237 -4241 4243
		mu 0 4 894 889 944 951
		f 4 -4157 -4245 -4225 2904
		mu 0 4 893 892 941 940
		f 4 -4161 -4244 -4246 4244
		mu 0 4 892 894 951 941
		f 4 4246 -4224 4245 -4242
		mu 0 4 950 938 941 951
		f 4 4250 4249 -4249 -4248
		mu 0 4 952 953 954 955
		f 4 4248 4252 -4230 -4252
		mu 0 4 955 954 943 942
		f 4 4255 4254 -4233 4253
		mu 0 4 956 957 948 947
		f 4 -4255 4256 4251 -4240
		mu 0 4 948 957 955 942
		f 4 4259 4258 -4256 4257
		mu 0 4 958 959 957 956
		f 4 -4259 4260 4247 -4257
		mu 0 4 957 959 952 955
		f 4 4221 2921 -4226 -4262
		mu 0 4 937 936 939 938
		f 4 -4253 4263 4262 -4243
		mu 0 4 943 954 960 950
		f 4 -4263 4264 4261 -4247
		mu 0 4 950 960 937 938
		f 4 -4250 4266 4265 -4264
		mu 0 4 954 953 961 960
		f 4 -4266 4267 4220 -4265
		mu 0 4 960 961 934 937
		f 4 4270 2930 -4270 -4269
		mu 0 4 962 963 964 965
		f 4 4273 2934 -4273 -4272
		mu 0 4 966 967 968 969
		f 4 4277 4276 -4276 -4275
		mu 0 4 970 971 972 973
		f 4 4281 4280 -4280 4278
		mu 0 4 974 975 976 977
		f 4 4283 4279 4282 -4260
		mu 0 4 958 977 976 959
		f 4 4285 -4251 4284 4275
		mu 0 4 972 953 952 973
		f 4 -4261 -4283 4286 -4285
		mu 0 4 952 959 976 973
		f 4 -4281 4287 4274 -4287
		mu 0 4 976 975 970 973
		f 4 -4277 4290 4289 -4289
		mu 0 4 972 971 978 979
		f 4 4291 -4267 -4286 4288
		mu 0 4 979 961 953 972
		f 4 2955 -4223 4292 4272
		mu 0 4 968 935 934 969
		f 4 -4268 -4292 4293 -4293
		mu 0 4 934 961 979 969
		f 4 -4290 4294 4271 -4294
		mu 0 4 979 978 966 969
		f 4 4298 4297 -4297 -4296
		mu 0 4 980 981 982 983
		f 4 4296 4300 -4278 -4300
		mu 0 4 983 982 971 970
		f 4 4303 4302 -4282 4301
		mu 0 4 984 985 975 974
		f 4 -4303 4304 4299 -4288
		mu 0 4 975 985 983 970
		f 4 4306 4305 -4304 4218
		mu 0 4 986 987 985 984
		f 4 -4306 4307 4295 -4305
		mu 0 4 985 987 980 983
		f 4 4269 2972 -4274 -4309
		mu 0 4 965 964 967 966
		f 4 -4301 4310 4309 -4291
		mu 0 4 971 982 988 978
		f 4 -4310 4311 4308 -4295
		mu 0 4 978 988 965 966
		f 4 -4298 4313 4312 -4311
		mu 0 4 982 981 989 988
		f 4 -4313 4314 4268 -4312
		mu 0 4 988 989 962 965
		f 4 4317 -4258 -4317 -4316
		mu 0 4 990 991 992 993
		f 4 -4234 4320 4319 4318
		mu 0 4 994 995 996 997
		f 4 4324 4323 4322 4321
		mu 0 4 998 999 1000 1001
		f 4 -2991 4327 4326 4325
		mu 0 4 1002 1003 1004 1005
		f 4 -4210 -2995 -4326 4328
		mu 0 4 926 925 1002 1005
		f 4 -4207 -4331 -4323 4329
		mu 0 4 924 923 1001 1000
		f 4 -4211 -4329 -4332 4330
		mu 0 4 923 926 1005 1001
		f 4 -4327 4332 -4322 4331
		mu 0 4 1005 1004 998 1001
		f 4 -4324 4335 4334 4333
		mu 0 4 1000 999 1006 1007
		f 4 -4215 -4330 -4334 4336
		mu 0 4 929 924 1000 1007
		f 4 -4236 -4212 -4338 -4321
		mu 0 4 995 927 928 996
		f 4 -4216 -4337 -4339 4337
		mu 0 4 928 929 1007 996
		f 4 -4335 4339 -4320 4338
		mu 0 4 1007 1006 997 996
		f 4 4343 4342 -4342 -4341
		mu 0 4 1008 1009 1010 1011
		f 4 4341 4345 -4325 -4345
		mu 0 4 1011 1010 999 998
		f 4 -3014 4347 4346 -4328
		mu 0 4 1003 1012 1013 1004
		f 4 -4347 4348 4344 -4333
		mu 0 4 1004 1013 1011 998
		f 4 -3018 4350 4349 -4348
		mu 0 4 1012 1014 1015 1013
		f 4 -4350 4351 4340 -4349
		mu 0 4 1013 1015 1008 1011
		f 4 4316 -4254 -4319 -4353
		mu 0 4 993 992 994 997
		f 4 -4346 4354 4353 -4336
		mu 0 4 999 1010 1016 1006
		f 4 -4354 4355 4352 -4340
		mu 0 4 1006 1016 993 997
		f 4 -4343 4357 4356 -4355
		mu 0 4 1010 1009 1017 1016
		f 4 -4357 4358 4315 -4356
		mu 0 4 1016 1017 990 993
		f 4 4361 -4279 -4361 -4360
		mu 0 4 1018 1019 1020 1021
		f 4 4365 4364 -4364 -4363
		mu 0 4 1022 1023 1024 1025
		f 4 -3036 4368 4367 -4367
		mu 0 4 1026 1027 1028 1029
		f 4 -4351 -3040 4366 4369
		mu 0 4 1015 1014 1026 1029
		f 4 -4344 4371 4363 4370
		mu 0 4 1009 1008 1025 1024
		f 4 -4352 -4370 4372 -4372
		mu 0 4 1008 1015 1029 1025
		f 4 -4368 4373 4362 -4373
		mu 0 4 1029 1028 1022 1025
		f 4 -4365 4376 4375 -4375
		mu 0 4 1024 1023 1030 1031
		f 4 -4358 -4371 4374 4377
		mu 0 4 1017 1009 1024 1031
		f 4 -4284 -4318 4378 4360
		mu 0 4 1020 991 990 1021
		f 4 -4359 -4378 4379 -4379
		mu 0 4 990 1017 1031 1021
		f 4 -4376 4380 4359 -4380
		mu 0 4 1031 1030 1018 1021
		f 4 4384 4383 -4383 -4382
		mu 0 4 1032 1033 1034 1035
		f 4 4382 4386 -4366 -4386
		mu 0 4 1035 1034 1023 1022
		f 4 -3059 4388 4387 -4369
		mu 0 4 1027 1036 1037 1028
		f 4 -4388 4389 4385 -4374
		mu 0 4 1028 1037 1035 1022
		f 4 -3063 4391 4390 -4389
		mu 0 4 1036 1038 1039 1037
		f 4 -4391 4392 4381 -4390
		mu 0 4 1037 1039 1032 1035
		f 4 4217 -4302 -4362 -4394
		mu 0 4 933 932 1019 1018
		f 4 -4387 4395 4394 -4377
		mu 0 4 1023 1034 1040 1030
		f 4 -4395 4396 4393 -4381
		mu 0 4 1030 1040 933 1018
		f 4 -4384 4398 4397 -4396
		mu 0 4 1034 1033 1041 1040
		f 4 -4398 4399 4216 -4397
		mu 0 4 1040 1041 930 933
		f 4 4402 -4402 -4401 3076
		mu 0 4 1042 1043 1044 1045
		f 4 4405 -4405 -4404 3080
		mu 0 4 1046 1047 1048 1049
		f 4 4409 -4409 -4408 4406
		mu 0 4 1050 1051 1052 1053
		f 4 4413 4412 -4412 4410
		mu 0 4 1054 1055 1056 1057
		f 4 -4307 4415 -4414 4414
		mu 0 4 987 986 1055 1054
		f 4 -4299 -4418 -4410 4416
		mu 0 4 981 980 1051 1050
		f 4 -4308 -4415 -4419 4417
		mu 0 4 980 987 1054 1051
		f 4 4418 -4411 -4420 4408
		mu 0 4 1051 1054 1057 1052
		f 4 4422 -4407 -4422 4420
		mu 0 4 1058 1050 1053 1059
		f 4 -4314 -4417 -4423 4423
		mu 0 4 989 981 1050 1058
		f 4 -4271 -4425 -4406 3100
		mu 0 4 963 962 1047 1046
		f 4 -4315 -4424 -4426 4424
		mu 0 4 962 989 1058 1047
		f 4 4425 -4421 -4427 4404
		mu 0 4 1047 1058 1059 1048
		f 4 4430 -4430 -4429 4427
		mu 0 4 1060 1061 1062 1063
		f 4 4407 -4433 -4431 4431
		mu 0 4 1053 1052 1061 1060
		f 4 4411 4435 -4435 4433
		mu 0 4 1057 1056 1064 1065
		f 4 4419 -4434 -4437 4432
		mu 0 4 1052 1057 1065 1061
		f 4 4434 4439 -4439 4437
		mu 0 4 1065 1064 1066 1067
		f 4 4436 -4438 -4441 4429
		mu 0 4 1061 1065 1067 1062
		f 4 4403 -4442 -4403 3118
		mu 0 4 1049 1048 1043 1042
		f 4 4421 -4432 -4444 4442
		mu 0 4 1059 1053 1060 1068
		f 4 4426 -4443 -4445 4441
		mu 0 4 1048 1059 1068 1043
		f 4 4443 -4428 -4447 4445
		mu 0 4 1068 1060 1063 1069
		f 4 4444 -4446 -4448 4401
		mu 0 4 1043 1068 1069 1044
		f 4 4450 4449 4448 3128
		mu 0 4 1070 1071 1072 1073
		f 4 4453 -4453 -4452 3132
		mu 0 4 1074 1075 1076 1077
		f 4 4457 -4457 -4456 4454
		mu 0 4 1078 1079 1080 1081
		f 4 4428 -4460 -4458 4458
		mu 0 4 1063 1062 1079 1078
		f 4 4438 4462 -4462 4460
		mu 0 4 1067 1066 1082 1083
		f 4 4440 -4461 -4464 4459
		mu 0 4 1062 1067 1083 1079
		f 4 4461 4466 -4466 4464
		mu 0 4 1083 1082 1084 1085
		f 4 4463 -4465 -4468 4456
		mu 0 4 1079 1083 1085 1080
		f 4 4400 -4469 -4454 3148
		mu 0 4 1045 1044 1075 1074
		f 4 4446 -4459 -4471 4469
		mu 0 4 1069 1063 1078 1086
		f 4 4447 -4470 -4472 4468
		mu 0 4 1044 1069 1086 1075
		f 4 4470 -4455 -4474 4472
		mu 0 4 1086 1078 1081 1087
		f 4 4471 -4473 -4475 4452
		mu 0 4 1075 1086 1087 1076
		f 4 4478 4477 4476 4475
		mu 0 4 1088 1089 1090 1091
		f 4 4455 -4481 -4479 4479
		mu 0 4 1081 1080 1089 1088
		f 4 4465 4483 -4483 4481
		mu 0 4 1085 1084 1092 1093
		f 4 4467 -4482 -4485 4480
		mu 0 4 1080 1085 1093 1089
		f 4 4482 3982 4486 4485
		mu 0 4 1093 1092 1094 1095
		f 4 4484 -4486 4487 -4478
		mu 0 4 1089 1093 1095 1090
		f 4 4451 -4489 -4451 3169
		mu 0 4 1077 1076 1071 1070
		f 4 4473 -4480 -4491 4489
		mu 0 4 1087 1081 1088 1096
		f 4 4474 -4490 -4492 4488
		mu 0 4 1076 1087 1096 1071
		f 4 4490 -4476 4493 4492
		mu 0 4 1096 1088 1091 1097
		f 4 4491 -4493 4494 -4450
		mu 0 4 1071 1096 1097 1072
		f 4 -4440 4497 -4497 -4496
		mu 0 4 1098 1099 1100 1101
		f 4 -4413 4500 -4500 -4499
		mu 0 4 1102 1103 1104 1105
		f 4 4504 -4504 -4503 4501
		mu 0 4 1106 1107 1108 1109
		f 4 4507 -3188 -4507 4505
		mu 0 4 1110 1111 1112 1113
		f 4 -4392 -3191 -4508 4508
		mu 0 4 1039 1038 1111 1110
		f 4 -4385 -4511 -4505 4509
		mu 0 4 1033 1032 1107 1106
		f 4 -4393 -4509 -4512 4510
		mu 0 4 1032 1039 1110 1107
		f 4 4511 -4506 -4513 4503
		mu 0 4 1107 1110 1113 1108
		f 4 4515 -4502 -4515 4513
		mu 0 4 1114 1106 1109 1115
		f 4 -4399 -4510 -4516 4516
		mu 0 4 1041 1033 1106 1114
		f 4 -4416 -4220 -4518 -4501
		mu 0 4 1103 931 930 1104
		f 4 -4400 -4517 -4519 4517
		mu 0 4 930 1041 1114 1104
		f 4 4518 -4514 -4520 4499
		mu 0 4 1104 1114 1115 1105
		f 4 4523 -4523 -4522 4520
		mu 0 4 1116 1117 1118 1119
		f 4 4502 -4526 -4524 4524
		mu 0 4 1109 1108 1117 1116
		f 4 4506 -3210 -4528 4526
		mu 0 4 1113 1112 1120 1121
		f 4 4512 -4527 -4529 4525
		mu 0 4 1108 1113 1121 1117
		f 4 4527 -3214 -4531 4529
		mu 0 4 1121 1120 1122 1123
		f 4 4528 -4530 -4532 4522
		mu 0 4 1117 1121 1123 1118
		f 4 -4436 4498 -4533 -4498
		mu 0 4 1099 1102 1105 1100
		f 4 4514 -4525 -4535 4533
		mu 0 4 1115 1109 1116 1124
		f 4 4519 -4534 -4536 4532
		mu 0 4 1105 1115 1124 1100
		f 4 4534 -4521 -4538 4536
		mu 0 4 1124 1116 1119 1125
		f 4 4535 -4537 -4539 4496
		mu 0 4 1100 1124 1125 1101
		f 4 -4467 4541 -4541 -4540
		mu 0 4 1126 1127 1128 1129
		f 4 4545 -4545 -4544 4542
		mu 0 4 1130 1131 1132 1133
		f 4 4521 -4548 -4546 4546
		mu 0 4 1119 1118 1131 1130
		f 4 4530 -3234 -4550 4548
		mu 0 4 1123 1122 1134 1135
		f 4 4531 -4549 -4551 4547
		mu 0 4 1118 1123 1135 1131
		f 4 4549 -3238 -4553 4551
		mu 0 4 1135 1134 1136 1137
		f 4 4550 -4552 -4554 4544
		mu 0 4 1131 1135 1137 1132
		f 4 -4463 4495 -4555 -4542
		mu 0 4 1127 1098 1101 1128
		f 4 4537 -4547 -4557 4555
		mu 0 4 1125 1119 1130 1138
		f 4 4538 -4556 -4558 4554
		mu 0 4 1101 1125 1138 1128
		f 4 4556 -4543 -4560 4558
		mu 0 4 1138 1130 1133 1139
		f 4 4557 -4559 -4561 4540
		mu 0 4 1128 1138 1139 1129
		f 4 4564 4563 4562 4561
		mu 0 4 1140 1141 1142 1143
		f 4 4543 -4567 -4565 4565
		mu 0 4 1133 1132 1141 1140
		f 4 4552 -3255 -4569 4567
		mu 0 4 1137 1136 1144 1145
		f 4 4553 -4568 -4570 4566
		mu 0 4 1132 1137 1145 1141
		f 4 4568 -3259 4571 4570
		mu 0 4 1145 1144 1146 1147
		f 4 4569 -4571 4572 -4564
		mu 0 4 1141 1145 1147 1142
		f 4 -4484 4539 -4574 -3986
		mu 0 4 772 1126 1129 773
		f 4 4559 -4566 -4576 4574
		mu 0 4 1139 1133 1140 1148
		f 4 4560 -4575 -4577 4573
		mu 0 4 1129 1139 1148 773
		f 4 4575 -4562 4578 4577
		mu 0 4 1148 1140 1143 1149
		f 4 4576 -4578 4579 -3985
		mu 0 4 773 1148 1149 774
		f 4 4583 4582 -4582 -4581
		mu 0 4 1150 1151 1152 1153
		f 4 4587 4586 4585 -4585
		mu 0 4 1154 1155 1156 1157
		f 4 4590 3278 -4590 -4589
		mu 0 4 1158 1159 1160 1161
		f 4 4592 3282 -4449 -4592
		mu 0 4 1162 1163 1073 1072
		f 4 4595 4594 -4477 -4594
		mu 0 4 1164 1165 1091 1090
		f 4 4598 4597 -4487 4596
		mu 0 4 1166 1167 1095 1094
		f 4 -4598 4599 4593 -4488
		mu 0 4 1095 1167 1164 1090
		f 4 -4595 4601 4600 -4494
		mu 0 4 1091 1165 1168 1097
		f 4 -4601 4602 4591 -4495
		mu 0 4 1097 1168 1162 1072
		f 4 4606 4605 -4605 -4604
		mu 0 4 1169 1170 1171 1172
		f 4 4604 4608 -4596 -4608
		mu 0 4 1172 1171 1165 1164
		f 4 4611 4610 -4599 4609
		mu 0 4 1173 1174 1167 1166
		f 4 -4611 4612 4607 -4600
		mu 0 4 1167 1174 1172 1164
		f 4 4615 4614 -4612 4613
		mu 0 4 1175 1176 1174 1173
		f 4 -4615 4616 4603 -4613
		mu 0 4 1174 1176 1169 1172
		f 4 4589 3308 -4593 -4618
		mu 0 4 1161 1160 1163 1162
		f 4 -4609 4619 4618 -4602
		mu 0 4 1165 1171 1177 1168
		f 4 -4619 4620 4617 -4603
		mu 0 4 1168 1177 1161 1162
		f 4 -4606 4622 4621 -4620
		mu 0 4 1171 1170 1178 1177
		f 4 -4622 4623 4588 -4621
		mu 0 4 1177 1178 1158 1161
		f 4 4626 4625 4624 3319
		mu 0 4 1179 1180 1181 1182
		f 4 4629 -4629 -4628 3323
		mu 0 4 1183 1184 1185 1186
		f 4 4633 -4633 -4632 4630
		mu 0 4 1187 1188 1189 1190
		f 4 4637 4636 -4636 4634
		mu 0 4 1191 1192 1193 1194
		f 4 -4616 4639 -4638 4638
		mu 0 4 1176 1175 1192 1191
		f 4 -4607 -4642 -4634 4640
		mu 0 4 1170 1169 1188 1187
		f 4 -4617 -4639 -4643 4641
		mu 0 4 1169 1176 1191 1188
		f 4 4642 -4635 -4644 4632
		mu 0 4 1188 1191 1194 1189
		f 4 4646 -4631 -4646 4644
		mu 0 4 1195 1187 1190 1196
		f 4 -4623 -4641 -4647 4647
		mu 0 4 1178 1170 1187 1195
		f 4 -4591 -4649 -4630 3343
		mu 0 4 1159 1158 1184 1183
		f 4 -4624 -4648 -4650 4648
		mu 0 4 1158 1178 1195 1184
		f 4 4649 -4645 -4651 4628
		mu 0 4 1184 1195 1196 1185
		f 4 4654 4653 4652 4651
		mu 0 4 1197 1198 1199 1200
		f 4 4631 -4657 -4655 4655
		mu 0 4 1190 1189 1198 1197
		f 4 4635 4659 -4659 4657
		mu 0 4 1194 1193 1201 1202
		f 4 4643 -4658 -4661 4656
		mu 0 4 1189 1194 1202 1198
		f 4 4658 4584 4662 4661
		mu 0 4 1202 1201 1203 1204
		f 4 4660 -4662 4663 -4654
		mu 0 4 1198 1202 1204 1199;
	setAttr ".fc[1000:1499]"
		f 4 4627 -4665 -4627 3360
		mu 0 4 1186 1185 1180 1179
		f 4 4645 -4656 -4667 4665
		mu 0 4 1196 1190 1197 1205
		f 4 4650 -4666 -4668 4664
		mu 0 4 1185 1196 1205 1180
		f 4 4666 -4652 4669 4668
		mu 0 4 1205 1197 1200 1206
		f 4 4667 -4669 4670 -4626
		mu 0 4 1180 1205 1206 1181
		f 4 4673 -4614 -4673 -4672
		mu 0 4 1207 1208 1209 1210
		f 4 4675 -4597 -3984 -4675
		mu 0 4 1211 1212 775 774
		f 4 4678 4677 -4563 -4677
		mu 0 4 1213 1214 1143 1142
		f 4 -3376 4680 4679 -4572
		mu 0 4 1146 1215 1216 1147
		f 4 -4680 4681 4676 -4573
		mu 0 4 1147 1216 1213 1142
		f 4 -4678 4683 4682 -4579
		mu 0 4 1143 1214 1217 1149
		f 4 -4683 4684 4674 -4580
		mu 0 4 1149 1217 1211 774
		f 4 4688 4687 -4687 -4686
		mu 0 4 1218 1219 1220 1221
		f 4 4686 4690 -4679 -4690
		mu 0 4 1221 1220 1214 1213
		f 4 -3389 4692 4691 -4681
		mu 0 4 1215 1222 1223 1216
		f 4 -4692 4693 4689 -4682
		mu 0 4 1216 1223 1221 1213
		f 4 -3393 4695 4694 -4693
		mu 0 4 1222 1224 1225 1223
		f 4 -4695 4696 4685 -4694
		mu 0 4 1223 1225 1218 1221
		f 4 4672 -4610 -4676 -4698
		mu 0 4 1210 1209 1212 1211
		f 4 -4691 4699 4698 -4684
		mu 0 4 1214 1220 1226 1217
		f 4 -4699 4700 4697 -4685
		mu 0 4 1217 1226 1210 1211
		f 4 -4688 4702 4701 -4700
		mu 0 4 1220 1219 1227 1226
		f 4 -4702 4703 4671 -4701
		mu 0 4 1226 1227 1207 1210
		f 4 -4637 4706 -4706 -4705
		mu 0 4 1228 1229 1230 1231
		f 4 4710 -4710 -4709 4707
		mu 0 4 1232 1233 1234 1235
		f 4 4713 -3412 -4713 4711
		mu 0 4 1236 1237 1238 1239
		f 4 -4696 -3415 -4714 4714
		mu 0 4 1225 1224 1237 1236
		f 4 -4689 -4717 -4711 4715
		mu 0 4 1219 1218 1233 1232
		f 4 -4697 -4715 -4718 4716
		mu 0 4 1218 1225 1236 1233
		f 4 4717 -4712 -4719 4709
		mu 0 4 1233 1236 1239 1234
		f 4 4721 -4708 -4721 4719
		mu 0 4 1240 1232 1235 1241
		f 4 -4703 -4716 -4722 4722
		mu 0 4 1227 1219 1232 1240
		f 4 -4640 -4674 -4724 -4707
		mu 0 4 1229 1208 1207 1230
		f 4 -4704 -4723 -4725 4723
		mu 0 4 1207 1227 1240 1230
		f 4 4724 -4720 -4726 4705
		mu 0 4 1230 1240 1241 1231
		f 4 4729 4728 4727 4726
		mu 0 4 1242 1243 1244 1245
		f 4 4708 -4732 -4730 4730
		mu 0 4 1235 1234 1243 1242
		f 4 4712 -3434 -4734 4732
		mu 0 4 1239 1238 1246 1247
		f 4 4718 -4733 -4735 4731
		mu 0 4 1234 1239 1247 1243
		f 4 4733 -3438 4736 4735
		mu 0 4 1247 1246 1248 1249
		f 4 4734 -4736 4737 -4729
		mu 0 4 1243 1247 1249 1244
		f 4 -4660 4704 -4739 -4588
		mu 0 4 1154 1228 1231 1155
		f 4 4720 -4731 -4741 4739
		mu 0 4 1241 1235 1242 1250
		f 4 4725 -4740 -4742 4738
		mu 0 4 1231 1241 1250 1155
		f 4 4740 -4727 4743 4742
		mu 0 4 1250 1242 1245 1251
		f 4 4741 -4743 4744 -4587
		mu 0 4 1155 1250 1251 1156
		f 4 4747 3449 -4747 -4746
		mu 0 4 1252 1253 1254 1255
		f 4 4749 3453 -4625 -4749
		mu 0 4 1256 1257 1182 1181
		f 4 4752 4751 -4653 -4751
		mu 0 4 1258 1259 1200 1199
		f 4 4755 4754 -4663 4753
		mu 0 4 1260 1261 1204 1203
		f 4 -4755 4756 4750 -4664
		mu 0 4 1204 1261 1258 1199
		f 4 -4752 4758 4757 -4670
		mu 0 4 1200 1259 1262 1206
		f 4 -4758 4759 4748 -4671
		mu 0 4 1206 1262 1256 1181
		f 4 4763 4762 -4762 -4761
		mu 0 4 1263 1264 1265 1266
		f 4 4761 4765 -4753 -4765
		mu 0 4 1266 1265 1259 1258
		f 4 4768 4767 -4756 4766
		mu 0 4 1267 1268 1261 1260
		f 4 -4768 4769 4764 -4757
		mu 0 4 1261 1268 1266 1258
		f 4 4772 4771 -4769 4770
		mu 0 4 1269 1270 1268 1267
		f 4 -4772 4773 4760 -4770
		mu 0 4 1268 1270 1263 1266
		f 4 4746 3479 -4750 -4775
		mu 0 4 1255 1254 1257 1256
		f 4 -4766 4776 4775 -4759
		mu 0 4 1259 1265 1271 1262
		f 4 -4776 4777 4774 -4760
		mu 0 4 1262 1271 1255 1256
		f 4 -4763 4779 4778 -4777
		mu 0 4 1265 1264 1272 1271
		f 4 -4779 4780 4745 -4778
		mu 0 4 1271 1272 1252 1255
		f 4 4783 4782 3489 -4782
		mu 0 4 1273 1274 1275 1276
		f 4 4786 3492 -4786 -4785
		mu 0 4 1277 1278 1279 1280
		f 4 4790 4789 -4789 -4788
		mu 0 4 1281 1282 1283 1284
		f 4 4788 4792 -4764 -4792
		mu 0 4 1284 1283 1264 1263
		f 4 4795 4794 -4773 4793
		mu 0 4 1285 1286 1270 1269
		f 4 -4795 4796 4791 -4774
		mu 0 4 1270 1286 1284 1263
		f 4 4799 4798 -4796 4797
		mu 0 4 1287 1288 1286 1285
		f 4 -4799 4800 4787 -4797
		mu 0 4 1286 1288 1281 1284
		f 4 4785 3509 -4748 -4802
		mu 0 4 1280 1279 1253 1252
		f 4 -4793 4803 4802 -4780
		mu 0 4 1264 1283 1289 1272
		f 4 -4803 4804 4801 -4781
		mu 0 4 1272 1289 1280 1252
		f 4 -4790 4806 4805 -4804
		mu 0 4 1283 1282 1290 1289
		f 4 -4806 4807 4784 -4805
		mu 0 4 1289 1290 1277 1280
		f 4 4811 4810 4809 -4809
		mu 0 4 1291 1292 1293 1294
		f 4 4808 4813 -4791 -4813
		mu 0 4 1291 1294 1282 1281
		f 4 4816 4815 -4800 4814
		mu 0 4 1295 1296 1288 1287
		f 4 -4816 4817 4812 -4801
		mu 0 4 1288 1296 1291 1281
		f 4 4581 4819 4818 -4817
		mu 0 4 1295 1297 1298 1296
		f 4 -4819 4820 -4812 -4818
		mu 0 4 1296 1298 1292 1291
		f 4 4781 3530 -4787 -4822
		mu 0 4 1273 1276 1278 1277
		f 4 -4814 4823 4822 -4807
		mu 0 4 1282 1294 1299 1290
		f 4 -4823 4824 4821 -4808
		mu 0 4 1290 1299 1273 1277
		f 4 -4810 4826 4825 -4824
		mu 0 4 1294 1293 1300 1299
		f 4 -4826 4827 -4784 -4825
		mu 0 4 1299 1300 1274 1273
		f 4 4830 -4771 -4830 -4829
		mu 0 4 1301 1302 1303 1304
		f 4 4832 -4754 -4586 -4832
		mu 0 4 1305 1306 1157 1156
		f 4 4835 4834 -4728 -4834
		mu 0 4 1307 1308 1245 1244
		f 4 -3547 4837 4836 -4737
		mu 0 4 1248 1309 1310 1249
		f 4 -4837 4838 4833 -4738
		mu 0 4 1249 1310 1307 1244
		f 4 -4835 4840 4839 -4744
		mu 0 4 1245 1308 1311 1251
		f 4 -4840 4841 4831 -4745
		mu 0 4 1251 1311 1305 1156
		f 4 4845 4844 -4844 -4843
		mu 0 4 1312 1313 1314 1315
		f 4 4843 4847 -4836 -4847
		mu 0 4 1315 1314 1308 1307
		f 4 -3560 4849 4848 -4838
		mu 0 4 1309 1316 1317 1310
		f 4 -4849 4850 4846 -4839
		mu 0 4 1310 1317 1315 1307
		f 4 -3564 4852 4851 -4850
		mu 0 4 1316 1318 1319 1317
		f 4 -4852 4853 4842 -4851
		mu 0 4 1317 1319 1312 1315
		f 4 4829 -4767 -4833 -4855
		mu 0 4 1304 1303 1306 1305
		f 4 -4848 4856 4855 -4841
		mu 0 4 1308 1314 1320 1311
		f 4 -4856 4857 4854 -4842
		mu 0 4 1311 1320 1304 1305
		f 4 -4845 4859 4858 -4857
		mu 0 4 1314 1313 1321 1320
		f 4 -4859 4860 4828 -4858
		mu 0 4 1320 1321 1301 1304
		f 4 4863 -4798 -4863 -4862
		mu 0 4 1322 1323 1324 1325
		f 4 4867 4866 -4866 -4865
		mu 0 4 1326 1327 1328 1329
		f 4 4865 4869 -4846 -4869
		mu 0 4 1329 1328 1313 1312
		f 4 -3584 4871 4870 -4853
		mu 0 4 1318 1330 1331 1319
		f 4 -4871 4872 4868 -4854
		mu 0 4 1319 1331 1329 1312
		f 4 -3588 4874 4873 -4872
		mu 0 4 1330 1332 1333 1331
		f 4 -4874 4875 4864 -4873
		mu 0 4 1331 1333 1326 1329
		f 4 4862 -4794 -4831 -4877
		mu 0 4 1325 1324 1302 1301
		f 4 -4870 4878 4877 -4860
		mu 0 4 1313 1328 1334 1321
		f 4 -4878 4879 4876 -4861
		mu 0 4 1321 1334 1325 1301
		f 4 -4867 4881 4880 -4879
		mu 0 4 1328 1327 1335 1334
		f 4 -4881 4882 4861 -4880
		mu 0 4 1334 1335 1322 1325
		f 4 4886 4885 4884 -4884
		mu 0 4 1336 1337 1338 1339
		f 4 4883 4888 -4868 -4888
		mu 0 4 1336 1339 1327 1326
		f 4 -3605 4890 4889 -4875
		mu 0 4 1332 1340 1341 1333
		f 4 -4890 4891 4887 -4876
		mu 0 4 1333 1341 1336 1326
		f 4 -3609 4893 4892 -4891
		mu 0 4 1340 1342 1343 1341
		f 4 -4893 4894 -4887 -4892
		mu 0 4 1341 1343 1337 1336
		f 4 4580 -4815 -4864 -4896
		mu 0 4 1150 1153 1323 1322
		f 4 -4889 4897 4896 -4882
		mu 0 4 1327 1339 1344 1335
		f 4 -4897 4898 4895 -4883
		mu 0 4 1335 1344 1150 1322
		f 4 -4885 4900 4899 -4898
		mu 0 4 1339 1338 1345 1344
		f 4 -4900 4901 -4584 -4899
		mu 0 4 1344 1345 1151 1150
		f 4 4905 -4905 -4904 -4903
		mu 0 4 1346 1347 1348 1349
		f 4 4908 3624 -4908 -4907
		mu 0 4 1350 1351 1352 1353
		f 4 -4783 -4910 4907 3628
		mu 0 4 1275 1274 1353 1352
		f 4 -4811 -4913 4911 4910
		mu 0 4 1293 1292 1354 1355
		f 4 -4820 4915 4914 4913
		mu 0 4 1298 1297 1356 1357
		f 4 -4821 -4914 4916 4912
		mu 0 4 1292 1298 1357 1354
		f 4 -4827 -4911 4918 4917
		mu 0 4 1300 1293 1355 1358
		f 4 -4828 -4918 4919 4909
		mu 0 4 1274 1300 1358 1353
		f 4 4922 4921 -4912 -4921
		mu 0 4 1359 1360 1355 1354
		f 4 4925 4924 -4915 4923
		mu 0 4 1361 1362 1357 1356
		f 4 -4925 4926 4920 -4917
		mu 0 4 1357 1362 1359 1354
		f 4 -4922 4928 4927 -4919
		mu 0 4 1355 1360 1363 1358
		f 4 -4928 4929 4906 -4920
		mu 0 4 1358 1363 1350 1353
		f 4 4932 3650 -4932 -4931
		mu 0 4 1364 1365 1366 1367
		f 4 4935 3654 -4935 -4934
		mu 0 4 1368 1369 1370 1371
		f 4 4939 4938 -4938 -4937
		mu 0 4 1372 1373 1374 1375
		f 4 4937 4941 -4923 -4941
		mu 0 4 1375 1374 1360 1359
		f 4 4944 4943 -4926 4942
		mu 0 4 1376 1377 1362 1361
		f 4 -4944 4945 4940 -4927
		mu 0 4 1362 1377 1375 1359
		f 4 4948 4947 -4945 4946
		mu 0 4 1378 1379 1377 1376
		f 4 -4948 4949 4936 -4946
		mu 0 4 1377 1379 1372 1375
		f 4 4934 3671 -4909 -4951
		mu 0 4 1371 1370 1351 1350
		f 4 -4942 4952 4951 -4929
		mu 0 4 1360 1374 1380 1363
		f 4 -4952 4953 4950 -4930
		mu 0 4 1363 1380 1371 1350
		f 4 -4939 4955 4954 -4953
		mu 0 4 1374 1373 1381 1380
		f 4 -4955 4956 4933 -4954
		mu 0 4 1380 1381 1368 1371
		f 4 4960 4959 -4959 -4958
		mu 0 4 1382 1383 1384 1385
		f 4 4958 4962 -4940 -4962
		mu 0 4 1385 1384 1373 1372
		f 4 4965 4964 -4949 4963
		mu 0 4 1386 1387 1379 1378
		f 4 -4965 4966 4961 -4950
		mu 0 4 1379 1387 1385 1372
		f 4 4968 4967 -4966 4904
		mu 0 4 1388 1389 1387 1386
		f 4 -4968 4969 4957 -4967
		mu 0 4 1387 1389 1382 1385
		f 4 4931 3692 -4936 -4971
		mu 0 4 1367 1366 1369 1368
		f 4 -4963 4972 4971 -4956
		mu 0 4 1373 1384 1390 1381
		f 4 -4972 4973 4970 -4957
		mu 0 4 1381 1390 1367 1368
		f 4 -4960 4975 4974 -4973
		mu 0 4 1384 1383 1391 1390
		f 4 -4975 4976 4930 -4974
		mu 0 4 1390 1391 1364 1367
		f 4 4979 -4924 -4979 -4978
		mu 0 4 1392 1393 1394 1395
		f 4 -4916 -4583 -4981 4978
		mu 0 4 1394 1152 1151 1395
		f 4 -4886 -4984 4982 4981
		mu 0 4 1338 1337 1396 1397
		f 4 -4894 -3708 4985 4984
		mu 0 4 1343 1342 1398 1399
		f 4 -4895 -4985 4986 4983
		mu 0 4 1337 1343 1399 1396
		f 4 -4901 -4982 4988 4987
		mu 0 4 1345 1338 1397 1400
		f 4 -4902 -4988 4989 4980
		mu 0 4 1151 1345 1400 1395
		f 4 4992 4991 -4983 -4991
		mu 0 4 1401 1402 1397 1396
		f 4 -3718 4994 4993 -4986
		mu 0 4 1398 1403 1404 1399
		f 4 -4994 4995 4990 -4987
		mu 0 4 1399 1404 1401 1396
		f 4 -4992 4997 4996 -4989
		mu 0 4 1397 1402 1405 1400
		f 4 -4997 4998 4977 -4990
		mu 0 4 1400 1405 1392 1395
		f 4 5001 -4947 -5001 -5000
		mu 0 4 1406 1407 1408 1409
		f 4 5005 5004 -5004 -5003
		mu 0 4 1410 1411 1412 1413
		f 4 5003 5007 -4993 -5007
		mu 0 4 1413 1412 1402 1401
		f 4 -3734 5009 5008 -4995
		mu 0 4 1403 1414 1415 1404
		f 4 -5009 5010 5006 -4996
		mu 0 4 1404 1415 1413 1401
		f 4 -3738 5012 5011 -5010
		mu 0 4 1414 1416 1417 1415
		f 4 -5012 5013 5002 -5011
		mu 0 4 1415 1417 1410 1413
		f 4 5000 -4943 -4980 -5015
		mu 0 4 1409 1408 1393 1392
		f 4 -5008 5016 5015 -4998
		mu 0 4 1402 1412 1418 1405
		f 4 -5016 5017 5014 -4999
		mu 0 4 1405 1418 1409 1392
		f 4 -5005 5019 5018 -5017
		mu 0 4 1412 1411 1419 1418
		f 4 -5019 5020 4999 -5018
		mu 0 4 1418 1419 1406 1409
		f 4 5024 5023 -5023 -5022
		mu 0 4 1420 1421 1422 1423
		f 4 5022 5026 -5006 -5026
		mu 0 4 1423 1422 1411 1410
		f 4 -3755 5028 5027 -5013
		mu 0 4 1416 1424 1425 1417
		f 4 -5028 5029 5025 -5014
		mu 0 4 1417 1425 1423 1410
		f 4 -3759 5031 5030 -5029
		mu 0 4 1424 1426 1427 1425
		f 4 -5031 5032 5021 -5030
		mu 0 4 1425 1427 1420 1423
		f 4 4903 -4964 -5002 -5034
		mu 0 4 1349 1348 1407 1406
		f 4 -5027 5035 5034 -5020
		mu 0 4 1411 1422 1428 1419
		f 4 -5035 5036 5033 -5021
		mu 0 4 1419 1428 1349 1406
		f 4 -5024 5038 5037 -5036
		mu 0 4 1422 1421 1429 1428
		f 4 -5038 5039 4902 -5037
		mu 0 4 1428 1429 1346 1349
		f 4 5042 -5042 -5041 3772
		mu 0 4 1430 1431 1432 1433
		f 4 5045 -5045 -5044 3776
		mu 0 4 1434 1435 1436 1437
		f 4 5049 -5049 -5048 5046
		mu 0 4 1438 1439 1440 1441
		f 4 5053 5052 -5052 5050
		mu 0 4 1442 1443 1444 1445
		f 4 -4969 5055 -5054 5054
		mu 0 4 1389 1388 1443 1442
		f 4 -4961 -5058 -5050 5056
		mu 0 4 1383 1382 1439 1438
		f 4 -4970 -5055 -5059 5057
		mu 0 4 1382 1389 1442 1439
		f 4 5058 -5051 -5060 5048
		mu 0 4 1439 1442 1445 1440
		f 4 5062 -5047 -5062 5060
		mu 0 4 1446 1438 1441 1447
		f 4 -4976 -5057 -5063 5063
		mu 0 4 1391 1383 1438 1446
		f 4 -4933 -5065 -5046 3796
		mu 0 4 1365 1364 1435 1434
		f 4 -4977 -5064 -5066 5064
		mu 0 4 1364 1391 1446 1435
		f 4 5065 -5061 -5067 5044
		mu 0 4 1435 1446 1447 1436
		f 4 5070 -5070 -5069 5067
		mu 0 4 1448 1449 1450 1451
		f 4 5047 -5073 -5071 5071
		mu 0 4 1441 1440 1449 1448
		f 4 5051 5075 -5075 5073
		mu 0 4 1445 1444 1452 1453
		f 4 5059 -5074 -5077 5072
		mu 0 4 1440 1445 1453 1449
		f 4 5074 5079 -5079 5077
		mu 0 4 1453 1452 1454 1455
		f 4 5076 -5078 -5081 5069
		mu 0 4 1449 1453 1455 1450
		f 4 5043 -5082 -5043 3814
		mu 0 4 1437 1436 1431 1430
		f 4 5061 -5072 -5084 5082
		mu 0 4 1447 1441 1448 1456
		f 4 5066 -5083 -5085 5081
		mu 0 4 1436 1447 1456 1431
		f 4 5083 -5068 -5087 5085
		mu 0 4 1456 1448 1451 1457
		f 4 5084 -5086 -5088 5041
		mu 0 4 1431 1456 1457 1432
		f 4 3822 5089 5088 -2470
		mu 0 4 2999 1458 1459 2998
		f 4 5092 -5092 -5091 3827
		mu 0 4 1460 1461 1462 1463
		f 4 5096 -5096 -5095 5093
		mu 0 4 1464 1465 1466 1467
		f 4 5068 -5099 -5097 5097
		mu 0 4 1451 1450 1465 1464
		f 4 5078 5101 -5101 5099
		mu 0 4 1455 1454 1468 1469
		f 4 5080 -5100 -5103 5098
		mu 0 4 1450 1455 1469 1465
		f 4 5100 5105 -5105 5103
		mu 0 4 1469 1468 1470 1471
		f 4 5102 -5104 -5107 5095
		mu 0 4 1465 1469 1471 1466
		f 4 5040 -5108 -5093 3843
		mu 0 4 1433 1432 1461 1460
		f 4 5086 -5098 -5110 5108
		mu 0 4 1457 1451 1464 1472
		f 4 5087 -5109 -5111 5107
		mu 0 4 1432 1457 1472 1461
		f 4 5109 -5094 -5113 5111
		mu 0 4 1472 1464 1467 1473
		f 4 5110 -5112 -5114 5091
		mu 0 4 1461 1472 1473 1462
		f 4 5115 5114 -2495 5116
		mu 0 4 1474 1475 3014 3015
		f 4 5119 5118 5094 5117
		mu 0 4 1476 1477 1467 1466
		f 4 5122 5121 5120 5104
		mu 0 4 1470 1478 1479 1471
		f 4 5123 -5118 5106 -5121
		mu 0 4 1479 1476 1466 1471
		f 4 5124 -3982 -2503 5125
		mu 0 4 1481 1480 3020 3021
		f 4 5127 -5125 5126 -5122
		mu 0 4 1478 1480 1481 1479
		f 4 -5115 5128 -5126 -2506
		mu 0 4 3014 1475 1481 3021
		f 4 5129 -5124 -5127 -5129
		mu 0 4 1475 1476 1479 1481
		f 4 5130 -5120 -5130 -5116
		mu 0 4 1474 1477 1476 1475
		f 4 3867 5090 5132 5131
		mu 0 4 1482 1463 1462 1483
		f 4 -5119 5134 5133 5112
		mu 0 4 1467 1477 1484 1473
		f 4 -5134 5135 -5133 5113
		mu 0 4 1473 1484 1483 1462
		f 4 5136 -5117 -2514 5137
		mu 0 4 1485 1474 3015 3025
		f 4 5138 -5135 -5131 -5137
		mu 0 4 1485 1484 1477 1474
		f 4 -5089 5139 -5138 -2516
		mu 0 4 2998 1459 1485 3025
		f 4 5140 -5136 -5139 -5140
		mu 0 4 1459 1483 1484 1485
		f 4 3878 -5132 -5141 -5090
		mu 0 4 1458 1482 1483 1459
		f 4 -5080 5143 -5143 -5142
		mu 0 4 1486 1487 1488 1489
		f 4 -5053 5146 -5146 -5145
		mu 0 4 1490 1491 1492 1493
		f 4 5150 -5150 -5149 5147
		mu 0 4 1494 1495 1496 1497
		f 4 5153 -3891 -5153 5151
		mu 0 4 1498 1499 1500 1501
		f 4 -5032 -3894 -5154 5154
		mu 0 4 1427 1426 1499 1498
		f 4 -5025 -5157 -5151 5155
		mu 0 4 1421 1420 1495 1494
		f 4 -5033 -5155 -5158 5156
		mu 0 4 1420 1427 1498 1495
		f 4 5157 -5152 -5159 5149
		mu 0 4 1495 1498 1501 1496
		f 4 5161 -5148 -5161 5159
		mu 0 4 1502 1494 1497 1503
		f 4 -5039 -5156 -5162 5162
		mu 0 4 1429 1421 1494 1502
		f 4 -5056 -4906 -5164 -5147
		mu 0 4 1491 1347 1346 1492
		f 4 -5040 -5163 -5165 5163
		mu 0 4 1346 1429 1502 1492
		f 4 5164 -5160 -5166 5145
		mu 0 4 1492 1502 1503 1493
		f 4 5169 -5169 -5168 5166
		mu 0 4 1504 1505 1506 1507
		f 4 5148 -5172 -5170 5170
		mu 0 4 1497 1496 1505 1504
		f 4 5152 -3913 -5174 5172
		mu 0 4 1501 1500 1508 1509
		f 4 5158 -5173 -5175 5171
		mu 0 4 1496 1501 1509 1505
		f 4 5173 -3917 -5177 5175
		mu 0 4 1509 1508 1510 1511
		f 4 5174 -5176 -5178 5168
		mu 0 4 1505 1509 1511 1506
		f 4 -5076 5144 -5179 -5144
		mu 0 4 1487 1490 1493 1488
		f 4 5160 -5171 -5181 5179
		mu 0 4 1503 1497 1504 1512
		f 4 5165 -5180 -5182 5178
		mu 0 4 1493 1503 1512 1488
		f 4 5180 -5167 -5184 5182
		mu 0 4 1512 1504 1507 1513
		f 4 5181 -5183 -5185 5142
		mu 0 4 1488 1512 1513 1489
		f 4 -5106 5187 -5187 -5186
		mu 0 4 1514 1515 1516 1517
		f 4 5191 -5191 -5190 5188
		mu 0 4 1518 1519 1520 1521
		f 4 5167 -5194 -5192 5192
		mu 0 4 1507 1506 1519 1518
		f 4 5176 -3937 -5196 5194
		mu 0 4 1511 1510 1522 1523
		f 4 5177 -5195 -5197 5193
		mu 0 4 1506 1511 1523 1519
		f 4 5195 -3941 -5199 5197
		mu 0 4 1523 1522 1524 1525
		f 4 5196 -5198 -5200 5190
		mu 0 4 1519 1523 1525 1520
		f 4 -5102 5141 -5201 -5188
		mu 0 4 1515 1486 1489 1516
		f 4 5183 -5193 -5203 5201
		mu 0 4 1513 1507 1518 1526
		f 4 5184 -5202 -5204 5200
		mu 0 4 1489 1513 1526 1516
		f 4 5202 -5189 -5206 5204
		mu 0 4 1526 1518 1521 1527
		f 4 5203 -5205 -5207 5186
		mu 0 4 1516 1526 1527 1517
		f 4 5208 5207 -2584 5209
		mu 0 4 1528 1529 3068 3069
		f 4 5212 5189 5211 5210
		mu 0 4 1530 1521 1520 1531
		f 4 -3958 5214 5213 5198
		mu 0 4 1524 1532 1533 1525
		f 4 -5214 5215 -5212 5199
		mu 0 4 1525 1533 1531 1520
		f 4 5216 -3962 -2591 5217
		mu 0 4 1534 1535 3074 3075
		f 4 5218 -5215 -3966 -5217
		mu 0 4 1534 1533 1532 1535
		f 4 -5208 5219 -5218 -2593
		mu 0 4 3068 1529 1534 3075
		f 4 5220 -5216 -5219 -5220
		mu 0 4 1529 1531 1533 1534
		f 4 5221 -5211 -5221 -5209
		mu 0 4 1528 1530 1531 1529
		f 4 -5123 5185 5223 5222
		mu 0 4 1536 1514 1517 1537
		f 4 -5213 5225 5224 5205
		mu 0 4 1521 1530 1538 1527
		f 4 -5225 5226 -5224 5206
		mu 0 4 1527 1538 1537 1517
		f 4 5227 -5210 -2601 5228
		mu 0 4 1539 1528 3069 3079
		f 4 5229 -5226 -5222 -5228
		mu 0 4 1539 1538 1530 1528
		f 4 -3980 5230 -5229 -2603
		mu 0 4 2310 771 1539 3079
		f 4 5231 -5227 -5230 -5231
		mu 0 4 771 1537 1538 1539
		f 4 -5128 -5223 -5232 -3981
		mu 0 4 770 1536 1537 771
		f 4 0 2604 -2607 -2606
		mu 0 4 1540 1541 714 654
		f 4 1 752 753 -648
		mu 0 4 1542 1543 1544 1545
		f 4 -111 214 215 -123
		mu 0 4 1546 1547 1548 1549
		f 4 3 4 5 6
		mu 0 4 1550 1551 1552 1553
		f 4 7 8 9 10
		mu 0 4 1554 1555 1556 1557
		f 4 11 12 13 14
		mu 0 4 1558 1559 1560 1561
		f 4 16 15 -15 17
		mu 0 4 1562 1563 1558 1561
		f 4 18 -23 -10 23
		mu 0 4 1564 1565 1557 1556
		f 4 19 -18 -22 22
		mu 0 4 1565 1562 1561 1557
		f 4 20 -11 21 -14
		mu 0 4 1560 1554 1557 1561
		f 4 24 25 26 -9
		mu 0 4 1555 1566 1567 1556
		f 4 27 -24 -27 28
		mu 0 4 1568 1564 1556 1567
		f 4 29 -34 -6 34
		mu 0 4 1569 1570 1553 1552
		f 4 30 -29 -33 33
		mu 0 4 1570 1568 1567 1553
		f 4 31 -7 32 -26
		mu 0 4 1566 1550 1553 1567
		f 4 -43 -38 43 -8
		mu 0 4 1554 1571 1572 1555
		f 4 -40 40 -13 35
		mu 0 4 1573 1574 1560 1559
		f 4 -41 -42 42 -21
		mu 0 4 1560 1574 1571 1554
		f 4 -48 -37 48 -4
		mu 0 4 1550 1575 1576 1551
		f 4 -44 -45 45 -25
		mu 0 4 1555 1572 1577 1566
		f 4 -46 -47 47 -32
		mu 0 4 1566 1577 1575 1550
		f 4 -57 137 138 136
		mu 0 4 1578 1579 1580 1581
		f 4 36 -61 56 55
		mu 0 4 1576 1575 1579 1578
		f 4 37 -55 49 50
		mu 0 4 1572 1571 1582 1583
		f 4 39 38 51 52
		mu 0 4 1574 1573 1584 1585
		f 4 41 -53 53 54
		mu 0 4 1571 1574 1585 1582
		f 4 44 -51 57 58
		mu 0 4 1577 1572 1583 1586
		f 4 46 -59 59 60
		mu 0 4 1575 1577 1586 1579
		f 4 -50 127 128 126
		mu 0 4 1583 1582 1587 1588
		f 4 -52 122 123 124
		mu 0 4 1585 1584 1589 1590
		f 4 -54 -125 129 -128
		mu 0 4 1582 1585 1590 1587
		f 4 -58 -127 135 134
		mu 0 4 1586 1583 1588 1591
		f 4 -60 -135 139 -138
		mu 0 4 1579 1586 1591 1580
		f 4 -12 63 64 65
		mu 0 4 1592 1593 1594 1595
		f 4 66 67 68 69
		mu 0 4 1596 1597 1598 1599
		f 4 -62 70 71 72
		mu 0 4 1600 1601 1602 1603
		f 4 73 -63 -73 74
		mu 0 4 1604 1605 1600 1603
		f 4 75 -80 -69 80
		mu 0 4 1606 1607 1599 1598
		f 4 76 -75 -79 79
		mu 0 4 1607 1604 1603 1599
		f 4 -72 77 -70 78
		mu 0 4 1603 1602 1596 1599
		f 4 -68 81 82 83
		mu 0 4 1598 1597 1608 1609
		f 4 84 -81 -84 85
		mu 0 4 1610 1606 1598 1609
		f 4 -16 86 -91 -64
		mu 0 4 1593 1611 1612 1594
		f 4 87 -86 -90 90
		mu 0 4 1612 1610 1609 1594
		f 4 -83 88 -65 89
		mu 0 4 1609 1608 1595 1594
		f 4 -99 -95 99 -67
		mu 0 4 1596 1613 1614 1597
		f 4 -92 -96 96 -71
		mu 0 4 1601 1615 1616 1602
		f 4 -97 -98 98 -78
		mu 0 4 1602 1616 1613 1596
		f 4 -104 -94 -36 -66
		mu 0 4 1595 1617 1618 1592
		f 4 -100 -101 101 -82
		mu 0 4 1597 1614 1619 1608
		f 4 -102 -103 103 -89
		mu 0 4 1608 1619 1617 1595
		f 4 -39 93 -115 110
		mu 0 4 1546 1618 1617 1547
		f 4 94 -110 105 104
		mu 0 4 1614 1613 1620 1621
		f 4 95 -93 106 107
		mu 0 4 1616 1615 1622 1623
		f 4 97 -108 108 109
		mu 0 4 1613 1616 1623 1620
		f 4 100 -105 111 112
		mu 0 4 1619 1614 1621 1624
		f 4 102 -113 113 114
		mu 0 4 1617 1619 1624 1547
		f 4 -106 204 205 206
		mu 0 4 1621 1620 1625 1626
		f 4 -107 -196 202 203
		mu 0 4 1623 1622 1627 1628
		f 4 -109 -204 207 -205
		mu 0 4 1620 1623 1628 1625
		f 4 -112 -207 212 213
		mu 0 4 1624 1621 1626 1629
		f 4 -114 -214 216 -215
		mu 0 4 1547 1624 1629 1548
		f 4 116 117 -139 -142
		mu 0 4 1630 1631 1581 1580
		f 4 118 119 -129 -132
		mu 0 4 1632 1633 1588 1587
		f 4 120 121 -124 125
		mu 0 4 1634 1635 1590 1589
		f 4 -122 130 131 -130
		mu 0 4 1590 1635 1632 1587
		f 4 -120 132 133 -136
		mu 0 4 1588 1633 1636 1591
		f 4 -134 140 141 -140
		mu 0 4 1591 1636 1630 1580
		f 4 -149 -143 149 -119
		mu 0 4 1632 1637 1638 1633
		f 4 -146 146 -121 143
		mu 0 4 1639 1640 1635 1634
		f 4 -147 -148 148 -131
		mu 0 4 1635 1640 1637 1632
		f 4 -154 -116 154 -117
		mu 0 4 1630 1641 1642 1631
		f 4 -150 -151 151 -133
		mu 0 4 1633 1638 1643 1636
		f 4 -152 -153 153 -141
		mu 0 4 1636 1643 1641 1630
		f 4 157 -188 -184 188
		mu 0 4 1644 1645 1646 1647
		f 4 158 -178 -173 178
		mu 0 4 1648 1649 1650 1651
		f 4 -164 -159 164 142
		mu 0 4 1637 1649 1648 1638
		f 4 -161 161 145 144
		mu 0 4 1652 1653 1640 1639
		f 4 -162 -163 163 147
		mu 0 4 1640 1653 1649 1637
		f 4 160 159 -175 175
		mu 0 4 1653 1652 1654 1655
		f 4 162 -176 -177 177
		mu 0 4 1649 1653 1655 1650
		f 4 -169 -158 169 115
		mu 0 4 1641 1645 1644 1642
		f 4 -165 -166 166 150
		mu 0 4 1638 1648 1656 1643
		f 4 -167 -168 168 152
		mu 0 4 1643 1656 1645 1641
		f 4 165 -179 -185 185
		mu 0 4 1656 1648 1651 1657
		f 4 167 -186 -187 187
		mu 0 4 1645 1656 1657 1646
		f 4 172 -183 170 171
		mu 0 4 1651 1650 1658 1659
		f 4 174 173 179 180
		mu 0 4 1655 1654 1660 1661
		f 4 176 -181 181 182
		mu 0 4 1650 1655 1661 1658
		f 4 183 -193 155 156
		mu 0 4 1647 1646 1662 1663
		f 4 184 -172 189 190
		mu 0 4 1657 1651 1659 1664
		f 4 186 -191 191 192
		mu 0 4 1646 1657 1664 1662
		f 4 197 -126 -216 -219
		mu 0 4 1665 1666 1549 1548
		f 4 198 199 -206 -210
		mu 0 4 1667 1668 1626 1625
		f 4 -195 200 201 -203
		mu 0 4 1627 1669 1670 1628
		f 4 -202 208 209 -208
		mu 0 4 1628 1670 1667 1625
		f 4 -200 210 211 -213
		mu 0 4 1626 1668 1671 1629
		f 4 -212 217 218 -217
		mu 0 4 1629 1671 1665 1548
		f 4 -224 -220 224 -199
		mu 0 4 1667 1672 1673 1668
		f 4 -197 -221 221 -201
		mu 0 4 1669 1674 1675 1670
		f 4 -222 -223 223 -209
		mu 0 4 1670 1675 1672 1667
		f 4 -229 -194 -144 -198
		mu 0 4 1665 1676 1677 1666
		f 4 -225 -226 226 -211
		mu 0 4 1668 1673 1678 1671
		f 4 -227 -228 228 -218
		mu 0 4 1671 1678 1676 1665
		f 4 -160 232 -260 -256
		mu 0 4 1679 1680 1681 1682
		f 4 233 -250 -246 250
		mu 0 4 1683 1684 1685 1686
		f 4 -238 -234 238 219
		mu 0 4 1672 1684 1683 1673
		f 4 -231 -235 235 220
		mu 0 4 1674 1687 1688 1675
		f 4 -236 -237 237 222
		mu 0 4 1675 1688 1684 1672
		f 4 234 -232 -247 247
		mu 0 4 1688 1687 1689 1690
		f 4 236 -248 -249 249
		mu 0 4 1684 1688 1690 1685
		f 4 -243 -233 -145 193
		mu 0 4 1676 1681 1680 1677
		f 4 -239 -240 240 225
		mu 0 4 1673 1683 1691 1678
		f 4 -241 -242 242 227
		mu 0 4 1678 1691 1681 1676
		f 4 239 -251 -257 257
		mu 0 4 1691 1683 1686 1692
		f 4 241 -258 -259 259
		mu 0 4 1681 1691 1692 1682
		f 4 245 -255 243 244
		mu 0 4 1686 1685 1693 1694
		f 4 246 -230 251 252
		mu 0 4 1690 1689 1695 1696
		f 4 248 -253 253 254
		mu 0 4 1685 1690 1696 1693
		f 4 -174 255 -264 2
		mu 0 4 1697 1679 1682 1698
		f 4 256 -245 260 261
		mu 0 4 1692 1686 1694 1699
		f 4 258 -262 262 263
		mu 0 4 1682 1692 1699 1698
		f 4 264 -357 -456 -464
		mu 0 4 1700 1701 1702 1703
		f 4 265 266 -309 -317
		mu 0 4 1704 1705 1706 1707
		f 4 267 268 269 270
		mu 0 4 1708 1709 1710 1711
		f 4 271 272 273 274
		mu 0 4 1712 1713 1714 1715
		f 4 275 276 277 278
		mu 0 4 1716 1717 1718 1719
		f 4 -180 279 -279 280
		mu 0 4 1661 1660 1716 1719
		f 4 -171 -284 -274 284
		mu 0 4 1659 1658 1715 1714
		f 4 -182 -281 -283 283
		mu 0 4 1658 1661 1719 1715
		f 4 281 -275 282 -278
		mu 0 4 1718 1712 1715 1719
		f 4 285 286 287 -273
		mu 0 4 1713 1720 1721 1714
		f 4 -190 -285 -288 288
		mu 0 4 1664 1659 1714 1721
		f 4 -156 -292 -270 292
		mu 0 4 1663 1662 1711 1710
		f 4 -192 -289 -291 291
		mu 0 4 1662 1664 1721 1711
		f 4 289 -271 290 -287
		mu 0 4 1720 1708 1711 1721
		f 4 293 294 -296 -307
		mu 0 4 1722 1723 1724 1725
		f 4 295 296 -272 -302
		mu 0 4 1725 1724 1713 1712
		f 4 297 298 -277 299
		mu 0 4 1726 1727 1718 1717
		f 4 -299 300 301 -282
		mu 0 4 1718 1727 1725 1712
		f 4 302 303 -298 304
		mu 0 4 1728 1729 1727 1726
		f 4 -304 305 306 -301
		mu 0 4 1727 1729 1722 1725
		f 4 308 307 -268 -313
		mu 0 4 1707 1706 1709 1708
		f 4 -297 309 310 -286
		mu 0 4 1713 1724 1730 1720
		f 4 -311 311 312 -290
		mu 0 4 1720 1730 1707 1708
		f 4 -295 313 314 -310
		mu 0 4 1724 1723 1731 1730
		f 4 -315 315 316 -312
		mu 0 4 1730 1731 1704 1707
		f 4 317 318 -361 -369
		mu 0 4 1732 1733 1734 1735
		f 4 319 320 -342 -345
		mu 0 4 1736 1737 1738 1739
		f 4 321 322 -332 -335
		mu 0 4 1740 1741 1742 1743
		f 4 323 324 -327 328
		mu 0 4 1744 1745 1746 1747
		f 4 325 326 327 -303
		mu 0 4 1728 1747 1746 1729
		f 4 329 -294 330 331
		mu 0 4 1742 1723 1722 1743
		f 4 -306 -328 332 -331
		mu 0 4 1722 1729 1746 1743
		f 4 -325 333 334 -333
		mu 0 4 1746 1745 1740 1743
		f 4 -323 335 336 -339
		mu 0 4 1742 1741 1748 1749
		f 4 337 -314 -330 338
		mu 0 4 1749 1731 1723 1742
		f 4 339 -266 340 341
		mu 0 4 1738 1705 1704 1739
		f 4 -316 -338 342 -341
		mu 0 4 1704 1731 1749 1739
		f 4 -337 343 344 -343
		mu 0 4 1749 1748 1736 1739
		f 4 345 346 -348 -359
		mu 0 4 1750 1751 1752 1753
		f 4 347 348 -322 -354
		mu 0 4 1753 1752 1741 1740
		f 4 349 350 -324 351
		mu 0 4 1754 1755 1745 1744
		f 4 -351 352 353 -334
		mu 0 4 1745 1755 1753 1740
		f 4 354 355 -350 356
		mu 0 4 1756 1757 1755 1754
		f 4 -356 357 358 -353
		mu 0 4 1755 1757 1750 1753
		f 4 360 359 -320 -365
		mu 0 4 1735 1734 1737 1736
		f 4 -349 361 362 -336
		mu 0 4 1741 1752 1758 1748
		f 4 -363 363 364 -344
		mu 0 4 1748 1758 1735 1736
		f 4 -347 365 366 -362
		mu 0 4 1752 1751 1759 1758
		f 4 -367 367 368 -364
		mu 0 4 1758 1759 1732 1735
		f 4 369 -305 -409 -417
		mu 0 4 1760 1761 1762 1763
		f 4 -276 374 375 376
		mu 0 4 1764 1765 1766 1767
		f 4 377 378 379 380
		mu 0 4 1768 1769 1770 1771
		f 4 -372 381 382 383
		mu 0 4 1772 1773 1774 1775
		f 4 -252 -373 -384 384
		mu 0 4 1696 1695 1772 1775
		f 4 -244 -388 -380 388
		mu 0 4 1694 1693 1771 1770
		f 4 -254 -385 -387 387
		mu 0 4 1693 1696 1775 1771
		f 4 -383 385 -381 386
		mu 0 4 1775 1774 1768 1771
		f 4 -379 389 390 391
		mu 0 4 1770 1769 1776 1777
		f 4 -261 -389 -392 392
		mu 0 4 1699 1694 1770 1777
		f 4 -280 -3 -396 -375
		mu 0 4 1765 1697 1698 1766
		f 4 -263 -393 -395 395
		mu 0 4 1698 1699 1777 1766
		f 4 -391 393 -376 394
		mu 0 4 1777 1776 1767 1766
		f 4 396 397 -399 -408
		mu 0 4 1778 1779 1780 1781
		f 4 398 399 -378 -404
		mu 0 4 1781 1780 1769 1768
		f 4 -374 400 401 -382
		mu 0 4 1773 1782 1783 1774
		f 4 -402 402 403 -386
		mu 0 4 1774 1783 1781 1768
		f 4 -371 404 405 -401
		mu 0 4 1782 1784 1785 1783
		f 4 -406 406 407 -403
		mu 0 4 1783 1785 1778 1781
		f 4 408 -300 -377 -413
		mu 0 4 1763 1762 1764 1767
		f 4 -400 409 410 -390
		mu 0 4 1769 1780 1786 1776;
	setAttr ".fc[1500:1999]"
		f 4 -411 411 412 -394
		mu 0 4 1776 1786 1763 1767
		f 4 -398 413 414 -410
		mu 0 4 1780 1779 1787 1786
		f 4 -415 415 416 -412
		mu 0 4 1786 1787 1760 1763
		f 4 421 -329 -440 -443
		mu 0 4 1788 1789 1790 1791
		f 4 422 423 -430 -434
		mu 0 4 1792 1793 1794 1795
		f 4 -419 424 425 -427
		mu 0 4 1796 1797 1798 1799
		f 4 -405 -420 426 427
		mu 0 4 1785 1784 1796 1799
		f 4 -397 428 429 430
		mu 0 4 1779 1778 1795 1794
		f 4 -407 -428 431 -429
		mu 0 4 1778 1785 1799 1795
		f 4 -426 432 433 -432
		mu 0 4 1799 1798 1792 1795
		f 4 -424 434 435 -437
		mu 0 4 1794 1793 1800 1801
		f 4 -414 -431 436 437
		mu 0 4 1787 1779 1794 1801
		f 4 -326 -370 438 439
		mu 0 4 1790 1761 1760 1791
		f 4 -416 -438 440 -439
		mu 0 4 1760 1787 1801 1791
		f 4 -436 441 442 -441
		mu 0 4 1801 1800 1788 1791
		f 4 443 444 -447 -455
		mu 0 4 1802 1803 1804 1805
		f 4 446 445 -423 -451
		mu 0 4 1805 1804 1793 1792
		f 4 -421 447 448 -425
		mu 0 4 1797 1806 1807 1798
		f 4 -449 449 450 -433
		mu 0 4 1798 1807 1805 1792
		f 4 -418 451 452 -448
		mu 0 4 1806 1808 1809 1807
		f 4 -453 453 454 -450
		mu 0 4 1807 1809 1802 1805
		f 4 455 -352 -422 -460
		mu 0 4 1703 1702 1789 1788
		f 4 -446 456 457 -435
		mu 0 4 1793 1804 1810 1800
		f 4 -458 458 459 -442
		mu 0 4 1800 1810 1703 1788
		f 4 -445 460 461 -457
		mu 0 4 1804 1803 1811 1810
		f 4 -462 462 463 -459
		mu 0 4 1810 1811 1700 1703
		f 4 464 -525 -521 525
		mu 0 4 1812 1813 1814 1815
		f 4 465 -498 -494 498
		mu 0 4 1816 1817 1818 1819
		f 4 466 -486 -481 486
		mu 0 4 1820 1821 1822 1823
		f 4 468 467 -483 483
		mu 0 4 1824 1825 1826 1827
		f 4 -355 469 -469 470
		mu 0 4 1757 1756 1825 1824
		f 4 -346 -473 -467 473
		mu 0 4 1751 1750 1821 1820
		f 4 -358 -471 -472 472
		mu 0 4 1750 1757 1824 1821
		f 4 471 -484 -485 485
		mu 0 4 1821 1824 1827 1822
		f 4 474 -487 -495 495
		mu 0 4 1828 1820 1823 1829
		f 4 -366 -474 -475 475
		mu 0 4 1759 1751 1820 1828
		f 4 -318 -478 -466 478
		mu 0 4 1733 1732 1817 1816
		f 4 -368 -476 -477 477
		mu 0 4 1732 1759 1828 1817
		f 4 476 -496 -497 497
		mu 0 4 1817 1828 1829 1818
		f 4 479 -513 -508 513
		mu 0 4 1830 1831 1832 1833
		f 4 480 -492 -480 492
		mu 0 4 1823 1822 1831 1830
		f 4 482 481 -489 489
		mu 0 4 1827 1826 1834 1835
		f 4 484 -490 -491 491
		mu 0 4 1822 1827 1835 1831
		f 4 488 487 -510 510
		mu 0 4 1835 1834 1836 1837
		f 4 490 -511 -512 512
		mu 0 4 1831 1835 1837 1832
		f 4 493 -503 -465 503
		mu 0 4 1819 1818 1813 1812
		f 4 494 -493 -500 500
		mu 0 4 1829 1823 1830 1838
		f 4 496 -501 -502 502
		mu 0 4 1818 1829 1838 1813
		f 4 499 -514 -522 522
		mu 0 4 1838 1830 1833 1839
		f 4 501 -523 -524 524
		mu 0 4 1813 1838 1839 1814
		f 4 504 662 663 661
		mu 0 4 1840 1841 1842 1843
		f 4 505 -549 -545 549
		mu 0 4 1844 1845 1846 1847
		f 4 506 -538 -533 538
		mu 0 4 1848 1849 1850 1851
		f 4 507 -519 -507 519
		mu 0 4 1833 1832 1849 1848
		f 4 509 508 -516 516
		mu 0 4 1837 1836 1852 1853
		f 4 511 -517 -518 518
		mu 0 4 1832 1837 1853 1849
		f 4 515 514 -535 535
		mu 0 4 1853 1852 1854 1855
		f 4 517 -536 -537 537
		mu 0 4 1849 1853 1855 1850
		f 4 520 -530 -506 530
		mu 0 4 1815 1814 1845 1844
		f 4 521 -520 -527 527
		mu 0 4 1839 1833 1848 1856
		f 4 523 -528 -529 529
		mu 0 4 1814 1839 1856 1845
		f 4 526 -539 -546 546
		mu 0 4 1856 1848 1851 1857
		f 4 528 -547 -548 548
		mu 0 4 1845 1856 1857 1846
		f 4 531 652 653 651
		mu 0 4 1858 1859 1860 1861
		f 4 532 -543 -532 543
		mu 0 4 1851 1850 1859 1858
		f 4 534 533 -540 540
		mu 0 4 1855 1854 1862 1863
		f 4 536 -541 -542 542
		mu 0 4 1850 1855 1863 1859
		f 4 539 647 648 649
		mu 0 4 1863 1862 1864 1865
		f 4 541 -650 654 -653
		mu 0 4 1859 1863 1865 1860
		f 4 544 -554 -505 554
		mu 0 4 1847 1846 1841 1840
		f 4 545 -544 -551 551
		mu 0 4 1857 1851 1858 1866
		f 4 547 -552 -553 553
		mu 0 4 1846 1857 1866 1841
		f 4 550 -652 660 659
		mu 0 4 1866 1858 1861 1867
		f 4 552 -660 664 -663
		mu 0 4 1841 1866 1867 1842
		f 4 -488 555 -613 -609
		mu 0 4 1868 1869 1870 1871
		f 4 -468 559 -587 -583
		mu 0 4 1872 1873 1874 1875
		f 4 560 -576 -572 576
		mu 0 4 1876 1877 1878 1879
		f 4 561 -558 -573 573
		mu 0 4 1880 1881 1882 1883
		f 4 -452 -557 -562 562
		mu 0 4 1809 1808 1881 1880
		f 4 -444 -565 -561 565
		mu 0 4 1803 1802 1877 1876
		f 4 -454 -563 -564 564
		mu 0 4 1802 1809 1880 1877
		f 4 563 -574 -575 575
		mu 0 4 1877 1880 1883 1878
		f 4 566 -577 -584 584
		mu 0 4 1884 1876 1879 1885
		f 4 -461 -566 -567 567
		mu 0 4 1811 1803 1876 1884
		f 4 -470 -265 -570 -560
		mu 0 4 1873 1701 1700 1874
		f 4 -463 -568 -569 569
		mu 0 4 1700 1811 1884 1874
		f 4 568 -585 -586 586
		mu 0 4 1874 1884 1885 1875
		f 4 570 -602 -598 602
		mu 0 4 1886 1887 1888 1889
		f 4 571 -581 -571 581
		mu 0 4 1879 1878 1887 1886
		f 4 572 -559 -578 578
		mu 0 4 1883 1882 1890 1891
		f 4 574 -579 -580 580
		mu 0 4 1878 1883 1891 1887
		f 4 577 -592 -599 599
		mu 0 4 1891 1890 1892 1893
		f 4 579 -600 -601 601
		mu 0 4 1887 1891 1893 1888
		f 4 -482 582 -591 -556
		mu 0 4 1869 1872 1875 1870
		f 4 583 -582 -588 588
		mu 0 4 1885 1879 1886 1894
		f 4 585 -589 -590 590
		mu 0 4 1875 1885 1894 1870
		f 4 587 -603 -610 610
		mu 0 4 1894 1886 1889 1895
		f 4 589 -611 -612 612
		mu 0 4 1870 1894 1895 1871
		f 4 -515 595 -634 -630
		mu 0 4 1896 1897 1898 1899
		f 4 596 -623 -619 623
		mu 0 4 1900 1901 1902 1903
		f 4 597 -607 -597 607
		mu 0 4 1889 1888 1901 1900
		f 4 598 -593 -604 604
		mu 0 4 1893 1892 1904 1905
		f 4 600 -605 -606 606
		mu 0 4 1888 1893 1905 1901
		f 4 603 -594 -620 620
		mu 0 4 1905 1904 1906 1907
		f 4 605 -621 -622 622
		mu 0 4 1901 1905 1907 1902
		f 4 -509 608 -617 -596
		mu 0 4 1897 1868 1871 1898
		f 4 609 -608 -614 614
		mu 0 4 1895 1889 1900 1908
		f 4 611 -615 -616 616
		mu 0 4 1871 1895 1908 1898
		f 4 613 -624 -631 631
		mu 0 4 1908 1900 1903 1909
		f 4 615 -632 -633 633
		mu 0 4 1898 1908 1909 1899
		f 4 617 742 743 744
		mu 0 4 1910 1911 1912 1913
		f 4 618 -628 -618 628
		mu 0 4 1903 1902 1911 1910
		f 4 619 -595 -625 625
		mu 0 4 1907 1906 1914 1915
		f 4 621 -626 -627 627
		mu 0 4 1902 1907 1915 1911
		f 4 624 -734 740 741
		mu 0 4 1915 1914 1916 1917
		f 4 626 -742 745 -743
		mu 0 4 1911 1915 1917 1912
		f 4 -534 629 -638 -2
		mu 0 4 1542 1896 1899 1543
		f 4 630 -629 -635 635
		mu 0 4 1909 1903 1910 1918
		f 4 632 -636 -637 637
		mu 0 4 1899 1909 1918 1543
		f 4 634 -745 750 751
		mu 0 4 1918 1910 1913 1919
		f 4 636 -752 754 -753
		mu 0 4 1543 1918 1919 1544
		f 4 1092 1093 -992 -984
		mu 0 4 1920 1921 1922 1923
		f 4 638 926 927 -822
		mu 0 4 1924 1925 1926 1927
		f 4 639 640 -683 -691
		mu 0 4 1928 1929 1930 1931
		f 4 641 642 -664 -667
		mu 0 4 1932 1933 1843 1842
		f 4 643 644 -654 -657
		mu 0 4 1934 1935 1861 1860
		f 4 645 646 -649 650
		mu 0 4 1936 1937 1865 1864
		f 4 -647 655 656 -655
		mu 0 4 1865 1937 1934 1860
		f 4 -645 657 658 -661
		mu 0 4 1861 1935 1938 1867
		f 4 -659 665 666 -665
		mu 0 4 1867 1938 1932 1842
		f 4 667 668 -670 -681
		mu 0 4 1939 1940 1941 1942
		f 4 669 670 -644 -676
		mu 0 4 1942 1941 1935 1934
		f 4 671 672 -646 673
		mu 0 4 1943 1944 1937 1936
		f 4 -673 674 675 -656
		mu 0 4 1937 1944 1942 1934
		f 4 676 677 -672 678
		mu 0 4 1945 1946 1944 1943
		f 4 -678 679 680 -675
		mu 0 4 1944 1946 1939 1942
		f 4 682 681 -642 -687
		mu 0 4 1931 1930 1933 1932
		f 4 -671 683 684 -658
		mu 0 4 1935 1941 1947 1938
		f 4 -685 685 686 -666
		mu 0 4 1938 1947 1931 1932
		f 4 -669 687 688 -684
		mu 0 4 1941 1940 1948 1947
		f 4 -689 689 690 -686
		mu 0 4 1947 1948 1928 1931
		f 4 691 836 837 835
		mu 0 4 1949 1950 1951 1952
		f 4 692 -724 -720 724
		mu 0 4 1953 1954 1955 1956
		f 4 693 -713 -708 713
		mu 0 4 1957 1958 1959 1960
		f 4 695 694 -710 710
		mu 0 4 1961 1962 1963 1964
		f 4 -677 696 -696 697
		mu 0 4 1946 1945 1962 1961
		f 4 -668 -700 -694 700
		mu 0 4 1940 1939 1958 1957
		f 4 -680 -698 -699 699
		mu 0 4 1939 1946 1961 1958
		f 4 698 -711 -712 712
		mu 0 4 1958 1961 1964 1959
		f 4 701 -714 -721 721
		mu 0 4 1965 1957 1960 1966
		f 4 -688 -701 -702 702
		mu 0 4 1948 1940 1957 1965
		f 4 -640 -705 -693 705
		mu 0 4 1929 1928 1954 1953
		f 4 -690 -703 -704 704
		mu 0 4 1928 1948 1965 1954
		f 4 703 -722 -723 723
		mu 0 4 1954 1965 1966 1955
		f 4 706 826 827 825
		mu 0 4 1967 1968 1969 1970
		f 4 707 -718 -707 718
		mu 0 4 1960 1959 1968 1967
		f 4 709 708 -715 715
		mu 0 4 1964 1963 1971 1972
		f 4 711 -716 -717 717
		mu 0 4 1959 1964 1972 1968
		f 4 714 821 822 823
		mu 0 4 1972 1971 1973 1974
		f 4 716 -824 828 -827
		mu 0 4 1968 1972 1974 1969
		f 4 719 -729 -692 729
		mu 0 4 1956 1955 1950 1949
		f 4 720 -719 -726 726
		mu 0 4 1966 1960 1967 1975
		f 4 722 -727 -728 728
		mu 0 4 1955 1966 1975 1950
		f 4 725 -826 834 833
		mu 0 4 1975 1967 1970 1976
		f 4 727 -834 838 -837
		mu 0 4 1950 1975 1976 1951
		f 4 730 -679 -770 -778
		mu 0 4 1977 1978 1979 1980
		f 4 735 -651 -754 -757
		mu 0 4 1981 1982 1545 1544
		f 4 736 737 -744 -748
		mu 0 4 1983 1984 1913 1912
		f 4 -733 738 739 -741
		mu 0 4 1916 1985 1986 1917
		f 4 -740 746 747 -746
		mu 0 4 1917 1986 1983 1912
		f 4 -738 748 749 -751
		mu 0 4 1913 1984 1987 1919
		f 4 -750 755 756 -755
		mu 0 4 1919 1987 1981 1544
		f 4 757 758 -760 -769
		mu 0 4 1988 1989 1990 1991
		f 4 759 760 -737 -765
		mu 0 4 1991 1990 1984 1983
		f 4 -735 761 762 -739
		mu 0 4 1985 1992 1993 1986
		f 4 -763 763 764 -747
		mu 0 4 1986 1993 1991 1983
		f 4 -732 765 766 -762
		mu 0 4 1992 1994 1995 1993
		f 4 -767 767 768 -764
		mu 0 4 1993 1995 1988 1991
		f 4 769 -674 -736 -774
		mu 0 4 1980 1979 1982 1981
		f 4 -761 770 771 -749
		mu 0 4 1984 1990 1996 1987
		f 4 -772 772 773 -756
		mu 0 4 1987 1996 1980 1981
		f 4 -759 774 775 -771
		mu 0 4 1990 1989 1997 1996
		f 4 -776 776 777 -773
		mu 0 4 1996 1997 1977 1980
		f 4 -695 781 -809 -805
		mu 0 4 1998 1999 2000 2001
		f 4 782 -798 -794 798
		mu 0 4 2002 2003 2004 2005
		f 4 783 -780 -795 795
		mu 0 4 2006 2007 2008 2009
		f 4 -766 -779 -784 784
		mu 0 4 1995 1994 2007 2006
		f 4 -758 -787 -783 787
		mu 0 4 1989 1988 2003 2002
		f 4 -768 -785 -786 786
		mu 0 4 1988 1995 2006 2003
		f 4 785 -796 -797 797
		mu 0 4 2003 2006 2009 2004
		f 4 788 -799 -806 806
		mu 0 4 2010 2002 2005 2011
		f 4 -775 -788 -789 789
		mu 0 4 1997 1989 2002 2010
		f 4 -697 -731 -792 -782
		mu 0 4 1999 1978 1977 2000
		f 4 -777 -790 -791 791
		mu 0 4 1977 1997 2010 2000
		f 4 790 -807 -808 808
		mu 0 4 2000 2010 2011 2001
		f 4 792 916 917 918
		mu 0 4 2012 2013 2014 2015
		f 4 793 -803 -793 803
		mu 0 4 2005 2004 2013 2012
		f 4 794 -781 -800 800
		mu 0 4 2009 2008 2016 2017
		f 4 796 -801 -802 802
		mu 0 4 2004 2009 2017 2013
		f 4 799 -908 914 915
		mu 0 4 2017 2016 2018 2019
		f 4 801 -916 919 -917
		mu 0 4 2013 2017 2019 2014
		f 4 -709 804 -813 -639
		mu 0 4 1924 1998 2001 1925
		f 4 805 -804 -810 810
		mu 0 4 2011 2005 2012 2020
		f 4 807 -811 -812 812
		mu 0 4 2001 2011 2020 1925
		f 4 809 -919 924 925
		mu 0 4 2020 2012 2015 2021
		f 4 811 -926 928 -927
		mu 0 4 1925 2020 2021 1926
		f 4 813 814 -857 -865
		mu 0 4 2022 2023 2024 2025
		f 4 815 816 -838 -841
		mu 0 4 2026 2027 1952 1951
		f 4 817 818 -828 -831
		mu 0 4 2028 2029 1970 1969
		f 4 819 820 -823 824
		mu 0 4 2030 2031 1974 1973
		f 4 -821 829 830 -829
		mu 0 4 1974 2031 2028 1969
		f 4 -819 831 832 -835
		mu 0 4 1970 2029 2032 1976
		f 4 -833 839 840 -839
		mu 0 4 1976 2032 2026 1951
		f 4 841 842 -844 -855
		mu 0 4 2033 2034 2035 2036
		f 4 843 844 -818 -850
		mu 0 4 2036 2035 2029 2028
		f 4 845 846 -820 847
		mu 0 4 2037 2038 2031 2030
		f 4 -847 848 849 -830
		mu 0 4 2031 2038 2036 2028
		f 4 850 851 -846 852
		mu 0 4 2039 2040 2038 2037
		f 4 -852 853 854 -849
		mu 0 4 2038 2040 2033 2036
		f 4 856 855 -816 -861
		mu 0 4 2025 2024 2027 2026
		f 4 -845 857 858 -832
		mu 0 4 2029 2035 2041 2032
		f 4 -859 859 860 -840
		mu 0 4 2032 2041 2025 2026
		f 4 -843 861 862 -858
		mu 0 4 2035 2034 2042 2041
		f 4 -863 863 864 -860
		mu 0 4 2041 2042 2022 2025
		f 4 1002 1003 1001 -900
		mu 0 4 2043 2044 2045 2046
		f 4 865 866 -883 -891
		mu 0 4 2047 2048 2049 2050
		f 4 867 868 -870 -881
		mu 0 4 2051 2052 2053 2054
		f 4 869 870 -842 -876
		mu 0 4 2054 2053 2034 2033
		f 4 871 872 -851 873
		mu 0 4 2055 2056 2040 2039
		f 4 -873 874 875 -854
		mu 0 4 2040 2056 2054 2033
		f 4 876 877 -872 878
		mu 0 4 2057 2058 2056 2055
		f 4 -878 879 880 -875
		mu 0 4 2056 2058 2051 2054
		f 4 882 881 -814 -887
		mu 0 4 2050 2049 2023 2022
		f 4 -871 883 884 -862
		mu 0 4 2034 2053 2059 2042
		f 4 -885 885 886 -864
		mu 0 4 2042 2059 2050 2022
		f 4 -869 887 888 -884
		mu 0 4 2053 2052 2060 2059
		f 4 -889 889 890 -886
		mu 0 4 2059 2060 2047 2050
		f 4 996 997 995 -892
		mu 0 4 2061 2062 2063 2064
		f 4 891 892 -868 -898
		mu 0 4 2061 2064 2052 2051
		f 4 893 894 -877 895
		mu 0 4 2065 2066 2058 2057
		f 4 -895 896 897 -880
		mu 0 4 2058 2066 2061 2051
		f 4 991 992 993 -894
		mu 0 4 2065 2067 2068 2066
		f 4 -994 998 -997 -897
		mu 0 4 2066 2068 2062 2061
		f 4 899 898 -866 -904
		mu 0 4 2043 2046 2048 2047
		f 4 -893 900 901 -888
		mu 0 4 2052 2064 2069 2060
		f 4 -902 902 903 -890
		mu 0 4 2060 2069 2043 2047
		f 4 -996 1000 999 -901
		mu 0 4 2064 2063 2070 2069
		f 4 -1000 1004 -1003 -903
		mu 0 4 2069 2070 2044 2043
		f 4 904 -853 -944 -952
		mu 0 4 2071 2072 2073 2074
		f 4 909 -825 -928 -931
		mu 0 4 2075 2076 1927 1926
		f 4 910 911 -918 -922
		mu 0 4 2077 2078 2015 2014
		f 4 -907 912 913 -915
		mu 0 4 2018 2079 2080 2019
		f 4 -914 920 921 -920
		mu 0 4 2019 2080 2077 2014
		f 4 -912 922 923 -925
		mu 0 4 2015 2078 2081 2021
		f 4 -924 929 930 -929
		mu 0 4 2021 2081 2075 1926
		f 4 931 932 -934 -943
		mu 0 4 2082 2083 2084 2085
		f 4 933 934 -911 -939
		mu 0 4 2085 2084 2078 2077
		f 4 -909 935 936 -913
		mu 0 4 2079 2086 2087 2080
		f 4 -937 937 938 -921
		mu 0 4 2080 2087 2085 2077
		f 4 -906 939 940 -936
		mu 0 4 2086 2088 2089 2087
		f 4 -941 941 942 -938
		mu 0 4 2087 2089 2082 2085
		f 4 943 -848 -910 -948
		mu 0 4 2074 2073 2076 2075
		f 4 -935 944 945 -923
		mu 0 4 2078 2084 2090 2081
		f 4 -946 946 947 -930
		mu 0 4 2081 2090 2074 2075
		f 4 -933 948 949 -945
		mu 0 4 2084 2083 2091 2090
		f 4 -950 950 951 -947
		mu 0 4 2090 2091 2071 2074
		f 4 955 -879 -969 -977
		mu 0 4 2092 2093 2094 2095
		f 4 956 957 -959 -968
		mu 0 4 2096 2097 2098 2099
		f 4 958 959 -932 -964
		mu 0 4 2099 2098 2083 2082
		f 4 -954 960 961 -940
		mu 0 4 2088 2100 2101 2089
		f 4 -962 962 963 -942
		mu 0 4 2089 2101 2099 2082
		f 4 -953 964 965 -961
		mu 0 4 2100 2102 2103 2101
		f 4 -966 966 967 -963
		mu 0 4 2101 2103 2096 2099
		f 4 968 -874 -905 -973
		mu 0 4 2095 2094 2072 2071
		f 4 -960 969 970 -949
		mu 0 4 2083 2098 2104 2091
		f 4 -971 971 972 -951
		mu 0 4 2091 2104 2095 2071
		f 4 -958 973 974 -970
		mu 0 4 2098 2097 2105 2104
		f 4 -975 975 976 -972
		mu 0 4 2104 2105 2092 2095
		f 4 1086 1087 1088 -979
		mu 0 4 2106 2107 2108 2109
		f 4 978 977 -957 -983
		mu 0 4 2106 2109 2097 2096
		f 4 -955 979 980 -965
		mu 0 4 2102 2110 2111 2103
		f 4 -981 981 982 -967
		mu 0 4 2103 2111 2106 2096
		f 4 -1083 1084 1085 -980
		mu 0 4 2110 2112 2113 2111
		f 4 -1086 1089 -1087 -982
		mu 0 4 2111 2113 2107 2106
		f 4 983 -896 -956 -988
		mu 0 4 1920 1923 2093 2092
		f 4 -978 984 985 -974
		mu 0 4 2097 2109 2114 2105
		f 4 -986 986 987 -976
		mu 0 4 2105 2114 1920 2092
		f 4 -1089 1090 1091 -985
		mu 0 4 2109 2108 2115 2114
		f 4 -1092 1094 -1093 -987
		mu 0 4 2114 2115 1921 1920
		f 4 988 -1068 -1155 -1163
		mu 0 4 2116 2117 2118 2119
		f 4 989 990 -1020 -1028
		mu 0 4 2120 2121 2122 2123
		f 4 -1004 -1024 1019 1018
		mu 0 4 2045 2044 2123 2122
		f 4 -998 -1013 1007 1008
		mu 0 4 2063 2062 2124 2125
		f 4 -993 994 1009 1010
		mu 0 4 2068 2067 2126 2127
		f 4 -999 -1011 1011 1012
		mu 0 4 2062 2068 2127 2124
		f 4 -1001 -1009 1020 1021
		mu 0 4 2070 2063 2125 2128
		f 4 -1005 -1022 1022 1023
		mu 0 4 2044 2070 2128 2123
		f 4 1005 1006 -1008 -1018
		mu 0 4 2129 2130 2125 2124
		f 4 1013 1014 -1010 1015
		mu 0 4 2131 2132 2127 2126
		f 4 -1015 1016 1017 -1012
		mu 0 4 2127 2132 2129 2124
		f 4 -1007 1024 1025 -1021
		mu 0 4 2125 2130 2133 2128
		f 4 -1026 1026 1027 -1023
		mu 0 4 2128 2133 2120 2123
		f 4 1028 1029 -1072 -1080
		mu 0 4 2134 2135 2136 2137
		f 4 1030 1031 -1048 -1056
		mu 0 4 2138 2139 2140 2141
		f 4 1032 1033 -1035 -1046
		mu 0 4 2142 2143 2144 2145
		f 4 1034 1035 -1006 -1041
		mu 0 4 2145 2144 2130 2129
		f 4 1036 1037 -1014 1038
		mu 0 4 2146 2147 2132 2131
		f 4 -1038 1039 1040 -1017
		mu 0 4 2132 2147 2145 2129
		f 4 1041 1042 -1037 1043
		mu 0 4 2148 2149 2147 2146
		f 4 -1043 1044 1045 -1040
		mu 0 4 2147 2149 2142 2145
		f 4 1047 1046 -990 -1052
		mu 0 4 2141 2140 2121 2120
		f 4 -1036 1048 1049 -1025
		mu 0 4 2130 2144 2150 2133
		f 4 -1050 1050 1051 -1027
		mu 0 4 2133 2150 2141 2120
		f 4 -1034 1052 1053 -1049
		mu 0 4 2144 2143 2151 2150
		f 4 -1054 1054 1055 -1051
		mu 0 4 2150 2151 2138 2141
		f 4 1056 1057 -1059 -1070
		mu 0 4 2152 2153 2154 2155
		f 4 1058 1059 -1033 -1065
		mu 0 4 2155 2154 2143 2142
		f 4 1060 1061 -1042 1062
		mu 0 4 2156 2157 2149 2148
		f 4 -1062 1063 1064 -1045
		mu 0 4 2149 2157 2155 2142
		f 4 1065 1066 -1061 1067
		mu 0 4 2158 2159 2157 2156
		f 4 -1067 1068 1069 -1064
		mu 0 4 2157 2159 2152 2155
		f 4 1071 1070 -1031 -1076
		mu 0 4 2137 2136 2139 2138
		f 4 -1060 1072 1073 -1053
		mu 0 4 2143 2154 2160 2151
		f 4 -1074 1074 1075 -1055
		mu 0 4 2151 2160 2137 2138
		f 4 -1058 1076 1077 -1073
		mu 0 4 2154 2153 2161 2160
		f 4 -1078 1078 1079 -1075
		mu 0 4 2160 2161 2134 2137
		f 4 1080 -1016 -1108 -1116
		mu 0 4 2162 2163 2164 2165
		f 4 -995 -1094 -1112 1107
		mu 0 4 2164 1922 1921 2165
		f 4 -1088 -1103 1097 1098
		mu 0 4 2108 2107 2166 2167
		f 4 -1085 -1084 1099 1100
		mu 0 4 2113 2112 2168 2169
		f 4 -1090 -1101 1101 1102
		mu 0 4 2107 2113 2169 2166
		f 4 -1091 -1099 1108 1109
		mu 0 4 2115 2108 2167 2170
		f 4 -1095 -1110 1110 1111
		mu 0 4 1921 2115 2170 2165
		f 4 1095 1096 -1098 -1107
		mu 0 4 2171 2172 2167 2166
		f 4 -1082 1103 1104 -1100
		mu 0 4 2168 2173 2174 2169
		f 4 -1105 1105 1106 -1102
		mu 0 4 2169 2174 2171 2166
		f 4 -1097 1112 1113 -1109
		mu 0 4 2167 2172 2175 2170
		f 4 -1114 1114 1115 -1111
		mu 0 4 2170 2175 2162 2165
		f 4 1120 -1044 -1134 -1142
		mu 0 4 2176 2177 2178 2179
		f 4 1121 1122 -1124 -1133
		mu 0 4 2180 2181 2182 2183
		f 4 1123 1124 -1096 -1129
		mu 0 4 2183 2182 2172 2171
		f 4 -1119 1125 1126 -1104
		mu 0 4 2173 2184 2185 2174
		f 4 -1127 1127 1128 -1106
		mu 0 4 2174 2185 2183 2171
		f 4 -1118 1129 1130 -1126
		mu 0 4 2184 2186 2187 2185
		f 4 -1131 1131 1132 -1128
		mu 0 4 2185 2187 2180 2183
		f 4 1133 -1039 -1081 -1138
		mu 0 4 2179 2178 2163 2162
		f 4 -1125 1134 1135 -1113
		mu 0 4 2172 2182 2188 2175
		f 4 -1136 1136 1137 -1115
		mu 0 4 2175 2188 2179 2162
		f 4 -1123 1138 1139 -1135
		mu 0 4 2182 2181 2189 2188
		f 4 -1140 1140 1141 -1137
		mu 0 4 2188 2189 2176 2179
		f 4 1142 1143 -1146 -1154
		mu 0 4 2190 2191 2192 2193
		f 4 1145 1144 -1122 -1150
		mu 0 4 2193 2192 2181 2180
		f 4 -1120 1146 1147 -1130
		mu 0 4 2186 2194 2195 2187
		f 4 -1148 1148 1149 -1132
		mu 0 4 2187 2195 2193 2180
		f 4 -1117 1150 1151 -1147
		mu 0 4 2194 2196 2197 2195
		f 4 -1152 1152 1153 -1149
		mu 0 4 2195 2197 2190 2193
		f 4 1154 -1063 -1121 -1159
		mu 0 4 2119 2118 2177 2176
		f 4 -1145 1155 1156 -1139
		mu 0 4 2181 2192 2198 2189
		f 4 -1157 1157 1158 -1141
		mu 0 4 2189 2198 2119 2176
		f 4 -1144 1159 1160 -1156
		mu 0 4 2192 2191 2199 2198
		f 4 -1161 1161 1162 -1158
		mu 0 4 2198 2199 2116 2119
		f 4 1163 -1224 -1220 1224
		mu 0 4 2200 2201 2202 2203
		f 4 1164 -1197 -1193 1197
		mu 0 4 2204 2205 2206 2207
		f 4 1165 -1185 -1180 1185
		mu 0 4 2208 2209 2210 2211
		f 4 1167 1166 -1182 1182
		mu 0 4 2212 2213 2214 2215
		f 4 -1066 1168 -1168 1169
		mu 0 4 2159 2158 2213 2212
		f 4 -1057 -1172 -1166 1172
		mu 0 4 2153 2152 2209 2208
		f 4 -1069 -1170 -1171 1171
		mu 0 4 2152 2159 2212 2209
		f 4 1170 -1183 -1184 1184
		mu 0 4 2209 2212 2215 2210
		f 4 1173 -1186 -1194 1194
		mu 0 4 2216 2208 2211 2217
		f 4 -1077 -1173 -1174 1174
		mu 0 4 2161 2153 2208 2216
		f 4 -1029 -1177 -1165 1177
		mu 0 4 2135 2134 2205 2204
		f 4 -1079 -1175 -1176 1176
		mu 0 4 2134 2161 2216 2205
		f 4 1175 -1195 -1196 1196
		mu 0 4 2205 2216 2217 2206
		f 4 1178 -1212 -1207 1212
		mu 0 4 2218 2219 2220 2221
		f 4 1179 -1191 -1179 1191
		mu 0 4 2211 2210 2219 2218
		f 4 1181 1180 -1188 1188
		mu 0 4 2215 2214 2222 2223
		f 4 1183 -1189 -1190 1190
		mu 0 4 2210 2215 2223 2219
		f 4 1187 1186 -1209 1209
		mu 0 4 2223 2222 2224 2225
		f 4 1189 -1210 -1211 1211
		mu 0 4 2219 2223 2225 2220
		f 4 1192 -1202 -1164 1202
		mu 0 4 2207 2206 2201 2200
		f 4 1193 -1192 -1199 1199
		mu 0 4 2217 2211 2218 2226
		f 4 1195 -1200 -1201 1201
		mu 0 4 2206 2217 2226 2201
		f 4 1198 -1213 -1221 1221
		mu 0 4 2226 2218 2221 2227
		f 4 1200 -1222 -1223 1223
		mu 0 4 2201 2226 2227 2202
		f 4 1203 3821 -3824 -3823
		mu 0 4 2228 2229 665 666
		f 4 1204 -1261 -1252 1261
		mu 0 4 2230 2231 2232 2233
		f 4 1205 -1243 -1234 1243
		mu 0 4 2234 2235 2236 2237
		f 4 1206 -1218 -1206 1218
		mu 0 4 2221 2220 2235 2234
		f 4 1208 1207 -1215 1215
		mu 0 4 2225 2224 2238 2239
		f 4 1210 -1216 -1217 1217
		mu 0 4 2220 2225 2239 2235
		f 4 1214 1213 -1239 1239
		mu 0 4 2239 2238 2240 2241
		f 4 1216 -1240 -1242 1242
		mu 0 4 2235 2239 2241 2236
		f 4 1219 -1229 -1205 1229
		mu 0 4 2203 2202 2231 2230
		f 4 1220 -1219 -1226 1226
		mu 0 4 2227 2221 2234 2242
		f 4 1222 -1227 -1228 1228
		mu 0 4 2202 2227 2242 2231
		f 4 1225 -1244 -1257 1257
		mu 0 4 2242 2234 2237 2243
		f 4 1227 -1258 -1260 1260
		mu 0 4 2231 2242 2243 2232
		f 4 1230 3850 -3853 -3852
		mu 0 4 2244 2245 656 657
		f 4 1231 1232 1233 1234
		mu 0 4 2246 2247 2237 2236
		f 4 1235 1236 1237 1238
		mu 0 4 2240 2248 2249 2241
		f 4 1240 -1235 1241 -1238
		mu 0 4 2249 2246 2236 2241
		f 4 1244 2605 -3862 -3861
		mu 0 4 2251 2250 762 655
		f 4 1245 -1245 1246 -1237
		mu 0 4 2248 2250 2251 2249
		f 4 -3851 1247 3860 -3865
		mu 0 4 656 2245 2251 655
		f 4 1248 -1241 -1247 -1248
		mu 0 4 2245 2246 2249 2251
		f 4 1249 -1232 -1249 -1231
		mu 0 4 2244 2247 2246 2245
		f 4 1250 1251 1252 1253
		mu 0 4 2252 2233 2232 2253
		f 4 -1233 1254 1255 1256
		mu 0 4 2237 2247 2254 2243
		f 4 -1256 1258 -1253 1259
		mu 0 4 2243 2254 2253 2232
		f 4 1262 3851 -3875 -3874
		mu 0 4 2255 2244 657 664
		f 4 1263 -1255 -1250 -1263
		mu 0 4 2255 2254 2247 2244
		f 4 -3822 1264 3873 -3877
		mu 0 4 665 2229 2255 664
		f 4 1265 -1259 -1264 -1265
		mu 0 4 2229 2253 2254 2255
		f 4 1266 -1254 -1266 -1204
		mu 0 4 2228 2252 2253 2229
		f 4 -1187 1267 -1326 -1322
		mu 0 4 2256 2257 2258 2259
		f 4 -1167 1271 -1299 -1295
		mu 0 4 2260 2261 2262 2263
		f 4 1272 -1288 -1284 1288
		mu 0 4 2264 2265 2266 2267
		f 4 1273 -1270 -1285 1285
		mu 0 4 2268 2269 2270 2271
		f 4 -1151 -1269 -1274 1274
		mu 0 4 2197 2196 2269 2268
		f 4 -1143 -1277 -1273 1277
		mu 0 4 2191 2190 2265 2264
		f 4 -1153 -1275 -1276 1276
		mu 0 4 2190 2197 2268 2265
		f 4 1275 -1286 -1287 1287
		mu 0 4 2265 2268 2271 2266
		f 4 1278 -1289 -1296 1296
		mu 0 4 2272 2264 2267 2273
		f 4 -1160 -1278 -1279 1279
		mu 0 4 2199 2191 2264 2272
		f 4 -1169 -989 -1282 -1272
		mu 0 4 2261 2117 2116 2262
		f 4 -1162 -1280 -1281 1281
		mu 0 4 2116 2199 2272 2262
		f 4 1280 -1297 -1298 1298
		mu 0 4 2262 2272 2273 2263
		f 4 1282 -1315 -1311 1315
		mu 0 4 2274 2275 2276 2277
		f 4 1283 -1293 -1283 1293
		mu 0 4 2267 2266 2275 2274
		f 4 1284 -1271 -1290 1290
		mu 0 4 2271 2270 2278 2279
		f 4 1286 -1291 -1292 1292
		mu 0 4 2266 2271 2279 2275
		f 4 1289 -1304 -1312 1312
		mu 0 4 2279 2278 2280 2281
		f 4 1291 -1313 -1314 1314
		mu 0 4 2275 2279 2281 2276
		f 4 -1181 1294 -1303 -1268
		mu 0 4 2257 2260 2263 2258
		f 4 1295 -1294 -1300 1300
		mu 0 4 2273 2267 2274 2282
		f 4 1297 -1301 -1302 1302
		mu 0 4 2263 2273 2282 2258
		f 4 1299 -1316 -1323 1323
		mu 0 4 2282 2274 2277 2283
		f 4 1301 -1324 -1325 1325
		mu 0 4 2258 2282 2283 2259
		f 4 -1214 1308 -1358 -1349
		mu 0 4 2284 2285 2286 2287
		f 4 1309 -1342 -1333 1342
		mu 0 4 2288 2289 2290 2291
		f 4 1310 -1320 -1310 1320
		mu 0 4 2277 2276 2289 2288
		f 4 1311 -1305 -1317 1317
		mu 0 4 2281 2280 2292 2293
		f 4 1313 -1318 -1319 1319
		mu 0 4 2276 2281 2293 2289
		f 4 1316 -1307 -1338 1338
		mu 0 4 2293 2292 2294 2295
		f 4 1318 -1339 -1341 1341
		mu 0 4 2289 2293 2295 2290
		f 4 -1208 1321 -1330 -1309
		mu 0 4 2285 2256 2259 2286
		f 4 1322 -1321 -1327 1327
		mu 0 4 2283 2277 2288 2296
		f 4 1324 -1328 -1329 1329
		mu 0 4 2259 2283 2296 2286
		f 4 1326 -1343 -1354 1354
		mu 0 4 2296 2288 2291 2297
		f 4 1328 -1355 -1357 1357
		mu 0 4 2286 2296 2297 2287
		f 4 1330 3951 -3954 -3953
		mu 0 4 2298 2299 707 708
		f 4 1331 1332 1333 1334
		mu 0 4 2300 2291 2290 2301
		f 4 -1306 1335 1336 1337
		mu 0 4 2294 2302 2303 2295
		f 4 -1337 1339 -1334 1340
		mu 0 4 2295 2303 2301 2290
		f 4 1343 3961 -3964 -3963
		mu 0 4 2304 2305 689 706
		f 4 1344 -1336 -1308 -1344
		mu 0 4 2304 2303 2302 2305
		f 4 -3952 1345 3962 -3967
		mu 0 4 707 2299 2304 706
		f 4 1346 -1340 -1345 -1346
		mu 0 4 2299 2301 2303 2304
		f 4 1347 -1335 -1347 -1331
		mu 0 4 2298 2300 2301 2299
		f 4 -1236 1348 1349 1350
		mu 0 4 2306 2284 2287 2307
		f 4 -1332 1351 1352 1353
		mu 0 4 2291 2300 2308 2297
		f 4 -1353 1355 -1350 1356
		mu 0 4 2297 2308 2307 2287
		f 4 1358 3952 -3976 -3975
		mu 0 4 2309 2298 708 713
		f 4 1359 -1352 -1348 -1359
		mu 0 4 2309 2308 2300 2298
		f 4 -2605 1360 3974 -3978
		mu 0 4 714 1541 2309 713
		f 4 1361 -1356 -1360 -1361
		mu 0 4 1541 2307 2308 2309
		f 4 -1246 -1351 -1362 -1
		mu 0 4 1540 2306 2307 1541
		f 4 1366 -1366 -1365 -1364
		mu 0 4 2312 2313 2314 2315
		f 4 1370 -1370 -1369 1367
		mu 0 4 2316 2317 2318 2319
		f 4 -1374 -1373 -5 -1372
		mu 0 4 2320 2321 2322 2323
		f 4 -1378 -1377 -1376 -1375
		mu 0 4 2324 2325 2326 2327
		f 4 -1382 -1381 -1380 -1379
		mu 0 4 2328 2329 2330 2331
		f 4 -1384 1381 -1383 -17
		mu 0 4 2332 2329 2328 2333
		f 4 -1386 1376 1384 -19
		mu 0 4 2334 2326 2325 2335
		f 4 -1385 1386 1383 -20
		mu 0 4 2335 2325 2329 2332
		f 4 1380 -1387 1377 -1388
		mu 0 4 2330 2329 2325 2324
		f 4 1375 -1391 -1390 -1389
		mu 0 4 2327 2326 2336 2337
		f 4 -1392 1390 1385 -28
		mu 0 4 2338 2336 2326 2334
		f 4 -35 1372 1392 -30
		mu 0 4 2339 2322 2321 2340
		f 4 -1393 1393 1391 -31
		mu 0 4 2340 2321 2336 2338
		f 4 1389 -1394 1373 -1395
		mu 0 4 2337 2336 2321 2320
		f 4 1374 -1398 1396 1395
		mu 0 4 2324 2327 2341 2342
		f 4 -1401 1379 -1400 1398
		mu 0 4 2343 2331 2330 2344
		f 4 1387 -1396 1401 1399
		mu 0 4 2330 2324 2342 2344
		f 4 1371 -49 1403 1402
		mu 0 4 2320 2323 2345 2346
		f 4 1388 -1406 1404 1397
		mu 0 4 2327 2337 2347 2341
		f 4 1394 -1403 1406 1405
		mu 0 4 2337 2320 2346 2347
		f 4 -137 -1410 -1409 1407
		mu 0 4 2348 2349 2350 2351
		f 4 -56 -1408 1410 -1404
		mu 0 4 2345 2348 2351 2346
		f 4 -1414 -1413 1411 -1397
		mu 0 4 2341 2352 2353 2342
		f 4 -1417 -1416 -1415 -1399
		mu 0 4 2344 2354 2355 2343
		f 4 -1412 -1418 1416 -1402
		mu 0 4 2342 2353 2354 2344
		f 4 -1420 -1419 1413 -1405
		mu 0 4 2347 2356 2352 2341
		f 4 -1411 -1421 1419 -1407
		mu 0 4 2346 2351 2356 2347
		f 4 -1424 -1423 -1422 1412
		mu 0 4 2352 2357 2358 2353
		f 4 -1426 -1425 -1371 1415
		mu 0 4 2354 2359 2360 2355
		f 4 1421 -1427 1425 1417
		mu 0 4 2353 2358 2359 2354
		f 4 -1429 -1428 1423 1418
		mu 0 4 2356 2361 2357 2352
		f 4 1408 -1430 1428 1420
		mu 0 4 2351 2350 2361 2356;
	setAttr ".fc[2000:2499]"
		f 4 -1433 -1432 -1431 1378
		mu 0 4 2362 2363 2364 2365
		f 4 -1437 -1436 -1435 -1434
		mu 0 4 2366 2367 2368 2369
		f 4 -1440 -1439 -1438 61
		mu 0 4 2370 2371 2372 2373
		f 4 -1441 1439 62 -74
		mu 0 4 2374 2371 2370 2375
		f 4 -1443 1435 1441 -76
		mu 0 4 2376 2368 2367 2377
		f 4 -1442 1443 1440 -77
		mu 0 4 2377 2367 2371 2374
		f 4 -1444 1436 -1445 1438
		mu 0 4 2371 2367 2366 2372
		f 4 -1448 -1447 -1446 1434
		mu 0 4 2368 2378 2379 2369
		f 4 -1449 1447 1442 -85
		mu 0 4 2380 2378 2368 2376
		f 4 1430 1449 -87 1382
		mu 0 4 2365 2364 2381 2382
		f 4 -1450 1450 1448 -88
		mu 0 4 2381 2364 2378 2380
		f 4 -1451 1431 -1452 1446
		mu 0 4 2378 2364 2363 2379
		f 4 1433 -1455 1453 1452
		mu 0 4 2366 2369 2383 2384
		f 4 1437 -1457 1455 91
		mu 0 4 2373 2372 2385 2386
		f 4 1444 -1453 1457 1456
		mu 0 4 2372 2366 2384 2385
		f 4 1432 1400 1459 1458
		mu 0 4 2363 2362 2387 2388
		f 4 1445 -1462 1460 1454
		mu 0 4 2369 2379 2389 2383
		f 4 1451 -1459 1462 1461
		mu 0 4 2379 2363 2388 2389
		f 4 -1368 1463 -1460 1414
		mu 0 4 2316 2319 2388 2387
		f 4 -1467 -1466 1464 -1454
		mu 0 4 2383 2390 2391 2384
		f 4 -1469 -1468 92 -1456
		mu 0 4 2385 2392 2393 2386
		f 4 -1465 -1470 1468 -1458
		mu 0 4 2384 2391 2392 2385
		f 4 -1472 -1471 1466 -1461
		mu 0 4 2389 2394 2390 2383
		f 4 -1464 -1473 1471 -1463
		mu 0 4 2388 2319 2394 2389
		f 4 -1476 -1475 -1474 1465
		mu 0 4 2390 2395 2396 2391
		f 4 -1478 -1477 195 1467
		mu 0 4 2392 2397 2398 2393
		f 4 1473 -1479 1477 1469
		mu 0 4 2391 2396 2397 2392
		f 4 -1481 -1480 1475 1470
		mu 0 4 2394 2399 2395 2390
		f 4 1368 -1482 1480 1472
		mu 0 4 2319 2318 2399 2394
		f 4 1483 1409 -118 -1483
		mu 0 4 2400 2350 2349 2401
		f 4 1486 1422 -1486 -1485
		mu 0 4 2402 2358 2357 2403
		f 4 -1490 1424 -1489 -1488
		mu 0 4 2404 2360 2359 2405
		f 4 1426 -1487 -1491 1488
		mu 0 4 2359 2358 2402 2405
		f 4 1427 -1493 -1492 1485
		mu 0 4 2357 2361 2406 2403
		f 4 1429 -1484 -1494 1492
		mu 0 4 2361 2350 2400 2406
		f 4 1484 -1497 1495 1494
		mu 0 4 2402 2403 2407 2408
		f 4 -1500 1487 -1499 1497
		mu 0 4 2409 2404 2405 2410
		f 4 1490 -1495 1500 1498
		mu 0 4 2405 2402 2408 2410
		f 4 1482 -155 1502 1501
		mu 0 4 2400 2401 2411 2412
		f 4 1491 -1505 1503 1496
		mu 0 4 2403 2406 2413 2407
		f 4 1493 -1502 1505 1504
		mu 0 4 2406 2400 2412 2413
		f 4 -189 1508 1507 -1507
		mu 0 4 2414 2415 2416 2417
		f 4 -1513 1511 1510 -1510
		mu 0 4 2418 2419 2420 2421
		f 4 -1496 -1515 1509 1513
		mu 0 4 2408 2407 2418 2421
		f 4 -1518 -1498 -1517 1515
		mu 0 4 2422 2409 2410 2423
		f 4 -1501 -1514 1518 1516
		mu 0 4 2410 2408 2421 2423
		f 4 -1522 1520 -1520 -1516
		mu 0 4 2423 2424 2425 2422
		f 4 -1511 1522 1521 -1519
		mu 0 4 2421 2420 2424 2423
		f 4 -1503 -170 1506 1523
		mu 0 4 2412 2411 2414 2417
		f 4 -1504 -1526 1524 1514
		mu 0 4 2407 2413 2426 2418
		f 4 -1506 -1524 1526 1525
		mu 0 4 2413 2412 2417 2426
		f 4 -1529 1527 1512 -1525
		mu 0 4 2426 2427 2419 2418
		f 4 -1508 1529 1528 -1527
		mu 0 4 2417 2416 2427 2426
		f 4 -1533 -1532 1530 -1512
		mu 0 4 2419 2428 2429 2420
		f 4 -1536 -1535 -1534 -1521
		mu 0 4 2424 2430 2431 2425
		f 4 -1531 -1537 1535 -1523
		mu 0 4 2420 2429 2430 2424
		f 4 -157 -1539 1537 -1509
		mu 0 4 2415 2432 2433 2416
		f 4 -1541 -1540 1532 -1528
		mu 0 4 2427 2434 2428 2419
		f 4 -1538 -1542 1540 -1530
		mu 0 4 2416 2433 2434 2427
		f 4 1543 1369 1489 -1543
		mu 0 4 2435 2318 2317 2436
		f 4 1546 1474 -1546 -1545
		mu 0 4 2437 2396 2395 2438
		f 4 1476 -1549 -1548 194
		mu 0 4 2398 2397 2439 2440
		f 4 1478 -1547 -1550 1548
		mu 0 4 2397 2396 2437 2439
		f 4 1479 -1552 -1551 1545
		mu 0 4 2395 2399 2441 2438
		f 4 1481 -1544 -1553 1551
		mu 0 4 2399 2318 2435 2441
		f 4 1544 -1556 1554 1553
		mu 0 4 2437 2438 2442 2443
		f 4 1547 -1558 1556 196
		mu 0 4 2440 2439 2444 2445
		f 4 1549 -1554 1558 1557
		mu 0 4 2439 2437 2443 2444
		f 4 1542 1499 1560 1559
		mu 0 4 2435 2436 2446 2447
		f 4 1550 -1563 1561 1555
		mu 0 4 2438 2441 2448 2442
		f 4 1552 -1560 1563 1562
		mu 0 4 2441 2435 2447 2448
		f 4 1566 1565 -1565 1519
		mu 0 4 2449 2450 2451 2452
		f 4 -1571 1569 1568 -1568
		mu 0 4 2453 2454 2455 2456
		f 4 -1555 -1573 1567 1571
		mu 0 4 2443 2442 2453 2456
		f 4 -1557 -1575 1573 230
		mu 0 4 2445 2444 2457 2458
		f 4 -1559 -1572 1575 1574
		mu 0 4 2444 2443 2456 2457
		f 4 -1578 1576 231 -1574
		mu 0 4 2457 2459 2460 2458
		f 4 -1569 1578 1577 -1576
		mu 0 4 2456 2455 2459 2457
		f 4 -1561 1517 1564 1579
		mu 0 4 2447 2446 2452 2451
		f 4 -1562 -1582 1580 1572
		mu 0 4 2442 2448 2461 2453
		f 4 -1564 -1580 1582 1581
		mu 0 4 2448 2447 2451 2461
		f 4 -1585 1583 1570 -1581
		mu 0 4 2461 2462 2454 2453
		f 4 -1566 1585 1584 -1583
		mu 0 4 2451 2450 2462 2461
		f 4 -1589 -1588 1586 -1570
		mu 0 4 2454 2463 2464 2455
		f 4 -1591 -1590 229 -1577
		mu 0 4 2459 2465 2466 2460
		f 4 -1587 -1592 1590 -1579
		mu 0 4 2455 2464 2465 2459
		f 4 -1594 1592 -1567 1533
		mu 0 4 2467 2468 2450 2449
		f 4 -1596 -1595 1588 -1584
		mu 0 4 2462 2469 2463 2454
		f 4 -1593 -1597 1595 -1586
		mu 0 4 2450 2468 2469 2462
		f 4 1600 1599 1598 -1598
		mu 0 4 2470 2471 2472 2473
		f 4 1603 1602 -267 -1602
		mu 0 4 2474 2475 2476 2477
		f 4 -1607 -1606 -269 -1605
		mu 0 4 2478 2479 2480 2481
		f 4 -1611 -1610 -1609 -1608
		mu 0 4 2482 2483 2484 2485
		f 4 -1615 -1614 -1613 -1612
		mu 0 4 2486 2487 2488 2489
		f 4 -1617 1614 -1616 1534
		mu 0 4 2430 2487 2486 2431
		f 4 -1619 1609 1617 1531
		mu 0 4 2428 2484 2483 2429
		f 4 -1618 1619 1616 1536
		mu 0 4 2429 2483 2487 2430
		f 4 1613 -1620 1610 -1621
		mu 0 4 2488 2487 2483 2482
		f 4 1608 -1624 -1623 -1622
		mu 0 4 2485 2484 2490 2491
		f 4 -1625 1623 1618 1539
		mu 0 4 2434 2490 2484 2428
		f 4 -293 1605 1625 1538
		mu 0 4 2432 2480 2479 2433
		f 4 -1626 1626 1624 1541
		mu 0 4 2433 2479 2490 2434
		f 4 1622 -1627 1606 -1628
		mu 0 4 2491 2490 2479 2478
		f 4 1631 1630 -1630 -1629
		mu 0 4 2492 2493 2494 2495
		f 4 1633 1607 -1633 -1631
		mu 0 4 2493 2482 2485 2494
		f 4 -1637 1612 -1636 -1635
		mu 0 4 2496 2489 2488 2497
		f 4 1620 -1634 -1638 1635
		mu 0 4 2488 2482 2493 2497
		f 4 -1641 1634 -1640 -1639
		mu 0 4 2498 2496 2497 2499
		f 4 1637 -1632 -1642 1639
		mu 0 4 2497 2493 2492 2499
		f 4 1642 1604 -308 -1603
		mu 0 4 2475 2478 2481 2476
		f 4 1621 -1645 -1644 1632
		mu 0 4 2485 2491 2500 2494
		f 4 1627 -1643 -1646 1644
		mu 0 4 2491 2478 2475 2500
		f 4 1643 -1648 -1647 1629
		mu 0 4 2494 2500 2501 2495
		f 4 1645 -1604 -1649 1647
		mu 0 4 2500 2475 2474 2501
		f 4 1651 1650 -319 -1650
		mu 0 4 2502 2503 2504 2505
		f 4 1654 1653 -321 -1653
		mu 0 4 2506 2507 2508 2509
		f 4 1658 1657 -1657 -1656
		mu 0 4 2510 2511 2512 2513
		f 4 -1663 1661 -1661 -1660
		mu 0 4 2514 2515 2516 2517
		f 4 1638 -1665 -1662 -1664
		mu 0 4 2498 2499 2516 2515
		f 4 -1658 -1667 1628 -1666
		mu 0 4 2512 2511 2492 2495
		f 4 1666 -1668 1664 1641
		mu 0 4 2492 2511 2516 2499
		f 4 1667 -1659 -1669 1660
		mu 0 4 2516 2511 2510 2517
		f 4 1671 -1671 -1670 1656
		mu 0 4 2512 2518 2519 2513
		f 4 -1672 1665 1646 -1673
		mu 0 4 2518 2512 2495 2501
		f 4 -1654 -1674 1601 -340
		mu 0 4 2508 2507 2474 2477
		f 4 1673 -1675 1672 1648
		mu 0 4 2474 2507 2518 2501
		f 4 1674 -1655 -1676 1670
		mu 0 4 2518 2507 2506 2519
		f 4 1679 1678 -1678 -1677
		mu 0 4 2520 2521 2522 2523
		f 4 1681 1655 -1681 -1679
		mu 0 4 2521 2510 2513 2522
		f 4 -1685 1659 -1684 -1683
		mu 0 4 2524 2514 2517 2525
		f 4 1668 -1682 -1686 1683
		mu 0 4 2517 2510 2521 2525
		f 4 -1599 1682 -1688 -1687
		mu 0 4 2526 2524 2525 2527
		f 4 1685 -1680 -1689 1687
		mu 0 4 2525 2521 2520 2527
		f 4 1689 1652 -360 -1651
		mu 0 4 2503 2506 2509 2504
		f 4 1669 -1692 -1691 1680
		mu 0 4 2513 2519 2528 2522
		f 4 1675 -1690 -1693 1691
		mu 0 4 2519 2506 2503 2528
		f 4 1690 -1695 -1694 1677
		mu 0 4 2522 2528 2529 2523
		f 4 1692 -1652 -1696 1694
		mu 0 4 2528 2503 2502 2529
		f 4 1698 1697 1640 -1697
		mu 0 4 2530 2531 2532 2533
		f 4 -1702 -1701 -1700 1611
		mu 0 4 2534 2535 2536 2537
		f 4 -1706 -1705 -1704 -1703
		mu 0 4 2538 2539 2540 2541
		f 4 -1709 -1708 -1707 371
		mu 0 4 2542 2543 2544 2545
		f 4 -1710 1708 372 1589
		mu 0 4 2465 2543 2542 2466
		f 4 -1712 1704 1710 1587
		mu 0 4 2463 2540 2539 2464
		f 4 -1711 1712 1709 1591
		mu 0 4 2464 2539 2543 2465
		f 4 -1713 1705 -1714 1707
		mu 0 4 2543 2539 2538 2544
		f 4 -1717 -1716 -1715 1703
		mu 0 4 2540 2546 2547 2541
		f 4 -1718 1716 1711 1594
		mu 0 4 2469 2546 2540 2463
		f 4 1699 1718 1593 1615
		mu 0 4 2537 2536 2468 2467
		f 4 -1719 1719 1717 1596
		mu 0 4 2468 2536 2546 2469
		f 4 -1720 1700 -1721 1715
		mu 0 4 2546 2536 2535 2547
		f 4 1724 1723 -1723 -1722
		mu 0 4 2548 2549 2550 2551
		f 4 1726 1702 -1726 -1724
		mu 0 4 2549 2538 2541 2550
		f 4 1706 -1729 -1728 373
		mu 0 4 2545 2544 2552 2553
		f 4 1713 -1727 -1730 1728
		mu 0 4 2544 2538 2549 2552
		f 4 1727 -1732 -1731 370
		mu 0 4 2553 2552 2554 2555
		f 4 1729 -1725 -1733 1731
		mu 0 4 2552 2549 2548 2554
		f 4 1733 1701 1636 -1698
		mu 0 4 2531 2535 2534 2532
		f 4 1714 -1736 -1735 1725
		mu 0 4 2541 2547 2556 2550
		f 4 1720 -1734 -1737 1735
		mu 0 4 2547 2535 2531 2556
		f 4 1734 -1739 -1738 1722
		mu 0 4 2550 2556 2557 2551
		f 4 1736 -1699 -1740 1738
		mu 0 4 2556 2531 2530 2557
		f 4 1742 1741 1662 -1741
		mu 0 4 2558 2559 2560 2561
		f 4 1746 1745 -1745 -1744
		mu 0 4 2562 2563 2564 2565
		f 4 1749 -1749 -1748 418
		mu 0 4 2566 2567 2568 2569
		f 4 -1751 -1750 419 1730
		mu 0 4 2554 2567 2566 2555
		f 4 -1753 -1746 -1752 1721
		mu 0 4 2551 2564 2563 2548
		f 4 1751 -1754 1750 1732
		mu 0 4 2548 2563 2567 2554
		f 4 1753 -1747 -1755 1748
		mu 0 4 2567 2563 2562 2568
		f 4 1757 -1757 -1756 1744
		mu 0 4 2564 2570 2571 2565
		f 4 -1759 -1758 1752 1737
		mu 0 4 2557 2570 2564 2551
		f 4 -1742 -1760 1696 1663
		mu 0 4 2560 2559 2530 2533
		f 4 1759 -1761 1758 1739
		mu 0 4 2530 2559 2570 2557
		f 4 1760 -1743 -1762 1756
		mu 0 4 2570 2559 2558 2571
		f 4 1765 1764 -1764 -1763
		mu 0 4 2572 2573 2574 2575
		f 4 1767 1743 -1767 -1765
		mu 0 4 2573 2562 2565 2574
		f 4 1747 -1770 -1769 420
		mu 0 4 2569 2568 2576 2577
		f 4 1754 -1768 -1771 1769
		mu 0 4 2568 2562 2573 2576
		f 4 1768 -1773 -1772 417
		mu 0 4 2577 2576 2578 2579
		f 4 1770 -1766 -1774 1772
		mu 0 4 2576 2573 2572 2578
		f 4 1774 1740 1684 -1600
		mu 0 4 2471 2558 2561 2472
		f 4 1755 -1777 -1776 1766
		mu 0 4 2565 2571 2580 2574
		f 4 1761 -1775 -1778 1776
		mu 0 4 2571 2558 2471 2580
		f 4 1775 -1780 -1779 1763
		mu 0 4 2574 2580 2581 2575
		f 4 1777 -1601 -1781 1779
		mu 0 4 2580 2471 2470 2581
		f 4 -526 1783 1782 -1782
		mu 0 4 2582 2583 2584 2585
		f 4 -499 1786 1785 -1785
		mu 0 4 2586 2587 2588 2589
		f 4 -1791 1789 1788 -1788
		mu 0 4 2590 2591 2592 2593
		f 4 -1795 1793 -1793 -1792
		mu 0 4 2594 2595 2596 2597
		f 4 -1797 1791 -1796 1686
		mu 0 4 2527 2594 2597 2526
		f 4 -1799 1787 1797 1676
		mu 0 4 2523 2590 2593 2520
		f 4 -1798 1799 1796 1688
		mu 0 4 2520 2593 2594 2527
		f 4 -1789 1800 1794 -1800
		mu 0 4 2593 2592 2595 2594
		f 4 -1804 1802 1790 -1802
		mu 0 4 2598 2599 2591 2590
		f 4 -1805 1801 1798 1693
		mu 0 4 2529 2598 2590 2523
		f 4 -479 1784 1805 1649
		mu 0 4 2505 2586 2589 2502
		f 4 -1806 1806 1804 1695
		mu 0 4 2502 2589 2598 2529
		f 4 -1786 1807 1803 -1807
		mu 0 4 2589 2588 2599 2598
		f 4 -1812 1810 1809 -1809
		mu 0 4 2600 2601 2602 2603
		f 4 -1814 1808 1812 -1790
		mu 0 4 2591 2600 2603 2592
		f 4 -1817 1815 -1815 -1794
		mu 0 4 2595 2604 2605 2596
		f 4 -1813 1817 1816 -1801
		mu 0 4 2592 2603 2604 2595
		f 4 -1821 1819 -1819 -1816
		mu 0 4 2604 2606 2607 2605
		f 4 -1810 1821 1820 -1818
		mu 0 4 2603 2602 2606 2604
		f 4 -504 1781 1822 -1787
		mu 0 4 2587 2582 2585 2588
		f 4 -1825 1823 1813 -1803
		mu 0 4 2599 2608 2600 2591
		f 4 -1823 1825 1824 -1808
		mu 0 4 2588 2585 2608 2599
		f 4 -1828 1826 1811 -1824
		mu 0 4 2608 2609 2601 2600
		f 4 -1783 1828 1827 -1826
		mu 0 4 2585 2584 2609 2608
		f 4 -662 -1832 -1831 -1830
		mu 0 4 2610 2611 2612 2613
		f 4 -550 1834 1833 -1833
		mu 0 4 2614 2615 2616 2617
		f 4 -1839 1837 1836 -1836
		mu 0 4 2618 2619 2620 2621
		f 4 -1841 1835 1839 -1811
		mu 0 4 2601 2618 2621 2602
		f 4 -1844 1842 -1842 -1820
		mu 0 4 2606 2622 2623 2607
		f 4 -1840 1844 1843 -1822
		mu 0 4 2602 2621 2622 2606
		f 4 -1848 1846 -1846 -1843
		mu 0 4 2622 2624 2625 2623
		f 4 -1837 1848 1847 -1845
		mu 0 4 2621 2620 2624 2622
		f 4 -531 1832 1849 -1784
		mu 0 4 2583 2614 2617 2584
		f 4 -1852 1850 1840 -1827
		mu 0 4 2609 2626 2618 2601
		f 4 -1850 1852 1851 -1829
		mu 0 4 2584 2617 2626 2609
		f 4 -1855 1853 1838 -1851
		mu 0 4 2626 2627 2619 2618
		f 4 -1834 1855 1854 -1853
		mu 0 4 2617 2616 2627 2626
		f 4 -1860 -1859 -1858 -1857
		mu 0 4 2628 2629 2630 2631
		f 4 -1862 1856 1860 -1838
		mu 0 4 2619 2628 2631 2620
		f 4 -1865 1863 -1863 -1847
		mu 0 4 2624 2632 2633 2625
		f 4 -1861 1865 1864 -1849
		mu 0 4 2620 2631 2632 2624
		f 4 -1868 -1867 -1367 -1864
		mu 0 4 2632 2634 2635 2633
		f 4 1857 -1869 1867 -1866
		mu 0 4 2631 2630 2634 2632
		f 4 -555 1829 1869 -1835
		mu 0 4 2615 2610 2613 2616
		f 4 -1872 1870 1861 -1854
		mu 0 4 2627 2636 2628 2619
		f 4 -1870 1872 1871 -1856
		mu 0 4 2616 2613 2636 2627
		f 4 -1875 -1874 1859 -1871
		mu 0 4 2636 2637 2629 2628
		f 4 1830 -1876 1874 -1873
		mu 0 4 2613 2612 2637 2636
		f 4 1878 1877 -1877 1818
		mu 0 4 2638 2639 2640 2641
		f 4 1881 1880 -1880 1792
		mu 0 4 2642 2643 2644 2645
		f 4 -1886 1884 1883 -1883
		mu 0 4 2646 2647 2648 2649
		f 4 -1889 1887 557 -1887
		mu 0 4 2650 2651 2652 2653
		f 4 -1890 1886 556 1771
		mu 0 4 2578 2650 2653 2579
		f 4 -1892 1882 1890 1762
		mu 0 4 2575 2646 2649 2572
		f 4 -1891 1892 1889 1773
		mu 0 4 2572 2649 2650 2578
		f 4 -1884 1893 1888 -1893
		mu 0 4 2649 2648 2651 2650
		f 4 -1897 1895 1885 -1895
		mu 0 4 2654 2655 2647 2646
		f 4 -1898 1894 1891 1778
		mu 0 4 2581 2654 2646 2575
		f 4 1879 1898 1597 1795
		mu 0 4 2645 2644 2470 2473
		f 4 -1899 1899 1897 1780
		mu 0 4 2470 2644 2654 2581
		f 4 -1881 1900 1896 -1900
		mu 0 4 2644 2643 2655 2654
		f 4 -1905 1903 1902 -1902
		mu 0 4 2656 2657 2658 2659
		f 4 -1907 1901 1905 -1885
		mu 0 4 2647 2656 2659 2648
		f 4 -1909 1907 558 -1888
		mu 0 4 2651 2660 2661 2652
		f 4 -1906 1909 1908 -1894
		mu 0 4 2648 2659 2660 2651
		f 4 -1912 1910 591 -1908
		mu 0 4 2660 2662 2663 2661
		f 4 -1903 1912 1911 -1910
		mu 0 4 2659 2658 2662 2660
		f 4 1876 1913 -1882 1814
		mu 0 4 2641 2640 2643 2642
		f 4 -1916 1914 1906 -1896
		mu 0 4 2655 2664 2656 2647
		f 4 -1914 1916 1915 -1901
		mu 0 4 2643 2640 2664 2655
		f 4 -1919 1917 1904 -1915
		mu 0 4 2664 2665 2657 2656
		f 4 -1878 1919 1918 -1917
		mu 0 4 2640 2639 2665 2664
		f 4 1922 1921 -1921 1845
		mu 0 4 2666 2667 2668 2669
		f 4 -1927 1925 1924 -1924
		mu 0 4 2670 2671 2672 2673
		f 4 -1929 1923 1927 -1904
		mu 0 4 2657 2670 2673 2658
		f 4 -1931 1929 592 -1911
		mu 0 4 2662 2674 2675 2663
		f 4 -1928 1931 1930 -1913
		mu 0 4 2658 2673 2674 2662
		f 4 -1934 1932 593 -1930
		mu 0 4 2674 2676 2677 2675
		f 4 -1925 1934 1933 -1932
		mu 0 4 2673 2672 2676 2674
		f 4 1920 1935 -1879 1841
		mu 0 4 2669 2668 2639 2638
		f 4 -1938 1936 1928 -1918
		mu 0 4 2665 2678 2670 2657
		f 4 -1936 1938 1937 -1920
		mu 0 4 2639 2668 2678 2665
		f 4 -1941 1939 1926 -1937
		mu 0 4 2678 2679 2671 2670
		f 4 -1922 1941 1940 -1939
		mu 0 4 2668 2667 2679 2678
		f 4 -1946 -1945 -1944 -1943
		mu 0 4 2680 2681 2682 2683
		f 4 -1948 1942 1946 -1926
		mu 0 4 2671 2680 2683 2672
		f 4 -1950 1948 594 -1933
		mu 0 4 2676 2684 2685 2677
		f 4 -1947 1950 1949 -1935
		mu 0 4 2672 2683 2684 2676
		f 4 -1953 -1952 733 -1949
		mu 0 4 2684 2686 2687 2685
		f 4 1943 -1954 1952 -1951
		mu 0 4 2683 2682 2686 2684
		f 4 1363 1954 -1923 1862
		mu 0 4 2312 2315 2667 2666
		f 4 -1957 1955 1947 -1940
		mu 0 4 2679 2688 2680 2671
		f 4 -1955 1957 1956 -1942
		mu 0 4 2667 2315 2688 2679
		f 4 -1960 -1959 1945 -1956
		mu 0 4 2688 2689 2681 2680
		f 4 1364 -1961 1959 -1958
		mu 0 4 2315 2314 2689 2688
		f 4 1964 1963 -1963 -1962
		mu 0 4 2690 2691 2692 2693
		f 4 1968 -1968 -1967 -1966
		mu 0 4 2694 2695 2696 2697
		f 4 1971 1970 -641 -1970
		mu 0 4 2698 2699 2700 2701
		f 4 1973 1831 -643 -1973
		mu 0 4 2702 2612 2611 2703
		f 4 1976 1858 -1976 -1975
		mu 0 4 2704 2630 2629 2705
		f 4 -1980 1866 -1979 -1978
		mu 0 4 2706 2635 2634 2707
		f 4 1868 -1977 -1981 1978
		mu 0 4 2634 2630 2704 2707
		f 4 1873 -1983 -1982 1975
		mu 0 4 2629 2637 2708 2705
		f 4 1875 -1974 -1984 1982
		mu 0 4 2637 2612 2702 2708
		f 4 1987 1986 -1986 -1985
		mu 0 4 2709 2710 2711 2712
		f 4 1989 1974 -1989 -1987
		mu 0 4 2710 2704 2705 2711
		f 4 -1993 1977 -1992 -1991
		mu 0 4 2713 2706 2707 2714
		f 4 1980 -1990 -1994 1991
		mu 0 4 2707 2704 2710 2714
		f 4 -1997 1990 -1996 -1995
		mu 0 4 2715 2713 2714 2716
		f 4 1993 -1988 -1998 1995
		mu 0 4 2714 2710 2709 2716
		f 4 1998 1972 -682 -1971
		mu 0 4 2699 2702 2703 2700
		f 4 1981 -2001 -2000 1988
		mu 0 4 2705 2708 2717 2711
		f 4 1983 -1999 -2002 2000
		mu 0 4 2708 2702 2699 2717
		f 4 1999 -2004 -2003 1985
		mu 0 4 2711 2717 2718 2712
		f 4 2001 -1972 -2005 2003
		mu 0 4 2717 2699 2698 2718
		f 4 -836 -2008 -2007 -2006
		mu 0 4 2719 2720 2721 2722
		f 4 -725 2010 2009 -2009
		mu 0 4 2723 2724 2725 2726
		f 4 -2015 2013 2012 -2012
		mu 0 4 2727 2728 2729 2730
		f 4 -2019 2017 -2017 -2016
		mu 0 4 2731 2732 2733 2734
		f 4 -2021 2015 -2020 1994
		mu 0 4 2716 2731 2734 2715
		f 4 -2023 2011 2021 1984
		mu 0 4 2712 2727 2730 2709
		f 4 -2022 2023 2020 1997
		mu 0 4 2709 2730 2731 2716
		f 4 -2013 2024 2018 -2024
		mu 0 4 2730 2729 2732 2731
		f 4 -2028 2026 2014 -2026
		mu 0 4 2735 2736 2728 2727
		f 4 -2029 2025 2022 2002
		mu 0 4 2718 2735 2727 2712
		f 4 -706 2008 2029 1969
		mu 0 4 2701 2723 2726 2698
		f 4 -2030 2030 2028 2004
		mu 0 4 2698 2726 2735 2718
		f 4 -2010 2031 2027 -2031
		mu 0 4 2726 2725 2736 2735
		f 4 -2036 -2035 -2034 -2033
		mu 0 4 2737 2738 2739 2740
		f 4 -2038 2032 2036 -2014
		mu 0 4 2728 2737 2740 2729
		f 4 -2041 2039 -2039 -2018
		mu 0 4 2732 2741 2742 2733
		f 4 -2037 2041 2040 -2025
		mu 0 4 2729 2740 2741 2732
		f 4 -2044 -2043 -1969 -2040
		mu 0 4 2741 2743 2744 2742
		f 4 2033 -2045 2043 -2042
		mu 0 4 2740 2739 2743 2741
		f 4 -730 2005 2045 -2011
		mu 0 4 2724 2719 2722 2725
		f 4 -2048 2046 2037 -2027
		mu 0 4 2736 2745 2737 2728
		f 4 -2046 2048 2047 -2032
		mu 0 4 2725 2722 2745 2736
		f 4 -2051 -2050 2035 -2047
		mu 0 4 2745 2746 2738 2737
		f 4 2006 -2052 2050 -2049
		mu 0 4 2722 2721 2746 2745
		f 4 2054 2053 1996 -2053
		mu 0 4 2747 2748 2749 2750
		f 4 2056 1365 1979 -2056
		mu 0 4 2751 2314 2313 2752
		f 4 2059 1944 -2059 -2058
		mu 0 4 2753 2682 2681 2754
		f 4 1951 -2062 -2061 732
		mu 0 4 2687 2686 2755 2756
		f 4 1953 -2060 -2063 2061
		mu 0 4 2686 2682 2753 2755
		f 4 1958 -2065 -2064 2058
		mu 0 4 2681 2689 2757 2754
		f 4 1960 -2057 -2066 2064
		mu 0 4 2689 2314 2751 2757
		f 4 2069 2068 -2068 -2067
		mu 0 4 2758 2759 2760 2761
		f 4 2071 2057 -2071 -2069
		mu 0 4 2759 2753 2754 2760
		f 4 2060 -2074 -2073 734
		mu 0 4 2756 2755 2762 2763
		f 4 2062 -2072 -2075 2073
		mu 0 4 2755 2753 2759 2762
		f 4 2072 -2077 -2076 731
		mu 0 4 2763 2762 2764 2765
		f 4 2074 -2070 -2078 2076
		mu 0 4 2762 2759 2758 2764
		f 4 2078 2055 1992 -2054
		mu 0 4 2748 2751 2752 2749
		f 4 2063 -2081 -2080 2070
		mu 0 4 2754 2757 2766 2760
		f 4 2065 -2079 -2082 2080
		mu 0 4 2757 2751 2748 2766
		f 4 2079 -2084 -2083 2067
		mu 0 4 2760 2766 2767 2761
		f 4 2081 -2055 -2085 2083
		mu 0 4 2766 2748 2747 2767
		f 4 2087 2086 -2086 2016
		mu 0 4 2768 2769 2770 2771
		f 4 -2092 2090 2089 -2089
		mu 0 4 2772 2773 2774 2775
		f 4 -2095 2093 779 -2093
		mu 0 4 2776 2777 2778 2779
		f 4 -2096 2092 778 2075
		mu 0 4 2764 2776 2779 2765
		f 4 -2098 2088 2096 2066
		mu 0 4 2761 2772 2775 2758
		f 4 -2097 2098 2095 2077
		mu 0 4 2758 2775 2776 2764
		f 4 -2090 2099 2094 -2099
		mu 0 4 2775 2774 2777 2776
		f 4 -2103 2101 2091 -2101
		mu 0 4 2780 2781 2773 2772
		f 4 -2104 2100 2097 2082
		mu 0 4 2767 2780 2772 2761
		f 4 2085 2104 2052 2019
		mu 0 4 2771 2770 2747 2750
		f 4 -2105 2105 2103 2084
		mu 0 4 2747 2770 2780 2767
		f 4 -2087 2106 2102 -2106
		mu 0 4 2770 2769 2781 2780
		f 4 -2111 -2110 -2109 -2108
		mu 0 4 2782 2783 2784 2785
		f 4 -2113 2107 2111 -2091
		mu 0 4 2773 2782 2785 2774
		f 4 -2115 2113 780 -2094
		mu 0 4 2777 2786 2787 2778
		f 4 -2112 2115 2114 -2100
		mu 0 4 2774 2785 2786 2777
		f 4 -2118 -2117 907 -2114
		mu 0 4 2786 2788 2789 2787
		f 4 2108 -2119 2117 -2116
		mu 0 4 2785 2784 2788 2786
		f 4 1965 2119 -2088 2038
		mu 0 4 2694 2697 2769 2768
		f 4 -2122 2120 2112 -2102
		mu 0 4 2781 2790 2782 2773
		f 4 -2120 2122 2121 -2107
		mu 0 4 2769 2697 2790 2781
		f 4 -2125 -2124 2110 -2121
		mu 0 4 2790 2791 2783 2782
		f 4 1966 -2126 2124 -2123
		mu 0 4 2697 2696 2791 2790
		f 4 2128 2127 -815 -2127
		mu 0 4 2792 2793 2794 2795
		f 4 2130 2007 -817 -2130
		mu 0 4 2796 2721 2720 2797
		f 4 2133 2034 -2133 -2132
		mu 0 4 2798 2739 2738 2799
		f 4 -2137 2042 -2136 -2135
		mu 0 4 2800 2744 2743 2801
		f 4 2044 -2134 -2138 2135
		mu 0 4 2743 2739 2798 2801
		f 4 2049 -2140 -2139 2132
		mu 0 4 2738 2746 2802 2799
		f 4 2051 -2131 -2141 2139
		mu 0 4 2746 2721 2796 2802
		f 4 2144 2143 -2143 -2142
		mu 0 4 2803 2804 2805 2806
		f 4 2146 2131 -2146 -2144
		mu 0 4 2804 2798 2799 2805
		f 4 -2150 2134 -2149 -2148
		mu 0 4 2807 2800 2801 2808
		f 4 2137 -2147 -2151 2148
		mu 0 4 2801 2798 2804 2808
		f 4 -2154 2147 -2153 -2152
		mu 0 4 2809 2807 2808 2810
		f 4 2150 -2145 -2155 2152
		mu 0 4 2808 2804 2803 2810
		f 4 2155 2129 -856 -2128
		mu 0 4 2793 2796 2797 2794
		f 4 2138 -2158 -2157 2145
		mu 0 4 2799 2802 2811 2805
		f 4 2140 -2156 -2159 2157
		mu 0 4 2802 2796 2793 2811
		f 4 2156 -2161 -2160 2142
		mu 0 4 2805 2811 2812 2806
		f 4 2158 -2129 -2162 2160
		mu 0 4 2811 2793 2792 2812
		f 4 2164 -1002 -2164 -2163
		mu 0 4 2813 2814 2815 2816
		f 4 2167 2166 -867 -2166
		mu 0 4 2817 2818 2819 2820
		f 4 2171 2170 -2170 -2169
		mu 0 4 2821 2822 2823 2824
		f 4 2173 2141 -2173 -2171
		mu 0 4 2822 2803 2806 2823
		f 4 -2177 2151 -2176 -2175
		mu 0 4 2825 2809 2810 2826
		f 4 2154 -2174 -2178 2175
		mu 0 4 2810 2803 2822 2826
		f 4 -2181 2174 -2180 -2179
		mu 0 4 2827 2825 2826 2828
		f 4 2177 -2172 -2182 2179
		mu 0 4 2826 2822 2821 2828
		f 4 2182 2126 -882 -2167
		mu 0 4 2818 2792 2795 2819
		f 4 2159 -2185 -2184 2172
		mu 0 4 2806 2812 2829 2823
		f 4 2161 -2183 -2186 2184
		mu 0 4 2812 2792 2818 2829
		f 4 2183 -2188 -2187 2169
		mu 0 4 2823 2829 2830 2824
		f 4 2185 -2168 -2189 2187
		mu 0 4 2829 2818 2817 2830
		f 4 2192 -2192 -2191 -2190
		mu 0 4 2831 2832 2833 2834
		f 4 2194 2168 -2194 -2193
		mu 0 4 2831 2821 2824 2832
		f 4 -2198 2178 -2197 -2196
		mu 0 4 2835 2827 2828 2836
		f 4 2181 -2195 -2199 2196
		mu 0 4 2828 2821 2831 2836
		f 4 2195 -2201 -2200 -1964
		mu 0 4 2835 2836 2837 2838
		f 4 2198 2189 -2202 2200
		mu 0 4 2836 2831 2834 2837
		f 4 2202 2165 -899 -2165
		mu 0 4 2813 2817 2820 2814
		f 4 2186 -2205 -2204 2193
		mu 0 4 2824 2830 2839 2832
		f 4 2188 -2203 -2206 2204
		mu 0 4 2830 2817 2813 2839
		f 4 2203 -2208 -2207 2191
		mu 0 4 2832 2839 2840 2833
		f 4 2205 2162 -2209 2207
		mu 0 4 2839 2813 2816 2840
		f 4 2211 2210 2153 -2210
		mu 0 4 2841 2842 2843 2844
		f 4 2213 1967 2136 -2213
		mu 0 4 2845 2696 2695 2846
		f 4 2216 2109 -2216 -2215
		mu 0 4 2847 2784 2783 2848
		f 4 2116 -2219 -2218 906
		mu 0 4 2789 2788 2849 2850
		f 4 2118 -2217 -2220 2218
		mu 0 4 2788 2784 2847 2849
		f 4 2123 -2222 -2221 2215
		mu 0 4 2783 2791 2851 2848
		f 4 2125 -2214 -2223 2221
		mu 0 4 2791 2696 2845 2851
		f 4 2226 2225 -2225 -2224
		mu 0 4 2852 2853 2854 2855
		f 4 2228 2214 -2228 -2226
		mu 0 4 2853 2847 2848 2854
		f 4 2217 -2231 -2230 908
		mu 0 4 2850 2849 2856 2857
		f 4 2219 -2229 -2232 2230
		mu 0 4 2849 2847 2853 2856
		f 4 2229 -2234 -2233 905
		mu 0 4 2857 2856 2858 2859
		f 4 2231 -2227 -2235 2233
		mu 0 4 2856 2853 2852 2858
		f 4 2235 2212 2149 -2211
		mu 0 4 2842 2845 2846 2843
		f 4 2220 -2238 -2237 2227
		mu 0 4 2848 2851 2860 2854
		f 4 2222 -2236 -2239 2237
		mu 0 4 2851 2845 2842 2860
		f 4 2236 -2241 -2240 2224
		mu 0 4 2854 2860 2861 2855
		f 4 2238 -2212 -2242 2240
		mu 0 4 2860 2842 2841 2861
		f 4 2244 2243 2180 -2243
		mu 0 4 2862 2863 2864 2865
		f 4 2248 2247 -2247 -2246
		mu 0 4 2866 2867 2868 2869
		f 4 2250 2223 -2250 -2248
		mu 0 4 2867 2852 2855 2868
		f 4 2232 -2253 -2252 953
		mu 0 4 2859 2858 2870 2871
		f 4 2234 -2251 -2254 2252
		mu 0 4 2858 2852 2867 2870
		f 4 2251 -2256 -2255 952
		mu 0 4 2871 2870 2872 2873
		f 4 2253 -2249 -2257 2255
		mu 0 4 2870 2867 2866 2872
		f 4 2257 2209 2176 -2244
		mu 0 4 2863 2841 2844 2864
		f 4 2239 -2260 -2259 2249
		mu 0 4 2855 2861 2874 2868
		f 4 2241 -2258 -2261 2259
		mu 0 4 2861 2841 2863 2874
		f 4 2258 -2263 -2262 2246
		mu 0 4 2868 2874 2875 2869
		f 4 2260 -2245 -2264 2262
		mu 0 4 2874 2863 2862 2875
		f 4 2267 -2267 -2266 -2265
		mu 0 4 2876 2877 2878 2879
		f 4 2269 2245 -2269 -2268
		mu 0 4 2876 2866 2869 2877
		f 4 2254 -2272 -2271 954
		mu 0 4 2873 2872 2880 2881
		f 4 2256 -2270 -2273 2271
		mu 0 4 2872 2866 2876 2880
		f 4 2270 -2275 -2274 1082
		mu 0 4 2881 2880 2882 2883
		f 4 2272 2264 -2276 2274
		mu 0 4 2880 2876 2879 2882
		f 4 2276 2242 2197 -1965
		mu 0 4 2690 2862 2865 2691
		f 4 2261 -2279 -2278 2268
		mu 0 4 2869 2875 2884 2877
		f 4 2263 -2277 -2280 2278
		mu 0 4 2875 2862 2690 2884
		f 4 2277 -2282 -2281 2266
		mu 0 4 2877 2884 2885 2878
		f 4 2279 1961 -2283 2281
		mu 0 4 2884 2690 2693 2885
		f 4 2286 2285 2284 -2284
		mu 0 4 2886 2887 2888 2889
		f 4 2289 2288 -991 -2288
		mu 0 4 2890 2891 2892 2893
		f 4 -1019 -2289 2290 2163
		mu 0 4 2815 2892 2891 2816
		f 4 -2294 -2293 2291 2190
		mu 0 4 2833 2894 2895 2834
		f 4 -2297 -2296 -2295 2199
		mu 0 4 2837 2896 2897 2838
		f 4 -2292 -2298 2296 2201
		mu 0 4 2834 2895 2896 2837
		f 4 -2300 -2299 2293 2206
		mu 0 4 2840 2898 2894 2833
		f 4 -2291 -2301 2299 2208
		mu 0 4 2816 2891 2898 2840
		f 4 2303 2292 -2303 -2302
		mu 0 4 2899 2895 2894 2900
		f 4 -2307 2295 -2306 -2305
		mu 0 4 2901 2897 2896 2902
		f 4 2297 -2304 -2308 2305
		mu 0 4 2896 2895 2899 2902
		f 4 2298 -2310 -2309 2302
		mu 0 4 2894 2898 2903 2900
		f 4 2300 -2290 -2311 2309
		mu 0 4 2898 2891 2890 2903
		f 4 2313 2312 -1030 -2312
		mu 0 4 2904 2905 2906 2907
		f 4 2316 2315 -1032 -2315
		mu 0 4 2908 2909 2910 2911
		f 4 2320 2319 -2319 -2318
		mu 0 4 2912 2913 2914 2915
		f 4 2322 2301 -2322 -2320
		mu 0 4 2913 2899 2900 2914
		f 4 -2326 2304 -2325 -2324
		mu 0 4 2916 2901 2902 2917
		f 4 2307 -2323 -2327 2324
		mu 0 4 2902 2899 2913 2917
		f 4 -2330 2323 -2329 -2328
		mu 0 4 2918 2916 2917 2919
		f 4 2326 -2321 -2331 2328
		mu 0 4 2917 2913 2912 2919
		f 4 2331 2287 -1047 -2316
		mu 0 4 2909 2890 2893 2910
		f 4 2308 -2334 -2333 2321
		mu 0 4 2900 2903 2920 2914
		f 4 2310 -2332 -2335 2333
		mu 0 4 2903 2890 2909 2920
		f 4 2332 -2337 -2336 2318
		mu 0 4 2914 2920 2921 2915
		f 4 2334 -2317 -2338 2336
		mu 0 4 2920 2909 2908 2921
		f 4 2341 2340 -2340 -2339
		mu 0 4 2922 2923 2924 2925
		f 4 2343 2317 -2343 -2341
		mu 0 4 2923 2912 2915 2924
		f 4 -2347 2327 -2346 -2345
		mu 0 4 2926 2918 2919 2927
		f 4 2330 -2344 -2348 2345
		mu 0 4 2919 2912 2923 2927
		f 4 -2285 2344 -2350 -2349
		mu 0 4 2928 2926 2927 2929
		f 4 2347 -2342 -2351 2349
		mu 0 4 2927 2923 2922 2929
		f 4 2351 2314 -1071 -2313
		mu 0 4 2905 2908 2911 2906
		f 4 2335 -2354 -2353 2342
		mu 0 4 2915 2921 2930 2924
		f 4 2337 -2352 -2355 2353
		mu 0 4 2921 2908 2905 2930
		f 4 2352 -2357 -2356 2339
		mu 0 4 2924 2930 2931 2925
		f 4 2354 -2314 -2358 2356
		mu 0 4 2930 2905 2904 2931
		f 4 2360 2359 2306 -2359
		mu 0 4 2932 2933 2934 2935
		f 4 -2360 2361 1962 2294
		mu 0 4 2934 2933 2693 2692
		f 4 -2365 -2364 2362 2265
		mu 0 4 2878 2936 2937 2879
		f 4 -2367 -2366 1083 2273
		mu 0 4 2882 2938 2939 2883
		f 4 -2363 -2368 2366 2275
		mu 0 4 2879 2937 2938 2882
		f 4 -2370 -2369 2364 2280
		mu 0 4 2885 2940 2936 2878
		f 4 -2362 -2371 2369 2282
		mu 0 4 2693 2933 2940 2885
		f 4 2373 2363 -2373 -2372
		mu 0 4 2941 2937 2936 2942
		f 4 2365 -2376 -2375 1081
		mu 0 4 2939 2938 2943 2944
		f 4 2367 -2374 -2377 2375
		mu 0 4 2938 2937 2941 2943
		f 4 2368 -2379 -2378 2372
		mu 0 4 2936 2940 2945 2942
		f 4 2370 -2361 -2380 2378
		mu 0 4 2940 2933 2932 2945
		f 4 2382 2381 2329 -2381
		mu 0 4 2946 2947 2948 2949
		f 4 2386 2385 -2385 -2384
		mu 0 4 2950 2951 2952 2953
		f 4 2388 2371 -2388 -2386
		mu 0 4 2951 2941 2942 2952;
	setAttr ".fc[2500:2615]"
		f 4 2374 -2391 -2390 1118
		mu 0 4 2944 2943 2954 2955
		f 4 2376 -2389 -2392 2390
		mu 0 4 2943 2941 2951 2954
		f 4 2389 -2394 -2393 1117
		mu 0 4 2955 2954 2956 2957
		f 4 2391 -2387 -2395 2393
		mu 0 4 2954 2951 2950 2956
		f 4 2395 2358 2325 -2382
		mu 0 4 2947 2932 2935 2948
		f 4 2377 -2398 -2397 2387
		mu 0 4 2942 2945 2958 2952
		f 4 2379 -2396 -2399 2397
		mu 0 4 2945 2932 2947 2958
		f 4 2396 -2401 -2400 2384
		mu 0 4 2952 2958 2959 2953
		f 4 2398 -2383 -2402 2400
		mu 0 4 2958 2947 2946 2959
		f 4 2405 2404 -2404 -2403
		mu 0 4 2960 2961 2962 2963
		f 4 2407 2383 -2407 -2405
		mu 0 4 2961 2950 2953 2962
		f 4 2392 -2410 -2409 1119
		mu 0 4 2957 2956 2964 2965
		f 4 2394 -2408 -2411 2409
		mu 0 4 2956 2950 2961 2964
		f 4 2408 -2413 -2412 1116
		mu 0 4 2965 2964 2966 2967
		f 4 2410 -2406 -2414 2412
		mu 0 4 2964 2961 2960 2966
		f 4 2414 2380 2346 -2286
		mu 0 4 2887 2946 2949 2888
		f 4 2399 -2417 -2416 2406
		mu 0 4 2953 2959 2968 2962
		f 4 2401 -2415 -2418 2416
		mu 0 4 2959 2946 2887 2968
		f 4 2415 -2420 -2419 2403
		mu 0 4 2962 2968 2969 2963
		f 4 2417 -2287 -2421 2419
		mu 0 4 2968 2887 2886 2969
		f 4 -1225 2423 2422 -2422
		mu 0 4 2970 2971 2972 2973
		f 4 -1198 2426 2425 -2425
		mu 0 4 2974 2975 2976 2977
		f 4 -2431 2429 2428 -2428
		mu 0 4 2978 2979 2980 2981
		f 4 -2435 2433 -2433 -2432
		mu 0 4 2982 2983 2984 2985
		f 4 -2437 2431 -2436 2348
		mu 0 4 2929 2982 2985 2928
		f 4 -2439 2427 2437 2338
		mu 0 4 2925 2978 2981 2922
		f 4 -2438 2439 2436 2350
		mu 0 4 2922 2981 2982 2929
		f 4 -2429 2440 2434 -2440
		mu 0 4 2981 2980 2983 2982
		f 4 -2444 2442 2430 -2442
		mu 0 4 2986 2987 2979 2978
		f 4 -2445 2441 2438 2355
		mu 0 4 2931 2986 2978 2925
		f 4 -1178 2424 2445 2311
		mu 0 4 2907 2974 2977 2904
		f 4 -2446 2446 2444 2357
		mu 0 4 2904 2977 2986 2931
		f 4 -2426 2447 2443 -2447
		mu 0 4 2977 2976 2987 2986
		f 4 -2452 2450 2449 -2449
		mu 0 4 2988 2989 2990 2991
		f 4 -2454 2448 2452 -2430
		mu 0 4 2979 2988 2991 2980
		f 4 -2457 2455 -2455 -2434
		mu 0 4 2983 2992 2993 2984
		f 4 -2453 2457 2456 -2441
		mu 0 4 2980 2991 2992 2983
		f 4 -2461 2459 -2459 -2456
		mu 0 4 2992 2994 2995 2993
		f 4 -2450 2461 2460 -2458
		mu 0 4 2991 2990 2994 2992
		f 4 -1203 2421 2462 -2427
		mu 0 4 2975 2970 2973 2976
		f 4 -2465 2463 2453 -2443
		mu 0 4 2987 2996 2988 2979
		f 4 -2463 2465 2464 -2448
		mu 0 4 2976 2973 2996 2987
		f 4 -2468 2466 2451 -2464
		mu 0 4 2996 2997 2989 2988
		f 4 -2423 2468 2467 -2466
		mu 0 4 2973 2972 2997 2996
		f 4 -1262 2472 2471 -2471
		mu 0 4 3000 3001 3002 3003
		f 4 -2477 2475 2474 -2474
		mu 0 4 3004 3005 3006 3007
		f 4 -2479 2473 2477 -2451
		mu 0 4 2989 3004 3007 2990
		f 4 -2482 2480 -2480 -2460
		mu 0 4 2994 3008 3009 2995
		f 4 -2478 2482 2481 -2462
		mu 0 4 2990 3007 3008 2994
		f 4 -2486 2484 -2484 -2481
		mu 0 4 3008 3010 3011 3009
		f 4 -2475 2486 2485 -2483
		mu 0 4 3007 3006 3010 3008
		f 4 -1230 2470 2487 -2424
		mu 0 4 2971 3000 3003 2972
		f 4 -2490 2488 2478 -2467
		mu 0 4 2997 3012 3004 2989
		f 4 -2488 2490 2489 -2469
		mu 0 4 2972 3003 3012 2997
		f 4 -2493 2491 2476 -2489
		mu 0 4 3012 3013 3005 3004
		f 4 -2472 2493 2492 -2491
		mu 0 4 3003 3002 3013 3012
		f 4 -2498 -2476 -2497 -2496
		mu 0 4 3016 3006 3005 3017
		f 4 -2485 -2501 -2500 -2499
		mu 0 4 3011 3010 3018 3019
		f 4 2500 -2487 2497 -2502
		mu 0 4 3018 3010 3006 3016
		f 4 2499 -2505 2502 -2504
		mu 0 4 3019 3018 3021 3020
		f 4 2505 2504 2501 -2507
		mu 0 4 3014 3021 3018 3016
		f 4 2494 2506 2495 -2508
		mu 0 4 3015 3014 3016 3017
		f 4 -2510 -2509 -2473 -1251
		mu 0 4 3022 3023 3002 3001
		f 4 -2492 -2512 -2511 2496
		mu 0 4 3005 3013 3024 3017
		f 4 -2494 2508 -2513 2511
		mu 0 4 3013 3002 3023 3024
		f 4 2513 2507 2510 -2515
		mu 0 4 3025 3015 3017 3024
		f 4 2515 2514 2512 -2517
		mu 0 4 2998 3025 3024 3023
		f 4 2469 2516 2509 -1267
		mu 0 4 2999 2998 3023 3022
		f 4 2519 2518 -2518 2458
		mu 0 4 3026 3027 3028 3029
		f 4 2522 2521 -2521 2432
		mu 0 4 3030 3031 3032 3033
		f 4 -2527 2525 2524 -2524
		mu 0 4 3034 3035 3036 3037
		f 4 -2530 2528 1269 -2528
		mu 0 4 3038 3039 3040 3041
		f 4 -2531 2527 1268 2411
		mu 0 4 2966 3038 3041 2967
		f 4 -2533 2523 2531 2402
		mu 0 4 2963 3034 3037 2960
		f 4 -2532 2533 2530 2413
		mu 0 4 2960 3037 3038 2966
		f 4 -2525 2534 2529 -2534
		mu 0 4 3037 3036 3039 3038
		f 4 -2538 2536 2526 -2536
		mu 0 4 3042 3043 3035 3034
		f 4 -2539 2535 2532 2418
		mu 0 4 2969 3042 3034 2963
		f 4 2520 2539 2283 2435
		mu 0 4 3033 3032 2886 2889
		f 4 -2540 2540 2538 2420
		mu 0 4 2886 3032 3042 2969
		f 4 -2522 2541 2537 -2541
		mu 0 4 3032 3031 3043 3042
		f 4 -2546 2544 2543 -2543
		mu 0 4 3044 3045 3046 3047
		f 4 -2548 2542 2546 -2526
		mu 0 4 3035 3044 3047 3036
		f 4 -2550 2548 1270 -2529
		mu 0 4 3039 3048 3049 3040
		f 4 -2547 2550 2549 -2535
		mu 0 4 3036 3047 3048 3039
		f 4 -2553 2551 1303 -2549
		mu 0 4 3048 3050 3051 3049
		f 4 -2544 2553 2552 -2551
		mu 0 4 3047 3046 3050 3048
		f 4 2517 2554 -2523 2454
		mu 0 4 3029 3028 3031 3030
		f 4 -2557 2555 2547 -2537
		mu 0 4 3043 3052 3044 3035
		f 4 -2555 2557 2556 -2542
		mu 0 4 3031 3028 3052 3043
		f 4 -2560 2558 2545 -2556
		mu 0 4 3052 3053 3045 3044
		f 4 -2519 2560 2559 -2558
		mu 0 4 3028 3027 3053 3052
		f 4 2563 2562 -2562 2483
		mu 0 4 3054 3055 3056 3057
		f 4 -2568 2566 2565 -2565
		mu 0 4 3058 3059 3060 3061
		f 4 -2570 2564 2568 -2545
		mu 0 4 3045 3058 3061 3046
		f 4 -2572 2570 1304 -2552
		mu 0 4 3050 3062 3063 3051
		f 4 -2569 2572 2571 -2554
		mu 0 4 3046 3061 3062 3050
		f 4 -2575 2573 1306 -2571
		mu 0 4 3062 3064 3065 3063
		f 4 -2566 2575 2574 -2573
		mu 0 4 3061 3060 3064 3062
		f 4 2561 2576 -2520 2479
		mu 0 4 3057 3056 3027 3026
		f 4 -2579 2577 2569 -2559
		mu 0 4 3053 3066 3058 3045
		f 4 -2577 2579 2578 -2561
		mu 0 4 3027 3056 3066 3053
		f 4 -2582 2580 2567 -2578
		mu 0 4 3066 3067 3059 3058
		f 4 -2563 2582 2581 -2580
		mu 0 4 3056 3055 3067 3066
		f 4 -2587 -2586 -2567 -2585
		mu 0 4 3070 3071 3060 3059
		f 4 -2574 -2589 -2588 1305
		mu 0 4 3065 3064 3072 3073
		f 4 -2576 2585 -2590 2588
		mu 0 4 3064 3060 3071 3072
		f 4 2590 1307 2587 -2592
		mu 0 4 3075 3074 3073 3072
		f 4 2592 2591 2589 -2594
		mu 0 4 3068 3075 3072 3071
		f 4 2583 2593 2586 -2595
		mu 0 4 3069 3068 3071 3070
		f 4 -2597 -2596 -2564 2498
		mu 0 4 3076 3077 3055 3054
		f 4 -2581 -2599 -2598 2584
		mu 0 4 3059 3067 3078 3070
		f 4 -2583 2595 -2600 2598
		mu 0 4 3067 3055 3077 3078
		f 4 2600 2594 2597 -2602
		mu 0 4 3079 3069 3070 3078
		f 4 2602 2601 2599 -2604
		mu 0 4 2310 3079 3078 3077
		f 4 1362 2603 2596 2503
		mu 0 4 2311 2310 3077 3076;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle1";
	rename -uid "7746E5AC-8E42-F278-155F-FFB74ABAEF7B";
	setAttr ".t" -type "double3" 100.77714779790998 213.27528037825007 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 70.076761465645205 70.076761465645205 70.076761465645205 ;
	setAttr ".rp" -type "double3" -1.4210854715202002e-14 5.3555422972726755e-30 -96.986149392500096 ;
	setAttr ".rpt" -type "double3" 0 96.986149392500096 96.986149392500067 ;
	setAttr ".sp" -type "double3" -1.4615822648904509e-16 5.5081596409474945e-32 -0.9974997192846814 ;
	setAttr ".spt" -type "double3" -1.4064696488712957e-14 5.3004607008631879e-30 -95.98864967321542 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6F17B572-2242-56E1-6351-FCB80BA8949A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "EDFF9B4E-CB43-7189-9A56-3FA9925EC556";
	setAttr ".t" -type "double3" 61.795313318199959 163.91698636077555 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 70.076761465645205 70.076761465645205 70.076761465645205 ;
	setAttr ".rp" -type "double3" -1.4210854715202002e-14 5.3555422972726755e-30 -96.986149392500096 ;
	setAttr ".rpt" -type "double3" 0 96.986149392500096 96.986149392500067 ;
	setAttr ".sp" -type "double3" -1.4615822648904509e-16 5.5081596409474945e-32 -0.9974997192846814 ;
	setAttr ".spt" -type "double3" -1.4064696488712957e-14 5.3004607008631879e-30 -95.98864967321542 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "FD811B2E-E144-7CA9-82A7-DCBBA9DDC5D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3";
	rename -uid "87BEB761-4B46-962D-4ABA-EE9D4E2B2E03";
	setAttr ".t" -type "double3" 141.72209624422405 163.91698636077555 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 70.076761465645205 70.076761465645205 70.076761465645205 ;
	setAttr ".rp" -type "double3" -1.4210854715202002e-14 5.3555422972726755e-30 -96.986149392500096 ;
	setAttr ".rpt" -type "double3" 0 96.986149392500096 96.986149392500067 ;
	setAttr ".sp" -type "double3" -1.4615822648904509e-16 5.5081596409474945e-32 -0.9974997192846814 ;
	setAttr ".spt" -type "double3" -1.4064696488712957e-14 5.3004607008631879e-30 -95.98864967321542 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "244A757F-004D-C5F5-671A-F5A2DFFEFE7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "curve2";
	rename -uid "CB4F4257-F440-180E-1005-2EA40249FF6A";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "839E94CB-8446-031A-E16E-ECBD9059C3BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 34 0 no 3
		39 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 32 33 34 35 36 37 37 37
		37
		-7.5340506102631464 201.01294488221785 0
		-6.908386031343106 204.24678928478636 0
		-5.6570568735029907 210.7144780899221 0
		-2.2462948264951095 219.97865481293422 0
		3.6169115975308053 230.36145845076553 0
		7.9718412413466853 236.20304316475736 0
		16.135829138327527 244.50165088698608 0
		22.202006387977342 248.88057087282718 0
		27.748090259863329 252.25037398809411 0
		31.905958940888727 254.39481994661628 0
		32.167404063534974 254.10088927905034 0
		32.24241186720505 254.66263911036344 0
		32.993252887671154 258.82594551942503 0
		37.553774251146159 270.99887053805401 0
		41.008682091790419 277.24726791309263 0
		50.941101876301275 291.39616753908467 0
		69.834312187088983 303.71091064431698 0
		76.950249587048617 306.65989851100443 0
		96.68165202191949 311.08490983077269 0
		107.9866721934338 310.26202742009104 0
		121.62810070574595 307.89910313094185 0
		135.92750615109 301.05603356897547 0
		140.19503315265999 298.93887054877308 0
		155.5740291148513 284.92174205310704 0
		158.90645304097137 279.98748221721212 0
		167.59112754273775 263.38899554662584 0
		169.25005084507038 253.84116267841486 0
		168.79431386480115 256.3321948525624 0
		180.98431407544746 248.99947969726429 0
		186.56469813452495 245.05925900879558 0
		193.91872544153844 238.89127039121271 0
		203.53554154021455 223.32138276397083 0
		205.28472635661768 220.6730638294986 0
		208.51587633688226 212.6376970815956 0
		210.6193865577446 204.03560877541588 0
		210.84734388109842 202.41249003430397 0
		210.96132254277529 201.60093066374799 0
		;
createNode transform -n "curve3";
	rename -uid "E64A69DE-AB42-20F8-9D5A-438AEBE396E5";
	setAttr ".s" -type "double3" 0.84884085725106528 0.84884085725106528 0.84884085725106528 ;
	setAttr ".rp" -type "double3" 101.71363596625608 193.25865383870268 0 ;
	setAttr ".sp" -type "double3" 101.71363596625608 193.25865383870268 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "8CAF1F2A-6B46-11E1-A1BA-768D4D717EAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 32 0 no 3
		37 1 1 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 32 33 34 35 36 36 36
		35
		-7.2364746598261949 202.44230182812939 0
		-5.6570568735029907 210.7144780899221 0
		-2.2462948264951095 219.97865481293422 0
		3.6169115975308053 230.36145845076553 0
		8.0256772838628319 236.21111857113479 0
		18.443772956866468 244.84784245976698 0
		26.720900112278851 249.55816033332795 0
		33.807731312252123 253.04491673936974 0
		38.496122121469661 255.13362796757417 0
		38.739364787646537 254.84879852824292 0
		38.856433839812091 255.38951773530829 0
		39.691140198984407 259.33900531651324 0
		41.988166177384883 270.5617429204442 0
		43.724873860968003 276.44452979509492 0
		51.805930181517198 290.9637533864767 0
		69.834312187088983 303.71091064431698 0
		76.950249587048617 306.65989851100443 0
		96.68165202191949 311.08490983077269 0
		107.9866721934338 310.26202742009104 0
		121.62810070574595 307.89910313094185 0
		135.7106582597925 301.05603356897547 0
		139.60503118619042 298.93887054877308 0
		153.39840692030009 284.92158169908453 0
		156.25939024229203 279.95847607955989 0
		161.16312448509174 263.12525205672262 0
		162.57603445868261 253.63257416598174 0
		162.04529611057166 256.09302477506822 0
		177.25865753955043 249.30921930513026 0
		185.21268486455983 245.57608873450064 0
		194.43381466951749 239.33332592652212 0
		203.5556296268222 223.33477482170926 0
		205.28472635661768 220.6730638294986 0
		208.51587633688226 212.6376970815956 0
		210.6193865577446 204.03560877541588 0
		210.84734388109842 202.41249003430397 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "B85A0354-8448-6A0F-3812-C1A298392533";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "1F57D8F9-F249-E8C1-AC06-D49C63E9B42F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "nurbsToPoly1";
	rename -uid "0022EAD2-244B-6696-C8B2-A886E89F959F";
	setAttr ".t" -type "double3" -1.9278729684037899 1.5592193603515625 -7.3157358070877621 ;
	setAttr ".s" -type "double3" 0.96522925518988889 1 2.5137033420708423 ;
	setAttr ".rp" -type "double3" -4.5828878157448552 201.012939453125 -13.226225862834111 ;
	setAttr ".sp" -type "double3" -8.4986592137282297 201.012939453125 -4.6254750751817397e-08 ;
	setAttr ".spt" -type "double3" 3.9157713979827919 0 -13.226225816579429 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "4AF51FF4-9F4A-BA2C-5BDC-E8B8D646A98A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 9.3513517379760742 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3029547C-274B-6821-583B-27947837B7F3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F1A87A6-E94E-68DC-9893-AD93A323FF70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF51F372-D741-D844-6656-6EA2CAEDBB5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D860E926-9545-9D77-FC67-C29E1BFA1A9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "432A0FA5-A346-EA7F-D759-8D8A2A9D6736";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DD62D40-024E-31AE-A838-36A2EC77C43B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36839C62-4642-32CC-C366-E2A70C17B1CC";
	setAttr ".g" yes;
createNode script -n "vaccine_gene";
	rename -uid "98D37A3B-324E-B904-93C9-0A9CC49BD323";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "C63247DD-D346-4CFC-294B-0CBBB3692912";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A28E799-684C-7ED4-4319-9999C73100ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 1202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2162\n            -height 1202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2162\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2162\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F9A027A4-5549-384E-4C4C-3F9EC736117E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FBEB6326-634E-23C6-DB8E-8E9305AEB10B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B34C08C8-1944-9DDA-0E6F-D497B160502C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0548FF58-A24A-03C2-6313-A2A129388E54";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "96841F60-7C4E-E882-26C5-E9AEAD1D7E32";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D79BAD6E-7347-0E0E-A7E2-78845E24ADE1";
createNode revolve -n "revolve1";
	rename -uid "25819F10-4940-054B-985F-76BD0D6E7FC2";
	setAttr ".ax" -type "double3" 0 0 1 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "CE0EDD6E-BA4C-3762-9596-2D82C9513E87";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E0F46EE8-C840-F109-346B-18BF3614B7CE";
	setAttr ".ics" -type "componentList" 309 "e[2812]" "e[3488]" "e[3667]" "e[3723]" "e[3741]" "e[3746]" "e[3762]" "e[3766]" "e[3818]" "e[3834]" "e[3838]" "e[3854]" "e[3858]" "e[4023]" "e[4075]" "e[4091]" "e[4095]" "e[4111]" "e[4115]" "e[4163]" "e[4179]" "e[4183]" "e[4197]" "e[4201]" "e[4206]" "e[4210]" "e[4214]" "e[4218]" "e[4222]" "e[4226]" "e[4231]" "e[4242]" "e[4247]" "e[4256]" "e[4261]" "e[4265]" "e[4270]" "e[4274]" "e[4280]" "e[4284]" "e[4288]" "e[4293]" "e[4296]" "e[4301]" "e[4304]" "e[4308]" "e[4313]" "e[4317]" "e[4326]" "e[4331]" "e[4340]" "e[4345]" "e[4348]" "e[4353]" "e[4356]" "e[4361]" "e[4364]" "e[4368]" "e[4373]" "e[4376]" "e[4381]" "e[4384]" "e[4389]" "e[4393]" "e[4397]" "e[4401]" "e[4406]" "e[4410]" "e[4416]" "e[4420]" "e[4424]" "e[4429]" "e[4432]" "e[4437]" "e[4440]" "e[4445]" "e[4449]" "e[4454]" "e[4458]" "e[4463]" "e[4467]" "e[4471]" "e[4476]" "e[4479]" "e[4484]" "e[4487]" "e[4491]" "e[4496]" "e[4501]" "e[4504]" "e[4507]" "e[4512]" "e[4515]" "e[4519]" "e[4524]" "e[4527]" "e[4532]" "e[4535]" "e[4540]" "e[4543]" "e[4548]" "e[4551]" "e[4556]" "e[4559]" "e[4563]" "e[4568]" "e[4571]" "e[4576]" "e[4579]" "e[4582]" "e[4587]" "e[4591]" "e[4595]" "e[4599]" "e[4608]" "e[4613]" "e[4622]" "e[4627]" "e[4631]" "e[4635]" "e[4638]" "e[4643]" "e[4646]" "e[4650]" "e[4655]" "e[4658]" "e[4663]" "e[4666]" "e[4669]" "e[4674]" "e[4678]" "e[4687]" "e[4692]" "e[4700]" "e[4704]" "e[4709]" "e[4712]" "e[4715]" "e[4720]" "e[4723]" "e[4726]" "e[4731]" "e[4734]" "e[4738]" "e[4741]" "e[4745]" "e[4748]" "e[4753]" "e[4758]" "e[4761]" "e[4764]" "e[4769]" "e[4772]" "e[4776]" "e[4781]" "e[4784]" "e[4789]" "e[4792]" "e[4797]" "e[4800]" "e[4805]" "e[4808]" "e[4813]" "e[4816]" "e[4820]" "e[4825]" "e[4828]" "e[4833]" "e[4836]" "e[4839]" "e[4844]" "e[4849]" "e[4852]" "e[4855]" "e[4860]" "e[4863]" "e[4866]" "e[4871]" "e[4874]" "e[4878]" "e[4881]" "e[4885]" "e[4888]" "e[4893]" "e[4896]" "e[4901]" "e[4904]" "e[4907]" "e[4912]" "e[4915]" "e[4919]" "e[4922]" "e[4928]" "e[4932]" "e[4936]" "e[4940]" "e[4945]" "e[4949]" "e[4955:4957]" "e[4961]" "e[4965]" "e[4969:4971]" "e[4975]" "e[4979]" "e[4984]" "e[4989]" "e[4994]" "e[4999]" "e[5006:5007]" "e[5011]" "e[5015]" "e[5019]" "e[5026:5027]" "e[5031]" "e[5034]" "e[5038]" "e[5040:5041]" "e[5045]" "e[5048]" "e[5053:5055]" "e[5059]" "e[5066:5067]" "e[5071]" "e[5075]" "e[5079]" "e[5086:5087]" "e[5091]" "e[5095]" "e[5099]" "e[5107]" "e[5111]" "e[5115]" "e[5120]" "e[5125]" "e[5130]" "e[5135]" "e[5142:5143]" "e[5147]" "e[5151]" "e[5155]" "e[5209:5210]" "e[5215]" "e[5218]" "e[5222]" "e[5226]" "e[5230]" "e[5237:5238]" "e[5242]" "e[5246]" "e[5250]" "e[5300:5301]" "e[5305]" "e[5309]" "e[5313]" "e[5316]" "e[5320]" "e[5322:5323]" "e[5327]" "e[5330]" "e[5334]" "e[5336:5337]" "e[5341]" "e[5345]" "e[5349]" "e[5353]" "e[5357]" "e[5361]" "e[5368:5369]" "e[5373]" "e[5377]" "e[5381]" "e[5387:5388]" "e[5392]" "e[5395]" "e[5399]" "e[5401:5402]" "e[5406]" "e[5409]" "e[5413:5415]" "e[5418]" "e[5423]" "e[5426]" "e[5430]" "e[5434]" "e[5438]" "e[5444:5445]" "e[5449]" "e[5452]" "e[5456]" "e[5466:5467]" "e[5472]" "e[5475]" "e[5479]" "e[5483]" "e[5487]" "e[5494:5495]" "e[5499]" "e[5503]" "e[5507]" "e[5557:5558]" "e[5563]" "e[5566]" "e[5570]" "e[5574]" "e[5578]" "e[5584:5585]" "e[5589]" "e[5592]" "e[5596]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B46087D4-1C4B-C1CA-ADFA-12BB12C97F57";
	setAttr ".ics" -type "componentList" 447 "e[4]" "e[1426]" "e[1430]" "e[1609]" "e[1613]" "e[1617]" "e[1622]" "e[1633]" "e[1638]" "e[1647]" "e[1652]" "e[1656]" "e[1661]" "e[1665]" "e[1670]" "e[1674]" "e[1678]" "e[1683]" "e[1686]" "e[1691]" "e[1694]" "e[1698]" "e[1703]" "e[1707]" "e[1716]" "e[1721]" "e[1730]" "e[1735]" "e[1738]" "e[1743]" "e[1746]" "e[1751]" "e[1754]" "e[1758]" "e[1763]" "e[1766]" "e[1771]" "e[1774]" "e[1940]" "e[1943]" "e[1948]" "e[1952]" "e[1961]" "e[1966]" "e[1975]" "e[1980]" "e[1983]" "e[1988]" "e[1991]" "e[1996]" "e[1999]" "e[2003]" "e[2008]" "e[2011]" "e[2016]" "e[2019]" "e[2022]" "e[2027]" "e[2031]" "e[2040]" "e[2045]" "e[2053]" "e[2057]" "e[2060]" "e[2065]" "e[2068]" "e[2073]" "e[2076]" "e[2079]" "e[2084]" "e[2087]" "e[2091]" "e[2094]" "e[2096]" "e[2100]" "e[2104]" "e[2108]" "e[2112]" "e[2117]" "e[2121]" "e[2127:2129]" "e[2133]" "e[2137]" "e[2141:2143]" "e[2147]" "e[2151]" "e[2156]" "e[2161]" "e[2166]" "e[2171]" "e[2178:2179]" "e[2183]" "e[2187]" "e[2191]" "e[2198:2199]" "e[2203]" "e[2206]" "e[2210]" "e[2212:2213]" "e[2217]" "e[2220]" "e[2225:2227]" "e[2231]" "e[2238:2239]" "e[2243]" "e[2247]" "e[2251]" "e[2258:2259]" "e[2263]" "e[2267]" "e[2271]" "e[2275]" "e[2279]" "e[2283]" "e[2287]" "e[2292]" "e[2297]" "e[2302]" "e[2307]" "e[2314:2315]" "e[2319]" "e[2323]" "e[2327]" "e[2331]" "e[2335]" "e[2340]" "e[2345]" "e[2349]" "e[2354]" "e[2361:2362]" "e[2366]" "e[2370]" "e[2374]" "e[2381:2382]" "e[2387]" "e[2390]" "e[2394]" "e[2398]" "e[2402]" "e[2409:2410]" "e[2414]" "e[2418]" "e[2422]" "e[2426]" "e[2433:2434]" "e[2438]" "e[2442]" "e[2446]" "e[2453:2454]" "e[2458]" "e[2462]" "e[2466]" "e[2472:2473]" "e[2477]" "e[2481]" "e[2485]" "e[2488]" "e[2492]" "e[2494:2495]" "e[2499]" "e[2502]" "e[2506]" "e[2508:2509]" "e[2513]" "e[2517]" "e[2521]" "e[2525]" "e[2529]" "e[2533]" "e[2540:2541]" "e[2545]" "e[2549]" "e[2553]" "e[2559:2560]" "e[2564]" "e[2567]" "e[2571]" "e[2573:2574]" "e[2578]" "e[2581]" "e[2585:2587]" "e[2590]" "e[2595]" "e[2598]" "e[2602]" "e[2606]" "e[2610]" "e[2616:2617]" "e[2621]" "e[2624]" "e[2628]" "e[2631]" "e[2638:2639]" "e[2644]" "e[2647]" "e[2651]" "e[2655]" "e[2659]" "e[2666:2667]" "e[2671]" "e[2675]" "e[2679]" "e[2683]" "e[2690:2691]" "e[2695]" "e[2699]" "e[2703]" "e[2710:2711]" "e[2715]" "e[2719]" "e[2723]" "e[2729:2730]" "e[2735]" "e[2738]" "e[2742]" "e[2746]" "e[2750]" "e[2756:2757]" "e[2761]" "e[2764]" "e[2768]" "e[2771]" "e[2778:2779]" "e[2783]" "e[2787]" "e[2791]" "e[2797:2798]" "e[2802]" "e[2805]" "e[2809]" "e[2813]" "e[2817]" "e[2823]" "e[2827]" "e[2831]" "e[2835]" "e[2840]" "e[2851]" "e[2856]" "e[2865]" "e[2870]" "e[2874]" "e[2879]" "e[2883]" "e[2889]" "e[2893]" "e[2897]" "e[2902]" "e[2905]" "e[2910]" "e[2913]" "e[2917]" "e[2922]" "e[2926]" "e[2935]" "e[2940]" "e[2949]" "e[2954]" "e[2957]" "e[2962]" "e[2965]" "e[2970]" "e[2973]" "e[2977]" "e[2982]" "e[2985]" "e[2990]" "e[2993]" "e[2996]" "e[3000]" "e[3004]" "e[3009]" "e[3013]" "e[3019:3021]" "e[3025]" "e[3029]" "e[3033:3035]" "e[3039]" "e[3043]" "e[3048]" "e[3053]" "e[3057]" "e[3062]" "e[3069:3070]" "e[3074]" "e[3078]" "e[3082]" "e[3089:3090]" "e[3094]" "e[3097]" "e[3101]" "e[3103:3104]" "e[3108]" "e[3111]" "e[3116:3118]" "e[3122]" "e[3129:3130]" "e[3134]" "e[3138]" "e[3142]" "e[3149:3150]" "e[3154]" "e[3158]" "e[3162]" "e[3166]" "e[3171]" "e[3175]" "e[3179]" "e[3183]" "e[3192]" "e[3197]" "e[3206]" "e[3211]" "e[3215]" "e[3219]" "e[3222]" "e[3227]" "e[3230]" "e[3234]" "e[3239]" "e[3242]" "e[3247]" "e[3250]" "e[3253]" "e[3258]" "e[3262]" "e[3271]" "e[3276]" "e[3284]" "e[3288]" "e[3293]" "e[3296]" "e[3299]" "e[3304]" "e[3307]" "e[3310]" "e[3315]" "e[3318]" "e[3322]" "e[3325]" "e[3327]" "e[3334:3335]" "e[3339]" "e[3342]" "e[3346]" "e[3348:3349]" "e[3353]" "e[3356]" "e[3361:3363]" "e[3367]" "e[3374:3375]" "e[3379]" "e[3383]" "e[3387]" "e[3394:3395]" "e[3399]" "e[3403]" "e[3407]" "e[3413:3414]" "e[3418]" "e[3421]" "e[3425]" "e[3427:3428]" "e[3432]" "e[3435]" "e[3439:3441]" "e[3444]" "e[3451:3452]" "e[3456]" "e[3460]" "e[3464]" "e[3470:3471]" "e[3475]" "e[3478]" "e[3482]" "e[3488]" "e[3492]" "e[3496]" "e[3500]" "e[3505]" "e[3516]" "e[3521]" "e[3530]" "e[3535]" "e[3539]" "e[3544]" "e[3548]" "e[3554]" "e[3558]" "e[3562]" "e[3567]" "e[3570]" "e[3575]" "e[3578]" "e[3582]" "e[3587]" "e[3591]" "e[3600]" "e[3605]" "e[3614]" "e[3619]" "e[3622]" "e[3627]" "e[3630]" "e[3635]" "e[3638]" "e[3642]" "e[3647]" "e[3650]" "e[3655]" "e[3658]" "e[3835]" "e[3840]" "e[3844]" "e[3848]" "e[3852]" "e[3861]" "e[3866]" "e[3875]" "e[3880]" "e[3884]" "e[3888]" "e[3891]" "e[3896]" "e[3899]" "e[3903]" "e[3908]" "e[3911]" "e[3916]" "e[3919]" "e[3922]" "e[3927]" "e[3931]" "e[3940]" "e[3945]" "e[3953]" "e[3957]" "e[3962]" "e[3965]" "e[3968]" "e[3973]" "e[3976]" "e[3979]" "e[3984]" "e[3987]" "e[3991]" "e[3994]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "74F15E7E-224A-DBEC-10AB-909A6713327E";
	setAttr ".ics" -type "componentList" 197 "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[72]" "e[91]" "e[95]" "e[112]" "e[115]" "e[162]" "e[178]" "e[181]" "e[198]" "e[201]" "e[206]" "e[221]" "e[227:228]" "e[237]" "e[241:242]" "e[249]" "e[253]" "e[258]" "e[262]" "e[267]" "e[271]" "e[275]" "e[280]" "e[283]" "e[288]" "e[291]" "e[305]" "e[309]" "e[311]" "e[319]" "e[324:325]" "e[332]" "e[335]" "e[340]" "e[343]" "e[348]" "e[351]" "e[355]" "e[360]" "e[363]" "e[368]" "e[371]" "e[374]" "e[379]" "e[425]" "e[441]" "e[444]" "e[461]" "e[464]" "e[508]" "e[524]" "e[527]" "e[542]" "e[545]" "e[549]" "e[562]" "e[566]" "e[568]" "e[576]" "e[581:582]" "e[589]" "e[592]" "e[597]" "e[600]" "e[605]" "e[608]" "e[612]" "e[617]" "e[620]" "e[625]" "e[628]" "e[641]" "e[645]" "e[647]" "e[655]" "e[659:660]" "e[666]" "e[669]" "e[674]" "e[677]" "e[682]" "e[685]" "e[688]" "e[693]" "e[696]" "e[700]" "e[703]" "e[707]" "e[709]" "e[713]" "e[756]" "e[760]" "e[765]" "e[770]" "e[775]" "e[780]" "e[787:788]" "e[792]" "e[796]" "e[800]" "e[840]" "e[847:848]" "e[852]" "e[856]" "e[860]" "e[867:868]" "e[872]" "e[876]" "e[880]" "e[886]" "e[896]" "e[901]" "e[906]" "e[923:924]" "e[928]" "e[942]" "e[960]" "e[964]" "e[981]" "e[984]" "e[996]" "e[999]" "e[1003]" "e[1018:1019]" "e[1023]" "e[1037]" "e[1053]" "e[1056]" "e[1073]" "e[1076]" "e[1081:1082]" "e[1122]" "e[1126]" "e[1130]" "e[1134]" "e[1138]" "e[1142]" "e[1149:1150]" "e[1154]" "e[1158]" "e[1162]" "e[1199]" "e[1204]" "e[1207]" "e[1211]" "e[1215]" "e[1219]" "e[1225:1226]" "e[1230]" "e[1233]" "e[1237]" "e[1242]" "e[1253]" "e[1256]" "e[1260]" "e[1275:1276]" "e[1280]" "e[1294]" "e[1310]" "e[1313]" "e[1330]" "e[1333]" "e[1344]" "e[1347]" "e[1351]" "e[1365:1366]" "e[1370]" "e[1382]" "e[1398]" "e[1401]" "e[1416]" "e[1419]" "e[1445]" "e[1451:1452]" "e[1461]" "e[1465:1466]" "e[1530]" "e[1534]" "e[1536]" "e[1544]" "e[1549:1550]" "e[1715]" "e[1719]" "e[1721]" "e[1729]" "e[1733]" "e[1735]" "e[1794]" "e[1798]" "e[1800]" "e[1808]" "e[1812:1813]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C94DC311-8247-035F-78CF-D8AF97D1F9B3";
	setAttr ".ics" -type "componentList" 182 "e[6:7]" "e[9]" "e[11]" "e[58]" "e[60]" "e[65]" "e[70]" "e[74]" "e[77]" "e[82:83]" "e[87]" "e[91]" "e[93]" "e[137]" "e[142:143]" "e[147]" "e[151]" "e[153]" "e[158:159]" "e[163]" "e[167]" "e[169]" "e[171]" "e[173]" "e[177]" "e[182]" "e[187]" "e[191]" "e[195]" "e[199]" "e[208]" "e[211]" "e[219]" "e[221]" "e[226:227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[255]" "e[257]" "e[265]" "e[267]" "e[269:270]" "e[314]" "e[316]" "e[320]" "e[324]" "e[328]" "e[330]" "e[335:336]" "e[340]" "e[344]" "e[346]" "e[387]" "e[390]" "e[393]" "e[397]" "e[401]" "e[403]" "e[407:408]" "e[412]" "e[415]" "e[417]" "e[419]" "e[424:425]" "e[429]" "e[433]" "e[437]" "e[441]" "e[445]" "e[453]" "e[455]" "e[463]" "e[465]" "e[469:470]" "e[474]" "e[478]" "e[482]" "e[486]" "e[489]" "e[497]" "e[499]" "e[506]" "e[508]" "e[516]" "e[520]" "e[525]" "e[536]" "e[541]" "e[550]" "e[554]" "e[556]" "e[559]" "e[568:569]" "e[571]" "e[580]" "e[585]" "e[589]" "e[598]" "e[603]" "e[612]" "e[616:617]" "e[619]" "e[627:628]" "e[630]" "e[640]" "e[644]" "e[648]" "e[650]" "e[652]" "e[656]" "e[660]" "e[664:665]" "e[667]" "e[670]" "e[674]" "e[680]" "e[685]" "e[690]" "e[702:703]" "e[707]" "e[718:719]" "e[723:724]" "e[726]" "e[729]" "e[733]" "e[737:738]" "e[740]" "e[743]" "e[747]" "e[756:757]" "e[761]" "e[772:773]" "e[777]" "e[789]" "e[793]" "e[797]" "e[806]" "e[811]" "e[820]" "e[824:825]" "e[827]" "e[835:836]" "e[838]" "e[846]" "e[851]" "e[855]" "e[864]" "e[869]" "e[877]" "e[880:881]" "e[883]" "e[891:892]" "e[894]" "e[905:906]" "e[910:911]" "e[913]" "e[916]" "e[920]" "e[924:925]" "e[927]" "e[930]" "e[934]" "e[943:944]" "e[948]" "e[959:960]" "e[964]" "e[974:975]" "e[979:980]" "e[982]" "e[985]" "e[989]" "e[993:994]" "e[996]" "e[998]" "e[1002]" "e[1010:1011]" "e[1015]" "e[1025:1026]" "e[1030]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "E98AD466-C74D-64B1-B096-05823BAC41A8";
	setAttr ".ics" -type "componentList" 17 "e[51]" "e[53]" "e[56]" "e[59:60]" "e[62]" "e[107:108]" "e[110]" "e[113:114]" "e[116]" "e[210:211]" "e[213]" "e[216:217]" "e[219]" "e[261:262]" "e[264]" "e[267:268]" "e[270]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "43072188-964D-DC27-D797-28A6E0E358B3";
	setAttr ".ics" -type "componentList" 24 "e[19]" "e[27]" "e[29]" "e[39]" "e[44]" "e[46]" "e[64]" "e[69]" "e[72]" "e[81]" "e[87]" "e[89]" "e[155]" "e[160]" "e[163]" "e[172]" "e[177]" "e[180]" "e[196]" "e[201]" "e[204]" "e[213]" "e[218]" "e[220]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "9B92CDB3-904D-0B5C-0A12-6ABF69E65F4D";
	setAttr ".ics" -type "componentList" 48 "e[514]" "e[518]" "e[548]" "e[552]" "e[557]" "e[561]" "e[567]" "e[571]" "e[575]" "e[580]" "e[583]" "e[588]" "e[591]" "e[620]" "e[623]" "e[628]" "e[631]" "e[636]" "e[639]" "e[643]" "e[648]" "e[651]" "e[656]" "e[659]" "e[760]" "e[765]" "e[793]" "e[797]" "e[801]" "e[804]" "e[809]" "e[812]" "e[816]" "e[821]" "e[824]" "e[829]" "e[832]" "e[859]" "e[864]" "e[867]" "e[870]" "e[875]" "e[878]" "e[881]" "e[886]" "e[889]" "e[893]" "e[896]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "783354B6-2246-F285-5CA6-FF9A9813A515";
	setAttr ".ics" -type "componentList" 72 "e[1669]" "e[1673]" "e[1677]" "e[1682]" "e[1686]" "e[1692]" "e[1696]" "e[1700]" "e[1705]" "e[1708]" "e[1713]" "e[1716]" "e[1722]" "e[1727]" "e[1731]" "e[1741]" "e[1746]" "e[1749]" "e[1758]" "e[1763]" "e[1768]" "e[1771]" "e[1774]" "e[1779]" "e[1782]" "e[1786]" "e[1791]" "e[1794]" "e[1799]" "e[1802]" "e[1807]" "e[1812]" "e[1815]" "e[1824]" "e[1829]" "e[1832]" "e[1934]" "e[1939]" "e[1944]" "e[1947]" "e[1950]" "e[1955]" "e[1958]" "e[1962]" "e[1967]" "e[1970]" "e[1975]" "e[1978]" "e[1983]" "e[1988]" "e[1991]" "e[2000]" "e[2005]" "e[2008]" "e[2016]" "e[2021]" "e[2026]" "e[2029]" "e[2032]" "e[2037]" "e[2040]" "e[2043]" "e[2048]" "e[2051]" "e[2055]" "e[2058]" "e[2062]" "e[2067]" "e[2070]" "e[2078]" "e[2083]" "e[2086]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "53353A11-614F-B67A-6867-F3954C51467C";
	setAttr ".ics" -type "componentList" 24 "e[1228]" "e[1565]" "e[1666]" "e[1693]" "e[1701]" "e[1704]" "e[1713]" "e[1715]" "e[1742]" "e[1749]" "e[1751]" "e[1760]" "e[1762]" "e[1857]" "e[1882]" "e[1889]" "e[1891]" "e[1900]" "e[1902]" "e[1927]" "e[1934]" "e[1936]" "e[1944]" "e[1946]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "B951080A-AA41-A3D3-22DA-A49210F1A248";
	setAttr ".ics" -type "componentList" 22 "e[1907]" "e[1909]" "e[1911]" "e[1921]" "e[1923]" "e[1931]" "e[1958:1959]" "e[1961]" "e[1969]" "e[1971]" "e[1979]" "e[2104]" "e[2106]" "e[2108]" "e[2116]" "e[2118]" "e[2126]" "e[2150:2151]" "e[2153]" "e[2161]" "e[2163]" "e[2170]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "FBD615DB-914D-E365-143B-90AF57FD336B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.31562256813049316;
	setAttr ".cm" yes;
	setAttr ".fnf" 660;
	setAttr ".lnf" 1319;
createNode polyMirror -n "polyMirror2";
	rename -uid "4EFB5C53-AE43-E212-4B23-C99E0838CE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -1.2017543315887451 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -1.2017543315887451;
	setAttr ".mm" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.31562256813049316;
	setAttr ".sp" -type "double3" 0 -2.2211800562386681e-16 1.0003305673599243 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1320;
	setAttr ".lnf" 2663;
	setAttr ".pc" -type "double3" 0 -1.2017543315887451 0 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "8D544BE4-1846-FF66-29AC-C893DC4947D9";
	setAttr ".ics" -type "componentList" 48 "e[0]" "e[1206]" "e[1236]" "e[1253]" "e[1258]" "e[1274]" "e[1278]" "e[1346]" "e[1362]" "e[1366]" "e[1380]" "e[1384]" "e[1387]" "e[2497]" "e[2524]" "e[2535]" "e[2540]" "e[2549]" "e[2553]" "e[2622]" "e[2632]" "e[2636]" "e[2645]" "e[2649]" "e[2654]" "e[3874]" "e[3906]" "e[3918]" "e[3923]" "e[3934]" "e[3938]" "e[4016]" "e[4029]" "e[4035]" "e[4045]" "e[4049]" "e[4057]" "e[5167]" "e[5197]" "e[5208]" "e[5212]" "e[5223]" "e[5226]" "e[5299]" "e[5309]" "e[5312]" "e[5323]" "e[5326]";
	setAttr ".cv" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E41DEAD4-DB4C-51E3-D06A-31A8634F44E0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "9DE87F78-3449-8BB5-C4E5-59A91473E0CB";
	setAttr ".f" 3;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "AD6F0C00-E94B-CC0C-E230-7381707B1788";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "6BCECC84-1545-2717-D3FD-DCAD263FD448";
	setAttr ".ics" -type "componentList" 335 "e[4:5]" "e[10:11]" "e[24:25]" "e[28:29]" "e[38:39]" "e[42:43]" "e[52:53]" "e[56:57]" "e[66:67]" "e[70:71]" "e[80:81]" "e[84:85]" "e[94:95]" "e[98:99]" "e[108:109]" "e[112:113]" "e[122:123]" "e[126:127]" "e[136:137]" "e[140:141]" "e[150:151]" "e[154:155]" "e[164:165]" "e[168:169]" "e[178:179]" "e[182:183]" "e[192:193]" "e[196:197]" "e[206:207]" "e[210:211]" "e[220:221]" "e[224:225]" "e[234:235]" "e[238:239]" "e[248:249]" "e[252:253]" "e[262:263]" "e[266:267]" "e[276:277]" "e[280:281]" "e[290:291]" "e[294:295]" "e[304:305]" "e[308:309]" "e[318:319]" "e[322:323]" "e[332:333]" "e[336:337]" "e[346:347]" "e[350:351]" "e[360:361]" "e[364:365]" "e[374:375]" "e[378:379]" "e[388:389]" "e[392:393]" "e[402:403]" "e[406:407]" "e[416:417]" "e[420:421]" "e[430:431]" "e[434:435]" "e[444:445]" "e[448:449]" "e[458:459]" "e[462:463]" "e[472:473]" "e[476:477]" "e[486:487]" "e[490:491]" "e[500:501]" "e[504:505]" "e[514:515]" "e[518:519]" "e[528:529]" "e[532:533]" "e[542:543]" "e[546:547]" "e[556:557]" "e[560:561]" "e[570:571]" "e[574:575]" "e[584:585]" "e[588:589]" "e[598:599]" "e[602:603]" "e[612:613]" "e[616:617]" "e[626:627]" "e[630:631]" "e[640:641]" "e[644:645]" "e[654:655]" "e[658:659]" "e[668:669]" "e[672:673]" "e[682:683]" "e[686:687]" "e[696:697]" "e[700:701]" "e[710:711]" "e[714:715]" "e[724:725]" "e[728:729]" "e[738:739]" "e[742:743]" "e[752:753]" "e[756:757]" "e[766:767]" "e[770:771]" "e[780:781]" "e[784:785]" "e[794:795]" "e[798:799]" "e[808:809]" "e[812:813]" "e[822:823]" "e[826:827]" "e[836:837]" "e[840:841]" "e[850:851]" "e[854:855]" "e[864:865]" "e[868:869]" "e[878:879]" "e[882:883]" "e[892:893]" "e[896:897]" "e[906:907]" "e[910:911]" "e[920:921]" "e[924:925]" "e[934:935]" "e[938:939]" "e[945:946]" "e[949:950]" "e[953:954]" "e[957:958]" "e[961:962]" "e[965:966]" "e[969:970]" "e[973:974]" "e[977:978]" "e[981:982]" "e[985:986]" "e[989:990]" "e[993:994]" "e[997:998]" "e[1001:1002]" "e[1005:1006]" "e[1009:1010]" "e[1013:1014]" "e[1017:1018]" "e[1021:1022]" "e[1025:1026]" "e[1029:1030]" "e[1033:1034]" "e[1037:1038]" "e[1041:1042]" "e[1045:1046]" "e[1049:1050]" "e[1053:1054]" "e[1057:1058]" "e[1061:1062]" "e[1065:1066]" "e[1069:1070]" "e[1073:1074]" "e[1077:1078]" "e[1081:1082]" "e[1085:1086]" "e[1089:1090]" "e[1093:1094]" "e[1097:1098]" "e[1101:1102]" "e[1105:1106]" "e[1109:1110]" "e[1113:1114]" "e[1117:1118]" "e[1121:1122]" "e[1125:1126]" "e[1129:1130]" "e[1133:1134]" "e[1137:1138]" "e[1141:1142]" "e[1145:1146]" "e[1149:1150]" "e[1153:1154]" "e[1157:1158]" "e[1161:1162]" "e[1165:1166]" "e[1169:1170]" "e[1173:1174]" "e[1177:1178]" "e[1181:1182]" "e[1185:1186]" "e[1189:1190]" "e[1193:1194]" "e[1197:1198]" "e[1201:1202]" "e[1205:1206]" "e[1209:1210]" "e[1213:1214]" "e[1217:1218]" "e[1221:1222]" "e[1225:1226]" "e[1229:1230]" "e[1233:1234]" "e[1237:1238]" "e[1241:1242]" "e[1245:1246]" "e[1249:1250]" "e[1253:1254]" "e[1257:1258]" "e[1261:1262]" "e[1265:1266]" "e[1269:1270]" "e[1273:1274]" "e[1277:1278]" "e[1281:1282]" "e[1285:1286]" "e[1289:1290]" "e[1293:1294]" "e[1297:1298]" "e[1301:1302]" "e[1305:1306]" "e[1309:1310]" "e[1313:1314]" "e[1317:1318]" "e[1321:1322]" "e[1325:1326]" "e[1329:1330]" "e[1333:1334]" "e[1337:1338]" "e[1341:1342]" "e[1345:1346]" "e[1349:1350]" "e[1353:1354]" "e[1357:1358]" "e[1361:1362]" "e[1365:1366]" "e[1369:1370]" "e[1373:1374]" "e[1377:1378]" "e[1381:1382]" "e[1385:1386]" "e[1389:1390]" "e[1393:1394]" "e[1397:1398]" "e[1401:1402]" "e[1405:1406]" "e[1409:1410]" "e[1413:1414]" "e[1417:1418]" "e[1421:1422]" "e[1425:1426]" "e[1429:1430]" "e[1433:1434]" "e[1437:1438]" "e[1441:1442]" "e[1445:1446]" "e[1449:1450]" "e[1453:1454]" "e[1457:1458]" "e[1461:1462]" "e[1465:1466]" "e[1469:1470]" "e[1473:1474]" "e[1477:1478]" "e[1481:1482]" "e[1485:1486]" "e[1489:1490]" "e[1493:1494]" "e[1497:1498]" "e[1501:1502]" "e[1505:1506]" "e[1509:1510]" "e[1513:1514]" "e[1517:1518]" "e[1521:1522]" "e[1525:1526]" "e[1529:1530]" "e[1533:1534]" "e[1537:1538]" "e[1541:1542]" "e[1545:1546]" "e[1549:1550]" "e[1553:1554]" "e[1557:1558]" "e[1561:1562]" "e[1565:1566]" "e[1569:1570]" "e[1573:1574]" "e[1577:1578]" "e[1581:1582]" "e[1585:1586]" "e[1589:1590]" "e[1593:1594]" "e[1597:1598]" "e[1601:1602]" "e[1605:1606]" "e[1609:1610]" "e[1613:1614]" "e[1617:1618]" "e[1621:1622]" "e[1625:1626]" "e[1629:1630]" "e[1633:1634]" "e[1637:1638]" "e[1641:1642]" "e[1645:1646]" "e[1649:1650]" "e[1653:1654]" "e[1657:1658]" "e[1661:1662]" "e[1665:1666]" "e[1669:1670]" "e[1673:1674]" "e[1677:1678]" "e[1681:1682]" "e[1685:1686]" "e[1689:1690]" "e[1693:1694]" "e[1697:1698]" "e[1701:1702]" "e[1705:1706]" "e[1709:1710]" "e[1713:1714]" "e[1717:1718]" "e[1721:1722]" "e[1725:1726]" "e[1729:1730]" "e[1733:1734]" "e[1737:1738]" "e[1741:1742]" "e[1745:1746]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "045FAFF3-BE41-3022-9EDA-869D879E1040";
	setAttr ".ics" -type "componentList" 1 "e[370]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "1F1FD296-8E4E-CB63-92E8-52A5D497752C";
	setAttr ".ics" -type "componentList" 1 "e[369]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "C5E58EB3-B44F-6825-6631-158CDD067D94";
	setAttr ".ics" -type "componentList" 1 "e[368]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "0FE97AA3-B748-EE5D-93FE-21AAD9B3E52F";
	setAttr ".ics" -type "componentList" 1 "e[364]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "0DE19320-964A-2894-1CB0-008C400975FE";
	setAttr ".ics" -type "componentList" 1 "e[358]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "33BA6E95-4048-AB8D-600F-A9A351B8F2C4";
	setAttr ".ics" -type "componentList" 1 "e[352]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "6B0769A9-2040-9A6E-4D81-44914E83EC3E";
	setAttr ".ics" -type "componentList" 1 "e[349]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "1A9817C2-4841-39A8-BFC9-F385A2090369";
	setAttr ".ics" -type "componentList" 1 "e[346]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "68BADF8D-0748-546E-9C32-1B8A13186F39";
	setAttr ".ics" -type "componentList" 1 "e[341:343]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "5927D7F2-3C4F-433C-646F-E4B4669C5BBC";
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[93]" "e[330:332]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "89288AA9-BD4C-7A1A-3998-30843813C256";
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "88674E09-7249-AB5B-B926-C3A95E7FA918";
	setAttr ".ics" -type "componentList" 1 "e[315:316]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "498B04C0-9E41-B2A9-3275-E3AA09F4F06A";
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "970B74BB-3A45-D7B7-7A25-0B9CA1536005";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[73]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A2379DF-714F-7B81-6EFB-B7ABBDB89BE0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" -0.092742167 -0.046371087 0 ;
	setAttr ".tk[29]" -type "float3" -0.23185545 -0.60282409 0 ;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "EF95BA64-AD45-EE2B-A859-7BA6DFF33502";
	setAttr ".ics" -type "componentList" 5 "e[43]" "e[48]" "e[53]" "e[58]" "e[63]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "EF87CE1A-CF4D-8FB1-4E97-F6A6742F7AF9";
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[8]" "e[13]" "e[18]" "e[23]" "e[33]" "e[38]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "BC725E75-5145-F7E9-7285-5EA7FCE826EE";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "5A4A74B0-C244-38CD-58DB-CAB82FEB7C9E";
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "D58201AB-B640-5666-764B-F58D4FB45748";
	setAttr ".ics" -type "componentList" 1 "e[272]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "A10E0853-6443-CAD3-3B65-59BE5CF46EB4";
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "DC38699A-B94C-D6E7-9A8D-F29165E7E864";
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "A8050F0C-0F41-DF50-34F8-05A182F72A72";
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "327BEFC5-C641-CE8C-2AE8-BDACC8BF3279";
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[132]" "e[258:260]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "D030A3F2-0D47-AF27-563F-D5A09D0567F0";
	setAttr ".ics" -type "componentList" 1 "e[250:251]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0BF0B285-2B44-4B9A-98DA-3F9710C35CA9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[52]" -type "float3" 0.15426858 -1.4192706 0 ;
	setAttr ".tk[54]" -type "float3" -0.21597601 0.092561126 0 ;
	setAttr ".tk[56]" -type "float3" 0.092561126 0.12341486 0 ;
	setAttr ".tk[57]" -type "float3" 0.24682972 -0.33939087 0 ;
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "B735CED4-FF4D-F582-80D2-95BACD7E85CD";
	setAttr ".ics" -type "componentList" 6 "e[131]" "e[137]" "e[141]" "e[146]" "e[151]" "e[156]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "42D95645-8F43-AFB9-CA3D-A195B53B6D73";
	setAttr ".ics" -type "componentList" 1 "e[235:243]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "79452FB8-FD40-6C97-DAD9-8D96BFF085CD";
	setAttr ".ics" -type "componentList" 4 "e[74]" "e[78]" "e[83]" "e[199:200]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0EE27AAE-134D-97F7-6C86-129DE007BE26";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "A99D5B16-F842-CD06-A298-B884EA608451";
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "DFCC29D1-5E47-ED6F-FC51-889E03055E57";
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "67078E65-2248-0CBD-0373-15B5E2021549";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[182]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DBA22FFF-3E4E-D5BB-237F-E2886C18F57F";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "91DD5935-3A4D-6FE9-B851-B59655525F06";
	setAttr ".ics" -type "componentList" 7 "e[36]" "e[41]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge44";
	rename -uid "FA67524F-B843-3813-A7E4-7A81E8B75C72";
	setAttr ".ics" -type "componentList" 6 "e[119]" "e[125]" "e[131]" "e[160]" "e[162]" "e[164:166]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge45";
	rename -uid "E795009B-5340-2DFB-4C8A-859493D9D0C7";
	setAttr ".ics" -type "componentList" 3 "e[123]" "e[125]" "e[127]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B716C3B-7344-4445-0D3A-A6841AE0AB4D";
	setAttr ".ics" -type "componentList" 1 "f[0:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -266.14061100551316 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -164.42697 255.81375 0 ;
	setAttr ".rs" 1521999527;
	setAttr ".lt" -type "double3" 0 0 18.000349863084267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -273.67466147014329 201.012939453125 0 ;
	setAttr ".cbx" -type "double3" -55.179292035786602 310.61456298828125 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E6ACC67B-F64F-4DA8-90B9-CE94FE7C55E3";
	setAttr ".ics" -type "componentList" 38 "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[104]" "f[106:107]" "f[110:111]" "f[113]" "f[116:117]" "f[119]" "f[122]" "f[124]" "f[126]" "f[128:129]" "f[131]" "f[133]" "f[135]" "f[138]" "f[140:141]" "f[143]" "f[145]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156:157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[168]" "f[170]" "f[172:173]" "f[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 99.863686 248.51649 0.68365628 ;
	setAttr ".rs" 730703088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3044573538618351 202.58802795410156 -22.755097845013438 ;
	setAttr ".cbx" -type "double3" 192.42291133335402 294.44496154785156 24.122410377592267 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EDE73458-BD4C-A236-67D4-368D5D6C5182";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[188]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[190]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[191]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[192]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[193]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[194]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[196]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[198]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[200]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[201]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[202]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[204]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[206]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[208]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[210]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[211]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[212]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[213]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[214]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[215]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[216]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[218]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[219]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[220]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[221]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[222]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[224]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[226]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[227]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[228]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[230]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[232]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[233]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[234]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[236]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[237]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[238]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[240]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[242]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[244]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[246]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[248]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[249]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[250]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[251]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[252]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[253]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[254]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[255]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[256]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[258]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[260]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[261]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[262]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[263]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[264]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[265]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[266]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[267]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[268]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[270]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[271]" -type "float3" 0 0 -2.0999813 ;
	setAttr ".tk[272]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[273]" -type "float3" 0 0 -2.0999818 ;
	setAttr ".tk[274]" -type "float3" 0 0 -8.6471925e-07 ;
	setAttr ".tk[275]" -type "float3" 0 0 -2.0999818 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ABA2DA67-9A42-A951-A724-9EB5331D63C3";
	setAttr ".ics" -type "componentList" 38 "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[104]" "f[106:107]" "f[110:111]" "f[113]" "f[116:117]" "f[119]" "f[122]" "f[124]" "f[126]" "f[128:129]" "f[131]" "f[133]" "f[135]" "f[138]" "f[140:141]" "f[143]" "f[145]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156:157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[168]" "f[170]" "f[172:173]" "f[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.82215357507174613 0.82215357507174613 1 ;
	setAttr ".pvt" -type "float3" 99.863686 248.51649 -2.0507884 ;
	setAttr ".rs" 545696918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3044573538618351 202.58802795410156 -22.755100096963083 ;
	setAttr ".cbx" -type "double3" 192.42291133335402 294.44496154785156 18.65352306011691 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C2F860BC-F54B-CA8D-56FB-6E897F34A81F";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[276:367]" -type "float3"  -8.13748741 -8.17749786 9.5367432e-07
		 -7.96260929 -6.75062513 9.5367432e-07 -7.96260929 -6.75062513 -7.1525574e-07 -8.13748741
		 -8.17749786 -7.1525574e-07 -7.56548738 -4.98627424 9.5367432e-07 -7.56548738 -4.98627424
		 -7.1525574e-07 -7.18836784 -3.29249191 9.5367432e-07 -7.18836784 -3.29249191 -7.1525574e-07
		 -6.67743587 -2.77494097 9.5367432e-07 -6.67743587 -2.77494097 -7.1525574e-07 -5.99448156
		 -2.26976156 9.5367432e-07 -5.99448156 -2.26976156 -4.7683716e-07 -5.42295885 -1.9545238
		 9.5367432e-07 -5.42295885 -1.9545238 -4.7683716e-07 -4.97004843 -1.73593783 9.5367432e-07
		 -4.97004843 -1.73593783 -7.1525574e-07 -4.70947933 -1.62562084 9.5367432e-07 -4.70947933
		 -1.62562084 -7.1525574e-07 -4.62266779 -1.24774241 9.5367432e-07 -4.62266779 -1.24774241
		 -7.1525574e-07 -4.48137379 -0.58335245 9.5367432e-07 -4.48137379 -0.58335245 -7.1525574e-07
		 -4.40362263 -0.28435346 9.5367432e-07 -4.40362263 -0.28435346 -7.1525574e-07 -4.06664753
		 0.42960301 9.5367432e-07 -4.06664753 0.42960301 -7.1525574e-07 -3.7393856 0.89018321
		 9.5367432e-07 -3.7393856 0.89018321 -7.1525574e-07 -3.47585845 1.15841413 9.5367432e-07
		 -3.18753171 1.41425562 9.5367432e-07 -3.18753171 1.41425562 -7.1525574e-07 -3.47585845
		 1.15841413 -7.1525574e-07 -2.67843008 1.77948093 9.5367432e-07 -2.67843008 1.77948093
		 -7.1525574e-07 -2.20912099 2.05995512 9.5367432e-07 -2.20912099 2.05995512 -7.1525574e-07
		 -1.61924517 2.25936723 9.5367432e-07 -1.61924517 2.25936723 -7.1525574e-07 -1.040050387
		 2.39938736 9.5367432e-07 -1.040050387 2.39938736 -7.1525574e-07 -0.4303712 2.49095774
		 9.5367432e-07 -0.4303712 2.49095774 -4.7683716e-07 -0.12994997 2.51575851 9.5367432e-07
		 -0.12994997 2.51575851 -4.7683716e-07 0.25004873 2.49851513 9.5367432e-07 0.25004873
		 2.49851513 -4.7683716e-07 0.77017069 2.43125701 9.5367432e-07 0.77017069 2.43125701
		 -4.7683716e-07 1.179286 2.35023999 9.5367432e-07 1.179286 2.35023999 -4.7683716e-07
		 1.75561357 2.16116476 9.5367432e-07 1.75561357 2.16116476 -7.1525574e-07 2.36960006
		 1.87717295 9.5367432e-07 2.36960006 1.87717295 -7.1525574e-07 2.74153566 1.67058349
		 9.5367432e-07 2.74153566 1.67058349 -7.1525574e-07 3.078504086 1.37150598 9.5367432e-07
		 3.078504086 1.37150598 -4.7683716e-07 3.44796181 1.0010738373 9.5367432e-07 3.44796181
		 1.0010738373 -4.7683716e-07 3.81565714 0.59402549 9.5367432e-07 3.81565714 0.59402549
		 -4.7683716e-07 4.05222559 0.18031347 9.5367432e-07 4.05222559 0.18031347 -4.7683716e-07
		 4.20031691 -0.25292677 9.5367432e-07 4.20031691 -0.25292677 -4.7683716e-07 4.34684944
		 -0.77822673 9.5367432e-07 4.34684944 -0.77822673 -7.1525574e-07 4.45494699 -1.24449539
		 9.5367432e-07 4.45494699 -1.24449539 -7.1525574e-07 4.49523687 -1.60510063 9.5367432e-07
		 4.49523687 -1.60510063 -7.1525574e-07 4.8758297 -1.73247194 9.5367432e-07 4.8758297
		 -1.73247194 -7.1525574e-07 5.65335894 -2.072438002 9.5367432e-07 5.65335894 -2.072438002
		 -7.1525574e-07 6.21671295 -2.35531759 9.5367432e-07 6.21671295 -2.35531759 -7.1525574e-07
		 6.71081734 -2.71189451 9.5367432e-07 6.71081734 -2.71189451 -7.1525574e-07 7.15891504
		 -3.28853464 9.5367432e-07 7.15891504 -3.28853464 -7.1525574e-07 7.51475096 -3.85858488
		 9.5367432e-07 7.51475096 -3.85858488 -7.1525574e-07 7.70259476 -4.18249846 9.5367432e-07
		 7.70259476 -4.18249846 -7.1525574e-07 7.90424824 -4.67150068 9.5367432e-07 7.90424824
		 -4.67150068 -7.1525574e-07 8.036850929 -7.068650246 9.5367432e-07 8.036850929 -7.068650246
		 -4.7683716e-07 8.13748646 -8.17972183 9.5367432e-07 8.13748646 -8.17972183 -4.7683716e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BAA2CAAE-5243-2598-52EA-AA9010121326";
	setAttr ".ics" -type "componentList" 38 "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[104]" "f[106:107]" "f[110:111]" "f[113]" "f[116:117]" "f[119]" "f[122]" "f[124]" "f[126]" "f[128:129]" "f[131]" "f[133]" "f[135]" "f[138]" "f[140:141]" "f[143]" "f[145]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156:157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[168]" "f[170]" "f[172:173]" "f[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 99.863678 245.68451 -2.0507898 ;
	setAttr ".rs" 1359373158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.628298448832538 202.57652282714844 -22.755097845013438 ;
	setAttr ".cbx" -type "double3" 184.09905879429152 288.79249572753906 18.653518092894245 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E2500496-EA44-AA9A-335E-C78C07E9FA5D";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[368:459]" -type "float3"  0 0 -4.5732455e-07 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937
		 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07
		 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937 0 0 -4.5732455e-07 0 0 -1.086118937;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B7F3A514-0B45-A17C-4361-FCAFAE6CBF60";
	setAttr ".ics" -type "componentList" 38 "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[104]" "f[106:107]" "f[110:111]" "f[113]" "f[116:117]" "f[119]" "f[122]" "f[124]" "f[126]" "f[128:129]" "f[131]" "f[133]" "f[135]" "f[138]" "f[140:141]" "f[143]" "f[145]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156:157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[168]" "f[170]" "f[172:173]" "f[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.5617456129951961 0 ;
	setAttr ".s" -type "double3" 0.93333333140586394 0.93333333140586394 0.93333333140586394 ;
	setAttr ".pvt" -type "float3" 99.863678 244.12274 -3.4650557 ;
	setAttr ".rs" 386354150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.628298448832538 202.57652282714844 -22.755099036003283 ;
	setAttr ".cbx" -type "double3" 184.09905879429152 288.79249572753906 15.824987786057385 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "667B4235-0441-0CA5-1DFA-A386A551EDF4";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[460]" -type "float3" 0 -1.2998428 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.39044067 3.3306691e-16 ;
	setAttr ".tk[462]" -type "float3" 0 -0.39044067 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.2998428 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.39044067 3.3306691e-16 ;
	setAttr ".tk[549]" -type "float3" 0 -0.39044067 0 ;
	setAttr ".tk[550]" -type "float3" 0 -1.2998428 0 ;
	setAttr ".tk[551]" -type "float3" 0 -1.2998428 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EF72DFB3-7E47-3C84-82BA-2493B4C5DB2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[874]" "e[880]" "e[885]" "e[890]" "e[895]" "e[900]" "e[905]" "e[910]" "e[915]" "e[920]" "e[925]" "e[930]" "e[935]" "e[942]" "e[945]" "e[950]" "e[955]" "e[960]" "e[965]" "e[970]" "e[975]" "e[980]" "e[985]" "e[990]" "e[995]" "e[1000]" "e[1005]" "e[1010]" "e[1015]" "e[1020]" "e[1025]" "e[1030]" "e[1035]" "e[1040]" "e[1045]" "e[1050]" "e[1055]" "e[1060]" "e[1065]" "e[1070]" "e[1075]" "e[1080]" "e[1085]" "e[1090]" "e[1095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EE71ED3F-B74D-5CD9-4FD9-04B1D3AD3337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[135]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]" "e[161]" "e[165]" "e[171]" "e[175]" "e[177]" "e[183]" "e[185]" "e[189]" "e[195:196]" "e[200]" "e[206]" "e[210]" "e[214]" "e[218:219]" "e[223]" "e[227]" "e[231]" "e[237]" "e[241]" "e[243]" "e[247]" "e[251]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[275]" "e[279]" "e[283]" "e[287]" "e[291]" "e[297]" "e[301]" "e[305]" "e[307]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "75D2C231-E64A-2442-B534-65B314842658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[369]" "e[374]" "e[378]" "e[382]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]" "e[424]" "e[426]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[454]" "e[458]" "e[462]" "e[466]" "e[470]" "e[474]" "e[478]" "e[482]" "e[486]" "e[490]" "e[494]" "e[498]" "e[502]" "e[506]" "e[510]" "e[514]" "e[518]" "e[522]" "e[526]" "e[530]" "e[534]" "e[538]" "e[542]" "e[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "4D74CD39-A84A-531C-733E-7DA626163FFF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[428]" -type "float3" -1.1215115 -0.89735615 0 ;
	setAttr ".tk[431]" -type "float3" -1.2898968 -0.922149 0 ;
	setAttr ".tk[713]" -type "float3" -0.15971252 0.29477435 0 ;
	setAttr ".tk[717]" -type "float3" -0.13755862 0.22087954 0 ;
	setAttr ".tk[723]" -type "float3" -0.2841773 0.21230817 0 ;
	setAttr ".tk[724]" -type "float3" -0.25717431 0.16793694 0.065402456 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7DB50D4E-134F-CE8B-8904-5D9190693C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[137]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[165:166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge46";
	rename -uid "FB816589-7947-7776-1B6B-3589786C5D7C";
	setAttr ".ics" -type "componentList" 22 "e[199]" "e[317]" "e[430]" "e[548]" "e[707]" "e[709]" "e[711]" "e[852]" "e[896]" "e[1118]" "e[1120]" "e[1122]" "e[1263]" "e[1490]" "e[1492]" "e[1494]" "e[1635]" "e[1679]" "e[1903]" "e[1905]" "e[1907]" "e[2048]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FB490D0-4543-CE58-5AC5-6492318BE84C";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[20]" -type "float3" -2.3208127 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.3155618 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[23]" -type "float3" -1.7174585 0.28624311 0 ;
	setAttr ".tk[88]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[131]" -type "float3" -2.3208127 0 0 ;
	setAttr ".tk[132]" -type "float3" -2.3208127 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[134]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[198]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[199]" -type "float3" -2.0650375 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[262]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[264]" -type "float3" -2.0650375 0 0 ;
	setAttr ".tk[265]" -type "float3" -2.0650375 0 0 ;
	setAttr ".tk[266]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[267]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[331]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[332]" -type "float3" -1.8924749 0 0 ;
	setAttr ".tk[333]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[364]" -type "float3" -0.41123009 -0.77105641 0 ;
	setAttr ".tk[365]" -type "float3" -0.15421128 -0.20561504 0 ;
	setAttr ".tk[373]" -type "float3" -0.16652118 -0.24978177 0 ;
	setAttr ".tk[374]" -type "float3" 0.7493453 0.66608471 0 ;
	setAttr ".tk[376]" -type "float3" -0.19722062 -0.32048348 0 ;
	setAttr ".tk[377]" -type "float3" 0.56700927 0.41909376 0 ;
	setAttr ".tk[378]" -type "float3" -0.59166181 -0.44374636 0 ;
	setAttr ".tk[380]" -type "float3" -1.8643005 -1.1130149 0 ;
	setAttr ".tk[381]" -type "float3" -1.1964912 -0.41738069 0 ;
	setAttr ".tk[382]" -type "float3" -0.44520599 -0.027825376 0 ;
	setAttr ".tk[384]" -type "float3" -1.1426705 -1.0610514 0 ;
	setAttr ".tk[385]" -type "float3" -0.57133532 -0.36728698 0 ;
	setAttr ".tk[386]" -type "float3" -0.16323867 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.45134526 0.82062757 0 ;
	setAttr ".tk[397]" -type "float3" 0.041031379 0.45134526 0 ;
	setAttr ".tk[436]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[440]" -type "float3" -2.1310856 0 0 ;
	setAttr ".tk[441]" -type "float3" -2.0071621 0 0 ;
	setAttr ".tk[442]" -type "float3" -1.9225094 0 0 ;
	setAttr ".tk[443]" -type "float3" -1.8924749 0 0 ;
	setAttr ".tk[444]" -type "float3" -1.7174585 0.28624311 0 ;
	setAttr ".tk[445]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[446]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[447]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[541]" -type "float3" -1.0606807 -3.7605968 0 ;
	setAttr ".tk[542]" -type "float3" -0.3857021 -1.4463829 0 ;
	setAttr ".tk[543]" -type "float3" -0.32614049 -0.47109181 0 ;
	setAttr ".tk[545]" -type "float3" -2.355458 -4.1311107 0 ;
	setAttr ".tk[546]" -type "float3" -1.1233728 -1.9930809 0 ;
	setAttr ".tk[547]" -type "float3" -0.61604315 -0.61604315 0 ;
	setAttr ".tk[549]" -type "float3" -2.1046088 -3.1569118 0 ;
	setAttr ".tk[550]" -type "float3" -0.7516458 -1.3028527 0 ;
	setAttr ".tk[551]" -type "float3" -0.42687774 -0.32015824 0 ;
	setAttr ".tk[553]" -type "float3" -3.437279 -2.1482995 0 ;
	setAttr ".tk[554]" -type "float3" -1.5754197 -0.64448988 0 ;
	setAttr ".tk[555]" -type "float3" -0.50188696 0.050188694 0 ;
	setAttr ".tk[557]" -type "float3" -4.4667945 -2.0075479 0 ;
	setAttr ".tk[558]" -type "float3" -1.5056608 -0.75283056 0 ;
	setAttr ".tk[559]" -type "float3" -0.50188696 -3.7252903e-09 0 ;
	setAttr ".tk[561]" -type "float3" -4.2660398 -1.8569816 0 ;
	setAttr ".tk[562]" -type "float3" -1.5056607 -0.60226434 0 ;
	setAttr ".tk[563]" -type "float3" -0.35132086 0.050188694 0 ;
	setAttr ".tk[565]" -type "float3" -3.8645303 -1.7064157 0 ;
	setAttr ".tk[566]" -type "float3" -1.4060304 -0.6561476 0 ;
	setAttr ".tk[567]" -type "float3" -0.34369636 -0.062490251 0 ;
	setAttr ".tk[617]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[621]" -type "float3" -2.6149552 0 0 ;
	setAttr ".tk[622]" -type "float3" -2.4678781 0 0 ;
	setAttr ".tk[623]" -type "float3" -2.3602185 0 0 ;
	setAttr ".tk[624]" -type "float3" -2.3208127 0 0 ;
	setAttr ".tk[625]" -type "float3" -1.7174585 0.28624311 0 ;
	setAttr ".tk[626]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[627]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[628]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[731]" -type "float3" -0.41123009 -0.71965265 0 ;
	setAttr ".tk[732]" -type "float3" -0.20561504 -0.30842257 0 ;
	setAttr ".tk[735]" -type "float3" -1.5392129 -0.90837419 0 ;
	setAttr ".tk[736]" -type "float3" -0.25570309 -0.31962886 0 ;
	setAttr ".tk[737]" -type "float3" 0.11701043 0.11701043 0 ;
	setAttr ".tk[738]" -type "float3" 0.21451905 0.17551565 0 ;
	setAttr ".tk[739]" -type "float3" -2.1586714 -0.89212495 0 ;
	setAttr ".tk[740]" -type "float3" -0.6121583 -0.38955531 0 ;
	setAttr ".tk[741]" -type "float3" -0.27825373 -0.055650748 0 ;
	setAttr ".tk[743]" -type "float3" -1.8643 -0.77911037 0 ;
	setAttr ".tk[744]" -type "float3" -0.63925767 -0.25570309 0 ;
	setAttr ".tk[747]" -type "float3" -2.5710087 -1.0610514 0 ;
	setAttr ".tk[748]" -type "float3" -1.2242898 -0.4489063 0 ;
	setAttr ".tk[749]" -type "float3" -0.32647732 -0.122429 0 ;
	setAttr ".tk[751]" -type "float3" -0.45369422 -0.31758583 0 ;
	setAttr ".tk[752]" -type "float3" -0.22684701 -0.045369402 0 ;
	setAttr ".tk[759]" -type "float3" 0.12535636 0.31339094 0 ;
	setAttr ".tk[799]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[803]" -type "float3" -2.2566478 0 0 ;
	setAttr ".tk[804]" -type "float3" -2.1608393 0 0 ;
	setAttr ".tk[805]" -type "float3" -2.0907106 0 0 ;
	setAttr ".tk[806]" -type "float3" -2.0650375 0 0 ;
	setAttr ".tk[807]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[808]" -type "float3" -1.7174585 0.28624311 0 ;
	setAttr ".tk[809]" -type "float3" -1.7174585 0.28624311 0 ;
	setAttr ".tk[810]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[980]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[981]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[982]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[983]" -type "float3" -0.57248622 0 0 ;
	setAttr ".tk[984]" -type "float3" -2.3155618 0 0 ;
	setAttr ".tk[985]" -type "float3" -2.2693148 0 0 ;
	setAttr ".tk[986]" -type "float3" -2.1429732 0 0 ;
	setAttr ".tk[987]" -type "float3" -1.9703785 0 0 ;
	setAttr ".tk[988]" -type "float3" -1.7174585 0.28624311 0 ;
	setAttr ".tk[989]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[990]" -type "float3" -1.7174587 0.28624311 0 ;
	setAttr ".tk[991]" -type "float3" -1.7174587 0.28624311 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "46320C54-8B4C-A57A-F469-E9AA6B8D7FFD";
	setAttr ".dc" -type "componentList" 20 "f[20:42]" "f[64:87]" "f[110:133]" "f[155:178]" "f[200:222]" "f[250:272]" "f[294:316]" "f[318]" "f[376:444]" "f[470:492]" "f[496:498]" "f[559:627]" "f[653:675]" "f[697:719]" "f[723:725]" "f[786:854]" "f[882:904]" "f[925:947]" "f[949]" "f[1007:1075]";
createNode polyMirror -n "polyMirror3";
	rename -uid "3F7E1569-0E47-ABDE-4E45-86B179A2D270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.60425523631308 0 -1.9278729684037899 1.5592193603515625 -22.755097845013438 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 101.28866450718215 257.28923034667969 0.68365502448374826 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 0.90163421630859375;
	setAttr ".mm" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 14.235095024108887;
	setAttr ".sp" -type "double3" 210.96130497523973 201.60093688964844 8.7376603981522507 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 513;
	setAttr ".lnf" 1049;
	setAttr ".pc" -type "double3" 101.28866450718215 257.28923034667969 0.68365502448374826 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5D6F9F8B-EF48-F46C-4B25-D5B63226D357";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[966]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[967]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[1019]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[1054]" -type "float3" 0 0.52417231 0 ;
	setAttr ".tk[1055]" -type "float3" 0 0.52417231 0 ;
createNode polyDelEdge -n "polyDelEdge47";
	rename -uid "4819035C-B847-A14D-F764-D2945F8D11CA";
	setAttr ".ics" -type "componentList" 56 "e[34]" "e[38]" "e[41]" "e[45]" "e[47]" "e[49]" "e[51]" "e[131]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[1084]" "e[1087]" "e[1090]" "e[1092]" "e[1095]" "e[1098]" "e[1100]" "e[1103]" "e[1149]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192:1193]" "e[1195]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge48";
	rename -uid "3AC0AE17-5341-A866-770A-8AB8CE36AA5C";
	setAttr ".ics" -type "componentList" 33 "e[986]" "e[989]" "e[992]" "e[995]" "e[998]" "e[1001]" "e[1004]" "e[1007]" "e[1009]" "e[1012]" "e[1016]" "e[1018]" "e[1022]" "e[1060]" "e[1108]" "e[1152]" "e[1179]" "e[1183]" "e[1186]" "e[1214]" "e[1269]" "e[1440]" "e[1540]" "e[1543]" "e[1545]" "e[1628]" "e[1671]" "e[1749]" "e[1752:1753]" "e[1803]" "e[1807]" "e[1810]" "e[1837]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge49";
	rename -uid "5F248D98-D44D-FF97-F0D8-549D0382B4EA";
	setAttr ".ics" -type "componentList" 34 "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[19]" "e[22]" "e[24]" "e[28]" "e[30]" "e[91]" "e[158]" "e[210]" "e[305]" "e[309]" "e[312]" "e[352]" "e[372]" "e[491]" "e[493]" "e[495]" "e[544]" "e[667]" "e[669]" "e[671]" "e[720]" "e[741]" "e[871]" "e[875]" "e[878]" "e[917]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge50";
	rename -uid "A47480B4-E349-2D90-4774-55929BA21229";
	setAttr ".ics" -type "componentList" 40 "e[26]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973:974]" "e[976]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge51";
	rename -uid "3FDEE578-684C-DB4E-32D3-1C9B749AB1E0";
	setAttr ".ics" -type "componentList" 40 "e[49]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[106]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]" "e[941]";
	setAttr ".cv" yes;
createNode loft -n "loft1";
	rename -uid "7DF8AB75-484E-2108-804A-80B6DFD84F10";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyDelEdge11.out" "ColumnShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "polyDelEdge51.out" "nurbsToPolyShape1.i";
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
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyMirror1.ip";
connectAttr "ColumnShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "ColumnShape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyDelEdge11.ip";
connectAttr "loftedSurfaceShape1.ws" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyDelEdge32.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge33.out" "polyDelEdge34.ip";
connectAttr "polyDelEdge34.out" "polyDelEdge35.ip";
connectAttr "polyDelEdge35.out" "polyDelEdge36.ip";
connectAttr "polyDelEdge36.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyDelEdge37.ip";
connectAttr "polyDelEdge37.out" "polyDelEdge38.ip";
connectAttr "polyDelEdge38.out" "polyDelEdge39.ip";
connectAttr "polyDelEdge39.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge40.ip";
connectAttr "polyDelEdge40.out" "polyDelEdge41.ip";
connectAttr "polyDelEdge41.out" "polyDelEdge42.ip";
connectAttr "polyDelEdge42.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge43.ip";
connectAttr "polyDelEdge43.out" "polyDelEdge44.ip";
connectAttr "polyDelEdge44.out" "polyDelEdge45.ip";
connectAttr "polyDelEdge45.out" "polyExtrudeFace1.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "nurbsToPolyShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "nurbsToPolyShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "nurbsToPolyShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyBevel4.ip";
connectAttr "nurbsToPolyShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyDelEdge46.ip";
connectAttr "polyDelEdge46.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror3.ip";
connectAttr "nurbsToPolyShape1.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyDelEdge47.ip";
connectAttr "polyDelEdge47.out" "polyDelEdge48.ip";
connectAttr "polyDelEdge48.out" "polyDelEdge49.ip";
connectAttr "polyDelEdge49.out" "polyDelEdge50.ip";
connectAttr "polyDelEdge50.out" "polyDelEdge51.ip";
connectAttr "curveShape3.ws" "loft1.ic[0]";
connectAttr "curveShape2.ws" "loft1.ic[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ColumnShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Column1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MedievalComponents.ma
