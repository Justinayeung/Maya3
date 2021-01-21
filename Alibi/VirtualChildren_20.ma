//Maya ASCII 2020 scene
//Name: VirtualChildren_20.ma
//Last modified: Wed, Jan 13, 2021 01:25:59 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "8ADA8413-4B02-D241-D021-8E8B73310A20";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3322E49F-4733-0E11-2325-609963E6D05F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8457230900246886 19.793511727608568 0.36114558538384933 ;
	setAttr ".r" -type "double3" -7.5383527254920919 451.39999999904404 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B3A1CDF-4B14-04FC-7D5B-3898FA49A261";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0240276035231339;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -135.45473202835817 1924.0877512928698 203.3106956201988 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "992B661E-43C1-FF81-4F27-FFBA6DE275A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17BD1A49-43A1-5D37-FF70-B6A1B70DF68F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6EA12550-4ACF-DAB6-2ABD-4CAE40DBC9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73D022D4-47FF-5FBC-9845-DFBB0312FF03";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C14CFCDA-4C4B-686C-0B07-E5A37C5A53C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 12.630224556927503 0.61138126389852387 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34ABF265-4FB7-0487-45FB-29B740072EF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 21.593005614599107;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "3BA72746-415E-B86D-9544-AC863DD4C01F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 13.767633363757332 1.9913285164536842 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CE46FABD-4684-9E57-F349-2693E55951F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.51813543503637;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "40DBB41E-4867-9073-E7C6-B4BD23C9660E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FA2F0E30-4041-F8B9-AA21-579CD88F4119";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "72D36DBD-4C1D-DBF1-D793-D3BDD4322E9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "E51BA615-4EFE-61BB-91E0-2CACDAE5A172";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Kid1";
	rename -uid "04DDEBBF-4E61-A198-076F-879C509B05D3";
	setAttr ".t" -type "double3" -10.624295957892173 17.054654662584817 0 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 17.834730488728837 17.834730488728837 30.23948544909846 ;
createNode mesh -n "Kid1Shape" -p "Kid1";
	rename -uid "BC9C7FED-402D-D3E1-A535-1DA296151364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Kid2";
	rename -uid "8AE9BDDD-4C7D-E3E6-3201-E88EE4B8AFBD";
	setAttr ".t" -type "double3" -10.624295957892173 17.054654662584817 0 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 21.599840374092089 17.834730488728837 30.23948544909846 ;
createNode mesh -n "Kid2Shape" -p "Kid2";
	rename -uid "EE151F8E-4216-4100-AF7C-E38FA4A768FF";
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
		 -0.2 0 0.5 -0.1 0 0.5 0 0 0.5 0.1 0 0.5 0.2 0 0.5 0.30000001 0 0.5 0.40000001 0 0.5
		 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001 -0.2 0 0.40000001
		 -0.1 0 0.40000001 0 0 0.40000001 0.1 0 0.40000001 0.2 0 0.40000001 0.30000001 0 0.40000001
		 0.40000001 0 0.40000001 0.5 0 0.40000001 -0.5 0 0.30000001 -0.40000001 0 0.30000001
		 -0.30000001 0 0.30000001 -0.2 0 0.30000001 -0.1 0 0.30000001 0 0 0.30000001 0.1 0 0.30000001
		 0.2 0 0.30000001 0.30000001 0 0.30000001 0.40000001 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.2 -0.40000001 0 0.2 -0.30000001 0 0.2 -0.2 0 0.2 -0.1 0 0.2 0 0 0.2 0.1 0 0.2
		 0.2 0 0.2 0.30000001 0 0.2 0.40000001 0 0.2 0.5 0 0.2 -0.5 0 0.1 -0.40000001 0 0.1
		 -0.30000001 0 0.1 -0.2 0 0.1 -0.1 0 0.1 0 0 0.1 0.1 0 0.1 0.2 0 0.1 0.30000001 0 0.1
		 0.40000001 0 0.1 0.5 0 0.1 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.2 0 0 -0.1 0 0
		 0 0 0 0.1 0 0 0.2 0 0 0.30000001 0 0 0.40000001 0 0 0.5 0 0 -0.5 0 -0.1 -0.40000001 0 -0.1
		 -0.30000001 0 -0.1 -0.2 0 -0.1 -0.1 0 -0.1 0 0 -0.1 0.1 0 -0.1 0.2 0 -0.1 0.30000001 0 -0.1
		 0.40000001 0 -0.1 0.5 0 -0.1 -0.5 0 -0.2 -0.40000001 0 -0.2 -0.30000001 0 -0.2 -0.2 0 -0.2
		 -0.1 0 -0.2 0 0 -0.2 0.1 0 -0.2 0.2 0 -0.2 0.30000001 0 -0.2 0.40000001 0 -0.2 0.5 0 -0.2
		 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.2 0 -0.30000001
		 -0.1 0 -0.30000001 0 0 -0.30000001 0.1 0 -0.30000001 0.2 0 -0.30000001 0.30000001 0 -0.30000001
		 0.40000001 0 -0.30000001 0.5 0 -0.30000001 -0.5 0 -0.40000001 -0.40000001 0 -0.40000001
		 -0.30000001 0 -0.40000001 -0.2 0 -0.40000001 -0.1 0 -0.40000001 0 0 -0.40000001 0.1 0 -0.40000001
		 0.2 0 -0.40000001 0.30000001 0 -0.40000001 0.40000001 0 -0.40000001 0.5 0 -0.40000001
		 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5 -0.2 0 -0.5 -0.1 0 -0.5 0 0 -0.5
		 0.1 0 -0.5 0.2 0 -0.5 0.30000001 0 -0.5 0.40000001 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "Boy";
	rename -uid "36D13252-47D4-FC11-3E7F-22A9E6F138D2";
	setAttr ".t" -type "double3" 0 22.680220614567251 0 ;
	setAttr ".s" -type "double3" 0.83245744043357905 5.8771525454443694 5.6066663727448747 ;
createNode mesh -n "BoyShape" -p "Boy";
	rename -uid "13ECE287-48A6-7D53-B1D8-3BB33472EAED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50011880695819855 0.48477998375892639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "867C9E79-4FAC-071D-5E06-8BB1F57C1104";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "592F18A1-4E53-3EF8-4A66-A4990508A9A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E4FB713-4119-5152-1D0B-FF8305035830";
createNode displayLayerManager -n "layerManager";
	rename -uid "33317220-47DA-E34C-1BAA-47B7BFF75E3E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1D114F8-49AE-B7DF-9C6E-27A135BE64A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB475D1F-439D-2E7C-306F-36BC36BFC5B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A0B75ED-431E-DBB1-8BB2-9CB6A17DA3EC";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "72A6FD5F-4A61-77BA-F4F9-E49BE0FBDF9C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "8E6B4DB1-43C3-8253-EB81-0B84897FDCB7";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "A54BF9B2-4481-CE5E-4D8C-6B849303DF61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "524CC6B7-445E-07C2-D8D3-52B4144B8C8B";
createNode file -n "file1";
	rename -uid "83266416-483B-6A27-9BB5-879FC26D296B";
	setAttr ".ftn" -type "string" "D:/Maya3/Alibi//sourceimages/Kid Sketch.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B6D44C38-4224-1DC7-775C-C3A94D4A2417";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E237DAB7-4E39-8D91-3C21-96931A19FEFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E306B9F6-445F-14F1-0712-88A7FA4657E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode surfaceShader -n "surfaceShader2";
	rename -uid "3660466B-4803-4697-6B67-FAAC17B77027";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "F0179BAA-4C39-D701-A3C9-14B440C74851";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F20EC8CE-48C2-74B0-8F8E-5CBFC138F9D5";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E1C0438B-4BCF-4905-CE1F-EFB927E28EC6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -214.39276297788501 -541.66664514276817 ;
	setAttr ".tgi[0].vh" -type "double2" 938.20225802580364 395.23807953274508 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -560;
	setAttr ".tgi[0].ni[0].y" 81.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 305.71429443359375;
	setAttr ".tgi[0].ni[1].y" 325.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -130.55958557128906;
	setAttr ".tgi[0].ni[2].y" -162.42695617675781;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" -3.1136519908905029;
	setAttr ".tgi[0].ni[3].y" 325.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18305;
	setAttr ".tgi[0].ni[4].x" 394.7197265625;
	setAttr ".tgi[0].ni[4].y" -142.22390747070313;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 104.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 58.571430206298828;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 118.61135864257813;
	setAttr ".tgi[0].ni[7].y" -138.85673522949219;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" 361.42855834960938;
	setAttr ".tgi[0].ni[8].y" 81.428573608398438;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode file -n "file2";
	rename -uid "CC61B3B4-4997-945B-6AD4-54B16A67B848";
	setAttr ".ftn" -type "string" "D:/Maya3/Alibi//sourceimages/boy.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A72DC8A4-4225-F2A5-EC0F-74B95BB9FECA";
createNode displayLayer -n "BoyRef";
	rename -uid "4279C1F5-4483-73BD-561D-EFAC427C600F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "GirlRef";
	rename -uid "74863EE0-4410-D9A2-C113-0C9AFCCA376F";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode surfaceShader -n "surfaceShader3";
	rename -uid "7AD3A3E6-4F56-49E6-8E69-9D8BFEBD2E1D";
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "1A3BF663-4081-47E6-96B0-929B767DA1E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CFEEE4E7-4B5A-19FB-EF49-0CB2BB3C408F";
createNode file -n "file3";
	rename -uid "EEB45BD7-47DF-C5EA-33B4-2CBBFF3680AF";
	setAttr ".ftn" -type "string" "D:/Maya3/Alibi//sourceimages/girl.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AC5E0FEB-4D1F-4D33-E922-7790756C3A89";
createNode polyCube -n "polyCube1";
	rename -uid "79F34F74-4E2C-D5A7-715A-18879B23C27C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "204EBD86-4C9D-BBCC-68F6-A094CB4FA282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.86940896511077881;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "21C63027-422A-6F86-5929-BAAD952C6F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.41952189803123474;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5163D094-43A3-9730-5EF1-95A7B7F88654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.1052294448018074;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A28C8092-4035-5B34-DE97-80BA67970594";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.505547 0 ;
	setAttr ".rs" 58964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 25.505548078470984 -2.6164443785733908 ;
	setAttr ".cbx" -type "double3" 0.5 25.505548078470984 2.6164443785733908 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EEF672B1-499A-6FB5-EEE4-2D9581903FE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -1.92693436 -3.33333349
		 0 -1.92693436 -3.33333349 0 -1.92693436 3.33333349 0 -1.92693436 3.33333349;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3875C36F-405B-B39E-9501-42BF3837574C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.973833 0 ;
	setAttr ".rs" 39873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 25.973833676322311 -1.4245086940395342 ;
	setAttr ".cbx" -type "double3" 0.5 25.973833676322311 1.4245086940395342 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A809AF63-4182-BF07-955C-EEAEB350BE3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 7.96790838 -21.25925827
		 0 7.96790838 -21.25925827 0 7.96790838 21.25925827 0 7.96790838 21.25925827;
