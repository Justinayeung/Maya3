//Maya ASCII 2020 scene
//Name: Character_04.ma
//Last modified: Sun, Mar 07, 2021 12:59:30 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "93F70591-40A2-B166-A8FE-06B2F2CC636B";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "37073D13-403A-BD65-D4CD-E093FB00E930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 76.422411709634474 5.6350272216473272 0.76854308608103605 ;
	setAttr ".r" -type "double3" 4.461647271358868 447.799999999806 1.0356656047795963e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C169D2BE-4B04-078B-3EDB-00B351415011";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.945736018848947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "45901848-4218-8067-BBB5-D28D96DE3E7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "506FBC86-495B-5D17-018F-A6A400AF7CBC";
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
	rename -uid "A4DAB08B-4F33-765E-D90F-57B683114B03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62894638031940753 3.1960832452527961 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4E0537F-477B-1B1F-613B-E2B4AA55A45D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.674893199433594;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B29C381-497A-509D-D20D-1DA345CEE59D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1197640272057 8.0617839728423313 0.17199568206322224 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D230A57-4DCB-DBC1-F37D-FAA2E681A2B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1197640272057;
	setAttr ".ow" 20.07320656843741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 20.34131305516722 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "FFDC076C-4108-DCB3-CF8D-BC9D0E0A1535";
	setAttr ".t" -type "double3" -15 20 0 ;
	setAttr ".r" -type "double3" 5.0888874903416268e-14 90 -90 ;
	setAttr ".s" -type "double3" 30 30 53 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FDF23F6B-44A4-EB4C-B1ED-60A2498D21AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "3DAD00CC-4232-AA72-B0BC-81992759321A";
	setAttr ".t" -type "double3" 0.74529525051688328 13.967950646275344 -15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 30 30 50.649424041194635 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "89671283-4CC3-92AD-2F75-CEA5DDDEFBE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "A94007A2-45C7-2D6F-F7A6-CEA9C3BA1919";
	setAttr ".t" -type "double3" 0 20.539206155779347 0 ;
	setAttr ".s" -type "double3" 2.8411215617453696 2.8411215617453696 2.8411215617453696 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F3EAE12-45CF-96D4-274C-588D9E4AC503";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56202346086502075 0.92019987106323242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[255]" -type "float3" 0 0.024447227 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.024447227 0 ;
	setAttr ".pt[262]" -type "float3" -1.110223e-16 -0.10099197 0 ;
	setAttr ".pt[263]" -type "float3" -1.110223e-16 -0.10099197 0 ;
	setAttr ".pt[274]" -type "float3" -1.110223e-16 -0.085093781 0 ;
	setAttr ".pt[283]" -type "float3" -1.110223e-16 -0.084154934 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.035969019 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.035969019 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.035969019 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.035969019 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2147AEE-467D-3B81-D00E-4785DE2F2342";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3F183AA-4DC9-00A6-837E-E3B5D1C5AEE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "65EF4A9D-49DA-0E1E-4E70-6A9D9AC0BFB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "87045B75-4EDE-E710-73B7-BB8645A7DC4A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "59BB0843-491E-03D9-F37A-759CD751314C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75891F62-4AF6-C0DD-5A84-38BE5B310993";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBC256A6-4914-3984-D6BA-BF90DB0D8179";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "B587AB09-48D7-4618-5871-329D73C98117";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "31FA8929-46EF-6CCF-7B3C-3FB5EEAFB98A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "294031BA-4562-4B99-4EFA-75A42FB108AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "086EFADC-4C4D-C67B-DC05-3190EE9131D7";
createNode file -n "file1";
	rename -uid "DE0D5A16-4121-278F-3DBA-9A9B89B81545";
	setAttr ".ftn" -type "string" "D:/Maya3/Thesis//sourceimages/Character_Front.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F3203946-4CF8-D412-B1F8-93B0FBA3C19A";
createNode lambert -n "lambert3";
	rename -uid "14F79B31-436B-DBDE-D6D4-0CBE1C8E7035";
