//Maya ASCII 2020 scene
//Name: Mountain_03_UV.ma
//Last modified: Wed, Dec 16, 2020 11:28:05 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "B1221CE4-4CB6-9414-4210-E4A939E88EB7";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DD27BFCD-4D08-8803-1329-17BFACDAFEFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.962603323332424 20.730617782923872 10.512458208207883 ;
	setAttr ".r" -type "double3" -15.338352704090749 3146.9999999991755 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACEFBB4A-4E94-83C8-7422-E3BFBA95E59F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 38.769413478864351;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -430.77400207519531 1035.9337310791016 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05CFEC89-4307-7CB4-F668-5295DC0F25D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF6EA9DF-4D9C-6834-55C4-29866EE0BC21";
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
createNode transform -s -n "front";
	rename -uid "96708AC2-4CE6-8C62-23EB-0C8084BD9FC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3004A61-4627-35E1-6609-2FAC8DA2BA58";
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
createNode transform -s -n "side";
	rename -uid "45ADAC38-4233-F04C-7854-3F8213E58B87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9189EA19-4D27-1763-05CA-F9BF055B7274";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Mountain";
	rename -uid "4BFE3DB0-4420-FEBE-E350-7CA82B9B143F";
	setAttr ".rp" -type "double3" 0 0.45477353862864789 0 ;
	setAttr ".sp" -type "double3" 0 0.45477353862864789 0 ;