createNode polyTweak -n "polyTweak3";
	rename -uid "B51A7C8C-4A7D-58D2-99E8-829A47E97EDF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.8888891 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.8888891 ;
	setAttr ".tk[6]" -type "float3" 0 0 3.8888891 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.8888891 ;
	setAttr ".tk[8]" -type "float3" 0 -11.596209 0.55555564 ;
	setAttr ".tk[9]" -type "float3" 0 -11.596209 0.55555564 ;
	setAttr ".tk[10]" -type "float3" 0 -11.596209 -0.55555564 ;
	setAttr ".tk[11]" -type "float3" 0 -11.596209 -0.55555564 ;
	setAttr ".tk[12]" -type "float3" 0 3.2074618 -2.2222223 ;
	setAttr ".tk[13]" -type "float3" 0 3.2074618 -2.2222223 ;
	setAttr ".tk[14]" -type "float3" 0 3.2074618 2.2222223 ;
	setAttr ".tk[15]" -type "float3" 0 3.2074618 2.2222223 ;
	setAttr ".tk[16]" -type "float3" 0 3.2074618 -2.2222223 ;
	setAttr ".tk[17]" -type "float3" 0 3.2074618 -2.2222223 ;
	setAttr ".tk[18]" -type "float3" 0 3.2074618 2.2222223 ;
	setAttr ".tk[19]" -type "float3" 0 3.2074618 2.2222223 ;
	setAttr ".tk[24]" -type "float3" 0 3.9839513 -14.309707 ;
	setAttr ".tk[25]" -type "float3" 0 3.9839513 -14.309707 ;
	setAttr ".tk[26]" -type "float3" 0 3.9839513 14.309707 ;
	setAttr ".tk[27]" -type "float3" 0 3.9839513 14.309707 ;
createNode polySplit -n "polySplit1";
	rename -uid "03BD413E-48EF-46FD-F47E-45A578A07077";
	setAttr -s 15 ".e[0:14]"  0.49926201 0.49963799 0.49976 0.50033402
		 0.50054097 0.50071299 0.50077701 0.50225902 0.49799299 0.49879399 0.499688 0.50023401
		 0.50079799 0.50224799 0.49926201;
	setAttr -s 15 ".d[0:14]"  -2147483600 -2147483608 -2147483641 -2147483629 -2147483621 -2147483613 
		-2147483637 -2147483638 -2147483616 -2147483624 -2147483632 -2147483642 -2147483605 -2147483597 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "CF08EBE8-42DF-AD05-6E6E-EB9F8B37A41E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "92BF9FB6-419F-E0A9-F810-869448EBC96C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1173C527-408E-B6A1-CEC2-2194E7D38439";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[2:3]" "e[8:11]" "e[15]" "e[17:19]" "e[23]" "e[25:27]" "e[31]" "e[33:35]" "e[39]" "e[41:42]" "e[47]" "e[49:50]" "e[52:54]" "e[60:79]";
createNode polyTweak -n "polyTweak4";
	rename -uid "CA59616F-43E4-50F2-D69F-68AC007037D4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.062838078 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.060822964 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.056820389 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.045443062 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.027525423 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.011087894 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0075593027 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.12911367 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.1125617 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.036023617 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.047672752 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.10105753 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.11976862 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.12911367 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "24ABB005-4211-59E8-360C-25BF3DA5EBA5";
	setAttr ".dc" -type "componentList" 6 "f[1:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "82067A72-4E0A-47F9-943C-12A405730C79";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.741644 1.2948688 ;
	setAttr ".rs" 49902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 19.741644341845067 0.0044415106988106925 ;
	setAttr ".cbx" -type "double3" 0.5 19.741644341845067 2.5852961370015426 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8B603E79-4643-E4EF-727F-A899EBD3DC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[9]" "e[13]" "e[17]" "e[21:22]" "e[26:32]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.13673922419548035;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "ACE18255-461D-9E11-6D82-BFBC30470AE9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -62.537373 0 ;
	setAttr ".tk[29]" -type "float3" 0 -62.537373 0 ;
	setAttr ".tk[30]" -type "float3" 0 -62.537373 0 ;
	setAttr ".tk[31]" -type "float3" 0 -62.537373 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CE994B43-4115-FE51-AF8A-8C9C44E29FE0";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.066229 1.471321 ;
	setAttr ".rs" 40047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 16.06622778106566 0.35734560603140725 ;
	setAttr ".cbx" -type "double3" 0.5 16.06622778106566 2.5852963508788913 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6C18A7E9-4F48-747E-3A27-3D956F7245B8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  -106.61586761 0 0 106.61586761
		 0 0 -106.61586761 0 0 106.61586761 0 0 106.61586761 0 0 -106.61586761 0 0 106.61586761
		 0 0 -106.61586761 0 0 106.61586761 0 0 -106.61586761 0 0 -106.61586761 0 0 106.61586761
		 0 0 -106.61586761 0 0 106.61586761 0 0 106.61586761 0 0 106.61586761 0 0 106.61586761
		 0 0 106.61586761 0 0 106.61586761 0 0 106.61586761 0 0 106.61586761 0 0 -106.61586761
		 0 0 -106.61586761 0 0 -106.61586761 0 0 -106.61586761 0 0 -106.61586761 0 0 -106.61586761
		 0 0 -106.61586761 0 0 106.61586761 0 0 -106.61586761 0 0 106.61586761 0 0 -106.61586761
		 0 0 106.61586761 0 0 -106.61586761 0 0 -106.61586761 0 0 -106.61586761 0 0 -106.61586761
		 0 0 -106.61586761 0 0 -106.61586761 0 0 -106.61586761 0 0 -106.61586761 0 0 106.61586761
		 0 0 106.61586761 0 0 106.61586761 0 0 106.61586761 0 0 106.61586761 0 0 106.61586761
		 0 0 106.61586761 0 0 106.61586761 -99.12151337 3.016464233 -106.61586761 -99.12151337
		 3.016464233 106.61586761 -99.12151337 11.40550041 -106.61586761 -99.12151337 11.40550041;
createNode polySplit -n "polySplit2";
	rename -uid "9A8BDA37-4B91-0DB7-C8C9-BFBB78B6E7DD";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.93125916 -2.1165891 0.20457606 
		-0.81063688 -2.1165891 0.202352 -0.83111608 -2.1165891 0.48277038 0.81403267 -2.1165891 
		0.48464897;
	setAttr -s 6 ".e[0:5]"  0 24 24 24 24 1;
	setAttr -s 6 ".d[0:5]"  -2147483557 0 1 2 3 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BB621FB1-490C-7C20-45B2-D4BD2975AABC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "60C06214-49A3-6B5E-49F3-27B671A6411F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "493028D2-40B3-0C23-9D6B-F3B40B617767";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EF3A5577-4142-2AF0-952C-4F89CFD1CDD2";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033654785 10.240705 1.8723381 ;
	setAttr ".rs" 52944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75674102783203123 10.240703889978249 1.1345202033061139 ;
	setAttr ".cbx" -type "double3" 0.7500100708007813 10.240703889978249 2.6101559567635673 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DB3F8E36-4397-259E-4134-56BC7E3F0E0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -18.12491035 0 0 5.3895874
		 0 0 7.43750668 0 -1.72253776 -6.40225983 0 -1.91038883;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "58FE7B01-44F5-7E0D-7399-359642C4824F";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0033654785 5.4089828 1.8723381 ;
	setAttr ".rs" 34389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5827471160888672 5.4089824964308741 1.3049210993464289 ;
	setAttr ".cbx" -type "double3" 0.57601615905761716 5.4089824964308741 2.4397551676619269 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A6EFC920-489E-432C-778D-59ACA71D1EAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -17.39939117 -82.21193695
		 -3.039254189 -17.39939117 -82.21193695 2.98788834 17.39939117 -82.21193695 -3.039252996
		 17.39939117 -82.21193695 3.039253235;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1105D05B-4F2E-9395-90F3-14A45911D188";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.837656 2.7254629 ;
	setAttr ".rs" 57719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5661587524414062 24.169767063306519 2.6164443785733908 ;
	setAttr ".cbx" -type "double3" 1.5661587524414062 25.505547630079828 2.8344814279442865 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4AA3CC26-4A13-D984-6645-A69628F91DE3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 0 -4.63124943 0 0 -4.63124943
		 0 0 -4.63124943 0 0 -4.63124943 0 0 -4.63124943 0 0 -4.63124943 0 0 -4.63124943 0
		 0 -4.63124943 0 0 -4.63124943 0 0 -4.63124943 0 0 -4.63124943 0 0 -4.63124943 0 -34.92626953
		 -4.63124943 0 -34.92626953 -4.63124943 0 -34.92626953 -4.63124943 0 -34.92626953
		 -4.63124943;
createNode polyTweak -n "polyTweak10";
	rename -uid "44A26B08-4DF1-B37E-C1A6-778BE30CE933";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -6.4941092 0 ;
	setAttr ".tk[5]" -type "float3" 0 -6.4941092 0 ;
	setAttr ".tk[64]" -type "float3" 0 -15.102503 67.528938 ;
	setAttr ".tk[65]" -type "float3" 0 -15.102503 67.528938 ;
	setAttr ".tk[66]" -type "float3" 0 0 71.417778 ;
	setAttr ".tk[67]" -type "float3" 0 0 71.417778 ;