createNode shadingEngine -n "lambert3SG";
	rename -uid "13DEC1EE-457F-D700-606A-CE80467C523D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2E7A7AB2-49DD-6660-ACDC-168C483261B9";
createNode file -n "file2";
	rename -uid "1D7F6CAE-4C1B-8C56-DD86-98B5A49DE66E";
	setAttr ".ftn" -type "string" "D:/Maya3/Thesis//sourceimages/Character_Side.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BC09319B-472B-5418-EC85-E0877D0933D7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80694D2E-456D-9E16-1B59-16973E05218B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 805\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4793F59-4F2C-A1A5-C43A-6EAD99A52A06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "19EC10AB-4B4D-5BD1-5015-61B6DE988E75";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6A4111A7-4873-4707-D669-7E9C244B2C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.39031633734703064;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "03B03471-4133-B893-7877-2F912990C383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.32238855957984924;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "64746E97-4B02-B5E4-1E21-A19F605C7486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.53782933950424194;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E921094E-4117-D170-FF1C-2DB8F8281615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.43073686957359314;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "References";
	rename -uid "F5DD679C-4E37-114F-A025-93AA7DA0E9D4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "756DB818-4CFA-374B-A5D4-31AEE39F095F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[36:37]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.13208873569965363;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3CA6CBD-48F8-CA5A-5F0B-088EB5B700BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.80478251 0.11666666 ;
	setAttr ".tk[1]" -type "float3" 0 -0.80478251 0.11666666 ;
	setAttr ".tk[6]" -type "float3" 0 -0.80478251 -0.11666666 ;
	setAttr ".tk[7]" -type "float3" 0 -0.80478251 -0.11666666 ;
	setAttr ".tk[20]" -type "float3" 0.16472983 -0.93185365 0.16472983 ;
	setAttr ".tk[21]" -type "float3" -0.16472983 -0.93185365 0.16472983 ;
	setAttr ".tk[22]" -type "float3" -0.16472983 -0.93185365 -0.16472983 ;
	setAttr ".tk[23]" -type "float3" 0.16472983 -0.93185365 -0.16472983 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0DBA9853-4999-D912-7401-6EA833919100";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.959766 0 ;
	setAttr ".rs" 55529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4205607808726848 21.959766936652031 -1.4205607808726848 ;
	setAttr ".cbx" -type "double3" 1.4205607808726848 21.959766936652031 1.4205607808726848 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7794249B-46E8-7E1B-A911-A793C7E8B792";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[8:27]" -type "float3"  0.10981987 -0.45180711 0.10981987
		 -0.10981987 -0.45180711 0.10981987 -0.10981987 -0.45180711 -0.10981987 0.10981987
		 -0.45180711 -0.10981987 0.064893544 -0.16942766 0.064893544 -0.064893544 -0.16942766
		 0.064893544 -0.064893544 -0.16942766 -0.064893544 0.064893544 -0.16942766 -0.064893544
		 0.024959058 7.4266659e-10 0.024959058 -0.024959058 7.4266659e-10 0.024959058 -0.024959058
		 -7.4266637e-10 -0.024959058 0.024959058 -7.4266637e-10 -0.024959058 0 0.014118974
		 0 0 0.014118974 0 0 0.014118974 0 0 0.014118974 0 0.024959056 -0.07059487 0.024959056
		 -0.024959056 -0.07059487 0.024959056 -0.024959056 -0.07059487 -0.024959056 0.024959056
		 -0.07059487 -0.024959056;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "52123EC5-452B-AFCA-89F8-70AE126D3C51";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.240562 0 ;
	setAttr ".rs" 59164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2078254616639599 22.240562896200441 -1.2078254616639599 ;
	setAttr ".cbx" -type "double3" 1.2078254616639599 22.240562896200441 1.2078254616639599 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A2EDFEEA-488C-F6BF-8489-58A931BFF756";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.074877232 0.098832808 -0.074877232
		 -0.074877232 0.098832808 -0.074877232 -0.074877232 0.098832808 0.074877232 0.074877232
		 0.098832808 0.074877232;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DC588969-4503-5D81-24AC-F0BD26180F6D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.521358 0 ;
	setAttr ".rs" 60619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72562583944055625 22.521358347716724 -0.72562583944055625 ;
	setAttr ".cbx" -type "double3" 0.72562583944055625 22.521358347716724 0.72562583944055625 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9113C3AE-4E64-CE2E-10CC-609961D9D3E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.16972159 0.098832808 -0.16972159
		 -0.16972159 0.098832808 -0.16972159 -0.16972159 0.098832808 0.16972159 0.16972159
		 0.098832808 0.16972159;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2E481AC5-4C13-ACC8-6F70-A883F2A16BF1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.832159 0 ;
	setAttr ".rs" 44045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4205607808726848 16.832159417723361 -1.7520249856555168 ;
	setAttr ".cbx" -type "double3" 1.4205607808726848 16.832159417723361 1.7520249856555168 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2A5F1ADD-4FCD-6B2D-C4F6-80BABAC8C270";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0.014975434 -0.13413024 0.014975434 ;
	setAttr ".tk[13]" -type "float3" -0.014975434 -0.13413024 0.014975434 ;
	setAttr ".tk[14]" -type "float3" -0.014975434 -0.13413024 -0.014975434 ;
	setAttr ".tk[15]" -type "float3" 0.014975434 -0.13413024 -0.014975434 ;
	setAttr ".tk[16]" -type "float3" 0.024959056 -0.19766566 0.024959056 ;
	setAttr ".tk[17]" -type "float3" -0.024959056 -0.19766566 0.024959056 ;
	setAttr ".tk[18]" -type "float3" -0.024959056 -0.19766566 -0.024959056 ;
	setAttr ".tk[19]" -type "float3" 0.024959056 -0.19766566 -0.024959056 ;
	setAttr ".tk[36]" -type "float3" 0.11481163 0.042356919 -0.11481163 ;
	setAttr ".tk[37]" -type "float3" -0.11481163 0.042356919 -0.11481163 ;
	setAttr ".tk[38]" -type "float3" -0.11481163 0.042356919 0.11481163 ;
	setAttr ".tk[39]" -type "float3" 0.11481163 0.042356919 0.11481163 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8FAAC574-4DBB-94E9-33E9-A9A7C2E81BE9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.755007 0 ;
	setAttr ".rs" 56117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4059836457845365 16.755007627190373 -1.7340465754948144 ;
	setAttr ".cbx" -type "double3" 1.4059836457845365 16.755007627190373 1.7340465754948144 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EA1E8083-4658-5FB7-1FD8-9AB51512BBD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.005130765 -0.027155444 0.0063279443
		 -0.005130765 -0.027155444 0.0063279443 -0.005130765 -0.027155444 -0.0063279443 0.005130765
		 -0.027155444 -0.0063279443;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "55FE0934-4F4A-FD73-6ADD-B09A8BA9E8AC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.239017 0 ;
	setAttr ".rs" 42871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4059837304565572 16.239018365016044 -1.7340467448388559 ;
	setAttr ".cbx" -type "double3" 1.4059837304565572 16.239018365016044 1.7340467448388559 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "81F4A9AF-4DCA-96F9-6191-31A75987F036";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -0.18161415 0 0 -0.18161415
		 0 0 -0.18161415 0 0 -0.18161415 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B15E5960-4485-D668-C61D-CF8D909367FB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.128748 0 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4861160607911132 16.128748298984462 -1.832876604806138 ;
	setAttr ".cbx" -type "double3" 1.4861160607911132 16.128748298984462 1.832876604806138 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "44489984-455E-B595-A815-5C9A4C037CB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.028204426 -0.038811937
		 -0.034785457 0.028204426 -0.038811937 -0.034785457 0.028204426 -0.038811937 0.034785457
		 -0.028204426 -0.038811937 0.034785457;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EFACC981-4D68-13D9-40F3-55A8F42EEBE1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.976067 0 ;
	setAttr ".rs" 38647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5341955436638675 15.976067033835591 -1.8921746223929321 ;
	setAttr ".cbx" -type "double3" 1.5341955436638675 15.976067033835591 1.8921746223929321 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "78C9AF22-42EF-F006-D3C2-3AB5E7039697";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.016922655 -0.053739604
		 -0.020871274 0.016922655 -0.053739604 -0.020871274 0.016922655 -0.053739604 0.020871274
		 -0.016922655 -0.053739604 0.020871274;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "231AF260-4FC8-9475-31FC-999A73A34679";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.426054 0 ;
	setAttr ".rs" 55876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7452662956171445 14.426054248668024 -2.1524951938894352 ;
	setAttr ".cbx" -type "double3" 1.7452662956171445 14.426054248668024 2.1524951938894352 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "57F8096F-4BD4-E4DA-8CDE-7A8B06AD82A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.074291274 -0.54556382 -0.091625921
		 0.074291274 -0.54556382 -0.091625921 0.074291274 -0.54556382 0.091625921 -0.074291274
		 -0.54556382 0.091625921;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8E110382-4F31-08F2-B88C-7196FD42BA5B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.912519 0 ;
	setAttr ".rs" 49843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1014477873462014 11.912518574468164 -2.591785999529745 ;
	setAttr ".cbx" -type "double3" 2.1014477873462014 11.912518574468164 2.591785999529745 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F98E1611-4CAC-D77E-D8F0-1DA6DA9367EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.12536649 -0.88469851 -0.15461874
		 0.12536649 -0.88469851 -0.15461874 0.12536649 -0.88469851 0.15461874 -0.12536649
		 -0.88469851 0.15461874;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F4A61F56-49AA-540F-9559-5CA4C47CD9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.49611249566078186;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CA65FBE0-4A92-DA34-8466-3F99CB202D24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.011519128 -0.10059545 -0.014206929
		 0.011519128 -0.10059545 -0.014206929 0.011519128 -0.10059545 0.014206929 -0.011519128
		 -0.10059545 0.014206929;