createNode mesh -n "MountainShape" -p "Mountain";
	rename -uid "541EC34F-4D67-3EA3-B185-7992BEA92894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19713625800795853 0.46444364648777992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Mountain";
	rename -uid "0EF3B661-43A8-166E-1B23-34A9A7A297B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 121 ".pt[0:120]" -type "float3"  -7.8996325 3.7124763 7.8996325 
		-6.319706 3.7124763 7.8996325 -4.7397795 3.7124763 7.8996325 -3.159853 3.7124763 
		7.8996325 -1.5799265 3.7124763 7.8996325 0 3.7124763 7.8996325 1.5799265 3.7124763 
		7.8996325 3.159853 3.7124763 7.8996325 4.7397795 3.7124763 7.8996325 6.319706 3.7124763 
		7.8996325 7.8996325 3.7124763 7.8996325 -7.8996325 3.7124763 6.319706 -6.319706 3.7124763 
		6.319706 -4.7397795 3.7124734 6.319706 -3.159853 3.7124763 6.319706 -1.5799265 3.7124765 
		6.319706 0 5.2768183 6.319706 1.5799265 14.022892 6.319706 3.159853 6.4024229 6.319706 
		4.7397795 3.7124763 6.319706 6.319706 3.7124763 6.319706 7.8996325 3.7124763 6.319706 
		-7.8996325 3.7124763 4.7397795 -6.319706 3.7124763 4.7397795 -4.7397795 9.4837761 
		4.7397795 -3.159853 11.6149 4.7397795 -1.5799265 11.6149 4.7397795 0 17.918804 4.7397795 
		1.5799265 17.918804 4.7397795 3.159853 11.6149 4.7397795 4.7397795 10.337214 4.7397795 
		6.319706 3.7124763 4.7397795 7.8996325 3.7124763 4.7397795 -7.8996325 3.7124763 3.159853 
		-6.319706 3.7124763 3.159853 -4.7397795 11.560345 3.159853 -3.159853 11.6149 3.159853 
		-1.5799265 13.281234 3.159853 0 19.585121 3.159853 1.5799265 19.585121 3.159853 3.159853 
		11.6149 3.159853 4.7397795 11.049312 3.159853 6.319706 3.7124763 3.159853 7.8996325 
		3.7124763 3.159853 -7.8996325 3.7124763 1.5799265 -6.319706 9.103776 1.5799265 -4.7397795 
		11.614902 1.5799265 -3.159853 11.6149 1.5799265 -1.5799265 17.006201 1.5799265 0 
		23.215527 1.5799265 1.5799265 23.215532 1.5799265 3.159853 11.6149 1.5799265 4.9402699 
		11.29817 1.5799265 6.319706 5.6074414 1.5799265 7.8996325 3.7124763 1.5799265 -7.8996325 
		3.7124763 0 -6.319706 9.103776 0 -4.7397795 9.103776 0 -3.159853 11.6149 0 -1.5799265 
		17.006201 0 0 23.310104 0 1.5799265 23.310104 0 3.159853 11.6149 0 5.0973911 11.286642 
		0 6.319706 7.5058594 0 7.8996325 3.7124763 0 -7.8996325 3.7124767 -1.5799265 -6.5355535 
		9.103776 -1.7394615 -4.7397795 9.103776 -1.5799265 -3.159853 11.6149 -1.5799265 -1.5799265 
		15.818623 -1.5799265 0 20.825516 -1.3107407 1.5799265 20.825516 -1.3107407 3.159853 
		11.6149 -1.5799265 4.7397795 11.6149 -1.5799265 6.319706 10.80688 -1.5799265 7.8996325 
		3.7124763 -1.5799265 -7.8996325 3.7124763 -3.159853 -6.319706 3.7124763 -3.159853 
		-4.7397795 3.7124746 -3.159853 -3.159853 11.6149 -3.159853 -1.5799265 11.6149 -3.159853 
		0 11.614902 -3.159853 1.5799265 11.6149 -3.159853 3.159853 10.364923 -3.159853 4.7397795 
		10.126503 -3.159853 6.319706 8.9102964 -3.159853 7.8996325 3.7124763 -3.159853 -7.8996325 
		3.7124763 -4.7397795 -6.319706 3.7124746 -4.7397795 -4.7397795 3.7124746 -4.7397795 
		-3.159853 9.2821102 -4.7397795 -1.5799265 10.957317 -4.7397795 0 11.009199 -4.7397795 
		1.5799265 11.021435 -4.7397795 3.159853 3.7124763 -4.7397795 4.7397795 3.7124763 
		-4.7397795 6.319706 4.0092101 -4.7397795 7.8996325 3.7124763 -4.7397795 -7.8996325 
		3.7124763 -6.319706 -6.319706 3.7124763 -6.319706 -4.7397795 3.7124763 -6.319706 
		-3.159853 3.7124763 -6.319706 -1.5799265 3.7124763 -6.319706 0 3.7124763 -6.319706 
		1.5799265 3.7124763 -6.319706 3.159853 3.7124763 -6.319706 4.7397795 3.7124763 -6.319706 
		6.319706 4.0092101 -6.319706 7.8996325 3.7124763 -6.319706 -7.8996325 3.7124763 -7.8996325 
		-6.319706 3.7124763 -7.8996325 -4.7397795 3.7124763 -7.8996325 -3.159853 3.7124763 
		-7.8996325 -1.5799265 3.7124763 -7.8996325 0 3.7124763 -7.8996325 1.5799265 3.7124763 
		-7.8996325 3.159853 3.7124763 -7.8996325 4.7397795 3.7124763 -7.8996325 6.319706 
		3.7124763 -7.8996325 7.8996325 3.7124763 -7.8996325;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4504A18-4773-F9BB-11B2-2E8EA2E3CC01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75D1B219-4099-8FD7-946C-9D8201C7FF7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "252E91CB-4C25-EDA1-586B-28A25BE546F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "B047C0C4-4DCC-3264-3307-AD954EDCF5CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "38927A92-4D6B-3E55-75C9-15A16B578B69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C050D8F-4F27-B050-C2E1-A6B31AAADBB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0C0A030-4621-4C28-E931-F1BAE2861B40";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9325C5F4-4AC5-6B2C-BCE0-4BB859F2B1D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2293\n            -height 1503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2293\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2293\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "375C8BAE-48CF-F156-B5EF-16A50FAE1F19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7A3A5B18-4252-3AF5-FC60-0F8A9463591E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 19.597631530761721 19.597631530761721 19.597631530761721 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "49C1B681-4424-976C-ED9B-A69872A25496";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.92236102 -0.50539982 ;
	setAttr ".uvtk[98]" -type "float2" 0.94820261 -0.50539982 ;
	setAttr ".uvtk[99]" -type "float2" 0.94820261 -0.47955826 ;
	setAttr ".uvtk[100]" -type "float2" 0.92236102 -0.47955826 ;
	setAttr ".uvtk[101]" -type "float2" 0.97404408 -0.50539982 ;
	setAttr ".uvtk[102]" -type "float2" 0.97404408 -0.47955826 ;
	setAttr ".uvtk[103]" -type "float2" 0.89651942 -0.50539982 ;
	setAttr ".uvtk[104]" -type "float2" 0.89651942 -0.47955826 ;
	setAttr ".uvtk[105]" -type "float2" 0.97404408 -0.4537167 ;
	setAttr ".uvtk[106]" -type "float2" 0.94820261 -0.4537167 ;
	setAttr ".uvtk[107]" -type "float2" 0.97404408 -0.4278751 ;
	setAttr ".uvtk[108]" -type "float2" 0.94820261 -0.4278751 ;
	setAttr ".uvtk[109]" -type "float2" 0.97404408 -0.40203351 ;
	setAttr ".uvtk[110]" -type "float2" 0.94820261 -0.40203351 ;
	setAttr ".uvtk[119]" -type "float2" 0.07566227 -0.32470304 ;
	setAttr ".uvtk[120]" -type "float2" 0.075656936 -0.32537812 ;
	setAttr ".uvtk[121]" -type "float2" 0.076332077 -0.32538348 ;
	setAttr ".uvtk[122]" -type "float2" 0.076337412 -0.32470834 ;
	setAttr ".uvtk[123]" -type "float2" 0.077006564 -0.32546937 ;
	setAttr ".uvtk[124]" -type "float2" 0.077012524 -0.32471371 ;
	setAttr ".uvtk[125]" -type "float2" 0.077681169 -0.32553786 ;
	setAttr ".uvtk[126]" -type "float2" 0.077687636 -0.32471901 ;
	setAttr ".uvtk[127]" -type "float2" 0.078357413 -0.32539946 ;
	setAttr ".uvtk[128]" -type "float2" 0.078362748 -0.32472438 ;
	setAttr ".uvtk[129]" -type "float2" 0.079032555 -0.32540476 ;
	setAttr ".uvtk[130]" -type "float2" 0.07903789 -0.32472968 ;
	setAttr ".uvtk[131]" -type "float2" 0.078352079 -0.3260746 ;
	setAttr ".uvtk[132]" -type "float2" 0.079027221 -0.32607991 ;
	setAttr ".uvtk[199]" -type "float2" 0.081916735 -0.50877708 ;
	setAttr ".uvtk[200]" -type "float2" 0.083868161 -0.51240355 ;
	setAttr ".uvtk[201]" -type "float2" 0.084423378 -0.50381911 ;
	setAttr ".uvtk[202]" -type "float2" 0.082353577 -0.50202262 ;
	setAttr ".uvtk[215]" -type "float2" 0.62784398 -0.68395084 ;
	setAttr ".uvtk[216]" -type "float2" 0.62935674 -0.68504488 ;
	setAttr ".uvtk[217]" -type "float2" 0.63425469 -0.67996413 ;
	setAttr ".uvtk[218]" -type "float2" 0.63292396 -0.67868125 ;
	setAttr ".uvtk[219]" -type "float2" 0.63161623 -0.68536437 ;
	setAttr ".uvtk[220]" -type "float2" 0.63535881 -0.68148208 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F2910734-4F96-359E-F0B6-B5AB0E66E299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[36]" "e[57]" "e[78]" "e[99]" "e[120]" "e[141]" "e[162]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ADB67B11-409F-D11C-4BE9-D1895C9D1CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[34]" "e[55]" "e[76]" "e[97]" "e[118]" "e[139]" "e[160]" "e[181]" "e[202]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB19758C-436F-8461-F833-B48C85473220";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[127:130]" -type "float2" 0.11635609 -0.2618784 0.11635609
		 -0.2618784 0.11635609 -0.26187843 0.11635609 -0.26187843;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6BACDF73-4C74-7992-51C8-D3924961B0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[136]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "32A3E057-4BF1-4EE9-0B55-D880F3597FE1";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0004556179 -0.0045251995 ;
	setAttr ".uvtk[3]" -type "float2" 0.0021462142 0.00055110583 ;
	setAttr ".uvtk[4]" -type "float2" -0.00860852 -0.022834219 ;
	setAttr ".uvtk[5]" -type "float2" 0.014227927 0.011534652 ;
	setAttr ".uvtk[6]" -type "float2" 0.0026523471 -0.0017302334 ;
	setAttr ".uvtk[7]" -type "float2" -0.0064481795 -0.0089882761 ;
	setAttr ".uvtk[8]" -type "float2" -0.0070569068 0.024363101 ;
	setAttr ".uvtk[9]" -type "float2" -0.0035254657 -0.0099974573 ;
	setAttr ".uvtk[10]" -type "float2" -0.021314919 -0.032364272 ;
	setAttr ".uvtk[11]" -type "float2" -0.011248261 -0.0089084618 ;
	setAttr ".uvtk[12]" -type "float2" -0.0063023567 0.030502334 ;
	setAttr ".uvtk[13]" -type "float2" -0.00075280666 0.026979744 ;
	setAttr ".uvtk[14]" -type "float2" -0.0085322261 -0.0074240221 ;
	setAttr ".uvtk[15]" -type "float2" -0.0084248185 0.015290111 ;
	setAttr ".uvtk[16]" -type "float2" -0.0019109994 0.014475286 ;
	setAttr ".uvtk[17]" -type "float2" 0.0029465556 0.027569219 ;
	setAttr ".uvtk[18]" -type "float2" 0.0027953088 0.026855126 ;
	setAttr ".uvtk[19]" -type "float2" -0.011807755 -0.0039094388 ;
	setAttr ".uvtk[20]" -type "float2" -0.0052903742 -0.005230993 ;
	setAttr ".uvtk[21]" -type "float2" 0.0047146827 0.019286394 ;
	setAttr ".uvtk[22]" -type "float2" 0.01133772 0.020096824 ;
	setAttr ".uvtk[23]" -type "float2" -0.0017846599 0.066043764 ;
	setAttr ".uvtk[24]" -type "float2" -0.0072181523 0.033703327 ;
	setAttr ".uvtk[25]" -type "float2" -0.011140227 0.013938159 ;
	setAttr ".uvtk[26]" -type "float2" -0.0014667362 0.0054460466 ;
	setAttr ".uvtk[27]" -type "float2" -0.0014325827 0.046348482 ;
	setAttr ".uvtk[28]" -type "float2" 0.016784873 0.038487881 ;
	setAttr ".uvtk[29]" -type "float2" 0.0086897165 0.068360507 ;
	setAttr ".uvtk[30]" -type "float2" -0.01159364 0.042466834 ;
	setAttr ".uvtk[31]" -type "float2" -0.015555412 0.022712708 ;
	setAttr ".uvtk[32]" -type "float2" 0.0073166071 0.080972016 ;
	setAttr ".uvtk[33]" -type "float2" 0.02319096 0.052466121 ;
	setAttr ".uvtk[36]" -type "float2" -0.0022927225 0.00079247355 ;
	setAttr ".uvtk[37]" -type "float2" -0.00055459142 -0.0034476817 ;
	setAttr ".uvtk[38]" -type "float2" -0.0041549206 0.0075456798 ;
	setAttr ".uvtk[39]" -type "float2" -0.010108709 0.014351949 ;
	setAttr ".uvtk[40]" -type "float2" -0.0045941174 0.0017865598 ;
	setAttr ".uvtk[41]" -type "float2" 0.0011895597 -0.0096257925 ;
	setAttr ".uvtk[42]" -type "float2" -0.006712079 0.0018911213 ;
	setAttr ".uvtk[43]" -type "float2" -0.00076681376 -0.010638386 ;
	setAttr ".uvtk[44]" -type "float2" -0.0077516437 0.00054340065 ;
	setAttr ".uvtk[45]" -type "float2" -0.002620697 -0.0079907179 ;
	setAttr ".uvtk[46]" -type "float2" -0.010941803 -0.010203749 ;
	setAttr ".uvtk[47]" -type "float2" 0.0068616867 0.0059194863 ;
	setAttr ".uvtk[48]" -type "float2" -0.004984498 0.015155476 ;
	setAttr ".uvtk[49]" -type "float2" -0.0024149418 0.0013099462 ;
	setAttr ".uvtk[50]" -type "float2" -0.016907871 -0.0082624257 ;
	setAttr ".uvtk[51]" -type "float2" 0.0064088702 0.022940602 ;
	setAttr ".uvtk[54]" -type "float2" 0.00082266331 0.0011942983 ;
	setAttr ".uvtk[55]" -type "float2" -0.0013663173 0.0020549297 ;
	setAttr ".uvtk[56]" -type "float2" 0.010243654 0.015050888 ;
	setAttr ".uvtk[57]" -type "float2" -0.023907959 -0.0088533759 ;
	setAttr ".uvtk[58]" -type "float2" -0.0011669397 0.0017527938 ;
	setAttr ".uvtk[59]" -type "float2" -0.0030660033 0.0041726232 ;
	setAttr ".uvtk[60]" -type "float2" -0.0038897395 0.0027543902 ;
	setAttr ".uvtk[61]" -type "float2" -0.0033383369 0.0071115494 ;
	setAttr ".uvtk[62]" -type "float2" -0.012813807 -0.0067748427 ;
	setAttr ".uvtk[63]" -type "float2" -0.0072562099 -0.0036851168 ;
	setAttr ".uvtk[64]" -type "float2" -0.01017803 0.0018271804 ;
	setAttr ".uvtk[65]" -type "float2" 0.011082113 0.01558429 ;
	setAttr ".uvtk[66]" -type "float2" -0.0044823289 -0.0010547042 ;
	setAttr ".uvtk[67]" -type "float2" -0.0039288402 0.0013096333 ;
	setAttr ".uvtk[68]" -type "float2" -0.0054118037 0.0023500323 ;
	setAttr ".uvtk[69]" -type "float2" -0.021051347 0.0075623393 ;
	setAttr ".uvtk[70]" -type "float2" 0.0083890557 -0.0097981989 ;
	setAttr ".uvtk[73]" -type "float2" -0.0023878962 -0.037318051 ;
	setAttr ".uvtk[74]" -type "float2" 0.012712628 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.12102848 -0.71904624 ;
	setAttr ".uvtk[76]" -type "float2" -0.12097842 -0.72152722 ;
	setAttr ".uvtk[77]" -type "float2" -0.11831605 -0.72305119 ;
	setAttr ".uvtk[78]" -type "float2" -0.11834437 -0.7191143 ;
	setAttr ".uvtk[79]" -type "float2" -0.13146517 -0.70909929 ;
	setAttr ".uvtk[80]" -type "float2" -0.10842159 -0.74215788 ;
	setAttr ".uvtk[83]" -type "float2" -0.00014260411 -0.00037306547 ;
	setAttr ".uvtk[84]" -type "float2" 0.00011795759 -0.00034970045 ;
	setAttr ".uvtk[85]" -type "float2" -4.4167042e-05 0.0006827116 ;
	setAttr ".uvtk[86]" -type "float2" -0.00077483058 1.3828278e-05 ;
	setAttr ".uvtk[87]" -type "float2" 0.00043529272 -0.00050055981 ;
	setAttr ".uvtk[88]" -type "float2" 0.00020563602 -0.00041329861 ;
	setAttr ".uvtk[89]" -type "float2" -0.0005775094 0.0017394423 ;
	setAttr ".uvtk[90]" -type "float2" -0.0018329322 0.00088024139 ;
	setAttr ".uvtk[91]" -type "float2" 0.00047081709 8.0645084e-05 ;
	setAttr ".uvtk[92]" -type "float2" 2.1219254e-05 -9.0539455e-05 ;
	setAttr ".uvtk[93]" -type "float2" -0.0011729896 0.0033984184 ;
	setAttr ".uvtk[94]" -type "float2" -0.0030479729 0.0024921298 ;
	setAttr ".uvtk[95]" -type "float2" -0.001850754 0.0056521893 ;
	setAttr ".uvtk[96]" -type "float2" 0.0088545978 -0.008854568 ;
	setAttr ".uvtk[99]" -type "float2" -0.0013340712 -0.0042664036 ;
	setAttr ".uvtk[100]" -type "float2" 0.0024914742 -0.004586719 ;
	setAttr ".uvtk[101]" -type "float2" -0.0050951242 0.0023822323 ;
	setAttr ".uvtk[102]" -type "float2" -0.0073443651 -0.0028550178 ;
	setAttr ".uvtk[103]" -type "float2" 0.005835712 0.0048416806 ;
	setAttr ".uvtk[104]" -type "float2" -0.032938361 0.045686454 ;
	setAttr ".uvtk[105]" -type "float2" -0.0091844797 -0.0095769614 ;
	setAttr ".uvtk[106]" -type "float2" -0.001870513 -0.010955393 ;
	setAttr ".uvtk[107]" -type "float2" -0.010910749 -0.01753512 ;
	setAttr ".uvtk[108]" -type "float2" -0.0030748844 -0.019182995 ;
	setAttr ".uvtk[109]" -type "float2" -0.012793899 -0.025202423 ;
	setAttr ".uvtk[110]" -type "float2" -0.033033967 -0.0010524392 ;
	setAttr ".uvtk[113]" -type "float2" 0.0053630769 -0.0084486604 ;
	setAttr ".uvtk[114]" -type "float2" 0.020021468 -0.0073776841 ;
	setAttr ".uvtk[115]" -type "float2" -0.0040743053 -0.0067927241 ;
	setAttr ".uvtk[116]" -type "float2" 0.016858637 0.0019486547 ;
	setAttr ".uvtk[117]" -type "float2" 0.0047388971 -0.023024917 ;
	setAttr ".uvtk[118]" -type "float2" 0.01989916 -0.022855639 ;
	setAttr ".uvtk[119]" -type "float2" 0.0015724599 -0.011208251 ;
	setAttr ".uvtk[120]" -type "float2" 0.0013734102 0.00094670057 ;
	setAttr ".uvtk[121]" -type "float2" -0.0016213059 0.0070346594 ;
	setAttr ".uvtk[122]" -type "float2" -0.0073716044 0.0109635 ;
	setAttr ".uvtk[123]" -type "float2" -0.017111599 0.010747731 ;
	setAttr ".uvtk[124]" -type "float2" -0.022836268 -0.009940058 ;
	setAttr ".uvtk[125]" -type "float2" -0.023677289 0.018079959 ;
	setAttr ".uvtk[126]" -type "float2" -0.025750518 -0.0071287751 ;
	setAttr ".uvtk[129]" -type "float2" -0.00060361624 -0.00077843666 ;
	setAttr ".uvtk[130]" -type "float2" 0.00060880184 -0.00081890821 ;
	setAttr ".uvtk[131]" -type "float2" -0.27155083 -0.60489535 ;
	setAttr ".uvtk[132]" -type "float2" -0.27260044 -0.59643984 ;
	setAttr ".uvtk[133]" -type "float2" -0.28105602 -0.59748942 ;
	setAttr ".uvtk[134]" -type "float2" -0.28067452 -0.60713112 ;
	setAttr ".uvtk[157]" -type "float2" -4.8816204e-05 0.00013518333 ;
	setAttr ".uvtk[158]" -type "float2" 2.9861927e-05 2.9861927e-05 ;
	setAttr ".uvtk[159]" -type "float2" 3.2007694e-05 -2.3841858e-07 ;
	setAttr ".uvtk[160]" -type "float2" 0.00023543835 0.00016874075 ;
	setAttr ".uvtk[161]" -type "float2" -0.00051963329 5.9604645e-08 ;
	setAttr ".uvtk[162]" -type "float2" -0.000192523 5.9604645e-08 ;
	setAttr ".uvtk[163]" -type "float2" 0.00015348196 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.257658e-05 -0.00016492605 ;
	setAttr ".uvtk[165]" -type "float2" 2.9861927e-05 9.5367432e-07 ;
	setAttr ".uvtk[166]" -type "float2" 0.00023692846 -0.00020056963 ;
	setAttr ".uvtk[169]" -type "float2" 0.00043785572 0.0032775998 ;
	setAttr ".uvtk[170]" -type "float2" -0.00051364303 0.00070476532 ;
	setAttr ".uvtk[171]" -type "float2" 0.0040940344 0.0029013157 ;
	setAttr ".uvtk[172]" -type "float2" 0.0036377907 0.0067646503 ;
	setAttr ".uvtk[173]" -type "float2" -0.00045803189 -0.004057765 ;
	setAttr ".uvtk[174]" -type "float2" 0.022043109 0.0077143908 ;
	setAttr ".uvtk[176]" -type "float2" -0.18121666 0.061396092 ;
	setAttr ".uvtk[177]" -type "float2" 0.001319468 -0.010422309 ;
	setAttr ".uvtk[178]" -type "float2" -0.012729466 0.006199792 ;
	setAttr ".uvtk[179]" -type "float2" -0.008017242 0.0045995414 ;
	setAttr ".uvtk[180]" -type "float2" -0.0052016973 0.0034553707 ;
	setAttr ".uvtk[181]" -type "float2" -0.0094670653 0.013474137 ;
	setAttr ".uvtk[182]" -type "float2" -0.0024684072 0.014287233 ;
	setAttr ".uvtk[183]" -type "float2" -0.013016164 0.0075038592 ;
	setAttr ".uvtk[184]" -type "float2" -0.013085544 0.0088149309 ;
	setAttr ".uvtk[185]" -type "float2" -0.007053256 0.0030831099 ;
	setAttr ".uvtk[186]" -type "float2" 0.0011799932 0.0043196082 ;
	setAttr ".uvtk[187]" -type "float2" -0.01249671 0.0074279378 ;
	setAttr ".uvtk[188]" -type "float2" -0.012508571 0.0088602602 ;
	setAttr ".uvtk[189]" -type "float2" -0.011947632 0.0070029865 ;
	setAttr ".uvtk[190]" -type "float2" -0.013367236 0.010883838 ;
	setAttr ".uvtk[191]" -type "float2" -0.015255332 0.022542983 ;
	setAttr ".uvtk[192]" -type "float2" -0.0060792565 0.0046505332 ;
	setAttr ".uvtk[193]" -type "float2" -0.0010594726 0.0058876276 ;
	setAttr ".uvtk[194]" -type "float2" 0.00086987019 0.0057845116 ;
	setAttr ".uvtk[195]" -type "float2" -0.0016823411 -0.00046229362 ;
	setAttr ".uvtk[196]" -type "float2" 0.00037437677 -0.00057655573 ;
	setAttr ".uvtk[197]" -type "float2" -0.0014407039 -0.0017617941 ;
	setAttr ".uvtk[198]" -type "float2" 0.0024789572 0.00088852644 ;
	setAttr ".uvtk[199]" -type "float2" -0.02239117 -0.62170249 ;
	setAttr ".uvtk[200]" -type "float2" -0.032446276 -0.6206696 ;
	setAttr ".uvtk[201]" -type "float2" -0.036133762 -0.64906347 ;
	setAttr ".uvtk[202]" -type "float2" -0.025861766 -0.64997196 ;
	setAttr ".uvtk[203]" -type "float2" -0.0051016808 -0.0038763881 ;
	setAttr ".uvtk[204]" -type "float2" 0.0010272861 0.013845458 ;
	setAttr ".uvtk[205]" -type "float2" 0.00075465441 -0.000228405 ;
	setAttr ".uvtk[206]" -type "float2" 0.0068265796 0.010944012 ;
	setAttr ".uvtk[209]" -type "float2" 0.0013327003 0.0016053319 ;
	setAttr ".uvtk[210]" -type "float2" 0.0023906976 0.0022772551 ;
	setAttr ".uvtk[211]" -type "float2" -0.001050666 0.00012302399 ;
	setAttr ".uvtk[212]" -type "float2" 0.00033830106 0.0010282993 ;
	setAttr ".uvtk[213]" -type "float2" -0.0021189749 -6.4373016e-06 ;
	setAttr ".uvtk[214]" -type "float2" -0.00070920587 0.00055354834 ;
	setAttr ".uvtk[218]" -type "float2" -0.0095009804 -0.015175353 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6B9E89EF-4660-39BF-D5B0-268F89B46CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[107]" "e[110]" "e[131]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4BD29B89-469E-34B1-17D1-FBB9F6E0D1CA";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.062530741 -0.46573937 ;
	setAttr ".uvtk[72]" -type "float2" 0.062603876 -0.45702001 ;
	setAttr ".uvtk[73]" -type "float2" 0.053424433 -0.44508311 ;
	setAttr ".uvtk[74]" -type "float2" 0.056340277 -0.46568745 ;
	setAttr ".uvtk[109]" -type "float2" -0.081631243 -0.58094043 ;
	setAttr ".uvtk[110]" -type "float2" -0.056026429 -0.58008879 ;
	setAttr ".uvtk[111]" -type "float2" -0.053515732 -0.55941087 ;
	setAttr ".uvtk[112]" -type "float2" -0.070409447 -0.55933404 ;
	setAttr ".uvtk[113]" -type "float2" -0.032714188 -0.58336449 ;
	setAttr ".uvtk[114]" -type "float2" -0.021268815 -0.55213761 ;
	setAttr ".uvtk[115]" -type "float2" -0.054450363 -0.54250169 ;
	setAttr ".uvtk[116]" -type "float2" -0.071027249 -0.54295218 ;
	setAttr ".uvtk[130]" -type "float2" -0.28870946 -0.52791816 ;
	setAttr ".uvtk[131]" -type "float2" -0.28811622 -0.52367789 ;
	setAttr ".uvtk[132]" -type "float2" -0.29235643 -0.52308464 ;
	setAttr ".uvtk[133]" -type "float2" -0.29294968 -0.52732491 ;
	setAttr ".uvtk[134]" -type "float2" -0.28752297 -0.51943773 ;
	setAttr ".uvtk[135]" -type "float2" -0.29176325 -0.51884449 ;
	setAttr ".uvtk[136]" -type "float2" -0.29659665 -0.52249146 ;
	setAttr ".uvtk[137]" -type "float2" -0.29718989 -0.52673167 ;
	setAttr ".uvtk[138]" -type "float2" -0.2960034 -0.51825124 ;
	setAttr ".uvtk[139]" -type "float2" -0.30083686 -0.52189815 ;
	setAttr ".uvtk[140]" -type "float2" -0.30143011 -0.52613842 ;
	setAttr ".uvtk[141]" -type "float2" -0.30024362 -0.517658 ;
	setAttr ".uvtk[142]" -type "float2" -0.29541016 -0.51401103 ;
	setAttr ".uvtk[143]" -type "float2" -0.29965037 -0.51341784 ;
	setAttr ".uvtk[144]" -type "float2" -0.29481691 -0.50977087 ;
	setAttr ".uvtk[145]" -type "float2" -0.29905713 -0.50917757 ;
	setAttr ".uvtk[146]" -type "float2" -0.29422367 -0.5055306 ;
	setAttr ".uvtk[147]" -type "float2" -0.29846388 -0.50493735 ;
	setAttr ".uvtk[170]" -type "float2" -0.36411238 -0.00035260944 ;
	setAttr ".uvtk[172]" -type "float2" -0.36300349 -0.00024276087 ;
	setAttr ".uvtk[173]" -type "float2" -0.36285722 -0.0017500562 ;
	setAttr ".uvtk[174]" -type "float2" -0.36529976 -0.0098313615 ;
	setAttr ".uvtk[175]" -type "float2" -0.36426443 -0.0099540576 ;
	setAttr ".uvtk[176]" -type "float2" -0.36545753 -0.011159085 ;
	setAttr ".uvtk[177]" -type "float2" -0.36453694 -0.011316143 ;
	setAttr ".uvtk[178]" -type "float2" -0.36159998 -0.00091989059 ;
	setAttr ".uvtk[179]" -type "float2" -0.36236849 -0.0061439057 ;
	setAttr ".uvtk[180]" -type "float2" -0.36583173 -0.013267599 ;
	setAttr ".uvtk[181]" -type "float2" -0.36494449 -0.013430886 ;
	setAttr ".uvtk[182]" -type "float2" -0.36050969 -0.0010786606 ;
	setAttr ".uvtk[183]" -type "float2" -0.36128014 -0.0063055982 ;
	setAttr ".uvtk[184]" -type "float2" -0.35941887 -0.0012283651 ;
	setAttr ".uvtk[185]" -type "float2" -0.35995603 -0.005123802 ;
	setAttr ".uvtk[200]" -type "float2" 0.40101197 -0.48644623 ;
	setAttr ".uvtk[201]" -type "float2" 0.39660504 -0.4842931 ;
	setAttr ".uvtk[202]" -type "float2" 0.40139183 -0.49862283 ;
	setAttr ".uvtk[203]" -type "float2" 0.40461478 -0.49757797 ;
	setAttr ".uvtk[204]" -type "float2" 0.39336762 -0.48529744 ;
	setAttr ".uvtk[205]" -type "float2" 0.39816657 -0.49967656 ;
	setAttr ".uvtk[206]" -type "float2" 0.39015153 -0.48635951 ;
	setAttr ".uvtk[207]" -type "float2" 0.39494804 -0.50073671 ;
	setAttr ".uvtk[208]" -type "float2" -0.29363048 -0.50129044 ;
	setAttr ".uvtk[209]" -type "float2" -0.29787064 -0.5006972 ;
	setAttr ".uvtk[210]" -type "float2" -0.36511087 -0.0071242382 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "0444EEDD-4EC5-8E40-6638-89BE6CE0273A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[26]" "e[30]" "e[47]" "e[51]" "e[68]" "e[72]" "e[90]" "e[181]" "e[199]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DB7D5BAD-4227-CBDD-3B23-E59351A7B139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[32]" "e[53]" "e[74]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D4194E19-4E59-C077-0AF7-D68C3898D410";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.30766368 0.054879338 ;
	setAttr ".uvtk[118]" -type "float2" -0.31676733 0.054998904 ;
	setAttr ".uvtk[119]" -type "float2" -0.3167569 0.046058387 ;
	setAttr ".uvtk[120]" -type "float2" -0.30790991 0.0459508 ;
	setAttr ".uvtk[154]" -type "float2" 0.02057521 0.026838392 ;
	setAttr ".uvtk[155]" -type "float2" 0.021082863 0.035410732 ;
	setAttr ".uvtk[156]" -type "float2" 0.012384549 0.035269827 ;
	setAttr ".uvtk[157]" -type "float2" 0.012097016 0.027199477 ;
	setAttr ".uvtk[158]" -type "float2" 0.020739779 0.04345271 ;
	setAttr ".uvtk[159]" -type "float2" 0.012212828 0.043184549 ;
	setAttr ".uvtk[160]" -type "float2" 0.020206824 0.019070059 ;
	setAttr ".uvtk[161]" -type "float2" 0.0070077628 0.017495602 ;
	setAttr ".uvtk[178]" -type "float2" -0.31685573 0.031181008 ;
	setAttr ".uvtk[179]" -type "float2" -0.30816036 0.03108862 ;
	setAttr ".uvtk[180]" -type "float2" -0.31736165 -0.01738897 ;
	setAttr ".uvtk[181]" -type "float2" -0.30869329 -0.017478734 ;
	setAttr ".uvtk[182]" -type "float2" -0.29890266 0.0054281056 ;
	setAttr ".uvtk[183]" -type "float2" -0.30003941 -0.017902702 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "B2135240-42BC-1787-6385-0F80B1B9D38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[115]" "e[157]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E0B696EC-4BB0-BD8D-E864-DEA1C1E62045";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.01337406 -0.42836529 ;
	setAttr ".uvtk[77]" -type "float2" 0.014457881 -0.42931995 ;
	setAttr ".uvtk[78]" -type "float2" 0.015418738 -0.42824805 ;
	setAttr ".uvtk[79]" -type "float2" 0.014340162 -0.42728627 ;
	setAttr ".uvtk[80]" -type "float2" 0.015523493 -0.43026054 ;
	setAttr ".uvtk[81]" -type "float2" 0.016478777 -0.42921001 ;
	setAttr ".uvtk[82]" -type "float2" 0.016389459 -0.42715248 ;
	setAttr ".uvtk[83]" -type "float2" 0.015298337 -0.42620167 ;
	setAttr ".uvtk[84]" -type "float2" 0.01656878 -0.43120518 ;
	setAttr ".uvtk[85]" -type "float2" 0.017517239 -0.43017209 ;
	setAttr ".uvtk[86]" -type "float2" 0.017330199 -0.42605484 ;
	setAttr ".uvtk[87]" -type "float2" 0.016240746 -0.42511535 ;
	setAttr ".uvtk[88]" -type "float2" 0.017597526 -0.432138 ;
	setAttr ".uvtk[89]" -type "float2" 0.018533409 -0.43112159 ;
	setAttr ".uvtk[90]" -type "float2" 0.018609464 -0.43305969 ;
	setAttr ".uvtk[91]" -type "float2" 0.020167679 -0.43202811 ;
	setAttr ".uvtk[156]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[157]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[160]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[161]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[164]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[179]" -type "float2" 0 -5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A71BE202-4AD9-3BB7-8922-F79637087EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[32]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B53BDDE1-4E46-C3CF-3C98-FAA829C1F048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[53]" "e[74]" "e[95]" "e[116]" "e[137]" "e[153:155]" "e[175]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "866C887C-4B61-20D6-E37C-20BB5D60BBF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -0.11107738 -0.24317105 ;
	setAttr ".uvtk[177]" -type "float2" -0.11672971 -0.23355998 ;
	setAttr ".uvtk[192]" -type "float2" -0.11316422 -0.23146428 ;
	setAttr ".uvtk[193]" -type "float2" -0.10066589 -0.25099164 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "6B017B8D-4D33-837C-00C9-BA936D92E776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134:135]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "13965BBF-4130-BFED-4210-1288417259F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[50]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "11424442-47C0-9DCC-5B8D-149BACA3F40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[147]" "e[149]" "e[152]" "e[173]" "e[193]" "e[195]" "e[197]" "e[199]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "19A60361-4391-7333-5ECC-63BDD21E21B8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[140:153]" -type "float2" -0.26542062 -0.67022675 -0.26965946
		 -0.67071921 -0.26591307 -0.66598791 -0.27015191 -0.6664803 -0.26639915 -0.66176182
		 -0.27064699 -0.66224474 -0.26167738 -0.66549581 -0.2621879 -0.66127592 -0.26684672
		 -0.6575042 -0.27111781 -0.65800041 -0.26267421 -0.65701944 -0.26739353 -0.65325522
		 -0.27163225 -0.65376419 -0.26317728 -0.65276182;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "83B4848F-4519-22DF-EB6D-07B6A14C78E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3285E6CB-401A-C712-3894-5991FC86DC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[81]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "60FB665E-4A0D-CBD4-5D1B-C4B02D8259FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.51219785 0.030802395 ;
	setAttr ".uvtk[98]" -type "float2" -0.49085787 0.029484343 ;
	setAttr ".uvtk[99]" -type "float2" -0.47717857 -0.0074308738 ;
	setAttr ".uvtk[163]" -type "float2" -0.41138321 -0.077754192 ;
	setAttr ".uvtk[186]" -type "float2" -0.47122437 0.036554873 ;
	setAttr ".uvtk[192]" -type "float2" -0.51271427 0.0090517253 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "60A9EFFB-4BFC-7F15-0B12-FCA7512E42CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[54]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F3CD83C7-477E-2830-F92E-D98CFD3BCA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[164]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AEB33229-4D3F-77AA-E963-A0ACC6930C6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.31226134 0.4596436 ;
	setAttr ".uvtk[113]" -type "float2" 0.31923401 0.45447332 ;
	setAttr ".uvtk[114]" -type "float2" 0.30987084 0.45282042 ;
	setAttr ".uvtk[115]" -type "float2" 0.31750464 0.44672358 ;
	setAttr ".uvtk[174]" -type "float2" 0.34955701 0.4379023 ;
	setAttr ".uvtk[175]" -type "float2" 0.3505123 0.43737811 ;
	setAttr ".uvtk[176]" -type "float2" 0.34959194 0.43756267 ;
	setAttr ".uvtk[177]" -type "float2" 0.35034057 0.43715671 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "F6FB5EB6-4349-B79A-905C-618763C58E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[163]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2AA49AAE-4683-E9C2-44C5-6F9D95391FF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.35901067 0.48298967 ;
	setAttr ".uvtk[103]" -type "float2" -0.37654564 0.46208173 ;
	setAttr ".uvtk[104]" -type "float2" -0.34797457 0.45606315 ;
	setAttr ".uvtk[184]" -type "float2" -0.37824628 0.4813664 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "389B5B4D-4A23-B8AD-7FC5-17BC3261EE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[102]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BC9DE2FC-4C5F-1140-E478-57A132D92163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "651BEBA2-4451-6B0B-2ACB-78ACD4ADBB23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" -0.60815942 0.59653991 ;
	setAttr ".uvtk[172]" -type "float2" -0.59674168 0.59209841 ;
	setAttr ".uvtk[173]" -type "float2" -0.61164129 0.62676966 ;
	setAttr ".uvtk[174]" -type "float2" -0.6194458 0.62349772 ;
	setAttr ".uvtk[175]" -type "float2" -0.58889264 0.59527254 ;
	setAttr ".uvtk[179]" -type "float2" -0.60383272 0.63006431 ;
	setAttr ".uvtk[188]" -type "float2" -0.58110863 0.59858608 ;
	setAttr ".uvtk[189]" -type "float2" -0.59604216 0.63337356 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F9754E19-45BF-4A3D-FDAF-B088EA819AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[176]" "e[178]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EA8A7A35-4344-7E38-5D10-8D9784D4E7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[23:25]" "e[27]" "e[45]" "e[63]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "27E57807-47D4-B88A-1355-5F83A56810BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[47]" "e[68]" "e[89]" "e[107:108]" "e[129]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "AB12F771-4997-D0A5-C518-01AAE01BAFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[51]" "e[72]" "e[93]" "e[114]" "e[135]" "e[153:154]" "e[175]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "74AF1C75-4A49-505B-2A6F-E4B12B8A1D98";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0085198954 0.0094021633 ;
	setAttr ".uvtk[2]" -type "float2" -0.0051707551 0.0067824349 ;
	setAttr ".uvtk[5]" -type "float2" -0.020631157 0.025765628 ;
	setAttr ".uvtk[102]" -type "float2" -0.0087730959 0.0050936267 ;
	setAttr ".uvtk[103]" -type "float2" -0.0051300302 0.0043828711 ;
	setAttr ".uvtk[104]" -type "float2" -0.002112709 0.0043326691 ;
	setAttr ".uvtk[161]" -type "float2" -0.024961583 0.023882885 ;
	setAttr ".uvtk[162]" -type "float2" -0.016134791 0.0030148998 ;
	setAttr ".uvtk[190]" -type "float2" -0.0023789927 0.0066557601 ;
	setAttr ".uvtk[193]" -type "float2" -0.013975643 0.010515414 ;
	setAttr ".uvtk[200]" -type "float2" -0.0045841411 2.7492642e-06 ;
	setAttr ".uvtk[202]" -type "float2" -0.018471234 2.0541251e-05 ;
	setAttr ".uvtk[203]" -type "float2" -0.010921039 0.0031970367 ;
	setAttr ".uvtk[204]" -type "float2" -0.02931013 0.022034649 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "805967A9-4006-B53A-08ED-F4B891F4F150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[48]" "e[67]" "e[69]" "e[88]" "e[90]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5F1C2D62-4F54-B3C3-DE57-7386091F971C";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" 0.30506799 0.6865145 0.089489236
		 0.37589973 0.18730596 0.37371951 0.34599298 0.72948855 0.24643454 0.67310846 -0.083443776
		 0.41849643 0.24690986 0.39804408 0.53430903 0.65588331 0.28525409 0.48322025 0.25619152
		 0.53255928 0.33398023 0.78737396 0.39200798 0.79906422 0.27922788 0.34520307 0.33116865
		 0.38306072 0.43380383 0.84062493 -0.051642891 -0.023924202 -0.054259159 -0.024116915
		 0.38832629 0.41644195 0.33395553 0.5084222 -0.051881455 -0.013980339 -0.054596469
		 -0.013908827 -0.055153109 -0.027502721 0.43042672 0.45721838 0.31605285 0.68505734
		 -0.047814347 -0.042457756 -0.048027188 -0.019177441 -0.058963675 -0.018529445 -0.049613975
		 -0.04061 0.44742167 0.5463258 0.36311373 0.70940781 -0.09952601 -0.027894331 -0.075889543
		 -0.022392007 0.4353449 0.72951096 0.38914004 0.75560361 0.13392919 0.05285779 0.13393787
		 0.041514315 0.13740966 0.042067576 0.13639335 0.055961937 0.12919553 0.046618335
		 0.13243033 0.027738301 0.14053836 0.042767048 0.13872448 0.062234115 0.14334713 0.043422971
		 0.1414836 0.062635437 0.14594202 0.043979354 0.14420065 0.05882515 0.14765033 0.044502601
		 0.14911583 0.044570424 0.13807803 0.045801699 0.14797913 0.0417106 0.13591889 0.044485278
		 0.13727751 0.042480737 0.11998903 -0.13753144 0.10792723 -0.13753144 0.10711949 -0.14134935
		 0.12093684 -0.14076178 0.10865442 -0.13341275 0.10624725 -0.13509853 0.11028422 -0.14390592
		 0.12123062 -0.14384954 0.11397222 -0.14706811 0.12112078 -0.14693815 0.10645199 -0.14544168
		 0.10699254 -0.1486198 0.11978709 -0.15021574 0.12249291 -0.14912337 0.10723999 -0.15089585
		 0.10720666 -0.15340199 0.11661425 -0.15340903 0.10587197 -0.1555329 0.10832451 -0.157199
		 0.21960932 0.31674775 0.61748767 0.74734956 0.47568601 0.88226515 0.54468369 0.9294799
		 0.48645842 0.94054633 -0.31256798 0.32862151 -0.303298 0.26488897 -0.23969661 0.27357492
		 -0.24858522 0.33739838 -0.2942408 0.2021594 -0.23144755 0.21027994 -0.17507972 0.28278047
		 -0.18470913 0.34659293 -0.28598961 0.1398789 -0.22393343 0.14760411 -0.11142019 0.29291993
		 -0.12131975 0.3563017 -0.27796048 0.078477934 -0.13076508 -0.015528461 -0.13307542
		 -0.019214494 -0.12880117 -0.019080104 0.1338132 0.018759839 -0.14048512 0.032854151
		 -0.14060241 0.036716253 -0.14393206 0.035448153 -0.13595007 0.033023685 -0.13579282
		 0.03730166 0.13065487 0.02019424 -0.13579915 0.041961491 -0.14097808 0.041843213
		 -0.13564785 0.04748353 0.14123991 0.30411291 0.1343973 0.036770228 0.13827896 0.038379915
		 0.14189005 0.039404448 0.14456901 0.040603604 0.1231522 -0.15242939 0.1200394 -0.15387245
		 -0.10737284 -0.0055835987 -0.1030339 -0.0067053931 -0.10171795 -0.0033824735 -0.10486811
		 -0.00060740684 0.30824095 0.56825644 -0.53192192 0.44370374 -0.50716001 0.49479732
		 -0.55825353 0.5195592 -0.58301538 0.46846566 -0.48239806 0.54589087 -0.53349155 0.57065266
		 -0.60934687 0.54432118 -0.63410884 0.49322745 -0.58458507 0.59541458 -0.6604405 0.56908292
		 -0.68520236 0.51798934 -0.63567859 0.62017643 -0.55982327 0.64650792 -0.61091667
		 0.67126989 -0.53506136 0.69760138 -0.58615494 0.72236323 -0.51029932 0.74869496 -0.56139302
		 0.77345681 -0.4855369 0.79979008 -0.53663188 0.82454884 -0.46078053 0.85088801 -0.51187706
		 0.87564361 -0.43604475 0.90179557 -0.48717403 0.92672169 -0.40972212 0.82615113 -0.38530573
		 0.87716377 -0.41065153 0.95278144 -0.46213689 0.97772551 -0.36035541 0.92841351 -0.3864336
		 1.0043804646 -0.43764609 1.028948784 -0.33558336 0.97979635 -0.06833645 0.016137006
		 -0.072351217 0.010924691 -0.06469132 0.0087774973 -0.062049367 0.014390141 -0.071791954
		 0.0061961166 -0.066074036 0.0034230831 -0.067346312 0.024238676 -0.053509369 0.021986589
		 -0.13323987 -0.022490008 -0.10579607 -0.023959083 -0.10399051 -0.018396961 -0.10822323
		 -0.017944559 -0.13091609 -0.015572932 -0.096089758 0.36968499 0.1366282 0.020480091
		 0.13798228 0.038155634 -0.09659151 0.00020162891 -0.09807802 0.0044426038 0.27232277
		 0.50327069 0.26325577 0.68000257 0.12130297 -0.16346835 0.11859576 -0.16242297 -0.034926087
		 0.010792799 -0.034037393 0.016972085 -0.11378047 -0.025313195 0.12665281 0.021007976
		 -0.054395255 -0.03907631 -0.035850052 0.0047972086 -0.14117873 0.047592778 0.10636418
		 -0.1438847 -0.1399128 0.031323653 0.13566427 0.020204047 0.14836334 0.042928036 0.14767914
		 0.047016818 0.13833699 0.048273679 0.14646812 0.042232476 -0.036662932 -0.0012570228
		 -0.21681279 0.085999653 -0.13405511 -0.016114494 0.57372087 0.70006585 0.61402571
		 0.67116618 0.60909468 0.58122265 0.56117171 0.54399854 0.46068239 0.5402593 0.25982028
		 0.61451727 0.47139412 0.43496636 0.47761458 0.27162388 0.44685683 0.20244519 0.39525461
		 0.16804627 0.26468584 0.22632395 0.13742128 0.24885267 -0.10917543 0.32065839;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "EF27A27C-4BD1-13B1-C975-E19FFC7DC8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B520E7FE-4422-A4E1-D691-1C88B895C7E3";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -0.16209783 0.67411053 -0.15948886
		 0.4756901 -0.12887886 0.4963176 -0.16204751 0.69845086 -0.17566513 0.65384406 -0.22704121
		 0.4342396 -0.11677397 0.5107531 -0.085578762 0.72909224 -0.12032626 0.54075503 -0.1353118
		 0.54902834 -0.18188541 0.71241474 -0.16784139 0.73206925 -0.099899411 0.50194371
		 -0.091447987 0.52192682 -0.16698547 0.75614119 0.088560157 0.1872633 0.066720739
		 0.1867369 -0.081451327 0.54092401 -0.11198865 0.55564982 0.086552039 0.27096644 0.064642273
		 0.27162057 0.04501706 0.17105423 -0.07725127 0.5595485 -0.14855036 0.59958959 0.11446221
		 0.14012414 0.11311688 0.22609764 0.045245752 0.23989765 0.022167288 0.11673677 -0.088737264
		 0.58628714 -0.14041142 0.61450267 0.13746472 0.11895116 0.13651775 0.20536105 -0.12482195
		 0.63279748 -0.14178348 0.63144791 0.29827714 0.23638992 0.29835013 0.14090531 0.32303888
		 0.14119476 0.32338119 0.26003927 0.26927027 0.18137829 0.26774976 0.065593779 0.34749678
		 0.14115159 0.34969631 0.3120352 0.37187839 0.14058667 0.37418142 0.31304651 0.39674342
		 0.1391539 0.39484879 0.27684721 0.41994402 0.12164646 0.43078783 0.14487045 0.44202676
		 0.037657283 0.44900066 0.13220218 0.45818761 0.023825226 0.47198665 0.040153772 0.48253033
		 0.4667322 0.3809993 0.4667322 0.38149264 0.44186568 0.49248487 0.44203874 0.38713449
		 0.50148851 0.36668989 0.48717788 0.40878579 0.41620979 0.49525934 0.41746005 0.43647975
		 0.39083087 0.49488068 0.3933402 0.37250733 0.4095417 0.37641877 0.38636202 0.4834455
		 0.36451608 0.50840896 0.37282014 0.37810838 0.36252409 0.37839925 0.33840859 0.4572005
		 0.33898649 0.36807755 0.31667748 0.39015847 0.30603734 -0.11140143 0.48368233 -0.08630944
		 0.77973503 -0.1660853 0.78021401 -0.15864772 0.8133626 -0.17900738 0.80060488 -0.81565553
		 0.15882605 -0.79510725 0.14236839 -0.77852583 0.1627056 -0.79898554 0.17929681 -0.77490228
		 0.12615107 -0.75840461 0.14609389 -0.76178598 0.18348132 -0.78246391 0.19986258 -0.75506347
		 0.10984308 -0.73867577 0.12946218 -0.74559265 0.20426902 -0.76623118 0.22044629 -0.73553634
		 0.093735963 0.17153203 0.017418278 0.20312355 0.018193448 0.18673819 0.04393407 0.26613051
		 0.003944037 -0.054554678 0.043840796 -0.0553663 0.082102075 -0.093576372 0.081213728
		 -0.016380563 0.045267873 -0.017550489 0.083218798 0.24885881 0.022235939 -0.018583052
		 0.12055299 -0.055876411 0.11971591 -0.019463956 0.15767807 -0.12400041 0.46867588
		 0.2976422 0.11013842 0.32365602 0.11585549 0.34771878 0.11499368 0.36977038 0.11364052
		 0.50924987 0.34134299 0.4829213 0.32912824 0.11139656 0.28484666 0.1316005 0.29076779
		 0.12565677 0.3099896 0.10662528 0.30516091 -0.12810056 0.56652904 -0.38287422 0.59644401
		 -0.38972789 0.61861843 -0.41190234 0.61176473 -0.40504858 0.58959031 -0.39658165
		 0.64079279 -0.41875601 0.63393903 -0.4340767 0.60491109 -0.42722288 0.58273661 -0.44093031
		 0.62708533 -0.45625097 0.59805715 -0.44939721 0.57588285 -0.46310472 0.62023157 -0.44778407
		 0.64925957 -0.46995842 0.64240593 -0.45463783 0.67143399 -0.47681209 0.66458023 -0.4614915
		 0.6936084 -0.48366594 0.68675452 -0.46834549 0.71578336 -0.49051946 0.70892829 -0.47520208
		 0.73795748 -0.4973757 0.73110104 -0.48201177 0.76006907 -0.50424272 0.75325441 -0.45304525
		 0.74480891 -0.45997965 0.76686275 -0.48864684 0.78238732 -0.51098913 0.77547872 -0.46682063
		 0.78913641 -0.49580416 0.80456102 -0.51796001 0.79761624 -0.47375211 0.8114 0.062703408
		 0.43351942 0.079086043 0.43543693 0.076627955 0.45266929 0.061605249 0.44998381 0.09630847
		 0.43907431 0.091962293 0.4560734 0.046439454 0.43347502 0.042745937 0.46051818 0.22188939
		 0.030216113 0.15722664 0.2133472 0.14687443 0.24213219 0.12619463 0.23536864 0.17172819
		 0.017439838 -0.21546108 0.41540253 0.27885118 0.019881492 0.31528839 0.11454596 0.11763414
		 0.34097439 0.099839129 0.33704874 -0.1270932 0.54368788 -0.1616365 0.58872563 0.49357799
		 0.24989733 0.47099963 0.25764671 0.045915768 0.51593602 0.030911408 0.51250482 0.17832644
		 0.16166073 0.22596261 0.032368746 0.0019879115 0.12519415 0.060907628 0.51951569
		 -0.056662232 0.15681757 0.36092135 0.43015835 -0.092722021 0.04298484 0.28435165
		 0.021193856 0.41157445 0.10438894 0.40011948 0.11339487 0.42149737 0.032237288 0.38976154
		 0.11754956 0.075924665 0.52309096 -0.71936327 0.11304081 0.18771447 0.0019920322
		 -0.086324714 0.75334144 -0.065052167 0.7564984 -0.042259138 0.72220647 -0.04567774
		 0.69922161 -0.074801251 0.67381793 -0.15540874 0.64029831 -0.060829192 0.56032211
		 -0.031403162 0.51596445 -0.027399819 0.49106723 -0.035880808 0.47224912 -0.085888125
		 0.4676609 -0.11226872 0.45120338 -0.20404558 0.3962968;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2B9A2248-4234-E172-9681-F680F3DA9079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E923A134-4EB2-A841-E532-0E877705845C";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -0.15779051 0.70931768 -0.16315538
		 0.50478733 -0.1330716 0.52505761 -0.15774113 0.73323393 -0.17112151 0.68940395 -0.22952691
		 0.46408197 -0.12119871 0.5392378 -0.082604855 0.76334119 -0.12467559 0.56872839 -0.1393923
		 0.57685989 -0.1772334 0.74695426 -0.16343407 0.76626641 -0.104583 0.53061557 -0.096325427
		 0.55019456 -0.16259299 0.78991884 0.087047443 0.18403523 0.065588549 0.18351795 -0.086452313
		 0.56890172 -0.11648574 0.58334488 0.085074313 0.26627994 0.063546278 0.26692265 0.044263005
		 0.16810857 -0.082349338 0.58717096 -0.15241027 0.62652874 0.11249818 0.13771738 0.11117628
		 0.22219288 0.044487745 0.23575246 0.021811372 0.11473746 -0.093629427 0.61345947
		 -0.14440611 0.64117855 0.13509992 0.11691331 0.13416943 0.20181766 -0.12909499 0.65916449
		 -0.14575282 0.6578303 0.29618126 0.23161228 0.29625303 0.13779119 0.32051155 0.13807569
		 0.32084787 0.2548494 0.26767984 0.17755918 0.26618579 0.063791953 0.34454328 0.13803326
		 0.34670451 0.3059395 0.36850005 0.13747814 0.37076303 0.30693325 0.39293194 0.1360704
		 0.39107025 0.27136457 0.41572821 0.1188679 0.42638314 0.14168726 0.43742621 0.036342245
		 0.44427869 0.12923983 0.45330554 0.022751054 0.46686405 0.038795225 0.48083213 0.48546135
		 0.38107014 0.48546135 0.3815549 0.46102819 0.49061322 0.46119818 0.38709843 0.51961231
		 0.36701006 0.50555086 0.40837249 0.43581933 0.49333945 0.43704781 0.43558395 0.4108825
		 0.49296731 0.41334826 0.37272614 0.42926747 0.37656939 0.40649155 0.48173136 0.38502619
		 0.50625992 0.39318556 0.37822953 0.38306904 0.37851539 0.35937372 0.45594367 0.35994148
		 0.36837351 0.33802122 0.39006972 0.32756633 -0.11590675 0.51264268 -0.083322667 0.81310147
		 -0.16170852 0.81357235 -0.15440059 0.84614354 -0.17440544 0.83360767 -0.82161462
		 0.10150634 -0.80142432 0.085335188 -0.78513193 0.10531814 -0.80523503 0.12162025
		 -0.78157151 0.069400616 -0.76536131 0.088995837 -0.76868373 0.1257319 -0.78900135
		 0.14182772 -0.76207823 0.053376809 -0.74597609 0.072653852 -0.75277245 0.14615759
		 -0.77305144 0.16205277 -0.74289143 0.037550472 0.16857369 0.017149465 0.19961482
		 0.017911201 0.18351494 0.043203309 0.26459476 0.0032163924 -0.049503174 0.014747285
		 -0.0502882 0.052393906 -0.087865181 0.051474769 -0.011994099 0.016149275 -0.013223719
		 0.053191192 0.24762399 0.021189513 -0.014148934 0.090134248 -0.050956734 0.089249007
		 -0.015043996 0.12663691 -0.12828526 0.4978953 0.29555741 0.10756042 0.32111797 0.1131778
		 0.3447614 0.11233108 0.36642882 0.11100154 0.50708622 0.36225703 0.48121628 0.35025495
		 0.10948598 0.27991843 0.12933789 0.28573632 0.12349768 0.30462319 0.10479781 0.29987869
		 -0.13231187 0.59403539 -0.36476511 0.60018933 -0.37149933 0.62197763 -0.39328745
		 0.61524308 -0.38655311 0.59345508 -0.37823373 0.64376539 -0.40002173 0.63703114 -0.41507548
		 0.60850894 -0.40834108 0.58672082 -0.4218097 0.63029677 -0.43686336 0.60177445 -0.43012908
		 0.57998651 -0.4435977 0.6235624 -0.42854404 0.65208477 -0.45033205 0.64535046 -0.43527836
		 0.67387271 -0.45706627 0.6671384 -0.4420127 0.69566101 -0.46380073 0.68892646 -0.44874716
		 0.71744961 -0.47053477 0.7107138 -0.45548427 0.73923713 -0.47727165 0.73250037 -0.46217534
		 0.76096368 -0.48401901 0.75426781 -0.4337135 0.7459693 -0.44052711 0.76763874 -0.46869487
		 0.78289282 -0.49064776 0.77610445 -0.44724879 0.78952438 -0.47572738 0.80468017 -0.49749729
		 0.79785639 -0.4540596 0.8114 0.061641213 0.42600065 0.077738389 0.42788476 0.075323157
		 0.44481692 0.06056219 0.44217816 0.094660722 0.4314588 0.09039031 0.44816166 0.045660637
		 0.42595702 0.042031471 0.45252901 0.21805371 0.029724391 0.15451755 0.20966463 0.1443457
		 0.23794809 0.1240262 0.23130241 0.16876647 0.017170701 -0.21816063 0.44554481 0.2770938
		 0.01887612 0.31289616 0.11189118 0.11561484 0.33506811 0.098129883 0.33121085 -0.13132198
		 0.57160008 -0.16525868 0.61584771 0.49168733 0.27240452 0.46950236 0.28001884 0.045146074
		 0.50698131 0.030403145 0.50360984 0.17524968 0.15887868 0.22512674 0.031145833 0.0019835928
		 0.12304755 0.059876729 0.51049858 -0.051565617 0.12582125 0.36134204 0.44952485 -0.087028407
		 0.013930258 0.28249848 0.020165624 0.40750456 0.10191111 0.39624912 0.11076016 0.41725451
		 0.031016665 0.38607171 0.11484242 0.074632108 0.51401144 -0.72700006 0.056518711
		 0.18447421 0.0019920322 -0.083337672 0.78716785 -0.062435769 0.79026967 -0.040039867
		 0.75657535 -0.043398909 0.73399103 -0.072014987 0.70903021 -0.15121798 0.67609447
		 -0.066207424 0.58794212 -0.037310489 0.54436344 -0.033372786 0.51989561 -0.041702788
		 0.50140488 -0.090837263 0.49690986 -0.11676703 0.48073137 -0.20693779 0.42679283;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A2132524-4A0A-199B-6236-A598AD50D85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9A1B9A2B-4781-A0FF-FF56-A9A680D2CCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "E337900E-43B8-3B9D-7916-64A79252BF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "2C4CE84E-4503-87B6-F9C6-01AAED57AD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMapSew5.out" "MountainShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "MountainShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "MountainShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MountainShape.iog" ":initialShadingGroup.dsm" -na;
// End of Mountain_03_UV.ma