createNode polySplit -n "polySplit6";
	rename -uid "1B8F5EDB-4C1A-1288-A311-2EB4BB0DF463";
	setAttr ".v[0]" -type "float3"  1.5661588 0.58411729 0.082356475;
	setAttr -s 4 ".e[0:3]"  0 33 0.436028 0.44869;
	setAttr -s 4 ".d[0:3]"  -2147483622 0 -2147483573 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DE1096A6-46BF-C61A-356B-E69F14889B07";
	setAttr ".v[0]" -type "float3"  1.5661588 0.40366066 0.1408415;
	setAttr -s 6 ".e[0:5]"  1 0.72881502 0.821527 35 0.339091 0.339091;
	setAttr -s 6 ".d[0:5]"  -2147483519 -2147483627 -2147483643 0 -2147483569 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C8DB7D68-4DC1-8478-83F4-CF905C42BE2C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "151F555E-48A5-056B-700B-1B8C0544EF4F";
	setAttr -s 4 ".e[0:3]"  0 0.59380502 0.716299 1;
	setAttr -s 4 ".d[0:3]"  -2147483518 -2147483516 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BF7E4919-462C-6BC9-C3B4-1F916CBC40C0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2AABDFDA-4812-3DE4-7047-6681F292D926";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[18:19]" "f[31:34]" "f[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.856762 0.31332633 ;
	setAttr ".rs" 41670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5661587524414062 25.505547630079828 0.0044415106988106925 ;
	setAttr ".cbx" -type "double3" 1.5661587524414062 26.207977484128072 0.62221118112909291 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A3FF249F-42B0-EA88-CC3E-5FAC78AB4696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[45:46]" "e[48]" "e[50]" "e[57]" "e[77]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.13624756038188934;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "27F0BFCA-42DA-EB9D-F20F-C189C8F5A392";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[74]" -type "float3" 11.940941 0.64506191 0 ;
	setAttr ".tk[75]" -type "float3" 11.940941 0.63738966 0 ;
	setAttr ".tk[76]" -type "float3" 11.940941 0.90941656 0 ;
	setAttr ".tk[77]" -type "float3" 11.940941 0.90941656 0 ;
	setAttr ".tk[78]" -type "float3" 11.940941 -0.5654099 0 ;
	setAttr ".tk[79]" -type "float3" 11.940941 -0.90941656 0 ;
	setAttr ".tk[80]" -type "float3" 11.940941 0.30314043 0 ;
	setAttr ".tk[81]" -type "float3" 11.940941 0.30314043 0 ;
	setAttr ".tk[82]" -type "float3" -11.940941 0.30314043 0 ;
	setAttr ".tk[83]" -type "float3" -11.940941 0.90941656 0 ;
	setAttr ".tk[84]" -type "float3" -11.940941 0.30314043 0 ;
	setAttr ".tk[85]" -type "float3" -11.940941 0.90941656 0 ;
	setAttr ".tk[86]" -type "float3" -11.940941 0.90941656 0 ;
	setAttr ".tk[87]" -type "float3" 11.940941 0.90941656 0 ;
	setAttr ".tk[88]" -type "float3" 11.940941 0.66392177 0 ;
	setAttr ".tk[89]" -type "float3" 11.940941 0.30314043 0 ;
createNode objectSet -n "set2";
	rename -uid "E1B80DBF-47F7-936E-C0FF-8BB22D9103A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "84CF6E29-45F7-517B-6730-0BBA6F79763B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "330E81FC-41E0-207F-1212-2F88A0726CA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[37]" "e[45:47]" "e[55]" "e[78:80]" "e[87]" "e[95]" "e[99]" "e[101]" "e[103]" "e[107]" "e[109]" "e[173]" "e[175:176]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "72423E43-4383-61AF-79F5-BEBCA7B7AABC";
	setAttr ".dc" -type "componentList" 5 "f[20]" "f[40]" "f[51]" "f[55]" "f[84]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C2139D72-447B-1F40-5456-5BB135449BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77:78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.74156874418258667;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C724786F-4630-C0AB-AAC2-A29820AC5F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77:78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.47403424978256226;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D56B4F94-40D6-51FC-419F-0B8E27D93899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[170:171]" "e[173]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.039032775908708572;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A38A1A2E-4EC4-7984-C1D9-769B82BF25E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44:45]" "e[47]" "e[49]" "e[76]" "e[174]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.15489886701107025;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9FC3F4C7-4094-513B-85D6-F38360DAFDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[56]" "e[195]" "e[198]" "e[200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.52601426839828491;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E344E570-4B48-D50D-E3B5-AF857C7B025B";
	setAttr ".ics" -type "componentList" 1 "f[95:99]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.452477 1.2948689 ;
	setAttr ".rs" 36419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3037605063700204 19.240877512928698 0.0044415106988106925 ;
	setAttr ".cbx" -type "double3" 1.3037605063700204 19.66407625917741 2.5852963508788913 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D5F84ECA-47F2-2C49-D073-FFAE9F39BB8B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[122:133]" -type "float3"  -8.54738998 0 0 -8.54738903
		 0 -1.1920929e-07 -8.54738998 0 0 -8.54738903 0 -1.1920929e-07 -8.54738998 0 2.097662449
		 -8.54738998 0 2.097662449 8.54738998 0 2.097662449 8.54738998 0 2.097662449 8.54738903
		 0 0 8.54738903 0 0 8.54738998 0 2.3841858e-06 8.54738998 0 2.3841858e-06;
createNode polySplit -n "polySplit11";
	rename -uid "B3C2B3DF-4A31-17A2-D983-AEA8A286B0A3";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5661588 -0.4582766 0.37866437 
		1.5661589 -0.6592592 0.37830842;
	setAttr -s 11 ".e[0:10]"  1 37 0.79233599 0.20772301 0.249061 0.249366
		 0.20804401 0.208138 93 0.199053 0.200065;
	setAttr -s 11 ".d[0:10]"  -2147483576 0 -2147483574 -2147483438 -2147483402 -2147483405 
		-2147483469 -2147483446 1 -2147483447 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "449E8E7B-4735-FDB6-5E52-CE92D13BCA77";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483381 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9AC9E534-47B9-DE1D-A662-23B14A1977EB";
	setAttr -s 3 ".e[0:2]"  1 0.38923499 0.38542399;
	setAttr -s 3 ".d[0:2]"  -2147483388 -2147483573 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "16E492D4-4043-63A4-4933-EAA04B906614";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5661588 -0.47290444 0.34775162 
		1.5661589 -0.63140762 0.34718218;
	setAttr -s 11 ".e[0:10]"  0 126 0.90174401 0.098339401 0.097588502 0.098045602
		 0.098795801 0.098929599 93 0.456406 0.45282999;
	setAttr -s 11 ".d[0:10]"  -2147483375 0 -2147483574 -2147483395 -2147483394 -2147483393 
		-2147483392 -2147483391 1 -2147483447 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "95C55086-43A5-87B3-490B-7496D46C15D8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483381 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C490AE65-458C-F157-1E23-4597FEC8974D";
	setAttr -s 3 ".e[0:2]"  1 0.320366 0.31337199;
	setAttr -s 3 ".d[0:2]"  -2147483365 -2147483377 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "7AB636B4-4077-239B-5B1F-898ECE039177";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5661587 -0.48497728 0.097368009 
		1.5661588 -0.70435053 0.098685764;
	setAttr -s 13 ".e[0:12]"  1 137 0.118548 0.88135201 0.88214898 0.88160503
		 0.880808 0.88006198 0.87918103 0.89023799 123 0.200711 0.201221;
	setAttr -s 13 ".d[0:12]"  -2147483352 0 -2147483574 -2147483372 -2147483371 -2147483370 
		-2147483369 -2147483368 -2147483357 -2147483380 1 -2147483390 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7A73C5D9-44C6-4F42-A063-F394F0BA2754";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483331 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0A066C16-47AD-CF7D-8598-40B53419BD59";
	setAttr -s 4 ".e[0:3]"  1 0.39280701 0.60145301 0.24303;
	setAttr -s 4 ".d[0:3]"  -2147483340 -2147483364 -2147483387 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6187DD78-4F7A-3B08-CCE2-0AA2BBFDA460";
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.5661588 -0.47932792 0.35047057 
		-1.5661588 -0.66280526 0.34988788;
	setAttr -s 11 ".e[0:10]"  0 25 0.72140598 0.72130102 0.68444502 0.68389797
		 0.720725 0.72055697 91 0.79267001 0.207407;
	setAttr -s 11 ".d[0:10]"  -2147483631 0 -2147483593 -2147483440 -2147483415 -2147483413 
		-2147483472 -2147483450 1 -2147483434 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "131EF031-4307-41A9-86B4-978A9DC559AC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483306 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "830B8688-4FE8-D2A2-8965-E7A695ED1D72";
	setAttr -s 3 ".e[0:2]"  1 0.28921899 0.288288;
	setAttr -s 3 ".d[0:2]"  -2147483313 -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CFEF6BA6-4BDE-7E4E-71F0-66803526032B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[173:184]" -type "float3"  0 0 2.8461771 0 0 2.81734586
		 0 0 2.8461771 0 0 2.8461771 0 0 2.81734848 0 0 2.8461771 0 0.36514425 0 0 0.36514425
		 0 0 2.10511374 2.8461771 0 0.35459232 2.84205246 0 2.13787985 0 0 2.13787985 0;
createNode polySplit -n "polySplit23";
	rename -uid "6300D46E-4B33-4688-6A48-B08DFE456044";
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.5661588 -0.47836128 0.3428115 
		-1.5661588 -0.63304919 0.34472355;
	setAttr -s 11 ".e[0:10]"  0 153 0.88562 0.88656902 0.884942 0.88569599
		 0.88732302 0.88673103 159 0.40526599 0.61452901;
	setAttr -s 11 ".d[0:10]"  -2147483300 0 -2147483593 -2147483440 -2147483415 -2147483413 
		-2147483472 -2147483450 1 -2147483315 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A048346C-4908-175D-BD15-119BFA4F1A64";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[185:194]" -type "float3"  0 0 0.45877481 0 0 0.45877481
		 0 0 0.45877481 0 0 0.45877481 0 0 0.43719292 0 0 0.45877481 0 0.6909188 0 0 0.6909188
		 0 0 0.54567945 0.45877481 0 0.1641407 0.24586773;
createNode polySplit -n "polySplit24";
	rename -uid "8942FDF4-49EA-FB52-8D22-9497C5602B7F";
	setAttr -s 3 ".e[0:2]"  1 0.588027 0.55438399;
	setAttr -s 3 ".d[0:2]"  -2147483290 -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A27A8C15-4455-CD9D-B691-F5BF7A3C2FE9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[158]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.37379551 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.38615537 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.34678465 ;
	setAttr ".tk[195]" -type "float3" 0 0.25418043 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.39827812 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "E783DEED-4014-B904-E3F7-3AA57C6F6E76";
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.5661587 -0.48575827 0.094106674 
		-1.5661587 -0.68773729 0.093451403;
	setAttr -s 13 ".e[0:12]"  1 164 0.107336 0.107587 0.106759 0.10813 0.109118
		 0.108148 0.89278001 0.90446001 161 0.87002301 0.13102999;
	setAttr -s 13 ".d[0:12]"  -2147483590 0 -2147483593 -2147483440 -2147483415 -2147483413 
		-2147483472 -2147483450 -2147483282 -2147483305 1 -2147483434 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7468098C-4E60-3F7A-F593-13852FD6066D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "D50FC75E-4D03-1C0F-4340-8792B8B6C405";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[197:208]" -type "float3"  0 0 0.093249589 0 0 0.093249589
		 0 0 0.093249589 0 0 0.093249589 0 0 0.093249589 0 0 0.079779863 0 0 0.10909393 0
		 0 0.14278057 0 -1.63704705 0 0 -1.63704705 0 0 0.078082204 0.072598487 0 -1.66133499
		 0.176651;
