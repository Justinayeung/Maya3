//Maya ASCII 2020 scene
//Name: Chair_06.ma
//Last modified: Wed, Feb 03, 2021 01:53:27 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "2A84FEFC-46E5-14D5-48C4-09ADDDEAAF06";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C5A0A264-4AD6-3DEA-C830-708CBFEA56B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.14366565119186 18.15792109354156 -37.67548459252491 ;
	setAttr ".r" -type "double3" -13.538352769639141 224.59999999999212 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1ECD1D60-4E9C-67FA-E952-DB8A82ADA2CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.623491814408951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6663112640380859 2.2216756343841553 -2.9201899867439485 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5344A21-4DF0-9863-2C5A-0DAA6EF72007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69BF88D4-4A72-3BD7-E7BB-36A77D9FE631";
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
	rename -uid "71CFF7A6-4314-72FE-2438-1BA68D7426B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4770100318487809 8.181900184383343 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE6B2824-4C29-1A8E-DA5C-C7A264750B19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.104158184396821;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "48969831-40C9-E77C-46FB-19A0E9C6C202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7795042114734771 3.9631357304555128 -1000.1001852620735 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "CEB589C0-43D6-8907-002D-4E890008765B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001852620735;
	setAttr ".ow" 12.041193354194037;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 6.8657587967174694 14.636307512382206 0 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "796BE8DE-4F4F-0ADF-3CF1-49B4E9271064";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.4402497738967099 -2.4691884403084621 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "82D1058F-498F-EE21-02D2-B2803CA4BF69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.478550993994453;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "5F49E27B-422A-C368-0778-C280A2DDDED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 14.726145476454613 2.5078196443665561 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "9B598581-4652-F587-E98F-D29ED164DBFA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.218874468883413;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Plank12";
	rename -uid "36322416-4289-407C-6382-18AB14799DD1";
	setAttr ".rp" -type "double3" 2.4127224764996544 11.801758697422457 0 ;
	setAttr ".sp" -type "double3" 2.4127224764996544 11.801758697422457 0 ;
createNode mesh -n "Plank12Shape" -p "Plank12";
	rename -uid "0B2B5A45-4A30-9C51-808C-D1BA1A9456F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5828540027141571 0.7528153657913208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1917 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.31430557 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.31430557 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.31430563 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.31430563 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.31436366 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.31436366 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.31436366 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.31436366 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.31442037 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.31444955 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3144449 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.31441236 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.31441236 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.31442007 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.31444806 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.3144449 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.31444436 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.31446463 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.31444591 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.31441426 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.31444433 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.31446442 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.31444591 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.31441426 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.31441271 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.31444475 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.31444484 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.3144128 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.31444475 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.31444511 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[443]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[444]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[465]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[475]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[522]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[523]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[534]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[535]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[560]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[561]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[573]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[574]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[592]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[593]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[594]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[595]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[596]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[597]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[598]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[599]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[600]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[601]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[602]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[603]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[628]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[629]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[634]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[635]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[708]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[729]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[730]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[739]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[740]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[761]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[762]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[771]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[818]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[819]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[830]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[831]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[842]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[843]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[854]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[855]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[888]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[889]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[890]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[891]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[892]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[893]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[894]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[895]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[896]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[898]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[899]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[924]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[925]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[930]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[931]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1004]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1026]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1035]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1036]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1057]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1058]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1067]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1114]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1115]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1127]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1138]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1139]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[1150]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1151]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1184]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1185]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1186]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1187]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1188]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1189]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1190]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1191]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1192]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1193]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1194]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1195]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1220]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1221]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1226]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1227]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1300]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1321]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1322]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1331]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1332]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1353]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1354]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1363]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1410]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1411]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1422]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1423]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1448]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1449]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[1461]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1462]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[1480]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1481]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1482]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1483]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1484]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1485]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1486]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1487]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1488]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1489]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1490]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1491]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1516]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1517]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1522]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1523]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1596]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1617]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1618]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1627]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1628]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1649]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1650]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1659]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1706]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1707]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1718]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1719]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1730]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1731]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[1742]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1743]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1776]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1777]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1778]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1779]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1780]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1781]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1782]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1783]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1784]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1785]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1786]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1787]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1812]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1813]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1818]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1819]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1892]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1913]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1914]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1923]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1924]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[1945]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1946]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[1955]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2005]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2006]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2018]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2019]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2031]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2032]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2044]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2045]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2072]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2073]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2074]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2075]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2076]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2077]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2078]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2079]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2080]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2081]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2082]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2083]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2108]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2109]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2114]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2115]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2188]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2209]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2210]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2219]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2220]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2241]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2242]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2251]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2298]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2299]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2310]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2311]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2322]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2323]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2334]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2335]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2368]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2369]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2370]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2371]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2372]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2373]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2374]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2375]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2376]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2377]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2378]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2379]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2404]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2405]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2410]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2411]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2484]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2505]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2506]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2515]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2516]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2537]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2538]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2547]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2594]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2595]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2606]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2607]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2633]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2634]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2646]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2647]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2664]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2665]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2666]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2667]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2668]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2669]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2670]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2671]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2672]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2673]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2674]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2675]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2700]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2701]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2706]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2707]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2780]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2801]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2802]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2811]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2812]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2833]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2834]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2843]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2902]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2903]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2915]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2916]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2928]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2929]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2941]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2942]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2960]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2961]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2962]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2963]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2964]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2965]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2966]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2967]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2968]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2969]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2970]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[2971]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2996]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[2997]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3002]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3003]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3076]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3097]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3098]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3107]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3108]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3129]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3130]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3139]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3188]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3189]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3201]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3202]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3214]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3215]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3227]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3228]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3256]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3257]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3258]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3259]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3260]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3261]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3262]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3263]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3264]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3265]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3266]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3267]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3292]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3293]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3298]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3299]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3372]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3393]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3394]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3403]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3404]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3425]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3426]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3435]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3485]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3486]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3498]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3499]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3511]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3512]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3524]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3525]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3552]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3553]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3554]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3555]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3556]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3558]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3559]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3560]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3561]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3562]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3564]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3565]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3566]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3568]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3569]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3570]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3571]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3572]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3574]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3576]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3577]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3578]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3579]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3580]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3581]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3583]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3584]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3673]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3674]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3675]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3676]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3692]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3693]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3694]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3708]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3862]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3863]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3864]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3915]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3916]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3917]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3918]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3945]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3947]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3948]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3949]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3950]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3951]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[3975]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3976]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[3988]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4067]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4069]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4082]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4083]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4084]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4096]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4098]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4111]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4112]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4124]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4125]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4126]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4127]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4128]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4129]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4130]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4131]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4132]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4133]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4134]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4135]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4136]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4137]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4138]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4139]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4140]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4141]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4142]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4143]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4144]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4146]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4147]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4148]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4149]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4150]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4152]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4153]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4154]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4156]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4157]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4158]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4159]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4160]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4162]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4164]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4165]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4166]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4167]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4168]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4169]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4171]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4172]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4261]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4262]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4263]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4264]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4280]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4281]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4282]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4296]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4451]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4452]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4453]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4503]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4504]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4505]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4506]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4533]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4535]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4536]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4537]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4538]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4539]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4563]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4564]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4576]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4649]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4651]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4664]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4665]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4666]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4678]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4680]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4693]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4694]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4696]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4697]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4698]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4699]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4700]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4701]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4702]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4703]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4704]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4705]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4706]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4707]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4708]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4709]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4710]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4711]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4728]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4729]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4730]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4731]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4732]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4734]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4735]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4736]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4737]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4738]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4740]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4741]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4742]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4744]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4745]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4746]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4747]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4748]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4750]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4752]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4753]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4754]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4755]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4756]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4757]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4759]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4760]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4849]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4850]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4851]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4852]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[4868]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4869]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4870]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[4884]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5039]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5040]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5041]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5091]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5092]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5093]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5094]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5121]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5123]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5124]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5125]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5126]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5127]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5151]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5152]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5164]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5237]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5239]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5252]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5253]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5254]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5256]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5257]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5258]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5259]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5260]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5261]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5262]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5263]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5264]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5265]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5266]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5267]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5268]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5269]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5270]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5271]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5283]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5285]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5298]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5299]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5316]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5317]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5318]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5319]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5320]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5322]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5323]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5324]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5325]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5326]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5328]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5329]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5330]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5332]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5333]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5334]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5335]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5336]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5338]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5340]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5341]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5342]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5343]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5344]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5345]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5347]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5348]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5437]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5438]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5439]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5440]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5456]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5457]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5458]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5472]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5626]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5627]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5628]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5679]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5680]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5681]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5682]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5709]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5711]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5712]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5713]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5714]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5716]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5739]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5740]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5752]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5815]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5816]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5817]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5818]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5819]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5820]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5821]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5822]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5823]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5824]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5825]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5826]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5827]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5828]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5829]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5830]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5831]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5842]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5844]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5857]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5858]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5870]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5872]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5885]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5886]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5904]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5905]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5906]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5907]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5908]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5910]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5911]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5912]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5913]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5914]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5916]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5917]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5918]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5920]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5921]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5923]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5924]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5926]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5927]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5928]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5929]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5930]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[5931]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5933]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5934]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5935]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[5936]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6025]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6026]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6027]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6028]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6029]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6030]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6048]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6049]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6050]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6051]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6068]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6070]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6230]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6231]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6278]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6279]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6280]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6299]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6301]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6302]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6303]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6327]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6328]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6340]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6403]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6404]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6405]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6406]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6407]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6408]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6409]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6410]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6411]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6412]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6413]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6414]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6415]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6416]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6417]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6418]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6419]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6420]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6421]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6434]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6435]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6448]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6449]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6462]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6463]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6492]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6493]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6494]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6495]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6496]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6498]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6499]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6500]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6501]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6502]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6504]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6505]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6506]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6508]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6509]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6510]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6511]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6512]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6514]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6516]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6517]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6518]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6519]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6520]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6521]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6523]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6524]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6613]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6614]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6615]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6616]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6632]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6633]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6634]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6648]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6802]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6803]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6804]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6855]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6856]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6857]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6858]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6885]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6887]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6888]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6889]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6890]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6891]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[6915]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6916]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[6928]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[7007]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[7009]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[7022]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7023]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7024]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7036]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[7038]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[7051]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7052]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7064]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7065]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7066]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7067]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7068]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7069]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7070]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7071]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7072]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7073]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7074]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7075]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7076]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7077]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7078]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7079]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[7080]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[7081]" -type "float3" 0 0 0.31454894 ;
	setAttr ".pt[7082]" -type "float3" 0 0 0.31441444 ;
	setAttr ".pt[7083]" -type "float3" 0 0 0.31454894 ;
	setAttr ".pt[7084]" -type "float3" 0 0 0.31403339 ;
	setAttr ".pt[7086]" -type "float3" 0 0 0.31400403 ;
	setAttr ".pt[7087]" -type "float3" 0 0 -0.31444505 ;
	setAttr ".pt[7088]" -type "float3" 0 0 -0.31454894 ;
	setAttr ".pt[7089]" -type "float3" 0 0 -0.31444472 ;
	setAttr ".pt[7090]" -type "float3" 0 0 -0.31454894 ;
	setAttr ".pt[7092]" -type "float3" 0 0 0.31400257 ;
	setAttr ".pt[7093]" -type "float3" 0 0 0.31400135 ;
	setAttr ".pt[7094]" -type "float3" 0 0 0.31400135 ;
	setAttr ".pt[7096]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[7097]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[7098]" -type "float3" 0 0 0.31400135 ;
	setAttr ".pt[7099]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[7100]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[7102]" -type "float3" 0 0 0.31441212 ;
	setAttr ".pt[7104]" -type "float3" 0 0 0.31400421 ;
	setAttr ".pt[7105]" -type "float3" 0 0 -0.31454894 ;
	setAttr ".pt[7106]" -type "float3" 0 0 -0.31444475 ;
	setAttr ".pt[7107]" -type "float3" 0 0 -0.31444472 ;
	setAttr ".pt[7108]" -type "float3" 0 0 -0.31444472 ;
	setAttr ".pt[7109]" -type "float3" 0 0 0.31400135 ;
	setAttr ".pt[7111]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[7112]" -type "float3" 0 0 0.31454894 ;
	setAttr ".pt[7201]" -type "float3" 0 0 0.31441331 ;
	setAttr ".pt[7202]" -type "float3" 0 0 0.31454894 ;
	setAttr ".pt[7203]" -type "float3" 0 0 0.31443244 ;
	setAttr ".pt[7204]" -type "float3" 0 0 0.3141304 ;
	setAttr ".pt[7220]" -type "float3" 0 0 -0.31445628 ;
	setAttr ".pt[7221]" -type "float3" 0 0 -0.31454894 ;
	setAttr ".pt[7222]" -type "float3" 0 0 -0.31444538 ;
	setAttr ".pt[7236]" -type "float3" 0 0 0.31401011 ;
	setAttr ".pt[7390]" -type "float3" 0 0 0.31413063 ;
	setAttr ".pt[7391]" -type "float3" 0 0 0.31443268 ;
	setAttr ".pt[7392]" -type "float3" 0 0 0.31403464 ;
	setAttr ".pt[7443]" -type "float3" 0 0 -0.31454894 ;
	setAttr ".pt[7444]" -type "float3" 0 0 -0.31445724 ;
	setAttr ".pt[7445]" -type "float3" 0 0 -0.31454894 ;
	setAttr ".pt[7446]" -type "float3" 0 0 -0.31444538 ;
	setAttr ".pt[7473]" -type "float3" 0 0 0.31401011 ;
	setAttr ".pt[7475]" -type "float3" 0 0 0.31400257 ;
	setAttr ".pt[7476]" -type "float3" 0 0 0.31441331 ;
	setAttr ".pt[7477]" -type "float3" 0 0 0.31454894 ;
	setAttr ".pt[7478]" -type "float3" 0 0 0.31454894 ;
	setAttr ".pt[7479]" -type "float3" 0 0 0.31444824 ;
	setAttr ".pt[7503]" -type "float3" 0 0 -0.3144671 ;
	setAttr ".pt[7504]" -type "float3" 0 0 -0.31444606 ;
	setAttr ".pt[7516]" -type "float3" 0 0 0.31441456 ;
	setAttr ".pt[7589]" -type "float3" 0 0 0.31441212 ;
	setAttr ".pt[7591]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[7604]" -type "float3" 0 0 -0.31444472 ;
	setAttr ".pt[7605]" -type "float3" 0 0 -0.31444472 ;
	setAttr ".pt[7606]" -type "float3" 0 0 -0.31444472 ;
	setAttr ".pt[7618]" -type "float3" 0 0 0.31441465 ;
	setAttr ".pt[7620]" -type "float3" 0 0 0.31441203 ;
	setAttr ".pt[7633]" -type "float3" 0 0 -0.31444606 ;
	setAttr ".pt[7634]" -type "float3" 0 0 -0.31444472 ;
	setAttr ".pt[7636]" -type "float3" 0 0 -0.31421068 ;
	setAttr ".pt[7637]" -type "float3" 0 0 -0.31421167 ;
	setAttr ".pt[7638]" -type "float3" 0 0 -0.31414527 ;
	setAttr ".pt[7639]" -type "float3" 0 0 -0.31413236 ;
	setAttr ".pt[7640]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[7641]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[7642]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[7643]" -type "float3" 0 0 -0.31413263 ;
	setAttr ".pt[7644]" -type "float3" 0 0 -0.31413668 ;
	setAttr ".pt[7645]" -type "float3" 0 0 -0.31413668 ;
	setAttr ".pt[7646]" -type "float3" 0 0 -0.31413263 ;
	setAttr ".pt[7647]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[7648]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[7649]" -type "float3" 0 0 -0.314132 ;
	setAttr ".pt[7650]" -type "float3" 0 0 -0.31413347 ;
	setAttr ".pt[7651]" -type "float3" 0 0 -0.31415105 ;
	setAttr ".pt[7668]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7669]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7670]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7671]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7672]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7674]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7675]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7676]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7677]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7678]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7680]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7681]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7682]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7684]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7685]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7686]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7687]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7688]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7690]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7692]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7693]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7694]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7695]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7696]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7697]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7699]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7700]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7789]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7790]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7791]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7793]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7808]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7809]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7810]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[7824]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7978]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7979]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[7980]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8031]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8032]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8033]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8034]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8061]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8063]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8064]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8065]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8066]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8067]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8091]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8092]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8104]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8177]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8179]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8192]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8193]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8194]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8196]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8197]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8198]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8199]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8200]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8201]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8202]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8203]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8204]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8205]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8206]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8207]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8208]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8209]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8210]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8211]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8222]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8224]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[8237]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8238]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8256]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8257]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8258]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8259]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8260]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8262]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8263]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8264]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8265]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8266]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8268]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8269]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8270]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8272]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8273]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8274]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8275]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8276]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8278]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8280]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8281]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8282]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8283]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8284]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8285]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8287]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8288]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8377]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8378]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8379]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8380]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8396]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8397]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8398]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8412]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8567]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8568]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8569]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8619]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8620]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8621]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8622]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8649]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8651]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8652]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8653]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8654]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8655]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8679]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8680]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8692]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8765]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8767]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8780]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8781]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8782]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8794]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8796]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[8809]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8810]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8812]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8813]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8814]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8815]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8816]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8817]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8818]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8819]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8820]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8821]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8822]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8823]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8824]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8825]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8826]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8827]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[8844]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8845]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8846]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8847]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8848]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8850]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8851]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8852]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8853]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8854]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8856]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8857]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8858]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8860]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8861]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8862]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8863]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8864]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8866]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8868]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8869]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8870]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8871]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8872]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8873]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8875]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8876]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8965]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8966]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8967]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8969]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[8984]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8985]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[8986]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9000]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9154]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9155]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9156]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9207]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9208]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9209]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9210]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9237]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9239]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9240]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9241]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9242]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9243]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9267]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9268]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9280]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9353]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9355]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9368]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9369]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9381]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9383]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[9396]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9397]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9398]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9400]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9401]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9402]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9403]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9404]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9405]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9406]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9407]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9408]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9409]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9410]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9411]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9412]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9413]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9414]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9415]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9432]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9433]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9434]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9435]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9436]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9438]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9439]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9440]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9441]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9442]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9444]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9445]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9446]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9448]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9449]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9450]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9451]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9452]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9454]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9456]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9457]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9458]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9459]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9460]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9461]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9463]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9464]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9553]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9554]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9555]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9556]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9572]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9573]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9574]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9588]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9742]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9743]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9744]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9795]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9796]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9797]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9798]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9825]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9827]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9828]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9829]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9830]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9832]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9855]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9856]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9868]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9941]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9943]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9956]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9957]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9959]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9960]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9961]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9962]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9963]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9964]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9965]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9966]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9967]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9968]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9969]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9970]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9971]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9972]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9973]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9974]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9975]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[9986]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[9988]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[10001]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[10002]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[10020]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10021]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10022]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10023]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10024]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10026]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10027]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10028]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10029]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10030]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10032]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10033]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10034]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10036]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10037]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10038]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10039]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10040]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10042]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10044]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10045]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10046]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10047]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10048]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10049]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10051]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10052]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10141]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10142]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10143]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10144]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10160]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10161]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10162]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10176]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10331]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10332]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10333]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10383]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10384]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10385]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10386]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10413]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10415]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10416]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10417]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10418]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10419]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10443]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10444]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10456]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10529]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10531]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10544]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10545]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10557]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10559]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[10572]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10573]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10574]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10576]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10577]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10578]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10579]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10580]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10581]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10582]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10583]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10584]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10585]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10586]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10587]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10588]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10589]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10590]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10591]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[10608]" -type "float3" 0 0 0.31454897 ;
	setAttr ".pt[10609]" -type "float3" 0 0 0.3140108 ;
	setAttr ".pt[10610]" -type "float3" 0 0 -0.31454897 ;
	setAttr ".pt[10611]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[10612]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[10613]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[10614]" -type "float3" 0 0 0.31400162 ;
	setAttr ".pt[10615]" -type "float3" 0 0 -0.31454897 ;
	setAttr ".pt[10616]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[10617]" -type "float3" 0 0 0.31454897 ;
	setAttr ".pt[10642]" -type "float3" 0 0 0.31454897 ;
	setAttr ".pt[10643]" -type "float3" 0 0 0.31408298 ;
	setAttr ".pt[10648]" -type "float3" 0 0 -0.31454897 ;
	setAttr ".pt[10653]" -type "float3" 0 0 0.31400636 ;
	setAttr ".pt[10722]" -type "float3" 0 0 0.31408387 ;
	setAttr ".pt[10743]" -type "float3" 0 0 -0.31454897 ;
	setAttr ".pt[10752]" -type "float3" 0 0 0.31400636 ;
	setAttr ".pt[10753]" -type "float3" 0 0 0.31454897 ;
	setAttr ".pt[10754]" -type "float3" 0 0 0.31414619 ;
	setAttr ".pt[10775]" -type "float3" 0 0 -0.31454897 ;
	setAttr ".pt[10784]" -type "float3" 0 0 0.31401134 ;
	setAttr ".pt[10785]" -type "float3" 0 0 0.31454897 ;
	setAttr ".pt[10831]" -type "float3" 0 0 0.31400162 ;
	setAttr ".pt[10832]" -type "float3" 0 0 0.31454897 ;
	setAttr ".pt[10833]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[10844]" -type "float3" 0 0 -0.31454897 ;
	setAttr ".pt[10855]" -type "float3" 0 0 0.31401166 ;
	setAttr ".pt[10856]" -type "float3" 0 0 0.31454897 ;
	setAttr ".pt[10857]" -type "float3" 0 0 0.31400138 ;
	setAttr ".pt[10868]" -type "float3" 0 0 -0.31454897 ;
	setAttr ".pt[10870]" -type "float3" 0 0 -0.31422156 ;
	setAttr ".pt[10871]" -type "float3" 0 0 -0.31417814 ;
	setAttr ".pt[10872]" -type "float3" 0 0 -0.31413341 ;
	setAttr ".pt[10873]" -type "float3" 0 0 -0.314132 ;
	setAttr ".pt[10874]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[10875]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[10876]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[10877]" -type "float3" 0 0 -0.31413469 ;
	setAttr ".pt[10878]" -type "float3" 0 0 -0.31413737 ;
	setAttr ".pt[10879]" -type "float3" 0 0 -0.31413469 ;
	setAttr ".pt[10880]" -type "float3" 0 0 -0.31413198 ;
	setAttr ".pt[10881]" -type "float3" 0 0 -0.314132 ;
	setAttr ".pt[10882]" -type "float3" 0 0 -0.314132 ;
	setAttr ".pt[10883]" -type "float3" 0 0 -0.31413209 ;
	setAttr ".pt[10884]" -type "float3" 0 0 -0.31413734 ;
	setAttr ".pt[10885]" -type "float3" 0 0 -0.31418198 ;
	setAttr ".pt[10902]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10903]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10904]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[10905]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10906]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10907]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10908]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10909]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[10910]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10911]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10936]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10937]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[10942]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[10947]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11016]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11037]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11046]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11047]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11048]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11069]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11078]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11079]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11125]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11126]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11127]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11138]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11140]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11141]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11142]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11143]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11144]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11145]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11146]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11147]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11148]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11149]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11150]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11151]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11152]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11153]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11163]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11164]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11165]" -type "float3" 0 0 0.31619954 ;
	setAttr ".pt[11176]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11177]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11178]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11196]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11197]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11198]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11199]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11200]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11201]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11202]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11203]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11204]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11205]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11230]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11231]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11236]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11241]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11310]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11331]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11340]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11341]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11342]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11363]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11372]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11373]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11419]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11420]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11421]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11432]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11443]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11444]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11445]" -type "float3" 0 0 0.3126924 ;
	setAttr ".pt[11456]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11458]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11459]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11460]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11461]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11462]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11463]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11464]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11465]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11466]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11467]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11468]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11469]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11470]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11471]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11472]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11473]" -type "float3" 0 0 -0.31397104 ;
	setAttr ".pt[11490]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11491]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11492]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11493]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11494]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11495]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11496]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11497]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11498]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11499]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11524]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11525]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11530]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11535]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11604]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11625]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11634]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11635]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11636]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11657]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11666]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11667]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11713]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11714]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11715]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11726]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11737]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11738]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11739]" -type "float3" 0 0 0.31292534 ;
	setAttr ".pt[11750]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11752]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11753]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11754]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11755]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11756]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11757]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11758]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11759]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11760]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11761]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11762]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11763]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11764]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11765]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11766]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11767]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11784]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11785]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11786]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11787]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11788]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11789]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11790]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11791]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11792]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11793]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11818]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11819]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11824]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11829]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11898]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11919]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11928]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11929]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11930]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11951]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[11960]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[11961]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[12007]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[12008]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[12009]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[12020]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12022]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12023]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12024]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12025]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12026]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12027]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12028]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12029]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12030]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12031]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12032]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12033]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12034]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12035]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12045]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[12046]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[12047]" -type "float3" 0 0 0.31599307 ;
	setAttr ".pt[12058]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12059]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12060]" -type "float3" 0 0 -0.30906987 ;
	setAttr ".pt[12078]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12079]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12080]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12081]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12082]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12083]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12084]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12085]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12086]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12087]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12112]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12113]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12118]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12123]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12192]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12213]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12222]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12223]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12224]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12245]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12254]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12255]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12301]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12302]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12303]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12314]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12325]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12326]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12327]" -type "float3" 0 0 0.31153733 ;
	setAttr ".pt[12338]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12340]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12341]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12342]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12343]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12344]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12345]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12346]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12347]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12348]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12349]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12350]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12351]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12352]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12353]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12354]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12355]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12372]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12373]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12374]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12375]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12376]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12377]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12378]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12379]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12380]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12381]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12406]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12407]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12412]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12417]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12486]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12507]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12516]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12517]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12518]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12539]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12548]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12549]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12598]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12599]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12600]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12612]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12624]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12625]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12626]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12638]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12650]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12651]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12652]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12653]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12654]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12655]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12656]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12657]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12658]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12659]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12660]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12661]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12662]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12663]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12664]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12665]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12666]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12667]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12668]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12669]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12670]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12671]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12672]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12673]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12674]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12675]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12700]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12701]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12706]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12711]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12780]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12801]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12810]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12811]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12812]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12833]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12842]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12843]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12889]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12890]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12891]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12902]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12913]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12914]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12915]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12926]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12928]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12929]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12930]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12931]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12932]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12933]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12934]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12935]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12936]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12937]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12938]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12939]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12940]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12941]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12942]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12943]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12960]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12961]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12962]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12963]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12964]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12965]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12966]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12967]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[12968]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12969]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12994]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[12995]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13000]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13005]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13074]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13095]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13104]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13105]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13106]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13127]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13136]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13137]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13183]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13184]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13185]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13196]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13198]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13199]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13200]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13201]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13202]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13203]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13204]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13205]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13206]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13207]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13208]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13209]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13210]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13211]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13222]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13223]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13224]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13235]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13236]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13237]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13254]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13255]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13256]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13257]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13258]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13259]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13260]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13261]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13262]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13263]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13288]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13289]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13294]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13299]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13368]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13389]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13398]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13399]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13400]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13421]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13430]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13431]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13468]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13469]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13470]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13471]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13472]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13473]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13474]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13475]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13476]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13477]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13478]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13479]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13489]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13490]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13491]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13502]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13503]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13504]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13515]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13516]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13517]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13528]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13529]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13530]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13548]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13549]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13550]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13551]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13552]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13553]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13554]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13555]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13556]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13557]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13582]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13583]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13588]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13593]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13662]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13683]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13692]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13693]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13694]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13715]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13724]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13725]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13762]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13763]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13764]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13765]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13766]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13767]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13768]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13769]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13770]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13771]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13772]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13773]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13774]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13775]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13786]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13787]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13788]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13799]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13800]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13801]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13812]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13813]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13814]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13825]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13842]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13843]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13844]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13845]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13846]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13847]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13848]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13849]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13850]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13851]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13876]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13877]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13882]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13887]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13956]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13977]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[13986]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13987]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[13988]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14009]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14018]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14019]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14068]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14069]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14070]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14082]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14094]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14095]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14096]" -type "float3" 0 0 0.31255352 ;
	setAttr ".pt[14108]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14120]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14121]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14122]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14123]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14124]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14125]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14126]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14127]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14128]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14129]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14130]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14131]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14132]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14133]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14134]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".pt[14135]" -type "float3" 0 0 -0.30859971 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Plank12";
	rename -uid "18D1E7F7-4448-71F4-6D94-6FB123283B2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3527]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.4970043 0.25 0.4970043 0.5 0.4970043 0.75 0.4970043 0 0.4970043
		 1 0.625 0.49470478 0.86970484 0.25 0.4970043 0.49470478 0.13029522 0.25 0.375 0.49470478
		 0.13029522 0 0.375 0.75529522 0.4970043 0.75529522 0.625 0.75529522 0.86970484 0
		 0.625 0.25531542 0.63031542 0.25 0.49700427 0.25531542 0.36968458 0.25 0.375 0.25531542
		 0.36968458 0 0.375 0.99468458 0.4970043 0.99468458 0.625 0.99468458 0.63031542 0
		 0.625 0.26275483 0.6377548 0.25 0.4970043 0.26275483 0.36224517 0.25 0.375 0.26275483
		 0.36224517 0 0.375 0.98724514 0.4970043 0.98724514 0.625 0.98724514 0.6377548 0 0.625
		 0.48620263 0.86120266 0.25 0.4970043 0.48620263 0.13879739 0.25 0.375 0.48620263
		 0.13879739 0 0.375 0.7637974 0.4970043 0.7637974 0.625 0.7637974 0.86120266 0 0.45643297
		 0 0.45643297 1 0.45643297 0.25 0.45643294 0.25531542 0.45643297 0.26275483 0.45643297
		 0.48620263 0.45643297 0.49470478 0.45643297 0.5 0.45643297 0.75 0.45643297 0.75529522
		 0.45643297 0.7637974 0.45643297 0.9872452 0.45643297 0.99468458 0.45643297 0.26275483
		 0.45643294 0.25531542 0.49700427 0.25531542 0.4970043 0.26275483 0.45643297 0.49470478
		 0.45643297 0.48620263 0.4970043 0.48620263 0.4970043 0.49470478 0.45643297 0.49470478
		 0.45643297 0.48620263 0.4970043 0.48620263 0.4970043 0.49470478 0.45643297 0.49470478
		 0.45643297 0.48620263 0.4970043 0.48620263 0.4970043 0.49470478 0.45643297 0.26275483
		 0.45643294 0.25531542 0.49700427 0.25531542 0.4970043 0.26275483 0.45643297 0.26275483
		 0.45643294 0.25531542 0.49700427 0.25531542 0.4970043 0.26275483 0.45643297 0.26376683
		 0.36123317 0.25 0.375 0.26376683 0.36123317 0 0.375 0.98623312 0.45643297 0.98623317
		 0.4970043 0.98623312 0.625 0.98623312 0.63876683 0 0.625 0.26376683 0.63876677 0.25
		 0.49700427 0.26376683 0.45643297 0.4850277 0.1399723 0.25 0.375 0.4850277 0.1399723
		 0 0.375 0.76497233 0.45643297 0.76497233 0.4970043 0.76497233 0.625 0.76497233 0.86002773
		 0 0.625 0.4850277 0.86002773 0.25 0.4970043 0.4850277 0.36726221 0.25 0.375 0.25773776
		 0.36726224 0 0.375 0.99226224 0.45643297 0.99226224 0.4970043 0.99226224 0.625 0.99226224
		 0.63273776 0 0.625 0.25773776 0.63273776 0.25 0.49700427 0.25773776 0.49700427 0.25773776
		 0.49700427 0.25773776 0.49700427 0.25773776 0.45643294 0.25773776 0.45643294 0.25773776
		 0.45643294 0.25773776 0.45643294 0.25773776 0.36443102 0.25 0.375 0.26056898 0.36443102
		 0 0.375 0.98943102 0.456433 0.98943102 0.49700427 0.98943102 0.625 0.98943102 0.63556898
		 0 0.625 0.26056898 0.63556898 0.25 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427
		 0.26056898 0.49700427 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.45643297
		 0.26056898 0.45643297 0.26056898 0.4848251 0.25 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507
		 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251
		 0.26275483 0.48482507 0.26376683 0.4848251 0.48502773 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.49470478 0.4848251
		 0.49470478 0.4848251 0.49470478 0.4848251 0.49470478 0.4848251 0.5 0.4848251 0.75
		 0.4848251 0.75529522 0.4848251 0.7637974 0.4848251 0.76497233 0.4848251 0.98623312
		 0.4848251 0.98724514 0.48482507 0.98943102 0.4848251 0.99226224 0.4848251 0.99468458
		 0.4848251 0 0.4848251 1 0.47039092 0.25 0.47039092 0.25531542 0.47039092 0.25531542
		 0.47039092 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776 0.47039092 0.26056898
		 0.47039092 0.26275483 0.47039092 0.26275483 0.47039092 0.26275483 0.47039092 0.26275483
		 0.47039092 0.26376683 0.47039092 0.48502773 0.47039092 0.48620263 0.47039092 0.48620263
		 0.47039092 0.48620263 0.47039092 0.48620263 0.47039092 0.49470478 0.47039092 0.49470478
		 0.47039092 0.49470478 0.47039092 0.49470478 0.47039092 0.5 0.47039092 0.75 0.47039092
		 0.75529522 0.47039092 0.7637974 0.47039092 0.76497233 0.47039092 0.98623312 0.47039092
		 0.98724514 0.47039092 0.98943102 0.47039092 0.99226224 0.47039092 0.99468458 0.47039092
		 0 0.47039092 1 0.45643297 0.48870853 0.1362915 0.25 0.375 0.48870853 0.1362915 0
		 0.375 0.7612915 0.45643297 0.7612915 0.47039092 0.7612915 0.4848251 0.7612915 0.49700433
		 0.7612915 0.625 0.7612915 0.86370862 0 0.625 0.48870853 0.86370862 0.25 0.49700433
		 0.48870853 0.49700433 0.48870853 0.49700433 0.48870853 0.49700433 0.48870853 0.4848251
		 0.48870853 0.47039092 0.48870853 0.45643297 0.48870853 0.45643297 0.48870853 0.45643297
		 0.48870853 0.45643297 0.49183768 0.13316232 0.25 0.375 0.49183768 0.13316232 0 0.375
		 0.75816232 0.45643297 0.75816232;
	setAttr ".uvst[0].uvsp[250:499]" 0.47039092 0.75816232 0.48482513 0.75816232
		 0.49700433 0.75816232 0.625 0.75816232 0.86683774 0 0.625 0.49183768 0.86683774 0.25
		 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768
		 0.48482513 0.49183768 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768
		 0.45643297 0.49183768 0.3772071 0.49470478 0.3772071 0.49183768 0.3772071 0.48870853
		 0.3772071 0.48620263 0.3772071 0.4850277 0.3772071 0.26376683 0.3772071 0.26275483
		 0.3772071 0.26056898 0.3772071 0.25773776 0.3772071 0.25531542 0.3772071 0.25 0.3772071
		 0 0.3772071 1 0.3772071 0.99468458 0.3772071 0.99226224 0.3772071 0.98943102 0.3772071
		 0.98724514 0.3772071 0.98623312 0.3772071 0.76497233 0.3772071 0.7637974 0.3772071
		 0.7612915 0.3772071 0.75816232 0.3772071 0.75529522 0.3772071 0.75 0.3772071 0.5
		 0.62207955 0.49470478 0.62207955 0.49183768 0.62207955 0.48870856 0.62207955 0.48620263
		 0.62207955 0.48502773 0.62207955 0.26376683 0.62207955 0.26275483 0.62207955 0.26056898
		 0.62207955 0.25773776 0.62207955 0.25531542 0.62207955 0.25 0.62207955 0 0.62207955
		 1 0.62207955 0.99468458 0.62207955 0.99226224 0.62207955 0.98943102 0.62207955 0.9872452
		 0.62207955 0.98623312 0.62207955 0.76497233 0.62207955 0.7637974 0.62207955 0.7612915
		 0.62207955 0.75816226 0.62207955 0.75529522 0.62207955 0.75 0.62207955 0.5 0.4848251
		 0.4996686 0.47039092 0.4996686 0.45643297 0.4996686 0.3772071 0.4996686 0.12533142
		 0.25 0.375 0.4996686 0.12533142 0 0.375 0.75033146 0.3772071 0.75033146 0.45643297
		 0.75033146 0.47039092 0.75033146 0.4848251 0.75033146 0.4970043 0.75033146 0.62207955
		 0.75033146 0.625 0.75033146 0.8746686 0 0.625 0.4996686 0.8746686 0.25 0.62207955
		 0.4996686 0.4970043 0.4996686 0.49700433 0.25043523 0.48482513 0.25043523 0.47039092
		 0.25043523 0.45643297 0.25043523 0.3772071 0.25043523 0.3745648 0.25 0.37500003 0.25043523
		 0.3745648 0 0.375 0.99956477 0.37720713 0.99956477 0.45643297 0.99956477 0.47039092
		 0.99956477 0.48482513 0.99956477 0.4970043 0.99956477 0.62207955 0.99956477 0.625
		 0.99956477 0.62543523 0 0.625 0.25043523 0.62543523 0.25 0.62207955 0.25043523 0.37772027
		 0 0.45643297 0 0.45643297 0.25 0.37772027 0.25 0.456433 0.25050178 0.37772027 0.25050178
		 0.37772027 0.5 0.45643297 0.5 0.45643297 0.75 0.37772027 0.75 0.37772027 0.99949825
		 0.45643297 0.99949825 0.45643297 1 0.37772027 1 0.625 0 0.62550181 0 0.62550181 0.25
		 0.625 0.25 0.37449822 0 0.375 0 0.375 0.25 0.37449822 0.25 0.62168181 0.25 0.625
		 0.25050178 0.62168181 0.25050178 0.62168181 0.75 0.62168181 0.5 0.625 0.5 0.625 0.75
		 0.62168181 1 0.62168181 0.99949825 0.625 0.99949825 0.625 1 0.62168181 0 0.62168181
		 0.49960822 0.62168181 0.49470478 0.625 0.49470478 0.625 0.49960822 0.37772027 0.49960822
		 0.37772027 0.49470478 0.45643297 0.49470478 0.45643297 0.49960822 0.1253918 0 0.13029522
		 0 0.13029522 0.25 0.1253918 0.25 0.37772027 0.75039178 0.45643297 0.75039178 0.45643297
		 0.75529522 0.37772027 0.75529522 0.625 0.75529522 0.62168181 0.75529522 0.62168181
		 0.75039178 0.625 0.75039178 0.86970484 0.25 0.86970484 0 0.87460822 0 0.87460822
		 0.25 0.62168181 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62168181 0.25773776
		 0.37772027 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776 0.37772027 0.25773776
		 0.36726224 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.37772027 0.99226224 0.45643297
		 0.99226224 0.45643297 0.99468458 0.37772027 0.99468458 0.625 0.99468458 0.62168181
		 0.99468458 0.62168181 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542 0 0.63273776
		 0 0.63273776 0.25 0.62168181 0.26275483 0.625 0.26275483 0.625 0.26376683 0.62168181
		 0.26376683 0.37772027 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683 0.37772027
		 0.26376683 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37772027 0.98623312
		 0.45643297 0.98623317 0.45643297 0.9872452 0.37772027 0.98724514 0.625 0.98724514
		 0.62168181 0.98724514 0.62168181 0.98623312 0.625 0.98623312 0.6377548 0.25 0.6377548
		 0 0.63876683 0 0.63876677 0.25 0.62168181 0.48620263 0.625 0.48620263 0.625 0.48870853
		 0.62168181 0.48870853 0.37772027 0.48620263 0.45643297 0.48620263 0.45643297 0.48870853
		 0.37772027 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915 0.25 0.37772027
		 0.7612915 0.45643297 0.7612915 0.45643297 0.7637974 0.37772027 0.7637974 0.625 0.7637974
		 0.62168181 0.7637974 0.62168181 0.7612915 0.625 0.7612915 0.86120266 0.25 0.86120266
		 0 0.86370862 0 0.86370862 0.25 0.47039092 0 0.47039092 0.25 0.47039092 0.25050178
		 0.45643294 0.25773776 0.45643294 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776
		 0.47039092 0.26376683 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263
		 0.47039092 0.48620263 0.47039092 0.48870853 0.47039092 0.49470478;
	setAttr ".uvst[0].uvsp[500:749]" 0.47039092 0.49960822 0.47039092 0.5 0.47039092
		 0.75 0.47039092 0.75039178 0.47039092 0.75529522 0.47039092 0.7612915 0.47039092
		 0.7637974 0.47039092 0.98623312 0.47039092 0.98724514 0.47039092 0.99226224 0.47039092
		 0.99468458 0.47039092 0.99949825 0.47039092 1 0.45643294 0.25531542 0.45643294 0.25773776
		 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427 0.25531542 0.49700427 0.25773776
		 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483
		 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092 0.48620263
		 0.4970043 0.48620263 0.49700433 0.48870853 0.49700433 0.48870853 0.4970043 0.48620263
		 0.45643297 0.49470478 0.47039092 0.49470478 0.45643297 0.48620263 0.45643297 0.48870853
		 0.47039092 0.48620263 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478
		 0.47039092 0.49470478 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478
		 0.47039092 0.49470478 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542
		 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483
		 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483
		 0.45643297 0.4850277 0.37772027 0.4850277 0.1399723 0 0.1399723 0.25 0.37772027 0.76497233
		 0.45643297 0.76497233 0.47039092 0.76497233 0.62168181 0.76497233 0.625 0.76497233
		 0.86002773 0 0.86002773 0.25 0.625 0.4850277 0.62168181 0.4850277 0.47039092 0.48502773
		 0.36443102 0 0.36443102 0.25 0.37772027 0.98943102 0.456433 0.98943102 0.47039092
		 0.98943102 0.62168181 0.98943102 0.625 0.98943102 0.63556898 0 0.63556898 0.25 0.625
		 0.26056898 0.62168181 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427
		 0.26056898 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898 0.45643297
		 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.37772027 0.26056898 0.4970043
		 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4848251
		 0.25050178 0.4848251 0.25 0.4970043 0.25 0.4970043 0.25050178 0.48482507 0.25531542
		 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776
		 0.48482507 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483
		 0.4848251 0.26275483 0.49700427 0.26376683 0.48482507 0.26376683 0.4970043 0.4850277
		 0.4848251 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263
		 0.4848251 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251 0.49470478
		 0.4848251 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478
		 0.4970043 0.49470478 0.4848251 0.49470478 0.48482507 0.49960822 0.4970043 0.49960822
		 0.4848251 0.75 0.4848251 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522 0.48482507
		 0.75039178 0.4970043 0.75039178 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251
		 0.7612915 0.49700433 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251
		 0.76497233 0.4970043 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043
		 0.98724514 0.49700427 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251
		 0.99226224 0.4848251 0.99468458 0.4970043 0.99468458 0.4848251 1 0.4848251 0.99949825
		 0.4970043 0.99949825 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37772027
		 0.49183768 0.13316232 0 0.13316232 0.25 0.37772027 0.75816238 0.45643297 0.75816232
		 0.47039092 0.75816232 0.48482513 0.75816232 0.49700433 0.75816232 0.62168181 0.75816232
		 0.625 0.75816232 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62168181 0.49183768
		 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768
		 0.48482513 0.49183768 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768
		 0.45643297 0.49183768 0.375 0.49183768 0.375 0.49470478 0.375 0.48870853 0.375 0.48620263
		 0.375 0.4850277 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776
		 0.375 0.25531542 0.375 0.25050178 0.375 0.99949825 0.375 1 0.375 0.99226224 0.375
		 0.99468458 0.375 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375 0.76497233 0.375
		 0.7637974 0.375 0.7612915 0.375 0.75816232 0.375 0.75529522 0.375 0.75039178 0.375
		 0.5 0.375 0.75 0.375 0.49960822 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.37781551
		 0 0.45643297 0 0.45643297 0.25 0.37781551 0.25 0.45643294 0.2504459 0.37781551 0.25044593
		 0.37781551 0.5 0.45643297 0.5 0.45643297 0.75 0.37781551 0.75 0.37781549 0.99955404
		 0.45643297 0.9995541 0.45643297 1 0.37781551 1 0.625 0 0.6254459 0 0.6254459 0.25
		 0.625 0.25 0.3745541 0 0.375 0 0.375 0.25 0.37455407 0.25 0.62071168 0.25 0.625 0.2504459
		 0.62071168 0.25044593 0.62071168 0.75 0.62071168 0.5 0.625 0.5 0.625 0.75 0.62071168
		 1 0.62071168 0.99955404 0.625 0.9995541 0.625 1 0.62071168 0 0.62071168 0.49936283
		 0.62071168 0.49470478 0.625 0.49470478 0.625 0.49936283;
	setAttr ".uvst[0].uvsp[750:999]" 0.37781551 0.49936283 0.37781551 0.49470478
		 0.45643297 0.49470478 0.45643297 0.49936283 0.12563717 0 0.13029522 0 0.13029522
		 0.25 0.12563717 0.25 0.37781551 0.75063717 0.45643297 0.75063717 0.45643297 0.75529522
		 0.37781551 0.75529522 0.625 0.75529522 0.62071168 0.75529522 0.62071168 0.75063717
		 0.625 0.75063717 0.86970484 0.25 0.86970484 0 0.87436283 0 0.87436283 0.25 0.62071168
		 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62071168 0.25773776 0.37781551 0.25531542
		 0.45643294 0.25531542 0.45643294 0.25773776 0.37781551 0.25773776 0.36726224 0 0.36968458
		 0 0.36968458 0.25 0.36726221 0.25 0.37781551 0.99226224 0.45643297 0.99226224 0.45643297
		 0.99468458 0.37781551 0.99468458 0.625 0.99468458 0.62071168 0.99468458 0.62071168
		 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542 0 0.63273776 0 0.63273776
		 0.25 0.62071168 0.26275483 0.625 0.26275483 0.625 0.26376683 0.62071168 0.26376683
		 0.37781551 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683 0.37781551 0.26376683
		 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37781551 0.98623312 0.45643297
		 0.98623317 0.45643297 0.9872452 0.37781551 0.98724514 0.625 0.98724514 0.62071168
		 0.98724514 0.62071168 0.98623312 0.625 0.98623312 0.6377548 0.25 0.6377548 0 0.63876683
		 0 0.63876677 0.25 0.62071168 0.48620263 0.625 0.48620263 0.625 0.48870853 0.62071168
		 0.48870853 0.37781551 0.48620263 0.45643297 0.48620263 0.45643297 0.48870853 0.37781551
		 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915 0.25 0.37781551 0.7612915
		 0.45643297 0.7612915 0.45643297 0.7637974 0.37781551 0.7637974 0.625 0.7637974 0.62071168
		 0.7637974 0.62071168 0.7612915 0.625 0.7612915 0.86120266 0.25 0.86120266 0 0.86370862
		 0 0.86370862 0.25 0.47039092 0 0.47039092 0.25 0.47039092 0.2504459 0.45643294 0.25773776
		 0.45643294 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776 0.47039092 0.26376683
		 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263
		 0.47039092 0.48870853 0.47039092 0.49470478 0.47039092 0.49936283 0.47039092 0.5
		 0.47039092 0.75 0.47039092 0.75063717 0.47039092 0.75529522 0.47039092 0.7612915
		 0.47039092 0.7637974 0.47039092 0.98623312 0.47039092 0.98724514 0.47039092 0.99226224
		 0.47039092 0.99468458 0.47039092 0.9995541 0.47039092 1 0.45643294 0.25531542 0.45643294
		 0.25773776 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427 0.25531542 0.49700427
		 0.25773776 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092
		 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092
		 0.48620263 0.4970043 0.48620263 0.49700433 0.48870853 0.49700433 0.48870853 0.4970043
		 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643297 0.48620263 0.45643297
		 0.48870853 0.47039092 0.48620263 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297
		 0.49470478 0.47039092 0.49470478 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297
		 0.49470478 0.47039092 0.49470478 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092
		 0.25531542 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092
		 0.26275483 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092
		 0.26275483 0.45643297 0.4850277 0.37781551 0.4850277 0.1399723 0 0.1399723 0.25 0.37781551
		 0.76497233 0.45643297 0.76497233 0.47039092 0.76497233 0.62071168 0.76497233 0.625
		 0.76497233 0.86002773 0 0.86002773 0.25 0.625 0.4850277 0.62071168 0.4850277 0.47039092
		 0.48502773 0.36443102 0 0.36443102 0.25 0.37781551 0.98943102 0.456433 0.98943102
		 0.47039092 0.98943102 0.62071168 0.98943102 0.625 0.98943102 0.63556898 0 0.63556898
		 0.25 0.625 0.26056898 0.62071168 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898
		 0.49700427 0.26056898 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898
		 0.45643297 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.37781551 0.26056898
		 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483
		 0.4970043 0.2504459 0.48482507 0.2504459 0.4848251 0.25 0.4970043 0.25 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507
		 0.25773776 0.48482507 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251
		 0.26275483 0.4848251 0.26275483 0.49700427 0.26376683 0.48482507 0.26376683 0.4970043
		 0.4850277 0.4848251 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251
		 0.49470478 0.4848251 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251
		 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251 0.49936283 0.4970043
		 0.49936283 0.4848251 0.75 0.4848251 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522
		 0.4848251 0.75063717 0.4970043 0.75063717 0.4970043 0.75529522 0.4848251 0.7637974
		 0.4848251 0.7612915 0.49700433 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233
		 0.4848251 0.76497233 0.4970043 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4970043 0.98724514 0.49700427 0.98943102
		 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224 0.4848251 0.99468458
		 0.4970043 0.99468458 0.4848251 1 0.4848251 0.9995541 0.4970043 0.9995541 0.4970043
		 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37781551 0.49183768 0.13316232
		 0 0.13316232 0.25 0.37781551 0.75816232 0.45643297 0.75816232 0.47039092 0.75816232
		 0.48482513 0.75816232 0.49700433 0.75816232 0.62071168 0.75816232 0.625 0.75816232
		 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62071168 0.49183768 0.49700433 0.49183768
		 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513 0.49183768
		 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768
		 0.375 0.49183768 0.375 0.49470478 0.375 0.48870853 0.375 0.48620263 0.375 0.4850277
		 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776 0.375 0.25531542
		 0.375 0.2504459 0.375 0.9995541 0.375 1 0.375 0.99226224 0.375 0.99468458 0.375 0.98943102
		 0.375 0.98724514 0.375 0.98623312 0.375 0.76497233 0.375 0.7637974 0.375 0.7612915
		 0.375 0.75816232 0.375 0.75529522 0.375 0.75063717 0.375 0.5 0.375 0.75 0.375 0.49936283
		 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.37665984 0 0.45643297 0 0.45643297 0.25 0.37665984
		 0.25 0.45643297 0.25025997 0.37665984 0.25025997 0.37665984 0.5 0.45643297 0.5 0.45643297
		 0.75 0.37665984 0.75 0.37665987 0.99974006 0.45643297 0.99974006 0.45643297 1 0.37665984
		 1 0.625 0 0.62526 0 0.62526 0.25 0.625 0.25 0.37474003 0 0.375 0 0.375 0.25 0.37474003
		 0.25 0.62033176 0.25 0.625 0.25025997 0.62033176 0.25025997 0.62033176 0.75 0.62033176
		 0.5 0.625 0.5 0.625 0.75 0.62033176 1 0.62033176 0.99974006 0.625 0.99974006 0.625
		 1 0.62033176 0 0.62033176 0.499506 0.62033182 0.49470478 0.625 0.49470478 0.625 0.499506
		 0.37665984 0.499506 0.37665984 0.49470478 0.45643297 0.49470478 0.45643297 0.499506
		 0.125494 0 0.13029522 0 0.13029522 0.25 0.125494 0.25 0.37665984 0.750494 0.45643297
		 0.750494 0.45643297 0.75529522 0.37665984 0.75529522 0.625 0.75529522 0.62033176
		 0.75529522 0.62033176 0.750494 0.625 0.750494 0.86970484 0.25 0.86970484 0 0.874506
		 0 0.874506 0.25 0.62033182 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62033182
		 0.25773776 0.37665984 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776 0.37665984
		 0.25773776 0.36726224 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.37665984 0.99226224
		 0.45643297 0.99226224 0.45643297 0.99468458 0.37665984 0.99468458 0.625 0.99468458
		 0.62033176 0.99468458 0.62033176 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542
		 0 0.63273776 0 0.63273776 0.25 0.62033182 0.26275483 0.625 0.26275483 0.625 0.26376683
		 0.62033182 0.26376683 0.37665984 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683
		 0.37665984 0.26376683 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37665984
		 0.98623312 0.45643297 0.98623317 0.45643297 0.9872452 0.37665984 0.98724514 0.625
		 0.98724514 0.62033176 0.98724514 0.62033176 0.98623312 0.625 0.98623312 0.6377548
		 0.25 0.6377548 0 0.63876683 0 0.63876677 0.25 0.62033182 0.48620263 0.625 0.48620263
		 0.625 0.48870853 0.62033182 0.48870853 0.37665984 0.48620263 0.45643297 0.48620263
		 0.45643297 0.48870853 0.37665984 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25
		 0.1362915 0.25 0.37665984 0.7612915 0.45643297 0.7612915 0.45643297 0.7637974 0.37665984
		 0.7637974 0.625 0.7637974 0.62033176 0.7637974 0.62033176 0.7612915 0.625 0.7612915
		 0.86120266 0.25 0.86120266 0 0.86370862 0 0.86370862 0.25 0.47039092 0 0.47039092
		 0.25 0.47039092 0.25025997 0.45643294 0.25773776 0.45643294 0.25531542 0.47039092
		 0.25531542 0.47039092 0.25773776 0.47039092 0.26376683 0.47039092 0.26275483 0.45643297
		 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092 0.48870853 0.47039092
		 0.499506 0.47039092 0.49470478 0.47039092 0.5 0.47039092 0.75 0.47039092 0.750494
		 0.47039092 0.75529522 0.47039092 0.7612915 0.47039092 0.7637974 0.47039092 0.98623312
		 0.47039092 0.98724514 0.47039092 0.99226224 0.47039092 0.99468458 0.47039092 0.99974006
		 0.47039092 1 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542 0.47039092
		 0.25531542 0.49700427 0.25531542 0.49700427 0.25773776 0.49700427 0.25773776 0.49700427
		 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297
		 0.48620263 0.47039092 0.48620263 0.47039092 0.48620263 0.4970043 0.48620263 0.49700433
		 0.48870853 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092
		 0.49470478 0.45643297 0.48620263 0.45643297 0.48870853 0.47039092 0.48620263 0.49700433
		 0.48870853 0.4970043 0.48620263;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.45643297 0.49470478 0.47039092 0.49470478
		 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478
		 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542 0.49700427 0.25773776
		 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.49700427 0.25773776
		 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.4850277
		 0.37665984 0.4850277 0.1399723 0 0.1399723 0.25 0.37665984 0.76497233 0.45643297
		 0.76497233 0.47039092 0.76497233 0.62033176 0.76497233 0.625 0.76497233 0.86002773
		 0 0.86002773 0.25 0.625 0.4850277 0.62033182 0.48502773 0.47039092 0.48502773 0.36443102
		 0 0.36443102 0.25 0.37665984 0.98943102 0.456433 0.98943102 0.47039092 0.98943102
		 0.62033176 0.98943102 0.625 0.98943102 0.63556898 0 0.63556898 0.25 0.625 0.26056898
		 0.62033182 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898
		 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898 0.45643297 0.26056898
		 0.45643297 0.26056898 0.45643297 0.26056898 0.37665984 0.26056898 0.4970043 0.26275483
		 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4848251 0.25025997
		 0.4848251 0.25 0.4970043 0.25 0.4970043 0.25025997 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507
		 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251
		 0.26275483 0.49700427 0.26376683 0.48482507 0.26376683 0.4970043 0.4850277 0.4848251
		 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251
		 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4970043
		 0.49470478 0.4848251 0.49470478 0.4848251 0.499506 0.4970043 0.499506 0.4848251 0.75
		 0.4848251 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522 0.4848251 0.750494
		 0.4970043 0.750494 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251 0.7612915 0.49700433
		 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251 0.76497233 0.4970043
		 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043 0.98724514 0.49700427
		 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224 0.4848251
		 0.99468458 0.4970043 0.99468458 0.4848251 1 0.4848251 0.99974006 0.4970043 0.99974006
		 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37665984 0.49183768 0.13316232
		 0 0.13316232 0.25 0.37665984 0.75816232 0.45643297 0.75816232 0.47039092 0.75816232
		 0.48482513 0.75816232 0.49700433 0.75816232 0.62033176 0.75816232 0.625 0.75816232
		 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62033182 0.49183768 0.49700433 0.49183768
		 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513 0.49183768
		 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768
		 0.375 0.49183768 0.375 0.49470478 0.375 0.48870853 0.375 0.48620263 0.375 0.4850277
		 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776 0.375 0.25531542
		 0.375 0.25025997 0.375 0.99974006 0.375 1 0.375 0.99226224 0.375 0.99468458 0.375
		 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375 0.76497233 0.375 0.7637974 0.375
		 0.7612915 0.375 0.75816232 0.375 0.75529522 0.375 0.750494 0.375 0.5 0.375 0.75 0.375
		 0.499506 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.37736034 0 0.45643297 0 0.45643297
		 0.25 0.37736034 0.25 0.45643297 0.25048763 0.37736034 0.25048763 0.37736034 0.5 0.45643297
		 0.5 0.45643297 0.75 0.37736034 0.75 0.37736034 0.99951237 0.45643297 0.99951237 0.45643297
		 1 0.37736034 1 0.625 0 0.62548763 0 0.62548763 0.25 0.625 0.25 0.37451237 0 0.375
		 0 0.375 0.25 0.37451237 0.25 0.62047136 0.25 0.625 0.25048763 0.62047136 0.25048763
		 0.62047136 0.75 0.62047136 0.5 0.625 0.5 0.625 0.75 0.62047136 1 0.62047136 0.99951237
		 0.625 0.99951237 0.625 1 0.62047136 0 0.62047136 0.49962017 0.62047136 0.49470475
		 0.625 0.49470478 0.625 0.49962017 0.37736034 0.49962017 0.37736034 0.49470478 0.45643297
		 0.49470478 0.45643294 0.49962017 0.12537983 0 0.13029522 0 0.13029522 0.25 0.12537983
		 0.25 0.37736034 0.7503798 0.45643294 0.7503798 0.45643297 0.75529522 0.37736034 0.75529522
		 0.625 0.75529522 0.62047136 0.75529522 0.62047136 0.7503798 0.625 0.7503798 0.86970484
		 0.25 0.86970484 0 0.87462014 0 0.87462014 0.25 0.62047136 0.25531542 0.625 0.25531542
		 0.625 0.25773776 0.62047136 0.25773776 0.37736034 0.25531542 0.45643294 0.25531542
		 0.45643294 0.25773776 0.37736034 0.25773776 0.36726224 0 0.36968458 0 0.36968458
		 0.25 0.36726221 0.25 0.37736034 0.99226224 0.45643297 0.99226224 0.45643297 0.99468458
		 0.37736034 0.99468458 0.625 0.99468458 0.62047136 0.99468458;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.62047136 0.99226224 0.625 0.99226224 0.63031542
		 0.25 0.63031542 0 0.63273776 0 0.63273776 0.25 0.62047136 0.26275483 0.625 0.26275483
		 0.625 0.26376683 0.62047136 0.26376683 0.37736034 0.26275483 0.45643297 0.26275483
		 0.45643297 0.26376683 0.37736034 0.26376683 0.36123317 0 0.36224517 0 0.36224517
		 0.25 0.36123317 0.25 0.37736034 0.98623312 0.45643297 0.98623317 0.45643297 0.9872452
		 0.37736034 0.9872452 0.625 0.98724514 0.62047136 0.98724514 0.62047136 0.98623312
		 0.625 0.98623312 0.6377548 0.25 0.6377548 0 0.63876683 0 0.63876677 0.25 0.62047136
		 0.4862026 0.625 0.48620263 0.625 0.48870853 0.62047136 0.4887085 0.37736034 0.48620263
		 0.45643297 0.48620263 0.45643297 0.48870853 0.37736034 0.48870853 0.1362915 0 0.13879739
		 0 0.13879739 0.25 0.1362915 0.25 0.37736034 0.7612915 0.45643297 0.7612915 0.45643297
		 0.7637974 0.37736034 0.7637974 0.625 0.7637974 0.62047136 0.7637974 0.62047136 0.7612915
		 0.625 0.7612915 0.86120266 0.25 0.86120266 0 0.86370862 0 0.86370862 0.25 0.47039092
		 0 0.47039092 0.25 0.47039095 0.25048763 0.45643294 0.25773776 0.45643294 0.25531542
		 0.47039092 0.25531542 0.47039092 0.25773776 0.47039092 0.26376683 0.47039092 0.26275483
		 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092 0.48870853
		 0.47039092 0.49470478 0.47039092 0.49962017 0.47039092 0.5 0.47039092 0.75 0.47039092
		 0.7503798 0.47039092 0.75529522 0.47039092 0.7612915 0.47039092 0.7637974 0.47039092
		 0.98623312 0.47039092 0.98724514 0.47039092 0.99226224 0.47039092 0.99468458 0.47039092
		 0.99951237 0.47039092 1 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542
		 0.47039092 0.25531542 0.49700427 0.25531542 0.49700427 0.25773776 0.49700427 0.25773776
		 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.48870853
		 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092 0.48620263 0.4970043 0.48620263
		 0.49700433 0.48870853 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478
		 0.47039092 0.49470478 0.45643297 0.48620263 0.45643297 0.48870853 0.47039092 0.48620263
		 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478
		 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478
		 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542 0.49700427 0.25773776
		 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.49700427 0.25773776
		 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.4850277
		 0.37736034 0.4850277 0.1399723 0 0.1399723 0.25 0.37736034 0.76497233 0.45643297
		 0.76497233 0.47039092 0.76497233 0.62047136 0.76497233 0.625 0.76497233 0.86002773
		 0 0.86002773 0.25 0.625 0.4850277 0.62047136 0.48502767 0.47039092 0.48502773 0.36443102
		 0 0.36443102 0.25 0.37736034 0.98943102 0.456433 0.98943102 0.47039092 0.98943102
		 0.62047136 0.98943102 0.625 0.98943102 0.63556898 0 0.63556898 0.25 0.625 0.26056898
		 0.62047136 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898
		 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898 0.45643297 0.26056898
		 0.45643297 0.26056898 0.45643297 0.26056898 0.37736034 0.26056898 0.4970043 0.26275483
		 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4848251 0.25048763
		 0.4848251 0.25 0.4970043 0.25 0.49700433 0.25048763 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507
		 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251
		 0.26275483 0.49700427 0.26376683 0.48482507 0.26376683 0.4970043 0.4850277 0.4848251
		 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251
		 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4970043
		 0.49470478 0.4848251 0.49470478 0.48482507 0.49962017 0.4970043 0.49962017 0.4848251
		 0.75 0.4848251 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522 0.48482507 0.7503798
		 0.4970043 0.7503798 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251 0.7612915
		 0.49700433 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251 0.76497233
		 0.4970043 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043 0.98724514
		 0.49700427 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224
		 0.4848251 0.99468458 0.4970043 0.99468458 0.4848251 1 0.4848251 0.99951237 0.4970043
		 0.99951237 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37736034 0.49183768
		 0.13316232 0 0.13316232 0.25 0.37736034 0.75816232 0.45643297 0.75816232 0.47039092
		 0.75816232 0.48482513 0.75816232 0.49700433 0.75816232 0.62047136 0.75816232 0.625
		 0.75816232 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62047136 0.49183765 0.49700433
		 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513
		 0.49183768 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297
		 0.49183768 0.125 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.125 0.25 0.875 0 0.875 0.25 0.375 0.49183768
		 0.375 0.49470478 0.375 0.48870853 0.375 0.48620263 0.375 0.4850277 0.375 0.26376683
		 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776 0.375 0.25531542 0.37500003 0.25048763
		 0.375 0.99951237 0.375 1 0.375 0.99226224 0.375 0.99468458 0.375 0.98943102 0.375
		 0.98724514 0.375 0.98623312 0.375 0.76497233 0.375 0.7637974 0.375 0.7612915 0.375
		 0.75816232 0.375 0.75529522 0.375 0.7503798 0.375 0.75 0.375 0.5 0.375 0.49962017
		 0.37628815 0 0.45643297 0 0.45643297 0.25 0.37628815 0.25 0.45643297 0.25026646 0.37628815
		 0.25026646 0.37628815 0.5 0.45643297 0.5 0.45643297 0.75 0.37628815 0.75 0.37628815
		 0.99973357 0.45643297 0.99973357 0.45643297 1 0.37628815 1 0.625 0 0.62526643 0 0.62526643
		 0.25 0.625 0.25 0.37473357 0 0.375 0 0.375 0.25 0.37473357 0.25 0.62131155 0.25 0.625
		 0.25026646 0.62131155 0.25026646 0.62131155 0.75 0.62131155 0.5 0.625 0.5 0.625 0.75
		 0.62131155 1 0.62131155 0.99973357 0.625 0.99973357 0.625 1 0.62131155 0 0.62131155
		 0.49932691 0.62131155 0.49470478 0.625 0.49470478 0.625 0.49932691 0.37628815 0.49932691
		 0.37628815 0.49470478 0.45643297 0.49470478 0.456433 0.49932691 0.12567309 0 0.13029522
		 0 0.13029522 0.25 0.12567309 0.25 0.37628815 0.75067312 0.456433 0.75067312 0.45643297
		 0.75529522 0.37628815 0.75529522 0.625 0.75529522 0.62131155 0.75529522 0.62131155
		 0.75067312 0.625 0.75067312 0.86970484 0.25 0.86970484 0 0.87432694 0 0.87432694
		 0.25 0.62131155 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62131155 0.25773776
		 0.37628815 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776 0.37628815 0.25773776
		 0.36726224 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.37628815 0.99226224 0.45643297
		 0.99226224 0.45643297 0.99468458 0.37628815 0.99468458 0.625 0.99468458 0.62131155
		 0.99468458 0.62131155 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542 0 0.63273776
		 0 0.63273776 0.25 0.62131155 0.26275486 0.625 0.26275483 0.625 0.26376683 0.62131155
		 0.26376683 0.37628815 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683 0.37628815
		 0.26376683 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37628815 0.98623312
		 0.45643297 0.98623317 0.45643297 0.9872452 0.37628815 0.98724514 0.625 0.98724514
		 0.62131155 0.98724514 0.62131155 0.98623312 0.625 0.98623312 0.6377548 0.25 0.6377548
		 0 0.63876683 0 0.63876677 0.25 0.62131155 0.48620263 0.625 0.48620263 0.625 0.48870853
		 0.62131155 0.48870853 0.37628815 0.48620263 0.45643297 0.48620263 0.45643297 0.48870853
		 0.37628815 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915 0.25 0.37628815
		 0.7612915 0.45643297 0.7612915 0.45643297 0.7637974 0.37628815 0.7637974 0.625 0.7637974
		 0.62131155 0.7637974 0.62131155 0.7612915 0.625 0.7612915 0.86120266 0.25 0.86120266
		 0 0.86370862 0 0.86370862 0.25 0.47039092 0 0.47039092 0.25 0.47039092 0.25026646
		 0.45643294 0.25773776 0.45643294 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776
		 0.47039092 0.26376683 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263
		 0.47039092 0.48620263 0.47039092 0.48870853 0.47039092 0.49932691 0.47039092 0.49470478
		 0.47039092 0.5 0.47039092 0.75 0.47039092 0.75067312 0.47039092 0.75529522 0.47039092
		 0.7612915 0.47039092 0.7637974 0.47039092 0.98623312 0.47039092 0.98724514 0.47039092
		 0.99226224 0.47039092 0.99468458 0.47039092 0.99973357 0.47039092 1 0.45643294 0.25531542
		 0.45643294 0.25773776 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427 0.25531542
		 0.49700427 0.25773776 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483
		 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263
		 0.47039092 0.48620263 0.4970043 0.48620263 0.49700433 0.48870853 0.49700433 0.48870853
		 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643297 0.48620263
		 0.45643297 0.48870853 0.47039092 0.48620263 0.49700433 0.48870853 0.4970043 0.48620263
		 0.45643297 0.49470478 0.47039092 0.49470478 0.49700433 0.48870853 0.4970043 0.48620263
		 0.45643297 0.49470478 0.47039092 0.49470478 0.45643294 0.25531542 0.45643294 0.25773776
		 0.47039092 0.25531542 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483
		 0.47039092 0.26275483 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483
		 0.47039092 0.26275483 0.45643297 0.4850277 0.37628815 0.4850277 0.1399723 0 0.1399723
		 0.25 0.37628815 0.76497233 0.45643297 0.76497233 0.47039092 0.76497233 0.62131155
		 0.76497233 0.625 0.76497233 0.86002773 0 0.86002773 0.25 0.625 0.4850277 0.62131155
		 0.4850277 0.47039092 0.48502773 0.36443102 0 0.36443102 0.25 0.37628818 0.98943102
		 0.456433 0.98943102 0.47039092 0.98943102 0.62131155 0.98943102 0.625 0.98943102;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.63556898 0 0.63556898 0.25 0.625 0.26056898
		 0.62131155 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898
		 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898 0.45643297 0.26056898
		 0.45643297 0.26056898 0.45643297 0.26056898 0.37628815 0.26056898 0.4970043 0.26275483
		 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.25026646
		 0.4848251 0.25026646 0.4848251 0.25 0.4970043 0.25 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507
		 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251
		 0.26275483 0.49700427 0.26376683 0.48482507 0.26376683 0.4970043 0.4850277 0.4848251
		 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251
		 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4970043
		 0.49470478 0.4848251 0.49470478 0.4848251 0.49932691 0.4970043 0.49932691 0.4848251
		 0.75 0.4848251 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522 0.4848251 0.75067312
		 0.4970043 0.75067312 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251 0.7612915
		 0.49700433 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251 0.76497233
		 0.4970043 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043 0.98724514
		 0.49700427 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224
		 0.4848251 0.99468458 0.4970043 0.99468458 0.4848251 1 0.4848251 0.99973357 0.4970043
		 0.99973357 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37628815 0.49183768
		 0.13316232 0 0.13316232 0.25 0.37628815 0.75816232 0.45643297 0.75816232 0.47039092
		 0.75816232 0.48482513 0.75816232 0.49700433 0.75816232 0.62131155 0.75816232 0.625
		 0.75816232 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62131155 0.49183771 0.49700433
		 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513
		 0.49183768 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297
		 0.49183768 0.375 0.49183768 0.375 0.49470478 0.375 0.48870853 0.375 0.48620263 0.375
		 0.4850277 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776 0.375
		 0.25531542 0.37500003 0.25026646 0.375 0.99973357 0.375 1 0.375 0.99226224 0.375
		 0.99468458 0.375 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375 0.76497233 0.375
		 0.7637974 0.375 0.7612915 0.375 0.75816232 0.375 0.75529522 0.375 0.75067312 0.375
		 0.5 0.375 0.75 0.375 0.49932691 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.37658286
		 0 0.45643297 0 0.45643297 0.25 0.37658286 0.25 0.45643297 0.25037619 0.37658286 0.25037619
		 0.37658286 0.5 0.45643297 0.5 0.45643297 0.75 0.37658286 0.75 0.37658286 0.99962378
		 0.45643294 0.99962378 0.45643297 1 0.37658286 1 0.625 0 0.62537622 0 0.62537622 0.25
		 0.625 0.25 0.37462378 0 0.375 0 0.375 0.25 0.37462381 0.25 0.62156427 0.25 0.625
		 0.25037619 0.62156427 0.25037619 0.62156427 0.75 0.62156427 0.5 0.625 0.5 0.625 0.75
		 0.62156427 1 0.62156427 0.99962378 0.625 0.99962378 0.625 1 0.62156427 0 0.62156427
		 0.49470478 0.625 0.49470478 0.625 0.49966437 0.62156427 0.49966437 0.37658286 0.49470478
		 0.45643297 0.49470478 0.45643297 0.49966437 0.37658286 0.49966437 0.12533562 0 0.13029522
		 0 0.13029522 0.25 0.12533562 0.25 0.37658286 0.75033557 0.45643297 0.75033557 0.45643297
		 0.75529522 0.37658286 0.75529522 0.625 0.75529522 0.62156427 0.75529522 0.62156427
		 0.75033557 0.625 0.75033557 0.86970484 0.25 0.86970484 0 0.87466437 0 0.87466437
		 0.25 0.62156427 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62156427 0.25773776
		 0.37658286 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776 0.37658286 0.25773776
		 0.36726224 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.37658286 0.99226224 0.45643297
		 0.99226224 0.45643297 0.99468458 0.37658286 0.99468458 0.625 0.99468458 0.62156427
		 0.99468458 0.62156427 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542 0 0.63273776
		 0 0.63273776 0.25 0.62156427 0.2627548 0.625 0.26275483 0.625 0.26376683 0.62156427
		 0.26376683 0.37658286 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683 0.37658286
		 0.26376683 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37658286 0.98623312
		 0.45643297 0.98623317 0.45643297 0.9872452 0.37658286 0.98724514 0.625 0.98724514
		 0.62156427 0.98724514 0.62156427 0.98623312 0.625 0.98623312 0.6377548 0.25 0.6377548
		 0 0.63876683 0 0.63876677 0.25 0.62156427 0.48620263 0.625 0.48620263 0.625 0.48870853
		 0.62156427 0.48870853 0.37658286 0.48620263 0.45643297 0.48620263 0.45643297 0.48870853
		 0.37658286 0.48870856;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915
		 0.25 0.37658286 0.7612915 0.45643297 0.7612915 0.45643297 0.7637974 0.37658286 0.7637974
		 0.625 0.7637974 0.62156427 0.7637974 0.62156427 0.7612915 0.625 0.7612915 0.86120266
		 0.25 0.86120266 0 0.86370862 0 0.86370862 0.25 0.47039092 0 0.47039092 0.25 0.47039092
		 0.25037619 0.45643294 0.25773776 0.45643294 0.25531542 0.47039092 0.25531542 0.47039092
		 0.25773776 0.47039092 0.26376683 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297
		 0.48620263 0.47039092 0.48620263 0.47039092 0.48870853 0.47039092 0.49470478 0.47039092
		 0.49966437 0.47039092 0.5 0.47039092 0.75 0.47039092 0.75033557 0.47039092 0.75529522
		 0.47039092 0.7612915 0.47039092 0.7637974 0.47039092 0.98623312 0.47039092 0.98724514
		 0.47039092 0.99226224 0.47039092 0.99468458 0.47039092 0.99962378 0.47039092 1 0.45643294
		 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427
		 0.25531542 0.49700427 0.25773776 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297
		 0.26275483 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092
		 0.48620263 0.47039092 0.48620263 0.4970043 0.48620263 0.49700433 0.48870853 0.49700433
		 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643297
		 0.48620263 0.45643297 0.48870853 0.47039092 0.48620263 0.49700433 0.48870853 0.4970043
		 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.49700433 0.48870853 0.4970043
		 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643294 0.25531542 0.45643294
		 0.25773776 0.47039092 0.25531542 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297
		 0.26275483 0.47039092 0.26275483 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297
		 0.26275483 0.47039092 0.26275483 0.45643297 0.4850277 0.37658286 0.4850277 0.1399723
		 0 0.1399723 0.25 0.37658286 0.76497233 0.45643297 0.76497233 0.47039092 0.76497233
		 0.62156427 0.76497233 0.625 0.76497233 0.86002773 0 0.86002773 0.25 0.625 0.4850277
		 0.62156427 0.4850277 0.47039092 0.48502773 0.36443102 0 0.36443102 0.25 0.37658286
		 0.98943102 0.456433 0.98943102 0.47039092 0.98943102 0.62156427 0.98943102 0.625
		 0.98943102 0.63556898 0 0.63556898 0.25 0.625 0.26056898 0.62156427 0.26056898 0.49700427
		 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.45643297
		 0.26056898 0.47039092 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.45643297
		 0.26056898 0.37658286 0.26056898 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043
		 0.26275483 0.4970043 0.26275483 0.4848251 0.25037619 0.4848251 0.25 0.4970043 0.25
		 0.4970043 0.25037619 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542
		 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507 0.26056898 0.4848251 0.26275483
		 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.49700427 0.26376683
		 0.48482507 0.26376683 0.4970043 0.4850277 0.4848251 0.48502773 0.4848251 0.48620263
		 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48870853
		 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251 0.49470478 0.4970043 0.49470478
		 0.4970043 0.49470478 0.4848251 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478
		 0.4848251 0.49966437 0.4970043 0.49966437 0.4848251 0.75 0.4848251 0.5 0.4970043
		 0.5 0.4970043 0.75 0.4848251 0.75529522 0.4848251 0.75033557 0.4970043 0.75033557
		 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251 0.7612915 0.49700433 0.7612915
		 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251 0.76497233 0.4970043 0.98623312
		 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043 0.98724514 0.49700427 0.98943102
		 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224 0.4848251 0.99468458
		 0.4970043 0.99468458 0.4848251 1 0.4848251 0.99962378 0.4970043 0.99962378 0.4970043
		 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37658286 0.49183768 0.13316232
		 0 0.13316232 0.25 0.37658286 0.75816232 0.45643297 0.75816232 0.47039092 0.75816232
		 0.48482513 0.75816232 0.49700433 0.75816232 0.62156427 0.75816232 0.625 0.75816232
		 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62156427 0.49183768 0.49700433 0.49183768
		 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513 0.49183768
		 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768
		 0.375 0.25037619 0.375 0.99962378 0.375 1 0.375 0.99468458 0.375 0.99226224 0.375
		 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375 0.76497233 0.375 0.7637974 0.375
		 0.7612915 0.375 0.75816232 0.375 0.75529522 0.375 0.75033557 0.375 0.5 0.375 0.75
		 0.375 0.49470478 0.375 0.49966437 0.375 0.49183768 0.375 0.48870853 0.375 0.48620263
		 0.375 0.4850277 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776
		 0.375 0.25531542 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.3772423 0 0.45643297 0 0.45643297
		 0.25 0.3772423 0.25 0.45643297 0.25034851 0.3772423 0.25034851 0.3772423 0.5 0.45643297
		 0.5;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.45643297 0.75 0.3772423 0.75 0.3772423 0.99965149
		 0.45643297 0.99965149 0.45643297 1 0.3772423 1 0.625 0 0.62534851 0 0.62534851 0.25
		 0.625 0.25 0.37465149 0 0.375 0 0.375 0.25 0.37465149 0.25 0.62169135 0.25 0.625
		 0.25034851 0.62169135 0.25034851 0.62169135 0.75 0.62169135 0.5 0.625 0.5 0.625 0.75
		 0.62169135 1 0.62169135 0.99965149 0.625 0.99965149 0.625 1 0.62169135 0 0.62169135
		 0.49960533 0.62169135 0.49470478 0.625 0.49470478 0.625 0.49960533 0.3772423 0.49960533
		 0.3772423 0.49470478 0.45643297 0.49470478 0.45643297 0.49960533 0.12539469 0 0.13029522
		 0 0.13029522 0.25 0.12539469 0.25 0.3772423 0.75039464 0.45643297 0.75039464 0.45643297
		 0.75529522 0.3772423 0.75529522 0.625 0.75529522 0.62169135 0.75529522 0.62169135
		 0.75039464 0.625 0.75039464 0.86970484 0.25 0.86970484 0 0.87460536 0 0.87460536
		 0.25 0.62169135 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62169135 0.25773776
		 0.3772423 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776 0.3772423 0.25773776
		 0.36726224 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.3772423 0.99226224 0.45643297
		 0.99226224 0.45643297 0.99468458 0.3772423 0.99468458 0.625 0.99468458 0.62169135
		 0.99468458 0.62169135 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542 0 0.63273776
		 0 0.63273776 0.25 0.62169135 0.26275483 0.625 0.26275483 0.625 0.26376683 0.62169135
		 0.26376686 0.3772423 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683 0.3772423
		 0.26376683 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.3772423 0.98623312
		 0.45643297 0.98623317 0.45643297 0.9872452 0.3772423 0.98724514 0.625 0.98724514
		 0.62169135 0.98724514 0.62169135 0.98623312 0.625 0.98623312 0.6377548 0.25 0.6377548
		 0 0.63876683 0 0.63876677 0.25 0.62169135 0.48620263 0.625 0.48620263 0.625 0.48870853
		 0.62169141 0.48870856 0.3772423 0.48620263 0.45643297 0.48620263 0.45643297 0.48870853
		 0.3772423 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915 0.25 0.3772423
		 0.7612915 0.45643297 0.7612915 0.45643297 0.7637974 0.3772423 0.7637974 0.625 0.7637974
		 0.62169135 0.7637974 0.62169135 0.7612915 0.625 0.7612915 0.86120266 0.25 0.86120266
		 0 0.86370862 0 0.86370862 0.25 0.47039092 0 0.47039092 0.25 0.47039089 0.25034851
		 0.45643294 0.25773776 0.45643294 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776
		 0.47039092 0.26376683 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263
		 0.47039092 0.48620263 0.47039092 0.48870853 0.47039092 0.49470478 0.47039092 0.49960533
		 0.47039092 0.5 0.47039092 0.75 0.47039092 0.75039464 0.47039092 0.75529522 0.47039092
		 0.7612915 0.47039092 0.7637974 0.47039092 0.98623312 0.47039092 0.98724514 0.47039092
		 0.99226224 0.47039092 0.99468458 0.47039092 0.99965149 0.47039092 1 0.45643294 0.25531542
		 0.45643294 0.25773776 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427 0.25531542
		 0.49700427 0.25773776 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483
		 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263
		 0.47039092 0.48620263 0.4970043 0.48620263 0.49700433 0.48870853 0.49700433 0.48870853
		 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643297 0.48620263
		 0.45643297 0.48870853 0.47039092 0.48620263 0.49700433 0.48870853 0.4970043 0.48620263
		 0.45643297 0.49470478 0.47039092 0.49470478 0.49700433 0.48870853 0.4970043 0.48620263
		 0.45643297 0.49470478 0.47039092 0.49470478 0.45643294 0.25531542 0.45643294 0.25773776
		 0.47039092 0.25531542 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483
		 0.47039092 0.26275483 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483
		 0.47039092 0.26275483 0.45643297 0.4850277 0.3772423 0.48502773 0.1399723 0 0.1399723
		 0.25 0.3772423 0.76497233 0.45643297 0.76497233 0.47039092 0.76497233 0.62169135
		 0.76497233 0.625 0.76497233 0.86002773 0 0.86002773 0.25 0.625 0.4850277 0.62169135
		 0.4850277 0.47039092 0.48502773 0.36443102 0 0.36443102 0.25 0.3772423 0.98943102
		 0.456433 0.98943102 0.47039092 0.98943102 0.62169135 0.98943102 0.625 0.98943102
		 0.63556898 0 0.63556898 0.25 0.625 0.26056898 0.62169135 0.26056898 0.49700427 0.26056898
		 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.45643297 0.26056898
		 0.47039092 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898
		 0.3772423 0.26056898 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483
		 0.4970043 0.26275483 0.49700427 0.25034851 0.48482507 0.25034851 0.4848251 0.25 0.4970043
		 0.25 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25773776 0.48482507 0.26056898 0.4848251 0.26275483 0.4848251
		 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.49700427 0.26376683 0.48482507
		 0.26376683 0.4970043 0.4850277 0.4848251 0.48502773 0.4848251 0.48620263 0.4848251
		 0.48620263;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.4848251 0.48620263 0.4848251 0.48620263
		 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251 0.49470478
		 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4970043 0.49470478
		 0.4848251 0.49470478 0.48482507 0.49960533 0.4970043 0.49960533 0.4848251 0.75 0.4848251
		 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522 0.48482507 0.75039464 0.4970043
		 0.75039464 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251 0.7612915 0.49700433
		 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251 0.76497233 0.4970043
		 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043 0.98724514 0.49700427
		 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224 0.4848251
		 0.99468458 0.4970043 0.99468458 0.4848251 1 0.48482507 0.99965149 0.49700427 0.99965149
		 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.3772423 0.49183768 0.13316232
		 0 0.13316232 0.25 0.3772423 0.75816232 0.45643297 0.75816232 0.47039092 0.75816232
		 0.48482513 0.75816232 0.49700433 0.75816232 0.62169135 0.75816232 0.625 0.75816232
		 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62169141 0.49183771 0.49700433 0.49183768
		 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513 0.49183768
		 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768
		 0.375 0.49183768 0.375 0.49470478 0.375 0.48870853 0.375 0.48620263 0.375 0.4850277
		 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776 0.375 0.25531542
		 0.375 0.25034851 0.375 0.99965149 0.375 1 0.375 0.99226224 0.375 0.99468458 0.375
		 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375 0.76497233 0.375 0.7637974 0.375
		 0.7612915 0.375 0.75816232 0.375 0.75529522 0.375 0.75039464 0.375 0.5 0.375 0.75
		 0.375 0.49960533 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.37687603 0 0.45643297 0
		 0.45643297 0.25 0.37687603 0.25 0.45643294 0.25033772 0.37687603 0.25033772 0.37687603
		 0.5 0.45643297 0.5 0.45643297 0.75 0.37687603 0.75 0.37687603 0.99966228 0.45643297
		 0.99966228 0.45643297 1 0.37687603 1 0.625 0 0.62533772 0 0.62533772 0.25 0.625 0.25
		 0.37466228 0 0.375 0 0.375 0.25 0.37466228 0.25 0.62009227 0.25 0.625 0.25033772
		 0.62009227 0.25033772 0.62009227 0.75 0.62009227 0.5 0.625 0.5 0.625 0.75 0.62009227
		 1 0.62009227 0.99966228 0.625 0.99966228 0.625 1 0.62009227 0 0.62009227 0.49470478
		 0.625 0.49470478 0.625 0.49945426 0.62009227 0.49945426 0.37687603 0.49945426 0.37687603
		 0.49470478 0.45643297 0.49470478 0.45643297 0.49945426 0.12554576 0 0.13029522 0
		 0.13029522 0.25 0.12554576 0.25 0.37687603 0.7505458 0.45643297 0.7505458 0.45643297
		 0.75529522 0.37687603 0.75529522 0.625 0.75529522 0.62009227 0.75529522 0.62009227
		 0.7505458 0.625 0.7505458 0.86970484 0.25 0.86970484 0 0.87445426 0 0.87445426 0.25
		 0.62009227 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62009227 0.25773776 0.37687603
		 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776 0.37687603 0.25773776 0.36726224
		 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.37687603 0.99226224 0.45643297 0.99226224
		 0.45643297 0.99468458 0.37687603 0.99468458 0.625 0.99468458 0.62009227 0.99468458
		 0.62009227 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542 0 0.63273776 0
		 0.63273776 0.25 0.62009227 0.26275483 0.625 0.26275483 0.625 0.26376683 0.62009227
		 0.26376683 0.37687603 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683 0.37687603
		 0.26376683 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37687603 0.98623312
		 0.45643297 0.98623317 0.45643297 0.9872452 0.37687603 0.98724514 0.625 0.98724514
		 0.62009227 0.98724514 0.62009227 0.98623312 0.625 0.98623312 0.6377548 0.25 0.6377548
		 0 0.63876683 0 0.63876677 0.25 0.62009227 0.48620263 0.625 0.48620263 0.625 0.48870853
		 0.62009227 0.48870853 0.37687603 0.48620263 0.45643297 0.48620263 0.45643297 0.48870853
		 0.37687603 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915 0.25 0.37687603
		 0.7612915 0.45643297 0.7612915 0.45643297 0.7637974 0.37687603 0.7637974 0.625 0.7637974
		 0.62009227 0.7637974 0.62009227 0.7612915 0.625 0.7612915 0.86120266 0.25 0.86120266
		 0 0.86370862 0 0.86370862 0.25 0.47039092 0 0.47039092 0.25 0.47039089 0.25033772
		 0.45643294 0.25773776 0.45643294 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776
		 0.47039092 0.26376683 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263
		 0.47039092 0.48620263 0.47039092 0.48870853 0.47039092 0.49945426 0.47039092 0.49470478
		 0.47039092 0.5 0.47039092 0.75 0.47039092 0.7505458 0.47039092 0.75529522 0.47039092
		 0.7612915 0.47039092 0.7637974 0.47039092 0.98623312;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.47039092 0.98724514 0.47039092 0.99226224
		 0.47039092 0.99468458 0.47039092 0.99966228 0.47039092 1 0.45643294 0.25531542 0.45643294
		 0.25773776 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427 0.25531542 0.49700427
		 0.25773776 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092
		 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092
		 0.48620263 0.4970043 0.48620263 0.49700433 0.48870853 0.49700433 0.48870853 0.4970043
		 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643297 0.48620263 0.45643297
		 0.48870853 0.47039092 0.48620263 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297
		 0.49470478 0.47039092 0.49470478 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297
		 0.49470478 0.47039092 0.49470478 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092
		 0.25531542 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092
		 0.26275483 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092
		 0.26275483 0.45643297 0.4850277 0.37687603 0.4850277 0.1399723 0 0.1399723 0.25 0.37687603
		 0.76497233 0.45643297 0.76497233 0.47039092 0.76497233 0.62009227 0.76497233 0.625
		 0.76497233 0.86002773 0 0.86002773 0.25 0.625 0.4850277 0.62009227 0.4850277 0.47039092
		 0.48502773 0.36443102 0 0.36443102 0.25 0.37687603 0.98943102 0.456433 0.98943102
		 0.47039092 0.98943102 0.62009227 0.98943102 0.625 0.98943102 0.63556898 0 0.63556898
		 0.25 0.625 0.26056898 0.62009227 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898
		 0.49700427 0.26056898 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898
		 0.45643297 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.37687603 0.26056898
		 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483
		 0.4970043 0.25033772 0.48482507 0.25033772 0.4848251 0.25 0.4970043 0.25 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507
		 0.25773776 0.48482507 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251
		 0.26275483 0.4848251 0.26275483 0.49700427 0.26376683 0.48482507 0.26376683 0.4970043
		 0.4850277 0.4848251 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251
		 0.49470478 0.4848251 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251
		 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251 0.49945426 0.4970043
		 0.49945426 0.4848251 0.75 0.4848251 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522
		 0.4848251 0.7505458 0.4970043 0.7505458 0.4970043 0.75529522 0.4848251 0.7637974
		 0.4848251 0.7612915 0.49700433 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233
		 0.4848251 0.76497233 0.4970043 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514
		 0.4970043 0.98724514 0.49700427 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224
		 0.4848251 0.99226224 0.4848251 0.99468458 0.4970043 0.99468458 0.4848251 1 0.4848251
		 0.99966228 0.4970043 0.99966228 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768
		 0.37687603 0.49183768 0.13316232 0 0.13316232 0.25 0.37687603 0.75816232 0.45643297
		 0.75816232 0.47039092 0.75816232 0.48482513 0.75816232 0.49700433 0.75816232 0.62009227
		 0.75816232 0.625 0.75816232 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62009227
		 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433
		 0.49183768 0.48482513 0.49183768 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297
		 0.49183768 0.45643297 0.49183768 0.375 0.49183768 0.375 0.49470478 0.375 0.48870853
		 0.375 0.48620263 0.375 0.4850277 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898
		 0.375 0.25773776 0.375 0.25531542 0.375 0.25033772 0.375 0.99966228 0.375 1 0.375
		 0.99226224 0.375 0.99468458 0.375 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375
		 0.76497233 0.375 0.7637974 0.375 0.7612915 0.375 0.75816232 0.375 0.75529522 0.375
		 0.7505458 0.375 0.5 0.375 0.75 0.375 0.49945426 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.37717175 0 0.45643297 0 0.45643297 0.25 0.37717175 0.25 0.45643297 0.25026232
		 0.37717175 0.25026232 0.37717175 0.5 0.45643297 0.5 0.45643297 0.75 0.37717175 0.75
		 0.37717175 0.99973768 0.45643297 0.99973768 0.45643297 1 0.37717175 1 0.625 0 0.62526232
		 0 0.62526232 0.25 0.625 0.25 0.37473768 0 0.375 0 0.375 0.25 0.37473768 0.25 0.62129605
		 0.25 0.625 0.25026232 0.62129605 0.25026232 0.62129605 0.75 0.62129605 0.5 0.625
		 0.5 0.625 0.75 0.62129605 1 0.62129605 0.99973768 0.625 0.99973768 0.625 1 0.62129605
		 0 0.62129605 0.49954063 0.62129605 0.49470481 0.625 0.49470478 0.625 0.49954063 0.37717175
		 0.49954063 0.37717175 0.49470478 0.45643297 0.49470478 0.45643297 0.49954063 0.12545937
		 0 0.13029522 0 0.13029522 0.25 0.12545937 0.25;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.37717175 0.75045943 0.45643297 0.75045943
		 0.45643297 0.75529522 0.37717175 0.75529522 0.625 0.75529522 0.62129605 0.75529522
		 0.62129605 0.75045943 0.625 0.75045943 0.86970484 0.25 0.86970484 0 0.87454063 0
		 0.87454063 0.25 0.62129605 0.25531542 0.625 0.25531542 0.625 0.25773776 0.62129605
		 0.25773776 0.37717175 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776 0.37717175
		 0.25773776 0.36726224 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.37717175 0.99226224
		 0.45643297 0.99226224 0.45643297 0.99468458 0.37717175 0.99468458 0.625 0.99468458
		 0.62129605 0.99468458 0.62129605 0.99226224 0.625 0.99226224 0.63031542 0.25 0.63031542
		 0 0.63273776 0 0.63273776 0.25 0.62129605 0.26275483 0.625 0.26275483 0.625 0.26376683
		 0.62129605 0.26376683 0.37717175 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683
		 0.37717175 0.26376683 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37717175
		 0.98623312 0.45643297 0.98623317 0.45643297 0.9872452 0.37717175 0.98724514 0.625
		 0.98724514 0.62129605 0.98724514 0.62129605 0.98623312 0.625 0.98623312 0.6377548
		 0.25 0.6377548 0 0.63876683 0 0.63876677 0.25 0.62129605 0.48620263 0.625 0.48620263
		 0.625 0.48870853 0.62129605 0.48870853 0.37717175 0.48620263 0.45643297 0.48620263
		 0.45643297 0.48870853 0.37717175 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25
		 0.1362915 0.25 0.37717175 0.7612915 0.45643297 0.7612915 0.45643297 0.7637974 0.37717175
		 0.7637974 0.625 0.7637974 0.62129605 0.7637974 0.62129605 0.7612915 0.625 0.7612915
		 0.86120266 0.25 0.86120266 0 0.86370862 0 0.86370862 0.25 0.47039092 0 0.47039092
		 0.25 0.47039092 0.25026232 0.45643294 0.25773776 0.45643294 0.25531542 0.47039092
		 0.25531542 0.47039092 0.25773776 0.47039092 0.26376683 0.47039092 0.26275483 0.45643297
		 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092 0.48870853 0.47039092
		 0.49954063 0.47039092 0.49470478 0.47039092 0.5 0.47039092 0.75 0.47039092 0.75045943
		 0.47039092 0.75529522 0.47039092 0.7612915 0.47039092 0.7637974 0.47039092 0.98623312
		 0.47039092 0.98724514 0.47039092 0.99226224 0.47039092 0.99468458 0.47039092 0.99973768
		 0.47039092 1 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542 0.47039092
		 0.25531542 0.49700427 0.25531542 0.49700427 0.25773776 0.49700427 0.25773776 0.49700427
		 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.48870853 0.45643297
		 0.48620263 0.47039092 0.48620263 0.47039092 0.48620263 0.4970043 0.48620263 0.49700433
		 0.48870853 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092
		 0.49470478 0.45643297 0.48620263 0.45643297 0.48870853 0.47039092 0.48620263 0.49700433
		 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.49700433
		 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643294
		 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542 0.49700427 0.25773776 0.49700427
		 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.49700427 0.25773776 0.49700427
		 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.4850277 0.37717175
		 0.4850277 0.1399723 0 0.1399723 0.25 0.37717175 0.76497233 0.45643297 0.76497233
		 0.47039092 0.76497233 0.62129605 0.76497233 0.625 0.76497233 0.86002773 0 0.86002773
		 0.25 0.625 0.4850277 0.62129605 0.4850277 0.47039092 0.48502773 0.36443102 0 0.36443102
		 0.25 0.37717175 0.98943102 0.456433 0.98943102 0.47039092 0.98943102 0.62129605 0.98943102
		 0.625 0.98943102 0.63556898 0 0.63556898 0.25 0.625 0.26056898 0.62129605 0.26056898
		 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898
		 0.45643297 0.26056898 0.47039092 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898
		 0.45643297 0.26056898 0.37717175 0.26056898 0.4970043 0.26275483 0.4970043 0.26275483
		 0.4970043 0.26275483 0.4970043 0.26275483 0.48482513 0.25026232 0.4848251 0.25 0.4970043
		 0.25 0.4970043 0.25026232 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507 0.26056898 0.4848251
		 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.49700427
		 0.26376683 0.48482507 0.26376683 0.4970043 0.4850277 0.4848251 0.48502773 0.4848251
		 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48870853 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251 0.49470478 0.4970043
		 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4970043 0.49470478 0.4848251
		 0.49470478 0.4848251 0.49954063 0.4970043 0.49954063 0.4848251 0.75 0.4848251 0.5
		 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522 0.4848251 0.75045943 0.4970043
		 0.75045943 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251 0.7612915 0.49700433
		 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251 0.76497233 0.4970043
		 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043 0.98724514 0.49700427
		 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224 0.4848251
		 0.99468458 0.4970043 0.99468458 0.4848251 1;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.48482513 0.99973768 0.4970043 0.99973768
		 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37717175 0.49183768 0.13316232
		 0 0.13316232 0.25 0.37717175 0.75816232 0.45643297 0.75816232 0.47039092 0.75816232
		 0.48482513 0.75816232 0.49700433 0.75816232 0.62129605 0.75816232 0.625 0.75816232
		 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62129605 0.49183771 0.49700433 0.49183768
		 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513 0.49183768
		 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768
		 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0.49183768 0.375 0.49470478 0.375 0.48870853
		 0.375 0.48620263 0.375 0.4850277 0.375 0.26376683 0.375 0.26275483 0.375 0.26056898
		 0.375 0.25773776 0.375 0.25531542 0.375 0.25026232 0.375 0.99973768 0.375 1 0.375
		 0.99226224 0.375 0.99468458 0.375 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375
		 0.76497233 0.375 0.7637974 0.375 0.7612915 0.375 0.75816232 0.375 0.75529522 0.375
		 0.75045943 0.375 0.75 0.375 0.5 0.375 0.49954063 0.375 0 0.37771791 0 0.37771791
		 0.25 0.375 0.25 0.37771791 0.25039834 0.375 0.25039834 0.375 0.5 0.37771791 0.5 0.37771791
		 0.75 0.375 0.75 0.375 0.99960166 0.37771791 0.99960166 0.37771791 1 0.375 1 0.625
		 0 0.62539834 0 0.62539834 0.25 0.625 0.25 0.37460163 0 0.37460163 0.25 0.4970043
		 0.25 0.62106317 0.25 0.62106317 0.25039834 0.4970043 0.25039834 0.4970043 0.75 0.4970043
		 0.5 0.62106317 0.5 0.62106317 0.75 0.4970043 1 0.4970043 0.99960166 0.62106317 0.99960166
		 0.62106317 1 0.4970043 0 0.62106317 0 0.4970043 0.49470478 0.62106317 0.49470478
		 0.62106317 0.49931511 0.4970043 0.49931511 0.375 0.49470478 0.37771791 0.49470478
		 0.37771791 0.49931511 0.375 0.49931511 0.12568489 0 0.13029522 0 0.13029522 0.25
		 0.12568489 0.25 0.375 0.75068486 0.37771791 0.75068486 0.37771791 0.75529522 0.375
		 0.75529522 0.62106317 0.75529522 0.4970043 0.75529522 0.4970043 0.75068486 0.62106317
		 0.75068486 0.86970484 0.25 0.86970484 0 0.87431514 0 0.87431514 0.25 0.49700427 0.25531542
		 0.62106317 0.25531542 0.62106317 0.25773776 0.49700427 0.25773776 0.375 0.25531542
		 0.37771791 0.25531542 0.37771791 0.25773776 0.375 0.25773776 0.36726224 0 0.36968458
		 0 0.36968458 0.25 0.36726221 0.25 0.375 0.99226224 0.37771791 0.99226224 0.37771791
		 0.99468452 0.375 0.99468458 0.62106317 0.99468458 0.4970043 0.99468458 0.4970043
		 0.99226224 0.62106317 0.99226224 0.63031542 0.25 0.63031542 0 0.63273776 0 0.63273776
		 0.25 0.4970043 0.26275483 0.62106317 0.26275483 0.62106317 0.26376683 0.49700427
		 0.26376683 0.375 0.26275483 0.37771791 0.26275483 0.37771791 0.26376683 0.375 0.26376683
		 0.36123317 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.375 0.98623312 0.37771791
		 0.98623312 0.37771791 0.98724508 0.375 0.98724514 0.62106317 0.98724514 0.4970043
		 0.98724514 0.4970043 0.98623312 0.62106317 0.98623312 0.6377548 0.25 0.6377548 0
		 0.63876683 0 0.63876677 0.25 0.4970043 0.48620263 0.62106317 0.48620263 0.62106317
		 0.48870853 0.49700433 0.48870853 0.375 0.48620263 0.37771791 0.48620263 0.37771791
		 0.48870853 0.375 0.48870853 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915 0.25
		 0.375 0.7612915 0.37771791 0.7612915 0.37771791 0.7637974 0.375 0.7637974 0.62106317
		 0.7637974 0.4970043 0.7637974 0.49700433 0.7612915 0.62106317 0.7612915 0.86120266
		 0.25 0.86120266 0 0.86370862 0 0.86370862 0.25 0.45643297 0 0.47039092 0 0.47039092
		 0.25 0.45643297 0.25 0.45643294 0.25039834 0.47039092 0.25039834 0.45643294 0.25773776
		 0.45643294 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776 0.47039092 0.26376683
		 0.45643297 0.26376683 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.48870853
		 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092 0.48870853 0.456433 0.49931511
		 0.45643297 0.49470478 0.47039092 0.49470478 0.47039092 0.49931511 0.45643297 0.75
		 0.45643297 0.5 0.47039092 0.5 0.47039092 0.75 0.45643297 0.75529522 0.456433 0.75068486
		 0.47039092 0.75068486 0.47039092 0.75529522 0.45643297 0.7637974 0.45643297 0.7612915
		 0.47039092 0.7612915 0.47039092 0.7637974 0.45643297 0.9872452 0.45643297 0.98623317
		 0.47039092 0.98623312 0.47039092 0.98724514 0.45643297 0.99468458 0.45643297 0.99226224
		 0.47039092 0.99226224 0.47039092 0.99468458 0.45643297 1 0.45643294 0.99960166 0.47039092
		 0.99960166 0.47039092 1 0.45643294 0.25773776 0.45643294 0.25531542 0.45643294 0.25531542
		 0.45643294 0.25773776 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427 0.25773776
		 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483 0.45643297 0.48870853
		 0.45643297 0.48870853 0.45643297 0.48620263 0.45643297 0.48620263;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.47039092 0.48620263 0.47039092 0.48620263
		 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478
		 0.45643297 0.48620263 0.45643297 0.48870853 0.47039092 0.48620263 0.49700433 0.48870853
		 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.49700433 0.48870853
		 0.4970043 0.48620263 0.45643297 0.49470478 0.47039092 0.49470478 0.45643294 0.25531542
		 0.45643294 0.25773776 0.47039092 0.25531542 0.49700427 0.25773776 0.49700427 0.25531542
		 0.45643297 0.26275483 0.47039092 0.26275483 0.49700427 0.25773776 0.49700427 0.25531542
		 0.45643297 0.26275483 0.47039092 0.26275483 0.37771791 0.4850277 0.375 0.4850277
		 0.1399723 0 0.1399723 0.25 0.375 0.76497233 0.37771791 0.76497233 0.45643297 0.76497233
		 0.47039092 0.76497233 0.4970043 0.76497233 0.62106317 0.76497233 0.86002773 0 0.86002773
		 0.25 0.62106317 0.4850277 0.4970043 0.4850277 0.47039092 0.48502773 0.45643297 0.4850277
		 0.36443102 0 0.36443102 0.25 0.375 0.98943102 0.37771791 0.98943102 0.456433 0.98943102
		 0.47039092 0.98943102 0.49700427 0.98943102 0.62106317 0.98943102 0.63556898 0 0.63556898
		 0.25 0.62106317 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427
		 0.26056898 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898 0.45643297
		 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.37771791 0.26056898 0.375
		 0.26056898 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.48482507
		 0.25039834 0.4848251 0.25 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507 0.26056898 0.4848251
		 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.48482507
		 0.26376683 0.4848251 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251
		 0.49470478 0.4848251 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251
		 0.49470478 0.4848251 0.49470478 0.4848251 0.49931511 0.4848251 0.75 0.4848251 0.5
		 0.4848251 0.75529522 0.4848251 0.75068486 0.4848251 0.7637974 0.4848251 0.7612915
		 0.4848251 0.76497233 0.4848251 0.98623312 0.4848251 0.98724514 0.48482507 0.98943102
		 0.4848251 0.99226224 0.4848251 0.99468458 0.4848251 1 0.4848251 0.99960166 0.4848251
		 0 0.37771791 0.49183768 0.375 0.49183768 0.13316232 0 0.13316232 0.25 0.375 0.75816232
		 0.37771791 0.75816226 0.45643297 0.75816232 0.47039092 0.75816232 0.48482513 0.75816232
		 0.49700433 0.75816232 0.62106317 0.75816232 0.86683774 0 0.86683774 0.25 0.62106317
		 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433
		 0.49183768 0.48482513 0.49183768 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297
		 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.125 0 0.125 0.25 0.875 0
		 0.875 0.25 0.625 0.5 0.625 0.75 0.625 0.75068486 0.625 0.75529522 0.625 0.75816232
		 0.625 0.7612915 0.625 0.7637974 0.625 0.76497233 0.625 0.98623312 0.625 0.98724514
		 0.625 0.98943102 0.625 0.99226224 0.625 0.99468458 0.625 0.99960166 0.625 1 0.625
		 0.25039834 0.625 0.25531542 0.625 0.25773776 0.625 0.26056898 0.625 0.26275483 0.625
		 0.26376683 0.625 0.4850277 0.625 0.48620263 0.625 0.48870853 0.625 0.49183768 0.625
		 0.49470478 0.625 0.49931511 0.37697226 0 0.45643297 0 0.45643297 0.25 0.37697226
		 0.25 0.45643297 0.25033 0.37697226 0.25033 0.37697226 0.5 0.45643297 0.5 0.45643297
		 0.75 0.37697226 0.75 0.37697226 0.99967003 0.45643297 0.99967003 0.45643297 1 0.37697226
		 1 0.625 0 0.62532997 0 0.62532997 0.25 0.625 0.25 0.37467 0 0.375 0 0.375 0.25 0.37467003
		 0.25 0.62172019 0.25 0.625 0.25033 0.62172019 0.25033 0.62172019 0.75 0.62172019
		 0.5 0.625 0.5 0.625 0.75 0.62172019 1 0.62172019 0.99967003 0.625 0.99967003 0.625
		 1 0.62172019 0 0.62172019 0.49470478 0.625 0.49470478 0.625 0.49963179 0.62172019
		 0.49963179 0.37697226 0.49470478 0.45643297 0.49470478 0.45643297 0.49963179 0.37697226
		 0.49963179 0.12536821 0 0.13029522 0 0.13029522 0.25 0.12536821 0.25 0.37697226 0.75036824
		 0.45643297 0.75036824 0.45643297 0.75529522 0.37697226 0.75529522 0.625 0.75529522
		 0.62172019 0.75529522 0.62172019 0.75036824 0.625 0.75036824 0.86970484 0.25 0.86970484
		 0 0.87463182 0 0.87463182 0.25 0.62172019 0.25531542 0.625 0.25531542 0.625 0.25773776
		 0.62172019 0.25773776 0.37697226 0.25531542 0.45643294 0.25531542 0.45643294 0.25773776
		 0.37697226 0.25773776 0.36726224 0 0.36968458 0 0.36968458 0.25 0.36726221 0.25 0.37697226
		 0.99226224 0.45643297 0.99226224 0.45643297 0.99468458 0.37697226 0.99468458 0.625
		 0.99468458 0.62172019 0.99468458 0.62172019 0.99226224 0.625 0.99226224 0.63031542
		 0.25 0.63031542 0 0.63273776 0 0.63273776 0.25 0.62172019 0.26275483 0.625 0.26275483;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.625 0.26376683 0.62172019 0.26376686 0.37697226
		 0.26275483 0.45643297 0.26275483 0.45643297 0.26376683 0.37697226 0.26376683 0.36123317
		 0 0.36224517 0 0.36224517 0.25 0.36123317 0.25 0.37697226 0.98623312 0.45643297 0.98623317
		 0.45643297 0.9872452 0.37697226 0.98724514 0.625 0.98724514 0.62172019 0.98724514
		 0.62172019 0.98623312 0.625 0.98623312 0.6377548 0.25 0.6377548 0 0.63876683 0 0.63876677
		 0.25 0.62172019 0.48620263 0.625 0.48620263 0.625 0.48870853 0.62172019 0.48870856
		 0.37697226 0.48620263 0.45643297 0.48620263 0.45643297 0.48870853 0.37697226 0.48870853
		 0.1362915 0 0.13879739 0 0.13879739 0.25 0.1362915 0.25 0.37697226 0.7612915 0.45643297
		 0.7612915 0.45643297 0.7637974 0.37697226 0.7637974 0.625 0.7637974 0.62172019 0.7637974
		 0.62172019 0.7612915 0.625 0.7612915 0.86120266 0.25 0.86120266 0 0.86370862 0 0.86370862
		 0.25 0.47039092 0 0.47039092 0.25 0.47039092 0.25033 0.45643294 0.25773776 0.45643294
		 0.25531542 0.47039092 0.25531542 0.47039092 0.25773776 0.47039092 0.26376683 0.47039092
		 0.26275483 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092
		 0.48870853 0.47039092 0.49963179 0.47039092 0.49470478 0.47039092 0.5 0.47039092
		 0.75 0.47039092 0.75036824 0.47039092 0.75529522 0.47039092 0.7612915 0.47039092
		 0.7637974 0.47039092 0.98623312 0.47039092 0.98724514 0.47039092 0.99226224 0.47039092
		 0.99468458 0.47039092 0.99967003 0.47039092 1 0.45643294 0.25531542 0.45643294 0.25773776
		 0.47039092 0.25531542 0.47039092 0.25531542 0.49700427 0.25531542 0.49700427 0.25773776
		 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483
		 0.45643297 0.48870853 0.45643297 0.48620263 0.47039092 0.48620263 0.47039092 0.48620263
		 0.4970043 0.48620263 0.49700433 0.48870853 0.49700433 0.48870853 0.4970043 0.48620263
		 0.45643297 0.49470478 0.47039092 0.49470478 0.45643297 0.48620263 0.45643297 0.48870853
		 0.47039092 0.48620263 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478
		 0.47039092 0.49470478 0.49700433 0.48870853 0.4970043 0.48620263 0.45643297 0.49470478
		 0.47039092 0.49470478 0.45643294 0.25531542 0.45643294 0.25773776 0.47039092 0.25531542
		 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483
		 0.49700427 0.25773776 0.49700427 0.25531542 0.45643297 0.26275483 0.47039092 0.26275483
		 0.45643297 0.4850277 0.37697226 0.4850277 0.1399723 0 0.1399723 0.25 0.37697226 0.76497233
		 0.45643297 0.76497233 0.47039092 0.76497233 0.62172019 0.76497233 0.625 0.76497233
		 0.86002773 0 0.86002773 0.25 0.625 0.4850277 0.62172019 0.4850277 0.47039092 0.48502773
		 0.36443102 0 0.36443102 0.25 0.37697226 0.98943102 0.456433 0.98943102 0.47039092
		 0.98943102 0.62172019 0.98943102 0.625 0.98943102 0.63556898 0 0.63556898 0.25 0.625
		 0.26056898 0.62172019 0.26056898 0.49700427 0.26056898 0.49700427 0.26056898 0.49700427
		 0.26056898 0.49700427 0.26056898 0.45643297 0.26056898 0.47039092 0.26056898 0.45643297
		 0.26056898 0.45643297 0.26056898 0.45643297 0.26056898 0.37697226 0.26056898 0.4970043
		 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.4970043 0.26275483 0.48482513
		 0.25033 0.4848251 0.25 0.4970043 0.25 0.49700433 0.25033 0.48482507 0.25531542 0.48482507
		 0.25531542 0.48482507 0.25531542 0.48482507 0.25531542 0.48482507 0.25773776 0.48482507
		 0.26056898 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251 0.26275483 0.4848251
		 0.26275483 0.49700427 0.26376683 0.48482507 0.26376683 0.4970043 0.4850277 0.4848251
		 0.48502773 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251 0.48620263 0.4848251
		 0.48620263 0.4848251 0.48870853 0.4970043 0.49470478 0.4848251 0.49470478 0.4848251
		 0.49470478 0.4970043 0.49470478 0.4970043 0.49470478 0.4848251 0.49470478 0.4970043
		 0.49470478 0.4848251 0.49470478 0.4848251 0.49963179 0.4970043 0.49963179 0.4848251
		 0.75 0.4848251 0.5 0.4970043 0.5 0.4970043 0.75 0.4848251 0.75529522 0.4848251 0.75036824
		 0.4970043 0.75036824 0.4970043 0.75529522 0.4848251 0.7637974 0.4848251 0.7612915
		 0.49700433 0.7612915 0.4970043 0.7637974 0.4970043 0.76497233 0.4848251 0.76497233
		 0.4970043 0.98623312 0.4848251 0.98623312 0.4848251 0.98724514 0.4970043 0.98724514
		 0.49700427 0.98943102 0.48482507 0.98943102 0.4970043 0.99226224 0.4848251 0.99226224
		 0.4848251 0.99468458 0.4970043 0.99468458 0.4848251 1 0.4848251 0.99967003 0.49700433
		 0.99967003 0.4970043 1 0.4848251 0 0.4970043 0 0.45643297 0.49183768 0.37697226 0.49183768
		 0.13316232 0 0.13316232 0.25 0.37697226 0.75816232 0.45643297 0.75816232 0.47039092
		 0.75816232 0.48482513 0.75816232 0.49700433 0.75816232 0.62172019 0.75816232 0.625
		 0.75816232 0.86683774 0 0.86683774 0.25 0.625 0.49183768 0.62172019 0.49183768 0.49700433
		 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.49700433 0.49183768 0.48482513
		 0.49183768 0.47039092 0.49183768 0.45643297 0.49183768 0.45643297 0.49183768 0.45643297
		 0.49183768 0.375 0.25033 0.375 0.99967003 0.375 1 0.375 0.99468458 0.375 0.99226224
		 0.375 0.98943102 0.375 0.98724514 0.375 0.98623312 0.375 0.76497233;
	setAttr ".uvst[0].uvsp[4250:4271]" 0.375 0.7637974 0.375 0.7612915 0.375 0.75816232
		 0.375 0.75529522 0.375 0.75036824 0.375 0.5 0.375 0.75 0.375 0.49470478 0.375 0.49963179
		 0.375 0.49183768 0.375 0.48870853 0.375 0.48620263 0.375 0.4850277 0.375 0.26376683
		 0.375 0.26275483 0.375 0.26056898 0.375 0.25773776 0.375 0.25531542 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3552 ".vt";
	setAttr ".vt[0:165]"  6.040164948 14.77287865 3.14548969 6.591115 15.60741711 3.14548969
		 5.90596724 14.86147404 3.14548969 6.45691729 15.6960125 3.14548969 5.90596724 14.86147404 -3.14548969
		 6.45691729 15.6960125 -3.14548969 6.040164948 14.77287865 -3.14548969 6.591115 15.60741711 -3.14548969
		 6.23777437 15.36407089 3.14548969 6.23777437 15.36407089 -3.14548969 6.37197208 15.2754755 -3.14548969
		 6.37197208 15.2754755 3.14548969 6.45691729 15.6960125 -3.012241125 6.23804474 15.36448002 -3.015587807
		 5.90596724 14.86147404 -3.012241125 6.040164948 14.77287865 -3.012241125 6.37197208 15.2754755 -3.012241125
		 6.591115 15.60741711 -3.012241125 6.45691729 15.6960125 3.011732817 6.24018097 15.36771584 3.016658545
		 5.90596724 14.86147404 3.011732817 6.040164948 14.77287865 3.011732817 6.37197208 15.2754755 3.011732817
		 6.591115 15.60741711 3.011732817 6.45691729 15.6960125 2.82452869 6.24156666 15.36981487 2.81676412
		 5.90596724 14.86147404 2.82452869 6.040164948 14.77287865 2.82452869 6.37197208 15.2754755 2.82452869
		 6.591115 15.60741711 2.82452869 6.45691729 15.6960125 -2.79829454 6.23931599 15.36640549 -2.79573154
		 5.90596724 14.86147404 -2.79829454 6.040164948 14.77287865 -2.79829454 6.37197208 15.2754755 -2.79829454
		 6.591115 15.60741711 -2.79829454 6.26163292 15.10834217 3.14548969 6.12743521 15.19693756 3.14548969
		 6.12523127 15.19359875 3.016243696 6.1236434 15.19119358 2.81676412 6.12589359 15.19460201 -2.79779148
		 6.12716484 15.19652843 -3.013136387 6.12743521 15.19693756 -3.14548969 6.26163292 15.10834217 -3.14548969
		 6.26163292 15.10834217 -3.012241125 6.26163292 15.10834217 -2.79829454 6.26163292 15.10834217 2.82452869
		 6.26163292 15.10834217 3.011732817 6.20454884 15.14123535 3.016243696 6.20296049 15.13882923 2.81676412
		 6.31949806 15.31535149 3.016658545 6.32088375 15.31745052 2.81676412 6.20521116 15.14223862 -2.79779148
		 6.20648241 15.14416409 -3.013136387 6.31863308 15.31404209 -2.79573154 6.31736183 15.31211662 -3.015587807
		 6.21661377 15.15951061 -2.82414889 6.21831894 15.16209316 -2.98719406 6.30723047 15.2967701 -2.82171249
		 6.30552483 15.29418659 -2.98976088 6.18847752 15.17935276 -2.82399869 6.18995237 15.18158722 -2.9872961
		 6.27792883 15.31484699 -2.82173371 6.27645397 15.31261253 -2.98963881 6.21352673 15.15483475 3.002071619
		 6.21213961 15.1527338 2.83134246 6.31102991 15.30252457 3.0035333633 6.31170416 15.30354691 2.83134246
		 6.18524027 15.17444897 3.0011851788 6.18399715 15.17256546 2.83252501 6.28133821 15.32001114 3.0015380383
		 6.28240967 15.32163429 2.83252501 6.12724209 15.19664478 2.79855943 5.90596724 14.86147404 2.79906273
		 6.040164948 14.77287865 2.79906273 6.26163292 15.10834217 2.79906273 6.37197208 15.2754755 2.79906273
		 6.591115 15.60741711 2.79906273 6.45691729 15.6960125 2.79906273 6.23905373 15.36600876 2.7957325
		 6.12743521 15.19693756 -2.76855397 5.90596724 14.86147404 -2.76872897 6.040164948 14.77287865 -2.76872897
		 6.26163292 15.10834217 -2.76872897 6.37197208 15.2754755 -2.76872897 6.591115 15.60741711 -2.76872897
		 6.45691729 15.6960125 -2.76872897 6.23777437 15.36407089 -2.76692033 5.90596724 14.86147404 2.95077705
		 6.040164948 14.77287865 2.95077705 6.26044035 15.10653591 2.95162821 6.37316465 15.27728176 2.95162821
		 6.591115 15.60741711 2.95077705 6.45691729 15.6960125 2.95077705 6.25499773 15.39015961 2.96311545
		 6.33431482 15.33779526 2.96311545 6.31859732 15.31398773 2.9533484 6.28987885 15.33294773 2.9533484
		 6.17652798 15.16125202 2.9533484 6.20524693 15.14229298 2.9533484 6.18952894 15.1184845 2.96311545
		 6.11021185 15.17084885 2.96311545 5.90596724 14.86147404 2.87953281 6.040164948 14.77287865 2.87953281
		 6.26044035 15.10653591 2.87852669 6.37316465 15.27728176 2.87852669 6.591115 15.60741711 2.87953281
		 6.45691729 15.6960125 2.87953281 6.25499773 15.39015961 2.86494517 6.33431482 15.33779526 2.86494517
		 6.31859732 15.31398773 2.87649202 6.28987885 15.33294773 2.87649202 6.17652798 15.16125202 2.87649202
		 6.20524693 15.14229298 2.87649202 6.18952894 15.1184845 2.86494517 6.11021185 15.17084885 2.86494517
		 6.20465136 15.31389904 3.14548969 6.21153402 15.32432461 3.047108889 6.29085159 15.27196026 3.047108889
		 6.28457022 15.2624464 3.019105911 6.25585175 15.2814064 3.019105911 6.25243855 15.27623653 2.94722128
		 6.25286674 15.27688503 2.8828299 6.25585175 15.2814064 2.81715536 6.28457022 15.2624464 2.81715536
		 6.29085159 15.27196026 2.78915238 6.21153402 15.32432461 2.78915238 6.21000814 15.3220129 2.76407385
		 6.20465136 15.31389904 -2.74400616 6.20465136 15.31389904 -2.76967669 6.28396893 15.26153469 -2.76967669
		 6.27844095 15.25316143 -2.80624747 6.249722 15.27212143 -2.80624747 6.24949312 15.27177429 -3.0042879581
		 6.27821207 15.25281525 -3.0042879581 6.28396893 15.26153469 -3.040858746 6.20465136 15.31389904 -3.040858746
		 6.20465136 15.31389904 -3.14548969 6.33884907 15.22530365 -3.14548969 6.33884907 15.22530365 -3.013971329
		 6.33884907 15.22530365 -2.79656386 6.33884907 15.22530365 -2.76816034 6.33904028 15.22559261 2.79781938
		 6.3393259 15.22602558 2.82208824 6.33889008 15.22536469 2.87944674 6.33886242 15.22532272 2.95080018
		 6.3393259 15.22602558 3.014173269 6.33884907 15.22530365 3.14548969 6.16539574 15.25443745 3.14548969
		 6.16002321 15.24629974 3.047108889 6.23934031 15.19393539 3.047108889 6.24424314 15.20136166 3.019105911
		 6.21552467 15.22032166 3.019105911 6.21824217 15.22443771 2.94709826 6.2178545 15.22385025 2.8828299
		 6.21552467 15.22032166 2.81715536 6.24424314 15.20136166 2.81715536 6.23934031 15.19393539 2.78915238
		 6.16002321 15.24629974 2.78915238 6.16121435 15.24810314 2.76407385 6.16539574 15.25443745 -2.74400616
		 6.16539574 15.25443745 -2.76967669 6.24471283 15.2020731 -2.76967669 6.24919558 15.2088623 -2.80624747
		 6.22047663 15.2278223 -2.80624747 6.22058725 15.22799015 -3.0042879581;
	setAttr ".vt[166:331]" 6.24930573 15.20903015 -3.0042879581 6.24471283 15.2020731 -3.040858746
		 6.16539574 15.25443745 -3.040858746 6.16539574 15.25443745 -3.14548969 6.29959345 15.16584206 -3.14548969
		 6.29959345 15.16584206 -3.013971329 6.29959345 15.16584206 -2.79656386 6.29959345 15.16584206 -2.76816034
		 6.29944468 15.16561604 2.79781938 6.29922152 15.16527843 2.82208824 6.29955816 15.16578865 2.87943745
		 6.29959345 15.16584206 2.95077705 6.29922152 15.16527843 3.014173269 6.29959345 15.16584206 3.14548969
		 6.11084366 15.17180538 -2.86135221 5.90596724 14.86147404 -2.86135221 6.040164948 14.77287865 -2.86135221
		 6.26057196 15.10673428 -2.86135221 6.29959345 15.16584206 -2.86128211 6.33889103 15.22536659 -2.86128211
		 6.37303352 15.27708244 -2.86135221 6.591115 15.60741711 -2.86135221 6.45691729 15.6960125 -2.86135221
		 6.25436592 15.38920212 -2.86135221 6.33368301 15.33683872 -2.86135221 6.31432772 15.30752087 -2.8731966
		 6.28560925 15.32647991 -2.8731966 6.2512784 15.27447891 -2.87018561 6.21955395 15.22642517 -2.87017632
		 6.18079758 15.16771984 -2.8731966 6.20951605 15.14875984 -2.8731966 6.19016075 15.11944199 -2.86135221
		 6.11084366 15.17180538 -2.94009423 5.90596724 14.86147404 -2.94009423 6.040164948 14.77287865 -2.94009423
		 6.26057196 15.10673428 -2.94009423 6.29959345 15.16584206 -2.94009423 6.33889866 15.22537804 -2.94009423
		 6.37303352 15.27708244 -2.94009423 6.591115 15.60741711 -2.94009423 6.45691729 15.6960125 -2.94009423
		 6.25436592 15.38920212 -2.94009423 6.33368301 15.33683872 -2.94009423 6.31432772 15.30752087 -2.93070078
		 6.28560925 15.32647991 -2.93070078 6.2512784 15.27447891 -2.93227959 6.21955395 15.22642517 -2.93228698
		 6.18079758 15.16771984 -2.93070078 6.20951605 15.14875984 -2.93070078 6.19016075 15.11944199 -2.94009423
		 5.91196251 14.87055492 -3.012265444 5.91152 14.86988449 -2.94009423 5.91152 14.86988449 -2.86135221
		 5.9119277 14.87050247 -2.79828072 5.91196966 14.87056637 -2.76872444 5.91196442 14.87055779 2.79904914
		 5.91186714 14.87041092 2.82431817 5.91150284 14.86985874 2.87913752 5.91150284 14.86985874 2.95111156
		 5.91191006 14.87047577 3.011855125 5.91196966 14.87056637 3.14548969 6.046167374 14.78197098 3.14548969
		 6.046167374 14.78197098 3.011732817 6.046134949 14.78192139 2.95080018 6.046134949 14.78192139 2.8795054
		 6.046167374 14.78197098 2.82452869 6.046167374 14.78197098 2.79906273 6.046167374 14.78197098 -2.76872897
		 6.046167374 14.78197098 -2.79829454 6.046138763 14.78192711 -2.86135221 6.046138763 14.78192711 -2.94009423
		 6.046167374 14.78197098 -3.012241125 6.046167374 14.78197098 -3.14548969 5.91196966 14.87056637 -3.14548969
		 6.45192337 15.68844795 -3.012317419 6.45229578 15.68901157 -2.94009423 6.45229578 15.68901157 -2.86135221
		 6.45195246 15.68849182 -2.79823613 6.45191717 15.68843842 -2.76868773 6.45194626 15.68848228 2.79898691
		 6.45200396 15.68857002 2.82435131 6.45231009 15.68903351 2.87919998 6.45231009 15.68903351 2.95105863
		 6.45197201 15.68852139 3.01184535 6.45191717 15.68843842 3.14548969 6.58611488 15.59984303 3.14548969
		 6.58611488 15.59984303 3.011732817 6.58614206 15.59988403 2.9507966 6.58614206 15.59988403 2.87950969
		 6.58611488 15.59984303 2.82452869 6.58611488 15.59984303 2.79906273 6.58611488 15.59984303 -2.76872897
		 6.58611488 15.59984303 -2.79829454 6.5861392 15.59988022 -2.86135221 6.5861392 15.59988022 -2.94009423
		 6.58611488 15.59984303 -3.012241125 6.58611488 15.59984303 -3.14548969 6.45191717 15.68843842 -3.14548969
		 6.20465136 15.31389904 -3.13894105 6.16539574 15.25443745 -3.13894105 6.12741852 15.19691181 -3.13720608
		 5.91196918 14.87056541 -3.13715148 5.90596724 14.86147404 -3.13715005 6.040164948 14.77287865 -3.13715005
		 6.046167374 14.78197098 -3.13715005 6.26163292 15.10834217 -3.13715005 6.29959345 15.16584206 -3.13725829
		 6.33884907 15.22530365 -3.13725829 6.37197208 15.2754755 -3.13715005 6.58611488 15.59984303 -3.13715005
		 6.591115 15.60741711 -3.13715005 6.45691729 15.6960125 -3.13715005 6.45191765 15.68843937 -3.13715482
		 6.23779154 15.36409664 -3.13735938 6.23797178 15.36436939 3.13494086 6.20521498 15.31475258 3.13743424
		 6.16495609 15.25377083 3.13743424 6.12725496 15.19666386 3.13490701 5.91196489 14.87055874 3.13454747
		 5.90596724 14.86147404 3.1345377 6.040164948 14.77287865 3.1345377 6.046167374 14.78197098 3.1345377
		 6.26163292 15.10834217 3.1345377 6.29956293 15.16579533 3.13473749 6.33888817 15.22536278 3.13473749
		 6.37197208 15.2754755 3.1345377 6.58611488 15.59984303 3.1345377 6.591115 15.60741711 3.1345377
		 6.45691729 15.6960125 3.1345377 6.45192194 15.68844509 3.13454676 5.98716021 13.59893799 3.14548969
		 6.04632616 14.59718609 3.14548969 5.82663727 13.6084528 3.14548969 5.88580322 14.6067009 3.14548969
		 5.82663727 13.6084528 -3.14548969 5.88580322 14.6067009 -3.14548969 5.98716021 13.59893799 -3.14548969
		 6.04632616 14.59718609 -3.14548969 5.86226988 14.20964336 3.14548969 5.86226988 14.20964336 -3.14548969
		 6.022792816 14.20012856 -3.14548969 6.022792816 14.20012856 3.14548969 5.88580322 14.6067009 -3.012241125
		 5.86229849 14.2101326 -3.015587807 5.82663727 13.6084528 -3.012241125 5.98716021 13.59893799 -3.012241125
		 6.022792816 14.20012856 -3.012241125 6.04632616 14.59718609 -3.012241125 5.88580322 14.6067009 3.011732817
		 5.86252832 14.21400261 3.016658545 5.82663727 13.6084528 3.011732817 5.98716021 13.59893799 3.011732817
		 6.022792816 14.20012856 3.011732817 6.04632616 14.59718609 3.011732817 5.88580322 14.6067009 2.82452869
		 5.8626771 14.21651363 2.81676412 5.82663727 13.6084528 2.82452869 5.98716021 13.59893799 2.82452869
		 6.022792816 14.20012856 2.82452869 6.04632616 14.59718609 2.82452869 5.88580322 14.6067009 -2.79829454
		 5.86243534 14.21243572 -2.79573154 5.82663727 13.6084528 -2.79829454 5.98716021 13.59893799 -2.79829454
		 6.022792816 14.20012856 -2.79829454 6.04632616 14.59718609 -2.79829454;
	setAttr ".vt[332:497]" 6.010943413 14.00020885468 3.14548969 5.85042048 14.0097227097 3.14548969
		 5.85018396 14.0057296753 3.016243696 5.85001326 14.0028524399 2.81676412 5.85025501 14.0069303513 -2.79779148
		 5.85039139 14.0092334747 -3.013136387 5.85042048 14.0097227097 -3.14548969 6.010943413 14.00020885468 -3.14548969
		 6.010943413 14.00020885468 -3.012241125 6.010943413 14.00020885468 -2.79829454 6.010943413 14.00020885468 2.82452869
		 6.010943413 14.00020885468 3.011732817 5.94506073 14.00010681152 3.016243696 5.94489002 13.99722862 2.81676412
		 5.95740461 14.20837975 3.016658545 5.95755339 14.21089077 2.81676412 5.94513178 14.0013065338 -2.79779148
		 5.94526815 14.0036096573 -3.013136387 5.95731211 14.20681286 -2.79573154 5.95717525 14.20450974 -3.015587807
		 5.9463563 14.021966934 -2.82414889 5.9465394 14.025056839 -2.98719406 5.95608759 14.18615246 -2.82171249
		 5.95590401 14.18306255 -2.98976088 5.91206598 14.025058746 -2.82399869 5.91222477 14.027730942 -2.9872961
		 5.92167234 14.18713284 -2.82173371 5.92151403 14.18446064 -2.98963881 5.94602442 14.016373634 3.002071619
		 5.94587564 14.013860703 2.83134246 5.95649529 14.19303608 3.0035333633 5.95656776 14.19425869 2.83134246
		 5.91171837 14.019192696 3.0011851788 5.91158485 14.016940117 2.83252501 5.92203856 14.19330978 3.0015380383
		 5.92215347 14.19525146 2.83252501 5.85039949 14.0093727112 2.79855943 5.82663727 13.6084528 2.79906273
		 5.98716021 13.59893799 2.79906273 6.010943413 14.00020885468 2.79906273 6.022792816 14.20012856 2.79906273
		 6.04632616 14.59718609 2.79906273 5.88580322 14.6067009 2.79906273 5.86240721 14.21196079 2.7957325
		 5.85042048 14.0097227097 -2.76855397 5.82663727 13.6084528 -2.76872897 5.98716021 13.59893799 -2.76872897
		 6.010943413 14.00020885468 -2.76872897 6.022792816 14.20012856 -2.76872897 6.04632616 14.59718609 -2.76872897
		 5.88580322 14.6067009 -2.76872897 5.86226988 14.20964336 -2.76692033 5.82663727 13.6084528 2.95077705
		 5.98716021 13.59893799 2.95077705 6.01081562 13.99804783 2.95162821 6.022920609 14.20228958 2.95162821
		 6.04632616 14.59718609 2.95077705 5.88580322 14.6067009 2.95077705 5.86411953 14.24084949 2.96311545
		 5.95899582 14.23522663 2.96311545 5.95730829 14.20674801 2.9533484 5.92295551 14.2087841 2.9533484
		 5.91078281 14.0034074783 2.9533484 5.94513559 14.0013713837 2.9533484 5.94344759 13.97289371 2.96311545
		 5.84857082 13.97851658 2.96311545 5.82663727 13.6084528 2.87953281 5.98716021 13.59893799 2.87953281
		 6.01081562 13.99804783 2.87852669 6.022920609 14.20228958 2.87852669 6.04632616 14.59718609 2.87953281
		 5.88580322 14.6067009 2.87953281 5.86411953 14.24084949 2.86494517 5.95899582 14.23522663 2.86494517
		 5.95730829 14.20674801 2.87649202 5.92295551 14.2087841 2.87649202 5.91078281 14.0034074783 2.87649202
		 5.94513559 14.0013713837 2.87649202 5.94344759 13.97289371 2.86494517 5.84857082 13.97851658 2.86494517
		 5.85871267 14.14962864 3.14548969 5.85945177 14.16209888 3.047108889 5.95432854 14.15647602 3.047108889
		 5.95365381 14.14509583 3.019105911 5.91930151 14.14713192 3.019105911 5.91893482 14.1409483 2.94722128
		 5.91898108 14.14172363 2.8828299 5.91930151 14.14713192 2.81715536 5.95365381 14.14509583 2.81715536
		 5.95432854 14.15647602 2.78915238 5.85945177 14.16209888 2.78915238 5.85928774 14.15933418 2.76407385
		 5.85871267 14.14962864 -2.74400616 5.85871267 14.14962864 -2.76967669 5.95358944 14.14400578 -2.76967669
		 5.95299578 14.13398933 -2.80624747 5.918643 14.13602543 -2.80624747 5.91861868 14.13561058 -3.0042879581
		 5.95297098 14.13357449 -3.0042879581 5.95358944 14.14400578 -3.040858746 5.85871267 14.14962864 -3.040858746
		 5.85871267 14.14962864 -3.14548969 6.019235611 14.14011478 -3.14548969 6.019235611 14.14011478 -3.013971329
		 6.019235611 14.14011478 -2.79656386 6.019235611 14.14011478 -2.76816034 6.019256115 14.14046001 2.79781938
		 6.019287109 14.14097786 2.82208824 6.019239902 14.14018822 2.87944674 6.019237041 14.14013767 2.95080018
		 6.019287109 14.14097786 3.014173269 6.019235611 14.14011478 3.14548969 5.85449696 14.078502655 3.14548969
		 5.85391998 14.068768501 3.047108889 5.94879675 14.063144684 3.047108889 5.94932318 14.07202816 3.019105911
		 5.91497087 14.074064255 3.019105911 5.9152627 14.078988075 2.94709826 5.91522074 14.078285217 2.8828299
		 5.91497087 14.074064255 2.81715536 5.94932318 14.07202816 2.81715536 5.94879675 14.063144684 2.78915238
		 5.85391998 14.068768501 2.78915238 5.85404778 14.070926666 2.76407385 5.85449696 14.078502655 -2.74400616
		 5.85449696 14.078502655 -2.76967669 5.94937372 14.072878838 -2.76967669 5.94985485 14.081000328 -2.80624747
		 5.91550255 14.083036423 -2.80624747 5.91551447 14.083236694 -3.0042879581 5.94986677 14.0812006 -3.0042879581
		 5.94937372 14.072878838 -3.040858746 5.85449696 14.078502655 -3.040858746 5.85449696 14.078502655 -3.14548969
		 6.015019894 14.0689888 -3.14548969 6.015019894 14.0689888 -3.013971329 6.015019894 14.0689888 -2.79656386
		 6.015019894 14.0689888 -2.76816034 6.015004158 14.068717957 2.79781938 6.014980316 14.068314552 2.82208824
		 6.015016556 14.06892395 2.87943745 6.015019894 14.0689888 2.95077705 6.014980316 14.068314552 3.014173269
		 6.015019894 14.0689888 3.14548969 5.84863853 13.97966194 -2.86135221 5.82663727 13.6084528 -2.86135221
		 5.98716021 13.59893799 -2.86135221 6.010829449 13.99828625 -2.86135221 6.015019894 14.0689888 -2.86128211
		 6.019240379 14.14019012 -2.86128211 6.02290678 14.20205116 -2.86135221 6.04632616 14.59718609 -2.86135221
		 5.88580322 14.6067009 -2.86135221 5.86405134 14.23970509 -2.86135221 5.95892811 14.23408127 -2.86135221
		 5.95684958 14.1990118 -2.8731966 5.92249727 14.2010479 -2.8731966 5.91881037 14.13884544 -2.87018561
		 5.91540337 14.081364632 -2.87017632 5.91124153 14.011143684 -2.8731966 5.94559383 14.0091075897 -2.8731966
		 5.9435153 13.97403812 -2.86135221 5.84863853 13.97966194 -2.94009423 5.82663727 13.6084528 -2.94009423
		 5.98716021 13.59893799 -2.94009423 6.010829449 13.99828625 -2.94009423;
	setAttr ".vt[498:663]" 6.015019894 14.0689888 -2.94009423 6.019240856 14.14020443 -2.94009423
		 6.02290678 14.20205116 -2.94009423 6.04632616 14.59718609 -2.94009423 5.88580322 14.6067009 -2.94009423
		 5.86405134 14.23970509 -2.94009423 5.95892811 14.23408127 -2.94009423 5.95684958 14.1990118 -2.93070078
		 5.92249727 14.2010479 -2.93070078 5.91881037 14.13884544 -2.93227959 5.91540337 14.081364632 -2.93228698
		 5.91124153 14.011143684 -2.93070078 5.94559383 14.0091075897 -2.93070078 5.9435153 13.97403812 -2.94009423
		 5.82743073 13.62184048 -3.012270927 5.82737207 13.62085247 -2.94009423 5.82737207 13.62085247 -2.86135221
		 5.82742643 13.62176323 -2.79827785 5.82743168 13.62185669 -2.76872325 5.8274312 13.62184525 2.7990458
		 5.82741833 13.62162685 2.82426929 5.82737017 13.62081432 2.87904525 5.82737017 13.62081432 2.95118928
		 5.82742405 13.62172318 3.011883497 5.82743168 13.62185669 3.14548969 5.98795509 13.61234283 3.14548969
		 5.98795509 13.61234283 3.011732817 5.9879508 13.61227036 2.95080566 5.9879508 13.61227036 2.87949896
		 5.98795509 13.61234283 2.82452869 5.98795509 13.61234283 2.79906273 5.98795462 13.61234283 -2.76872897
		 5.98795509 13.61234283 -2.79829454 5.98795128 13.61227798 -2.86135221 5.98795128 13.61227798 -2.94009423
		 5.98795509 13.61234283 -3.012241125 5.98795462 13.61234283 -3.14548969 5.82743168 13.62185669 -3.14548969
		 5.85449696 14.078502655 -3.137748 5.85041857 14.00968647 -3.13569689 5.82743168 13.62185574 -3.13563299
		 5.82663727 13.6084528 -3.13563061 5.98716021 13.59893799 -3.13563061 5.98795462 13.61234283 -3.13563061
		 6.010943413 14.00020885468 -3.13563061 6.015019894 14.0689888 -3.13575864 6.019235611 14.14011478 -3.13575864
		 6.022792816 14.20012856 -3.13563061 6.04632616 14.59718609 -3.13563061 5.88580322 14.6067009 -3.13563061
		 5.86227179 14.2096796 -3.13587832 5.85871267 14.14962864 -3.137748 5.88519382 14.59641933 -3.012327909
		 5.88523912 14.59718609 -2.94009423 5.88523912 14.59718609 -2.86135221 5.88519716 14.59647942 -2.79822779
		 5.88519287 14.59640694 -2.76868224 5.88519669 14.59646702 2.79897642 5.88520384 14.59658527 2.82432747
		 5.88524103 14.59721565 2.87915468 5.88524103 14.59721565 2.95109701 5.88520002 14.59652042 3.011860609
		 5.88519287 14.59640694 3.14548969 6.045716286 14.58689308 3.14548969 6.045716286 14.58689308 3.011732817
		 6.045719624 14.58694935 2.95079923 6.045719624 14.58694935 2.87950683 6.045716286 14.58689308 2.82452869
		 6.045716286 14.58689308 2.79906273 6.045716286 14.58689308 -2.76872897 6.045716286 14.58689308 -2.79829454
		 6.045719147 14.58694267 -2.86135221 6.045719147 14.58694267 -2.94009423 6.045716286 14.58689308 -3.012241125
		 6.045716286 14.58689308 -3.13563061 6.045716286 14.58689308 -3.14548969 5.88519287 14.59640694 -3.14548969
		 5.88519335 14.59640789 -3.13563704 5.85039806 14.0093460083 3.1332891 5.8274312 13.62184429 3.13287735
		 5.82663727 13.6084528 3.13286328 5.98716021 13.59893799 3.13286328 5.98795509 13.61234283 3.13286328
		 6.010943413 14.00020885468 3.13286328 6.015016556 14.068924904 3.1330936 6.019240379 14.14019585 3.1330936
		 6.022792816 14.20012856 3.13286328 6.045716286 14.58689308 3.13286328 6.04632616 14.59718609 3.13286328
		 5.88580322 14.6067009 3.13286328 5.88519382 14.59641743 3.13287544 5.8622942 14.2100544 3.1333282
		 5.85878229 14.15080547 3.13620281 5.8544426 14.077583313 3.13620281 5.92130375 12.39922047 3.14548969
		 5.9804697 13.39746857 3.14548969 5.76078081 12.40873528 3.14548969 5.81994677 13.40698338 3.14548969
		 5.76078081 12.40873528 -3.14548969 5.81994677 13.40698338 -3.14548969 5.92130375 12.39922047 -3.14548969
		 5.9804697 13.39746857 -3.14548969 5.79641342 13.0099258423 3.14548969 5.79641342 13.0099258423 -3.14548969
		 5.95693636 13.00041103363 -3.14548969 5.95693636 13.00041103363 3.14548969 5.81994677 13.40698338 -3.012241125
		 5.79644203 13.010415077 -3.015587807 5.76078081 12.40873528 -3.012241125 5.92130375 12.39922047 -3.012241125
		 5.95693636 13.00041103363 -3.012241125 5.9804697 13.39746857 -3.012241125 5.81994677 13.40698338 3.011732817
		 5.79667187 13.014285088 3.016658545 5.76078081 12.40873528 3.011732817 5.92130375 12.39922047 3.011732817
		 5.95693636 13.00041103363 3.011732817 5.9804697 13.39746857 3.011732817 5.81994677 13.40698338 2.82452869
		 5.79682064 13.016796112 2.81676412 5.76078081 12.40873528 2.82452869 5.92130375 12.39922047 2.82452869
		 5.95693636 13.00041103363 2.82452869 5.9804697 13.39746857 2.82452869 5.81994677 13.40698338 -2.79829454
		 5.79657888 13.012718201 -2.79573154 5.76078081 12.40873528 -2.79829454 5.92130375 12.39922047 -2.79829454
		 5.95693636 13.00041103363 -2.79829454 5.9804697 13.39746857 -2.79829454 5.94508696 12.80049133 3.14548969
		 5.78456402 12.81000519 3.14548969 5.78432751 12.80601215 3.016243696 5.7841568 12.80313492 2.81676412
		 5.78439856 12.80721283 -2.79779148 5.78453493 12.80951595 -3.013136387 5.78456402 12.81000519 -3.14548969
		 5.94508696 12.80049133 -3.14548969 5.94508696 12.80049133 -3.012241125 5.94508696 12.80049133 -2.79829454
		 5.94508696 12.80049133 2.82452869 5.94508696 12.80049133 3.011732817 5.87920427 12.80038929 3.016243696
		 5.87903357 12.7975111 2.81676412 5.89154816 13.0086622238 3.016658545 5.89169693 13.011173248 2.81676412
		 5.87927532 12.80158901 -2.79779148 5.8794117 12.80389214 -3.013136387 5.89145565 13.0070953369 -2.79573154
		 5.8913188 13.0047922134 -3.015587807 5.88049984 12.82224941 -2.82414889 5.88068295 12.82533932 -2.98719406
		 5.89023113 12.98643494 -2.82171249 5.89004803 12.98334503 -2.98976088 5.84620953 12.82534122 -2.82399869
		 5.84636831 12.82801342 -2.9872961 5.85581589 12.98741531 -2.82173371 5.85565758 12.98474312 -2.98963881
		 5.88016796 12.81665611 3.002071619 5.88001919 12.81414318 2.83134246 5.89063883 12.99331856 3.0035333633
		 5.89071131 12.99454117 2.83134246 5.84586191 12.81947517 3.0011851788 5.8457284 12.8172226 2.83252501
		 5.8561821 12.99359226 3.0015380383 5.85629702 12.99553394 2.83252501;
	setAttr ".vt[664:829]" 5.78454304 12.80965519 2.79855943 5.76078081 12.40873528 2.79906273
		 5.92130375 12.39922047 2.79906273 5.94508696 12.80049133 2.79906273 5.95693636 13.00041103363 2.79906273
		 5.9804697 13.39746857 2.79906273 5.81994677 13.40698338 2.79906273 5.79655075 13.012243271 2.7957325
		 5.78456402 12.81000519 -2.76855397 5.76078081 12.40873528 -2.76872897 5.92130375 12.39922047 -2.76872897
		 5.94508696 12.80049133 -2.76872897 5.95693636 13.00041103363 -2.76872897 5.9804697 13.39746857 -2.76872897
		 5.81994677 13.40698338 -2.76872897 5.79641342 13.0099258423 -2.76692033 5.76078081 12.40873528 2.95077705
		 5.92130375 12.39922047 2.95077705 5.94495916 12.79833031 2.95162821 5.95706415 13.0025720596 2.95162821
		 5.9804697 13.39746857 2.95077705 5.81994677 13.40698338 2.95077705 5.7982626 13.041131973 2.96311545
		 5.89313936 13.035509109 2.96311545 5.89145184 13.0070304871 2.9533484 5.85709906 13.0090665817 2.9533484
		 5.84492636 12.80368996 2.9533484 5.87927914 12.80165386 2.9533484 5.87759113 12.77317619 2.96311545
		 5.78271437 12.77879906 2.96311545 5.76078081 12.40873528 2.87953281 5.92130375 12.39922047 2.87953281
		 5.94495916 12.79833031 2.87852669 5.95706415 13.0025720596 2.87852669 5.9804697 13.39746857 2.87953281
		 5.81994677 13.40698338 2.87953281 5.7982626 13.041131973 2.86494517 5.89313936 13.035509109 2.86494517
		 5.89145184 13.0070304871 2.87649202 5.85709906 13.0090665817 2.87649202 5.84492636 12.80368996 2.87649202
		 5.87927914 12.80165386 2.87649202 5.87759113 12.77317619 2.86494517 5.78271437 12.77879906 2.86494517
		 5.79285622 12.94991112 3.14548969 5.79359531 12.96238136 3.047108889 5.88847208 12.9567585 3.047108889
		 5.88779736 12.9453783 3.019105911 5.85344505 12.9474144 3.019105911 5.85307837 12.94123077 2.94722128
		 5.85312462 12.94200611 2.8828299 5.85344505 12.9474144 2.81715536 5.88779736 12.9453783 2.81715536
		 5.88847208 12.9567585 2.78915238 5.79359531 12.96238136 2.78915238 5.79343128 12.95961666 2.76407385
		 5.79285622 12.94991112 -2.74400616 5.79285622 12.94991112 -2.76967669 5.88773298 12.94428825 -2.76967669
		 5.88713932 12.93427181 -2.80624747 5.85278654 12.93630791 -2.80624747 5.85276222 12.93589306 -3.0042879581
		 5.88711452 12.93385696 -3.0042879581 5.88773298 12.94428825 -3.040858746 5.79285622 12.94991112 -3.040858746
		 5.79285622 12.94991112 -3.14548969 5.95337915 12.94039726 -3.14548969 5.95337915 12.94039726 -3.013971329
		 5.95337915 12.94039726 -2.79656386 5.95337915 12.94039726 -2.76816034 5.95339966 12.94074249 2.79781938
		 5.95343065 12.94126034 2.82208824 5.95338345 12.9404707 2.87944674 5.95338058 12.94042015 2.95080018
		 5.95343065 12.94126034 3.014173269 5.95337915 12.94039726 3.14548969 5.7886405 12.87878513 3.14548969
		 5.78806353 12.86905098 3.047108889 5.88294029 12.86342716 3.047108889 5.88346672 12.87231064 3.019105911
		 5.84911442 12.87434673 3.019105911 5.84940624 12.87927055 2.94709826 5.84936428 12.8785677 2.8828299
		 5.84911442 12.87434673 2.81715536 5.88346672 12.87231064 2.81715536 5.88294029 12.86342716 2.78915238
		 5.78806353 12.86905098 2.78915238 5.78819132 12.87120914 2.76407385 5.7886405 12.87878513 -2.74400616
		 5.7886405 12.87878513 -2.76967669 5.88351727 12.87316132 -2.76967669 5.88399839 12.88128281 -2.80624747
		 5.84964609 12.8833189 -2.80624747 5.84965801 12.88351917 -3.0042879581 5.88401031 12.88148308 -3.0042879581
		 5.88351727 12.87316132 -3.040858746 5.7886405 12.87878513 -3.040858746 5.7886405 12.87878513 -3.14548969
		 5.94916344 12.86927128 -3.14548969 5.94916344 12.86927128 -3.013971329 5.94916344 12.86927128 -2.79656386
		 5.94916344 12.86927128 -2.76816034 5.9491477 12.86900043 2.79781938 5.94912386 12.86859703 2.82208824
		 5.9491601 12.86920643 2.87943745 5.94916344 12.86927128 2.95077705 5.94912386 12.86859703 3.014173269
		 5.94916344 12.86927128 3.14548969 5.78278208 12.77994442 -2.86135221 5.76078081 12.40873528 -2.86135221
		 5.92130375 12.39922047 -2.86135221 5.94497299 12.79856873 -2.86135221 5.94916344 12.86927128 -2.86128211
		 5.95338392 12.9404726 -2.86128211 5.95705032 13.0023336411 -2.86135221 5.9804697 13.39746857 -2.86135221
		 5.81994677 13.40698338 -2.86135221 5.79819489 13.039987564 -2.86135221 5.89307165 13.034363747 -2.86135221
		 5.89099312 12.99929428 -2.8731966 5.85664082 13.0013303757 -2.8731966 5.85295391 12.93912792 -2.87018561
		 5.84954691 12.88164711 -2.87017632 5.84538507 12.81142616 -2.8731966 5.87973738 12.80939007 -2.8731966
		 5.87765884 12.7743206 -2.86135221 5.78278208 12.77994442 -2.94009423 5.76078081 12.40873528 -2.94009423
		 5.92130375 12.39922047 -2.94009423 5.94497299 12.79856873 -2.94009423 5.94916344 12.86927128 -2.94009423
		 5.9533844 12.94048691 -2.94009423 5.95705032 13.0023336411 -2.94009423 5.9804697 13.39746857 -2.94009423
		 5.81994677 13.40698338 -2.94009423 5.79819489 13.039987564 -2.94009423 5.89307165 13.034363747 -2.94009423
		 5.89099312 12.99929428 -2.93070078 5.85664082 13.0013303757 -2.93070078 5.85295391 12.93912792 -2.93227959
		 5.84954691 12.88164711 -2.93228698 5.84538507 12.81142616 -2.93070078 5.87973738 12.80939007 -2.93070078
		 5.87765884 12.7743206 -2.94009423 5.76160192 12.42259216 -3.01227212 5.76154137 12.42156982 -2.94009423
		 5.76154137 12.42156982 -2.86135221 5.76159763 12.42251205 -2.7982769 5.76160336 12.42260838 -2.76872301
		 5.7616024 12.42259693 2.79904532 5.76158905 12.42237091 2.82426023 5.76153898 12.42152977 2.87902856
		 5.76153898 12.42152977 2.95120382 5.76159477 12.42247105 3.011888742 5.76160336 12.42260838 3.14548969
		 5.92212629 12.41309452 3.14548969 5.92212629 12.41309452 3.011732817 5.922122 12.41302013 2.95080638
		 5.922122 12.41302013 2.879498 5.92212629 12.41309452 2.82452869 5.92212629 12.41309452 2.79906273
		 5.92212629 12.41309452 -2.76872897 5.92212629 12.41309452 -2.79829454 5.92212248 12.41302776 -2.86135221
		 5.92212248 12.41302776 -2.94009423 5.92212629 12.41309452 -3.012241125;
	setAttr ".vt[830:995]" 5.92212629 12.41309452 -3.14548969 5.76160336 12.42260838 -3.14548969
		 5.81915903 13.39369678 -3.012353182 5.81921816 13.39468765 -2.94009423 5.81921816 13.39468765 -2.86135221
		 5.8191638 13.39377403 -2.79820848 5.81915808 13.39368057 -2.76866841 5.81916285 13.39375782 2.79895091
		 5.81917191 13.39391041 2.82426858 5.81922007 13.3947258 2.87904406 5.81922007 13.3947258 2.95119047
		 5.81916714 13.39382648 3.011897802 5.81915808 13.39368057 3.14548969 5.97968149 13.38416576 3.14548969
		 5.97968149 13.38416576 3.011732817 5.97968578 13.38423824 2.95080566 5.97968578 13.38423824 2.87949896
		 5.97968149 13.38416576 2.82452869 5.97968149 13.38416576 2.79906273 5.97968149 13.38416576 -2.76872897
		 5.97968149 13.38416576 -2.79829454 5.97968531 13.38423061 -2.86135221 5.97968531 13.38423061 -2.94009423
		 5.97968149 13.38416576 -3.012241125 5.97968149 13.38416576 -3.14548969 5.81915808 13.39368057 -3.14548969
		 5.79641676 13.0099840164 -3.12985897 5.79285622 12.94991112 -3.13289976 5.7886405 12.87878513 -3.13289976
		 5.78456068 12.80994701 -3.12956405 5.76160288 12.42260647 -3.12945986 5.76078081 12.40873528 -3.12945604
		 5.92130375 12.39922047 -3.12945604 5.92212629 12.41309452 -3.12945604 5.94508696 12.80049133 -3.12945604
		 5.94916344 12.86927128 -3.12966442 5.95337915 12.94039726 -3.12966442 5.95693636 13.00041103363 -3.12945604
		 5.97968149 13.38416576 -3.12945604 5.9804697 13.39746857 -3.12945604 5.81994677 13.40698338 -3.12945604
		 5.81915855 13.39368248 -3.12946963 5.79291821 12.9509573 3.13723636 5.78859234 12.87796879 3.13723636
		 5.78454399 12.80967045 3.13464713 5.7616024 12.42259693 3.13428187 5.76078081 12.40873528 3.13426876
		 5.92130375 12.39922047 3.13426876 5.92212629 12.41309452 3.13426876 5.94508696 12.80049133 3.13426876
		 5.9491601 12.86921406 3.13447356 5.95338345 12.94046974 3.13447356 5.95693636 13.00041103363 3.13426876
		 5.97968149 13.38416576 3.13426876 5.9804697 13.39746857 3.13426876 5.81994677 13.40698338 3.13426876
		 5.81915903 13.39369202 3.13428259 5.79643488 13.0102911 3.13468194 5.82724333 11.19892502 3.14548969
		 5.91790009 12.19480705 3.14548969 5.66710043 11.21350288 3.14548969 5.75775719 12.20938492 3.14548969
		 5.66710043 11.21350288 -3.14548969 5.75775719 12.20938492 -3.14548969 5.82724333 11.19892502 -3.14548969
		 5.91790009 12.19480705 -3.14548969 5.72169828 11.81326866 3.14548969 5.72169828 11.81326866 -3.14548969
		 5.88184071 11.7986908 -3.14548969 5.88184071 11.7986908 3.14548969 5.75775719 12.20938492 -3.012241125
		 5.72174263 11.81375694 -3.015587807 5.66710043 11.21350288 -3.012241125 5.82724333 11.19892502 -3.012241125
		 5.88184071 11.7986908 -3.012241125 5.91790009 12.19480705 -3.012241125 5.75775719 12.20938492 3.011732817
		 5.72209406 11.81761837 3.016658545 5.66710043 11.21350288 3.011732817 5.82724333 11.19892502 3.011732817
		 5.88184071 11.7986908 3.011732817 5.91790009 12.19480705 3.011732817 5.75775719 12.20938492 2.82452869
		 5.72232246 11.82012272 2.81676412 5.66710043 11.21350288 2.82452869 5.82724333 11.19892502 2.82452869
		 5.88184071 11.7986908 2.82452869 5.91790009 12.19480705 2.82452869 5.75775719 12.20938492 -2.79829454
		 5.72195196 11.8160553 -2.79573154 5.66710043 11.21350288 -2.79829454 5.82724333 11.19892502 -2.79829454
		 5.88184071 11.7986908 -2.79829454 5.91790009 12.19480705 -2.79829454 5.86368513 11.59924412 3.14548969
		 5.70354223 11.61382198 3.14548969 5.70317984 11.60983849 3.016243696 5.70291853 11.60696793 2.81676412
		 5.70328856 11.6110363 -2.79779148 5.70349789 11.6133337 -3.013136387 5.70354223 11.61382198 -3.14548969
		 5.86368513 11.59924412 -3.14548969 5.86368513 11.59924412 -3.012241125 5.86368513 11.59924412 -2.79829454
		 5.86368513 11.59924412 2.82452869 5.86368513 11.59924412 3.011732817 5.79783154 11.60122299 3.016243696
		 5.79757023 11.59835148 2.81676412 5.81674623 11.80900192 3.016658545 5.81697416 11.81150723 2.81676412
		 5.79794073 11.60241985 -2.79779148 5.79814959 11.60471725 -3.013136387 5.81660366 11.80743885 -2.79573154
		 5.81639433 11.8051405 -3.015587807 5.79981661 11.62303066 -2.82414889 5.80009747 11.62611389 -2.98719406
		 5.81472731 11.78682709 -2.82171249 5.81444693 11.78374481 -2.98976088 5.76564169 11.62720394 -2.82399869
		 5.7658844 11.62987041 -2.9872961 5.78036022 11.7888937 -2.82173371 5.78011799 11.78622818 -2.98963881
		 5.79930878 11.61745071 3.002071619 5.79908085 11.61494446 2.83134246 5.81535244 11.7936945 3.0035333633
		 5.81546354 11.79491425 2.83134246 5.76510906 11.6213522 3.0011851788 5.7649045 11.61910534 2.83252501
		 5.78092146 11.79505634 3.0015380383 5.78109789 11.79699326 2.83252501 5.70351076 11.61347294 2.79855943
		 5.66710043 11.21350288 2.79906273 5.82724333 11.19892502 2.79906273 5.86368513 11.59924412 2.79906273
		 5.88184071 11.7986908 2.79906273 5.91790009 12.19480705 2.79906273 5.75775719 12.20938492 2.79906273
		 5.72190857 11.81558132 2.7957325 5.70354223 11.61382198 -2.76855397 5.66710043 11.21350288 -2.76872897
		 5.82724333 11.19892502 -2.76872897 5.86368513 11.59924412 -2.76872897 5.88184071 11.7986908 -2.76872897
		 5.91790009 12.19480705 -2.76872897 5.75775719 12.20938492 -2.76872897 5.72169828 11.81326866 -2.76692033
		 5.66710043 11.21350288 2.95077705 5.82724333 11.19892502 2.95077705 5.86348867 11.59708881 2.95162821
		 5.88203716 11.8008461 2.95162821 5.91790009 12.19480705 2.95077705 5.75775719 12.20938492 2.95077705
		 5.72453213 11.84440136 2.96311545 5.8191843 11.83578491 2.96311545 5.81659794 11.807374 2.9533484
		 5.7823267 11.81049347 2.9533484 5.76367521 11.60560417 2.9533484 5.79794645 11.6024847 2.9533484
		 5.79536009 11.57407379 2.96311545 5.70070839 11.58269024 2.96311545 5.66710043 11.21350288 2.87953281
		 5.82724333 11.19892502 2.87953281 5.86348867 11.59708881 2.87852669 5.88203716 11.8008461 2.87852669
		 5.91790009 12.19480705 2.87953281 5.75775719 12.20938492 2.87953281;
	setAttr ".vt[996:1161]" 5.72453213 11.84440136 2.86494517 5.8191843 11.83578491 2.86494517
		 5.81659794 11.807374 2.87649202 5.7823267 11.81049347 2.87649202 5.76367521 11.60560417 2.87649202
		 5.79794645 11.6024847 2.87649202 5.79536009 11.57407379 2.86494517 5.70070839 11.58269024 2.86494517
		 5.71624804 11.75339603 3.14548969 5.71738052 11.76583767 3.047108889 5.81203222 11.75722122 3.047108889
		 5.81099892 11.74586773 3.019105911 5.77672768 11.7489872 3.019105911 5.77616596 11.74281883 2.94722128
		 5.77623653 11.74359226 2.8828299 5.77672768 11.7489872 2.81715536 5.81099892 11.74586773 2.81715536
		 5.81203222 11.75722122 2.78915238 5.71738052 11.76583767 2.78915238 5.71712923 11.76307869 2.76407385
		 5.71624804 11.75339603 -2.74400616 5.71624804 11.75339603 -2.76967669 5.81089973 11.74478054 -2.76967669
		 5.80999041 11.73478794 -2.80624747 5.77571917 11.73790741 -2.80624747 5.7756815 11.73749447 -3.0042879581
		 5.80995274 11.73437405 -3.0042879581 5.81089973 11.74478054 -3.040858746 5.71624804 11.75339603 -3.040858746
		 5.71624804 11.75339603 -3.14548969 5.87639046 11.73881817 -3.14548969 5.87639046 11.73881817 -3.013971329
		 5.87639046 11.73881817 -2.79656386 5.87639046 11.73881817 -2.76816034 5.87642193 11.7391634 2.79781938
		 5.87646914 11.73967934 2.82208824 5.87639713 11.7388916 2.87944674 5.87639284 11.73884201 2.95080018
		 5.87646914 11.73967934 3.014173269 5.87639046 11.73881817 3.14548969 5.7097888 11.68243885 3.14548969
		 5.70890474 11.67272758 3.047108889 5.80355644 11.66411114 3.047108889 5.80436325 11.67297363 3.019105911
		 5.77009201 11.6760931 3.019105911 5.77053928 11.68100548 2.94709826 5.77047539 11.68030453 2.8828299
		 5.77009201 11.6760931 2.81715536 5.80436325 11.67297363 2.81715536 5.80355644 11.66411114 2.78915238
		 5.70890474 11.67272758 2.78915238 5.70910072 11.67488098 2.76407385 5.7097888 11.68243885 -2.74400616
		 5.7097888 11.68243885 -2.76967669 5.8044405 11.6738224 -2.76967669 5.80517817 11.68192482 -2.80624747
		 5.77090693 11.68504429 -2.80624747 5.77092505 11.68524456 -3.0042879581 5.80519629 11.68212414 -3.0042879581
		 5.8044405 11.6738224 -3.040858746 5.7097888 11.68243885 -3.040858746 5.7097888 11.68243885 -3.14548969
		 5.86993122 11.66786098 -3.14548969 5.86993122 11.66786098 -3.013971329 5.86993122 11.66786098 -2.79656386
		 5.86993122 11.66786098 -2.76816034 5.8699069 11.66759109 2.79781938 5.86987019 11.66718864 2.82208824
		 5.8699255 11.66779709 2.87943745 5.86993122 11.66786098 2.95077705 5.86987019 11.66718864 3.014173269
		 5.86993122 11.66786098 3.14548969 5.70081234 11.58383179 -2.86135221 5.66710043 11.21350288 -2.86135221
		 5.82724333 11.19892502 -2.86135221 5.86351061 11.59732628 -2.86135221 5.86993122 11.66786098 -2.86128211
		 5.87639761 11.73889351 -2.86128211 5.88201571 11.80060863 -2.86135221 5.91790009 12.19480705 -2.86135221
		 5.75775719 12.20938492 -2.86135221 5.72442818 11.84325886 -2.86135221 5.81908035 11.83464241 -2.86135221
		 5.81589508 11.79965687 -2.8731966 5.78162432 11.80277634 -2.8731966 5.77597523 11.7407217 -2.87018561
		 5.77075529 11.68337631 -2.87017632 5.76437759 11.6133213 -2.8731966 5.79864883 11.61020184 -2.8731966
		 5.79546404 11.57521534 -2.86135221 5.70081234 11.58383179 -2.94009423 5.66710043 11.21350288 -2.94009423
		 5.82724333 11.19892502 -2.94009423 5.86351061 11.59732628 -2.94009423 5.86993122 11.66786098 -2.94009423
		 5.87639856 11.73890781 -2.94009423 5.88201571 11.80060863 -2.94009423 5.91790009 12.19480705 -2.94009423
		 5.75775719 12.20938492 -2.94009423 5.72442818 11.84325886 -2.94009423 5.81908035 11.83464241 -2.94009423
		 5.81589508 11.79965687 -2.93070078 5.78162432 11.80277634 -2.93070078 5.77597523 11.7407217 -2.93227959
		 5.77075529 11.68337631 -2.93228698 5.76437759 11.6133213 -2.93070078 5.79864883 11.61020184 -2.93070078
		 5.79546404 11.57521534 -2.94009423 5.75644398 12.19495583 -3.012363195 5.75654173 12.19603157 -2.94009423
		 5.75654173 12.19603157 -2.86135221 5.75645161 12.19503975 -2.79820108 5.75644207 12.19493771 -2.76866317
		 5.75645018 12.19502258 2.79894137 5.75646496 12.19518852 2.82424545 5.75654554 12.19607353 2.8790009
		 5.75654554 12.19607353 2.95122719 5.75645685 12.19509697 3.011912584 5.75644207 12.19493771 3.14548969
		 5.91658497 12.18035984 3.14548969 5.91658497 12.18035984 3.011732817 5.91659212 12.180439 2.95080829
		 5.91659212 12.180439 2.8794961 5.91658497 12.18035984 2.82452869 5.91658497 12.18035984 2.79906273
		 5.91658497 12.18035984 -2.76872897 5.91658497 12.18035984 -2.79829454 5.91659117 12.18043041 -2.86135221
		 5.91659117 12.18043041 -2.94009423 5.91658497 12.18035984 -3.012241125 5.91658497 12.18035984 -3.14548969
		 5.75644207 12.19493771 -3.14548969 5.66784239 11.22165298 -3.012259483 5.66778755 11.22105122 -2.94009423
		 5.66778755 11.22105122 -2.86135221 5.6678381 11.2216053 -2.79828405 5.66784334 11.22166252 -2.7687254
		 5.66784286 11.22165585 2.79905272 5.66783047 11.22152328 2.82437038 5.66778564 11.22102833 2.87923551
		 5.66778564 11.22102833 2.95102859 5.66783619 11.22158146 3.011824846 5.66784334 11.22166252 3.14548969
		 5.82798624 11.20708466 3.14548969 5.82798624 11.20708466 3.011732817 5.82798195 11.20704079 2.95079446
		 5.82798195 11.20704079 2.87951207 5.82798624 11.20708466 2.82452869 5.82798624 11.20708466 2.79906273
		 5.82798624 11.20708466 -2.76872897 5.82798624 11.20708466 -2.79829454 5.82798243 11.20704556 -2.86135221
		 5.82798243 11.20704556 -2.94009423 5.82798624 11.20708466 -3.012241125 5.82798624 11.20708466 -3.14548969
		 5.66784334 11.22166252 -3.14548969 5.70353842 11.61377716 -3.13314223 5.66784334 11.22166157 -3.13306046
		 5.66710043 11.21350288 -3.13305879 5.82724333 11.19892502 -3.13305879 5.82798624 11.20708466 -3.13305879
		 5.86368513 11.59924412 -3.13305879 5.86993122 11.66786098 -3.1332202 5.87639046 11.73881817 -3.1332202
		 5.88184071 11.7986908 -3.13305879 5.91658497 12.18035984 -3.13305879;
	setAttr ".vt[1162:1327]" 5.91790009 12.19480705 -3.13305879 5.75775719 12.20938492 -3.13305879
		 5.75644255 12.19493961 -3.13307023 5.72170258 11.81331444 -3.13337111 5.71624804 11.75339603 -3.1357286
		 5.7097888 11.68243885 -3.1357286 5.70352459 11.61362743 3.13916898 5.66784286 11.22165871 3.13895273
		 5.66710043 11.21350288 3.13894844 5.82724333 11.19892502 3.1389482 5.82798624 11.20708466 3.13894844
		 5.86368513 11.59924412 3.1389482 5.86992836 11.66782761 3.13906765 5.87639427 11.73886013 3.13906765
		 5.88184071 11.7986908 3.1389482 5.91658497 12.18035984 3.13894844 5.91790009 12.19480705 3.1389482
		 5.75775719 12.20938492 3.13894844 5.75644302 12.19494629 3.13895702 5.72171783 11.81348133 3.139189
		 5.71630335 11.75400448 3.14067841 5.70974541 11.68196392 3.14067841 5.65219593 9.96040154 3.14548969
		 5.79138994 10.95066643 3.14548969 5.49295616 9.98278427 3.14548969 5.63215065 10.97304916 3.14548969
		 5.49295616 9.98278427 -3.14548969 5.63215065 10.97304916 -3.14548969 5.65219593 9.96040154 -3.14548969
		 5.79138994 10.95066643 -3.14548969 5.57678556 10.57916737 3.14548969 5.57678556 10.57916737 -3.14548969
		 5.73602486 10.55678368 -3.14548969 5.73602486 10.55678368 3.14548969 5.63215065 10.97304916 -3.012241125
		 5.57685375 10.57965279 -3.015587807 5.49295616 9.98278427 -3.012241125 5.65219593 9.96040154 -3.012241125
		 5.73602486 10.55678368 -3.012241125 5.79138994 10.95066643 -3.012241125 5.63215065 10.97304916 3.011732817
		 5.57739353 10.58349228 3.016658545 5.49295616 9.98278427 3.011732817 5.65219593 9.96040154 3.011732817
		 5.73602486 10.55678368 3.011732817 5.79138994 10.95066643 3.011732817 5.63215065 10.97304916 2.82452869
		 5.57774353 10.58598328 2.81676412 5.49295616 9.98278427 2.82452869 5.65219593 9.96040154 2.82452869
		 5.73602486 10.55678368 2.82452869 5.79138994 10.95066643 2.82452869 5.63215065 10.97304916 -2.79829454
		 5.57717466 10.58193779 -2.79573154 5.49295616 9.98278427 -2.79829454 5.65219593 9.96040154 -2.79829454
		 5.73602486 10.55678368 -2.79829454 5.79138994 10.95066643 -2.79829454 5.70814848 10.35846329 3.14548969
		 5.54890871 10.38084602 3.14548969 5.54835224 10.37688446 3.016243696 5.54795074 10.37403011 2.81676412
		 5.54851961 10.3780756 -2.79779148 5.54884052 10.3803606 -3.013136387 5.54890871 10.38084602 -3.14548969
		 5.70814848 10.35846233 -3.14548969 5.70814848 10.35846329 -3.012241125 5.70814848 10.35846329 -2.79829454
		 5.70814848 10.35846329 2.82452869 5.70814848 10.35846329 3.011732817 5.64246988 10.36365509 3.016243696
		 5.64206886 10.36080074 2.81676412 5.67151117 10.57026291 3.016658545 5.67186165 10.57275391 2.81676412
		 5.64263725 10.36484623 -2.79779148 5.64295864 10.36713123 -3.013136387 5.67129278 10.56870842 -2.79573154
		 5.67097187 10.56642342 -3.015587807 5.6455183 10.38534069 -2.82414889 5.64594889 10.3884058 -2.98719406
		 5.66841221 10.54821301 -2.82171249 5.66798115 10.5451479 -2.98976088 5.61158752 10.39117813 -2.82399869
		 5.61196041 10.39382935 -2.9872961 5.63418674 10.55195618 -2.82173371 5.63381433 10.54930496 -2.98963881
		 5.6447382 10.37979221 3.002071619 5.64438772 10.37729931 2.83134246 5.66937208 10.55504227 3.0035333633
		 5.66954231 10.55625439 2.83134246 5.61076975 10.38535976 3.0011851788 5.61045551 10.38312531 2.83252501
		 5.63504839 10.55808449 3.0015380383 5.63531876 10.560009 2.83252501 5.54886007 10.38049793 2.79855943
		 5.49295616 9.98278427 2.79906273 5.65219593 9.96040154 2.79906273 5.70814848 10.35846329 2.79906273
		 5.73602486 10.55678368 2.79906273 5.79138994 10.95066643 2.79906273 5.63215065 10.97304916 2.79906273
		 5.57710886 10.58146667 2.7957325 5.54890871 10.38084602 -2.76855397 5.49295616 9.98278427 -2.76872897
		 5.65219593 9.96040154 -2.76872897 5.70814848 10.35846233 -2.76872897 5.73602486 10.55678368 -2.76872897
		 5.79138994 10.95066643 -2.76872897 5.63215065 10.97304916 -2.76872897 5.57678556 10.57916737 -2.76692033
		 5.49295616 9.98278427 2.95077705 5.65219593 9.96040154 2.95077705 5.70784712 10.35631943 2.95162821
		 5.73632622 10.55892754 2.95162821 5.79138994 10.95066643 2.95077705 5.63215065 10.97304916 2.95077705
		 5.5811367 10.61012363 2.96311545 5.67525482 10.59689426 2.96311545 5.67128372 10.56864452 2.9533484
		 5.63720608 10.57343388 2.9533484 5.60856867 10.36970043 2.9533484 5.64264631 10.36491013 2.9533484
		 5.63867569 10.33665943 2.96311545 5.54455757 10.3498888 2.96311545 5.49295616 9.98278427 2.87953281
		 5.65219593 9.96040154 2.87953281 5.70784712 10.35631943 2.87852669 5.73632622 10.55892754 2.87852669
		 5.79138994 10.95066643 2.87953281 5.63215065 10.97304916 2.87953281 5.5811367 10.61012363 2.86494517
		 5.67525482 10.59689426 2.86494517 5.67128372 10.56864452 2.87649202 5.63720608 10.57343388 2.87649202
		 5.60856867 10.36970043 2.87649202 5.64264631 10.36491013 2.87649202 5.63867569 10.33665943 2.86494517
		 5.54455757 10.3498888 2.86494517 5.56841707 10.51963234 3.14548969 5.5701561 10.5320034 3.047108889
		 5.66427374 10.51877403 3.047108889 5.6626873 10.50748444 3.019105911 5.62860918 10.51227474 3.019105911
		 5.62774706 10.50614071 2.94722128 5.6278553 10.50691032 2.8828299 5.62860918 10.51227474 2.81715536
		 5.6626873 10.50748444 2.81715536 5.66427374 10.51877403 2.78915238 5.5701561 10.5320034 2.78915238
		 5.56977034 10.52926064 2.76407385 5.56841707 10.51963234 -2.74400616 5.56841707 10.51963234 -2.76967669
		 5.66253519 10.50640297 -2.76967669 5.66113853 10.49646759 -2.80624747 5.62706041 10.5012579 -2.80624747
		 5.62700272 10.50084591 -3.0042879581 5.66108084 10.49605656 -3.0042879581 5.66253519 10.50640297 -3.040858746
		 5.56841707 10.51963234 -3.040858746 5.56841707 10.51963234 -3.14548969 5.72765636 10.4972496 -3.14548969
		 5.72765636 10.4972496 -3.013971329 5.72765636 10.4972496 -2.79656386 5.72765636 10.4972496 -2.76816034
		 5.72770452 10.49759293 2.79781938 5.727777 10.498106 2.82208824;
	setAttr ".vt[1328:1493]" 5.72766685 10.49732304 2.87944674 5.7276597 10.49727249 2.95080018
		 5.727777 10.498106 3.014173269 5.72765636 10.4972496 3.14548969 5.55849934 10.4490757 3.14548969
		 5.55714226 10.43941879 3.047108889 5.6512599 10.42618942 3.047108889 5.65249872 10.43500137 3.019105911
		 5.61842108 10.43979168 3.019105911 5.61910725 10.4446764 2.94709826 5.61900949 10.44397926 2.8828299
		 5.61842108 10.43979168 2.81715536 5.65249872 10.43500137 2.81715536 5.6512599 10.42618942 2.78915238
		 5.55714226 10.43941879 2.78915238 5.55744314 10.44155979 2.76407385 5.55849934 10.4490757 -2.74400616
		 5.55849934 10.4490757 -2.76967669 5.65261745 10.43584633 -2.76967669 5.65374994 10.44390202 -2.80624747
		 5.61967182 10.44869232 -2.80624747 5.61969995 10.44889069 -3.0042879581 5.6537776 10.44410133 -3.0042879581
		 5.65261745 10.43584633 -3.040858746 5.55849934 10.4490757 -3.040858746 5.55849934 10.4490757 -3.14548969
		 5.71773863 10.42669201 -3.14548969 5.71773863 10.42669201 -3.013971329 5.71773863 10.42669201 -2.79656386
		 5.71773863 10.42669201 -2.76816034 5.71770096 10.42642403 2.79781938 5.71764469 10.42602348 2.82208824
		 5.71773005 10.42662907 2.87943745 5.71773863 10.42669201 2.95077705 5.71764469 10.42602348 3.014173269
		 5.71773863 10.42669201 3.14548969 5.54471731 10.35102463 -2.86135221 5.49295616 9.98278427 -2.86135221
		 5.65219593 9.96040154 -2.86135221 5.70788002 10.35655594 -2.86135221 5.71773863 10.42669201 -2.86128211
		 5.72766685 10.49732494 -2.86128211 5.73629284 10.55869102 -2.86135221 5.79138994 10.95066643 -2.86135221
		 5.63215065 10.97304916 -2.86135221 5.58097696 10.60898876 -2.86135221 5.67509508 10.59575844 -2.86135221
		 5.67020512 10.56097031 -2.8731966 5.63612747 10.56576061 -2.8731966 5.6274538 10.50405502 -2.87018561
		 5.61943865 10.44703388 -2.87017632 5.60964727 10.3773737 -2.8731966 5.64372492 10.37258434 -2.8731966
		 5.63883495 10.33779526 -2.86135221 5.54471731 10.35102463 -2.94009423 5.49295616 9.98278427 -2.94009423
		 5.65219593 9.96040154 -2.94009423 5.70788002 10.35655594 -2.94009423 5.71773863 10.42669201 -2.94009423
		 5.72766876 10.49733829 -2.94009423 5.73629284 10.55869102 -2.94009423 5.79138994 10.95066643 -2.94009423
		 5.63215065 10.97304916 -2.94009423 5.58097696 10.60898876 -2.94009423 5.67509508 10.59575844 -2.94009423
		 5.67020512 10.56097031 -2.93070078 5.63612747 10.56576061 -2.93070078 5.6274538 10.50405502 -2.93227959
		 5.61943865 10.44703388 -2.93228698 5.60964727 10.3773737 -2.93070078 5.64372492 10.37258434 -2.93070078
		 5.63883495 10.33779526 -2.94009423 5.63019419 10.95913029 -3.012359381 5.6303401 10.96016884 -2.94009399
		 5.6303401 10.96016884 -2.86135221 5.63020563 10.95921135 -2.79820371 5.6301918 10.95911312 -2.76866484
		 5.63020325 10.95919514 2.79894471 5.63022566 10.9593544 2.8242538 5.63034582 10.96020889 2.87901664
		 5.63034582 10.96020889 2.9512136 5.63021326 10.95926666 3.011907101 5.6301918 10.95911312 3.14548969
		 5.7894311 10.93673038 3.14548969 5.7894311 10.93673038 3.011732817 5.78944159 10.93680573 2.95080709
		 5.78944159 10.93680573 2.87949729 5.7894311 10.93673038 2.82452869 5.7894311 10.93673038 2.79906273
		 5.7894311 10.93673038 -2.76872897 5.7894311 10.93673038 -2.79829454 5.78944063 10.9367981 -2.86135221
		 5.78944063 10.9367981 -2.94009423 5.7894311 10.93673038 -3.012241125 5.7894311 10.93673038 -3.14548969
		 5.6301918 10.95911312 -3.14548969 5.57679033 10.5792017 -3.13617182 5.56841707 10.51963234 -3.13798428
		 5.55849934 10.4490757 -3.13798428 5.54890394 10.38081074 -3.13599586 5.49295616 9.98278427 -3.13593149
		 5.65219593 9.96040154 -3.13593149 5.70814848 10.35846233 -3.13593149 5.71773863 10.42669201 -3.13605571
		 5.72765636 10.4972496 -3.13605571 5.73602486 10.55678368 -3.13593149 5.7894311 10.93673038 -3.13593149
		 5.79138994 10.95066643 -3.13593149 5.63215065 10.97304916 -3.13593149 5.6301918 10.95911503 -3.13594007
		 5.49457598 9.99430847 -3.012266874 5.49445677 9.99345779 -2.94009423 5.49445677 9.99345779 -2.86135221
		 5.49456692 9.99424171 -2.79827976 5.49457836 9.99432182 -2.76872396 5.49457645 9.99431229 2.79904819
		 5.49455023 9.99412441 2.82430339 5.494452 9.99342442 2.8791101 5.494452 9.99342442 2.95113468
		 5.49456215 9.99420738 3.011863708 5.49457836 9.99432182 3.14548969 5.65381765 9.97193909 3.14548969
		 5.65381765 9.97193909 3.011732817 5.65380859 9.9718771 2.95080161 5.65380859 9.9718771 2.87950373
		 5.65381765 9.97193909 2.82452869 5.65381765 9.97193909 2.79906273 5.65381765 9.97193909 -2.76872897
		 5.65381765 9.97193909 -2.79829454 5.65380955 9.97188377 -2.86135221 5.65380955 9.97188377 -2.94009423
		 5.65381765 9.97193909 -3.012241125 5.65381765 9.97193909 -3.13593149 5.65381765 9.97193909 -3.14548969
		 5.49457836 9.99432182 -3.14548969 5.49457788 9.99432087 -3.1359334 5.55837488 10.44818974 3.1364646
		 5.54885769 10.38048267 3.1336329 5.49457645 9.99431133 3.13323092 5.49295616 9.98278427 3.13321924
		 5.65219593 9.96040154 3.133219 5.65381765 9.97193909 3.13321924 5.70814848 10.35846233 3.133219
		 5.71773005 10.42663097 3.13344288 5.72766733 10.4973278 3.13344288 5.73602486 10.55678368 3.133219
		 5.7894311 10.93673038 3.13321924 5.79138994 10.95066643 3.133219 5.63215065 10.97304916 3.13321924
		 5.63019371 10.95912743 3.13323498 5.57684135 10.57956409 3.13367105 5.56857681 10.52076721 3.1364646
		 5.075741291 8.83564854 3.14548969 5.57250023 9.70353794 3.14548969 4.93618107 8.9155302 3.14548969
		 5.43293953 9.78341866 3.14548969 4.93618107 8.9155302 -3.14548969 5.43293953 9.78341866 -3.14548969
		 5.075741291 8.83564854 -3.14548969 5.57250023 9.70353794 -3.14548969 5.23535156 9.43821239 3.14548969
		 5.23535156 9.43821239 -3.14548969 5.37491226 9.35833168 -3.14548969 5.37491226 9.35833168 3.14548969
		 5.43293953 9.78341866 -3.012241125 5.23559523 9.43863773 -3.015587807;
	setAttr ".vt[1494:1659]" 4.93618107 8.9155302 -3.012241125 5.075741291 8.83564854 -3.012241125
		 5.37491226 9.35833168 -3.012241125 5.57250023 9.70353794 -3.012241125 5.43293953 9.78341866 3.011732817
		 5.23752117 9.44200325 3.016658545 4.93618107 8.9155302 3.011732817 5.075741291 8.83564854 3.011732817
		 5.37491226 9.35833168 3.011732817 5.57250023 9.70353794 3.011732817 5.43293953 9.78341866 2.82452869
		 5.23877048 9.44418621 2.81676412 4.93618107 8.9155302 2.82452869 5.075741291 8.83564854 2.82452869
		 5.37491226 9.35833168 2.82452869 5.57250023 9.70353794 2.82452869 5.43293953 9.78341866 -2.79829454
		 5.23674154 9.44064045 -2.79573154 4.93618107 8.9155302 -2.79829454 5.075741291 8.83564854 -2.79829454
		 5.37491226 9.35833168 -2.79829454 5.57250023 9.70353794 -2.79829454 5.27542591 9.18451881 3.14548969
		 5.13586521 9.26439953 3.14548969 5.13387823 9.26092815 3.016243696 5.13244629 9.25842571 2.81676412
		 5.13447523 9.26197147 -2.79779148 5.13562155 9.26397419 -3.013136387 5.13586521 9.26439953 -3.14548969
		 5.27542591 9.18451881 -3.14548969 5.27542591 9.18451881 -3.012241125 5.27542591 9.18451881 -2.79829454
		 5.27542591 9.18451881 2.82452869 5.27542591 9.18451881 3.011732817 5.21636534 9.2137146 3.016243696
		 5.21493292 9.21121216 2.81676412 5.32000828 9.3947897 3.016658545 5.32125759 9.39697266 2.81676412
		 5.21696234 9.21475792 -2.79779148 5.21810865 9.21676064 -3.013136387 5.31922817 9.3934269 -2.79573154
		 5.31808186 9.39142418 -3.015587807 5.22724342 9.23272038 -2.82414889 5.22878122 9.23540688 -2.98719406
		 5.30894709 9.37546444 -2.82171249 5.30740929 9.37277889 -2.98976088 5.19790268 9.25073338 -2.82399869
		 5.1992321 9.25305653 -2.9872961 5.27855492 9.39164162 -2.82173371 5.27722549 9.38931847 -2.98963881
		 5.22446012 9.22785759 3.002071619 5.22320938 9.22567272 2.83134246 5.31237268 9.3814497 3.0035333633
		 5.31298113 9.38251209 2.83134246 5.19498348 9.24563313 3.0011851788 5.19386244 9.24367428 2.83252501
		 5.28162909 9.39701271 3.0015380383 5.28259516 9.39869976 2.83252501 5.13569069 9.26409531 2.79855943
		 4.93618107 8.9155302 2.79906273 5.075741291 8.83564854 2.79906273 5.27542591 9.18451881 2.79906273
		 5.37491226 9.35833168 2.79906273 5.57250023 9.70353794 2.79906273 5.43293953 9.78341866 2.79906273
		 5.23650503 9.44022751 2.7957325 5.13586521 9.26439953 -2.76855397 4.93618107 8.9155302 -2.76872897
		 5.075741291 8.83564854 -2.76872897 5.27542591 9.18451881 -2.76872897 5.37491226 9.35833168 -2.76872897
		 5.57250023 9.70353794 -2.76872897 5.43293953 9.78341866 -2.76872897 5.23535156 9.43821239 -2.76692033
		 4.93618107 8.9155302 2.95077705 5.075741291 8.83564854 2.95077705 5.27435064 9.18264008 2.95162821
		 5.37598753 9.36020947 2.95162821 5.57250023 9.70353794 2.95077705 5.43293953 9.78341866 2.95077705
		 5.25088072 9.46534348 2.96311545 5.33336782 9.41812992 2.96311545 5.31919622 9.39337063 2.9533484
		 5.28932953 9.41046524 2.9533484 5.18712807 9.2319088 2.9533484 5.21699429 9.21481419 2.9533484
		 5.20282269 9.19005489 2.96311545 5.12033606 9.23726845 2.96311545 4.93618107 8.9155302 2.87953281
		 5.075741291 8.83564854 2.87953281 5.27435064 9.18264008 2.87852669 5.37598753 9.36020947 2.87852669
		 5.57250023 9.70353794 2.87953281 5.43293953 9.78341866 2.87953281 5.25088072 9.46534348 2.86494517
		 5.33336782 9.41812992 2.86494517 5.31919622 9.39337063 2.87649202 5.28932953 9.41046524 2.87649202
		 5.18712807 9.2319088 2.87649202 5.21699429 9.21481419 2.87649202 5.20282269 9.19005489 2.86494517
		 5.12033606 9.23726845 2.86494517 5.2054863 9.38603497 3.14548969 5.21169233 9.39687729 3.047108889
		 5.29417896 9.34966373 3.047108889 5.28851604 9.33976936 3.019105911 5.25864935 9.35686398 3.019105911
		 5.25557232 9.35148811 2.94722128 5.25595808 9.35216236 2.8828299 5.25864935 9.35686398 2.81715536
		 5.28851604 9.33976936 2.81715536 5.29417896 9.34966373 2.78915238 5.21169233 9.39687729 2.78915238
		 5.21031618 9.39447308 2.76407385 5.2054863 9.38603497 -2.74400616 5.2054863 9.38603497 -2.76967669
		 5.2879734 9.33882141 -2.76967669 5.28298903 9.33011341 -2.80624747 5.25312281 9.34720898 -2.80624747
		 5.25291634 9.34684849 -3.0042879581 5.28278303 9.32975292 -3.0042879581 5.2879734 9.33882141 -3.040858746
		 5.2054863 9.38603497 -3.040858746 5.2054863 9.38603497 -3.14548969 5.345047 9.30615425 -3.14548969
		 5.345047 9.30615425 -3.013971329 5.345047 9.30615425 -2.79656386 5.345047 9.30615425 -2.76816034
		 5.34521914 9.30645466 2.79781938 5.34547663 9.30690479 2.82208824 5.34508371 9.30621815 2.87944674
		 5.34505892 9.30617428 2.95080018 5.34547663 9.30690479 3.014173269 5.345047 9.30615425 3.14548969
		 5.17009211 9.32419682 3.14548969 5.16524792 9.31573391 3.047108889 5.24773502 9.26852036 3.047108889
		 5.2521553 9.27624416 3.019105911 5.22228909 9.29333878 3.019105911 5.22473907 9.29761982 2.94709826
		 5.22438955 9.29700851 2.8828299 5.22228909 9.29333878 2.81715536 5.2521553 9.27624416 2.81715536
		 5.24773502 9.26852036 2.78915238 5.16524792 9.31573391 2.78915238 5.16632175 9.31761074 2.76407385
		 5.17009211 9.32419682 -2.74400616 5.17009211 9.32419682 -2.76967669 5.25257874 9.27698326 -2.76967669
		 5.25662041 9.28404427 -2.80624747 5.22675371 9.30113983 -2.80624747 5.22685337 9.3013134 -3.0042879581
		 5.25672007 9.28421879 -3.0042879581 5.25257874 9.27698326 -3.040858746 5.17009211 9.32419682 -3.040858746
		 5.17009211 9.32419682 -3.14548969 5.30965281 9.2443161 -3.14548969 5.30965281 9.2443161 -3.013971329
		 5.30965281 9.2443161 -2.79656386 5.30965281 9.2443161 -2.76816034 5.30951834 9.2440815 2.79781938
		 5.30931711 9.24373055 2.82208824 5.30962086 9.24426079 2.87943745 5.30965281 9.2443161 2.95077705
		 5.30931711 9.24373055 3.014173269 5.30965281 9.2443161 3.14548969;
	setAttr ".vt[1660:1825]" 5.12090588 9.23826408 -2.86135221 4.93618107 8.9155302 -2.86135221
		 5.075741291 8.83564854 -2.86135221 5.27446938 9.18284702 -2.86135221 5.30965281 9.2443161 -2.86128211
		 5.34508467 9.30622005 -2.86128211 5.3758688 9.36000252 -2.86135221 5.57250023 9.70353794 -2.86135221
		 5.43293953 9.78341866 -2.86135221 5.2503109 9.46434784 -2.86135221 5.332798 9.41713524 -2.86135221
		 5.31534672 9.38664532 -2.8731966 5.28548002 9.40373993 -2.8731966 5.25452614 9.34966087 -2.87018561
		 5.22592211 9.29968643 -2.87017632 5.19097757 9.23863411 -2.8731966 5.22084427 9.2215395 -2.8731966
		 5.20339251 9.19105053 -2.86135221 5.12090588 9.23826408 -2.94009423 4.93618107 8.9155302 -2.94009423
		 5.075741291 8.83564854 -2.94009423 5.27446938 9.18284702 -2.94009423 5.30965281 9.2443161 -2.94009423
		 5.34509182 9.3062315 -2.94009423 5.3758688 9.36000252 -2.94009423 5.57250023 9.70353794 -2.94009423
		 5.43293953 9.78341866 -2.94009423 5.2503109 9.46434784 -2.94009423 5.332798 9.41713524 -2.94009423
		 5.31534672 9.38664532 -2.93070078 5.28548002 9.40373993 -2.93070078 5.25452614 9.34966087 -2.93227959
		 5.22592211 9.29968643 -2.93228698 5.19097757 9.23863411 -2.93070078 5.22084427 9.2215395 -2.93070078
		 5.20339251 9.19105053 -2.94009423 5.42725229 9.77348328 -3.012337685 5.42767668 9.77422428 -2.94009423
		 5.42767668 9.77422428 -2.86135221 5.42728567 9.7735405 -2.79822063 5.42724562 9.77347088 -2.768677
		 5.42727852 9.77352905 2.79896688 5.42734385 9.77364349 2.82430482 5.42769289 9.77425289 2.87911248
		 5.42769289 9.77425289 2.95113277 5.42730808 9.77358055 3.011874676 5.42724562 9.77347088 3.14548969
		 5.56680584 9.69359016 3.14548969 5.56680584 9.69359016 3.011732817 5.56683731 9.69364357 2.95080137
		 5.56683731 9.69364357 2.87950373 5.56680584 9.69359016 2.82452869 5.56680584 9.69359016 2.79906273
		 5.56680584 9.69359016 -2.76872897 5.56680584 9.69359016 -2.79829454 5.5668335 9.69363785 -2.86135221
		 5.5668335 9.69363785 -2.94009423 5.56680584 9.69359016 -3.012241125 5.56680584 9.69359016 -3.14548969
		 5.42724562 9.77347088 -3.14548969 4.93933582 8.92104149 -3.012255192 4.93910313 8.92063522 -2.94009423
		 4.93910313 8.92063522 -2.86135221 4.9393177 8.92101002 -2.79828668 4.93933964 8.92104912 -2.76872611
		 4.93933678 8.9210434 2.79905486 4.93928528 8.92095375 2.82440567 4.93909407 8.92061996 2.87930202
		 4.93909407 8.92061996 2.95097232 4.93930817 8.9209938 3.011804104 4.93933964 8.92104912 3.14548969
		 5.078900337 8.84116745 3.14548969 5.078900337 8.84116745 3.011732817 5.078883171 8.84113789 2.95079064
		 5.078883171 8.84113789 2.87951684 5.078900337 8.84116745 2.82452869 5.078900337 8.84116745 2.79906273
		 5.078900337 8.84116745 -2.76872897 5.078900337 8.84116745 -2.79829454 5.078885078 8.84114075 -2.86135221
		 5.078885078 8.84114075 -2.94009423 5.078900337 8.84116745 -3.012241125 5.078900337 8.84116745 -3.14548969
		 4.93933964 8.92104912 -3.14548969 5.13583422 9.26434517 -3.12866616 4.93933916 8.92104816 -3.12855434
		 4.93618107 8.9155302 -3.12855244 5.075741291 8.83564854 -3.12855244 5.078900337 8.84116745 -3.12855244
		 5.27542591 9.18451881 -3.12855244 5.30965281 9.2443161 -3.1287725 5.345047 9.30615425 -3.1287725
		 5.37491226 9.35833168 -3.12855244 5.56680584 9.69359016 -3.12855244 5.57250023 9.70353794 -3.12855244
		 5.43293953 9.78341866 -3.12855244 5.42724609 9.77347279 -3.12856483 5.23538256 9.43826675 -3.12897778
		 5.2054863 9.38603497 -3.13218999 5.17009211 9.32419682 -3.13218999 5.20579767 9.38657856 3.14055824
		 5.1698494 9.32377338 3.14055824 5.13576555 9.26422596 3.13901091 4.93933773 8.92104626 3.13878822
		 4.93618107 8.9155302 3.13878489 5.075741291 8.83564854 3.13878465 5.078900337 8.84116745 3.13878489
		 5.27542591 9.18451881 3.13878465 5.30963564 9.24428654 3.13890719 5.34506893 9.30619144 3.13890719
		 5.37491226 9.35833168 3.13878465 5.56680584 9.69359016 3.13878489 5.57250023 9.70353794 3.13878465
		 5.43293953 9.78341866 3.13878489 5.42724848 9.7734766 3.1387918 5.23546028 9.43840218 3.13903165
		 -1.73164189 8.36412621 3.14548969 -0.7542879 8.575737 3.14548969 -1.76566994 8.52128887 3.14548969
		 -0.78831601 8.73290062 3.14548969 -1.76566994 8.52128887 -3.14548969 -0.78831601 8.73290062 -3.14548969
		 -1.73164189 8.36412621 -3.14548969 -0.7542879 8.575737 -3.14548969 -1.17706275 8.64873123 3.14548969
		 -1.17706275 8.64873123 -3.14548969 -1.1430347 8.49156761 -3.14548969 -1.1430347 8.49156761 3.14548969
		 -0.78831601 8.73290062 -3.012241125 -1.17658341 8.64883518 -3.015587807 -1.76566994 8.52128887 -3.012241125
		 -1.73164189 8.36412621 -3.012241125 -1.1430347 8.49156761 -3.012241125 -0.7542879 8.575737 -3.012241125
		 -0.78831601 8.73290062 3.011732817 -1.17279398 8.64965534 3.016658545 -1.76566994 8.52128887 3.011732817
		 -1.73164189 8.36412621 3.011732817 -1.1430347 8.49156761 3.011732817 -0.7542879 8.575737 3.011732817
		 -0.78831601 8.73290062 2.82452869 -1.17033577 8.65018749 2.81676412 -1.76566994 8.52128887 2.82452869
		 -1.73164189 8.36412621 2.82452869 -1.1430347 8.49156761 2.82452869 -0.7542879 8.575737 2.82452869
		 -0.78831601 8.73290062 -2.79829454 -1.17432833 8.64932346 -2.79573154 -1.76566994 8.52128887 -2.79829454
		 -1.73164189 8.36412621 -2.79829454 -1.1430347 8.49156761 -2.79829454 -0.7542879 8.575737 -2.79829454
		 -1.33877015 8.44918823 3.14548969 -1.37279832 8.60635185 3.14548969 -1.37670767 8.60550499 3.016243696
		 -1.3795253 8.60489464 2.81676412 -1.37553275 8.60575962 -2.79779148 -1.37327766 8.6062479 -3.013136387
		 -1.37279832 8.60635185 -3.14548969 -1.33877027 8.44918823 -3.14548969 -1.33877015 8.44918823 -3.012241125
		 -1.33877015 8.44918823 -2.79829454 -1.33877015 8.44918823 2.82452869 -1.33877015 8.44918823 3.011732817
		 -1.35659552 8.51261425 3.016243696 -1.35941303 8.5120039 2.81676412;
	setAttr ".vt[1826:1991]" -1.15268183 8.5567646 3.016658545 -1.15022361 8.55729675 2.81676412
		 -1.35542059 8.51286888 -2.79779148 -1.35316539 8.51335716 -3.013136387 -1.15421605 8.55643272 -2.79573154
		 -1.15647125 8.55594444 -3.015587807 -1.33519292 8.51724815 -2.82414889 -1.33216751 8.51790333 -2.98719406
		 -1.17444384 8.5520525 -2.82171249 -1.17746913 8.55139732 -2.98976088 -1.34144092 8.5511055 -2.82399869
		 -1.33882475 8.55167198 -2.9872961 -1.18276 8.58546257 -2.82173371 -1.18537617 8.58489609 -2.98963881
		 -1.34066892 8.51606274 3.002071619 -1.34312928 8.51552963 2.83134246 -1.16770422 8.55351162 3.0035333633
		 -1.16650748 8.55377102 2.83134246 -1.3471843 8.54986191 3.0011851788 -1.34938955 8.54938412 2.83252501
		 -1.17671156 8.58677197 3.0015380383 -1.17481136 8.587183 2.83252501 -1.37314129 8.60627747 2.79855943
		 -1.76566994 8.52128887 2.79906273 -1.73164189 8.36412621 2.79906273 -1.33877015 8.44918823 2.79906273
		 -1.1430347 8.49156761 2.79906273 -0.7542879 8.575737 2.79906273 -0.78831601 8.73290062 2.79906273
		 -1.17479336 8.64922237 2.7957325 -1.37279832 8.60635185 -2.76855397 -1.76566994 8.52128887 -2.76872897
		 -1.73164189 8.36412621 -2.76872897 -1.33877027 8.44918823 -2.76872897 -1.1430347 8.49156761 -2.76872897
		 -0.7542879 8.575737 -2.76872897 -0.78831601 8.73290062 -2.76872897 -1.17706275 8.64873123 -2.76692033
		 -1.76566994 8.52128887 2.95077705 -1.73164189 8.36412621 2.95077705 -1.34088552 8.44873047 2.95162821
		 -1.14091933 8.49202633 2.95162821 -0.7542879 8.575737 2.95077705 -0.78831601 8.73290062 2.95077705
		 -1.14650953 8.65534592 2.96311545 -1.12639737 8.56245518 2.96311545 -1.15427947 8.55641842 2.9533484
		 -1.16156161 8.59005165 2.9533484 -1.36263931 8.54651546 2.9533484 -1.35535717 8.51288223 2.9533484
		 -1.38323927 8.50684547 2.96311545 -1.40335155 8.59973621 2.96311545 -1.76566994 8.52128887 2.87953281
		 -1.73164189 8.36412621 2.87953281 -1.34088552 8.44873047 2.87852669 -1.14091933 8.49202633 2.87852669
		 -0.7542879 8.575737 2.87953281 -0.78831601 8.73290062 2.87953281 -1.14650953 8.65534592 2.86494517
		 -1.12639737 8.56245518 2.86494517 -1.15427947 8.55641842 2.87649202 -1.16156161 8.59005165 2.87649202
		 -1.36263931 8.54651546 2.87649202 -1.35535717 8.51288223 2.87649202 -1.38323927 8.50684547 2.86494517
		 -1.40335155 8.59973621 2.86494517 -1.23582101 8.63600922 3.14548969 -1.22361147 8.6386528 3.047108889
		 -1.20349932 8.54576206 3.047108889 -1.21464145 8.54334927 3.019105911 -1.22192359 8.5769825 3.019105911
		 -1.22797775 8.57567215 2.94722128 -1.22721839 8.57583618 2.8828299 -1.22192359 8.5769825 2.81715536
		 -1.21464145 8.54334927 2.81715536 -1.20349932 8.54576206 2.78915238 -1.22361147 8.6386528 2.78915238
		 -1.22631848 8.63806629 2.76407385 -1.23582101 8.63600922 -2.74400616 -1.23582101 8.63600922 -2.76967669
		 -1.21570885 8.54311848 -2.76967669 -1.22551513 8.54099464 -2.80624747 -1.23279727 8.57462883 -2.80624747
		 -1.23320305 8.57454109 -3.0042879581 -1.22592092 8.54090691 -3.0042879581 -1.21570885 8.54311848 -3.040858746
		 -1.23582101 8.63600922 -3.040858746 -1.23582101 8.63600922 -3.14548969 -1.20179296 8.4788456 -3.14548969
		 -1.20179296 8.4788456 -3.013971329 -1.20179296 8.4788456 -2.79656386 -1.20179296 8.4788456 -2.76816034
		 -1.20145428 8.47891903 2.79781938 -1.20094764 8.4790287 2.82208824 -1.2017206 8.47886181 2.87944674
		 -1.20177007 8.47885036 2.95080018 -1.20094764 8.4790287 3.014173269 -1.20179296 8.4788456 3.14548969
		 -1.30545843 8.62093163 3.14548969 -1.31498897 8.61886787 3.047108889 -1.29487669 8.52597713 3.047108889
		 -1.28617942 8.52786064 3.019105911 -1.29346156 8.56149387 3.019105911 -1.28864074 8.56253719 2.94709826
		 -1.28932858 8.56238842 2.8828299 -1.29346156 8.56149387 2.81715536 -1.28617942 8.52786064 2.81715536
		 -1.29487669 8.52597713 2.78915238 -1.31498897 8.61886787 2.78915238 -1.31287587 8.61932564 2.76407385
		 -1.30545843 8.62093163 -2.74400616 -1.30545843 8.62093163 -2.76967669 -1.28534627 8.52804089 -2.76967669
		 -1.27739477 8.52976227 -2.80624747 -1.28467691 8.5633955 -2.80624747 -1.28448093 8.56343842 -3.0042879581
		 -1.27719879 8.52980518 -3.0042879581 -1.28534627 8.52804089 -3.040858746 -1.30545843 8.62093163 -3.040858746
		 -1.30545843 8.62093163 -3.14548969 -1.27143037 8.46376801 -3.14548969 -1.27143037 8.46376801 -3.013971329
		 -1.27143037 8.46376801 -2.79656386 -1.27143037 8.46376801 -2.76816034 -1.27169466 8.46371078 2.79781938
		 -1.2720902 8.46362591 2.82208824 -1.27149296 8.46375465 2.87943745 -1.27143037 8.46376801 2.95077705
		 -1.2720902 8.46362591 3.014173269 -1.27143037 8.46376801 3.14548969 -1.40223062 8.5999794 -2.86135221
		 -1.76566994 8.52128887 -2.86135221 -1.73164189 8.36412621 -2.86135221 -1.34065247 8.44878101 -2.86135221
		 -1.27143037 8.46376801 -2.86128211 -1.20171893 8.47886181 -2.86128211 -1.14115238 8.49197578 -2.86135221
		 -0.7542879 8.575737 -2.86135221 -0.78831601 8.73290062 -2.86135221 -1.14763045 8.65510368 -2.86135221
		 -1.12751818 8.56221294 -2.86135221 -1.16185331 8.55477905 -2.8731966 -1.16913545 8.58841228 -2.8731966
		 -1.2300359 8.57522678 -2.87018561 -1.28631365 8.56304169 -2.87017632 -1.35506546 8.54815578 -2.8731966
		 -1.34778333 8.51452255 -2.8731966 -1.38211846 8.50708771 -2.86135221 -1.40223062 8.5999794 -2.94009423
		 -1.76566994 8.52128887 -2.94009423 -1.73164189 8.36412621 -2.94009423 -1.34065247 8.44878101 -2.94009423
		 -1.27143037 8.46376801 -2.94009423 -1.20170534 8.47886467 -2.94009423 -1.14115238 8.49197578 -2.94009423
		 -0.7542879 8.575737 -2.94009423 -0.78831601 8.73290062 -2.94009423 -1.14763045 8.65510368 -2.94009423
		 -1.12751818 8.56221294 -2.94009423 -1.16185331 8.55477905 -2.93070078 -1.16913545 8.58841228 -2.93070078
		 -1.2300359 8.57522678 -2.93227959 -1.28631365 8.56304169 -2.93228698 -1.35506546 8.54815578 -2.93070078
		 -1.34778333 8.51452255 -2.93070078 -1.38211846 8.50708771 -2.94009423;
	setAttr ".vt[1992:2157]" -1.17676067 8.64879608 3.13637185 -1.23495698 8.63619614 3.13852692
		 -1.30613303 8.62078571 3.13852692 -1.37307501 8.60629177 3.13634253 -1.76566994 8.52128887 3.13602328
		 -1.73164189 8.36412621 3.13602328 -1.33877015 8.44918823 3.13602328 -1.2714771 8.46375847 3.1361959
		 -1.20173311 8.47885895 3.1361959 -1.1430347 8.49156761 3.13602328 -0.7542879 8.575737 3.13602328
		 -0.78831601 8.73290062 3.13602328 -1.75803888 8.52294159 3.13602948 -1.75803351 8.52294254 3.14548969
		 -1.72400534 8.36577892 3.14548969 -1.72400534 8.36577892 3.13602328 -1.72400534 8.36577892 3.011732817
		 -1.72404647 8.36577034 2.9507935 -1.72404647 8.36577034 2.87951303 -1.72400534 8.36577892 2.82452869
		 -1.72400534 8.36577892 2.79906273 -1.72400534 8.36577892 -2.76872897 -1.72400534 8.36577892 -2.79829454
		 -1.72404194 8.36577129 -2.86135221 -1.72404194 8.36577129 -2.94009423 -1.72400534 8.36577892 -3.012241125
		 -1.72400534 8.36577892 -3.14548969 -1.75803351 8.52294254 -3.14548969 -1.75804281 8.52294064 -3.01225853
		 -1.7586056 8.52281857 -2.94009423 -1.7586056 8.52281857 -2.86135221 -1.75808668 8.5229311 -2.79828477
		 -1.75803351 8.52294254 -2.76872563 -1.75804019 8.52294064 2.79905295 -1.75816429 8.52291393 2.82437754
		 -1.75862741 8.5228138 2.8792491 -1.75862741 8.5228138 2.9510169 -1.75810945 8.52292633 3.011820316
		 -0.79874283 8.73064232 3.13603234 -0.79875094 8.73064137 3.14548969 -0.76472282 8.57347775 3.14548969
		 -0.76472282 8.57347775 3.13602328 -0.76472282 8.57347775 3.011732817 -0.76466608 8.57349014 2.95079994
		 -0.76466608 8.57349014 2.87950587 -0.76472282 8.57347775 2.82452869 -0.76472282 8.57347775 2.79906273
		 -0.76472282 8.57347775 -2.76872897 -0.76472282 8.57347775 -2.79829454 -0.76467228 8.57348919 -2.86135221
		 -0.76467228 8.57348919 -2.94009423 -0.76472282 8.57347775 -3.012241125 -0.76472282 8.57347775 -3.14548969
		 -0.79875094 8.73064137 -3.14548969 -0.79873806 8.73064423 -3.012331009 -0.79796088 8.73081207 -2.94009423
		 -0.79796088 8.73081207 -2.86135221 -0.79867756 8.73065662 -2.79822564 -0.79875094 8.73064137 -2.76868057
		 -0.79869002 8.73065376 2.79897332 -0.79857039 8.73068047 2.82432008 -0.79793084 8.73081875 2.87914109
		 -0.79793084 8.73081875 2.95110822 -0.79863632 8.73066616 3.011865139 -1.17703235 8.64873791 -3.13725638
		 -1.23582101 8.63600922 -3.13885808 -1.30545843 8.62093163 -3.13885808 -1.37282872 8.60634518 -3.13710093
		 -1.75803411 8.52294254 -3.13704538 -1.76566994 8.52128887 -3.13704419 -1.73164189 8.36412621 -3.13704419
		 -1.72400534 8.36577892 -3.13704419 -1.33877027 8.44918823 -3.13704419 -1.27143037 8.46376801 -3.13715386
		 -1.20179296 8.4788456 -3.13715386 -1.1430347 8.49156761 -3.13704419 -0.76472282 8.57347775 -3.13704419
		 -0.7542879 8.575737 -3.13704419 -0.78831601 8.73290062 -3.13704419 -0.79875016 8.73064137 -3.13704991
		 4.042759895 8.17579937 3.14548969 4.92083979 8.65431404 3.14548969 3.96581268 8.31699944 3.14548969
		 4.8438921 8.79551315 3.14548969 3.96581268 8.31699944 -3.14548969 4.8438921 8.79551315 -3.14548969
		 4.042759895 8.17579937 -3.14548969 4.92083979 8.65431404 -3.14548969 4.49463224 8.60518265 3.14548969
		 4.49463224 8.60518265 -3.14548969 4.57157993 8.46398258 -3.14548969 4.57157993 8.46398258 3.14548969
		 4.8438921 8.79551315 -3.012241125 4.49506283 8.60541725 -3.015587807 3.96581268 8.31699944 -3.012241125
		 4.042759895 8.17579937 -3.012241125 4.57157993 8.46398258 -3.012241125 4.92083979 8.65431404 -3.012241125
		 4.8438921 8.79551315 3.011732817 4.49846745 8.60727215 3.016658545 3.96581268 8.31699944 3.011732817
		 4.042759895 8.17579937 3.011732817 4.57157993 8.46398258 3.011732817 4.92083979 8.65431404 3.011732817
		 4.8438921 8.79551315 2.82452869 4.50067616 8.60847569 2.81676412 3.96581268 8.31699944 2.82452869
		 4.042759895 8.17579937 2.82452869 4.57157993 8.46398258 2.82452869 4.92083979 8.65431404 2.82452869
		 4.8438921 8.79551315 -2.79829454 4.49708891 8.60652065 -2.79573154 3.96581268 8.31699944 -2.79829454
		 4.042759895 8.17579937 -2.79829454 4.57157993 8.46398258 -2.79829454 4.92083979 8.65431404 -2.79829454
		 4.39572573 8.36815071 3.14548969 4.31877851 8.50934982 3.14548969 4.31526613 8.5074358 3.016243696
		 4.3127346 8.50605583 2.81676412 4.31632185 8.50801086 -2.79779148 4.31834793 8.50911522 -3.013136387
		 4.31877851 8.50934982 -3.14548969 4.39572573 8.36815071 -3.14548969 4.39572573 8.36815071 -3.012241125
		 4.39572573 8.36815071 -2.79829454 4.39572573 8.36815071 2.82452869 4.39572573 8.36815071 3.011732817
		 4.36074591 8.42397976 3.016243696 4.35821438 8.42260075 2.81676412 4.54394722 8.52381706 3.016658545
		 4.54615545 8.5250206 2.81676412 4.36180115 8.42455578 -2.79779148 4.36382723 8.42565918 -3.013136387
		 4.54256868 8.52306557 -2.79573154 4.5405426 8.52196121 -3.015587807 4.37997437 8.43445873 -2.82414889
		 4.38269234 8.43593979 -2.98719406 4.52439547 8.51316166 -2.82171249 4.52167749 8.5116806 -2.98976088
		 4.36443663 8.4651823 -2.82399869 4.36678696 8.46646309 -2.9872961 4.50699949 8.54287338 -2.82173371
		 4.50464916 8.54159164 -2.98963881 4.37505484 8.43177795 3.002071619 4.37284422 8.43057346 2.83134246
		 4.53045034 8.51646137 3.0035333633 4.53152561 8.51704788 2.83134246 4.35927629 8.46237087 3.0011851788
		 4.35729504 8.46129036 2.83252501 4.51243353 8.54583454 3.0015380383 4.51414061 8.54676437 2.83252501
		 4.31847048 8.50918198 2.79855943 3.96581268 8.31699944 2.79906273 4.042759895 8.17579937 2.79906273
		 4.39572573 8.36815071 2.79906273 4.57157993 8.46398258 2.79906273 4.92083979 8.65431404 2.79906273
		 4.8438921 8.79551315 2.79906273 4.4966712 8.60629368 2.7957325 4.31877851 8.50934982 -2.76855397
		 3.96581268 8.31699944 -2.76872897 4.042759895 8.17579937 -2.76872897 4.39572573 8.36815071 -2.76872897
		 4.57157993 8.46398258 -2.76872897 4.92083979 8.65431404 -2.76872897;
	setAttr ".vt[2158:2323]" 4.8438921 8.79551315 -2.76872897 4.49463224 8.60518265 -2.76692033
		 3.96581268 8.31699944 2.95077705 4.042759895 8.17579937 2.95077705 4.39382553 8.36711502 2.95162821
		 4.57348013 8.46501827 2.95162821 4.92083979 8.65431404 2.95077705 4.8438921 8.79551315 2.95077705
		 4.52208233 8.62014103 2.96311545 4.56756163 8.53668594 2.96311545 4.54251146 8.5230341 2.9533484
		 4.52604437 8.55325127 2.9533484 4.34539127 8.45480347 2.9533484 4.36185837 8.4245863 2.9533484
		 4.3368082 8.4109354 2.96311545 4.29132891 8.49439049 2.96311545 3.96581268 8.31699944 2.87953281
		 4.042759895 8.17579937 2.87953281 4.39382553 8.36711502 2.87852669 4.57348013 8.46501827 2.87852669
		 4.92083979 8.65431404 2.87953281 4.8438921 8.79551315 2.87953281 4.52208233 8.62014103 2.86494517
		 4.56756163 8.53668594 2.86494517 4.54251146 8.5230341 2.87649202 4.52604437 8.55325127 2.87649202
		 4.34539127 8.45480347 2.87649202 4.36185837 8.4245863 2.87649202 4.3368082 8.4109354 2.86494517
		 4.29132891 8.49439049 2.86494517 4.44184256 8.57641411 3.14548969 4.45281172 8.58239174 3.047108889
		 4.49829102 8.49893665 3.047108889 4.48828077 8.49348068 3.019105911 4.47181368 8.52369881 3.019105911
		 4.4663744 8.52073383 2.94722128 4.46705675 8.52110577 2.8828299 4.47181368 8.52369881 2.81715536
		 4.48828077 8.49348068 2.81715536 4.49829102 8.49893665 2.78915238 4.45281172 8.58239174 2.78915238
		 4.45037985 8.58106613 2.76407385 4.44184256 8.57641411 -2.74400616 4.44184256 8.57641411 -2.76967669
		 4.48732185 8.49295902 -2.76967669 4.47851181 8.48815727 -2.80624747 4.46204472 8.51837444 -2.80624747
		 4.46167994 8.51817608 -3.0042879581 4.47814703 8.48795891 -3.0042879581 4.48732185 8.49295902 -3.040858746
		 4.44184256 8.57641411 -3.040858746 4.44184256 8.57641411 -3.14548969 4.51878977 8.435215 -3.14548969
		 4.51878977 8.435215 -3.013971329 4.51878977 8.435215 -2.79656386 4.51878977 8.435215 -2.76816034
		 4.51909399 8.43537998 2.79781938 4.51954937 8.43562889 2.82208824 4.51885462 8.43525028 2.87944674
		 4.51881027 8.43522549 2.95080018 4.51954937 8.43562889 3.014173269 4.51878977 8.435215 3.14548969
		 4.37927818 8.5423193 3.14548969 4.37071609 8.53765297 3.047108889 4.41619539 8.45419788 3.047108889
		 4.42400932 8.45845604 3.019105911 4.40754223 8.48867321 3.019105911 4.41187334 8.49103355 2.94709826
		 4.41125536 8.49069691 2.8828299 4.40754223 8.48867321 2.81715536 4.42400932 8.45845604 2.81715536
		 4.41619539 8.45419788 2.78915238 4.37071609 8.53765297 2.78915238 4.37261438 8.53868771 2.76407385
		 4.37927818 8.5423193 -2.74400616 4.37927818 8.5423193 -2.76967669 4.42475796 8.45886421 -2.76967669
		 4.43190145 8.46275711 -2.80624747 4.41543484 8.49297428 -2.80624747 4.41561079 8.4930706 -3.0042879581
		 4.43207788 8.46285343 -3.0042879581 4.42475796 8.45886421 -3.040858746 4.37927818 8.5423193 -3.040858746
		 4.37927818 8.5423193 -3.14548969 4.45622587 8.40112019 -3.14548969 4.45622587 8.40112019 -3.013971329
		 4.45622587 8.40112019 -2.79656386 4.45622587 8.40112019 -2.76816034 4.45598841 8.40099049 2.79781938
		 4.45563316 8.40079689 2.82208824 4.45616961 8.40108967 2.87943745 4.45622587 8.40112019 2.95077705
		 4.45563316 8.40079689 3.014173269 4.45622587 8.40112019 3.14548969 4.29233551 8.4949398 -2.86135221
		 3.96581268 8.31699944 -2.86135221 4.042759895 8.17579937 -2.86135221 4.39403486 8.36722851 -2.86135221
		 4.45622587 8.40112019 -2.86128211 4.51885653 8.43525124 -2.86128211 4.5732708 8.46490479 -2.86135221
		 4.92083979 8.65431404 -2.86135221 4.8438921 8.79551315 -2.86135221 4.52107525 8.61959267 -2.86135221
		 4.56655455 8.53613663 -2.86135221 4.535707 8.51932621 -2.8731966 4.5192399 8.54954338 -2.8731966
		 4.4645257 8.51972675 -2.87018561 4.41396427 8.49217319 -2.87017632 4.35219574 8.45851231 -2.8731966
		 4.36866283 8.42829418 -2.8731966 4.33781528 8.41148376 -2.86135221 4.29233551 8.4949398 -2.94009423
		 3.96581268 8.31699944 -2.94009423 4.042759895 8.17579937 -2.94009423 4.39403486 8.36722851 -2.94009423
		 4.45622587 8.40112019 -2.94009423 4.51886845 8.43525791 -2.94009423 4.5732708 8.46490479 -2.94009423
		 4.92083979 8.65431404 -2.94009423 4.8438921 8.79551315 -2.94009423 4.52107525 8.61959267 -2.94009423
		 4.56655455 8.53613663 -2.94009423 4.535707 8.51932621 -2.93070078 4.5192399 8.54954338 -2.93070078
		 4.4645257 8.51972675 -2.93227959 4.41396427 8.49217319 -2.93228698 4.35219574 8.45851231 -2.93070078
		 4.36866283 8.42829418 -2.93070078 4.33781528 8.41148376 -2.94009423 3.9755199 8.32228851 -3.012265682
		 3.97480369 8.32189846 -2.94009423 3.97480369 8.32189846 -2.86135221 3.97546411 8.32225895 -2.79828048
		 3.97553182 8.32229519 -2.7687242 3.97552323 8.32229042 2.7990489 3.97536516 8.32220459 2.82431483
		 3.97477579 8.3218832 2.87913132 3.97477579 8.3218832 2.9511168 3.97543502 8.32224274 3.011857033
		 3.97553182 8.32229519 3.14548969 4.052479267 8.18109608 3.14548969 4.052479267 8.18109608 3.011732817
		 4.052426815 8.18106747 2.95080042 4.052426815 8.18106747 2.87950516 4.052479267 8.18109608 2.82452869
		 4.052479267 8.18109608 2.79906273 4.052479267 8.18109608 -2.76872897 4.052479267 8.18109608 -2.79829454
		 4.052432537 8.18107033 -2.86135221 4.052432537 8.18107033 -2.94009423 4.052479267 8.18109608 -3.012241125
		 4.052479267 8.18109608 -3.14548969 3.97553182 8.32229519 -3.14548969 4.83487511 8.79059982 -3.012327671
		 4.83554745 8.79096603 -2.94009423 4.83554745 8.79096603 -2.86135221 4.83492756 8.79062843 -2.79822826
		 4.83486414 8.79059315 -2.76868224 4.83491707 8.79062176 2.7989769 4.83502054 8.79067898 2.82432795
		 4.83557367 8.79098034 2.87915587 4.83557367 8.79098034 2.95109606 4.83496332 8.79064751 3.011860371
		 4.83486414 8.79059315 3.14548969 4.91181135 8.64939404 3.14548969;
	setAttr ".vt[2324:2489]" 4.91181135 8.64939404 3.011732817 4.91186047 8.64942074 2.95079899
		 4.91186047 8.64942074 2.87950683 4.91181135 8.64939404 2.82452869 4.91181135 8.64939404 2.79906273
		 4.91181135 8.64939404 -2.76872897 4.91181135 8.64939404 -2.79829454 4.91185522 8.64941788 -2.86135197
		 4.91185522 8.64941788 -2.94009423 4.91181135 8.64939404 -3.012241125 4.91181135 8.64939404 -3.14548969
		 4.83486414 8.79059315 -3.14548969 4.49466419 8.60519981 -3.13580728 4.44184256 8.57641411 -3.13769102
		 4.37927818 8.5423193 -3.13769102 4.31874657 8.50933266 -3.13562465 3.97553086 8.32229519 -3.1355598
		 3.96581268 8.31699944 -3.13555789 4.042759895 8.17579937 -3.13555789 4.052479267 8.18109608 -3.13555789
		 4.39572573 8.36815071 -3.13555789 4.45622587 8.40112019 -3.13568687 4.51878977 8.435215 -3.13568687
		 4.57157993 8.46398258 -3.13555789 4.91181135 8.64939404 -3.13555789 4.92083979 8.65431404 -3.13555789
		 4.8438921 8.79551315 -3.13555789 4.83486509 8.7905941 -3.13556433 4.44256163 8.57680607 3.13903928
		 4.37871695 8.54201317 3.13903928 4.3185482 8.50922394 3.13701582 3.97552538 8.32229233 3.13672829
		 3.96581268 8.31699944 3.13671994 4.042759895 8.17579937 3.13671994 4.052479267 8.18109608 3.13671994
		 4.39572573 8.36815071 3.13671994 4.45618677 8.40109921 3.13687992 4.51883936 8.4352417 3.13687992
		 4.57157993 8.46398258 3.13671994 4.91181135 8.64939404 3.13671994 4.92083979 8.65431404 3.13671994
		 4.8438921 8.79551315 3.13671994 4.83487082 8.79059696 3.13672829 4.49488354 8.60531902 3.137043
		 2.86991811 7.92993832 3.14548969 3.85681391 8.09129715 3.14548969 2.84397078 8.088636398 3.14548969
		 3.83086681 8.24999428 3.14548969 2.84397078 8.088636398 -3.14548969 3.83086681 8.24999428 -3.14548969
		 2.86991811 7.92993832 -3.14548969 3.85681391 8.09129715 -3.14548969 3.43832469 8.1858139 3.14548969
		 3.43832469 8.1858139 -3.14548969 3.46427178 8.027115822 -3.14548969 3.46427178 8.027115822 3.14548969
		 3.83086681 8.24999428 -3.012241125 3.43880868 8.18589306 -3.015587807 2.84397078 8.088636398 -3.012241125
		 2.86991811 7.92993832 -3.012241125 3.46427178 8.027115822 -3.012241125 3.85681391 8.09129715 -3.012241125
		 3.83086681 8.24999428 3.011732817 3.44263506 8.18651867 3.016658545 2.84397078 8.088636398 3.011732817
		 2.86991811 7.92993832 3.011732817 3.46427178 8.027115822 3.011732817 3.85681391 8.09129715 3.011732817
		 3.83086681 8.24999428 2.82452869 3.44511724 8.18692398 2.81676412 2.84397078 8.088636398 2.82452869
		 2.86991811 7.92993832 2.82452869 3.46427178 8.027115822 2.82452869 3.85681391 8.09129715 2.82452869
		 3.83086681 8.24999428 -2.79829454 3.44108582 8.18626499 -2.79573154 2.84397078 8.088636398 -2.79829454
		 2.86991811 7.92993832 -2.79829454 3.46427178 8.027115822 -2.79829454 3.85681391 8.09129715 -2.79829454
		 3.2666254 7.99480057 3.14548969 3.24067807 8.1534977 3.14548969 3.23673058 8.15285301 3.016243696
		 3.23388553 8.15238762 2.81676412 3.23791695 8.15304661 -2.79779148 3.24019408 8.15341854 -3.013136387
		 3.24067807 8.1534977 -3.14548969 3.2666254 7.99480057 -3.14548969 3.2666254 7.99480057 -3.012241125
		 3.2666254 7.99480057 -2.79829454 3.2666254 7.99480057 2.82452869 3.2666254 7.99480057 3.011732817
		 3.25206661 8.059055328 3.016243696 3.24922156 8.058589935 2.81676412 3.4579711 8.092720032 3.016658545
		 3.46045327 8.093126297 2.81676412 3.25325298 8.059248924 -2.79779148 3.25553012 8.059620857 -3.013136387
		 3.45642185 8.092467308 -2.79573154 3.45414472 8.092094421 -3.015587807 3.27367806 8.062588692 -2.82414889
		 3.27673292 8.063087463 -2.98719406 3.43599653 8.089127541 -2.82171249 3.43294168 8.088627815 -2.98976088
		 3.26916957 8.096720695 -2.82399869 3.27181125 8.09715271 -2.9872961 3.42939973 8.12291908 -2.82173371
		 3.42675805 8.12248707 -2.98963881 3.26814866 8.061684608 3.002071619 3.26566434 8.061278343 2.83134246
		 3.44280195 8.090240479 3.0035333633 3.4440105 8.090437889 2.83134246 3.26337004 8.095772743 3.0011851788
		 3.26114321 8.09540844 2.83252501 3.43550706 8.12391758 3.0015380383 3.43742585 8.12423134 2.83252501
		 3.24033165 8.15344143 2.79855943 2.84397078 8.088636398 2.79906273 2.86991811 7.92993832 2.79906273
		 3.2666254 7.99480057 2.79906273 3.46427178 8.027115822 2.79906273 3.85681391 8.09129715 2.79906273
		 3.83086681 8.24999428 2.79906273 3.44061613 8.18618774 2.7957325 3.24067807 8.1534977 -2.76855397
		 2.84397078 8.088636398 -2.76872897 2.86991811 7.92993832 -2.76872897 3.2666254 7.99480057 -2.76872897
		 3.46427178 8.027115822 -2.76872897 3.85681391 8.09129715 -2.76872897 3.83086681 8.24999428 -2.76872897
		 3.43832469 8.1858139 -2.76692033 2.84397078 8.088636398 2.95077705 2.86991811 7.92993832 2.95077705
		 3.26448941 7.99445105 2.95162821 3.46640778 8.027464867 2.95162821 3.85681391 8.09129715 2.95077705
		 3.83086681 8.24999428 2.95077705 3.46917605 8.19085789 2.96311545 3.48451209 8.097060204 2.96311545
		 3.45635796 8.092456818 2.9533484 3.45080495 8.12641907 2.9533484 3.24776411 8.093221664 2.9533484
		 3.25331688 8.059259415 2.9533484 3.22516251 8.054656029 2.96311545 3.20982671 8.14845371 2.96311545
		 2.84397078 8.088636398 2.87953281 2.86991811 7.92993832 2.87953281 3.26448941 7.99445105 2.87852669
		 3.46640778 8.027464867 2.87852669 3.85681391 8.09129715 2.87953281 3.83086681 8.24999428 2.87953281
		 3.46917605 8.19085789 2.86494517 3.48451209 8.097060204 2.86494517 3.45635796 8.092456818 2.87649202
		 3.45080495 8.12641907 2.87649202 3.24776411 8.093221664 2.87649202 3.25331688 8.059259415 2.87649202
		 3.22516251 8.054656029 2.86494517 3.20982671 8.14845371 2.86494517 3.3789928 8.17611217 3.14548969
		 3.39132142 8.17812824 3.047108889 3.40665746 8.084330559 3.047108889 3.39540648 8.082490921 3.019105911
		 3.38985372 8.11645317 3.019105911 3.38374043 8.11545372 2.94722128;
	setAttr ".vt[2490:2655]" 3.38450718 8.11557865 2.8828299 3.38985372 8.11645317 2.81715536
		 3.39540648 8.082490921 2.81715536 3.40665746 8.084330559 2.78915238 3.39132142 8.17812824 2.78915238
		 3.38858795 8.17768192 2.76407385 3.3789928 8.17611217 -2.74400616 3.3789928 8.17611217 -2.76967669
		 3.39432859 8.082314491 -2.76967669 3.38442683 8.080696106 -2.80624747 3.37887383 8.1146574 -2.80624747
		 3.37846422 8.11459064 -3.0042879581 3.38401699 8.080629349 -3.0042879581 3.39432859 8.082314491 -3.040858746
		 3.3789928 8.17611217 -3.040858746 3.3789928 8.17611217 -3.14548969 3.40493989 8.017415047 -3.14548969
		 3.40493989 8.017415047 -3.013971329 3.40493989 8.017415047 -2.79656386 3.40493989 8.017415047 -2.76816034
		 3.40528178 8.017471313 2.79781938 3.40579343 8.017554283 2.82208824 3.40501285 8.017427444 2.87944674
		 3.40496302 8.017418861 2.95080018 3.40579343 8.017554283 3.014173269 3.40493989 8.017415047 3.14548969
		 3.30867529 8.16461563 3.14548969 3.29905176 8.16304207 3.047108889 3.3143878 8.069244385 3.047108889
		 3.32317019 8.070680618 3.019105911 3.31761742 8.10464191 3.019105911 3.32248521 8.10543823 2.94709826
		 3.3217907 8.10532475 2.8828299 3.31761742 8.10464191 2.81715536 3.32317019 8.070680618 2.81715536
		 3.3143878 8.069244385 2.78915238 3.29905176 8.16304207 2.78915238 3.30118561 8.16339111 2.76407385
		 3.30867529 8.16461563 -2.74400616 3.30867529 8.16461563 -2.76967669 3.32401133 8.070817947 -2.76967669
		 3.33204055 8.072131157 -2.80624747 3.32648778 8.10609245 -2.80624747 3.32668567 8.10612488 -3.0042879581
		 3.33223844 8.072162628 -3.0042879581 3.32401133 8.070817947 -3.040858746 3.30867529 8.16461563 -3.040858746
		 3.30867529 8.16461563 -3.14548969 3.33462262 8.0059185028 -3.14548969 3.33462262 8.0059185028 -3.013971329
		 3.33462262 8.0059185028 -2.79656386 3.33462262 8.0059185028 -2.76816034 3.33435583 8.0058746338 2.79781938
		 3.33395624 8.0058088303 2.82208824 3.33455944 8.0059080124 2.87943745 3.33462262 8.0059185028 2.95077705
		 3.33395624 8.0058088303 3.014173269 3.33462262 8.0059185028 3.14548969 3.21095848 8.14863873 -2.86135221
		 2.84397078 8.088636398 -2.86135221 2.86991811 7.92993832 -2.86135221 3.26472473 7.99448967 -2.86135221
		 3.33462262 8.0059185028 -2.86128211 3.40501475 8.017427444 -2.86128211 3.46617246 8.02742672 -2.86135221
		 3.85681391 8.09129715 -2.86135221 3.83086681 8.24999428 -2.86135221 3.46804428 8.19067287 -2.86135221
		 3.48338032 8.096875191 -2.86135221 3.44870996 8.091206551 -2.8731966 3.4431572 8.12516785 -2.8731966
		 3.38166213 8.11511326 -2.87018561 3.32483506 8.10582256 -2.87017632 3.2554121 8.094471931 -2.8731966
		 3.26096487 8.060509682 -2.8731966 3.22629452 8.054841042 -2.86135221 3.21095848 8.14863873 -2.94009423
		 2.84397078 8.088636398 -2.94009423 2.86991811 7.92993832 -2.94009423 3.26472473 7.99448967 -2.94009423
		 3.33462262 8.0059185028 -2.94009423 3.40502834 8.017429352 -2.94009423 3.46617246 8.02742672 -2.94009423
		 3.85681391 8.09129715 -2.94009423 3.83086681 8.24999428 -2.94009423 3.46804428 8.19067287 -2.94009423
		 3.48338032 8.096875191 -2.94009423 3.44870996 8.091206551 -2.93070078 3.4431572 8.12516785 -2.93070078
		 3.38166213 8.11511326 -2.93227959 3.32483506 8.10582256 -2.93228698 3.2554121 8.094471931 -2.93070078
		 3.26096487 8.060509682 -2.93070078 3.22629452 8.054841042 -2.94009423 2.85309887 8.090128899 -3.012261629
		 2.85242534 8.090018272 -2.94009423 2.85242534 8.090018272 -2.86135221 2.85304642 8.090120316 -2.79828286
		 2.85311007 8.090129852 -2.76872492 2.85310221 8.090128899 2.79905105 2.85295367 8.090105057 2.82434964
		 2.85239935 8.090014458 2.87919688 2.85239935 8.090014458 2.95106125 2.85301924 8.090115547 3.011837006
		 2.85311007 8.090129852 3.14548969 2.87905717 7.93143272 3.14548969 2.87905717 7.93143272 3.011732817
		 2.87900805 7.93142462 2.95079684 2.87900805 7.93142462 2.87950945 2.87905717 7.93143272 2.82452869
		 2.87905717 7.93143272 2.79906273 2.87905717 7.93143272 -2.76872897 2.87905717 7.93143272 -2.79829454
		 2.87901354 7.93142557 -2.86135221 2.87901354 7.93142557 -2.94009423 2.87905717 7.93143272 -3.012241125
		 2.87905717 7.93143272 -3.14548969 2.85311007 8.090129852 -3.14548969 3.24062824 8.15349007 -3.13184881
		 2.85310888 8.090129852 -3.13175869 2.84397078 8.088636398 -3.13175654 2.86991811 7.92993832 -3.13175654
		 2.87905717 7.93143272 -3.13175654 3.2666254 7.99480057 -3.13175654 3.33462262 8.0059185028 -3.13193488
		 3.40493989 8.017415047 -3.13193488 3.46427178 8.027115822 -3.13175654 3.85681391 8.09129715 -3.13175654
		 3.83086681 8.24999428 -3.13175654 3.43837452 8.18582153 -3.1321013 3.3789928 8.17611217 -3.13470602
		 3.30867529 8.16461563 -3.13470602 3.81581736 8.2475338 -3.1317699 3.81583405 8.24753666 -3.012369394
		 3.81695509 8.24771976 -2.94009423 3.81695509 8.24771976 -2.86135221 3.81592131 8.24755096 -2.79819608
		 3.81581545 8.2475338 -2.76865959 3.81590343 8.2475481 2.79893494 3.81607604 8.24757576 2.82423091
		 3.81699848 8.24772739 2.87897325 3.81699848 8.24772739 2.95125008 3.81598067 8.2475605 3.011921644
		 3.81581545 8.2475338 3.14548969 3.84176278 8.088835716 3.14548969 3.84176278 8.088835716 3.011732817
		 3.84184456 8.088849068 2.95080972 3.84184456 8.088849068 2.87949419 3.84176278 8.088835716 2.82452869
		 3.84176278 8.088835716 2.79906273 3.84176278 8.088835716 -2.76872897 3.84176278 8.088835716 -2.79829454
		 3.8418355 8.088848114 -2.86135221 3.8418355 8.088848114 -2.94009423 3.84176278 8.088835716 -3.012241125
		 3.84176278 8.088835716 -3.13175654 3.84176278 8.088835716 -3.14548969 3.81581545 8.2475338 -3.14548969
		 3.379776 8.17624092 3.13923883 3.30806398 8.1645155 3.13923883 3.24042726 8.15345669 3.1372776
		 2.85310435 8.090128899 3.1369977 2.84397078 8.088636398 3.13699102 2.86991811 7.92993832 3.13699126
		 2.87905717 7.93143272 3.13699102 3.2666254 7.99480057 3.13699126;
	setAttr ".vt[2656:2821]" 3.33458018 8.0059108734 3.13714623 3.40499425 8.01742363 3.13714623
		 3.46427178 8.027115822 3.13699126 3.84176278 8.088835716 3.13699102 3.85681391 8.09129715 3.13699126
		 3.83086681 8.24999428 3.13699102 3.81582594 8.24753571 3.13700318 3.43859863 8.18585873 3.13730407
		 1.68703389 7.97516727 3.14548969 2.68474221 7.90750551 3.14548969 1.69791424 8.1356039 3.14548969
		 2.69562244 8.067941666 3.14548969 1.69791424 8.1356039 -3.14548969 2.69562244 8.067941666 -3.14548969
		 1.68703389 7.97516727 -3.14548969 2.68474221 7.90750551 -3.14548969 2.29877973 8.094854355 3.14548969
		 2.29877973 8.094854355 -3.14548969 2.28789949 7.9344182 -3.14548969 2.28789949 7.9344182 3.14548969
		 2.69562244 8.067941666 -3.012241125 2.2992692 8.09482193 -3.015587807 1.69791424 8.1356039 -3.012241125
		 1.68703389 7.97516727 -3.012241125 2.28789949 7.9344182 -3.012241125 2.68474221 7.90750551 -3.012241125
		 2.69562244 8.067941666 3.011732817 2.30313754 8.094558716 3.016658545 1.69791424 8.1356039 3.011732817
		 1.68703389 7.97516727 3.011732817 2.28789949 7.9344182 3.011732817 2.68474221 7.90750551 3.011732817
		 2.69562244 8.067941666 2.82452869 2.3056469 8.094388962 2.81676412 1.69791424 8.1356039 2.82452869
		 1.68703389 7.97516727 2.82452869 2.28789949 7.9344182 2.82452869 2.68474221 7.90750551 2.82452869
		 2.69562244 8.067941666 -2.79829454 2.30157113 8.094665527 -2.79573154 1.69791424 8.1356039 -2.79829454
		 1.68703389 7.97516727 -2.79829454 2.28789949 7.9344182 -2.79829454 2.68474221 7.90750551 -2.79829454
		 2.088087559 7.94796896 3.14548969 2.098967791 8.10840511 3.14548969 2.09497714 8.10867596 3.016243696
		 2.092100859 8.10887146 2.81676412 2.096176386 8.10859489 -2.79779148 2.098478556 8.10843849 -3.013136387
		 2.098967791 8.10840511 -3.14548969 2.088087559 7.94796896 -3.14548969 2.088087559 7.94796896 -3.012241125
		 2.088087559 7.94796896 -2.79829454 2.088087559 7.94796896 2.82452869 2.088087559 7.94796896 3.011732817
		 2.088546276 8.013850212 3.016243696 2.085669994 8.014045715 2.81676412 2.29670668 7.99973392 3.016658545
		 2.29921603 7.99956369 2.81676412 2.08974576 8.01376915 -2.79779148 2.092047691 8.013612747 -3.013136387
		 2.2951405 7.99983978 -2.79573154 2.29283834 7.99999619 -3.015587807 2.11039472 8.012369156 -2.82414889
		 2.11348295 8.012159348 -2.98719406 2.27449155 8.0012407303 -2.82171249 2.27140307 8.001449585 -2.98976088
		 2.11377859 8.046630859 -2.82399869 2.11644936 8.046450615 -2.9872961 2.27576423 8.035645485 -2.82173371
		 2.2730937 8.035826683 -2.98963881 2.10480452 8.012747765 3.002071619 2.10229301 8.012918472 2.83134246
		 2.28137136 8.00077342987 3.0035333633 2.28259325 8.00069046021 2.83134246 2.10791564 8.047028542 3.0011851788
		 2.10566449 8.047181129 2.83252501 2.28193879 8.035226822 3.0015380383 2.28387856 8.035095215 2.83252501
		 2.098617792 8.10842896 2.79855943 1.69791424 8.1356039 2.79906273 1.68703389 7.97516727 2.79906273
		 2.088087559 7.94796896 2.79906273 2.28789949 7.9344182 2.79906273 2.68474221 7.90750551 2.79906273
		 2.69562244 8.067941666 2.79906273 2.30109644 8.094697952 2.7957325 2.098967791 8.10840511 -2.76855397
		 1.69791424 8.1356039 -2.76872897 1.68703389 7.97516727 -2.76872897 2.088087559 7.94796896 -2.76872897
		 2.28789949 7.9344182 -2.76872897 2.68474221 7.90750551 -2.76872897 2.69562244 8.067941666 -2.76872897
		 2.29877973 8.094854355 -2.76692033 1.69791424 8.1356039 2.95077705 1.68703389 7.97516727 2.95077705
		 2.085928202 7.94811535 2.95162821 2.29005885 7.93427181 2.95162821 2.68474221 7.90750551 2.95077705
		 2.69562244 8.067941666 2.95077705 2.32996941 8.092739105 2.96311545 2.32353854 7.99791431 2.96311545
		 2.29507565 7.99984455 2.9533484 2.29740429 8.034178734 2.9533484 2.092138767 8.048098564 2.9533484
		 2.089810371 8.013765335 2.9533484 2.061347485 8.015695572 2.96311545 2.067778349 8.11052036 2.96311545
		 1.69791424 8.1356039 2.87953281 1.68703389 7.97516727 2.87953281 2.085928202 7.94811535 2.87852669
		 2.29005885 7.93427181 2.87852669 2.68474221 7.90750551 2.87953281 2.69562244 8.067941666 2.87953281
		 2.32996941 8.092739105 2.86494517 2.32353854 7.99791431 2.86494517 2.29507565 7.99984455 2.87649202
		 2.29740429 8.034178734 2.87649202 2.092138767 8.048098564 2.87649202 2.089810371 8.013765335 2.87649202
		 2.061347485 8.015695572 2.86494517 2.067778349 8.11052036 2.86494517 2.2387979 8.098922729 3.14548969
		 2.25126171 8.09807682 3.047108889 2.24483085 8.0032520294 3.047108889 2.23345661 8.0040235519 3.019105911
		 2.23578501 8.038356781 3.019105911 2.22960496 8.038776398 2.94722128 2.23038006 8.038723946 2.8828299
		 2.23578501 8.038356781 2.81715536 2.23345661 8.0040235519 2.81715536 2.24483085 8.0032520294 2.78915238
		 2.25126171 8.09807682 2.78915238 2.2484982 8.098264694 2.76407385 2.2387979 8.098922729 -2.74400616
		 2.2387979 8.098922729 -2.76967669 2.23236704 8.0040969849 -2.76967669 2.22235656 8.004776001 -2.80624747
		 2.22468495 8.039110184 -2.80624747 2.22427082 8.03913784 -3.0042879581 2.22194219 8.0048036575 -3.0042879581
		 2.23236704 8.0040969849 -3.040858746 2.2387979 8.098922729 -3.040858746 2.2387979 8.098922729 -3.14548969
		 2.22791743 7.9384861 -3.14548969 2.22791743 7.9384861 -3.013971329 2.22791743 7.9384861 -2.79656386
		 2.22791743 7.9384861 -2.76816034 2.22826314 7.93846273 2.79781938 2.22878051 7.93842745 2.82208824
		 2.22799134 7.93848133 2.87944674 2.2279408 7.93848467 2.95080018 2.22878051 7.93842745 3.014173269
		 2.22791743 7.9384861 3.14548969 2.16771007 8.10374355 3.14548969 2.15798116 8.1044035 3.047108889
		 2.15155029 8.0095777512 3.047108889 2.16042876 8.0089759827 3.019105911 2.16275716 8.043310165 3.019105911
		 2.16767859 8.042976379 2.94709826 2.16697621 8.043023109 2.8828299 2.16275716 8.043310165 2.81715536
		 2.16042876 8.0089759827 2.81715536 2.15155029 8.0095777512 2.78915238;
	setAttr ".vt[2822:2987]" 2.15798116 8.1044035 2.78915238 2.16013813 8.10425663 2.76407385
		 2.16771007 8.10374355 -2.74400616 2.16771007 8.10374355 -2.76967669 2.16127944 8.0089178085 -2.76967669
		 2.1693964 8.0083675385 -2.80624747 2.1717248 8.042701721 -2.80624747 2.17192483 8.04268837 -3.0042879581
		 2.16959643 8.008354187 -3.0042879581 2.16127944 8.0089178085 -3.040858746 2.16771007 8.10374355 -3.040858746
		 2.16771007 8.10374355 -3.14548969 2.15682983 7.94330692 -3.14548969 2.15682983 7.94330692 -3.013971329
		 2.15682983 7.94330692 -2.79656386 2.15682983 7.94330692 -2.76816034 2.15655994 7.94332552 2.79781938
		 2.1561563 7.9433527 2.82208824 2.15676594 7.94331169 2.87943745 2.15682983 7.94330692 2.95077705
		 2.1561563 7.9433527 3.014173269 2.15682983 7.94330692 3.14548969 2.06892252 8.11044312 -2.86135221
		 1.69791424 8.1356039 -2.86135221 1.68703389 7.97516727 -2.86135221 2.086166143 7.94809914 -2.86135221
		 2.15682983 7.94330692 -2.86128211 2.22799301 7.93848085 -2.86128211 2.28982091 7.93428802 -2.86135221
		 2.68474221 7.90750551 -2.86135221 2.69562244 8.067941666 -2.86135221 2.328825 8.092817307 -2.86135221
		 2.32239437 7.99799156 -2.86135221 2.28734422 8.00036907196 -2.8731966 2.28967261 8.034702301 -2.8731966
		 2.22750378 8.038918495 -2.87018561 2.17005396 8.042815208 -2.87017632 2.099870443 8.047574043 -2.8731966
		 2.097542048 8.013240814 -2.8731966 2.062491894 8.015617371 -2.86135221 2.06892252 8.11044312 -2.94009423
		 1.69791424 8.1356039 -2.94009423 1.68703389 7.97516727 -2.94009423 2.086166143 7.94809914 -2.94009423
		 2.15682983 7.94330692 -2.94009423 2.22800684 7.9384799 -2.94009423 2.28982091 7.93428802 -2.94009423
		 2.68474221 7.90750551 -2.94009423 2.69562244 8.067941666 -2.94009423 2.328825 8.092817307 -2.94009423
		 2.32239437 7.99799156 -2.94009423 2.28734422 8.00036907196 -2.93070078 2.28967261 8.034702301 -2.93070078
		 2.22750378 8.038918495 -2.93227959 2.17005396 8.042815208 -2.93228698 2.099870443 8.047574043 -2.93070078
		 2.097542048 8.013240814 -2.93070078 2.062491894 8.015617371 -2.94009423 2.098925352 8.10840797 -3.13400793
		 1.69791424 8.1356039 -3.13393021 1.68703389 7.97516727 -3.13393021 2.088087559 7.94796896 -3.13393021
		 2.15682983 7.94330692 -3.13408041 2.22791743 7.9384861 -3.13408041 2.28789949 7.9344182 -3.13393021
		 2.68474221 7.90750551 -3.13393021 2.69562244 8.067941666 -3.13393021 2.29882216 8.094851494 -3.1342206
		 2.2387979 8.098922729 -3.13641286 2.16771007 8.10374355 -3.13641286 1.70859694 8.13487911 -3.012264967
		 1.70780861 8.13493252 -2.94009423 1.70780861 8.13493252 -2.86135221 1.70853543 8.13488293 -2.79828119
		 1.70860994 8.13487816 -2.76872444 1.70860052 8.13487911 2.79904938 1.70842683 8.13489056 2.82432151
		 1.70777822 8.13493443 2.87914371 1.70777822 8.13493443 2.95110607 1.70850348 8.13488579 3.01185298
		 1.70860994 8.13487816 3.14548969 1.69772959 7.97444201 3.14548969 1.69772959 7.97444201 3.011732817
		 1.69767201 7.97444582 2.9507997 1.69767201 7.97444582 2.87950611 1.69772959 7.97444201 2.82452869
		 1.69772959 7.97444201 2.79906273 1.69772959 7.97444201 -2.76872897 1.69772959 7.97444201 -2.79829454
		 1.69767833 7.97444534 -2.86135221 1.69767833 7.97444534 -2.94009423 1.69772959 7.97444201 -3.012241125
		 1.69772959 7.97444201 -3.13393021 1.69772959 7.97444201 -3.14548969 1.70860994 8.13487816 -3.14548969
		 1.70860887 8.13487816 -3.13393235 2.68415284 8.068719864 -3.012338161 2.68500805 8.06866169 -2.94009423
		 2.68500805 8.06866169 -2.86135221 2.68421936 8.068715096 -2.79822016 2.68413877 8.068720818 -2.76867676
		 2.68420577 8.068716049 2.79896665 2.68433738 8.068707466 2.82430387 2.68504119 8.068659782 2.87911057
		 2.68504119 8.068659782 2.9511342 2.68426466 8.068712234 3.011875391 2.68413877 8.068720818 3.14548969
		 2.6732583 7.90828466 3.14548969 2.6732583 7.90828466 3.011732817 2.67332077 7.90828037 2.95080185
		 2.67332077 7.90828037 2.87950349 2.6732583 7.90828466 2.82452869 2.6732583 7.90828466 2.79906273
		 2.6732583 7.90828466 -2.76872897 2.6732583 7.90828466 -2.79829454 2.67331386 7.90828085 -2.86135221
		 2.67331386 7.90828085 -2.94009423 2.6732583 7.90828466 -3.012241125 2.6732583 7.90828466 -3.13393021
		 2.6732583 7.90828466 -3.14548969 2.68413877 8.068720818 -3.14548969 2.68413997 8.068720818 -3.13393879
		 2.16723013 8.10377598 3.14063478 2.098770857 8.10841846 3.13911176 1.70860469 8.13487816 3.13889503
		 1.69791424 8.1356039 3.13888907 1.68703389 7.97516727 3.13888884 1.69772959 7.97444201 3.13888907
		 2.088087559 7.94796896 3.13888884 2.15679669 7.94330931 3.13900948 2.22796011 7.93848324 3.13900948
		 2.28789949 7.9344182 3.13888884 2.6732583 7.90828466 3.13888907 2.68474221 7.90750551 3.13888884
		 2.69562244 8.067941666 3.13888907 2.68414497 8.068720818 3.13889599 2.29899478 8.09484005 3.13913202
		 2.23941278 8.098880768 3.14063478 0.53197718 8.26752281 3.14548969 1.50128138 8.021657944 3.14548969
		 0.57151341 8.42339134 3.14548969 1.5408175 8.17752647 3.14548969 0.57151341 8.42339134 -3.14548969
		 1.5408175 8.17752647 -3.14548969 0.53197718 8.26752281 -3.14548969 1.50128138 8.021657944 -3.14548969
		 1.15527272 8.27532005 3.14548969 1.15527272 8.27532005 -3.14548969 1.11573648 8.11945152 -3.14548969
		 1.11573648 8.11945152 3.14548969 1.5408175 8.17752647 -3.012241125 1.15574813 8.27519989 -3.015587807
		 0.57151341 8.42339134 -3.012241125 0.53197718 8.26752281 -3.012241125 1.11573648 8.11945152 -3.012241125
		 1.50128138 8.021657944 -3.012241125 1.5408175 8.17752647 3.011732817 1.1595062 8.27424622 3.016658545
		 0.57151341 8.42339134 3.011732817 0.53197718 8.26752281 3.011732817 1.11573648 8.11945152 3.011732817
		 1.50128138 8.021657944 3.011732817 1.5408175 8.17752647 2.82452869 1.16194415 8.27362823 2.81676412
		 0.57151341 8.42339134 2.82452869 0.53197718 8.26752281 2.82452869;
	setAttr ".vt[2988:3153]" 1.11573648 8.11945152 2.82452869 1.50128138 8.021657944 2.82452869
		 1.5408175 8.17752647 -2.79829454 1.15798461 8.27463245 -2.79573154 0.57151341 8.42339134 -2.79829454
		 0.53197718 8.26752281 -2.79829454 1.11573648 8.11945152 -2.79829454 1.50128138 8.021657944 -2.79829454
		 0.92161304 8.16869068 3.14548969 0.96114928 8.32455921 3.14548969 0.95727205 8.3255434 3.016243696
		 0.95447773 8.32625198 2.81676412 0.95843732 8.32524776 -2.79779148 0.96067387 8.32468033 -3.013136387
		 0.96114922 8.32455921 -3.14548969 0.92161304 8.16869068 -3.14548969 0.92161304 8.16869068 -3.012241125
		 0.92161304 8.16869068 -2.79829454 0.92161304 8.16869068 2.82452869 0.92161304 8.16869068 3.011732817
		 0.93390429 8.23341751 3.016243696 0.93110996 8.23412609 2.81676412 1.13613844 8.18212032 3.016658545
		 1.13857651 8.18150234 2.81676412 0.93506956 8.23312187 -2.79779148 0.93730611 8.23255444 -3.013136387
		 1.13461685 8.18250656 -2.79573154 1.13238025 8.183074 -3.015587807 0.95513064 8.22803307 -2.82414889
		 0.95813107 8.22727203 -2.98719406 1.11455572 8.18759537 -2.82171249 1.11155534 8.1883564 -2.98976088
		 0.96461707 8.26112938 -2.82399869 0.96721172 8.26047134 -2.9872961 1.12199116 8.22121143 -2.82173371
		 1.11939645 8.22186947 -2.98963881 0.94969976 8.22941113 3.002071619 0.94725966 8.23003006 2.83134246
		 1.12123978 8.18589973 3.0035333633 1.12242675 8.18559837 2.83134246 0.95892102 8.2625742 3.0011851788
		 0.95673388 8.26312923 2.83252501 1.12798977 8.21969032 3.0015380383 1.12987435 8.21921158 2.83252501
		 0.96080905 8.324646 2.79855943 0.57151341 8.42339134 2.79906273 0.53197718 8.26752281 2.79906273
		 0.92161304 8.16869068 2.79906273 1.11573648 8.11945152 2.79906273 1.50128138 8.021657944 2.79906273
		 1.5408175 8.17752647 2.79906273 1.15752339 8.2747488 2.7957325 0.96114928 8.32455921 -2.76855397
		 0.57151341 8.42339134 -2.76872897 0.53197718 8.26752281 -2.76872897 0.92161304 8.16869068 -2.76872897
		 1.11573648 8.11945152 -2.76872897 1.50128138 8.021657944 -2.76872897 1.5408175 8.17752647 -2.76872897
		 1.15527272 8.27532005 -2.76692033 0.57151341 8.42339134 2.95077705 0.53197718 8.26752281 2.95077705
		 0.91951513 8.16922283 2.95162821 1.11783433 8.11891937 2.95162821 1.50128138 8.021657944 2.95077705
		 1.5408175 8.17752647 2.95077705 1.18557429 8.26763439 2.96311545 1.16220653 8.1755085 2.96311545
		 1.13455403 8.18252277 2.9533484 1.14301491 8.21587849 2.9533484 0.94359332 8.26646233 2.9533484
		 0.93513238 8.23310566 2.9533484 0.90747988 8.24011993 2.96311545 0.9308477 8.33224583 2.96311545
		 0.57151341 8.42339134 2.87953281 0.53197718 8.26752281 2.87953281 0.91951513 8.16922283 2.87852669
		 1.11783433 8.11891937 2.87852669 1.50128138 8.021657944 2.87953281 1.5408175 8.17752647 2.87953281
		 1.18557429 8.26763439 2.86494517 1.16220653 8.1755085 2.86494517 1.13455403 8.18252277 2.87649202
		 1.14301491 8.21587849 2.87649202 0.94359332 8.26646233 2.87649202 0.93513238 8.23310566 2.87649202
		 0.90747988 8.24011993 2.86494517 0.9308477 8.33224583 2.86494517 1.096998334 8.29010105 3.14548969
		 1.10910726 8.28703022 3.047108889 1.085739493 8.19490433 3.047108889 1.07468915 8.19770718 3.019105911
		 1.083150029 8.23106384 3.019105911 1.077145815 8.23258686 2.94722128 1.07789886 8.23239517 2.8828299
		 1.083150029 8.23106384 2.81715536 1.07468915 8.19770718 2.81715536 1.085739493 8.19490433 2.78915238
		 1.10910726 8.28703022 2.78915238 1.10642254 8.28771114 2.76407385 1.096998334 8.29010105 -2.74400616
		 1.096998334 8.29010105 -2.76967669 1.073630571 8.19797611 -2.76967669 1.06390512 8.20044231 -2.80624747
		 1.072365999 8.23379898 -2.80624747 1.071963549 8.23390102 -3.0042879581 1.06350255 8.20054436 -3.0042879581
		 1.073630571 8.19797611 -3.040858746 1.096998334 8.29010105 -3.040858746 1.096998334 8.29010105 -3.14548969
		 1.057462096 8.13423252 -3.14548969 1.057462096 8.13423252 -3.013971329 1.057462096 8.13423252 -2.79656386
		 1.057462096 8.13423252 -2.76816034 1.057797909 8.13414764 2.79781938 1.058300495 8.13401985 2.82208824
		 1.05753386 8.1342144 2.87944674 1.057484746 8.1342268 2.95080018 1.058300495 8.13401985 3.014173269
		 1.057462096 8.13423252 3.14548969 1.027934432 8.30761909 3.14548969 1.018482447 8.31001663 3.047108889
		 0.99511474 8.21789169 3.047108889 1.0037404299 8.21570301 3.019105911 1.012201309 8.24905968 3.019105911
		 1.016982436 8.24784756 2.94709826 1.016300201 8.24802017 2.8828299 1.012201309 8.24905968 2.81715536
		 1.0037404299 8.21570301 2.81715536 0.99511474 8.21789169 2.78915238 1.018482447 8.31001663 2.78915238
		 1.020578146 8.30948544 2.76407385 1.027934432 8.30761909 -2.74400616 1.027934432 8.30761909 -2.76967669
		 1.0045666695 8.21549416 -2.76967669 1.012452722 8.21349335 -2.80624747 1.020913601 8.24685001 -2.80624747
		 1.021107912 8.24680042 -3.0042879581 1.012647033 8.21344376 -3.0042879581 1.0045666695 8.21549416 -3.040858746
		 1.027934432 8.30761909 -3.040858746 1.027934432 8.30761909 -3.14548969 0.98839825 8.15175056 -3.14548969
		 0.98839825 8.15175056 -3.013971329 0.98839825 8.15175056 -2.79656386 0.98839825 8.15175056 -2.76816034
		 0.98813611 8.15181732 2.79781938 0.98774385 8.1519165 2.82208824 0.98833615 8.15176678 2.87943745
		 0.98839825 8.15175056 2.95077705 0.98774385 8.1519165 3.014173269 0.98839825 8.15175056 3.14548969
		 0.93195933 8.33196354 -2.86135221 0.57151341 8.42339134 -2.86135221 0.53197718 8.26752281 -2.86135221
		 0.91974628 8.16916466 -2.86135221 0.98839825 8.15175056 -2.86128211 1.057535529 8.1342144 -2.86128211
		 1.11760318 8.11897755 -2.86135221 1.50128138 8.021657944 -2.86135221 1.5408175 8.17752647 -2.86135221
		 1.18446255 8.26791573 -2.86135221 1.16109478 8.17579079 -2.86135221 1.12704253 8.18442726 -2.8731966
		 1.13550341 8.21778393 -2.8731966 1.075104594 8.23310471 -2.87018561;
	setAttr ".vt[3154:3319]" 1.019290328 8.247262 -2.87017632 0.95110482 8.26455688 -2.8731966
		 0.94264394 8.23120022 -2.8731966 0.90859157 8.23983765 -2.86135221 0.93195933 8.33196354 -2.94009423
		 0.57151341 8.42339134 -2.94009423 0.53197718 8.26752281 -2.94009423 0.91974628 8.16916466 -2.94009423
		 0.98839825 8.15175056 -2.94009423 1.057549 8.13421059 -2.94009423 1.11760318 8.11897755 -2.94009423
		 1.50128138 8.021657944 -2.94009423 1.5408175 8.17752647 -2.94009423 1.18446255 8.26791573 -2.94009423
		 1.16109478 8.17579079 -2.94009423 1.12704253 8.18442726 -2.93070078 1.13550341 8.21778393 -2.93070078
		 1.075104594 8.23310471 -2.93227959 1.019290328 8.247262 -2.93228698 0.95110482 8.26455688 -2.93070078
		 0.94264394 8.23120022 -2.93070078 0.90859157 8.23983765 -2.94009423 0.57151341 8.42339134 -3.12825561
		 0.53197718 8.26752281 -3.12825561 0.92161304 8.16869068 -3.12825561 0.98839825 8.15175056 -3.12847924
		 1.057462096 8.13423252 -3.12847924 1.11573648 8.11945152 -3.12825561 1.50128138 8.021657944 -3.12825561
		 1.5408175 8.17752647 -3.12825561 1.15533423 8.27530479 -3.12868834 1.096998334 8.29010105 -3.13195682
		 1.027934432 8.30761909 -3.13195682 0.96108776 8.32457542 -3.12837124 0.58451796 8.42009258 -3.14548969
		 0.54498178 8.26422405 -3.14548969 0.54498178 8.26422405 -3.12825537 0.54498178 8.26422405 -3.012241125
		 0.54491949 8.26423931 -2.94009423 0.54491949 8.26423931 -2.86135197 0.54498178 8.26422405 -2.79829454
		 0.54498178 8.26422405 -2.76872897 0.54498178 8.26422405 2.79906273 0.54498178 8.26422405 2.82452869
		 0.54491174 8.26424122 2.8794992 0.54491174 8.26424122 2.95080543 0.54498178 8.26422405 3.011732817
		 0.54498178 8.26422405 3.14548969 0.58451796 8.42009258 3.14548969 0.58438861 8.42012501 3.011883497
		 0.58350664 8.42034912 2.95118904 0.58350664 8.42034912 2.87904596 0.58429527 8.42014885 2.82426953
		 0.58450663 8.42009544 2.7990458 0.58451796 8.42009258 -2.76872325 0.58442748 8.42011547 -2.79827785
		 0.58354378 8.42033958 -2.86135221 0.58354378 8.42033958 -2.94009423 0.5845021 8.4200964 -3.012270927
		 0.58451593 8.42009258 -3.12825918 1.52895916 8.18053436 -3.14548969 1.48942304 8.024665833 -3.14548969
		 1.48942304 8.024665833 -3.12825537 1.48942304 8.024665833 -3.012241125 1.48948038 8.024650574 -2.94009423
		 1.48948038 8.024650574 -2.86135221 1.48942304 8.024665833 -2.79829454 1.48942304 8.024665833 -2.76872897
		 1.48942304 8.024665833 2.79906273 1.48942304 8.024665833 2.82452869 1.48948753 8.024648666 2.87950182
		 1.48948753 8.024648666 2.95080304 1.48942304 8.024665833 3.011732817 1.48942304 8.024665833 3.14548969
		 1.52895916 8.18053436 3.14548969 1.52908945 8.18050098 3.011884212 1.52989125 8.18029785 2.95115662
		 1.52989125 8.18029785 2.87908411 1.52916443 8.18048191 2.8242898 1.52902842 8.18051624 2.79896021
		 1.52895916 8.18053436 -2.76867366 1.5290426 8.18051338 -2.79821539 1.52985704 8.18030643 -2.86135221
		 1.52985704 8.18030643 -2.94009423 1.52897382 8.18053055 -3.012344122 1.52896106 8.18053341 -3.12826872
		 0.57151341 8.42339134 3.13546562 0.53197718 8.26752281 3.13546562 0.54498178 8.26422405 3.13546562
		 0.92161304 8.16869068 3.13546562 0.9883492 8.15176296 3.13564873 1.05752492 8.13421631 3.13564873
		 1.11573648 8.11945152 3.13546562 1.48942304 8.024665833 3.13546562 1.50128138 8.021657944 3.13546562
		 1.5408175 8.17752647 3.13546562 1.52896893 8.1805315 3.13547683 1.15558994 8.27523994 3.13583469
		 1.097905755 8.28987122 3.1381166 1.02722609 8.30779934 3.1381166 0.9608587 8.3246336 3.1358037
		 0.5845083 8.42009449 3.13547683 -0.60044903 8.58584881 3.14548969 0.36684176 8.33217812 3.14548969
		 -0.55965763 8.74139309 3.14548969 0.40763316 8.48772335 3.14548969 -0.55965763 8.74139309 -3.14548969
		 0.40763316 8.48772335 -3.14548969 -0.60044903 8.58584881 -3.14548969 0.36684176 8.33217812 -3.14548969
		 0.02288907 8.58862114 3.14548969 0.02288907 8.58862114 -3.14548969 -0.017902307 8.43307686 -3.14548969
		 -0.0179023 8.43307686 3.14548969 0.40763316 8.48772335 -3.012241125 0.023363464 8.58849716 -3.015587807
		 -0.55965763 8.74139309 -3.012241125 -0.60044903 8.58584881 -3.012241125 -0.0179023 8.43307686 -3.012241125
		 0.36684176 8.33217812 -3.012241125 0.40763316 8.48772335 3.011732817 0.027113833 8.58751392 3.016658545
		 -0.55965763 8.74139309 3.011732817 -0.60044903 8.58584881 3.011732817 -0.0179023 8.43307686 3.011732817
		 0.36684176 8.33217812 3.011732817 0.40763316 8.48772335 2.82452869 0.029546745 8.58687592 2.81676412
		 -0.55965763 8.74139309 2.82452869 -0.60044903 8.58584881 2.82452869 -0.0179023 8.43307686 2.82452869
		 0.36684176 8.33217812 2.82452869 0.40763316 8.48772335 -2.79829454 0.025595397 8.58791161 -2.79573154
		 -0.55965763 8.74139309 -2.79829454 -0.60044903 8.58584881 -2.79829454 -0.0179023 8.43307686 -2.79829454
		 0.36684176 8.33217812 -2.79829454 -0.21162251 8.48387909 3.14548969 -0.17083114 8.63942432 3.14548969
		 -0.17470026 8.64043903 3.016243696 -0.1774888 8.6411705 2.81676412 -0.17353746 8.64013386 -2.79779148
		 -0.17130554 8.6395483 -3.013136387 -0.17083114 8.63942432 -3.14548969 -0.21162252 8.48387909 -3.14548969
		 -0.21162251 8.48387909 -3.012241125 -0.21162251 8.48387909 -2.79829454 -0.21162251 8.48387909 2.82452869
		 -0.21162251 8.48387909 3.011732817 -0.19880988 8.54850483 3.016243696 -0.20159844 8.5492363 2.81676412
		 0.0030042157 8.49557972 3.016658545 0.0054371208 8.49494171 2.81676412 -0.19764708 8.54819965 -2.79779148
		 -0.19541515 8.5476141 -3.013136387 0.0014857799 8.4959774 -2.79573154 -0.0007461533 8.49656296 -3.015587807
		 -0.17762762 8.54294968 -2.82414889 -0.17463344 8.5421648 -2.98719406 -0.018533684 8.50122738 -2.82171249
		 -0.021527864 8.50201321 -2.98976088 -0.16787469 8.57596874 -2.82399869 -0.1652855 8.57528973 -2.9872961
		 -0.010827586 8.53478336 -2.82173371 -0.013416789 8.53546238 -2.98963881;
	setAttr ".vt[3320:3485]" -0.18304724 8.54437065 3.002071619 -0.18548226 8.54500961 2.83134246
		 -0.011863507 8.49947834 3.0035333633 -0.010679036 8.49916744 2.83134246 -0.17355894 8.57745934 3.0011851788
		 -0.17574152 8.57803154 2.83252501 -0.0048414245 8.53321362 3.0015380383 -0.0029607639 8.53271961 2.83252501
		 -0.17117064 8.63951302 2.79855943 -0.55965763 8.74139309 2.79906273 -0.60044903 8.58584881 2.79906273
		 -0.21162251 8.48387909 2.79906273 -0.0179023 8.43307686 2.79906273 0.36684176 8.33217812 2.79906273
		 0.40763316 8.48772335 2.79906273 0.025135055 8.58803272 2.7957325 -0.17083114 8.63942432 -2.76855397
		 -0.55965763 8.74139309 -2.76872897 -0.60044903 8.58584881 -2.76872897 -0.21162252 8.48387909 -2.76872897
		 -0.0179023 8.43307686 -2.76872897 0.36684176 8.33217812 -2.76872897 0.40763316 8.48772335 -2.76872897
		 0.022889078 8.58862114 -2.76692033 -0.55965763 8.74139309 2.95077705 -0.60044903 8.58584881 2.95077705
		 -0.21371606 8.48442841 2.95162821 -0.015808739 8.43252754 2.95162821 0.36684176 8.33217812 2.95077705
		 0.40763316 8.48772335 2.95077705 0.053127699 8.58069134 2.96311545 0.029018082 8.48875713 2.96311545
		 0.0014230311 8.49599361 2.9533484 0.010152541 8.52928066 2.9533484 -0.18885481 8.58147049 2.9533484
		 -0.19758433 8.54818344 2.9533484 -0.22517937 8.55541992 2.96311545 -0.20106977 8.64735413 2.96311545
		 -0.55965763 8.74139309 2.87953281 -0.60044903 8.58584881 2.87953281 -0.21371606 8.48442841 2.87852669
		 -0.015808746 8.43252754 2.87852669 0.36684176 8.33217812 2.87953281 0.40763316 8.48772335 2.87953281
		 0.053127699 8.58069134 2.86494517 0.029018082 8.48875713 2.86494517 0.0014230311 8.49599361 2.87649202
		 0.010152541 8.52928066 2.87649202 -0.18885481 8.58147049 2.87649202 -0.19758433 8.54818344 2.87649202
		 -0.22517937 8.55541992 2.86494517 -0.20106977 8.64735413 2.86494517 -0.035264239 8.6038723 3.14548969
		 -0.023180418 8.60070324 3.047108889 -0.047290031 8.50876904 3.047108889 -0.058317445 8.51166058 3.019105911
		 -0.049587943 8.54494762 3.019105911 -0.055579763 8.54651928 2.94722128 -0.054828219 8.54632187 2.8828299
		 -0.049587943 8.54494762 2.81715536 -0.058317445 8.51166058 2.81715536 -0.047290031 8.50876904 2.78915238
		 -0.023180418 8.60070324 2.78915238 -0.025859557 8.6014061 2.76407385 -0.035264239 8.6038723 -2.74400616
		 -0.035264239 8.6038723 -2.76967669 -0.059373856 8.5119381 -2.76967669 -0.069079123 8.51448345 -2.80624747
		 -0.060349621 8.5477705 -2.80624747 -0.060751274 8.5478754 -3.0042879581 -0.069480777 8.51458836 -3.0042879581
		 -0.059373856 8.5119381 -3.040858746 -0.035264239 8.6038723 -3.040858746 -0.035264239 8.6038723 -3.14548969
		 -0.076055616 8.44832706 -3.14548969 -0.076055616 8.44832706 -3.013971329 -0.076055616 8.44832706 -2.79656386
		 -0.076055616 8.44832706 -2.76816034 -0.075720467 8.44823933 2.79781938 -0.075218998 8.44810772 2.82208824
		 -0.075984046 8.44830799 2.87944674 -0.076032981 8.44832134 2.95080018 -0.075218998 8.44810772 3.014173269
		 -0.076055616 8.44832706 3.14548969 -0.10418464 8.62194633 3.14548969 -0.11361699 8.62442017 3.047108889
		 -0.1377266 8.53248596 3.047108889 -0.12911886 8.53022861 3.019105911 -0.12038936 8.56351566 3.019105911
		 -0.11561811 8.56226444 2.94709826 -0.11629893 8.56244278 2.8828299 -0.12038936 8.56351566 2.81715536
		 -0.12911886 8.53022861 2.81715536 -0.1377266 8.53248596 2.78915238 -0.11361699 8.62442017 2.78915238
		 -0.11152571 8.6238718 2.76407385 -0.10418463 8.62194633 -2.74400616 -0.10418463 8.62194633 -2.76967669
		 -0.12829426 8.53001213 -2.76967669 -0.12042468 8.52794838 -2.80624747 -0.11169518 8.56123543 -2.80624747
		 -0.11150117 8.56118488 -3.0042879581 -0.12023067 8.52789783 -3.0042879581 -0.12829426 8.53001213 -3.040858746
		 -0.10418463 8.62194633 -3.040858746 -0.10418463 8.62194633 -3.14548969 -0.14497602 8.4664011 -3.14548969
		 -0.14497602 8.4664011 -3.013971329 -0.14497602 8.4664011 -2.79656386 -0.14497602 8.4664011 -2.76816034
		 -0.14523762 8.46646976 2.79781938 -0.14562905 8.46657276 2.82208824 -0.14503798 8.46641731 2.87943745
		 -0.144976 8.4664011 2.95077705 -0.14562905 8.46657276 3.014173269 -0.14497602 8.4664011 3.14548969
		 -0.19996043 8.64706326 -2.86135221 -0.55965763 8.74139309 -2.86135221 -0.60044903 8.58584881 -2.86135221
		 -0.21348536 8.48436832 -2.86135221 -0.14497602 8.4664011 -2.86128211 -0.075982325 8.44830799 -2.86128211
		 -0.016039446 8.43258762 -2.86135221 0.36684176 8.33217812 -2.86135221 0.40763316 8.48772335 -2.86135221
		 0.052018352 8.58098221 -2.86135221 0.027908735 8.489048 -2.86135221 -0.0060728863 8.49796009 -2.8731966
		 0.0026566237 8.53124714 -2.8731966 -0.057616744 8.54705334 -2.87018561 -0.11331505 8.56165981 -2.87017632
		 -0.18135892 8.57950497 -2.8731966 -0.19008842 8.54621696 -2.8731966 -0.22407004 8.55512905 -2.86135221
		 -0.19996043 8.64706326 -2.94009423 -0.55965763 8.74139309 -2.94009423 -0.60044903 8.58584881 -2.94009423
		 -0.21348536 8.48436832 -2.94009423 -0.14497602 8.4664011 -2.94009423 -0.075968876 8.44830418 -2.94009423
		 -0.016039446 8.43258762 -2.94009423 0.36684176 8.33217812 -2.94009423 0.40763316 8.48772335 -2.94009423
		 0.052018352 8.58098221 -2.94009423 0.027908735 8.489048 -2.94009423 -0.0060728863 8.49796009 -2.93070078
		 0.0026566237 8.53124714 -2.93070078 -0.057616744 8.54705334 -2.93227959 -0.11331505 8.56165981 -2.93228698
		 -0.18135892 8.57950497 -2.93070078 -0.19008842 8.54621696 -2.93070078 -0.22407004 8.55512905 -2.94009423
		 -0.55965763 8.74139309 3.13718557 -0.60044903 8.58584881 3.13718557 -0.21162251 8.48387909 3.13718557
		 -0.14501655 8.46641159 3.13733721 -0.076003678 8.44831371 3.13733721 -0.0179023 8.43307686 3.13718557
		 0.36684176 8.33217812 3.13718557 0.40763316 8.48772335 3.13718557 0.02315136 8.58855247 3.1374917
		 -0.03451404 8.60367584 3.13938212 -0.10477023 8.62209988 3.13938212 -0.17107135 8.63948727 3.13746572
		 -0.55024636 8.73892498 3.13719249 -0.55024058 8.73892403 3.14548969;
	setAttr ".vt[3486:3551]" -0.59103191 8.58337879 3.14548969 -0.59103191 8.58337879 3.13718557
		 -0.59103191 8.58337879 3.011732817 -0.59108263 8.58339214 2.9507978 -0.59108263 8.58339214 2.8795085
		 -0.59103191 8.58337879 2.82452869 -0.59103191 8.58337879 2.79906273 -0.59103191 8.58337879 -2.76872897
		 -0.59103191 8.58337879 -2.79829454 -0.59107703 8.58339024 -2.86135221 -0.59107703 8.58339024 -2.94009423
		 -0.59103191 8.58337879 -3.012241125 -0.59103191 8.58337879 -3.14548969 -0.55024058 8.73892403 -3.14548969
		 -0.55025202 8.73892689 -3.012262821 -0.55094606 8.73910904 -2.94009423 -0.55094606 8.73910904 -2.86135221
		 -0.55030608 8.73894119 -2.79828215 -0.55024058 8.73892403 -2.76872492 -0.5502488 8.73892593 2.79905057
		 -0.55040181 8.73896599 2.82434058 -0.55097288 8.73911572 2.87917948 -0.55097288 8.73911572 2.95107603
		 -0.55033427 8.73894787 3.011842251 0.39778095 8.49030685 3.13719344 0.39777422 8.49030876 3.14548969
		 0.35698286 8.33476353 3.14548969 0.35698286 8.33476353 3.13718557 0.35698286 8.33476353 3.011732817
		 0.35703653 8.33474922 2.95079875 0.35703653 8.33474922 2.87950706 0.35698286 8.33476353 2.82452869
		 0.35698286 8.33476353 2.79906273 0.35698286 8.33476353 -2.76872897 0.35698286 8.33476353 -2.79829454
		 0.3570306 8.33475113 -2.86135221 0.3570306 8.33475113 -2.94009423 0.35698286 8.33476353 -3.012241125
		 0.35698286 8.33476353 -3.14548969 0.39777422 8.49030876 -3.14548969 0.39778638 8.4903059 -3.012326956
		 0.39852065 8.49011326 -2.94009423 0.39852065 8.49011326 -2.86135221 0.39784357 8.49029064 -2.79822874
		 0.39777422 8.49030876 -2.76868272 0.39783177 8.4902935 2.79897738 0.39794484 8.49026394 2.82432961
		 0.39854908 8.49010563 2.87915921 0.39854908 8.49010563 2.9510932 0.39788249 8.49028015 3.01185894
		 -0.17086414 8.63943291 -3.13628626 -0.55024135 8.73892403 -3.13622546 -0.55965763 8.74139309 -3.13622403
		 -0.60044903 8.58584881 -3.13622403 -0.59103191 8.58337879 -3.13622403 -0.21162252 8.48387909 -3.13622403
		 -0.14497602 8.4664011 -3.13634443 -0.076055616 8.44832706 -3.13634443 -0.017902307 8.43307686 -3.13622403
		 0.35698286 8.33476353 -3.13622403 0.36684176 8.33217812 -3.13622403 0.40763316 8.48772335 -3.13622403
		 0.39777505 8.49030876 -3.13622999 0.022922061 8.58861256 -3.13645673 -0.035264239 8.6038723 -3.13821411
		 -0.10418463 8.62194633 -3.13821411;
	setAttr -s 7056 ".ed";
	setAttr ".ed[0:165]"  0 227 0 2 226 0 4 239 0 6 238 0 0 2 0 1 3 0 2 285 0
		 3 294 0 4 6 0 5 7 0 6 269 0 7 276 0 8 250 0 9 263 0 8 280 1 10 262 0 9 10 1 11 251 0
		 10 274 1 11 8 1 12 277 0 13 279 1 12 240 1 14 268 0 13 136 0 15 200 0 14 15 1 16 204 1
		 15 237 1 17 205 0 16 261 1 17 12 1 18 93 0 19 94 0 18 249 1 20 88 0 19 117 0 21 286 0
		 20 21 1 22 291 1 21 228 1 23 293 0 22 252 1 23 18 1 24 78 0 25 79 1 24 246 1 26 73 0
		 25 126 0 27 103 0 26 27 1 28 105 1 27 231 1 29 106 0 28 255 1 29 24 1 30 188 0 31 189 0
		 30 243 1 32 181 0 31 129 0 33 82 0 32 33 1 34 84 1 33 234 1 35 85 0 34 258 1 35 30 1
		 36 179 0 37 148 0 36 37 1 38 225 1 37 283 1 39 222 1 38 101 0 40 219 1 39 72 1 41 216 1
		 40 180 0 42 169 0 41 266 1 43 170 0 42 43 1 44 171 1 43 271 1 45 172 1 44 201 1 46 175 1
		 45 83 1 47 178 1 46 104 1 47 288 1 38 48 0 39 49 0 48 100 0 19 50 0 50 118 0 25 51 0
		 50 95 0 51 125 0 40 52 0 41 53 0 52 197 0 31 54 0 54 130 0 13 55 0 54 190 0 55 135 0
		 52 56 0 53 57 0 56 196 0 54 58 0 58 131 0 55 59 0 58 191 0 59 134 0 56 60 0 57 61 0
		 60 195 0 58 62 0 62 132 0 59 63 0 62 192 0 63 133 0 48 64 0 49 65 0 64 99 0 50 66 0
		 66 119 0 51 67 0 66 96 0 67 124 0 64 68 0 65 69 0 68 98 0 66 70 0 70 120 0 67 71 0
		 70 97 0 71 123 0 72 80 1 73 81 0 72 221 1 74 27 0 73 74 1 75 46 1 74 232 1 76 28 1
		 75 174 1 77 29 0 76 256 1 78 86 0 77 78 1 79 87 1 78 245 1 79 127 1 80 40 1 81 32 0
		 80 220 1 82 74 0 81 82 1 83 75 1 82 233 1 84 76 1 83 173 1 85 77 0;
	setAttr ".ed[166:331]" 84 257 1 86 30 0 85 86 1 87 31 1 86 244 1 87 128 1 88 102 0
		 89 21 0 88 89 1 90 47 1 89 229 1 91 22 1 90 177 1 92 23 0 91 253 1 93 107 0 92 93 1
		 94 108 0 93 248 1 95 109 0 94 95 1 96 110 0 95 96 1 97 111 0 96 97 1 98 112 0 97 121 1
		 99 113 0 98 99 1 100 114 0 99 100 1 101 115 0 100 101 1 101 224 1 102 26 0 103 89 0
		 102 103 1 104 90 1 103 230 1 105 91 1 104 176 1 106 92 0 105 254 1 107 24 0 106 107 1
		 108 25 0 107 247 1 109 51 0 108 109 1 110 67 0 109 110 1 111 71 0 110 111 1 112 69 0
		 111 122 1 113 65 0 112 113 1 114 49 0 113 114 1 115 39 0 114 115 1 115 223 1 116 8 0
		 117 149 0 116 281 1 118 150 0 117 118 1 119 151 0 118 119 1 120 152 0 119 120 1 121 153 1
		 120 121 1 122 154 1 121 122 1 123 155 0 122 123 1 124 156 0 123 124 1 125 157 0 124 125 1
		 126 158 0 125 126 1 127 159 1 126 127 1 128 160 1 127 128 1 129 161 0 128 129 1 130 162 0
		 129 130 1 131 163 0 130 131 1 132 164 0 131 132 1 133 165 0 132 193 1 134 166 0 133 134 1
		 135 167 0 134 135 1 136 168 0 135 136 1 137 9 0 136 264 1 138 10 0 137 138 1 139 16 1
		 138 273 1 140 34 1 139 203 1 141 84 1 140 141 1 142 76 1 141 142 1 143 28 1 142 143 1
		 144 105 1 143 144 1 145 91 1 144 145 1 146 22 1 145 146 1 147 11 0 146 290 1 147 116 1
		 148 116 0 149 38 0 148 282 1 150 48 0 149 150 1 151 64 0 150 151 1 152 68 0 151 152 1
		 153 98 1 152 153 1 154 112 1 153 154 1 155 69 0 154 155 1 156 65 0 155 156 1 157 49 0
		 156 157 1 158 39 0 157 158 1 159 72 1 158 159 1 160 80 1 159 160 1 161 40 0 160 161 1
		 162 52 0 161 162 1 163 56 0 162 163 1 164 60 0 163 164 1 165 61 0 164 194 1 166 57 0
		 165 166 1 167 53 0 166 167 1 168 41 0;
	setAttr ".ed[332:497]" 167 168 1 169 137 0 168 265 1 170 138 0 169 170 1 171 139 1
		 170 272 1 172 140 1 171 202 1 173 141 1 172 173 1 174 142 1 173 174 1 175 143 1 174 175 1
		 176 144 1 175 176 1 177 145 1 176 177 1 178 146 1 177 178 1 179 147 0 178 289 1 179 148 1
		 180 198 0 181 199 0 180 218 1 182 33 0 181 182 1 183 45 1 182 235 1 184 172 1 183 184 1
		 185 140 1 184 185 1 186 34 1 185 186 1 187 35 0 186 259 1 188 206 0 187 188 1 189 207 0
		 188 242 1 190 208 0 189 190 1 191 209 0 190 191 1 192 210 0 191 192 1 193 211 1 192 193 1
		 194 212 1 193 194 1 195 213 0 194 195 1 196 214 0 195 196 1 197 215 0 196 197 1 197 180 1
		 198 41 0 199 14 0 198 217 1 200 182 0 199 200 1 201 183 1 200 236 1 202 184 1 201 202 1
		 203 185 1 202 203 1 204 186 1 203 204 1 205 187 0 204 260 1 206 12 0 205 206 1 207 13 0
		 206 241 1 208 55 0 207 208 1 209 59 0 208 209 1 210 63 0 209 210 1 211 133 1 210 211 1
		 212 165 1 211 212 1 213 61 0 212 213 1 214 57 0 213 214 1 215 53 0 214 215 1 215 198 1
		 216 14 1 217 199 1 216 217 1 218 181 1 217 218 1 219 32 1 218 219 1 220 81 1 219 220 1
		 221 73 1 220 221 1 222 26 1 221 222 1 223 102 1 222 223 1 224 88 1 223 224 1 225 20 1
		 224 225 1 226 37 0 225 284 1 227 36 0 226 227 1 228 47 1 227 287 1 229 90 1 228 229 1
		 230 104 1 229 230 1 231 46 1 230 231 1 232 75 1 231 232 1 233 83 1 232 233 1 234 45 1
		 233 234 1 235 183 1 234 235 1 236 201 1 235 236 1 237 44 1 236 237 1 238 43 0 237 270 1
		 239 42 0 238 239 1 239 267 1 240 13 1 241 207 1 240 241 1 242 189 1 241 242 1 243 31 1
		 242 243 1 244 87 1 243 244 1 245 79 1 244 245 1 246 25 1 245 246 1 247 108 1 246 247 1
		 248 94 1 247 248 1 249 19 1 248 249 1 250 3 0 249 295 1 251 1 0;
	setAttr ".ed[498:663]" 250 251 1 252 23 1 251 292 1 253 92 1 252 253 1 254 106 1
		 253 254 1 255 29 1 254 255 1 256 77 1 255 256 1 257 85 1 256 257 1 258 35 1 257 258 1
		 259 187 1 258 259 1 260 205 1 259 260 1 261 17 1 260 261 1 262 7 0 261 275 1 263 5 0
		 262 263 1 263 278 1 264 137 1 265 169 1 264 265 1 266 42 1 265 266 1 267 216 1 266 267 1
		 268 4 0 267 268 1 269 15 0 268 269 1 270 238 1 269 270 1 271 44 1 270 271 1 272 171 1
		 271 272 1 273 139 1 272 273 1 274 16 1 273 274 1 275 262 1 274 275 1 276 17 0 275 276 1
		 277 5 0 276 277 1 278 240 1 277 278 1 279 9 1 278 279 1 279 264 1 280 19 1 281 117 1
		 280 281 1 282 149 1 281 282 1 283 38 1 282 283 1 284 226 1 283 284 1 285 20 0 284 285 1
		 286 0 0 285 286 1 287 228 1 286 287 1 288 36 1 287 288 1 289 179 1 288 289 1 290 147 1
		 289 290 1 291 11 1 290 291 1 292 252 1 291 292 1 293 1 0 292 293 1 294 18 0 293 294 1
		 295 250 1 294 295 1 295 280 1 296 523 0 298 522 0 300 535 0 302 534 0 296 298 0 297 299 0
		 298 578 0 299 587 0 300 302 0 301 303 0 302 540 0 303 546 0 304 560 0 305 574 0 304 589 1
		 306 573 0 305 306 1 307 561 0 306 545 1 307 304 1 308 547 0 309 548 1 308 550 1 310 539 0
		 309 432 0 311 496 0 310 311 1 312 500 1 311 533 1 313 501 0 312 571 1 313 308 1 314 389 0
		 315 390 0 314 559 1 316 384 0 315 413 0 317 579 0 316 317 1 318 584 1 317 524 1 319 586 0
		 318 562 1 319 314 1 320 374 0 321 375 1 320 556 1 322 369 0 321 422 0 323 399 0 322 323 1
		 324 401 1 323 527 1 325 402 0 324 565 1 325 320 1 326 484 0 327 485 0 326 553 1 328 477 0
		 327 425 0 329 378 0 328 329 1 330 380 1 329 530 1 331 381 0 330 568 1 331 326 1 332 475 0
		 333 444 0 332 333 1 334 521 1 333 576 1 335 518 1 334 397 0 336 515 1;
	setAttr ".ed[664:829]" 335 368 1 337 512 1 336 476 0 338 465 0 337 537 1 339 466 0
		 338 339 1 340 467 1 339 542 1 341 468 1 340 497 1 342 471 1 341 379 1 343 474 1 342 400 1
		 343 581 1 334 344 0 335 345 0 344 396 0 315 346 0 346 414 0 321 347 0 346 391 0 347 421 0
		 336 348 0 337 349 0 348 493 0 327 350 0 350 426 0 309 351 0 350 486 0 351 431 0 348 352 0
		 349 353 0 352 492 0 350 354 0 354 427 0 351 355 0 354 487 0 355 430 0 352 356 0 353 357 0
		 356 491 0 354 358 0 358 428 0 355 359 0 358 488 0 359 429 0 344 360 0 345 361 0 360 395 0
		 346 362 0 362 415 0 347 363 0 362 392 0 363 420 0 360 364 0 361 365 0 364 394 0 362 366 0
		 366 416 0 363 367 0 366 393 0 367 419 0 368 376 1 369 377 0 368 517 1 370 323 0 369 370 1
		 371 342 1 370 528 1 372 324 1 371 470 1 373 325 0 372 566 1 374 382 0 373 374 1 375 383 1
		 374 555 1 375 423 1 376 336 1 377 328 0 376 516 1 378 370 0 377 378 1 379 371 1 378 529 1
		 380 372 1 379 469 1 381 373 0 380 567 1 382 326 0 381 382 1 383 327 1 382 554 1 383 424 1
		 384 398 0 385 317 0 384 385 1 386 343 1 385 525 1 387 318 1 386 473 1 388 319 0 387 563 1
		 389 403 0 388 389 1 390 404 0 389 558 1 391 405 0 390 391 1 392 406 0 391 392 1 393 407 0
		 392 393 1 394 408 0 393 417 1 395 409 0 394 395 1 396 410 0 395 396 1 397 411 0 396 397 1
		 397 520 1 398 322 0 399 385 0 398 399 1 400 386 1 399 526 1 401 387 1 400 472 1 402 388 0
		 401 564 1 403 320 0 402 403 1 404 321 0 403 557 1 405 347 0 404 405 1 406 363 0 405 406 1
		 407 367 0 406 407 1 408 365 0 407 418 1 409 361 0 408 409 1 410 345 0 409 410 1 411 335 0
		 410 411 1 411 519 1 412 304 0 413 445 0 412 590 1 414 446 0 413 414 1 415 447 0 414 415 1
		 416 448 0 415 416 1 417 449 1 416 417 1 418 450 1 417 418 1 419 451 0;
	setAttr ".ed[830:995]" 418 419 1 420 452 0 419 420 1 421 453 0 420 421 1 422 454 0
		 421 422 1 423 455 1 422 423 1 424 456 1 423 424 1 425 457 0 424 425 1 426 458 0 425 426 1
		 427 459 0 426 427 1 428 460 0 427 428 1 429 461 0 428 489 1 430 462 0 429 430 1 431 463 0
		 430 431 1 432 464 0 431 432 1 433 305 0 432 549 1 434 306 0 433 434 1 435 312 1 434 544 1
		 436 330 1 435 499 1 437 380 1 436 437 1 438 372 1 437 438 1 439 324 1 438 439 1 440 401 1
		 439 440 1 441 387 1 440 441 1 442 318 1 441 442 1 443 307 0 442 583 1 443 412 1 444 412 0
		 445 334 0 444 591 1 446 344 0 445 446 1 447 360 0 446 447 1 448 364 0 447 448 1 449 394 1
		 448 449 1 450 408 1 449 450 1 451 365 0 450 451 1 452 361 0 451 452 1 453 345 0 452 453 1
		 454 335 0 453 454 1 455 368 1 454 455 1 456 376 1 455 456 1 457 336 0 456 457 1 458 348 0
		 457 458 1 459 352 0 458 459 1 460 356 0 459 460 1 461 357 0 460 490 1 462 353 0 461 462 1
		 463 349 0 462 463 1 464 337 0 463 464 1 465 433 0 464 536 1 466 434 0 465 466 1 467 435 1
		 466 543 1 468 436 1 467 498 1 469 437 1 468 469 1 470 438 1 469 470 1 471 439 1 470 471 1
		 472 440 1 471 472 1 473 441 1 472 473 1 474 442 1 473 474 1 475 443 0 474 582 1 475 444 1
		 476 494 0 477 495 0 476 514 1 478 329 0 477 478 1 479 341 1 478 531 1 480 468 1 479 480 1
		 481 436 1 480 481 1 482 330 1 481 482 1 483 331 0 482 569 1 484 502 0 483 484 1 485 503 0
		 484 552 1 486 504 0 485 486 1 487 505 0 486 487 1 488 506 0 487 488 1 489 507 1 488 489 1
		 490 508 1 489 490 1 491 509 0 490 491 1 492 510 0 491 492 1 493 511 0 492 493 1 493 476 1
		 494 337 0 495 310 0 494 513 1 496 478 0 495 496 1 497 479 1 496 532 1 498 480 1 497 498 1
		 499 481 1 498 499 1 500 482 1 499 500 1 501 483 0 500 570 1 502 308 0;
	setAttr ".ed[996:1161]" 501 502 1 503 309 0 502 551 1 504 351 0 503 504 1 505 355 0
		 504 505 1 506 359 0 505 506 1 507 429 1 506 507 1 508 461 1 507 508 1 509 357 0 508 509 1
		 510 353 0 509 510 1 511 349 0 510 511 1 511 494 1 512 310 1 513 495 1 512 513 1 514 477 1
		 513 514 1 515 328 1 514 515 1 516 377 1 515 516 1 517 369 1 516 517 1 518 322 1 517 518 1
		 519 398 1 518 519 1 520 384 1 519 520 1 521 316 1 520 521 1 522 333 0 521 577 1 523 332 0
		 522 523 1 524 343 1 523 580 1 525 386 1 524 525 1 526 400 1 525 526 1 527 342 1 526 527 1
		 528 371 1 527 528 1 529 379 1 528 529 1 530 341 1 529 530 1 531 479 1 530 531 1 532 497 1
		 531 532 1 533 340 1 532 533 1 534 339 0 533 541 1 535 338 0 534 535 1 535 538 1 536 465 1
		 537 338 1 536 537 1 538 512 1 537 538 1 539 300 0 538 539 1 540 311 0 539 540 1 541 534 1
		 540 541 1 542 340 1 541 542 1 543 467 1 542 543 1 544 435 1 543 544 1 545 312 1 544 545 1
		 546 313 0 545 572 1 547 301 0 546 547 1 548 305 1 547 575 1 549 433 1 548 549 1 549 536 1
		 550 309 1 551 503 1 550 551 1 552 485 1 551 552 1 553 327 1 552 553 1 554 383 1 553 554 1
		 555 375 1 554 555 1 556 321 1 555 556 1 557 404 1 556 557 1 558 390 1 557 558 1 559 315 1
		 558 559 1 560 299 0 559 588 1 561 297 0 560 561 1 562 319 1 561 585 1 563 388 1 562 563 1
		 564 402 1 563 564 1 565 325 1 564 565 1 566 373 1 565 566 1 567 381 1 566 567 1 568 331 1
		 567 568 1 569 483 1 568 569 1 570 501 1 569 570 1 571 313 1 570 571 1 572 546 1 571 572 1
		 573 303 0 572 573 1 574 301 0 573 574 1 575 548 1 574 575 1 575 550 1 576 334 1 577 522 1
		 576 577 1 578 316 0 577 578 1 579 296 0 578 579 1 580 524 1 579 580 1 581 332 1 580 581 1
		 582 475 1 581 582 1 583 443 1 582 583 1 584 307 1 583 584 1 585 562 1;
	setAttr ".ed[1162:1327]" 584 585 1 586 297 0 585 586 1 587 314 0 586 587 1 588 560 1
		 587 588 1 589 315 1 588 589 1 590 413 1 589 590 1 591 445 1 590 591 1 591 576 1 592 819 0
		 594 818 0 596 831 0 598 830 0 592 594 0 593 595 0 594 876 0 595 885 0 596 598 0 597 599 0
		 598 862 0 599 869 0 600 842 0 601 855 0 600 887 1 602 854 0 601 602 1 603 843 0 602 867 1
		 603 600 1 604 870 0 605 856 1 604 832 1 606 861 0 605 728 0 607 792 0 606 607 1 608 796 1
		 607 829 1 609 797 0 608 853 1 609 604 1 610 685 0 611 686 0 610 841 1 612 680 0 611 709 0
		 613 877 0 612 613 1 614 882 1 613 820 1 615 884 0 614 844 1 615 610 1 616 670 0 617 671 1
		 616 838 1 618 665 0 617 718 0 619 695 0 618 619 1 620 697 1 619 823 1 621 698 0 620 847 1
		 621 616 1 622 780 0 623 781 0 622 835 1 624 773 0 623 721 0 625 674 0 624 625 1 626 676 1
		 625 826 1 627 677 0 626 850 1 627 622 1 628 771 0 629 740 0 628 629 1 630 817 1 629 874 1
		 631 814 1 630 693 0 632 811 1 631 664 1 633 808 1 632 772 0 634 761 0 633 859 1 635 762 0
		 634 635 1 636 763 1 635 864 1 637 764 1 636 793 1 638 767 1 637 675 1 639 770 1 638 696 1
		 639 879 1 630 640 0 631 641 0 640 692 0 611 642 0 642 710 0 617 643 0 642 687 0 643 717 0
		 632 644 0 633 645 0 644 789 0 623 646 0 646 722 0 605 647 0 646 782 0 647 727 0 644 648 0
		 645 649 0 648 788 0 646 650 0 650 723 0 647 651 0 650 783 0 651 726 0 648 652 0 649 653 0
		 652 787 0 650 654 0 654 724 0 651 655 0 654 784 0 655 725 0 640 656 0 641 657 0 656 691 0
		 642 658 0 658 711 0 643 659 0 658 688 0 659 716 0 656 660 0 657 661 0 660 690 0 658 662 0
		 662 712 0 659 663 0 662 689 0 663 715 0 664 672 1 665 673 0 664 813 1 666 619 0 665 666 1
		 667 638 1 666 824 1 668 620 1 667 766 1 669 621 0 668 848 1 670 678 0;
	setAttr ".ed[1328:1493]" 669 670 1 671 679 1 670 837 1 671 719 1 672 632 1 673 624 0
		 672 812 1 674 666 0 673 674 1 675 667 1 674 825 1 676 668 1 675 765 1 677 669 0 676 849 1
		 678 622 0 677 678 1 679 623 1 678 836 1 679 720 1 680 694 0 681 613 0 680 681 1 682 639 1
		 681 821 1 683 614 1 682 769 1 684 615 0 683 845 1 685 699 0 684 685 1 686 700 0 685 840 1
		 687 701 0 686 687 1 688 702 0 687 688 1 689 703 0 688 689 1 690 704 0 689 713 1 691 705 0
		 690 691 1 692 706 0 691 692 1 693 707 0 692 693 1 693 816 1 694 618 0 695 681 0 694 695 1
		 696 682 1 695 822 1 697 683 1 696 768 1 698 684 0 697 846 1 699 616 0 698 699 1 700 617 0
		 699 839 1 701 643 0 700 701 1 702 659 0 701 702 1 703 663 0 702 703 1 704 661 0 703 714 1
		 705 657 0 704 705 1 706 641 0 705 706 1 707 631 0 706 707 1 707 815 1 708 600 0 709 741 0
		 708 872 1 710 742 0 709 710 1 711 743 0 710 711 1 712 744 0 711 712 1 713 745 1 712 713 1
		 714 746 1 713 714 1 715 747 0 714 715 1 716 748 0 715 716 1 717 749 0 716 717 1 718 750 0
		 717 718 1 719 751 1 718 719 1 720 752 1 719 720 1 721 753 0 720 721 1 722 754 0 721 722 1
		 723 755 0 722 723 1 724 756 0 723 724 1 725 757 0 724 785 1 726 758 0 725 726 1 727 759 0
		 726 727 1 728 760 0 727 728 1 729 601 0 728 857 1 730 602 0 729 730 1 731 608 1 730 866 1
		 732 626 1 731 795 1 733 676 1 732 733 1 734 668 1 733 734 1 735 620 1 734 735 1 736 697 1
		 735 736 1 737 683 1 736 737 1 738 614 1 737 738 1 739 603 0 738 881 1 739 708 1 740 708 0
		 741 630 0 740 873 1 742 640 0 741 742 1 743 656 0 742 743 1 744 660 0 743 744 1 745 690 1
		 744 745 1 746 704 1 745 746 1 747 661 0 746 747 1 748 657 0 747 748 1 749 641 0 748 749 1
		 750 631 0 749 750 1 751 664 1 750 751 1 752 672 1 751 752 1 753 632 0;
	setAttr ".ed[1494:1659]" 752 753 1 754 644 0 753 754 1 755 648 0 754 755 1 756 652 0
		 755 756 1 757 653 0 756 786 1 758 649 0 757 758 1 759 645 0 758 759 1 760 633 0 759 760 1
		 761 729 0 760 858 1 762 730 0 761 762 1 763 731 1 762 865 1 764 732 1 763 794 1 765 733 1
		 764 765 1 766 734 1 765 766 1 767 735 1 766 767 1 768 736 1 767 768 1 769 737 1 768 769 1
		 770 738 1 769 770 1 771 739 0 770 880 1 771 740 1 772 790 0 773 791 0 772 810 1 774 625 0
		 773 774 1 775 637 1 774 827 1 776 764 1 775 776 1 777 732 1 776 777 1 778 626 1 777 778 1
		 779 627 0 778 851 1 780 798 0 779 780 1 781 799 0 780 834 1 782 800 0 781 782 1 783 801 0
		 782 783 1 784 802 0 783 784 1 785 803 1 784 785 1 786 804 1 785 786 1 787 805 0 786 787 1
		 788 806 0 787 788 1 789 807 0 788 789 1 789 772 1 790 633 0 791 606 0 790 809 1 792 774 0
		 791 792 1 793 775 1 792 828 1 794 776 1 793 794 1 795 777 1 794 795 1 796 778 1 795 796 1
		 797 779 0 796 852 1 798 604 0 797 798 1 799 605 0 798 833 1 800 647 0 799 800 1 801 651 0
		 800 801 1 802 655 0 801 802 1 803 725 1 802 803 1 804 757 1 803 804 1 805 653 0 804 805 1
		 806 649 0 805 806 1 807 645 0 806 807 1 807 790 1 808 606 1 809 791 1 808 809 1 810 773 1
		 809 810 1 811 624 1 810 811 1 812 673 1 811 812 1 813 665 1 812 813 1 814 618 1 813 814 1
		 815 694 1 814 815 1 816 680 1 815 816 1 817 612 1 816 817 1 818 629 0 817 875 1 819 628 0
		 818 819 1 820 639 1 819 878 1 821 682 1 820 821 1 822 696 1 821 822 1 823 638 1 822 823 1
		 824 667 1 823 824 1 825 675 1 824 825 1 826 637 1 825 826 1 827 775 1 826 827 1 828 793 1
		 827 828 1 829 636 1 828 829 1 830 635 0 829 863 1 831 634 0 830 831 1 831 860 1 832 605 1
		 833 799 1 832 833 1 834 781 1 833 834 1 835 623 1 834 835 1 836 679 1;
	setAttr ".ed[1660:1825]" 835 836 1 837 671 1 836 837 1 838 617 1 837 838 1 839 700 1
		 838 839 1 840 686 1 839 840 1 841 611 1 840 841 1 842 595 0 841 886 1 843 593 0 842 843 1
		 844 615 1 843 883 1 845 684 1 844 845 1 846 698 1 845 846 1 847 621 1 846 847 1 848 669 1
		 847 848 1 849 677 1 848 849 1 850 627 1 849 850 1 851 779 1 850 851 1 852 797 1 851 852 1
		 853 609 1 852 853 1 854 599 0 853 868 1 855 597 0 854 855 1 855 871 1 856 601 1 857 729 1
		 856 857 1 858 761 1 857 858 1 859 634 1 858 859 1 860 808 1 859 860 1 861 596 0 860 861 1
		 862 607 0 861 862 1 863 830 1 862 863 1 864 636 1 863 864 1 865 763 1 864 865 1 866 731 1
		 865 866 1 867 608 1 866 867 1 868 854 1 867 868 1 869 609 0 868 869 1 870 597 0 869 870 1
		 871 832 1 870 871 1 871 856 1 872 709 1 873 741 1 872 873 1 874 630 1 873 874 1 875 818 1
		 874 875 1 876 612 0 875 876 1 877 592 0 876 877 1 878 820 1 877 878 1 879 628 1 878 879 1
		 880 771 1 879 880 1 881 739 1 880 881 1 882 603 1 881 882 1 883 844 1 882 883 1 884 593 0
		 883 884 1 885 610 0 884 885 1 886 842 1 885 886 1 887 611 1 886 887 1 887 872 1 888 1139 0
		 890 1138 0 892 1151 0 894 1150 0 888 890 0 889 891 0 890 1170 0 891 1179 0 892 894 0
		 893 895 0 894 1155 0 895 1162 0 896 1114 0 897 1127 0 896 1181 1 898 1126 0 897 898 1
		 899 1115 0 898 1160 1 899 896 1 900 1163 0 901 1165 1 900 1104 1 902 1154 0 901 1024 0
		 903 1088 0 902 903 1 904 1092 1 903 1149 1 905 1093 0 904 1125 1 905 900 1 906 981 0
		 907 982 0 906 1113 1 908 976 0 907 1005 0 909 1171 0 908 909 1 910 1176 1 909 1140 1
		 911 1178 0 910 1116 1 911 906 1 912 966 0 913 967 1 912 1110 1 914 961 0 913 1014 0
		 915 991 0 914 915 1 916 993 1 915 1143 1 917 994 0 916 1119 1 917 912 1 918 1076 0
		 919 1077 0 918 1107 1 920 1069 0 919 1017 0 921 970 0;
	setAttr ".ed[1826:1991]" 920 921 1 922 972 1 921 1146 1 923 973 0 922 1122 1
		 923 918 1 924 1067 0 925 1036 0 924 925 1 926 1137 1 925 1168 1 927 1134 1 926 989 0
		 928 1131 1 927 960 1 929 1128 1 928 1068 0 930 1057 0 929 1152 1 931 1058 0 930 931 1
		 932 1059 1 931 1157 1 933 1060 1 932 1089 1 934 1063 1 933 971 1 935 1066 1 934 992 1
		 935 1173 1 926 936 0 927 937 0 936 988 0 907 938 0 938 1006 0 913 939 0 938 983 0
		 939 1013 0 928 940 0 929 941 0 940 1085 0 919 942 0 942 1018 0 901 943 0 942 1078 0
		 943 1023 0 940 944 0 941 945 0 944 1084 0 942 946 0 946 1019 0 943 947 0 946 1079 0
		 947 1022 0 944 948 0 945 949 0 948 1083 0 946 950 0 950 1020 0 947 951 0 950 1080 0
		 951 1021 0 936 952 0 937 953 0 952 987 0 938 954 0 954 1007 0 939 955 0 954 984 0
		 955 1012 0 952 956 0 953 957 0 956 986 0 954 958 0 958 1008 0 955 959 0 958 985 0
		 959 1011 0 960 968 1 961 969 0 960 1133 1 962 915 0 961 962 1 963 934 1 962 1144 1
		 964 916 1 963 1062 1 965 917 0 964 1120 1 966 974 0 965 966 1 967 975 1 966 1109 1
		 967 1015 1 968 928 1 969 920 0 968 1132 1 970 962 0 969 970 1 971 963 1 970 1145 1
		 972 964 1 971 1061 1 973 965 0 972 1121 1 974 918 0 973 974 1 975 919 1 974 1108 1
		 975 1016 1 976 990 0 977 909 0 976 977 1 978 935 1 977 1141 1 979 910 1 978 1065 1
		 980 911 0 979 1117 1 981 995 0 980 981 1 982 996 0 981 1112 1 983 997 0 982 983 1
		 984 998 0 983 984 1 985 999 0 984 985 1 986 1000 0 985 1009 1 987 1001 0 986 987 1
		 988 1002 0 987 988 1 989 1003 0 988 989 1 989 1136 1 990 914 0 991 977 0 990 991 1
		 992 978 1 991 1142 1 993 979 1 992 1064 1 994 980 0 993 1118 1 995 912 0 994 995 1
		 996 913 0 995 1111 1 997 939 0 996 997 1 998 955 0 997 998 1 999 959 0 998 999 1
		 1000 957 0 999 1010 1 1001 953 0 1000 1001 1 1002 937 0 1001 1002 1 1003 927 0 1002 1003 1
		 1003 1135 1;
	setAttr ".ed[1992:2157]" 1004 896 0 1005 1037 0 1004 1182 1 1006 1038 0 1005 1006 1
		 1007 1039 0 1006 1007 1 1008 1040 0 1007 1008 1 1009 1041 1 1008 1009 1 1010 1042 1
		 1009 1010 1 1011 1043 0 1010 1011 1 1012 1044 0 1011 1012 1 1013 1045 0 1012 1013 1
		 1014 1046 0 1013 1014 1 1015 1047 1 1014 1015 1 1016 1048 1 1015 1016 1 1017 1049 0
		 1016 1017 1 1018 1050 0 1017 1018 1 1019 1051 0 1018 1019 1 1020 1052 0 1019 1020 1
		 1021 1053 0 1020 1081 1 1022 1054 0 1021 1022 1 1023 1055 0 1022 1023 1 1024 1056 0
		 1023 1024 1 1025 897 0 1024 1166 1 1026 898 0 1025 1026 1 1027 904 1 1026 1159 1
		 1028 922 1 1027 1091 1 1029 972 1 1028 1029 1 1030 964 1 1029 1030 1 1031 916 1 1030 1031 1
		 1032 993 1 1031 1032 1 1033 979 1 1032 1033 1 1034 910 1 1033 1034 1 1035 899 0 1034 1175 1
		 1035 1004 1 1036 1004 0 1037 926 0 1036 1183 1 1038 936 0 1037 1038 1 1039 952 0
		 1038 1039 1 1040 956 0 1039 1040 1 1041 986 1 1040 1041 1 1042 1000 1 1041 1042 1
		 1043 957 0 1042 1043 1 1044 953 0 1043 1044 1 1045 937 0 1044 1045 1 1046 927 0 1045 1046 1
		 1047 960 1 1046 1047 1 1048 968 1 1047 1048 1 1049 928 0 1048 1049 1 1050 940 0 1049 1050 1
		 1051 944 0 1050 1051 1 1052 948 0 1051 1052 1 1053 949 0 1052 1082 1 1054 945 0 1053 1054 1
		 1055 941 0 1054 1055 1 1056 929 0 1055 1056 1 1057 1025 0 1056 1167 1 1058 1026 0
		 1057 1058 1 1059 1027 1 1058 1158 1 1060 1028 1 1059 1090 1 1061 1029 1 1060 1061 1
		 1062 1030 1 1061 1062 1 1063 1031 1 1062 1063 1 1064 1032 1 1063 1064 1 1065 1033 1
		 1064 1065 1 1066 1034 1 1065 1066 1 1067 1035 0 1066 1174 1 1067 1036 1 1068 1086 0
		 1069 1087 0 1068 1130 1 1070 921 0 1069 1070 1 1071 933 1 1070 1147 1 1072 1060 1
		 1071 1072 1 1073 1028 1 1072 1073 1 1074 922 1 1073 1074 1 1075 923 0 1074 1123 1
		 1076 1094 0 1075 1076 1 1077 1095 0 1076 1106 1 1078 1096 0 1077 1078 1 1079 1097 0
		 1078 1079 1 1080 1098 0 1079 1080 1 1081 1099 1 1080 1081 1 1082 1100 1 1081 1082 1
		 1083 1101 0 1082 1083 1 1084 1102 0 1083 1084 1 1085 1103 0 1084 1085 1 1085 1068 1
		 1086 929 0 1087 902 0;
	setAttr ".ed[2158:2323]" 1086 1129 1 1088 1070 0 1087 1088 1 1089 1071 1 1088 1148 1
		 1090 1072 1 1089 1090 1 1091 1073 1 1090 1091 1 1092 1074 1 1091 1092 1 1093 1075 0
		 1092 1124 1 1094 900 0 1093 1094 1 1095 901 0 1094 1105 1 1096 943 0 1095 1096 1
		 1097 947 0 1096 1097 1 1098 951 0 1097 1098 1 1099 1021 1 1098 1099 1 1100 1053 1
		 1099 1100 1 1101 949 0 1100 1101 1 1102 945 0 1101 1102 1 1103 941 0 1102 1103 1
		 1103 1086 1 1104 901 1 1105 1095 1 1104 1105 1 1106 1077 1 1105 1106 1 1107 919 1
		 1106 1107 1 1108 975 1 1107 1108 1 1109 967 1 1108 1109 1 1110 913 1 1109 1110 1
		 1111 996 1 1110 1111 1 1112 982 1 1111 1112 1 1113 907 1 1112 1113 1 1114 891 0 1113 1180 1
		 1115 889 0 1114 1115 1 1116 911 1 1115 1177 1 1117 980 1 1116 1117 1 1118 994 1 1117 1118 1
		 1119 917 1 1118 1119 1 1120 965 1 1119 1120 1 1121 973 1 1120 1121 1 1122 923 1 1121 1122 1
		 1123 1075 1 1122 1123 1 1124 1093 1 1123 1124 1 1125 905 1 1124 1125 1 1126 895 0
		 1125 1161 1 1127 893 0 1126 1127 1 1127 1164 1 1128 902 1 1129 1087 1 1128 1129 1
		 1130 1069 1 1129 1130 1 1131 920 1 1130 1131 1 1132 969 1 1131 1132 1 1133 961 1
		 1132 1133 1 1134 914 1 1133 1134 1 1135 990 1 1134 1135 1 1136 976 1 1135 1136 1
		 1137 908 1 1136 1137 1 1138 925 0 1137 1169 1 1139 924 0 1138 1139 1 1140 935 1 1139 1172 1
		 1141 978 1 1140 1141 1 1142 992 1 1141 1142 1 1143 934 1 1142 1143 1 1144 963 1 1143 1144 1
		 1145 971 1 1144 1145 1 1146 933 1 1145 1146 1 1147 1071 1 1146 1147 1 1148 1089 1
		 1147 1148 1 1149 932 1 1148 1149 1 1150 931 0 1149 1156 1 1151 930 0 1150 1151 1
		 1151 1153 1 1152 930 1 1153 1128 1 1152 1153 1 1154 892 0 1153 1154 1 1155 903 0
		 1154 1155 1 1156 1150 1 1155 1156 1 1157 932 1 1156 1157 1 1158 1059 1 1157 1158 1
		 1159 1027 1 1158 1159 1 1160 904 1 1159 1160 1 1161 1126 1 1160 1161 1 1162 905 0
		 1161 1162 1 1163 893 0 1162 1163 1 1164 1104 1 1163 1164 1 1165 897 1 1164 1165 1
		 1166 1025 1 1165 1166 1 1167 1057 1 1166 1167 1 1167 1152 1 1168 926 1 1169 1138 1
		 1168 1169 1 1170 908 0;
	setAttr ".ed[2324:2489]" 1169 1170 1 1171 888 0 1170 1171 1 1172 1140 1 1171 1172 1
		 1173 924 1 1172 1173 1 1174 1067 1 1173 1174 1 1175 1035 1 1174 1175 1 1176 899 1
		 1175 1176 1 1177 1116 1 1176 1177 1 1178 889 0 1177 1178 1 1179 906 0 1178 1179 1
		 1180 1114 1 1179 1180 1 1181 907 1 1180 1181 1 1182 1005 1 1181 1182 1 1183 1037 1
		 1182 1183 1 1183 1168 1 1184 1449 0 1186 1448 0 1188 1462 0 1190 1461 0 1184 1186 0
		 1185 1187 0 1186 1467 0 1187 1476 0 1188 1190 0 1189 1191 0 1190 1429 0 1191 1435 0
		 1192 1410 0 1193 1423 0 1192 1478 1 1194 1422 0 1193 1194 1 1195 1411 0 1194 1433 1
		 1195 1192 1 1196 1436 0 1197 1424 1 1196 1400 1 1198 1428 0 1197 1320 0 1199 1384 0
		 1198 1199 1 1200 1388 1 1199 1459 1 1201 1389 0 1200 1421 1 1201 1196 1 1202 1277 0
		 1203 1278 0 1202 1409 1 1204 1272 0 1203 1301 0 1205 1468 0 1204 1205 1 1206 1473 1
		 1205 1450 1 1207 1475 0 1206 1412 1 1207 1202 1 1208 1262 0 1209 1263 1 1208 1406 1
		 1210 1257 0 1209 1310 0 1211 1287 0 1210 1211 1 1212 1289 1 1211 1453 1 1213 1290 0
		 1212 1415 1 1213 1208 1 1214 1372 0 1215 1373 0 1214 1403 1 1216 1365 0 1215 1313 0
		 1217 1266 0 1216 1217 1 1218 1268 1 1217 1456 1 1219 1269 0 1218 1418 1 1219 1214 1
		 1220 1363 0 1221 1332 0 1220 1221 1 1222 1447 1 1221 1465 1 1223 1444 1 1222 1285 0
		 1224 1441 1 1223 1256 1 1225 1438 1 1224 1364 0 1226 1353 0 1225 1427 1 1227 1354 0
		 1226 1227 1 1228 1355 1 1227 1430 1 1229 1356 1 1228 1385 1 1230 1359 1 1229 1267 1
		 1231 1362 1 1230 1288 1 1231 1470 1 1222 1232 0 1223 1233 0 1232 1284 0 1203 1234 0
		 1234 1302 0 1209 1235 0 1234 1279 0 1235 1309 0 1224 1236 0 1225 1237 0 1236 1381 0
		 1215 1238 0 1238 1314 0 1197 1239 0 1238 1374 0 1239 1319 0 1236 1240 0 1237 1241 0
		 1240 1380 0 1238 1242 0 1242 1315 0 1239 1243 0 1242 1375 0 1243 1318 0 1240 1244 0
		 1241 1245 0 1244 1379 0 1242 1246 0 1246 1316 0 1243 1247 0 1246 1376 0 1247 1317 0
		 1232 1248 0 1233 1249 0 1248 1283 0 1234 1250 0 1250 1303 0 1235 1251 0 1250 1280 0
		 1251 1308 0 1248 1252 0 1249 1253 0 1252 1282 0 1250 1254 0 1254 1304 0 1251 1255 0;
	setAttr ".ed[2490:2655]" 1254 1281 0 1255 1307 0 1256 1264 1 1257 1265 0 1256 1443 1
		 1258 1211 0 1257 1258 1 1259 1230 1 1258 1454 1 1260 1212 1 1259 1358 1 1261 1213 0
		 1260 1416 1 1262 1270 0 1261 1262 1 1263 1271 1 1262 1405 1 1263 1311 1 1264 1224 1
		 1265 1216 0 1264 1442 1 1266 1258 0 1265 1266 1 1267 1259 1 1266 1455 1 1268 1260 1
		 1267 1357 1 1269 1261 0 1268 1417 1 1270 1214 0 1269 1270 1 1271 1215 1 1270 1404 1
		 1271 1312 1 1272 1286 0 1273 1205 0 1272 1273 1 1274 1231 1 1273 1451 1 1275 1206 1
		 1274 1361 1 1276 1207 0 1275 1413 1 1277 1291 0 1276 1277 1 1278 1292 0 1277 1408 1
		 1279 1293 0 1278 1279 1 1280 1294 0 1279 1280 1 1281 1295 0 1280 1281 1 1282 1296 0
		 1281 1305 1 1283 1297 0 1282 1283 1 1284 1298 0 1283 1284 1 1285 1299 0 1284 1285 1
		 1285 1446 1 1286 1210 0 1287 1273 0 1286 1287 1 1288 1274 1 1287 1452 1 1289 1275 1
		 1288 1360 1 1290 1276 0 1289 1414 1 1291 1208 0 1290 1291 1 1292 1209 0 1291 1407 1
		 1293 1235 0 1292 1293 1 1294 1251 0 1293 1294 1 1295 1255 0 1294 1295 1 1296 1253 0
		 1295 1306 1 1297 1249 0 1296 1297 1 1298 1233 0 1297 1298 1 1299 1223 0 1298 1299 1
		 1299 1445 1 1300 1192 0 1301 1333 0 1300 1479 1 1302 1334 0 1301 1302 1 1303 1335 0
		 1302 1303 1 1304 1336 0 1303 1304 1 1305 1337 1 1304 1305 1 1306 1338 1 1305 1306 1
		 1307 1339 0 1306 1307 1 1308 1340 0 1307 1308 1 1309 1341 0 1308 1309 1 1310 1342 0
		 1309 1310 1 1311 1343 1 1310 1311 1 1312 1344 1 1311 1312 1 1313 1345 0 1312 1313 1
		 1314 1346 0 1313 1314 1 1315 1347 0 1314 1315 1 1316 1348 0 1315 1316 1 1317 1349 0
		 1316 1377 1 1318 1350 0 1317 1318 1 1319 1351 0 1318 1319 1 1320 1352 0 1319 1320 1
		 1321 1193 0 1320 1425 1 1322 1194 0 1321 1322 1 1323 1200 1 1322 1432 1 1324 1218 1
		 1323 1387 1 1325 1268 1 1324 1325 1 1326 1260 1 1325 1326 1 1327 1212 1 1326 1327 1
		 1328 1289 1 1327 1328 1 1329 1275 1 1328 1329 1 1330 1206 1 1329 1330 1 1331 1195 0
		 1330 1472 1 1331 1300 1 1332 1300 0 1333 1222 0 1332 1464 1 1334 1232 0 1333 1334 1
		 1335 1248 0 1334 1335 1 1336 1252 0 1335 1336 1 1337 1282 1 1336 1337 1 1338 1296 1;
	setAttr ".ed[2656:2821]" 1337 1338 1 1339 1253 0 1338 1339 1 1340 1249 0 1339 1340 1
		 1341 1233 0 1340 1341 1 1342 1223 0 1341 1342 1 1343 1256 1 1342 1343 1 1344 1264 1
		 1343 1344 1 1345 1224 0 1344 1345 1 1346 1236 0 1345 1346 1 1347 1240 0 1346 1347 1
		 1348 1244 0 1347 1348 1 1349 1245 0 1348 1378 1 1350 1241 0 1349 1350 1 1351 1237 0
		 1350 1351 1 1352 1225 0 1351 1352 1 1353 1321 0 1352 1426 1 1354 1322 0 1353 1354 1
		 1355 1323 1 1354 1431 1 1356 1324 1 1355 1386 1 1357 1325 1 1356 1357 1 1358 1326 1
		 1357 1358 1 1359 1327 1 1358 1359 1 1360 1328 1 1359 1360 1 1361 1329 1 1360 1361 1
		 1362 1330 1 1361 1362 1 1363 1331 0 1362 1471 1 1363 1332 1 1364 1382 0 1365 1383 0
		 1364 1440 1 1366 1217 0 1365 1366 1 1367 1229 1 1366 1457 1 1368 1356 1 1367 1368 1
		 1369 1324 1 1368 1369 1 1370 1218 1 1369 1370 1 1371 1219 0 1370 1419 1 1372 1390 0
		 1371 1372 1 1373 1391 0 1372 1402 1 1374 1392 0 1373 1374 1 1375 1393 0 1374 1375 1
		 1376 1394 0 1375 1376 1 1377 1395 1 1376 1377 1 1378 1396 1 1377 1378 1 1379 1397 0
		 1378 1379 1 1380 1398 0 1379 1380 1 1381 1399 0 1380 1381 1 1381 1364 1 1382 1225 0
		 1383 1198 0 1382 1439 1 1384 1366 0 1383 1384 1 1385 1367 1 1384 1458 1 1386 1368 1
		 1385 1386 1 1387 1369 1 1386 1387 1 1388 1370 1 1387 1388 1 1389 1371 0 1388 1420 1
		 1390 1196 0 1389 1390 1 1391 1197 0 1390 1401 1 1392 1239 0 1391 1392 1 1393 1243 0
		 1392 1393 1 1394 1247 0 1393 1394 1 1395 1317 1 1394 1395 1 1396 1349 1 1395 1396 1
		 1397 1245 0 1396 1397 1 1398 1241 0 1397 1398 1 1399 1237 0 1398 1399 1 1399 1382 1
		 1400 1197 1 1401 1391 1 1400 1401 1 1402 1373 1 1401 1402 1 1403 1215 1 1402 1403 1
		 1404 1271 1 1403 1404 1 1405 1263 1 1404 1405 1 1406 1209 1 1405 1406 1 1407 1292 1
		 1406 1407 1 1408 1278 1 1407 1408 1 1409 1203 1 1408 1409 1 1410 1187 0 1409 1477 1
		 1411 1185 0 1410 1411 1 1412 1207 1 1411 1474 1 1413 1276 1 1412 1413 1 1414 1290 1
		 1413 1414 1 1415 1213 1 1414 1415 1 1416 1261 1 1415 1416 1 1417 1269 1 1416 1417 1
		 1418 1219 1 1417 1418 1 1419 1371 1 1418 1419 1 1420 1389 1 1419 1420 1 1421 1201 1;
	setAttr ".ed[2822:2987]" 1420 1421 1 1422 1191 0 1421 1434 1 1423 1189 0 1422 1423 1
		 1423 1437 1 1424 1193 1 1425 1321 1 1424 1425 1 1426 1353 1 1425 1426 1 1427 1226 1
		 1426 1427 1 1428 1188 0 1427 1463 1 1429 1199 0 1428 1429 1 1430 1228 1 1429 1460 1
		 1431 1355 1 1430 1431 1 1432 1323 1 1431 1432 1 1433 1200 1 1432 1433 1 1434 1422 1
		 1433 1434 1 1435 1201 0 1434 1435 1 1436 1189 0 1435 1436 1 1437 1400 1 1436 1437 1
		 1437 1424 1 1438 1198 1 1439 1383 1 1438 1439 1 1440 1365 1 1439 1440 1 1441 1216 1
		 1440 1441 1 1442 1265 1 1441 1442 1 1443 1257 1 1442 1443 1 1444 1210 1 1443 1444 1
		 1445 1286 1 1444 1445 1 1446 1272 1 1445 1446 1 1447 1204 1 1446 1447 1 1448 1221 0
		 1447 1466 1 1449 1220 0 1448 1449 1 1450 1231 1 1449 1469 1 1451 1274 1 1450 1451 1
		 1452 1288 1 1451 1452 1 1453 1230 1 1452 1453 1 1454 1259 1 1453 1454 1 1455 1267 1
		 1454 1455 1 1456 1229 1 1455 1456 1 1457 1367 1 1456 1457 1 1458 1385 1 1457 1458 1
		 1459 1228 1 1458 1459 1 1460 1430 1 1459 1460 1 1461 1227 0 1460 1461 1 1462 1226 0
		 1461 1462 1 1463 1428 1 1462 1463 1 1463 1438 1 1464 1333 1 1465 1222 1 1464 1465 1
		 1466 1448 1 1465 1466 1 1467 1204 0 1466 1467 1 1468 1184 0 1467 1468 1 1469 1450 1
		 1468 1469 1 1470 1220 1 1469 1470 1 1471 1363 1 1470 1471 1 1472 1331 1 1471 1472 1
		 1473 1195 1 1472 1473 1 1474 1412 1 1473 1474 1 1475 1185 0 1474 1475 1 1476 1202 0
		 1475 1476 1 1477 1410 1 1476 1477 1 1478 1203 1 1477 1478 1 1479 1301 1 1478 1479 1
		 1479 1464 1 1480 1731 0 1482 1730 0 1484 1743 0 1486 1742 0 1480 1482 0 1481 1483 0
		 1482 1764 0 1483 1773 0 1484 1486 0 1485 1487 0 1486 1747 0 1487 1754 0 1488 1706 0
		 1489 1719 0 1488 1775 1 1490 1718 0 1489 1490 1 1491 1707 0 1490 1752 1 1491 1488 1
		 1492 1755 0 1493 1757 1 1492 1696 1 1494 1746 0 1493 1616 0 1495 1680 0 1494 1495 1
		 1496 1684 1 1495 1741 1 1497 1685 0 1496 1717 1 1497 1492 1 1498 1573 0 1499 1574 0
		 1498 1705 1 1500 1568 0 1499 1597 0 1501 1765 0 1500 1501 1 1502 1770 1 1501 1732 1
		 1503 1772 0 1502 1708 1 1503 1498 1 1504 1558 0 1505 1559 1 1504 1702 1 1506 1553 0;
	setAttr ".ed[2988:3153]" 1505 1606 0 1507 1583 0 1506 1507 1 1508 1585 1 1507 1735 1
		 1509 1586 0 1508 1711 1 1509 1504 1 1510 1668 0 1511 1669 0 1510 1699 1 1512 1661 0
		 1511 1609 0 1513 1562 0 1512 1513 1 1514 1564 1 1513 1738 1 1515 1565 0 1514 1714 1
		 1515 1510 1 1516 1659 0 1517 1628 0 1516 1517 1 1518 1729 1 1517 1762 1 1519 1726 1
		 1518 1581 0 1520 1723 1 1519 1552 1 1521 1720 1 1520 1660 0 1522 1649 0 1521 1744 1
		 1523 1650 0 1522 1523 1 1524 1651 1 1523 1749 1 1525 1652 1 1524 1681 1 1526 1655 1
		 1525 1563 1 1527 1658 1 1526 1584 1 1527 1767 1 1518 1528 0 1519 1529 0 1528 1580 0
		 1499 1530 0 1530 1598 0 1505 1531 0 1530 1575 0 1531 1605 0 1520 1532 0 1521 1533 0
		 1532 1677 0 1511 1534 0 1534 1610 0 1493 1535 0 1534 1670 0 1535 1615 0 1532 1536 0
		 1533 1537 0 1536 1676 0 1534 1538 0 1538 1611 0 1535 1539 0 1538 1671 0 1539 1614 0
		 1536 1540 0 1537 1541 0 1540 1675 0 1538 1542 0 1542 1612 0 1539 1543 0 1542 1672 0
		 1543 1613 0 1528 1544 0 1529 1545 0 1544 1579 0 1530 1546 0 1546 1599 0 1531 1547 0
		 1546 1576 0 1547 1604 0 1544 1548 0 1545 1549 0 1548 1578 0 1546 1550 0 1550 1600 0
		 1547 1551 0 1550 1577 0 1551 1603 0 1552 1560 1 1553 1561 0 1552 1725 1 1554 1507 0
		 1553 1554 1 1555 1526 1 1554 1736 1 1556 1508 1 1555 1654 1 1557 1509 0 1556 1712 1
		 1558 1566 0 1557 1558 1 1559 1567 1 1558 1701 1 1559 1607 1 1560 1520 1 1561 1512 0
		 1560 1724 1 1562 1554 0 1561 1562 1 1563 1555 1 1562 1737 1 1564 1556 1 1563 1653 1
		 1565 1557 0 1564 1713 1 1566 1510 0 1565 1566 1 1567 1511 1 1566 1700 1 1567 1608 1
		 1568 1582 0 1569 1501 0 1568 1569 1 1570 1527 1 1569 1733 1 1571 1502 1 1570 1657 1
		 1572 1503 0 1571 1709 1 1573 1587 0 1572 1573 1 1574 1588 0 1573 1704 1 1575 1589 0
		 1574 1575 1 1576 1590 0 1575 1576 1 1577 1591 0 1576 1577 1 1578 1592 0 1577 1601 1
		 1579 1593 0 1578 1579 1 1580 1594 0 1579 1580 1 1581 1595 0 1580 1581 1 1581 1728 1
		 1582 1506 0 1583 1569 0 1582 1583 1 1584 1570 1 1583 1734 1 1585 1571 1 1584 1656 1
		 1586 1572 0 1585 1710 1 1587 1504 0 1586 1587 1 1588 1505 0 1587 1703 1 1589 1531 0;
	setAttr ".ed[3154:3319]" 1588 1589 1 1590 1547 0 1589 1590 1 1591 1551 0 1590 1591 1
		 1592 1549 0 1591 1602 1 1593 1545 0 1592 1593 1 1594 1529 0 1593 1594 1 1595 1519 0
		 1594 1595 1 1595 1727 1 1596 1488 0 1597 1629 0 1596 1760 1 1598 1630 0 1597 1598 1
		 1599 1631 0 1598 1599 1 1600 1632 0 1599 1600 1 1601 1633 1 1600 1601 1 1602 1634 1
		 1601 1602 1 1603 1635 0 1602 1603 1 1604 1636 0 1603 1604 1 1605 1637 0 1604 1605 1
		 1606 1638 0 1605 1606 1 1607 1639 1 1606 1607 1 1608 1640 1 1607 1608 1 1609 1641 0
		 1608 1609 1 1610 1642 0 1609 1610 1 1611 1643 0 1610 1611 1 1612 1644 0 1611 1612 1
		 1613 1645 0 1612 1673 1 1614 1646 0 1613 1614 1 1615 1647 0 1614 1615 1 1616 1648 0
		 1615 1616 1 1617 1489 0 1616 1758 1 1618 1490 0 1617 1618 1 1619 1496 1 1618 1751 1
		 1620 1514 1 1619 1683 1 1621 1564 1 1620 1621 1 1622 1556 1 1621 1622 1 1623 1508 1
		 1622 1623 1 1624 1585 1 1623 1624 1 1625 1571 1 1624 1625 1 1626 1502 1 1625 1626 1
		 1627 1491 0 1626 1769 1 1627 1596 1 1628 1596 0 1629 1518 0 1628 1761 1 1630 1528 0
		 1629 1630 1 1631 1544 0 1630 1631 1 1632 1548 0 1631 1632 1 1633 1578 1 1632 1633 1
		 1634 1592 1 1633 1634 1 1635 1549 0 1634 1635 1 1636 1545 0 1635 1636 1 1637 1529 0
		 1636 1637 1 1638 1519 0 1637 1638 1 1639 1552 1 1638 1639 1 1640 1560 1 1639 1640 1
		 1641 1520 0 1640 1641 1 1642 1532 0 1641 1642 1 1643 1536 0 1642 1643 1 1644 1540 0
		 1643 1644 1 1645 1541 0 1644 1674 1 1646 1537 0 1645 1646 1 1647 1533 0 1646 1647 1
		 1648 1521 0 1647 1648 1 1649 1617 0 1648 1759 1 1650 1618 0 1649 1650 1 1651 1619 1
		 1650 1750 1 1652 1620 1 1651 1682 1 1653 1621 1 1652 1653 1 1654 1622 1 1653 1654 1
		 1655 1623 1 1654 1655 1 1656 1624 1 1655 1656 1 1657 1625 1 1656 1657 1 1658 1626 1
		 1657 1658 1 1659 1627 0 1658 1768 1 1659 1628 1 1660 1678 0 1661 1679 0 1660 1722 1
		 1662 1513 0 1661 1662 1 1663 1525 1 1662 1739 1 1664 1652 1 1663 1664 1 1665 1620 1
		 1664 1665 1 1666 1514 1 1665 1666 1 1667 1515 0 1666 1715 1 1668 1686 0 1667 1668 1
		 1669 1687 0 1668 1698 1 1670 1688 0 1669 1670 1 1671 1689 0 1670 1671 1 1672 1690 0;
	setAttr ".ed[3320:3485]" 1671 1672 1 1673 1691 1 1672 1673 1 1674 1692 1 1673 1674 1
		 1675 1693 0 1674 1675 1 1676 1694 0 1675 1676 1 1677 1695 0 1676 1677 1 1677 1660 1
		 1678 1521 0 1679 1494 0 1678 1721 1 1680 1662 0 1679 1680 1 1681 1663 1 1680 1740 1
		 1682 1664 1 1681 1682 1 1683 1665 1 1682 1683 1 1684 1666 1 1683 1684 1 1685 1667 0
		 1684 1716 1 1686 1492 0 1685 1686 1 1687 1493 0 1686 1697 1 1688 1535 0 1687 1688 1
		 1689 1539 0 1688 1689 1 1690 1543 0 1689 1690 1 1691 1613 1 1690 1691 1 1692 1645 1
		 1691 1692 1 1693 1541 0 1692 1693 1 1694 1537 0 1693 1694 1 1695 1533 0 1694 1695 1
		 1695 1678 1 1696 1493 1 1697 1687 1 1696 1697 1 1698 1669 1 1697 1698 1 1699 1511 1
		 1698 1699 1 1700 1567 1 1699 1700 1 1701 1559 1 1700 1701 1 1702 1505 1 1701 1702 1
		 1703 1588 1 1702 1703 1 1704 1574 1 1703 1704 1 1705 1499 1 1704 1705 1 1706 1483 0
		 1705 1774 1 1707 1481 0 1706 1707 1 1708 1503 1 1707 1771 1 1709 1572 1 1708 1709 1
		 1710 1586 1 1709 1710 1 1711 1509 1 1710 1711 1 1712 1557 1 1711 1712 1 1713 1565 1
		 1712 1713 1 1714 1515 1 1713 1714 1 1715 1667 1 1714 1715 1 1716 1685 1 1715 1716 1
		 1717 1497 1 1716 1717 1 1718 1487 0 1717 1753 1 1719 1485 0 1718 1719 1 1719 1756 1
		 1720 1494 1 1721 1679 1 1720 1721 1 1722 1661 1 1721 1722 1 1723 1512 1 1722 1723 1
		 1724 1561 1 1723 1724 1 1725 1553 1 1724 1725 1 1726 1506 1 1725 1726 1 1727 1582 1
		 1726 1727 1 1728 1568 1 1727 1728 1 1729 1500 1 1728 1729 1 1730 1517 0 1729 1763 1
		 1731 1516 0 1730 1731 1 1732 1527 1 1731 1766 1 1733 1570 1 1732 1733 1 1734 1584 1
		 1733 1734 1 1735 1526 1 1734 1735 1 1736 1555 1 1735 1736 1 1737 1563 1 1736 1737 1
		 1738 1525 1 1737 1738 1 1739 1663 1 1738 1739 1 1740 1681 1 1739 1740 1 1741 1524 1
		 1740 1741 1 1742 1523 0 1741 1748 1 1743 1522 0 1742 1743 1 1743 1745 1 1744 1522 1
		 1745 1720 1 1744 1745 1 1746 1484 0 1745 1746 1 1747 1495 0 1746 1747 1 1748 1742 1
		 1747 1748 1 1749 1524 1 1748 1749 1 1750 1651 1 1749 1750 1 1751 1619 1 1750 1751 1
		 1752 1496 1 1751 1752 1 1753 1718 1 1752 1753 1 1754 1497 0 1753 1754 1 1755 1485 0;
	setAttr ".ed[3486:3651]" 1754 1755 1 1756 1696 1 1755 1756 1 1757 1489 1 1756 1757 1
		 1758 1617 1 1757 1758 1 1759 1649 1 1758 1759 1 1759 1744 1 1760 1597 1 1761 1629 1
		 1760 1761 1 1762 1518 1 1761 1762 1 1763 1730 1 1762 1763 1 1764 1500 0 1763 1764 1
		 1765 1480 0 1764 1765 1 1766 1732 1 1765 1766 1 1767 1516 1 1766 1767 1 1768 1659 1
		 1767 1768 1 1769 1627 1 1768 1769 1 1770 1491 1 1769 1770 1 1771 1708 1 1770 1771 1
		 1772 1481 0 1771 1772 1 1773 1498 0 1772 1773 1 1774 1706 1 1773 1774 1 1775 1499 1
		 1774 1775 1 1775 1760 1 1776 2006 0 1778 2005 0 1780 2019 0 1782 2018 0 1776 1778 0
		 1777 1779 0 1778 1996 0 1779 2003 0 1780 1782 0 1781 1783 0 1782 2062 0 1783 2069 0
		 1784 2031 0 1785 2045 0 1784 1992 1 1786 2044 0 1785 1786 1 1787 2032 0 1786 2067 1
		 1787 1784 1 1788 2070 0 1789 2056 1 1788 2046 1 1790 2061 0 1789 1912 0 1791 1976 0
		 1790 1791 1 1792 1980 1 1791 2017 1 1793 1981 0 1792 2043 1 1793 1788 1 1794 1869 0
		 1795 1870 0 1794 2055 1 1796 1864 0 1795 1893 0 1797 1997 0 1796 1797 1 1798 2001 1
		 1797 2008 1 1799 2002 0 1798 2034 1 1799 1794 1 1800 1854 0 1801 1855 1 1800 2052 1
		 1802 1849 0 1801 1902 0 1803 1879 0 1802 1803 1 1804 1881 1 1803 2011 1 1805 1882 0
		 1804 2037 1 1805 1800 1 1806 1964 0 1807 1965 0 1806 2049 1 1808 1957 0 1807 1905 0
		 1809 1858 0 1808 1809 1 1810 1860 1 1809 2014 1 1811 1861 0 1810 2040 1 1811 1806 1
		 1812 1955 0 1813 1924 0 1812 1813 1 1814 2029 1 1813 1995 1 1815 2026 1 1814 1877 0
		 1816 2023 1 1815 1848 1 1817 2020 1 1816 1956 0 1818 1945 0 1817 2059 1 1819 1946 0
		 1818 1819 1 1820 1947 1 1819 2064 1 1821 1948 1 1820 1977 1 1822 1951 1 1821 1859 1
		 1823 1954 1 1822 1880 1 1823 1998 1 1814 1824 0 1815 1825 0 1824 1876 0 1795 1826 0
		 1826 1894 0 1801 1827 0 1826 1871 0 1827 1901 0 1816 1828 0 1817 1829 0 1828 1973 0
		 1807 1830 0 1830 1906 0 1789 1831 0 1830 1966 0 1831 1911 0 1828 1832 0 1829 1833 0
		 1832 1972 0 1830 1834 0 1834 1907 0 1831 1835 0 1834 1967 0 1835 1910 0 1832 1836 0
		 1833 1837 0 1836 1971 0 1834 1838 0 1838 1908 0 1835 1839 0 1838 1968 0 1839 1909 0;
	setAttr ".ed[3652:3817]" 1824 1840 0 1825 1841 0 1840 1875 0 1826 1842 0 1842 1895 0
		 1827 1843 0 1842 1872 0 1843 1900 0 1840 1844 0 1841 1845 0 1844 1874 0 1842 1846 0
		 1846 1896 0 1843 1847 0 1846 1873 0 1847 1899 0 1848 1856 1 1849 1857 0 1848 2025 1
		 1850 1803 0 1849 1850 1 1851 1822 1 1850 2012 1 1852 1804 1 1851 1950 1 1853 1805 0
		 1852 2038 1 1854 1862 0 1853 1854 1 1855 1863 1 1854 2051 1 1855 1903 1 1856 1816 1
		 1857 1808 0 1856 2024 1 1858 1850 0 1857 1858 1 1859 1851 1 1858 2013 1 1860 1852 1
		 1859 1949 1 1861 1853 0 1860 2039 1 1862 1806 0 1861 1862 1 1863 1807 1 1862 2050 1
		 1863 1904 1 1864 1878 0 1865 1797 0 1864 1865 1 1866 1823 1 1865 2009 1 1867 1798 1
		 1866 1953 1 1868 1799 0 1867 2035 1 1869 1883 0 1868 1869 1 1870 1884 0 1869 2054 1
		 1871 1885 0 1870 1871 1 1872 1886 0 1871 1872 1 1873 1887 0 1872 1873 1 1874 1888 0
		 1873 1897 1 1875 1889 0 1874 1875 1 1876 1890 0 1875 1876 1 1877 1891 0 1876 1877 1
		 1877 2028 1 1878 1802 0 1879 1865 0 1878 1879 1 1880 1866 1 1879 2010 1 1881 1867 1
		 1880 1952 1 1882 1868 0 1881 2036 1 1883 1800 0 1882 1883 1 1884 1801 0 1883 2053 1
		 1885 1827 0 1884 1885 1 1886 1843 0 1885 1886 1 1887 1847 0 1886 1887 1 1888 1845 0
		 1887 1898 1 1889 1841 0 1888 1889 1 1890 1825 0 1889 1890 1 1891 1815 0 1890 1891 1
		 1891 2027 1 1892 1784 0 1893 1925 0 1892 1993 1 1894 1926 0 1893 1894 1 1895 1927 0
		 1894 1895 1 1896 1928 0 1895 1896 1 1897 1929 1 1896 1897 1 1898 1930 1 1897 1898 1
		 1899 1931 0 1898 1899 1 1900 1932 0 1899 1900 1 1901 1933 0 1900 1901 1 1902 1934 0
		 1901 1902 1 1903 1935 1 1902 1903 1 1904 1936 1 1903 1904 1 1905 1937 0 1904 1905 1
		 1906 1938 0 1905 1906 1 1907 1939 0 1906 1907 1 1908 1940 0 1907 1908 1 1909 1941 0
		 1908 1969 1 1910 1942 0 1909 1910 1 1911 1943 0 1910 1911 1 1912 1944 0 1911 1912 1
		 1913 1785 0 1912 2057 1 1914 1786 0 1913 1914 1 1915 1792 1 1914 2066 1 1916 1810 1
		 1915 1979 1 1917 1860 1 1916 1917 1 1918 1852 1 1917 1918 1 1919 1804 1 1918 1919 1
		 1920 1881 1 1919 1920 1 1921 1867 1 1920 1921 1 1922 1798 1 1921 1922 1 1923 1787 0;
	setAttr ".ed[3818:3983]" 1922 2000 1 1923 1892 1 1924 1892 0 1925 1814 0 1924 1994 1
		 1926 1824 0 1925 1926 1 1927 1840 0 1926 1927 1 1928 1844 0 1927 1928 1 1929 1874 1
		 1928 1929 1 1930 1888 1 1929 1930 1 1931 1845 0 1930 1931 1 1932 1841 0 1931 1932 1
		 1933 1825 0 1932 1933 1 1934 1815 0 1933 1934 1 1935 1848 1 1934 1935 1 1936 1856 1
		 1935 1936 1 1937 1816 0 1936 1937 1 1938 1828 0 1937 1938 1 1939 1832 0 1938 1939 1
		 1940 1836 0 1939 1940 1 1941 1837 0 1940 1970 1 1942 1833 0 1941 1942 1 1943 1829 0
		 1942 1943 1 1944 1817 0 1943 1944 1 1945 1913 0 1944 2058 1 1946 1914 0 1945 1946 1
		 1947 1915 1 1946 2065 1 1948 1916 1 1947 1978 1 1949 1917 1 1948 1949 1 1950 1918 1
		 1949 1950 1 1951 1919 1 1950 1951 1 1952 1920 1 1951 1952 1 1953 1921 1 1952 1953 1
		 1954 1922 1 1953 1954 1 1955 1923 0 1954 1999 1 1955 1924 1 1956 1974 0 1957 1975 0
		 1956 2022 1 1958 1809 0 1957 1958 1 1959 1821 1 1958 2015 1 1960 1948 1 1959 1960 1
		 1961 1916 1 1960 1961 1 1962 1810 1 1961 1962 1 1963 1811 0 1962 2041 1 1964 1982 0
		 1963 1964 1 1965 1983 0 1964 2048 1 1966 1984 0 1965 1966 1 1967 1985 0 1966 1967 1
		 1968 1986 0 1967 1968 1 1969 1987 1 1968 1969 1 1970 1988 1 1969 1970 1 1971 1989 0
		 1970 1971 1 1972 1990 0 1971 1972 1 1973 1991 0 1972 1973 1 1973 1956 1 1974 1817 0
		 1975 1790 0 1974 2021 1 1976 1958 0 1975 1976 1 1977 1959 1 1976 2016 1 1978 1960 1
		 1977 1978 1 1979 1961 1 1978 1979 1 1980 1962 1 1979 1980 1 1981 1963 0 1980 2042 1
		 1982 1788 0 1981 1982 1 1983 1789 0 1982 2047 1 1984 1831 0 1983 1984 1 1985 1835 0
		 1984 1985 1 1986 1839 0 1985 1986 1 1987 1909 1 1986 1987 1 1988 1941 1 1987 1988 1
		 1989 1837 0 1988 1989 1 1990 1833 0 1989 1990 1 1991 1829 0 1990 1991 1 1991 1974 1
		 1992 1795 1 1993 1893 1 1992 1993 1 1994 1925 1 1993 1994 1 1995 1814 1 1994 1995 1
		 1996 1796 0 1995 2004 1 1997 1776 0 1996 1997 1 1998 1812 1 1997 2007 1 1999 1955 1
		 1998 1999 1 2000 1923 1 1999 2000 1 2001 1787 1 2000 2001 1 2002 1777 0 2001 2033 1
		 2003 1794 0 2002 2003 1 2003 2030 1 2004 1996 1 2005 1813 0 2004 2005 1 2006 1812 0;
	setAttr ".ed[3984:4149]" 2005 2006 1 2007 1998 1 2006 2007 1 2008 1823 1 2007 2008 1
		 2009 1866 1 2008 2009 1 2010 1880 1 2009 2010 1 2011 1822 1 2010 2011 1 2012 1851 1
		 2011 2012 1 2013 1859 1 2012 2013 1 2014 1821 1 2013 2014 1 2015 1959 1 2014 2015 1
		 2016 1977 1 2015 2016 1 2017 1820 1 2016 2017 1 2018 1819 0 2017 2063 1 2019 1818 0
		 2018 2019 1 2020 1790 1 2019 2060 1 2021 1975 1 2020 2021 1 2022 1957 1 2021 2022 1
		 2023 1808 1 2022 2023 1 2024 1857 1 2023 2024 1 2025 1849 1 2024 2025 1 2026 1802 1
		 2025 2026 1 2027 1878 1 2026 2027 1 2028 1864 1 2027 2028 1 2029 1796 1 2028 2029 1
		 2029 2004 1 2030 1992 1 2031 1779 0 2030 2031 1 2032 1777 0 2031 2032 1 2033 2002 1
		 2032 2033 1 2034 1799 1 2033 2034 1 2035 1868 1 2034 2035 1 2036 1882 1 2035 2036 1
		 2037 1805 1 2036 2037 1 2038 1853 1 2037 2038 1 2039 1861 1 2038 2039 1 2040 1811 1
		 2039 2040 1 2041 1963 1 2040 2041 1 2042 1981 1 2041 2042 1 2043 1793 1 2042 2043 1
		 2044 1783 0 2043 2068 1 2045 1781 0 2044 2045 1 2046 1789 1 2045 2071 1 2047 1983 1
		 2046 2047 1 2048 1965 1 2047 2048 1 2049 1807 1 2048 2049 1 2050 1863 1 2049 2050 1
		 2051 1855 1 2050 2051 1 2052 1801 1 2051 2052 1 2053 1884 1 2052 2053 1 2054 1870 1
		 2053 2054 1 2055 1795 1 2054 2055 1 2055 2030 1 2056 1785 1 2057 1913 1 2056 2057 1
		 2058 1945 1 2057 2058 1 2059 1818 1 2058 2059 1 2060 2020 1 2059 2060 1 2061 1780 0
		 2060 2061 1 2062 1791 0 2061 2062 1 2063 2018 1 2062 2063 1 2064 1820 1 2063 2064 1
		 2065 1947 1 2064 2065 1 2066 1915 1 2065 2066 1 2067 1792 1 2066 2067 1 2068 2044 1
		 2067 2068 1 2069 1793 0 2068 2069 1 2070 1781 0 2069 2070 1 2071 2046 1 2070 2071 1
		 2071 2056 1 2072 2299 0 2074 2298 0 2076 2311 0 2078 2310 0 2072 2074 0 2073 2075 0
		 2074 2356 0 2075 2365 0 2076 2078 0 2077 2079 0 2078 2342 0 2079 2349 0 2080 2322 0
		 2081 2335 0 2080 2367 1 2082 2334 0 2081 2082 1 2083 2323 0 2082 2347 1 2083 2080 1
		 2084 2350 0 2085 2336 1 2084 2312 1 2086 2341 0 2085 2208 0 2087 2272 0 2086 2087 1
		 2088 2276 1 2087 2309 1 2089 2277 0 2088 2333 1 2089 2084 1 2090 2165 0 2091 2166 0;
	setAttr ".ed[4150:4315]" 2090 2321 1 2092 2160 0 2091 2189 0 2093 2357 0 2092 2093 1
		 2094 2362 1 2093 2300 1 2095 2364 0 2094 2324 1 2095 2090 1 2096 2150 0 2097 2151 1
		 2096 2318 1 2098 2145 0 2097 2198 0 2099 2175 0 2098 2099 1 2100 2177 1 2099 2303 1
		 2101 2178 0 2100 2327 1 2101 2096 1 2102 2260 0 2103 2261 0 2102 2315 1 2104 2253 0
		 2103 2201 0 2105 2154 0 2104 2105 1 2106 2156 1 2105 2306 1 2107 2157 0 2106 2330 1
		 2107 2102 1 2108 2251 0 2109 2220 0 2108 2109 1 2110 2297 1 2109 2354 1 2111 2294 1
		 2110 2173 0 2112 2291 1 2111 2144 1 2113 2288 1 2112 2252 0 2114 2241 0 2113 2339 1
		 2115 2242 0 2114 2115 1 2116 2243 1 2115 2344 1 2117 2244 1 2116 2273 1 2118 2247 1
		 2117 2155 1 2119 2250 1 2118 2176 1 2119 2359 1 2110 2120 0 2111 2121 0 2120 2172 0
		 2091 2122 0 2122 2190 0 2097 2123 0 2122 2167 0 2123 2197 0 2112 2124 0 2113 2125 0
		 2124 2269 0 2103 2126 0 2126 2202 0 2085 2127 0 2126 2262 0 2127 2207 0 2124 2128 0
		 2125 2129 0 2128 2268 0 2126 2130 0 2130 2203 0 2127 2131 0 2130 2263 0 2131 2206 0
		 2128 2132 0 2129 2133 0 2132 2267 0 2130 2134 0 2134 2204 0 2131 2135 0 2134 2264 0
		 2135 2205 0 2120 2136 0 2121 2137 0 2136 2171 0 2122 2138 0 2138 2191 0 2123 2139 0
		 2138 2168 0 2139 2196 0 2136 2140 0 2137 2141 0 2140 2170 0 2138 2142 0 2142 2192 0
		 2139 2143 0 2142 2169 0 2143 2195 0 2144 2152 1 2145 2153 0 2144 2293 1 2146 2099 0
		 2145 2146 1 2147 2118 1 2146 2304 1 2148 2100 1 2147 2246 1 2149 2101 0 2148 2328 1
		 2150 2158 0 2149 2150 1 2151 2159 1 2150 2317 1 2151 2199 1 2152 2112 1 2153 2104 0
		 2152 2292 1 2154 2146 0 2153 2154 1 2155 2147 1 2154 2305 1 2156 2148 1 2155 2245 1
		 2157 2149 0 2156 2329 1 2158 2102 0 2157 2158 1 2159 2103 1 2158 2316 1 2159 2200 1
		 2160 2174 0 2161 2093 0 2160 2161 1 2162 2119 1 2161 2301 1 2163 2094 1 2162 2249 1
		 2164 2095 0 2163 2325 1 2165 2179 0 2164 2165 1 2166 2180 0 2165 2320 1 2167 2181 0
		 2166 2167 1 2168 2182 0 2167 2168 1 2169 2183 0 2168 2169 1 2170 2184 0 2169 2193 1
		 2171 2185 0 2170 2171 1 2172 2186 0 2171 2172 1 2173 2187 0 2172 2173 1 2173 2296 1;
	setAttr ".ed[4316:4481]" 2174 2098 0 2175 2161 0 2174 2175 1 2176 2162 1 2175 2302 1
		 2177 2163 1 2176 2248 1 2178 2164 0 2177 2326 1 2179 2096 0 2178 2179 1 2180 2097 0
		 2179 2319 1 2181 2123 0 2180 2181 1 2182 2139 0 2181 2182 1 2183 2143 0 2182 2183 1
		 2184 2141 0 2183 2194 1 2185 2137 0 2184 2185 1 2186 2121 0 2185 2186 1 2187 2111 0
		 2186 2187 1 2187 2295 1 2188 2080 0 2189 2221 0 2188 2352 1 2190 2222 0 2189 2190 1
		 2191 2223 0 2190 2191 1 2192 2224 0 2191 2192 1 2193 2225 1 2192 2193 1 2194 2226 1
		 2193 2194 1 2195 2227 0 2194 2195 1 2196 2228 0 2195 2196 1 2197 2229 0 2196 2197 1
		 2198 2230 0 2197 2198 1 2199 2231 1 2198 2199 1 2200 2232 1 2199 2200 1 2201 2233 0
		 2200 2201 1 2202 2234 0 2201 2202 1 2203 2235 0 2202 2203 1 2204 2236 0 2203 2204 1
		 2205 2237 0 2204 2265 1 2206 2238 0 2205 2206 1 2207 2239 0 2206 2207 1 2208 2240 0
		 2207 2208 1 2209 2081 0 2208 2337 1 2210 2082 0 2209 2210 1 2211 2088 1 2210 2346 1
		 2212 2106 1 2211 2275 1 2213 2156 1 2212 2213 1 2214 2148 1 2213 2214 1 2215 2100 1
		 2214 2215 1 2216 2177 1 2215 2216 1 2217 2163 1 2216 2217 1 2218 2094 1 2217 2218 1
		 2219 2083 0 2218 2361 1 2219 2188 1 2220 2188 0 2221 2110 0 2220 2353 1 2222 2120 0
		 2221 2222 1 2223 2136 0 2222 2223 1 2224 2140 0 2223 2224 1 2225 2170 1 2224 2225 1
		 2226 2184 1 2225 2226 1 2227 2141 0 2226 2227 1 2228 2137 0 2227 2228 1 2229 2121 0
		 2228 2229 1 2230 2111 0 2229 2230 1 2231 2144 1 2230 2231 1 2232 2152 1 2231 2232 1
		 2233 2112 0 2232 2233 1 2234 2124 0 2233 2234 1 2235 2128 0 2234 2235 1 2236 2132 0
		 2235 2236 1 2237 2133 0 2236 2266 1 2238 2129 0 2237 2238 1 2239 2125 0 2238 2239 1
		 2240 2113 0 2239 2240 1 2241 2209 0 2240 2338 1 2242 2210 0 2241 2242 1 2243 2211 1
		 2242 2345 1 2244 2212 1 2243 2274 1 2245 2213 1 2244 2245 1 2246 2214 1 2245 2246 1
		 2247 2215 1 2246 2247 1 2248 2216 1 2247 2248 1 2249 2217 1 2248 2249 1 2250 2218 1
		 2249 2250 1 2251 2219 0 2250 2360 1 2251 2220 1 2252 2270 0 2253 2271 0 2252 2290 1
		 2254 2105 0 2253 2254 1 2255 2117 1 2254 2307 1 2256 2244 1 2255 2256 1 2257 2212 1;
	setAttr ".ed[4482:4647]" 2256 2257 1 2258 2106 1 2257 2258 1 2259 2107 0 2258 2331 1
		 2260 2278 0 2259 2260 1 2261 2279 0 2260 2314 1 2262 2280 0 2261 2262 1 2263 2281 0
		 2262 2263 1 2264 2282 0 2263 2264 1 2265 2283 1 2264 2265 1 2266 2284 1 2265 2266 1
		 2267 2285 0 2266 2267 1 2268 2286 0 2267 2268 1 2269 2287 0 2268 2269 1 2269 2252 1
		 2270 2113 0 2271 2086 0 2270 2289 1 2272 2254 0 2271 2272 1 2273 2255 1 2272 2308 1
		 2274 2256 1 2273 2274 1 2275 2257 1 2274 2275 1 2276 2258 1 2275 2276 1 2277 2259 0
		 2276 2332 1 2278 2084 0 2277 2278 1 2279 2085 0 2278 2313 1 2280 2127 0 2279 2280 1
		 2281 2131 0 2280 2281 1 2282 2135 0 2281 2282 1 2283 2205 1 2282 2283 1 2284 2237 1
		 2283 2284 1 2285 2133 0 2284 2285 1 2286 2129 0 2285 2286 1 2287 2125 0 2286 2287 1
		 2287 2270 1 2288 2086 1 2289 2271 1 2288 2289 1 2290 2253 1 2289 2290 1 2291 2104 1
		 2290 2291 1 2292 2153 1 2291 2292 1 2293 2145 1 2292 2293 1 2294 2098 1 2293 2294 1
		 2295 2174 1 2294 2295 1 2296 2160 1 2295 2296 1 2297 2092 1 2296 2297 1 2298 2109 0
		 2297 2355 1 2299 2108 0 2298 2299 1 2300 2119 1 2299 2358 1 2301 2162 1 2300 2301 1
		 2302 2176 1 2301 2302 1 2303 2118 1 2302 2303 1 2304 2147 1 2303 2304 1 2305 2155 1
		 2304 2305 1 2306 2117 1 2305 2306 1 2307 2255 1 2306 2307 1 2308 2273 1 2307 2308 1
		 2309 2116 1 2308 2309 1 2310 2115 0 2309 2343 1 2311 2114 0 2310 2311 1 2311 2340 1
		 2312 2085 1 2313 2279 1 2312 2313 1 2314 2261 1 2313 2314 1 2315 2103 1 2314 2315 1
		 2316 2159 1 2315 2316 1 2317 2151 1 2316 2317 1 2318 2097 1 2317 2318 1 2319 2180 1
		 2318 2319 1 2320 2166 1 2319 2320 1 2321 2091 1 2320 2321 1 2322 2075 0 2321 2366 1
		 2323 2073 0 2322 2323 1 2324 2095 1 2323 2363 1 2325 2164 1 2324 2325 1 2326 2178 1
		 2325 2326 1 2327 2101 1 2326 2327 1 2328 2149 1 2327 2328 1 2329 2157 1 2328 2329 1
		 2330 2107 1 2329 2330 1 2331 2259 1 2330 2331 1 2332 2277 1 2331 2332 1 2333 2089 1
		 2332 2333 1 2334 2079 0 2333 2348 1 2335 2077 0 2334 2335 1 2335 2351 1 2336 2081 1
		 2337 2209 1 2336 2337 1 2338 2241 1 2337 2338 1 2339 2114 1 2338 2339 1 2340 2288 1;
	setAttr ".ed[4648:4813]" 2339 2340 1 2341 2076 0 2340 2341 1 2342 2087 0 2341 2342 1
		 2343 2310 1 2342 2343 1 2344 2116 1 2343 2344 1 2345 2243 1 2344 2345 1 2346 2211 1
		 2345 2346 1 2347 2088 1 2346 2347 1 2348 2334 1 2347 2348 1 2349 2089 0 2348 2349 1
		 2350 2077 0 2349 2350 1 2351 2312 1 2350 2351 1 2351 2336 1 2352 2189 1 2353 2221 1
		 2352 2353 1 2354 2110 1 2353 2354 1 2355 2298 1 2354 2355 1 2356 2092 0 2355 2356 1
		 2357 2072 0 2356 2357 1 2358 2300 1 2357 2358 1 2359 2108 1 2358 2359 1 2360 2251 1
		 2359 2360 1 2361 2219 1 2360 2361 1 2362 2083 1 2361 2362 1 2363 2324 1 2362 2363 1
		 2364 2073 0 2363 2364 1 2365 2090 0 2364 2365 1 2366 2322 1 2365 2366 1 2367 2091 1
		 2366 2367 1 2367 2352 1 2368 2595 0 2370 2594 0 2372 2607 0 2374 2606 0 2368 2370 0
		 2369 2371 0 2370 2652 0 2371 2661 0 2372 2374 0 2373 2375 0 2374 2611 0 2375 2617 0
		 2376 2633 0 2377 2647 0 2376 2663 1 2378 2646 0 2377 2378 1 2379 2634 0 2378 2616 1
		 2379 2376 1 2380 2618 0 2381 2619 1 2380 2623 1 2382 2610 0 2381 2504 0 2383 2568 0
		 2382 2383 1 2384 2572 1 2383 2605 1 2385 2573 0 2384 2644 1 2385 2380 1 2386 2461 0
		 2387 2462 0 2386 2632 1 2388 2456 0 2387 2485 0 2389 2653 0 2388 2389 1 2390 2658 1
		 2389 2596 1 2391 2660 0 2390 2635 1 2391 2386 1 2392 2446 0 2393 2447 1 2392 2629 1
		 2394 2441 0 2393 2494 0 2395 2471 0 2394 2395 1 2396 2473 1 2395 2599 1 2397 2474 0
		 2396 2638 1 2397 2392 1 2398 2556 0 2399 2557 0 2398 2626 1 2400 2549 0 2399 2497 0
		 2401 2450 0 2400 2401 1 2402 2452 1 2401 2602 1 2403 2453 0 2402 2641 1 2403 2398 1
		 2404 2547 0 2405 2516 0 2404 2405 1 2406 2593 1 2405 2650 1 2407 2590 1 2406 2469 0
		 2408 2587 1 2407 2440 1 2409 2584 1 2408 2548 0 2410 2537 0 2409 2608 1 2411 2538 0
		 2410 2411 1 2412 2539 1 2411 2613 1 2413 2540 1 2412 2569 1 2414 2543 1 2413 2451 1
		 2415 2546 1 2414 2472 1 2415 2655 1 2406 2416 0 2407 2417 0 2416 2468 0 2387 2418 0
		 2418 2486 0 2393 2419 0 2418 2463 0 2419 2493 0 2408 2420 0 2409 2421 0 2420 2565 0
		 2399 2422 0 2422 2498 0 2381 2423 0 2422 2558 0 2423 2503 0 2420 2424 0 2421 2425 0;
	setAttr ".ed[4814:4979]" 2424 2564 0 2422 2426 0 2426 2499 0 2423 2427 0 2426 2559 0
		 2427 2502 0 2424 2428 0 2425 2429 0 2428 2563 0 2426 2430 0 2430 2500 0 2427 2431 0
		 2430 2560 0 2431 2501 0 2416 2432 0 2417 2433 0 2432 2467 0 2418 2434 0 2434 2487 0
		 2419 2435 0 2434 2464 0 2435 2492 0 2432 2436 0 2433 2437 0 2436 2466 0 2434 2438 0
		 2438 2488 0 2435 2439 0 2438 2465 0 2439 2491 0 2440 2448 1 2441 2449 0 2440 2589 1
		 2442 2395 0 2441 2442 1 2443 2414 1 2442 2600 1 2444 2396 1 2443 2542 1 2445 2397 0
		 2444 2639 1 2446 2454 0 2445 2446 1 2447 2455 1 2446 2628 1 2447 2495 1 2448 2408 1
		 2449 2400 0 2448 2588 1 2450 2442 0 2449 2450 1 2451 2443 1 2450 2601 1 2452 2444 1
		 2451 2541 1 2453 2445 0 2452 2640 1 2454 2398 0 2453 2454 1 2455 2399 1 2454 2627 1
		 2455 2496 1 2456 2470 0 2457 2389 0 2456 2457 1 2458 2415 1 2457 2597 1 2459 2390 1
		 2458 2545 1 2460 2391 0 2459 2636 1 2461 2475 0 2460 2461 1 2462 2476 0 2461 2631 1
		 2463 2477 0 2462 2463 1 2464 2478 0 2463 2464 1 2465 2479 0 2464 2465 1 2466 2480 0
		 2465 2489 1 2467 2481 0 2466 2467 1 2468 2482 0 2467 2468 1 2469 2483 0 2468 2469 1
		 2469 2592 1 2470 2394 0 2471 2457 0 2470 2471 1 2472 2458 1 2471 2598 1 2473 2459 1
		 2472 2544 1 2474 2460 0 2473 2637 1 2475 2392 0 2474 2475 1 2476 2393 0 2475 2630 1
		 2477 2419 0 2476 2477 1 2478 2435 0 2477 2478 1 2479 2439 0 2478 2479 1 2480 2437 0
		 2479 2490 1 2481 2433 0 2480 2481 1 2482 2417 0 2481 2482 1 2483 2407 0 2482 2483 1
		 2483 2591 1 2484 2376 0 2485 2517 0 2484 2648 1 2486 2518 0 2485 2486 1 2487 2519 0
		 2486 2487 1 2488 2520 0 2487 2488 1 2489 2521 1 2488 2489 1 2490 2522 1 2489 2490 1
		 2491 2523 0 2490 2491 1 2492 2524 0 2491 2492 1 2493 2525 0 2492 2493 1 2494 2526 0
		 2493 2494 1 2495 2527 1 2494 2495 1 2496 2528 1 2495 2496 1 2497 2529 0 2496 2497 1
		 2498 2530 0 2497 2498 1 2499 2531 0 2498 2499 1 2500 2532 0 2499 2500 1 2501 2533 0
		 2500 2561 1 2502 2534 0 2501 2502 1 2503 2535 0 2502 2503 1 2504 2536 0 2503 2504 1
		 2505 2377 0 2504 2620 1 2506 2378 0 2505 2506 1 2507 2384 1 2506 2615 1 2508 2402 1;
	setAttr ".ed[4980:5145]" 2507 2571 1 2509 2452 1 2508 2509 1 2510 2444 1 2509 2510 1
		 2511 2396 1 2510 2511 1 2512 2473 1 2511 2512 1 2513 2459 1 2512 2513 1 2514 2390 1
		 2513 2514 1 2515 2379 0 2514 2657 1 2515 2484 1 2516 2484 0 2517 2406 0 2516 2649 1
		 2518 2416 0 2517 2518 1 2519 2432 0 2518 2519 1 2520 2436 0 2519 2520 1 2521 2466 1
		 2520 2521 1 2522 2480 1 2521 2522 1 2523 2437 0 2522 2523 1 2524 2433 0 2523 2524 1
		 2525 2417 0 2524 2525 1 2526 2407 0 2525 2526 1 2527 2440 1 2526 2527 1 2528 2448 1
		 2527 2528 1 2529 2408 0 2528 2529 1 2530 2420 0 2529 2530 1 2531 2424 0 2530 2531 1
		 2532 2428 0 2531 2532 1 2533 2429 0 2532 2562 1 2534 2425 0 2533 2534 1 2535 2421 0
		 2534 2535 1 2536 2409 0 2535 2536 1 2537 2505 0 2536 2621 1 2538 2506 0 2537 2538 1
		 2539 2507 1 2538 2614 1 2540 2508 1 2539 2570 1 2541 2509 1 2540 2541 1 2542 2510 1
		 2541 2542 1 2543 2511 1 2542 2543 1 2544 2512 1 2543 2544 1 2545 2513 1 2544 2545 1
		 2546 2514 1 2545 2546 1 2547 2515 0 2546 2656 1 2547 2516 1 2548 2566 0 2549 2567 0
		 2548 2586 1 2550 2401 0 2549 2550 1 2551 2413 1 2550 2603 1 2552 2540 1 2551 2552 1
		 2553 2508 1 2552 2553 1 2554 2402 1 2553 2554 1 2555 2403 0 2554 2642 1 2556 2574 0
		 2555 2556 1 2557 2575 0 2556 2625 1 2558 2576 0 2557 2558 1 2559 2577 0 2558 2559 1
		 2560 2578 0 2559 2560 1 2561 2579 1 2560 2561 1 2562 2580 1 2561 2562 1 2563 2581 0
		 2562 2563 1 2564 2582 0 2563 2564 1 2565 2583 0 2564 2565 1 2565 2548 1 2566 2409 0
		 2567 2382 0 2566 2585 1 2568 2550 0 2567 2568 1 2569 2551 1 2568 2604 1 2570 2552 1
		 2569 2570 1 2571 2553 1 2570 2571 1 2572 2554 1 2571 2572 1 2573 2555 0 2572 2643 1
		 2574 2380 0 2573 2574 1 2575 2381 0 2574 2624 1 2576 2423 0 2575 2576 1 2577 2427 0
		 2576 2577 1 2578 2431 0 2577 2578 1 2579 2501 1 2578 2579 1 2580 2533 1 2579 2580 1
		 2581 2429 0 2580 2581 1 2582 2425 0 2581 2582 1 2583 2421 0 2582 2583 1 2583 2566 1
		 2584 2382 1 2585 2567 1 2584 2585 1 2586 2549 1 2585 2586 1 2587 2400 1 2586 2587 1
		 2588 2449 1 2587 2588 1 2589 2441 1 2588 2589 1 2590 2394 1 2589 2590 1 2591 2470 1;
	setAttr ".ed[5146:5311]" 2590 2591 1 2592 2456 1 2591 2592 1 2593 2388 1 2592 2593 1
		 2594 2405 0 2593 2651 1 2595 2404 0 2594 2595 1 2596 2415 1 2595 2654 1 2597 2458 1
		 2596 2597 1 2598 2472 1 2597 2598 1 2599 2414 1 2598 2599 1 2600 2443 1 2599 2600 1
		 2601 2451 1 2600 2601 1 2602 2413 1 2601 2602 1 2603 2551 1 2602 2603 1 2604 2569 1
		 2603 2604 1 2605 2412 1 2604 2605 1 2606 2411 0 2605 2612 1 2607 2410 0 2606 2607 1
		 2607 2609 1 2608 2410 1 2609 2584 1 2608 2609 1 2610 2372 0 2609 2610 1 2611 2383 0
		 2610 2611 1 2612 2606 1 2611 2612 1 2613 2412 1 2612 2613 1 2614 2539 1 2613 2614 1
		 2615 2507 1 2614 2615 1 2616 2384 1 2615 2616 1 2617 2385 0 2616 2645 1 2618 2373 0
		 2617 2618 1 2619 2377 1 2618 2622 1 2620 2505 1 2619 2620 1 2621 2537 1 2620 2621 1
		 2621 2608 1 2622 2619 1 2623 2381 1 2622 2623 1 2624 2575 1 2623 2624 1 2625 2557 1
		 2624 2625 1 2626 2399 1 2625 2626 1 2627 2455 1 2626 2627 1 2628 2447 1 2627 2628 1
		 2629 2393 1 2628 2629 1 2630 2476 1 2629 2630 1 2631 2462 1 2630 2631 1 2632 2387 1
		 2631 2632 1 2633 2371 0 2632 2662 1 2634 2369 0 2633 2634 1 2635 2391 1 2634 2659 1
		 2636 2460 1 2635 2636 1 2637 2474 1 2636 2637 1 2638 2397 1 2637 2638 1 2639 2445 1
		 2638 2639 1 2640 2453 1 2639 2640 1 2641 2403 1 2640 2641 1 2642 2555 1 2641 2642 1
		 2643 2573 1 2642 2643 1 2644 2385 1 2643 2644 1 2645 2617 1 2644 2645 1 2646 2375 0
		 2645 2646 1 2647 2373 0 2646 2647 1 2647 2622 1 2648 2485 1 2649 2517 1 2648 2649 1
		 2650 2406 1 2649 2650 1 2651 2594 1 2650 2651 1 2652 2388 0 2651 2652 1 2653 2368 0
		 2652 2653 1 2654 2596 1 2653 2654 1 2655 2404 1 2654 2655 1 2656 2547 1 2655 2656 1
		 2657 2515 1 2656 2657 1 2658 2379 1 2657 2658 1 2659 2635 1 2658 2659 1 2660 2369 0
		 2659 2660 1 2661 2386 0 2660 2661 1 2662 2633 1 2661 2662 1 2663 2387 1 2662 2663 1
		 2663 2648 1 2664 2903 0 2666 2902 0 2668 2916 0 2670 2915 0 2664 2666 0 2665 2667 0
		 2666 2947 0 2667 2956 0 2668 2670 0 2669 2671 0 2670 2882 0 2671 2887 0 2672 2928 0
		 2673 2942 0 2672 2958 1 2674 2941 0 2673 2674 1 2675 2929 0 2674 2886 1 2675 2672 1;
	setAttr ".ed[5312:5477]" 2676 2888 0 2677 2889 1 2676 2918 1 2678 2881 0 2677 2800 0
		 2679 2864 0 2678 2679 1 2680 2868 1 2679 2913 1 2681 2869 0 2680 2939 1 2681 2676 1
		 2682 2757 0 2683 2758 0 2682 2927 1 2684 2752 0 2683 2781 0 2685 2948 0 2684 2685 1
		 2686 2953 1 2685 2904 1 2687 2955 0 2686 2930 1 2687 2682 1 2688 2742 0 2689 2743 1
		 2688 2924 1 2690 2737 0 2689 2790 0 2691 2767 0 2690 2691 1 2692 2769 1 2691 2907 1
		 2693 2770 0 2692 2933 1 2693 2688 1 2694 2852 0 2695 2853 0 2694 2921 1 2696 2845 0
		 2695 2793 0 2697 2746 0 2696 2697 1 2698 2748 1 2697 2910 1 2699 2749 0 2698 2936 1
		 2699 2694 1 2700 2843 0 2701 2812 0 2700 2701 1 2702 2901 1 2701 2945 1 2703 2898 1
		 2702 2765 0 2704 2895 1 2703 2736 1 2705 2892 1 2704 2844 0 2706 2833 0 2705 2880 1
		 2707 2834 0 2706 2707 1 2708 2835 1 2707 2883 1 2709 2836 1 2708 2865 1 2710 2839 1
		 2709 2747 1 2711 2842 1 2710 2768 1 2711 2950 1 2702 2712 0 2703 2713 0 2712 2764 0
		 2683 2714 0 2714 2782 0 2689 2715 0 2714 2759 0 2715 2789 0 2704 2716 0 2705 2717 0
		 2716 2861 0 2695 2718 0 2718 2794 0 2677 2719 0 2718 2854 0 2719 2799 0 2716 2720 0
		 2717 2721 0 2720 2860 0 2718 2722 0 2722 2795 0 2719 2723 0 2722 2855 0 2723 2798 0
		 2720 2724 0 2721 2725 0 2724 2859 0 2722 2726 0 2726 2796 0 2723 2727 0 2726 2856 0
		 2727 2797 0 2712 2728 0 2713 2729 0 2728 2763 0 2714 2730 0 2730 2783 0 2715 2731 0
		 2730 2760 0 2731 2788 0 2728 2732 0 2729 2733 0 2732 2762 0 2730 2734 0 2734 2784 0
		 2731 2735 0 2734 2761 0 2735 2787 0 2736 2744 1 2737 2745 0 2736 2897 1 2738 2691 0
		 2737 2738 1 2739 2710 1 2738 2908 1 2740 2692 1 2739 2838 1 2741 2693 0 2740 2934 1
		 2742 2750 0 2741 2742 1 2743 2751 1 2742 2923 1 2743 2791 1 2744 2704 1 2745 2696 0
		 2744 2896 1 2746 2738 0 2745 2746 1 2747 2739 1 2746 2909 1 2748 2740 1 2747 2837 1
		 2749 2741 0 2748 2935 1 2750 2694 0 2749 2750 1 2751 2695 1 2750 2922 1 2751 2792 1
		 2752 2766 0 2753 2685 0 2752 2753 1 2754 2711 1 2753 2905 1 2755 2686 1 2754 2841 1
		 2756 2687 0 2755 2931 1 2757 2771 0 2756 2757 1 2758 2772 0 2757 2926 1 2759 2773 0;
	setAttr ".ed[5478:5643]" 2758 2759 1 2760 2774 0 2759 2760 1 2761 2775 0 2760 2761 1
		 2762 2776 0 2761 2785 1 2763 2777 0 2762 2763 1 2764 2778 0 2763 2764 1 2765 2779 0
		 2764 2765 1 2765 2900 1 2766 2690 0 2767 2753 0 2766 2767 1 2768 2754 1 2767 2906 1
		 2769 2755 1 2768 2840 1 2770 2756 0 2769 2932 1 2771 2688 0 2770 2771 1 2772 2689 0
		 2771 2925 1 2773 2715 0 2772 2773 1 2774 2731 0 2773 2774 1 2775 2735 0 2774 2775 1
		 2776 2733 0 2775 2786 1 2777 2729 0 2776 2777 1 2778 2713 0 2777 2778 1 2779 2703 0
		 2778 2779 1 2779 2899 1 2780 2672 0 2781 2813 0 2780 2959 1 2782 2814 0 2781 2782 1
		 2783 2815 0 2782 2783 1 2784 2816 0 2783 2784 1 2785 2817 1 2784 2785 1 2786 2818 1
		 2785 2786 1 2787 2819 0 2786 2787 1 2788 2820 0 2787 2788 1 2789 2821 0 2788 2789 1
		 2790 2822 0 2789 2790 1 2791 2823 1 2790 2791 1 2792 2824 1 2791 2792 1 2793 2825 0
		 2792 2793 1 2794 2826 0 2793 2794 1 2795 2827 0 2794 2795 1 2796 2828 0 2795 2796 1
		 2797 2829 0 2796 2857 1 2798 2830 0 2797 2798 1 2799 2831 0 2798 2799 1 2800 2832 0
		 2799 2800 1 2801 2673 0 2800 2890 1 2802 2674 0 2801 2802 1 2803 2680 1 2802 2885 1
		 2804 2698 1 2803 2867 1 2805 2748 1 2804 2805 1 2806 2740 1 2805 2806 1 2807 2692 1
		 2806 2807 1 2808 2769 1 2807 2808 1 2809 2755 1 2808 2809 1 2810 2686 1 2809 2810 1
		 2811 2675 0 2810 2952 1 2811 2780 1 2812 2780 0 2813 2702 0 2812 2944 1 2814 2712 0
		 2813 2814 1 2815 2728 0 2814 2815 1 2816 2732 0 2815 2816 1 2817 2762 1 2816 2817 1
		 2818 2776 1 2817 2818 1 2819 2733 0 2818 2819 1 2820 2729 0 2819 2820 1 2821 2713 0
		 2820 2821 1 2822 2703 0 2821 2822 1 2823 2736 1 2822 2823 1 2824 2744 1 2823 2824 1
		 2825 2704 0 2824 2825 1 2826 2716 0 2825 2826 1 2827 2720 0 2826 2827 1 2828 2724 0
		 2827 2828 1 2829 2725 0 2828 2858 1 2830 2721 0 2829 2830 1 2831 2717 0 2830 2831 1
		 2832 2705 0 2831 2832 1 2833 2801 0 2832 2891 1 2834 2802 0 2833 2834 1 2835 2803 1
		 2834 2884 1 2836 2804 1 2835 2866 1 2837 2805 1 2836 2837 1 2838 2806 1 2837 2838 1
		 2839 2807 1 2838 2839 1 2840 2808 1 2839 2840 1 2841 2809 1 2840 2841 1 2842 2810 1;
	setAttr ".ed[5644:5809]" 2841 2842 1 2843 2811 0 2842 2951 1 2843 2812 1 2844 2862 0
		 2845 2863 0 2844 2894 1 2846 2697 0 2845 2846 1 2847 2709 1 2846 2911 1 2848 2836 1
		 2847 2848 1 2849 2804 1 2848 2849 1 2850 2698 1 2849 2850 1 2851 2699 0 2850 2937 1
		 2852 2870 0 2851 2852 1 2853 2871 0 2852 2920 1 2854 2872 0 2853 2854 1 2855 2873 0
		 2854 2855 1 2856 2874 0 2855 2856 1 2857 2875 1 2856 2857 1 2858 2876 1 2857 2858 1
		 2859 2877 0 2858 2859 1 2860 2878 0 2859 2860 1 2861 2879 0 2860 2861 1 2861 2844 1
		 2862 2705 0 2863 2678 0 2862 2893 1 2864 2846 0 2863 2864 1 2865 2847 1 2864 2912 1
		 2866 2848 1 2865 2866 1 2867 2849 1 2866 2867 1 2868 2850 1 2867 2868 1 2869 2851 0
		 2868 2938 1 2870 2676 0 2869 2870 1 2871 2677 0 2870 2919 1 2872 2719 0 2871 2872 1
		 2873 2723 0 2872 2873 1 2874 2727 0 2873 2874 1 2875 2797 1 2874 2875 1 2876 2829 1
		 2875 2876 1 2877 2725 0 2876 2877 1 2878 2721 0 2877 2878 1 2879 2717 0 2878 2879 1
		 2879 2862 1 2880 2706 1 2881 2668 0 2880 2917 1 2882 2679 0 2881 2882 1 2883 2708 1
		 2882 2914 1 2884 2835 1 2883 2884 1 2885 2803 1 2884 2885 1 2886 2680 1 2885 2886 1
		 2887 2681 0 2886 2940 1 2888 2669 0 2887 2888 1 2889 2673 1 2888 2943 1 2890 2801 1
		 2889 2890 1 2891 2833 1 2890 2891 1 2891 2880 1 2892 2678 1 2893 2863 1 2892 2893 1
		 2894 2845 1 2893 2894 1 2895 2696 1 2894 2895 1 2896 2745 1 2895 2896 1 2897 2737 1
		 2896 2897 1 2898 2690 1 2897 2898 1 2899 2766 1 2898 2899 1 2900 2752 1 2899 2900 1
		 2901 2684 1 2900 2901 1 2902 2701 0 2901 2946 1 2903 2700 0 2902 2903 1 2904 2711 1
		 2903 2949 1 2905 2754 1 2904 2905 1 2906 2768 1 2905 2906 1 2907 2710 1 2906 2907 1
		 2908 2739 1 2907 2908 1 2909 2747 1 2908 2909 1 2910 2709 1 2909 2910 1 2911 2847 1
		 2910 2911 1 2912 2865 1 2911 2912 1 2913 2708 1 2912 2913 1 2914 2883 1 2913 2914 1
		 2915 2707 0 2914 2915 1 2916 2706 0 2915 2916 1 2917 2881 1 2916 2917 1 2917 2892 1
		 2918 2677 1 2919 2871 1 2918 2919 1 2920 2853 1 2919 2920 1 2921 2695 1 2920 2921 1
		 2922 2751 1 2921 2922 1 2923 2743 1 2922 2923 1 2924 2689 1 2923 2924 1 2925 2772 1;
	setAttr ".ed[5810:5975]" 2924 2925 1 2926 2758 1 2925 2926 1 2927 2683 1 2926 2927 1
		 2928 2667 0 2927 2957 1 2929 2665 0 2928 2929 1 2930 2687 1 2929 2954 1 2931 2756 1
		 2930 2931 1 2932 2770 1 2931 2932 1 2933 2693 1 2932 2933 1 2934 2741 1 2933 2934 1
		 2935 2749 1 2934 2935 1 2936 2699 1 2935 2936 1 2937 2851 1 2936 2937 1 2938 2869 1
		 2937 2938 1 2939 2681 1 2938 2939 1 2940 2887 1 2939 2940 1 2941 2671 0 2940 2941 1
		 2942 2669 0 2941 2942 1 2943 2889 1 2942 2943 1 2943 2918 1 2944 2813 1 2945 2702 1
		 2944 2945 1 2946 2902 1 2945 2946 1 2947 2684 0 2946 2947 1 2948 2664 0 2947 2948 1
		 2949 2904 1 2948 2949 1 2950 2700 1 2949 2950 1 2951 2843 1 2950 2951 1 2952 2811 1
		 2951 2952 1 2953 2675 1 2952 2953 1 2954 2930 1 2953 2954 1 2955 2665 0 2954 2955 1
		 2956 2682 0 2955 2956 1 2957 2928 1 2956 2957 1 2958 2683 1 2957 2958 1 2959 2781 1
		 2958 2959 1 2959 2944 1 2960 3201 0 2962 3202 0 2964 3188 0 2966 3189 0 2960 2962 0
		 2961 2963 0 2962 3240 0 2963 3249 0 2964 2966 0 2965 2967 0 2966 3177 0 2967 3182 0
		 2968 3228 0 2969 3214 0 2968 3251 1 2970 3215 0 2969 2970 1 2971 3227 0 2970 3181 1
		 2971 2968 1 2972 3183 0 2973 3184 1 2972 3238 1 2974 3176 0 2973 3096 0 2975 3160 0
		 2974 2975 1 2976 3164 1 2975 3191 1 2977 3165 0 2976 3217 1 2977 2972 1 2978 3053 0
		 2979 3054 0 2978 3229 1 2980 3048 0 2979 3077 0 2981 3241 0 2980 2981 1 2982 3246 1
		 2981 3200 1 2983 3248 0 2982 3226 1 2983 2978 1 2984 3038 0 2985 3039 1 2984 3232 1
		 2986 3033 0 2985 3086 0 2987 3063 0 2986 2987 1 2988 3065 1 2987 3197 1 2989 3066 0
		 2988 3223 1 2989 2984 1 2990 3148 0 2991 3149 0 2990 3235 1 2992 3141 0 2991 3089 0
		 2993 3042 0 2992 2993 1 2994 3044 1 2993 3194 1 2995 3045 0 2994 3220 1 2995 2990 1
		 2996 3139 0 2997 3108 0 2996 2997 1 2998 3203 1 2997 3254 1 2999 3206 1 2998 3061 0
		 3000 3209 1 2999 3032 1 3001 3212 1 3000 3140 0 3002 3129 0 3001 3187 1 3003 3130 0
		 3002 3003 1 3004 3131 1 3003 3178 1 3005 3132 1 3004 3161 1 3006 3135 1 3005 3043 1
		 3007 3138 1 3006 3064 1 3007 3243 1 2998 3008 0 2999 3009 0 3008 3060 0 2979 3010 0;
	setAttr ".ed[5976:6141]" 3010 3078 0 2985 3011 0 3010 3055 0 3011 3085 0 3000 3012 0
		 3001 3013 0 3012 3157 0 2991 3014 0 3014 3090 0 2973 3015 0 3014 3150 0 3015 3095 0
		 3012 3016 0 3013 3017 0 3016 3156 0 3014 3018 0 3018 3091 0 3015 3019 0 3018 3151 0
		 3019 3094 0 3016 3020 0 3017 3021 0 3020 3155 0 3018 3022 0 3022 3092 0 3019 3023 0
		 3022 3152 0 3023 3093 0 3008 3024 0 3009 3025 0 3024 3059 0 3010 3026 0 3026 3079 0
		 3011 3027 0 3026 3056 0 3027 3084 0 3024 3028 0 3025 3029 0 3028 3058 0 3026 3030 0
		 3030 3080 0 3027 3031 0 3030 3057 0 3031 3083 0 3032 3040 1 3033 3041 0 3032 3207 1
		 3034 2987 0 3033 3034 1 3035 3006 1 3034 3196 1 3036 2988 1 3035 3134 1 3037 2989 0
		 3036 3222 1 3038 3046 0 3037 3038 1 3039 3047 1 3038 3233 1 3039 3087 1 3040 3000 1
		 3041 2992 0 3040 3208 1 3042 3034 0 3041 3042 1 3043 3035 1 3042 3195 1 3044 3036 1
		 3043 3133 1 3045 3037 0 3044 3221 1 3046 2990 0 3045 3046 1 3047 2991 1 3046 3234 1
		 3047 3088 1 3048 3062 0 3049 2981 0 3048 3049 1 3050 3007 1 3049 3199 1 3051 2982 1
		 3050 3137 1 3052 2983 0 3051 3225 1 3053 3067 0 3052 3053 1 3054 3068 0 3053 3230 1
		 3055 3069 0 3054 3055 1 3056 3070 0 3055 3056 1 3057 3071 0 3056 3057 1 3058 3072 0
		 3057 3081 1 3059 3073 0 3058 3059 1 3060 3074 0 3059 3060 1 3061 3075 0 3060 3061 1
		 3061 3204 1 3062 2986 0 3063 3049 0 3062 3063 1 3064 3050 1 3063 3198 1 3065 3051 1
		 3064 3136 1 3066 3052 0 3065 3224 1 3067 2984 0 3066 3067 1 3068 2985 0 3067 3231 1
		 3069 3011 0 3068 3069 1 3070 3027 0 3069 3070 1 3071 3031 0 3070 3071 1 3072 3029 0
		 3071 3082 1 3073 3025 0 3072 3073 1 3074 3009 0 3073 3074 1 3075 2999 0 3074 3075 1
		 3075 3205 1 3076 2968 0 3077 3109 0 3076 3252 1 3078 3110 0 3077 3078 1 3079 3111 0
		 3078 3079 1 3080 3112 0 3079 3080 1 3081 3113 1 3080 3081 1 3082 3114 1 3081 3082 1
		 3083 3115 0 3082 3083 1 3084 3116 0 3083 3084 1 3085 3117 0 3084 3085 1 3086 3118 0
		 3085 3086 1 3087 3119 1 3086 3087 1 3088 3120 1 3087 3088 1 3089 3121 0 3088 3089 1
		 3090 3122 0 3089 3090 1 3091 3123 0 3090 3091 1 3092 3124 0 3091 3092 1 3093 3125 0;
	setAttr ".ed[6142:6307]" 3092 3153 1 3094 3126 0 3093 3094 1 3095 3127 0 3094 3095 1
		 3096 3128 0 3095 3096 1 3097 2969 0 3096 3185 1 3098 2970 0 3097 3098 1 3099 2976 1
		 3098 3180 1 3100 2994 1 3099 3163 1 3101 3044 1 3100 3101 1 3102 3036 1 3101 3102 1
		 3103 2988 1 3102 3103 1 3104 3065 1 3103 3104 1 3105 3051 1 3104 3105 1 3106 2982 1
		 3105 3106 1 3107 2971 0 3106 3245 1 3107 3076 1 3108 3076 0 3109 2998 0 3108 3253 1
		 3110 3008 0 3109 3110 1 3111 3024 0 3110 3111 1 3112 3028 0 3111 3112 1 3113 3058 1
		 3112 3113 1 3114 3072 1 3113 3114 1 3115 3029 0 3114 3115 1 3116 3025 0 3115 3116 1
		 3117 3009 0 3116 3117 1 3118 2999 0 3117 3118 1 3119 3032 1 3118 3119 1 3120 3040 1
		 3119 3120 1 3121 3000 0 3120 3121 1 3122 3012 0 3121 3122 1 3123 3016 0 3122 3123 1
		 3124 3020 0 3123 3124 1 3125 3021 0 3124 3154 1 3126 3017 0 3125 3126 1 3127 3013 0
		 3126 3127 1 3128 3001 0 3127 3128 1 3129 3097 0 3128 3186 1 3130 3098 0 3129 3130 1
		 3131 3099 1 3130 3179 1 3132 3100 1 3131 3162 1 3133 3101 1 3132 3133 1 3134 3102 1
		 3133 3134 1 3135 3103 1 3134 3135 1 3136 3104 1 3135 3136 1 3137 3105 1 3136 3137 1
		 3138 3106 1 3137 3138 1 3139 3107 0 3138 3244 1 3139 3108 1 3140 3158 0 3141 3159 0
		 3140 3210 1 3142 2993 0 3141 3142 1 3143 3005 1 3142 3193 1 3144 3132 1 3143 3144 1
		 3145 3100 1 3144 3145 1 3146 2994 1 3145 3146 1 3147 2995 0 3146 3219 1 3148 3166 0
		 3147 3148 1 3149 3167 0 3148 3236 1 3150 3168 0 3149 3150 1 3151 3169 0 3150 3151 1
		 3152 3170 0 3151 3152 1 3153 3171 1 3152 3153 1 3154 3172 1 3153 3154 1 3155 3173 0
		 3154 3155 1 3156 3174 0 3155 3156 1 3157 3175 0 3156 3157 1 3157 3140 1 3158 3001 0
		 3159 2974 0 3158 3211 1 3160 3142 0 3159 3160 1 3161 3143 1 3160 3192 1 3162 3144 1
		 3161 3162 1 3163 3145 1 3162 3163 1 3164 3146 1 3163 3164 1 3165 3147 0 3164 3218 1
		 3166 2972 0 3165 3166 1 3167 2973 0 3166 3237 1 3168 3015 0 3167 3168 1 3169 3019 0
		 3168 3169 1 3170 3023 0 3169 3170 1 3171 3093 1 3170 3171 1 3172 3125 1 3171 3172 1
		 3173 3021 0 3172 3173 1 3174 3017 0 3173 3174 1 3175 3013 0 3174 3175 1 3175 3158 1;
	setAttr ".ed[6308:6473]" 3176 2964 0 3177 2975 0 3176 3177 1 3178 3004 1 3177 3190 1
		 3179 3131 1 3178 3179 1 3180 3099 1 3179 3180 1 3181 2976 1 3180 3181 1 3182 2977 0
		 3181 3216 1 3183 2965 0 3182 3183 1 3184 2969 1 3183 3239 1 3185 3097 1 3184 3185 1
		 3186 3129 1 3185 3186 1 3187 3002 1 3186 3187 1 3187 3213 1 3188 3002 0 3189 3003 0
		 3188 3189 1 3190 3178 1 3189 3190 1 3191 3004 1 3190 3191 1 3192 3161 1 3191 3192 1
		 3193 3143 1 3192 3193 1 3194 3005 1 3193 3194 1 3195 3043 1 3194 3195 1 3196 3035 1
		 3195 3196 1 3197 3006 1 3196 3197 1 3198 3064 1 3197 3198 1 3199 3050 1 3198 3199 1
		 3200 3007 1 3199 3200 1 3201 2996 0 3200 3242 1 3202 2997 0 3201 3202 1 3203 2980 1
		 3202 3255 1 3204 3048 1 3203 3204 1 3205 3062 1 3204 3205 1 3206 2986 1 3205 3206 1
		 3207 3033 1 3206 3207 1 3208 3041 1 3207 3208 1 3209 2992 1 3208 3209 1 3210 3141 1
		 3209 3210 1 3211 3159 1 3210 3211 1 3212 2974 1 3211 3212 1 3213 3176 1 3212 3213 1
		 3213 3188 1 3214 2965 0 3215 2967 0 3214 3215 1 3216 3182 1 3215 3216 1 3217 2977 1
		 3216 3217 1 3218 3165 1 3217 3218 1 3219 3147 1 3218 3219 1 3220 2995 1 3219 3220 1
		 3221 3045 1 3220 3221 1 3222 3037 1 3221 3222 1 3223 2989 1 3222 3223 1 3224 3066 1
		 3223 3224 1 3225 3052 1 3224 3225 1 3226 2983 1 3225 3226 1 3227 2961 0 3226 3247 1
		 3228 2963 0 3227 3228 1 3229 2979 1 3228 3250 1 3230 3054 1 3229 3230 1 3231 3068 1
		 3230 3231 1 3232 2985 1 3231 3232 1 3233 3039 1 3232 3233 1 3234 3047 1 3233 3234 1
		 3235 2991 1 3234 3235 1 3236 3149 1 3235 3236 1 3237 3167 1 3236 3237 1 3238 2973 1
		 3237 3238 1 3239 3184 1 3238 3239 1 3239 3214 1 3240 2980 0 3241 2960 0 3240 3241 1
		 3242 3201 1 3241 3242 1 3243 2996 1 3242 3243 1 3244 3139 1 3243 3244 1 3245 3107 1
		 3244 3245 1 3246 2971 1 3245 3246 1 3247 3227 1 3246 3247 1 3248 2961 0 3247 3248 1
		 3249 2978 0 3248 3249 1 3250 3229 1 3249 3250 1 3251 2979 1 3250 3251 1 3252 3077 1
		 3251 3252 1 3253 3109 1 3252 3253 1 3254 2998 1 3253 3254 1 3255 3203 1 3254 3255 1
		 3255 3240 1 3256 3486 0 3258 3485 0 3260 3499 0 3262 3498 0 3256 3258 0 3257 3259 0;
	setAttr ".ed[6474:6639]" 3258 3472 0 3259 3479 0 3260 3262 0 3261 3263 0 3262 3539 0
		 3263 3546 0 3264 3511 0 3265 3525 0 3264 3480 1 3266 3524 0 3265 3266 1 3267 3512 0
		 3266 3544 1 3267 3264 1 3268 3547 0 3269 3549 1 3268 3526 1 3270 3538 0 3269 3392 0
		 3271 3456 0 3270 3271 1 3272 3460 1 3271 3497 1 3273 3461 0 3272 3523 1 3273 3268 1
		 3274 3349 0 3275 3350 0 3274 3535 1 3276 3344 0 3275 3373 0 3277 3473 0 3276 3277 1
		 3278 3477 1 3277 3488 1 3279 3478 0 3278 3514 1 3279 3274 1 3280 3334 0 3281 3335 1
		 3280 3532 1 3282 3329 0 3281 3382 0 3283 3359 0 3282 3283 1 3284 3361 1 3283 3491 1
		 3285 3362 0 3284 3517 1 3285 3280 1 3286 3444 0 3287 3445 0 3286 3529 1 3288 3437 0
		 3287 3385 0 3289 3338 0 3288 3289 1 3290 3340 1 3289 3494 1 3291 3341 0 3290 3520 1
		 3291 3286 1 3292 3435 0 3293 3404 0 3292 3293 1 3294 3509 1 3293 3483 1 3295 3506 1
		 3294 3357 0 3296 3503 1 3295 3328 1 3297 3500 1 3296 3436 0 3298 3425 0 3297 3536 1
		 3299 3426 0 3298 3299 1 3300 3427 1 3299 3541 1 3301 3428 1 3300 3457 1 3302 3431 1
		 3301 3339 1 3303 3434 1 3302 3360 1 3303 3474 1 3294 3304 0 3295 3305 0 3304 3356 0
		 3275 3306 0 3306 3374 0 3281 3307 0 3306 3351 0 3307 3381 0 3296 3308 0 3297 3309 0
		 3308 3453 0 3287 3310 0 3310 3386 0 3269 3311 0 3310 3446 0 3311 3391 0 3308 3312 0
		 3309 3313 0 3312 3452 0 3310 3314 0 3314 3387 0 3311 3315 0 3314 3447 0 3315 3390 0
		 3312 3316 0 3313 3317 0 3316 3451 0 3314 3318 0 3318 3388 0 3315 3319 0 3318 3448 0
		 3319 3389 0 3304 3320 0 3305 3321 0 3320 3355 0 3306 3322 0 3322 3375 0 3307 3323 0
		 3322 3352 0 3323 3380 0 3320 3324 0 3321 3325 0 3324 3354 0 3322 3326 0 3326 3376 0
		 3323 3327 0 3326 3353 0 3327 3379 0 3328 3336 1 3329 3337 0 3328 3505 1 3330 3283 0
		 3329 3330 1 3331 3302 1 3330 3492 1 3332 3284 1 3331 3430 1 3333 3285 0 3332 3518 1
		 3334 3342 0 3333 3334 1 3335 3343 1 3334 3531 1 3335 3383 1 3336 3296 1 3337 3288 0
		 3336 3504 1 3338 3330 0 3337 3338 1 3339 3331 1 3338 3493 1 3340 3332 1 3339 3429 1
		 3341 3333 0 3340 3519 1 3342 3286 0 3341 3342 1 3343 3287 1 3342 3530 1 3343 3384 1;
	setAttr ".ed[6640:6805]" 3344 3358 0 3345 3277 0 3344 3345 1 3346 3303 1 3345 3489 1
		 3347 3278 1 3346 3433 1 3348 3279 0 3347 3515 1 3349 3363 0 3348 3349 1 3350 3364 0
		 3349 3534 1 3351 3365 0 3350 3351 1 3352 3366 0 3351 3352 1 3353 3367 0 3352 3353 1
		 3354 3368 0 3353 3377 1 3355 3369 0 3354 3355 1 3356 3370 0 3355 3356 1 3357 3371 0
		 3356 3357 1 3357 3508 1 3358 3282 0 3359 3345 0 3358 3359 1 3360 3346 1 3359 3490 1
		 3361 3347 1 3360 3432 1 3362 3348 0 3361 3516 1 3363 3280 0 3362 3363 1 3364 3281 0
		 3363 3533 1 3365 3307 0 3364 3365 1 3366 3323 0 3365 3366 1 3367 3327 0 3366 3367 1
		 3368 3325 0 3367 3378 1 3369 3321 0 3368 3369 1 3370 3305 0 3369 3370 1 3371 3295 0
		 3370 3371 1 3371 3507 1 3372 3264 0 3373 3405 0 3372 3481 1 3374 3406 0 3373 3374 1
		 3375 3407 0 3374 3375 1 3376 3408 0 3375 3376 1 3377 3409 1 3376 3377 1 3378 3410 1
		 3377 3378 1 3379 3411 0 3378 3379 1 3380 3412 0 3379 3380 1 3381 3413 0 3380 3381 1
		 3382 3414 0 3381 3382 1 3383 3415 1 3382 3383 1 3384 3416 1 3383 3384 1 3385 3417 0
		 3384 3385 1 3386 3418 0 3385 3386 1 3387 3419 0 3386 3387 1 3388 3420 0 3387 3388 1
		 3389 3421 0 3388 3449 1 3390 3422 0 3389 3390 1 3391 3423 0 3390 3391 1 3392 3424 0
		 3391 3392 1 3393 3265 0 3392 3550 1 3394 3266 0 3393 3394 1 3395 3272 1 3394 3543 1
		 3396 3290 1 3395 3459 1 3397 3340 1 3396 3397 1 3398 3332 1 3397 3398 1 3399 3284 1
		 3398 3399 1 3400 3361 1 3399 3400 1 3401 3347 1 3400 3401 1 3402 3278 1 3401 3402 1
		 3403 3267 0 3402 3476 1 3403 3372 1 3404 3372 0 3405 3294 0 3404 3482 1 3406 3304 0
		 3405 3406 1 3407 3320 0 3406 3407 1 3408 3324 0 3407 3408 1 3409 3354 1 3408 3409 1
		 3410 3368 1 3409 3410 1 3411 3325 0 3410 3411 1 3412 3321 0 3411 3412 1 3413 3305 0
		 3412 3413 1 3414 3295 0 3413 3414 1 3415 3328 1 3414 3415 1 3416 3336 1 3415 3416 1
		 3417 3296 0 3416 3417 1 3418 3308 0 3417 3418 1 3419 3312 0 3418 3419 1 3420 3316 0
		 3419 3420 1 3421 3317 0 3420 3450 1 3422 3313 0 3421 3422 1 3423 3309 0 3422 3423 1
		 3424 3297 0 3423 3424 1 3425 3393 0 3424 3551 1 3426 3394 0 3425 3426 1 3427 3395 1;
	setAttr ".ed[6806:6971]" 3426 3542 1 3428 3396 1 3427 3458 1 3429 3397 1 3428 3429 1
		 3430 3398 1 3429 3430 1 3431 3399 1 3430 3431 1 3432 3400 1 3431 3432 1 3433 3401 1
		 3432 3433 1 3434 3402 1 3433 3434 1 3435 3403 0 3434 3475 1 3435 3404 1 3436 3454 0
		 3437 3455 0 3436 3502 1 3438 3289 0 3437 3438 1 3439 3301 1 3438 3495 1 3440 3428 1
		 3439 3440 1 3441 3396 1 3440 3441 1 3442 3290 1 3441 3442 1 3443 3291 0 3442 3521 1
		 3444 3462 0 3443 3444 1 3445 3463 0 3444 3528 1 3446 3464 0 3445 3446 1 3447 3465 0
		 3446 3447 1 3448 3466 0 3447 3448 1 3449 3467 1 3448 3449 1 3450 3468 1 3449 3450 1
		 3451 3469 0 3450 3451 1 3452 3470 0 3451 3452 1 3453 3471 0 3452 3453 1 3453 3436 1
		 3454 3297 0 3455 3270 0 3454 3501 1 3456 3438 0 3455 3456 1 3457 3439 1 3456 3496 1
		 3458 3440 1 3457 3458 1 3459 3441 1 3458 3459 1 3460 3442 1 3459 3460 1 3461 3443 0
		 3460 3522 1 3462 3268 0 3461 3462 1 3463 3269 0 3462 3527 1 3464 3311 0 3463 3464 1
		 3465 3315 0 3464 3465 1 3466 3319 0 3465 3466 1 3467 3389 1 3466 3467 1 3468 3421 1
		 3467 3468 1 3469 3317 0 3468 3469 1 3470 3313 0 3469 3470 1 3471 3309 0 3470 3471 1
		 3471 3454 1 3472 3276 0 3473 3256 0 3472 3473 1 3474 3292 1 3473 3487 1 3475 3435 1
		 3474 3475 1 3476 3403 1 3475 3476 1 3477 3267 1 3476 3477 1 3478 3257 0 3477 3513 1
		 3479 3274 0 3478 3479 1 3480 3275 1 3479 3510 1 3481 3373 1 3480 3481 1 3482 3405 1
		 3481 3482 1 3483 3294 1 3482 3483 1 3483 3484 1 3484 3472 1 3485 3293 0 3484 3485 1
		 3486 3292 0 3485 3486 1 3487 3474 1 3486 3487 1 3488 3303 1 3487 3488 1 3489 3346 1
		 3488 3489 1 3490 3360 1 3489 3490 1 3491 3302 1 3490 3491 1 3492 3331 1 3491 3492 1
		 3493 3339 1 3492 3493 1 3494 3301 1 3493 3494 1 3495 3439 1 3494 3495 1 3496 3457 1
		 3495 3496 1 3497 3300 1 3496 3497 1 3498 3299 0 3497 3540 1 3499 3298 0 3498 3499 1
		 3500 3270 1 3499 3537 1 3501 3455 1 3500 3501 1 3502 3437 1 3501 3502 1 3503 3288 1
		 3502 3503 1 3504 3337 1 3503 3504 1 3505 3329 1 3504 3505 1 3506 3282 1 3505 3506 1
		 3507 3358 1 3506 3507 1 3508 3344 1 3507 3508 1 3509 3276 1 3508 3509 1 3509 3484 1;
	setAttr ".ed[6972:7055]" 3510 3480 1 3511 3259 0 3510 3511 1 3512 3257 0 3511 3512 1
		 3513 3478 1 3512 3513 1 3514 3279 1 3513 3514 1 3515 3348 1 3514 3515 1 3516 3362 1
		 3515 3516 1 3517 3285 1 3516 3517 1 3518 3333 1 3517 3518 1 3519 3341 1 3518 3519 1
		 3520 3291 1 3519 3520 1 3521 3443 1 3520 3521 1 3522 3461 1 3521 3522 1 3523 3273 1
		 3522 3523 1 3524 3263 0 3523 3545 1 3525 3261 0 3524 3525 1 3526 3269 1 3525 3548 1
		 3527 3463 1 3526 3527 1 3528 3445 1 3527 3528 1 3529 3287 1 3528 3529 1 3530 3343 1
		 3529 3530 1 3531 3335 1 3530 3531 1 3532 3281 1 3531 3532 1 3533 3364 1 3532 3533 1
		 3534 3350 1 3533 3534 1 3535 3275 1 3534 3535 1 3535 3510 1 3536 3298 1 3537 3500 1
		 3536 3537 1 3538 3260 0 3537 3538 1 3539 3271 0 3538 3539 1 3540 3498 1 3539 3540 1
		 3541 3300 1 3540 3541 1 3542 3427 1 3541 3542 1 3543 3395 1 3542 3543 1 3544 3272 1
		 3543 3544 1 3545 3524 1 3544 3545 1 3546 3273 0 3545 3546 1 3547 3261 0 3546 3547 1
		 3548 3526 1 3547 3548 1 3549 3265 1 3548 3549 1 3550 3393 1 3549 3550 1 3551 3425 1
		 3550 3551 1 3551 3536 1;
	setAttr -s 3528 -ch 14112 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 449 70 -448 450
		mu 0 4 277 59 61 276
		f 4 447 72 564 563
		mu 0 4 276 61 339 340
		f 4 473 82 -472 474
		mu 0 4 290 66 67 289
		f 4 572 571 -450 452
		mu 0 4 345 346 60 278
		f 4 -582 584 -8 -6
		mu 0 4 1 352 354 3
		f 4 567 4 6 568
		mu 0 4 343 0 2 341
		f 4 495 7 586 585
		mu 0 4 301 3 353 355
		f 4 522 521 9 -520
		mu 0 4 314 315 5 7
		f 4 500 582 581 -498
		mu 0 4 303 350 351 9
		f 4 498 497 5 -496
		mu 0 4 301 302 1 3
		f 4 551 -23 20 552
		mu 0 4 334 291 19 332
		f 4 529 -78 80 530
		mu 0 4 319 266 65 318
		f 4 533 -27 23 534
		mu 0 4 322 24 22 320
		f 4 538 537 -470 472
		mu 0 4 324 325 68 288
		f 4 -518 520 548 547
		mu 0 4 27 313 329 330
		f 4 -32 -548 550 -21
		mu 0 4 20 28 331 333
		f 4 -35 32 184 494
		mu 0 4 300 29 128 299
		f 4 -72 74 199 446
		mu 0 4 275 62 137 274
		f 4 173 -39 35 174
		mu 0 4 122 34 32 120
		f 4 453 175 -452 454
		mu 0 4 280 124 71 279
		f 4 -500 502 501 179
		mu 0 4 37 304 305 126
		f 4 -44 -180 182 -33
		mu 0 4 30 38 127 129
		f 4 -47 44 154 488
		mu 0 4 297 39 105 296
		f 4 -74 76 142 440
		mu 0 4 272 63 96 271
		f 4 143 -51 47 144
		mu 0 4 99 44 42 97
		f 4 459 145 -458 460
		mu 0 4 283 101 70 282
		f 4 -506 508 507 149
		mu 0 4 47 307 308 103
		f 4 -56 -150 152 -45
		mu 0 4 40 48 104 106
		f 4 -59 56 374 482
		mu 0 4 294 49 233 293
		f 4 -76 78 358 434
		mu 0 4 269 64 222 268
		f 4 359 -63 59 360
		mu 0 4 225 54 52 223
		f 4 465 361 -464 466
		mu 0 4 286 227 69 285
		f 4 -512 514 513 369
		mu 0 4 57 310 311 231
		f 4 -68 -370 372 -57
		mu 0 4 50 58 232 234
		f 4 68 355 -70 -71
		mu 0 4 59 220 189 61
		f 4 -73 69 294 562
		mu 0 4 339 61 189 338
		f 4 -135 -300 302 301
		mu 0 4 134 93 193 194
		f 4 313 -77 -312 314
		mu 0 4 200 96 63 199
		f 4 -119 -324 326 386
		mu 0 4 241 85 205 240
		f 4 -81 -332 334 528
		mu 0 4 318 65 209 317
		f 4 -83 79 336 -82
		mu 0 4 67 66 210 211
		f 4 -538 540 539 -84
		mu 0 4 68 325 326 212
		f 4 -362 364 363 -86
		mu 0 4 69 227 228 213
		f 4 -146 148 346 -88
		mu 0 4 70 101 215 216
		f 4 -176 178 352 -90
		mu 0 4 71 124 218 219
		f 4 -572 574 573 -69
		mu 0 4 60 346 347 221
		f 4 -75 92 94 198
		mu 0 4 137 62 73 136
		f 4 -294 296 295 -93
		mu 0 4 62 190 191 73
		f 4 33 186 -99 -96
		mu 0 4 31 130 131 74
		f 4 311 93 -310 312
		mu 0 4 199 63 72 198
		f 4 391 -79 100 102
		mu 0 4 243 222 64 77
		f 4 -318 320 319 -101
		mu 0 4 64 202 203 77
		f 4 57 376 -107 -104
		mu 0 4 51 235 236 78
		f 4 331 101 -330 332
		mu 0 4 209 65 76 208
		f 4 -103 108 110 390
		mu 0 4 243 77 81 242
		f 4 -320 322 321 -109
		mu 0 4 77 203 204 81
		f 4 106 378 -115 -112
		mu 0 4 78 236 237 82
		f 4 329 109 -328 330
		mu 0 4 208 76 80 207
		f 4 -111 116 118 388
		mu 0 4 242 81 85 241
		f 4 -322 324 323 -117
		mu 0 4 81 204 205 85
		f 4 114 380 -123 -120
		mu 0 4 82 237 238 86
		f 4 327 117 -326 328
		mu 0 4 207 80 84 206
		f 4 -95 124 126 196
		mu 0 4 136 73 89 135
		f 4 -296 298 297 -125
		mu 0 4 73 191 192 89
		f 4 98 188 -131 -128
		mu 0 4 74 131 132 90
		f 4 309 125 -308 310
		mu 0 4 198 72 88 197
		f 4 -127 132 134 194
		mu 0 4 135 89 93 134
		f 4 -298 300 299 -133
		mu 0 4 89 192 193 93
		f 4 130 190 -139 -136
		mu 0 4 90 132 133 94
		f 4 307 133 -306 308
		mu 0 4 197 88 92 196
		f 4 -143 140 158 438
		mu 0 4 271 96 108 270
		f 4 159 -145 141 160
		mu 0 4 111 99 97 109
		f 4 461 161 -460 462
		mu 0 4 284 113 101 283
		f 4 -149 -162 164 344
		mu 0 4 215 101 113 214
		f 4 -508 510 509 165
		mu 0 4 103 308 309 115
		f 4 -153 -166 168 -152
		mu 0 4 106 104 116 118
		f 4 -155 151 170 486
		mu 0 4 296 105 117 295
		f 4 315 -141 -314 316
		mu 0 4 201 108 96 200
		f 4 -159 156 75 436
		mu 0 4 270 108 64 269
		f 4 61 -161 157 62
		mu 0 4 54 111 109 52
		f 4 463 88 -462 464
		mu 0 4 285 69 113 284
		f 4 -165 -89 85 342
		mu 0 4 214 113 69 213
		f 4 -510 512 511 65
		mu 0 4 115 309 310 57
		f 4 -169 -66 67 -168
		mu 0 4 118 116 58 50
		f 4 -171 167 58 484
		mu 0 4 295 117 49 294
		f 4 -157 -316 318 317
		mu 0 4 64 108 201 202
		f 4 201 -175 172 202
		mu 0 4 140 122 120 138
		f 4 455 203 -454 456
		mu 0 4 281 142 124 280
		f 4 -179 -204 206 350
		mu 0 4 218 124 142 217
		f 4 -502 504 503 207
		mu 0 4 126 305 306 144
		f 4 -183 -208 210 -182
		mu 0 4 129 127 145 147
		f 4 -185 181 212 492
		mu 0 4 299 128 146 298
		f 4 -187 183 214 -186
		mu 0 4 131 130 148 149
		f 4 -189 185 216 -188
		mu 0 4 132 131 149 150
		f 4 -191 187 218 -190
		mu 0 4 133 132 150 151
		f 4 -192 -302 304 303
		mu 0 4 152 134 194 195
		f 4 -194 -195 191 222
		mu 0 4 153 135 134 152
		f 4 -196 -197 193 224
		mu 0 4 154 136 135 153
		f 4 -198 -199 195 226
		mu 0 4 155 137 136 154
		f 4 -200 197 227 444
		mu 0 4 274 137 155 273
		f 4 49 -203 200 50
		mu 0 4 44 140 138 42
		f 4 457 90 -456 458
		mu 0 4 282 70 142 281
		f 4 -207 -91 87 348
		mu 0 4 217 142 70 216
		f 4 -504 506 505 53
		mu 0 4 144 306 307 47
		f 4 -211 -54 55 -210
		mu 0 4 147 145 48 40
		f 4 -213 209 46 490
		mu 0 4 298 146 39 297
		f 4 -215 211 97 -214
		mu 0 4 149 148 41 75
		f 4 -217 213 129 -216
		mu 0 4 150 149 75 91
		f 4 -219 215 137 -218
		mu 0 4 151 150 91 95
		f 4 -220 -304 306 305
		mu 0 4 92 152 195 196
		f 4 -222 -223 219 -134
		mu 0 4 88 153 152 92
		f 4 -224 -225 221 -126
		mu 0 4 72 154 153 88
		f 4 -226 -227 223 -94
		mu 0 4 63 155 154 72
		f 4 -228 225 73 442
		mu 0 4 273 155 63 272
		f 4 -231 228 14 558
		mu 0 4 337 156 14 336
		f 4 -233 -37 95 96
		mu 0 4 158 157 31 74
		f 4 -235 -97 127 128
		mu 0 4 159 158 74 90
		f 4 -237 -129 135 136
		mu 0 4 160 159 90 94
		f 4 -239 -137 138 192
		mu 0 4 161 160 94 133
		f 4 -241 -193 189 220
		mu 0 4 162 161 133 151
		f 4 -243 -221 217 139
		mu 0 4 163 162 151 95
		f 4 131 -245 -140 -138
		mu 0 4 91 164 163 95
		f 4 99 -247 -132 -130
		mu 0 4 75 165 164 91
		f 4 48 -249 -100 -98
		mu 0 4 41 166 165 75
		f 4 155 -251 -49 45
		mu 0 4 107 167 166 41
		f 4 171 -253 -156 153
		mu 0 4 119 168 167 107
		f 4 -255 -172 169 60
		mu 0 4 169 168 119 51
		f 4 -257 -61 103 104
		mu 0 4 170 169 51 78
		f 4 -259 -105 111 112
		mu 0 4 171 170 78 82
		f 4 -261 -113 119 120
		mu 0 4 172 171 82 86
		f 4 -263 -121 122 382
		mu 0 4 239 172 86 238
		f 4 115 -265 -124 -122
		mu 0 4 83 174 173 87
		f 4 107 -267 -116 -114
		mu 0 4 79 175 174 83
		f 4 24 -269 -108 -106
		mu 0 4 21 176 175 79
		f 4 555 -271 -25 21
		mu 0 4 335 316 176 21
		f 4 -273 269 16 -272
		mu 0 4 178 177 15 16
		f 4 -542 544 543 -274
		mu 0 4 179 327 328 26
		f 4 -366 368 367 -276
		mu 0 4 180 229 230 56
		f 4 -278 -279 275 63
		mu 0 4 114 181 180 56
		f 4 -280 -281 277 163
		mu 0 4 102 182 181 114
		f 4 -283 279 147 -282
		mu 0 4 183 182 102 46
		f 4 -284 -285 281 51
		mu 0 4 143 184 183 46
		f 4 -286 -287 283 205
		mu 0 4 125 185 184 143
		f 4 -289 285 177 -288
		mu 0 4 186 185 125 36
		f 4 -576 578 577 -290
		mu 0 4 188 348 349 18
		f 4 -292 289 19 -229
		mu 0 4 156 187 17 14
		f 4 -295 292 230 560
		mu 0 4 338 189 156 337
		f 4 -297 -230 232 231
		mu 0 4 191 190 157 158
		f 4 -299 -232 234 233
		mu 0 4 192 191 158 159
		f 4 -301 -234 236 235
		mu 0 4 193 192 159 160
		f 4 -303 -236 238 237
		mu 0 4 194 193 160 161
		f 4 -305 -238 240 239
		mu 0 4 195 194 161 162
		f 4 -307 -240 242 241
		mu 0 4 196 195 162 163
		f 4 243 -309 -242 244
		mu 0 4 164 197 196 163
		f 4 245 -311 -244 246
		mu 0 4 165 198 197 164
		f 4 247 -313 -246 248
		mu 0 4 166 199 198 165
		f 4 249 -315 -248 250
		mu 0 4 167 200 199 166
		f 4 251 -317 -250 252
		mu 0 4 168 201 200 167
		f 4 -319 -252 254 253
		mu 0 4 202 201 168 169
		f 4 -321 -254 256 255
		mu 0 4 203 202 169 170
		f 4 -323 -256 258 257
		mu 0 4 204 203 170 171
		f 4 -325 -258 260 259
		mu 0 4 205 204 171 172
		f 4 -327 -260 262 384
		mu 0 4 240 205 172 239
		f 4 263 -329 -262 264
		mu 0 4 174 207 206 173
		f 4 265 -331 -264 266
		mu 0 4 175 208 207 174
		f 4 267 -333 -266 268
		mu 0 4 176 209 208 175
		f 4 -335 -268 270 526
		mu 0 4 317 209 176 316
		f 4 -337 333 272 -336
		mu 0 4 211 210 177 178
		f 4 -540 542 541 -338
		mu 0 4 212 326 327 179
		f 4 -364 366 365 -340
		mu 0 4 213 228 229 180
		f 4 -342 -343 339 278
		mu 0 4 181 214 213 180
		f 4 -344 -345 341 280
		mu 0 4 182 215 214 181
		f 4 -347 343 282 -346
		mu 0 4 216 215 182 183
		f 4 -348 -349 345 284
		mu 0 4 184 217 216 183
		f 4 -350 -351 347 286
		mu 0 4 185 218 217 184
		f 4 -353 349 288 -352
		mu 0 4 219 218 185 186
		f 4 -574 576 575 -354
		mu 0 4 221 347 348 188
		f 4 -356 353 291 -293
		mu 0 4 189 220 187 156
		f 4 -359 356 394 432
		mu 0 4 268 222 244 267
		f 4 395 -361 357 396
		mu 0 4 247 225 223 245
		f 4 467 397 -466 468
		mu 0 4 287 249 227 286
		f 4 -365 -398 400 399
		mu 0 4 228 227 249 250
		f 4 -367 -400 402 401
		mu 0 4 229 228 250 251
		f 4 -369 -402 404 403
		mu 0 4 230 229 251 252
		f 4 -514 516 515 405
		mu 0 4 231 311 312 253
		f 4 -373 -406 408 -372
		mu 0 4 234 232 254 256
		f 4 -375 371 410 480
		mu 0 4 293 233 255 292
		f 4 -377 373 412 -376
		mu 0 4 236 235 257 258
		f 4 -379 375 414 -378
		mu 0 4 237 236 258 259
		f 4 -381 377 416 -380
		mu 0 4 238 237 259 260
		f 4 -382 -383 379 418
		mu 0 4 261 239 238 260
		f 4 -384 -385 381 420
		mu 0 4 262 240 239 261
		f 4 -386 -387 383 422
		mu 0 4 263 241 240 262
		f 4 -388 -389 385 424
		mu 0 4 264 242 241 263
		f 4 -390 -391 387 426
		mu 0 4 265 243 242 264
		f 4 427 -357 -392 389
		mu 0 4 265 244 222 243
		f 4 -395 392 77 430
		mu 0 4 267 244 65 266
		f 4 25 -397 393 26
		mu 0 4 24 247 245 22
		f 4 469 86 -468 470
		mu 0 4 288 68 249 287
		f 4 -401 -87 83 340
		mu 0 4 250 249 68 212
		f 4 -403 -341 337 276
		mu 0 4 251 250 212 179
		f 4 -405 -277 273 27
		mu 0 4 252 251 179 26
		f 4 -516 518 517 29
		mu 0 4 253 312 313 27
		f 4 -409 -30 31 -408
		mu 0 4 256 254 28 20
		f 4 -411 407 22 478
		mu 0 4 292 255 19 291
		f 4 -413 409 105 -412
		mu 0 4 258 257 21 79
		f 4 -415 411 113 -414
		mu 0 4 259 258 79 83
		f 4 -417 413 121 -416
		mu 0 4 260 259 83 87
		f 4 -418 -419 415 123
		mu 0 4 173 261 260 87
		f 4 -420 -421 417 261
		mu 0 4 206 262 261 173
		f 4 -422 -423 419 325
		mu 0 4 84 263 262 206
		f 4 -424 -425 421 -118
		mu 0 4 80 264 263 84
		f 4 -426 -427 423 -110
		mu 0 4 76 265 264 80
		f 4 -393 -428 425 -102
		mu 0 4 65 244 265 76
		f 4 -430 -431 428 -394
		mu 0 4 246 267 266 23
		f 4 -432 -433 429 -358
		mu 0 4 224 268 267 246
		f 4 -434 -435 431 -60
		mu 0 4 53 269 268 224
		f 4 -436 -437 433 -158
		mu 0 4 110 270 269 53
		f 4 -438 -439 435 -142
		mu 0 4 98 271 270 110
		f 4 -440 -441 437 -48
		mu 0 4 43 272 271 98
		f 4 -442 -443 439 -201
		mu 0 4 139 273 272 43
		f 4 -444 -445 441 -173
		mu 0 4 121 274 273 139
		f 4 -446 -447 443 -36
		mu 0 4 33 275 274 121
		f 4 1 -564 566 -7
		mu 0 4 2 276 340 342
		f 4 0 -451 -2 -5
		mu 0 4 0 277 276 2
		f 4 570 -453 -1 -568
		mu 0 4 344 345 278 8
		f 4 176 -455 -41 -174
		mu 0 4 123 280 279 35
		f 4 204 -457 -177 -202
		mu 0 4 141 281 280 123
		f 4 52 -459 -205 -50
		mu 0 4 45 282 281 141
		f 4 146 -461 -53 -144
		mu 0 4 100 283 282 45
		f 4 162 -463 -147 -160
		mu 0 4 112 284 283 100
		f 4 64 -465 -163 -62
		mu 0 4 55 285 284 112
		f 4 362 -467 -65 -360
		mu 0 4 226 286 285 55
		f 4 398 -469 -363 -396
		mu 0 4 248 287 286 226
		f 4 28 -471 -399 -26
		mu 0 4 25 288 287 248
		f 4 536 -473 -29 -534
		mu 0 4 323 324 288 25
		f 4 2 -475 -4 -9
		mu 0 4 4 290 289 6
		f 4 -429 -530 532 -24
		mu 0 4 23 266 319 321
		f 4 -478 -479 476 -410
		mu 0 4 257 292 291 21
		f 4 -480 -481 477 -374
		mu 0 4 235 293 292 257
		f 4 -482 -483 479 -58
		mu 0 4 51 294 293 235
		f 4 -484 -485 481 -170
		mu 0 4 119 295 294 51
		f 4 -486 -487 483 -154
		mu 0 4 107 296 295 119
		f 4 -488 -489 485 -46
		mu 0 4 41 297 296 107
		f 4 -490 -491 487 -212
		mu 0 4 148 298 297 41
		f 4 -492 -493 489 -184
		mu 0 4 130 299 298 148
		f 4 -494 -495 491 -34
		mu 0 4 31 300 299 130
		f 4 12 -586 587 -15
		mu 0 4 14 301 355 336
		f 4 -20 17 -499 -13
		mu 0 4 14 17 302 301
		f 4 -578 580 -501 -18
		mu 0 4 18 349 350 303
		f 4 -503 -43 -178 180
		mu 0 4 305 304 36 125
		f 4 -505 -181 -206 208
		mu 0 4 306 305 125 143
		f 4 -507 -209 -52 54
		mu 0 4 307 306 143 46
		f 4 -509 -55 -148 150
		mu 0 4 308 307 46 102
		f 4 -511 -151 -164 166
		mu 0 4 309 308 102 114
		f 4 -513 -167 -64 66
		mu 0 4 310 309 114 56
		f 4 -515 -67 -368 370
		mu 0 4 311 310 56 230
		f 4 -517 -371 -404 406
		mu 0 4 312 311 230 252
		f 4 -519 -407 -28 30
		mu 0 4 313 312 252 26
		f 4 -521 -31 -544 546
		mu 0 4 329 313 26 328
		f 4 -17 13 -523 -16
		mu 0 4 16 15 315 314
		f 4 -477 -552 554 -22
		mu 0 4 21 291 334 335
		f 4 -526 -527 524 -334
		mu 0 4 210 317 316 177
		f 4 -528 -529 525 -80
		mu 0 4 66 318 317 210
		f 4 475 -531 527 -474
		mu 0 4 290 319 318 66
		f 4 -533 -476 -3 -532
		mu 0 4 321 319 290 4
		f 4 10 -535 531 8
		mu 0 4 12 322 320 13
		f 4 3 -536 -537 -11
		mu 0 4 6 289 324 323
		f 4 471 84 -539 535
		mu 0 4 289 67 325 324
		f 4 -541 -85 81 338
		mu 0 4 326 325 67 211
		f 4 -543 -339 335 274
		mu 0 4 327 326 211 178
		f 4 -545 -275 271 18
		mu 0 4 328 327 178 16
		f 4 -546 -547 -19 15
		mu 0 4 314 329 328 16
		f 4 -549 545 519 11
		mu 0 4 330 329 314 7
		f 4 -551 -12 -10 -550
		mu 0 4 333 331 10 11
		f 4 523 -553 549 -522
		mu 0 4 315 334 332 5
		f 4 -555 -524 -14 -554
		mu 0 4 335 334 315 15
		f 4 -525 -556 553 -270
		mu 0 4 177 316 335 15
		f 4 -558 -559 556 36
		mu 0 4 157 337 336 31
		f 4 -560 -561 557 229
		mu 0 4 190 338 337 157
		f 4 -562 -563 559 293
		mu 0 4 62 339 338 190
		f 4 -565 561 71 448
		mu 0 4 340 339 62 275
		f 4 -567 -449 445 -566
		mu 0 4 342 340 275 33
		f 4 37 -569 565 38
		mu 0 4 34 343 341 32
		f 4 40 -570 -571 -38
		mu 0 4 35 279 345 344
		f 4 451 91 -573 569
		mu 0 4 279 71 346 345
		f 4 -575 -92 89 354
		mu 0 4 347 346 71 219
		f 4 -577 -355 351 290
		mu 0 4 348 347 219 186
		f 4 -579 -291 287 39
		mu 0 4 349 348 186 36
		f 4 -581 -40 42 -580
		mu 0 4 350 349 36 304
		f 4 -583 579 499 41
		mu 0 4 351 350 304 37
		f 4 -585 -42 43 -584
		mu 0 4 354 352 38 30
		f 4 -587 583 34 496
		mu 0 4 355 353 29 300
		f 4 -588 -497 493 -557
		mu 0 4 336 355 300 31
		f 4 1037 658 -1036 1038
		mu 0 4 356 357 358 359
		f 4 1035 660 1146 1145
		mu 0 4 359 358 360 361
		f 4 1061 670 -1060 1062
		mu 0 4 362 363 364 365
		f 4 1154 1153 -1038 1040
		mu 0 4 366 367 368 369
		f 4 -1164 1166 -596 -594
		mu 0 4 370 371 372 373
		f 4 1149 592 594 1150
		mu 0 4 374 375 376 377
		f 4 1111 595 1168 1167
		mu 0 4 378 373 379 380
		f 4 1140 1139 597 -1138
		mu 0 4 381 382 383 384
		f 4 1116 1164 1163 -1114
		mu 0 4 385 386 387 388
		f 4 1114 1113 593 -1112
		mu 0 4 378 389 370 373
		f 4 1143 -611 608 1088
		mu 0 4 390 391 392 393
		f 4 1067 -666 668 1068
		mu 0 4 394 395 396 397
		f 4 1071 -615 611 1072
		mu 0 4 398 399 400 401
		f 4 1076 1075 -1058 1060
		mu 0 4 402 403 404 405
		f 4 -1134 1136 1135 1083
		mu 0 4 406 407 408 409
		f 4 -620 -1084 1086 -609
		mu 0 4 410 411 412 413
		f 4 -623 620 772 1110
		mu 0 4 414 415 416 417
		f 4 -660 662 787 1034
		mu 0 4 418 419 420 421
		f 4 761 -627 623 762
		mu 0 4 422 423 424 425
		f 4 1041 763 -1040 1042
		mu 0 4 426 427 428 429
		f 4 -1116 1118 1117 767
		mu 0 4 430 431 432 433
		f 4 -632 -768 770 -621
		mu 0 4 434 435 436 437
		f 4 -635 632 742 1104
		mu 0 4 438 439 440 441
		f 4 -662 664 730 1028
		mu 0 4 442 443 444 445
		f 4 731 -639 635 732
		mu 0 4 446 447 448 449
		f 4 1047 733 -1046 1048
		mu 0 4 450 451 452 453
		f 4 -1122 1124 1123 737
		mu 0 4 454 455 456 457
		f 4 -644 -738 740 -633
		mu 0 4 458 459 460 461
		f 4 -647 644 962 1098
		mu 0 4 462 463 464 465
		f 4 -664 666 946 1022
		mu 0 4 466 467 468 469
		f 4 947 -651 647 948
		mu 0 4 470 471 472 473
		f 4 1053 949 -1052 1054
		mu 0 4 474 475 476 477
		f 4 -1128 1130 1129 957
		mu 0 4 478 479 480 481
		f 4 -656 -958 960 -645
		mu 0 4 482 483 484 485
		f 4 656 943 -658 -659
		mu 0 4 357 486 487 358
		f 4 1175 -661 657 882
		mu 0 4 488 360 358 487
		f 4 -723 -888 890 889
		mu 0 4 489 490 491 492
		f 4 901 -665 -900 902
		mu 0 4 493 444 443 494
		f 4 -707 -912 914 974
		mu 0 4 495 496 497 498
		f 4 -669 -920 922 1066
		mu 0 4 397 396 499 500
		f 4 -671 667 924 -670
		mu 0 4 364 363 501 502
		f 4 -1076 1078 1077 -672
		mu 0 4 404 403 503 504
		f 4 -950 952 951 -674
		mu 0 4 476 475 505 506
		f 4 -734 736 934 -676
		mu 0 4 452 451 507 508
		f 4 -764 766 940 -678
		mu 0 4 428 427 509 510
		f 4 -1154 1156 1155 -657
		mu 0 4 368 367 511 512
		f 4 -663 680 682 786
		mu 0 4 420 419 513 514
		f 4 -882 884 883 -681
		mu 0 4 419 515 516 513
		f 4 621 774 -687 -684
		mu 0 4 517 518 519 520
		f 4 899 681 -898 900
		mu 0 4 494 443 521 522
		f 4 979 -667 688 690
		mu 0 4 523 468 467 524
		f 4 -906 908 907 -689
		mu 0 4 467 525 526 524
		f 4 645 964 -695 -692
		mu 0 4 527 528 529 530
		f 4 919 689 -918 920
		mu 0 4 499 396 531 532
		f 4 -691 696 698 978
		mu 0 4 523 524 533 534
		f 4 -908 910 909 -697
		mu 0 4 524 526 535 533
		f 4 694 966 -703 -700
		mu 0 4 530 529 536 537
		f 4 917 697 -916 918
		mu 0 4 532 531 538 539
		f 4 -699 704 706 976
		mu 0 4 534 533 496 495
		f 4 -910 912 911 -705
		mu 0 4 533 535 497 496
		f 4 702 968 -711 -708
		mu 0 4 537 536 540 541
		f 4 915 705 -914 916
		mu 0 4 539 538 542 543
		f 4 -683 712 714 784
		mu 0 4 514 513 544 545
		f 4 -884 886 885 -713
		mu 0 4 513 516 546 544
		f 4 686 776 -719 -716
		mu 0 4 520 519 547 548
		f 4 897 713 -896 898
		mu 0 4 522 521 549 550
		f 4 -715 720 722 782
		mu 0 4 545 544 490 489
		f 4 -886 888 887 -721
		mu 0 4 544 546 491 490
		f 4 718 778 -727 -724
		mu 0 4 548 547 551 552
		f 4 895 721 -894 896
		mu 0 4 550 549 553 554
		f 4 -731 728 746 1026
		mu 0 4 445 444 555 556
		f 4 747 -733 729 748
		mu 0 4 557 446 449 558
		f 4 1049 749 -1048 1050
		mu 0 4 559 560 451 450
		f 4 -737 -750 752 932
		mu 0 4 507 451 560 561
		f 4 -1124 1126 1125 753
		mu 0 4 457 456 562 563
		f 4 -741 -754 756 -740
		mu 0 4 461 460 564 565
		f 4 -743 739 758 1102
		mu 0 4 441 440 566 567
		f 4 903 -729 -902 904
		mu 0 4 568 555 444 493
		f 4 -747 744 663 1024
		mu 0 4 556 555 467 466
		f 4 649 -749 745 650
		mu 0 4 471 557 558 472
		f 4 1051 676 -1050 1052
		mu 0 4 477 476 560 559
		f 4 -753 -677 673 930
		mu 0 4 561 560 476 506
		f 4 -1126 1128 1127 653
		mu 0 4 563 562 479 478
		f 4 -757 -654 655 -756
		mu 0 4 565 564 483 482
		f 4 -759 755 646 1100
		mu 0 4 567 566 463 462
		f 4 -745 -904 906 905
		mu 0 4 467 555 568 525
		f 4 789 -763 760 790
		mu 0 4 569 422 425 570
		f 4 1043 791 -1042 1044
		mu 0 4 571 572 427 426
		f 4 -767 -792 794 938
		mu 0 4 509 427 572 573
		f 4 -1118 1120 1119 795
		mu 0 4 433 432 574 575
		f 4 -771 -796 798 -770
		mu 0 4 437 436 576 577
		f 4 -773 769 800 1108
		mu 0 4 417 416 578 579
		f 4 -775 771 802 -774
		mu 0 4 519 518 580 581
		f 4 -777 773 804 -776
		mu 0 4 547 519 581 582
		f 4 -779 775 806 -778
		mu 0 4 551 547 582 583
		f 4 -780 -890 892 891
		mu 0 4 584 489 492 585
		f 4 -782 -783 779 810
		mu 0 4 586 545 489 584
		f 4 -784 -785 781 812
		mu 0 4 587 514 545 586
		f 4 -786 -787 783 814
		mu 0 4 588 420 514 587
		f 4 -788 785 815 1032
		mu 0 4 421 420 588 589
		f 4 637 -791 788 638
		mu 0 4 447 569 570 448
		f 4 1045 678 -1044 1046
		mu 0 4 453 452 572 571
		f 4 -795 -679 675 936
		mu 0 4 573 572 452 508
		f 4 -1120 1122 1121 641
		mu 0 4 575 574 455 454
		f 4 -799 -642 643 -798
		mu 0 4 577 576 459 458
		f 4 -801 797 634 1106
		mu 0 4 579 578 439 438
		f 4 -803 799 685 -802
		mu 0 4 581 580 590 591
		f 4 -805 801 717 -804
		mu 0 4 582 581 591 592
		f 4 -807 803 725 -806
		mu 0 4 583 582 592 593
		f 4 -808 -892 894 893
		mu 0 4 553 584 585 554
		f 4 -810 -811 807 -722
		mu 0 4 549 586 584 553
		f 4 -812 -813 809 -714
		mu 0 4 521 587 586 549
		f 4 -814 -815 811 -682
		mu 0 4 443 588 587 521
		f 4 -816 813 661 1030
		mu 0 4 589 588 443 442
		f 4 -819 816 602 1172
		mu 0 4 594 595 596 597
		f 4 -821 -625 683 684
		mu 0 4 598 599 517 520
		f 4 -823 -685 715 716
		mu 0 4 600 598 520 548
		f 4 -825 -717 723 724
		mu 0 4 601 600 548 552
		f 4 -827 -725 726 780
		mu 0 4 602 601 552 551
		f 4 -829 -781 777 808
		mu 0 4 603 602 551 583
		f 4 -831 -809 805 727
		mu 0 4 604 603 583 593
		f 4 719 -833 -728 -726
		mu 0 4 592 605 604 593
		f 4 687 -835 -720 -718
		mu 0 4 591 606 605 592
		f 4 636 -837 -688 -686
		mu 0 4 590 607 606 591
		f 4 743 -839 -637 633
		mu 0 4 608 609 607 590
		f 4 759 -841 -744 741
		mu 0 4 610 611 609 608
		f 4 -843 -760 757 648
		mu 0 4 612 611 610 527
		f 4 -845 -649 691 692
		mu 0 4 613 612 527 530
		f 4 -847 -693 699 700
		mu 0 4 614 613 530 537
		f 4 -849 -701 707 708
		mu 0 4 615 614 537 541
		f 4 -851 -709 710 970
		mu 0 4 616 615 541 540
		f 4 703 -853 -712 -710
		mu 0 4 617 618 619 620
		f 4 695 -855 -704 -702
		mu 0 4 621 622 618 617
		f 4 612 -857 -696 -694
		mu 0 4 623 624 622 621
		f 4 -859 -613 609 1090
		mu 0 4 625 624 623 626
		f 4 -861 857 604 -860
		mu 0 4 627 628 629 630
		f 4 -1080 1082 1081 -862
		mu 0 4 631 632 633 634
		f 4 -954 956 955 -864
		mu 0 4 635 636 637 638
		f 4 -866 -867 863 651
		mu 0 4 639 640 635 638
		f 4 -868 -869 865 751
		mu 0 4 641 642 640 639
		f 4 -871 867 735 -870
		mu 0 4 643 642 641 644
		f 4 -872 -873 869 639
		mu 0 4 645 646 643 644
		f 4 -874 -875 871 793
		mu 0 4 647 648 646 645
		f 4 -877 873 765 -876
		mu 0 4 649 648 647 650
		f 4 -1158 1160 1159 -878
		mu 0 4 651 652 653 654
		f 4 -880 877 607 -817
		mu 0 4 595 655 656 596
		f 4 -883 880 818 1174
		mu 0 4 488 487 595 594
		f 4 -885 -818 820 819
		mu 0 4 516 515 599 598
		f 4 -887 -820 822 821
		mu 0 4 546 516 598 600
		f 4 -889 -822 824 823
		mu 0 4 491 546 600 601
		f 4 -891 -824 826 825
		mu 0 4 492 491 601 602
		f 4 -893 -826 828 827
		mu 0 4 585 492 602 603
		f 4 -895 -828 830 829
		mu 0 4 554 585 603 604
		f 4 831 -897 -830 832
		mu 0 4 605 550 554 604
		f 4 833 -899 -832 834
		mu 0 4 606 522 550 605
		f 4 835 -901 -834 836
		mu 0 4 607 494 522 606
		f 4 837 -903 -836 838
		mu 0 4 609 493 494 607
		f 4 839 -905 -838 840
		mu 0 4 611 568 493 609
		f 4 -907 -840 842 841
		mu 0 4 525 568 611 612
		f 4 -909 -842 844 843
		mu 0 4 526 525 612 613
		f 4 -911 -844 846 845
		mu 0 4 535 526 613 614
		f 4 -913 -846 848 847
		mu 0 4 497 535 614 615
		f 4 -915 -848 850 972
		mu 0 4 498 497 615 616
		f 4 851 -917 -850 852
		mu 0 4 618 539 543 619
		f 4 853 -919 -852 854
		mu 0 4 622 532 539 618
		f 4 855 -921 -854 856
		mu 0 4 624 499 532 622
		f 4 1091 -923 -856 858
		mu 0 4 625 500 499 624
		f 4 -925 921 860 -924
		mu 0 4 502 501 628 627
		f 4 -1078 1080 1079 -926
		mu 0 4 504 503 632 631
		f 4 -952 954 953 -928
		mu 0 4 506 505 636 635
		f 4 -930 -931 927 866
		mu 0 4 640 561 506 635
		f 4 -932 -933 929 868
		mu 0 4 642 507 561 640
		f 4 -935 931 870 -934
		mu 0 4 508 507 642 643
		f 4 -936 -937 933 872
		mu 0 4 646 573 508 643
		f 4 -938 -939 935 874
		mu 0 4 648 509 573 646
		f 4 -941 937 876 -940
		mu 0 4 510 509 648 649
		f 4 -1156 1158 1157 -942
		mu 0 4 512 511 652 651
		f 4 -944 941 879 -881
		mu 0 4 487 486 655 595
		f 4 -947 944 982 1020
		mu 0 4 469 468 657 658
		f 4 983 -949 945 984
		mu 0 4 659 470 473 660
		f 4 1055 985 -1054 1056
		mu 0 4 661 662 475 474
		f 4 -953 -986 988 987
		mu 0 4 505 475 662 663
		f 4 -955 -988 990 989
		mu 0 4 636 505 663 664
		f 4 -957 -990 992 991
		mu 0 4 637 636 664 665
		f 4 -1130 1132 1131 993
		mu 0 4 481 480 666 667
		f 4 -961 -994 996 -960
		mu 0 4 485 484 668 669
		f 4 -963 959 998 1096
		mu 0 4 465 464 670 671
		f 4 -965 961 1000 -964
		mu 0 4 529 528 672 673
		f 4 -967 963 1002 -966
		mu 0 4 536 529 673 674
		f 4 -969 965 1004 -968
		mu 0 4 540 536 674 675
		f 4 -970 -971 967 1006
		mu 0 4 676 616 540 675
		f 4 -972 -973 969 1008
		mu 0 4 677 498 616 676
		f 4 -974 -975 971 1010
		mu 0 4 678 495 498 677
		f 4 -976 -977 973 1012
		mu 0 4 679 534 495 678
		f 4 -978 -979 975 1014
		mu 0 4 680 523 534 679
		f 4 1015 -945 -980 977
		mu 0 4 680 657 468 523
		f 4 -983 980 665 1018
		mu 0 4 658 657 396 395
		f 4 613 -985 981 614
		mu 0 4 399 659 660 400
		f 4 1057 674 -1056 1058
		mu 0 4 405 404 662 661
		f 4 -989 -675 671 928
		mu 0 4 663 662 404 504
		f 4 -991 -929 925 864
		mu 0 4 664 663 504 631
		f 4 -993 -865 861 615
		mu 0 4 665 664 631 634
		f 4 -1132 1134 1133 617
		mu 0 4 667 666 407 406
		f 4 -997 -618 619 -996
		mu 0 4 669 668 411 410
		f 4 -999 995 610 1094
		mu 0 4 671 670 392 391
		f 4 -1001 997 693 -1000
		mu 0 4 673 672 623 621;
	setAttr ".fc[500:999]"
		f 4 -1003 999 701 -1002
		mu 0 4 674 673 621 617
		f 4 -1005 1001 709 -1004
		mu 0 4 675 674 617 620
		f 4 -1006 -1007 1003 711
		mu 0 4 619 676 675 620
		f 4 -1008 -1009 1005 849
		mu 0 4 543 677 676 619
		f 4 -1010 -1011 1007 913
		mu 0 4 542 678 677 543
		f 4 -1012 -1013 1009 -706
		mu 0 4 538 679 678 542
		f 4 -1014 -1015 1011 -698
		mu 0 4 531 680 679 538
		f 4 -981 -1016 1013 -690
		mu 0 4 396 657 680 531
		f 4 -1018 -1019 1016 -982
		mu 0 4 681 658 395 682
		f 4 -1020 -1021 1017 -946
		mu 0 4 683 469 658 681
		f 4 -1022 -1023 1019 -648
		mu 0 4 684 466 469 683
		f 4 -1024 -1025 1021 -746
		mu 0 4 685 556 466 684
		f 4 -1026 -1027 1023 -730
		mu 0 4 686 445 556 685
		f 4 -1028 -1029 1025 -636
		mu 0 4 687 442 445 686
		f 4 -1030 -1031 1027 -789
		mu 0 4 688 589 442 687
		f 4 -1032 -1033 1029 -761
		mu 0 4 689 421 589 688
		f 4 -1034 -1035 1031 -624
		mu 0 4 690 418 421 689
		f 4 589 -1146 1148 -595
		mu 0 4 376 359 361 691
		f 4 588 -1039 -590 -593
		mu 0 4 375 356 359 376
		f 4 1152 -1041 -589 -1150
		mu 0 4 692 366 369 693
		f 4 764 -1043 -629 -762
		mu 0 4 694 426 429 695
		f 4 792 -1045 -765 -790
		mu 0 4 696 571 426 694
		f 4 640 -1047 -793 -638
		mu 0 4 697 453 571 696
		f 4 734 -1049 -641 -732
		mu 0 4 698 450 453 697
		f 4 750 -1051 -735 -748
		mu 0 4 699 559 450 698
		f 4 652 -1053 -751 -650
		mu 0 4 700 477 559 699
		f 4 950 -1055 -653 -948
		mu 0 4 701 474 477 700
		f 4 986 -1057 -951 -984
		mu 0 4 702 661 474 701
		f 4 616 -1059 -987 -614
		mu 0 4 703 405 661 702
		f 4 1074 -1061 -617 -1072
		mu 0 4 704 402 405 703
		f 4 590 -1063 -592 -597
		mu 0 4 705 362 365 706
		f 4 -1017 -1068 1070 -612
		mu 0 4 682 395 394 707
		f 4 -1066 -1067 1064 -668
		mu 0 4 363 397 500 501
		f 4 1063 -1069 1065 -1062
		mu 0 4 362 394 397 363
		f 4 -1071 -1064 -591 -1070
		mu 0 4 707 394 362 705
		f 4 598 -1073 1069 596
		mu 0 4 708 398 401 709
		f 4 591 -1074 -1075 -599
		mu 0 4 706 365 402 704
		f 4 1059 672 -1077 1073
		mu 0 4 365 364 403 402
		f 4 -1079 -673 669 926
		mu 0 4 503 403 364 502
		f 4 -1081 -927 923 862
		mu 0 4 632 503 502 627
		f 4 -1083 -863 859 606
		mu 0 4 633 632 627 630
		f 4 -1136 1138 1137 599
		mu 0 4 409 408 381 384
		f 4 -1087 -600 -598 -1086
		mu 0 4 413 412 710 711
		f 4 -1089 1085 -1140 1142
		mu 0 4 390 393 383 382
		f 4 -1090 -1091 1087 -858
		mu 0 4 628 625 626 629
		f 4 -1065 -1092 1089 -922
		mu 0 4 501 500 625 628
		f 4 -1094 -1095 1092 -998
		mu 0 4 672 671 391 623
		f 4 -1096 -1097 1093 -962
		mu 0 4 528 465 671 672
		f 4 -1098 -1099 1095 -646
		mu 0 4 527 462 465 528
		f 4 -1100 -1101 1097 -758
		mu 0 4 610 567 462 527
		f 4 -1102 -1103 1099 -742
		mu 0 4 608 441 567 610
		f 4 -1104 -1105 1101 -634
		mu 0 4 590 438 441 608
		f 4 -1106 -1107 1103 -800
		mu 0 4 580 579 438 590
		f 4 -1108 -1109 1105 -772
		mu 0 4 518 417 579 580
		f 4 -1110 -1111 1107 -622
		mu 0 4 517 414 417 518
		f 4 600 -1168 1170 -603
		mu 0 4 596 378 380 597
		f 4 -608 605 -1115 -601
		mu 0 4 596 656 389 378
		f 4 -1160 1162 -1117 -606
		mu 0 4 654 653 386 385
		f 4 -1119 -631 -766 768
		mu 0 4 432 431 650 647
		f 4 -1121 -769 -794 796
		mu 0 4 574 432 647 645
		f 4 -1123 -797 -640 642
		mu 0 4 455 574 645 644
		f 4 -1125 -643 -736 738
		mu 0 4 456 455 644 641
		f 4 -1127 -739 -752 754
		mu 0 4 562 456 641 639
		f 4 -1129 -755 -652 654
		mu 0 4 479 562 639 638
		f 4 -1131 -655 -956 958
		mu 0 4 480 479 638 637
		f 4 -1133 -959 -992 994
		mu 0 4 666 480 637 665
		f 4 -1135 -995 -616 618
		mu 0 4 407 666 665 634
		f 4 -1137 -619 -1082 1084
		mu 0 4 408 407 634 633
		f 4 -1139 -1085 -607 603
		mu 0 4 381 408 633 630
		f 4 -605 601 -1141 -604
		mu 0 4 630 629 382 381
		f 4 -1142 -1143 -602 -1088
		mu 0 4 626 390 382 629
		f 4 -1093 -1144 1141 -610
		mu 0 4 623 391 390 626
		f 4 -1147 1144 659 1036
		mu 0 4 361 360 419 418
		f 4 -1149 -1037 1033 -1148
		mu 0 4 691 361 418 690
		f 4 625 -1151 1147 626
		mu 0 4 423 374 377 424
		f 4 628 -1152 -1153 -626
		mu 0 4 695 429 366 692
		f 4 1039 679 -1155 1151
		mu 0 4 429 428 367 366
		f 4 -1157 -680 677 942
		mu 0 4 511 367 428 510
		f 4 -1159 -943 939 878
		mu 0 4 652 511 510 649
		f 4 -1161 -879 875 627
		mu 0 4 653 652 649 650
		f 4 -1163 -628 630 -1162
		mu 0 4 386 653 650 431
		f 4 -1165 1161 1115 629
		mu 0 4 387 386 431 430
		f 4 -1167 -630 631 -1166
		mu 0 4 372 371 435 434
		f 4 -1169 1165 622 1112
		mu 0 4 380 379 415 414
		f 4 -1171 -1113 1109 -1170
		mu 0 4 597 380 414 517
		f 4 -1172 -1173 1169 624
		mu 0 4 599 594 597 517
		f 4 -1174 -1175 1171 817
		mu 0 4 515 488 594 599
		f 4 -1145 -1176 1173 881
		mu 0 4 419 360 488 515
		f 4 1625 1246 -1624 1626
		mu 0 4 712 713 714 715
		f 4 1623 1248 1738 1737
		mu 0 4 715 714 716 717
		f 4 1649 1258 -1648 1650
		mu 0 4 718 719 720 721
		f 4 1746 1745 -1626 1628
		mu 0 4 722 723 724 725
		f 4 -1756 1758 -1184 -1182
		mu 0 4 726 727 728 729
		f 4 1741 1180 1182 1742
		mu 0 4 730 731 732 733
		f 4 1671 1183 1760 1759
		mu 0 4 734 729 735 736
		f 4 1698 1697 1185 -1696
		mu 0 4 737 738 739 740
		f 4 1676 1756 1755 -1674
		mu 0 4 741 742 743 744
		f 4 1674 1673 1181 -1672
		mu 0 4 734 745 726 729
		f 4 1729 -1199 1196 1730
		mu 0 4 746 747 748 749
		f 4 1707 -1254 1256 1708
		mu 0 4 750 751 752 753
		f 4 1711 -1203 1199 1712
		mu 0 4 754 755 756 757
		f 4 1716 1715 -1646 1648
		mu 0 4 758 759 760 761
		f 4 -1694 1696 1726 1725
		mu 0 4 762 763 764 765
		f 4 -1208 -1726 1728 -1197
		mu 0 4 766 767 768 769
		f 4 -1211 1208 1360 1670
		mu 0 4 770 771 772 773
		f 4 -1248 1250 1375 1622
		mu 0 4 774 775 776 777
		f 4 1349 -1215 1211 1350
		mu 0 4 778 779 780 781
		f 4 1629 1351 -1628 1630
		mu 0 4 782 783 784 785
		f 4 -1676 1678 1677 1355
		mu 0 4 786 787 788 789
		f 4 -1220 -1356 1358 -1209
		mu 0 4 790 791 792 793
		f 4 -1223 1220 1330 1664
		mu 0 4 794 795 796 797
		f 4 -1250 1252 1318 1616
		mu 0 4 798 799 800 801
		f 4 1319 -1227 1223 1320
		mu 0 4 802 803 804 805
		f 4 1635 1321 -1634 1636
		mu 0 4 806 807 808 809
		f 4 -1682 1684 1683 1325
		mu 0 4 810 811 812 813
		f 4 -1232 -1326 1328 -1221
		mu 0 4 814 815 816 817
		f 4 -1235 1232 1550 1658
		mu 0 4 818 819 820 821
		f 4 -1252 1254 1534 1610
		mu 0 4 822 823 824 825
		f 4 1535 -1239 1235 1536
		mu 0 4 826 827 828 829
		f 4 1641 1537 -1640 1642
		mu 0 4 830 831 832 833
		f 4 -1688 1690 1689 1545
		mu 0 4 834 835 836 837
		f 4 -1244 -1546 1548 -1233
		mu 0 4 838 839 840 841
		f 4 1244 1531 -1246 -1247
		mu 0 4 713 842 843 714
		f 4 -1249 1245 1470 1736
		mu 0 4 716 714 843 844
		f 4 -1311 -1476 1478 1477
		mu 0 4 845 846 847 848
		f 4 1489 -1253 -1488 1490
		mu 0 4 849 800 799 850
		f 4 -1295 -1500 1502 1562
		mu 0 4 851 852 853 854
		f 4 -1257 -1508 1510 1706
		mu 0 4 753 752 855 856
		f 4 -1259 1255 1512 -1258
		mu 0 4 720 719 857 858
		f 4 -1716 1718 1717 -1260
		mu 0 4 760 759 859 860
		f 4 -1538 1540 1539 -1262
		mu 0 4 832 831 861 862
		f 4 -1322 1324 1522 -1264
		mu 0 4 808 807 863 864
		f 4 -1352 1354 1528 -1266
		mu 0 4 784 783 865 866
		f 4 -1746 1748 1747 -1245
		mu 0 4 724 723 867 868
		f 4 -1251 1268 1270 1374
		mu 0 4 776 775 869 870
		f 4 -1470 1472 1471 -1269
		mu 0 4 775 871 872 869
		f 4 1209 1362 -1275 -1272
		mu 0 4 873 874 875 876
		f 4 1487 1269 -1486 1488
		mu 0 4 850 799 877 878
		f 4 1567 -1255 1276 1278
		mu 0 4 879 824 823 880
		f 4 -1494 1496 1495 -1277
		mu 0 4 823 881 882 880
		f 4 1233 1552 -1283 -1280
		mu 0 4 883 884 885 886
		f 4 1507 1277 -1506 1508
		mu 0 4 855 752 887 888
		f 4 -1279 1284 1286 1566
		mu 0 4 879 880 889 890
		f 4 -1496 1498 1497 -1285
		mu 0 4 880 882 891 889
		f 4 1282 1554 -1291 -1288
		mu 0 4 886 885 892 893
		f 4 1505 1285 -1504 1506
		mu 0 4 888 887 894 895
		f 4 -1287 1292 1294 1564
		mu 0 4 890 889 852 851
		f 4 -1498 1500 1499 -1293
		mu 0 4 889 891 853 852
		f 4 1290 1556 -1299 -1296
		mu 0 4 893 892 896 897
		f 4 1503 1293 -1502 1504
		mu 0 4 895 894 898 899
		f 4 -1271 1300 1302 1372
		mu 0 4 870 869 900 901
		f 4 -1472 1474 1473 -1301
		mu 0 4 869 872 902 900
		f 4 1274 1364 -1307 -1304
		mu 0 4 876 875 903 904
		f 4 1485 1301 -1484 1486
		mu 0 4 878 877 905 906
		f 4 -1303 1308 1310 1370
		mu 0 4 901 900 846 845
		f 4 -1474 1476 1475 -1309
		mu 0 4 900 902 847 846
		f 4 1306 1366 -1315 -1312
		mu 0 4 904 903 907 908
		f 4 1483 1309 -1482 1484
		mu 0 4 906 905 909 910
		f 4 -1319 1316 1334 1614
		mu 0 4 801 800 911 912
		f 4 1335 -1321 1317 1336
		mu 0 4 913 802 805 914
		f 4 1637 1337 -1636 1638
		mu 0 4 915 916 807 806
		f 4 -1325 -1338 1340 1520
		mu 0 4 863 807 916 917
		f 4 -1684 1686 1685 1341
		mu 0 4 813 812 918 919
		f 4 -1329 -1342 1344 -1328
		mu 0 4 817 816 920 921
		f 4 -1331 1327 1346 1662
		mu 0 4 797 796 922 923
		f 4 1491 -1317 -1490 1492
		mu 0 4 924 911 800 849
		f 4 -1335 1332 1251 1612
		mu 0 4 912 911 823 822
		f 4 1237 -1337 1333 1238
		mu 0 4 827 913 914 828
		f 4 1639 1264 -1638 1640
		mu 0 4 833 832 916 915
		f 4 -1341 -1265 1261 1518
		mu 0 4 917 916 832 862
		f 4 -1686 1688 1687 1241
		mu 0 4 919 918 835 834
		f 4 -1345 -1242 1243 -1344
		mu 0 4 921 920 839 838
		f 4 -1347 1343 1234 1660
		mu 0 4 923 922 819 818
		f 4 -1333 -1492 1494 1493
		mu 0 4 823 911 924 881
		f 4 1377 -1351 1348 1378
		mu 0 4 925 778 781 926
		f 4 1631 1379 -1630 1632
		mu 0 4 927 928 783 782
		f 4 -1355 -1380 1382 1526
		mu 0 4 865 783 928 929
		f 4 -1678 1680 1679 1383
		mu 0 4 789 788 930 931
		f 4 -1359 -1384 1386 -1358
		mu 0 4 793 792 932 933
		f 4 -1361 1357 1388 1668
		mu 0 4 773 772 934 935
		f 4 -1363 1359 1390 -1362
		mu 0 4 875 874 936 937
		f 4 -1365 1361 1392 -1364
		mu 0 4 903 875 937 938
		f 4 -1367 1363 1394 -1366
		mu 0 4 907 903 938 939
		f 4 -1368 -1478 1480 1479
		mu 0 4 940 845 848 941
		f 4 -1370 -1371 1367 1398
		mu 0 4 942 901 845 940
		f 4 -1372 -1373 1369 1400
		mu 0 4 943 870 901 942
		f 4 -1374 -1375 1371 1402
		mu 0 4 944 776 870 943
		f 4 -1376 1373 1403 1620
		mu 0 4 777 776 944 945
		f 4 1225 -1379 1376 1226
		mu 0 4 803 925 926 804
		f 4 1633 1266 -1632 1634
		mu 0 4 809 808 928 927
		f 4 -1383 -1267 1263 1524
		mu 0 4 929 928 808 864
		f 4 -1680 1682 1681 1229
		mu 0 4 931 930 811 810
		f 4 -1387 -1230 1231 -1386
		mu 0 4 933 932 815 814
		f 4 -1389 1385 1222 1666
		mu 0 4 935 934 795 794
		f 4 -1391 1387 1273 -1390
		mu 0 4 937 936 946 947
		f 4 -1393 1389 1305 -1392
		mu 0 4 938 937 947 948
		f 4 -1395 1391 1313 -1394
		mu 0 4 939 938 948 949
		f 4 -1396 -1480 1482 1481
		mu 0 4 909 940 941 910
		f 4 -1398 -1399 1395 -1310
		mu 0 4 905 942 940 909
		f 4 -1400 -1401 1397 -1302
		mu 0 4 877 943 942 905
		f 4 -1402 -1403 1399 -1270
		mu 0 4 799 944 943 877
		f 4 -1404 1401 1249 1618
		mu 0 4 945 944 799 798
		f 4 1763 -1407 1404 1190
		mu 0 4 950 951 952 953
		f 4 -1409 -1213 1271 1272
		mu 0 4 954 955 873 876
		f 4 -1411 -1273 1303 1304
		mu 0 4 956 954 876 904
		f 4 -1413 -1305 1311 1312
		mu 0 4 957 956 904 908
		f 4 -1415 -1313 1314 1368
		mu 0 4 958 957 908 907
		f 4 -1417 -1369 1365 1396
		mu 0 4 959 958 907 939
		f 4 -1419 -1397 1393 1315
		mu 0 4 960 959 939 949
		f 4 1307 -1421 -1316 -1314
		mu 0 4 948 961 960 949
		f 4 1275 -1423 -1308 -1306
		mu 0 4 947 962 961 948
		f 4 1224 -1425 -1276 -1274
		mu 0 4 946 963 962 947
		f 4 1331 -1427 -1225 1221
		mu 0 4 964 965 963 946
		f 4 1347 -1429 -1332 1329
		mu 0 4 966 967 965 964
		f 4 -1431 -1348 1345 1236
		mu 0 4 968 967 966 883
		f 4 -1433 -1237 1279 1280
		mu 0 4 969 968 883 886
		f 4 -1435 -1281 1287 1288
		mu 0 4 970 969 886 893
		f 4 -1437 -1289 1295 1296
		mu 0 4 971 970 893 897
		f 4 -1439 -1297 1298 1558
		mu 0 4 972 971 897 896
		f 4 1291 -1441 -1300 -1298
		mu 0 4 973 974 975 976
		f 4 1283 -1443 -1292 -1290
		mu 0 4 977 978 974 973
		f 4 1200 -1445 -1284 -1282
		mu 0 4 979 980 978 977
		f 4 -1447 -1201 1197 1702
		mu 0 4 981 980 979 982
		f 4 -1449 1445 1192 -1448
		mu 0 4 983 984 985 986
		f 4 -1720 1722 1721 -1450
		mu 0 4 987 988 989 990
		f 4 -1542 1544 1543 -1452
		mu 0 4 991 992 993 994
		f 4 -1454 -1455 1451 1239
		mu 0 4 995 996 991 994
		f 4 -1456 -1457 1453 1339
		mu 0 4 997 998 996 995
		f 4 -1459 1455 1323 -1458
		mu 0 4 999 998 997 1000
		f 4 -1460 -1461 1457 1227
		mu 0 4 1001 1002 999 1000
		f 4 -1462 -1463 1459 1381
		mu 0 4 1003 1004 1002 1001
		f 4 -1465 1461 1353 -1464
		mu 0 4 1005 1004 1003 1006
		f 4 -1750 1752 1751 -1466
		mu 0 4 1007 1008 1009 1010
		f 4 -1468 1465 1195 -1405
		mu 0 4 952 1011 1012 953
		f 4 -1471 1468 1406 1734
		mu 0 4 844 843 952 951
		f 4 -1473 -1406 1408 1407
		mu 0 4 872 871 955 954
		f 4 -1475 -1408 1410 1409
		mu 0 4 902 872 954 956
		f 4 -1477 -1410 1412 1411
		mu 0 4 847 902 956 957
		f 4 -1479 -1412 1414 1413
		mu 0 4 848 847 957 958
		f 4 -1481 -1414 1416 1415
		mu 0 4 941 848 958 959
		f 4 -1483 -1416 1418 1417
		mu 0 4 910 941 959 960
		f 4 1419 -1485 -1418 1420
		mu 0 4 961 906 910 960
		f 4 1421 -1487 -1420 1422
		mu 0 4 962 878 906 961
		f 4 1423 -1489 -1422 1424
		mu 0 4 963 850 878 962
		f 4 1425 -1491 -1424 1426
		mu 0 4 965 849 850 963
		f 4 1427 -1493 -1426 1428
		mu 0 4 967 924 849 965
		f 4 -1495 -1428 1430 1429
		mu 0 4 881 924 967 968
		f 4 -1497 -1430 1432 1431
		mu 0 4 882 881 968 969
		f 4 -1499 -1432 1434 1433
		mu 0 4 891 882 969 970
		f 4 -1501 -1434 1436 1435
		mu 0 4 853 891 970 971
		f 4 -1503 -1436 1438 1560
		mu 0 4 854 853 971 972
		f 4 1439 -1505 -1438 1440
		mu 0 4 974 895 899 975
		f 4 1441 -1507 -1440 1442
		mu 0 4 978 888 895 974
		f 4 1443 -1509 -1442 1444
		mu 0 4 980 855 888 978
		f 4 -1511 -1444 1446 1704
		mu 0 4 856 855 980 981
		f 4 -1513 1509 1448 -1512
		mu 0 4 858 857 984 983
		f 4 -1718 1720 1719 -1514
		mu 0 4 860 859 988 987
		f 4 -1540 1542 1541 -1516
		mu 0 4 862 861 992 991
		f 4 -1518 -1519 1515 1454
		mu 0 4 996 917 862 991
		f 4 -1520 -1521 1517 1456
		mu 0 4 998 863 917 996
		f 4 -1523 1519 1458 -1522
		mu 0 4 864 863 998 999
		f 4 -1524 -1525 1521 1460
		mu 0 4 1002 929 864 999
		f 4 -1526 -1527 1523 1462
		mu 0 4 1004 865 929 1002
		f 4 -1529 1525 1464 -1528
		mu 0 4 866 865 1004 1005
		f 4 -1748 1750 1749 -1530
		mu 0 4 868 867 1008 1007
		f 4 -1532 1529 1467 -1469
		mu 0 4 843 842 1011 952
		f 4 -1535 1532 1570 1608
		mu 0 4 825 824 1013 1014
		f 4 1571 -1537 1533 1572
		mu 0 4 1015 826 829 1016
		f 4 1643 1573 -1642 1644
		mu 0 4 1017 1018 831 830
		f 4 -1541 -1574 1576 1575
		mu 0 4 861 831 1018 1019
		f 4 -1543 -1576 1578 1577
		mu 0 4 992 861 1019 1020
		f 4 -1545 -1578 1580 1579
		mu 0 4 993 992 1020 1021
		f 4 -1690 1692 1691 1581
		mu 0 4 837 836 1022 1023
		f 4 -1549 -1582 1584 -1548
		mu 0 4 841 840 1024 1025
		f 4 -1551 1547 1586 1656
		mu 0 4 821 820 1026 1027
		f 4 -1553 1549 1588 -1552
		mu 0 4 885 884 1028 1029
		f 4 -1555 1551 1590 -1554
		mu 0 4 892 885 1029 1030
		f 4 -1557 1553 1592 -1556
		mu 0 4 896 892 1030 1031
		f 4 -1558 -1559 1555 1594
		mu 0 4 1032 972 896 1031
		f 4 -1560 -1561 1557 1596
		mu 0 4 1033 854 972 1032
		f 4 -1562 -1563 1559 1598
		mu 0 4 1034 851 854 1033
		f 4 -1564 -1565 1561 1600
		mu 0 4 1035 890 851 1034
		f 4 -1566 -1567 1563 1602
		mu 0 4 1036 879 890 1035
		f 4 1603 -1533 -1568 1565
		mu 0 4 1036 1013 824 879
		f 4 -1571 1568 1253 1606
		mu 0 4 1014 1013 752 751
		f 4 1201 -1573 1569 1202
		mu 0 4 755 1015 1016 756
		f 4 1645 1262 -1644 1646
		mu 0 4 761 760 1018 1017
		f 4 -1577 -1263 1259 1516
		mu 0 4 1019 1018 760 860
		f 4 -1579 -1517 1513 1452
		mu 0 4 1020 1019 860 987
		f 4 -1581 -1453 1449 1203
		mu 0 4 1021 1020 987 990
		f 4 -1692 1694 1693 1205
		mu 0 4 1023 1022 763 762
		f 4 -1585 -1206 1207 -1584
		mu 0 4 1025 1024 767 766
		f 4 -1587 1583 1198 1654
		mu 0 4 1027 1026 748 747
		f 4 -1589 1585 1281 -1588
		mu 0 4 1029 1028 979 977
		f 4 -1591 1587 1289 -1590
		mu 0 4 1030 1029 977 973
		f 4 -1593 1589 1297 -1592
		mu 0 4 1031 1030 973 976
		f 4 -1594 -1595 1591 1299
		mu 0 4 975 1032 1031 976
		f 4 -1596 -1597 1593 1437
		mu 0 4 899 1033 1032 975
		f 4 -1598 -1599 1595 1501
		mu 0 4 898 1034 1033 899
		f 4 -1600 -1601 1597 -1294
		mu 0 4 894 1035 1034 898
		f 4 -1602 -1603 1599 -1286
		mu 0 4 887 1036 1035 894
		f 4 -1569 -1604 1601 -1278
		mu 0 4 752 1013 1036 887
		f 4 -1606 -1607 1604 -1570
		mu 0 4 1037 1014 751 1038
		f 4 -1608 -1609 1605 -1534
		mu 0 4 1039 825 1014 1037
		f 4 -1610 -1611 1607 -1236
		mu 0 4 1040 822 825 1039
		f 4 -1612 -1613 1609 -1334
		mu 0 4 1041 912 822 1040
		f 4 -1614 -1615 1611 -1318
		mu 0 4 1042 801 912 1041
		f 4 -1616 -1617 1613 -1224
		mu 0 4 1043 798 801 1042
		f 4 -1618 -1619 1615 -1377
		mu 0 4 1044 945 798 1043
		f 4 -1620 -1621 1617 -1349
		mu 0 4 1045 777 945 1044
		f 4 -1622 -1623 1619 -1212
		mu 0 4 1046 774 777 1045
		f 4 1177 -1738 1740 -1183
		mu 0 4 732 715 717 1047
		f 4 1176 -1627 -1178 -1181
		mu 0 4 731 712 715 732
		f 4 1744 -1629 -1177 -1742
		mu 0 4 1048 722 725 1049
		f 4 1352 -1631 -1217 -1350
		mu 0 4 1050 782 785 1051
		f 4 1380 -1633 -1353 -1378
		mu 0 4 1052 927 782 1050
		f 4 1228 -1635 -1381 -1226
		mu 0 4 1053 809 927 1052
		f 4 1322 -1637 -1229 -1320
		mu 0 4 1054 806 809 1053
		f 4 1338 -1639 -1323 -1336
		mu 0 4 1055 915 806 1054
		f 4 1240 -1641 -1339 -1238
		mu 0 4 1056 833 915 1055
		f 4 1538 -1643 -1241 -1536
		mu 0 4 1057 830 833 1056
		f 4 1574 -1645 -1539 -1572
		mu 0 4 1058 1017 830 1057
		f 4 1204 -1647 -1575 -1202
		mu 0 4 1059 761 1017 1058
		f 4 1714 -1649 -1205 -1712
		mu 0 4 1060 758 761 1059
		f 4 1178 -1651 -1180 -1185
		mu 0 4 1061 718 721 1062
		f 4 -1605 -1708 1710 -1200
		mu 0 4 1038 751 750 1063
		f 4 -1654 -1655 1652 -1586
		mu 0 4 1028 1027 747 979
		f 4 -1656 -1657 1653 -1550
		mu 0 4 884 821 1027 1028
		f 4 -1658 -1659 1655 -1234
		mu 0 4 883 818 821 884
		f 4 -1660 -1661 1657 -1346
		mu 0 4 966 923 818 883
		f 4 -1662 -1663 1659 -1330
		mu 0 4 964 797 923 966
		f 4 -1664 -1665 1661 -1222
		mu 0 4 946 794 797 964
		f 4 -1666 -1667 1663 -1388
		mu 0 4 936 935 794 946
		f 4 -1668 -1669 1665 -1360
		mu 0 4 874 773 935 936
		f 4 -1670 -1671 1667 -1210
		mu 0 4 873 770 773 874
		f 4 1188 -1760 1762 -1191
		mu 0 4 953 734 736 950
		f 4 -1196 1193 -1675 -1189
		mu 0 4 953 1012 745 734
		f 4 -1752 1754 -1677 -1194
		mu 0 4 1010 1009 742 741
		f 4 -1679 -1219 -1354 1356
		mu 0 4 788 787 1006 1003
		f 4 -1681 -1357 -1382 1384
		mu 0 4 930 788 1003 1001
		f 4 -1683 -1385 -1228 1230
		mu 0 4 811 930 1001 1000
		f 4 -1685 -1231 -1324 1326
		mu 0 4 812 811 1000 997
		f 4 -1687 -1327 -1340 1342
		mu 0 4 918 812 997 995
		f 4 -1689 -1343 -1240 1242
		mu 0 4 835 918 995 994
		f 4 -1691 -1243 -1544 1546
		mu 0 4 836 835 994 993
		f 4 -1693 -1547 -1580 1582
		mu 0 4 1022 836 993 1021
		f 4 -1695 -1583 -1204 1206
		mu 0 4 763 1022 1021 990
		f 4 -1697 -1207 -1722 1724
		mu 0 4 764 763 990 989
		f 4 -1193 1189 -1699 -1192
		mu 0 4 986 985 738 737
		f 4 -1653 -1730 1731 -1198
		mu 0 4 979 747 746 982
		f 4 -1702 -1703 1700 -1446
		mu 0 4 984 981 982 985
		f 4 -1704 -1705 1701 -1510
		mu 0 4 857 856 981 984
		f 4 -1706 -1707 1703 -1256
		mu 0 4 719 753 856 857
		f 4 1651 -1709 1705 -1650
		mu 0 4 718 750 753 719
		f 4 -1711 -1652 -1179 -1710
		mu 0 4 1063 750 718 1061
		f 4 1186 -1713 1709 1184
		mu 0 4 1064 754 757 1065
		f 4 1179 -1714 -1715 -1187
		mu 0 4 1062 721 758 1060
		f 4 1647 1260 -1717 1713
		mu 0 4 721 720 759 758
		f 4 -1719 -1261 1257 1514
		mu 0 4 859 759 720 858
		f 4 -1721 -1515 1511 1450
		mu 0 4 988 859 858 983
		f 4 -1723 -1451 1447 1194
		mu 0 4 989 988 983 986
		f 4 -1724 -1725 -1195 1191
		mu 0 4 737 764 989 986
		f 4 -1727 1723 1695 1187
		mu 0 4 765 764 737 740
		f 4 -1729 -1188 -1186 -1728
		mu 0 4 769 768 1066 1067
		f 4 1699 -1731 1727 -1698
		mu 0 4 738 746 749 739
		f 4 -1732 -1700 -1190 -1701
		mu 0 4 982 746 738 985
		f 4 -1734 -1735 1732 1405
		mu 0 4 871 844 951 955
		f 4 -1736 -1737 1733 1469
		mu 0 4 775 716 844 871
		f 4 -1739 1735 1247 1624
		mu 0 4 717 716 775 774
		f 4 -1741 -1625 1621 -1740
		mu 0 4 1047 717 774 1046
		f 4 1213 -1743 1739 1214
		mu 0 4 779 730 733 780
		f 4 1216 -1744 -1745 -1214
		mu 0 4 1051 785 722 1048
		f 4 1627 1267 -1747 1743
		mu 0 4 785 784 723 722
		f 4 -1749 -1268 1265 1530
		mu 0 4 867 723 784 866
		f 4 -1751 -1531 1527 1466
		mu 0 4 1008 867 866 1005
		f 4 -1753 -1467 1463 1215
		mu 0 4 1009 1008 1005 1006
		f 4 -1755 -1216 1218 -1754
		mu 0 4 742 1009 1006 787
		f 4 -1757 1753 1675 1217
		mu 0 4 743 742 787 786
		f 4 -1759 -1218 1219 -1758
		mu 0 4 728 727 791 790
		f 4 -1761 1757 1210 1672
		mu 0 4 736 735 771 770
		f 4 -1763 -1673 1669 -1762
		mu 0 4 950 736 770 873
		f 4 -1733 -1764 1761 1212
		mu 0 4 955 951 950 873
		f 4 2261 1834 -2260 2262
		mu 0 4 1068 1069 1070 1071
		f 4 2259 1836 2322 2321
		mu 0 4 1071 1070 1072 1073
		f 4 2285 1846 -2284 2286
		mu 0 4 1074 1075 1076 1077
		f 4 2330 2329 -2262 2264
		mu 0 4 1078 1079 1080 1081
		f 4 -2340 2342 -1772 -1770
		mu 0 4 1082 1083 1084 1085
		f 4 2325 1768 1770 2326
		mu 0 4 1086 1087 1088 1089
		f 4 2211 1771 2344 2343
		mu 0 4 1090 1085 1091 1092
		f 4 2238 2237 1773 -2236
		mu 0 4 1093 1094 1095 1096
		f 4 2216 2340 2339 -2214
		mu 0 4 1097 1098 1099 1100
		f 4 2214 2213 1769 -2212
		mu 0 4 1090 1101 1082 1085
		f 4 2311 -1787 1784 2312
		mu 0 4 1102 1103 1104 1105
		f 4 2289 -1842 1844 2290
		mu 0 4 1106 1107 1108 1109
		f 4 2293 -1791 1787 2294
		mu 0 4 1110 1111 1112 1113
		f 4 2298 2297 -2282 2284
		mu 0 4 1114 1115 1116 1117
		f 4 -2234 2236 2308 2307
		mu 0 4 1118 1119 1120 1121
		f 4 -1796 -2308 2310 -1785
		mu 0 4 1122 1123 1124 1125
		f 4 -1799 1796 1948 2210
		mu 0 4 1126 1127 1128 1129
		f 4 -1836 1838 1963 2258
		mu 0 4 1130 1131 1132 1133
		f 4 1937 -1803 1799 1938
		mu 0 4 1134 1135 1136 1137
		f 4 2265 1939 -2264 2266
		mu 0 4 1138 1139 1140 1141
		f 4 -2216 2218 2217 1943
		mu 0 4 1142 1143 1144 1145
		f 4 -1808 -1944 1946 -1797
		mu 0 4 1146 1147 1148 1149
		f 4 -1811 1808 1918 2204
		mu 0 4 1150 1151 1152 1153
		f 4 -1838 1840 1906 2252
		mu 0 4 1154 1155 1156 1157
		f 4 1907 -1815 1811 1908
		mu 0 4 1158 1159 1160 1161
		f 4 2271 1909 -2270 2272
		mu 0 4 1162 1163 1164 1165
		f 4 -2222 2224 2223 1913
		mu 0 4 1166 1167 1168 1169
		f 4 -1820 -1914 1916 -1809
		mu 0 4 1170 1171 1172 1173
		f 4 -1823 1820 2138 2198
		mu 0 4 1174 1175 1176 1177
		f 4 -1840 1842 2122 2246
		mu 0 4 1178 1179 1180 1181
		f 4 2123 -1827 1823 2124
		mu 0 4 1182 1183 1184 1185
		f 4 2277 2125 -2276 2278
		mu 0 4 1186 1187 1188 1189
		f 4 -2228 2230 2229 2133
		mu 0 4 1190 1191 1192 1193
		f 4 -1832 -2134 2136 -1821
		mu 0 4 1194 1195 1196 1197
		f 4 1832 2119 -1834 -1835
		mu 0 4 1069 1198 1199 1070
		f 4 2351 -1837 1833 2058
		mu 0 4 1200 1072 1070 1199
		f 4 -1899 -2064 2066 2065
		mu 0 4 1201 1202 1203 1204
		f 4 2077 -1841 -2076 2078
		mu 0 4 1205 1156 1155 1206
		f 4 -1883 -2088 2090 2150
		mu 0 4 1207 1208 1209 1210
		f 4 2319 -1845 -2096 2098
		mu 0 4 1211 1109 1108 1212
		f 4 -1847 1843 2100 -1846
		mu 0 4 1076 1075 1213 1214
		f 4 -2298 2300 2299 -1848
		mu 0 4 1116 1115 1215 1216
		f 4 -2126 2128 2127 -1850
		mu 0 4 1188 1187 1217 1218
		f 4 -1910 1912 2110 -1852
		mu 0 4 1164 1163 1219 1220
		f 4 -1940 1942 2116 -1854
		mu 0 4 1140 1139 1221 1222
		f 4 -2330 2332 2331 -1833
		mu 0 4 1080 1079 1223 1224
		f 4 -1839 1856 1858 1962
		mu 0 4 1132 1131 1225 1226
		f 4 -2058 2060 2059 -1857
		mu 0 4 1131 1227 1228 1225
		f 4 1797 1950 -1863 -1860
		mu 0 4 1229 1230 1231 1232
		f 4 2075 1857 -2074 2076
		mu 0 4 1206 1155 1233 1234
		f 4 2155 -1843 1864 1866
		mu 0 4 1235 1180 1179 1236
		f 4 -2082 2084 2083 -1865
		mu 0 4 1179 1237 1238 1236
		f 4 1821 2140 -1871 -1868
		mu 0 4 1239 1240 1241 1242
		f 4 2095 1865 -2094 2096
		mu 0 4 1212 1108 1243 1244
		f 4 -1867 1872 1874 2154
		mu 0 4 1235 1236 1245 1246
		f 4 -2084 2086 2085 -1873
		mu 0 4 1236 1238 1247 1245
		f 4 1870 2142 -1879 -1876
		mu 0 4 1242 1241 1248 1249
		f 4 2093 1873 -2092 2094
		mu 0 4 1244 1243 1250 1251
		f 4 -1875 1880 1882 2152
		mu 0 4 1246 1245 1208 1207
		f 4 -2086 2088 2087 -1881
		mu 0 4 1245 1247 1209 1208
		f 4 1878 2144 -1887 -1884
		mu 0 4 1249 1248 1252 1253
		f 4 2091 1881 -2090 2092
		mu 0 4 1251 1250 1254 1255
		f 4 -1859 1888 1890 1960
		mu 0 4 1226 1225 1256 1257
		f 4 -2060 2062 2061 -1889
		mu 0 4 1225 1228 1258 1256
		f 4 1862 1952 -1895 -1892
		mu 0 4 1232 1231 1259 1260
		f 4 2073 1889 -2072 2074
		mu 0 4 1234 1233 1261 1262
		f 4 -1891 1896 1898 1958
		mu 0 4 1257 1256 1202 1201
		f 4 -2062 2064 2063 -1897
		mu 0 4 1256 1258 1203 1202
		f 4 1894 1954 -1903 -1900
		mu 0 4 1260 1259 1263 1264
		f 4 2071 1897 -2070 2072
		mu 0 4 1262 1261 1265 1266
		f 4 -1907 1904 1922 2250
		mu 0 4 1157 1156 1267 1268
		f 4 1923 -1909 1905 1924
		mu 0 4 1269 1158 1161 1270
		f 4 2273 1925 -2272 2274
		mu 0 4 1271 1272 1163 1162
		f 4 -1913 -1926 1928 2108
		mu 0 4 1219 1163 1272 1273
		f 4 -2224 2226 2225 1929
		mu 0 4 1169 1168 1274 1275
		f 4 -1917 -1930 1932 -1916
		mu 0 4 1173 1172 1276 1277
		f 4 -1919 1915 1934 2202
		mu 0 4 1153 1152 1278 1279
		f 4 2079 -1905 -2078 2080
		mu 0 4 1280 1267 1156 1205
		f 4 -1923 1920 1839 2248
		mu 0 4 1268 1267 1179 1178
		f 4 1825 -1925 1921 1826
		mu 0 4 1183 1269 1270 1184
		f 4 2275 1852 -2274 2276
		mu 0 4 1189 1188 1272 1271
		f 4 -1929 -1853 1849 2106
		mu 0 4 1273 1272 1188 1218
		f 4 -2226 2228 2227 1829
		mu 0 4 1275 1274 1191 1190
		f 4 -1933 -1830 1831 -1932
		mu 0 4 1277 1276 1195 1194
		f 4 -1935 1931 1822 2200
		mu 0 4 1279 1278 1175 1174
		f 4 -1921 -2080 2082 2081
		mu 0 4 1179 1267 1280 1237
		f 4 1965 -1939 1936 1966
		mu 0 4 1281 1134 1137 1282
		f 4 2267 1967 -2266 2268
		mu 0 4 1283 1284 1139 1138
		f 4 -1943 -1968 1970 2114
		mu 0 4 1221 1139 1284 1285
		f 4 -2218 2220 2219 1971
		mu 0 4 1145 1144 1286 1287
		f 4 -1947 -1972 1974 -1946
		mu 0 4 1149 1148 1288 1289
		f 4 -1949 1945 1976 2208
		mu 0 4 1129 1128 1290 1291
		f 4 -1951 1947 1978 -1950
		mu 0 4 1231 1230 1292 1293
		f 4 -1953 1949 1980 -1952
		mu 0 4 1259 1231 1293 1294
		f 4 -1955 1951 1982 -1954
		mu 0 4 1263 1259 1294 1295
		f 4 -1956 -2066 2068 2067
		mu 0 4 1296 1201 1204 1297
		f 4 -1958 -1959 1955 1986
		mu 0 4 1298 1257 1201 1296
		f 4 -1960 -1961 1957 1988
		mu 0 4 1299 1226 1257 1298
		f 4 -1962 -1963 1959 1990
		mu 0 4 1300 1132 1226 1299
		f 4 -1964 1961 1991 2256
		mu 0 4 1133 1132 1300 1301
		f 4 1813 -1967 1964 1814
		mu 0 4 1159 1281 1282 1160
		f 4 2269 1854 -2268 2270
		mu 0 4 1165 1164 1284 1283
		f 4 -1971 -1855 1851 2112
		mu 0 4 1285 1284 1164 1220
		f 4 -2220 2222 2221 1817
		mu 0 4 1287 1286 1167 1166
		f 4 -1975 -1818 1819 -1974
		mu 0 4 1289 1288 1171 1170
		f 4 -1977 1973 1810 2206
		mu 0 4 1291 1290 1151 1150
		f 4 -1979 1975 1861 -1978
		mu 0 4 1293 1292 1302 1303
		f 4 -1981 1977 1893 -1980
		mu 0 4 1294 1293 1303 1304
		f 4 -1983 1979 1901 -1982
		mu 0 4 1295 1294 1304 1305
		f 4 -1984 -2068 2070 2069
		mu 0 4 1265 1296 1297 1266
		f 4 -1986 -1987 1983 -1898
		mu 0 4 1261 1298 1296 1265
		f 4 -1988 -1989 1985 -1890
		mu 0 4 1233 1299 1298 1261
		f 4 -1990 -1991 1987 -1858
		mu 0 4 1155 1300 1299 1233
		f 4 -1992 1989 1837 2254
		mu 0 4 1301 1300 1155 1154
		f 4 -1995 1992 1778 2348
		mu 0 4 1306 1307 1308 1309
		f 4 -1997 -1801 1859 1860
		mu 0 4 1310 1311 1229 1232
		f 4 -1999 -1861 1891 1892
		mu 0 4 1312 1310 1232 1260
		f 4 -2001 -1893 1899 1900
		mu 0 4 1313 1312 1260 1264;
	setAttr ".fc[1000:1499]"
		f 4 -2003 -1901 1902 1956
		mu 0 4 1314 1313 1264 1263
		f 4 -2005 -1957 1953 1984
		mu 0 4 1315 1314 1263 1295
		f 4 -2007 -1985 1981 1903
		mu 0 4 1316 1315 1295 1305
		f 4 1895 -2009 -1904 -1902
		mu 0 4 1304 1317 1316 1305
		f 4 1863 -2011 -1896 -1894
		mu 0 4 1303 1318 1317 1304
		f 4 1812 -2013 -1864 -1862
		mu 0 4 1302 1319 1318 1303
		f 4 1919 -2015 -1813 1809
		mu 0 4 1320 1321 1319 1302
		f 4 1935 -2017 -1920 1917
		mu 0 4 1322 1323 1321 1320
		f 4 -2019 -1936 1933 1824
		mu 0 4 1324 1323 1322 1239
		f 4 -2021 -1825 1867 1868
		mu 0 4 1325 1324 1239 1242
		f 4 -2023 -1869 1875 1876
		mu 0 4 1326 1325 1242 1249
		f 4 -2025 -1877 1883 1884
		mu 0 4 1327 1326 1249 1253
		f 4 -2027 -1885 1886 2146
		mu 0 4 1328 1327 1253 1252
		f 4 1879 -2029 -1888 -1886
		mu 0 4 1329 1330 1331 1332
		f 4 1871 -2031 -1880 -1878
		mu 0 4 1333 1334 1330 1329
		f 4 1788 -2033 -1872 -1870
		mu 0 4 1335 1336 1334 1333
		f 4 -2035 -1789 1785 2316
		mu 0 4 1337 1336 1335 1338
		f 4 -2037 2033 1780 -2036
		mu 0 4 1339 1340 1341 1342
		f 4 -2302 2304 2303 -2038
		mu 0 4 1343 1344 1345 1346
		f 4 -2130 2132 2131 -2040
		mu 0 4 1347 1348 1349 1350
		f 4 -2042 -2043 2039 1827
		mu 0 4 1351 1352 1347 1350
		f 4 -2044 -2045 2041 1927
		mu 0 4 1353 1354 1352 1351
		f 4 -2047 2043 1911 -2046
		mu 0 4 1355 1354 1353 1356
		f 4 -2048 -2049 2045 1815
		mu 0 4 1357 1358 1355 1356
		f 4 -2050 -2051 2047 1969
		mu 0 4 1359 1360 1358 1357
		f 4 -2053 2049 1941 -2052
		mu 0 4 1361 1360 1359 1362
		f 4 -2334 2336 2335 -2054
		mu 0 4 1363 1364 1365 1366
		f 4 -2056 2053 1783 -1993
		mu 0 4 1307 1367 1368 1308
		f 4 -2059 2056 1994 2350
		mu 0 4 1200 1199 1307 1306
		f 4 -2061 -1994 1996 1995
		mu 0 4 1228 1227 1311 1310
		f 4 -2063 -1996 1998 1997
		mu 0 4 1258 1228 1310 1312
		f 4 -2065 -1998 2000 1999
		mu 0 4 1203 1258 1312 1313
		f 4 -2067 -2000 2002 2001
		mu 0 4 1204 1203 1313 1314
		f 4 -2069 -2002 2004 2003
		mu 0 4 1297 1204 1314 1315
		f 4 -2071 -2004 2006 2005
		mu 0 4 1266 1297 1315 1316
		f 4 2007 -2073 -2006 2008
		mu 0 4 1317 1262 1266 1316
		f 4 2009 -2075 -2008 2010
		mu 0 4 1318 1234 1262 1317
		f 4 2011 -2077 -2010 2012
		mu 0 4 1319 1206 1234 1318
		f 4 2013 -2079 -2012 2014
		mu 0 4 1321 1205 1206 1319
		f 4 2015 -2081 -2014 2016
		mu 0 4 1323 1280 1205 1321
		f 4 -2083 -2016 2018 2017
		mu 0 4 1237 1280 1323 1324
		f 4 -2085 -2018 2020 2019
		mu 0 4 1238 1237 1324 1325
		f 4 -2087 -2020 2022 2021
		mu 0 4 1247 1238 1325 1326
		f 4 -2089 -2022 2024 2023
		mu 0 4 1209 1247 1326 1327
		f 4 -2091 -2024 2026 2148
		mu 0 4 1210 1209 1327 1328
		f 4 2027 -2093 -2026 2028
		mu 0 4 1330 1251 1255 1331
		f 4 2029 -2095 -2028 2030
		mu 0 4 1334 1244 1251 1330
		f 4 2031 -2097 -2030 2032
		mu 0 4 1336 1212 1244 1334
		f 4 -2099 -2032 2034 2318
		mu 0 4 1211 1212 1336 1337
		f 4 -2101 2097 2036 -2100
		mu 0 4 1214 1213 1340 1339
		f 4 -2300 2302 2301 -2102
		mu 0 4 1216 1215 1344 1343
		f 4 -2128 2130 2129 -2104
		mu 0 4 1218 1217 1348 1347
		f 4 -2106 -2107 2103 2042
		mu 0 4 1352 1273 1218 1347
		f 4 -2108 -2109 2105 2044
		mu 0 4 1354 1219 1273 1352
		f 4 -2111 2107 2046 -2110
		mu 0 4 1220 1219 1354 1355
		f 4 -2112 -2113 2109 2048
		mu 0 4 1358 1285 1220 1355
		f 4 -2114 -2115 2111 2050
		mu 0 4 1360 1221 1285 1358
		f 4 -2117 2113 2052 -2116
		mu 0 4 1222 1221 1360 1361
		f 4 -2332 2334 2333 -2118
		mu 0 4 1224 1223 1364 1363
		f 4 -2120 2117 2055 -2057
		mu 0 4 1199 1198 1367 1307
		f 4 -2123 2120 2158 2244
		mu 0 4 1181 1180 1369 1370
		f 4 2159 -2125 2121 2160
		mu 0 4 1371 1182 1185 1372
		f 4 2279 2161 -2278 2280
		mu 0 4 1373 1374 1187 1186
		f 4 -2129 -2162 2164 2163
		mu 0 4 1217 1187 1374 1375
		f 4 -2131 -2164 2166 2165
		mu 0 4 1348 1217 1375 1376
		f 4 -2133 -2166 2168 2167
		mu 0 4 1349 1348 1376 1377
		f 4 -2230 2232 2231 2169
		mu 0 4 1193 1192 1378 1379
		f 4 -2137 -2170 2172 -2136
		mu 0 4 1197 1196 1380 1381
		f 4 -2139 2135 2174 2196
		mu 0 4 1177 1176 1382 1383
		f 4 -2141 2137 2176 -2140
		mu 0 4 1241 1240 1384 1385
		f 4 -2143 2139 2178 -2142
		mu 0 4 1248 1241 1385 1386
		f 4 -2145 2141 2180 -2144
		mu 0 4 1252 1248 1386 1387
		f 4 -2146 -2147 2143 2182
		mu 0 4 1388 1328 1252 1387
		f 4 -2148 -2149 2145 2184
		mu 0 4 1389 1210 1328 1388
		f 4 -2150 -2151 2147 2186
		mu 0 4 1390 1207 1210 1389
		f 4 -2152 -2153 2149 2188
		mu 0 4 1391 1246 1207 1390
		f 4 -2154 -2155 2151 2190
		mu 0 4 1392 1235 1246 1391
		f 4 2191 -2121 -2156 2153
		mu 0 4 1392 1369 1180 1235
		f 4 -2159 2156 1841 2242
		mu 0 4 1370 1369 1108 1107
		f 4 1789 -2161 2157 1790
		mu 0 4 1111 1371 1372 1112
		f 4 2281 1850 -2280 2282
		mu 0 4 1117 1116 1374 1373
		f 4 -2165 -1851 1847 2104
		mu 0 4 1375 1374 1116 1216
		f 4 -2167 -2105 2101 2040
		mu 0 4 1376 1375 1216 1343
		f 4 -2169 -2041 2037 1791
		mu 0 4 1377 1376 1343 1346
		f 4 -2232 2234 2233 1793
		mu 0 4 1379 1378 1119 1118
		f 4 -2173 -1794 1795 -2172
		mu 0 4 1381 1380 1123 1122
		f 4 -2175 2171 1786 2194
		mu 0 4 1383 1382 1104 1103
		f 4 -2177 2173 1869 -2176
		mu 0 4 1385 1384 1335 1333
		f 4 -2179 2175 1877 -2178
		mu 0 4 1386 1385 1333 1329
		f 4 -2181 2177 1885 -2180
		mu 0 4 1387 1386 1329 1332
		f 4 -2182 -2183 2179 1887
		mu 0 4 1331 1388 1387 1332
		f 4 -2184 -2185 2181 2025
		mu 0 4 1255 1389 1388 1331
		f 4 -2186 -2187 2183 2089
		mu 0 4 1254 1390 1389 1255
		f 4 -2188 -2189 2185 -1882
		mu 0 4 1250 1391 1390 1254
		f 4 -2190 -2191 2187 -1874
		mu 0 4 1243 1392 1391 1250
		f 4 -2157 -2192 2189 -1866
		mu 0 4 1108 1369 1392 1243
		f 4 -2194 -2195 2192 -2174
		mu 0 4 1384 1383 1103 1335
		f 4 -2196 -2197 2193 -2138
		mu 0 4 1240 1177 1383 1384
		f 4 -2198 -2199 2195 -1822
		mu 0 4 1239 1174 1177 1240
		f 4 -2200 -2201 2197 -1934
		mu 0 4 1322 1279 1174 1239
		f 4 -2202 -2203 2199 -1918
		mu 0 4 1320 1153 1279 1322
		f 4 -2204 -2205 2201 -1810
		mu 0 4 1302 1150 1153 1320
		f 4 -2206 -2207 2203 -1976
		mu 0 4 1292 1291 1150 1302
		f 4 -2208 -2209 2205 -1948
		mu 0 4 1230 1129 1291 1292
		f 4 -2210 -2211 2207 -1798
		mu 0 4 1229 1126 1129 1230
		f 4 1776 -2344 2346 -1779
		mu 0 4 1308 1090 1092 1309
		f 4 -1784 1781 -2215 -1777
		mu 0 4 1308 1368 1101 1090
		f 4 -2336 2338 -2217 -1782
		mu 0 4 1366 1365 1098 1097
		f 4 -2219 -1807 -1942 1944
		mu 0 4 1144 1143 1362 1359
		f 4 -2221 -1945 -1970 1972
		mu 0 4 1286 1144 1359 1357
		f 4 -2223 -1973 -1816 1818
		mu 0 4 1167 1286 1357 1356
		f 4 -2225 -1819 -1912 1914
		mu 0 4 1168 1167 1356 1353
		f 4 -2227 -1915 -1928 1930
		mu 0 4 1274 1168 1353 1351
		f 4 -2229 -1931 -1828 1830
		mu 0 4 1191 1274 1351 1350
		f 4 -2231 -1831 -2132 2134
		mu 0 4 1192 1191 1350 1349
		f 4 -2233 -2135 -2168 2170
		mu 0 4 1378 1192 1349 1377
		f 4 -2235 -2171 -1792 1794
		mu 0 4 1119 1378 1377 1346
		f 4 -2237 -1795 -2304 2306
		mu 0 4 1120 1119 1346 1345
		f 4 -1781 1777 -2239 -1780
		mu 0 4 1342 1341 1094 1093
		f 4 -2193 -2312 2314 -1786
		mu 0 4 1335 1103 1102 1338
		f 4 -2242 -2243 2240 -2158
		mu 0 4 1393 1370 1107 1394
		f 4 -2244 -2245 2241 -2122
		mu 0 4 1395 1181 1370 1393
		f 4 -2246 -2247 2243 -1824
		mu 0 4 1396 1178 1181 1395
		f 4 -2248 -2249 2245 -1922
		mu 0 4 1397 1268 1178 1396
		f 4 -2250 -2251 2247 -1906
		mu 0 4 1398 1157 1268 1397
		f 4 -2252 -2253 2249 -1812
		mu 0 4 1399 1154 1157 1398
		f 4 -2254 -2255 2251 -1965
		mu 0 4 1400 1301 1154 1399
		f 4 -2256 -2257 2253 -1937
		mu 0 4 1401 1133 1301 1400
		f 4 -2258 -2259 2255 -1800
		mu 0 4 1402 1130 1133 1401
		f 4 1765 -2322 2324 -1771
		mu 0 4 1088 1071 1073 1403
		f 4 1764 -2263 -1766 -1769
		mu 0 4 1087 1068 1071 1088
		f 4 2328 -2265 -1765 -2326
		mu 0 4 1404 1078 1081 1405
		f 4 1940 -2267 -1805 -1938
		mu 0 4 1406 1138 1141 1407
		f 4 1968 -2269 -1941 -1966
		mu 0 4 1408 1283 1138 1406
		f 4 1816 -2271 -1969 -1814
		mu 0 4 1409 1165 1283 1408
		f 4 1910 -2273 -1817 -1908
		mu 0 4 1410 1162 1165 1409
		f 4 1926 -2275 -1911 -1924
		mu 0 4 1411 1271 1162 1410
		f 4 1828 -2277 -1927 -1826
		mu 0 4 1412 1189 1271 1411
		f 4 2126 -2279 -1829 -2124
		mu 0 4 1413 1186 1189 1412
		f 4 2162 -2281 -2127 -2160
		mu 0 4 1414 1373 1186 1413
		f 4 1792 -2283 -2163 -1790
		mu 0 4 1415 1117 1373 1414
		f 4 2296 -2285 -1793 -2294
		mu 0 4 1416 1114 1117 1415
		f 4 1766 -2287 -1768 -1773
		mu 0 4 1417 1074 1077 1418
		f 4 -2241 -2290 2292 -1788
		mu 0 4 1394 1107 1106 1419
		f 4 2287 -2291 2288 -2286
		mu 0 4 1074 1106 1109 1075
		f 4 -2293 -2288 -1767 -2292
		mu 0 4 1419 1106 1074 1417
		f 4 1774 -2295 2291 1772
		mu 0 4 1420 1110 1113 1421
		f 4 1767 -2296 -2297 -1775
		mu 0 4 1418 1077 1114 1416
		f 4 2283 1848 -2299 2295
		mu 0 4 1077 1076 1115 1114
		f 4 -2301 -1849 1845 2102
		mu 0 4 1215 1115 1076 1214
		f 4 -2303 -2103 2099 2038
		mu 0 4 1344 1215 1214 1339
		f 4 -2305 -2039 2035 1782
		mu 0 4 1345 1344 1339 1342
		f 4 -2306 -2307 -1783 1779
		mu 0 4 1093 1120 1345 1342
		f 4 -2309 2305 2235 1775
		mu 0 4 1121 1120 1093 1096
		f 4 -2311 -1776 -1774 -2310
		mu 0 4 1125 1124 1422 1423
		f 4 2239 -2313 2309 -2238
		mu 0 4 1094 1102 1105 1095
		f 4 -2315 -2240 -1778 -2314
		mu 0 4 1338 1102 1094 1341
		f 4 -2316 -2317 2313 -2034
		mu 0 4 1340 1337 1338 1341
		f 4 -2318 -2319 2315 -2098
		mu 0 4 1213 1211 1337 1340
		f 4 -2289 -2320 2317 -1844
		mu 0 4 1075 1109 1211 1213
		f 4 -2323 2320 1835 2260
		mu 0 4 1073 1072 1131 1130
		f 4 -2325 -2261 2257 -2324
		mu 0 4 1403 1073 1130 1402
		f 4 1801 -2327 2323 1802
		mu 0 4 1135 1086 1089 1136
		f 4 1804 -2328 -2329 -1802
		mu 0 4 1407 1141 1078 1404
		f 4 2263 1855 -2331 2327
		mu 0 4 1141 1140 1079 1078
		f 4 -2333 -1856 1853 2118
		mu 0 4 1223 1079 1140 1222
		f 4 -2335 -2119 2115 2054
		mu 0 4 1364 1223 1222 1361
		f 4 -2337 -2055 2051 1803
		mu 0 4 1365 1364 1361 1362
		f 4 -2339 -1804 1806 -2338
		mu 0 4 1098 1365 1362 1143
		f 4 -2341 2337 2215 1805
		mu 0 4 1099 1098 1143 1142
		f 4 -2343 -1806 1807 -2342
		mu 0 4 1084 1083 1147 1146
		f 4 -2345 2341 1798 2212
		mu 0 4 1092 1091 1127 1126
		f 4 -2347 -2213 2209 -2346
		mu 0 4 1309 1092 1126 1229
		f 4 -2348 -2349 2345 1800
		mu 0 4 1311 1306 1309 1229
		f 4 -2350 -2351 2347 1993
		mu 0 4 1227 1200 1306 1311
		f 4 -2321 -2352 2349 2057
		mu 0 4 1131 1072 1200 1227
		f 4 2877 2422 -2876 2878
		mu 0 4 1424 1425 1426 1427
		f 4 2875 2424 2912 2911
		mu 0 4 1427 1426 1428 1429
		f 4 2903 2434 -2902 2904
		mu 0 4 1430 1431 1432 1433
		f 4 2920 2919 -2878 2880
		mu 0 4 1434 1435 1436 1437
		f 4 -2930 2932 -2360 -2358
		mu 0 4 1438 1439 1440 1441
		f 4 2915 2356 2358 2916
		mu 0 4 1442 1443 1444 1445
		f 4 2799 2359 2934 2933
		mu 0 4 1446 1441 1447 1448
		f 4 2826 2825 2361 -2824
		mu 0 4 1449 1450 1451 1452
		f 4 2804 2930 2929 -2802
		mu 0 4 1453 1454 1455 1456
		f 4 2802 2801 2357 -2800
		mu 0 4 1446 1457 1438 1441
		f 4 2853 -2375 2372 2854
		mu 0 4 1458 1459 1460 1461
		f 4 2907 -2430 2432 2836
		mu 0 4 1462 1463 1464 1465
		f 4 2837 -2379 2375 2838
		mu 0 4 1466 1467 1468 1469
		f 4 2899 2839 -2898 2900
		mu 0 4 1470 1471 1472 1473
		f 4 -2822 2824 2850 2849
		mu 0 4 1474 1475 1476 1477
		f 4 -2384 -2850 2852 -2373
		mu 0 4 1478 1479 1480 1481
		f 4 -2387 2384 2536 2798
		mu 0 4 1482 1483 1484 1485
		f 4 -2424 2426 2551 2874
		mu 0 4 1486 1487 1488 1489
		f 4 2525 -2391 2387 2526
		mu 0 4 1490 1491 1492 1493
		f 4 2881 2527 -2880 2882
		mu 0 4 1494 1495 1496 1497
		f 4 -2804 2806 2805 2531
		mu 0 4 1498 1499 1500 1501
		f 4 -2396 -2532 2534 -2385
		mu 0 4 1502 1503 1504 1505
		f 4 -2399 2396 2506 2792
		mu 0 4 1506 1507 1508 1509
		f 4 -2426 2428 2494 2868
		mu 0 4 1510 1511 1512 1513
		f 4 2495 -2403 2399 2496
		mu 0 4 1514 1515 1516 1517
		f 4 2887 2497 -2886 2888
		mu 0 4 1518 1519 1520 1521
		f 4 -2810 2812 2811 2501
		mu 0 4 1522 1523 1524 1525
		f 4 -2408 -2502 2504 -2397
		mu 0 4 1526 1527 1528 1529
		f 4 -2411 2408 2726 2786
		mu 0 4 1530 1531 1532 1533
		f 4 -2428 2430 2710 2862
		mu 0 4 1534 1535 1536 1537
		f 4 2711 -2415 2411 2712
		mu 0 4 1538 1539 1540 1541
		f 4 2893 2713 -2892 2894
		mu 0 4 1542 1543 1544 1545
		f 4 -2816 2818 2817 2721
		mu 0 4 1546 1547 1548 1549
		f 4 -2420 -2722 2724 -2409
		mu 0 4 1550 1551 1552 1553
		f 4 2420 2707 -2422 -2423
		mu 0 4 1425 1554 1555 1426
		f 4 -2425 2421 2646 2910
		mu 0 4 1428 1426 1555 1556
		f 4 -2487 -2652 2654 2653
		mu 0 4 1557 1558 1559 1560
		f 4 2665 -2429 -2664 2666
		mu 0 4 1561 1512 1511 1562
		f 4 -2471 -2676 2678 2738
		mu 0 4 1563 1564 1565 1566
		f 4 -2433 -2684 2686 2834
		mu 0 4 1465 1464 1567 1568
		f 4 -2435 2431 2688 -2434
		mu 0 4 1432 1431 1569 1570
		f 4 -2840 2842 2841 -2436
		mu 0 4 1472 1471 1571 1572
		f 4 -2714 2716 2715 -2438
		mu 0 4 1544 1543 1573 1574
		f 4 -2498 2500 2698 -2440
		mu 0 4 1520 1519 1575 1576
		f 4 -2528 2530 2704 -2442
		mu 0 4 1496 1495 1577 1578
		f 4 -2920 2922 2921 -2421
		mu 0 4 1436 1435 1579 1580
		f 4 -2427 2444 2446 2550
		mu 0 4 1488 1487 1581 1582
		f 4 -2646 2648 2647 -2445
		mu 0 4 1487 1583 1584 1581
		f 4 2385 2538 -2451 -2448
		mu 0 4 1585 1586 1587 1588
		f 4 2663 2445 -2662 2664
		mu 0 4 1562 1511 1589 1590
		f 4 2743 -2431 2452 2454
		mu 0 4 1591 1536 1535 1592
		f 4 -2670 2672 2671 -2453
		mu 0 4 1535 1593 1594 1592
		f 4 2409 2728 -2459 -2456
		mu 0 4 1595 1596 1597 1598
		f 4 2683 2453 -2682 2684
		mu 0 4 1567 1464 1599 1600
		f 4 -2455 2460 2462 2742
		mu 0 4 1591 1592 1601 1602
		f 4 -2672 2674 2673 -2461
		mu 0 4 1592 1594 1603 1601
		f 4 2458 2730 -2467 -2464
		mu 0 4 1598 1597 1604 1605
		f 4 2681 2461 -2680 2682
		mu 0 4 1600 1599 1606 1607
		f 4 -2463 2468 2470 2740
		mu 0 4 1602 1601 1564 1563
		f 4 -2674 2676 2675 -2469
		mu 0 4 1601 1603 1565 1564
		f 4 2466 2732 -2475 -2472
		mu 0 4 1605 1604 1608 1609
		f 4 2679 2469 -2678 2680
		mu 0 4 1607 1606 1610 1611
		f 4 -2447 2476 2478 2548
		mu 0 4 1582 1581 1612 1613
		f 4 -2648 2650 2649 -2477
		mu 0 4 1581 1584 1614 1612
		f 4 2450 2540 -2483 -2480
		mu 0 4 1588 1587 1615 1616
		f 4 2661 2477 -2660 2662
		mu 0 4 1590 1589 1617 1618
		f 4 -2479 2484 2486 2546
		mu 0 4 1613 1612 1558 1557
		f 4 -2650 2652 2651 -2485
		mu 0 4 1612 1614 1559 1558
		f 4 2482 2542 -2491 -2488
		mu 0 4 1616 1615 1619 1620
		f 4 2659 2485 -2658 2660
		mu 0 4 1618 1617 1621 1622
		f 4 -2495 2492 2510 2866
		mu 0 4 1513 1512 1623 1624
		f 4 2511 -2497 2493 2512
		mu 0 4 1625 1514 1517 1626
		f 4 2889 2513 -2888 2890
		mu 0 4 1627 1628 1519 1518
		f 4 -2501 -2514 2516 2696
		mu 0 4 1575 1519 1628 1629
		f 4 -2812 2814 2813 2517
		mu 0 4 1525 1524 1630 1631
		f 4 -2505 -2518 2520 -2504
		mu 0 4 1529 1528 1632 1633
		f 4 -2507 2503 2522 2790
		mu 0 4 1509 1508 1634 1635
		f 4 2667 -2493 -2666 2668
		mu 0 4 1636 1623 1512 1561
		f 4 -2511 2508 2427 2864
		mu 0 4 1624 1623 1535 1534
		f 4 2413 -2513 2509 2414
		mu 0 4 1539 1625 1626 1540
		f 4 2891 2440 -2890 2892
		mu 0 4 1545 1544 1628 1627
		f 4 -2517 -2441 2437 2694
		mu 0 4 1629 1628 1544 1574
		f 4 -2814 2816 2815 2417
		mu 0 4 1631 1630 1547 1546
		f 4 -2521 -2418 2419 -2520
		mu 0 4 1633 1632 1551 1550
		f 4 -2523 2519 2410 2788
		mu 0 4 1635 1634 1531 1530
		f 4 -2509 -2668 2670 2669
		mu 0 4 1535 1623 1636 1593
		f 4 2553 -2527 2524 2554
		mu 0 4 1637 1490 1493 1638
		f 4 2883 2555 -2882 2884
		mu 0 4 1639 1640 1495 1494
		f 4 -2531 -2556 2558 2702
		mu 0 4 1577 1495 1640 1641
		f 4 -2806 2808 2807 2559
		mu 0 4 1501 1500 1642 1643
		f 4 -2535 -2560 2562 -2534
		mu 0 4 1505 1504 1644 1645
		f 4 -2537 2533 2564 2796
		mu 0 4 1485 1484 1646 1647
		f 4 -2539 2535 2566 -2538
		mu 0 4 1587 1586 1648 1649
		f 4 -2541 2537 2568 -2540
		mu 0 4 1615 1587 1649 1650
		f 4 -2543 2539 2570 -2542
		mu 0 4 1619 1615 1650 1651
		f 4 -2544 -2654 2656 2655
		mu 0 4 1652 1557 1560 1653
		f 4 -2546 -2547 2543 2574
		mu 0 4 1654 1613 1557 1652
		f 4 -2548 -2549 2545 2576
		mu 0 4 1655 1582 1613 1654
		f 4 -2550 -2551 2547 2578
		mu 0 4 1656 1488 1582 1655
		f 4 -2552 2549 2579 2872
		mu 0 4 1489 1488 1656 1657
		f 4 2401 -2555 2552 2402
		mu 0 4 1515 1637 1638 1516
		f 4 2885 2442 -2884 2886
		mu 0 4 1521 1520 1640 1639
		f 4 -2559 -2443 2439 2700
		mu 0 4 1641 1640 1520 1576
		f 4 -2808 2810 2809 2405
		mu 0 4 1643 1642 1523 1522
		f 4 -2563 -2406 2407 -2562
		mu 0 4 1645 1644 1527 1526
		f 4 -2565 2561 2398 2794
		mu 0 4 1647 1646 1507 1506
		f 4 -2567 2563 2449 -2566
		mu 0 4 1649 1648 1658 1659
		f 4 -2569 2565 2481 -2568
		mu 0 4 1650 1649 1659 1660
		f 4 -2571 2567 2489 -2570
		mu 0 4 1651 1650 1660 1661
		f 4 -2572 -2656 2658 2657
		mu 0 4 1621 1652 1653 1622
		f 4 -2574 -2575 2571 -2486
		mu 0 4 1617 1654 1652 1621
		f 4 -2576 -2577 2573 -2478
		mu 0 4 1589 1655 1654 1617
		f 4 -2578 -2579 2575 -2446
		mu 0 4 1511 1656 1655 1589
		f 4 -2580 2577 2425 2870
		mu 0 4 1657 1656 1511 1510
		f 4 -2583 2580 2366 2938
		mu 0 4 1662 1663 1664 1665
		f 4 -2585 -2389 2447 2448
		mu 0 4 1666 1667 1585 1588
		f 4 -2587 -2449 2479 2480
		mu 0 4 1668 1666 1588 1616
		f 4 -2589 -2481 2487 2488
		mu 0 4 1669 1668 1616 1620
		f 4 -2591 -2489 2490 2544
		mu 0 4 1670 1669 1620 1619
		f 4 -2593 -2545 2541 2572
		mu 0 4 1671 1670 1619 1651
		f 4 -2595 -2573 2569 2491
		mu 0 4 1672 1671 1651 1661
		f 4 2483 -2597 -2492 -2490
		mu 0 4 1660 1673 1672 1661
		f 4 2451 -2599 -2484 -2482
		mu 0 4 1659 1674 1673 1660
		f 4 2400 -2601 -2452 -2450
		mu 0 4 1658 1675 1674 1659
		f 4 2507 -2603 -2401 2397
		mu 0 4 1676 1677 1675 1658
		f 4 2523 -2605 -2508 2505
		mu 0 4 1678 1679 1677 1676
		f 4 -2607 -2524 2521 2412
		mu 0 4 1680 1679 1678 1595
		f 4 -2609 -2413 2455 2456
		mu 0 4 1681 1680 1595 1598
		f 4 -2611 -2457 2463 2464
		mu 0 4 1682 1681 1598 1605
		f 4 -2613 -2465 2471 2472
		mu 0 4 1683 1682 1605 1609
		f 4 -2615 -2473 2474 2734
		mu 0 4 1684 1683 1609 1608
		f 4 2467 -2617 -2476 -2474
		mu 0 4 1685 1686 1687 1688
		f 4 2459 -2619 -2468 -2466
		mu 0 4 1689 1690 1686 1685
		f 4 2376 -2621 -2460 -2458
		mu 0 4 1691 1692 1690 1689
		f 4 -2623 -2377 2373 2830
		mu 0 4 1693 1692 1691 1694
		f 4 -2625 2621 2368 -2624
		mu 0 4 1695 1696 1697 1698
		f 4 -2844 2846 2845 -2626
		mu 0 4 1699 1700 1701 1702
		f 4 -2718 2720 2719 -2628
		mu 0 4 1703 1704 1705 1706
		f 4 -2630 -2631 2627 2415
		mu 0 4 1707 1708 1703 1706
		f 4 -2632 -2633 2629 2515
		mu 0 4 1709 1710 1708 1707
		f 4 -2635 2631 2499 -2634
		mu 0 4 1711 1710 1709 1712
		f 4 -2636 -2637 2633 2403
		mu 0 4 1713 1714 1711 1712
		f 4 -2638 -2639 2635 2557
		mu 0 4 1715 1716 1714 1713
		f 4 -2641 2637 2529 -2640
		mu 0 4 1717 1716 1715 1718
		f 4 -2924 2926 2925 -2642
		mu 0 4 1719 1720 1721 1722
		f 4 -2644 2641 2371 -2581
		mu 0 4 1663 1723 1724 1664
		f 4 2939 -2647 2644 2582
		mu 0 4 1662 1556 1555 1663
		f 4 -2649 -2582 2584 2583
		mu 0 4 1584 1583 1667 1666
		f 4 -2651 -2584 2586 2585
		mu 0 4 1614 1584 1666 1668
		f 4 -2653 -2586 2588 2587
		mu 0 4 1559 1614 1668 1669
		f 4 -2655 -2588 2590 2589
		mu 0 4 1560 1559 1669 1670
		f 4 -2657 -2590 2592 2591
		mu 0 4 1653 1560 1670 1671
		f 4 -2659 -2592 2594 2593
		mu 0 4 1622 1653 1671 1672
		f 4 2595 -2661 -2594 2596
		mu 0 4 1673 1618 1622 1672
		f 4 2597 -2663 -2596 2598
		mu 0 4 1674 1590 1618 1673
		f 4 2599 -2665 -2598 2600
		mu 0 4 1675 1562 1590 1674
		f 4 2601 -2667 -2600 2602
		mu 0 4 1677 1561 1562 1675
		f 4 2603 -2669 -2602 2604
		mu 0 4 1679 1636 1561 1677
		f 4 -2671 -2604 2606 2605
		mu 0 4 1593 1636 1679 1680
		f 4 -2673 -2606 2608 2607
		mu 0 4 1594 1593 1680 1681
		f 4 -2675 -2608 2610 2609
		mu 0 4 1603 1594 1681 1682
		f 4 -2677 -2610 2612 2611
		mu 0 4 1565 1603 1682 1683
		f 4 -2679 -2612 2614 2736
		mu 0 4 1566 1565 1683 1684
		f 4 2615 -2681 -2614 2616
		mu 0 4 1686 1607 1611 1687
		f 4 2617 -2683 -2616 2618
		mu 0 4 1690 1600 1607 1686
		f 4 2619 -2685 -2618 2620
		mu 0 4 1692 1567 1600 1690
		f 4 -2687 -2620 2622 2832
		mu 0 4 1568 1567 1692 1693
		f 4 -2689 2685 2624 -2688
		mu 0 4 1570 1569 1696 1695
		f 4 -2842 2844 2843 -2690
		mu 0 4 1572 1571 1700 1699
		f 4 -2716 2718 2717 -2692
		mu 0 4 1574 1573 1704 1703
		f 4 -2694 -2695 2691 2630
		mu 0 4 1708 1629 1574 1703
		f 4 -2696 -2697 2693 2632
		mu 0 4 1710 1575 1629 1708
		f 4 -2699 2695 2634 -2698
		mu 0 4 1576 1575 1710 1711
		f 4 -2700 -2701 2697 2636
		mu 0 4 1714 1641 1576 1711
		f 4 -2702 -2703 2699 2638
		mu 0 4 1716 1577 1641 1714
		f 4 -2705 2701 2640 -2704
		mu 0 4 1578 1577 1716 1717
		f 4 -2922 2924 2923 -2706
		mu 0 4 1580 1579 1720 1719
		f 4 -2708 2705 2643 -2645
		mu 0 4 1555 1554 1723 1663
		f 4 -2711 2708 2746 2860
		mu 0 4 1537 1536 1725 1726
		f 4 2747 -2713 2709 2748
		mu 0 4 1727 1538 1541 1728
		f 4 2895 2749 -2894 2896
		mu 0 4 1729 1730 1543 1542
		f 4 -2717 -2750 2752 2751
		mu 0 4 1573 1543 1730 1731
		f 4 -2719 -2752 2754 2753
		mu 0 4 1704 1573 1731 1732
		f 4 -2721 -2754 2756 2755
		mu 0 4 1705 1704 1732 1733
		f 4 -2818 2820 2819 2757
		mu 0 4 1549 1548 1734 1735
		f 4 -2725 -2758 2760 -2724
		mu 0 4 1553 1552 1736 1737
		f 4 -2727 2723 2762 2784
		mu 0 4 1533 1532 1738 1739
		f 4 -2729 2725 2764 -2728
		mu 0 4 1597 1596 1740 1741
		f 4 -2731 2727 2766 -2730
		mu 0 4 1604 1597 1741 1742
		f 4 -2733 2729 2768 -2732
		mu 0 4 1608 1604 1742 1743
		f 4 -2734 -2735 2731 2770
		mu 0 4 1744 1684 1608 1743
		f 4 -2736 -2737 2733 2772
		mu 0 4 1745 1566 1684 1744
		f 4 -2738 -2739 2735 2774
		mu 0 4 1746 1563 1566 1745
		f 4 -2740 -2741 2737 2776
		mu 0 4 1747 1602 1563 1746
		f 4 -2742 -2743 2739 2778
		mu 0 4 1748 1591 1602 1747
		f 4 2779 -2709 -2744 2741
		mu 0 4 1748 1725 1536 1591
		f 4 -2747 2744 2429 2858
		mu 0 4 1726 1725 1464 1463
		f 4 2377 -2749 2745 2378
		mu 0 4 1467 1727 1728 1468
		f 4 2897 2438 -2896 2898
		mu 0 4 1473 1472 1730 1729
		f 4 -2753 -2439 2435 2692
		mu 0 4 1731 1730 1472 1572
		f 4 -2755 -2693 2689 2628
		mu 0 4 1732 1731 1572 1699
		f 4 -2757 -2629 2625 2379
		mu 0 4 1733 1732 1699 1702
		f 4 -2820 2822 2821 2381
		mu 0 4 1735 1734 1475 1474
		f 4 -2761 -2382 2383 -2760
		mu 0 4 1737 1736 1479 1478
		f 4 -2763 2759 2374 2782
		mu 0 4 1739 1738 1460 1459
		f 4 -2765 2761 2457 -2764
		mu 0 4 1741 1740 1691 1689
		f 4 -2767 2763 2465 -2766
		mu 0 4 1742 1741 1689 1685
		f 4 -2769 2765 2473 -2768
		mu 0 4 1743 1742 1685 1688
		f 4 -2770 -2771 2767 2475
		mu 0 4 1687 1744 1743 1688
		f 4 -2772 -2773 2769 2613
		mu 0 4 1611 1745 1744 1687
		f 4 -2774 -2775 2771 2677
		mu 0 4 1610 1746 1745 1611
		f 4 -2776 -2777 2773 -2470
		mu 0 4 1606 1747 1746 1610
		f 4 -2778 -2779 2775 -2462
		mu 0 4 1599 1748 1747 1606
		f 4 -2745 -2780 2777 -2454
		mu 0 4 1464 1725 1748 1599
		f 4 -2782 -2783 2780 -2762
		mu 0 4 1740 1739 1459 1691
		f 4 -2784 -2785 2781 -2726
		mu 0 4 1596 1533 1739 1740
		f 4 -2786 -2787 2783 -2410
		mu 0 4 1595 1530 1533 1596
		f 4 -2788 -2789 2785 -2522
		mu 0 4 1678 1635 1530 1595
		f 4 -2790 -2791 2787 -2506
		mu 0 4 1676 1509 1635 1678
		f 4 -2792 -2793 2789 -2398
		mu 0 4 1658 1506 1509 1676
		f 4 -2794 -2795 2791 -2564
		mu 0 4 1648 1647 1506 1658
		f 4 -2796 -2797 2793 -2536
		mu 0 4 1586 1485 1647 1648
		f 4 -2798 -2799 2795 -2386
		mu 0 4 1585 1482 1485 1586
		f 4 2364 -2934 2936 -2367
		mu 0 4 1664 1446 1448 1665
		f 4 -2372 2369 -2803 -2365
		mu 0 4 1664 1724 1457 1446
		f 4 -2926 2928 -2805 -2370
		mu 0 4 1722 1721 1454 1453
		f 4 -2807 -2395 -2530 2532
		mu 0 4 1500 1499 1718 1715
		f 4 -2809 -2533 -2558 2560
		mu 0 4 1642 1500 1715 1713
		f 4 -2811 -2561 -2404 2406
		mu 0 4 1523 1642 1713 1712
		f 4 -2813 -2407 -2500 2502
		mu 0 4 1524 1523 1712 1709
		f 4 -2815 -2503 -2516 2518
		mu 0 4 1630 1524 1709 1707
		f 4 -2817 -2519 -2416 2418
		mu 0 4 1547 1630 1707 1706
		f 4 -2819 -2419 -2720 2722
		mu 0 4 1548 1547 1706 1705
		f 4 -2821 -2723 -2756 2758
		mu 0 4 1734 1548 1705 1733
		f 4 -2823 -2759 -2380 2382
		mu 0 4 1475 1734 1733 1702
		f 4 -2825 -2383 -2846 2848
		mu 0 4 1476 1475 1702 1701
		f 4 -2369 2365 -2827 -2368
		mu 0 4 1698 1697 1450 1449
		f 4 -2781 -2854 2855 -2374
		mu 0 4 1691 1459 1458 1694
		f 4 -2830 -2831 2828 -2622
		mu 0 4 1696 1693 1694 1697
		f 4 -2832 -2833 2829 -2686
		mu 0 4 1569 1568 1693 1696
		f 4 -2834 -2835 2831 -2432
		mu 0 4 1431 1465 1568 1569
		f 4 -2837 2833 -2904 2906
		mu 0 4 1462 1465 1431 1430
		f 4 2362 -2839 2835 2360
		mu 0 4 1749 1466 1469 1750
		f 4 2901 2436 -2900 2902
		mu 0 4 1433 1432 1471 1470
		f 4 -2843 -2437 2433 2690
		mu 0 4 1571 1471 1432 1570
		f 4 -2845 -2691 2687 2626
		mu 0 4 1700 1571 1570 1695
		f 4 -2847 -2627 2623 2370
		mu 0 4 1701 1700 1695 1698
		f 4 -2848 -2849 -2371 2367
		mu 0 4 1449 1476 1701 1698
		f 4 -2851 2847 2823 2363
		mu 0 4 1477 1476 1449 1452
		f 4 -2853 -2364 -2362 -2852
		mu 0 4 1481 1480 1751 1752
		f 4 2827 -2855 2851 -2826
		mu 0 4 1450 1458 1461 1451
		f 4 -2856 -2828 -2366 -2829
		mu 0 4 1694 1458 1450 1697
		f 4 -2858 -2859 2856 -2746
		mu 0 4 1753 1726 1463 1754
		f 4 -2860 -2861 2857 -2710
		mu 0 4 1755 1537 1726 1753
		f 4 -2862 -2863 2859 -2412
		mu 0 4 1756 1534 1537 1755
		f 4 -2864 -2865 2861 -2510
		mu 0 4 1757 1624 1534 1756
		f 4 -2866 -2867 2863 -2494
		mu 0 4 1758 1513 1624 1757
		f 4 -2868 -2869 2865 -2400
		mu 0 4 1759 1510 1513 1758
		f 4 -2870 -2871 2867 -2553
		mu 0 4 1760 1657 1510 1759
		f 4 -2872 -2873 2869 -2525
		mu 0 4 1761 1489 1657 1760
		f 4 -2874 -2875 2871 -2388
		mu 0 4 1762 1486 1489 1761
		f 4 2353 -2912 2914 -2359
		mu 0 4 1444 1427 1429 1763
		f 4 2352 -2879 -2354 -2357
		mu 0 4 1443 1424 1427 1444
		f 4 2918 -2881 -2353 -2916
		mu 0 4 1764 1434 1437 1765
		f 4 2528 -2883 -2393 -2526
		mu 0 4 1766 1494 1497 1767
		f 4 2556 -2885 -2529 -2554
		mu 0 4 1768 1639 1494 1766
		f 4 2404 -2887 -2557 -2402
		mu 0 4 1769 1521 1639 1768
		f 4 2498 -2889 -2405 -2496
		mu 0 4 1770 1518 1521 1769
		f 4 2514 -2891 -2499 -2512
		mu 0 4 1771 1627 1518 1770
		f 4 2416 -2893 -2515 -2414
		mu 0 4 1772 1545 1627 1771
		f 4 2714 -2895 -2417 -2712
		mu 0 4 1773 1542 1545 1772
		f 4 2750 -2897 -2715 -2748
		mu 0 4 1774 1729 1542 1773
		f 4 2380 -2899 -2751 -2378
		mu 0 4 1775 1473 1729 1774
		f 4 2840 -2901 -2381 -2838
		mu 0 4 1776 1470 1473 1775
		f 4 2355 -2903 -2841 -2363
		mu 0 4 1777 1433 1470 1776
		f 4 2354 -2905 -2356 -2361
		mu 0 4 1778 1430 1433 1777
		f 4 -2906 -2907 -2355 -2836
		mu 0 4 1779 1462 1430 1778
		f 4 -2857 -2908 2905 -2376
		mu 0 4 1754 1463 1462 1779
		f 4 -2910 -2911 2908 2645
		mu 0 4 1487 1428 1556 1583
		f 4 -2913 2909 2423 2876
		mu 0 4 1429 1428 1487 1486
		f 4 -2915 -2877 2873 -2914
		mu 0 4 1763 1429 1486 1762
		f 4 2389 -2917 2913 2390
		mu 0 4 1491 1442 1445 1492
		f 4 2392 -2918 -2919 -2390
		mu 0 4 1767 1497 1434 1764
		f 4 2879 2443 -2921 2917
		mu 0 4 1497 1496 1435 1434
		f 4 -2923 -2444 2441 2706
		mu 0 4 1579 1435 1496 1578
		f 4 -2925 -2707 2703 2642
		mu 0 4 1720 1579 1578 1717
		f 4 -2927 -2643 2639 2391
		mu 0 4 1721 1720 1717 1718
		f 4 -2929 -2392 2394 -2928
		mu 0 4 1454 1721 1718 1499
		f 4 -2931 2927 2803 2393
		mu 0 4 1455 1454 1499 1498
		f 4 -2933 -2394 2395 -2932
		mu 0 4 1440 1439 1503 1502
		f 4 -2935 2931 2386 2800
		mu 0 4 1448 1447 1483 1482
		f 4 -2937 -2801 2797 -2936
		mu 0 4 1665 1448 1482 1585
		f 4 -2938 -2939 2935 2388
		mu 0 4 1667 1662 1665 1585
		f 4 -2909 -2940 2937 2581
		mu 0 4 1583 1556 1662 1667
		f 4 3437 3010 -3436 3438
		mu 0 4 1780 1781 1782 1783
		f 4 3435 3012 3502 3501
		mu 0 4 1783 1782 1784 1785
		f 4 3461 3022 -3460 3462
		mu 0 4 1786 1787 1788 1789
		f 4 3510 3509 -3438 3440
		mu 0 4 1790 1791 1792 1793
		f 4 -3520 3522 -2948 -2946
		mu 0 4 1794 1795 1796 1797
		f 4 3505 2944 2946 3506
		mu 0 4 1798 1799 1800 1801
		f 4 3387 2947 3524 3523
		mu 0 4 1802 1797 1803 1804
		f 4 3414 3413 2949 -3412
		mu 0 4 1805 1806 1807 1808
		f 4 3392 3520 3519 -3390
		mu 0 4 1809 1810 1811 1812
		f 4 3390 3389 2945 -3388
		mu 0 4 1802 1813 1794 1797
		f 4 3487 -2963 2960 3488
		mu 0 4 1814 1815 1816 1817
		f 4 3465 -3018 3020 3466
		mu 0 4 1818 1819 1820 1821
		f 4 3469 -2967 2963 3470
		mu 0 4 1822 1823 1824 1825
		f 4 3474 3473 -3458 3460
		mu 0 4 1826 1827 1828 1829
		f 4 -3410 3412 3484 3483
		mu 0 4 1830 1831 1832 1833
		f 4 -2972 -3484 3486 -2961
		mu 0 4 1834 1835 1836 1837
		f 4 -2975 2972 3124 3386
		mu 0 4 1838 1839 1840 1841
		f 4 -3012 3014 3139 3434
		mu 0 4 1842 1843 1844 1845
		f 4 3113 -2979 2975 3114
		mu 0 4 1846 1847 1848 1849
		f 4 3441 3115 -3440 3442
		mu 0 4 1850 1851 1852 1853
		f 4 -3392 3394 3393 3119
		mu 0 4 1854 1855 1856 1857
		f 4 -2984 -3120 3122 -2973
		mu 0 4 1858 1859 1860 1861
		f 4 -2987 2984 3094 3380
		mu 0 4 1862 1863 1864 1865
		f 4 -3014 3016 3082 3428
		mu 0 4 1866 1867 1868 1869
		f 4 3083 -2991 2987 3084
		mu 0 4 1870 1871 1872 1873
		f 4 3447 3085 -3446 3448
		mu 0 4 1874 1875 1876 1877
		f 4 -3398 3400 3399 3089
		mu 0 4 1878 1879 1880 1881
		f 4 -2996 -3090 3092 -2985
		mu 0 4 1882 1883 1884 1885
		f 4 -2999 2996 3314 3374
		mu 0 4 1886 1887 1888 1889
		f 4 -3016 3018 3298 3422
		mu 0 4 1890 1891 1892 1893;
	setAttr ".fc[1500:1999]"
		f 4 3299 -3003 2999 3300
		mu 0 4 1894 1895 1896 1897
		f 4 3453 3301 -3452 3454
		mu 0 4 1898 1899 1900 1901
		f 4 -3404 3406 3405 3309
		mu 0 4 1902 1903 1904 1905
		f 4 -3008 -3310 3312 -2997
		mu 0 4 1906 1907 1908 1909
		f 4 3008 3295 -3010 -3011
		mu 0 4 1781 1910 1911 1782
		f 4 -3013 3009 3234 3500
		mu 0 4 1784 1782 1911 1912
		f 4 -3075 -3240 3242 3241
		mu 0 4 1913 1914 1915 1916
		f 4 3253 -3017 -3252 3254
		mu 0 4 1917 1868 1867 1918
		f 4 -3059 -3264 3266 3326
		mu 0 4 1919 1920 1921 1922
		f 4 3495 -3021 -3272 3274
		mu 0 4 1923 1821 1820 1924
		f 4 -3023 3019 3276 -3022
		mu 0 4 1788 1787 1925 1926
		f 4 -3474 3476 3475 -3024
		mu 0 4 1828 1827 1927 1928
		f 4 -3302 3304 3303 -3026
		mu 0 4 1900 1899 1929 1930
		f 4 -3086 3088 3286 -3028
		mu 0 4 1876 1875 1931 1932
		f 4 -3116 3118 3292 -3030
		mu 0 4 1852 1851 1933 1934
		f 4 -3510 3512 3511 -3009
		mu 0 4 1792 1791 1935 1936
		f 4 -3015 3032 3034 3138
		mu 0 4 1844 1843 1937 1938
		f 4 -3234 3236 3235 -3033
		mu 0 4 1843 1939 1940 1937
		f 4 2973 3126 -3039 -3036
		mu 0 4 1941 1942 1943 1944
		f 4 3251 3033 -3250 3252
		mu 0 4 1918 1867 1945 1946
		f 4 3331 -3019 3040 3042
		mu 0 4 1947 1892 1891 1948
		f 4 -3258 3260 3259 -3041
		mu 0 4 1891 1949 1950 1948
		f 4 2997 3316 -3047 -3044
		mu 0 4 1951 1952 1953 1954
		f 4 3271 3041 -3270 3272
		mu 0 4 1924 1820 1955 1956
		f 4 -3043 3048 3050 3330
		mu 0 4 1947 1948 1957 1958
		f 4 -3260 3262 3261 -3049
		mu 0 4 1948 1950 1959 1957
		f 4 3046 3318 -3055 -3052
		mu 0 4 1954 1953 1960 1961
		f 4 3269 3049 -3268 3270
		mu 0 4 1956 1955 1962 1963
		f 4 -3051 3056 3058 3328
		mu 0 4 1958 1957 1920 1919
		f 4 -3262 3264 3263 -3057
		mu 0 4 1957 1959 1921 1920
		f 4 3054 3320 -3063 -3060
		mu 0 4 1961 1960 1964 1965
		f 4 3267 3057 -3266 3268
		mu 0 4 1963 1962 1966 1967
		f 4 -3035 3064 3066 3136
		mu 0 4 1938 1937 1968 1969
		f 4 -3236 3238 3237 -3065
		mu 0 4 1937 1940 1970 1968
		f 4 3038 3128 -3071 -3068
		mu 0 4 1944 1943 1971 1972
		f 4 3249 3065 -3248 3250
		mu 0 4 1946 1945 1973 1974
		f 4 -3067 3072 3074 3134
		mu 0 4 1969 1968 1914 1913
		f 4 -3238 3240 3239 -3073
		mu 0 4 1968 1970 1915 1914
		f 4 3070 3130 -3079 -3076
		mu 0 4 1972 1971 1975 1976
		f 4 3247 3073 -3246 3248
		mu 0 4 1974 1973 1977 1978
		f 4 -3083 3080 3098 3426
		mu 0 4 1869 1868 1979 1980
		f 4 3099 -3085 3081 3100
		mu 0 4 1981 1870 1873 1982
		f 4 3449 3101 -3448 3450
		mu 0 4 1983 1984 1875 1874
		f 4 -3089 -3102 3104 3284
		mu 0 4 1931 1875 1984 1985
		f 4 -3400 3402 3401 3105
		mu 0 4 1881 1880 1986 1987
		f 4 -3093 -3106 3108 -3092
		mu 0 4 1885 1884 1988 1989
		f 4 -3095 3091 3110 3378
		mu 0 4 1865 1864 1990 1991
		f 4 3255 -3081 -3254 3256
		mu 0 4 1992 1979 1868 1917
		f 4 -3099 3096 3015 3424
		mu 0 4 1980 1979 1891 1890
		f 4 3001 -3101 3097 3002
		mu 0 4 1895 1981 1982 1896
		f 4 3451 3028 -3450 3452
		mu 0 4 1901 1900 1984 1983
		f 4 -3105 -3029 3025 3282
		mu 0 4 1985 1984 1900 1930
		f 4 -3402 3404 3403 3005
		mu 0 4 1987 1986 1903 1902
		f 4 -3109 -3006 3007 -3108
		mu 0 4 1989 1988 1907 1906
		f 4 -3111 3107 2998 3376
		mu 0 4 1991 1990 1887 1886
		f 4 -3097 -3256 3258 3257
		mu 0 4 1891 1979 1992 1949
		f 4 3141 -3115 3112 3142
		mu 0 4 1993 1846 1849 1994
		f 4 3443 3143 -3442 3444
		mu 0 4 1995 1996 1851 1850
		f 4 -3119 -3144 3146 3290
		mu 0 4 1933 1851 1996 1997
		f 4 -3394 3396 3395 3147
		mu 0 4 1857 1856 1998 1999
		f 4 -3123 -3148 3150 -3122
		mu 0 4 1861 1860 2000 2001
		f 4 -3125 3121 3152 3384
		mu 0 4 1841 1840 2002 2003
		f 4 -3127 3123 3154 -3126
		mu 0 4 1943 1942 2004 2005
		f 4 -3129 3125 3156 -3128
		mu 0 4 1971 1943 2005 2006
		f 4 -3131 3127 3158 -3130
		mu 0 4 1975 1971 2006 2007
		f 4 -3132 -3242 3244 3243
		mu 0 4 2008 1913 1916 2009
		f 4 -3134 -3135 3131 3162
		mu 0 4 2010 1969 1913 2008
		f 4 -3136 -3137 3133 3164
		mu 0 4 2011 1938 1969 2010
		f 4 -3138 -3139 3135 3166
		mu 0 4 2012 1844 1938 2011
		f 4 -3140 3137 3167 3432
		mu 0 4 1845 1844 2012 2013
		f 4 2989 -3143 3140 2990
		mu 0 4 1871 1993 1994 1872
		f 4 3445 3030 -3444 3446
		mu 0 4 1877 1876 1996 1995
		f 4 -3147 -3031 3027 3288
		mu 0 4 1997 1996 1876 1932
		f 4 -3396 3398 3397 2993
		mu 0 4 1999 1998 1879 1878
		f 4 -3151 -2994 2995 -3150
		mu 0 4 2001 2000 1883 1882
		f 4 -3153 3149 2986 3382
		mu 0 4 2003 2002 1863 1862
		f 4 -3155 3151 3037 -3154
		mu 0 4 2005 2004 2014 2015
		f 4 -3157 3153 3069 -3156
		mu 0 4 2006 2005 2015 2016
		f 4 -3159 3155 3077 -3158
		mu 0 4 2007 2006 2016 2017
		f 4 -3160 -3244 3246 3245
		mu 0 4 1977 2008 2009 1978
		f 4 -3162 -3163 3159 -3074
		mu 0 4 1973 2010 2008 1977
		f 4 -3164 -3165 3161 -3066
		mu 0 4 1945 2011 2010 1973
		f 4 -3166 -3167 3163 -3034
		mu 0 4 1867 2012 2011 1945
		f 4 -3168 3165 3013 3430
		mu 0 4 2013 2012 1867 1866
		f 4 3527 -3171 3168 2954
		mu 0 4 2018 2019 2020 2021
		f 4 -3173 -2977 3035 3036
		mu 0 4 2022 2023 1941 1944
		f 4 -3175 -3037 3067 3068
		mu 0 4 2024 2022 1944 1972
		f 4 -3177 -3069 3075 3076
		mu 0 4 2025 2024 1972 1976
		f 4 -3179 -3077 3078 3132
		mu 0 4 2026 2025 1976 1975
		f 4 -3181 -3133 3129 3160
		mu 0 4 2027 2026 1975 2007
		f 4 -3183 -3161 3157 3079
		mu 0 4 2028 2027 2007 2017
		f 4 3071 -3185 -3080 -3078
		mu 0 4 2016 2029 2028 2017
		f 4 3039 -3187 -3072 -3070
		mu 0 4 2015 2030 2029 2016
		f 4 2988 -3189 -3040 -3038
		mu 0 4 2014 2031 2030 2015
		f 4 3095 -3191 -2989 2985
		mu 0 4 2032 2033 2031 2014
		f 4 3111 -3193 -3096 3093
		mu 0 4 2034 2035 2033 2032
		f 4 -3195 -3112 3109 3000
		mu 0 4 2036 2035 2034 1951
		f 4 -3197 -3001 3043 3044
		mu 0 4 2037 2036 1951 1954
		f 4 -3199 -3045 3051 3052
		mu 0 4 2038 2037 1954 1961
		f 4 -3201 -3053 3059 3060
		mu 0 4 2039 2038 1961 1965
		f 4 -3203 -3061 3062 3322
		mu 0 4 2040 2039 1965 1964
		f 4 3055 -3205 -3064 -3062
		mu 0 4 2041 2042 2043 2044
		f 4 3047 -3207 -3056 -3054
		mu 0 4 2045 2046 2042 2041
		f 4 2964 -3209 -3048 -3046
		mu 0 4 2047 2048 2046 2045
		f 4 -3211 -2965 2961 3492
		mu 0 4 2049 2048 2047 2050
		f 4 -3213 3209 2956 -3212
		mu 0 4 2051 2052 2053 2054
		f 4 -3478 3480 3479 -3214
		mu 0 4 2055 2056 2057 2058
		f 4 -3306 3308 3307 -3216
		mu 0 4 2059 2060 2061 2062
		f 4 -3218 -3219 3215 3003
		mu 0 4 2063 2064 2059 2062
		f 4 -3220 -3221 3217 3103
		mu 0 4 2065 2066 2064 2063
		f 4 -3223 3219 3087 -3222
		mu 0 4 2067 2066 2065 2068
		f 4 -3224 -3225 3221 2991
		mu 0 4 2069 2070 2067 2068
		f 4 -3226 -3227 3223 3145
		mu 0 4 2071 2072 2070 2069
		f 4 -3229 3225 3117 -3228
		mu 0 4 2073 2072 2071 2074
		f 4 -3514 3516 3515 -3230
		mu 0 4 2075 2076 2077 2078
		f 4 -3232 3229 2959 -3169
		mu 0 4 2020 2079 2080 2021
		f 4 -3235 3232 3170 3498
		mu 0 4 1912 1911 2020 2019
		f 4 -3237 -3170 3172 3171
		mu 0 4 1940 1939 2023 2022
		f 4 -3239 -3172 3174 3173
		mu 0 4 1970 1940 2022 2024
		f 4 -3241 -3174 3176 3175
		mu 0 4 1915 1970 2024 2025
		f 4 -3243 -3176 3178 3177
		mu 0 4 1916 1915 2025 2026
		f 4 -3245 -3178 3180 3179
		mu 0 4 2009 1916 2026 2027
		f 4 -3247 -3180 3182 3181
		mu 0 4 1978 2009 2027 2028
		f 4 3183 -3249 -3182 3184
		mu 0 4 2029 1974 1978 2028
		f 4 3185 -3251 -3184 3186
		mu 0 4 2030 1946 1974 2029
		f 4 3187 -3253 -3186 3188
		mu 0 4 2031 1918 1946 2030
		f 4 3189 -3255 -3188 3190
		mu 0 4 2033 1917 1918 2031
		f 4 3191 -3257 -3190 3192
		mu 0 4 2035 1992 1917 2033
		f 4 -3259 -3192 3194 3193
		mu 0 4 1949 1992 2035 2036
		f 4 -3261 -3194 3196 3195
		mu 0 4 1950 1949 2036 2037
		f 4 -3263 -3196 3198 3197
		mu 0 4 1959 1950 2037 2038
		f 4 -3265 -3198 3200 3199
		mu 0 4 1921 1959 2038 2039
		f 4 -3267 -3200 3202 3324
		mu 0 4 1922 1921 2039 2040
		f 4 3203 -3269 -3202 3204
		mu 0 4 2042 1963 1967 2043
		f 4 3205 -3271 -3204 3206
		mu 0 4 2046 1956 1963 2042
		f 4 3207 -3273 -3206 3208
		mu 0 4 2048 1924 1956 2046
		f 4 -3275 -3208 3210 3494
		mu 0 4 1923 1924 2048 2049
		f 4 -3277 3273 3212 -3276
		mu 0 4 1926 1925 2052 2051
		f 4 -3476 3478 3477 -3278
		mu 0 4 1928 1927 2056 2055
		f 4 -3304 3306 3305 -3280
		mu 0 4 1930 1929 2060 2059
		f 4 -3282 -3283 3279 3218
		mu 0 4 2064 1985 1930 2059
		f 4 -3284 -3285 3281 3220
		mu 0 4 2066 1931 1985 2064
		f 4 -3287 3283 3222 -3286
		mu 0 4 1932 1931 2066 2067
		f 4 -3288 -3289 3285 3224
		mu 0 4 2070 1997 1932 2067
		f 4 -3290 -3291 3287 3226
		mu 0 4 2072 1933 1997 2070
		f 4 -3293 3289 3228 -3292
		mu 0 4 1934 1933 2072 2073
		f 4 -3512 3514 3513 -3294
		mu 0 4 1936 1935 2076 2075
		f 4 -3296 3293 3231 -3233
		mu 0 4 1911 1910 2079 2020
		f 4 -3299 3296 3334 3420
		mu 0 4 1893 1892 2081 2082
		f 4 3335 -3301 3297 3336
		mu 0 4 2083 1894 1897 2084
		f 4 3455 3337 -3454 3456
		mu 0 4 2085 2086 1899 1898
		f 4 -3305 -3338 3340 3339
		mu 0 4 1929 1899 2086 2087
		f 4 -3307 -3340 3342 3341
		mu 0 4 2060 1929 2087 2088
		f 4 -3309 -3342 3344 3343
		mu 0 4 2061 2060 2088 2089
		f 4 -3406 3408 3407 3345
		mu 0 4 1905 1904 2090 2091
		f 4 -3313 -3346 3348 -3312
		mu 0 4 1909 1908 2092 2093
		f 4 -3315 3311 3350 3372
		mu 0 4 1889 1888 2094 2095
		f 4 -3317 3313 3352 -3316
		mu 0 4 1953 1952 2096 2097
		f 4 -3319 3315 3354 -3318
		mu 0 4 1960 1953 2097 2098
		f 4 -3321 3317 3356 -3320
		mu 0 4 1964 1960 2098 2099
		f 4 -3322 -3323 3319 3358
		mu 0 4 2100 2040 1964 2099
		f 4 -3324 -3325 3321 3360
		mu 0 4 2101 1922 2040 2100
		f 4 -3326 -3327 3323 3362
		mu 0 4 2102 1919 1922 2101
		f 4 -3328 -3329 3325 3364
		mu 0 4 2103 1958 1919 2102
		f 4 -3330 -3331 3327 3366
		mu 0 4 2104 1947 1958 2103
		f 4 3367 -3297 -3332 3329
		mu 0 4 2104 2081 1892 1947
		f 4 -3335 3332 3017 3418
		mu 0 4 2082 2081 1820 1819
		f 4 2965 -3337 3333 2966
		mu 0 4 1823 2083 2084 1824
		f 4 3457 3026 -3456 3458
		mu 0 4 1829 1828 2086 2085
		f 4 -3341 -3027 3023 3280
		mu 0 4 2087 2086 1828 1928
		f 4 -3343 -3281 3277 3216
		mu 0 4 2088 2087 1928 2055
		f 4 -3345 -3217 3213 2967
		mu 0 4 2089 2088 2055 2058
		f 4 -3408 3410 3409 2969
		mu 0 4 2091 2090 1831 1830
		f 4 -3349 -2970 2971 -3348
		mu 0 4 2093 2092 1835 1834
		f 4 -3351 3347 2962 3370
		mu 0 4 2095 2094 1816 1815
		f 4 -3353 3349 3045 -3352
		mu 0 4 2097 2096 2047 2045
		f 4 -3355 3351 3053 -3354
		mu 0 4 2098 2097 2045 2041
		f 4 -3357 3353 3061 -3356
		mu 0 4 2099 2098 2041 2044
		f 4 -3358 -3359 3355 3063
		mu 0 4 2043 2100 2099 2044
		f 4 -3360 -3361 3357 3201
		mu 0 4 1967 2101 2100 2043
		f 4 -3362 -3363 3359 3265
		mu 0 4 1966 2102 2101 1967
		f 4 -3364 -3365 3361 -3058
		mu 0 4 1962 2103 2102 1966
		f 4 -3366 -3367 3363 -3050
		mu 0 4 1955 2104 2103 1962
		f 4 -3333 -3368 3365 -3042
		mu 0 4 1820 2081 2104 1955
		f 4 -3370 -3371 3368 -3350
		mu 0 4 2096 2095 1815 2047
		f 4 -3372 -3373 3369 -3314
		mu 0 4 1952 1889 2095 2096
		f 4 -3374 -3375 3371 -2998
		mu 0 4 1951 1886 1889 1952
		f 4 -3376 -3377 3373 -3110
		mu 0 4 2034 1991 1886 1951
		f 4 -3378 -3379 3375 -3094
		mu 0 4 2032 1865 1991 2034
		f 4 -3380 -3381 3377 -2986
		mu 0 4 2014 1862 1865 2032
		f 4 -3382 -3383 3379 -3152
		mu 0 4 2004 2003 1862 2014
		f 4 -3384 -3385 3381 -3124
		mu 0 4 1942 1841 2003 2004
		f 4 -3386 -3387 3383 -2974
		mu 0 4 1941 1838 1841 1942
		f 4 2952 -3524 3526 -2955
		mu 0 4 2021 1802 1804 2018
		f 4 -2960 2957 -3391 -2953
		mu 0 4 2021 2080 1813 1802
		f 4 -3516 3518 -3393 -2958
		mu 0 4 2078 2077 1810 1809
		f 4 -3395 -2983 -3118 3120
		mu 0 4 1856 1855 2074 2071
		f 4 -3397 -3121 -3146 3148
		mu 0 4 1998 1856 2071 2069
		f 4 -3399 -3149 -2992 2994
		mu 0 4 1879 1998 2069 2068
		f 4 -3401 -2995 -3088 3090
		mu 0 4 1880 1879 2068 2065
		f 4 -3403 -3091 -3104 3106
		mu 0 4 1986 1880 2065 2063
		f 4 -3405 -3107 -3004 3006
		mu 0 4 1903 1986 2063 2062
		f 4 -3407 -3007 -3308 3310
		mu 0 4 1904 1903 2062 2061
		f 4 -3409 -3311 -3344 3346
		mu 0 4 2090 1904 2061 2089
		f 4 -3411 -3347 -2968 2970
		mu 0 4 1831 2090 2089 2058
		f 4 -3413 -2971 -3480 3482
		mu 0 4 1832 1831 2058 2057
		f 4 -2957 2953 -3415 -2956
		mu 0 4 2054 2053 1806 1805
		f 4 -3369 -3488 3490 -2962
		mu 0 4 2047 1815 1814 2050
		f 4 -3418 -3419 3416 -3334
		mu 0 4 2105 2082 1819 2106
		f 4 -3420 -3421 3417 -3298
		mu 0 4 2107 1893 2082 2105
		f 4 -3422 -3423 3419 -3000
		mu 0 4 2108 1890 1893 2107
		f 4 -3424 -3425 3421 -3098
		mu 0 4 2109 1980 1890 2108
		f 4 -3426 -3427 3423 -3082
		mu 0 4 2110 1869 1980 2109
		f 4 -3428 -3429 3425 -2988
		mu 0 4 2111 1866 1869 2110
		f 4 -3430 -3431 3427 -3141
		mu 0 4 2112 2013 1866 2111
		f 4 -3432 -3433 3429 -3113
		mu 0 4 2113 1845 2013 2112
		f 4 -3434 -3435 3431 -2976
		mu 0 4 2114 1842 1845 2113
		f 4 2941 -3502 3504 -2947
		mu 0 4 1800 1783 1785 2115
		f 4 2940 -3439 -2942 -2945
		mu 0 4 1799 1780 1783 1800
		f 4 3508 -3441 -2941 -3506
		mu 0 4 2116 1790 1793 2117
		f 4 3116 -3443 -2981 -3114
		mu 0 4 2118 1850 1853 2119
		f 4 3144 -3445 -3117 -3142
		mu 0 4 2120 1995 1850 2118
		f 4 2992 -3447 -3145 -2990
		mu 0 4 2121 1877 1995 2120
		f 4 3086 -3449 -2993 -3084
		mu 0 4 2122 1874 1877 2121
		f 4 3102 -3451 -3087 -3100
		mu 0 4 2123 1983 1874 2122
		f 4 3004 -3453 -3103 -3002
		mu 0 4 2124 1901 1983 2123
		f 4 3302 -3455 -3005 -3300
		mu 0 4 2125 1898 1901 2124
		f 4 3338 -3457 -3303 -3336
		mu 0 4 2126 2085 1898 2125
		f 4 2968 -3459 -3339 -2966
		mu 0 4 2127 1829 2085 2126
		f 4 3472 -3461 -2969 -3470
		mu 0 4 2128 1826 1829 2127
		f 4 2942 -3463 -2944 -2949
		mu 0 4 2129 1786 1789 2130
		f 4 -3417 -3466 3468 -2964
		mu 0 4 2106 1819 1818 2131
		f 4 3463 -3467 3464 -3462
		mu 0 4 1786 1818 1821 1787
		f 4 -3469 -3464 -2943 -3468
		mu 0 4 2131 1818 1786 2129
		f 4 2950 -3471 3467 2948
		mu 0 4 2132 1822 1825 2133
		f 4 2943 -3472 -3473 -2951
		mu 0 4 2130 1789 1826 2128
		f 4 3459 3024 -3475 3471
		mu 0 4 1789 1788 1827 1826
		f 4 -3477 -3025 3021 3278
		mu 0 4 1927 1827 1788 1926
		f 4 -3479 -3279 3275 3214
		mu 0 4 2056 1927 1926 2051
		f 4 -3481 -3215 3211 2958
		mu 0 4 2057 2056 2051 2054
		f 4 -3482 -3483 -2959 2955
		mu 0 4 1805 1832 2057 2054
		f 4 -3485 3481 3411 2951
		mu 0 4 1833 1832 1805 1808
		f 4 -3487 -2952 -2950 -3486
		mu 0 4 1837 1836 2134 2135
		f 4 3415 -3489 3485 -3414
		mu 0 4 1806 1814 1817 1807
		f 4 -3491 -3416 -2954 -3490
		mu 0 4 2050 1814 1806 2053
		f 4 -3492 -3493 3489 -3210
		mu 0 4 2052 2049 2050 2053
		f 4 -3494 -3495 3491 -3274
		mu 0 4 1925 1923 2049 2052
		f 4 -3465 -3496 3493 -3020
		mu 0 4 1787 1821 1923 1925
		f 4 -3498 -3499 3496 3169
		mu 0 4 1939 1912 2019 2023
		f 4 -3500 -3501 3497 3233
		mu 0 4 1843 1784 1912 1939
		f 4 -3503 3499 3011 3436
		mu 0 4 1785 1784 1843 1842
		f 4 -3505 -3437 3433 -3504
		mu 0 4 2115 1785 1842 2114
		f 4 2977 -3507 3503 2978
		mu 0 4 1847 1798 1801 1848
		f 4 2980 -3508 -3509 -2978
		mu 0 4 2119 1853 1790 2116
		f 4 3439 3031 -3511 3507
		mu 0 4 1853 1852 1791 1790
		f 4 -3513 -3032 3029 3294
		mu 0 4 1935 1791 1852 1934
		f 4 -3515 -3295 3291 3230
		mu 0 4 2076 1935 1934 2073
		f 4 -3517 -3231 3227 2979
		mu 0 4 2077 2076 2073 2074
		f 4 -3519 -2980 2982 -3518
		mu 0 4 1810 2077 2074 1855
		f 4 -3521 3517 3391 2981
		mu 0 4 1811 1810 1855 1854
		f 4 -3523 -2982 2983 -3522
		mu 0 4 1796 1795 1859 1858
		f 4 -3525 3521 2974 3388
		mu 0 4 1804 1803 1839 1838
		f 4 -3527 -3389 3385 -3526
		mu 0 4 2018 1804 1838 1941
		f 4 -3497 -3528 3525 2976
		mu 0 4 2023 2019 2018 1941
		f 4 3983 3598 -3982 3984
		mu 0 4 2136 2137 2138 2139
		f 4 3981 3600 3964 3982
		mu 0 4 2139 2138 2140 2141
		f 4 4009 3610 -4008 4010
		mu 0 4 2142 2143 2144 2145
		f 4 3985 3967 -3984 3986
		mu 0 4 2146 2147 2148 2149
		f 4 -3976 3978 -3536 -3534
		mu 0 4 2150 2151 2152 2153
		f 4 3965 3532 3534 3966
		mu 0 4 2154 2155 2156 2157
		f 4 4033 3535 3979 4034
		mu 0 4 2158 2153 2159 2160
		f 4 4062 4061 3537 -4060
		mu 0 4 2161 2162 2163 2164
		f 4 4038 4037 3975 -4036
		mu 0 4 2165 2166 2167 2168
		f 4 4036 4035 3533 -4034
		mu 0 4 2158 2169 2150 2153
		f 4 -3551 3548 4114 4113
		mu 0 4 2170 2171 2172 2173
		f 4 -3606 3608 4092 4091
		mu 0 4 2174 2175 2176 2177
		f 4 4095 -3555 3551 4096
		mu 0 4 2178 2179 2180 2181
		f 4 4100 4099 -4006 4008
		mu 0 4 2182 2183 2184 2185
		f 4 -4058 4060 4110 4109
		mu 0 4 2186 2187 2188 2189
		f 4 -3560 -4110 4112 -3549
		mu 0 4 2190 2191 2192 2193
		f 4 -3563 3560 3712 4082
		mu 0 4 2194 2195 2196 2197
		f 4 -3600 3602 3727 4030
		mu 0 4 2198 2199 2200 2201
		f 4 3701 -3567 3563 3702
		mu 0 4 2202 2203 2204 2205
		f 4 3989 3703 -3988 3990
		mu 0 4 2206 2207 2208 2209
		f 4 -4040 4042 4041 3707
		mu 0 4 2210 2211 2212 2213
		f 4 -3572 -3708 3710 -3561
		mu 0 4 2214 2215 2216 2217
		f 4 -3575 3572 3682 4076
		mu 0 4 2218 2219 2220 2221
		f 4 -3602 3604 3670 4024
		mu 0 4 2222 2223 2224 2225
		f 4 3671 -3579 3575 3672
		mu 0 4 2226 2227 2228 2229
		f 4 3995 3673 -3994 3996
		mu 0 4 2230 2231 2232 2233
		f 4 -4046 4048 4047 3677
		mu 0 4 2234 2235 2236 2237
		f 4 -3584 -3678 3680 -3573
		mu 0 4 2238 2239 2240 2241
		f 4 -3587 3584 3902 4070
		mu 0 4 2242 2243 2244 2245
		f 4 -3604 3606 3886 4018
		mu 0 4 2246 2247 2248 2249
		f 4 3887 -3591 3587 3888
		mu 0 4 2250 2251 2252 2253
		f 4 4001 3889 -4000 4002
		mu 0 4 2254 2255 2256 2257
		f 4 -4052 4054 4053 3897
		mu 0 4 2258 2259 2260 2261
		f 4 -3596 -3898 3900 -3585
		mu 0 4 2262 2263 2264 2265
		f 4 3596 3883 -3598 -3599
		mu 0 4 2137 2266 2267 2138
		f 4 -3601 3597 3822 3962
		mu 0 4 2140 2138 2267 2268
		f 4 -3663 -3828 3830 3829
		mu 0 4 2269 2270 2271 2272
		f 4 3841 -3605 -3840 3842
		mu 0 4 2273 2224 2223 2274
		f 4 -3647 -3852 3854 3914
		mu 0 4 2275 2276 2277 2278
		f 4 -3609 -3860 3862 4090
		mu 0 4 2176 2175 2279 2280
		f 4 -3611 3607 3864 -3610
		mu 0 4 2144 2143 2281 2282
		f 4 -4100 4102 4101 -3612
		mu 0 4 2184 2183 2283 2284
		f 4 -3890 3892 3891 -3614
		mu 0 4 2256 2255 2285 2286
		f 4 -3674 3676 3874 -3616
		mu 0 4 2232 2231 2287 2288
		f 4 -3704 3706 3880 -3618
		mu 0 4 2208 2207 2289 2290
		f 4 -3968 3970 3969 -3597
		mu 0 4 2148 2147 2291 2292
		f 4 -3603 3620 3622 3726
		mu 0 4 2200 2199 2293 2294
		f 4 -3822 3824 3823 -3621
		mu 0 4 2199 2295 2296 2293
		f 4 3561 3714 -3627 -3624
		mu 0 4 2297 2298 2299 2300
		f 4 3839 3621 -3838 3840
		mu 0 4 2274 2223 2301 2302
		f 4 3919 -3607 3628 3630
		mu 0 4 2303 2248 2247 2304
		f 4 -3846 3848 3847 -3629
		mu 0 4 2247 2305 2306 2304
		f 4 3585 3904 -3635 -3632
		mu 0 4 2307 2308 2309 2310
		f 4 3859 3629 -3858 3860
		mu 0 4 2279 2175 2311 2312
		f 4 -3631 3636 3638 3918
		mu 0 4 2303 2304 2313 2314
		f 4 -3848 3850 3849 -3637
		mu 0 4 2304 2306 2315 2313
		f 4 3634 3906 -3643 -3640
		mu 0 4 2310 2309 2316 2317
		f 4 3857 3637 -3856 3858
		mu 0 4 2312 2311 2318 2319
		f 4 -3639 3644 3646 3916
		mu 0 4 2314 2313 2276 2275
		f 4 -3850 3852 3851 -3645
		mu 0 4 2313 2315 2277 2276
		f 4 3642 3908 -3651 -3648
		mu 0 4 2317 2316 2320 2321
		f 4 3855 3645 -3854 3856
		mu 0 4 2319 2318 2322 2323
		f 4 -3623 3652 3654 3724
		mu 0 4 2294 2293 2324 2325
		f 4 -3824 3826 3825 -3653
		mu 0 4 2293 2296 2326 2324
		f 4 3626 3716 -3659 -3656
		mu 0 4 2300 2299 2327 2328
		f 4 3837 3653 -3836 3838
		mu 0 4 2302 2301 2329 2330
		f 4 -3655 3660 3662 3722
		mu 0 4 2325 2324 2270 2269
		f 4 -3826 3828 3827 -3661
		mu 0 4 2324 2326 2271 2270
		f 4 3658 3718 -3667 -3664
		mu 0 4 2328 2327 2331 2332
		f 4 3835 3661 -3834 3836
		mu 0 4 2330 2329 2333 2334
		f 4 -3671 3668 3686 4022
		mu 0 4 2225 2224 2335 2336
		f 4 3687 -3673 3669 3688
		mu 0 4 2337 2226 2229 2338
		f 4 3997 3689 -3996 3998
		mu 0 4 2339 2340 2231 2230
		f 4 -3677 -3690 3692 3872
		mu 0 4 2287 2231 2340 2341
		f 4 -4048 4050 4049 3693
		mu 0 4 2237 2236 2342 2343
		f 4 -3681 -3694 3696 -3680
		mu 0 4 2241 2240 2344 2345
		f 4 -3683 3679 3698 4074
		mu 0 4 2221 2220 2346 2347
		f 4 3843 -3669 -3842 3844
		mu 0 4 2348 2335 2224 2273
		f 4 -3687 3684 3603 4020
		mu 0 4 2336 2335 2247 2246
		f 4 3589 -3689 3685 3590
		mu 0 4 2251 2337 2338 2252
		f 4 3999 3616 -3998 4000
		mu 0 4 2257 2256 2340 2339
		f 4 -3693 -3617 3613 3870
		mu 0 4 2341 2340 2256 2286
		f 4 -4050 4052 4051 3593
		mu 0 4 2343 2342 2259 2258
		f 4 -3697 -3594 3595 -3696
		mu 0 4 2345 2344 2263 2262
		f 4 -3699 3695 3586 4072
		mu 0 4 2347 2346 2243 2242
		f 4 -3685 -3844 3846 3845
		mu 0 4 2247 2335 2348 2305
		f 4 3729 -3703 3700 3730
		mu 0 4 2349 2202 2205 2350
		f 4 3991 3731 -3990 3992
		mu 0 4 2351 2352 2207 2206
		f 4 -3707 -3732 3734 3878
		mu 0 4 2289 2207 2352 2353
		f 4 -4042 4044 4043 3735
		mu 0 4 2213 2212 2354 2355
		f 4 -3711 -3736 3738 -3710
		mu 0 4 2217 2216 2356 2357
		f 4 -3713 3709 3740 4080
		mu 0 4 2197 2196 2358 2359
		f 4 -3715 3711 3742 -3714
		mu 0 4 2299 2298 2360 2361
		f 4 -3717 3713 3744 -3716
		mu 0 4 2327 2299 2361 2362
		f 4 -3719 3715 3746 -3718
		mu 0 4 2331 2327 2362 2363
		f 4 -3720 -3830 3832 3831
		mu 0 4 2364 2269 2272 2365
		f 4 -3722 -3723 3719 3750
		mu 0 4 2366 2325 2269 2364
		f 4 -3724 -3725 3721 3752
		mu 0 4 2367 2294 2325 2366
		f 4 -3726 -3727 3723 3754
		mu 0 4 2368 2200 2294 2367
		f 4 -3728 3725 3755 4028
		mu 0 4 2201 2200 2368 2369
		f 4 3577 -3731 3728 3578
		mu 0 4 2227 2349 2350 2228
		f 4 3993 3618 -3992 3994
		mu 0 4 2233 2232 2352 2351
		f 4 -3735 -3619 3615 3876
		mu 0 4 2353 2352 2232 2288
		f 4 -4044 4046 4045 3581
		mu 0 4 2355 2354 2235 2234
		f 4 -3739 -3582 3583 -3738
		mu 0 4 2357 2356 2239 2238
		f 4 -3741 3737 3574 4078
		mu 0 4 2359 2358 2219 2218
		f 4 -3743 3739 3625 -3742
		mu 0 4 2361 2360 2370 2371
		f 4 -3745 3741 3657 -3744
		mu 0 4 2362 2361 2371 2372
		f 4 -3747 3743 3665 -3746
		mu 0 4 2363 2362 2372 2373
		f 4 -3748 -3832 3834 3833
		mu 0 4 2333 2364 2365 2334
		f 4 -3750 -3751 3747 -3662
		mu 0 4 2329 2366 2364 2333
		f 4 -3752 -3753 3749 -3654
		mu 0 4 2301 2367 2366 2329
		f 4 -3754 -3755 3751 -3622
		mu 0 4 2223 2368 2367 2301
		f 4 -3756 3753 3601 4026
		mu 0 4 2369 2368 2223 2222
		f 4 -3759 3756 3542 3958
		mu 0 4 2374 2375 2376 2377
		f 4 -3761 -3565 3623 3624
		mu 0 4 2378 2379 2297 2300
		f 4 -3763 -3625 3655 3656
		mu 0 4 2380 2378 2300 2328
		f 4 -3765 -3657 3663 3664
		mu 0 4 2381 2380 2328 2332
		f 4 -3767 -3665 3666 3720
		mu 0 4 2382 2381 2332 2331
		f 4 -3769 -3721 3717 3748
		mu 0 4 2383 2382 2331 2363
		f 4 -3771 -3749 3745 3667
		mu 0 4 2384 2383 2363 2373
		f 4 3659 -3773 -3668 -3666
		mu 0 4 2372 2385 2384 2373
		f 4 3627 -3775 -3660 -3658
		mu 0 4 2371 2386 2385 2372
		f 4 3576 -3777 -3628 -3626
		mu 0 4 2370 2387 2386 2371
		f 4 3683 -3779 -3577 3573
		mu 0 4 2388 2389 2387 2370
		f 4 3699 -3781 -3684 3681
		mu 0 4 2390 2391 2389 2388
		f 4 -3783 -3700 3697 3588
		mu 0 4 2392 2391 2390 2307
		f 4 -3785 -3589 3631 3632
		mu 0 4 2393 2392 2307 2310
		f 4 -3787 -3633 3639 3640
		mu 0 4 2394 2393 2310 2317
		f 4 -3789 -3641 3647 3648
		mu 0 4 2395 2394 2317 2321
		f 4 -3791 -3649 3650 3910
		mu 0 4 2396 2395 2321 2320
		f 4 3643 -3793 -3652 -3650
		mu 0 4 2397 2398 2399 2400
		f 4 3635 -3795 -3644 -3642
		mu 0 4 2401 2402 2398 2397
		f 4 3552 -3797 -3636 -3634
		mu 0 4 2403 2404 2402 2401
		f 4 -3799 -3553 3549 4086
		mu 0 4 2405 2404 2403 2406
		f 4 -3801 3797 3544 -3800
		mu 0 4 2407 2408 2409 2410
		f 4 -4104 4106 4105 -3802
		mu 0 4 2411 2412 2413 2414
		f 4 -3894 3896 3895 -3804
		mu 0 4 2415 2416 2417 2418
		f 4 -3806 -3807 3803 3591
		mu 0 4 2419 2420 2415 2418
		f 4 -3808 -3809 3805 3691
		mu 0 4 2421 2422 2420 2419
		f 4 -3811 3807 3675 -3810
		mu 0 4 2423 2422 2421 2424
		f 4 -3812 -3813 3809 3579
		mu 0 4 2425 2426 2423 2424
		f 4 -3814 -3815 3811 3733
		mu 0 4 2427 2428 2426 2425
		f 4 -3817 3813 3705 -3816
		mu 0 4 2429 2428 2427 2430
		f 4 -3972 3974 3973 -3818
		mu 0 4 2431 2432 2433 2434
		f 4 -3820 3817 3547 -3757
		mu 0 4 2375 2435 2436 2376
		f 4 -3823 3820 3758 3960
		mu 0 4 2268 2267 2375 2374
		f 4 -3825 -3758 3760 3759
		mu 0 4 2296 2295 2379 2378
		f 4 -3827 -3760 3762 3761
		mu 0 4 2326 2296 2378 2380
		f 4 -3829 -3762 3764 3763
		mu 0 4 2271 2326 2380 2381
		f 4 -3831 -3764 3766 3765
		mu 0 4 2272 2271 2381 2382
		f 4 -3833 -3766 3768 3767
		mu 0 4 2365 2272 2382 2383
		f 4 -3835 -3768 3770 3769
		mu 0 4 2334 2365 2383 2384
		f 4 3771 -3837 -3770 3772
		mu 0 4 2385 2330 2334 2384
		f 4 3773 -3839 -3772 3774
		mu 0 4 2386 2302 2330 2385
		f 4 3775 -3841 -3774 3776
		mu 0 4 2387 2274 2302 2386
		f 4 3777 -3843 -3776 3778
		mu 0 4 2389 2273 2274 2387
		f 4 3779 -3845 -3778 3780
		mu 0 4 2391 2348 2273 2389
		f 4 -3847 -3780 3782 3781
		mu 0 4 2305 2348 2391 2392
		f 4 -3849 -3782 3784 3783
		mu 0 4 2306 2305 2392 2393
		f 4 -3851 -3784 3786 3785
		mu 0 4 2315 2306 2393 2394
		f 4 -3853 -3786 3788 3787
		mu 0 4 2277 2315 2394 2395
		f 4 -3855 -3788 3790 3912
		mu 0 4 2278 2277 2395 2396
		f 4 3791 -3857 -3790 3792
		mu 0 4 2398 2319 2323 2399
		f 4 3793 -3859 -3792 3794
		mu 0 4 2402 2312 2319 2398
		f 4 3795 -3861 -3794 3796
		mu 0 4 2404 2279 2312 2402
		f 4 -3863 -3796 3798 4088
		mu 0 4 2280 2279 2404 2405
		f 4 -3865 3861 3800 -3864
		mu 0 4 2282 2281 2408 2407
		f 4 -4102 4104 4103 -3866
		mu 0 4 2284 2283 2412 2411
		f 4 -3892 3894 3893 -3868
		mu 0 4 2286 2285 2416 2415
		f 4 -3870 -3871 3867 3806
		mu 0 4 2420 2341 2286 2415
		f 4 -3872 -3873 3869 3808
		mu 0 4 2422 2287 2341 2420
		f 4 -3875 3871 3810 -3874
		mu 0 4 2288 2287 2422 2423
		f 4 -3876 -3877 3873 3812
		mu 0 4 2426 2353 2288 2423
		f 4 -3878 -3879 3875 3814
		mu 0 4 2428 2289 2353 2426
		f 4 -3881 3877 3816 -3880
		mu 0 4 2290 2289 2428 2429
		f 4 -3970 3972 3971 -3882
		mu 0 4 2292 2291 2432 2431
		f 4 -3884 3881 3819 -3821
		mu 0 4 2267 2266 2435 2375
		f 4 -3887 3884 3922 4016
		mu 0 4 2249 2248 2437 2438
		f 4 3923 -3889 3885 3924
		mu 0 4 2439 2250 2253 2440
		f 4 4003 3925 -4002 4004
		mu 0 4 2441 2442 2255 2254
		f 4 -3893 -3926 3928 3927
		mu 0 4 2285 2255 2442 2443
		f 4 -3895 -3928 3930 3929
		mu 0 4 2416 2285 2443 2444
		f 4 -3897 -3930 3932 3931
		mu 0 4 2417 2416 2444 2445
		f 4 -4054 4056 4055 3933
		mu 0 4 2261 2260 2446 2447
		f 4 -3901 -3934 3936 -3900
		mu 0 4 2265 2264 2448 2449
		f 4 -3903 3899 3938 4068
		mu 0 4 2245 2244 2450 2451
		f 4 -3905 3901 3940 -3904
		mu 0 4 2309 2308 2452 2453
		f 4 -3907 3903 3942 -3906
		mu 0 4 2316 2309 2453 2454
		f 4 -3909 3905 3944 -3908
		mu 0 4 2320 2316 2454 2455
		f 4 -3910 -3911 3907 3946
		mu 0 4 2456 2396 2320 2455
		f 4 -3912 -3913 3909 3948
		mu 0 4 2457 2278 2396 2456
		f 4 -3914 -3915 3911 3950
		mu 0 4 2458 2275 2278 2457
		f 4 -3916 -3917 3913 3952
		mu 0 4 2459 2314 2275 2458
		f 4 -3918 -3919 3915 3954
		mu 0 4 2460 2303 2314 2459
		f 4 3955 -3885 -3920 3917
		mu 0 4 2460 2437 2248 2303
		f 4 -3923 3920 3605 4014
		mu 0 4 2438 2437 2175 2174
		f 4 3553 -3925 3921 3554
		mu 0 4 2179 2439 2440 2180
		f 4 4005 3614 -4004 4006
		mu 0 4 2185 2184 2442 2441
		f 4 -3929 -3615 3611 3868
		mu 0 4 2443 2442 2184 2284
		f 4 -3931 -3869 3865 3804
		mu 0 4 2444 2443 2284 2411
		f 4 -3933 -3805 3801 3555
		mu 0 4 2445 2444 2411 2414
		f 4 -4056 4058 4057 3557
		mu 0 4 2447 2446 2187 2186
		f 4 -3937 -3558 3559 -3936
		mu 0 4 2449 2448 2191 2190
		f 4 -3939 3935 3550 4066
		mu 0 4 2451 2450 2171 2170
		f 4 -3941 3937 3633 -3940
		mu 0 4 2453 2452 2403 2401
		f 4 -3943 3939 3641 -3942
		mu 0 4 2454 2453 2401 2397
		f 4 -3945 3941 3649 -3944
		mu 0 4 2455 2454 2397 2400
		f 4 -3946 -3947 3943 3651
		mu 0 4 2399 2456 2455 2400
		f 4 -3948 -3949 3945 3789
		mu 0 4 2323 2457 2456 2399
		f 4 -3950 -3951 3947 3853
		mu 0 4 2322 2458 2457 2323
		f 4 -3952 -3953 3949 -3646
		mu 0 4 2318 2459 2458 2322
		f 4 -3954 -3955 3951 -3638
		mu 0 4 2311 2460 2459 2318
		f 4 -3921 -3956 3953 -3630
		mu 0 4 2175 2437 2460 2311
		f 4 -3958 -3959 3956 3564
		mu 0 4 2379 2374 2377 2297
		f 4 -3960 -3961 3957 3757
		mu 0 4 2295 2268 2374 2379
		f 4 -3962 -3963 3959 3821
		mu 0 4 2199 2140 2268 2295
		f 4 4031 -3965 3961 3599
		mu 0 4 2198 2141 2140 2199
		f 4 3565 -3967 3963 3566
		mu 0 4 2203 2154 2157 2204
		f 4 3987 3619 -3986 3988
		mu 0 4 2209 2208 2147 2146
		f 4 -3971 -3620 3617 3882
		mu 0 4 2291 2147 2208 2290
		f 4 -3973 -3883 3879 3818
		mu 0 4 2432 2291 2290 2429
		f 4 -3975 -3819 3815 3567
		mu 0 4 2433 2432 2429 2430
		f 4 -4038 4040 4039 3569
		mu 0 4 2167 2166 2211 2210
		f 4 -3979 -3570 3571 -3978
		mu 0 4 2152 2151 2215 2214
		f 4 4083 -3980 3977 3562
		mu 0 4 2194 2160 2159 2195
		f 4 3529 -3983 3980 -3535
		mu 0 4 2156 2139 2141 2461
		f 4 3528 -3985 -3530 -3533
		mu 0 4 2155 2136 2139 2156
		f 4 3968 -3987 -3529 -3966
		mu 0 4 2462 2146 2149 2463
		f 4 3568 -3989 -3969 -3566
		mu 0 4 2464 2209 2146 2462
		f 4 3704 -3991 -3569 -3702
		mu 0 4 2465 2206 2209 2464
		f 4 3732 -3993 -3705 -3730
		mu 0 4 2466 2351 2206 2465
		f 4 3580 -3995 -3733 -3578
		mu 0 4 2467 2233 2351 2466
		f 4 3674 -3997 -3581 -3672
		mu 0 4 2468 2230 2233 2467
		f 4 3690 -3999 -3675 -3688
		mu 0 4 2469 2339 2230 2468
		f 4 3592 -4001 -3691 -3590
		mu 0 4 2470 2257 2339 2469;
	setAttr ".fc[2000:2499]"
		f 4 3890 -4003 -3593 -3888
		mu 0 4 2471 2254 2257 2470
		f 4 3926 -4005 -3891 -3924
		mu 0 4 2472 2441 2254 2471
		f 4 3556 -4007 -3927 -3554
		mu 0 4 2473 2185 2441 2472
		f 4 4098 -4009 -3557 -4096
		mu 0 4 2474 2182 2185 2473
		f 4 3530 -4011 -3532 -3537
		mu 0 4 2475 2142 2145 2476
		f 4 -4012 -4092 4094 -3552
		mu 0 4 2477 2174 2177 2478
		f 4 -4014 -4015 4011 -3922
		mu 0 4 2479 2438 2174 2477
		f 4 -4016 -4017 4013 -3886
		mu 0 4 2480 2249 2438 2479
		f 4 -4018 -4019 4015 -3588
		mu 0 4 2481 2246 2249 2480
		f 4 -4020 -4021 4017 -3686
		mu 0 4 2482 2336 2246 2481
		f 4 -4022 -4023 4019 -3670
		mu 0 4 2483 2225 2336 2482
		f 4 -4024 -4025 4021 -3576
		mu 0 4 2484 2222 2225 2483
		f 4 -4026 -4027 4023 -3729
		mu 0 4 2485 2369 2222 2484
		f 4 -4028 -4029 4025 -3701
		mu 0 4 2486 2201 2369 2485
		f 4 -4030 -4031 4027 -3564
		mu 0 4 2487 2198 2201 2486
		f 4 -3981 -4032 4029 -3964
		mu 0 4 2461 2141 2198 2487
		f 4 3540 -4035 4032 -3543
		mu 0 4 2376 2158 2160 2377
		f 4 -3548 3545 -4037 -3541
		mu 0 4 2376 2436 2169 2158
		f 4 -3974 3976 -4039 -3546
		mu 0 4 2434 2433 2166 2165
		f 4 -4041 -3977 -3568 3570
		mu 0 4 2211 2166 2433 2430
		f 4 -4043 -3571 -3706 3708
		mu 0 4 2212 2211 2430 2427
		f 4 -4045 -3709 -3734 3736
		mu 0 4 2354 2212 2427 2425
		f 4 -4047 -3737 -3580 3582
		mu 0 4 2235 2354 2425 2424
		f 4 -4049 -3583 -3676 3678
		mu 0 4 2236 2235 2424 2421
		f 4 -4051 -3679 -3692 3694
		mu 0 4 2342 2236 2421 2419
		f 4 -4053 -3695 -3592 3594
		mu 0 4 2259 2342 2419 2418
		f 4 -4055 -3595 -3896 3898
		mu 0 4 2260 2259 2418 2417
		f 4 -4057 -3899 -3932 3934
		mu 0 4 2446 2260 2417 2445
		f 4 -4059 -3935 -3556 3558
		mu 0 4 2187 2446 2445 2414
		f 4 -4061 -3559 -4106 4108
		mu 0 4 2188 2187 2414 2413
		f 4 -3545 3541 -4063 -3544
		mu 0 4 2410 2409 2162 2161
		f 4 -4064 -4114 4115 -3550
		mu 0 4 2403 2170 2173 2406
		f 4 -4066 -4067 4063 -3938
		mu 0 4 2452 2451 2170 2403
		f 4 -4068 -4069 4065 -3902
		mu 0 4 2308 2245 2451 2452
		f 4 -4070 -4071 4067 -3586
		mu 0 4 2307 2242 2245 2308
		f 4 -4072 -4073 4069 -3698
		mu 0 4 2390 2347 2242 2307
		f 4 -4074 -4075 4071 -3682
		mu 0 4 2388 2221 2347 2390
		f 4 -4076 -4077 4073 -3574
		mu 0 4 2370 2218 2221 2388
		f 4 -4078 -4079 4075 -3740
		mu 0 4 2360 2359 2218 2370
		f 4 -4080 -4081 4077 -3712
		mu 0 4 2298 2197 2359 2360
		f 4 -4082 -4083 4079 -3562
		mu 0 4 2297 2194 2197 2298
		f 4 -4033 -4084 4081 -3957
		mu 0 4 2377 2160 2194 2297
		f 4 -4086 -4087 4084 -3798
		mu 0 4 2408 2405 2406 2409
		f 4 -4088 -4089 4085 -3862
		mu 0 4 2281 2280 2405 2408
		f 4 -4090 -4091 4087 -3608
		mu 0 4 2143 2176 2280 2281
		f 4 -4093 4089 -4010 4012
		mu 0 4 2177 2176 2143 2142
		f 4 -4095 -4013 -3531 -4094
		mu 0 4 2478 2177 2142 2475
		f 4 3538 -4097 4093 3536
		mu 0 4 2488 2178 2181 2489
		f 4 3531 -4098 -4099 -3539
		mu 0 4 2476 2145 2182 2474
		f 4 4007 3612 -4101 4097
		mu 0 4 2145 2144 2183 2182
		f 4 -4103 -3613 3609 3866
		mu 0 4 2283 2183 2144 2282
		f 4 -4105 -3867 3863 3802
		mu 0 4 2412 2283 2282 2407
		f 4 -4107 -3803 3799 3546
		mu 0 4 2413 2412 2407 2410
		f 4 -4108 -4109 -3547 3543
		mu 0 4 2161 2188 2413 2410
		f 4 -4111 4107 4059 3539
		mu 0 4 2189 2188 2161 2164
		f 4 -4113 -3540 -3538 -4112
		mu 0 4 2193 2192 2490 2491
		f 4 -4115 4111 -4062 4064
		mu 0 4 2173 2172 2163 2162
		f 4 -4116 -4065 -3542 -4085
		mu 0 4 2406 2173 2162 2409
		f 4 4565 4186 -4564 4566
		mu 0 4 2492 2493 2494 2495
		f 4 4563 4188 4678 4677
		mu 0 4 2495 2494 2496 2497
		f 4 4589 4198 -4588 4590
		mu 0 4 2498 2499 2500 2501
		f 4 4686 4685 -4566 4568
		mu 0 4 2502 2503 2504 2505
		f 4 -4696 4698 -4124 -4122
		mu 0 4 2506 2507 2508 2509
		f 4 4681 4120 4122 4682
		mu 0 4 2510 2511 2512 2513
		f 4 4611 4123 4700 4699
		mu 0 4 2514 2509 2515 2516
		f 4 4638 4637 4125 -4636
		mu 0 4 2517 2518 2519 2520
		f 4 4616 4696 4695 -4614
		mu 0 4 2521 2522 2523 2524
		f 4 4614 4613 4121 -4612
		mu 0 4 2514 2525 2506 2509
		f 4 4669 -4139 4136 4670
		mu 0 4 2526 2527 2528 2529
		f 4 4647 -4194 4196 4648
		mu 0 4 2530 2531 2532 2533
		f 4 4651 -4143 4139 4652
		mu 0 4 2534 2535 2536 2537
		f 4 4656 4655 -4586 4588
		mu 0 4 2538 2539 2540 2541
		f 4 -4634 4636 4666 4665
		mu 0 4 2542 2543 2544 2545
		f 4 -4148 -4666 4668 -4137
		mu 0 4 2546 2547 2548 2549
		f 4 -4151 4148 4300 4610
		mu 0 4 2550 2551 2552 2553
		f 4 -4188 4190 4315 4562
		mu 0 4 2554 2555 2556 2557
		f 4 4289 -4155 4151 4290
		mu 0 4 2558 2559 2560 2561
		f 4 4569 4291 -4568 4570
		mu 0 4 2562 2563 2564 2565
		f 4 -4616 4618 4617 4295
		mu 0 4 2566 2567 2568 2569
		f 4 -4160 -4296 4298 -4149
		mu 0 4 2570 2571 2572 2573
		f 4 -4163 4160 4270 4604
		mu 0 4 2574 2575 2576 2577
		f 4 -4190 4192 4258 4556
		mu 0 4 2578 2579 2580 2581
		f 4 4259 -4167 4163 4260
		mu 0 4 2582 2583 2584 2585
		f 4 4575 4261 -4574 4576
		mu 0 4 2586 2587 2588 2589
		f 4 -4622 4624 4623 4265
		mu 0 4 2590 2591 2592 2593
		f 4 -4172 -4266 4268 -4161
		mu 0 4 2594 2595 2596 2597
		f 4 -4175 4172 4490 4598
		mu 0 4 2598 2599 2600 2601
		f 4 -4192 4194 4474 4550
		mu 0 4 2602 2603 2604 2605
		f 4 4475 -4179 4175 4476
		mu 0 4 2606 2607 2608 2609
		f 4 4581 4477 -4580 4582
		mu 0 4 2610 2611 2612 2613
		f 4 -4628 4630 4629 4485
		mu 0 4 2614 2615 2616 2617
		f 4 -4184 -4486 4488 -4173
		mu 0 4 2618 2619 2620 2621
		f 4 4184 4471 -4186 -4187
		mu 0 4 2493 2622 2623 2494
		f 4 -4189 4185 4410 4676
		mu 0 4 2496 2494 2623 2624
		f 4 -4251 -4416 4418 4417
		mu 0 4 2625 2626 2627 2628
		f 4 4429 -4193 -4428 4430
		mu 0 4 2629 2580 2579 2630
		f 4 -4235 -4440 4442 4502
		mu 0 4 2631 2632 2633 2634
		f 4 -4197 -4448 4450 4646
		mu 0 4 2533 2532 2635 2636
		f 4 -4199 4195 4452 -4198
		mu 0 4 2500 2499 2637 2638
		f 4 -4656 4658 4657 -4200
		mu 0 4 2540 2539 2639 2640
		f 4 -4478 4480 4479 -4202
		mu 0 4 2612 2611 2641 2642
		f 4 -4262 4264 4462 -4204
		mu 0 4 2588 2587 2643 2644
		f 4 -4292 4294 4468 -4206
		mu 0 4 2564 2563 2645 2646
		f 4 -4686 4688 4687 -4185
		mu 0 4 2504 2503 2647 2648
		f 4 -4191 4208 4210 4314
		mu 0 4 2556 2555 2649 2650
		f 4 -4410 4412 4411 -4209
		mu 0 4 2555 2651 2652 2649
		f 4 4149 4302 -4215 -4212
		mu 0 4 2653 2654 2655 2656
		f 4 4427 4209 -4426 4428
		mu 0 4 2630 2579 2657 2658
		f 4 4507 -4195 4216 4218
		mu 0 4 2659 2604 2603 2660
		f 4 -4434 4436 4435 -4217
		mu 0 4 2603 2661 2662 2660
		f 4 4173 4492 -4223 -4220
		mu 0 4 2663 2664 2665 2666
		f 4 4447 4217 -4446 4448
		mu 0 4 2635 2532 2667 2668
		f 4 -4219 4224 4226 4506
		mu 0 4 2659 2660 2669 2670
		f 4 -4436 4438 4437 -4225
		mu 0 4 2660 2662 2671 2669
		f 4 4222 4494 -4231 -4228
		mu 0 4 2666 2665 2672 2673
		f 4 4445 4225 -4444 4446
		mu 0 4 2668 2667 2674 2675
		f 4 -4227 4232 4234 4504
		mu 0 4 2670 2669 2632 2631
		f 4 -4438 4440 4439 -4233
		mu 0 4 2669 2671 2633 2632
		f 4 4230 4496 -4239 -4236
		mu 0 4 2673 2672 2676 2677
		f 4 4443 4233 -4442 4444
		mu 0 4 2675 2674 2678 2679
		f 4 -4211 4240 4242 4312
		mu 0 4 2650 2649 2680 2681
		f 4 -4412 4414 4413 -4241
		mu 0 4 2649 2652 2682 2680
		f 4 4214 4304 -4247 -4244
		mu 0 4 2656 2655 2683 2684
		f 4 4425 4241 -4424 4426
		mu 0 4 2658 2657 2685 2686
		f 4 -4243 4248 4250 4310
		mu 0 4 2681 2680 2626 2625
		f 4 -4414 4416 4415 -4249
		mu 0 4 2680 2682 2627 2626
		f 4 4246 4306 -4255 -4252
		mu 0 4 2684 2683 2687 2688
		f 4 4423 4249 -4422 4424
		mu 0 4 2686 2685 2689 2690
		f 4 -4259 4256 4274 4554
		mu 0 4 2581 2580 2691 2692
		f 4 4275 -4261 4257 4276
		mu 0 4 2693 2582 2585 2694
		f 4 4577 4277 -4576 4578
		mu 0 4 2695 2696 2587 2586
		f 4 -4265 -4278 4280 4460
		mu 0 4 2643 2587 2696 2697
		f 4 -4624 4626 4625 4281
		mu 0 4 2593 2592 2698 2699
		f 4 -4269 -4282 4284 -4268
		mu 0 4 2597 2596 2700 2701
		f 4 -4271 4267 4286 4602
		mu 0 4 2577 2576 2702 2703
		f 4 4431 -4257 -4430 4432
		mu 0 4 2704 2691 2580 2629
		f 4 -4275 4272 4191 4552
		mu 0 4 2692 2691 2603 2602
		f 4 4177 -4277 4273 4178
		mu 0 4 2607 2693 2694 2608
		f 4 4579 4204 -4578 4580
		mu 0 4 2613 2612 2696 2695
		f 4 -4281 -4205 4201 4458
		mu 0 4 2697 2696 2612 2642
		f 4 -4626 4628 4627 4181
		mu 0 4 2699 2698 2615 2614
		f 4 -4285 -4182 4183 -4284
		mu 0 4 2701 2700 2619 2618
		f 4 -4287 4283 4174 4600
		mu 0 4 2703 2702 2599 2598
		f 4 -4273 -4432 4434 4433
		mu 0 4 2603 2691 2704 2661
		f 4 4317 -4291 4288 4318
		mu 0 4 2705 2558 2561 2706
		f 4 4571 4319 -4570 4572
		mu 0 4 2707 2708 2563 2562
		f 4 -4295 -4320 4322 4466
		mu 0 4 2645 2563 2708 2709
		f 4 -4618 4620 4619 4323
		mu 0 4 2569 2568 2710 2711
		f 4 -4299 -4324 4326 -4298
		mu 0 4 2573 2572 2712 2713
		f 4 -4301 4297 4328 4608
		mu 0 4 2553 2552 2714 2715
		f 4 -4303 4299 4330 -4302
		mu 0 4 2655 2654 2716 2717
		f 4 -4305 4301 4332 -4304
		mu 0 4 2683 2655 2717 2718
		f 4 -4307 4303 4334 -4306
		mu 0 4 2687 2683 2718 2719
		f 4 -4308 -4418 4420 4419
		mu 0 4 2720 2625 2628 2721
		f 4 -4310 -4311 4307 4338
		mu 0 4 2722 2681 2625 2720
		f 4 -4312 -4313 4309 4340
		mu 0 4 2723 2650 2681 2722
		f 4 -4314 -4315 4311 4342
		mu 0 4 2724 2556 2650 2723
		f 4 -4316 4313 4343 4560
		mu 0 4 2557 2556 2724 2725
		f 4 4165 -4319 4316 4166
		mu 0 4 2583 2705 2706 2584
		f 4 4573 4206 -4572 4574
		mu 0 4 2589 2588 2708 2707
		f 4 -4323 -4207 4203 4464
		mu 0 4 2709 2708 2588 2644
		f 4 -4620 4622 4621 4169
		mu 0 4 2711 2710 2591 2590
		f 4 -4327 -4170 4171 -4326
		mu 0 4 2713 2712 2595 2594
		f 4 -4329 4325 4162 4606
		mu 0 4 2715 2714 2575 2574
		f 4 -4331 4327 4213 -4330
		mu 0 4 2717 2716 2726 2727
		f 4 -4333 4329 4245 -4332
		mu 0 4 2718 2717 2727 2728
		f 4 -4335 4331 4253 -4334
		mu 0 4 2719 2718 2728 2729
		f 4 -4336 -4420 4422 4421
		mu 0 4 2689 2720 2721 2690
		f 4 -4338 -4339 4335 -4250
		mu 0 4 2685 2722 2720 2689
		f 4 -4340 -4341 4337 -4242
		mu 0 4 2657 2723 2722 2685
		f 4 -4342 -4343 4339 -4210
		mu 0 4 2579 2724 2723 2657
		f 4 -4344 4341 4189 4558
		mu 0 4 2725 2724 2579 2578
		f 4 4703 -4347 4344 4130
		mu 0 4 2730 2731 2732 2733
		f 4 -4349 -4153 4211 4212
		mu 0 4 2734 2735 2653 2656
		f 4 -4351 -4213 4243 4244
		mu 0 4 2736 2734 2656 2684
		f 4 -4353 -4245 4251 4252
		mu 0 4 2737 2736 2684 2688
		f 4 -4355 -4253 4254 4308
		mu 0 4 2738 2737 2688 2687
		f 4 -4357 -4309 4305 4336
		mu 0 4 2739 2738 2687 2719
		f 4 -4359 -4337 4333 4255
		mu 0 4 2740 2739 2719 2729
		f 4 4247 -4361 -4256 -4254
		mu 0 4 2728 2741 2740 2729
		f 4 4215 -4363 -4248 -4246
		mu 0 4 2727 2742 2741 2728
		f 4 4164 -4365 -4216 -4214
		mu 0 4 2726 2743 2742 2727
		f 4 4271 -4367 -4165 4161
		mu 0 4 2744 2745 2743 2726
		f 4 4287 -4369 -4272 4269
		mu 0 4 2746 2747 2745 2744
		f 4 -4371 -4288 4285 4176
		mu 0 4 2748 2747 2746 2663
		f 4 -4373 -4177 4219 4220
		mu 0 4 2749 2748 2663 2666
		f 4 -4375 -4221 4227 4228
		mu 0 4 2750 2749 2666 2673
		f 4 -4377 -4229 4235 4236
		mu 0 4 2751 2750 2673 2677
		f 4 -4379 -4237 4238 4498
		mu 0 4 2752 2751 2677 2676
		f 4 4231 -4381 -4240 -4238
		mu 0 4 2753 2754 2755 2756
		f 4 4223 -4383 -4232 -4230
		mu 0 4 2757 2758 2754 2753
		f 4 4140 -4385 -4224 -4222
		mu 0 4 2759 2760 2758 2757
		f 4 -4387 -4141 4137 4642
		mu 0 4 2761 2760 2759 2762
		f 4 -4389 4385 4132 -4388
		mu 0 4 2763 2764 2765 2766
		f 4 -4660 4662 4661 -4390
		mu 0 4 2767 2768 2769 2770
		f 4 -4482 4484 4483 -4392
		mu 0 4 2771 2772 2773 2774
		f 4 -4394 -4395 4391 4179
		mu 0 4 2775 2776 2771 2774
		f 4 -4396 -4397 4393 4279
		mu 0 4 2777 2778 2776 2775
		f 4 -4399 4395 4263 -4398
		mu 0 4 2779 2778 2777 2780
		f 4 -4400 -4401 4397 4167
		mu 0 4 2781 2782 2779 2780
		f 4 -4402 -4403 4399 4321
		mu 0 4 2783 2784 2782 2781
		f 4 -4405 4401 4293 -4404
		mu 0 4 2785 2784 2783 2786
		f 4 -4690 4692 4691 -4406
		mu 0 4 2787 2788 2789 2790
		f 4 -4408 4405 4135 -4345
		mu 0 4 2732 2791 2792 2733
		f 4 -4411 4408 4346 4674
		mu 0 4 2624 2623 2732 2731
		f 4 -4413 -4346 4348 4347
		mu 0 4 2652 2651 2735 2734
		f 4 -4415 -4348 4350 4349
		mu 0 4 2682 2652 2734 2736
		f 4 -4417 -4350 4352 4351
		mu 0 4 2627 2682 2736 2737
		f 4 -4419 -4352 4354 4353
		mu 0 4 2628 2627 2737 2738
		f 4 -4421 -4354 4356 4355
		mu 0 4 2721 2628 2738 2739
		f 4 -4423 -4356 4358 4357
		mu 0 4 2690 2721 2739 2740
		f 4 4359 -4425 -4358 4360
		mu 0 4 2741 2686 2690 2740
		f 4 4361 -4427 -4360 4362
		mu 0 4 2742 2658 2686 2741
		f 4 4363 -4429 -4362 4364
		mu 0 4 2743 2630 2658 2742
		f 4 4365 -4431 -4364 4366
		mu 0 4 2745 2629 2630 2743
		f 4 4367 -4433 -4366 4368
		mu 0 4 2747 2704 2629 2745
		f 4 -4435 -4368 4370 4369
		mu 0 4 2661 2704 2747 2748
		f 4 -4437 -4370 4372 4371
		mu 0 4 2662 2661 2748 2749
		f 4 -4439 -4372 4374 4373
		mu 0 4 2671 2662 2749 2750
		f 4 -4441 -4374 4376 4375
		mu 0 4 2633 2671 2750 2751
		f 4 -4443 -4376 4378 4500
		mu 0 4 2634 2633 2751 2752
		f 4 4379 -4445 -4378 4380
		mu 0 4 2754 2675 2679 2755
		f 4 4381 -4447 -4380 4382
		mu 0 4 2758 2668 2675 2754
		f 4 4383 -4449 -4382 4384
		mu 0 4 2760 2635 2668 2758
		f 4 -4451 -4384 4386 4644
		mu 0 4 2636 2635 2760 2761
		f 4 -4453 4449 4388 -4452
		mu 0 4 2638 2637 2764 2763
		f 4 -4658 4660 4659 -4454
		mu 0 4 2640 2639 2768 2767
		f 4 -4480 4482 4481 -4456
		mu 0 4 2642 2641 2772 2771
		f 4 -4458 -4459 4455 4394
		mu 0 4 2776 2697 2642 2771
		f 4 -4460 -4461 4457 4396
		mu 0 4 2778 2643 2697 2776
		f 4 -4463 4459 4398 -4462
		mu 0 4 2644 2643 2778 2779
		f 4 -4464 -4465 4461 4400
		mu 0 4 2782 2709 2644 2779
		f 4 -4466 -4467 4463 4402
		mu 0 4 2784 2645 2709 2782
		f 4 -4469 4465 4404 -4468
		mu 0 4 2646 2645 2784 2785
		f 4 -4688 4690 4689 -4470
		mu 0 4 2648 2647 2788 2787
		f 4 -4472 4469 4407 -4409
		mu 0 4 2623 2622 2791 2732
		f 4 -4475 4472 4510 4548
		mu 0 4 2605 2604 2793 2794
		f 4 4511 -4477 4473 4512
		mu 0 4 2795 2606 2609 2796
		f 4 4583 4513 -4582 4584
		mu 0 4 2797 2798 2611 2610
		f 4 -4481 -4514 4516 4515
		mu 0 4 2641 2611 2798 2799
		f 4 -4483 -4516 4518 4517
		mu 0 4 2772 2641 2799 2800
		f 4 -4485 -4518 4520 4519
		mu 0 4 2773 2772 2800 2801
		f 4 -4630 4632 4631 4521
		mu 0 4 2617 2616 2802 2803
		f 4 -4489 -4522 4524 -4488
		mu 0 4 2621 2620 2804 2805
		f 4 -4491 4487 4526 4596
		mu 0 4 2601 2600 2806 2807
		f 4 -4493 4489 4528 -4492
		mu 0 4 2665 2664 2808 2809
		f 4 -4495 4491 4530 -4494
		mu 0 4 2672 2665 2809 2810
		f 4 -4497 4493 4532 -4496
		mu 0 4 2676 2672 2810 2811
		f 4 -4498 -4499 4495 4534
		mu 0 4 2812 2752 2676 2811
		f 4 -4500 -4501 4497 4536
		mu 0 4 2813 2634 2752 2812
		f 4 -4502 -4503 4499 4538
		mu 0 4 2814 2631 2634 2813
		f 4 -4504 -4505 4501 4540
		mu 0 4 2815 2670 2631 2814
		f 4 -4506 -4507 4503 4542
		mu 0 4 2816 2659 2670 2815
		f 4 4543 -4473 -4508 4505
		mu 0 4 2816 2793 2604 2659
		f 4 -4511 4508 4193 4546
		mu 0 4 2794 2793 2532 2531
		f 4 4141 -4513 4509 4142
		mu 0 4 2535 2795 2796 2536
		f 4 4585 4202 -4584 4586
		mu 0 4 2541 2540 2798 2797
		f 4 -4517 -4203 4199 4456
		mu 0 4 2799 2798 2540 2640
		f 4 -4519 -4457 4453 4392
		mu 0 4 2800 2799 2640 2767
		f 4 -4521 -4393 4389 4143
		mu 0 4 2801 2800 2767 2770
		f 4 -4632 4634 4633 4145
		mu 0 4 2803 2802 2543 2542
		f 4 -4525 -4146 4147 -4524
		mu 0 4 2805 2804 2547 2546
		f 4 -4527 4523 4138 4594
		mu 0 4 2807 2806 2528 2527
		f 4 -4529 4525 4221 -4528
		mu 0 4 2809 2808 2759 2757
		f 4 -4531 4527 4229 -4530
		mu 0 4 2810 2809 2757 2753
		f 4 -4533 4529 4237 -4532
		mu 0 4 2811 2810 2753 2756
		f 4 -4534 -4535 4531 4239
		mu 0 4 2755 2812 2811 2756
		f 4 -4536 -4537 4533 4377
		mu 0 4 2679 2813 2812 2755
		f 4 -4538 -4539 4535 4441
		mu 0 4 2678 2814 2813 2679
		f 4 -4540 -4541 4537 -4234
		mu 0 4 2674 2815 2814 2678
		f 4 -4542 -4543 4539 -4226
		mu 0 4 2667 2816 2815 2674
		f 4 -4509 -4544 4541 -4218
		mu 0 4 2532 2793 2816 2667
		f 4 -4546 -4547 4544 -4510
		mu 0 4 2817 2794 2531 2818
		f 4 -4548 -4549 4545 -4474
		mu 0 4 2819 2605 2794 2817
		f 4 -4550 -4551 4547 -4176
		mu 0 4 2820 2602 2605 2819
		f 4 -4552 -4553 4549 -4274
		mu 0 4 2821 2692 2602 2820
		f 4 -4554 -4555 4551 -4258
		mu 0 4 2822 2581 2692 2821
		f 4 -4556 -4557 4553 -4164
		mu 0 4 2823 2578 2581 2822
		f 4 -4558 -4559 4555 -4317
		mu 0 4 2824 2725 2578 2823
		f 4 -4560 -4561 4557 -4289
		mu 0 4 2825 2557 2725 2824
		f 4 -4562 -4563 4559 -4152
		mu 0 4 2826 2554 2557 2825
		f 4 4117 -4678 4680 -4123
		mu 0 4 2512 2495 2497 2827
		f 4 4116 -4567 -4118 -4121
		mu 0 4 2511 2492 2495 2512
		f 4 4684 -4569 -4117 -4682
		mu 0 4 2828 2502 2505 2829
		f 4 4292 -4571 -4157 -4290
		mu 0 4 2830 2562 2565 2831
		f 4 4320 -4573 -4293 -4318
		mu 0 4 2832 2707 2562 2830
		f 4 4168 -4575 -4321 -4166
		mu 0 4 2833 2589 2707 2832
		f 4 4262 -4577 -4169 -4260
		mu 0 4 2834 2586 2589 2833
		f 4 4278 -4579 -4263 -4276
		mu 0 4 2835 2695 2586 2834
		f 4 4180 -4581 -4279 -4178
		mu 0 4 2836 2613 2695 2835
		f 4 4478 -4583 -4181 -4476
		mu 0 4 2837 2610 2613 2836
		f 4 4514 -4585 -4479 -4512
		mu 0 4 2838 2797 2610 2837
		f 4 4144 -4587 -4515 -4142
		mu 0 4 2839 2541 2797 2838
		f 4 4654 -4589 -4145 -4652
		mu 0 4 2840 2538 2541 2839
		f 4 4118 -4591 -4120 -4125
		mu 0 4 2841 2498 2501 2842
		f 4 -4545 -4648 4650 -4140
		mu 0 4 2818 2531 2530 2843
		f 4 -4594 -4595 4592 -4526
		mu 0 4 2808 2807 2527 2759
		f 4 -4596 -4597 4593 -4490
		mu 0 4 2664 2601 2807 2808
		f 4 -4598 -4599 4595 -4174
		mu 0 4 2663 2598 2601 2664
		f 4 -4600 -4601 4597 -4286
		mu 0 4 2746 2703 2598 2663
		f 4 -4602 -4603 4599 -4270
		mu 0 4 2744 2577 2703 2746
		f 4 -4604 -4605 4601 -4162
		mu 0 4 2726 2574 2577 2744
		f 4 -4606 -4607 4603 -4328
		mu 0 4 2716 2715 2574 2726
		f 4 -4608 -4609 4605 -4300
		mu 0 4 2654 2553 2715 2716
		f 4 -4610 -4611 4607 -4150
		mu 0 4 2653 2550 2553 2654
		f 4 4128 -4700 4702 -4131
		mu 0 4 2733 2514 2516 2730
		f 4 -4136 4133 -4615 -4129
		mu 0 4 2733 2792 2525 2514
		f 4 -4692 4694 -4617 -4134
		mu 0 4 2790 2789 2522 2521
		f 4 -4619 -4159 -4294 4296
		mu 0 4 2568 2567 2786 2783
		f 4 -4621 -4297 -4322 4324
		mu 0 4 2710 2568 2783 2781
		f 4 -4623 -4325 -4168 4170
		mu 0 4 2591 2710 2781 2780
		f 4 -4625 -4171 -4264 4266
		mu 0 4 2592 2591 2780 2777
		f 4 -4627 -4267 -4280 4282
		mu 0 4 2698 2592 2777 2775
		f 4 -4629 -4283 -4180 4182
		mu 0 4 2615 2698 2775 2774
		f 4 -4631 -4183 -4484 4486
		mu 0 4 2616 2615 2774 2773
		f 4 -4633 -4487 -4520 4522
		mu 0 4 2802 2616 2773 2801
		f 4 -4635 -4523 -4144 4146
		mu 0 4 2543 2802 2801 2770
		f 4 -4637 -4147 -4662 4664
		mu 0 4 2544 2543 2770 2769
		f 4 -4133 4129 -4639 -4132
		mu 0 4 2766 2765 2518 2517
		f 4 -4593 -4670 4671 -4138
		mu 0 4 2759 2527 2526 2762
		f 4 -4642 -4643 4640 -4386
		mu 0 4 2764 2761 2762 2765
		f 4 -4644 -4645 4641 -4450
		mu 0 4 2637 2636 2761 2764
		f 4 -4646 -4647 4643 -4196
		mu 0 4 2499 2533 2636 2637
		f 4 4591 -4649 4645 -4590
		mu 0 4 2498 2530 2533 2499
		f 4 -4651 -4592 -4119 -4650
		mu 0 4 2843 2530 2498 2841
		f 4 4126 -4653 4649 4124
		mu 0 4 2844 2534 2537 2845
		f 4 4119 -4654 -4655 -4127
		mu 0 4 2842 2501 2538 2840
		f 4 4587 4200 -4657 4653
		mu 0 4 2501 2500 2539 2538
		f 4 -4659 -4201 4197 4454
		mu 0 4 2639 2539 2500 2638
		f 4 -4661 -4455 4451 4390
		mu 0 4 2768 2639 2638 2763
		f 4 -4663 -4391 4387 4134
		mu 0 4 2769 2768 2763 2766
		f 4 -4664 -4665 -4135 4131
		mu 0 4 2517 2544 2769 2766
		f 4 -4667 4663 4635 4127
		mu 0 4 2545 2544 2517 2520
		f 4 -4669 -4128 -4126 -4668
		mu 0 4 2549 2548 2846 2847
		f 4 4639 -4671 4667 -4638
		mu 0 4 2518 2526 2529 2519
		f 4 -4672 -4640 -4130 -4641
		mu 0 4 2762 2526 2518 2765
		f 4 -4674 -4675 4672 4345
		mu 0 4 2651 2624 2731 2735
		f 4 -4676 -4677 4673 4409
		mu 0 4 2555 2496 2624 2651
		f 4 -4679 4675 4187 4564
		mu 0 4 2497 2496 2555 2554
		f 4 -4681 -4565 4561 -4680
		mu 0 4 2827 2497 2554 2826
		f 4 4153 -4683 4679 4154
		mu 0 4 2559 2510 2513 2560
		f 4 4156 -4684 -4685 -4154
		mu 0 4 2831 2565 2502 2828
		f 4 4567 4207 -4687 4683
		mu 0 4 2565 2564 2503 2502
		f 4 -4689 -4208 4205 4470
		mu 0 4 2647 2503 2564 2646
		f 4 -4691 -4471 4467 4406
		mu 0 4 2788 2647 2646 2785
		f 4 -4693 -4407 4403 4155
		mu 0 4 2789 2788 2785 2786
		f 4 -4695 -4156 4158 -4694
		mu 0 4 2522 2789 2786 2567
		f 4 -4697 4693 4615 4157
		mu 0 4 2523 2522 2567 2566
		f 4 -4699 -4158 4159 -4698
		mu 0 4 2508 2507 2571 2570
		f 4 -4701 4697 4150 4612
		mu 0 4 2516 2515 2551 2550
		f 4 -4703 -4613 4609 -4702
		mu 0 4 2730 2516 2550 2653
		f 4 -4673 -4704 4701 4152
		mu 0 4 2735 2731 2730 2653
		f 4 5153 4774 -5152 5154
		mu 0 4 2848 2849 2850 2851
		f 4 5151 4776 5266 5265
		mu 0 4 2851 2850 2852 2853
		f 4 5177 4786 -5176 5178
		mu 0 4 2854 2855 2856 2857
		f 4 5274 5273 -5154 5156
		mu 0 4 2858 2859 2860 2861
		f 4 -5284 5286 -4712 -4710
		mu 0 4 2862 2863 2864 2865
		f 4 5269 4708 4710 5270
		mu 0 4 2866 2867 2868 2869
		f 4 5229 4711 5288 5287
		mu 0 4 2870 2865 2871 2872
		f 4 5258 5257 4713 -5256
		mu 0 4 2873 2874 2875 2876
		f 4 5234 5284 5283 -5232
		mu 0 4 2877 2878 2879 2880
		f 4 5232 5231 4709 -5230
		mu 0 4 2870 2881 2862 2865
		f 4 -4727 4724 5202 5210
		mu 0 4 2882 2883 2884 2885
		f 4 5181 -4782 4784 5182
		mu 0 4 2886 2887 2888 2889
		f 4 5185 -4731 4727 5186
		mu 0 4 2890 2891 2892 2893
		f 4 5190 5189 -5174 5176
		mu 0 4 2894 2895 2896 2897
		f 4 -5252 5254 5253 5197
		mu 0 4 2898 2899 2900 2901
		f 4 -4736 -5198 5200 -4725
		mu 0 4 2902 2903 2904 2905
		f 4 -4739 4736 4888 5228
		mu 0 4 2906 2907 2908 2909
		f 4 -4776 4778 4903 5150
		mu 0 4 2910 2911 2912 2913
		f 4 4877 -4743 4739 4878
		mu 0 4 2914 2915 2916 2917
		f 4 5157 4879 -5156 5158
		mu 0 4 2918 2919 2920 2921
		f 4 -5234 5236 5235 4883
		mu 0 4 2922 2923 2924 2925
		f 4 -4748 -4884 4886 -4737
		mu 0 4 2926 2927 2928 2929
		f 4 -4751 4748 4858 5222
		mu 0 4 2930 2931 2932 2933
		f 4 -4778 4780 4846 5144
		mu 0 4 2934 2935 2936 2937
		f 4 4847 -4755 4751 4848
		mu 0 4 2938 2939 2940 2941
		f 4 5163 4849 -5162 5164
		mu 0 4 2942 2943 2944 2945
		f 4 -5240 5242 5241 4853
		mu 0 4 2946 2947 2948 2949
		f 4 -4760 -4854 4856 -4749
		mu 0 4 2950 2951 2952 2953
		f 4 -4763 4760 5078 5216
		mu 0 4 2954 2955 2956 2957
		f 4 -4780 4782 5062 5138
		mu 0 4 2958 2959 2960 2961
		f 4 5063 -4767 4763 5064
		mu 0 4 2962 2963 2964 2965
		f 4 5169 5065 -5168 5170
		mu 0 4 2966 2967 2968 2969
		f 4 -5246 5248 5247 5073
		mu 0 4 2970 2971 2972 2973
		f 4 -4772 -5074 5076 -4761
		mu 0 4 2974 2975 2976 2977
		f 4 4772 5059 -4774 -4775
		mu 0 4 2849 2978 2979 2850
		f 4 -4777 4773 4998 5264
		mu 0 4 2852 2850 2979 2980
		f 4 -4839 -5004 5006 5005
		mu 0 4 2981 2982 2983 2984
		f 4 5017 -4781 -5016 5018
		mu 0 4 2985 2936 2935 2986
		f 4 -4823 -5028 5030 5090
		mu 0 4 2987 2988 2989 2990
		f 4 5207 -4785 -5036 5038
		mu 0 4 2991 2889 2888 2992
		f 4 -4787 4783 5040 -4786
		mu 0 4 2856 2855 2993 2994
		f 4 -5190 5192 5191 -4788
		mu 0 4 2896 2895 2995 2996
		f 4 -5066 5068 5067 -4790
		mu 0 4 2968 2967 2997 2998
		f 4 -4850 4852 5050 -4792
		mu 0 4 2944 2943 2999 3000
		f 4 -4880 4882 5056 -4794
		mu 0 4 2920 2919 3001 3002
		f 4 -5274 5276 5275 -4773
		mu 0 4 2860 2859 3003 3004
		f 4 -4779 4796 4798 4902
		mu 0 4 2912 2911 3005 3006
		f 4 -4998 5000 4999 -4797
		mu 0 4 2911 3007 3008 3005
		f 4 4737 4890 -4803 -4800
		mu 0 4 3009 3010 3011 3012
		f 4 5015 4797 -5014 5016
		mu 0 4 2986 2935 3013 3014
		f 4 5095 -4783 4804 4806
		mu 0 4 3015 2960 2959 3016
		f 4 -5022 5024 5023 -4805
		mu 0 4 2959 3017 3018 3016
		f 4 4761 5080 -4811 -4808
		mu 0 4 3019 3020 3021 3022
		f 4 5035 4805 -5034 5036
		mu 0 4 2992 2888 3023 3024
		f 4 -4807 4812 4814 5094
		mu 0 4 3015 3016 3025 3026
		f 4 -5024 5026 5025 -4813
		mu 0 4 3016 3018 3027 3025
		f 4 4810 5082 -4819 -4816
		mu 0 4 3022 3021 3028 3029
		f 4 5033 4813 -5032 5034
		mu 0 4 3024 3023 3030 3031
		f 4 -4815 4820 4822 5092
		mu 0 4 3026 3025 2988 2987
		f 4 -5026 5028 5027 -4821
		mu 0 4 3025 3027 2989 2988
		f 4 4818 5084 -4827 -4824
		mu 0 4 3029 3028 3032 3033
		f 4 5031 4821 -5030 5032
		mu 0 4 3031 3030 3034 3035
		f 4 -4799 4828 4830 4900
		mu 0 4 3006 3005 3036 3037
		f 4 -5000 5002 5001 -4829
		mu 0 4 3005 3008 3038 3036
		f 4 4802 4892 -4835 -4832
		mu 0 4 3012 3011 3039 3040
		f 4 5013 4829 -5012 5014
		mu 0 4 3014 3013 3041 3042
		f 4 -4831 4836 4838 4898
		mu 0 4 3037 3036 2982 2981
		f 4 -5002 5004 5003 -4837
		mu 0 4 3036 3038 2983 2982
		f 4 4834 4894 -4843 -4840
		mu 0 4 3040 3039 3043 3044
		f 4 5011 4837 -5010 5012
		mu 0 4 3042 3041 3045 3046
		f 4 -4847 4844 4862 5142
		mu 0 4 2937 2936 3047 3048
		f 4 4863 -4849 4845 4864
		mu 0 4 3049 2938 2941 3050
		f 4 5165 4865 -5164 5166
		mu 0 4 3051 3052 2943 2942
		f 4 -4853 -4866 4868 5048
		mu 0 4 2999 2943 3052 3053
		f 4 -5242 5244 5243 4869
		mu 0 4 2949 2948 3054 3055
		f 4 -4857 -4870 4872 -4856
		mu 0 4 2953 2952 3056 3057
		f 4 -4859 4855 4874 5220
		mu 0 4 2933 2932 3058 3059
		f 4 5019 -4845 -5018 5020
		mu 0 4 3060 3047 2936 2985
		f 4 -4863 4860 4779 5140
		mu 0 4 3048 3047 2959 2958
		f 4 4765 -4865 4861 4766
		mu 0 4 2963 3049 3050 2964
		f 4 5167 4792 -5166 5168
		mu 0 4 2969 2968 3052 3051
		f 4 -4869 -4793 4789 5046
		mu 0 4 3053 3052 2968 2998
		f 4 -5244 5246 5245 4769
		mu 0 4 3055 3054 2971 2970
		f 4 -4873 -4770 4771 -4872
		mu 0 4 3057 3056 2975 2974
		f 4 -4875 4871 4762 5218
		mu 0 4 3059 3058 2955 2954
		f 4 -4861 -5020 5022 5021
		mu 0 4 2959 3047 3060 3017
		f 4 4905 -4879 4876 4906
		mu 0 4 3061 2914 2917 3062
		f 4 5159 4907 -5158 5160
		mu 0 4 3063 3064 2919 2918
		f 4 -4883 -4908 4910 5054
		mu 0 4 3001 2919 3064 3065
		f 4 -5236 5238 5237 4911
		mu 0 4 2925 2924 3066 3067
		f 4 -4887 -4912 4914 -4886
		mu 0 4 2929 2928 3068 3069
		f 4 -4889 4885 4916 5226
		mu 0 4 2909 2908 3070 3071
		f 4 -4891 4887 4918 -4890
		mu 0 4 3011 3010 3072 3073
		f 4 -4893 4889 4920 -4892
		mu 0 4 3039 3011 3073 3074
		f 4 -4895 4891 4922 -4894
		mu 0 4 3043 3039 3074 3075
		f 4 -4896 -5006 5008 5007
		mu 0 4 3076 2981 2984 3077
		f 4 -4898 -4899 4895 4926
		mu 0 4 3078 3037 2981 3076
		f 4 -4900 -4901 4897 4928
		mu 0 4 3079 3006 3037 3078
		f 4 -4902 -4903 4899 4930
		mu 0 4 3080 2912 3006 3079
		f 4 -4904 4901 4931 5148
		mu 0 4 2913 2912 3080 3081
		f 4 4753 -4907 4904 4754
		mu 0 4 2939 3061 3062 2940
		f 4 5161 4794 -5160 5162
		mu 0 4 2945 2944 3064 3063
		f 4 -4911 -4795 4791 5052
		mu 0 4 3065 3064 2944 3000
		f 4 -5238 5240 5239 4757
		mu 0 4 3067 3066 2947 2946
		f 4 -4915 -4758 4759 -4914
		mu 0 4 3069 3068 2951 2950
		f 4 -4917 4913 4750 5224
		mu 0 4 3071 3070 2931 2930
		f 4 -4919 4915 4801 -4918
		mu 0 4 3073 3072 3082 3083
		f 4 -4921 4917 4833 -4920
		mu 0 4 3074 3073 3083 3084
		f 4 -4923 4919 4841 -4922
		mu 0 4 3075 3074 3084 3085
		f 4 -4924 -5008 5010 5009
		mu 0 4 3045 3076 3077 3046
		f 4 -4926 -4927 4923 -4838
		mu 0 4 3041 3078 3076 3045
		f 4 -4928 -4929 4925 -4830
		mu 0 4 3013 3079 3078 3041
		f 4 -4930 -4931 4927 -4798
		mu 0 4 2935 3080 3079 3013
		f 4 -4932 4929 4777 5146
		mu 0 4 3081 3080 2935 2934
		f 4 5291 -4935 4932 4718
		mu 0 4 3086 3087 3088 3089
		f 4 -4937 -4741 4799 4800
		mu 0 4 3090 3091 3009 3012
		f 4 -4939 -4801 4831 4832
		mu 0 4 3092 3090 3012 3040
		f 4 -4941 -4833 4839 4840
		mu 0 4 3093 3092 3040 3044
		f 4 -4943 -4841 4842 4896
		mu 0 4 3094 3093 3044 3043
		f 4 -4945 -4897 4893 4924
		mu 0 4 3095 3094 3043 3075
		f 4 -4947 -4925 4921 4843
		mu 0 4 3096 3095 3075 3085
		f 4 4835 -4949 -4844 -4842
		mu 0 4 3084 3097 3096 3085
		f 4 4803 -4951 -4836 -4834
		mu 0 4 3083 3098 3097 3084
		f 4 4752 -4953 -4804 -4802
		mu 0 4 3082 3099 3098 3083
		f 4 4859 -4955 -4753 4749
		mu 0 4 3100 3101 3099 3082
		f 4 4875 -4957 -4860 4857
		mu 0 4 3102 3103 3101 3100
		f 4 -4959 -4876 4873 4764
		mu 0 4 3104 3103 3102 3019
		f 4 -4961 -4765 4807 4808
		mu 0 4 3105 3104 3019 3022
		f 4 -4963 -4809 4815 4816
		mu 0 4 3106 3105 3022 3029
		f 4 -4965 -4817 4823 4824
		mu 0 4 3107 3106 3029 3033
		f 4 -4967 -4825 4826 5086
		mu 0 4 3108 3107 3033 3032
		f 4 4819 -4969 -4828 -4826
		mu 0 4 3109 3110 3111 3112
		f 4 4811 -4971 -4820 -4818
		mu 0 4 3113 3114 3110 3109
		f 4 4728 -4973 -4812 -4810
		mu 0 4 3115 3116 3114 3113
		f 4 -4975 -4729 4725 5204
		mu 0 4 3117 3116 3115 3118
		f 4 -4977 4973 4720 -4976
		mu 0 4 3119 3120 3121 3122
		f 4 -5194 5196 5195 -4978
		mu 0 4 3123 3124 3125 3126
		f 4 -5070 5072 5071 -4980
		mu 0 4 3127 3128 3129 3130
		f 4 -4982 -4983 4979 4767
		mu 0 4 3131 3132 3127 3130
		f 4 -4984 -4985 4981 4867
		mu 0 4 3133 3134 3132 3131
		f 4 -4987 4983 4851 -4986
		mu 0 4 3135 3134 3133 3136
		f 4 -4988 -4989 4985 4755
		mu 0 4 3137 3138 3135 3136
		f 4 -4990 -4991 4987 4909
		mu 0 4 3139 3140 3138 3137
		f 4 -4993 4989 4881 -4992
		mu 0 4 3141 3140 3139 3142
		f 4 -5278 5280 5279 -4994
		mu 0 4 3143 3144 3145 3146
		f 4 -4996 4993 4723 -4933
		mu 0 4 3088 3147 3148 3089
		f 4 -4999 4996 4934 5262
		mu 0 4 2980 2979 3088 3087
		f 4 -5001 -4934 4936 4935
		mu 0 4 3008 3007 3091 3090;
	setAttr ".fc[2500:2999]"
		f 4 -5003 -4936 4938 4937
		mu 0 4 3038 3008 3090 3092
		f 4 -5005 -4938 4940 4939
		mu 0 4 2983 3038 3092 3093
		f 4 -5007 -4940 4942 4941
		mu 0 4 2984 2983 3093 3094
		f 4 -5009 -4942 4944 4943
		mu 0 4 3077 2984 3094 3095
		f 4 -5011 -4944 4946 4945
		mu 0 4 3046 3077 3095 3096
		f 4 4947 -5013 -4946 4948
		mu 0 4 3097 3042 3046 3096
		f 4 4949 -5015 -4948 4950
		mu 0 4 3098 3014 3042 3097
		f 4 4951 -5017 -4950 4952
		mu 0 4 3099 2986 3014 3098
		f 4 4953 -5019 -4952 4954
		mu 0 4 3101 2985 2986 3099
		f 4 4955 -5021 -4954 4956
		mu 0 4 3103 3060 2985 3101
		f 4 -5023 -4956 4958 4957
		mu 0 4 3017 3060 3103 3104
		f 4 -5025 -4958 4960 4959
		mu 0 4 3018 3017 3104 3105
		f 4 -5027 -4960 4962 4961
		mu 0 4 3027 3018 3105 3106
		f 4 -5029 -4962 4964 4963
		mu 0 4 2989 3027 3106 3107
		f 4 -5031 -4964 4966 5088
		mu 0 4 2990 2989 3107 3108
		f 4 4967 -5033 -4966 4968
		mu 0 4 3110 3031 3035 3111
		f 4 4969 -5035 -4968 4970
		mu 0 4 3114 3024 3031 3110
		f 4 4971 -5037 -4970 4972
		mu 0 4 3116 2992 3024 3114
		f 4 -5039 -4972 4974 5206
		mu 0 4 2991 2992 3116 3117
		f 4 -5041 5037 4976 -5040
		mu 0 4 2994 2993 3120 3119
		f 4 -5192 5194 5193 -5042
		mu 0 4 2996 2995 3124 3123
		f 4 -5068 5070 5069 -5044
		mu 0 4 2998 2997 3128 3127
		f 4 -5046 -5047 5043 4982
		mu 0 4 3132 3053 2998 3127
		f 4 -5048 -5049 5045 4984
		mu 0 4 3134 2999 3053 3132
		f 4 -5051 5047 4986 -5050
		mu 0 4 3000 2999 3134 3135
		f 4 -5052 -5053 5049 4988
		mu 0 4 3138 3065 3000 3135
		f 4 -5054 -5055 5051 4990
		mu 0 4 3140 3001 3065 3138
		f 4 -5057 5053 4992 -5056
		mu 0 4 3002 3001 3140 3141
		f 4 -5276 5278 5277 -5058
		mu 0 4 3004 3003 3144 3143
		f 4 -5060 5057 4995 -4997
		mu 0 4 2979 2978 3147 3088
		f 4 -5063 5060 5098 5136
		mu 0 4 2961 2960 3149 3150
		f 4 5099 -5065 5061 5100
		mu 0 4 3151 2962 2965 3152
		f 4 5171 5101 -5170 5172
		mu 0 4 3153 3154 2967 2966
		f 4 -5069 -5102 5104 5103
		mu 0 4 2997 2967 3154 3155
		f 4 -5071 -5104 5106 5105
		mu 0 4 3128 2997 3155 3156
		f 4 -5073 -5106 5108 5107
		mu 0 4 3129 3128 3156 3157
		f 4 -5248 5250 5249 5109
		mu 0 4 2973 2972 3158 3159
		f 4 -5077 -5110 5112 -5076
		mu 0 4 2977 2976 3160 3161
		f 4 -5079 5075 5114 5214
		mu 0 4 2957 2956 3162 3163
		f 4 -5081 5077 5116 -5080
		mu 0 4 3021 3020 3164 3165
		f 4 -5083 5079 5118 -5082
		mu 0 4 3028 3021 3165 3166
		f 4 -5085 5081 5120 -5084
		mu 0 4 3032 3028 3166 3167
		f 4 -5086 -5087 5083 5122
		mu 0 4 3168 3108 3032 3167
		f 4 -5088 -5089 5085 5124
		mu 0 4 3169 2990 3108 3168
		f 4 -5090 -5091 5087 5126
		mu 0 4 3170 2987 2990 3169
		f 4 -5092 -5093 5089 5128
		mu 0 4 3171 3026 2987 3170
		f 4 -5094 -5095 5091 5130
		mu 0 4 3172 3015 3026 3171
		f 4 5131 -5061 -5096 5093
		mu 0 4 3172 3149 2960 3015
		f 4 -5099 5096 4781 5134
		mu 0 4 3150 3149 2888 2887
		f 4 4729 -5101 5097 4730
		mu 0 4 2891 3151 3152 2892
		f 4 5173 4790 -5172 5174
		mu 0 4 2897 2896 3154 3153
		f 4 -5105 -4791 4787 5044
		mu 0 4 3155 3154 2896 2996
		f 4 -5107 -5045 5041 4980
		mu 0 4 3156 3155 2996 3123
		f 4 -5109 -4981 4977 4731
		mu 0 4 3157 3156 3123 3126
		f 4 -5250 5252 5251 4733
		mu 0 4 3159 3158 2899 2898
		f 4 -5113 -4734 4735 -5112
		mu 0 4 3161 3160 2903 2902
		f 4 -5115 5111 4726 5212
		mu 0 4 3163 3162 2883 2882
		f 4 -5117 5113 4809 -5116
		mu 0 4 3165 3164 3115 3113
		f 4 -5119 5115 4817 -5118
		mu 0 4 3166 3165 3113 3109
		f 4 -5121 5117 4825 -5120
		mu 0 4 3167 3166 3109 3112
		f 4 -5122 -5123 5119 4827
		mu 0 4 3111 3168 3167 3112
		f 4 -5124 -5125 5121 4965
		mu 0 4 3035 3169 3168 3111
		f 4 -5126 -5127 5123 5029
		mu 0 4 3034 3170 3169 3035
		f 4 -5128 -5129 5125 -4822
		mu 0 4 3030 3171 3170 3034
		f 4 -5130 -5131 5127 -4814
		mu 0 4 3023 3172 3171 3030
		f 4 -5097 -5132 5129 -4806
		mu 0 4 2888 3149 3172 3023
		f 4 -5134 -5135 5132 -5098
		mu 0 4 3173 3150 2887 3174
		f 4 -5136 -5137 5133 -5062
		mu 0 4 3175 2961 3150 3173
		f 4 -5138 -5139 5135 -4764
		mu 0 4 3176 2958 2961 3175
		f 4 -5140 -5141 5137 -4862
		mu 0 4 3177 3048 2958 3176
		f 4 -5142 -5143 5139 -4846
		mu 0 4 3178 2937 3048 3177
		f 4 -5144 -5145 5141 -4752
		mu 0 4 3179 2934 2937 3178
		f 4 -5146 -5147 5143 -4905
		mu 0 4 3180 3081 2934 3179
		f 4 -5148 -5149 5145 -4877
		mu 0 4 3181 2913 3081 3180
		f 4 -5150 -5151 5147 -4740
		mu 0 4 3182 2910 2913 3181
		f 4 4705 -5266 5268 -4711
		mu 0 4 2868 2851 2853 3183
		f 4 4704 -5155 -4706 -4709
		mu 0 4 2867 2848 2851 2868
		f 4 5272 -5157 -4705 -5270
		mu 0 4 3184 2858 2861 3185
		f 4 4880 -5159 -4745 -4878
		mu 0 4 3186 2918 2921 3187
		f 4 4908 -5161 -4881 -4906
		mu 0 4 3188 3063 2918 3186
		f 4 4756 -5163 -4909 -4754
		mu 0 4 3189 2945 3063 3188
		f 4 4850 -5165 -4757 -4848
		mu 0 4 3190 2942 2945 3189
		f 4 4866 -5167 -4851 -4864
		mu 0 4 3191 3051 2942 3190
		f 4 4768 -5169 -4867 -4766
		mu 0 4 3192 2969 3051 3191
		f 4 5066 -5171 -4769 -5064
		mu 0 4 3193 2966 2969 3192
		f 4 5102 -5173 -5067 -5100
		mu 0 4 3194 3153 2966 3193
		f 4 4732 -5175 -5103 -4730
		mu 0 4 3195 2897 3153 3194
		f 4 5188 -5177 -4733 -5186
		mu 0 4 3196 2894 2897 3195
		f 4 4706 -5179 -4708 -4713
		mu 0 4 3197 2854 2857 3198
		f 4 -5133 -5182 5184 -4728
		mu 0 4 3174 2887 2886 3199
		f 4 5179 -5183 5180 -5178
		mu 0 4 2854 2886 2889 2855
		f 4 -5185 -5180 -4707 -5184
		mu 0 4 3199 2886 2854 3197
		f 4 4714 -5187 5183 4712
		mu 0 4 3200 2890 2893 3201
		f 4 4707 -5188 -5189 -4715
		mu 0 4 3198 2857 2894 3196
		f 4 5175 4788 -5191 5187
		mu 0 4 2857 2856 2895 2894
		f 4 -5193 -4789 4785 5042
		mu 0 4 2995 2895 2856 2994
		f 4 -5195 -5043 5039 4978
		mu 0 4 3124 2995 2994 3119
		f 4 -5197 -4979 4975 4722
		mu 0 4 3125 3124 3119 3122
		f 4 -5254 5256 5255 4715
		mu 0 4 2901 2900 2873 2876
		f 4 -5201 -4716 -4714 -5200
		mu 0 4 2905 2904 3202 3203
		f 4 5259 -5203 5199 -5258
		mu 0 4 2874 2885 2884 2875
		f 4 -5204 -5205 5201 -4974
		mu 0 4 3120 3117 3118 3121
		f 4 -5206 -5207 5203 -5038
		mu 0 4 2993 2991 3117 3120
		f 4 -5181 -5208 5205 -4784
		mu 0 4 2855 2889 2991 2993
		f 4 -5210 -5211 5208 -4726
		mu 0 4 3115 2882 2885 3118
		f 4 -5212 -5213 5209 -5114
		mu 0 4 3164 3163 2882 3115
		f 4 -5214 -5215 5211 -5078
		mu 0 4 3020 2957 3163 3164
		f 4 -5216 -5217 5213 -4762
		mu 0 4 3019 2954 2957 3020
		f 4 -5218 -5219 5215 -4874
		mu 0 4 3102 3059 2954 3019
		f 4 -5220 -5221 5217 -4858
		mu 0 4 3100 2933 3059 3102
		f 4 -5222 -5223 5219 -4750
		mu 0 4 3082 2930 2933 3100
		f 4 -5224 -5225 5221 -4916
		mu 0 4 3072 3071 2930 3082
		f 4 -5226 -5227 5223 -4888
		mu 0 4 3010 2909 3071 3072
		f 4 -5228 -5229 5225 -4738
		mu 0 4 3009 2906 2909 3010
		f 4 4716 -5288 5290 -4719
		mu 0 4 3089 2870 2872 3086
		f 4 -4724 4721 -5233 -4717
		mu 0 4 3089 3148 2881 2870
		f 4 -5280 5282 -5235 -4722
		mu 0 4 3146 3145 2878 2877
		f 4 -5237 -4747 -4882 4884
		mu 0 4 2924 2923 3142 3139
		f 4 -5239 -4885 -4910 4912
		mu 0 4 3066 2924 3139 3137
		f 4 -5241 -4913 -4756 4758
		mu 0 4 2947 3066 3137 3136
		f 4 -5243 -4759 -4852 4854
		mu 0 4 2948 2947 3136 3133
		f 4 -5245 -4855 -4868 4870
		mu 0 4 3054 2948 3133 3131
		f 4 -5247 -4871 -4768 4770
		mu 0 4 2971 3054 3131 3130
		f 4 -5249 -4771 -5072 5074
		mu 0 4 2972 2971 3130 3129
		f 4 -5251 -5075 -5108 5110
		mu 0 4 3158 2972 3129 3157
		f 4 -5253 -5111 -4732 4734
		mu 0 4 2899 3158 3157 3126
		f 4 -5255 -4735 -5196 5198
		mu 0 4 2900 2899 3126 3125
		f 4 -5257 -5199 -4723 4719
		mu 0 4 2873 2900 3125 3122
		f 4 -4721 4717 -5259 -4720
		mu 0 4 3122 3121 2874 2873
		f 4 -5209 -5260 -4718 -5202
		mu 0 4 3118 2885 2874 3121
		f 4 -5262 -5263 5260 4933
		mu 0 4 3007 2980 3087 3091
		f 4 -5264 -5265 5261 4997
		mu 0 4 2911 2852 2980 3007
		f 4 -5267 5263 4775 5152
		mu 0 4 2853 2852 2911 2910
		f 4 -5269 -5153 5149 -5268
		mu 0 4 3183 2853 2910 3182
		f 4 4741 -5271 5267 4742
		mu 0 4 2915 2866 2869 2916
		f 4 4744 -5272 -5273 -4742
		mu 0 4 3187 2921 2858 3184
		f 4 5155 4795 -5275 5271
		mu 0 4 2921 2920 2859 2858
		f 4 -5277 -4796 4793 5058
		mu 0 4 3003 2859 2920 3002
		f 4 -5279 -5059 5055 4994
		mu 0 4 3144 3003 3002 3141
		f 4 -5281 -4995 4991 4743
		mu 0 4 3145 3144 3141 3142
		f 4 -5283 -4744 4746 -5282
		mu 0 4 2878 3145 3142 2923
		f 4 -5285 5281 5233 4745
		mu 0 4 2879 2878 2923 2922
		f 4 -5287 -4746 4747 -5286
		mu 0 4 2864 2863 2927 2926
		f 4 -5289 5285 4738 5230
		mu 0 4 2872 2871 2907 2906
		f 4 -5291 -5231 5227 -5290
		mu 0 4 3086 2872 2906 3009
		f 4 -5261 -5292 5289 4740
		mu 0 4 3091 3087 3086 3009
		f 4 5765 5362 -5764 5766
		mu 0 4 3204 3205 3206 3207
		f 4 5763 5364 5852 5851
		mu 0 4 3207 3206 3208 3209
		f 4 5791 5374 -5790 5792
		mu 0 4 3210 3211 3212 3213
		f 4 5860 5859 -5766 5768
		mu 0 4 3214 3215 3216 3217
		f 4 -5870 5872 -5300 -5298
		mu 0 4 3218 3219 3220 3221
		f 4 5855 5296 5298 5856
		mu 0 4 3222 3223 3224 3225
		f 4 5815 5299 5874 5873
		mu 0 4 3226 3221 3227 3228
		f 4 5844 5843 5301 -5842
		mu 0 4 3229 3230 3231 3232
		f 4 5820 5870 5869 -5818
		mu 0 4 3233 3234 3235 3236
		f 4 5818 5817 5297 -5816
		mu 0 4 3226 3237 3218 3221
		f 4 5847 -5315 5312 5738
		mu 0 4 3238 3239 3240 3241
		f 4 5795 -5370 5372 5722
		mu 0 4 3242 3243 3244 3245
		f 4 5723 -5319 5315 5724
		mu 0 4 3246 3247 3248 3249
		f 4 5787 5725 -5786 5788
		mu 0 4 3250 3251 3252 3253
		f 4 -5838 5840 5839 5733
		mu 0 4 3254 3255 3256 3257
		f 4 -5324 -5734 5736 -5313
		mu 0 4 3258 3259 3260 3261
		f 4 -5327 5324 5476 5814
		mu 0 4 3262 3263 3264 3265
		f 4 -5364 5366 5491 5762
		mu 0 4 3266 3267 3268 3269
		f 4 5465 -5331 5327 5466
		mu 0 4 3270 3271 3272 3273
		f 4 5769 5467 -5768 5770
		mu 0 4 3274 3275 3276 3277
		f 4 -5820 5822 5821 5471
		mu 0 4 3278 3279 3280 3281
		f 4 -5336 -5472 5474 -5325
		mu 0 4 3282 3283 3284 3285
		f 4 -5339 5336 5446 5808
		mu 0 4 3286 3287 3288 3289
		f 4 -5366 5368 5434 5756
		mu 0 4 3290 3291 3292 3293
		f 4 5435 -5343 5339 5436
		mu 0 4 3294 3295 3296 3297
		f 4 5775 5437 -5774 5776
		mu 0 4 3298 3299 3300 3301
		f 4 -5826 5828 5827 5441
		mu 0 4 3302 3303 3304 3305
		f 4 -5348 -5442 5444 -5337
		mu 0 4 3306 3307 3308 3309
		f 4 -5351 5348 5666 5802
		mu 0 4 3310 3311 3312 3313
		f 4 -5368 5370 5650 5750
		mu 0 4 3314 3315 3316 3317
		f 4 5651 -5355 5351 5652
		mu 0 4 3318 3319 3320 3321
		f 4 5781 5653 -5780 5782
		mu 0 4 3322 3323 3324 3325
		f 4 -5832 5834 5833 5661
		mu 0 4 3326 3327 3328 3329
		f 4 -5360 -5662 5664 -5349
		mu 0 4 3330 3331 3332 3333
		f 4 5360 5647 -5362 -5363
		mu 0 4 3205 3334 3335 3206
		f 4 -5365 5361 5586 5850
		mu 0 4 3208 3206 3335 3336
		f 4 -5427 -5592 5594 5593
		mu 0 4 3337 3338 3339 3340
		f 4 5605 -5369 -5604 5606
		mu 0 4 3341 3292 3291 3342
		f 4 -5411 -5616 5618 5678
		mu 0 4 3343 3344 3345 3346
		f 4 5743 -5373 -5624 5626
		mu 0 4 3347 3245 3244 3348
		f 4 -5375 5371 5628 -5374
		mu 0 4 3212 3211 3349 3350
		f 4 -5726 5728 5727 -5376
		mu 0 4 3252 3251 3351 3352
		f 4 -5654 5656 5655 -5378
		mu 0 4 3324 3323 3353 3354
		f 4 -5438 5440 5638 -5380
		mu 0 4 3300 3299 3355 3356
		f 4 -5468 5470 5644 -5382
		mu 0 4 3276 3275 3357 3358
		f 4 -5860 5862 5861 -5361
		mu 0 4 3216 3215 3359 3360
		f 4 -5367 5384 5386 5490
		mu 0 4 3268 3267 3361 3362
		f 4 -5586 5588 5587 -5385
		mu 0 4 3267 3363 3364 3361
		f 4 5325 5478 -5391 -5388
		mu 0 4 3365 3366 3367 3368
		f 4 5603 5385 -5602 5604
		mu 0 4 3342 3291 3369 3370
		f 4 5683 -5371 5392 5394
		mu 0 4 3371 3316 3315 3372
		f 4 -5610 5612 5611 -5393
		mu 0 4 3315 3373 3374 3372
		f 4 5349 5668 -5399 -5396
		mu 0 4 3375 3376 3377 3378
		f 4 5623 5393 -5622 5624
		mu 0 4 3348 3244 3379 3380
		f 4 -5395 5400 5402 5682
		mu 0 4 3371 3372 3381 3382
		f 4 -5612 5614 5613 -5401
		mu 0 4 3372 3374 3383 3381
		f 4 5398 5670 -5407 -5404
		mu 0 4 3378 3377 3384 3385
		f 4 5621 5401 -5620 5622
		mu 0 4 3380 3379 3386 3387
		f 4 -5403 5408 5410 5680
		mu 0 4 3382 3381 3344 3343
		f 4 -5614 5616 5615 -5409
		mu 0 4 3381 3383 3345 3344
		f 4 5406 5672 -5415 -5412
		mu 0 4 3385 3384 3388 3389
		f 4 5619 5409 -5618 5620
		mu 0 4 3387 3386 3390 3391
		f 4 -5387 5416 5418 5488
		mu 0 4 3362 3361 3392 3393
		f 4 -5588 5590 5589 -5417
		mu 0 4 3361 3364 3394 3392
		f 4 5390 5480 -5423 -5420
		mu 0 4 3368 3367 3395 3396
		f 4 5601 5417 -5600 5602
		mu 0 4 3370 3369 3397 3398
		f 4 -5419 5424 5426 5486
		mu 0 4 3393 3392 3338 3337
		f 4 -5590 5592 5591 -5425
		mu 0 4 3392 3394 3339 3338
		f 4 5422 5482 -5431 -5428
		mu 0 4 3396 3395 3399 3400
		f 4 5599 5425 -5598 5600
		mu 0 4 3398 3397 3401 3402
		f 4 -5435 5432 5450 5754
		mu 0 4 3293 3292 3403 3404
		f 4 5451 -5437 5433 5452
		mu 0 4 3405 3294 3297 3406
		f 4 5777 5453 -5776 5778
		mu 0 4 3407 3408 3299 3298
		f 4 -5441 -5454 5456 5636
		mu 0 4 3355 3299 3408 3409
		f 4 -5828 5830 5829 5457
		mu 0 4 3305 3304 3410 3411
		f 4 -5445 -5458 5460 -5444
		mu 0 4 3309 3308 3412 3413
		f 4 -5447 5443 5462 5806
		mu 0 4 3289 3288 3414 3415
		f 4 5607 -5433 -5606 5608
		mu 0 4 3416 3403 3292 3341
		f 4 -5451 5448 5367 5752
		mu 0 4 3404 3403 3315 3314
		f 4 5353 -5453 5449 5354
		mu 0 4 3319 3405 3406 3320
		f 4 5779 5380 -5778 5780
		mu 0 4 3325 3324 3408 3407
		f 4 -5457 -5381 5377 5634
		mu 0 4 3409 3408 3324 3354
		f 4 -5830 5832 5831 5357
		mu 0 4 3411 3410 3327 3326
		f 4 -5461 -5358 5359 -5460
		mu 0 4 3413 3412 3331 3330
		f 4 -5463 5459 5350 5804
		mu 0 4 3415 3414 3311 3310
		f 4 -5449 -5608 5610 5609
		mu 0 4 3315 3403 3416 3373
		f 4 5493 -5467 5464 5494
		mu 0 4 3417 3270 3273 3418
		f 4 5771 5495 -5770 5772
		mu 0 4 3419 3420 3275 3274
		f 4 -5471 -5496 5498 5642
		mu 0 4 3357 3275 3420 3421
		f 4 -5822 5824 5823 5499
		mu 0 4 3281 3280 3422 3423
		f 4 -5475 -5500 5502 -5474
		mu 0 4 3285 3284 3424 3425
		f 4 -5477 5473 5504 5812
		mu 0 4 3265 3264 3426 3427
		f 4 -5479 5475 5506 -5478
		mu 0 4 3367 3366 3428 3429
		f 4 -5481 5477 5508 -5480
		mu 0 4 3395 3367 3429 3430
		f 4 -5483 5479 5510 -5482
		mu 0 4 3399 3395 3430 3431
		f 4 -5484 -5594 5596 5595
		mu 0 4 3432 3337 3340 3433
		f 4 -5486 -5487 5483 5514
		mu 0 4 3434 3393 3337 3432
		f 4 -5488 -5489 5485 5516
		mu 0 4 3435 3362 3393 3434
		f 4 -5490 -5491 5487 5518
		mu 0 4 3436 3268 3362 3435
		f 4 -5492 5489 5519 5760
		mu 0 4 3269 3268 3436 3437
		f 4 5341 -5495 5492 5342
		mu 0 4 3295 3417 3418 3296
		f 4 5773 5382 -5772 5774
		mu 0 4 3301 3300 3420 3419
		f 4 -5499 -5383 5379 5640
		mu 0 4 3421 3420 3300 3356
		f 4 -5824 5826 5825 5345
		mu 0 4 3423 3422 3303 3302
		f 4 -5503 -5346 5347 -5502
		mu 0 4 3425 3424 3307 3306
		f 4 -5505 5501 5338 5810
		mu 0 4 3427 3426 3287 3286
		f 4 -5507 5503 5389 -5506
		mu 0 4 3429 3428 3438 3439
		f 4 -5509 5505 5421 -5508
		mu 0 4 3430 3429 3439 3440
		f 4 -5511 5507 5429 -5510
		mu 0 4 3431 3430 3440 3441
		f 4 -5512 -5596 5598 5597
		mu 0 4 3401 3432 3433 3402
		f 4 -5514 -5515 5511 -5426
		mu 0 4 3397 3434 3432 3401
		f 4 -5516 -5517 5513 -5418
		mu 0 4 3369 3435 3434 3397
		f 4 -5518 -5519 5515 -5386
		mu 0 4 3291 3436 3435 3369
		f 4 -5520 5517 5365 5758
		mu 0 4 3437 3436 3291 3290
		f 4 -5523 5520 5306 5878
		mu 0 4 3442 3443 3444 3445
		f 4 -5525 -5329 5387 5388
		mu 0 4 3446 3447 3365 3368
		f 4 -5527 -5389 5419 5420
		mu 0 4 3448 3446 3368 3396
		f 4 -5529 -5421 5427 5428
		mu 0 4 3449 3448 3396 3400
		f 4 -5531 -5429 5430 5484
		mu 0 4 3450 3449 3400 3399
		f 4 -5533 -5485 5481 5512
		mu 0 4 3451 3450 3399 3431
		f 4 -5535 -5513 5509 5431
		mu 0 4 3452 3451 3431 3441
		f 4 5423 -5537 -5432 -5430
		mu 0 4 3440 3453 3452 3441
		f 4 5391 -5539 -5424 -5422
		mu 0 4 3439 3454 3453 3440
		f 4 5340 -5541 -5392 -5390
		mu 0 4 3438 3455 3454 3439
		f 4 5447 -5543 -5341 5337
		mu 0 4 3456 3457 3455 3438
		f 4 5463 -5545 -5448 5445
		mu 0 4 3458 3459 3457 3456
		f 4 -5547 -5464 5461 5352
		mu 0 4 3460 3459 3458 3375
		f 4 -5549 -5353 5395 5396
		mu 0 4 3461 3460 3375 3378
		f 4 -5551 -5397 5403 5404
		mu 0 4 3462 3461 3378 3385
		f 4 -5553 -5405 5411 5412
		mu 0 4 3463 3462 3385 3389
		f 4 -5555 -5413 5414 5674
		mu 0 4 3464 3463 3389 3388
		f 4 5407 -5557 -5416 -5414
		mu 0 4 3465 3466 3467 3468
		f 4 5399 -5559 -5408 -5406
		mu 0 4 3469 3470 3466 3465
		f 4 5316 -5561 -5400 -5398
		mu 0 4 3471 3472 3470 3469
		f 4 -5563 -5317 5313 5740
		mu 0 4 3473 3472 3471 3474
		f 4 -5565 5561 5308 -5564
		mu 0 4 3475 3476 3477 3478
		f 4 -5730 5732 5731 -5566
		mu 0 4 3479 3480 3481 3482
		f 4 -5658 5660 5659 -5568
		mu 0 4 3483 3484 3485 3486
		f 4 -5570 -5571 5567 5355
		mu 0 4 3487 3488 3483 3486
		f 4 -5572 -5573 5569 5455
		mu 0 4 3489 3490 3488 3487
		f 4 -5575 5571 5439 -5574
		mu 0 4 3491 3490 3489 3492
		f 4 -5576 -5577 5573 5343
		mu 0 4 3493 3494 3491 3492
		f 4 -5578 -5579 5575 5497
		mu 0 4 3495 3496 3494 3493
		f 4 -5581 5577 5469 -5580
		mu 0 4 3497 3496 3495 3498
		f 4 -5864 5866 5865 -5582
		mu 0 4 3499 3500 3501 3502
		f 4 -5584 5581 5311 -5521
		mu 0 4 3443 3503 3504 3444
		f 4 5879 -5587 5584 5522
		mu 0 4 3442 3336 3335 3443
		f 4 -5589 -5522 5524 5523
		mu 0 4 3364 3363 3447 3446
		f 4 -5591 -5524 5526 5525
		mu 0 4 3394 3364 3446 3448
		f 4 -5593 -5526 5528 5527
		mu 0 4 3339 3394 3448 3449
		f 4 -5595 -5528 5530 5529
		mu 0 4 3340 3339 3449 3450
		f 4 -5597 -5530 5532 5531
		mu 0 4 3433 3340 3450 3451
		f 4 -5599 -5532 5534 5533
		mu 0 4 3402 3433 3451 3452
		f 4 5535 -5601 -5534 5536
		mu 0 4 3453 3398 3402 3452
		f 4 5537 -5603 -5536 5538
		mu 0 4 3454 3370 3398 3453
		f 4 5539 -5605 -5538 5540
		mu 0 4 3455 3342 3370 3454
		f 4 5541 -5607 -5540 5542
		mu 0 4 3457 3341 3342 3455
		f 4 5543 -5609 -5542 5544
		mu 0 4 3459 3416 3341 3457
		f 4 -5611 -5544 5546 5545
		mu 0 4 3373 3416 3459 3460
		f 4 -5613 -5546 5548 5547
		mu 0 4 3374 3373 3460 3461
		f 4 -5615 -5548 5550 5549
		mu 0 4 3383 3374 3461 3462
		f 4 -5617 -5550 5552 5551
		mu 0 4 3345 3383 3462 3463
		f 4 -5619 -5552 5554 5676
		mu 0 4 3346 3345 3463 3464
		f 4 5555 -5621 -5554 5556
		mu 0 4 3466 3387 3391 3467
		f 4 5557 -5623 -5556 5558
		mu 0 4 3470 3380 3387 3466
		f 4 5559 -5625 -5558 5560
		mu 0 4 3472 3348 3380 3470
		f 4 -5627 -5560 5562 5742
		mu 0 4 3347 3348 3472 3473
		f 4 -5629 5625 5564 -5628
		mu 0 4 3350 3349 3476 3475
		f 4 -5728 5730 5729 -5630
		mu 0 4 3352 3351 3480 3479
		f 4 -5656 5658 5657 -5632
		mu 0 4 3354 3353 3484 3483
		f 4 -5634 -5635 5631 5570
		mu 0 4 3488 3409 3354 3483
		f 4 -5636 -5637 5633 5572
		mu 0 4 3490 3355 3409 3488
		f 4 -5639 5635 5574 -5638
		mu 0 4 3356 3355 3490 3491
		f 4 -5640 -5641 5637 5576
		mu 0 4 3494 3421 3356 3491
		f 4 -5642 -5643 5639 5578
		mu 0 4 3496 3357 3421 3494
		f 4 -5645 5641 5580 -5644
		mu 0 4 3358 3357 3496 3497
		f 4 -5862 5864 5863 -5646
		mu 0 4 3360 3359 3500 3499
		f 4 -5648 5645 5583 -5585
		mu 0 4 3335 3334 3503 3443
		f 4 -5651 5648 5686 5748
		mu 0 4 3317 3316 3505 3506
		f 4 5687 -5653 5649 5688
		mu 0 4 3507 3318 3321 3508
		f 4 5783 5689 -5782 5784
		mu 0 4 3509 3510 3323 3322
		f 4 -5657 -5690 5692 5691
		mu 0 4 3353 3323 3510 3511
		f 4 -5659 -5692 5694 5693
		mu 0 4 3484 3353 3511 3512
		f 4 -5661 -5694 5696 5695
		mu 0 4 3485 3484 3512 3513
		f 4 -5834 5836 5835 5697
		mu 0 4 3329 3328 3514 3515
		f 4 -5665 -5698 5700 -5664
		mu 0 4 3333 3332 3516 3517
		f 4 -5667 5663 5702 5800
		mu 0 4 3313 3312 3518 3519
		f 4 -5669 5665 5704 -5668
		mu 0 4 3377 3376 3520 3521
		f 4 -5671 5667 5706 -5670
		mu 0 4 3384 3377 3521 3522
		f 4 -5673 5669 5708 -5672
		mu 0 4 3388 3384 3522 3523
		f 4 -5674 -5675 5671 5710
		mu 0 4 3524 3464 3388 3523
		f 4 -5676 -5677 5673 5712
		mu 0 4 3525 3346 3464 3524
		f 4 -5678 -5679 5675 5714
		mu 0 4 3526 3343 3346 3525
		f 4 -5680 -5681 5677 5716
		mu 0 4 3527 3382 3343 3526
		f 4 -5682 -5683 5679 5718
		mu 0 4 3528 3371 3382 3527
		f 4 5719 -5649 -5684 5681
		mu 0 4 3528 3505 3316 3371
		f 4 -5687 5684 5369 5746
		mu 0 4 3506 3505 3244 3243
		f 4 5317 -5689 5685 5318
		mu 0 4 3247 3507 3508 3248
		f 4 5785 5378 -5784 5786
		mu 0 4 3253 3252 3510 3509
		f 4 -5693 -5379 5375 5632
		mu 0 4 3511 3510 3252 3352
		f 4 -5695 -5633 5629 5568
		mu 0 4 3512 3511 3352 3479
		f 4 -5697 -5569 5565 5319
		mu 0 4 3513 3512 3479 3482
		f 4 -5836 5838 5837 5321
		mu 0 4 3515 3514 3255 3254
		f 4 -5701 -5322 5323 -5700
		mu 0 4 3517 3516 3259 3258
		f 4 -5703 5699 5314 5798
		mu 0 4 3519 3518 3240 3239
		f 4 -5705 5701 5397 -5704
		mu 0 4 3521 3520 3471 3469
		f 4 -5707 5703 5405 -5706
		mu 0 4 3522 3521 3469 3465
		f 4 -5709 5705 5413 -5708
		mu 0 4 3523 3522 3465 3468
		f 4 -5710 -5711 5707 5415
		mu 0 4 3467 3524 3523 3468
		f 4 -5712 -5713 5709 5553
		mu 0 4 3391 3525 3524 3467
		f 4 -5714 -5715 5711 5617
		mu 0 4 3390 3526 3525 3391
		f 4 -5716 -5717 5713 -5410
		mu 0 4 3386 3527 3526 3390
		f 4 -5718 -5719 5715 -5402
		mu 0 4 3379 3528 3527 3386
		f 4 -5685 -5720 5717 -5394
		mu 0 4 3244 3505 3528 3379
		f 4 -5723 5720 -5792 5794
		mu 0 4 3242 3245 3211 3210
		f 4 5302 -5725 5721 5300
		mu 0 4 3529 3246 3249 3530
		f 4 5789 5376 -5788 5790
		mu 0 4 3213 3212 3251 3250
		f 4 -5729 -5377 5373 5630
		mu 0 4 3351 3251 3212 3350
		f 4 -5731 -5631 5627 5566
		mu 0 4 3480 3351 3350 3475
		f 4 -5733 -5567 5563 5310
		mu 0 4 3481 3480 3475 3478
		f 4 -5840 5842 5841 5303
		mu 0 4 3257 3256 3229 3232
		f 4 -5737 -5304 -5302 -5736
		mu 0 4 3261 3260 3531 3532
		f 4 -5739 5735 -5844 5846
		mu 0 4 3238 3241 3231 3230
		f 4 -5740 -5741 5737 -5562
		mu 0 4 3476 3473 3474 3477
		f 4 -5742 -5743 5739 -5626
		mu 0 4 3349 3347 3473 3476
		f 4 -5721 -5744 5741 -5372
		mu 0 4 3211 3245 3347 3349
		f 4 -5746 -5747 5744 -5686
		mu 0 4 3533 3506 3243 3534
		f 4 -5748 -5749 5745 -5650
		mu 0 4 3535 3317 3506 3533
		f 4 -5750 -5751 5747 -5352
		mu 0 4 3536 3314 3317 3535
		f 4 -5752 -5753 5749 -5450
		mu 0 4 3537 3404 3314 3536
		f 4 -5754 -5755 5751 -5434
		mu 0 4 3538 3293 3404 3537
		f 4 -5756 -5757 5753 -5340
		mu 0 4 3539 3290 3293 3538
		f 4 -5758 -5759 5755 -5493
		mu 0 4 3540 3437 3290 3539
		f 4 -5760 -5761 5757 -5465
		mu 0 4 3541 3269 3437 3540
		f 4 -5762 -5763 5759 -5328
		mu 0 4 3542 3266 3269 3541
		f 4 5293 -5852 5854 -5299
		mu 0 4 3224 3207 3209 3543
		f 4 5292 -5767 -5294 -5297
		mu 0 4 3223 3204 3207 3224
		f 4 5858 -5769 -5293 -5856
		mu 0 4 3544 3214 3217 3545
		f 4 5468 -5771 -5333 -5466
		mu 0 4 3546 3274 3277 3547
		f 4 5496 -5773 -5469 -5494
		mu 0 4 3548 3419 3274 3546
		f 4 5344 -5775 -5497 -5342
		mu 0 4 3549 3301 3419 3548
		f 4 5438 -5777 -5345 -5436
		mu 0 4 3550 3298 3301 3549
		f 4 5454 -5779 -5439 -5452
		mu 0 4 3551 3407 3298 3550
		f 4 5356 -5781 -5455 -5354
		mu 0 4 3552 3325 3407 3551
		f 4 5654 -5783 -5357 -5652
		mu 0 4 3553 3322 3325 3552
		f 4 5690 -5785 -5655 -5688
		mu 0 4 3554 3509 3322 3553
		f 4 5320 -5787 -5691 -5318
		mu 0 4 3555 3253 3509 3554
		f 4 5726 -5789 -5321 -5724
		mu 0 4 3556 3250 3253 3555
		f 4 5295 -5791 -5727 -5303
		mu 0 4 3557 3213 3250 3556
		f 4 5294 -5793 -5296 -5301
		mu 0 4 3558 3210 3213 3557
		f 4 -5794 -5795 -5295 -5722
		mu 0 4 3559 3242 3210 3558
		f 4 -5745 -5796 5793 -5316
		mu 0 4 3534 3243 3242 3559
		f 4 -5798 -5799 5796 -5702
		mu 0 4 3520 3519 3239 3471
		f 4 -5800 -5801 5797 -5666
		mu 0 4 3376 3313 3519 3520
		f 4 -5802 -5803 5799 -5350
		mu 0 4 3375 3310 3313 3376
		f 4 -5804 -5805 5801 -5462
		mu 0 4 3458 3415 3310 3375
		f 4 -5806 -5807 5803 -5446
		mu 0 4 3456 3289 3415 3458
		f 4 -5808 -5809 5805 -5338
		mu 0 4 3438 3286 3289 3456
		f 4 -5810 -5811 5807 -5504
		mu 0 4 3428 3427 3286 3438
		f 4 -5812 -5813 5809 -5476
		mu 0 4 3366 3265 3427 3428
		f 4 -5814 -5815 5811 -5326
		mu 0 4 3365 3262 3265 3366
		f 4 5304 -5874 5876 -5307
		mu 0 4 3444 3226 3228 3445
		f 4 -5312 5309 -5819 -5305
		mu 0 4 3444 3504 3237 3226
		f 4 -5866 5868 -5821 -5310
		mu 0 4 3502 3501 3234 3233
		f 4 -5823 -5335 -5470 5472
		mu 0 4 3280 3279 3498 3495
		f 4 -5825 -5473 -5498 5500
		mu 0 4 3422 3280 3495 3493
		f 4 -5827 -5501 -5344 5346
		mu 0 4 3303 3422 3493 3492
		f 4 -5829 -5347 -5440 5442
		mu 0 4 3304 3303 3492 3489
		f 4 -5831 -5443 -5456 5458
		mu 0 4 3410 3304 3489 3487
		f 4 -5833 -5459 -5356 5358
		mu 0 4 3327 3410 3487 3486
		f 4 -5835 -5359 -5660 5662
		mu 0 4 3328 3327 3486 3485
		f 4 -5837 -5663 -5696 5698
		mu 0 4 3514 3328 3485 3513
		f 4 -5839 -5699 -5320 5322
		mu 0 4 3255 3514 3513 3482
		f 4 -5841 -5323 -5732 5734
		mu 0 4 3256 3255 3482 3481
		f 4 -5843 -5735 -5311 5307
		mu 0 4 3229 3256 3481 3478
		f 4 -5309 5305 -5845 -5308
		mu 0 4 3478 3477 3230 3229
		f 4 -5846 -5847 -5306 -5738
		mu 0 4 3474 3238 3230 3477
		f 4 -5797 -5848 5845 -5314
		mu 0 4 3471 3239 3238 3474
		f 4 -5850 -5851 5848 5585
		mu 0 4 3267 3208 3336 3363
		f 4 -5853 5849 5363 5764
		mu 0 4 3209 3208 3267 3266
		f 4 -5855 -5765 5761 -5854
		mu 0 4 3543 3209 3266 3542
		f 4 5329 -5857 5853 5330
		mu 0 4 3271 3222 3225 3272
		f 4 5332 -5858 -5859 -5330
		mu 0 4 3547 3277 3214 3544
		f 4 5767 5383 -5861 5857
		mu 0 4 3277 3276 3215 3214
		f 4 -5863 -5384 5381 5646
		mu 0 4 3359 3215 3276 3358
		f 4 -5865 -5647 5643 5582
		mu 0 4 3500 3359 3358 3497
		f 4 -5867 -5583 5579 5331
		mu 0 4 3501 3500 3497 3498
		f 4 -5869 -5332 5334 -5868
		mu 0 4 3234 3501 3498 3279
		f 4 -5871 5867 5819 5333
		mu 0 4 3235 3234 3279 3278
		f 4 -5873 -5334 5335 -5872
		mu 0 4 3220 3219 3283 3282
		f 4 -5875 5871 5326 5816
		mu 0 4 3228 3227 3263 3262
		f 4 -5877 -5817 5813 -5876
		mu 0 4 3445 3228 3262 3365
		f 4 -5878 -5879 5875 5328
		mu 0 4 3447 3442 3445 3365
		f 4 -5849 -5880 5877 5521
		mu 0 4 3363 3336 3442 3447
		f 4 5880 6360 -5882 -5885
		mu 0 4 3560 3561 3562 3563
		f 4 5881 6362 6467 -5887
		mu 0 4 3563 3562 3564 3565
		f 4 5882 6334 -5884 -5889
		mu 0 4 3566 3567 3568 3569
		f 4 6440 6439 -5881 -6438
		mu 0 4 3570 3571 3572 3573
		f 4 -6452 6454 -5888 -5886
		mu 0 4 3574 3575 3576 3577
		f 4 6437 5884 5886 6438
		mu 0 4 3578 3560 3563 3579
		f 4 5892 6414 6458 -5895
		mu 0 4 3580 3581 3582 3583
		f 4 -5897 5893 6386 -5896
		mu 0 4 3584 3585 3586 3587
		f 4 -6448 6450 6449 -5898
		mu 0 4 3588 3589 3590 3591
		f 4 -5900 5897 6412 -5893
		mu 0 4 3580 3592 3593 3581
		f 4 -6432 6434 6433 -5902
		mu 0 4 3594 3595 3596 3597
		f 4 -6380 6382 6381 -5904
		mu 0 4 3598 3599 3600 3601
		f 4 6309 -5907 5903 6310
		mu 0 4 3602 3603 3604 3605
		f 4 6312 6338 -5909 -6310
		mu 0 4 3606 3607 3608 3609
		f 4 -5911 -6318 6320 6390
		mu 0 4 3610 3611 3612 3613
		f 4 -5912 -6320 6322 -5901
		mu 0 4 3614 3615 3616 3617
		f 4 -6414 6416 6415 -5914
		mu 0 4 3618 3619 3620 3621
		f 4 -6362 6364 6363 -5916
		mu 0 4 3622 3623 3624 3625
		f 4 6053 -5919 5915 6054
		mu 0 4 3626 3627 3628 3629
		f 4 6056 6356 -5921 -6054
		mu 0 4 3630 3631 3632 3633
		f 4 -5923 -6058 6060 6408
		mu 0 4 3634 3635 3636 3637
		f 4 -5924 -6060 6062 -5913
		mu 0 4 3638 3639 3640 3641
		f 4 -6420 6422 6421 -5926
		mu 0 4 3642 3643 3644 3645
		f 4 -6368 6370 6369 -5928
		mu 0 4 3646 3647 3648 3649
		f 4 6023 -5931 5927 6024
		mu 0 4 3650 3651 3652 3653
		f 4 6026 6350 -5933 -6024
		mu 0 4 3654 3655 3656 3657
		f 4 -5935 -6028 6030 6402
		mu 0 4 3658 3659 3660 3661
		f 4 -5936 -6030 6032 -5925
		mu 0 4 3662 3663 3664 3665
		f 4 -6426 6428 6427 -5938
		mu 0 4 3666 3667 3668 3669
		f 4 -6374 6376 6375 -5940
		mu 0 4 3670 3671 3672 3673
		f 4 6239 -5943 5939 6240
		mu 0 4 3674 3675 3676 3677
		f 4 6242 6344 -5945 -6240
		mu 0 4 3678 3679 3680 3681
		f 4 -5947 -6248 6250 6396
		mu 0 4 3682 3683 3684 3685
		f 4 -5948 -6250 6252 -5937
		mu 0 4 3686 3687 3688 3689
		f 4 5948 6235 -5950 -5951
		mu 0 4 3690 3691 3692 3693
		f 4 -5953 5949 6174 6464
		mu 0 4 3694 3693 3692 3695
		f 4 -6015 -6180 6182 6181
		mu 0 4 3696 3697 3698 3699
		f 4 6193 -5957 -6192 6194
		mu 0 4 3700 3701 3702 3703
		f 4 -5999 -6204 6206 6266
		mu 0 4 3704 3705 3706 3707
		f 4 -5961 -6212 6214 6330
		mu 0 4 3708 3709 3710 3711
		f 4 -5963 5959 6216 -5962
		mu 0 4 3712 3713 3714 3715
		f 4 -6312 6314 6313 -5964
		mu 0 4 3716 3717 3718 3719
		f 4 -6242 6244 6243 -5966
		mu 0 4 3720 3721 3722 3723
		f 4 -6026 6028 6226 -5968
		mu 0 4 3724 3725 3726 3727
		f 4 -6056 6058 6232 -5970
		mu 0 4 3728 3729 3730 3731
		f 4 -6442 6444 6443 -5949
		mu 0 4 3732 3733 3734 3735
		f 4 -5955 5972 5974 6078
		mu 0 4 3736 3737 3738 3739
		f 4 -6174 6176 6175 -5973
		mu 0 4 3737 3740 3741 3738
		f 4 5913 6066 -5979 -5976
		mu 0 4 3618 3621 3742 3743
		f 4 6191 5973 -6190 6192
		mu 0 4 3703 3702 3744 3745
		f 4 6271 -5959 5980 5982
		mu 0 4 3746 3747 3748 3749
		f 4 -6198 6200 6199 -5981
		mu 0 4 3748 3750 3751 3749
		f 4 5937 6256 -5987 -5984
		mu 0 4 3666 3669 3752 3753
		f 4 6211 5981 -6210 6212
		mu 0 4 3710 3709 3754 3755
		f 4 -5983 5988 5990 6270
		mu 0 4 3746 3749 3756 3757
		f 4 -6200 6202 6201 -5989
		mu 0 4 3749 3751 3758 3756
		f 4 5986 6258 -5995 -5992
		mu 0 4 3753 3752 3759 3760
		f 4 6209 5989 -6208 6210
		mu 0 4 3755 3754 3761 3762
		f 4 -5991 5996 5998 6268
		mu 0 4 3757 3756 3705 3704
		f 4 -6202 6204 6203 -5997
		mu 0 4 3756 3758 3706 3705;
	setAttr ".fc[3000:3499]"
		f 4 5994 6260 -6003 -6000
		mu 0 4 3760 3759 3763 3764
		f 4 6207 5997 -6206 6208
		mu 0 4 3762 3761 3765 3766
		f 4 -5975 6004 6006 6076
		mu 0 4 3739 3738 3767 3768
		f 4 -6176 6178 6177 -6005
		mu 0 4 3738 3741 3769 3767
		f 4 5978 6068 -6011 -6008
		mu 0 4 3743 3742 3770 3771
		f 4 6189 6005 -6188 6190
		mu 0 4 3745 3744 3772 3773
		f 4 -6007 6012 6014 6074
		mu 0 4 3768 3767 3697 3696
		f 4 -6178 6180 6179 -6013
		mu 0 4 3767 3769 3698 3697
		f 4 6010 6070 -6019 -6016
		mu 0 4 3771 3770 3774 3775
		f 4 6187 6013 -6186 6188
		mu 0 4 3773 3772 3776 3777
		f 4 -6370 6372 6371 -6022
		mu 0 4 3649 3648 3778 3779
		f 4 6039 -6025 6021 6040
		mu 0 4 3780 3650 3653 3781
		f 4 6042 6348 -6027 -6040
		mu 0 4 3782 3783 3655 3654
		f 4 -6029 -6042 6044 6224
		mu 0 4 3726 3725 3784 3785
		f 4 -6031 -6044 6046 6400
		mu 0 4 3661 3660 3786 3787
		f 4 -6033 -6046 6048 -6032
		mu 0 4 3665 3664 3788 3789
		f 4 -6422 6424 6423 -6034
		mu 0 4 3645 3644 3790 3791
		f 4 6195 -6021 -6194 6196
		mu 0 4 3792 3793 3701 3700
		f 4 -6372 6374 6373 -6038
		mu 0 4 3779 3778 3671 3670
		f 4 5941 -6041 6037 5942
		mu 0 4 3675 3780 3781 3676
		f 4 5944 6346 -6043 -5942
		mu 0 4 3681 3680 3783 3782
		f 4 -6045 -5969 5965 6222
		mu 0 4 3785 3784 3720 3723
		f 4 -6047 -5944 5946 6398
		mu 0 4 3787 3786 3683 3682
		f 4 -6049 -5946 5947 -6048
		mu 0 4 3789 3788 3687 3686
		f 4 -6424 6426 6425 -6050
		mu 0 4 3791 3790 3667 3666
		f 4 -6037 -6196 6198 6197
		mu 0 4 3748 3793 3792 3750
		f 4 6081 -6055 6052 6082
		mu 0 4 3794 3626 3629 3795
		f 4 6084 6354 -6057 -6082
		mu 0 4 3796 3797 3631 3630
		f 4 -6059 -6084 6086 6230
		mu 0 4 3730 3729 3798 3799
		f 4 -6061 -6086 6088 6406
		mu 0 4 3637 3636 3800 3801
		f 4 -6063 -6088 6090 -6062
		mu 0 4 3641 3640 3802 3803
		f 4 -6416 6418 6417 -6064
		mu 0 4 3621 3620 3804 3805
		f 4 -6067 6063 6094 -6066
		mu 0 4 3742 3621 3805 3806
		f 4 -6069 6065 6096 -6068
		mu 0 4 3770 3742 3806 3807
		f 4 -6071 6067 6098 -6070
		mu 0 4 3774 3770 3807 3808
		f 4 -6072 -6182 6184 6183
		mu 0 4 3809 3696 3699 3810
		f 4 -6074 -6075 6071 6102
		mu 0 4 3811 3768 3696 3809
		f 4 -6076 -6077 6073 6104
		mu 0 4 3812 3739 3768 3811
		f 4 -6078 -6079 6075 6106
		mu 0 4 3813 3736 3739 3812
		f 4 -6364 6366 6365 -6053
		mu 0 4 3625 3624 3814 3815
		f 4 5929 -6083 6080 5930
		mu 0 4 3651 3794 3795 3652
		f 4 5932 6352 -6085 -5930
		mu 0 4 3657 3656 3797 3796
		f 4 -6087 -5971 5967 6228
		mu 0 4 3799 3798 3724 3727
		f 4 -6089 -5932 5934 6404
		mu 0 4 3801 3800 3659 3658
		f 4 -6091 -5934 5935 -6090
		mu 0 4 3803 3802 3663 3662
		f 4 -6418 6420 6419 -6092
		mu 0 4 3805 3804 3643 3642
		f 4 -6095 6091 5977 -6094
		mu 0 4 3806 3805 3642 3816
		f 4 -6097 6093 6009 -6096
		mu 0 4 3807 3806 3816 3817
		f 4 -6099 6095 6017 -6098
		mu 0 4 3808 3807 3817 3818
		f 4 -6100 -6184 6186 6185
		mu 0 4 3776 3809 3810 3777
		f 4 -6102 -6103 6099 -6014
		mu 0 4 3772 3811 3809 3776
		f 4 -6104 -6105 6101 -6006
		mu 0 4 3744 3812 3811 3772
		f 4 -6106 -6107 6103 -5974
		mu 0 4 3702 3813 3812 3744
		f 4 -6366 6368 6367 -6081
		mu 0 4 3815 3814 3647 3646
		f 4 -6111 6108 5894 6460
		mu 0 4 3819 3820 3580 3583
		f 4 -6113 -5917 5975 5976
		mu 0 4 3821 3822 3618 3743
		f 4 -6115 -5977 6007 6008
		mu 0 4 3823 3821 3743 3771
		f 4 -6117 -6009 6015 6016
		mu 0 4 3824 3823 3771 3775
		f 4 -6119 -6017 6018 6072
		mu 0 4 3825 3824 3775 3774
		f 4 -6121 -6073 6069 6100
		mu 0 4 3826 3825 3774 3808
		f 4 -6123 -6101 6097 6019
		mu 0 4 3827 3826 3808 3818
		f 4 6011 -6125 -6020 -6018
		mu 0 4 3817 3828 3827 3818
		f 4 5979 -6127 -6012 -6010
		mu 0 4 3816 3829 3828 3817
		f 4 5928 -6129 -5980 -5978
		mu 0 4 3642 3830 3829 3816
		f 4 6035 -6131 -5929 5925
		mu 0 4 3645 3831 3830 3642
		f 4 6051 -6133 -6036 6033
		mu 0 4 3791 3832 3831 3645
		f 4 -6135 -6052 6049 5940
		mu 0 4 3833 3832 3791 3666
		f 4 -6137 -5941 5983 5984
		mu 0 4 3834 3833 3666 3753
		f 4 -6139 -5985 5991 5992
		mu 0 4 3835 3834 3753 3760
		f 4 -6141 -5993 5999 6000
		mu 0 4 3836 3835 3760 3764
		f 4 -6143 -6001 6002 6262
		mu 0 4 3837 3836 3764 3763
		f 4 5995 -6145 -6004 -6002
		mu 0 4 3838 3839 3840 3841
		f 4 5987 -6147 -5996 -5994
		mu 0 4 3842 3843 3839 3838
		f 4 5904 -6149 -5988 -5986
		mu 0 4 3594 3844 3843 3842
		f 4 -6151 -5905 5901 6326
		mu 0 4 3845 3844 3594 3597
		f 4 -6153 6149 5896 -6152
		mu 0 4 3846 3847 3585 3584
		f 4 -6316 6318 6317 -6154
		mu 0 4 3848 3849 3612 3611
		f 4 -6246 6248 6247 -6156
		mu 0 4 3850 3851 3684 3683
		f 4 -6158 -6159 6155 5943
		mu 0 4 3786 3852 3850 3683
		f 4 -6160 -6161 6157 6043
		mu 0 4 3660 3853 3852 3786
		f 4 -6163 6159 6027 -6162
		mu 0 4 3854 3853 3660 3659
		f 4 -6164 -6165 6161 5931
		mu 0 4 3800 3855 3854 3659
		f 4 -6166 -6167 6163 6085
		mu 0 4 3636 3856 3855 3800
		f 4 -6169 6165 6057 -6168
		mu 0 4 3857 3856 3636 3635
		f 4 -6446 6448 6447 -6170
		mu 0 4 3858 3859 3589 3588
		f 4 -6172 6169 5899 -6109
		mu 0 4 3820 3860 3592 3580
		f 4 -6175 6172 6110 6462
		mu 0 4 3695 3692 3820 3819
		f 4 -6177 -6110 6112 6111
		mu 0 4 3741 3740 3822 3821
		f 4 -6179 -6112 6114 6113
		mu 0 4 3769 3741 3821 3823
		f 4 -6181 -6114 6116 6115
		mu 0 4 3698 3769 3823 3824
		f 4 -6183 -6116 6118 6117
		mu 0 4 3699 3698 3824 3825
		f 4 -6185 -6118 6120 6119
		mu 0 4 3810 3699 3825 3826
		f 4 -6187 -6120 6122 6121
		mu 0 4 3777 3810 3826 3827
		f 4 6123 -6189 -6122 6124
		mu 0 4 3828 3773 3777 3827
		f 4 6125 -6191 -6124 6126
		mu 0 4 3829 3745 3773 3828
		f 4 6127 -6193 -6126 6128
		mu 0 4 3830 3703 3745 3829
		f 4 6129 -6195 -6128 6130
		mu 0 4 3831 3700 3703 3830
		f 4 6131 -6197 -6130 6132
		mu 0 4 3832 3792 3700 3831
		f 4 -6199 -6132 6134 6133
		mu 0 4 3750 3792 3832 3833
		f 4 -6201 -6134 6136 6135
		mu 0 4 3751 3750 3833 3834
		f 4 -6203 -6136 6138 6137
		mu 0 4 3758 3751 3834 3835
		f 4 -6205 -6138 6140 6139
		mu 0 4 3706 3758 3835 3836
		f 4 -6207 -6140 6142 6264
		mu 0 4 3707 3706 3836 3837
		f 4 6143 -6209 -6142 6144
		mu 0 4 3839 3762 3766 3840
		f 4 6145 -6211 -6144 6146
		mu 0 4 3843 3755 3762 3839
		f 4 6147 -6213 -6146 6148
		mu 0 4 3844 3710 3755 3843
		f 4 -6215 -6148 6150 6328
		mu 0 4 3711 3710 3844 3845
		f 4 -6217 6213 6152 -6216
		mu 0 4 3715 3714 3847 3846
		f 4 -6314 6316 6315 -6218
		mu 0 4 3719 3718 3849 3848
		f 4 -6244 6246 6245 -6220
		mu 0 4 3723 3722 3851 3850
		f 4 -6222 -6223 6219 6158
		mu 0 4 3852 3785 3723 3850
		f 4 -6224 -6225 6221 6160
		mu 0 4 3853 3726 3785 3852
		f 4 -6227 6223 6162 -6226
		mu 0 4 3727 3726 3853 3854
		f 4 -6228 -6229 6225 6164
		mu 0 4 3855 3799 3727 3854
		f 4 -6230 -6231 6227 6166
		mu 0 4 3856 3730 3799 3855
		f 4 -6233 6229 6168 -6232
		mu 0 4 3731 3730 3856 3857
		f 4 -6444 6446 6445 -6234
		mu 0 4 3735 3734 3859 3858
		f 4 -6236 6233 6171 -6173
		mu 0 4 3692 3691 3860 3820
		f 4 -6376 6378 6377 -6238
		mu 0 4 3673 3672 3861 3862
		f 4 6275 -6241 6237 6276
		mu 0 4 3863 3674 3677 3864
		f 4 6278 6342 -6243 -6276
		mu 0 4 3865 3866 3679 3678
		f 4 -6245 -6278 6280 6279
		mu 0 4 3722 3721 3867 3868
		f 4 -6247 -6280 6282 6281
		mu 0 4 3851 3722 3868 3869
		f 4 -6249 -6282 6284 6283
		mu 0 4 3684 3851 3869 3870
		f 4 -6251 -6284 6286 6394
		mu 0 4 3685 3684 3870 3871
		f 4 -6253 -6286 6288 -6252
		mu 0 4 3689 3688 3872 3873
		f 4 -6428 6430 6429 -6254
		mu 0 4 3669 3668 3874 3875
		f 4 -6257 6253 6292 -6256
		mu 0 4 3752 3669 3875 3876
		f 4 -6259 6255 6294 -6258
		mu 0 4 3759 3752 3876 3877
		f 4 -6261 6257 6296 -6260
		mu 0 4 3763 3759 3877 3878
		f 4 -6262 -6263 6259 6298
		mu 0 4 3879 3837 3763 3878
		f 4 -6264 -6265 6261 6300
		mu 0 4 3880 3707 3837 3879
		f 4 -6266 -6267 6263 6302
		mu 0 4 3881 3704 3707 3880
		f 4 -6268 -6269 6265 6304
		mu 0 4 3882 3757 3704 3881
		f 4 -6270 -6271 6267 6306
		mu 0 4 3883 3746 3757 3882
		f 4 6307 -6237 -6272 6269
		mu 0 4 3883 3884 3747 3746
		f 4 -6378 6380 6379 -6274
		mu 0 4 3862 3861 3599 3598
		f 4 5905 -6277 6273 5906
		mu 0 4 3603 3863 3864 3604
		f 4 5908 6340 -6279 -5906
		mu 0 4 3609 3608 3866 3865
		f 4 -6281 -5967 5963 6220
		mu 0 4 3868 3867 3716 3719
		f 4 -6283 -6221 6217 6156
		mu 0 4 3869 3868 3719 3848
		f 4 -6285 -6157 6153 5907
		mu 0 4 3870 3869 3848 3611
		f 4 -6287 -5908 5910 6392
		mu 0 4 3871 3870 3611 3610
		f 4 -6289 -5910 5911 -6288
		mu 0 4 3873 3872 3615 3614
		f 4 -6430 6432 6431 -6290
		mu 0 4 3875 3874 3595 3594
		f 4 -6293 6289 5985 -6292
		mu 0 4 3876 3875 3594 3842
		f 4 -6295 6291 5993 -6294
		mu 0 4 3877 3876 3842 3838
		f 4 -6297 6293 6001 -6296
		mu 0 4 3878 3877 3838 3841
		f 4 -6298 -6299 6295 6003
		mu 0 4 3840 3879 3878 3841
		f 4 -6300 -6301 6297 6141
		mu 0 4 3766 3880 3879 3840
		f 4 -6302 -6303 6299 6205
		mu 0 4 3765 3881 3880 3766
		f 4 -6304 -6305 6301 -5998
		mu 0 4 3761 3882 3881 3765
		f 4 -6306 -6307 6303 -5990
		mu 0 4 3754 3883 3882 3761
		f 4 -6273 -6308 6305 -5982
		mu 0 4 3709 3884 3883 3754
		f 4 5890 -6311 6308 5888
		mu 0 4 3885 3602 3605 3886
		f 4 5883 6336 -6313 -5891
		mu 0 4 3569 3568 3607 3606
		f 4 -6315 -5965 5961 6218
		mu 0 4 3718 3717 3712 3715
		f 4 -6317 -6219 6215 6154
		mu 0 4 3849 3718 3715 3846
		f 4 -6319 -6155 6151 5898
		mu 0 4 3612 3849 3846 3584
		f 4 -6321 -5899 5895 6388
		mu 0 4 3613 3612 3584 3587
		f 4 -6323 -5892 -5890 -6322
		mu 0 4 3617 3616 3887 3888
		f 4 -6434 6435 -5894 -6324
		mu 0 4 3597 3596 3586 3585
		f 4 -6326 -6327 6323 -6150
		mu 0 4 3847 3845 3597 3585
		f 4 -6328 -6329 6325 -6214
		mu 0 4 3714 3711 3845 3847
		f 4 -6330 -6331 6327 -5960
		mu 0 4 3713 3708 3711 3714
		f 4 -6382 6383 -5883 -6309
		mu 0 4 3601 3600 3567 3566
		f 4 6332 5962 -6334 -6335
		mu 0 4 3567 3713 3712 3568
		f 4 -6337 6333 5964 -6336
		mu 0 4 3607 3568 3712 3717
		f 4 -6339 6335 6311 -6338
		mu 0 4 3608 3607 3717 3716
		f 4 -6341 6337 5966 -6340
		mu 0 4 3866 3608 3716 3867
		f 4 -6343 6339 6277 -6342
		mu 0 4 3679 3866 3867 3721
		f 4 -6345 6341 6241 -6344
		mu 0 4 3680 3679 3721 3720
		f 4 -6347 6343 5968 -6346
		mu 0 4 3783 3680 3720 3784
		f 4 -6349 6345 6041 -6348
		mu 0 4 3655 3783 3784 3725
		f 4 -6351 6347 6025 -6350
		mu 0 4 3656 3655 3725 3724
		f 4 -6353 6349 5970 -6352
		mu 0 4 3797 3656 3724 3798
		f 4 -6355 6351 6083 -6354
		mu 0 4 3631 3797 3798 3729
		f 4 -6357 6353 6055 -6356
		mu 0 4 3632 3631 3729 3728
		f 4 -6440 6442 6441 -6358
		mu 0 4 3572 3571 3733 3732
		f 4 -6361 6357 5950 -6360
		mu 0 4 3562 3561 3690 3693
		f 4 -6363 6359 5952 6466
		mu 0 4 3564 3562 3693 3694
		f 4 -6365 -5952 5954 6079
		mu 0 4 3624 3623 3737 3736
		f 4 -6367 -6080 6077 6107
		mu 0 4 3814 3624 3736 3813
		f 4 -6369 -6108 6105 5953
		mu 0 4 3647 3814 3813 3702
		f 4 -6371 -5954 5956 6022
		mu 0 4 3648 3647 3702 3701
		f 4 -6373 -6023 6020 6038
		mu 0 4 3778 3648 3701 3793
		f 4 -6375 -6039 6036 5955
		mu 0 4 3671 3778 3793 3748
		f 4 -6377 -5956 5958 6238
		mu 0 4 3672 3671 3748 3747
		f 4 -6379 -6239 6236 6274
		mu 0 4 3861 3672 3747 3884
		f 4 -6381 -6275 6272 5957
		mu 0 4 3599 3861 3884 3709
		f 4 -6383 -5958 5960 6331
		mu 0 4 3600 3599 3709 3708
		f 4 -6384 -6332 6329 -6333
		mu 0 4 3567 3600 3708 3713
		f 4 -6387 6384 5889 -6386
		mu 0 4 3587 3586 3889 3890
		f 4 -6388 -6389 6385 5891
		mu 0 4 3891 3613 3587 3890
		f 4 -6390 -6391 6387 6319
		mu 0 4 3892 3610 3613 3891
		f 4 -6392 -6393 6389 5909
		mu 0 4 3893 3871 3610 3892
		f 4 -6394 -6395 6391 6285
		mu 0 4 3894 3685 3871 3893
		f 4 -6396 -6397 6393 6249
		mu 0 4 3895 3682 3685 3894
		f 4 -6398 -6399 6395 5945
		mu 0 4 3896 3787 3682 3895
		f 4 -6400 -6401 6397 6045
		mu 0 4 3897 3661 3787 3896
		f 4 -6402 -6403 6399 6029
		mu 0 4 3898 3658 3661 3897
		f 4 -6404 -6405 6401 5933
		mu 0 4 3899 3801 3658 3898
		f 4 -6406 -6407 6403 6087
		mu 0 4 3900 3637 3801 3899
		f 4 -6408 -6409 6405 6059
		mu 0 4 3901 3634 3637 3900
		f 4 -6450 6452 6451 -6410
		mu 0 4 3591 3590 3902 3903
		f 4 -6413 6409 5885 -6412
		mu 0 4 3581 3593 3574 3577
		f 4 -6415 6411 5887 6456
		mu 0 4 3582 3581 3577 3904
		f 4 -6417 -5915 5912 6064
		mu 0 4 3620 3619 3905 3906
		f 4 -6419 -6065 6061 6092
		mu 0 4 3804 3620 3906 3907
		f 4 -6421 -6093 6089 5926
		mu 0 4 3643 3804 3907 3908
		f 4 -6423 -5927 5924 6034
		mu 0 4 3644 3643 3908 3909
		f 4 -6425 -6035 6031 6050
		mu 0 4 3790 3644 3909 3910
		f 4 -6427 -6051 6047 5938
		mu 0 4 3667 3790 3910 3911
		f 4 -6429 -5939 5936 6254
		mu 0 4 3668 3667 3911 3912
		f 4 -6431 -6255 6251 6290
		mu 0 4 3874 3668 3912 3913
		f 4 -6433 -6291 6287 5902
		mu 0 4 3595 3874 3913 3914
		f 4 -6435 -5903 5900 6324
		mu 0 4 3596 3595 3914 3915
		f 4 -6436 -6325 6321 -6385
		mu 0 4 3586 3596 3915 3889
		f 4 5917 -6439 6436 5918
		mu 0 4 3627 3578 3579 3628
		f 4 5920 6358 -6441 -5918
		mu 0 4 3633 3632 3571 3570
		f 4 -6443 -6359 6355 5971
		mu 0 4 3733 3571 3632 3728
		f 4 -6445 -5972 5969 6234
		mu 0 4 3734 3733 3728 3731
		f 4 -6447 -6235 6231 6170
		mu 0 4 3859 3734 3731 3857
		f 4 -6449 -6171 6167 5919
		mu 0 4 3589 3859 3857 3635
		f 4 -6451 -5920 5922 6410
		mu 0 4 3590 3589 3635 3634
		f 4 -6453 -6411 6407 5921
		mu 0 4 3902 3590 3634 3901
		f 4 -6455 -5922 5923 -6454
		mu 0 4 3576 3575 3639 3638
		f 4 -6456 -6457 6453 5914
		mu 0 4 3619 3582 3904 3905
		f 4 -6459 6455 6413 -6458
		mu 0 4 3583 3582 3619 3618
		f 4 -6460 -6461 6457 5916
		mu 0 4 3822 3819 3583 3618
		f 4 -6462 -6463 6459 6109
		mu 0 4 3740 3695 3819 3822
		f 4 -6464 -6465 6461 6173
		mu 0 4 3737 3694 3695 3740
		f 4 -6466 -6467 6463 5951
		mu 0 4 3623 3564 3694 3737
		f 4 -6468 6465 6361 -6437
		mu 0 4 3565 3564 3623 3622
		f 4 6923 6538 -6922 6924
		mu 0 4 3916 3917 3918 3919
		f 4 6921 6540 6919 6922
		mu 0 4 3919 3918 3920 3921
		f 4 6949 6550 -6948 6950
		mu 0 4 3922 3923 3924 3925
		f 4 6925 6899 -6924 6926
		mu 0 4 3926 3927 3928 3929
		f 4 -6908 6910 -6476 -6474
		mu 0 4 3930 3931 3932 3933
		f 4 6897 6472 6474 6898
		mu 0 4 3934 3935 3936 3937
		f 4 6973 6475 6912 6974
		mu 0 4 3938 3933 3939 3940
		f 4 7002 7001 6477 -7000
		mu 0 4 3941 3942 3943 3944
		f 4 6978 6977 6907 -6976
		mu 0 4 3945 3946 3947 3948
		f 4 6976 6975 6473 -6974
		mu 0 4 3938 3949 3930 3933
		f 4 -6491 6488 7048 7047
		mu 0 4 3950 3951 3952 3953
		f 4 -6546 6548 7026 7025
		mu 0 4 3954 3955 3956 3957
		f 4 7029 -6495 6491 7030
		mu 0 4 3958 3959 3960 3961
		f 4 7034 7033 -6946 6948
		mu 0 4 3962 3963 3964 3965
		f 4 -6998 7000 7044 7043
		mu 0 4 3966 3967 3968 3969
		f 4 -6500 -7044 7046 -6489
		mu 0 4 3970 3971 3972 3973
		f 4 -6503 6500 6652 7022
		mu 0 4 3974 3975 3976 3977
		f 4 -6540 6542 6667 6970
		mu 0 4 3978 3979 3980 3981
		f 4 6641 -6507 6503 6642
		mu 0 4 3982 3983 3984 3985
		f 4 6929 6643 -6928 6930
		mu 0 4 3986 3987 3988 3989
		f 4 -6980 6982 6981 6647
		mu 0 4 3990 3991 3992 3993
		f 4 -6512 -6648 6650 -6501
		mu 0 4 3994 3995 3996 3997
		f 4 -6515 6512 6622 7016
		mu 0 4 3998 3999 4000 4001
		f 4 -6542 6544 6610 6964
		mu 0 4 4002 4003 4004 4005
		f 4 6611 -6519 6515 6612
		mu 0 4 4006 4007 4008 4009
		f 4 6935 6613 -6934 6936
		mu 0 4 4010 4011 4012 4013
		f 4 -6986 6988 6987 6617
		mu 0 4 4014 4015 4016 4017
		f 4 -6524 -6618 6620 -6513
		mu 0 4 4018 4019 4020 4021
		f 4 -6527 6524 6842 7010
		mu 0 4 4022 4023 4024 4025
		f 4 -6544 6546 6826 6958
		mu 0 4 4026 4027 4028 4029
		f 4 6827 -6531 6527 6828
		mu 0 4 4030 4031 4032 4033
		f 4 6941 6829 -6940 6942
		mu 0 4 4034 4035 4036 4037
		f 4 -6992 6994 6993 6837
		mu 0 4 4038 4039 4040 4041
		f 4 -6536 -6838 6840 -6525
		mu 0 4 4042 4043 4044 4045
		f 4 6536 6823 -6538 -6539
		mu 0 4 3917 4046 4047 3918
		f 4 -6541 6537 6762 6918
		mu 0 4 3920 3918 4047 4048
		f 4 -6603 -6768 6770 6769
		mu 0 4 4049 4050 4051 4052
		f 4 6781 -6545 -6780 6782
		mu 0 4 4053 4004 4003 4054
		f 4 -6587 -6792 6794 6854
		mu 0 4 4055 4056 4057 4058
		f 4 7055 -6549 -6800 6802
		mu 0 4 4059 3956 3955 4060
		f 4 -6551 6547 6804 -6550
		mu 0 4 3924 3923 4061 4062
		f 4 -7034 7036 7035 -6552
		mu 0 4 3964 3963 4063 4064
		f 4 -6830 6832 6831 -6554
		mu 0 4 4036 4035 4065 4066
		f 4 -6614 6616 6814 -6556
		mu 0 4 4012 4011 4067 4068
		f 4 -6644 6646 6820 -6558
		mu 0 4 3988 3987 4069 4070
		f 4 -6900 6902 6901 -6537
		mu 0 4 3928 3927 4071 4072
		f 4 -6543 6560 6562 6666
		mu 0 4 3980 3979 4073 4074
		f 4 -6762 6764 6763 -6561
		mu 0 4 3979 4075 4076 4073
		f 4 6501 6654 -6567 -6564
		mu 0 4 4077 4078 4079 4080
		f 4 6779 6561 -6778 6780
		mu 0 4 4054 4003 4081 4082
		f 4 6859 -6547 6568 6570
		mu 0 4 4083 4028 4027 4084
		f 4 -6786 6788 6787 -6569
		mu 0 4 4027 4085 4086 4084
		f 4 6525 6844 -6575 -6572
		mu 0 4 4087 4088 4089 4090
		f 4 6799 6569 -6798 6800
		mu 0 4 4060 3955 4091 4092
		f 4 -6571 6576 6578 6858
		mu 0 4 4083 4084 4093 4094
		f 4 -6788 6790 6789 -6577
		mu 0 4 4084 4086 4095 4093
		f 4 6574 6846 -6583 -6580
		mu 0 4 4090 4089 4096 4097
		f 4 6797 6577 -6796 6798
		mu 0 4 4092 4091 4098 4099
		f 4 -6579 6584 6586 6856
		mu 0 4 4094 4093 4056 4055
		f 4 -6790 6792 6791 -6585
		mu 0 4 4093 4095 4057 4056
		f 4 6582 6848 -6591 -6588
		mu 0 4 4097 4096 4100 4101
		f 4 6795 6585 -6794 6796
		mu 0 4 4099 4098 4102 4103
		f 4 -6563 6592 6594 6664
		mu 0 4 4074 4073 4104 4105
		f 4 -6764 6766 6765 -6593
		mu 0 4 4073 4076 4106 4104
		f 4 6566 6656 -6599 -6596
		mu 0 4 4080 4079 4107 4108
		f 4 6777 6593 -6776 6778
		mu 0 4 4082 4081 4109 4110
		f 4 -6595 6600 6602 6662
		mu 0 4 4105 4104 4050 4049
		f 4 -6766 6768 6767 -6601
		mu 0 4 4104 4106 4051 4050
		f 4 6598 6658 -6607 -6604
		mu 0 4 4108 4107 4111 4112
		f 4 6775 6601 -6774 6776
		mu 0 4 4110 4109 4113 4114
		f 4 -6611 6608 6626 6962
		mu 0 4 4005 4004 4115 4116
		f 4 6627 -6613 6609 6628
		mu 0 4 4117 4006 4009 4118
		f 4 6937 6629 -6936 6938
		mu 0 4 4119 4120 4011 4010
		f 4 -6617 -6630 6632 6812
		mu 0 4 4067 4011 4120 4121
		f 4 -6988 6990 6989 6633
		mu 0 4 4017 4016 4122 4123
		f 4 -6621 -6634 6636 -6620
		mu 0 4 4021 4020 4124 4125
		f 4 -6623 6619 6638 7014
		mu 0 4 4001 4000 4126 4127
		f 4 6783 -6609 -6782 6784
		mu 0 4 4128 4115 4004 4053
		f 4 -6627 6624 6543 6960
		mu 0 4 4116 4115 4027 4026
		f 4 6529 -6629 6625 6530
		mu 0 4 4031 4117 4118 4032
		f 4 6939 6556 -6938 6940
		mu 0 4 4037 4036 4120 4119
		f 4 -6633 -6557 6553 6810
		mu 0 4 4121 4120 4036 4066
		f 4 -6990 6992 6991 6533
		mu 0 4 4123 4122 4039 4038
		f 4 -6637 -6534 6535 -6636
		mu 0 4 4125 4124 4043 4042
		f 4 -6639 6635 6526 7012
		mu 0 4 4127 4126 4023 4022
		f 4 -6625 -6784 6786 6785
		mu 0 4 4027 4115 4128 4085
		f 4 6669 -6643 6640 6670
		mu 0 4 4129 3982 3985 4130
		f 4 6931 6671 -6930 6932
		mu 0 4 4131 4132 3987 3986
		f 4 -6647 -6672 6674 6818
		mu 0 4 4069 3987 4132 4133
		f 4 -6982 6984 6983 6675
		mu 0 4 3993 3992 4134 4135
		f 4 -6651 -6676 6678 -6650
		mu 0 4 3997 3996 4136 4137
		f 4 -6653 6649 6680 7020
		mu 0 4 3977 3976 4138 4139
		f 4 -6655 6651 6682 -6654
		mu 0 4 4079 4078 4140 4141
		f 4 -6657 6653 6684 -6656
		mu 0 4 4107 4079 4141 4142
		f 4 -6659 6655 6686 -6658
		mu 0 4 4111 4107 4142 4143
		f 4 -6660 -6770 6772 6771
		mu 0 4 4144 4049 4052 4145
		f 4 -6662 -6663 6659 6690
		mu 0 4 4146 4105 4049 4144
		f 4 -6664 -6665 6661 6692
		mu 0 4 4147 4074 4105 4146
		f 4 -6666 -6667 6663 6694
		mu 0 4 4148 3980 4074 4147
		f 4 -6668 6665 6695 6968
		mu 0 4 3981 3980 4148 4149
		f 4 6517 -6671 6668 6518
		mu 0 4 4007 4129 4130 4008
		f 4 6933 6558 -6932 6934
		mu 0 4 4013 4012 4132 4131
		f 4 -6675 -6559 6555 6816
		mu 0 4 4133 4132 4012 4068
		f 4 -6984 6986 6985 6521
		mu 0 4 4135 4134 4015 4014
		f 4 -6679 -6522 6523 -6678
		mu 0 4 4137 4136 4019 4018
		f 4 -6681 6677 6514 7018
		mu 0 4 4139 4138 3999 3998
		f 4 -6683 6679 6565 -6682
		mu 0 4 4141 4140 4150 4151
		f 4 -6685 6681 6597 -6684
		mu 0 4 4142 4141 4151 4152
		f 4 -6687 6683 6605 -6686
		mu 0 4 4143 4142 4152 4153
		f 4 -6688 -6772 6774 6773
		mu 0 4 4113 4144 4145 4114
		f 4 -6690 -6691 6687 -6602
		mu 0 4 4109 4146 4144 4113
		f 4 -6692 -6693 6689 -6594
		mu 0 4 4081 4147 4146 4109
		f 4 -6694 -6695 6691 -6562
		mu 0 4 4003 4148 4147 4081
		f 4 -6696 6693 6541 6966
		mu 0 4 4149 4148 4003 4002
		f 4 -6699 6696 6482 6914
		mu 0 4 4154 4155 4156 4157
		f 4 -6701 -6505 6563 6564
		mu 0 4 4158 4159 4077 4080
		f 4 -6703 -6565 6595 6596
		mu 0 4 4160 4158 4080 4108
		f 4 -6705 -6597 6603 6604
		mu 0 4 4161 4160 4108 4112
		f 4 -6707 -6605 6606 6660
		mu 0 4 4162 4161 4112 4111
		f 4 -6709 -6661 6657 6688
		mu 0 4 4163 4162 4111 4143
		f 4 -6711 -6689 6685 6607
		mu 0 4 4164 4163 4143 4153
		f 4 6599 -6713 -6608 -6606
		mu 0 4 4152 4165 4164 4153
		f 4 6567 -6715 -6600 -6598
		mu 0 4 4151 4166 4165 4152
		f 4 6516 -6717 -6568 -6566
		mu 0 4 4150 4167 4166 4151
		f 4 6623 -6719 -6517 6513
		mu 0 4 4168 4169 4167 4150
		f 4 6639 -6721 -6624 6621
		mu 0 4 4170 4171 4169 4168
		f 4 -6723 -6640 6637 6528
		mu 0 4 4172 4171 4170 4087
		f 4 -6725 -6529 6571 6572
		mu 0 4 4173 4172 4087 4090
		f 4 -6727 -6573 6579 6580
		mu 0 4 4174 4173 4090 4097
		f 4 -6729 -6581 6587 6588
		mu 0 4 4175 4174 4097 4101
		f 4 -6731 -6589 6590 6850
		mu 0 4 4176 4175 4101 4100
		f 4 6583 -6733 -6592 -6590
		mu 0 4 4177 4178 4179 4180
		f 4 6575 -6735 -6584 -6582
		mu 0 4 4181 4182 4178 4177
		f 4 6492 -6737 -6576 -6574
		mu 0 4 4183 4184 4182 4181
		f 4 -6739 -6493 6489 7052
		mu 0 4 4185 4184 4183 4186
		f 4 -6741 6737 6484 -6740
		mu 0 4 4187 4188 4189 4190
		f 4 -7038 7040 7039 -6742
		mu 0 4 4191 4192 4193 4194
		f 4 -6834 6836 6835 -6744
		mu 0 4 4195 4196 4197 4198
		f 4 -6746 -6747 6743 6531
		mu 0 4 4199 4200 4195 4198
		f 4 -6748 -6749 6745 6631
		mu 0 4 4201 4202 4200 4199
		f 4 -6751 6747 6615 -6750
		mu 0 4 4203 4202 4201 4204
		f 4 -6752 -6753 6749 6519
		mu 0 4 4205 4206 4203 4204
		f 4 -6754 -6755 6751 6673
		mu 0 4 4207 4208 4206 4205
		f 4 -6757 6753 6645 -6756
		mu 0 4 4209 4208 4207 4210
		f 4 -6904 6906 6905 -6758
		mu 0 4 4211 4212 4213 4214
		f 4 -6760 6757 6487 -6697
		mu 0 4 4155 4215 4216 4156
		f 4 -6763 6760 6698 6916
		mu 0 4 4048 4047 4155 4154
		f 4 -6765 -6698 6700 6699
		mu 0 4 4076 4075 4159 4158
		f 4 -6767 -6700 6702 6701
		mu 0 4 4106 4076 4158 4160
		f 4 -6769 -6702 6704 6703
		mu 0 4 4051 4106 4160 4161
		f 4 -6771 -6704 6706 6705
		mu 0 4 4052 4051 4161 4162
		f 4 -6773 -6706 6708 6707
		mu 0 4 4145 4052 4162 4163
		f 4 -6775 -6708 6710 6709
		mu 0 4 4114 4145 4163 4164
		f 4 6711 -6777 -6710 6712
		mu 0 4 4165 4110 4114 4164
		f 4 6713 -6779 -6712 6714
		mu 0 4 4166 4082 4110 4165
		f 4 6715 -6781 -6714 6716
		mu 0 4 4167 4054 4082 4166
		f 4 6717 -6783 -6716 6718
		mu 0 4 4169 4053 4054 4167
		f 4 6719 -6785 -6718 6720
		mu 0 4 4171 4128 4053 4169
		f 4 -6787 -6720 6722 6721
		mu 0 4 4085 4128 4171 4172
		f 4 -6789 -6722 6724 6723
		mu 0 4 4086 4085 4172 4173
		f 4 -6791 -6724 6726 6725
		mu 0 4 4095 4086 4173 4174
		f 4 -6793 -6726 6728 6727
		mu 0 4 4057 4095 4174 4175
		f 4 -6795 -6728 6730 6852
		mu 0 4 4058 4057 4175 4176
		f 4 6731 -6797 -6730 6732
		mu 0 4 4178 4099 4103 4179
		f 4 6733 -6799 -6732 6734
		mu 0 4 4182 4092 4099 4178
		f 4 6735 -6801 -6734 6736
		mu 0 4 4184 4060 4092 4182
		f 4 -6803 -6736 6738 7054
		mu 0 4 4059 4060 4184 4185
		f 4 -6805 6801 6740 -6804
		mu 0 4 4062 4061 4188 4187
		f 4 -7036 7038 7037 -6806
		mu 0 4 4064 4063 4192 4191
		f 4 -6832 6834 6833 -6808
		mu 0 4 4066 4065 4196 4195
		f 4 -6810 -6811 6807 6746
		mu 0 4 4200 4121 4066 4195
		f 4 -6812 -6813 6809 6748
		mu 0 4 4202 4067 4121 4200
		f 4 -6815 6811 6750 -6814
		mu 0 4 4068 4067 4202 4203
		f 4 -6816 -6817 6813 6752
		mu 0 4 4206 4133 4068 4203
		f 4 -6818 -6819 6815 6754
		mu 0 4 4208 4069 4133 4206
		f 4 -6821 6817 6756 -6820
		mu 0 4 4070 4069 4208 4209
		f 4 -6902 6904 6903 -6822
		mu 0 4 4072 4071 4212 4211
		f 4 -6824 6821 6759 -6761
		mu 0 4 4047 4046 4215 4155
		f 4 -6827 6824 6862 6956
		mu 0 4 4029 4028 4217 4218
		f 4 6863 -6829 6825 6864
		mu 0 4 4219 4030 4033 4220
		f 4 6943 6865 -6942 6944
		mu 0 4 4221 4222 4035 4034
		f 4 -6833 -6866 6868 6867
		mu 0 4 4065 4035 4222 4223
		f 4 -6835 -6868 6870 6869
		mu 0 4 4196 4065 4223 4224
		f 4 -6837 -6870 6872 6871
		mu 0 4 4197 4196 4224 4225
		f 4 -6994 6996 6995 6873
		mu 0 4 4041 4040 4226 4227
		f 4 -6841 -6874 6876 -6840
		mu 0 4 4045 4044 4228 4229
		f 4 -6843 6839 6878 7008
		mu 0 4 4025 4024 4230 4231
		f 4 -6845 6841 6880 -6844
		mu 0 4 4089 4088 4232 4233
		f 4 -6847 6843 6882 -6846
		mu 0 4 4096 4089 4233 4234
		f 4 -6849 6845 6884 -6848
		mu 0 4 4100 4096 4234 4235
		f 4 -6850 -6851 6847 6886
		mu 0 4 4236 4176 4100 4235
		f 4 -6852 -6853 6849 6888
		mu 0 4 4237 4058 4176 4236
		f 4 -6854 -6855 6851 6890
		mu 0 4 4238 4055 4058 4237
		f 4 -6856 -6857 6853 6892
		mu 0 4 4239 4094 4055 4238
		f 4 -6858 -6859 6855 6894
		mu 0 4 4240 4083 4094 4239
		f 4 6895 -6825 -6860 6857
		mu 0 4 4240 4217 4028 4083
		f 4 -6863 6860 6545 6954
		mu 0 4 4218 4217 3955 3954
		f 4 6493 -6865 6861 6494
		mu 0 4 3959 4219 4220 3960
		f 4 6945 6554 -6944 6946
		mu 0 4 3965 3964 4222 4221
		f 4 -6869 -6555 6551 6808
		mu 0 4 4223 4222 3964 4064
		f 4 -6871 -6809 6805 6744
		mu 0 4 4224 4223 4064 4191
		f 4 -6873 -6745 6741 6495
		mu 0 4 4225 4224 4191 4194
		f 4 -6996 6998 6997 6497
		mu 0 4 4227 4226 3967 3966
		f 4 -6877 -6498 6499 -6876
		mu 0 4 4229 4228 3971 3970
		f 4 -6879 6875 6490 7006
		mu 0 4 4231 4230 3951 3950
		f 4 -6881 6877 6573 -6880
		mu 0 4 4233 4232 4183 4181
		f 4 -6883 6879 6581 -6882
		mu 0 4 4234 4233 4181 4177
		f 4 -6885 6881 6589 -6884
		mu 0 4 4235 4234 4177 4180
		f 4 -6886 -6887 6883 6591
		mu 0 4 4179 4236 4235 4180
		f 4 -6888 -6889 6885 6729
		mu 0 4 4103 4237 4236 4179
		f 4 -6890 -6891 6887 6793
		mu 0 4 4102 4238 4237 4103
		f 4 -6892 -6893 6889 -6586
		mu 0 4 4098 4239 4238 4102
		f 4 -6894 -6895 6891 -6578
		mu 0 4 4091 4240 4239 4098
		f 4 -6861 -6896 6893 -6570
		mu 0 4 3955 4217 4240 4091
		f 4 6505 -6899 6896 6506
		mu 0 4 3983 3934 3937 3984
		f 4 6927 6559 -6926 6928
		mu 0 4 3989 3988 3927 3926
		f 4 -6903 -6560 6557 6822
		mu 0 4 4071 3927 3988 4070
		f 4 -6905 -6823 6819 6758
		mu 0 4 4212 4071 4070 4209
		f 4 -6907 -6759 6755 6507
		mu 0 4 4213 4212 4209 4210
		f 4 -6978 6980 6979 6509
		mu 0 4 3947 3946 3991 3990
		f 4 -6911 -6510 6511 -6910
		mu 0 4 3932 3931 3995 3994
		f 4 7023 -6913 6909 6502
		mu 0 4 3974 3940 3939 3975
		f 4 -6914 -6915 6911 6504
		mu 0 4 4159 4154 4157 4077
		f 4 -6916 -6917 6913 6697
		mu 0 4 4075 4048 4154 4159
		f 4 -6918 -6919 6915 6761
		mu 0 4 3979 3920 4048 4075
		f 4 6971 -6920 6917 6539
		mu 0 4 3978 3921 3920 3979
		f 4 6469 -6923 6920 -6475
		mu 0 4 3936 3919 3921 4241
		f 4 6468 -6925 -6470 -6473
		mu 0 4 3935 3916 3919 3936
		f 4 6900 -6927 -6469 -6898
		mu 0 4 4242 3926 3929 4243
		f 4 6508 -6929 -6901 -6506
		mu 0 4 4244 3989 3926 4242
		f 4 6644 -6931 -6509 -6642
		mu 0 4 4245 3986 3989 4244
		f 4 6672 -6933 -6645 -6670
		mu 0 4 4246 4131 3986 4245
		f 4 6520 -6935 -6673 -6518
		mu 0 4 4247 4013 4131 4246
		f 4 6614 -6937 -6521 -6612
		mu 0 4 4248 4010 4013 4247
		f 4 6630 -6939 -6615 -6628
		mu 0 4 4249 4119 4010 4248
		f 4 6532 -6941 -6631 -6530
		mu 0 4 4250 4037 4119 4249
		f 4 6830 -6943 -6533 -6828
		mu 0 4 4251 4034 4037 4250
		f 4 6866 -6945 -6831 -6864
		mu 0 4 4252 4221 4034 4251
		f 4 6496 -6947 -6867 -6494
		mu 0 4 4253 3965 4221 4252
		f 4 7032 -6949 -6497 -7030
		mu 0 4 4254 3962 3965 4253
		f 4 6470 -6951 -6472 -6477
		mu 0 4 4255 3922 3925 4256
		f 4 -6952 -7026 7028 -6492
		mu 0 4 4257 3954 3957 4258
		f 4 -6954 -6955 6951 -6862
		mu 0 4 4259 4218 3954 4257
		f 4 -6956 -6957 6953 -6826
		mu 0 4 4260 4029 4218 4259
		f 4 -6958 -6959 6955 -6528
		mu 0 4 4261 4026 4029 4260
		f 4 -6960 -6961 6957 -6626
		mu 0 4 4262 4116 4026 4261
		f 4 -6962 -6963 6959 -6610
		mu 0 4 4263 4005 4116 4262
		f 4 -6964 -6965 6961 -6516
		mu 0 4 4264 4002 4005 4263
		f 4 -6966 -6967 6963 -6669
		mu 0 4 4265 4149 4002 4264
		f 4 -6968 -6969 6965 -6641
		mu 0 4 4266 3981 4149 4265
		f 4 -6970 -6971 6967 -6504
		mu 0 4 4267 3978 3981 4266
		f 4 -6921 -6972 6969 -6897
		mu 0 4 4241 3921 3978 4267
		f 4 6480 -6975 6972 -6483
		mu 0 4 4156 3938 3940 4157
		f 4 -6488 6485 -6977 -6481
		mu 0 4 4156 4216 3949 3938
		f 4 -6906 6908 -6979 -6486
		mu 0 4 4214 4213 3946 3945
		f 4 -6981 -6909 -6508 6510
		mu 0 4 3991 3946 4213 4210
		f 4 -6983 -6511 -6646 6648
		mu 0 4 3992 3991 4210 4207
		f 4 -6985 -6649 -6674 6676
		mu 0 4 4134 3992 4207 4205
		f 4 -6987 -6677 -6520 6522
		mu 0 4 4015 4134 4205 4204
		f 4 -6989 -6523 -6616 6618
		mu 0 4 4016 4015 4204 4201
		f 4 -6991 -6619 -6632 6634
		mu 0 4 4122 4016 4201 4199
		f 4 -6993 -6635 -6532 6534
		mu 0 4 4039 4122 4199 4198
		f 4 -6995 -6535 -6836 6838
		mu 0 4 4040 4039 4198 4197
		f 4 -6997 -6839 -6872 6874
		mu 0 4 4226 4040 4197 4225
		f 4 -6999 -6875 -6496 6498
		mu 0 4 3967 4226 4225 4194
		f 4 -7001 -6499 -7040 7042
		mu 0 4 3968 3967 4194 4193;
	setAttr ".fc[3500:3527]"
		f 4 -6485 6481 -7003 -6484
		mu 0 4 4190 4189 3942 3941
		f 4 -7004 -7048 7050 -6490
		mu 0 4 4183 3950 3953 4186
		f 4 -7006 -7007 7003 -6878
		mu 0 4 4232 4231 3950 4183
		f 4 -7008 -7009 7005 -6842
		mu 0 4 4088 4025 4231 4232
		f 4 -7010 -7011 7007 -6526
		mu 0 4 4087 4022 4025 4088
		f 4 -7012 -7013 7009 -6638
		mu 0 4 4170 4127 4022 4087
		f 4 -7014 -7015 7011 -6622
		mu 0 4 4168 4001 4127 4170
		f 4 -7016 -7017 7013 -6514
		mu 0 4 4150 3998 4001 4168
		f 4 -7018 -7019 7015 -6680
		mu 0 4 4140 4139 3998 4150
		f 4 -7020 -7021 7017 -6652
		mu 0 4 4078 3977 4139 4140
		f 4 -7022 -7023 7019 -6502
		mu 0 4 4077 3974 3977 4078
		f 4 -6973 -7024 7021 -6912
		mu 0 4 4157 3940 3974 4077
		f 4 -7027 7024 -6950 6952
		mu 0 4 3957 3956 3923 3922
		f 4 -7029 -6953 -6471 -7028
		mu 0 4 4258 3957 3922 4255
		f 4 6478 -7031 7027 6476
		mu 0 4 4268 3958 3961 4269
		f 4 6471 -7032 -7033 -6479
		mu 0 4 4256 3925 3962 4254
		f 4 6947 6552 -7035 7031
		mu 0 4 3925 3924 3963 3962
		f 4 -7037 -6553 6549 6806
		mu 0 4 4063 3963 3924 4062
		f 4 -7039 -6807 6803 6742
		mu 0 4 4192 4063 4062 4187
		f 4 -7041 -6743 6739 6486
		mu 0 4 4193 4192 4187 4190
		f 4 -7042 -7043 -6487 6483
		mu 0 4 3941 3968 4193 4190
		f 4 -7045 7041 6999 6479
		mu 0 4 3969 3968 3941 3944
		f 4 -7047 -6480 -6478 -7046
		mu 0 4 3973 3972 4270 4271
		f 4 -7049 7045 -7002 7004
		mu 0 4 3953 3952 3943 3942
		f 4 -7051 -7005 -6482 -7050
		mu 0 4 4186 3953 3942 4189
		f 4 -7052 -7053 7049 -6738
		mu 0 4 4188 4185 4186 4189
		f 4 -7054 -7055 7051 -6802
		mu 0 4 4061 4059 4185 4188
		f 4 -7025 -7056 7053 -6548
		mu 0 4 3923 3956 4059 4061;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_Left";
	rename -uid "1D64EE4D-4CE1-1D91-CC47-10819FEF0572";
	setAttr ".rp" -type "double3" 2.9265493173186274 11.447256002031217 -2.9201900457152918 ;
	setAttr ".sp" -type "double3" 2.9265493173186274 11.447256002031217 -2.9201900457152918 ;
createNode mesh -n "Leg_LeftShape" -p "Leg_Left";
	rename -uid "54554D21-40C3-4C6C-4CDD-D1AAF6C96F36";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Leg_Left";
	rename -uid "6308098D-4275-A42F-2259-529D72EA7342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "e[59]" "e[91]" "e[123]" "e[139]" "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[968]" "e[970]" "e[1369]" "e[1439]" "e[1545]" "e[1547]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1019]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[935]" "e[1004]" "e[1511]" "e[1581]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "e[314]" "e[316]" "e[318:319]" "e[508]" "e[872]" "e[1509]" "e[1583]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "e[362]" "e[364]" "e[366:367]" "e[563]" "e[931]" "e[1367]" "e[1441]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 8 "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[1369]" "e[1439]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 7 "e[787]" "e[789]" "e[791:792]" "e[1117]" "e[1135]" "e[1165]" "e[1183]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1127 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875
		 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875
		 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25
		 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.875
		 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0
		 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875
		 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0
		 0.625 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875
		 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004
		 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875
		 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004
		 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875
		 0.0553004 0.875 0.0553004 0.625 0.69469965 0.875 0.0553004 0.125 0.0553004 0.375
		 0.69469965 0.125 0.0553004 0.125 0.0553004 0.125 0.0553004 0.875 0 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0.0553004 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875
		 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0 0.625 0 0.625 0 0.875 0 0.125 0 0.125 0.0553004
		 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375
		 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0
		 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0 0.625 0
		 0.625 0 0.875 0 0.125 0 0.125 0 0.375 0 0.375 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625
		 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.18621285
		 1.139533e-16 0.50600171 0 0.33515528 0.99999994 0 0.92715389 0 0 0.98668635 0 0.98668587
		 0.99999994 0 0.99999994 0 0 1 0 1 0.94474089 0 0.94474089 0.01475624 0 0.35317785
		 0 0.30833912 1 0 0.93298244 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875
		 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875
		 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875
		 0.06053175 0.875 0.06053175 0.875 0.06053175 0.625 0.68946826 0.875 0.06053175 0.125
		 0.06053175 0.375 0.68946826 0.375 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625
		 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625
		 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625
		 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0
		 0 1 0 1 0.064168282 0 0.064168282 0 1.0025606e-14 0.71157938 0 1 0.61362457 0.34991857
		 0.61362416 0 0 0.86422384 0 1 0.23809813 0.11191371 0.23809837 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.053866975 0.625 0.053866975 0.625
		 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.375 0.053866975 0.375 0.053866982 0.375 0.053866975 0.375 0.053866975
		 0.375 0.053866975 0.35592672 0 0.99999994 0 0.7237854 0.62415332 0 0.62414652 0.10536727
		 0 1 0 0.86422437 0.23809865 0 0.23810096 0 0 1 0 1 0.064168282 0 0.064168282 0.375
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875
		 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875
		 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875
		 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.625 0.69665802 0.875
		 0.05334197 0.375 0.69665802 0 0 1 0 1 0.070937976 0.0085624121 0.070937976 0 0 0.55479574
		 0 0.65567136 0.99998432 0.080511838 1 0 2.4279261e-14 0.96213514 0 1 0.47040576 0.047444072
		 0.47039855 0.0947157 5.1237301e-14 0.65085143 0 0.55075175 0.99997765 0 1 0.047117949
		 0 1 0 0.95541549 0.47054809 0 0.47053748 0 0 1 0 0.99143761 0.070937976 0 0.070937976
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.0553004 0.125 0.25
		 0.375 0.25 0.375 0.053866979 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.0553004 0.125 0.25 0.375 0.25 0.375
		 0.053866982 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.27302194 0.99232376 0.875
		 0 0.125 0 0.31441501 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.29676655
		 0.99165612 0.375 0 0.625 0 0.46937305 1.3052221e-17 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.03241292 0.94002742 0.875 0 0.125 0 0.050331458 0 0.125 0 0.125 0 0.125 0 0.375
		 0 0.375 0 0.375 0 0.035231858 0.93481153 0.375 0 0.625 0 0.21982938 1.0197442e-16
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.0553004 0.875 0.25
		 0.625 0.25 0.625 0.053866975 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.0553004 0.875
		 0.25 0.625 0.25 0.625 0.053866975 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875
		 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875
		 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.625 0.73786378 0.875
		 0.01213618 0.125 0.01213618 0.375 0.73786378 0.125 0.01213618 0.125 0.01213618 0.125
		 0.01213618 0.125 0.01213618 0.125 0.01213618 0.49258491 0.61362422 0.125 0.01213618
		 0.875 0.013284248 0.15616262 7.8253952e-15 0.875 0.013284248 0.875 0.013284248 0.875
		 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248
		 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248
		 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.625 0.73671573 0.875 0.013284248
		 0.125 0.013284248 0.375 0.73671573 0.375 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.15884134 0.62414801 0.49727452 0 0.375 0.011821602 0.375 0.011821602 0.375 0.011821602
		 0.375 0.011821603 0.375 0.011821603 0.375 0.011821602 0.375 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.52880234 1.1244496e-14 0.42988423 0.99998254
		 0.375 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385
		 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385
		 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385
		 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.875 0.011706385 0.875 0.011706385
		 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385
		 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385
		 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.625 0.73829359
		 0.875 0.011706385 0.43304074 0 0.375 0.73829359 0.875 0.01213618 0.52944732 0.99998778
		 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618
		 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618
		 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.125 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.3813774 0 0.3813774 1 0.3813774
		 0.75 0.38137752 0.73786378 0.38137752 0.69469965 0.3813774 0.5 0.3813774 0.25 0.38137752
		 0.053866975 0.3813774 0.011821602 0.875 0 0.87499994 0.01213618 0.87499994 0.0553004
		 0.875 0.25 0.625 0.25 0.625 0.053866971 0.625 0.011821602 0.625 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0 0.375 0 0.375 0 0.125 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0;
	setAttr ".uvst[0].uvsp[1000:1126]" 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.125 0 0.125 0 0.125 0 0.125
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0
		 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.01213618
		 0.875 0.0553004 0.875 0.25 0.625 0.25 0.625 0.053866975 0.625 0.011821602 0.625 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.87500006 0 0.87500006
		 0 0.875 0 0.87500006 0 0.875 0 0.875 0 0.87500006 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.87500006 0 0.87500006 0 0.87500006 0 0.875 0 0.875 0 0.875 0 0.875 0 0.87500006
		 0.01213618 0.87500006 0.0553004 0.875 0.25 0.625 0.25 0.625 0.053866975 0.625 0.011821602
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1020 ".vt";
	setAttr ".vt[0:165]"  6.92112684 15.60891819 -2.6805563 7.0080842972 15.63004017 -2.6805563
		 6.90000486 15.69587708 -2.6805563 6.9869628 15.71699905 -2.6805563 6.90000486 15.69587708 -3.16399908
		 6.9869628 15.71699905 -3.16399908 6.92112684 15.60891819 -3.16399908 7.0080842972 15.63004017 -3.16399908
		 7.1140132 15.62703323 -3.16399908 7.25719929 15.61115932 -3.16399908 7.3805542 15.56164074 -3.16399908
		 7.48760796 15.46942043 -3.16399908 7.57320452 15.33762264 -3.16399908 7.62167978 15.18166161 -3.16399908
		 7.61799526 15.019363403 -3.16399908 7.55796909 14.86568928 -3.16399908 7.44904852 14.73459816 -3.16399908
		 7.30005407 14.64385509 -3.16399908 7.12268734 14.60693169 -3.16399908 6.93886757 14.6251049 -3.16399908
		 6.77798414 14.69783688 -3.16399908 6.66727448 14.8205061 -3.16399908 6.6074996 14.97785473 -3.16399908
		 6.59275007 15.14674187 -3.16399908 7.1140132 15.62703323 -2.6805563 7.25719929 15.61115932 -2.6805563
		 7.3805542 15.56164074 -2.6805563 7.48760796 15.46942043 -2.6805563 7.57320452 15.33762264 -2.6805563
		 7.62167978 15.18166161 -2.6805563 7.61799526 15.019363403 -2.6805563 7.55796909 14.86568928 -2.6805563
		 7.44904852 14.73459816 -2.6805563 7.30005407 14.64385509 -2.6805563 7.12268734 14.60693169 -2.6805563
		 6.93886757 14.6251049 -2.6805563 6.77798414 14.69783688 -2.6805563 6.66727448 14.8205061 -2.6805563
		 6.6074996 14.97785473 -2.6805563 6.59275007 15.14674187 -2.6805563 7.11534929 15.71651077 -3.16399908
		 7.2669363 15.7001152 -3.16399908 7.41294003 15.64506149 -3.16399908 7.54488516 15.53817654 -3.16399908
		 7.64767551 15.38724422 -3.16399908 7.7068553 15.20910835 -3.16399908 7.70747995 15.018587112 -3.16399908
		 7.64184046 14.83448601 -3.16399908 7.5186491 14.6783514 -3.16399908 7.3476553 14.56807995 -3.16399908
		 7.14217186 14.51959133 -3.16399908 6.93107033 14.53595924 -3.16399908 6.74220133 14.61581612 -3.16399908
		 6.60216141 14.75912094 -3.16399908 6.52444553 14.94454098 -3.16399908 6.50369024 15.13801479 -3.16399908
		 7.11534929 15.71651077 -2.6805563 7.2669363 15.7001152 -2.6805563 7.41294003 15.64506149 -2.6805563
		 7.54488516 15.53817654 -2.6805563 7.64767551 15.38724422 -2.6805563 7.7068553 15.20910835 -2.6805563
		 7.70747995 15.018587112 -2.6805563 7.64184046 14.83448601 -2.6805563 7.5186491 14.6783514 -2.6805563
		 7.3476553 14.56807995 -2.6805563 7.14217186 14.51959133 -2.6805563 6.93107033 14.53595924 -2.6805563
		 6.74220133 14.61581612 -2.6805563 6.60216141 14.75912094 -2.6805563 6.52444553 14.94454098 -2.6805563
		 6.50369024 15.13801479 -2.6805563 -0.35586476 8.44287205 -2.67638111 0.80585897 8.11650276 -2.67638111
		 -0.32284534 8.56879234 -2.67638111 0.83887911 8.24242878 -2.67638111 -0.32284534 8.56879234 -3.16399908
		 0.83887911 8.24242878 -3.16399908 -0.35586476 8.44287205 -3.16399908 0.80585897 8.11650276 -3.16399908
		 1.42241478 7.96257782 -3.16399908 1.42241478 7.96257782 -2.67638111 1.45543563 8.088506699 -3.16399908
		 1.45543563 8.088506699 -2.67638111 1.77879751 7.89185524 -3.16399908 1.77879751 7.89185524 -2.67638111
		 1.81181729 8.017783165 -3.16399908 1.81181729 8.017783165 -2.67638111 2.36095953 7.83921051 -3.16399908
		 2.36095953 7.83921051 -2.67638111 2.3939786 7.96513367 -3.16399908 2.3939786 7.96513367 -2.67638111
		 2.65536475 7.82914162 -3.16399908 2.65536475 7.82914162 -2.67638111 2.64946842 7.95919514 -3.16399908
		 2.64946842 7.95919514 -2.67638111 2.96645999 7.85352325 -3.16399908 2.96645975 7.85352325 -2.67638111
		 2.9125371 7.97200632 -3.16399908 2.9125371 7.97200632 -2.67638111 3.54448676 7.94340086 -3.16399908
		 3.54448676 7.94340086 -2.67638111 3.49056578 8.061890602 -3.16399908 3.49056578 8.061890602 -2.67638111
		 3.97550535 8.034235954 -3.16399908 3.97550535 8.034235954 -2.67638111 3.92158413 8.15272236 -3.16399908
		 3.92158413 8.15272236 -2.67638111 4.46658516 8.29088879 -3.16399908 4.46658516 8.29088879 -2.67638111
		 4.41266394 8.40937424 -3.16399908 4.41266394 8.40937424 -2.67638111 5.072389126 8.61517811 -3.16399908
		 5.072389126 8.61517811 -2.67638111 4.96475029 8.73366165 -3.16399908 4.96475029 8.73366165 -2.67638111
		 5.24921417 8.91050911 -3.16399908 5.24921417 8.91050911 -2.67638111 5.16672516 9.028990746 -3.16399908
		 5.16672516 9.028990746 -2.67638111 5.67966318 9.70530605 -3.16399908 5.67966318 9.70530605 -2.67638111
		 5.54279947 9.74119568 -3.16399908 5.54279947 9.74119568 -2.67638111 5.82533026 10.42051983 -3.16399908
		 5.82533026 10.42051983 -2.67638111 5.68846655 10.45641136 -3.16399908 5.68846655 10.45641136 -2.67638111
		 5.88236618 10.89923286 -3.16399908 5.88236618 10.89923286 -2.67638111 5.745502 10.93512344 -3.16399908
		 5.745502 10.93512344 -2.67638111 5.96927261 11.72628403 -3.16399908 5.96927261 11.72628403 -2.67638111
		 5.83240557 11.76216602 -3.16399908 5.83240557 11.76216602 -2.67638111 6.042033672 12.69180012 -3.16399908
		 6.042033672 12.69180012 -2.67638111 5.90516853 12.72768784 -3.16399908 5.90516853 12.72768784 -2.67638111
		 6.09419775 13.81287384 -3.16399908 6.09419775 13.81287384 -2.67638111 5.95733213 13.84876442 -3.16399908
		 5.95733213 13.84876442 -2.67638111 6.14680433 14.62015343 -3.16399908 6.14680433 14.62015343 -2.67638111
		 6.0099387169 14.6560421 -3.16399908 6.0099387169 14.6560421 -2.67638111 6.16198635 14.79795933 -3.16399908
		 6.16198635 14.79795933 -2.67638111 6.025121689 14.83384705 -3.16399908 6.025121689 14.83384705 -2.67638111
		 6.38863134 15.16442108 -3.16399908 6.38863134 15.16442108 -2.67638111 6.25176477 15.20031071 -3.16399908
		 6.25176477 15.20031071 -2.67638111 6.63460398 15.46482944 -3.16399908 6.63460398 15.46482944 -2.67638111
		 6.49773788 15.50071907 -3.16399908 6.49773788 15.50071907 -2.67638111 6.8885026 15.59742165 -3.16399908
		 6.8885026 15.59742165 -2.67638111 6.86738062 15.68438053 -3.16399908 6.86738062 15.68438053 -2.67638111
		 6.75972557 15.54617405 -3.16399908 6.75972557 15.54617405 -2.67638111;
	setAttr ".vt[166:331]" 6.70454502 15.63059235 -2.67638111 6.70454502 15.63059235 -3.16399908
		 6.23517609 14.95432854 -3.16399908 6.23517609 14.95432854 -2.67638111 6.098310471 14.9902153 -2.67638111
		 6.098310471 14.9902153 -3.16399908 5.50971222 9.32492065 -3.16399908 5.50971222 9.32492065 -2.67638111
		 5.3516717 9.37217331 -2.67638111 5.3516717 9.37217331 -3.16399908 -0.7259053 8.50353718 -3.16399908
		 -0.7259053 8.50353718 -2.67638111 -0.69288588 8.62945747 -2.67638111 -0.69288588 8.62945747 -3.16399908
		 -0.84209311 8.49313545 -3.16399908 -0.84209311 8.49313545 -2.67638111 -0.80907369 8.61905575 -2.67638111
		 -0.80907369 8.61905575 -3.16399908 -1.059225202 8.45093822 -3.16399908 -1.059225202 8.45093822 -2.67638111
		 -1.026205778 8.57685852 -2.67638111 -1.026205778 8.57685852 -3.16399908 -0.6457423 8.077350616 -2.67638111
		 -0.62614751 7.99003601 -2.67638111 -0.55842644 8.096945763 -2.67638111 -0.53883171 8.0096311569 -2.67638111
		 -0.55842644 8.096945763 -3.16399908 -0.53883171 8.0096311569 -3.16399908 -0.6457423 8.077350616 -3.16399908
		 -0.62614751 7.99003601 -3.16399908 -0.63100886 7.88417578 -3.16399908 -0.64938909 7.74129009 -3.16399908
		 -0.70106155 7.61882114 -3.16399908 -0.79514283 7.5133996 -3.16399908 -0.92841965 7.43012524 -3.16399908
		 -1.085206509 7.3843894 -3.16399908 -1.24741471 7.39091635 -3.16399908 -1.40001404 7.45362568 -3.16399908
		 -1.52917647 7.56482649 -3.16399908 -1.61729562 7.71538734 -3.16399908 -1.65110624 7.89337397 -3.16399908
		 -1.62971556 8.076847076 -3.16399908 -1.55417621 8.23643112 -3.16399908 -1.42958593 8.34497547 -3.16399908
		 -1.27121472 8.40198421 -3.16399908 -1.089448571 8.44283962 -3.16399908 -0.63100886 7.88417578 -2.67638111
		 -0.64938909 7.74129009 -2.67638111 -0.70106155 7.61882114 -2.67638111 -0.79514283 7.5133996 -2.67638111
		 -0.92841965 7.43012524 -2.67638111 -1.085206509 7.3843894 -2.67638111 -1.24741471 7.39091635 -2.67638111
		 -1.40001404 7.45362568 -2.67638111 -1.52917647 7.56482649 -2.67638111 -1.61729562 7.71538734 -2.67638111
		 -1.65110624 7.89337397 -2.67638111 -1.62971556 8.076847076 -2.67638111 -1.55417621 8.23643112 -2.67638111
		 -1.42958593 8.34497547 -2.67638111 -1.27121472 8.40198421 -2.67638111 -1.089448571 8.44283962 -2.67638111
		 -0.54156888 7.88127279 -3.16399908 -0.56061715 7.72999573 -3.16399908 -0.61822039 7.58497906 -3.16399908
		 -0.72740012 7.45492649 -3.16399908 -0.8801105 7.35479641 -3.16399908 -1.0592556 7.29874611 -3.16399908
		 -1.24975908 7.30145931 -3.16399908 -1.43268168 7.37031412 -3.16399908 -1.58663392 7.49622154 -3.16399908
		 -1.69389307 7.66912079 -3.16399908 -1.73877418 7.87542248 -3.16399908 -1.71871066 8.086204529 -3.16399908
		 -1.63555741 8.2736454 -3.16399908 -1.48982167 8.41115379 -3.16399908 -1.30306888 8.48561001 -3.16399908
		 -1.056429148 8.56875992 -3.16399908 -0.54156888 7.88127279 -2.67638111 -0.56061715 7.72999573 -2.67638111
		 -0.61822039 7.58497906 -2.67638111 -0.72740012 7.45492649 -2.67638111 -0.8801105 7.35479641 -2.67638111
		 -1.0592556 7.29874611 -2.67638111 -1.24975908 7.30145931 -2.67638111 -1.43268168 7.37031412 -2.67638111
		 -1.58663392 7.49622154 -2.67638111 -1.69389307 7.66912079 -2.67638111 -1.73877418 7.87542248 -2.67638111
		 -1.71871066 8.086204529 -2.67638111 -1.63555741 8.2736454 -2.67638111 -1.48982167 8.41115379 -2.67638111
		 -1.30306888 8.48561001 -2.67638111 -1.056429148 8.56875992 -2.67638111 6.88383007 15.61665726 -3.16399908
		 6.74751949 15.56484699 -3.16399908 6.60432911 15.47276878 -3.16399908 6.358356 15.17236042 -3.16399908
		 6.20490122 14.96226692 -3.16399908 6.13171148 14.80589771 -3.16399908 6.11652946 14.62809181 -3.16399908
		 6.063922882 13.82081318 -3.16399908 6.011758804 12.6997385 -3.16399908 5.93899727 11.7342205 -3.16399908
		 5.85209131 10.9071722 -3.16399908 5.79505587 10.42845917 -3.16399908 5.64938879 9.71324539 -3.16399908
		 5.43974257 9.33537292 -3.16399908 5.20871925 8.93671799 -3.16399908 5.0067448616 8.64138699 -3.16399908
		 4.45465755 8.31709862 -3.16399908 3.96357799 8.060445786 -3.16399908 3.53255939 7.96961117 -3.16399908
		 2.95453215 7.87973213 -3.16399908 2.6540606 7.85790968 -3.16399908 2.36826324 7.86706495 -3.16399908
		 1.78610146 7.91971111 -3.16399908 1.42971909 7.99043369 -3.16399908 0.8131631 8.14435768 -3.16399908
		 -0.34856081 8.47072601 -3.16399908 -0.71860147 8.53139114 -3.16399908 -0.83478916 8.52098942 -3.16399908
		 -1.051921248 8.47879219 -3.16399908 4.83271599 8.50594902 -3.16399908 4.83271599 8.50594902 -2.67638111
		 4.77879429 8.62443352 -2.67638111 4.77879429 8.62443352 -3.16399908 4.82078838 8.53215885 -3.16399908
		 4.61348343 7.7485342 -3.16399908 4.61348343 7.7485342 -2.67638111 4.79943991 7.85776329 -3.16399908
		 4.79943991 7.85776329 -2.67638111 4.53502321 7.1650877 -3.16399908 4.53502321 7.1650877 -2.67638111
		 4.72097969 7.27431679 -3.16399908 4.72097969 7.27431679 -2.67638111 4.50231838 6.5722723 -3.16399908
		 4.50231838 6.5722723 -2.67638111 4.68827486 6.65116024 -3.16399908 4.68827486 6.65116024 -2.67638111
		 4.50231838 5.95395231 -3.16399908 4.50231838 5.95395231 -2.67638111 4.68827486 6.032840252 -3.16399908
		 4.68827486 6.032840252 -2.67638111 4.55680752 5.11043596 -3.16399908 4.55680752 5.11043596 -2.67638111
		 4.72954321 5.20369291 -3.16399908 4.72954321 5.20369291 -2.67638111 4.79722834 4.28258896 -3.16399908
		 4.79722834 4.28258896 -2.67638111 4.94690514 4.3947258 -3.16399908 4.94690514 4.3947258 -2.67638111
		 5.63982534 2.91333008 -3.16399908 5.63982534 2.91333008 -2.67638111 5.8530879 2.93650866 -3.16399908
		 5.8530879 2.93650866 -2.67638111 6.39903736 2.23736477 -3.16399908 6.39903736 2.23736477 -2.67638111
		 6.62743282 2.23736596 -3.16399908 6.62743282 2.23736596 -2.67638111 5.07185936 3.70260763 -3.16399908
		 5.07185936 3.70260763 -2.67638111 5.28691292 3.69089293 -2.67638111 5.28691292 3.69089293 -3.16399908
		 -0.55074567 8.48399544 -3.16399908 -0.54344177 8.51184845 -3.16399908;
	setAttr ".vt[332:497]" -0.51772624 8.60991478 -3.16399908 -0.51772624 8.60991478 -2.67638111
		 -0.55074567 8.48399544 -2.67638111 -0.17375833 7.8112483 -3.16399908 -0.17375833 7.8112483 -2.67638111
		 -0.34986961 7.90427828 -2.67638111 -0.34986961 7.90427828 -3.16399908 -0.029131055 7.24604797 -3.16399908
		 -0.029131055 7.24604797 -2.67638111 -0.20524234 7.33907795 -2.67638111 -0.20524234 7.33907795 -3.16399908
		 0.07779187 6.57886505 -3.16399908 0.07779187 6.57886505 -2.67638111 -0.098319411 6.67189503 -2.67638111
		 -0.098319411 6.67189503 -3.16399908 0.10834128 6.024071693 -3.16399908 0.10834128 6.024071693 -2.67638111
		 -0.067770004 6.11710167 -2.67638111 -0.067770004 6.11710167 -3.16399908 0.0098436959 5.12700844 -3.16399908
		 0.0098436959 5.12700844 -2.67638111 -0.15256888 5.24229908 -2.67638111 -0.15256888 5.24229908 -3.16399908
		 -0.26805562 4.39338732 -3.16399908 -0.26805562 4.39338732 -2.67638111 -0.46383923 4.35680199 -2.67638111
		 -0.46383923 4.35680199 -3.16399908 -0.58545572 3.70319605 -3.16399908 -0.58545572 3.70319605 -2.67638111
		 -0.78221262 3.67226982 -2.67638111 -0.78221262 3.67226982 -3.16399908 -1.0093261003 2.94234276 -3.16399908
		 -1.0093261003 2.94234276 -2.67638111 -1.20608294 2.91141653 -2.67638111 -1.20608294 2.91141653 -3.16399908
		 -1.56904674 2.23736477 -3.16399908 -1.56904674 2.23736477 -2.67638111 -1.76580358 2.23736477 -2.67638111
		 -1.76580358 2.23736477 -3.16399908 4.51089954 6.72781754 -3.16399932 4.51089954 6.72781754 -2.67638111
		 4.69685602 6.81466675 -2.67638111 4.69685602 6.81466675 -3.16399932 0.051353063 6.74383926 -3.16399908
		 -0.12475821 6.83686924 -3.16399908 -0.12475821 6.83686924 -2.67638111 0.051353063 6.74383926 -2.67638111
		 4.055490971 6.86530161 -3.16399932 4.055490971 6.86530161 -2.67638111 4.046909809 6.70975637 -3.16399908
		 4.046909809 6.70975637 -2.67638111 3.35911274 7.0025086403 -3.16399932 3.35911274 7.0025086403 -2.67638111
		 3.35053158 6.84696341 -3.16399908 3.35053158 6.84696341 -2.67638111 2.61697745 7.0964818 -3.16399932
		 2.61697745 7.0964818 -2.67638111 2.60839629 6.94093657 -3.16399908 2.60839629 6.94093657 -2.67638111
		 1.89786625 7.0964818 -3.16399932 1.89786625 7.0964818 -2.67638111 1.88928509 6.94093657 -3.16399908
		 1.88928509 6.94093657 -2.67638111 1.17663157 7.0025086403 -3.16399932 1.17663157 7.0025086403 -2.67638111
		 1.16805041 6.84696341 -3.16399908 1.16805041 6.84696341 -2.67638111 0.54233736 6.85821104 -3.16399932
		 0.54233736 6.85821104 -2.67638111 0.5337562 6.70266581 -3.16399908 0.5337562 6.70266581 -2.67638111
		 -1.081453681 8.47332859 -3.16399884 -1.27892745 8.42223263 -3.16399884 -1.44417071 8.36099911 -3.16399884
		 -1.57388067 8.24544144 -3.16399884 -1.65126371 8.079113007 -3.16399884 -1.672333 7.8890276 -3.16399884
		 -1.63584185 7.70418501 -3.16399884 -1.54308856 7.54821539 -3.16399884 -1.40792382 7.43345356 -3.16399884
		 -1.24798238 7.3692565 -3.16399884 -1.078923106 7.36365271 -3.16399884 -0.91672271 7.41188622 -3.16399884
		 -0.77874047 7.49924183 -3.16399884 -0.68100345 7.61062717 -3.16399884 -0.627895 7.73855543 -3.16399884
		 -0.60935301 7.88347292 -3.16399884 -0.60500598 7.99478054 -3.16399884 -0.62460077 8.082095146 -3.16399884
		 -0.62460077 8.082095146 -2.67638111 -0.60500598 7.99478054 -2.67638111 -0.60935301 7.88347292 -2.67638111
		 -0.627895 7.73855543 -2.67638111 -0.68100345 7.61062717 -2.67638111 -0.77874047 7.49924183 -2.67638111
		 -0.91672271 7.41188622 -2.67638111 -1.078923106 7.36365271 -2.67638111 -1.24798238 7.3692565 -2.67638111
		 -1.40792382 7.43345356 -2.67638111 -1.54308856 7.54821539 -2.67638111 -1.63584185 7.70418501 -2.67638111
		 -1.672333 7.8890276 -2.67638111 -1.65126371 8.079113007 -2.67638111 -1.57388067 8.24544144 -2.67638111
		 -1.44417071 8.36099911 -2.67638111 -1.27892745 8.42223263 -2.67638111 -1.081453681 8.47332859 -2.67638111
		 6.88395119 15.61615753 -2.67638111 6.74783611 15.56436348 -2.67638111 6.60511351 15.47256184 -2.67638111
		 6.35914087 15.17215347 -2.67638111 6.20568562 14.96205997 -2.67638111 6.13249588 14.80569077 -2.67638111
		 6.11731434 14.62788582 -2.67638111 6.064707279 13.82060623 -2.67638111 6.012543201 12.69953156 -2.67638111
		 5.93978214 11.73401546 -2.67638111 5.85287619 10.90696526 -2.67638111 5.79584026 10.42825317 -2.67638111
		 5.65017319 9.71303844 -2.67638111 5.44039106 9.33510208 -2.67638111 5.20902824 8.93603802 -2.67638111
		 5.0070538521 8.64070702 -2.67638111 4.82109737 8.53147793 -2.67638111 4.45496655 8.31641769 -2.67638111
		 3.96388698 8.059765816 -2.67638111 3.53286839 7.9689312 -2.67638111 2.95484114 7.87905216 -2.67638111
		 2.65409422 7.85716391 -2.67638111 2.36807394 7.86634254 -2.67638111 1.78591216 7.91898823 -2.67638111
		 1.42952967 7.98971128 -2.67638111 0.81297374 8.14363575 -2.67638111 -0.34875011 8.47000313 -2.67638111
		 -0.54363108 8.51112652 -2.67638111 -0.71879065 8.53066826 -2.67638111 -0.83497846 8.52026653 -2.67638111
		 -1.052110553 8.47806931 -2.67638111 6.91662025 15.62747288 -2.6805563 7.0035772324 15.6485939 -2.6805563
		 7.11429834 15.64612484 -2.6805563 7.25927687 15.63013935 -2.6805563 7.38746405 15.57944012 -2.6805563
		 7.49982882 15.48409081 -2.6805563 7.58909416 15.34821033 -2.6805563 7.63985348 15.18751812 -2.6805563
		 7.63708878 15.019197464 -2.6805563 7.57586432 14.85903168 -2.6805563 7.46389866 14.72259617 -2.6805563
		 7.3102107 14.62768745 -2.6805563 7.12684488 14.58829689 -2.6805563 6.93720341 14.60608482 -2.6805563
		 6.77034903 14.680336 -2.6805563 6.65338135 14.80740833 -2.6805563 6.58977842 14.97074699 -2.6805563
		 6.57374763 15.14488029 -2.6805563 6.57374763 15.14488029 -3.16399908 6.58977842 14.97074699 -3.16399908
		 6.65338135 14.80740833 -3.16399908 6.77034903 14.680336 -3.16399908 6.93720341 14.60608482 -3.16399908
		 7.12684488 14.58829689 -3.16399908 7.3102107 14.62768745 -3.16399908 7.46389866 14.72259617 -3.16399908
		 7.57586432 14.85903168 -3.16399908 7.63708878 15.019197464 -3.16399908;
	setAttr ".vt[498:663]" 7.63985348 15.18751812 -3.16399908 7.58909416 15.34821033 -3.16399908
		 7.49982882 15.48409081 -3.16399908 7.38746405 15.57944012 -3.16399908 7.25927687 15.63013935 -3.16399908
		 7.11429834 15.64612484 -3.16399908 7.0035772324 15.6485939 -3.16399908 6.91662025 15.62747288 -3.16399908
		 -0.0010023015 5.13470745 -3.16399908 0.096580476 6.030284882 -3.16399908 0.066031069 6.58507776 -3.16399908
		 0.039592259 6.75005198 -3.16399908 -0.040891863 7.25226068 -3.16399908 -0.18551914 7.81746101 -3.16399908
		 -0.36887902 8.44561863 -3.16399908 -0.36157507 8.4734726 -3.16399908 -0.3358596 8.57153893 -3.16399908
		 -0.3358596 8.57153893 -2.67638135 -0.36176437 8.47274971 -2.67638135 -0.36887902 8.44561863 -2.67638135
		 -0.18551914 7.81746101 -2.67638135 -0.040891863 7.25226068 -2.67638135 0.039592262 6.75005198 -2.67638135
		 0.066031069 6.58507776 -2.67638135 0.096580476 6.030284882 -2.67638135 -0.0010023015 5.13470745 -2.67638135
		 -0.28113016 4.390944 -2.67638135 -0.59859526 3.70113087 -2.67638135 -1.022465587 2.94027758 -2.67638135
		 -1.58218634 2.23736477 -2.67638135 -1.58218634 2.23736477 -3.16399908 -1.022465587 2.94027758 -3.16399908
		 -0.59859526 3.70113087 -3.16399908 -0.28113016 4.390944 -3.16399908 -0.13988401 5.23329449 -3.16399932
		 -0.05401523 6.10983562 -3.16399932 -0.084564641 6.66462898 -3.16399932 -0.11100344 6.8296032 -3.16399932
		 -0.19148755 7.3318119 -3.16399932 -0.33611482 7.89701271 -3.16399932 -0.5355249 8.48078346 -3.16399932
		 -0.52822107 8.50863647 -3.16399932 -0.50250554 8.6067028 -3.16399932 -0.50250554 8.6067028 -2.67638111
		 -0.52841032 8.50791454 -2.67638111 -0.5355249 8.48078346 -2.67638111 -0.33611482 7.89701271 -2.67638111
		 -0.19148755 7.3318119 -2.67638111 -0.11100344 6.8296032 -2.67638111 -0.084564641 6.66462898 -2.67638111
		 -0.05401523 6.10983562 -2.67638111 -0.13988401 5.23329449 -2.67638111 -0.44854802 4.35965919 -2.67638111
		 -0.76684535 3.67468524 -2.67638111 -1.19071567 2.91383195 -2.67638111 -1.75043631 2.23736477 -2.67638111
		 -1.75043631 2.23736477 -3.16399932 -1.19071567 2.91383195 -3.16399932 -0.76684535 3.67468524 -3.16399932
		 -0.44854802 4.35965919 -3.16399932 1.17564869 6.9846921 -3.16399908 0.54135448 6.84039497 -3.16399908
		 0.054381367 6.72494316 -3.16399908 0.042620562 6.73115587 -3.16399908 -0.10797514 6.81070709 -3.16399932
		 -0.12172991 6.81797266 -3.16399908 -0.12172991 6.81797266 -2.67638111 -0.10797514 6.81070709 -2.67638111
		 0.042620566 6.73115587 -2.67638135 0.054381367 6.72494316 -2.67638111 0.54135448 6.84039497 -2.67638111
		 1.17564869 6.9846921 -2.67638111 1.89688325 7.078665257 -2.67638111 2.61599445 7.078665257 -2.67638111
		 3.35812974 6.9846921 -2.67638111 4.054508209 6.84748554 -2.67638111 4.50991678 6.71000099 -2.67638111
		 4.69587326 6.79593897 -2.67638111 4.69587326 6.79593897 -3.16399908 4.50991678 6.71000099 -3.16399908
		 4.054508209 6.84748554 -3.16399908 3.35812974 6.9846921 -3.16399908 2.61599445 7.078665257 -3.16399908
		 1.89688325 7.078665257 -3.16399908 1.16895247 6.86331463 -3.16399908 0.53465825 6.71901703 -3.16399908
		 0.075012594 6.59620762 -3.16399908 0.063251793 6.60241985 -3.16399908 -0.087343909 6.68197107 -3.16399932
		 -0.10109869 6.68923712 -3.16399908 -0.10109869 6.68923712 -2.67638111 -0.087343909 6.68197107 -2.67638111
		 0.063251793 6.60241985 -2.67638135 0.075012594 6.59620762 -2.67638111 0.53465825 6.71901703 -2.67638111
		 1.16895247 6.86331463 -2.67638111 1.89018714 6.95728779 -2.67638111 2.60929847 6.95728779 -2.67638111
		 3.35143375 6.86331463 -2.67638111 4.047811985 6.7261076 -2.67638111 4.50322056 6.58862305 -2.67638111
		 4.68917704 6.66834831 -2.67638111 4.68917704 6.66834831 -3.16399908 4.50322056 6.58862305 -3.16399908
		 4.047811985 6.7261076 -3.16399908 3.35143375 6.86331463 -3.16399908 2.60929847 6.95728779 -3.16399908
		 1.89018714 6.95728779 -3.16399908 4.52311325 6.71609974 -3.16399884 4.52409554 6.73398066 -3.16399932
		 4.54821968 7.17283916 -3.16399884 4.62667942 7.75628567 -3.16399884 4.84591246 8.51370049 -3.16399884
		 4.83398485 8.53991032 -3.16399884 4.79199028 8.63218498 -3.16399884 4.79199028 8.63218498 -2.67638111
		 4.83429384 8.53922939 -2.67638111 4.84591246 8.51370049 -2.67638111 4.62667942 7.75628567 -2.67638111
		 4.54821968 7.17283916 -2.67638111 4.52409554 6.73398066 -2.67638111 4.52311325 6.71609974 -2.67638111
		 4.51641703 6.59428072 -2.67638111 4.51551437 6.57787037 -2.67638111 4.51551437 5.95955038 -2.67638111
		 4.56906557 5.11705399 -2.67638111 4.80784988 4.29054642 -2.67638111 5.087120533 3.70177627 -2.67638111
		 5.65495968 2.91497469 -2.67638111 6.41524506 2.23736477 -2.67638111 6.41524506 2.23736477 -3.16399884
		 5.65495968 2.91497469 -3.16399884 5.087120533 3.70177627 -3.16399884 4.80784988 4.29054642 -3.16399884
		 4.56906557 5.11705399 -3.16399884 4.51551437 5.95955038 -3.16399884 4.51551437 6.57787037 -3.16399884
		 4.51641703 6.59428072 -3.16399884 4.68330956 6.80834007 -3.16399932 4.70743322 7.26635981 -3.16399908
		 4.78589344 7.84980631 -3.16399908 5.0051255226 8.60722065 -3.16399908 4.99319839 8.63342953 -3.16399884
		 4.95120382 8.72570419 -3.16399908 4.95120382 8.72570419 -2.67638111 4.99350739 8.63274956 -2.67638111
		 5.0051255226 8.60722065 -2.67638111 4.78589344 7.84980631 -2.67638111 4.70743322 7.26635981 -2.67638111
		 4.68330956 6.80834007 -2.67638111 4.68232679 6.78967857 -2.67638111 4.67563057 6.66254044 -2.67638111
		 4.67472839 6.6454134 -2.67638111 4.67472839 6.02709341 -2.67638111 4.71695995 5.19689941 -2.67638111
		 4.9360013 4.38655663 -2.67638111 5.27124643 3.69174623 -2.67638111 5.83755255 2.93481994 -2.67638111
		 6.61079454 2.23736596 -2.67638111 6.61079454 2.23736596 -3.16399908 5.83755255 2.93481994 -3.16399908
		 5.27124643 3.69174623 -3.16399884 4.9360013 4.38655663 -3.16399908 4.71695995 5.19689941 -3.16399908
		 4.67472839 6.02709341 -3.16399908 4.67472839 6.6454134 -3.16399908;
	setAttr ".vt[664:829]" 4.67563057 6.66254044 -3.16399884 4.68232679 6.7896781 -3.16399884
		 5.016055107 8.62092972 -3.16399908 5.0025081635 8.61297226 -3.16399884 4.8432951 8.51945305 -3.16399884
		 4.83009815 8.51170063 -3.16399908 4.46396732 8.29664135 -3.16399908 3.97288775 8.039987564 -3.16399908
		 3.54186916 7.94915295 -3.16399908 2.96384215 7.85927486 -3.16399908 2.65507865 7.83545494 -3.16399908
		 2.36256242 7.84532356 -3.16399908 1.7804004 7.89796829 -3.16399908 1.42401779 7.96869087 -3.16399908
		 0.80746198 8.12261581 -3.16399908 -0.35426185 8.4489851 -3.16399908 -0.36727607 8.45173168 -3.16399908
		 -0.53392202 8.48689651 -3.16399932 -0.54914278 8.49010754 -3.16399908 -0.72430241 8.50964928 -3.16399908
		 -0.84049022 8.4992485 -3.16399908 -1.057622313 8.45705128 -3.16399908 -1.087694049 8.4495306 -3.16399884
		 -1.27290738 8.40642738 -3.16399884 -1.4327867 8.34849167 -3.16399884 -1.55850053 8.23840809 -3.16399884
		 -1.63444448 8.077344894 -3.16399884 -1.65576458 7.89241982 -3.16399884 -1.62136579 7.71292877 -3.16399884
		 -1.53222966 7.56118107 -3.16399884 -1.40174985 7.44919872 -3.16399884 -1.24753928 7.38616276 -3.16399884
		 -1.083827496 7.37983847 -3.16399884 -0.92585266 7.42612267 -3.16399884 -0.79154313 7.51029301 -3.16399884
		 -0.69665962 7.61702251 -3.16399884 -0.64467204 7.74068975 -3.16399884 -0.62625629 7.88402176 -3.16399884
		 -0.62150776 7.99107742 -3.16399884 -0.64110255 8.078392029 -3.16399884 -0.64110255 8.078392029 -2.67638111
		 -0.62150776 7.99107742 -2.67638111 -0.62625629 7.88402176 -2.67638111 -0.64467204 7.74068975 -2.67638111
		 -0.69665962 7.61702251 -2.67638111 -0.79154313 7.51029301 -2.67638111 -0.92585266 7.42612267 -2.67638111
		 -1.083827496 7.37983847 -2.67638111 -1.24753928 7.38616276 -2.67638111 -1.40174985 7.44919872 -2.67638111
		 -1.53222966 7.56118107 -2.67638111 -1.62136579 7.71292877 -2.67638111 -1.65576458 7.89241982 -2.67638111
		 -1.63444448 8.077344894 -2.67638111 -1.55850053 8.23840809 -2.67638111 -1.4327867 8.34849167 -2.67638111
		 -1.27290738 8.40642738 -2.67638111 -1.087694049 8.4495306 -2.67638111 -1.057663798 8.45689297 -2.67638111
		 -0.84053177 8.49909019 -2.67638111 -0.72434402 8.50949097 -2.67638111 -0.54918432 8.48994923 -2.67638111
		 -0.53396356 8.4867382 -2.67638111 -0.36731762 8.45157242 -2.67638135 -0.35430339 8.44882584 -2.67638111
		 0.80742037 8.1224575 -2.67638111 1.4239763 7.96853256 -2.67638111 1.78035879 7.89780951 -2.67638111
		 2.36252093 7.84516525 -2.67638111 2.65508604 7.83529139 -2.67638111 2.9639101 7.85912561 -2.67638111
		 3.54193687 7.9490037 -2.67638111 3.9729557 8.039838791 -2.67638111 4.46403503 8.29649162 -2.67638111
		 4.83016634 8.5115509 -2.67638111 4.84336281 8.51930332 -2.67638111 5.0025758743 8.61282349 -2.67638111
		 5.016122818 8.62078094 -2.67638111 5.21809721 8.91611195 -2.67638111 5.45940971 9.32715511 -2.67638111
		 5.67319107 9.70700264 -2.67638111 5.81885815 10.42221737 -2.67638111 5.87589407 10.9009304 -2.67638111
		 5.9628005 11.72798061 -2.67638111 6.035561562 12.6934967 -2.67638111 6.087725639 13.81457138 -2.67638111
		 6.14033222 14.62185097 -2.67638111 6.15551424 14.79965591 -2.67638111 6.22870398 14.95602608 -2.67638111
		 6.38215923 15.16611767 -2.67638111 6.62813187 15.46652603 -2.67638111 6.75711632 15.55016518 -2.67638111
		 6.88750362 15.60153294 -2.67638111 6.92013788 15.61299038 -2.6805563 7.0070953369 15.6341114 -2.6805563
		 7.11407566 15.63122368 -2.6805563 7.25765514 15.61532497 -2.6805563 7.38207054 15.56554699 -2.6805563
		 7.49028969 15.47264004 -2.6805563 7.57669163 15.33994675 -2.6805563 7.62566853 15.18294716 -2.6805563
		 7.62218571 15.019327164 -2.6805563 7.56189632 14.86422825 -2.6805563 7.45230722 14.73196411 -2.6805563
		 7.30228329 14.64030743 -2.6805563 7.12360001 14.60284233 -2.6805563 6.93850231 14.62093067 -2.6805563
		 6.77630854 14.69399643 -2.6805563 6.66422558 14.81763172 -2.6805563 6.60361052 14.97629547 -2.6805563
		 6.58858013 15.14633274 -2.6805563 6.58858013 15.14633274 -3.16399908 6.60361052 14.97629547 -3.16399908
		 6.66422558 14.81763172 -3.16399908 6.77630854 14.69399643 -3.16399908 6.93850231 14.62093067 -3.16399908
		 7.12360001 14.60284233 -3.16399908 7.30228329 14.64030743 -3.16399908 7.45230722 14.73196411 -3.16399908
		 7.56189632 14.86422825 -3.16399908 7.62218571 15.019327164 -3.16399908 7.62566853 15.18294716 -3.16399908
		 7.57669163 15.33994675 -3.16399908 7.49028969 15.47264004 -3.16399908 7.38207054 15.56554699 -3.16399908
		 7.25765514 15.61532497 -3.16399908 7.11407566 15.63122368 -3.16399908 7.0070953369 15.6341114 -3.16399908
		 6.92013788 15.61299038 -3.16399908 6.8874774 15.60164261 -3.16399908 6.7570467 15.55027199 -3.16399908
		 6.62796021 15.46657181 -3.16399908 6.38198709 15.16616344 -3.16399908 6.22853184 14.9560709 -3.16399908
		 6.1553421 14.79970169 -3.16399908 6.14016008 14.62189579 -3.16399908 6.087553501 13.8146162 -3.16399908
		 6.035389423 12.69354248 -3.16399908 5.96262836 11.72802544 -3.16399908 5.87572193 10.90097618 -3.16399908
		 5.81868601 10.42226219 -3.16399908 5.67301941 9.70704842 -3.16399908 5.45926762 9.32721519 -3.16399908
		 5.2180295 8.91626072 -3.16399908 -0.3068904 8.2817049 -3.16399908 -0.3068904 8.2817049 -2.67638111
		 -0.31825173 8.28466606 -2.67638135 -0.46373236 8.32257938 -2.67638111 -0.47702006 8.32604218 -2.67638111
		 -0.47702006 8.32604218 -3.16399908 -0.46373236 8.32257938 -3.16399932 -0.31825173 8.28466606 -3.16399908
		 -0.19708215 8.39007187 -2.67638111 -0.19708215 8.39007187 -3.16399908 -0.19547875 8.39618492 -3.16399908
		 -0.18977769 8.41792583 -3.16399908 -0.16406269 8.51599312 -3.16399908 -0.16406269 8.51599312 -2.67638111
		 -0.18996702 8.41720295 -2.67638111 -0.19552074 8.39602566 -2.67638111 4.70009422 8.42251873 -3.16399908
		 4.69747591 8.42827034 -3.16399908 4.68816614 8.44872856 -3.16399908 4.64617252 8.54100323 -3.16399908
		 4.64617252 8.54100323 -2.67638111 4.68847561 8.44804764 -2.67638111;
	setAttr ".vt[830:995]" 4.69754457 8.42812157 -2.67638111 4.70009422 8.42251873 -2.67638111
		 4.77890158 8.32906628 -3.16399908 4.79209757 8.33681774 -3.16399884 4.95131111 8.43033791 -3.16399908
		 4.99206686 8.43829441 -3.16399908 4.99206686 8.43829441 -2.67638111 4.95131111 8.43033791 -2.67638111
		 4.79209757 8.33681774 -2.67638111 4.77890158 8.32906628 -2.67638111 -1.40423107 2.23736477 -2.16063643
		 -1.40423107 2.23736477 -3.67974401 -1.92839158 2.23736477 -2.16063547 -1.92839158 2.23736477 -3.67974472
		 -1.40423107 2.096371174 -2.16063643 -1.40423107 2.096371174 -3.67974401 -1.92839158 2.096371174 -2.16063547
		 -1.92839158 2.096371174 -3.67974472 6.81691313 2.23736739 -2.16127467 6.81691313 2.23736739 -3.67910552
		 6.86870384 2.23736739 -3.67910552 6.86870384 2.23736739 -2.16127467 6.15776634 2.23736334 -3.67910552
		 6.15776634 2.23736334 -2.16127467 6.20821714 2.23736334 -3.67910504 6.20821714 2.23736334 -2.16127467
		 6.81691313 2.096373081 -2.16127467 6.81691313 2.096373081 -3.67910552 6.86870384 2.096373081 -3.67910552
		 6.86870384 2.096373081 -2.16127467 6.15776634 2.096369267 -3.67910552 6.15776634 2.096369267 -2.16127467
		 6.20821714 2.096369267 -3.67910504 6.20821714 2.096369267 -2.16127467 -1.30975282 2.23736477 -2.16063643
		 -1.30975282 2.23736477 -3.67974401 -1.30975282 2.096371174 -2.16063643 -1.30975282 2.096371174 -3.67974401
		 -2.022869825 2.23736477 -2.16063547 -2.022869825 2.23736477 -3.67974472 -2.022869825 2.096371174 -3.67974472
		 -2.022869825 2.096371174 -2.16063547 -2.022869825 2.10957909 -3.67974472 -2.022869825 2.10957909 -2.16063547
		 -1.9283917 2.10957909 -2.16063547 -1.40423107 2.10957909 -2.16063643 -1.30975282 2.10957909 -2.16063643
		 -1.30975282 2.10957909 -3.67974401 -1.40423107 2.10957909 -3.67974401 -1.9283917 2.10957909 -3.67974472
		 -2.022869825 2.22167563 -3.67974472 -2.022869825 2.22167563 -2.16063523 -1.92839146 2.22167563 -2.16063523
		 -1.40423107 2.22167563 -2.16063619 -1.3097527 2.22167563 -2.16063619 -1.3097527 2.22167563 -3.67974377
		 -1.40423107 2.22167563 -3.67974377 -1.92839146 2.22167563 -3.67974472 -1.77567053 2.23736477 -3.23713231
		 -1.77567053 2.23736477 -2.60324788 -1.55695212 2.23736477 -2.60324812 -1.55695212 2.23736477 -3.23713231
		 6.81691265 2.11108351 -3.67910552 6.20821714 2.11107993 -3.67910504 6.15776634 2.11107993 -3.67910552
		 6.15776634 2.11107993 -2.16127467 6.20821714 2.11107993 -2.16127467 6.81691265 2.11108351 -2.16127467
		 6.86870384 2.11108351 -2.16127467 6.86870384 2.11108351 -3.67910552 6.81691265 2.22774625 -3.67910552
		 6.20821667 2.2277422 -3.67910504 6.15776634 2.2277422 -3.67910552 6.15776634 2.2277422 -2.16127467
		 6.20821667 2.2277422 -2.16127467 6.81691265 2.22774625 -2.16127467 6.86870337 2.22774625 -2.16127467
		 6.86870337 2.22774625 -3.67910552 6.62489939 2.2373662 -3.19924784 6.40107822 2.23736453 -3.1992476
		 6.38252735 2.23736453 -3.19924784 6.38252735 2.23736453 -2.64113235 6.40107822 2.23736453 -2.64113235
		 6.62489939 2.2373662 -2.64113235 6.64394283 2.2373662 -2.64113235 6.64394283 2.2373662 -3.19924784
		 -2.01281023 2.096371174 -3.67974472 -2.01281023 2.10957909 -3.67974472 -2.01281023 2.22167563 -3.67974472
		 -2.01281023 2.23736477 -3.67974472 -2.01281023 2.23736477 -2.16063547 -2.01281023 2.22167563 -2.16063523
		 -2.01281023 2.10957909 -2.16063547 -2.01281023 2.096371174 -2.16063547 -1.31781435 2.096371174 -3.67974401
		 -1.31781435 2.096371174 -2.16063643 -1.31781435 2.10957909 -2.16063643 -1.31781423 2.22167563 -2.16063619
		 -1.31781435 2.23736477 -2.16063643 -1.31781435 2.23736477 -3.67974401 -1.31781423 2.22167563 -3.67974377
		 -1.31781435 2.10957909 -3.67974401 6.16331673 2.11107993 -3.67910528 6.16331673 2.2277422 -3.67910528
		 6.16331673 2.23736334 -3.67910528 6.38456821 2.23736453 -3.1992476 6.40082026 2.23736477 -3.16399908
		 5.64148998 2.91351104 -3.16399908 5.073538303 3.70251608 -3.16399908 4.79839706 4.28346443 -3.16399908
		 4.55815601 5.11116409 -3.16399908 4.50376987 5.95456791 -3.16399908 4.50376987 6.5728879 -3.16399908
		 4.50467205 6.58924532 -3.16399908 4.51136827 6.7106719 -3.16399908 4.51235104 6.7284956 -3.16399932
		 4.53647518 7.16594076 -3.16399908 4.61493492 7.74938679 -3.16399908 4.78035355 8.32991886 -3.16399908
		 4.83416796 8.50680161 -3.16399908 4.83154964 8.51255322 -3.16399908 4.82223988 8.53301144 -3.16399908
		 4.78024626 8.6252861 -3.16399908 4.78024626 8.6252861 -2.67638111 4.82254887 8.53233051 -2.67638111
		 4.83161831 8.51240349 -2.67638111 4.83416796 8.50680161 -2.67638111 4.78035355 8.32991886 -2.67638111
		 4.61493492 7.74938679 -2.67638111 4.53647518 7.16594076 -2.67638111 4.51235104 6.7284956 -2.67638111
		 4.51136827 6.7106719 -2.67638111 4.50467205 6.58924532 -2.67638111 4.50376987 6.5728879 -2.67638111
		 4.50376987 5.95456791 -2.67638111 4.55815601 5.11116409 -2.67638111 4.79839706 4.28346443 -2.67638111
		 5.073538303 3.70251608 -2.67638111 5.64148998 2.91351104 -2.67638111 6.40082026 2.23736477 -2.67638111
		 6.38456821 2.23736453 -2.64113235 6.16331673 2.23736334 -2.16127467 6.16331673 2.2277422 -2.16127467
		 6.16331673 2.11107993 -2.16127467 6.16331673 2.096369267 -2.16127467 6.16331673 2.096369267 -3.67910528
		 6.86167336 2.11108351 -3.67910552 6.86167288 2.22774625 -3.67910552 6.86167336 2.23736739 -3.67910552
		 6.6413579 2.2373662 -3.19924784 6.62517405 2.23736596 -3.16399908 5.85097885 2.9362793 -3.16399908
		 5.28478622 3.69100904 -3.16399908 4.94542503 4.39361668 -3.16399908 4.72783518 5.20277071 -3.16399908
		 4.68643618 6.032060146 -3.16399908 4.68643618 6.65038013 -3.16399908 4.68733835 6.6675601 -3.16399908
		 4.6940341 6.79508924 -3.16399908 4.69501734 6.81380796 -3.16399932 4.71914101 7.27323627 -3.16399908
		 4.79760122 7.85668278 -3.16399908 4.98653412 8.43721485 -3.16399908 5.063258171 8.6140976 -3.16399908
		 5.014216423 8.61985016 -3.16399908 5.0049061775 8.64030647 -3.16399908;
	setAttr ".vt[996:1019]" 4.96291161 8.73258114 -3.16399908 4.96291161 8.73258114 -2.67638111
		 5.005215168 8.63962746 -2.67638135 5.014283657 8.61970043 -2.67638111 5.063258171 8.6140976 -2.67638111
		 4.9865346 8.43721485 -2.67638135 4.79760122 7.85668278 -2.67638111 4.71914101 7.27323627 -2.67638111
		 4.69501734 6.81380749 -2.67638111 4.6940341 6.79508924 -2.67638111 4.68733835 6.6675601 -2.67638111
		 4.68643618 6.65038013 -2.67638111 4.68643618 6.032060146 -2.67638111 4.72783518 5.20277071 -2.67638111
		 4.94542503 4.39361668 -2.67638111 5.28478622 3.69100881 -2.67638111 5.85097885 2.9362793 -2.67638111
		 6.62517405 2.23736596 -2.67638111 6.6413579 2.2373662 -2.64113235 6.86167336 2.23736739 -2.16127467
		 6.86167288 2.22774625 -2.16127467 6.86167336 2.11108351 -2.16127467 6.86167336 2.096373081 -2.16127467
		 6.86167336 2.096373081 -3.67910552;
	setAttr -s 2040 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 757 0 1 758 1 2 4 0 3 5 1
		 4 505 0 5 504 1 6 0 0 7 1 1 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 1 24 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 0 5 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 40 503 1 41 502 1 42 501 1 43 500 1 44 499 1 45 498 1 46 497 1 47 496 1 48 495 1
		 49 494 1 50 493 1 51 492 1 52 491 1 53 490 1 54 489 1 55 488 0 3 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 56 40 1 57 41 1 58 42 1 59 43 1 60 44 1 61 45 1 62 46 1 63 47 1 64 48 1
		 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 0 24 759 1 25 760 1 26 761 1
		 27 762 1 28 763 1 29 764 1 30 765 1 31 766 1 32 767 1 33 768 1 34 769 1 35 770 1
		 36 771 1 37 772 1 38 773 1 39 774 0 72 816 0 74 821 0 76 820 0 78 817 0 72 728 0
		 73 729 0 74 76 0 75 77 0 76 285 0 77 284 0 78 72 0 79 73 0 79 80 0 73 81 0 80 81 0
		 77 82 0 82 283 0 75 83 0 83 82 0 81 730 0 80 84 0 81 85 0 84 85 0 82 86 0 86 282 0
		 83 87 0;
	setAttr ".ed[166:331]" 87 86 0 85 731 0 84 88 0 85 89 0 88 89 0 86 90 0 90 281 0
		 87 91 0 91 90 0 89 732 0 88 92 0 89 93 0 92 93 0 90 94 0 94 280 0 91 95 0 95 94 0
		 93 733 0 92 96 0 93 97 0 96 97 0 94 98 0 98 279 0 95 99 0 99 98 0 97 734 0 96 100 0
		 97 101 0 100 101 0 98 102 0 102 278 0 99 103 0 103 102 0 101 735 0 100 104 0 101 105 0
		 104 105 0 102 106 0 106 277 0 103 107 0 107 106 0 105 736 0 104 108 0 105 109 0 108 109 0
		 106 110 0 110 276 0 107 111 0 111 110 0 109 737 0 108 824 0 109 831 0 112 113 0 110 827 0
		 114 275 0 111 828 0 115 114 0 113 741 0 112 116 0 113 117 0 116 117 0 114 118 0 118 274 0
		 115 119 0 119 118 0 117 742 0 116 172 0 117 173 0 120 121 0 118 175 0 122 272 0 119 174 0
		 123 122 0 121 744 0 120 124 0 121 125 0 124 125 0 122 126 0 126 271 0 123 127 0 127 126 0
		 125 745 0 124 128 0 125 129 0 128 129 0 126 130 0 130 270 0 127 131 0 131 130 0 129 746 0
		 128 132 0 129 133 0 132 133 0 130 134 0 134 269 0 131 135 0 135 134 0 133 747 0 132 136 0
		 133 137 0 136 137 0 134 138 0 138 268 0 135 139 0 139 138 0 137 748 0 136 140 0 137 141 0
		 140 141 0 138 142 0 142 267 0 139 143 0 143 142 0 141 749 0 140 144 0 141 145 0 144 145 0
		 142 146 0 146 266 0 143 147 0 147 146 0 145 750 0 144 148 0 145 149 0 148 149 0 146 150 0
		 150 265 0 147 151 0 151 150 0 149 751 0 148 168 0 149 169 0 152 153 0 150 171 0 154 263 0
		 151 170 0 155 154 0 153 753 0 152 156 0 153 157 0 156 157 0 154 158 0 158 262 0 155 159 0
		 159 158 0 157 754 0 156 164 0 157 165 0 160 161 0 158 167 0 162 260 0 159 166 0 163 162 0
		 161 756 0 164 160 0 165 161 0 164 165 1 166 163 0 165 755 1 167 162 0 166 167 1 167 261 1
		 168 152 0 169 153 0 168 169 1 170 155 0;
	setAttr ".ed[332:497]" 169 752 1 171 154 0 170 171 1 171 264 1 172 120 0 173 121 0
		 172 173 1 174 123 0 173 743 1 175 122 0 174 175 1 175 273 1 78 512 0 72 517 0 176 177 0
		 74 515 0 177 724 0 76 514 0 178 179 0 179 286 0 176 180 0 177 181 0 180 181 0 178 182 0
		 181 723 0 179 183 0 182 183 0 183 287 0 180 184 0 181 185 0 184 185 0 182 186 0 185 722 0
		 183 187 0 186 187 0 187 288 0 188 189 0 190 191 0 192 193 0 194 195 0 188 704 0 189 705 1
		 190 192 0 191 193 1 192 420 0 193 419 1 194 188 0 195 189 1 195 196 0 196 197 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0
		 207 208 0 208 209 0 209 210 0 210 211 0 189 212 0 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 196 212 1 197 213 1 198 214 1 199 215 1 200 216 1 201 217 1 202 218 1
		 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1 210 226 1 211 227 0
		 193 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 228 418 1 229 417 1
		 230 416 1 231 415 1 232 414 1 233 413 1 234 412 1 235 411 1 236 410 1 237 409 1 238 408 1
		 239 407 1 240 406 1 241 405 1 242 404 1 243 403 0 191 244 0 244 245 0 245 246 0 246 247 0
		 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0
		 256 257 0 257 258 0 258 259 0 244 228 1 245 229 1 246 230 1 247 231 1 248 232 1 249 233 1
		 250 234 1 251 235 1 252 236 1 253 237 1 254 238 1 255 239 1 256 240 1 257 241 1 258 242 1
		 259 243 0 212 706 1 213 707 1 214 708 1 215 709 1 216 710 1 217 711 1;
	setAttr ".ed[498:663]" 218 712 1 219 713 1 220 714 1 221 715 1 222 716 1 223 717 1
		 224 718 1 225 719 1 226 720 1 227 721 0 260 793 0 261 794 1 260 261 1 262 795 0 261 262 1
		 263 796 0 262 263 1 264 797 1 263 264 1 265 798 0 264 265 1 266 799 0 265 266 1 267 800 0
		 266 267 1 268 801 0 267 268 1 269 802 0 268 269 1 270 803 0 269 270 1 271 804 0 270 271 1
		 272 805 0 271 272 1 273 806 1 272 273 1 274 807 0 273 274 1 275 666 0 274 275 1 276 670 0
		 275 995 1 277 671 0 276 277 1 278 672 0 277 278 1 279 673 0 278 279 1 280 674 0 279 280 1
		 281 675 0 280 281 1 282 676 0 281 282 1 283 677 0 282 283 1 284 678 0 283 284 1 285 679 0
		 284 819 1 286 683 0 285 513 1 287 684 0 286 287 1 288 685 0 287 288 1 289 949 0 290 956 0
		 289 290 0 291 953 0 290 738 1 292 952 0 291 292 1 293 826 1 292 293 1 293 669 1 289 832 0
		 290 839 0 294 295 0 112 835 0 294 947 0 113 836 0 296 297 0 295 958 0 294 298 0 295 299 0
		 298 299 0 296 300 0 298 946 0 297 301 0 300 301 0 299 959 0 298 371 0 299 372 0 302 303 0
		 300 374 0 302 942 0 301 373 0 304 305 0 303 963 0 302 306 0 303 307 0 306 307 0 304 308 0
		 306 941 0 305 309 0 308 309 0 307 964 0 306 310 0 307 311 0 310 311 0 308 312 0 310 940 0
		 309 313 0 312 313 0 311 965 0 310 314 0 311 315 0 314 315 1 312 316 0 314 939 1 313 317 0
		 316 317 1 315 966 1 314 326 0 315 327 0 318 319 0 316 329 0 318 937 0 317 328 0 320 321 0
		 319 968 0 318 322 0 319 323 0 322 323 0 320 324 0 322 936 0 321 325 0 324 325 0 323 969 0
		 326 318 0 327 319 0 326 327 1 328 321 0 327 967 1 329 320 0 328 329 1 329 982 1 330 176 0
		 331 286 1 330 682 1 332 179 0 331 332 1 333 178 0 332 333 1 334 177 0 333 466 1 334 330 0
		 78 808 0 72 809 0 335 336 0 334 812 0 336 518 0 330 813 0 337 338 0;
	setAttr ".ed[664:829]" 335 511 0 335 339 0 336 340 0 339 340 0 337 341 0 340 519 0
		 338 342 0 341 342 0 339 510 0 339 375 0 340 378 0 343 344 0 341 377 0 344 521 0 342 376 0
		 345 346 0 343 508 0 343 347 0 344 348 0 347 348 0 345 349 0 348 522 0 346 350 0 349 350 0
		 347 507 0 347 351 0 348 352 0 351 352 0 349 353 0 352 523 0 350 354 0 353 354 0 351 506 0
		 351 355 0 352 356 0 355 356 0 353 357 0 356 524 0 354 358 0 357 358 0 355 531 0 355 359 0
		 356 360 0 359 360 0 357 361 0 360 525 0 358 362 0 361 362 0 359 530 0 359 363 0 360 364 0
		 363 364 0 361 365 0 364 526 0 362 366 0 365 366 0 363 529 0 363 367 0 364 368 0 367 368 0
		 365 369 0 368 527 0 366 370 0 369 370 0 367 528 0 371 577 0 372 574 0 371 372 0 373 575 0
		 372 960 1 374 576 0 373 374 1 374 989 1 375 560 0 376 563 0 375 509 1 377 564 0 376 377 1
		 378 567 0 377 546 1 378 375 1 371 379 0 372 380 0 379 380 0 302 381 0 379 578 0 303 382 0
		 381 382 0 380 573 0 379 383 0 380 384 0 383 384 0 381 385 0 383 579 0 382 386 0 385 386 0
		 384 572 0 383 387 0 384 388 0 387 388 0 385 389 0 387 580 0 386 390 0 389 390 0 388 571 0
		 387 391 0 388 392 0 391 392 0 389 393 0 391 581 0 390 394 0 393 394 0 392 570 0 391 395 0
		 392 396 0 395 396 0 393 397 0 395 558 0 394 398 0 397 398 0 396 569 0 395 399 0 396 400 0
		 399 400 1 397 401 0 399 559 1 398 402 0 401 402 1 400 568 1 400 378 0 344 402 0 399 375 0
		 343 401 0 403 686 0 404 687 1 403 404 1 405 688 1 404 405 1 406 689 1 405 406 1 407 690 1
		 406 407 1 408 691 1 407 408 1 409 692 1 408 409 1 410 693 1 409 410 1 411 694 1 410 411 1
		 412 695 1 411 412 1 413 696 1 412 413 1 414 697 1 413 414 1 415 698 1 414 415 1 416 699 1
		 415 416 1 417 700 1 416 417 1 418 701 1 417 418 1 419 702 1 418 419 1;
	setAttr ".ed[830:995]" 420 703 0 419 420 1 421 190 0 420 421 1 422 191 1 421 422 1
		 423 244 1 422 423 1 424 245 1 423 424 1 425 246 1 424 425 1 426 247 1 425 426 1 427 248 1
		 426 427 1 428 249 1 427 428 1 429 250 1 428 429 1 430 251 1 429 430 1 431 252 1 430 431 1
		 432 253 1 431 432 1 433 254 1 432 433 1 434 255 1 433 434 1 435 256 1 434 435 1 436 257 1
		 435 436 1 437 258 1 436 437 1 438 259 0 437 438 1 211 184 0 185 227 0 403 288 0 243 187 0
		 439 163 0 440 166 1 439 440 1 441 159 0 440 441 1 442 155 0 441 442 1 443 170 1 442 443 1
		 444 151 0 443 444 1 445 147 0 444 445 1 446 143 0 445 446 1 447 139 0 446 447 1 448 135 0
		 447 448 1 449 131 0 448 449 1 450 127 0 449 450 1 451 123 0 450 451 1 452 174 1 451 452 1
		 453 119 0 452 453 1 454 115 0 453 454 1 455 291 1 454 998 1 456 111 0 455 829 1 457 107 0
		 456 457 1 458 103 0 457 458 1 459 99 0 458 459 1 460 95 0 459 460 1 461 91 0 460 461 1
		 462 87 0 461 462 1 463 83 0 462 463 1 464 75 0 463 464 1 465 74 0 464 822 1 466 725 1
		 465 516 1 467 178 0 466 467 1 468 182 0 467 468 1 469 186 0 468 469 1 469 438 0 186 259 0
		 470 2 0 471 3 1 470 471 1 472 56 1 471 472 1 473 57 1 472 473 1 474 58 1 473 474 1
		 475 59 1 474 475 1 476 60 1 475 476 1 477 61 1 476 477 1 478 62 1 477 478 1 479 63 1
		 478 479 1 480 64 1 479 480 1 481 65 1 480 481 1 482 66 1 481 482 1 483 67 1 482 483 1
		 484 68 1 483 484 1 485 69 1 484 485 1 486 70 1 485 486 1 487 71 0 486 487 1 488 775 0
		 487 488 1 489 776 1 488 489 1 490 777 1 489 490 1 491 778 1 490 491 1 492 779 1 491 492 1
		 493 780 1 492 493 1 494 781 1 493 494 1 495 782 1 494 495 1 496 783 1 495 496 1 497 784 1
		 496 497 1 498 785 1 497 498 1 499 786 1 498 499 1 500 787 1 499 500 1;
	setAttr ".ed[996:1161]" 501 788 1 500 501 1 502 789 1 501 502 1 503 790 1 502 503 1
		 504 791 1 503 504 1 505 792 0 504 505 1 160 6 0 0 161 0 260 505 0 162 4 0 470 439 0
		 2 163 0 506 532 0 507 533 0 506 507 1 508 534 0 507 508 1 509 535 1 508 585 1 510 536 0
		 509 510 1 511 537 0 510 511 1 512 538 0 511 815 1 513 539 1 512 680 1 514 540 0 513 514 1
		 515 541 0 514 515 1 516 542 1 515 516 1 517 543 0 516 727 1 518 544 0 517 810 1 519 545 0
		 518 519 1 520 378 1 519 520 1 521 547 0 520 566 1 522 548 0 521 522 1 523 549 0 522 523 1
		 524 550 0 523 524 1 525 551 0 524 525 1 526 552 0 525 526 1 527 553 0 526 527 1 528 554 0
		 527 528 0 529 555 0 528 529 1 530 556 0 529 530 1 531 557 0 530 531 1 531 506 1 532 354 0
		 533 350 0 532 533 1 534 346 0 533 534 1 535 376 1 534 586 1 536 342 0 535 536 1 537 338 0
		 536 537 1 538 330 0 537 814 1 539 331 1 538 681 1 540 332 0 539 540 1 541 333 0 540 541 1
		 542 466 1 541 542 1 543 334 0 542 726 1 544 337 0 543 811 1 545 341 0 544 545 1 546 520 1
		 545 546 1 547 345 0 546 565 1 548 349 0 547 548 1 549 353 0 548 549 1 550 357 0 549 550 1
		 551 361 0 550 551 1 552 365 0 551 552 1 553 369 0 552 553 1 554 370 0 553 554 0 555 366 0
		 554 555 1 556 362 0 555 556 1 557 358 0 556 557 1 557 532 1 558 582 0 559 583 1 558 559 1
		 560 584 0 559 560 1 561 509 1 560 561 1 562 535 1 561 562 1 563 587 0 562 563 1 564 588 0
		 563 564 1 565 589 1 564 565 1 566 590 1 565 566 1 567 591 0 566 567 1 568 592 1 567 568 1
		 569 593 0 568 569 1 570 594 0 569 570 1 571 595 0 570 571 1 572 596 0 571 572 1 573 597 0
		 572 573 1 574 598 0 573 574 1 575 599 0 574 961 1 576 600 0 575 576 1 577 601 0 576 988 1
		 578 602 0 577 578 1 579 603 0 578 579 1 580 604 0 579 580 1 581 605 0;
	setAttr ".ed[1162:1327]" 580 581 1 581 558 1 582 397 0 583 401 1 582 583 1 584 343 0
		 583 584 1 585 561 1 584 585 1 586 562 1 585 586 1 587 346 0 586 587 1 588 345 0 587 588 1
		 589 547 1 588 589 1 590 521 1 589 590 1 591 344 0 590 591 1 592 402 1 591 592 1 593 398 0
		 592 593 1 594 394 0 593 594 1 595 390 0 594 595 1 596 386 0 595 596 1 597 382 0 596 597 1
		 598 303 0 597 598 1 599 305 0 598 962 1 600 304 0 599 600 1 601 302 0 600 987 1 602 381 0
		 601 602 1 603 385 0 602 603 1 604 389 0 603 604 1 605 393 0 604 605 1 605 582 1 606 944 1
		 607 945 1 606 607 1 608 637 0 607 608 1 609 638 0 608 609 1 610 639 0 609 833 1 611 951 1
		 610 668 1 612 641 0 611 612 1 613 642 0 612 613 1 614 954 1 613 614 1 615 644 0 614 739 1
		 616 645 0 615 838 1 617 646 0 616 617 1 618 647 1 617 618 1 619 648 1 618 619 1 620 649 1
		 619 620 1 621 650 0 620 621 1 622 651 0 621 622 1 623 652 0 622 623 1 624 653 1 623 624 1
		 625 654 1 624 625 1 626 655 0 625 626 1 627 656 0 626 627 1 628 657 0 629 658 0 628 629 1
		 630 938 1 629 630 1 631 660 1 630 631 1 632 661 0 631 632 1 633 662 0 632 633 1 634 663 0
		 633 634 1 635 943 1 634 635 1 635 606 1 636 607 1 637 990 0 636 637 1 638 991 0 637 638 1
		 639 993 0 638 834 1 640 611 1 639 667 1 641 996 0 640 641 1 642 997 0 641 642 1 643 614 1
		 642 643 1 644 1000 0 643 740 1 645 1002 0 644 837 1 646 1003 0 645 646 1 647 1004 1
		 646 647 1 648 1005 1 647 648 1 649 1006 1 648 649 1 650 1007 0 649 650 1 651 1008 0
		 650 651 1 652 1009 0 651 652 1 653 1010 1 652 653 1 654 1011 1 653 654 1 655 1012 0
		 654 655 1 656 1013 0 655 656 1 657 980 0 658 981 0 657 658 1 659 630 1 658 659 1
		 660 983 1 659 660 1 661 984 0 660 661 1 662 985 0 661 662 1 663 986 0 662 663 1 664 635 1
		 663 664 1 665 606 1;
	setAttr ".ed[1328:1493]" 664 665 1 665 636 1 666 112 0 667 640 1 666 994 1 668 611 1
		 667 668 1 669 289 1 668 950 1 670 108 0 669 825 1 671 104 0 670 671 1 672 100 0 671 672 1
		 673 96 0 672 673 1 674 92 0 673 674 1 675 88 0 674 675 1 676 84 0 675 676 1 677 80 0
		 676 677 1 678 79 0 677 678 1 679 78 0 678 818 1 680 513 1 679 680 1 681 539 1 680 681 1
		 682 331 1 681 682 1 683 176 0 682 683 1 684 180 0 683 684 1 685 184 0 684 685 1 686 211 0
		 685 686 1 687 210 1 686 687 1 688 209 1 687 688 1 689 208 1 688 689 1 690 207 1 689 690 1
		 691 206 1 690 691 1 692 205 1 691 692 1 693 204 1 692 693 1 694 203 1 693 694 1 695 202 1
		 694 695 1 696 201 1 695 696 1 697 200 1 696 697 1 698 199 1 697 698 1 699 198 1 698 699 1
		 700 197 1 699 700 1 701 196 1 700 701 1 702 195 1 701 702 1 703 194 0 702 703 1 704 421 0
		 703 704 1 705 422 1 704 705 1 706 423 1 705 706 1 707 424 1 706 707 1 708 425 1 707 708 1
		 709 426 1 708 709 1 710 427 1 709 710 1 711 428 1 710 711 1 712 429 1 711 712 1 713 430 1
		 712 713 1 714 431 1 713 714 1 715 432 1 714 715 1 716 433 1 715 716 1 717 434 1 716 717 1
		 718 435 1 717 718 1 719 436 1 718 719 1 720 437 1 719 720 1 721 438 0 720 721 1 722 469 0
		 721 722 1 723 468 0 722 723 1 724 467 0 723 724 1 725 334 1 724 725 1 726 543 1 725 726 1
		 727 517 1 726 727 1 728 465 0 727 728 1 729 464 0 728 823 1 730 463 0 729 730 1 731 462 0
		 730 731 1 732 461 0 731 732 1 733 460 0 732 733 1 734 459 0 733 734 1 735 458 0 734 735 1
		 736 457 0 735 736 1 737 456 0 736 737 1 738 455 1 737 830 1 739 615 1 738 955 1 740 644 1
		 739 740 1 741 454 0 740 999 1 742 453 0 741 742 1 743 452 1 742 743 1 744 451 0 743 744 1
		 745 450 0 744 745 1 746 449 0 745 746 1 747 448 0 746 747 1 748 447 0;
	setAttr ".ed[1494:1659]" 747 748 1 749 446 0 748 749 1 750 445 0 749 750 1 751 444 0
		 750 751 1 752 443 1 751 752 1 753 442 0 752 753 1 754 441 0 753 754 1 755 440 1 754 755 1
		 756 439 0 755 756 1 757 470 0 756 757 1 758 471 1 757 758 1 759 472 1 758 759 1 760 473 1
		 759 760 1 761 474 1 760 761 1 762 475 1 761 762 1 763 476 1 762 763 1 764 477 1 763 764 1
		 765 478 1 764 765 1 766 479 1 765 766 1 767 480 1 766 767 1 768 481 1 767 768 1 769 482 1
		 768 769 1 770 483 1 769 770 1 771 484 1 770 771 1 772 485 1 771 772 1 773 486 1 772 773 1
		 774 487 0 773 774 1 775 23 0 774 775 1 776 22 1 775 776 1 777 21 1 776 777 1 778 20 1
		 777 778 1 779 19 1 778 779 1 780 18 1 779 780 1 781 17 1 780 781 1 782 16 1 781 782 1
		 783 15 1 782 783 1 784 14 1 783 784 1 785 13 1 784 785 1 786 12 1 785 786 1 787 11 1
		 786 787 1 788 10 1 787 788 1 789 9 1 788 789 1 790 8 1 789 790 1 791 7 1 790 791 1
		 792 6 0 791 792 1 793 160 0 792 793 1 794 164 1 793 794 1 795 156 0 794 795 1 796 152 0
		 795 796 1 797 168 1 796 797 1 798 148 0 797 798 1 799 144 0 798 799 1 800 140 0 799 800 1
		 801 136 0 800 801 1 802 132 0 801 802 1 803 128 0 802 803 1 804 124 0 803 804 1 805 120 0
		 804 805 1 806 172 1 805 806 1 807 116 0 806 807 1 807 666 1 808 335 0 809 336 0 810 518 1
		 811 544 1 812 337 0 813 338 0 814 538 1 815 512 1 808 809 1 809 810 1 810 811 1 811 812 1
		 812 813 1 813 814 1 814 815 1 815 808 1 816 73 0 817 79 0 818 679 1 819 285 1 820 77 0
		 821 75 0 822 465 1 823 729 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1
		 822 823 1 823 816 1 824 289 0 825 670 1 826 276 1 827 292 0 828 291 0 829 456 1 830 738 1
		 831 290 0 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[1660:1825]" 830 831 1 831 824 1 832 294 0 833 610 1 834 639 1 835 296 0
		 836 297 0 837 645 1 838 616 1 839 295 0 832 948 1 833 834 1 834 992 1 835 836 1 836 1001 1
		 837 838 1 838 957 1 839 832 1 527 890 0 528 891 0 840 841 0 553 889 0 840 842 0 554 888 0
		 842 843 0 841 843 0 840 883 0 841 886 0 844 845 0 842 882 0 844 846 0 843 887 0 846 847 0
		 845 847 0 656 913 0 657 908 0 324 915 0 849 978 0 325 914 0 850 851 0 848 1015 0
		 322 910 0 323 911 0 852 853 0 628 909 0 852 934 0 627 912 0 853 971 0 854 849 0 855 848 0
		 848 905 0 849 900 0 856 857 1 850 907 0 857 1019 0 851 906 0 858 859 0 856 1018 0
		 852 902 0 853 903 0 860 861 0 854 901 0 860 975 0 855 904 0 863 862 1 861 974 0 862 857 0
		 863 856 0 840 928 0 841 929 0 864 865 0 844 925 0 864 884 0 845 924 0 866 867 0 865 885 0
		 842 920 0 843 919 0 868 869 0 847 916 0 869 880 0 846 923 0 871 870 0 868 881 0 872 870 0
		 873 871 0 872 873 1 874 846 0 873 922 1 875 844 0 874 875 1 876 866 0 875 926 1 877 867 0
		 876 877 1 878 845 0 877 931 1 879 847 0 878 879 1 879 917 1 880 872 0 881 873 0 880 881 1
		 882 874 0 881 921 1 883 875 0 882 883 1 884 876 0 883 927 1 885 877 0 884 885 1 886 878 0
		 885 930 1 887 879 0 886 887 1 887 918 1 888 843 0 889 842 0 888 889 1 890 840 0 889 890 1
		 891 841 0 890 891 1 891 888 1 892 857 0 893 862 0 892 893 1 894 860 0 893 932 1 895 861 0
		 894 895 1 896 863 0 895 973 1 897 856 0 896 897 1 898 859 0 897 1017 1 899 858 0
		 898 899 1 899 976 1 900 892 0 901 893 0 900 901 1 902 894 0 901 933 1 903 895 0 902 903 1
		 904 896 0 903 972 1 905 897 0 904 905 1 906 898 0 905 1016 1 907 899 0 906 907 1
		 907 977 1 908 849 0 909 854 0 908 909 1 910 852 0 909 935 1 911 853 0 910 911 1 912 855 0
		 911 970 1 913 848 0;
	setAttr ".ed[1826:1991]" 912 913 1 914 851 0 913 1014 1 915 850 0 914 915 1 915 979 1
		 916 870 0 917 872 1 916 917 1 918 880 1 917 918 1 919 869 0 918 919 1 920 868 0 919 920 1
		 921 882 1 920 921 1 922 874 1 921 922 1 923 871 0 922 923 1 923 916 1 924 867 0 925 866 0
		 924 925 1 926 876 1 925 926 1 927 884 1 926 927 1 928 864 0 927 928 1 929 865 0 928 929 1
		 930 886 1 929 930 1 931 878 1 930 931 1 931 924 1 932 894 1 933 902 1 932 933 1 934 854 0
		 933 934 1 935 910 1 934 935 1 936 628 0 935 936 1 937 629 0 936 937 1 938 326 1 937 938 1
		 939 631 1 938 939 1 940 632 0 939 940 1 941 633 0 940 941 1 942 634 0 941 942 1 943 601 1
		 942 943 1 944 577 1 943 944 1 945 371 1 944 945 1 946 608 0 945 946 1 947 609 0 946 947 1
		 948 833 1 947 948 1 949 610 0 948 949 1 950 669 1 949 950 1 951 293 1 950 951 1 952 612 0
		 951 952 1 953 613 0 952 953 1 954 455 1 953 954 1 955 739 1 954 955 1 956 615 0 955 956 1
		 957 839 1 956 957 1 958 616 0 957 958 1 959 617 0 958 959 1 960 618 1 959 960 1 961 619 1
		 960 961 1 962 620 1 961 962 1 963 621 0 962 963 1 964 622 0 963 964 1 965 623 0 964 965 1
		 966 624 1 965 966 1 967 625 1 966 967 1 968 626 0 967 968 1 969 627 0 968 969 1 970 912 1
		 969 970 1 971 855 0 970 971 1 972 904 1 971 972 1 973 896 1 972 973 1 974 863 0 973 974 1
		 975 862 0 974 975 1 975 932 1 976 892 1 977 900 1 976 977 1 978 850 0 977 978 1 979 908 1
		 978 979 1 980 324 0 979 980 1 981 320 0 980 981 1 982 659 1 981 982 1 983 316 1 982 983 1
		 984 312 0 983 984 1 985 308 0 984 985 1 986 304 0 985 986 1 987 664 1 986 987 1 988 665 1
		 987 988 1 989 636 1 988 989 1 990 300 0 989 990 1 991 296 0 990 991 1 992 835 1 991 992 1
		 993 112 0 992 993 1 994 667 1 993 994 1 995 640 1 994 995 1 996 114 0;
	setAttr ".ed[1992:2039]" 995 996 1 997 115 0 996 997 1 998 643 1 997 998 1 999 741 1
		 998 999 1 1000 113 0 999 1000 1 1001 837 1 1000 1001 1 1002 297 0 1001 1002 1 1003 301 0
		 1002 1003 1 1004 373 1 1003 1004 1 1005 575 1 1004 1005 1 1006 599 1 1005 1006 1
		 1007 305 0 1006 1007 1 1008 309 0 1007 1008 1 1009 313 0 1008 1009 1 1010 317 1 1009 1010 1
		 1011 328 1 1010 1011 1 1012 321 0 1011 1012 1 1013 325 0 1012 1013 1 1014 914 1 1013 1014 1
		 1015 851 0 1014 1015 1 1016 906 1 1015 1016 1 1017 898 1 1016 1017 1 1018 859 0 1017 1018 1
		 1019 858 0 1018 1019 1 1019 976 1;
	setAttr -s 1020 -ch 4080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 937 936 -2 -936
		mu 0 4 530 531 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 1005 -9
		mu 0 4 4 5 564 566
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 12 44 -29
		mu 0 4 1 10 28 12
		f 4 -45 13 45 -30
		mu 0 4 12 28 29 13
		f 4 -46 14 46 -31
		mu 0 4 13 29 30 14
		f 4 -47 15 47 -32
		mu 0 4 14 30 31 15
		f 4 -48 16 48 -33
		mu 0 4 15 31 32 16
		f 4 -49 17 49 -34
		mu 0 4 16 32 33 17
		f 4 -50 18 50 -35
		mu 0 4 17 33 34 18
		f 4 -51 19 51 -36
		mu 0 4 18 34 35 19
		f 4 -52 20 52 -37
		mu 0 4 19 35 36 20
		f 4 -53 21 53 -38
		mu 0 4 20 36 37 21
		f 4 -54 22 54 -39
		mu 0 4 21 37 38 22
		f 4 -55 23 55 -40
		mu 0 4 22 38 39 23
		f 4 -56 24 56 -41
		mu 0 4 23 39 40 24
		f 4 -57 25 57 -42
		mu 0 4 24 40 41 25
		f 4 -58 26 58 -43
		mu 0 4 25 41 42 26
		f 4 -59 27 59 -44
		mu 0 4 26 42 43 27
		f 4 -10 60 76 1003
		mu 0 4 565 11 44 563
		f 4 -77 61 77 1001
		mu 0 4 563 44 45 562
		f 4 -78 62 78 999
		mu 0 4 562 45 46 561
		f 4 -79 63 79 997
		mu 0 4 561 46 47 560
		f 4 -80 64 80 995
		mu 0 4 560 47 48 559
		f 4 -81 65 81 993
		mu 0 4 559 48 49 558
		f 4 -82 66 82 991
		mu 0 4 558 49 50 557
		f 4 -83 67 83 989
		mu 0 4 557 50 51 556
		f 4 -84 68 84 987
		mu 0 4 556 51 52 555
		f 4 -85 69 85 985
		mu 0 4 555 52 53 554
		f 4 -86 70 86 983
		mu 0 4 554 53 54 553
		f 4 -87 71 87 981
		mu 0 4 553 54 55 552
		f 4 -88 72 88 979
		mu 0 4 552 55 56 551
		f 4 -89 73 89 977
		mu 0 4 551 56 57 550
		f 4 -90 74 90 975
		mu 0 4 550 57 58 549
		f 4 -91 75 91 973
		mu 0 4 549 58 59 548
		f 4 -8 92 108 -61
		mu 0 4 11 3 60 44
		f 4 -109 93 109 -62
		mu 0 4 44 60 61 45
		f 4 -110 94 110 -63
		mu 0 4 45 61 62 46
		f 4 -111 95 111 -64
		mu 0 4 46 62 63 47
		f 4 -112 96 112 -65
		mu 0 4 47 63 64 48
		f 4 -113 97 113 -66
		mu 0 4 48 64 65 49
		f 4 -114 98 114 -67
		mu 0 4 49 65 66 50
		f 4 -115 99 115 -68
		mu 0 4 50 66 67 51
		f 4 -116 100 116 -69
		mu 0 4 51 67 68 52
		f 4 -117 101 117 -70
		mu 0 4 52 68 69 53
		f 4 -118 102 118 -71
		mu 0 4 53 69 70 54
		f 4 -119 103 119 -72
		mu 0 4 54 70 71 55
		f 4 -120 104 120 -73
		mu 0 4 55 71 72 56
		f 4 -121 105 121 -74
		mu 0 4 56 72 73 57
		f 4 -122 106 122 -75
		mu 0 4 57 73 74 58
		f 4 -123 107 123 -76
		mu 0 4 58 74 75 59
		f 4 -937 939 938 -93
		mu 0 4 3 531 532 60
		f 4 -939 941 940 -94
		mu 0 4 60 532 533 61
		f 4 -941 943 942 -95
		mu 0 4 61 533 534 62
		f 4 -943 945 944 -96
		mu 0 4 62 534 535 63
		f 4 -945 947 946 -97
		mu 0 4 63 535 536 64
		f 4 -947 949 948 -98
		mu 0 4 64 536 537 65
		f 4 -949 951 950 -99
		mu 0 4 65 537 538 66
		f 4 -951 953 952 -100
		mu 0 4 66 538 539 67
		f 4 -953 955 954 -101
		mu 0 4 67 539 540 68
		f 4 -955 957 956 -102
		mu 0 4 68 540 541 69
		f 4 -957 959 958 -103
		mu 0 4 69 541 542 70
		f 4 -959 961 960 -104
		mu 0 4 70 542 543 71
		f 4 -961 963 962 -105
		mu 0 4 71 543 544 72
		f 4 -963 965 964 -106
		mu 0 4 72 544 545 73
		f 4 -965 967 966 -107
		mu 0 4 73 545 546 74
		f 4 -967 969 968 -108
		mu 0 4 74 546 547 75
		f 4 971 -92 -124 -969
		mu 0 4 547 548 59 75
		f 4 1644 1637 1455 924
		mu 0 4 929 930 830 512
		f 4 1642 1635 147 -1635
		mu 0 4 927 928 78 80
		f 4 1641 1634 149 558
		mu 0 4 926 927 80 300
		f 4 1638 1631 151 -1631
		mu 0 4 923 924 82 84
		f 4 -152 152 154 -154
		mu 0 4 77 92 93 94
		f 4 -150 155 156 556
		mu 0 4 301 95 96 299
		f 4 -148 157 158 -156
		mu 0 4 95 78 97 96
		f 4 -1456 1458 1457 922
		mu 0 4 512 830 831 511
		f 4 -155 160 162 -162
		mu 0 4 94 93 98 99
		f 4 -157 163 164 554
		mu 0 4 299 96 100 298
		f 4 -159 165 166 -164
		mu 0 4 96 97 101 100
		f 4 -1458 1460 1459 920
		mu 0 4 511 831 832 510
		f 4 -163 168 170 -170
		mu 0 4 99 98 102 103
		f 4 -165 171 172 552
		mu 0 4 298 100 104 297
		f 4 -167 173 174 -172
		mu 0 4 100 101 105 104
		f 4 -1460 1462 1461 918
		mu 0 4 510 832 833 509
		f 4 -171 176 178 -178
		mu 0 4 103 102 106 107
		f 4 -173 179 180 550
		mu 0 4 297 104 108 296
		f 4 -175 181 182 -180
		mu 0 4 104 105 109 108
		f 4 -1462 1464 1463 916
		mu 0 4 509 833 834 508
		f 4 -179 184 186 -186
		mu 0 4 107 106 110 111
		f 4 -181 187 188 548
		mu 0 4 296 108 112 295
		f 4 -183 189 190 -188
		mu 0 4 108 109 113 112
		f 4 -1464 1466 1465 914
		mu 0 4 508 834 835 507
		f 4 -187 192 194 -194
		mu 0 4 111 110 114 115
		f 4 -189 195 196 546
		mu 0 4 295 112 116 294
		f 4 -191 197 198 -196
		mu 0 4 112 113 117 116
		f 4 -1466 1468 1467 912
		mu 0 4 507 835 836 506
		f 4 -195 200 202 -202
		mu 0 4 115 114 118 119
		f 4 -197 203 204 544
		mu 0 4 294 116 120 293
		f 4 -199 205 206 -204
		mu 0 4 116 117 121 120
		f 4 -1468 1470 1469 910
		mu 0 4 506 836 837 505
		f 4 -203 208 210 -210
		mu 0 4 119 118 122 123
		f 4 -205 211 212 542
		mu 0 4 293 120 124 292
		f 4 -207 213 214 -212
		mu 0 4 120 121 125 124
		f 4 -1470 1472 1471 908
		mu 0 4 505 837 838 504
		f 4 1661 1646 567 -1654
		mu 0 4 938 931 307 308
		f 4 1656 1649 573 572
		mu 0 4 933 934 310 311
		f 4 1657 1650 571 -1650
		mu 0 4 934 935 309 310
		f 4 1659 1652 1473 906
		mu 0 4 936 937 839 503
		f 4 -219 224 226 -226
		mu 0 4 127 126 130 131
		f 4 -221 227 228 538
		mu 0 4 291 128 132 290
		f 4 -223 229 230 -228
		mu 0 4 128 129 133 132
		f 4 -1480 1482 1481 902
		mu 0 4 502 842 843 501
		f 4 -227 232 338 -234
		mu 0 4 131 130 182 183
		f 4 -229 235 343 536
		mu 0 4 290 132 185 289
		f 4 -231 237 342 -236
		mu 0 4 132 133 184 185
		f 4 -1482 1484 1483 900
		mu 0 4 501 843 844 500
		f 4 -235 240 242 -242
		mu 0 4 135 134 138 139
		f 4 -237 243 244 532
		mu 0 4 288 136 140 287
		f 4 -239 245 246 -244
		mu 0 4 136 137 141 140
		f 4 -1486 1488 1487 896
		mu 0 4 499 845 846 498
		f 4 -243 248 250 -250
		mu 0 4 139 138 142 143
		f 4 -245 251 252 530
		mu 0 4 287 140 144 286
		f 4 -247 253 254 -252
		mu 0 4 140 141 145 144
		f 4 -1488 1490 1489 894
		mu 0 4 498 846 847 497
		f 4 -251 256 258 -258
		mu 0 4 143 142 146 147
		f 4 -253 259 260 528
		mu 0 4 286 144 148 285
		f 4 -255 261 262 -260
		mu 0 4 144 145 149 148
		f 4 -1490 1492 1491 892
		mu 0 4 497 847 848 496
		f 4 -259 264 266 -266
		mu 0 4 147 146 150 151
		f 4 -261 267 268 526
		mu 0 4 285 148 152 284
		f 4 -263 269 270 -268
		mu 0 4 148 149 153 152
		f 4 -1492 1494 1493 890
		mu 0 4 496 848 849 495
		f 4 -267 272 274 -274
		mu 0 4 151 150 154 155
		f 4 -269 275 276 524
		mu 0 4 284 152 156 283
		f 4 -271 277 278 -276
		mu 0 4 152 153 157 156
		f 4 -1494 1496 1495 888
		mu 0 4 495 849 850 494
		f 4 -275 280 282 -282
		mu 0 4 155 154 158 159
		f 4 -277 283 284 522
		mu 0 4 283 156 160 282
		f 4 -279 285 286 -284
		mu 0 4 156 157 161 160
		f 4 -1496 1498 1497 886
		mu 0 4 494 850 851 493
		f 4 -283 288 290 -290
		mu 0 4 159 158 162 163
		f 4 -285 291 292 520
		mu 0 4 282 160 164 281
		f 4 -287 293 294 -292
		mu 0 4 160 161 165 164
		f 4 -1498 1500 1499 884
		mu 0 4 493 851 852 492
		f 4 -291 296 330 -298
		mu 0 4 163 162 178 179
		f 4 -293 299 335 518
		mu 0 4 281 164 181 280
		f 4 -295 301 334 -300
		mu 0 4 164 165 180 181
		f 4 -1500 1502 1501 882
		mu 0 4 492 852 853 491
		f 4 -299 304 306 -306
		mu 0 4 167 166 170 171
		f 4 -301 307 308 514
		mu 0 4 279 168 172 278
		f 4 -303 309 310 -308
		mu 0 4 168 169 173 172
		f 4 -1504 1506 1505 878
		mu 0 4 490 854 855 489
		f 4 -307 312 322 -314
		mu 0 4 171 170 174 175
		f 4 -309 315 327 512
		mu 0 4 278 172 177 277
		f 4 -311 317 326 -316
		mu 0 4 172 173 176 177
		f 4 -1506 1508 1507 876
		mu 0 4 489 855 856 488
		f 4 -323 320 314 -322
		mu 0 4 175 174 87 86
		f 4 -1508 1510 1509 874
		mu 0 4 488 856 857 487
		f 4 -327 323 318 -326
		mu 0 4 177 176 89 88
		f 4 -328 325 316 510
		mu 0 4 277 177 88 276
		f 4 -331 328 298 -330
		mu 0 4 179 178 166 167
		f 4 -1502 1504 1503 880
		mu 0 4 491 853 854 490
		f 4 -335 331 302 -334
		mu 0 4 181 180 169 168
		f 4 -336 333 300 516
		mu 0 4 280 181 168 279
		f 4 -339 336 234 -338
		mu 0 4 183 182 134 135
		f 4 -1484 1486 1485 898
		mu 0 4 500 844 845 499
		f 4 -343 339 238 -342
		mu 0 4 185 184 137 136
		f 4 -344 341 236 534
		mu 0 4 289 185 136 288
		f 4 723 725 1056 -729
		mu 0 4 385 386 612 613
		f 4 1453 926 1034 1454
		mu 0 4 829 513 601 828
		f 4 146 349 1030 -348
		mu 0 4 79 91 599 600
		f 4 148 560 1028 -350
		mu 0 4 91 302 598 599
		f 4 346 353 -355 -353
		mu 0 4 186 187 191 190
		f 4 1445 930 -1444 1446
		mu 0 4 825 515 516 824
		f 4 350 357 -359 -356
		mu 0 4 188 189 193 192
		f 4 351 562 -360 -358
		mu 0 4 189 304 305 193
		f 4 354 361 -363 -361
		mu 0 4 190 191 195 194
		f 4 1443 932 -1442 1444
		mu 0 4 824 516 517 823
		f 4 358 365 -367 -364
		mu 0 4 192 193 197 196
		f 4 359 564 -368 -366
		mu 0 4 193 305 306 197
		f 4 835 834 -370 -833
		mu 0 4 457 458 200 201
		f 4 369 375 -371 -375
		mu 0 4 201 200 202 203
		f 4 370 377 831 -377
		mu 0 4 203 202 453 456
		f 4 371 379 -369 -379
		mu 0 4 205 204 206 207
		f 4 833 832 374 376
		mu 0 4 455 457 201 209
		f 4 -380 380 412 -397
		mu 0 4 199 210 211 212
		f 4 -413 381 413 -398
		mu 0 4 212 211 213 214
		f 4 -414 382 414 -399
		mu 0 4 214 213 215 216
		f 4 -415 383 415 -400
		mu 0 4 216 215 217 218
		f 4 -416 384 416 -401
		mu 0 4 218 217 219 220
		f 4 -417 385 417 -402
		mu 0 4 220 219 221 222
		f 4 -418 386 418 -403
		mu 0 4 222 221 223 224
		f 4 -419 387 419 -404
		mu 0 4 224 223 225 226
		f 4 -420 388 420 -405
		mu 0 4 226 225 227 228
		f 4 -421 389 421 -406
		mu 0 4 228 227 229 230
		f 4 -422 390 422 -407
		mu 0 4 230 229 231 232
		f 4 -423 391 423 -408
		mu 0 4 232 231 233 234
		f 4 -424 392 424 -409
		mu 0 4 234 233 235 236
		f 4 -425 393 425 -410
		mu 0 4 236 235 237 238
		f 4 -426 394 426 -411
		mu 0 4 238 237 239 240
		f 4 -427 395 427 -412
		mu 0 4 240 239 241 242
		f 4 -378 428 444 829
		mu 0 4 454 243 244 452
		f 4 -445 429 445 827
		mu 0 4 452 244 245 451
		f 4 -446 430 446 825
		mu 0 4 451 245 246 450
		f 4 -447 431 447 823
		mu 0 4 450 246 247 449
		f 4 -448 432 448 821
		mu 0 4 449 247 248 448
		f 4 -449 433 449 819
		mu 0 4 448 248 249 447
		f 4 -450 434 450 817
		mu 0 4 447 249 250 446
		f 4 -451 435 451 815
		mu 0 4 446 250 251 445
		f 4 -452 436 452 813
		mu 0 4 445 251 252 444
		f 4 -453 437 453 811
		mu 0 4 444 252 253 443
		f 4 -454 438 454 809
		mu 0 4 443 253 254 442
		f 4 -455 439 455 807
		mu 0 4 442 254 255 441
		f 4 -456 440 456 805
		mu 0 4 441 255 256 440
		f 4 -457 441 457 803
		mu 0 4 440 256 257 439
		f 4 -458 442 458 801
		mu 0 4 439 257 258 438
		f 4 -459 443 459 799
		mu 0 4 438 258 259 437
		f 4 -376 460 476 -429
		mu 0 4 243 200 260 244
		f 4 -477 461 477 -430
		mu 0 4 244 260 261 245
		f 4 -478 462 478 -431
		mu 0 4 245 261 262 246
		f 4 -479 463 479 -432
		mu 0 4 246 262 263 247
		f 4 -480 464 480 -433
		mu 0 4 247 263 264 248
		f 4 -481 465 481 -434
		mu 0 4 248 264 265 249
		f 4 -482 466 482 -435
		mu 0 4 249 265 266 250
		f 4 -483 467 483 -436
		mu 0 4 250 266 267 251
		f 4 -484 468 484 -437
		mu 0 4 251 267 268 252
		f 4 -485 469 485 -438
		mu 0 4 252 268 269 253
		f 4 -486 470 486 -439
		mu 0 4 253 269 270 254
		f 4 -487 471 487 -440
		mu 0 4 254 270 271 255
		f 4 -488 472 488 -441
		mu 0 4 255 271 272 256
		f 4 -489 473 489 -442
		mu 0 4 256 272 273 257
		f 4 -490 474 490 -443
		mu 0 4 257 273 274 258
		f 4 -491 475 491 -444
		mu 0 4 258 274 275 259
		f 4 -835 837 836 -461
		mu 0 4 200 458 459 260
		f 4 -837 839 838 -462
		mu 0 4 260 459 460 261
		f 4 -839 841 840 -463
		mu 0 4 261 460 461 262
		f 4 -841 843 842 -464
		mu 0 4 262 461 462 263
		f 4 -843 845 844 -465
		mu 0 4 263 462 463 264
		f 4 -845 847 846 -466
		mu 0 4 264 463 464 265
		f 4 -847 849 848 -467
		mu 0 4 265 464 465 266
		f 4 -849 851 850 -468
		mu 0 4 266 465 466 267
		f 4 -851 853 852 -469
		mu 0 4 267 466 467 268
		f 4 -853 855 854 -470
		mu 0 4 268 467 468 269
		f 4 -855 857 856 -471
		mu 0 4 269 468 469 270
		f 4 -857 859 858 -472
		mu 0 4 270 469 470 271
		f 4 -859 861 860 -473
		mu 0 4 271 470 471 272
		f 4 -861 863 862 -474
		mu 0 4 272 471 472 273
		f 4 -863 865 864 -475
		mu 0 4 273 472 473 274
		f 4 -865 867 866 -476
		mu 0 4 274 473 474 275
		f 4 -510 -511 508 1586
		mu 0 4 900 277 276 898
		f 4 -512 -513 509 1588
		mu 0 4 901 278 277 900
		f 4 -514 -515 511 1590
		mu 0 4 902 279 278 901
		f 4 -516 -517 513 1592
		mu 0 4 903 280 279 902
		f 4 -518 -519 515 1594
		mu 0 4 904 281 280 903
		f 4 -520 -521 517 1596
		mu 0 4 905 282 281 904
		f 4 -522 -523 519 1598
		mu 0 4 906 283 282 905
		f 4 -524 -525 521 1600
		mu 0 4 907 284 283 906
		f 4 -526 -527 523 1602
		mu 0 4 908 285 284 907
		f 4 -528 -529 525 1604
		mu 0 4 909 286 285 908
		f 4 -530 -531 527 1606
		mu 0 4 910 287 286 909
		f 4 -532 -533 529 1608
		mu 0 4 911 288 287 910
		f 4 -534 -535 531 1610
		mu 0 4 912 289 288 911
		f 4 -536 -537 533 1612
		mu 0 4 913 290 289 912
		f 4 1613 -538 -539 535
		mu 0 4 913 759 291 290
		f 4 1655 -573 574 1338
		mu 0 4 932 933 311 762
		f 4 -542 -543 539 1340
		mu 0 4 764 293 292 763
		f 4 -544 -545 541 1342
		mu 0 4 765 294 293 764
		f 4 -546 -547 543 1344
		mu 0 4 766 295 294 765
		f 4 -548 -549 545 1346
		mu 0 4 767 296 295 766
		f 4 -550 -551 547 1348
		mu 0 4 768 297 296 767
		f 4 -552 -553 549 1350
		mu 0 4 769 298 297 768
		f 4 -554 -555 551 1352
		mu 0 4 770 299 298 769
		f 4 -556 -557 553 1354
		mu 0 4 772 301 299 770
		f 4 1640 -559 555 1356
		mu 0 4 925 926 300 771
		f 4 -561 557 1358 1357
		mu 0 4 598 302 773 775
		f 4 -563 559 1366 -562
		mu 0 4 305 304 778 779
		f 4 -565 561 1368 -564
		mu 0 4 306 305 779 781
		f 4 2038 2037 1716 -2036
		mu 0 4 1125 1126 964 965
		f 4 1998 1997 1479 904
		mu 0 4 1105 1106 842 502
		f 4 1994 1993 222 -1992
		mu 0 4 1103 1104 129 128
		f 4 1992 1991 220 540
		mu 0 4 1102 1103 128 291
		f 4 1990 -541 537 1332
		mu 0 4 1101 1102 291 759
		f 4 1677 1662 577 -1670
		mu 0 4 946 939 313 312
		f 4 1983 1665 -1982 1984
		mu 0 4 1099 942 314 1098
		f 4 1673 1666 -582 -1666
		mu 0 4 942 943 315 314
		f 4 1674 2004 2003 -1667
		mu 0 4 943 1108 1109 315
		f 4 -578 583 585 -585
		mu 0 4 312 313 317 316
		f 4 1981 586 -1980 1982
		mu 0 4 1098 314 318 1097
		f 4 581 588 -590 -587
		mu 0 4 314 315 319 318
		f 4 -2004 2006 2005 -589
		mu 0 4 315 1109 1110 319
		f 4 -586 591 731 -593
		mu 0 4 316 317 389 390
		f 4 1979 594 736 1980
		mu 0 4 1097 318 392 1096
		f 4 589 596 735 -595
		mu 0 4 318 319 391 392
		f 4 -2006 2008 2007 -597
		mu 0 4 319 1110 1111 391
		f 4 -594 599 601 -601
		mu 0 4 320 321 325 324
		f 4 1971 602 -1970 1972
		mu 0 4 1093 322 326 1092
		f 4 597 604 -606 -603
		mu 0 4 322 323 327 326
		f 4 -2014 2016 2015 -605
		mu 0 4 323 1114 1115 327
		f 4 -602 607 609 -609
		mu 0 4 324 325 329 328
		f 4 1969 610 -1968 1970
		mu 0 4 1092 326 330 1091
		f 4 605 612 -614 -611
		mu 0 4 326 327 331 330
		f 4 -2016 2018 2017 -613
		mu 0 4 327 1115 1116 331
		f 4 -610 615 617 -617
		mu 0 4 328 329 333 332
		f 4 1967 618 -1966 1968
		mu 0 4 1091 330 334 1090
		f 4 613 620 -622 -619
		mu 0 4 330 331 335 334
		f 4 -2018 2020 2019 -621
		mu 0 4 331 1116 1117 335
		f 4 -618 623 641 -625
		mu 0 4 332 333 344 345
		f 4 1965 626 646 1966
		mu 0 4 1090 334 347 1089
		f 4 621 628 645 -627
		mu 0 4 334 335 346 347
		f 4 -2020 2022 2021 -629
		mu 0 4 335 1117 1118 346
		f 4 -626 631 633 -633
		mu 0 4 336 337 341 340
		f 4 1961 634 -1960 1962
		mu 0 4 1088 338 342 1087
		f 4 629 636 -638 -635
		mu 0 4 338 339 343 342
		f 4 -2024 2026 2025 -637
		mu 0 4 339 1119 1120 343
		f 4 -642 639 625 -641
		mu 0 4 345 344 337 336
		f 4 -2022 2024 2023 -643
		mu 0 4 346 1118 1119 339
		f 4 -646 642 -630 -645
		mu 0 4 347 346 339 338
		f 4 -647 644 -1962 1964
		mu 0 4 1089 347 338 1088
		f 4 -649 -1362 1364 -560
		mu 0 4 304 349 777 778
		f 4 -652 648 -352 -651
		mu 0 4 350 349 304 189
		f 4 -654 650 -351 -653
		mu 0 4 351 350 189 188
		f 4 -926 928 -1446 1448
		mu 0 4 826 514 515 825
		f 4 -657 654 -347 -648
		mu 0 4 348 352 187 186
		f 4 1622 1615 -660 -1615
		mu 0 4 914 915 354 353
		f 4 1623 1616 -662 -1616
		mu 0 4 915 916 603 354
		f 4 1626 1619 -664 -1619
		mu 0 4 918 919 356 355
		f 4 1629 1614 664 1024
		mu 0 4 921 914 353 596
		f 4 659 666 -668 -666
		mu 0 4 353 354 358 357
		f 4 661 1038 -670 -667
		mu 0 4 354 603 604 358
		f 4 663 670 -672 -669
		mu 0 4 355 356 360 359
		f 4 -665 665 672 1022
		mu 0 4 596 353 357 595
		f 4 667 674 744 -674
		mu 0 4 357 358 396 393
		f 4 669 1040 1039 -675
		mu 0 4 358 604 605 396
		f 4 671 678 741 -677
		mu 0 4 359 360 394 395
		f 4 -673 673 739 1020
		mu 0 4 595 357 393 594
		f 4 675 682 -684 -682
		mu 0 4 361 362 366 365
		f 4 677 1044 -686 -683
		mu 0 4 362 606 607 366
		f 4 679 686 -688 -685
		mu 0 4 363 364 368 367
		f 4 -681 681 688 1016
		mu 0 4 593 361 365 592
		f 4 683 690 -692 -690
		mu 0 4 365 366 370 369
		f 4 685 1046 -694 -691
		mu 0 4 366 607 608 370
		f 4 687 694 -696 -693
		mu 0 4 367 368 372 371
		f 4 -689 689 696 1014
		mu 0 4 592 365 369 591
		f 4 691 698 -700 -698
		mu 0 4 369 370 374 373
		f 4 693 1048 -702 -699
		mu 0 4 370 608 609 374
		f 4 695 702 -704 -701
		mu 0 4 371 372 376 375
		f 4 1063 -697 697 704
		mu 0 4 616 591 369 373
		f 4 699 706 -708 -706
		mu 0 4 373 374 378 377
		f 4 701 1050 -710 -707
		mu 0 4 374 609 610 378
		f 4 703 710 -712 -709
		mu 0 4 375 376 380 379
		f 4 -705 705 712 1062
		mu 0 4 616 373 377 615
		f 4 707 714 -716 -714
		mu 0 4 377 378 382 381
		f 4 709 1052 -718 -715
		mu 0 4 378 610 611 382
		f 4 711 718 -720 -717
		mu 0 4 379 380 384 383
		f 4 -713 713 720 1060
		mu 0 4 615 377 381 614
		f 4 715 722 -724 -722
		mu 0 4 381 382 386 385
		f 4 717 1054 -726 -723
		mu 0 4 382 611 612 386
		f 4 719 726 -728 -725
		mu 0 4 383 384 388 387
		f 4 -721 721 728 1058
		mu 0 4 614 381 385 613
		f 4 -2008 2010 2009 -733
		mu 0 4 391 1111 1112 664
		f 4 -736 732 1152 -735
		mu 0 4 392 391 664 665
		f 4 1978 -737 734 1154
		mu 0 4 1095 1096 392 665
		f 4 -740 737 1122 1121
		mu 0 4 594 393 646 648
		f 4 -742 738 1128 -741
		mu 0 4 395 394 650 651
		f 4 -1040 1042 1134 -743
		mu 0 4 396 605 653 655
		f 4 -732 745 747 -747
		mu 0 4 390 389 398 397
		f 4 729 1156 -750 -746
		mu 0 4 389 666 667 398
		f 4 593 750 -752 -749
		mu 0 4 321 320 400 399
		f 4 -731 746 752 1148
		mu 0 4 663 390 397 662
		f 4 -748 753 755 -755
		mu 0 4 397 398 402 401
		f 4 749 1158 -758 -754
		mu 0 4 398 667 668 402
		f 4 751 758 -760 -757
		mu 0 4 399 400 404 403
		f 4 -753 754 760 1146
		mu 0 4 662 397 401 661
		f 4 -756 761 763 -763
		mu 0 4 401 402 406 405
		f 4 757 1160 -766 -762
		mu 0 4 402 668 669 406
		f 4 759 766 -768 -765
		mu 0 4 403 404 408 407
		f 4 -761 762 768 1144
		mu 0 4 661 401 405 660
		f 4 -764 769 771 -771
		mu 0 4 405 406 410 409
		f 4 765 1162 -774 -770
		mu 0 4 406 669 670 410
		f 4 767 774 -776 -773
		mu 0 4 407 408 412 411
		f 4 -769 770 776 1142
		mu 0 4 660 405 409 659
		f 4 -772 777 779 -779
		mu 0 4 409 410 414 413
		f 4 773 1163 -782 -778
		mu 0 4 410 670 643 414
		f 4 775 782 -784 -781
		mu 0 4 411 412 416 415
		f 4 -777 778 784 1140
		mu 0 4 659 409 413 658
		f 4 -780 785 787 -787
		mu 0 4 413 414 418 417
		f 4 781 1118 -790 -786
		mu 0 4 414 643 645 418
		f 4 783 790 -792 -789
		mu 0 4 415 416 420 419
		f 4 -785 786 792 1138
		mu 0 4 658 413 417 656
		f 4 -793 793 742 1136
		mu 0 4 657 422 423 654
		f 4 -788 795 -745 -794
		mu 0 4 425 426 427 428
		f 4 791 -795 -676 796
		mu 0 4 429 430 431 432
		f 4 -738 -796 789 1120
		mu 0 4 647 434 435 644
		f 4 -799 -800 797 1372
		mu 0 4 784 438 437 782
		f 4 -801 -802 798 1374
		mu 0 4 785 439 438 784
		f 4 -803 -804 800 1376
		mu 0 4 786 440 439 785
		f 4 -805 -806 802 1378
		mu 0 4 787 441 440 786
		f 4 -807 -808 804 1380
		mu 0 4 788 442 441 787
		f 4 -809 -810 806 1382
		mu 0 4 789 443 442 788
		f 4 -811 -812 808 1384
		mu 0 4 790 444 443 789
		f 4 -813 -814 810 1386
		mu 0 4 791 445 444 790
		f 4 -815 -816 812 1388
		mu 0 4 792 446 445 791
		f 4 -817 -818 814 1390
		mu 0 4 793 447 446 792
		f 4 -819 -820 816 1392
		mu 0 4 794 448 447 793
		f 4 -821 -822 818 1394
		mu 0 4 795 449 448 794
		f 4 -823 -824 820 1396
		mu 0 4 796 450 449 795
		f 4 -825 -826 822 1398
		mu 0 4 797 451 450 796
		f 4 -827 -828 824 1400
		mu 0 4 798 452 451 797
		f 4 -829 -830 826 1402
		mu 0 4 800 454 452 798
		f 4 -832 828 1404 -831
		mu 0 4 456 453 799 802
		f 4 1406 1405 -834 830
		mu 0 4 801 803 457 455
		f 4 1408 1407 -836 -1406
		mu 0 4 803 804 458 457
		f 4 -838 -1408 1410 1409
		mu 0 4 459 458 804 805
		f 4 -840 -1410 1412 1411
		mu 0 4 460 459 805 806
		f 4 -842 -1412 1414 1413
		mu 0 4 461 460 806 807
		f 4 -844 -1414 1416 1415
		mu 0 4 462 461 807 808
		f 4 -846 -1416 1418 1417
		mu 0 4 463 462 808 809
		f 4 -848 -1418 1420 1419
		mu 0 4 464 463 809 810
		f 4 -850 -1420 1422 1421
		mu 0 4 465 464 810 811
		f 4 -852 -1422 1424 1423
		mu 0 4 466 465 811 812
		f 4 -854 -1424 1426 1425
		mu 0 4 467 466 812 813
		f 4 -856 -1426 1428 1427
		mu 0 4 468 467 813 814
		f 4 -858 -1428 1430 1429
		mu 0 4 469 468 814 815
		f 4 -860 -1430 1432 1431
		mu 0 4 470 469 815 816
		f 4 -862 -1432 1434 1433
		mu 0 4 471 470 816 817
		f 4 -864 -1434 1436 1435
		mu 0 4 472 471 817 818
		f 4 -866 -1436 1438 1437
		mu 0 4 473 472 818 819
		f 4 -868 -1438 1440 1439
		mu 0 4 474 473 819 820
		f 4 -428 868 362 869
		mu 0 4 475 476 477 478
		f 4 -798 870 563 1370
		mu 0 4 783 480 481 780
		f 4 -460 871 367 -871
		mu 0 4 483 484 485 486
		f 4 -874 -875 872 -324
		mu 0 4 176 488 487 89
		f 4 -876 -877 873 -318
		mu 0 4 173 489 488 176
		f 4 -878 -879 875 -310
		mu 0 4 169 490 489 173
		f 4 -880 -881 877 -332
		mu 0 4 180 491 490 169
		f 4 -882 -883 879 -302
		mu 0 4 165 492 491 180
		f 4 -884 -885 881 -294
		mu 0 4 161 493 492 165
		f 4 -886 -887 883 -286
		mu 0 4 157 494 493 161
		f 4 -888 -889 885 -278
		mu 0 4 153 495 494 157
		f 4 -890 -891 887 -270
		mu 0 4 149 496 495 153
		f 4 -892 -893 889 -262
		mu 0 4 145 497 496 149
		f 4 -894 -895 891 -254
		mu 0 4 141 498 497 145
		f 4 -896 -897 893 -246
		mu 0 4 137 499 498 141
		f 4 -898 -899 895 -340
		mu 0 4 184 500 499 137
		f 4 -900 -901 897 -238
		mu 0 4 133 501 500 184
		f 4 -902 -903 899 -230
		mu 0 4 129 502 501 133
		f 4 1996 -905 901 -1994
		mu 0 4 1104 1105 502 129
		f 4 1658 -907 903 -1651
		mu 0 4 935 936 503 309
		f 4 -908 -909 905 -214
		mu 0 4 121 505 504 125
		f 4 -910 -911 907 -206
		mu 0 4 117 506 505 121
		f 4 -912 -913 909 -198
		mu 0 4 113 507 506 117
		f 4 -914 -915 911 -190
		mu 0 4 109 508 507 113
		f 4 -916 -917 913 -182
		mu 0 4 105 509 508 109
		f 4 -918 -919 915 -174
		mu 0 4 101 510 509 105
		f 4 -920 -921 917 -166
		mu 0 4 97 511 510 101
		f 4 -922 -923 919 -158
		mu 0 4 78 512 511 97
		f 4 1643 -925 921 -1636
		mu 0 4 928 929 512 78
		f 4 -927 923 347 1032
		mu 0 4 601 513 79 600
		f 4 -929 -656 652 -928
		mu 0 4 515 514 351 188
		f 4 -931 927 355 -930
		mu 0 4 516 515 188 192
		f 4 -933 929 363 -932
		mu 0 4 517 516 192 196
		f 4 1441 933 -1440 1442
		mu 0 4 822 519 520 821
		f 4 931 934 -867 -934
		mu 0 4 522 523 524 525
		f 4 366 -872 -492 -935
		mu 0 4 526 527 528 529
		f 4 1514 1513 -938 -1512
		mu 0 4 860 861 531 530
		f 4 -940 -1514 1516 1515
		mu 0 4 532 531 861 862
		f 4 -942 -1516 1518 1517
		mu 0 4 533 532 862 863
		f 4 -944 -1518 1520 1519
		mu 0 4 534 533 863 864
		f 4 -946 -1520 1522 1521
		mu 0 4 535 534 864 865
		f 4 -948 -1522 1524 1523
		mu 0 4 536 535 865 866
		f 4 -950 -1524 1526 1525
		mu 0 4 537 536 866 867
		f 4 -952 -1526 1528 1527
		mu 0 4 538 537 867 868
		f 4 -954 -1528 1530 1529
		mu 0 4 539 538 868 869
		f 4 -956 -1530 1532 1531
		mu 0 4 540 539 869 870
		f 4 -958 -1532 1534 1533
		mu 0 4 541 540 870 871
		f 4 -960 -1534 1536 1535
		mu 0 4 542 541 871 872
		f 4 -962 -1536 1538 1537
		mu 0 4 543 542 872 873
		f 4 -964 -1538 1540 1539
		mu 0 4 544 543 873 874
		f 4 -966 -1540 1542 1541
		mu 0 4 545 544 874 875
		f 4 -968 -1542 1544 1543
		mu 0 4 546 545 875 876
		f 4 -970 -1544 1546 1545
		mu 0 4 547 546 876 877
		f 4 1548 -971 -972 -1546
		mu 0 4 877 878 548 547
		f 4 -973 -974 970 1550
		mu 0 4 879 549 548 878
		f 4 -975 -976 972 1552
		mu 0 4 880 550 549 879
		f 4 -977 -978 974 1554
		mu 0 4 881 551 550 880
		f 4 -979 -980 976 1556
		mu 0 4 882 552 551 881
		f 4 -981 -982 978 1558
		mu 0 4 883 553 552 882
		f 4 -983 -984 980 1560
		mu 0 4 884 554 553 883
		f 4 -985 -986 982 1562
		mu 0 4 885 555 554 884
		f 4 -987 -988 984 1564
		mu 0 4 886 556 555 885
		f 4 -989 -990 986 1566
		mu 0 4 887 557 556 886
		f 4 -991 -992 988 1568
		mu 0 4 888 558 557 887
		f 4 -993 -994 990 1570
		mu 0 4 889 559 558 888
		f 4 -995 -996 992 1572
		mu 0 4 890 560 559 889
		f 4 -997 -998 994 1574
		mu 0 4 891 561 560 890
		f 4 -999 -1000 996 1576
		mu 0 4 892 562 561 891
		f 4 -1001 -1002 998 1578
		mu 0 4 893 563 562 892
		f 4 -1003 -1004 1000 1580
		mu 0 4 895 565 563 893
		f 4 -1006 1002 1582 -1005
		mu 0 4 566 564 894 897;
	setAttr ".fc[500:999]"
		f 4 -315 1006 10 1007
		mu 0 4 567 568 569 570
		f 4 1004 1584 -509 1008
		mu 0 4 571 896 899 574
		f 4 8 -1009 -317 1009
		mu 0 4 575 576 577 578
		f 4 -1510 1512 1511 1010
		mu 0 4 579 858 859 582
		f 4 -873 -1011 935 1011
		mu 0 4 583 584 585 586
		f 4 -319 -1012 6 -1010
		mu 0 4 587 588 589 590
		f 4 -1014 -1015 1012 1066
		mu 0 4 618 592 591 617
		f 4 -1016 -1017 1013 1068
		mu 0 4 619 593 592 618
		f 4 -1018 -1122 1124 1123
		mu 0 4 620 594 648 649
		f 4 -1020 -1021 1017 1072
		mu 0 4 621 595 594 620
		f 4 -1022 -1023 1019 1074
		mu 0 4 622 596 595 621
		f 4 1628 -1025 1021 1076
		mu 0 4 920 921 596 622
		f 4 -1026 -1358 1360 1359
		mu 0 4 624 598 775 776
		f 4 -1029 1025 1080 -1028
		mu 0 4 599 598 624 625
		f 4 -1031 1027 1082 -1030
		mu 0 4 600 599 625 626
		f 4 -1032 -1033 1029 1084
		mu 0 4 627 601 600 626
		f 4 -1035 1031 1086 1452
		mu 0 4 828 601 627 827
		f 4 -1617 1624 1617 -1036
		mu 0 4 603 916 917 629
		f 4 -1039 1035 1090 -1038
		mu 0 4 604 603 629 630
		f 4 -1041 1037 1092 1091
		mu 0 4 605 604 630 631
		f 4 -1043 -1092 1094 1132
		mu 0 4 653 605 631 652
		f 4 -1045 1041 1096 -1044
		mu 0 4 607 606 632 633
		f 4 -1047 1043 1098 -1046
		mu 0 4 608 607 633 634
		f 4 -1049 1045 1100 -1048
		mu 0 4 609 608 634 635
		f 4 -1051 1047 1102 -1050
		mu 0 4 610 609 635 636
		f 4 -1053 1049 1104 -1052
		mu 0 4 611 610 636 637
		f 4 -1055 1051 1106 -1054
		mu 0 4 612 611 637 638
		f 4 -1689 1690 1692 -1694
		mu 0 4 951 952 953 954
		f 4 -1058 -1059 1055 1110
		mu 0 4 640 614 613 639
		f 4 -1060 -1061 1057 1112
		mu 0 4 641 615 614 640
		f 4 -1062 -1063 1059 1114
		mu 0 4 642 616 615 641
		f 4 1115 -1013 -1064 1061
		mu 0 4 642 617 591 616
		f 4 -1066 -1067 1064 -695
		mu 0 4 368 618 617 372
		f 4 -1068 -1069 1065 -687
		mu 0 4 364 619 618 368
		f 4 -1070 -1124 1126 -739
		mu 0 4 394 620 649 650
		f 4 -1072 -1073 1069 -679
		mu 0 4 360 621 620 394
		f 4 -1074 -1075 1071 -671
		mu 0 4 356 622 621 360
		f 4 1627 -1077 1073 -1620
		mu 0 4 919 920 622 356
		f 4 -1078 -1360 1362 1361
		mu 0 4 349 624 776 777
		f 4 -1081 1077 651 -1080
		mu 0 4 625 624 349 350
		f 4 -1083 1079 653 -1082
		mu 0 4 626 625 350 351
		f 4 -1084 -1085 1081 655
		mu 0 4 514 627 626 351
		f 4 -1087 1083 925 1450
		mu 0 4 827 627 514 826
		f 4 -1618 1625 1618 -1088
		mu 0 4 629 917 918 355
		f 4 -1091 1087 668 -1090
		mu 0 4 630 629 355 359
		f 4 -1093 1089 676 743
		mu 0 4 631 630 359 395
		f 4 -1095 -744 740 1130
		mu 0 4 652 631 395 651
		f 4 -1097 1093 684 -1096
		mu 0 4 633 632 363 367
		f 4 -1099 1095 692 -1098
		mu 0 4 634 633 367 371
		f 4 -1101 1097 700 -1100
		mu 0 4 635 634 371 375
		f 4 -1103 1099 708 -1102
		mu 0 4 636 635 375 379
		f 4 -1105 1101 716 -1104
		mu 0 4 637 636 379 383
		f 4 -1107 1103 724 -1106
		mu 0 4 638 637 383 387
		f 4 -1109 1105 727 -1108
		mu 0 4 639 638 387 388
		f 4 -1110 -1111 1107 -727
		mu 0 4 384 640 639 388
		f 4 -1112 -1113 1109 -719
		mu 0 4 380 641 640 384
		f 4 -1114 -1115 1111 -711
		mu 0 4 376 642 641 380
		f 4 -1065 -1116 1113 -703
		mu 0 4 372 617 642 376
		f 4 1116 1166 -1118 -1119
		mu 0 4 643 671 673 645
		f 4 -1120 -1121 1117 1168
		mu 0 4 675 647 644 672
		f 4 -1123 1119 1170 1169
		mu 0 4 648 646 674 676
		f 4 -1125 -1170 1172 1171
		mu 0 4 649 648 676 677
		f 4 -1127 -1172 1174 -1126
		mu 0 4 650 649 677 678
		f 4 -1129 1125 1176 -1128
		mu 0 4 651 650 678 679
		f 4 -1130 -1131 1127 1178
		mu 0 4 680 652 651 679
		f 4 -1132 -1133 1129 1180
		mu 0 4 681 653 652 680
		f 4 -1135 1131 1182 -1134
		mu 0 4 655 653 681 683
		f 4 -1136 -1137 1133 1184
		mu 0 4 685 657 654 682
		f 4 -1138 -1139 1135 1186
		mu 0 4 686 658 656 684
		f 4 -1140 -1141 1137 1188
		mu 0 4 687 659 658 686
		f 4 -1142 -1143 1139 1190
		mu 0 4 688 660 659 687
		f 4 -1144 -1145 1141 1192
		mu 0 4 689 661 660 688
		f 4 -1146 -1147 1143 1194
		mu 0 4 690 662 661 689
		f 4 -1148 -1149 1145 1196
		mu 0 4 691 663 662 690
		f 4 -2010 2012 2011 -1150
		mu 0 4 664 1112 1113 692
		f 4 -1153 1149 1200 -1152
		mu 0 4 665 664 692 693
		f 4 1976 -1155 1151 1202
		mu 0 4 1094 1095 665 693
		f 4 -1157 1153 1204 -1156
		mu 0 4 667 666 694 695
		f 4 -1159 1155 1206 -1158
		mu 0 4 668 667 695 696
		f 4 -1161 1157 1208 -1160
		mu 0 4 669 668 696 697
		f 4 -1163 1159 1210 -1162
		mu 0 4 670 669 697 698
		f 4 -1164 1161 1211 -1117
		mu 0 4 643 670 698 671
		f 4 1164 788 -1166 -1167
		mu 0 4 671 415 419 673
		f 4 -1168 -1169 1165 -797
		mu 0 4 433 675 672 436
		f 4 -1171 1167 680 1018
		mu 0 4 676 674 361 593
		f 4 -1173 -1019 1015 1070
		mu 0 4 677 676 593 619
		f 4 -1175 -1071 1067 -1174
		mu 0 4 678 677 619 364
		f 4 -1177 1173 -680 -1176
		mu 0 4 679 678 364 363
		f 4 -1178 -1179 1175 -1094
		mu 0 4 632 680 679 363
		f 4 -1180 -1181 1177 -1042
		mu 0 4 606 681 680 632
		f 4 -1183 1179 -678 -1182
		mu 0 4 683 681 606 362
		f 4 -1184 -1185 1181 794
		mu 0 4 421 685 682 424
		f 4 -1186 -1187 1183 -791
		mu 0 4 416 686 684 420
		f 4 -1188 -1189 1185 -783
		mu 0 4 412 687 686 416
		f 4 -1190 -1191 1187 -775
		mu 0 4 408 688 687 412
		f 4 -1192 -1193 1189 -767
		mu 0 4 404 689 688 408
		f 4 -1194 -1195 1191 -759
		mu 0 4 400 690 689 404
		f 4 -1196 -1197 1193 -751
		mu 0 4 320 691 690 400
		f 4 -2012 2014 2013 -1198
		mu 0 4 692 1113 1114 323
		f 4 -1201 1197 -598 -1200
		mu 0 4 693 692 323 322
		f 4 -1203 1199 -1972 1974
		mu 0 4 1094 693 322 1093
		f 4 -1205 1201 748 -1204
		mu 0 4 695 694 321 399
		f 4 -1207 1203 756 -1206
		mu 0 4 696 695 399 403
		f 4 -1209 1205 764 -1208
		mu 0 4 697 696 403 407
		f 4 -1211 1207 772 -1210
		mu 0 4 698 697 407 411
		f 4 -1212 1209 780 -1165
		mu 0 4 671 698 411 415
		f 4 -1214 -1215 1212 1890
		mu 0 4 1052 700 699 1051
		f 4 1891 -1217 1213 1892
		mu 0 4 1053 701 700 1052
		f 4 1893 -1219 -1892 1894
		mu 0 4 1054 702 701 1053
		f 4 1895 -1221 -1894 1896
		mu 0 4 1055 940 702 1054
		f 4 1902 -1222 -1334 1336
		mu 0 4 1057 1058 704 761
		f 4 1904 1903 -1225 1221
		mu 0 4 1058 1059 705 704
		f 4 1906 1905 -1227 -1904
		mu 0 4 1059 1060 706 705
		f 4 1908 -1228 -1229 -1906
		mu 0 4 1060 1061 707 706
		f 4 1910 1909 -1231 1227
		mu 0 4 1061 1062 840 707
		f 4 -1669 1676 1916 1915
		mu 0 4 709 945 1064 1065
		f 4 -1235 -1916 1918 1917
		mu 0 4 710 709 1065 1066
		f 4 -1237 -1918 1920 1919
		mu 0 4 711 710 1066 1067
		f 4 -1239 -1920 1922 1921
		mu 0 4 712 711 1067 1068
		f 4 -1241 -1922 1924 1923
		mu 0 4 713 712 1068 1069
		f 4 -1243 -1924 1926 1925
		mu 0 4 714 713 1069 1070
		f 4 -1245 -1926 1928 1927
		mu 0 4 715 714 1070 1071
		f 4 -1247 -1928 1930 1929
		mu 0 4 716 715 1071 1072
		f 4 -1249 -1930 1932 1931
		mu 0 4 717 716 1072 1073
		f 4 -1251 -1932 1934 1933
		mu 0 4 718 717 1073 1074
		f 4 -1253 -1934 1936 1935
		mu 0 4 719 718 1074 1075
		f 4 -1255 -1936 1938 1937
		mu 0 4 720 719 1075 1076
		f 4 1950 1949 -1725 -1948
		mu 0 4 1081 1082 969 970
		f 4 1873 -1258 -1872 1874
		mu 0 4 1044 722 721 1043
		f 4 -1259 -1260 -1874 1876
		mu 0 4 1045 723 722 1044
		f 4 1877 -1262 1258 1878
		mu 0 4 1046 724 723 1045
		f 4 1879 -1264 -1878 1880
		mu 0 4 1047 725 724 1046
		f 4 1881 -1266 -1880 1882
		mu 0 4 1048 726 725 1047
		f 4 1883 -1268 -1882 1884
		mu 0 4 1049 727 726 1048
		f 4 -1269 -1270 -1884 1886
		mu 0 4 1050 728 727 1049
		f 4 -1213 -1271 1268 1888
		mu 0 4 1051 699 728 1050
		f 4 1215 -1274 1271 1216
		mu 0 4 701 730 729 700
		f 4 1217 -1276 -1216 1218
		mu 0 4 702 731 730 701
		f 4 1671 -1278 -1218 1220
		mu 0 4 940 941 731 702
		f 4 1333 -1279 -1332 1334
		mu 0 4 761 704 733 760
		f 4 1224 1223 -1282 1278
		mu 0 4 704 705 734 733
		f 4 1226 1225 -1284 -1224
		mu 0 4 705 706 735 734
		f 4 1228 -1285 -1286 -1226
		mu 0 4 706 707 736 735
		f 4 1230 1478 -1288 1284
		mu 0 4 707 840 841 736
		f 4 -1668 1675 1668 1231
		mu 0 4 738 944 945 709
		f 4 -1292 -1232 1234 1233
		mu 0 4 739 738 709 710
		f 4 -1294 -1234 1236 1235
		mu 0 4 740 739 710 711
		f 4 -1296 -1236 1238 1237
		mu 0 4 741 740 711 712
		f 4 -1298 -1238 1240 1239
		mu 0 4 742 741 712 713
		f 4 -1300 -1240 1242 1241
		mu 0 4 743 742 713 714
		f 4 -1302 -1242 1244 1243
		mu 0 4 744 743 714 715
		f 4 -1304 -1244 1246 1245
		mu 0 4 745 744 715 716
		f 4 -1306 -1246 1248 1247
		mu 0 4 746 745 716 717
		f 4 -1308 -1248 1250 1249
		mu 0 4 747 746 717 718
		f 4 -1310 -1250 1252 1251
		mu 0 4 748 747 718 719
		f 4 -1312 -1252 1254 1253
		mu 0 4 749 748 719 720
		f 4 1724 1726 -1713 -1728
		mu 0 4 970 969 963 966
		f 4 1256 -1315 -1256 1257
		mu 0 4 722 751 750 721
		f 4 -1316 -1317 -1257 1259
		mu 0 4 723 752 751 722
		f 4 1260 -1319 1315 1261
		mu 0 4 724 753 752 723
		f 4 1262 -1321 -1261 1263
		mu 0 4 725 754 753 724
		f 4 1264 -1323 -1263 1265
		mu 0 4 726 755 754 725
		f 4 1266 -1325 -1265 1267
		mu 0 4 727 756 755 726
		f 4 -1326 -1327 -1267 1269
		mu 0 4 728 757 756 727
		f 4 1270 -1328 -1329 1325
		mu 0 4 728 699 758 757
		f 4 -1272 -1330 1327 1214
		mu 0 4 700 729 758 699
		f 4 1988 -1333 1330 -1986
		mu 0 4 1100 1101 759 126
		f 4 1222 -1335 -1280 -1220
		mu 0 4 703 761 760 732
		f 4 1900 -1337 -1223 -1898
		mu 0 4 1056 1057 761 703
		f 4 1654 -1339 1335 -1647
		mu 0 4 931 932 762 307
		f 4 -1340 -1341 1337 -209
		mu 0 4 118 764 763 122
		f 4 -1342 -1343 1339 -201
		mu 0 4 114 765 764 118
		f 4 -1344 -1345 1341 -193
		mu 0 4 110 766 765 114
		f 4 -1346 -1347 1343 -185
		mu 0 4 106 767 766 110
		f 4 -1348 -1349 1345 -177
		mu 0 4 102 768 767 106
		f 4 -1350 -1351 1347 -169
		mu 0 4 98 769 768 102
		f 4 -1352 -1353 1349 -161
		mu 0 4 93 770 769 98
		f 4 -1354 -1355 1351 -153
		mu 0 4 92 772 770 93
		f 4 1639 -1357 1353 -1632
		mu 0 4 924 925 771 82
		f 4 -1359 1355 344 1026
		mu 0 4 775 773 90 597
		f 4 -1361 -1027 1023 1078
		mu 0 4 776 775 597 623
		f 4 -1363 -1079 1075 649
		mu 0 4 777 776 623 348
		f 4 -1365 -650 647 -1364
		mu 0 4 778 777 348 186
		f 4 -1367 1363 352 -1366
		mu 0 4 779 778 186 190
		f 4 -1369 1365 360 -1368
		mu 0 4 781 779 190 194
		f 4 -1370 -1371 1367 -869
		mu 0 4 479 783 780 482
		f 4 -1372 -1373 1369 -396
		mu 0 4 239 784 782 241
		f 4 -1374 -1375 1371 -395
		mu 0 4 237 785 784 239
		f 4 -1376 -1377 1373 -394
		mu 0 4 235 786 785 237
		f 4 -1378 -1379 1375 -393
		mu 0 4 233 787 786 235
		f 4 -1380 -1381 1377 -392
		mu 0 4 231 788 787 233
		f 4 -1382 -1383 1379 -391
		mu 0 4 229 789 788 231
		f 4 -1384 -1385 1381 -390
		mu 0 4 227 790 789 229
		f 4 -1386 -1387 1383 -389
		mu 0 4 225 791 790 227
		f 4 -1388 -1389 1385 -388
		mu 0 4 223 792 791 225
		f 4 -1390 -1391 1387 -387
		mu 0 4 221 793 792 223
		f 4 -1392 -1393 1389 -386
		mu 0 4 219 794 793 221
		f 4 -1394 -1395 1391 -385
		mu 0 4 217 795 794 219
		f 4 -1396 -1397 1393 -384
		mu 0 4 215 796 795 217
		f 4 -1398 -1399 1395 -383
		mu 0 4 213 797 796 215
		f 4 -1400 -1401 1397 -382
		mu 0 4 211 798 797 213
		f 4 -1402 -1403 1399 -381
		mu 0 4 210 800 798 211
		f 4 -1405 1401 -372 -1404
		mu 0 4 802 799 204 205
		f 4 378 372 -1407 1403
		mu 0 4 208 198 803 801
		f 4 368 373 -1409 -373
		mu 0 4 198 199 804 803
		f 4 -1411 -374 396 492
		mu 0 4 805 804 199 212
		f 4 -1413 -493 397 493
		mu 0 4 806 805 212 214
		f 4 -1415 -494 398 494
		mu 0 4 807 806 214 216
		f 4 -1417 -495 399 495
		mu 0 4 808 807 216 218
		f 4 -1419 -496 400 496
		mu 0 4 809 808 218 220
		f 4 -1421 -497 401 497
		mu 0 4 810 809 220 222
		f 4 -1423 -498 402 498
		mu 0 4 811 810 222 224
		f 4 -1425 -499 403 499
		mu 0 4 812 811 224 226
		f 4 -1427 -500 404 500
		mu 0 4 813 812 226 228
		f 4 -1429 -501 405 501
		mu 0 4 814 813 228 230
		f 4 -1431 -502 406 502
		mu 0 4 815 814 230 232
		f 4 -1433 -503 407 503
		mu 0 4 816 815 232 234
		f 4 -1435 -504 408 504
		mu 0 4 817 816 234 236
		f 4 -1437 -505 409 505
		mu 0 4 818 817 236 238
		f 4 -1439 -506 410 506
		mu 0 4 819 818 238 240
		f 4 -1441 -507 411 507
		mu 0 4 820 819 240 242
		f 4 364 -1443 -508 -870
		mu 0 4 518 822 821 521
		f 4 356 -1445 -365 -362
		mu 0 4 191 824 823 195
		f 4 348 -1447 -357 -354
		mu 0 4 187 825 824 191
		f 4 -1448 -1449 -349 -655
		mu 0 4 352 826 825 187
		f 4 -1450 -1451 1447 -1086
		mu 0 4 628 827 826 352
		f 4 -1452 -1453 1449 -1034
		mu 0 4 602 828 827 628
		f 4 144 -1455 1451 -346
		mu 0 4 76 829 828 602
		f 4 1645 1630 145 -1638
		mu 0 4 930 922 77 830
		f 4 -1459 -146 153 159
		mu 0 4 831 830 77 94
		f 4 -1461 -160 161 167
		mu 0 4 832 831 94 99
		f 4 -1463 -168 169 175
		mu 0 4 833 832 99 103
		f 4 -1465 -176 177 183
		mu 0 4 834 833 103 107
		f 4 -1467 -184 185 191
		mu 0 4 835 834 107 111
		f 4 -1469 -192 193 199
		mu 0 4 836 835 111 115
		f 4 -1471 -200 201 207
		mu 0 4 837 836 115 119
		f 4 -1473 -208 209 215
		mu 0 4 838 837 119 123
		f 4 -1653 1660 1653 569
		mu 0 4 839 937 938 308
		f 4 -1910 1912 1911 -1476
		mu 0 4 840 1062 1063 708
		f 4 -1479 1475 1229 -1478
		mu 0 4 841 840 708 737
		f 4 -1998 2000 1999 223
		mu 0 4 842 1106 1107 127
		f 4 -1483 -224 225 231
		mu 0 4 843 842 127 131
		f 4 -1485 -232 233 340
		mu 0 4 844 843 131 183
		f 4 -1487 -341 337 239
		mu 0 4 845 844 183 135
		f 4 -1489 -240 241 247
		mu 0 4 846 845 135 139
		f 4 -1491 -248 249 255
		mu 0 4 847 846 139 143
		f 4 -1493 -256 257 263
		mu 0 4 848 847 143 147
		f 4 -1495 -264 265 271
		mu 0 4 849 848 147 151
		f 4 -1497 -272 273 279
		mu 0 4 850 849 151 155
		f 4 -1499 -280 281 287
		mu 0 4 851 850 155 159
		f 4 -1501 -288 289 295
		mu 0 4 852 851 159 163
		f 4 -1503 -296 297 332
		mu 0 4 853 852 163 179
		f 4 -1505 -333 329 303
		mu 0 4 854 853 179 167
		f 4 -1507 -304 305 311
		mu 0 4 855 854 167 171
		f 4 -1509 -312 313 324
		mu 0 4 856 855 171 175
		f 4 -1511 -325 321 319
		mu 0 4 857 856 175 86
		f 4 -1513 -320 -1008 4
		mu 0 4 859 858 580 581
		f 4 0 5 -1515 -5
		mu 0 4 0 1 861 860
		f 4 -1517 -6 28 124
		mu 0 4 862 861 1 12
		f 4 -1519 -125 29 125
		mu 0 4 863 862 12 13
		f 4 -1521 -126 30 126
		mu 0 4 864 863 13 14
		f 4 -1523 -127 31 127
		mu 0 4 865 864 14 15
		f 4 -1525 -128 32 128
		mu 0 4 866 865 15 16
		f 4 -1527 -129 33 129
		mu 0 4 867 866 16 17
		f 4 -1529 -130 34 130
		mu 0 4 868 867 17 18
		f 4 -1531 -131 35 131
		mu 0 4 869 868 18 19
		f 4 -1533 -132 36 132
		mu 0 4 870 869 19 20
		f 4 -1535 -133 37 133
		mu 0 4 871 870 20 21
		f 4 -1537 -134 38 134
		mu 0 4 872 871 21 22
		f 4 -1539 -135 39 135
		mu 0 4 873 872 22 23
		f 4 -1541 -136 40 136
		mu 0 4 874 873 23 24
		f 4 -1543 -137 41 137
		mu 0 4 875 874 24 25
		f 4 -1545 -138 42 138
		mu 0 4 876 875 25 26
		f 4 -1547 -139 43 139
		mu 0 4 877 876 26 27
		f 4 -60 -1548 -1549 -140
		mu 0 4 27 43 878 877
		f 4 -1550 -1551 1547 -28
		mu 0 4 42 879 878 43
		f 4 -1552 -1553 1549 -27
		mu 0 4 41 880 879 42
		f 4 -1554 -1555 1551 -26
		mu 0 4 40 881 880 41
		f 4 -1556 -1557 1553 -25
		mu 0 4 39 882 881 40
		f 4 -1558 -1559 1555 -24
		mu 0 4 38 883 882 39
		f 4 -1560 -1561 1557 -23
		mu 0 4 37 884 883 38
		f 4 -1562 -1563 1559 -22
		mu 0 4 36 885 884 37
		f 4 -1564 -1565 1561 -21
		mu 0 4 35 886 885 36
		f 4 -1566 -1567 1563 -20
		mu 0 4 34 887 886 35
		f 4 -1568 -1569 1565 -19
		mu 0 4 33 888 887 34
		f 4 -1570 -1571 1567 -18
		mu 0 4 32 889 888 33
		f 4 -1572 -1573 1569 -17
		mu 0 4 31 890 889 32
		f 4 -1574 -1575 1571 -16
		mu 0 4 30 891 890 31
		f 4 -1576 -1577 1573 -15
		mu 0 4 29 892 891 30
		f 4 -1578 -1579 1575 -14
		mu 0 4 28 893 892 29
		f 4 -1580 -1581 1577 -13
		mu 0 4 10 895 893 28
		f 4 -1583 1579 -4 -1582
		mu 0 4 897 894 7 6
		f 4 -1585 1581 -1007 -1584
		mu 0 4 899 896 572 573
		f 4 -1586 -1587 1583 -321
		mu 0 4 174 900 898 87
		f 4 -1588 -1589 1585 -313
		mu 0 4 170 901 900 174
		f 4 -1590 -1591 1587 -305
		mu 0 4 166 902 901 170
		f 4 -1592 -1593 1589 -329
		mu 0 4 178 903 902 166
		f 4 -1594 -1595 1591 -297
		mu 0 4 162 904 903 178
		f 4 -1596 -1597 1593 -289
		mu 0 4 158 905 904 162
		f 4 -1598 -1599 1595 -281
		mu 0 4 154 906 905 158
		f 4 -1600 -1601 1597 -273
		mu 0 4 150 907 906 154
		f 4 -1602 -1603 1599 -265
		mu 0 4 146 908 907 150
		f 4 -1604 -1605 1601 -257
		mu 0 4 142 909 908 146
		f 4 -1606 -1607 1603 -249
		mu 0 4 138 910 909 142
		f 4 -1608 -1609 1605 -241
		mu 0 4 134 911 910 138
		f 4 -1610 -1611 1607 -337
		mu 0 4 182 912 911 134
		f 4 -1612 -1613 1609 -233
		mu 0 4 130 913 912 182
		f 4 -1331 -1614 1611 -225
		mu 0 4 126 759 913 130
		f 4 150 658 -1623 -658
		mu 0 4 90 76 915 914
		f 4 345 1036 -1624 -659
		mu 0 4 76 602 916 915
		f 4 -1625 -1037 1033 1088
		mu 0 4 917 916 602 628
		f 4 -1626 -1089 1085 660
		mu 0 4 918 917 628 352
		f 4 656 662 -1627 -661
		mu 0 4 352 348 919 918
		f 4 -1076 -1621 -1628 -663
		mu 0 4 348 623 920 919
		f 4 -1024 -1622 -1629 1620
		mu 0 4 623 597 921 920
		f 4 -345 657 -1630 1621
		mu 0 4 597 90 914 921
		f 4 143 -1639 -141 -151
		mu 0 4 83 924 923 85
		f 4 -1633 -1640 -144 -1356
		mu 0 4 774 925 924 83
		f 4 -1634 -1641 1632 -558
		mu 0 4 303 926 925 774
		f 4 142 -1642 1633 -149
		mu 0 4 81 927 926 303
		f 4 141 -1643 -143 -147
		mu 0 4 79 928 927 81
		f 4 -1637 -1644 -142 -924
		mu 0 4 513 929 928 79
		f 4 1456 -1645 1636 -1454
		mu 0 4 829 930 929 513
		f 4 140 -1646 -1457 -145
		mu 0 4 76 922 930 829
		f 4 -1338 -1648 -1655 -217
		mu 0 4 122 763 932 931
		f 4 -540 -1649 -1656 1647
		mu 0 4 763 292 933 932
		f 4 -213 219 -1657 1648
		mu 0 4 292 124 934 933
		f 4 -215 221 -1658 -220
		mu 0 4 124 125 935 934
		f 4 -906 -1652 -1659 -222
		mu 0 4 125 504 936 935
		f 4 -1472 1474 -1660 1651
		mu 0 4 504 838 937 936
		f 4 -1661 -1475 -216 217
		mu 0 4 938 937 838 123
		f 4 -211 216 -1662 -218
		mu 0 4 123 122 931 938
		f 4 1897 -1664 -1896 1898
		mu 0 4 1056 703 940 1055
		f 4 1219 -1665 -1672 1663
		mu 0 4 703 732 941 940
		f 4 1985 578 -1984 1986
		mu 0 4 1100 126 942 1099
		f 4 218 580 -1674 -579
		mu 0 4 126 127 943 942
		f 4 -2000 2002 -1675 -581
		mu 0 4 127 1107 1108 943
		f 4 -1676 -1290 -1230 1232
		mu 0 4 945 944 737 708
		f 4 -1677 -1233 -1912 1914
		mu 0 4 1064 945 708 1063
		f 4 -568 575 -1678 -577
		mu 0 4 308 307 939 946
		f 4 -1057 1678 1782 -1680
		mu 0 4 613 612 997 998
		f 4 1053 1681 1780 -1679
		mu 0 4 612 638 996 997
		f 4 1108 1683 1778 -1682
		mu 0 4 638 639 995 996
		f 4 -1056 1679 1783 -1684
		mu 0 4 639 613 998 995
		f 4 -1731 1732 1770 -1736
		mu 0 4 971 972 991 992
		f 4 1682 1689 1766 -1687
		mu 0 4 948 949 989 990
		f 4 1738 1740 1762 -1744
		mu 0 4 975 976 987 988
		f 4 -1686 1687 1774 -1692
		mu 0 4 950 947 993 994
		f 4 1959 1696 1831 1960
		mu 0 4 1087 342 1022 1086
		f 4 637 1698 1830 -1697
		mu 0 4 342 343 1021 1022
		f 4 -2026 2028 2027 -1699
		mu 0 4 343 1120 1121 1021
		f 4 -634 1701 1822 -1703
		mu 0 4 340 341 1017 1018
		f 4 1871 1704 1820 1872
		mu 0 4 1043 721 1016 1042
		f 4 -1938 1940 1939 -1707
		mu 0 4 720 1076 1077 1019
		f 4 1255 1695 1818 -1705
		mu 0 4 721 750 1015 1016
		f 4 -1254 1706 1826 -1695
		mu 0 4 749 720 1019 1020
		f 4 1955 1713 1815 1956
		mu 0 4 1085 956 1014 1084
		f 4 1699 1715 1814 -1714
		mu 0 4 956 957 1013 1014
		f 4 -2030 2032 2031 -1716
		mu 0 4 957 1122 1123 1013
		f 4 -1704 1718 1806 -1720
		mu 0 4 959 960 1009 1010
		f 4 1867 1721 1804 1868
		mu 0 4 1041 961 1008 1040
		f 4 -1942 1944 1943 -1724
		mu 0 4 962 1078 1079 1011
		f 4 1708 1711 1802 -1722
		mu 0 4 961 955 1007 1008
		f 4 -1710 1723 1810 -1711
		mu 0 4 958 962 1011 1012
		f 4 -1681 1728 1858 -1730
		mu 0 4 947 948 1035 1036
		f 4 1686 1768 1856 -1729
		mu 0 4 948 990 1034 1035
		f 4 1688 1733 1850 -1732
		mu 0 4 952 951 1031 1032
		f 4 -1688 1729 1860 1859
		mu 0 4 993 947 1036 1037
		f 4 1684 1737 1840 -1737
		mu 0 4 949 950 1026 1027
		f 4 1691 1775 1838 -1738
		mu 0 4 950 994 1025 1026
		f 4 -1693 1741 1847 -1740
		mu 0 4 954 953 1030 1023
		f 4 -1690 1736 1842 1841
		mu 0 4 989 949 1027 1028
		f 4 -1747 1744 -1743 -1746
		mu 0 4 980 979 977 978
		f 4 -1748 -1844 1846 -1742
		mu 0 4 953 981 1029 1030
		f 4 -1751 1747 -1691 -1750
		mu 0 4 982 981 953 952
		f 4 -1753 1749 1731 1852
		mu 0 4 1033 982 952 1032
		f 4 -1755 1751 1734 -1754
		mu 0 4 984 983 973 974
		f 4 -1756 -1862 1863 -1734
		mu 0 4 951 985 1038 1031
		f 4 -1759 1755 1693 -1758
		mu 0 4 986 985 951 954
		f 4 -1760 1757 1739 1834
		mu 0 4 1024 986 954 1023
		f 4 -1763 1760 1746 -1762
		mu 0 4 988 987 979 980
		f 4 -1764 -1842 1844 1843
		mu 0 4 981 989 1028 1029
		f 4 -1767 1763 1750 -1766
		mu 0 4 990 989 981 982
		f 4 -1769 1765 1752 1854
		mu 0 4 1034 990 982 1033
		f 4 -1771 1767 1754 -1770
		mu 0 4 992 991 983 984
		f 4 -1772 -1860 1862 1861
		mu 0 4 985 993 1037 1038
		f 4 -1775 1771 1758 -1774
		mu 0 4 994 993 985 986
		f 4 -1776 1773 1759 1836
		mu 0 4 1025 994 986 1024
		f 4 -1779 1776 -1685 -1778
		mu 0 4 996 995 950 949
		f 4 -1781 1777 -1683 -1780
		mu 0 4 997 996 949 948
		f 4 -1783 1779 1680 -1782
		mu 0 4 998 997 948 947
		f 4 -1784 1781 1685 -1777
		mu 0 4 995 998 947 950
		f 4 -1787 1784 -1727 -1786
		mu 0 4 1000 999 963 969
		f 4 1951 -1789 1785 -1950
		mu 0 4 1082 1039 1000 969
		f 4 -1791 1787 1720 -1790
		mu 0 4 1002 1001 968 967
		f 4 -1946 1948 1947 -1792
		mu 0 4 1003 1080 1081 970
		f 4 -1795 1791 1727 -1794
		mu 0 4 1004 1003 970 966
		f 4 -2034 2036 2035 -1796
		mu 0 4 1005 1124 1125 965
		f 4 -1799 1795 -1717 -1798
		mu 0 4 1006 1005 965 964
		f 4 2039 -1800 1797 -2038
		mu 0 4 1126 1083 1006 964
		f 4 -1803 1800 1786 -1802
		mu 0 4 1008 1007 999 1000
		f 4 -1805 1801 1788 1866
		mu 0 4 1040 1008 1000 1039
		f 4 -1807 1803 1790 -1806
		mu 0 4 1010 1009 1001 1002
		f 4 -1944 1946 1945 -1808
		mu 0 4 1011 1079 1080 1003
		f 4 -1811 1807 1794 -1810
		mu 0 4 1012 1011 1003 1004
		f 4 -2032 2034 2033 -1812
		mu 0 4 1013 1123 1124 1005
		f 4 -1815 1811 1798 -1814
		mu 0 4 1014 1013 1005 1006
		f 4 -1816 1813 1799 1954
		mu 0 4 1084 1014 1006 1083
		f 4 -1819 1816 -1709 -1818
		mu 0 4 1016 1015 955 961
		f 4 -1821 1817 -1868 1870
		mu 0 4 1042 1016 961 1041
		f 4 -1823 1819 1703 -1822
		mu 0 4 1018 1017 960 959
		f 4 -1940 1942 1941 -1824
		mu 0 4 1019 1077 1078 962
		f 4 -1827 1823 1709 -1826
		mu 0 4 1020 1019 962 958
		f 4 -2028 2030 2029 -1828
		mu 0 4 1021 1121 1122 957
		f 4 -1831 1827 -1700 -1830
		mu 0 4 1022 1021 957 956
		f 4 -1832 1829 -1956 1958
		mu 0 4 1086 1022 956 1085
		f 4 -1834 -1835 1832 -1745
		mu 0 4 979 1024 1023 977
		f 4 -1836 -1837 1833 -1761
		mu 0 4 987 1025 1024 979
		f 4 -1839 1835 -1741 -1838
		mu 0 4 1026 1025 987 976
		f 4 -1841 1837 -1739 -1840
		mu 0 4 1027 1026 976 975
		f 4 -1843 1839 1743 1764
		mu 0 4 1028 1027 975 988
		f 4 -1845 -1765 1761 1748
		mu 0 4 1029 1028 988 980
		f 4 -1847 -1749 1745 -1846
		mu 0 4 1030 1029 980 978
		f 4 -1848 1845 1742 -1833
		mu 0 4 1023 1030 978 977
		f 4 -1851 1848 -1735 -1850
		mu 0 4 1032 1031 974 973
		f 4 -1852 -1853 1849 -1752
		mu 0 4 983 1033 1032 973
		f 4 -1854 -1855 1851 -1768
		mu 0 4 991 1034 1033 983
		f 4 -1857 1853 -1733 -1856
		mu 0 4 1035 1034 991 972
		f 4 -1859 1855 1730 -1858
		mu 0 4 1036 1035 972 971
		f 4 -1861 1857 1735 1772
		mu 0 4 1037 1036 971 992
		f 4 -1863 -1773 1769 1756
		mu 0 4 1038 1037 992 984
		f 4 -1864 -1757 1753 -1849
		mu 0 4 1031 1038 984 974
		f 4 -1866 -1867 1864 -1804
		mu 0 4 1009 1040 1039 1001
		f 4 1705 -1869 1865 -1719
		mu 0 4 960 1041 1040 1009
		f 4 -1870 -1871 -1706 -1820
		mu 0 4 1017 1042 1041 960
		f 4 635 -1873 1869 -1702
		mu 0 4 341 1043 1042 1017
		f 4 627 -1875 -636 -632
		mu 0 4 337 1044 1043 341
		f 4 -1876 -1877 -628 -640
		mu 0 4 344 1045 1044 337
		f 4 619 -1879 1875 -624
		mu 0 4 333 1046 1045 344
		f 4 611 -1881 -620 -616
		mu 0 4 329 1047 1046 333
		f 4 603 -1883 -612 -608
		mu 0 4 325 1048 1047 329
		f 4 595 -1885 -604 -600
		mu 0 4 321 1049 1048 325
		f 4 -1886 -1887 -596 -1202
		mu 0 4 694 1050 1049 321
		f 4 -1888 -1889 1885 -1154
		mu 0 4 666 1051 1050 694
		f 4 -1890 -1891 1887 -730
		mu 0 4 389 1052 1051 666
		f 4 587 -1893 1889 -592
		mu 0 4 317 1053 1052 389
		f 4 579 -1895 -588 -584
		mu 0 4 313 1054 1053 317
		f 4 1670 -1897 -580 -1663
		mu 0 4 939 1055 1054 313
		f 4 565 -1899 -1671 -576
		mu 0 4 307 1056 1055 939
		f 4 -1336 -1900 -1901 -566
		mu 0 4 307 762 1057 1056
		f 4 -575 -1902 -1903 1899
		mu 0 4 762 311 1058 1057
		f 4 -574 570 -1905 1901
		mu 0 4 311 310 1059 1058
		f 4 -572 568 -1907 -571
		mu 0 4 310 309 1060 1059
		f 4 -904 -1908 -1909 -569
		mu 0 4 309 503 1061 1060
		f 4 -1474 1476 -1911 1907
		mu 0 4 503 839 1062 1061
		f 4 -1913 -1477 -570 566
		mu 0 4 1063 1062 839 308
		f 4 -1914 -1915 -567 576
		mu 0 4 946 1064 1063 308
		f 4 -1917 1913 1669 582
		mu 0 4 1065 1064 946 312
		f 4 -1919 -583 584 590
		mu 0 4 1066 1065 312 316
		f 4 -1921 -591 592 733
		mu 0 4 1067 1066 316 390
		f 4 -1923 -734 730 1150
		mu 0 4 1068 1067 390 663
		f 4 -1925 -1151 1147 1198
		mu 0 4 1069 1068 663 691
		f 4 -1927 -1199 1195 598
		mu 0 4 1070 1069 691 320
		f 4 -1929 -599 600 606
		mu 0 4 1071 1070 320 324
		f 4 -1931 -607 608 614
		mu 0 4 1072 1071 324 328
		f 4 -1933 -615 616 622
		mu 0 4 1073 1072 328 332
		f 4 -1935 -623 624 643
		mu 0 4 1074 1073 332 345
		f 4 -1937 -644 640 630
		mu 0 4 1075 1074 345 336
		f 4 -1939 -631 632 638
		mu 0 4 1076 1075 336 340
		f 4 -1941 -639 1702 1824
		mu 0 4 1077 1076 340 1018
		f 4 -1943 -1825 1821 1707
		mu 0 4 1078 1077 1018 959
		f 4 -1945 -1708 1719 1808
		mu 0 4 1079 1078 959 1010
		f 4 -1947 -1809 1805 1792
		mu 0 4 1080 1079 1010 1002
		f 4 -1949 -1793 1789 1725
		mu 0 4 1081 1080 1002 967
		f 4 -1721 1722 -1951 -1726
		mu 0 4 967 968 1082 1081
		f 4 -1865 -1952 -1723 -1788
		mu 0 4 1001 1039 1082 968
		f 4 -1954 -1955 1952 -1801
		mu 0 4 1007 1084 1083 999
		f 4 1697 -1957 1953 -1712
		mu 0 4 955 1085 1084 1007
		f 4 -1958 -1959 -1698 -1817
		mu 0 4 1015 1086 1085 955
		f 4 1312 -1961 1957 -1696
		mu 0 4 750 1087 1086 1015
		f 4 1313 -1963 -1313 1314
		mu 0 4 751 1088 1087 750
		f 4 -1964 -1965 -1314 1316
		mu 0 4 752 1089 1088 751
		f 4 1317 -1967 1963 1318
		mu 0 4 753 1090 1089 752
		f 4 1319 -1969 -1318 1320
		mu 0 4 754 1091 1090 753
		f 4 1321 -1971 -1320 1322
		mu 0 4 755 1092 1091 754
		f 4 1323 -1973 -1322 1324
		mu 0 4 756 1093 1092 755
		f 4 -1974 -1975 -1324 1326
		mu 0 4 757 1094 1093 756
		f 4 1328 -1976 -1977 1973
		mu 0 4 757 758 1095 1094
		f 4 1329 -1978 -1979 1975
		mu 0 4 758 729 1096 1095
		f 4 1272 -1981 1977 1273
		mu 0 4 730 1097 1096 729
		f 4 1274 -1983 -1273 1275
		mu 0 4 731 1098 1097 730
		f 4 1672 -1985 -1275 1277
		mu 0 4 941 1099 1098 731
		f 4 1276 -1987 -1673 1664
		mu 0 4 732 1100 1099 941
		f 4 1279 -1988 -1989 -1277
		mu 0 4 732 760 1101 1100
		f 4 1331 -1990 -1991 1987
		mu 0 4 760 733 1102 1101
		f 4 1281 1280 -1993 1989
		mu 0 4 733 734 1103 1102
		f 4 1283 1282 -1995 -1281
		mu 0 4 734 735 1104 1103
		f 4 1285 -1996 -1997 -1283
		mu 0 4 735 736 1105 1104
		f 4 1287 1480 -1999 1995
		mu 0 4 736 841 1106 1105
		f 4 -2001 -1481 1477 1286
		mu 0 4 1107 1106 841 737;
	setAttr ".fc[1000:1019]"
		f 4 -2003 -1287 1289 -2002
		mu 0 4 1108 1107 737 944
		f 4 -2005 2001 1667 1288
		mu 0 4 1109 1108 944 738
		f 4 -2007 -1289 1291 1290
		mu 0 4 1110 1109 738 739
		f 4 -2009 -1291 1293 1292
		mu 0 4 1111 1110 739 740
		f 4 -2011 -1293 1295 1294
		mu 0 4 1112 1111 740 741
		f 4 -2013 -1295 1297 1296
		mu 0 4 1113 1112 741 742
		f 4 -2015 -1297 1299 1298
		mu 0 4 1114 1113 742 743
		f 4 -2017 -1299 1301 1300
		mu 0 4 1115 1114 743 744
		f 4 -2019 -1301 1303 1302
		mu 0 4 1116 1115 744 745
		f 4 -2021 -1303 1305 1304
		mu 0 4 1117 1116 745 746
		f 4 -2023 -1305 1307 1306
		mu 0 4 1118 1117 746 747
		f 4 -2025 -1307 1309 1308
		mu 0 4 1119 1118 747 748
		f 4 -2027 -1309 1311 1310
		mu 0 4 1120 1119 748 749
		f 4 -2029 -1311 1694 1828
		mu 0 4 1121 1120 749 1020
		f 4 -2031 -1829 1825 1700
		mu 0 4 1122 1121 1020 958
		f 4 -2033 -1701 1710 1812
		mu 0 4 1123 1122 958 1012
		f 4 -2035 -1813 1809 1796
		mu 0 4 1124 1123 1012 1004
		f 4 -2037 -1797 1793 1717
		mu 0 4 1125 1124 1004 966
		f 4 1712 1714 -2039 -1718
		mu 0 4 966 963 1126 1125
		f 4 -1953 -2040 -1715 -1785
		mu 0 4 999 1083 1126 963;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_Right";
	rename -uid "21874231-4502-CA01-21D6-9CAFFD08F90F";
	setAttr ".rp" -type "double3" 2.9265493173186274 11.447256002031217 2.916354016519608 ;
	setAttr ".sp" -type "double3" 2.9265493173186274 11.447256002031217 2.916354016519608 ;
createNode mesh -n "Leg_RightShape" -p "Leg_Right";
	rename -uid "E675E7F6-4E1F-3991-27D9-17B6F54A41D8";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Leg_Right";
	rename -uid "37DF067E-4027-5F28-BD86-D7BC6E0F0E13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "e[59]" "e[91]" "e[123]" "e[139]" "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[968]" "e[970]" "e[1369]" "e[1439]" "e[1545]" "e[1547]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1019]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[935]" "e[1004]" "e[1511]" "e[1581]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "e[314]" "e[316]" "e[318:319]" "e[508]" "e[872]" "e[1509]" "e[1583]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "e[362]" "e[364]" "e[366:367]" "e[563]" "e[931]" "e[1367]" "e[1441]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 8 "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[1369]" "e[1439]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[7].gcl" -type "componentList" 7 "e[787]" "e[789]" "e[791:792]" "e[1117]" "e[1135]" "e[1165]" "e[1183]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1127 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875
		 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875
		 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25
		 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25 0.875
		 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0
		 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875
		 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0
		 0.625 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875
		 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004
		 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875
		 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004
		 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875 0.0553004 0.875
		 0.0553004 0.875 0.0553004 0.625 0.69469965 0.875 0.0553004 0.125 0.0553004 0.375
		 0.69469965 0.125 0.0553004 0.125 0.0553004 0.125 0.0553004 0.875 0 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0.0553004 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875
		 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0 0.625 0 0.625 0 0.875 0 0.125 0 0.125 0.0553004
		 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375
		 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0
		 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0 0.625 0
		 0.625 0 0.875 0 0.125 0 0.125 0 0.375 0 0.375 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625
		 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.18621285
		 1.139533e-16 0.50600171 0 0.33515528 0.99999994 0 0.92715389 0 0 0.98668635 0 0.98668587
		 0.99999994 0 0.99999994 0 0 1 0 1 0.94474089 0 0.94474089 0.01475624 0 0.35317785
		 0 0.30833912 1 0 0.93298244 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875
		 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875
		 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875 0.06053175 0.875
		 0.06053175 0.875 0.06053175 0.875 0.06053175 0.625 0.68946826 0.875 0.06053175 0.125
		 0.06053175 0.375 0.68946826 0.375 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625
		 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625
		 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625
		 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0.625 0.06053175 0
		 0 1 0 1 0.064168282 0 0.064168282 0 1.0025606e-14 0.71157938 0 1 0.61362457 0.34991857
		 0.61362416 0 0 0.86422384 0 1 0.23809813 0.11191371 0.23809837 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.053866975 0.625 0.053866975 0.625
		 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975 0.625 0.053866975
		 0.625 0.053866975 0.375 0.053866975 0.375 0.053866982 0.375 0.053866975 0.375 0.053866975
		 0.375 0.053866975 0.35592672 0 0.99999994 0 0.7237854 0.62415332 0 0.62414652 0.10536727
		 0 1 0 0.86422437 0.23809865 0 0.23810096 0 0 1 0 1 0.064168282 0 0.064168282 0.375
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625 0.05334197 0.625
		 0.05334197 0.625 0.05334197 0.625 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875
		 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875
		 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875
		 0.05334197 0.875 0.05334197 0.875 0.05334197 0.875 0.05334197 0.625 0.69665802 0.875
		 0.05334197 0.375 0.69665802 0 0 1 0 1 0.070937976 0.0085624121 0.070937976 0 0 0.55479574
		 0 0.65567136 0.99998432 0.080511838 1 0 2.4279261e-14 0.96213514 0 1 0.47040576 0.047444072
		 0.47039855 0.0947157 5.1237301e-14 0.65085143 0 0.55075175 0.99997765 0 1 0.047117949
		 0 1 0 0.95541549 0.47054809 0 0.47053748 0 0 1 0 0.99143761 0.070937976 0 0.070937976
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.0553004 0.125 0.25
		 0.375 0.25 0.375 0.053866979 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0
		 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.0553004 0.125 0.25 0.375 0.25 0.375
		 0.053866982 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.27302194 0.99232376 0.875
		 0 0.125 0 0.31441501 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.29676655
		 0.99165612 0.375 0 0.625 0 0.46937305 1.3052221e-17 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.03241292 0.94002742 0.875 0 0.125 0 0.050331458 0 0.125 0 0.125 0 0.125 0 0.375
		 0 0.375 0 0.375 0 0.035231858 0.93481153 0.375 0 0.625 0 0.21982938 1.0197442e-16
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.0553004 0.875 0.25
		 0.625 0.25 0.625 0.053866975 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.0553004 0.875
		 0.25 0.625 0.25 0.625 0.053866975 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875
		 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875
		 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.625 0.73786378 0.875
		 0.01213618 0.125 0.01213618 0.375 0.73786378 0.125 0.01213618 0.125 0.01213618 0.125
		 0.01213618 0.125 0.01213618 0.125 0.01213618 0.49258491 0.61362422 0.125 0.01213618
		 0.875 0.013284248 0.15616262 7.8253952e-15 0.875 0.013284248 0.875 0.013284248 0.875
		 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248
		 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248
		 0.875 0.013284248 0.875 0.013284248 0.875 0.013284248 0.625 0.73671573 0.875 0.013284248
		 0.125 0.013284248 0.375 0.73671573 0.375 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248 0.625 0.013284248
		 0.15884134 0.62414801 0.49727452 0 0.375 0.011821602 0.375 0.011821602 0.375 0.011821602
		 0.375 0.011821603 0.375 0.011821603 0.375 0.011821602 0.375 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602 0.625 0.011821602
		 0.625 0.011821602 0.625 0.011821602 0.52880234 1.1244496e-14 0.42988423 0.99998254
		 0.375 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385
		 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385
		 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385
		 0.625 0.011706385 0.625 0.011706385 0.625 0.011706385 0.875 0.011706385 0.875 0.011706385
		 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385
		 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385
		 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.875 0.011706385 0.625 0.73829359
		 0.875 0.011706385 0.43304074 0 0.375 0.73829359 0.875 0.01213618 0.52944732 0.99998778
		 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618
		 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618
		 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.875 0.01213618 0.125 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.3813774 0 0.3813774 1 0.3813774
		 0.75 0.38137752 0.73786378 0.38137752 0.69469965 0.3813774 0.5 0.3813774 0.25 0.38137752
		 0.053866975 0.3813774 0.011821602 0.875 0 0.87499994 0.01213618 0.87499994 0.0553004
		 0.875 0.25 0.625 0.25 0.625 0.053866971 0.625 0.011821602 0.625 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125
		 0 0.375 0 0.375 0 0.125 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375
		 0 0.375 0 0.125 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0 0.375 0 0.375 0
		 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.375 0 0.375 0 0.125 0 0.875 0;
	setAttr ".uvst[0].uvsp[1000:1126]" 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.125 0 0.125 0 0.125 0 0.125
		 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0
		 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.01213618
		 0.875 0.0553004 0.875 0.25 0.625 0.25 0.625 0.053866975 0.625 0.011821602 0.625 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.87500006 0 0.87500006
		 0 0.875 0 0.87500006 0 0.875 0 0.875 0 0.87500006 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.87500006 0 0.87500006 0 0.87500006 0 0.875 0 0.875 0 0.875 0 0.875 0 0.87500006
		 0.01213618 0.87500006 0.0553004 0.875 0.25 0.625 0.25 0.625 0.053866975 0.625 0.011821602
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1020 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688;
	setAttr ".pt[166:331]" 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688;
	setAttr ".pt[332:497]" 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688;
	setAttr ".pt[498:663]" 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688;
	setAttr ".pt[664:829]" 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688;
	setAttr ".pt[830:995]" 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688;
	setAttr ".pt[996:1019]" 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 0 0 5.5837688 
		0 0 5.5837688 0 0 5.5837688;
	setAttr -s 1020 ".vt";
	setAttr ".vt[0:165]"  6.92112684 15.60891819 -2.42778087 7.0080842972 15.63004017 -2.42778087
		 6.90000486 15.69587708 -2.42778087 6.9869628 15.71699905 -2.42778087 6.90000486 15.69587708 -2.91122365
		 6.9869628 15.71699905 -2.91122365 6.92112684 15.60891819 -2.91122365 7.0080842972 15.63004017 -2.91122365
		 7.1140132 15.62703323 -2.91122365 7.25719929 15.61115932 -2.91122365 7.3805542 15.56164074 -2.91122365
		 7.48760796 15.46942043 -2.91122365 7.57320452 15.33762264 -2.91122365 7.62167978 15.18166161 -2.91122365
		 7.61799526 15.019363403 -2.91122365 7.55796909 14.86568928 -2.91122365 7.44904852 14.73459816 -2.91122365
		 7.30005407 14.64385509 -2.91122365 7.12268734 14.60693169 -2.91122365 6.93886757 14.6251049 -2.91122365
		 6.77798414 14.69783688 -2.91122365 6.66727448 14.8205061 -2.91122365 6.6074996 14.97785473 -2.91122365
		 6.59275007 15.14674187 -2.91122365 7.1140132 15.62703323 -2.42778087 7.25719929 15.61115932 -2.42778087
		 7.3805542 15.56164074 -2.42778087 7.48760796 15.46942043 -2.42778087 7.57320452 15.33762264 -2.42778087
		 7.62167978 15.18166161 -2.42778087 7.61799526 15.019363403 -2.42778087 7.55796909 14.86568928 -2.42778087
		 7.44904852 14.73459816 -2.42778087 7.30005407 14.64385509 -2.42778087 7.12268734 14.60693169 -2.42778087
		 6.93886757 14.6251049 -2.42778087 6.77798414 14.69783688 -2.42778087 6.66727448 14.8205061 -2.42778087
		 6.6074996 14.97785473 -2.42778087 6.59275007 15.14674187 -2.42778087 7.11534929 15.71651077 -2.91122365
		 7.2669363 15.7001152 -2.91122365 7.41294003 15.64506149 -2.91122365 7.54488516 15.53817654 -2.91122365
		 7.64767551 15.38724422 -2.91122365 7.7068553 15.20910835 -2.91122365 7.70747995 15.018587112 -2.91122365
		 7.64184046 14.83448601 -2.91122365 7.5186491 14.6783514 -2.91122365 7.3476553 14.56807995 -2.91122365
		 7.14217186 14.51959133 -2.91122365 6.93107033 14.53595924 -2.91122365 6.74220133 14.61581612 -2.91122365
		 6.60216141 14.75912094 -2.91122365 6.52444553 14.94454098 -2.91122365 6.50369024 15.13801479 -2.91122365
		 7.11534929 15.71651077 -2.42778087 7.2669363 15.7001152 -2.42778087 7.41294003 15.64506149 -2.42778087
		 7.54488516 15.53817654 -2.42778087 7.64767551 15.38724422 -2.42778087 7.7068553 15.20910835 -2.42778087
		 7.70747995 15.018587112 -2.42778087 7.64184046 14.83448601 -2.42778087 7.5186491 14.6783514 -2.42778087
		 7.3476553 14.56807995 -2.42778087 7.14217186 14.51959133 -2.42778087 6.93107033 14.53595924 -2.42778087
		 6.74220133 14.61581612 -2.42778087 6.60216141 14.75912094 -2.42778087 6.52444553 14.94454098 -2.42778087
		 6.50369024 15.13801479 -2.42778087 -0.35586476 8.44287205 -2.42360568 0.80585897 8.11650276 -2.42360568
		 -0.32284534 8.56879234 -2.42360568 0.83887911 8.24242878 -2.42360568 -0.32284534 8.56879234 -2.91122365
		 0.83887911 8.24242878 -2.91122365 -0.35586476 8.44287205 -2.91122365 0.80585897 8.11650276 -2.91122365
		 1.42241478 7.96257782 -2.91122365 1.42241478 7.96257782 -2.42360568 1.45543563 8.088506699 -2.91122365
		 1.45543563 8.088506699 -2.42360568 1.77879751 7.89185524 -2.91122365 1.77879751 7.89185524 -2.42360568
		 1.81181729 8.017783165 -2.91122365 1.81181729 8.017783165 -2.42360568 2.36095953 7.83921051 -2.91122365
		 2.36095953 7.83921051 -2.42360568 2.3939786 7.96513367 -2.91122365 2.3939786 7.96513367 -2.42360568
		 2.65536475 7.82914162 -2.91122365 2.65536475 7.82914162 -2.42360568 2.64946842 7.95919514 -2.91122365
		 2.64946842 7.95919514 -2.42360568 2.96645999 7.85352325 -2.91122365 2.96645975 7.85352325 -2.42360568
		 2.9125371 7.97200632 -2.91122365 2.9125371 7.97200632 -2.42360568 3.54448676 7.94340086 -2.91122365
		 3.54448676 7.94340086 -2.42360568 3.49056578 8.061890602 -2.91122365 3.49056578 8.061890602 -2.42360568
		 3.97550535 8.034235954 -2.91122365 3.97550535 8.034235954 -2.42360568 3.92158413 8.15272236 -2.91122365
		 3.92158413 8.15272236 -2.42360568 4.46658516 8.29088879 -2.91122365 4.46658516 8.29088879 -2.42360568
		 4.41266394 8.40937424 -2.91122365 4.41266394 8.40937424 -2.42360568 5.072389126 8.61517811 -2.91122365
		 5.072389126 8.61517811 -2.42360568 4.96475029 8.73366165 -2.91122365 4.96475029 8.73366165 -2.42360568
		 5.24921417 8.91050911 -2.91122365 5.24921417 8.91050911 -2.42360568 5.16672516 9.028990746 -2.91122365
		 5.16672516 9.028990746 -2.42360568 5.67966318 9.70530605 -2.91122365 5.67966318 9.70530605 -2.42360568
		 5.54279947 9.74119568 -2.91122365 5.54279947 9.74119568 -2.42360568 5.82533026 10.42051983 -2.91122365
		 5.82533026 10.42051983 -2.42360568 5.68846655 10.45641136 -2.91122365 5.68846655 10.45641136 -2.42360568
		 5.88236618 10.89923286 -2.91122365 5.88236618 10.89923286 -2.42360568 5.745502 10.93512344 -2.91122365
		 5.745502 10.93512344 -2.42360568 5.96927261 11.72628403 -2.91122365 5.96927261 11.72628403 -2.42360568
		 5.83240557 11.76216602 -2.91122365 5.83240557 11.76216602 -2.42360568 6.042033672 12.69180012 -2.91122365
		 6.042033672 12.69180012 -2.42360568 5.90516853 12.72768784 -2.91122365 5.90516853 12.72768784 -2.42360568
		 6.09419775 13.81287384 -2.91122365 6.09419775 13.81287384 -2.42360568 5.95733213 13.84876442 -2.91122365
		 5.95733213 13.84876442 -2.42360568 6.14680433 14.62015343 -2.91122365 6.14680433 14.62015343 -2.42360568
		 6.0099387169 14.6560421 -2.91122365 6.0099387169 14.6560421 -2.42360568 6.16198635 14.79795933 -2.91122365
		 6.16198635 14.79795933 -2.42360568 6.025121689 14.83384705 -2.91122365 6.025121689 14.83384705 -2.42360568
		 6.38863134 15.16442108 -2.91122365 6.38863134 15.16442108 -2.42360568 6.25176477 15.20031071 -2.91122365
		 6.25176477 15.20031071 -2.42360568 6.63460398 15.46482944 -2.91122365 6.63460398 15.46482944 -2.42360568
		 6.49773788 15.50071907 -2.91122365 6.49773788 15.50071907 -2.42360568 6.8885026 15.59742165 -2.91122365
		 6.8885026 15.59742165 -2.42360568 6.86738062 15.68438053 -2.91122365 6.86738062 15.68438053 -2.42360568
		 6.75972557 15.54617405 -2.91122365 6.75972557 15.54617405 -2.42360568;
	setAttr ".vt[166:331]" 6.70454502 15.63059235 -2.42360568 6.70454502 15.63059235 -2.91122365
		 6.23517609 14.95432854 -2.91122365 6.23517609 14.95432854 -2.42360568 6.098310471 14.9902153 -2.42360568
		 6.098310471 14.9902153 -2.91122365 5.50971222 9.32492065 -2.91122365 5.50971222 9.32492065 -2.42360568
		 5.3516717 9.37217331 -2.42360568 5.3516717 9.37217331 -2.91122365 -0.7259053 8.50353718 -2.91122365
		 -0.7259053 8.50353718 -2.42360568 -0.69288588 8.62945747 -2.42360568 -0.69288588 8.62945747 -2.91122365
		 -0.84209311 8.49313545 -2.91122365 -0.84209311 8.49313545 -2.42360568 -0.80907369 8.61905575 -2.42360568
		 -0.80907369 8.61905575 -2.91122365 -1.059225202 8.45093822 -2.91122365 -1.059225202 8.45093822 -2.42360568
		 -1.026205778 8.57685852 -2.42360568 -1.026205778 8.57685852 -2.91122365 -0.6457423 8.077350616 -2.42360568
		 -0.62614751 7.99003601 -2.42360568 -0.55842644 8.096945763 -2.42360568 -0.53883171 8.0096311569 -2.42360568
		 -0.55842644 8.096945763 -2.91122365 -0.53883171 8.0096311569 -2.91122365 -0.6457423 8.077350616 -2.91122365
		 -0.62614751 7.99003601 -2.91122365 -0.63100886 7.88417578 -2.91122365 -0.64938909 7.74129009 -2.91122365
		 -0.70106155 7.61882114 -2.91122365 -0.79514283 7.5133996 -2.91122365 -0.92841965 7.43012524 -2.91122365
		 -1.085206509 7.3843894 -2.91122365 -1.24741471 7.39091635 -2.91122365 -1.40001404 7.45362568 -2.91122365
		 -1.52917647 7.56482649 -2.91122365 -1.61729562 7.71538734 -2.91122365 -1.65110624 7.89337397 -2.91122365
		 -1.62971556 8.076847076 -2.91122365 -1.55417621 8.23643112 -2.91122365 -1.42958593 8.34497547 -2.91122365
		 -1.27121472 8.40198421 -2.91122365 -1.089448571 8.44283962 -2.91122365 -0.63100886 7.88417578 -2.42360568
		 -0.64938909 7.74129009 -2.42360568 -0.70106155 7.61882114 -2.42360568 -0.79514283 7.5133996 -2.42360568
		 -0.92841965 7.43012524 -2.42360568 -1.085206509 7.3843894 -2.42360568 -1.24741471 7.39091635 -2.42360568
		 -1.40001404 7.45362568 -2.42360568 -1.52917647 7.56482649 -2.42360568 -1.61729562 7.71538734 -2.42360568
		 -1.65110624 7.89337397 -2.42360568 -1.62971556 8.076847076 -2.42360568 -1.55417621 8.23643112 -2.42360568
		 -1.42958593 8.34497547 -2.42360568 -1.27121472 8.40198421 -2.42360568 -1.089448571 8.44283962 -2.42360568
		 -0.54156888 7.88127279 -2.91122365 -0.56061715 7.72999573 -2.91122365 -0.61822039 7.58497906 -2.91122365
		 -0.72740012 7.45492649 -2.91122365 -0.8801105 7.35479641 -2.91122365 -1.0592556 7.29874611 -2.91122365
		 -1.24975908 7.30145931 -2.91122365 -1.43268168 7.37031412 -2.91122365 -1.58663392 7.49622154 -2.91122365
		 -1.69389307 7.66912079 -2.91122365 -1.73877418 7.87542248 -2.91122365 -1.71871066 8.086204529 -2.91122365
		 -1.63555741 8.2736454 -2.91122365 -1.48982167 8.41115379 -2.91122365 -1.30306888 8.48561001 -2.91122365
		 -1.056429148 8.56875992 -2.91122365 -0.54156888 7.88127279 -2.42360568 -0.56061715 7.72999573 -2.42360568
		 -0.61822039 7.58497906 -2.42360568 -0.72740012 7.45492649 -2.42360568 -0.8801105 7.35479641 -2.42360568
		 -1.0592556 7.29874611 -2.42360568 -1.24975908 7.30145931 -2.42360568 -1.43268168 7.37031412 -2.42360568
		 -1.58663392 7.49622154 -2.42360568 -1.69389307 7.66912079 -2.42360568 -1.73877418 7.87542248 -2.42360568
		 -1.71871066 8.086204529 -2.42360568 -1.63555741 8.2736454 -2.42360568 -1.48982167 8.41115379 -2.42360568
		 -1.30306888 8.48561001 -2.42360568 -1.056429148 8.56875992 -2.42360568 6.88383007 15.61665726 -2.91122365
		 6.74751949 15.56484699 -2.91122365 6.60432911 15.47276878 -2.91122365 6.358356 15.17236042 -2.91122365
		 6.20490122 14.96226692 -2.91122365 6.13171148 14.80589771 -2.91122365 6.11652946 14.62809181 -2.91122365
		 6.063922882 13.82081318 -2.91122365 6.011758804 12.6997385 -2.91122365 5.93899727 11.7342205 -2.91122365
		 5.85209131 10.9071722 -2.91122365 5.79505587 10.42845917 -2.91122365 5.64938879 9.71324539 -2.91122365
		 5.43974257 9.33537292 -2.91122365 5.20871925 8.93671799 -2.91122365 5.0067448616 8.64138699 -2.91122365
		 4.45465755 8.31709862 -2.91122365 3.96357799 8.060445786 -2.91122365 3.53255939 7.96961117 -2.91122365
		 2.95453215 7.87973213 -2.91122365 2.6540606 7.85790968 -2.91122365 2.36826324 7.86706495 -2.91122365
		 1.78610146 7.91971111 -2.91122365 1.42971909 7.99043369 -2.91122365 0.8131631 8.14435768 -2.91122365
		 -0.34856081 8.47072601 -2.91122365 -0.71860147 8.53139114 -2.91122365 -0.83478916 8.52098942 -2.91122365
		 -1.051921248 8.47879219 -2.91122365 4.83271599 8.50594902 -2.91122365 4.83271599 8.50594902 -2.42360568
		 4.77879429 8.62443352 -2.42360568 4.77879429 8.62443352 -2.91122365 4.82078838 8.53215885 -2.91122365
		 4.61348343 7.7485342 -2.91122365 4.61348343 7.7485342 -2.42360568 4.79943991 7.85776329 -2.91122365
		 4.79943991 7.85776329 -2.42360568 4.53502321 7.1650877 -2.91122365 4.53502321 7.1650877 -2.42360568
		 4.72097969 7.27431679 -2.91122365 4.72097969 7.27431679 -2.42360568 4.50231838 6.5722723 -2.91122365
		 4.50231838 6.5722723 -2.42360568 4.68827486 6.65116024 -2.91122365 4.68827486 6.65116024 -2.42360568
		 4.50231838 5.95395231 -2.91122365 4.50231838 5.95395231 -2.42360568 4.68827486 6.032840252 -2.91122365
		 4.68827486 6.032840252 -2.42360568 4.55680752 5.11043596 -2.91122365 4.55680752 5.11043596 -2.42360568
		 4.72954321 5.20369291 -2.91122365 4.72954321 5.20369291 -2.42360568 4.79722834 4.28258896 -2.91122365
		 4.79722834 4.28258896 -2.42360568 4.94690514 4.3947258 -2.91122365 4.94690514 4.3947258 -2.42360568
		 5.63982534 2.91333008 -2.91122365 5.63982534 2.91333008 -2.42360568 5.8530879 2.93650866 -2.91122365
		 5.8530879 2.93650866 -2.42360568 6.39903736 2.23736477 -2.91122365 6.39903736 2.23736477 -2.42360568
		 6.62743282 2.23736596 -2.91122365 6.62743282 2.23736596 -2.42360568 5.07185936 3.70260763 -2.91122365
		 5.07185936 3.70260763 -2.42360568 5.28691292 3.69089293 -2.42360568 5.28691292 3.69089293 -2.91122365
		 -0.55074567 8.48399544 -2.91122365 -0.54344177 8.51184845 -2.91122365;
	setAttr ".vt[332:497]" -0.51772624 8.60991478 -2.91122365 -0.51772624 8.60991478 -2.42360568
		 -0.55074567 8.48399544 -2.42360568 -0.17375833 7.8112483 -2.91122365 -0.17375833 7.8112483 -2.42360568
		 -0.34986961 7.90427828 -2.42360568 -0.34986961 7.90427828 -2.91122365 -0.029131055 7.24604797 -2.91122365
		 -0.029131055 7.24604797 -2.42360568 -0.20524234 7.33907795 -2.42360568 -0.20524234 7.33907795 -2.91122365
		 0.07779187 6.57886505 -2.91122365 0.07779187 6.57886505 -2.42360568 -0.098319411 6.67189503 -2.42360568
		 -0.098319411 6.67189503 -2.91122365 0.10834128 6.024071693 -2.91122365 0.10834128 6.024071693 -2.42360568
		 -0.067770004 6.11710167 -2.42360568 -0.067770004 6.11710167 -2.91122365 0.0098436959 5.12700844 -2.91122365
		 0.0098436959 5.12700844 -2.42360568 -0.15256888 5.24229908 -2.42360568 -0.15256888 5.24229908 -2.91122365
		 -0.26805562 4.39338732 -2.91122365 -0.26805562 4.39338732 -2.42360568 -0.46383923 4.35680199 -2.42360568
		 -0.46383923 4.35680199 -2.91122365 -0.58545572 3.70319605 -2.91122365 -0.58545572 3.70319605 -2.42360568
		 -0.78221262 3.67226982 -2.42360568 -0.78221262 3.67226982 -2.91122365 -1.0093261003 2.94234276 -2.91122365
		 -1.0093261003 2.94234276 -2.42360568 -1.20608294 2.91141653 -2.42360568 -1.20608294 2.91141653 -2.91122365
		 -1.56904674 2.23736477 -2.91122365 -1.56904674 2.23736477 -2.42360568 -1.76580358 2.23736477 -2.42360568
		 -1.76580358 2.23736477 -2.91122365 4.51089954 6.72781754 -2.91122389 4.51089954 6.72781754 -2.42360568
		 4.69685602 6.81466675 -2.42360568 4.69685602 6.81466675 -2.91122389 0.051353063 6.74383926 -2.91122365
		 -0.12475821 6.83686924 -2.91122365 -0.12475821 6.83686924 -2.42360568 0.051353063 6.74383926 -2.42360568
		 4.055490971 6.86530161 -2.91122389 4.055490971 6.86530161 -2.42360568 4.046909809 6.70975637 -2.91122365
		 4.046909809 6.70975637 -2.42360568 3.35911274 7.0025086403 -2.91122389 3.35911274 7.0025086403 -2.42360568
		 3.35053158 6.84696341 -2.91122365 3.35053158 6.84696341 -2.42360568 2.61697745 7.0964818 -2.91122389
		 2.61697745 7.0964818 -2.42360568 2.60839629 6.94093657 -2.91122365 2.60839629 6.94093657 -2.42360568
		 1.89786625 7.0964818 -2.91122389 1.89786625 7.0964818 -2.42360568 1.88928509 6.94093657 -2.91122365
		 1.88928509 6.94093657 -2.42360568 1.17663157 7.0025086403 -2.91122389 1.17663157 7.0025086403 -2.42360568
		 1.16805041 6.84696341 -2.91122365 1.16805041 6.84696341 -2.42360568 0.54233736 6.85821104 -2.91122389
		 0.54233736 6.85821104 -2.42360568 0.5337562 6.70266581 -2.91122365 0.5337562 6.70266581 -2.42360568
		 -1.081453681 8.47332859 -2.91122341 -1.27892745 8.42223263 -2.91122341 -1.44417071 8.36099911 -2.91122341
		 -1.57388067 8.24544144 -2.91122341 -1.65126371 8.079113007 -2.91122341 -1.672333 7.8890276 -2.91122341
		 -1.63584185 7.70418501 -2.91122341 -1.54308856 7.54821539 -2.91122341 -1.40792382 7.43345356 -2.91122341
		 -1.24798238 7.3692565 -2.91122341 -1.078923106 7.36365271 -2.91122341 -0.91672271 7.41188622 -2.91122341
		 -0.77874047 7.49924183 -2.91122341 -0.68100345 7.61062717 -2.91122341 -0.627895 7.73855543 -2.91122341
		 -0.60935301 7.88347292 -2.91122341 -0.60500598 7.99478054 -2.91122341 -0.62460077 8.082095146 -2.91122341
		 -0.62460077 8.082095146 -2.42360568 -0.60500598 7.99478054 -2.42360568 -0.60935301 7.88347292 -2.42360568
		 -0.627895 7.73855543 -2.42360568 -0.68100345 7.61062717 -2.42360568 -0.77874047 7.49924183 -2.42360568
		 -0.91672271 7.41188622 -2.42360568 -1.078923106 7.36365271 -2.42360568 -1.24798238 7.3692565 -2.42360568
		 -1.40792382 7.43345356 -2.42360568 -1.54308856 7.54821539 -2.42360568 -1.63584185 7.70418501 -2.42360568
		 -1.672333 7.8890276 -2.42360568 -1.65126371 8.079113007 -2.42360568 -1.57388067 8.24544144 -2.42360568
		 -1.44417071 8.36099911 -2.42360568 -1.27892745 8.42223263 -2.42360568 -1.081453681 8.47332859 -2.42360568
		 6.88395119 15.61615753 -2.42360568 6.74783611 15.56436348 -2.42360568 6.60511351 15.47256184 -2.42360568
		 6.35914087 15.17215347 -2.42360568 6.20568562 14.96205997 -2.42360568 6.13249588 14.80569077 -2.42360568
		 6.11731434 14.62788582 -2.42360568 6.064707279 13.82060623 -2.42360568 6.012543201 12.69953156 -2.42360568
		 5.93978214 11.73401546 -2.42360568 5.85287619 10.90696526 -2.42360568 5.79584026 10.42825317 -2.42360568
		 5.65017319 9.71303844 -2.42360568 5.44039106 9.33510208 -2.42360568 5.20902824 8.93603802 -2.42360568
		 5.0070538521 8.64070702 -2.42360568 4.82109737 8.53147793 -2.42360568 4.45496655 8.31641769 -2.42360568
		 3.96388698 8.059765816 -2.42360568 3.53286839 7.9689312 -2.42360568 2.95484114 7.87905216 -2.42360568
		 2.65409422 7.85716391 -2.42360568 2.36807394 7.86634254 -2.42360568 1.78591216 7.91898823 -2.42360568
		 1.42952967 7.98971128 -2.42360568 0.81297374 8.14363575 -2.42360568 -0.34875011 8.47000313 -2.42360568
		 -0.54363108 8.51112652 -2.42360568 -0.71879065 8.53066826 -2.42360568 -0.83497846 8.52026653 -2.42360568
		 -1.052110553 8.47806931 -2.42360568 6.91662025 15.62747288 -2.42778087 7.0035772324 15.6485939 -2.42778087
		 7.11429834 15.64612484 -2.42778087 7.25927687 15.63013935 -2.42778087 7.38746405 15.57944012 -2.42778087
		 7.49982882 15.48409081 -2.42778087 7.58909416 15.34821033 -2.42778087 7.63985348 15.18751812 -2.42778087
		 7.63708878 15.019197464 -2.42778087 7.57586432 14.85903168 -2.42778087 7.46389866 14.72259617 -2.42778087
		 7.3102107 14.62768745 -2.42778087 7.12684488 14.58829689 -2.42778087 6.93720341 14.60608482 -2.42778087
		 6.77034903 14.680336 -2.42778087 6.65338135 14.80740833 -2.42778087 6.58977842 14.97074699 -2.42778087
		 6.57374763 15.14488029 -2.42778087 6.57374763 15.14488029 -2.91122365 6.58977842 14.97074699 -2.91122365
		 6.65338135 14.80740833 -2.91122365 6.77034903 14.680336 -2.91122365 6.93720341 14.60608482 -2.91122365
		 7.12684488 14.58829689 -2.91122365 7.3102107 14.62768745 -2.91122365 7.46389866 14.72259617 -2.91122365
		 7.57586432 14.85903168 -2.91122365 7.63708878 15.019197464 -2.91122365;
	setAttr ".vt[498:663]" 7.63985348 15.18751812 -2.91122365 7.58909416 15.34821033 -2.91122365
		 7.49982882 15.48409081 -2.91122365 7.38746405 15.57944012 -2.91122365 7.25927687 15.63013935 -2.91122365
		 7.11429834 15.64612484 -2.91122365 7.0035772324 15.6485939 -2.91122365 6.91662025 15.62747288 -2.91122365
		 -0.0010023015 5.13470745 -2.91122365 0.096580476 6.030284882 -2.91122365 0.066031069 6.58507776 -2.91122365
		 0.039592259 6.75005198 -2.91122365 -0.040891863 7.25226068 -2.91122365 -0.18551914 7.81746101 -2.91122365
		 -0.36887902 8.44561863 -2.91122365 -0.36157507 8.4734726 -2.91122365 -0.3358596 8.57153893 -2.91122365
		 -0.3358596 8.57153893 -2.42360592 -0.36176437 8.47274971 -2.42360592 -0.36887902 8.44561863 -2.42360592
		 -0.18551914 7.81746101 -2.42360592 -0.040891863 7.25226068 -2.42360592 0.039592262 6.75005198 -2.42360592
		 0.066031069 6.58507776 -2.42360592 0.096580476 6.030284882 -2.42360592 -0.0010023015 5.13470745 -2.42360592
		 -0.28113016 4.390944 -2.42360592 -0.59859526 3.70113087 -2.42360592 -1.022465587 2.94027758 -2.42360592
		 -1.58218634 2.23736477 -2.42360592 -1.58218634 2.23736477 -2.91122365 -1.022465587 2.94027758 -2.91122365
		 -0.59859526 3.70113087 -2.91122365 -0.28113016 4.390944 -2.91122365 -0.13988401 5.23329449 -2.91122389
		 -0.05401523 6.10983562 -2.91122389 -0.084564641 6.66462898 -2.91122389 -0.11100344 6.8296032 -2.91122389
		 -0.19148755 7.3318119 -2.91122389 -0.33611482 7.89701271 -2.91122389 -0.5355249 8.48078346 -2.91122389
		 -0.52822107 8.50863647 -2.91122389 -0.50250554 8.6067028 -2.91122389 -0.50250554 8.6067028 -2.42360568
		 -0.52841032 8.50791454 -2.42360568 -0.5355249 8.48078346 -2.42360568 -0.33611482 7.89701271 -2.42360568
		 -0.19148755 7.3318119 -2.42360568 -0.11100344 6.8296032 -2.42360568 -0.084564641 6.66462898 -2.42360568
		 -0.05401523 6.10983562 -2.42360568 -0.13988401 5.23329449 -2.42360568 -0.44854802 4.35965919 -2.42360568
		 -0.76684535 3.67468524 -2.42360568 -1.19071567 2.91383195 -2.42360568 -1.75043631 2.23736477 -2.42360568
		 -1.75043631 2.23736477 -2.91122389 -1.19071567 2.91383195 -2.91122389 -0.76684535 3.67468524 -2.91122389
		 -0.44854802 4.35965919 -2.91122389 1.17564869 6.9846921 -2.91122365 0.54135448 6.84039497 -2.91122365
		 0.054381367 6.72494316 -2.91122365 0.042620562 6.73115587 -2.91122365 -0.10797514 6.81070709 -2.91122389
		 -0.12172991 6.81797266 -2.91122365 -0.12172991 6.81797266 -2.42360568 -0.10797514 6.81070709 -2.42360568
		 0.042620566 6.73115587 -2.42360592 0.054381367 6.72494316 -2.42360568 0.54135448 6.84039497 -2.42360568
		 1.17564869 6.9846921 -2.42360568 1.89688325 7.078665257 -2.42360568 2.61599445 7.078665257 -2.42360568
		 3.35812974 6.9846921 -2.42360568 4.054508209 6.84748554 -2.42360568 4.50991678 6.71000099 -2.42360568
		 4.69587326 6.79593897 -2.42360568 4.69587326 6.79593897 -2.91122365 4.50991678 6.71000099 -2.91122365
		 4.054508209 6.84748554 -2.91122365 3.35812974 6.9846921 -2.91122365 2.61599445 7.078665257 -2.91122365
		 1.89688325 7.078665257 -2.91122365 1.16895247 6.86331463 -2.91122365 0.53465825 6.71901703 -2.91122365
		 0.075012594 6.59620762 -2.91122365 0.063251793 6.60241985 -2.91122365 -0.087343909 6.68197107 -2.91122389
		 -0.10109869 6.68923712 -2.91122365 -0.10109869 6.68923712 -2.42360568 -0.087343909 6.68197107 -2.42360568
		 0.063251793 6.60241985 -2.42360592 0.075012594 6.59620762 -2.42360568 0.53465825 6.71901703 -2.42360568
		 1.16895247 6.86331463 -2.42360568 1.89018714 6.95728779 -2.42360568 2.60929847 6.95728779 -2.42360568
		 3.35143375 6.86331463 -2.42360568 4.047811985 6.7261076 -2.42360568 4.50322056 6.58862305 -2.42360568
		 4.68917704 6.66834831 -2.42360568 4.68917704 6.66834831 -2.91122365 4.50322056 6.58862305 -2.91122365
		 4.047811985 6.7261076 -2.91122365 3.35143375 6.86331463 -2.91122365 2.60929847 6.95728779 -2.91122365
		 1.89018714 6.95728779 -2.91122365 4.52311325 6.71609974 -2.91122341 4.52409554 6.73398066 -2.91122389
		 4.54821968 7.17283916 -2.91122341 4.62667942 7.75628567 -2.91122341 4.84591246 8.51370049 -2.91122341
		 4.83398485 8.53991032 -2.91122341 4.79199028 8.63218498 -2.91122341 4.79199028 8.63218498 -2.42360568
		 4.83429384 8.53922939 -2.42360568 4.84591246 8.51370049 -2.42360568 4.62667942 7.75628567 -2.42360568
		 4.54821968 7.17283916 -2.42360568 4.52409554 6.73398066 -2.42360568 4.52311325 6.71609974 -2.42360568
		 4.51641703 6.59428072 -2.42360568 4.51551437 6.57787037 -2.42360568 4.51551437 5.95955038 -2.42360568
		 4.56906557 5.11705399 -2.42360568 4.80784988 4.29054642 -2.42360568 5.087120533 3.70177627 -2.42360568
		 5.65495968 2.91497469 -2.42360568 6.41524506 2.23736477 -2.42360568 6.41524506 2.23736477 -2.91122341
		 5.65495968 2.91497469 -2.91122341 5.087120533 3.70177627 -2.91122341 4.80784988 4.29054642 -2.91122341
		 4.56906557 5.11705399 -2.91122341 4.51551437 5.95955038 -2.91122341 4.51551437 6.57787037 -2.91122341
		 4.51641703 6.59428072 -2.91122341 4.68330956 6.80834007 -2.91122389 4.70743322 7.26635981 -2.91122365
		 4.78589344 7.84980631 -2.91122365 5.0051255226 8.60722065 -2.91122365 4.99319839 8.63342953 -2.91122341
		 4.95120382 8.72570419 -2.91122365 4.95120382 8.72570419 -2.42360568 4.99350739 8.63274956 -2.42360568
		 5.0051255226 8.60722065 -2.42360568 4.78589344 7.84980631 -2.42360568 4.70743322 7.26635981 -2.42360568
		 4.68330956 6.80834007 -2.42360568 4.68232679 6.78967857 -2.42360568 4.67563057 6.66254044 -2.42360568
		 4.67472839 6.6454134 -2.42360568 4.67472839 6.02709341 -2.42360568 4.71695995 5.19689941 -2.42360568
		 4.9360013 4.38655663 -2.42360568 5.27124643 3.69174623 -2.42360568 5.83755255 2.93481994 -2.42360568
		 6.61079454 2.23736596 -2.42360568 6.61079454 2.23736596 -2.91122365 5.83755255 2.93481994 -2.91122365
		 5.27124643 3.69174623 -2.91122341 4.9360013 4.38655663 -2.91122365 4.71695995 5.19689941 -2.91122365
		 4.67472839 6.02709341 -2.91122365 4.67472839 6.6454134 -2.91122365;
	setAttr ".vt[664:829]" 4.67563057 6.66254044 -2.91122341 4.68232679 6.7896781 -2.91122341
		 5.016055107 8.62092972 -2.91122365 5.0025081635 8.61297226 -2.91122341 4.8432951 8.51945305 -2.91122341
		 4.83009815 8.51170063 -2.91122365 4.46396732 8.29664135 -2.91122365 3.97288775 8.039987564 -2.91122365
		 3.54186916 7.94915295 -2.91122365 2.96384215 7.85927486 -2.91122365 2.65507865 7.83545494 -2.91122365
		 2.36256242 7.84532356 -2.91122365 1.7804004 7.89796829 -2.91122365 1.42401779 7.96869087 -2.91122365
		 0.80746198 8.12261581 -2.91122365 -0.35426185 8.4489851 -2.91122365 -0.36727607 8.45173168 -2.91122365
		 -0.53392202 8.48689651 -2.91122389 -0.54914278 8.49010754 -2.91122365 -0.72430241 8.50964928 -2.91122365
		 -0.84049022 8.4992485 -2.91122365 -1.057622313 8.45705128 -2.91122365 -1.087694049 8.4495306 -2.91122341
		 -1.27290738 8.40642738 -2.91122341 -1.4327867 8.34849167 -2.91122341 -1.55850053 8.23840809 -2.91122341
		 -1.63444448 8.077344894 -2.91122341 -1.65576458 7.89241982 -2.91122341 -1.62136579 7.71292877 -2.91122341
		 -1.53222966 7.56118107 -2.91122341 -1.40174985 7.44919872 -2.91122341 -1.24753928 7.38616276 -2.91122341
		 -1.083827496 7.37983847 -2.91122341 -0.92585266 7.42612267 -2.91122341 -0.79154313 7.51029301 -2.91122341
		 -0.69665962 7.61702251 -2.91122341 -0.64467204 7.74068975 -2.91122341 -0.62625629 7.88402176 -2.91122341
		 -0.62150776 7.99107742 -2.91122341 -0.64110255 8.078392029 -2.91122341 -0.64110255 8.078392029 -2.42360568
		 -0.62150776 7.99107742 -2.42360568 -0.62625629 7.88402176 -2.42360568 -0.64467204 7.74068975 -2.42360568
		 -0.69665962 7.61702251 -2.42360568 -0.79154313 7.51029301 -2.42360568 -0.92585266 7.42612267 -2.42360568
		 -1.083827496 7.37983847 -2.42360568 -1.24753928 7.38616276 -2.42360568 -1.40174985 7.44919872 -2.42360568
		 -1.53222966 7.56118107 -2.42360568 -1.62136579 7.71292877 -2.42360568 -1.65576458 7.89241982 -2.42360568
		 -1.63444448 8.077344894 -2.42360568 -1.55850053 8.23840809 -2.42360568 -1.4327867 8.34849167 -2.42360568
		 -1.27290738 8.40642738 -2.42360568 -1.087694049 8.4495306 -2.42360568 -1.057663798 8.45689297 -2.42360568
		 -0.84053177 8.49909019 -2.42360568 -0.72434402 8.50949097 -2.42360568 -0.54918432 8.48994923 -2.42360568
		 -0.53396356 8.4867382 -2.42360568 -0.36731762 8.45157242 -2.42360592 -0.35430339 8.44882584 -2.42360568
		 0.80742037 8.1224575 -2.42360568 1.4239763 7.96853256 -2.42360568 1.78035879 7.89780951 -2.42360568
		 2.36252093 7.84516525 -2.42360568 2.65508604 7.83529139 -2.42360568 2.9639101 7.85912561 -2.42360568
		 3.54193687 7.9490037 -2.42360568 3.9729557 8.039838791 -2.42360568 4.46403503 8.29649162 -2.42360568
		 4.83016634 8.5115509 -2.42360568 4.84336281 8.51930332 -2.42360568 5.0025758743 8.61282349 -2.42360568
		 5.016122818 8.62078094 -2.42360568 5.21809721 8.91611195 -2.42360568 5.45940971 9.32715511 -2.42360568
		 5.67319107 9.70700264 -2.42360568 5.81885815 10.42221737 -2.42360568 5.87589407 10.9009304 -2.42360568
		 5.9628005 11.72798061 -2.42360568 6.035561562 12.6934967 -2.42360568 6.087725639 13.81457138 -2.42360568
		 6.14033222 14.62185097 -2.42360568 6.15551424 14.79965591 -2.42360568 6.22870398 14.95602608 -2.42360568
		 6.38215923 15.16611767 -2.42360568 6.62813187 15.46652603 -2.42360568 6.75711632 15.55016518 -2.42360568
		 6.88750362 15.60153294 -2.42360568 6.92013788 15.61299038 -2.42778087 7.0070953369 15.6341114 -2.42778087
		 7.11407566 15.63122368 -2.42778087 7.25765514 15.61532497 -2.42778087 7.38207054 15.56554699 -2.42778087
		 7.49028969 15.47264004 -2.42778087 7.57669163 15.33994675 -2.42778087 7.62566853 15.18294716 -2.42778087
		 7.62218571 15.019327164 -2.42778087 7.56189632 14.86422825 -2.42778087 7.45230722 14.73196411 -2.42778087
		 7.30228329 14.64030743 -2.42778087 7.12360001 14.60284233 -2.42778087 6.93850231 14.62093067 -2.42778087
		 6.77630854 14.69399643 -2.42778087 6.66422558 14.81763172 -2.42778087 6.60361052 14.97629547 -2.42778087
		 6.58858013 15.14633274 -2.42778087 6.58858013 15.14633274 -2.91122365 6.60361052 14.97629547 -2.91122365
		 6.66422558 14.81763172 -2.91122365 6.77630854 14.69399643 -2.91122365 6.93850231 14.62093067 -2.91122365
		 7.12360001 14.60284233 -2.91122365 7.30228329 14.64030743 -2.91122365 7.45230722 14.73196411 -2.91122365
		 7.56189632 14.86422825 -2.91122365 7.62218571 15.019327164 -2.91122365 7.62566853 15.18294716 -2.91122365
		 7.57669163 15.33994675 -2.91122365 7.49028969 15.47264004 -2.91122365 7.38207054 15.56554699 -2.91122365
		 7.25765514 15.61532497 -2.91122365 7.11407566 15.63122368 -2.91122365 7.0070953369 15.6341114 -2.91122365
		 6.92013788 15.61299038 -2.91122365 6.8874774 15.60164261 -2.91122365 6.7570467 15.55027199 -2.91122365
		 6.62796021 15.46657181 -2.91122365 6.38198709 15.16616344 -2.91122365 6.22853184 14.9560709 -2.91122365
		 6.1553421 14.79970169 -2.91122365 6.14016008 14.62189579 -2.91122365 6.087553501 13.8146162 -2.91122365
		 6.035389423 12.69354248 -2.91122365 5.96262836 11.72802544 -2.91122365 5.87572193 10.90097618 -2.91122365
		 5.81868601 10.42226219 -2.91122365 5.67301941 9.70704842 -2.91122365 5.45926762 9.32721519 -2.91122365
		 5.2180295 8.91626072 -2.91122365 -0.3068904 8.2817049 -2.91122365 -0.3068904 8.2817049 -2.42360568
		 -0.31825173 8.28466606 -2.42360592 -0.46373236 8.32257938 -2.42360568 -0.47702006 8.32604218 -2.42360568
		 -0.47702006 8.32604218 -2.91122365 -0.46373236 8.32257938 -2.91122389 -0.31825173 8.28466606 -2.91122365
		 -0.19708215 8.39007187 -2.42360568 -0.19708215 8.39007187 -2.91122365 -0.19547875 8.39618492 -2.91122365
		 -0.18977769 8.41792583 -2.91122365 -0.16406269 8.51599312 -2.91122365 -0.16406269 8.51599312 -2.42360568
		 -0.18996702 8.41720295 -2.42360568 -0.19552074 8.39602566 -2.42360568 4.70009422 8.42251873 -2.91122365
		 4.69747591 8.42827034 -2.91122365 4.68816614 8.44872856 -2.91122365 4.64617252 8.54100323 -2.91122365
		 4.64617252 8.54100323 -2.42360568 4.68847561 8.44804764 -2.42360568;
	setAttr ".vt[830:995]" 4.69754457 8.42812157 -2.42360568 4.70009422 8.42251873 -2.42360568
		 4.77890158 8.32906628 -2.91122365 4.79209757 8.33681774 -2.91122341 4.95131111 8.43033791 -2.91122365
		 4.99206686 8.43829441 -2.91122365 4.99206686 8.43829441 -2.42360568 4.95131111 8.43033791 -2.42360568
		 4.79209757 8.33681774 -2.42360568 4.77890158 8.32906628 -2.42360568 -1.40423107 2.23736477 -1.90786099
		 -1.40423107 2.23736477 -3.42696857 -1.92839158 2.23736477 -1.90786004 -1.92839158 2.23736477 -3.42696929
		 -1.40423107 2.096371174 -1.90786099 -1.40423107 2.096371174 -3.42696857 -1.92839158 2.096371174 -1.90786004
		 -1.92839158 2.096371174 -3.42696929 6.81691313 2.23736739 -1.90849924 6.81691313 2.23736739 -3.42633009
		 6.86870384 2.23736739 -3.42633009 6.86870384 2.23736739 -1.90849924 6.15776634 2.23736334 -3.42633009
		 6.15776634 2.23736334 -1.90849924 6.20821714 2.23736334 -3.42632961 6.20821714 2.23736334 -1.90849924
		 6.81691313 2.096373081 -1.90849924 6.81691313 2.096373081 -3.42633009 6.86870384 2.096373081 -3.42633009
		 6.86870384 2.096373081 -1.90849924 6.15776634 2.096369267 -3.42633009 6.15776634 2.096369267 -1.90849924
		 6.20821714 2.096369267 -3.42632961 6.20821714 2.096369267 -1.90849924 -1.30975282 2.23736477 -1.90786099
		 -1.30975282 2.23736477 -3.42696857 -1.30975282 2.096371174 -1.90786099 -1.30975282 2.096371174 -3.42696857
		 -2.022869825 2.23736477 -1.90786004 -2.022869825 2.23736477 -3.42696929 -2.022869825 2.096371174 -3.42696929
		 -2.022869825 2.096371174 -1.90786004 -2.022869825 2.10957909 -3.42696929 -2.022869825 2.10957909 -1.90786004
		 -1.9283917 2.10957909 -1.90786004 -1.40423107 2.10957909 -1.90786099 -1.30975282 2.10957909 -1.90786099
		 -1.30975282 2.10957909 -3.42696857 -1.40423107 2.10957909 -3.42696857 -1.9283917 2.10957909 -3.42696929
		 -2.022869825 2.22167563 -3.42696929 -2.022869825 2.22167563 -1.90785992 -1.92839146 2.22167563 -1.90785992
		 -1.40423107 2.22167563 -1.90786088 -1.3097527 2.22167563 -1.90786088 -1.3097527 2.22167563 -3.42696834
		 -1.40423107 2.22167563 -3.42696834 -1.92839146 2.22167563 -3.42696929 -1.77567053 2.23736477 -2.98435688
		 -1.77567053 2.23736477 -2.35047245 -1.55695212 2.23736477 -2.35047269 -1.55695212 2.23736477 -2.98435688
		 6.81691265 2.11108351 -3.42633009 6.20821714 2.11107993 -3.42632961 6.15776634 2.11107993 -3.42633009
		 6.15776634 2.11107993 -1.90849924 6.20821714 2.11107993 -1.90849924 6.81691265 2.11108351 -1.90849924
		 6.86870384 2.11108351 -1.90849924 6.86870384 2.11108351 -3.42633009 6.81691265 2.22774625 -3.42633009
		 6.20821667 2.2277422 -3.42632961 6.15776634 2.2277422 -3.42633009 6.15776634 2.2277422 -1.90849924
		 6.20821667 2.2277422 -1.90849924 6.81691265 2.22774625 -1.90849924 6.86870337 2.22774625 -1.90849924
		 6.86870337 2.22774625 -3.42633009 6.62489939 2.2373662 -2.94647241 6.40107822 2.23736453 -2.94647217
		 6.38252735 2.23736453 -2.94647241 6.38252735 2.23736453 -2.38835692 6.40107822 2.23736453 -2.38835692
		 6.62489939 2.2373662 -2.38835692 6.64394283 2.2373662 -2.38835692 6.64394283 2.2373662 -2.94647241
		 -2.01281023 2.096371174 -3.42696929 -2.01281023 2.10957909 -3.42696929 -2.01281023 2.22167563 -3.42696929
		 -2.01281023 2.23736477 -3.42696929 -2.01281023 2.23736477 -1.90786004 -2.01281023 2.22167563 -1.90785992
		 -2.01281023 2.10957909 -1.90786004 -2.01281023 2.096371174 -1.90786004 -1.31781435 2.096371174 -3.42696857
		 -1.31781435 2.096371174 -1.90786099 -1.31781435 2.10957909 -1.90786099 -1.31781423 2.22167563 -1.90786088
		 -1.31781435 2.23736477 -1.90786099 -1.31781435 2.23736477 -3.42696857 -1.31781423 2.22167563 -3.42696834
		 -1.31781435 2.10957909 -3.42696857 6.16331673 2.11107993 -3.42632985 6.16331673 2.2277422 -3.42632985
		 6.16331673 2.23736334 -3.42632985 6.38456821 2.23736453 -2.94647217 6.40082026 2.23736477 -2.91122365
		 5.64148998 2.91351104 -2.91122365 5.073538303 3.70251608 -2.91122365 4.79839706 4.28346443 -2.91122365
		 4.55815601 5.11116409 -2.91122365 4.50376987 5.95456791 -2.91122365 4.50376987 6.5728879 -2.91122365
		 4.50467205 6.58924532 -2.91122365 4.51136827 6.7106719 -2.91122365 4.51235104 6.7284956 -2.91122389
		 4.53647518 7.16594076 -2.91122365 4.61493492 7.74938679 -2.91122365 4.78035355 8.32991886 -2.91122365
		 4.83416796 8.50680161 -2.91122365 4.83154964 8.51255322 -2.91122365 4.82223988 8.53301144 -2.91122365
		 4.78024626 8.6252861 -2.91122365 4.78024626 8.6252861 -2.42360568 4.82254887 8.53233051 -2.42360568
		 4.83161831 8.51240349 -2.42360568 4.83416796 8.50680161 -2.42360568 4.78035355 8.32991886 -2.42360568
		 4.61493492 7.74938679 -2.42360568 4.53647518 7.16594076 -2.42360568 4.51235104 6.7284956 -2.42360568
		 4.51136827 6.7106719 -2.42360568 4.50467205 6.58924532 -2.42360568 4.50376987 6.5728879 -2.42360568
		 4.50376987 5.95456791 -2.42360568 4.55815601 5.11116409 -2.42360568 4.79839706 4.28346443 -2.42360568
		 5.073538303 3.70251608 -2.42360568 5.64148998 2.91351104 -2.42360568 6.40082026 2.23736477 -2.42360568
		 6.38456821 2.23736453 -2.38835692 6.16331673 2.23736334 -1.90849924 6.16331673 2.2277422 -1.90849924
		 6.16331673 2.11107993 -1.90849924 6.16331673 2.096369267 -1.90849924 6.16331673 2.096369267 -3.42632985
		 6.86167336 2.11108351 -3.42633009 6.86167288 2.22774625 -3.42633009 6.86167336 2.23736739 -3.42633009
		 6.6413579 2.2373662 -2.94647241 6.62517405 2.23736596 -2.91122365 5.85097885 2.9362793 -2.91122365
		 5.28478622 3.69100904 -2.91122365 4.94542503 4.39361668 -2.91122365 4.72783518 5.20277071 -2.91122365
		 4.68643618 6.032060146 -2.91122365 4.68643618 6.65038013 -2.91122365 4.68733835 6.6675601 -2.91122365
		 4.6940341 6.79508924 -2.91122365 4.69501734 6.81380796 -2.91122389 4.71914101 7.27323627 -2.91122365
		 4.79760122 7.85668278 -2.91122365 4.98653412 8.43721485 -2.91122365 5.063258171 8.6140976 -2.91122365
		 5.014216423 8.61985016 -2.91122365 5.0049061775 8.64030647 -2.91122365;
	setAttr ".vt[996:1019]" 4.96291161 8.73258114 -2.91122365 4.96291161 8.73258114 -2.42360568
		 5.005215168 8.63962746 -2.42360592 5.014283657 8.61970043 -2.42360568 5.063258171 8.6140976 -2.42360568
		 4.9865346 8.43721485 -2.42360592 4.79760122 7.85668278 -2.42360568 4.71914101 7.27323627 -2.42360568
		 4.69501734 6.81380749 -2.42360568 4.6940341 6.79508924 -2.42360568 4.68733835 6.6675601 -2.42360568
		 4.68643618 6.65038013 -2.42360568 4.68643618 6.032060146 -2.42360568 4.72783518 5.20277071 -2.42360568
		 4.94542503 4.39361668 -2.42360568 5.28478622 3.69100881 -2.42360568 5.85097885 2.9362793 -2.42360568
		 6.62517405 2.23736596 -2.42360568 6.6413579 2.2373662 -2.38835692 6.86167336 2.23736739 -1.90849924
		 6.86167288 2.22774625 -1.90849924 6.86167336 2.11108351 -1.90849924 6.86167336 2.096373081 -1.90849924
		 6.86167336 2.096373081 -3.42633009;
	setAttr -s 2040 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 757 0 1 758 1 2 4 0 3 5 1
		 4 505 0 5 504 1 6 0 0 7 1 1 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 1 24 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1
		 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 0 5 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 40 503 1 41 502 1 42 501 1 43 500 1 44 499 1 45 498 1 46 497 1 47 496 1 48 495 1
		 49 494 1 50 493 1 51 492 1 52 491 1 53 490 1 54 489 1 55 488 0 3 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 56 40 1 57 41 1 58 42 1 59 43 1 60 44 1 61 45 1 62 46 1 63 47 1 64 48 1
		 65 49 1 66 50 1 67 51 1 68 52 1 69 53 1 70 54 1 71 55 0 24 759 1 25 760 1 26 761 1
		 27 762 1 28 763 1 29 764 1 30 765 1 31 766 1 32 767 1 33 768 1 34 769 1 35 770 1
		 36 771 1 37 772 1 38 773 1 39 774 0 72 816 0 74 821 0 76 820 0 78 817 0 72 728 0
		 73 729 0 74 76 0 75 77 0 76 285 0 77 284 0 78 72 0 79 73 0 79 80 0 73 81 0 80 81 0
		 77 82 0 82 283 0 75 83 0 83 82 0 81 730 0 80 84 0 81 85 0 84 85 0 82 86 0 86 282 0
		 83 87 0;
	setAttr ".ed[166:331]" 87 86 0 85 731 0 84 88 0 85 89 0 88 89 0 86 90 0 90 281 0
		 87 91 0 91 90 0 89 732 0 88 92 0 89 93 0 92 93 0 90 94 0 94 280 0 91 95 0 95 94 0
		 93 733 0 92 96 0 93 97 0 96 97 0 94 98 0 98 279 0 95 99 0 99 98 0 97 734 0 96 100 0
		 97 101 0 100 101 0 98 102 0 102 278 0 99 103 0 103 102 0 101 735 0 100 104 0 101 105 0
		 104 105 0 102 106 0 106 277 0 103 107 0 107 106 0 105 736 0 104 108 0 105 109 0 108 109 0
		 106 110 0 110 276 0 107 111 0 111 110 0 109 737 0 108 824 0 109 831 0 112 113 0 110 827 0
		 114 275 0 111 828 0 115 114 0 113 741 0 112 116 0 113 117 0 116 117 0 114 118 0 118 274 0
		 115 119 0 119 118 0 117 742 0 116 172 0 117 173 0 120 121 0 118 175 0 122 272 0 119 174 0
		 123 122 0 121 744 0 120 124 0 121 125 0 124 125 0 122 126 0 126 271 0 123 127 0 127 126 0
		 125 745 0 124 128 0 125 129 0 128 129 0 126 130 0 130 270 0 127 131 0 131 130 0 129 746 0
		 128 132 0 129 133 0 132 133 0 130 134 0 134 269 0 131 135 0 135 134 0 133 747 0 132 136 0
		 133 137 0 136 137 0 134 138 0 138 268 0 135 139 0 139 138 0 137 748 0 136 140 0 137 141 0
		 140 141 0 138 142 0 142 267 0 139 143 0 143 142 0 141 749 0 140 144 0 141 145 0 144 145 0
		 142 146 0 146 266 0 143 147 0 147 146 0 145 750 0 144 148 0 145 149 0 148 149 0 146 150 0
		 150 265 0 147 151 0 151 150 0 149 751 0 148 168 0 149 169 0 152 153 0 150 171 0 154 263 0
		 151 170 0 155 154 0 153 753 0 152 156 0 153 157 0 156 157 0 154 158 0 158 262 0 155 159 0
		 159 158 0 157 754 0 156 164 0 157 165 0 160 161 0 158 167 0 162 260 0 159 166 0 163 162 0
		 161 756 0 164 160 0 165 161 0 164 165 1 166 163 0 165 755 1 167 162 0 166 167 1 167 261 1
		 168 152 0 169 153 0 168 169 1 170 155 0;
	setAttr ".ed[332:497]" 169 752 1 171 154 0 170 171 1 171 264 1 172 120 0 173 121 0
		 172 173 1 174 123 0 173 743 1 175 122 0 174 175 1 175 273 1 78 512 0 72 517 0 176 177 0
		 74 515 0 177 724 0 76 514 0 178 179 0 179 286 0 176 180 0 177 181 0 180 181 0 178 182 0
		 181 723 0 179 183 0 182 183 0 183 287 0 180 184 0 181 185 0 184 185 0 182 186 0 185 722 0
		 183 187 0 186 187 0 187 288 0 188 189 0 190 191 0 192 193 0 194 195 0 188 704 0 189 705 1
		 190 192 0 191 193 1 192 420 0 193 419 1 194 188 0 195 189 1 195 196 0 196 197 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0
		 207 208 0 208 209 0 209 210 0 210 211 0 189 212 0 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 196 212 1 197 213 1 198 214 1 199 215 1 200 216 1 201 217 1 202 218 1
		 203 219 1 204 220 1 205 221 1 206 222 1 207 223 1 208 224 1 209 225 1 210 226 1 211 227 0
		 193 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 228 418 1 229 417 1
		 230 416 1 231 415 1 232 414 1 233 413 1 234 412 1 235 411 1 236 410 1 237 409 1 238 408 1
		 239 407 1 240 406 1 241 405 1 242 404 1 243 403 0 191 244 0 244 245 0 245 246 0 246 247 0
		 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0
		 256 257 0 257 258 0 258 259 0 244 228 1 245 229 1 246 230 1 247 231 1 248 232 1 249 233 1
		 250 234 1 251 235 1 252 236 1 253 237 1 254 238 1 255 239 1 256 240 1 257 241 1 258 242 1
		 259 243 0 212 706 1 213 707 1 214 708 1 215 709 1 216 710 1 217 711 1;
	setAttr ".ed[498:663]" 218 712 1 219 713 1 220 714 1 221 715 1 222 716 1 223 717 1
		 224 718 1 225 719 1 226 720 1 227 721 0 260 793 0 261 794 1 260 261 1 262 795 0 261 262 1
		 263 796 0 262 263 1 264 797 1 263 264 1 265 798 0 264 265 1 266 799 0 265 266 1 267 800 0
		 266 267 1 268 801 0 267 268 1 269 802 0 268 269 1 270 803 0 269 270 1 271 804 0 270 271 1
		 272 805 0 271 272 1 273 806 1 272 273 1 274 807 0 273 274 1 275 666 0 274 275 1 276 670 0
		 275 995 1 277 671 0 276 277 1 278 672 0 277 278 1 279 673 0 278 279 1 280 674 0 279 280 1
		 281 675 0 280 281 1 282 676 0 281 282 1 283 677 0 282 283 1 284 678 0 283 284 1 285 679 0
		 284 819 1 286 683 0 285 513 1 287 684 0 286 287 1 288 685 0 287 288 1 289 949 0 290 956 0
		 289 290 0 291 953 0 290 738 1 292 952 0 291 292 1 293 826 1 292 293 1 293 669 1 289 832 0
		 290 839 0 294 295 0 112 835 0 294 947 0 113 836 0 296 297 0 295 958 0 294 298 0 295 299 0
		 298 299 0 296 300 0 298 946 0 297 301 0 300 301 0 299 959 0 298 371 0 299 372 0 302 303 0
		 300 374 0 302 942 0 301 373 0 304 305 0 303 963 0 302 306 0 303 307 0 306 307 0 304 308 0
		 306 941 0 305 309 0 308 309 0 307 964 0 306 310 0 307 311 0 310 311 0 308 312 0 310 940 0
		 309 313 0 312 313 0 311 965 0 310 314 0 311 315 0 314 315 1 312 316 0 314 939 1 313 317 0
		 316 317 1 315 966 1 314 326 0 315 327 0 318 319 0 316 329 0 318 937 0 317 328 0 320 321 0
		 319 968 0 318 322 0 319 323 0 322 323 0 320 324 0 322 936 0 321 325 0 324 325 0 323 969 0
		 326 318 0 327 319 0 326 327 1 328 321 0 327 967 1 329 320 0 328 329 1 329 982 1 330 176 0
		 331 286 1 330 682 1 332 179 0 331 332 1 333 178 0 332 333 1 334 177 0 333 466 1 334 330 0
		 78 808 0 72 809 0 335 336 0 334 812 0 336 518 0 330 813 0 337 338 0;
	setAttr ".ed[664:829]" 335 511 0 335 339 0 336 340 0 339 340 0 337 341 0 340 519 0
		 338 342 0 341 342 0 339 510 0 339 375 0 340 378 0 343 344 0 341 377 0 344 521 0 342 376 0
		 345 346 0 343 508 0 343 347 0 344 348 0 347 348 0 345 349 0 348 522 0 346 350 0 349 350 0
		 347 507 0 347 351 0 348 352 0 351 352 0 349 353 0 352 523 0 350 354 0 353 354 0 351 506 0
		 351 355 0 352 356 0 355 356 0 353 357 0 356 524 0 354 358 0 357 358 0 355 531 0 355 359 0
		 356 360 0 359 360 0 357 361 0 360 525 0 358 362 0 361 362 0 359 530 0 359 363 0 360 364 0
		 363 364 0 361 365 0 364 526 0 362 366 0 365 366 0 363 529 0 363 367 0 364 368 0 367 368 0
		 365 369 0 368 527 0 366 370 0 369 370 0 367 528 0 371 577 0 372 574 0 371 372 0 373 575 0
		 372 960 1 374 576 0 373 374 1 374 989 1 375 560 0 376 563 0 375 509 1 377 564 0 376 377 1
		 378 567 0 377 546 1 378 375 1 371 379 0 372 380 0 379 380 0 302 381 0 379 578 0 303 382 0
		 381 382 0 380 573 0 379 383 0 380 384 0 383 384 0 381 385 0 383 579 0 382 386 0 385 386 0
		 384 572 0 383 387 0 384 388 0 387 388 0 385 389 0 387 580 0 386 390 0 389 390 0 388 571 0
		 387 391 0 388 392 0 391 392 0 389 393 0 391 581 0 390 394 0 393 394 0 392 570 0 391 395 0
		 392 396 0 395 396 0 393 397 0 395 558 0 394 398 0 397 398 0 396 569 0 395 399 0 396 400 0
		 399 400 1 397 401 0 399 559 1 398 402 0 401 402 1 400 568 1 400 378 0 344 402 0 399 375 0
		 343 401 0 403 686 0 404 687 1 403 404 1 405 688 1 404 405 1 406 689 1 405 406 1 407 690 1
		 406 407 1 408 691 1 407 408 1 409 692 1 408 409 1 410 693 1 409 410 1 411 694 1 410 411 1
		 412 695 1 411 412 1 413 696 1 412 413 1 414 697 1 413 414 1 415 698 1 414 415 1 416 699 1
		 415 416 1 417 700 1 416 417 1 418 701 1 417 418 1 419 702 1 418 419 1;
	setAttr ".ed[830:995]" 420 703 0 419 420 1 421 190 0 420 421 1 422 191 1 421 422 1
		 423 244 1 422 423 1 424 245 1 423 424 1 425 246 1 424 425 1 426 247 1 425 426 1 427 248 1
		 426 427 1 428 249 1 427 428 1 429 250 1 428 429 1 430 251 1 429 430 1 431 252 1 430 431 1
		 432 253 1 431 432 1 433 254 1 432 433 1 434 255 1 433 434 1 435 256 1 434 435 1 436 257 1
		 435 436 1 437 258 1 436 437 1 438 259 0 437 438 1 211 184 0 185 227 0 403 288 0 243 187 0
		 439 163 0 440 166 1 439 440 1 441 159 0 440 441 1 442 155 0 441 442 1 443 170 1 442 443 1
		 444 151 0 443 444 1 445 147 0 444 445 1 446 143 0 445 446 1 447 139 0 446 447 1 448 135 0
		 447 448 1 449 131 0 448 449 1 450 127 0 449 450 1 451 123 0 450 451 1 452 174 1 451 452 1
		 453 119 0 452 453 1 454 115 0 453 454 1 455 291 1 454 998 1 456 111 0 455 829 1 457 107 0
		 456 457 1 458 103 0 457 458 1 459 99 0 458 459 1 460 95 0 459 460 1 461 91 0 460 461 1
		 462 87 0 461 462 1 463 83 0 462 463 1 464 75 0 463 464 1 465 74 0 464 822 1 466 725 1
		 465 516 1 467 178 0 466 467 1 468 182 0 467 468 1 469 186 0 468 469 1 469 438 0 186 259 0
		 470 2 0 471 3 1 470 471 1 472 56 1 471 472 1 473 57 1 472 473 1 474 58 1 473 474 1
		 475 59 1 474 475 1 476 60 1 475 476 1 477 61 1 476 477 1 478 62 1 477 478 1 479 63 1
		 478 479 1 480 64 1 479 480 1 481 65 1 480 481 1 482 66 1 481 482 1 483 67 1 482 483 1
		 484 68 1 483 484 1 485 69 1 484 485 1 486 70 1 485 486 1 487 71 0 486 487 1 488 775 0
		 487 488 1 489 776 1 488 489 1 490 777 1 489 490 1 491 778 1 490 491 1 492 779 1 491 492 1
		 493 780 1 492 493 1 494 781 1 493 494 1 495 782 1 494 495 1 496 783 1 495 496 1 497 784 1
		 496 497 1 498 785 1 497 498 1 499 786 1 498 499 1 500 787 1 499 500 1;
	setAttr ".ed[996:1161]" 501 788 1 500 501 1 502 789 1 501 502 1 503 790 1 502 503 1
		 504 791 1 503 504 1 505 792 0 504 505 1 160 6 0 0 161 0 260 505 0 162 4 0 470 439 0
		 2 163 0 506 532 0 507 533 0 506 507 1 508 534 0 507 508 1 509 535 1 508 585 1 510 536 0
		 509 510 1 511 537 0 510 511 1 512 538 0 511 815 1 513 539 1 512 680 1 514 540 0 513 514 1
		 515 541 0 514 515 1 516 542 1 515 516 1 517 543 0 516 727 1 518 544 0 517 810 1 519 545 0
		 518 519 1 520 378 1 519 520 1 521 547 0 520 566 1 522 548 0 521 522 1 523 549 0 522 523 1
		 524 550 0 523 524 1 525 551 0 524 525 1 526 552 0 525 526 1 527 553 0 526 527 1 528 554 0
		 527 528 0 529 555 0 528 529 1 530 556 0 529 530 1 531 557 0 530 531 1 531 506 1 532 354 0
		 533 350 0 532 533 1 534 346 0 533 534 1 535 376 1 534 586 1 536 342 0 535 536 1 537 338 0
		 536 537 1 538 330 0 537 814 1 539 331 1 538 681 1 540 332 0 539 540 1 541 333 0 540 541 1
		 542 466 1 541 542 1 543 334 0 542 726 1 544 337 0 543 811 1 545 341 0 544 545 1 546 520 1
		 545 546 1 547 345 0 546 565 1 548 349 0 547 548 1 549 353 0 548 549 1 550 357 0 549 550 1
		 551 361 0 550 551 1 552 365 0 551 552 1 553 369 0 552 553 1 554 370 0 553 554 0 555 366 0
		 554 555 1 556 362 0 555 556 1 557 358 0 556 557 1 557 532 1 558 582 0 559 583 1 558 559 1
		 560 584 0 559 560 1 561 509 1 560 561 1 562 535 1 561 562 1 563 587 0 562 563 1 564 588 0
		 563 564 1 565 589 1 564 565 1 566 590 1 565 566 1 567 591 0 566 567 1 568 592 1 567 568 1
		 569 593 0 568 569 1 570 594 0 569 570 1 571 595 0 570 571 1 572 596 0 571 572 1 573 597 0
		 572 573 1 574 598 0 573 574 1 575 599 0 574 961 1 576 600 0 575 576 1 577 601 0 576 988 1
		 578 602 0 577 578 1 579 603 0 578 579 1 580 604 0 579 580 1 581 605 0;
	setAttr ".ed[1162:1327]" 580 581 1 581 558 1 582 397 0 583 401 1 582 583 1 584 343 0
		 583 584 1 585 561 1 584 585 1 586 562 1 585 586 1 587 346 0 586 587 1 588 345 0 587 588 1
		 589 547 1 588 589 1 590 521 1 589 590 1 591 344 0 590 591 1 592 402 1 591 592 1 593 398 0
		 592 593 1 594 394 0 593 594 1 595 390 0 594 595 1 596 386 0 595 596 1 597 382 0 596 597 1
		 598 303 0 597 598 1 599 305 0 598 962 1 600 304 0 599 600 1 601 302 0 600 987 1 602 381 0
		 601 602 1 603 385 0 602 603 1 604 389 0 603 604 1 605 393 0 604 605 1 605 582 1 606 944 1
		 607 945 1 606 607 1 608 637 0 607 608 1 609 638 0 608 609 1 610 639 0 609 833 1 611 951 1
		 610 668 1 612 641 0 611 612 1 613 642 0 612 613 1 614 954 1 613 614 1 615 644 0 614 739 1
		 616 645 0 615 838 1 617 646 0 616 617 1 618 647 1 617 618 1 619 648 1 618 619 1 620 649 1
		 619 620 1 621 650 0 620 621 1 622 651 0 621 622 1 623 652 0 622 623 1 624 653 1 623 624 1
		 625 654 1 624 625 1 626 655 0 625 626 1 627 656 0 626 627 1 628 657 0 629 658 0 628 629 1
		 630 938 1 629 630 1 631 660 1 630 631 1 632 661 0 631 632 1 633 662 0 632 633 1 634 663 0
		 633 634 1 635 943 1 634 635 1 635 606 1 636 607 1 637 990 0 636 637 1 638 991 0 637 638 1
		 639 993 0 638 834 1 640 611 1 639 667 1 641 996 0 640 641 1 642 997 0 641 642 1 643 614 1
		 642 643 1 644 1000 0 643 740 1 645 1002 0 644 837 1 646 1003 0 645 646 1 647 1004 1
		 646 647 1 648 1005 1 647 648 1 649 1006 1 648 649 1 650 1007 0 649 650 1 651 1008 0
		 650 651 1 652 1009 0 651 652 1 653 1010 1 652 653 1 654 1011 1 653 654 1 655 1012 0
		 654 655 1 656 1013 0 655 656 1 657 980 0 658 981 0 657 658 1 659 630 1 658 659 1
		 660 983 1 659 660 1 661 984 0 660 661 1 662 985 0 661 662 1 663 986 0 662 663 1 664 635 1
		 663 664 1 665 606 1;
	setAttr ".ed[1328:1493]" 664 665 1 665 636 1 666 112 0 667 640 1 666 994 1 668 611 1
		 667 668 1 669 289 1 668 950 1 670 108 0 669 825 1 671 104 0 670 671 1 672 100 0 671 672 1
		 673 96 0 672 673 1 674 92 0 673 674 1 675 88 0 674 675 1 676 84 0 675 676 1 677 80 0
		 676 677 1 678 79 0 677 678 1 679 78 0 678 818 1 680 513 1 679 680 1 681 539 1 680 681 1
		 682 331 1 681 682 1 683 176 0 682 683 1 684 180 0 683 684 1 685 184 0 684 685 1 686 211 0
		 685 686 1 687 210 1 686 687 1 688 209 1 687 688 1 689 208 1 688 689 1 690 207 1 689 690 1
		 691 206 1 690 691 1 692 205 1 691 692 1 693 204 1 692 693 1 694 203 1 693 694 1 695 202 1
		 694 695 1 696 201 1 695 696 1 697 200 1 696 697 1 698 199 1 697 698 1 699 198 1 698 699 1
		 700 197 1 699 700 1 701 196 1 700 701 1 702 195 1 701 702 1 703 194 0 702 703 1 704 421 0
		 703 704 1 705 422 1 704 705 1 706 423 1 705 706 1 707 424 1 706 707 1 708 425 1 707 708 1
		 709 426 1 708 709 1 710 427 1 709 710 1 711 428 1 710 711 1 712 429 1 711 712 1 713 430 1
		 712 713 1 714 431 1 713 714 1 715 432 1 714 715 1 716 433 1 715 716 1 717 434 1 716 717 1
		 718 435 1 717 718 1 719 436 1 718 719 1 720 437 1 719 720 1 721 438 0 720 721 1 722 469 0
		 721 722 1 723 468 0 722 723 1 724 467 0 723 724 1 725 334 1 724 725 1 726 543 1 725 726 1
		 727 517 1 726 727 1 728 465 0 727 728 1 729 464 0 728 823 1 730 463 0 729 730 1 731 462 0
		 730 731 1 732 461 0 731 732 1 733 460 0 732 733 1 734 459 0 733 734 1 735 458 0 734 735 1
		 736 457 0 735 736 1 737 456 0 736 737 1 738 455 1 737 830 1 739 615 1 738 955 1 740 644 1
		 739 740 1 741 454 0 740 999 1 742 453 0 741 742 1 743 452 1 742 743 1 744 451 0 743 744 1
		 745 450 0 744 745 1 746 449 0 745 746 1 747 448 0 746 747 1 748 447 0;
	setAttr ".ed[1494:1659]" 747 748 1 749 446 0 748 749 1 750 445 0 749 750 1 751 444 0
		 750 751 1 752 443 1 751 752 1 753 442 0 752 753 1 754 441 0 753 754 1 755 440 1 754 755 1
		 756 439 0 755 756 1 757 470 0 756 757 1 758 471 1 757 758 1 759 472 1 758 759 1 760 473 1
		 759 760 1 761 474 1 760 761 1 762 475 1 761 762 1 763 476 1 762 763 1 764 477 1 763 764 1
		 765 478 1 764 765 1 766 479 1 765 766 1 767 480 1 766 767 1 768 481 1 767 768 1 769 482 1
		 768 769 1 770 483 1 769 770 1 771 484 1 770 771 1 772 485 1 771 772 1 773 486 1 772 773 1
		 774 487 0 773 774 1 775 23 0 774 775 1 776 22 1 775 776 1 777 21 1 776 777 1 778 20 1
		 777 778 1 779 19 1 778 779 1 780 18 1 779 780 1 781 17 1 780 781 1 782 16 1 781 782 1
		 783 15 1 782 783 1 784 14 1 783 784 1 785 13 1 784 785 1 786 12 1 785 786 1 787 11 1
		 786 787 1 788 10 1 787 788 1 789 9 1 788 789 1 790 8 1 789 790 1 791 7 1 790 791 1
		 792 6 0 791 792 1 793 160 0 792 793 1 794 164 1 793 794 1 795 156 0 794 795 1 796 152 0
		 795 796 1 797 168 1 796 797 1 798 148 0 797 798 1 799 144 0 798 799 1 800 140 0 799 800 1
		 801 136 0 800 801 1 802 132 0 801 802 1 803 128 0 802 803 1 804 124 0 803 804 1 805 120 0
		 804 805 1 806 172 1 805 806 1 807 116 0 806 807 1 807 666 1 808 335 0 809 336 0 810 518 1
		 811 544 1 812 337 0 813 338 0 814 538 1 815 512 1 808 809 1 809 810 1 810 811 1 811 812 1
		 812 813 1 813 814 1 814 815 1 815 808 1 816 73 0 817 79 0 818 679 1 819 285 1 820 77 0
		 821 75 0 822 465 1 823 729 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1
		 822 823 1 823 816 1 824 289 0 825 670 1 826 276 1 827 292 0 828 291 0 829 456 1 830 738 1
		 831 290 0 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[1660:1825]" 830 831 1 831 824 1 832 294 0 833 610 1 834 639 1 835 296 0
		 836 297 0 837 645 1 838 616 1 839 295 0 832 948 1 833 834 1 834 992 1 835 836 1 836 1001 1
		 837 838 1 838 957 1 839 832 1 527 890 0 528 891 0 840 841 0 553 889 0 840 842 0 554 888 0
		 842 843 0 841 843 0 840 883 0 841 886 0 844 845 0 842 882 0 844 846 0 843 887 0 846 847 0
		 845 847 0 656 913 0 657 908 0 324 915 0 849 978 0 325 914 0 850 851 0 848 1015 0
		 322 910 0 323 911 0 852 853 0 628 909 0 852 934 0 627 912 0 853 971 0 854 849 0 855 848 0
		 848 905 0 849 900 0 856 857 1 850 907 0 857 1019 0 851 906 0 858 859 0 856 1018 0
		 852 902 0 853 903 0 860 861 0 854 901 0 860 975 0 855 904 0 863 862 1 861 974 0 862 857 0
		 863 856 0 840 928 0 841 929 0 864 865 0 844 925 0 864 884 0 845 924 0 866 867 0 865 885 0
		 842 920 0 843 919 0 868 869 0 847 916 0 869 880 0 846 923 0 871 870 0 868 881 0 872 870 0
		 873 871 0 872 873 1 874 846 0 873 922 1 875 844 0 874 875 1 876 866 0 875 926 1 877 867 0
		 876 877 1 878 845 0 877 931 1 879 847 0 878 879 1 879 917 1 880 872 0 881 873 0 880 881 1
		 882 874 0 881 921 1 883 875 0 882 883 1 884 876 0 883 927 1 885 877 0 884 885 1 886 878 0
		 885 930 1 887 879 0 886 887 1 887 918 1 888 843 0 889 842 0 888 889 1 890 840 0 889 890 1
		 891 841 0 890 891 1 891 888 1 892 857 0 893 862 0 892 893 1 894 860 0 893 932 1 895 861 0
		 894 895 1 896 863 0 895 973 1 897 856 0 896 897 1 898 859 0 897 1017 1 899 858 0
		 898 899 1 899 976 1 900 892 0 901 893 0 900 901 1 902 894 0 901 933 1 903 895 0 902 903 1
		 904 896 0 903 972 1 905 897 0 904 905 1 906 898 0 905 1016 1 907 899 0 906 907 1
		 907 977 1 908 849 0 909 854 0 908 909 1 910 852 0 909 935 1 911 853 0 910 911 1 912 855 0
		 911 970 1 913 848 0;
	setAttr ".ed[1826:1991]" 912 913 1 914 851 0 913 1014 1 915 850 0 914 915 1 915 979 1
		 916 870 0 917 872 1 916 917 1 918 880 1 917 918 1 919 869 0 918 919 1 920 868 0 919 920 1
		 921 882 1 920 921 1 922 874 1 921 922 1 923 871 0 922 923 1 923 916 1 924 867 0 925 866 0
		 924 925 1 926 876 1 925 926 1 927 884 1 926 927 1 928 864 0 927 928 1 929 865 0 928 929 1
		 930 886 1 929 930 1 931 878 1 930 931 1 931 924 1 932 894 1 933 902 1 932 933 1 934 854 0
		 933 934 1 935 910 1 934 935 1 936 628 0 935 936 1 937 629 0 936 937 1 938 326 1 937 938 1
		 939 631 1 938 939 1 940 632 0 939 940 1 941 633 0 940 941 1 942 634 0 941 942 1 943 601 1
		 942 943 1 944 577 1 943 944 1 945 371 1 944 945 1 946 608 0 945 946 1 947 609 0 946 947 1
		 948 833 1 947 948 1 949 610 0 948 949 1 950 669 1 949 950 1 951 293 1 950 951 1 952 612 0
		 951 952 1 953 613 0 952 953 1 954 455 1 953 954 1 955 739 1 954 955 1 956 615 0 955 956 1
		 957 839 1 956 957 1 958 616 0 957 958 1 959 617 0 958 959 1 960 618 1 959 960 1 961 619 1
		 960 961 1 962 620 1 961 962 1 963 621 0 962 963 1 964 622 0 963 964 1 965 623 0 964 965 1
		 966 624 1 965 966 1 967 625 1 966 967 1 968 626 0 967 968 1 969 627 0 968 969 1 970 912 1
		 969 970 1 971 855 0 970 971 1 972 904 1 971 972 1 973 896 1 972 973 1 974 863 0 973 974 1
		 975 862 0 974 975 1 975 932 1 976 892 1 977 900 1 976 977 1 978 850 0 977 978 1 979 908 1
		 978 979 1 980 324 0 979 980 1 981 320 0 980 981 1 982 659 1 981 982 1 983 316 1 982 983 1
		 984 312 0 983 984 1 985 308 0 984 985 1 986 304 0 985 986 1 987 664 1 986 987 1 988 665 1
		 987 988 1 989 636 1 988 989 1 990 300 0 989 990 1 991 296 0 990 991 1 992 835 1 991 992 1
		 993 112 0 992 993 1 994 667 1 993 994 1 995 640 1 994 995 1 996 114 0;
	setAttr ".ed[1992:2039]" 995 996 1 997 115 0 996 997 1 998 643 1 997 998 1 999 741 1
		 998 999 1 1000 113 0 999 1000 1 1001 837 1 1000 1001 1 1002 297 0 1001 1002 1 1003 301 0
		 1002 1003 1 1004 373 1 1003 1004 1 1005 575 1 1004 1005 1 1006 599 1 1005 1006 1
		 1007 305 0 1006 1007 1 1008 309 0 1007 1008 1 1009 313 0 1008 1009 1 1010 317 1 1009 1010 1
		 1011 328 1 1010 1011 1 1012 321 0 1011 1012 1 1013 325 0 1012 1013 1 1014 914 1 1013 1014 1
		 1015 851 0 1014 1015 1 1016 906 1 1015 1016 1 1017 898 1 1016 1017 1 1018 859 0 1017 1018 1
		 1019 858 0 1018 1019 1 1019 976 1;
	setAttr -s 1020 -ch 4080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 937 936 -2 -936
		mu 0 4 530 531 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 1005 -9
		mu 0 4 4 5 564 566
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 12 44 -29
		mu 0 4 1 10 28 12
		f 4 -45 13 45 -30
		mu 0 4 12 28 29 13
		f 4 -46 14 46 -31
		mu 0 4 13 29 30 14
		f 4 -47 15 47 -32
		mu 0 4 14 30 31 15
		f 4 -48 16 48 -33
		mu 0 4 15 31 32 16
		f 4 -49 17 49 -34
		mu 0 4 16 32 33 17
		f 4 -50 18 50 -35
		mu 0 4 17 33 34 18
		f 4 -51 19 51 -36
		mu 0 4 18 34 35 19
		f 4 -52 20 52 -37
		mu 0 4 19 35 36 20
		f 4 -53 21 53 -38
		mu 0 4 20 36 37 21
		f 4 -54 22 54 -39
		mu 0 4 21 37 38 22
		f 4 -55 23 55 -40
		mu 0 4 22 38 39 23
		f 4 -56 24 56 -41
		mu 0 4 23 39 40 24
		f 4 -57 25 57 -42
		mu 0 4 24 40 41 25
		f 4 -58 26 58 -43
		mu 0 4 25 41 42 26
		f 4 -59 27 59 -44
		mu 0 4 26 42 43 27
		f 4 -10 60 76 1003
		mu 0 4 565 11 44 563
		f 4 -77 61 77 1001
		mu 0 4 563 44 45 562
		f 4 -78 62 78 999
		mu 0 4 562 45 46 561
		f 4 -79 63 79 997
		mu 0 4 561 46 47 560
		f 4 -80 64 80 995
		mu 0 4 560 47 48 559
		f 4 -81 65 81 993
		mu 0 4 559 48 49 558
		f 4 -82 66 82 991
		mu 0 4 558 49 50 557
		f 4 -83 67 83 989
		mu 0 4 557 50 51 556
		f 4 -84 68 84 987
		mu 0 4 556 51 52 555
		f 4 -85 69 85 985
		mu 0 4 555 52 53 554
		f 4 -86 70 86 983
		mu 0 4 554 53 54 553
		f 4 -87 71 87 981
		mu 0 4 553 54 55 552
		f 4 -88 72 88 979
		mu 0 4 552 55 56 551
		f 4 -89 73 89 977
		mu 0 4 551 56 57 550
		f 4 -90 74 90 975
		mu 0 4 550 57 58 549
		f 4 -91 75 91 973
		mu 0 4 549 58 59 548
		f 4 -8 92 108 -61
		mu 0 4 11 3 60 44
		f 4 -109 93 109 -62
		mu 0 4 44 60 61 45
		f 4 -110 94 110 -63
		mu 0 4 45 61 62 46
		f 4 -111 95 111 -64
		mu 0 4 46 62 63 47
		f 4 -112 96 112 -65
		mu 0 4 47 63 64 48
		f 4 -113 97 113 -66
		mu 0 4 48 64 65 49
		f 4 -114 98 114 -67
		mu 0 4 49 65 66 50
		f 4 -115 99 115 -68
		mu 0 4 50 66 67 51
		f 4 -116 100 116 -69
		mu 0 4 51 67 68 52
		f 4 -117 101 117 -70
		mu 0 4 52 68 69 53
		f 4 -118 102 118 -71
		mu 0 4 53 69 70 54
		f 4 -119 103 119 -72
		mu 0 4 54 70 71 55
		f 4 -120 104 120 -73
		mu 0 4 55 71 72 56
		f 4 -121 105 121 -74
		mu 0 4 56 72 73 57
		f 4 -122 106 122 -75
		mu 0 4 57 73 74 58
		f 4 -123 107 123 -76
		mu 0 4 58 74 75 59
		f 4 -937 939 938 -93
		mu 0 4 3 531 532 60
		f 4 -939 941 940 -94
		mu 0 4 60 532 533 61
		f 4 -941 943 942 -95
		mu 0 4 61 533 534 62
		f 4 -943 945 944 -96
		mu 0 4 62 534 535 63
		f 4 -945 947 946 -97
		mu 0 4 63 535 536 64
		f 4 -947 949 948 -98
		mu 0 4 64 536 537 65
		f 4 -949 951 950 -99
		mu 0 4 65 537 538 66
		f 4 -951 953 952 -100
		mu 0 4 66 538 539 67
		f 4 -953 955 954 -101
		mu 0 4 67 539 540 68
		f 4 -955 957 956 -102
		mu 0 4 68 540 541 69
		f 4 -957 959 958 -103
		mu 0 4 69 541 542 70
		f 4 -959 961 960 -104
		mu 0 4 70 542 543 71
		f 4 -961 963 962 -105
		mu 0 4 71 543 544 72
		f 4 -963 965 964 -106
		mu 0 4 72 544 545 73
		f 4 -965 967 966 -107
		mu 0 4 73 545 546 74
		f 4 -967 969 968 -108
		mu 0 4 74 546 547 75
		f 4 971 -92 -124 -969
		mu 0 4 547 548 59 75
		f 4 1644 1637 1455 924
		mu 0 4 929 930 830 512
		f 4 1642 1635 147 -1635
		mu 0 4 927 928 78 80
		f 4 1641 1634 149 558
		mu 0 4 926 927 80 300
		f 4 1638 1631 151 -1631
		mu 0 4 923 924 82 84
		f 4 -152 152 154 -154
		mu 0 4 77 92 93 94
		f 4 -150 155 156 556
		mu 0 4 301 95 96 299
		f 4 -148 157 158 -156
		mu 0 4 95 78 97 96
		f 4 -1456 1458 1457 922
		mu 0 4 512 830 831 511
		f 4 -155 160 162 -162
		mu 0 4 94 93 98 99
		f 4 -157 163 164 554
		mu 0 4 299 96 100 298
		f 4 -159 165 166 -164
		mu 0 4 96 97 101 100
		f 4 -1458 1460 1459 920
		mu 0 4 511 831 832 510
		f 4 -163 168 170 -170
		mu 0 4 99 98 102 103
		f 4 -165 171 172 552
		mu 0 4 298 100 104 297
		f 4 -167 173 174 -172
		mu 0 4 100 101 105 104
		f 4 -1460 1462 1461 918
		mu 0 4 510 832 833 509
		f 4 -171 176 178 -178
		mu 0 4 103 102 106 107
		f 4 -173 179 180 550
		mu 0 4 297 104 108 296
		f 4 -175 181 182 -180
		mu 0 4 104 105 109 108
		f 4 -1462 1464 1463 916
		mu 0 4 509 833 834 508
		f 4 -179 184 186 -186
		mu 0 4 107 106 110 111
		f 4 -181 187 188 548
		mu 0 4 296 108 112 295
		f 4 -183 189 190 -188
		mu 0 4 108 109 113 112
		f 4 -1464 1466 1465 914
		mu 0 4 508 834 835 507
		f 4 -187 192 194 -194
		mu 0 4 111 110 114 115
		f 4 -189 195 196 546
		mu 0 4 295 112 116 294
		f 4 -191 197 198 -196
		mu 0 4 112 113 117 116
		f 4 -1466 1468 1467 912
		mu 0 4 507 835 836 506
		f 4 -195 200 202 -202
		mu 0 4 115 114 118 119
		f 4 -197 203 204 544
		mu 0 4 294 116 120 293
		f 4 -199 205 206 -204
		mu 0 4 116 117 121 120
		f 4 -1468 1470 1469 910
		mu 0 4 506 836 837 505
		f 4 -203 208 210 -210
		mu 0 4 119 118 122 123
		f 4 -205 211 212 542
		mu 0 4 293 120 124 292
		f 4 -207 213 214 -212
		mu 0 4 120 121 125 124
		f 4 -1470 1472 1471 908
		mu 0 4 505 837 838 504
		f 4 1661 1646 567 -1654
		mu 0 4 938 931 307 308
		f 4 1656 1649 573 572
		mu 0 4 933 934 310 311
		f 4 1657 1650 571 -1650
		mu 0 4 934 935 309 310
		f 4 1659 1652 1473 906
		mu 0 4 936 937 839 503
		f 4 -219 224 226 -226
		mu 0 4 127 126 130 131
		f 4 -221 227 228 538
		mu 0 4 291 128 132 290
		f 4 -223 229 230 -228
		mu 0 4 128 129 133 132
		f 4 -1480 1482 1481 902
		mu 0 4 502 842 843 501
		f 4 -227 232 338 -234
		mu 0 4 131 130 182 183
		f 4 -229 235 343 536
		mu 0 4 290 132 185 289
		f 4 -231 237 342 -236
		mu 0 4 132 133 184 185
		f 4 -1482 1484 1483 900
		mu 0 4 501 843 844 500
		f 4 -235 240 242 -242
		mu 0 4 135 134 138 139
		f 4 -237 243 244 532
		mu 0 4 288 136 140 287
		f 4 -239 245 246 -244
		mu 0 4 136 137 141 140
		f 4 -1486 1488 1487 896
		mu 0 4 499 845 846 498
		f 4 -243 248 250 -250
		mu 0 4 139 138 142 143
		f 4 -245 251 252 530
		mu 0 4 287 140 144 286
		f 4 -247 253 254 -252
		mu 0 4 140 141 145 144
		f 4 -1488 1490 1489 894
		mu 0 4 498 846 847 497
		f 4 -251 256 258 -258
		mu 0 4 143 142 146 147
		f 4 -253 259 260 528
		mu 0 4 286 144 148 285
		f 4 -255 261 262 -260
		mu 0 4 144 145 149 148
		f 4 -1490 1492 1491 892
		mu 0 4 497 847 848 496
		f 4 -259 264 266 -266
		mu 0 4 147 146 150 151
		f 4 -261 267 268 526
		mu 0 4 285 148 152 284
		f 4 -263 269 270 -268
		mu 0 4 148 149 153 152
		f 4 -1492 1494 1493 890
		mu 0 4 496 848 849 495
		f 4 -267 272 274 -274
		mu 0 4 151 150 154 155
		f 4 -269 275 276 524
		mu 0 4 284 152 156 283
		f 4 -271 277 278 -276
		mu 0 4 152 153 157 156
		f 4 -1494 1496 1495 888
		mu 0 4 495 849 850 494
		f 4 -275 280 282 -282
		mu 0 4 155 154 158 159
		f 4 -277 283 284 522
		mu 0 4 283 156 160 282
		f 4 -279 285 286 -284
		mu 0 4 156 157 161 160
		f 4 -1496 1498 1497 886
		mu 0 4 494 850 851 493
		f 4 -283 288 290 -290
		mu 0 4 159 158 162 163
		f 4 -285 291 292 520
		mu 0 4 282 160 164 281
		f 4 -287 293 294 -292
		mu 0 4 160 161 165 164
		f 4 -1498 1500 1499 884
		mu 0 4 493 851 852 492
		f 4 -291 296 330 -298
		mu 0 4 163 162 178 179
		f 4 -293 299 335 518
		mu 0 4 281 164 181 280
		f 4 -295 301 334 -300
		mu 0 4 164 165 180 181
		f 4 -1500 1502 1501 882
		mu 0 4 492 852 853 491
		f 4 -299 304 306 -306
		mu 0 4 167 166 170 171
		f 4 -301 307 308 514
		mu 0 4 279 168 172 278
		f 4 -303 309 310 -308
		mu 0 4 168 169 173 172
		f 4 -1504 1506 1505 878
		mu 0 4 490 854 855 489
		f 4 -307 312 322 -314
		mu 0 4 171 170 174 175
		f 4 -309 315 327 512
		mu 0 4 278 172 177 277
		f 4 -311 317 326 -316
		mu 0 4 172 173 176 177
		f 4 -1506 1508 1507 876
		mu 0 4 489 855 856 488
		f 4 -323 320 314 -322
		mu 0 4 175 174 87 86
		f 4 -1508 1510 1509 874
		mu 0 4 488 856 857 487
		f 4 -327 323 318 -326
		mu 0 4 177 176 89 88
		f 4 -328 325 316 510
		mu 0 4 277 177 88 276
		f 4 -331 328 298 -330
		mu 0 4 179 178 166 167
		f 4 -1502 1504 1503 880
		mu 0 4 491 853 854 490
		f 4 -335 331 302 -334
		mu 0 4 181 180 169 168
		f 4 -336 333 300 516
		mu 0 4 280 181 168 279
		f 4 -339 336 234 -338
		mu 0 4 183 182 134 135
		f 4 -1484 1486 1485 898
		mu 0 4 500 844 845 499
		f 4 -343 339 238 -342
		mu 0 4 185 184 137 136
		f 4 -344 341 236 534
		mu 0 4 289 185 136 288
		f 4 723 725 1056 -729
		mu 0 4 385 386 612 613
		f 4 1453 926 1034 1454
		mu 0 4 829 513 601 828
		f 4 146 349 1030 -348
		mu 0 4 79 91 599 600
		f 4 148 560 1028 -350
		mu 0 4 91 302 598 599
		f 4 346 353 -355 -353
		mu 0 4 186 187 191 190
		f 4 1445 930 -1444 1446
		mu 0 4 825 515 516 824
		f 4 350 357 -359 -356
		mu 0 4 188 189 193 192
		f 4 351 562 -360 -358
		mu 0 4 189 304 305 193
		f 4 354 361 -363 -361
		mu 0 4 190 191 195 194
		f 4 1443 932 -1442 1444
		mu 0 4 824 516 517 823
		f 4 358 365 -367 -364
		mu 0 4 192 193 197 196
		f 4 359 564 -368 -366
		mu 0 4 193 305 306 197
		f 4 835 834 -370 -833
		mu 0 4 457 458 200 201
		f 4 369 375 -371 -375
		mu 0 4 201 200 202 203
		f 4 370 377 831 -377
		mu 0 4 203 202 453 456
		f 4 371 379 -369 -379
		mu 0 4 205 204 206 207
		f 4 833 832 374 376
		mu 0 4 455 457 201 209
		f 4 -380 380 412 -397
		mu 0 4 199 210 211 212
		f 4 -413 381 413 -398
		mu 0 4 212 211 213 214
		f 4 -414 382 414 -399
		mu 0 4 214 213 215 216
		f 4 -415 383 415 -400
		mu 0 4 216 215 217 218
		f 4 -416 384 416 -401
		mu 0 4 218 217 219 220
		f 4 -417 385 417 -402
		mu 0 4 220 219 221 222
		f 4 -418 386 418 -403
		mu 0 4 222 221 223 224
		f 4 -419 387 419 -404
		mu 0 4 224 223 225 226
		f 4 -420 388 420 -405
		mu 0 4 226 225 227 228
		f 4 -421 389 421 -406
		mu 0 4 228 227 229 230
		f 4 -422 390 422 -407
		mu 0 4 230 229 231 232
		f 4 -423 391 423 -408
		mu 0 4 232 231 233 234
		f 4 -424 392 424 -409
		mu 0 4 234 233 235 236
		f 4 -425 393 425 -410
		mu 0 4 236 235 237 238
		f 4 -426 394 426 -411
		mu 0 4 238 237 239 240
		f 4 -427 395 427 -412
		mu 0 4 240 239 241 242
		f 4 -378 428 444 829
		mu 0 4 454 243 244 452
		f 4 -445 429 445 827
		mu 0 4 452 244 245 451
		f 4 -446 430 446 825
		mu 0 4 451 245 246 450
		f 4 -447 431 447 823
		mu 0 4 450 246 247 449
		f 4 -448 432 448 821
		mu 0 4 449 247 248 448
		f 4 -449 433 449 819
		mu 0 4 448 248 249 447
		f 4 -450 434 450 817
		mu 0 4 447 249 250 446
		f 4 -451 435 451 815
		mu 0 4 446 250 251 445
		f 4 -452 436 452 813
		mu 0 4 445 251 252 444
		f 4 -453 437 453 811
		mu 0 4 444 252 253 443
		f 4 -454 438 454 809
		mu 0 4 443 253 254 442
		f 4 -455 439 455 807
		mu 0 4 442 254 255 441
		f 4 -456 440 456 805
		mu 0 4 441 255 256 440
		f 4 -457 441 457 803
		mu 0 4 440 256 257 439
		f 4 -458 442 458 801
		mu 0 4 439 257 258 438
		f 4 -459 443 459 799
		mu 0 4 438 258 259 437
		f 4 -376 460 476 -429
		mu 0 4 243 200 260 244
		f 4 -477 461 477 -430
		mu 0 4 244 260 261 245
		f 4 -478 462 478 -431
		mu 0 4 245 261 262 246
		f 4 -479 463 479 -432
		mu 0 4 246 262 263 247
		f 4 -480 464 480 -433
		mu 0 4 247 263 264 248
		f 4 -481 465 481 -434
		mu 0 4 248 264 265 249
		f 4 -482 466 482 -435
		mu 0 4 249 265 266 250
		f 4 -483 467 483 -436
		mu 0 4 250 266 267 251
		f 4 -484 468 484 -437
		mu 0 4 251 267 268 252
		f 4 -485 469 485 -438
		mu 0 4 252 268 269 253
		f 4 -486 470 486 -439
		mu 0 4 253 269 270 254
		f 4 -487 471 487 -440
		mu 0 4 254 270 271 255
		f 4 -488 472 488 -441
		mu 0 4 255 271 272 256
		f 4 -489 473 489 -442
		mu 0 4 256 272 273 257
		f 4 -490 474 490 -443
		mu 0 4 257 273 274 258
		f 4 -491 475 491 -444
		mu 0 4 258 274 275 259
		f 4 -835 837 836 -461
		mu 0 4 200 458 459 260
		f 4 -837 839 838 -462
		mu 0 4 260 459 460 261
		f 4 -839 841 840 -463
		mu 0 4 261 460 461 262
		f 4 -841 843 842 -464
		mu 0 4 262 461 462 263
		f 4 -843 845 844 -465
		mu 0 4 263 462 463 264
		f 4 -845 847 846 -466
		mu 0 4 264 463 464 265
		f 4 -847 849 848 -467
		mu 0 4 265 464 465 266
		f 4 -849 851 850 -468
		mu 0 4 266 465 466 267
		f 4 -851 853 852 -469
		mu 0 4 267 466 467 268
		f 4 -853 855 854 -470
		mu 0 4 268 467 468 269
		f 4 -855 857 856 -471
		mu 0 4 269 468 469 270
		f 4 -857 859 858 -472
		mu 0 4 270 469 470 271
		f 4 -859 861 860 -473
		mu 0 4 271 470 471 272
		f 4 -861 863 862 -474
		mu 0 4 272 471 472 273
		f 4 -863 865 864 -475
		mu 0 4 273 472 473 274
		f 4 -865 867 866 -476
		mu 0 4 274 473 474 275
		f 4 -510 -511 508 1586
		mu 0 4 900 277 276 898
		f 4 -512 -513 509 1588
		mu 0 4 901 278 277 900
		f 4 -514 -515 511 1590
		mu 0 4 902 279 278 901
		f 4 -516 -517 513 1592
		mu 0 4 903 280 279 902
		f 4 -518 -519 515 1594
		mu 0 4 904 281 280 903
		f 4 -520 -521 517 1596
		mu 0 4 905 282 281 904
		f 4 -522 -523 519 1598
		mu 0 4 906 283 282 905
		f 4 -524 -525 521 1600
		mu 0 4 907 284 283 906
		f 4 -526 -527 523 1602
		mu 0 4 908 285 284 907
		f 4 -528 -529 525 1604
		mu 0 4 909 286 285 908
		f 4 -530 -531 527 1606
		mu 0 4 910 287 286 909
		f 4 -532 -533 529 1608
		mu 0 4 911 288 287 910
		f 4 -534 -535 531 1610
		mu 0 4 912 289 288 911
		f 4 -536 -537 533 1612
		mu 0 4 913 290 289 912
		f 4 1613 -538 -539 535
		mu 0 4 913 759 291 290
		f 4 1655 -573 574 1338
		mu 0 4 932 933 311 762
		f 4 -542 -543 539 1340
		mu 0 4 764 293 292 763
		f 4 -544 -545 541 1342
		mu 0 4 765 294 293 764
		f 4 -546 -547 543 1344
		mu 0 4 766 295 294 765
		f 4 -548 -549 545 1346
		mu 0 4 767 296 295 766
		f 4 -550 -551 547 1348
		mu 0 4 768 297 296 767
		f 4 -552 -553 549 1350
		mu 0 4 769 298 297 768
		f 4 -554 -555 551 1352
		mu 0 4 770 299 298 769
		f 4 -556 -557 553 1354
		mu 0 4 772 301 299 770
		f 4 1640 -559 555 1356
		mu 0 4 925 926 300 771
		f 4 -561 557 1358 1357
		mu 0 4 598 302 773 775
		f 4 -563 559 1366 -562
		mu 0 4 305 304 778 779
		f 4 -565 561 1368 -564
		mu 0 4 306 305 779 781
		f 4 2038 2037 1716 -2036
		mu 0 4 1125 1126 964 965
		f 4 1998 1997 1479 904
		mu 0 4 1105 1106 842 502
		f 4 1994 1993 222 -1992
		mu 0 4 1103 1104 129 128
		f 4 1992 1991 220 540
		mu 0 4 1102 1103 128 291
		f 4 1990 -541 537 1332
		mu 0 4 1101 1102 291 759
		f 4 1677 1662 577 -1670
		mu 0 4 946 939 313 312
		f 4 1983 1665 -1982 1984
		mu 0 4 1099 942 314 1098
		f 4 1673 1666 -582 -1666
		mu 0 4 942 943 315 314
		f 4 1674 2004 2003 -1667
		mu 0 4 943 1108 1109 315
		f 4 -578 583 585 -585
		mu 0 4 312 313 317 316
		f 4 1981 586 -1980 1982
		mu 0 4 1098 314 318 1097
		f 4 581 588 -590 -587
		mu 0 4 314 315 319 318
		f 4 -2004 2006 2005 -589
		mu 0 4 315 1109 1110 319
		f 4 -586 591 731 -593
		mu 0 4 316 317 389 390
		f 4 1979 594 736 1980
		mu 0 4 1097 318 392 1096
		f 4 589 596 735 -595
		mu 0 4 318 319 391 392
		f 4 -2006 2008 2007 -597
		mu 0 4 319 1110 1111 391
		f 4 -594 599 601 -601
		mu 0 4 320 321 325 324
		f 4 1971 602 -1970 1972
		mu 0 4 1093 322 326 1092
		f 4 597 604 -606 -603
		mu 0 4 322 323 327 326
		f 4 -2014 2016 2015 -605
		mu 0 4 323 1114 1115 327
		f 4 -602 607 609 -609
		mu 0 4 324 325 329 328
		f 4 1969 610 -1968 1970
		mu 0 4 1092 326 330 1091
		f 4 605 612 -614 -611
		mu 0 4 326 327 331 330
		f 4 -2016 2018 2017 -613
		mu 0 4 327 1115 1116 331
		f 4 -610 615 617 -617
		mu 0 4 328 329 333 332
		f 4 1967 618 -1966 1968
		mu 0 4 1091 330 334 1090
		f 4 613 620 -622 -619
		mu 0 4 330 331 335 334
		f 4 -2018 2020 2019 -621
		mu 0 4 331 1116 1117 335
		f 4 -618 623 641 -625
		mu 0 4 332 333 344 345
		f 4 1965 626 646 1966
		mu 0 4 1090 334 347 1089
		f 4 621 628 645 -627
		mu 0 4 334 335 346 347
		f 4 -2020 2022 2021 -629
		mu 0 4 335 1117 1118 346
		f 4 -626 631 633 -633
		mu 0 4 336 337 341 340
		f 4 1961 634 -1960 1962
		mu 0 4 1088 338 342 1087
		f 4 629 636 -638 -635
		mu 0 4 338 339 343 342
		f 4 -2024 2026 2025 -637
		mu 0 4 339 1119 1120 343
		f 4 -642 639 625 -641
		mu 0 4 345 344 337 336
		f 4 -2022 2024 2023 -643
		mu 0 4 346 1118 1119 339
		f 4 -646 642 -630 -645
		mu 0 4 347 346 339 338
		f 4 -647 644 -1962 1964
		mu 0 4 1089 347 338 1088
		f 4 -649 -1362 1364 -560
		mu 0 4 304 349 777 778
		f 4 -652 648 -352 -651
		mu 0 4 350 349 304 189
		f 4 -654 650 -351 -653
		mu 0 4 351 350 189 188
		f 4 -926 928 -1446 1448
		mu 0 4 826 514 515 825
		f 4 -657 654 -347 -648
		mu 0 4 348 352 187 186
		f 4 1622 1615 -660 -1615
		mu 0 4 914 915 354 353
		f 4 1623 1616 -662 -1616
		mu 0 4 915 916 603 354
		f 4 1626 1619 -664 -1619
		mu 0 4 918 919 356 355
		f 4 1629 1614 664 1024
		mu 0 4 921 914 353 596
		f 4 659 666 -668 -666
		mu 0 4 353 354 358 357
		f 4 661 1038 -670 -667
		mu 0 4 354 603 604 358
		f 4 663 670 -672 -669
		mu 0 4 355 356 360 359
		f 4 -665 665 672 1022
		mu 0 4 596 353 357 595
		f 4 667 674 744 -674
		mu 0 4 357 358 396 393
		f 4 669 1040 1039 -675
		mu 0 4 358 604 605 396
		f 4 671 678 741 -677
		mu 0 4 359 360 394 395
		f 4 -673 673 739 1020
		mu 0 4 595 357 393 594
		f 4 675 682 -684 -682
		mu 0 4 361 362 366 365
		f 4 677 1044 -686 -683
		mu 0 4 362 606 607 366
		f 4 679 686 -688 -685
		mu 0 4 363 364 368 367
		f 4 -681 681 688 1016
		mu 0 4 593 361 365 592
		f 4 683 690 -692 -690
		mu 0 4 365 366 370 369
		f 4 685 1046 -694 -691
		mu 0 4 366 607 608 370
		f 4 687 694 -696 -693
		mu 0 4 367 368 372 371
		f 4 -689 689 696 1014
		mu 0 4 592 365 369 591
		f 4 691 698 -700 -698
		mu 0 4 369 370 374 373
		f 4 693 1048 -702 -699
		mu 0 4 370 608 609 374
		f 4 695 702 -704 -701
		mu 0 4 371 372 376 375
		f 4 1063 -697 697 704
		mu 0 4 616 591 369 373
		f 4 699 706 -708 -706
		mu 0 4 373 374 378 377
		f 4 701 1050 -710 -707
		mu 0 4 374 609 610 378
		f 4 703 710 -712 -709
		mu 0 4 375 376 380 379
		f 4 -705 705 712 1062
		mu 0 4 616 373 377 615
		f 4 707 714 -716 -714
		mu 0 4 377 378 382 381
		f 4 709 1052 -718 -715
		mu 0 4 378 610 611 382
		f 4 711 718 -720 -717
		mu 0 4 379 380 384 383
		f 4 -713 713 720 1060
		mu 0 4 615 377 381 614
		f 4 715 722 -724 -722
		mu 0 4 381 382 386 385
		f 4 717 1054 -726 -723
		mu 0 4 382 611 612 386
		f 4 719 726 -728 -725
		mu 0 4 383 384 388 387
		f 4 -721 721 728 1058
		mu 0 4 614 381 385 613
		f 4 -2008 2010 2009 -733
		mu 0 4 391 1111 1112 664
		f 4 -736 732 1152 -735
		mu 0 4 392 391 664 665
		f 4 1978 -737 734 1154
		mu 0 4 1095 1096 392 665
		f 4 -740 737 1122 1121
		mu 0 4 594 393 646 648
		f 4 -742 738 1128 -741
		mu 0 4 395 394 650 651
		f 4 -1040 1042 1134 -743
		mu 0 4 396 605 653 655
		f 4 -732 745 747 -747
		mu 0 4 390 389 398 397
		f 4 729 1156 -750 -746
		mu 0 4 389 666 667 398
		f 4 593 750 -752 -749
		mu 0 4 321 320 400 399
		f 4 -731 746 752 1148
		mu 0 4 663 390 397 662
		f 4 -748 753 755 -755
		mu 0 4 397 398 402 401
		f 4 749 1158 -758 -754
		mu 0 4 398 667 668 402
		f 4 751 758 -760 -757
		mu 0 4 399 400 404 403
		f 4 -753 754 760 1146
		mu 0 4 662 397 401 661
		f 4 -756 761 763 -763
		mu 0 4 401 402 406 405
		f 4 757 1160 -766 -762
		mu 0 4 402 668 669 406
		f 4 759 766 -768 -765
		mu 0 4 403 404 408 407
		f 4 -761 762 768 1144
		mu 0 4 661 401 405 660
		f 4 -764 769 771 -771
		mu 0 4 405 406 410 409
		f 4 765 1162 -774 -770
		mu 0 4 406 669 670 410
		f 4 767 774 -776 -773
		mu 0 4 407 408 412 411
		f 4 -769 770 776 1142
		mu 0 4 660 405 409 659
		f 4 -772 777 779 -779
		mu 0 4 409 410 414 413
		f 4 773 1163 -782 -778
		mu 0 4 410 670 643 414
		f 4 775 782 -784 -781
		mu 0 4 411 412 416 415
		f 4 -777 778 784 1140
		mu 0 4 659 409 413 658
		f 4 -780 785 787 -787
		mu 0 4 413 414 418 417
		f 4 781 1118 -790 -786
		mu 0 4 414 643 645 418
		f 4 783 790 -792 -789
		mu 0 4 415 416 420 419
		f 4 -785 786 792 1138
		mu 0 4 658 413 417 656
		f 4 -793 793 742 1136
		mu 0 4 657 422 423 654
		f 4 -788 795 -745 -794
		mu 0 4 425 426 427 428
		f 4 791 -795 -676 796
		mu 0 4 429 430 431 432
		f 4 -738 -796 789 1120
		mu 0 4 647 434 435 644
		f 4 -799 -800 797 1372
		mu 0 4 784 438 437 782
		f 4 -801 -802 798 1374
		mu 0 4 785 439 438 784
		f 4 -803 -804 800 1376
		mu 0 4 786 440 439 785
		f 4 -805 -806 802 1378
		mu 0 4 787 441 440 786
		f 4 -807 -808 804 1380
		mu 0 4 788 442 441 787
		f 4 -809 -810 806 1382
		mu 0 4 789 443 442 788
		f 4 -811 -812 808 1384
		mu 0 4 790 444 443 789
		f 4 -813 -814 810 1386
		mu 0 4 791 445 444 790
		f 4 -815 -816 812 1388
		mu 0 4 792 446 445 791
		f 4 -817 -818 814 1390
		mu 0 4 793 447 446 792
		f 4 -819 -820 816 1392
		mu 0 4 794 448 447 793
		f 4 -821 -822 818 1394
		mu 0 4 795 449 448 794
		f 4 -823 -824 820 1396
		mu 0 4 796 450 449 795
		f 4 -825 -826 822 1398
		mu 0 4 797 451 450 796
		f 4 -827 -828 824 1400
		mu 0 4 798 452 451 797
		f 4 -829 -830 826 1402
		mu 0 4 800 454 452 798
		f 4 -832 828 1404 -831
		mu 0 4 456 453 799 802
		f 4 1406 1405 -834 830
		mu 0 4 801 803 457 455
		f 4 1408 1407 -836 -1406
		mu 0 4 803 804 458 457
		f 4 -838 -1408 1410 1409
		mu 0 4 459 458 804 805
		f 4 -840 -1410 1412 1411
		mu 0 4 460 459 805 806
		f 4 -842 -1412 1414 1413
		mu 0 4 461 460 806 807
		f 4 -844 -1414 1416 1415
		mu 0 4 462 461 807 808
		f 4 -846 -1416 1418 1417
		mu 0 4 463 462 808 809
		f 4 -848 -1418 1420 1419
		mu 0 4 464 463 809 810
		f 4 -850 -1420 1422 1421
		mu 0 4 465 464 810 811
		f 4 -852 -1422 1424 1423
		mu 0 4 466 465 811 812
		f 4 -854 -1424 1426 1425
		mu 0 4 467 466 812 813
		f 4 -856 -1426 1428 1427
		mu 0 4 468 467 813 814
		f 4 -858 -1428 1430 1429
		mu 0 4 469 468 814 815
		f 4 -860 -1430 1432 1431
		mu 0 4 470 469 815 816
		f 4 -862 -1432 1434 1433
		mu 0 4 471 470 816 817
		f 4 -864 -1434 1436 1435
		mu 0 4 472 471 817 818
		f 4 -866 -1436 1438 1437
		mu 0 4 473 472 818 819
		f 4 -868 -1438 1440 1439
		mu 0 4 474 473 819 820
		f 4 -428 868 362 869
		mu 0 4 475 476 477 478
		f 4 -798 870 563 1370
		mu 0 4 783 480 481 780
		f 4 -460 871 367 -871
		mu 0 4 483 484 485 486
		f 4 -874 -875 872 -324
		mu 0 4 176 488 487 89
		f 4 -876 -877 873 -318
		mu 0 4 173 489 488 176
		f 4 -878 -879 875 -310
		mu 0 4 169 490 489 173
		f 4 -880 -881 877 -332
		mu 0 4 180 491 490 169
		f 4 -882 -883 879 -302
		mu 0 4 165 492 491 180
		f 4 -884 -885 881 -294
		mu 0 4 161 493 492 165
		f 4 -886 -887 883 -286
		mu 0 4 157 494 493 161
		f 4 -888 -889 885 -278
		mu 0 4 153 495 494 157
		f 4 -890 -891 887 -270
		mu 0 4 149 496 495 153
		f 4 -892 -893 889 -262
		mu 0 4 145 497 496 149
		f 4 -894 -895 891 -254
		mu 0 4 141 498 497 145
		f 4 -896 -897 893 -246
		mu 0 4 137 499 498 141
		f 4 -898 -899 895 -340
		mu 0 4 184 500 499 137
		f 4 -900 -901 897 -238
		mu 0 4 133 501 500 184
		f 4 -902 -903 899 -230
		mu 0 4 129 502 501 133
		f 4 1996 -905 901 -1994
		mu 0 4 1104 1105 502 129
		f 4 1658 -907 903 -1651
		mu 0 4 935 936 503 309
		f 4 -908 -909 905 -214
		mu 0 4 121 505 504 125
		f 4 -910 -911 907 -206
		mu 0 4 117 506 505 121
		f 4 -912 -913 909 -198
		mu 0 4 113 507 506 117
		f 4 -914 -915 911 -190
		mu 0 4 109 508 507 113
		f 4 -916 -917 913 -182
		mu 0 4 105 509 508 109
		f 4 -918 -919 915 -174
		mu 0 4 101 510 509 105
		f 4 -920 -921 917 -166
		mu 0 4 97 511 510 101
		f 4 -922 -923 919 -158
		mu 0 4 78 512 511 97
		f 4 1643 -925 921 -1636
		mu 0 4 928 929 512 78
		f 4 -927 923 347 1032
		mu 0 4 601 513 79 600
		f 4 -929 -656 652 -928
		mu 0 4 515 514 351 188
		f 4 -931 927 355 -930
		mu 0 4 516 515 188 192
		f 4 -933 929 363 -932
		mu 0 4 517 516 192 196
		f 4 1441 933 -1440 1442
		mu 0 4 822 519 520 821
		f 4 931 934 -867 -934
		mu 0 4 522 523 524 525
		f 4 366 -872 -492 -935
		mu 0 4 526 527 528 529
		f 4 1514 1513 -938 -1512
		mu 0 4 860 861 531 530
		f 4 -940 -1514 1516 1515
		mu 0 4 532 531 861 862
		f 4 -942 -1516 1518 1517
		mu 0 4 533 532 862 863
		f 4 -944 -1518 1520 1519
		mu 0 4 534 533 863 864
		f 4 -946 -1520 1522 1521
		mu 0 4 535 534 864 865
		f 4 -948 -1522 1524 1523
		mu 0 4 536 535 865 866
		f 4 -950 -1524 1526 1525
		mu 0 4 537 536 866 867
		f 4 -952 -1526 1528 1527
		mu 0 4 538 537 867 868
		f 4 -954 -1528 1530 1529
		mu 0 4 539 538 868 869
		f 4 -956 -1530 1532 1531
		mu 0 4 540 539 869 870
		f 4 -958 -1532 1534 1533
		mu 0 4 541 540 870 871
		f 4 -960 -1534 1536 1535
		mu 0 4 542 541 871 872
		f 4 -962 -1536 1538 1537
		mu 0 4 543 542 872 873
		f 4 -964 -1538 1540 1539
		mu 0 4 544 543 873 874
		f 4 -966 -1540 1542 1541
		mu 0 4 545 544 874 875
		f 4 -968 -1542 1544 1543
		mu 0 4 546 545 875 876
		f 4 -970 -1544 1546 1545
		mu 0 4 547 546 876 877
		f 4 1548 -971 -972 -1546
		mu 0 4 877 878 548 547
		f 4 -973 -974 970 1550
		mu 0 4 879 549 548 878
		f 4 -975 -976 972 1552
		mu 0 4 880 550 549 879
		f 4 -977 -978 974 1554
		mu 0 4 881 551 550 880
		f 4 -979 -980 976 1556
		mu 0 4 882 552 551 881
		f 4 -981 -982 978 1558
		mu 0 4 883 553 552 882
		f 4 -983 -984 980 1560
		mu 0 4 884 554 553 883
		f 4 -985 -986 982 1562
		mu 0 4 885 555 554 884
		f 4 -987 -988 984 1564
		mu 0 4 886 556 555 885
		f 4 -989 -990 986 1566
		mu 0 4 887 557 556 886
		f 4 -991 -992 988 1568
		mu 0 4 888 558 557 887
		f 4 -993 -994 990 1570
		mu 0 4 889 559 558 888
		f 4 -995 -996 992 1572
		mu 0 4 890 560 559 889
		f 4 -997 -998 994 1574
		mu 0 4 891 561 560 890
		f 4 -999 -1000 996 1576
		mu 0 4 892 562 561 891
		f 4 -1001 -1002 998 1578
		mu 0 4 893 563 562 892
		f 4 -1003 -1004 1000 1580
		mu 0 4 895 565 563 893
		f 4 -1006 1002 1582 -1005
		mu 0 4 566 564 894 897;
	setAttr ".fc[500:999]"
		f 4 -315 1006 10 1007
		mu 0 4 567 568 569 570
		f 4 1004 1584 -509 1008
		mu 0 4 571 896 899 574
		f 4 8 -1009 -317 1009
		mu 0 4 575 576 577 578
		f 4 -1510 1512 1511 1010
		mu 0 4 579 858 859 582
		f 4 -873 -1011 935 1011
		mu 0 4 583 584 585 586
		f 4 -319 -1012 6 -1010
		mu 0 4 587 588 589 590
		f 4 -1014 -1015 1012 1066
		mu 0 4 618 592 591 617
		f 4 -1016 -1017 1013 1068
		mu 0 4 619 593 592 618
		f 4 -1018 -1122 1124 1123
		mu 0 4 620 594 648 649
		f 4 -1020 -1021 1017 1072
		mu 0 4 621 595 594 620
		f 4 -1022 -1023 1019 1074
		mu 0 4 622 596 595 621
		f 4 1628 -1025 1021 1076
		mu 0 4 920 921 596 622
		f 4 -1026 -1358 1360 1359
		mu 0 4 624 598 775 776
		f 4 -1029 1025 1080 -1028
		mu 0 4 599 598 624 625
		f 4 -1031 1027 1082 -1030
		mu 0 4 600 599 625 626
		f 4 -1032 -1033 1029 1084
		mu 0 4 627 601 600 626
		f 4 -1035 1031 1086 1452
		mu 0 4 828 601 627 827
		f 4 -1617 1624 1617 -1036
		mu 0 4 603 916 917 629
		f 4 -1039 1035 1090 -1038
		mu 0 4 604 603 629 630
		f 4 -1041 1037 1092 1091
		mu 0 4 605 604 630 631
		f 4 -1043 -1092 1094 1132
		mu 0 4 653 605 631 652
		f 4 -1045 1041 1096 -1044
		mu 0 4 607 606 632 633
		f 4 -1047 1043 1098 -1046
		mu 0 4 608 607 633 634
		f 4 -1049 1045 1100 -1048
		mu 0 4 609 608 634 635
		f 4 -1051 1047 1102 -1050
		mu 0 4 610 609 635 636
		f 4 -1053 1049 1104 -1052
		mu 0 4 611 610 636 637
		f 4 -1055 1051 1106 -1054
		mu 0 4 612 611 637 638
		f 4 -1689 1690 1692 -1694
		mu 0 4 951 952 953 954
		f 4 -1058 -1059 1055 1110
		mu 0 4 640 614 613 639
		f 4 -1060 -1061 1057 1112
		mu 0 4 641 615 614 640
		f 4 -1062 -1063 1059 1114
		mu 0 4 642 616 615 641
		f 4 1115 -1013 -1064 1061
		mu 0 4 642 617 591 616
		f 4 -1066 -1067 1064 -695
		mu 0 4 368 618 617 372
		f 4 -1068 -1069 1065 -687
		mu 0 4 364 619 618 368
		f 4 -1070 -1124 1126 -739
		mu 0 4 394 620 649 650
		f 4 -1072 -1073 1069 -679
		mu 0 4 360 621 620 394
		f 4 -1074 -1075 1071 -671
		mu 0 4 356 622 621 360
		f 4 1627 -1077 1073 -1620
		mu 0 4 919 920 622 356
		f 4 -1078 -1360 1362 1361
		mu 0 4 349 624 776 777
		f 4 -1081 1077 651 -1080
		mu 0 4 625 624 349 350
		f 4 -1083 1079 653 -1082
		mu 0 4 626 625 350 351
		f 4 -1084 -1085 1081 655
		mu 0 4 514 627 626 351
		f 4 -1087 1083 925 1450
		mu 0 4 827 627 514 826
		f 4 -1618 1625 1618 -1088
		mu 0 4 629 917 918 355
		f 4 -1091 1087 668 -1090
		mu 0 4 630 629 355 359
		f 4 -1093 1089 676 743
		mu 0 4 631 630 359 395
		f 4 -1095 -744 740 1130
		mu 0 4 652 631 395 651
		f 4 -1097 1093 684 -1096
		mu 0 4 633 632 363 367
		f 4 -1099 1095 692 -1098
		mu 0 4 634 633 367 371
		f 4 -1101 1097 700 -1100
		mu 0 4 635 634 371 375
		f 4 -1103 1099 708 -1102
		mu 0 4 636 635 375 379
		f 4 -1105 1101 716 -1104
		mu 0 4 637 636 379 383
		f 4 -1107 1103 724 -1106
		mu 0 4 638 637 383 387
		f 4 -1109 1105 727 -1108
		mu 0 4 639 638 387 388
		f 4 -1110 -1111 1107 -727
		mu 0 4 384 640 639 388
		f 4 -1112 -1113 1109 -719
		mu 0 4 380 641 640 384
		f 4 -1114 -1115 1111 -711
		mu 0 4 376 642 641 380
		f 4 -1065 -1116 1113 -703
		mu 0 4 372 617 642 376
		f 4 1116 1166 -1118 -1119
		mu 0 4 643 671 673 645
		f 4 -1120 -1121 1117 1168
		mu 0 4 675 647 644 672
		f 4 -1123 1119 1170 1169
		mu 0 4 648 646 674 676
		f 4 -1125 -1170 1172 1171
		mu 0 4 649 648 676 677
		f 4 -1127 -1172 1174 -1126
		mu 0 4 650 649 677 678
		f 4 -1129 1125 1176 -1128
		mu 0 4 651 650 678 679
		f 4 -1130 -1131 1127 1178
		mu 0 4 680 652 651 679
		f 4 -1132 -1133 1129 1180
		mu 0 4 681 653 652 680
		f 4 -1135 1131 1182 -1134
		mu 0 4 655 653 681 683
		f 4 -1136 -1137 1133 1184
		mu 0 4 685 657 654 682
		f 4 -1138 -1139 1135 1186
		mu 0 4 686 658 656 684
		f 4 -1140 -1141 1137 1188
		mu 0 4 687 659 658 686
		f 4 -1142 -1143 1139 1190
		mu 0 4 688 660 659 687
		f 4 -1144 -1145 1141 1192
		mu 0 4 689 661 660 688
		f 4 -1146 -1147 1143 1194
		mu 0 4 690 662 661 689
		f 4 -1148 -1149 1145 1196
		mu 0 4 691 663 662 690
		f 4 -2010 2012 2011 -1150
		mu 0 4 664 1112 1113 692
		f 4 -1153 1149 1200 -1152
		mu 0 4 665 664 692 693
		f 4 1976 -1155 1151 1202
		mu 0 4 1094 1095 665 693
		f 4 -1157 1153 1204 -1156
		mu 0 4 667 666 694 695
		f 4 -1159 1155 1206 -1158
		mu 0 4 668 667 695 696
		f 4 -1161 1157 1208 -1160
		mu 0 4 669 668 696 697
		f 4 -1163 1159 1210 -1162
		mu 0 4 670 669 697 698
		f 4 -1164 1161 1211 -1117
		mu 0 4 643 670 698 671
		f 4 1164 788 -1166 -1167
		mu 0 4 671 415 419 673
		f 4 -1168 -1169 1165 -797
		mu 0 4 433 675 672 436
		f 4 -1171 1167 680 1018
		mu 0 4 676 674 361 593
		f 4 -1173 -1019 1015 1070
		mu 0 4 677 676 593 619
		f 4 -1175 -1071 1067 -1174
		mu 0 4 678 677 619 364
		f 4 -1177 1173 -680 -1176
		mu 0 4 679 678 364 363
		f 4 -1178 -1179 1175 -1094
		mu 0 4 632 680 679 363
		f 4 -1180 -1181 1177 -1042
		mu 0 4 606 681 680 632
		f 4 -1183 1179 -678 -1182
		mu 0 4 683 681 606 362
		f 4 -1184 -1185 1181 794
		mu 0 4 421 685 682 424
		f 4 -1186 -1187 1183 -791
		mu 0 4 416 686 684 420
		f 4 -1188 -1189 1185 -783
		mu 0 4 412 687 686 416
		f 4 -1190 -1191 1187 -775
		mu 0 4 408 688 687 412
		f 4 -1192 -1193 1189 -767
		mu 0 4 404 689 688 408
		f 4 -1194 -1195 1191 -759
		mu 0 4 400 690 689 404
		f 4 -1196 -1197 1193 -751
		mu 0 4 320 691 690 400
		f 4 -2012 2014 2013 -1198
		mu 0 4 692 1113 1114 323
		f 4 -1201 1197 -598 -1200
		mu 0 4 693 692 323 322
		f 4 -1203 1199 -1972 1974
		mu 0 4 1094 693 322 1093
		f 4 -1205 1201 748 -1204
		mu 0 4 695 694 321 399
		f 4 -1207 1203 756 -1206
		mu 0 4 696 695 399 403
		f 4 -1209 1205 764 -1208
		mu 0 4 697 696 403 407
		f 4 -1211 1207 772 -1210
		mu 0 4 698 697 407 411
		f 4 -1212 1209 780 -1165
		mu 0 4 671 698 411 415
		f 4 -1214 -1215 1212 1890
		mu 0 4 1052 700 699 1051
		f 4 1891 -1217 1213 1892
		mu 0 4 1053 701 700 1052
		f 4 1893 -1219 -1892 1894
		mu 0 4 1054 702 701 1053
		f 4 1895 -1221 -1894 1896
		mu 0 4 1055 940 702 1054
		f 4 1902 -1222 -1334 1336
		mu 0 4 1057 1058 704 761
		f 4 1904 1903 -1225 1221
		mu 0 4 1058 1059 705 704
		f 4 1906 1905 -1227 -1904
		mu 0 4 1059 1060 706 705
		f 4 1908 -1228 -1229 -1906
		mu 0 4 1060 1061 707 706
		f 4 1910 1909 -1231 1227
		mu 0 4 1061 1062 840 707
		f 4 -1669 1676 1916 1915
		mu 0 4 709 945 1064 1065
		f 4 -1235 -1916 1918 1917
		mu 0 4 710 709 1065 1066
		f 4 -1237 -1918 1920 1919
		mu 0 4 711 710 1066 1067
		f 4 -1239 -1920 1922 1921
		mu 0 4 712 711 1067 1068
		f 4 -1241 -1922 1924 1923
		mu 0 4 713 712 1068 1069
		f 4 -1243 -1924 1926 1925
		mu 0 4 714 713 1069 1070
		f 4 -1245 -1926 1928 1927
		mu 0 4 715 714 1070 1071
		f 4 -1247 -1928 1930 1929
		mu 0 4 716 715 1071 1072
		f 4 -1249 -1930 1932 1931
		mu 0 4 717 716 1072 1073
		f 4 -1251 -1932 1934 1933
		mu 0 4 718 717 1073 1074
		f 4 -1253 -1934 1936 1935
		mu 0 4 719 718 1074 1075
		f 4 -1255 -1936 1938 1937
		mu 0 4 720 719 1075 1076
		f 4 1950 1949 -1725 -1948
		mu 0 4 1081 1082 969 970
		f 4 1873 -1258 -1872 1874
		mu 0 4 1044 722 721 1043
		f 4 -1259 -1260 -1874 1876
		mu 0 4 1045 723 722 1044
		f 4 1877 -1262 1258 1878
		mu 0 4 1046 724 723 1045
		f 4 1879 -1264 -1878 1880
		mu 0 4 1047 725 724 1046
		f 4 1881 -1266 -1880 1882
		mu 0 4 1048 726 725 1047
		f 4 1883 -1268 -1882 1884
		mu 0 4 1049 727 726 1048
		f 4 -1269 -1270 -1884 1886
		mu 0 4 1050 728 727 1049
		f 4 -1213 -1271 1268 1888
		mu 0 4 1051 699 728 1050
		f 4 1215 -1274 1271 1216
		mu 0 4 701 730 729 700
		f 4 1217 -1276 -1216 1218
		mu 0 4 702 731 730 701
		f 4 1671 -1278 -1218 1220
		mu 0 4 940 941 731 702
		f 4 1333 -1279 -1332 1334
		mu 0 4 761 704 733 760
		f 4 1224 1223 -1282 1278
		mu 0 4 704 705 734 733
		f 4 1226 1225 -1284 -1224
		mu 0 4 705 706 735 734
		f 4 1228 -1285 -1286 -1226
		mu 0 4 706 707 736 735
		f 4 1230 1478 -1288 1284
		mu 0 4 707 840 841 736
		f 4 -1668 1675 1668 1231
		mu 0 4 738 944 945 709
		f 4 -1292 -1232 1234 1233
		mu 0 4 739 738 709 710
		f 4 -1294 -1234 1236 1235
		mu 0 4 740 739 710 711
		f 4 -1296 -1236 1238 1237
		mu 0 4 741 740 711 712
		f 4 -1298 -1238 1240 1239
		mu 0 4 742 741 712 713
		f 4 -1300 -1240 1242 1241
		mu 0 4 743 742 713 714
		f 4 -1302 -1242 1244 1243
		mu 0 4 744 743 714 715
		f 4 -1304 -1244 1246 1245
		mu 0 4 745 744 715 716
		f 4 -1306 -1246 1248 1247
		mu 0 4 746 745 716 717
		f 4 -1308 -1248 1250 1249
		mu 0 4 747 746 717 718
		f 4 -1310 -1250 1252 1251
		mu 0 4 748 747 718 719
		f 4 -1312 -1252 1254 1253
		mu 0 4 749 748 719 720
		f 4 1724 1726 -1713 -1728
		mu 0 4 970 969 963 966
		f 4 1256 -1315 -1256 1257
		mu 0 4 722 751 750 721
		f 4 -1316 -1317 -1257 1259
		mu 0 4 723 752 751 722
		f 4 1260 -1319 1315 1261
		mu 0 4 724 753 752 723
		f 4 1262 -1321 -1261 1263
		mu 0 4 725 754 753 724
		f 4 1264 -1323 -1263 1265
		mu 0 4 726 755 754 725
		f 4 1266 -1325 -1265 1267
		mu 0 4 727 756 755 726
		f 4 -1326 -1327 -1267 1269
		mu 0 4 728 757 756 727
		f 4 1270 -1328 -1329 1325
		mu 0 4 728 699 758 757
		f 4 -1272 -1330 1327 1214
		mu 0 4 700 729 758 699
		f 4 1988 -1333 1330 -1986
		mu 0 4 1100 1101 759 126
		f 4 1222 -1335 -1280 -1220
		mu 0 4 703 761 760 732
		f 4 1900 -1337 -1223 -1898
		mu 0 4 1056 1057 761 703
		f 4 1654 -1339 1335 -1647
		mu 0 4 931 932 762 307
		f 4 -1340 -1341 1337 -209
		mu 0 4 118 764 763 122
		f 4 -1342 -1343 1339 -201
		mu 0 4 114 765 764 118
		f 4 -1344 -1345 1341 -193
		mu 0 4 110 766 765 114
		f 4 -1346 -1347 1343 -185
		mu 0 4 106 767 766 110
		f 4 -1348 -1349 1345 -177
		mu 0 4 102 768 767 106
		f 4 -1350 -1351 1347 -169
		mu 0 4 98 769 768 102
		f 4 -1352 -1353 1349 -161
		mu 0 4 93 770 769 98
		f 4 -1354 -1355 1351 -153
		mu 0 4 92 772 770 93
		f 4 1639 -1357 1353 -1632
		mu 0 4 924 925 771 82
		f 4 -1359 1355 344 1026
		mu 0 4 775 773 90 597
		f 4 -1361 -1027 1023 1078
		mu 0 4 776 775 597 623
		f 4 -1363 -1079 1075 649
		mu 0 4 777 776 623 348
		f 4 -1365 -650 647 -1364
		mu 0 4 778 777 348 186
		f 4 -1367 1363 352 -1366
		mu 0 4 779 778 186 190
		f 4 -1369 1365 360 -1368
		mu 0 4 781 779 190 194
		f 4 -1370 -1371 1367 -869
		mu 0 4 479 783 780 482
		f 4 -1372 -1373 1369 -396
		mu 0 4 239 784 782 241
		f 4 -1374 -1375 1371 -395
		mu 0 4 237 785 784 239
		f 4 -1376 -1377 1373 -394
		mu 0 4 235 786 785 237
		f 4 -1378 -1379 1375 -393
		mu 0 4 233 787 786 235
		f 4 -1380 -1381 1377 -392
		mu 0 4 231 788 787 233
		f 4 -1382 -1383 1379 -391
		mu 0 4 229 789 788 231
		f 4 -1384 -1385 1381 -390
		mu 0 4 227 790 789 229
		f 4 -1386 -1387 1383 -389
		mu 0 4 225 791 790 227
		f 4 -1388 -1389 1385 -388
		mu 0 4 223 792 791 225
		f 4 -1390 -1391 1387 -387
		mu 0 4 221 793 792 223
		f 4 -1392 -1393 1389 -386
		mu 0 4 219 794 793 221
		f 4 -1394 -1395 1391 -385
		mu 0 4 217 795 794 219
		f 4 -1396 -1397 1393 -384
		mu 0 4 215 796 795 217
		f 4 -1398 -1399 1395 -383
		mu 0 4 213 797 796 215
		f 4 -1400 -1401 1397 -382
		mu 0 4 211 798 797 213
		f 4 -1402 -1403 1399 -381
		mu 0 4 210 800 798 211
		f 4 -1405 1401 -372 -1404
		mu 0 4 802 799 204 205
		f 4 378 372 -1407 1403
		mu 0 4 208 198 803 801
		f 4 368 373 -1409 -373
		mu 0 4 198 199 804 803
		f 4 -1411 -374 396 492
		mu 0 4 805 804 199 212
		f 4 -1413 -493 397 493
		mu 0 4 806 805 212 214
		f 4 -1415 -494 398 494
		mu 0 4 807 806 214 216
		f 4 -1417 -495 399 495
		mu 0 4 808 807 216 218
		f 4 -1419 -496 400 496
		mu 0 4 809 808 218 220
		f 4 -1421 -497 401 497
		mu 0 4 810 809 220 222
		f 4 -1423 -498 402 498
		mu 0 4 811 810 222 224
		f 4 -1425 -499 403 499
		mu 0 4 812 811 224 226
		f 4 -1427 -500 404 500
		mu 0 4 813 812 226 228
		f 4 -1429 -501 405 501
		mu 0 4 814 813 228 230
		f 4 -1431 -502 406 502
		mu 0 4 815 814 230 232
		f 4 -1433 -503 407 503
		mu 0 4 816 815 232 234
		f 4 -1435 -504 408 504
		mu 0 4 817 816 234 236
		f 4 -1437 -505 409 505
		mu 0 4 818 817 236 238
		f 4 -1439 -506 410 506
		mu 0 4 819 818 238 240
		f 4 -1441 -507 411 507
		mu 0 4 820 819 240 242
		f 4 364 -1443 -508 -870
		mu 0 4 518 822 821 521
		f 4 356 -1445 -365 -362
		mu 0 4 191 824 823 195
		f 4 348 -1447 -357 -354
		mu 0 4 187 825 824 191
		f 4 -1448 -1449 -349 -655
		mu 0 4 352 826 825 187
		f 4 -1450 -1451 1447 -1086
		mu 0 4 628 827 826 352
		f 4 -1452 -1453 1449 -1034
		mu 0 4 602 828 827 628
		f 4 144 -1455 1451 -346
		mu 0 4 76 829 828 602
		f 4 1645 1630 145 -1638
		mu 0 4 930 922 77 830
		f 4 -1459 -146 153 159
		mu 0 4 831 830 77 94
		f 4 -1461 -160 161 167
		mu 0 4 832 831 94 99
		f 4 -1463 -168 169 175
		mu 0 4 833 832 99 103
		f 4 -1465 -176 177 183
		mu 0 4 834 833 103 107
		f 4 -1467 -184 185 191
		mu 0 4 835 834 107 111
		f 4 -1469 -192 193 199
		mu 0 4 836 835 111 115
		f 4 -1471 -200 201 207
		mu 0 4 837 836 115 119
		f 4 -1473 -208 209 215
		mu 0 4 838 837 119 123
		f 4 -1653 1660 1653 569
		mu 0 4 839 937 938 308
		f 4 -1910 1912 1911 -1476
		mu 0 4 840 1062 1063 708
		f 4 -1479 1475 1229 -1478
		mu 0 4 841 840 708 737
		f 4 -1998 2000 1999 223
		mu 0 4 842 1106 1107 127
		f 4 -1483 -224 225 231
		mu 0 4 843 842 127 131
		f 4 -1485 -232 233 340
		mu 0 4 844 843 131 183
		f 4 -1487 -341 337 239
		mu 0 4 845 844 183 135
		f 4 -1489 -240 241 247
		mu 0 4 846 845 135 139
		f 4 -1491 -248 249 255
		mu 0 4 847 846 139 143
		f 4 -1493 -256 257 263
		mu 0 4 848 847 143 147
		f 4 -1495 -264 265 271
		mu 0 4 849 848 147 151
		f 4 -1497 -272 273 279
		mu 0 4 850 849 151 155
		f 4 -1499 -280 281 287
		mu 0 4 851 850 155 159
		f 4 -1501 -288 289 295
		mu 0 4 852 851 159 163
		f 4 -1503 -296 297 332
		mu 0 4 853 852 163 179
		f 4 -1505 -333 329 303
		mu 0 4 854 853 179 167
		f 4 -1507 -304 305 311
		mu 0 4 855 854 167 171
		f 4 -1509 -312 313 324
		mu 0 4 856 855 171 175
		f 4 -1511 -325 321 319
		mu 0 4 857 856 175 86
		f 4 -1513 -320 -1008 4
		mu 0 4 859 858 580 581
		f 4 0 5 -1515 -5
		mu 0 4 0 1 861 860
		f 4 -1517 -6 28 124
		mu 0 4 862 861 1 12
		f 4 -1519 -125 29 125
		mu 0 4 863 862 12 13
		f 4 -1521 -126 30 126
		mu 0 4 864 863 13 14
		f 4 -1523 -127 31 127
		mu 0 4 865 864 14 15
		f 4 -1525 -128 32 128
		mu 0 4 866 865 15 16
		f 4 -1527 -129 33 129
		mu 0 4 867 866 16 17
		f 4 -1529 -130 34 130
		mu 0 4 868 867 17 18
		f 4 -1531 -131 35 131
		mu 0 4 869 868 18 19
		f 4 -1533 -132 36 132
		mu 0 4 870 869 19 20
		f 4 -1535 -133 37 133
		mu 0 4 871 870 20 21
		f 4 -1537 -134 38 134
		mu 0 4 872 871 21 22
		f 4 -1539 -135 39 135
		mu 0 4 873 872 22 23
		f 4 -1541 -136 40 136
		mu 0 4 874 873 23 24
		f 4 -1543 -137 41 137
		mu 0 4 875 874 24 25
		f 4 -1545 -138 42 138
		mu 0 4 876 875 25 26
		f 4 -1547 -139 43 139
		mu 0 4 877 876 26 27
		f 4 -60 -1548 -1549 -140
		mu 0 4 27 43 878 877
		f 4 -1550 -1551 1547 -28
		mu 0 4 42 879 878 43
		f 4 -1552 -1553 1549 -27
		mu 0 4 41 880 879 42
		f 4 -1554 -1555 1551 -26
		mu 0 4 40 881 880 41
		f 4 -1556 -1557 1553 -25
		mu 0 4 39 882 881 40
		f 4 -1558 -1559 1555 -24
		mu 0 4 38 883 882 39
		f 4 -1560 -1561 1557 -23
		mu 0 4 37 884 883 38
		f 4 -1562 -1563 1559 -22
		mu 0 4 36 885 884 37
		f 4 -1564 -1565 1561 -21
		mu 0 4 35 886 885 36
		f 4 -1566 -1567 1563 -20
		mu 0 4 34 887 886 35
		f 4 -1568 -1569 1565 -19
		mu 0 4 33 888 887 34
		f 4 -1570 -1571 1567 -18
		mu 0 4 32 889 888 33
		f 4 -1572 -1573 1569 -17
		mu 0 4 31 890 889 32
		f 4 -1574 -1575 1571 -16
		mu 0 4 30 891 890 31
		f 4 -1576 -1577 1573 -15
		mu 0 4 29 892 891 30
		f 4 -1578 -1579 1575 -14
		mu 0 4 28 893 892 29
		f 4 -1580 -1581 1577 -13
		mu 0 4 10 895 893 28
		f 4 -1583 1579 -4 -1582
		mu 0 4 897 894 7 6
		f 4 -1585 1581 -1007 -1584
		mu 0 4 899 896 572 573
		f 4 -1586 -1587 1583 -321
		mu 0 4 174 900 898 87
		f 4 -1588 -1589 1585 -313
		mu 0 4 170 901 900 174
		f 4 -1590 -1591 1587 -305
		mu 0 4 166 902 901 170
		f 4 -1592 -1593 1589 -329
		mu 0 4 178 903 902 166
		f 4 -1594 -1595 1591 -297
		mu 0 4 162 904 903 178
		f 4 -1596 -1597 1593 -289
		mu 0 4 158 905 904 162
		f 4 -1598 -1599 1595 -281
		mu 0 4 154 906 905 158
		f 4 -1600 -1601 1597 -273
		mu 0 4 150 907 906 154
		f 4 -1602 -1603 1599 -265
		mu 0 4 146 908 907 150
		f 4 -1604 -1605 1601 -257
		mu 0 4 142 909 908 146
		f 4 -1606 -1607 1603 -249
		mu 0 4 138 910 909 142
		f 4 -1608 -1609 1605 -241
		mu 0 4 134 911 910 138
		f 4 -1610 -1611 1607 -337
		mu 0 4 182 912 911 134
		f 4 -1612 -1613 1609 -233
		mu 0 4 130 913 912 182
		f 4 -1331 -1614 1611 -225
		mu 0 4 126 759 913 130
		f 4 150 658 -1623 -658
		mu 0 4 90 76 915 914
		f 4 345 1036 -1624 -659
		mu 0 4 76 602 916 915
		f 4 -1625 -1037 1033 1088
		mu 0 4 917 916 602 628
		f 4 -1626 -1089 1085 660
		mu 0 4 918 917 628 352
		f 4 656 662 -1627 -661
		mu 0 4 352 348 919 918
		f 4 -1076 -1621 -1628 -663
		mu 0 4 348 623 920 919
		f 4 -1024 -1622 -1629 1620
		mu 0 4 623 597 921 920
		f 4 -345 657 -1630 1621
		mu 0 4 597 90 914 921
		f 4 143 -1639 -141 -151
		mu 0 4 83 924 923 85
		f 4 -1633 -1640 -144 -1356
		mu 0 4 774 925 924 83
		f 4 -1634 -1641 1632 -558
		mu 0 4 303 926 925 774
		f 4 142 -1642 1633 -149
		mu 0 4 81 927 926 303
		f 4 141 -1643 -143 -147
		mu 0 4 79 928 927 81
		f 4 -1637 -1644 -142 -924
		mu 0 4 513 929 928 79
		f 4 1456 -1645 1636 -1454
		mu 0 4 829 930 929 513
		f 4 140 -1646 -1457 -145
		mu 0 4 76 922 930 829
		f 4 -1338 -1648 -1655 -217
		mu 0 4 122 763 932 931
		f 4 -540 -1649 -1656 1647
		mu 0 4 763 292 933 932
		f 4 -213 219 -1657 1648
		mu 0 4 292 124 934 933
		f 4 -215 221 -1658 -220
		mu 0 4 124 125 935 934
		f 4 -906 -1652 -1659 -222
		mu 0 4 125 504 936 935
		f 4 -1472 1474 -1660 1651
		mu 0 4 504 838 937 936
		f 4 -1661 -1475 -216 217
		mu 0 4 938 937 838 123
		f 4 -211 216 -1662 -218
		mu 0 4 123 122 931 938
		f 4 1897 -1664 -1896 1898
		mu 0 4 1056 703 940 1055
		f 4 1219 -1665 -1672 1663
		mu 0 4 703 732 941 940
		f 4 1985 578 -1984 1986
		mu 0 4 1100 126 942 1099
		f 4 218 580 -1674 -579
		mu 0 4 126 127 943 942
		f 4 -2000 2002 -1675 -581
		mu 0 4 127 1107 1108 943
		f 4 -1676 -1290 -1230 1232
		mu 0 4 945 944 737 708
		f 4 -1677 -1233 -1912 1914
		mu 0 4 1064 945 708 1063
		f 4 -568 575 -1678 -577
		mu 0 4 308 307 939 946
		f 4 -1057 1678 1782 -1680
		mu 0 4 613 612 997 998
		f 4 1053 1681 1780 -1679
		mu 0 4 612 638 996 997
		f 4 1108 1683 1778 -1682
		mu 0 4 638 639 995 996
		f 4 -1056 1679 1783 -1684
		mu 0 4 639 613 998 995
		f 4 -1731 1732 1770 -1736
		mu 0 4 971 972 991 992
		f 4 1682 1689 1766 -1687
		mu 0 4 948 949 989 990
		f 4 1738 1740 1762 -1744
		mu 0 4 975 976 987 988
		f 4 -1686 1687 1774 -1692
		mu 0 4 950 947 993 994
		f 4 1959 1696 1831 1960
		mu 0 4 1087 342 1022 1086
		f 4 637 1698 1830 -1697
		mu 0 4 342 343 1021 1022
		f 4 -2026 2028 2027 -1699
		mu 0 4 343 1120 1121 1021
		f 4 -634 1701 1822 -1703
		mu 0 4 340 341 1017 1018
		f 4 1871 1704 1820 1872
		mu 0 4 1043 721 1016 1042
		f 4 -1938 1940 1939 -1707
		mu 0 4 720 1076 1077 1019
		f 4 1255 1695 1818 -1705
		mu 0 4 721 750 1015 1016
		f 4 -1254 1706 1826 -1695
		mu 0 4 749 720 1019 1020
		f 4 1955 1713 1815 1956
		mu 0 4 1085 956 1014 1084
		f 4 1699 1715 1814 -1714
		mu 0 4 956 957 1013 1014
		f 4 -2030 2032 2031 -1716
		mu 0 4 957 1122 1123 1013
		f 4 -1704 1718 1806 -1720
		mu 0 4 959 960 1009 1010
		f 4 1867 1721 1804 1868
		mu 0 4 1041 961 1008 1040
		f 4 -1942 1944 1943 -1724
		mu 0 4 962 1078 1079 1011
		f 4 1708 1711 1802 -1722
		mu 0 4 961 955 1007 1008
		f 4 -1710 1723 1810 -1711
		mu 0 4 958 962 1011 1012
		f 4 -1681 1728 1858 -1730
		mu 0 4 947 948 1035 1036
		f 4 1686 1768 1856 -1729
		mu 0 4 948 990 1034 1035
		f 4 1688 1733 1850 -1732
		mu 0 4 952 951 1031 1032
		f 4 -1688 1729 1860 1859
		mu 0 4 993 947 1036 1037
		f 4 1684 1737 1840 -1737
		mu 0 4 949 950 1026 1027
		f 4 1691 1775 1838 -1738
		mu 0 4 950 994 1025 1026
		f 4 -1693 1741 1847 -1740
		mu 0 4 954 953 1030 1023
		f 4 -1690 1736 1842 1841
		mu 0 4 989 949 1027 1028
		f 4 -1747 1744 -1743 -1746
		mu 0 4 980 979 977 978
		f 4 -1748 -1844 1846 -1742
		mu 0 4 953 981 1029 1030
		f 4 -1751 1747 -1691 -1750
		mu 0 4 982 981 953 952
		f 4 -1753 1749 1731 1852
		mu 0 4 1033 982 952 1032
		f 4 -1755 1751 1734 -1754
		mu 0 4 984 983 973 974
		f 4 -1756 -1862 1863 -1734
		mu 0 4 951 985 1038 1031
		f 4 -1759 1755 1693 -1758
		mu 0 4 986 985 951 954
		f 4 -1760 1757 1739 1834
		mu 0 4 1024 986 954 1023
		f 4 -1763 1760 1746 -1762
		mu 0 4 988 987 979 980
		f 4 -1764 -1842 1844 1843
		mu 0 4 981 989 1028 1029
		f 4 -1767 1763 1750 -1766
		mu 0 4 990 989 981 982
		f 4 -1769 1765 1752 1854
		mu 0 4 1034 990 982 1033
		f 4 -1771 1767 1754 -1770
		mu 0 4 992 991 983 984
		f 4 -1772 -1860 1862 1861
		mu 0 4 985 993 1037 1038
		f 4 -1775 1771 1758 -1774
		mu 0 4 994 993 985 986
		f 4 -1776 1773 1759 1836
		mu 0 4 1025 994 986 1024
		f 4 -1779 1776 -1685 -1778
		mu 0 4 996 995 950 949
		f 4 -1781 1777 -1683 -1780
		mu 0 4 997 996 949 948
		f 4 -1783 1779 1680 -1782
		mu 0 4 998 997 948 947
		f 4 -1784 1781 1685 -1777
		mu 0 4 995 998 947 950
		f 4 -1787 1784 -1727 -1786
		mu 0 4 1000 999 963 969
		f 4 1951 -1789 1785 -1950
		mu 0 4 1082 1039 1000 969
		f 4 -1791 1787 1720 -1790
		mu 0 4 1002 1001 968 967
		f 4 -1946 1948 1947 -1792
		mu 0 4 1003 1080 1081 970
		f 4 -1795 1791 1727 -1794
		mu 0 4 1004 1003 970 966
		f 4 -2034 2036 2035 -1796
		mu 0 4 1005 1124 1125 965
		f 4 -1799 1795 -1717 -1798
		mu 0 4 1006 1005 965 964
		f 4 2039 -1800 1797 -2038
		mu 0 4 1126 1083 1006 964
		f 4 -1803 1800 1786 -1802
		mu 0 4 1008 1007 999 1000
		f 4 -1805 1801 1788 1866
		mu 0 4 1040 1008 1000 1039
		f 4 -1807 1803 1790 -1806
		mu 0 4 1010 1009 1001 1002
		f 4 -1944 1946 1945 -1808
		mu 0 4 1011 1079 1080 1003
		f 4 -1811 1807 1794 -1810
		mu 0 4 1012 1011 1003 1004
		f 4 -2032 2034 2033 -1812
		mu 0 4 1013 1123 1124 1005
		f 4 -1815 1811 1798 -1814
		mu 0 4 1014 1013 1005 1006
		f 4 -1816 1813 1799 1954
		mu 0 4 1084 1014 1006 1083
		f 4 -1819 1816 -1709 -1818
		mu 0 4 1016 1015 955 961
		f 4 -1821 1817 -1868 1870
		mu 0 4 1042 1016 961 1041
		f 4 -1823 1819 1703 -1822
		mu 0 4 1018 1017 960 959
		f 4 -1940 1942 1941 -1824
		mu 0 4 1019 1077 1078 962
		f 4 -1827 1823 1709 -1826
		mu 0 4 1020 1019 962 958
		f 4 -2028 2030 2029 -1828
		mu 0 4 1021 1121 1122 957
		f 4 -1831 1827 -1700 -1830
		mu 0 4 1022 1021 957 956
		f 4 -1832 1829 -1956 1958
		mu 0 4 1086 1022 956 1085
		f 4 -1834 -1835 1832 -1745
		mu 0 4 979 1024 1023 977
		f 4 -1836 -1837 1833 -1761
		mu 0 4 987 1025 1024 979
		f 4 -1839 1835 -1741 -1838
		mu 0 4 1026 1025 987 976
		f 4 -1841 1837 -1739 -1840
		mu 0 4 1027 1026 976 975
		f 4 -1843 1839 1743 1764
		mu 0 4 1028 1027 975 988
		f 4 -1845 -1765 1761 1748
		mu 0 4 1029 1028 988 980
		f 4 -1847 -1749 1745 -1846
		mu 0 4 1030 1029 980 978
		f 4 -1848 1845 1742 -1833
		mu 0 4 1023 1030 978 977
		f 4 -1851 1848 -1735 -1850
		mu 0 4 1032 1031 974 973
		f 4 -1852 -1853 1849 -1752
		mu 0 4 983 1033 1032 973
		f 4 -1854 -1855 1851 -1768
		mu 0 4 991 1034 1033 983
		f 4 -1857 1853 -1733 -1856
		mu 0 4 1035 1034 991 972
		f 4 -1859 1855 1730 -1858
		mu 0 4 1036 1035 972 971
		f 4 -1861 1857 1735 1772
		mu 0 4 1037 1036 971 992
		f 4 -1863 -1773 1769 1756
		mu 0 4 1038 1037 992 984
		f 4 -1864 -1757 1753 -1849
		mu 0 4 1031 1038 984 974
		f 4 -1866 -1867 1864 -1804
		mu 0 4 1009 1040 1039 1001
		f 4 1705 -1869 1865 -1719
		mu 0 4 960 1041 1040 1009
		f 4 -1870 -1871 -1706 -1820
		mu 0 4 1017 1042 1041 960
		f 4 635 -1873 1869 -1702
		mu 0 4 341 1043 1042 1017
		f 4 627 -1875 -636 -632
		mu 0 4 337 1044 1043 341
		f 4 -1876 -1877 -628 -640
		mu 0 4 344 1045 1044 337
		f 4 619 -1879 1875 -624
		mu 0 4 333 1046 1045 344
		f 4 611 -1881 -620 -616
		mu 0 4 329 1047 1046 333
		f 4 603 -1883 -612 -608
		mu 0 4 325 1048 1047 329
		f 4 595 -1885 -604 -600
		mu 0 4 321 1049 1048 325
		f 4 -1886 -1887 -596 -1202
		mu 0 4 694 1050 1049 321
		f 4 -1888 -1889 1885 -1154
		mu 0 4 666 1051 1050 694
		f 4 -1890 -1891 1887 -730
		mu 0 4 389 1052 1051 666
		f 4 587 -1893 1889 -592
		mu 0 4 317 1053 1052 389
		f 4 579 -1895 -588 -584
		mu 0 4 313 1054 1053 317
		f 4 1670 -1897 -580 -1663
		mu 0 4 939 1055 1054 313
		f 4 565 -1899 -1671 -576
		mu 0 4 307 1056 1055 939
		f 4 -1336 -1900 -1901 -566
		mu 0 4 307 762 1057 1056
		f 4 -575 -1902 -1903 1899
		mu 0 4 762 311 1058 1057
		f 4 -574 570 -1905 1901
		mu 0 4 311 310 1059 1058
		f 4 -572 568 -1907 -571
		mu 0 4 310 309 1060 1059
		f 4 -904 -1908 -1909 -569
		mu 0 4 309 503 1061 1060
		f 4 -1474 1476 -1911 1907
		mu 0 4 503 839 1062 1061
		f 4 -1913 -1477 -570 566
		mu 0 4 1063 1062 839 308
		f 4 -1914 -1915 -567 576
		mu 0 4 946 1064 1063 308
		f 4 -1917 1913 1669 582
		mu 0 4 1065 1064 946 312
		f 4 -1919 -583 584 590
		mu 0 4 1066 1065 312 316
		f 4 -1921 -591 592 733
		mu 0 4 1067 1066 316 390
		f 4 -1923 -734 730 1150
		mu 0 4 1068 1067 390 663
		f 4 -1925 -1151 1147 1198
		mu 0 4 1069 1068 663 691
		f 4 -1927 -1199 1195 598
		mu 0 4 1070 1069 691 320
		f 4 -1929 -599 600 606
		mu 0 4 1071 1070 320 324
		f 4 -1931 -607 608 614
		mu 0 4 1072 1071 324 328
		f 4 -1933 -615 616 622
		mu 0 4 1073 1072 328 332
		f 4 -1935 -623 624 643
		mu 0 4 1074 1073 332 345
		f 4 -1937 -644 640 630
		mu 0 4 1075 1074 345 336
		f 4 -1939 -631 632 638
		mu 0 4 1076 1075 336 340
		f 4 -1941 -639 1702 1824
		mu 0 4 1077 1076 340 1018
		f 4 -1943 -1825 1821 1707
		mu 0 4 1078 1077 1018 959
		f 4 -1945 -1708 1719 1808
		mu 0 4 1079 1078 959 1010
		f 4 -1947 -1809 1805 1792
		mu 0 4 1080 1079 1010 1002
		f 4 -1949 -1793 1789 1725
		mu 0 4 1081 1080 1002 967
		f 4 -1721 1722 -1951 -1726
		mu 0 4 967 968 1082 1081
		f 4 -1865 -1952 -1723 -1788
		mu 0 4 1001 1039 1082 968
		f 4 -1954 -1955 1952 -1801
		mu 0 4 1007 1084 1083 999
		f 4 1697 -1957 1953 -1712
		mu 0 4 955 1085 1084 1007
		f 4 -1958 -1959 -1698 -1817
		mu 0 4 1015 1086 1085 955
		f 4 1312 -1961 1957 -1696
		mu 0 4 750 1087 1086 1015
		f 4 1313 -1963 -1313 1314
		mu 0 4 751 1088 1087 750
		f 4 -1964 -1965 -1314 1316
		mu 0 4 752 1089 1088 751
		f 4 1317 -1967 1963 1318
		mu 0 4 753 1090 1089 752
		f 4 1319 -1969 -1318 1320
		mu 0 4 754 1091 1090 753
		f 4 1321 -1971 -1320 1322
		mu 0 4 755 1092 1091 754
		f 4 1323 -1973 -1322 1324
		mu 0 4 756 1093 1092 755
		f 4 -1974 -1975 -1324 1326
		mu 0 4 757 1094 1093 756
		f 4 1328 -1976 -1977 1973
		mu 0 4 757 758 1095 1094
		f 4 1329 -1978 -1979 1975
		mu 0 4 758 729 1096 1095
		f 4 1272 -1981 1977 1273
		mu 0 4 730 1097 1096 729
		f 4 1274 -1983 -1273 1275
		mu 0 4 731 1098 1097 730
		f 4 1672 -1985 -1275 1277
		mu 0 4 941 1099 1098 731
		f 4 1276 -1987 -1673 1664
		mu 0 4 732 1100 1099 941
		f 4 1279 -1988 -1989 -1277
		mu 0 4 732 760 1101 1100
		f 4 1331 -1990 -1991 1987
		mu 0 4 760 733 1102 1101
		f 4 1281 1280 -1993 1989
		mu 0 4 733 734 1103 1102
		f 4 1283 1282 -1995 -1281
		mu 0 4 734 735 1104 1103
		f 4 1285 -1996 -1997 -1283
		mu 0 4 735 736 1105 1104
		f 4 1287 1480 -1999 1995
		mu 0 4 736 841 1106 1105
		f 4 -2001 -1481 1477 1286
		mu 0 4 1107 1106 841 737;
	setAttr ".fc[1000:1019]"
		f 4 -2003 -1287 1289 -2002
		mu 0 4 1108 1107 737 944
		f 4 -2005 2001 1667 1288
		mu 0 4 1109 1108 944 738
		f 4 -2007 -1289 1291 1290
		mu 0 4 1110 1109 738 739
		f 4 -2009 -1291 1293 1292
		mu 0 4 1111 1110 739 740
		f 4 -2011 -1293 1295 1294
		mu 0 4 1112 1111 740 741
		f 4 -2013 -1295 1297 1296
		mu 0 4 1113 1112 741 742
		f 4 -2015 -1297 1299 1298
		mu 0 4 1114 1113 742 743
		f 4 -2017 -1299 1301 1300
		mu 0 4 1115 1114 743 744
		f 4 -2019 -1301 1303 1302
		mu 0 4 1116 1115 744 745
		f 4 -2021 -1303 1305 1304
		mu 0 4 1117 1116 745 746
		f 4 -2023 -1305 1307 1306
		mu 0 4 1118 1117 746 747
		f 4 -2025 -1307 1309 1308
		mu 0 4 1119 1118 747 748
		f 4 -2027 -1309 1311 1310
		mu 0 4 1120 1119 748 749
		f 4 -2029 -1311 1694 1828
		mu 0 4 1121 1120 749 1020
		f 4 -2031 -1829 1825 1700
		mu 0 4 1122 1121 1020 958
		f 4 -2033 -1701 1710 1812
		mu 0 4 1123 1122 958 1012
		f 4 -2035 -1813 1809 1796
		mu 0 4 1124 1123 1012 1004
		f 4 -2037 -1797 1793 1717
		mu 0 4 1125 1124 1004 966
		f 4 1712 1714 -2039 -1718
		mu 0 4 966 963 1126 1125
		f 4 -1953 -2040 -1715 -1785
		mu 0 4 999 1083 1126 963;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "21D09622-4C91-2064-DC8F-DB8EB2AA997A";
	setAttr ".t" -type "double3" -1.0175427898126146 3.1052422531392994 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.04 3 0.04 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "242D285A-4E90-B615-D507-8EB14472EAB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[18]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[19]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[20]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[21]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[22]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[23]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[24]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[25]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[26]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[27]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[28]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[29]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[30]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[31]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[32]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[33]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[34]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[35]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "7B7C5BA5-4796-06B5-7850-CBAFE3DC814C";
	setAttr ".t" -type "double3" 0.00040866651008908406 6.6438405665074116 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.04 3 0.04 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "82477B17-4105-F637-78CA-F8A717D88539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[18]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[19]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[20]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[21]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[22]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[23]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[24]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[25]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[26]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[27]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[28]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[29]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[30]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[31]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[32]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[33]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[34]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[35]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "9A25EEF6-4479-42C2-0B79-1086C062244F";
	setAttr ".t" -type "double3" 4.8095228598122244 4.5832057159864492 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.04 3 0.04 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BF082807-4C15-F33A-79A7-9C8AA1B9D804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[18]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[19]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[20]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[21]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[22]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[23]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[24]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[25]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[26]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[27]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[28]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[29]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[30]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[31]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[32]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[33]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[34]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[35]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "44970857-42A3-1AC2-F628-BD91C1BB5C57";
	setAttr ".t" -type "double3" 4.5829745969160829 6.6438405665074116 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.04 3 0.04 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3D0CDE45-4E3C-1305-6E98-1A9058546AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[18]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[19]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[20]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[21]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[22]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[23]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[24]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[25]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[26]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[27]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[28]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[29]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[30]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[31]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[32]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[33]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[34]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[35]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72696A75-4BE3-D866-19FE-CC8459594C94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B14F778B-41F2-C6A5-481B-CD8BC48074E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40FC5A30-42F3-BA38-D6E9-CD9DA2B3FD3D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E8D0DD8-44F5-7893-3D47-B0A92F53C875";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF88EFF0-4622-BB49-08D2-F094A9EDDC34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E7929FF-4BB7-0E7F-8B7C-74BD9521C705";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "877D46C9-4D61-ECD7-040B-A3AAB55769A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F7BCFA7-4192-F993-9D95-24BA08D12E3D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28E260C8-43DF-BE3E-8E0F-70A9F763D6E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2A55955C-4F25-47A3-D1B9-7CB4DE020BE1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId1";
	rename -uid "EA7D6F72-4B40-6EF4-A700-0782FEAAC6A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BEC1FAE6-4EC6-F425-2A9C-19844B918649";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3527]";
createNode objectSet -n "set1";
	rename -uid "1715660B-4927-4F0F-F246-389C75261855";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set2";
	rename -uid "098D0B5B-4EDE-59AA-556F-359B4132095D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set3";
	rename -uid "C8409A76-4F6F-A27B-B0BA-4A812583AE5C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set4";
	rename -uid "38E4AE42-4556-0BA5-BAF2-25ABB3CE6B88";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set5";
	rename -uid "231DE31C-41B4-3508-35C1-6E808627507E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set7";
	rename -uid "5C243C40-4057-B61C-005B-F3B71DDBDB21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set6";
	rename -uid "8D86C87B-4CB7-1620-36B0-67AA5366547B";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "DF7E5394-4731-035D-60A4-09824BB59E94";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId30";
	rename -uid "8944DDC3-4888-AB83-95B2-E3B617015EE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3CA2DC3A-4548-AC47-5D2F-B2B5771A6DE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[59]" "e[91]" "e[123]" "e[139]" "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[968]" "e[970]" "e[1369]" "e[1439]" "e[1545]" "e[1547]";
createNode groupId -n "groupId31";
	rename -uid "EC9DA421-4B27-3A0C-BC21-72AF6DFEBB26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F1F455F0-40CE-9AE6-C8E0-849E5F37566F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1019]";
createNode groupId -n "groupId32";
	rename -uid "C740886E-4D1C-EE6C-A83F-F48D816DA95A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F892E110-45AD-D26B-3EA8-2E8166A0D7A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[935]" "e[1004]" "e[1511]" "e[1581]";
createNode groupId -n "groupId33";
	rename -uid "F35468F3-4390-06E9-A466-828CA28B67CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "99944054-48E1-ACBA-00F7-469A022044C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[314]" "e[316]" "e[318:319]" "e[508]" "e[872]" "e[1509]" "e[1583]";
createNode groupId -n "groupId34";
	rename -uid "278F8B4E-4C47-A6D4-14C6-B4852802AA57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6FDC2AAE-4212-A619-FA19-BE9F3919C7FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[362]" "e[364]" "e[366:367]" "e[563]" "e[931]" "e[1367]" "e[1441]";
createNode groupId -n "groupId35";
	rename -uid "76BB1281-40B3-EE10-A60A-EEBDC7BAD25E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "235AA111-4946-9F2B-E627-43B3CF88F590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[1369]" "e[1439]";
createNode groupId -n "groupId36";
	rename -uid "1F62F091-4CF9-AF3B-AD6A-49A80BF3BB14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7A83081F-4E1F-238C-BC8A-2BB9CCAB82F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[787]" "e[789]" "e[791:792]" "e[1117]" "e[1135]" "e[1165]" "e[1183]";
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "0FE60D66-4102-497A-B4A2-7AABCB5F7D07";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId37";
	rename -uid "D6DE8E9F-4FCF-BC8B-1D2F-399B32774F49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E44037F9-4E66-EE60-A512-6FB46D4CFDC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[59]" "e[91]" "e[123]" "e[139]" "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[968]" "e[970]" "e[1369]" "e[1439]" "e[1545]" "e[1547]";
createNode groupId -n "groupId38";
	rename -uid "A06CF690-44CA-A860-41B2-79889C6F61DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "705DDCAE-484A-8332-3BA4-3791E14357B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1019]";
createNode groupId -n "groupId39";
	rename -uid "0AB74729-47B6-B6B2-8A5B-C8A8584C4C24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FA3E6A50-48A3-DC73-8CAF-829830E9296C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[935]" "e[1004]" "e[1511]" "e[1581]";
createNode groupId -n "groupId40";
	rename -uid "9EE0FC9A-4303-7EB4-EEBA-B7B05A01C31D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E1AE5752-49BE-3249-C850-BB938E7497B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[314]" "e[316]" "e[318:319]" "e[508]" "e[872]" "e[1509]" "e[1583]";
createNode groupId -n "groupId41";
	rename -uid "C38E5D72-4A01-7D18-F828-D38D508B1F5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2D4F59DA-44C8-33BA-906B-45ABD1765DF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[362]" "e[364]" "e[366:367]" "e[563]" "e[931]" "e[1367]" "e[1441]";
createNode groupId -n "groupId42";
	rename -uid "7D8A1449-4C09-28C8-0BBC-139E99CC7885";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "078D6886-4778-A66A-326F-A684FD012D56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[427]" "e[459]" "e[491]" "e[507]" "e[797]" "e[866]" "e[1369]" "e[1439]";
createNode groupId -n "groupId43";
	rename -uid "B1818664-4136-8F68-0383-F996D5441E8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B8852ED8-4050-4483-B0AB-86B91C1D1F49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId44";
	rename -uid "47376D19-45BB-48DF-1CB6-EE8885329F6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7D019669-4715-34D3-AD89-B086802BCAE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[787]" "e[789]" "e[791:792]" "e[1117]" "e[1135]" "e[1165]" "e[1183]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DE840A8F-4426-D948-8D4F-F2903085133B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace1.out" "Plank12Shape.i";
connectAttr "groupId1.id" "Plank12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Plank12Shape.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "Leg_LeftShape.i";
connectAttr "groupId30.id" "Leg_LeftShape.iog.og[0].gid";
connectAttr "set1.mwc" "Leg_LeftShape.iog.og[0].gco";
connectAttr "groupId31.id" "Leg_LeftShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Leg_LeftShape.iog.og[1].gco";
connectAttr "groupId32.id" "Leg_LeftShape.iog.og[2].gid";
connectAttr "set2.mwc" "Leg_LeftShape.iog.og[2].gco";
connectAttr "groupId33.id" "Leg_LeftShape.iog.og[3].gid";
connectAttr "set3.mwc" "Leg_LeftShape.iog.og[3].gco";
connectAttr "groupId34.id" "Leg_LeftShape.iog.og[4].gid";
connectAttr "set4.mwc" "Leg_LeftShape.iog.og[4].gco";
connectAttr "groupId35.id" "Leg_LeftShape.iog.og[5].gid";
connectAttr "set5.mwc" "Leg_LeftShape.iog.og[5].gco";
connectAttr "groupId36.id" "Leg_LeftShape.iog.og[7].gid";
connectAttr "set7.mwc" "Leg_LeftShape.iog.og[7].gco";
connectAttr "polySmoothFace3.out" "Leg_RightShape.i";
connectAttr "groupId37.id" "Leg_RightShape.iog.og[0].gid";
connectAttr "set1.mwc" "Leg_RightShape.iog.og[0].gco";
connectAttr "groupId38.id" "Leg_RightShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Leg_RightShape.iog.og[1].gco";
connectAttr "groupId39.id" "Leg_RightShape.iog.og[2].gid";
connectAttr "set2.mwc" "Leg_RightShape.iog.og[2].gco";
connectAttr "groupId40.id" "Leg_RightShape.iog.og[3].gid";
connectAttr "set3.mwc" "Leg_RightShape.iog.og[3].gco";
connectAttr "groupId41.id" "Leg_RightShape.iog.og[4].gid";
connectAttr "set4.mwc" "Leg_RightShape.iog.og[4].gco";
connectAttr "groupId42.id" "Leg_RightShape.iog.og[5].gid";
connectAttr "set5.mwc" "Leg_RightShape.iog.og[5].gco";
connectAttr "groupId43.id" "Leg_RightShape.iog.og[6].gid";
connectAttr "set6.mwc" "Leg_RightShape.iog.og[6].gco";
connectAttr "groupId44.id" "Leg_RightShape.iog.og[7].gid";
connectAttr "set7.mwc" "Leg_RightShape.iog.og[7].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySmoothFace1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId30.msg" "set1.gn" -na;
connectAttr "groupId37.msg" "set1.gn" -na;
connectAttr "Leg_LeftShape.iog.og[0]" "set1.dsm" -na;
connectAttr "Leg_RightShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId32.msg" "set2.gn" -na;
connectAttr "groupId39.msg" "set2.gn" -na;
connectAttr "Leg_LeftShape.iog.og[2]" "set2.dsm" -na;
connectAttr "Leg_RightShape.iog.og[2]" "set2.dsm" -na;
connectAttr "groupId33.msg" "set3.gn" -na;
connectAttr "groupId40.msg" "set3.gn" -na;
connectAttr "Leg_LeftShape.iog.og[3]" "set3.dsm" -na;
connectAttr "Leg_RightShape.iog.og[3]" "set3.dsm" -na;
connectAttr "groupId34.msg" "set4.gn" -na;
connectAttr "groupId41.msg" "set4.gn" -na;
connectAttr "Leg_LeftShape.iog.og[4]" "set4.dsm" -na;
connectAttr "Leg_RightShape.iog.og[4]" "set4.dsm" -na;
connectAttr "groupId35.msg" "set5.gn" -na;
connectAttr "groupId42.msg" "set5.gn" -na;
connectAttr "Leg_LeftShape.iog.og[5]" "set5.dsm" -na;
connectAttr "Leg_RightShape.iog.og[5]" "set5.dsm" -na;
connectAttr "groupId36.msg" "set7.gn" -na;
connectAttr "groupId44.msg" "set7.gn" -na;
connectAttr "Leg_LeftShape.iog.og[7]" "set7.dsm" -na;
connectAttr "Leg_RightShape.iog.og[7]" "set7.dsm" -na;
connectAttr "groupId43.msg" "set6.gn" -na;
connectAttr "Leg_RightShape.iog.og[6]" "set6.dsm" -na;
connectAttr "groupParts8.og" "polySmoothFace2.ip";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId30.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId31.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId32.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId33.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId34.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId35.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId36.id" "groupParts8.gi";
connectAttr "groupParts16.og" "polySmoothFace3.ip";
connectAttr "polySurfaceShape3.o" "groupParts9.ig";
connectAttr "groupId37.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId38.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId39.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId40.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId41.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId42.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId43.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId44.id" "groupParts16.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Plank12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_LeftShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_RightShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of Chair_06.ma