createNode objectSet -n "set1";
	rename -uid "C1D1781C-4015-BCD5-6E8A-64A81E7CDB37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "610ECA1A-4ACB-C4A6-F9F2-5EB2C13FCBCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "27C47579-4AE9-5C09-7DC4-F0B419A1C130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "e[2:3]" "e[8:11]" "e[15]" "e[17:19]" "e[23]" "e[25:27]" "e[31]" "e[33:35]" "e[39]" "e[41:43]" "e[47]" "e[49:51]" "e[55]" "e[57:58]" "e[63]" "e[65:66]" "e[71]" "e[73:74]" "e[76:78]" "e[80]" "e[83:86]" "e[88]" "e[91:94]" "e[96]" "e[99:102]" "e[104]" "e[107:110]" "e[112]" "e[115:118]" "e[120]" "e[123:126]" "e[128]" "e[131]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:185]" "e[187:192]" "e[194]" "e[196]" "e[198:199]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "21D2E593-4236-EB41-1530-AAB62CE058CA";
	setAttr ".dc" -type "componentList" 16 "f[2:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:39]" "f[41:43]" "f[45:47]" "f[49:51]" "f[53:55]" "f[57:59]" "f[61:63]" "f[65]";
createNode objectSet -n "set2";
	rename -uid "35EAE1EC-4ADB-C709-6835-27914BD0ED0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "199123CA-4C5F-DB9A-99AB-C59AC55EFBA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F2486585-499F-2546-A070-BF96C7ED3BBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[40]" "e[106]" "e[108:109]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FEA0B4C3-4A0D-3446-ADCB-ABB743543684";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C88CD1DD-413E-D3D4-C57E-80B1606B63B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:1]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[33]" "e[38]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[82]" "e[106]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.2519061267375946;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "7CA0931A-44A0-E6C5-5DBF-F7A25C0B4F10";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0010450226 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0010201382 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.00064645073 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.00059724733 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.00059724739 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.00086773071 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0010299729 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0017423603 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0029445144 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0030550205 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0030550205 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0029445144 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0017423602 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0010299729 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.00086773071 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.00059724733 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.00059724733 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.00064645073 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0010201681 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0010450231 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.00059322407 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0003603512 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.00012753757 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.00026060391 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.00084278639 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0021623601 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0030550202 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0030550202 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0021623606 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.00084278634 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.00026060391 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.00012750816 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0003603512 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.00059322402 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9E09D55D-412C-E849-F333-76860DA388D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:1]" "e[28]" "e[33]" "e[38]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[106]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[152]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.6313214898109436;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "076924F1-409E-6969-93E0-818F14E98BAF";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037340954 21.407734 1.4914725 ;
	setAttr ".rs" 57017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70055394607153199 20.855702040738276 1.4205607808726848 ;
	setAttr ".cbx" -type "double3" 0.77523585375994941 21.959766936652031 1.5623842141158071 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D8314FC6-4C07-8116-4032-A4B5AFE6A909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.48453554511070251;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "10A5B7A3-49F9-8798-F043-A3877E3DB17F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[106]" -type "float3" 0.2558808 -0.21074402 2.5234766 ;
	setAttr ".tk[107]" -type "float3" -0.2042917 -0.21074402 2.5234766 ;
	setAttr ".tk[108]" -type "float3" 0.2806491 0.23349249 2.5733943 ;
	setAttr ".tk[109]" -type "float3" -0.22667396 0.23349249 2.5733943 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "06109B75-4E50-6399-CD9B-409C5BA42B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.91189444065093994;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E5FC4A57-48E1-A7FA-A30C-2B96A8F9BF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[199:200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.11918158084154129;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6E9E160F-4530-9AC0-D553-54B215DC4DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191:192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.04430331289768219;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5B44785E-490E-587E-D48C-EBA8695C469F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[215:216]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.95228064060211182;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7AA77B81-4BB2-A09A-DEBE-A49C522B1BCD";
	setAttr ".ics" -type "componentList" 3 "e[225]" "e[227]" "e[229:230]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "11578D47-4B58-07F8-3AA0-F19E6F0BC850";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[122:125]" -type "float3"  0 0 0.33782405 0 0 0.33782405
		 0 0 0.33782405 0 0 0.33782405;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "810DF5F2-4570-34B0-EBD2-19911E60AA8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[66]" "e[97]" "e[137]" "e[174]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.16175627708435059;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "65301DC9-4951-7347-6691-05AF2C7EF6ED";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0.049107719 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.049107719 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.05989372 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.05989372 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0569521 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0569521 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.054010436 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.054010436 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.065286726 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.065286726 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.065601014 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.065601014 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7FA1CBB2-470F-C775-BF12-38BD5B6983E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[47:48]" "e[72]" "e[92]" "e[143]" "e[180]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.30564484000205994;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0C93DB32-4882-C9EF-87E1-F486659CDCC2";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11062645 21.44005 8.7318878 ;
	setAttr ".rs" 55583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2809715035684326 20.256952652066165 8.7318868093655411 ;
	setAttr ".cbx" -type "double3" 1.5022244047020661 22.623147494808372 8.7318881641178709 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0E678847-4539-DD37-227D-50B1339F75A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0.026776409 0 ;
	setAttr ".tk[72]" -type "float3" 0.04163513 0.053773444 0.14782245 ;
	setAttr ".tk[73]" -type "float3" 0.04602436 0 0.085222445 ;
	setAttr ".tk[90]" -type "float3" 0 0.026776409 0 ;
	setAttr ".tk[91]" -type "float3" -0.042057976 0.053773444 0.14782245 ;
	setAttr ".tk[92]" -type "float3" -0.04602436 0 0.085222445 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.01286545 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.01286545 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.01286545 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.01286545 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.013931045 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.013931045 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.013931045 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.013931045 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.011332259 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.011332259 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.011332259 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.011332259 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "85C9BAD9-4416-9420-6E00-24AEB925DF2E";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11062641 21.44005 8.7318878 ;
	setAttr ".rs" 52417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1670568997487512 20.353800001340176 8.7318868093655411 ;
	setAttr ".cbx" -type "double3" 1.3883097162103641 22.526298790782029 8.7318888414940368 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FDC15522-4333-0686-DFA8-DA9492E36A25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  -0.040094972 0.034087602 -3.0078652e-08
		 0.040094972 0.034087602 -3.0078652e-08 -0.040094931 -0.034087602 3.0078652e-08 0.040094916
		 -0.034087602 3.0078652e-08;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "63CB78F5-4658-47C4-5B9B-658E4763D805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[4:5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29:30]" "e[34:35]" "e[39:40]" "e[62:63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[110]" "e[112]" "e[114]" "e[119]" "e[153]" "e[156]" "e[190]" "e[233]" "e[241]" "e[244]" "e[252]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.93035393953323364;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "73664ADE-40B8-9647-5372-FDB01AA0295D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[142]" -type "float3" -0.16445862 0.13981791 -0.56873876 ;
	setAttr ".tk[143]" -type "float3" 0.16445865 0.13981791 -0.56873876 ;
	setAttr ".tk[144]" -type "float3" -0.16445848 -0.13981791 -0.56873852 ;
	setAttr ".tk[145]" -type "float3" 0.16445848 -0.13981791 -0.56873852 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8DD4F4D7-45BC-D6C2-FD0E-B19903513139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4:5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29:30]" "e[34:35]" "e[39:40]" "e[153]" "e[190]" "e[241]" "e[252]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[308]" "e[310]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.63820463418960571;
	setAttr ".dr" no;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6A8EC655-4F7E-8374-9C3C-378EC1419DB0";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051006891 11.626711 1.1216035 ;
	setAttr ".rs" 55820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95693794598045245 11.626710539324915 0.32212593929703887 ;
	setAttr ".cbx" -type "double3" 1.0589517279430856 11.626710539324915 1.921081142236585 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A1BF7735-4C6E-3B5E-FCAA-7D8D53E8B0D1";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[146]" -type "float3" 0 -2.9802322e-08 0.0527157 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.0527157 ;
	setAttr ".tk[187]" -type "float3" 0 -2.9802322e-08 0.0527157 ;
	setAttr ".tk[188]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-08 0.062958814 ;
	setAttr ".tk[190]" -type "float3" 0 -2.9802322e-08 0.062958814 ;
	setAttr ".tk[191]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[192]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[193]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[198]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[200]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[201]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[202]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[203]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[205]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[206]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[209]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[210]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[213]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[214]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[215]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[220]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[223]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9C141509-4DC4-5336-5DE0-0E83ABAFC699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[437:438]" "e[440]" "e[442]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.97901380062103271;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C22694B3-4017-4F10-283F-59B58A7AEDE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[230]" -type "float3" -0.11714177 -2.6633968 -0.092914045 ;
	setAttr ".tk[231]" -type "float3" 0.11714177 -2.6633968 -0.092914045 ;
	setAttr ".tk[232]" -type "float3" 0.11714177 -2.6633968 0.092914037 ;
	setAttr ".tk[233]" -type "float3" -0.11714177 -2.6633968 0.092914037 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C16A0874-4C43-96BB-8898-1DB9224B8D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[437:438]" "e[440]" "e[442]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.009116065688431263;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FC03EE1E-4000-A8A0-1F79-D1A289E972F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[453:454]" "e[456]" "e[458]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.93653672933578491;
	setAttr ".dr" no;
	setAttr ".re" 453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "B47A197C-49FF-792F-7C3C-64A96DB19094";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 -0.037519589 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.037519589 ;
	setAttr ".tk[234]" -type "float3" 0.029540813 -0.022357281 0.023431065 ;
	setAttr ".tk[235]" -type "float3" 0.029540813 -0.022357281 -0.02343107 ;
	setAttr ".tk[236]" -type "float3" -0.029540813 -0.022357281 -0.02343107 ;
	setAttr ".tk[237]" -type "float3" -0.029540813 -0.022357281 0.023431065 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.036690354 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.036690354 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6C5AF101-4BF3-12F5-86BE-B3BC4C4322A6";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05100685 4.0596762 1.1216035 ;
	setAttr ".rs" 63138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1106869253106748 4.0596763629925725 0.022364135066227125 ;
	setAttr ".cbx" -type "double3" 1.2127006226012873 4.0596763629925725 2.2208429570513992 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F8CD58B3-4CF6-CD48-5AE2-33B491AB2BE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[146]" -type "float3" -0.049177498 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.049177408 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.049177498 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.049177408 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.063026197 0 -0.012594219 ;
	setAttr ".tk[231]" -type "float3" -0.063026197 0 -0.012594219 ;
	setAttr ".tk[232]" -type "float3" -0.063026197 0 0.012594219 ;
	setAttr ".tk[233]" -type "float3" 0.063026197 0 0.012594219 ;
	setAttr ".tk[234]" -type "float3" -0.066643193 0 0.013316988 ;
	setAttr ".tk[235]" -type "float3" -0.066643193 0 -0.01331698 ;
	setAttr ".tk[236]" -type "float3" 0.066643193 0 -0.01331698 ;
	setAttr ".tk[237]" -type "float3" 0.066643193 0 0.013316988 ;
	setAttr ".tk[238]" -type "float3" -0.050222956 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.050222956 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.050222956 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.050222956 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.065429628 0 0.013074469 ;
	setAttr ".tk[243]" -type "float3" -0.065429628 0 -0.013152834 ;
	setAttr ".tk[244]" -type "float3" 0.065429628 0 -0.013152834 ;
	setAttr ".tk[245]" -type "float3" 0.065429628 0 0.013074469 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8379E349-405E-8190-C46D-2093C3DB312C";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05100685 4.0596762 1.1216036 ;
	setAttr ".rs" 55087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0371301394336614 4.0596763629925725 0.091966441223274673 ;
	setAttr ".cbx" -type "double3" 1.1391438367242739 4.0596763629925725 2.151240693230362 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "7D394A5A-4107-5017-669B-47AC411DECBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[246:249]" -type "float3"  0.025890071 3.5762787e-07
		 0.02449818 -0.025890071 3.5762787e-07 0.02449818 -0.025890071 3.5762787e-07 -0.024498209
		 0.025890071 3.5762787e-07 -0.024498209;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A4317633-4797-8CE7-37DD-158887308FFE";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051006828 5.0394931 1.1216036 ;
	setAttr ".rs" 39060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37904336068511763 5.0394928583171676 0.71467359823169885 ;
	setAttr ".cbx" -type "double3" 0.4810570156397197 5.0394928583171676 1.5285336949819768 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0F18658B-4365-38B6-3F68-2CB0DAC65EB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[250:253]" -type "float3"  0.23162925 0.34487015 0.21917652
		 -0.23162924 0.34487015 0.21917652 -0.23162924 0.34487015 -0.21917652 0.23162925 0.34487015
		 -0.21917652;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2B9C1276-475E-FB3A-360D-99BCCB483B91";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05100685 3.0827088 1.1216037 ;
	setAttr ".rs" 57149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37904336068511763 3.0827089118213564 0.71467368290371958 ;
	setAttr ".cbx" -type "double3" 0.48105705797573006 3.0827089118213564 1.5285336949819768 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "673CB58C-4160-08D2-4233-B4A52A5D3A51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[254:257]" -type "float3"  0 -0.68873596 0 0 -0.68873596
		 0 0 -0.68873596 0 0 -0.68873596 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ED3D3D25-4F55-1A2B-348B-3AAFECB0DA94";
	setAttr ".ics" -type "componentList" 1 "f[237]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48105711 2.6592681 1.1216037 ;
	setAttr ".rs" 44784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48105710031174043 2.2358288437885463 0.71467368290371958 ;
	setAttr ".cbx" -type "double3" 0.48105710031174043 3.0827075570690248 1.5285336949819768 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "5E621A40-407D-647F-0A0F-788B0CF8BFBD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[258]" -type "float3" 0 -0.29807919 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.29807919 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.29807919 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.29807919 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "34F057F9-4D4B-30BB-A479-7C828EB015BC";
	setAttr ".ics" -type "componentList" 1 "f[239]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37904337 2.6592669 1.1216037 ;
	setAttr ".rs" 55114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37904336068511763 2.2358274890362146 0.71467368290371958 ;
	setAttr ".cbx" -type "double3" -0.37904336068511763 3.0827062023166931 1.5285336949819768 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "4CB7C03D-4FC4-B09F-7E3E-31905B577B7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[262]" -type "float3" 0.40823886 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.40823886 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.40823886 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.40823886 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "24CFB0B7-4F95-64BA-5F96-11989CD67223";
	setAttr ".ics" -type "componentList" 6 "f[236]" "f[238]" "f[241]" "f[243]" "f[245]" "f[247]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54053944 2.6592655 1.1216037 ;
	setAttr ".rs" 37032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55983455130665294 2.235826134283883 0.71467368290371958 ;
	setAttr ".cbx" -type "double3" 1.6409134490819621 3.0827048475643615 1.5285336949819768 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "577228A7-423D-B3B5-37A6-D78F13CB2136";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[266:269]" -type "float3"  -0.063633732 0 0 -0.063633732
		 0 0 -0.063633732 0 0 -0.063633732 0 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "772880FE-40CA-6561-4590-F6A128F58AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[485:486]" "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 2.8411215617453696 0 0 0 0 2.8411215617453696 0 0 0 0 2.8411215617453696 0
		 0 20.539206155779347 0 1;
	setAttr ".wt" 0.9759521484375;
	setAttr ".dr" no;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "83BF18EB-443A-D4A7-9C44-0DB6132B84B7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[254:285]" -type "float3"  0 0 0.04914739 0 0 0.04914739
		 0 0 -0.04914739 0 0 -0.04914739 0 0 0.04914739 0 0 0.04914739 0 0 -0.04914739 0 0
		 -0.04914739 0 0 -0.04914739 0 0 0.04914739 0 0 -0.04914739 0 0 0.04914739 -0.014616413
		 -0.0086404663 -0.054601688 -0.014616413 -0.0086404663 0.054601688 -0.014616413 0.0086404663
		 0.054601688 -0.014616413 0.0086404663 -0.054601688 0.034526791 -0.015898488 -0.033086639
		 0.0022333316 -0.015898488 -0.033086639 0.0022333316 0.015898488 -0.033086639 0.034526791
		 0.015898488 -0.033086639 -0.041314792 -0.015898488 -0.033086639 -0.041314792 0.015898488
		 -0.033086639 0.041314792 0.015898488 -0.033086639 0.041314792 -0.015898488 -0.033086639
		 0.0023652199 -0.01683737 0.033086639 0.036565747 -0.01683737 0.033086639 0.036565747
		 0.01683737 0.033086639 0.0023652199 0.01683737 0.033086639 -0.043754619 0.01683737
		 0.033086639 -0.043754619 -0.01683737 0.033086639 0.043754615 -0.01683737 0.033086639
		 0.043754615 0.01683737 0.033086639;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "References.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "References.di" "pPlane2.do";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polySplitRing21.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "layerManager.dli[2]" "References.id";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "polyTweak13.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak15.out" "polyDelEdge1.ip";
connectAttr "polySplitRing13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyDelEdge1.out" "polyTweak16.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak22.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Character_04.ma