createNode polySplit -n "polySplit27";
	rename -uid "8A6395AA-4063-61F8-FA05-CEB2155344FE";
	setAttr -s 4 ".e[0:3]"  1 0.40284401 0.60874099 0.237306;
	setAttr -s 4 ".d[0:3]"  -2147483266 -2147483289 -2147483312 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "38FCA7C5-4BEA-68E3-D837-21A597D1CDF4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483251 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "11DE3454-4820-DC7F-2895-EA9C8ED0E4CB";
	setAttr ".ics" -type "componentList" 4 "f[98]" "f[131]" "f[156]" "f[177]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.452477 1.2398367 ;
	setAttr ".rs" 48095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3749139220115234 19.240877512928698 0.35734565950074443 ;
	setAttr ".cbx" -type "double3" 1.3749139220115234 19.664076483372988 2.1223278171558104 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BA7A009A-418D-A6E8-F837-C9B470C8EEE0";
	setAttr ".ics" -type "componentList" 7 "f[112:113]" "f[130]" "f[132]" "f[190]" "f[192]" "f[194]" "f[196]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3545471 19.452477 1.2399228 ;
	setAttr ".rs" 45632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3037602523241707 19.240877512928698 0.35734565950074443 ;
	setAttr ".cbx" -type "double3" 1.405334134197143 19.66407625917741 2.1224997745442566 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CC8CB760-4552-2208-505D-EA9293D51CD0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[212]" -type "float3" 3.6542637 0 0 ;
	setAttr ".tk[213]" -type "float3" 3.6542635 0 0 ;
	setAttr ".tk[214]" -type "float3" 3.6542635 0 0 ;
	setAttr ".tk[215]" -type "float3" 3.6542637 0 0 ;
	setAttr ".tk[216]" -type "float3" 3.6542654 0 0 ;
	setAttr ".tk[217]" -type "float3" 3.6542654 0 0 ;
	setAttr ".tk[218]" -type "float3" 3.6542654 0 0 ;
	setAttr ".tk[219]" -type "float3" 3.6542654 0 0 ;
	setAttr ".tk[220]" -type "float3" -3.6542654 0 0 ;
	setAttr ".tk[221]" -type "float3" -3.6542654 0 0 ;
	setAttr ".tk[222]" -type "float3" -3.6542654 0 0 ;
	setAttr ".tk[223]" -type "float3" -3.6542654 0 0 ;
	setAttr ".tk[224]" -type "float3" -3.6542637 0 0 ;
	setAttr ".tk[225]" -type "float3" -3.6542635 0 0 ;
	setAttr ".tk[226]" -type "float3" -3.6542637 0 0 ;
	setAttr ".tk[227]" -type "float3" -3.6542635 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D7DC3F53-4E8D-5177-6E2A-BEBBB2C56AB9";
	setAttr ".ics" -type "componentList" 8 "f[155]" "f[157]" "f[176]" "f[178]" "f[198]" "f[200]" "f[202]" "f[204]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3545471 19.452477 1.2398367 ;
	setAttr ".rs" 36463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.405334134197143 19.240877512928698 0.35734565950074443 ;
	setAttr ".cbx" -type "double3" -1.3037602523241707 19.66407625917741 2.1223278171558104 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7548D8CD-4879-0EFB-B2E3-6EB60A6EFAD1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[228:251]" -type "float3"  0 -0.43815833 0 0 -0.43815833
		 0 0 -0.43815833 0 0 -0.43815833 0 0 -0.43815833 0 0 -0.43815833 0 0 0.43815833 0
		 0 0.43815833 0 0 0.43815833 0 0 0.43815833 0 0 0.43815833 0 0 0.43815833 0 0 0.43815833
		 0 0 0.43815833 0 0 0.43815833 0 0 0.43815833 0 0 0.43815833 0 0 0.43815833 0 0 -0.43815833
		 0 0 -0.43815833 0 0 -0.43815833 0 0 -0.43815833 0 0 -0.43815833 0 0 -0.43815833 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7F7250A2-4043-DCA3-E0F5-9CA20EAF95B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[205]" "e[211]" "e[228]" "e[231]" "e[234]" "e[239]" "e[243]" "e[249]" "e[260]" "e[283]" "e[306]" "e[333]" "e[354]" "e[378]" "e[396]" "e[400]" "e[404]" "e[408]" "e[412]" "e[416]" "e[420]" "e[424]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.03625161200761795;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "FE053F9A-42D6-6EE5-7D08-AD91A08BAF8F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[252:275]" -type "float3"  0 0.44945413 0 0 0.44945413
		 0 0 0.44945413 0 0 0.44945413 0 0 0.44945413 0 0 0.44945413 0 0 -0.44945413 0 0 -0.44945413
		 0 0 -0.44945413 0 0 -0.44945413 0 0 -0.44945413 0 0 -0.44945413 0 0 0.44945413 0
		 0 0.44945413 0 0 0.44945413 0 0 0.44945413 0 0 0.44945413 0 0 0.44945413 0 0 -0.44945413
		 0 0 -0.44945413 0 0 -0.44945413 0 0 -0.44945413 0 0 -0.44945413 0 0 -0.44945413 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0EEE5FCB-4A0F-31D8-5C44-879D64B9266A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[231]" "e[424]" "e[530:531]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.95409232378005981;
	setAttr ".dr" no;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4E68FFA7-4332-F472-874D-C4A0C679B7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[52:53]" "e[55]" "e[74]" "e[81]" "e[84]" "e[87]" "e[90]" "e[95]" "e[99]" "e[102]" "e[106]" "e[176]" "e[182]" "e[186]" "e[189]" "e[193]" "e[198]" "e[208]" "e[217]" "e[221]" "e[257]" "e[280]" "e[295:299]" "e[302]" "e[312]" "e[317]" "e[330]" "e[351]" "e[370:371]" "e[374]" "e[384]" "e[389]" "e[398]" "e[401]" "e[422]" "e[425]" "e[430]" "e[433]" "e[437]" "e[441]" "e[445]" "e[450]" "e[508]" "e[511]" "e[515]" "e[519]" "e[523]" "e[528]" "e[538]" "e[566]" "e[581]" "e[609]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.069563299417495728;
	setAttr ".re" 566;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A67F27DE-4B38-A4BF-3737-02B3E35D4E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[52:53]" "e[55]" "e[74]" "e[81]" "e[84]" "e[87]" "e[99]" "e[106]" "e[176]" "e[182]" "e[189]" "e[198]" "e[208]" "e[217]" "e[257]" "e[280]" "e[302]" "e[330]" "e[351]" "e[374]" "e[422]" "e[425]" "e[508]" "e[511]" "e[515]" "e[519]" "e[523]" "e[528]" "e[538]" "e[581]" "e[616:617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[635]" "e[637]" "e[673]" "e[675]" "e[677]" "e[695]" "e[697]" "e[699]" "e[703]" "e[705]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.94844990968704224;
	setAttr ".dr" no;
	setAttr ".re" 616;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FC021A39-4A59-7158-749D-3FBB5A52F1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[251:253]" "e[267:268]" "e[271]" "e[277:279]" "e[289]" "e[310]" "e[319]" "e[406]" "e[409]" "e[456]" "e[459]" "e[463]" "e[469]" "e[472]" "e[476]" "e[558]" "e[601]" "e[634]" "e[716]" "e[750]" "e[832]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.091089315712451935;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0719F0F0-4FC0-A14F-B8C9-B198B0DD3BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[271]" "e[277:278]" "e[310]" "e[319]" "e[634]" "e[750]" "e[851]" "e[853]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.91244536638259888;
	setAttr ".dr" no;
	setAttr ".re" 873;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2BEEA5B8-44EB-A3AC-ECE2-E68FE7CA7B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[180:181]" "e[183]" "e[185]" "e[688]" "e[704]" "e[804]" "e[820]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.832722008228302;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4109BCFF-4936-85B8-D663-D3A32A6B5315";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[30]" -type "float3" 5.1932545 0 0.65883201 ;
	setAttr ".tk[31]" -type "float3" -5.1932545 0 0.65883201 ;
	setAttr ".tk[32]" -type "float3" 5.1932535 0 -0.65883195 ;
	setAttr ".tk[33]" -type "float3" -5.1932535 0 -0.65883195 ;
	setAttr ".tk[45]" -type "float3" -14.389901 0 2.2109406 ;
	setAttr ".tk[46]" -type "float3" 14.389901 0 2.2109406 ;
	setAttr ".tk[47]" -type "float3" -14.389902 0 -2.2109406 ;
	setAttr ".tk[48]" -type "float3" 14.389902 0 -2.2109406 ;
	setAttr ".tk[100]" -type "float3" -4.6450396 0 -0.63301575 ;
	setAttr ".tk[101]" -type "float3" -4.6450405 0 0.63301563 ;
	setAttr ".tk[102]" -type "float3" 4.6450405 0 0.63301563 ;
	setAttr ".tk[103]" -type "float3" 4.6450396 0 -0.63301575 ;
	setAttr ".tk[353]" -type "float3" -5.1932545 0 0.56717074 ;
	setAttr ".tk[354]" -type "float3" -4.6450405 0 0.54494631 ;
	setAttr ".tk[356]" -type "float3" 14.389902 0 -1.9033408 ;
	setAttr ".tk[363]" -type "float3" -14.389902 0 -1.9033408 ;
	setAttr ".tk[365]" -type "float3" 4.6450405 0 0.54494631 ;
	setAttr ".tk[366]" -type "float3" 5.1932545 0 0.56717074 ;
	setAttr ".tk[411]" -type "float3" -5.1932535 0 -0.59563148 ;
	setAttr ".tk[412]" -type "float3" -4.6450396 0 -0.57229155 ;
	setAttr ".tk[414]" -type "float3" 14.389901 0 1.9988492 ;
	setAttr ".tk[421]" -type "float3" -14.389901 0 1.9988492 ;
	setAttr ".tk[423]" -type "float3" 4.6450396 0 -0.57229155 ;
	setAttr ".tk[424]" -type "float3" 5.1932535 0 -0.59563148 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "07BE110D-4969-2C40-5411-60AD634E4B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[704]" "e[820]" "e[950:951]" "e[953]" "e[955]" "e[957]" "e[963]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.5410962700843811;
	setAttr ".re" 704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "558A5D17-4596-7DD7-2007-3DA693714AD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[488:495]" -type "float3"  -34.10170746 0.16909014 -5.19681406
		 -34.10170746 0.16909014 -4.69829226 -34.10171127 0.16909014 4.47380018 -34.10171127
		 0.16909014 5.19681406 34.10171127 0.16909014 5.19681406 34.10171127 0.16909014 4.47380018
		 34.10170746 0.16909014 -4.69829226 34.10170746 0.16909014 -5.19681406;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6B151186-421E-55A4-C7CB-4EBCCC3C6096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[93:94]" "e[96]" "e[98]" "e[692]" "e[700]" "e[808]" "e[816]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.99340349435806274;
	setAttr ".dr" no;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "9A5080BE-4D80-3C12-E2DF-DAA1D2F539F9";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[30]" -type "float3" 21.194319 1.4210855e-14 2.6887753 ;
	setAttr ".tk[31]" -type "float3" -21.194319 1.4210855e-14 2.6887753 ;
	setAttr ".tk[32]" -type "float3" 21.194317 1.4210855e-14 -2.6887753 ;
	setAttr ".tk[33]" -type "float3" -21.194317 1.4210855e-14 -2.6887753 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[96]" -type "float3" -33.32037 0 -4.4044523 ;
	setAttr ".tk[97]" -type "float3" -33.320377 0 5.3733377 ;
	setAttr ".tk[98]" -type "float3" 33.320377 0 5.3733377 ;
	setAttr ".tk[99]" -type "float3" 33.32037 0 -4.4044523 ;
	setAttr ".tk[100]" -type "float3" -24.414822 0 -3.3271983 ;
	setAttr ".tk[101]" -type "float3" -24.414822 0 3.3271983 ;
	setAttr ".tk[102]" -type "float3" 24.414822 0 3.3271983 ;
	setAttr ".tk[103]" -type "float3" 24.414822 0 -3.3271983 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[116]" -type "float3" -6.465157 0 -0.022869589 ;
	setAttr ".tk[117]" -type "float3" -6.4651575 0 0.21409458 ;
	setAttr ".tk[118]" -type "float3" -6.465157 0 1.8544731 ;
	setAttr ".tk[119]" -type "float3" 6.465157 0 1.8544731 ;
	setAttr ".tk[120]" -type "float3" 6.465157 0 0.21409464 ;
	setAttr ".tk[121]" -type "float3" 6.465157 0 -0.022869589 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[352]" -type "float3" -6.465157 0 1.7403629 ;
	setAttr ".tk[353]" -type "float3" -21.194319 1.4210855e-14 2.3146949 ;
	setAttr ".tk[354]" -type "float3" -24.414822 0 2.864296 ;
	setAttr ".tk[355]" -type "float3" -33.320377 0 4.693161 ;
	setAttr ".tk[364]" -type "float3" 33.320377 0 4.693161 ;
	setAttr ".tk[365]" -type "float3" 24.414822 0 2.864296 ;
	setAttr ".tk[366]" -type "float3" 21.194319 1.4210855e-14 2.3146949 ;
	setAttr ".tk[367]" -type "float3" 6.465157 0 1.7403629 ;
	setAttr ".tk[410]" -type "float3" -6.4651575 0 0.29277396 ;
	setAttr ".tk[411]" -type "float3" -21.194317 1.4210855e-14 -2.4308462 ;
	setAttr ".tk[412]" -type "float3" -24.414822 0 -3.0080249 ;
	setAttr ".tk[413]" -type "float3" -33.32037 0 -3.935472 ;
	setAttr ".tk[422]" -type "float3" 33.32037 0 -3.935472 ;
	setAttr ".tk[423]" -type "float3" 24.414822 0 -3.0080249 ;
	setAttr ".tk[424]" -type "float3" 21.194317 1.4210855e-14 -2.4308462 ;
	setAttr ".tk[425]" -type "float3" 6.465157 0 0.29277396 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.022869585 ;
	setAttr ".tk[496]" -type "float3" 12.140364 0 -1.8562223 ;
	setAttr ".tk[497]" -type "float3" 12.140364 0 -1.678158 ;
	setAttr ".tk[498]" -type "float3" 12.140365 0 1.5979725 ;
	setAttr ".tk[499]" -type "float3" 12.140365 0 1.8562224 ;
	setAttr ".tk[500]" -type "float3" -12.140365 0 1.8562224 ;
	setAttr ".tk[501]" -type "float3" -12.140365 0 1.5979725 ;
	setAttr ".tk[502]" -type "float3" -12.140364 0 -1.678158 ;
	setAttr ".tk[503]" -type "float3" -12.140364 0 -1.8562223 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8A675D14-413F-90F9-80A1-81B10D98381D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[85]" "e[89]" "e[91:92]" "e[690]" "e[702]" "e[806]" "e[818]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.052797704935073853;
	setAttr ".re" 702;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6B6F9363-459E-D4FD-2002-DBADAE645A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[85]" "e[91]" "e[690]" "e[806]" "e[995:996]" "e[998]" "e[1008]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.90432959794998169;
	setAttr ".dr" no;
	setAttr ".re" 996;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "598A9033-4B7F-0B4D-3B28-1CB29395280D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.98139554262161255;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0893A588-4082-68FF-312A-EB9A0A1F6F6C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.393858 6.6206026 ;
	setAttr ".rs" 32924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3037605063700204 23.28216959793269 6.620601136586993 ;
	setAttr ".cbx" -type "double3" 1.3037605063700204 25.505547630079828 6.6206037031151777 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "572C41A3-4026-D635-2C13-2E856D124D9E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.393858 6.6206026 ;
	setAttr ".rs" 50647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2578376542956136 23.321326980951859 6.620601136586993 ;
	setAttr ".cbx" -type "double3" 1.2578376542956136 25.466390303109549 6.6206037031151777 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A9D0162B-4BFB-51C4-52FE-0B810016B222";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[532]" -type "float3" -5.5165343 0.66626489 -8.1938686e-07 ;
	setAttr ".tk[533]" -type "float3" 5.5165343 0.66626489 -8.1938686e-07 ;
	setAttr ".tk[534]" -type "float3" -5.5165343 -0.66626489 8.1938686e-07 ;
	setAttr ".tk[535]" -type "float3" 5.5165343 -0.66626489 8.1938686e-07 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "FAC11E7D-4B2F-7DEC-D0BB-879C8CFC89B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.98656785488128662;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "0FABB5CA-4DD5-9DBC-A97B-E7B364B07DCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[536:539]" -type "float3"  -67.12124634 10.6208334 -42.28461838
		 67.12124634 10.6208334 -42.28461838 -67.12124634 -5.59244204 -42.28461456 67.12124634
		 -5.59244204 -42.28461456;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E9BD11CF-43EE-8D11-D3C1-0C98CF26E059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1043:1044]" "e[1046]" "e[1048]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.010845817625522614;
	setAttr ".re" 1043;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "A49A0BFF-43C5-122A-F098-D996BEA1F90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1035:1036]" "e[1038]" "e[1040]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.24090419709682465;
	setAttr ".dr" no;
	setAttr ".re" 1038;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "96BA4CFF-4360-F3C5-92CE-B3BE2D5DC009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1067:1068]" "e[1070]" "e[1072]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.6434665322303772;
	setAttr ".dr" no;
	setAttr ".re" 1067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "3E2F9C1C-4DCB-BA16-D8EB-B981B75BE206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.020963955670595169;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "B95389C6-4029-E000-0F60-4AB972B83B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100:101]" "e[103]" "e[105]" "e[694]" "e[698]" "e[810]" "e[814]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.97979849576950073;
	setAttr ".dr" no;
	setAttr ".re" 698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "FB792B58-48B5-8591-39C9-48A0F2F1F9AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[700]" "e[816]" "e[980]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.98954063653945923;
	setAttr ".dr" no;
	setAttr ".re" 985;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "polyAppend1";
	rename -uid "5D75D9DE-4F07-9DEC-F829-1AA2227C5A0B";
	setAttr -s 2 ".d[0:1]"  -2147482655 -2147482668;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "CFA49FF3-4E23-858B-012E-13805E81F9E8";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[320]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[321]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[322]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[323]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[324]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[325]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[326]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[327]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[328]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[329]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[330]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[331]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[332]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[333]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[334]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[335]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[336]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[337]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[338]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[339]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[340]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[341]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[342]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[343]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[344]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[345]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[346]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[347]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[348]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[349]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[350]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[351]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[352]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[353]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[354]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[355]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[356]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[357]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[358]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[359]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[360]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[361]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[362]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[363]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[364]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[365]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[366]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[367]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[368]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[369]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[370]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[371]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[372]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[373]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[374]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[375]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[376]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[377]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[378]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[379]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[380]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[381]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[382]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[383]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[384]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[385]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[386]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[387]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[388]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[389]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[390]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[391]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[392]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[393]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[394]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[395]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[396]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[397]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[398]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[399]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[400]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[401]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[402]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[403]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[404]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[405]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[406]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[407]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[408]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[409]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[410]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[411]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[412]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[413]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[414]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[415]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[416]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[417]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[418]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[419]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[420]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[421]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[422]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[423]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[424]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[425]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[426]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[427]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[428]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[429]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[430]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[431]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[432]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[433]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[434]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[435]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[438]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[439]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[457]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[458]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[464]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[465]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[483]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[484]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[489]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[490]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[493]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[494]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[497]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[498]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[501]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[502]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[505]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[506]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[509]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[510]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[512]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[515]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[516]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[519]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[522]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[523]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[526]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[527]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[561]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[562]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[565]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[566]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[569]" -type "float3" 0 0 5.1842279 ;
	setAttr ".tk[570]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[573]" -type "float3" 0 0 -5.3899932 ;
	setAttr ".tk[574]" -type "float3" 0 0 5.1842279 ;
createNode polyAppend -n "polyAppend2";
	rename -uid "2580834F-46B8-EE00-2ED6-7390D7FF20AC";
	setAttr -s 4 ".d[0:3]"  -2147483550 -2147483562 -2147483554 -2147482527;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "118548AF-421D-62F4-CD05-2DA56361D595";
	setAttr -s 3 ".d[0:2]"  -2147482542 -2147482526 -2147482529;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "3604C1CA-4214-A735-46D4-2FB724D82BB4";
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147482525 -2147483547;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "2F59B95A-48D8-0B8C-BA67-DFA1DAAB933D";
	setAttr -s 4 ".d[0:3]"  -2147482544 -2147482524 -2147482557 -2147483541;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "03649B96-4FF9-6E19-CDA7-888118649D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[698]" "e[814]" "e[1091]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.16344378888607025;
	setAttr ".re" 1096;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "72124192-4992-4C69-2345-C3A4CBB4423D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[698]" "e[814]" "e[1125]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.029023986309766769;
	setAttr ".re" 698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "EF8C0D3F-47A9-DF7F-7FEB-DC9F578B4AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1125]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1141]" "e[1154]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.77002155780792236;
	setAttr ".dr" no;
	setAttr ".re" 1130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "E8AD23B4-410C-8F9F-16D9-64ABDD9D8E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1125]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1168]" "e[1170]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.96642047166824341;
	setAttr ".dr" no;
	setAttr ".re" 1130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "FB8284F4-4488-9AF6-709B-A48F695AB908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[0:1]" "e[8]" "e[12]" "e[16]" "e[20]" "e[25]" "e[43]" "e[50]" "e[79]" "e[83]" "e[86]" "e[88]" "e[97]" "e[104]" "e[107]" "e[110]" "e[114]" "e[153:154]" "e[159]" "e[178]" "e[184]" "e[191]" "e[200]" "e[209]" "e[219]" "e[236]" "e[238]" "e[393]" "e[552]" "e[595]" "e[638]" "e[696]" "e[754]" "e[812]" "e[958]" "e[973]" "e[988]" "e[999]" "e[1007]" "e[1013]" "e[1021]" "e[1031]" "e[1034]" "e[1037]" "e[1041]" "e[1045]" "e[1049]" "e[1053]" "e[1057]" "e[1061]" "e[1065]" "e[1071]" "e[1074]" "e[1079]" "e[1082]" "e[1087]" "e[1090]" "e[1099]" "e[1114]" "e[1121:1124]" "e[1133]" "e[1140]" "e[1145]" "e[1153]" "e[1159]" "e[1167]" "e[1175]" "e[1183]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.52277493476867676;
	setAttr ".dr" no;
	setAttr ".re" 1133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "B40228F2-4E59-2469-8643-93A5ADBBDEE6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[57]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[58]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[360]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[418]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[584]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[585]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[590]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[591]" -type "float3" -44.605995 0 0 ;
	setAttr ".tk[592]" -type "float3" -44.605995 -3.7356215 0 ;
	setAttr ".tk[593]" -type "float3" -7.1054274e-15 -3.7356215 0 ;
	setAttr ".tk[594]" -type "float3" -7.1054274e-15 -3.7356215 0 ;
	setAttr ".tk[595]" -type "float3" -7.1054274e-15 -3.7356215 0 ;
	setAttr ".tk[596]" -type "float3" -7.1054274e-15 -3.7356215 0 ;
	setAttr ".tk[597]" -type "float3" -44.605995 -3.7356215 0 ;
	setAttr ".tk[598]" -type "float3" -44.605995 -3.7356215 0 ;
	setAttr ".tk[599]" -type "float3" -44.605995 -3.7356215 0 ;
	setAttr ".tk[600]" -type "float3" 0 -4.165204 0 ;
	setAttr ".tk[601]" -type "float3" 0 -4.165204 0 ;
	setAttr ".tk[602]" -type "float3" 0 -4.165204 0 ;
	setAttr ".tk[603]" -type "float3" 0 -4.165204 0 ;
	setAttr ".tk[604]" -type "float3" 0 -4.165204 0 ;
	setAttr ".tk[605]" -type "float3" 0 -4.165204 0 ;
	setAttr ".tk[606]" -type "float3" 0 -4.165204 0 ;
	setAttr ".tk[607]" -type "float3" 0 -4.165204 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "880AB22F-4DD3-3A06-B4BB-6BA0B428EF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1091]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1126]" "e[1128]" "e[1295]" "e[1319]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.91024178266525269;
	setAttr ".dr" no;
	setAttr ".re" 1091;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "54AF22AE-4174-AD3B-6415-0DAB96CB97B3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[576]" -type "float3" -0.44014791 0.42670363 0 ;
	setAttr ".tk[579]" -type "float3" -0.090497166 0.12139285 0 ;
	setAttr ".tk[580]" -type "float3" 0.57098407 0.79179686 0 ;
	setAttr ".tk[583]" -type "float3" 0.62936163 0.83084047 0 ;
	setAttr ".tk[661]" -type "float3" -0.18921599 -1.257544 0 ;
	setAttr ".tk[672]" -type "float3" -0.48049212 -0.91318971 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "95FD8AB5-4140-4C54-61B0-59A19927F229";
	setAttr ".ics" -type "componentList" 3 "f[557:564]" "f[634]" "f[644]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0028015857 4.3329601 1.6126795 ;
	setAttr ".rs" 50487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48511210916792574 3.5782928827887464 1.0452624485096214 ;
	setAttr ".cbx" -type "double3" 0.4795089374174854 5.0876277299758526 2.1800965168251198 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "F25306B4-42FD-C569-7DB1-CC90E0AEFAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1348]" "e[1351]" "e[1355]" "e[1361]" "e[1364]" "e[1369]" "e[1374]" "e[1379]" "e[1382]" "e[1386]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.54403048753738403;
	setAttr ".re" 1382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FA067390-486D-2A37-5417-FB8900D9AB76";
	setAttr ".ics" -type "componentList" 1 "f[690:692]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47867358 3.9084072 1.6174743 ;
	setAttr ".rs" 64847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47783823664239033 3.5782928827887464 1.0548520671983863 ;
	setAttr ".cbx" -type "double3" 0.4795089374174854 4.2385219549028603 2.1800965168251198 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8A11ED3D-4D8A-9B49-1CC7-F3B2564AAA9C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[691:720]" -type "float3"  0 2.9802322e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09 0 2.9802322e-08 0 0 2.9802322e-08 0
		 -2.9802322e-08 0 -1.1920929e-07 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08
		 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.1920929e-07 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 -0.15263896 0 0 0.31909707 0 0 -0.45833141 0 0 -0.097275212
		 0 0 -0.097275212 0 0 -0.47610778 0 0 0.47610778 0 0 -0.29184368 0 0 -0.097247504
		 0 0 -0.097275212 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C4FEC4FE-4F78-04DB-5740-F79CCCD90C55";
	setAttr ".ics" -type "componentList" 1 "f[690:692]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5494738 3.6531177 1.6174743 ;
	setAttr ".rs" 41038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.548638349486235 3.3563123576462544 1.0548520671983863 ;
	setAttr ".cbx" -type "double3" 1.5503089549941365 3.9499230590952541 2.1800965168251198 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A68745BB-4C6A-7541-84C0-9EBC22B27B25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[721:728]" -type "float3"  128.63121033 -4.91052008 0
		 128.63121033 -4.91052008 0 128.63121033 -3.77702212 0 128.63121033 -3.77702212 0
		 128.63121033 -4.91052008 0 128.63121033 -3.77702212 0 128.63121033 -4.91052008 0
		 128.63121033 -3.77702212 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "8F2335F6-45CD-E49B-FDA3-958D9E2B52AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1378]" "e[1392]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1416]" "e[1427]" "e[1432]" "e[1435]" "e[1440]" "e[1445]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.89919930696487427;
	setAttr ".dr" no;
	setAttr ".re" 1416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "58CBA9B1-42C9-E6CF-FE9E-73B5181AF216";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[711]" -type "float3" 0 7.2942815 0 ;
	setAttr ".tk[718]" -type "float3" 0 7.2942815 0 ;
	setAttr ".tk[719]" -type "float3" 0 7.2942815 0 ;
	setAttr ".tk[720]" -type "float3" 0 7.2942815 0 ;
	setAttr ".tk[721]" -type "float3" -33.56517 3.5778348 0 ;
	setAttr ".tk[722]" -type "float3" -33.56517 3.5778348 0 ;
	setAttr ".tk[723]" -type "float3" -33.56517 0 0 ;
	setAttr ".tk[724]" -type "float3" -33.56517 0 0 ;
	setAttr ".tk[725]" -type "float3" -33.56517 3.5778348 0 ;
	setAttr ".tk[726]" -type "float3" -33.56517 0 0 ;
	setAttr ".tk[727]" -type "float3" -33.56517 3.5778348 0 ;
	setAttr ".tk[728]" -type "float3" -33.56517 0 0 ;
	setAttr ".tk[729]" -type "float3" 23.973383 0 0 ;
	setAttr ".tk[730]" -type "float3" 23.973383 0 0 ;
	setAttr ".tk[731]" -type "float3" 23.973383 0 0 ;
	setAttr ".tk[732]" -type "float3" 23.973383 0 0 ;
	setAttr ".tk[733]" -type "float3" 23.973383 0 0 ;
	setAttr ".tk[734]" -type "float3" 23.973383 0 0 ;
	setAttr ".tk[735]" -type "float3" 23.973383 0 0 ;
	setAttr ".tk[736]" -type "float3" 23.973383 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5EFB483E-4534-924E-2158-CBB4C723772F";
	setAttr ".ics" -type "componentList" 5 "f[549:556]" "f[565:580]" "f[635:637]" "f[641:643]" "f[709:722]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63238257 3.5221848 1.6126795 ;
	setAttr ".rs" 58277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48511210916792574 3.3563105640816344 1.0452624485096214 ;
	setAttr ".cbx" -type "double3" 1.7498772127172206 3.6880590375071303 2.1800965168251198 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "ACB7AEB6-41B9-ED73-0EA5-038D27757D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1446]" "e[1448:1449]" "e[1451:1452]" "e[1455]" "e[1457:1458]" "e[1460]" "e[1462]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.13131843507289886;
	setAttr ".re" 1458;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "7D8ED6F1-4D91-C84E-B833-819437ECB059";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[731]" -type "float3" -1.5802189 -0.049975906 0.083673134 ;
	setAttr ".tk[732]" -type "float3" -1.5802189 -0.049975153 0.25396881 ;
	setAttr ".tk[733]" -type "float3" -1.5802189 -0.07082551 0.25396881 ;
	setAttr ".tk[734]" -type "float3" -1.5802189 -0.07082627 0.083673134 ;
	setAttr ".tk[735]" -type "float3" -1.5802189 -0.049975153 -0.095422849 ;
	setAttr ".tk[736]" -type "float3" -1.5802189 -0.07082551 -0.095422789 ;
	setAttr ".tk[737]" -type "float3" -1.5802189 -0.049975153 -0.24967657 ;
	setAttr ".tk[738]" -type "float3" -1.5802189 -0.07082551 -0.24967657 ;
	setAttr ".tk[739]" -type "float3" -2.5152071 -0.07082551 -0.25192049 ;
	setAttr ".tk[740]" -type "float3" -2.5152071 -0.049975153 -0.25192049 ;
	setAttr ".tk[741]" -type "float3" -3.3687286 -0.049975153 -0.09950915 ;
	setAttr ".tk[742]" -type "float3" -3.3687286 -0.07082551 -0.09950915 ;
	setAttr ".tk[743]" -type "float3" -3.3687286 -0.049975153 -0.25396881 ;
	setAttr ".tk[744]" -type "float3" -3.3687286 -0.07082551 -0.25396881 ;
	setAttr ".tk[745]" -type "float3" -3.3687286 -0.049975153 0.083374746 ;
	setAttr ".tk[746]" -type "float3" -3.3687286 -0.07082551 0.083374746 ;
	setAttr ".tk[747]" -type "float3" -3.3687286 -0.049975153 0.25396881 ;
	setAttr ".tk[748]" -type "float3" -3.3687286 -0.07082551 0.25396881 ;
	setAttr ".tk[749]" -type "float3" -2.5152071 -0.049975153 0.25396881 ;
	setAttr ".tk[750]" -type "float3" -2.5152071 -0.07082551 0.25396881 ;
	setAttr ".tk[751]" -type "float3" -2.5152071 0.016701974 -0.25192049 ;
	setAttr ".tk[752]" -type "float3" -1.5802189 0.016701974 -0.24967657 ;
	setAttr ".tk[753]" -type "float3" -3.3687286 0.016701974 -0.09950915 ;
	setAttr ".tk[754]" -type "float3" -3.3687286 0.016701974 -0.25396881 ;
	setAttr ".tk[755]" -type "float3" -3.3687286 0.016701974 0.083374746 ;
	setAttr ".tk[756]" -type "float3" -3.3687286 0.016701974 0.25396881 ;
	setAttr ".tk[757]" -type "float3" -2.5152071 0.016701974 0.25396881 ;
	setAttr ".tk[758]" -type "float3" -1.5802189 0.016701974 0.25396881 ;
	setAttr ".tk[759]" -type "float3" -1.5802189 0.016701218 0.083673134 ;
	setAttr ".tk[760]" -type "float3" -1.5802189 0.016701974 -0.095422789 ;
	setAttr ".tk[761]" -type "float3" -1.9810131 0.023958415 -0.25192049 ;
	setAttr ".tk[762]" -type "float3" -0.460843 0.023958415 -0.24967657 ;
	setAttr ".tk[763]" -type "float3" -3.3687286 0.023958415 -0.09950915 ;
	setAttr ".tk[764]" -type "float3" -3.3687286 0.023958415 -0.25396881 ;
	setAttr ".tk[765]" -type "float3" -3.3687286 0.023958415 0.083374746 ;
	setAttr ".tk[766]" -type "float3" -3.3687286 0.023958415 0.25396881 ;
	setAttr ".tk[767]" -type "float3" -1.9810131 0.023958415 0.25396881 ;
	setAttr ".tk[768]" -type "float3" -0.460843 0.023958415 0.25396881 ;
	setAttr ".tk[769]" -type "float3" -0.460843 0.023957657 0.083673134 ;
	setAttr ".tk[770]" -type "float3" -0.460843 0.023958415 -0.095422789 ;
	setAttr ".tk[771]" -type "float3" 1.924306 -0.036225382 0.25396881 ;
	setAttr ".tk[772]" -type "float3" 1.9248143 -0.07082475 0.25396881 ;
	setAttr ".tk[773]" -type "float3" 3.3687289 -0.07082475 0.25396881 ;
	setAttr ".tk[774]" -type "float3" 3.3682213 -0.045275193 0.25396881 ;
	setAttr ".tk[775]" -type "float3" 3.3687289 -0.045275945 0.083673134 ;
	setAttr ".tk[776]" -type "float3" 3.3687289 -0.07082551 0.083673134 ;
	setAttr ".tk[777]" -type "float3" 3.3687289 -0.045275193 -0.095422789 ;
	setAttr ".tk[778]" -type "float3" 3.3687289 -0.07082475 -0.095422789 ;
	setAttr ".tk[779]" -type "float3" 3.3686252 -0.045275193 -0.24967657 ;
	setAttr ".tk[780]" -type "float3" 3.3687289 -0.07082475 -0.24967657 ;
	setAttr ".tk[781]" -type "float3" 1.9247092 -0.036225382 -0.24967657 ;
	setAttr ".tk[782]" -type "float3" 1.9248143 -0.07082475 -0.24967657 ;
	setAttr ".tk[783]" -type "float3" -0.46094742 0.07082627 -0.24967657 ;
	setAttr ".tk[784]" -type "float3" -0.460843 0.023958415 -0.24967657 ;
	setAttr ".tk[785]" -type "float3" -1.9810131 0.023958415 -0.25192049 ;
	setAttr ".tk[786]" -type "float3" -1.981567 0.052374415 -0.25192049 ;
	setAttr ".tk[787]" -type "float3" -3.3680706 0.052374415 -0.25396881 ;
	setAttr ".tk[788]" -type "float3" -3.3687286 0.023958415 -0.25396881 ;
	setAttr ".tk[789]" -type "float3" -3.3687286 0.023958415 -0.09950915 ;
	setAttr ".tk[790]" -type "float3" -3.3687286 0.052374415 -0.09950915 ;
	setAttr ".tk[791]" -type "float3" -3.3687286 0.023958415 0.083374746 ;
	setAttr ".tk[792]" -type "float3" -3.3687286 0.052374415 0.083374746 ;
	setAttr ".tk[793]" -type "float3" -3.3680029 0.052374415 0.25396881 ;
	setAttr ".tk[794]" -type "float3" -3.3687286 0.023958415 0.25396881 ;
	setAttr ".tk[795]" -type "float3" -1.9812311 0.052374415 0.25396881 ;
	setAttr ".tk[796]" -type "float3" -1.9810131 0.023958415 0.25396881 ;
	setAttr ".tk[797]" -type "float3" -0.46135074 0.07082627 0.25396881 ;
	setAttr ".tk[798]" -type "float3" -0.460843 0.023958415 0.25396881 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "97013329-4F00-8B82-43A7-999446626330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1412]" "e[1415]" "e[1419]" "e[1423]" "e[1425]" "e[1429]" "e[1432]" "e[1435]" "e[1441]" "e[1444]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.73505687713623047;
	setAttr ".re" 1412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EB6E1EAC-4203-1748-8FA2-CEAAD3422106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1502]" "e[1506]" "e[1512]" "e[1517]" "e[1522]" "e[1525]" "e[1530]" "e[1536]" "e[1542]" "e[1546]" "e[1551]" "e[1557]" "e[1560]" "e[1567]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.8882138729095459;
	setAttr ".dr" no;
	setAttr ".re" 1567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "33386EBC-442E-850F-5357-A2BBF11EB90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1341]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1365]" "e[1376]" "e[1381]" "e[1392]" "e[1394]" "e[1396]" "e[1401]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.97861629724502563;
	setAttr ".dr" no;
	setAttr ".re" 1354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B84184F2-48D1-9EAA-2A03-80BA4441919E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14:15]" "e[35]" "e[38]" "e[60]" "e[73]" "e[1195]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.57565575838088989;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "704C1992-47E2-1FFD-9209-80B68EE393F9";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.7013581 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.7013581 0 ;
	setAttr ".tk[53]" -type "float3" -10.982195 -9.9424601 -1.9183245 ;
	setAttr ".tk[54]" -type "float3" -10.982195 -9.9424601 1.8859042 ;
	setAttr ".tk[55]" -type "float3" 10.982194 -9.9424601 -1.9183245 ;
	setAttr ".tk[56]" -type "float3" 10.982194 -9.9424601 1.9183251 ;
	setAttr ".tk[118]" -type "float3" 0 0 4.5411882 ;
	setAttr ".tk[119]" -type "float3" 0 0 4.5411882 ;
	setAttr ".tk[358]" -type "float3" 10.982194 -9.9424601 -0.62976146 ;
	setAttr ".tk[361]" -type "float3" -10.982195 -9.9424601 -0.63201517 ;
	setAttr ".tk[416]" -type "float3" 10.982194 -9.9424601 0.75163174 ;
	setAttr ".tk[419]" -type "float3" -10.982195 -9.9424601 0.72076547 ;
	setAttr ".tk[560]" -type "float3" -10.982195 -9.8087311 1.8859042 ;
	setAttr ".tk[561]" -type "float3" -10.982195 -9.8087311 0.72076547 ;
	setAttr ".tk[562]" -type "float3" -10.982195 -9.8087206 -0.63201517 ;
	setAttr ".tk[563]" -type "float3" -10.982195 -9.8087311 -1.9183245 ;
	setAttr ".tk[564]" -type "float3" 10.982194 -9.8087311 -1.9183245 ;
	setAttr ".tk[565]" -type "float3" 10.982194 -9.8087311 -0.6297614 ;
	setAttr ".tk[566]" -type "float3" 10.982194 -9.8087311 0.75163174 ;
	setAttr ".tk[567]" -type "float3" 10.982194 -9.8087311 1.9183251 ;
	setAttr ".tk[568]" -type "float3" 11.016463 -10.104377 1.9243108 ;
	setAttr ".tk[569]" -type "float3" 11.016463 -10.104377 0.75704312 ;
	setAttr ".tk[570]" -type "float3" 11.016463 -10.104377 -0.63491333 ;
	setAttr ".tk[571]" -type "float3" 11.016463 -10.104377 -1.9243106 ;
	setAttr ".tk[572]" -type "float3" -11.016463 -10.104377 -1.9243106 ;
	setAttr ".tk[573]" -type "float3" -11.016463 -10.104377 -0.63717532 ;
	setAttr ".tk[574]" -type "float3" -11.016463 -10.104377 0.72608095 ;
	setAttr ".tk[575]" -type "float3" -11.016463 -10.104377 1.8917885 ;
	setAttr ".tk[576]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[577]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[578]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[579]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[580]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[581]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[582]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[583]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[619]" -type "float3" 0 2.7013581 0 ;
	setAttr ".tk[631]" -type "float3" 0 0 4.5411882 ;
	setAttr ".tk[642]" -type "float3" 0.50179869 -10.104377 -1.9243106 ;
	setAttr ".tk[643]" -type "float3" 0.50023746 -9.9424601 -1.9183245 ;
	setAttr ".tk[644]" -type "float3" 0.50023746 -9.8087311 -1.9183245 ;
	setAttr ".tk[645]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[652]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[653]" -type "float3" 0.50023746 -9.8087311 1.9028534 ;
	setAttr ".tk[654]" -type "float3" 0.50023746 -9.9424601 1.9028534 ;
	setAttr ".tk[655]" -type "float3" 0.50179869 -10.104377 1.9087906 ;
	setAttr ".tk[661]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[662]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[663]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[664]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[665]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[666]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[667]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[668]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[669]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[670]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[671]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[672]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[675]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[677]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[678]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[682]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[684]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[687]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[688]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[689]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[691]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[698]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[699]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[700]" -type "float3" 0 -4.0855584 0 ;
	setAttr ".tk[701]" -type "float3" 0 -2.9972138 0 ;
	setAttr ".tk[702]" -type "float3" 0 -2.9972138 0 ;
	setAttr ".tk[705]" -type "float3" 0 -2.9972138 0 ;
	setAttr ".tk[707]" -type "float3" 0 -2.9972138 0 ;
	setAttr ".tk[709]" -type "float3" 0 0 -3.3495159 ;
	setAttr ".tk[711]" -type "float3" 0 0 -3.3495159 ;
	setAttr ".tk[715]" -type "float3" 0 0 3.3509483 ;
	setAttr ".tk[716]" -type "float3" 0 0 3.3509483 ;
	setAttr ".tk[718]" -type "float3" 0 0 -3.3495159 ;
	setAttr ".tk[721]" -type "float3" 0 0 3.3509483 ;
	setAttr ".tk[773]" -type "float3" 0 0 -3.4343045 ;
	setAttr ".tk[774]" -type "float3" 0 0 -3.4343045 ;
	setAttr ".tk[779]" -type "float3" 0 0 3.4343045 ;
	setAttr ".tk[780]" -type "float3" 0 0 3.4343045 ;
	setAttr ".tk[821]" -type "float3" 0 0 -3.4343045 ;
	setAttr ".tk[824]" -type "float3" 0 0 3.4343045 ;
	setAttr ".tk[835]" -type "float3" 0 0 -3.3495159 ;
	setAttr ".tk[838]" -type "float3" 0 0 3.3509483 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "3348EC51-4FBE-4FF4-74C7-698ABA0C057C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[73]" "e[1195]" "e[1669]" "e[1673]" "e[1675]" "e[1677]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.32600501179695129;
	setAttr ".dr" no;
	setAttr ".re" 1669;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "E3B18027-4E98-CF6F-40C8-ABBE8F8D04B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14:15]" "e[38]" "e[60]" "e[1666:1667]" "e[1671]";
	setAttr ".ix" -type "matrix" 0.83245744043357905 0 0 0 0 5.8771525454443694 0 0 0 0 5.6066663727448747 0
		 0 2268.0220614567252 0 1;
	setAttr ".wt" 0.78333771228790283;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D4343D24-4BAA-215E-85EA-918DFEF25D1B";
	setAttr ".ics" -type "componentList" 111 "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729:730]" "e[851]" "e[887]" "e[902]" "e[938]" "e[951]" "e[957]" "e[966]" "e[972]" "e[981]" "e[987]" "e[993]" "e[998]" "e[1012]" "e[1022]" "e[1092]" "e[1098]" "e[1107]" "e[1113]" "e[1123]" "e[1198]" "e[1250]" "e[1281]" "e[1289]" "e[1295]" "e[1299]" "e[1306]" "e[1309:1310]" "e[1348]" "e[1356]" "e[1362]" "e[1366]" "e[1378]" "e[1382]" "e[1394]" "e[1413]" "e[1415]" "e[1434:1435]" "e[1452]" "e[1460]" "e[1474:1475]" "e[1485]" "e[1487]" "e[1508]" "e[1510]" "e[1512]" "e[1548]" "e[1550:1551]" "e[1571]" "e[1583]" "e[1591]" "e[1603]" "e[1615]" "e[1631]" "e[1643]" "e[1659]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "6B500490-4082-19BE-4668-309BAF445ACB";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[320]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[321]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[322]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[323]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[324]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[325]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[326]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[327]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[328]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[329]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[330]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[331]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[332]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[333]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[334]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[335]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[336]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[337]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[338]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[339]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[340]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[341]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[342]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[343]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[344]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[345]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[346]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[347]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[348]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[349]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[350]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[351]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[352]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[353]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[354]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[355]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[356]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[357]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[358]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[359]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[360]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[361]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[362]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[363]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[364]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[365]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[366]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[367]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[368]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[369]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[370]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[371]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[372]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[373]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[374]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[375]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[376]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[377]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[378]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[379]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[380]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[381]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[382]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[383]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[384]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[385]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[386]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[387]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[388]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[389]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[390]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[391]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[392]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[393]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[394]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[395]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[396]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[397]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[398]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[399]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[400]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[401]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[402]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[403]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[404]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[405]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[406]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[407]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[408]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[409]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[410]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[411]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[412]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[413]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[414]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[415]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[416]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[417]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[418]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[419]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[420]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[421]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[422]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[423]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[424]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[425]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[426]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[427]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[428]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[429]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[430]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[431]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[432]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[433]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[434]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[435]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[438]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[439]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[457]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[458]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[464]" -type "float3" 0 0 -5.4627619 ;
	setAttr ".tk[465]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748346 ;
	setAttr ".tk[483]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[484]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[489]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[490]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[493]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[494]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[497]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[498]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[501]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[502]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[505]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[506]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[509]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[510]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[512]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[515]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[516]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[519]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[522]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[523]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[526]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[527]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[561]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[562]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[565]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[566]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[569]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[570]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[573]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[574]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[577]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[578]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[581]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[582]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[586]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[587]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[590]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[591]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[620]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[621]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[648]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[649]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[664]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[665]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[669]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[670]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[672]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[674]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[677]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[679]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[681]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[682]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[689]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[690]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[694]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[695]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[699]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[700]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[702]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[704]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[705]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[706]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[710]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[712]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[713]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[714]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[719]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[720]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[726]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[727]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[731]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[734]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[735]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[736]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[741]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[742]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[745]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[746]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[753]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[755]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[759]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[760]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[763]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[765]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[769]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[770]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[775]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[776]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[777]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[778]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[789]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[790]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[791]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[792]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[800]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[801]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[805]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[806]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[810]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[811]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[815]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[816]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[822]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[823]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[829]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[830]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[836]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[837]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[843]" -type "float3" 0 0 -5.4627199 ;
	setAttr ".tk[844]" -type "float3" -4.7683716e-07 -1.9073486e-06 5.7748728 ;
	setAttr ".tk[849]" -type "float3" 0 0 3.2839181 ;
	setAttr ".tk[850]" -type "float3" 0 0 3.2839181 ;
	setAttr ".tk[851]" -type "float3" 0 0 3.2839181 ;
	setAttr ".tk[856]" -type "float3" 0 0 4.9902816 ;
	setAttr ".tk[857]" -type "float3" 0 0 4.9902816 ;
	setAttr ".tk[858]" -type "float3" 0 0 4.9902816 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5F9BE233-4F33-A275-B53A-FA84BFE1B31D";
	setAttr ".ics" -type "componentList" 102 "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691:695]" "e[697]" "e[700:701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729:730]" "e[734]" "e[771]" "e[781]" "e[817]" "e[826]" "e[833]" "e[837]" "e[843]" "e[848]" "e[854]" "e[862]" "e[867]" "e[873]" "e[879]" "e[947]" "e[953]" "e[958]" "e[964]" "e[973]" "e[1040]" "e[1092]" "e[1119]" "e[1127]" "e[1143:1144]" "e[1146]" "e[1159]" "e[1161]" "e[1173]" "e[1182]" "e[1188:1189]" "e[1200:1201]" "e[1210]" "e[1225]" "e[1227]" "e[1236:1237]" "e[1253]" "e[1262]" "e[1269:1270]" "e[1282]" "e[1284]" "e[1303:1304]" "e[1306]" "e[1332]" "e[1334:1335]" "e[1355]" "e[1363]" "e[1371]" "e[1379]" "e[1391]" "e[1403]" "e[1415]" "e[1427]";
	setAttr ".cv" yes;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "BoyRef.di" "Kid1.do";
connectAttr "polyPlane1.out" "Kid1Shape.i";
connectAttr "GirlRef.di" "Kid2.do";
connectAttr "groupId1.id" "BoyShape.iog.og[0].gid";
connectAttr "set1.mwc" "BoyShape.iog.og[0].gco";
connectAttr "groupId2.id" "BoyShape.iog.og[1].gid";
connectAttr "set2.mwc" "BoyShape.iog.og[1].gco";
connectAttr "polyDelEdge2.out" "BoyShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
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
connectAttr "file2.oc" "surfaceShader2.oc";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "Kid1Shape.iog" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "surfaceShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "surfaceShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "surfaceShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
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
connectAttr "layerManager.dli[1]" "BoyRef.id";
connectAttr "layerManager.dli[2]" "GirlRef.id";
connectAttr "file3.oc" "surfaceShader3.oc";
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "Kid2Shape.iog" "surfaceShader3SG.dsm" -na;
connectAttr "surfaceShader3SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader3.msg" "materialInfo3.m";
connectAttr "surfaceShader3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BoyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BoyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BoyShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "BoyShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "BoyShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace8.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "BoyShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "BoyShape.iog.og[1]" "set2.dsm" -na;
connectAttr "polySplitRing5.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing6.ip";
connectAttr "BoyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BoyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BoyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BoyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BoyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace9.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyExtrudeFace10.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing11.ip";
connectAttr "BoyShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "BoyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "BoyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "BoyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "BoyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "BoyShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak20.out" "polySplitRing17.ip";
connectAttr "BoyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing18.ip";
connectAttr "BoyShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing19.ip";
connectAttr "BoyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak22.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "BoyShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "BoyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "BoyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace13.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace14.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing23.ip";
connectAttr "BoyShape.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak24.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "BoyShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "BoyShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "BoyShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "BoyShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "BoyShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "BoyShape.wm" "polySplitRing29.mp";
connectAttr "polyTweak25.out" "polyAppend1.ip";
connectAttr "polySplitRing29.out" "polyTweak25.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polySplitRing30.ip";
connectAttr "BoyShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "BoyShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "BoyShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "BoyShape.wm" "polySplitRing33.mp";
connectAttr "polyTweak26.out" "polySplitRing34.ip";
connectAttr "BoyShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing35.ip";
connectAttr "BoyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak27.ip";
connectAttr "polySplitRing35.out" "polyExtrudeFace15.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing36.ip";
connectAttr "BoyShape.wm" "polySplitRing36.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace16.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing36.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace17.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing37.ip";
connectAttr "BoyShape.wm" "polySplitRing37.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak30.ip";
connectAttr "polySplitRing37.out" "polyExtrudeFace18.ip";
connectAttr "BoyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak31.out" "polySplitRing38.ip";
connectAttr "BoyShape.wm" "polySplitRing38.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak31.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "BoyShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "BoyShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "BoyShape.wm" "polySplitRing41.mp";
connectAttr "polyTweak32.out" "polySplitRing42.ip";
connectAttr "BoyShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak32.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "BoyShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "BoyShape.wm" "polySplitRing44.mp";
connectAttr "polyTweak33.out" "polyDelEdge1.ip";
connectAttr "polySplitRing44.out" "polyTweak33.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "BoyShape.iog" ":initialShadingGroup.dsm" -na;
// End of VirtualChildren_20.ma
