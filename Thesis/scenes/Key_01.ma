//Maya ASCII 2020 scene
//Name: Key_01.ma
//Last modified: Tue, Feb 23, 2021 04:20:13 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "1A341A4D-4D7A-2382-3BA9-04A0EFA0CCC4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B163BEDD-404D-00EE-29BD-669BE11B3C16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.461441260315137 39.762717705689013 70.133121000011556 ;
	setAttr ".r" -type "double3" -6.3383527296166831 1.8000000000008303 2.4860350531207631e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0C050B4-4979-6016-9D15-EBBD8C8AAAF0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.668798696836049;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9E87A9CB-493E-5F5B-049D-43885824F2AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80480D7D-409A-46BA-EEE2-0082066A3765";
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
	rename -uid "0E6342A5-430F-7938-0CCE-C28517BC90EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.65980969531816 18.866439782415881 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28444322-4033-8AEB-E284-1AA6873583FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 98.363196517480773;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "16017403-4E42-7494-E90E-74901FD507E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 18.033225160149648 -1.4709881550575226 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C44A0F55-4484-8975-E009-2697C2287E1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.871158205126619;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Key";
	rename -uid "B55E5953-4D2C-5BBA-E8AA-7EA5D7C5DE8B";
	setAttr ".rp" -type "double3" 0 20 0 ;
	setAttr ".sp" -type "double3" 0 20 0 ;
createNode mesh -n "KeyShape" -p "Key";
	rename -uid "A36ED04E-4CC6-7692-55F4-B28949308B90";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape1" -p "Key";
	rename -uid "4A2EA002-423E-F258-0A4A-3CAB2ACCB4CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0 0.92836267 0.5
		 0.92836267 0.625 0.92836267 0.75 0.92836267 0.875 0.92836267 0 0.92836267 1 0.92836267
		 0.125 0.92836267 0.25 0.92836267 0.375 0.82552242 0.5 0.82552242 0.625 0.82552242
		 0.75 0.82552242 0.875 0.82552242 0 0.82552242 1 0.82552242 0.125 0.82552242 0.25
		 0.82552242 0.375 0.92836267 0.625 0.875 0.625 0.92836267 0.5 0.92836267 0.375 0.875
		 0.375 0.82552242 0.625 0.82552242 0.5 0.82552242 0.375 0.92836267 0.625 0.875 0.625
		 0.92836267 0.5 0.92836267 0.375 0.875 0.375 0.82552242 0.625 0.82552242 0.5 0.82552242
		 0.375 0.92836267 0.625 0.875 0.625 0.92836267 0.5 0.92836267 0.375 0.875 0.375 0.82552242
		 0.625 0.82552242 0.5 0.82552242 0.375 0.92836267 0.625 0.875 0.625 0.92836267 0.5
		 0.92836267 0.375 0.875 0.375 0.82552242 0.625 0.82552242 0.5 0.82552242 0.375 0.82552242
		 0.625 0.82552242 0.5 0.82552242 0.5 0.82552242 0.625 0.82552242 0.375 0.82552242
		 0.375 0.82552242 0.625 0.82552242 0.5 0.82552242 0.5 0.82552242 0.625 0.82552242
		 0.375 0.82552242 0.375 0.875 0.625 0.92836267 0.625 0.92836267 0.5 0.92836267 0.37499997
		 0.875 0.37499997 0.82552242 0.37499997 0.82552242 0.5 0.82552242 0.625 0.82552242
		 0.625 0.82552242 0.5 0.82552242 0.375 0.82552242 0.375 0.82552242 0.5 0.82552242
		 0.625 0.82552242 0.625 0.82552242 0.625 0.82552242 0.5 0.82552242 0.375 0.82552242
		 0.375 0.82552242 0.5 0.82552242 0.625 0.875 0.625 0.92836267 0.625 0.92836267 0.5
		 0.92836267 0.375 0.875 0.375 0.82552242 0.375 0.82552242 0.5 0.82552236 0.62499994
		 0.875 0.62499994 0.92836267 0.62499994 0.92836267 0.5 0.92836267 0.375 0.875 0.375
		 0.82552236 0.375 0.82552236 0.5 0.82552242 0.625 0.875 0.625 0.92836267 0.625 0.92836267
		 0.5 0.92836267 0.375 0.875 0.375 0.82552242 0.375 0.82552242 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  2.12132025 22.12132072 0 0 23.000003814697 0 -2.12132025 22.12132072 0
		 -2.99999952 20.000003814697 0 -2.12132025 17.87868118 0 0 17.000003814697 0 2.12132025 17.87868118 0
		 3 20.000003814697 0 2.74264026 22.74264145 2.12132025 0 23.87868118 2.12132025 -2.74264026 22.74264145 2.12132025
		 -3.87867951 20.000003814697 2.12132025 -2.74264026 17.25736237 2.12132025 0 16.12132072 2.12132025
		 2.7426405 17.25735855 2.12132025 3.87867951 20.000003814697 2.12132025 4.2426405 24.24264336 2.99999976
		 0 26.000003814697 2.99999976 -4.2426405 24.24264336 2.99999976 -5.99999905 20.000003814697 2.99999976
		 -4.2426405 15.75736427 2.99999976 0 14.000003814697 2.99999976 4.2426405 15.75736427 2.99999976
		 6 20.000003814697 2.99999976 5.74263954 25.74264336 2.12132025 0 28.12132072 2.12132025
		 -5.74263954 25.74264336 2.12132025 -8.12131882 20.000003814697 2.12132025 -5.74263954 14.25736427 2.12132025
		 0 11.87868118 2.12132025 5.7426405 14.25736427 2.12132025 7.33268023 20.000003814697 2.12132025
		 6.36396074 26.36396027 0 0 28.99999809 0 -6.36396074 26.36396027 0 -8.99999809 20.000003814697 0
		 -6.36396074 13.63604164 0 0 11.000003814697 0 6.36396074 13.63604164 0 5.74263954 25.74264336 -2.12132025
		 0 28.12132072 -2.12132025 -5.74263954 25.74264336 -2.12132025 -8.12131882 20.000003814697 -2.12132025
		 -5.74263954 14.25736427 -2.12132025 0 11.87868118 -2.12132025 5.7426405 14.25736427 -2.12132025
		 7.33268023 20.000003814697 -2.12132025 4.2426405 24.24264336 -2.99999952 0 26.000003814697 -2.99999952
		 -4.2426405 24.24264336 -2.99999952 -5.99999905 20.000003814697 -2.99999952 -4.2426405 15.75736427 -2.99999952
		 0 14.000003814697 -2.99999952 4.2426405 15.75736427 -2.99999952 6 20.000003814697 -2.99999952
		 2.7426405 22.74264145 -2.12132025 0 23.87868118 -2.12132025 -2.7426405 22.74264145 -2.12132025
		 -3.87867951 20.000003814697 -2.12132025 -2.7426405 17.25735855 -2.12132025 0 16.12132072 -2.12132025
		 2.74264073 17.25735855 -2.12132025 3.87867975 20.000003814697 -2.12132025 8.052928925 21.84256554 0
		 7.33266735 21.84256363 2.12132025 5.24978065 21.84255981 2.99999952 3.39370251 21.84255219 2.12132025
		 2.62489033 21.84254837 0 3.39370322 21.84255219 -2.12132025 5.24978065 21.84255981 -2.99999952
		 7.33266735 21.84256363 -2.12132025 8.052928925 18.22465897 0 7.33266878 18.22465897 2.12132025
		 5.3044014 18.22466469 2.99999952 3.42901254 18.22467041 2.12132025 2.6522007 18.22467422 0
		 3.42901254 18.22467041 -2.12132025 5.3044014 18.22466469 -2.99999952 7.33266878 18.22465897 -2.12132025
		 25.14371109 20.000003814697 2.12132025 25.14369965 21.84256363 2.12132025 25.14370728 21.84256554 0
		 25.14369965 21.84256363 -2.12132025 25.14371109 20.000003814697 -2.12132025 25.14369965 18.22465897 2.12132025
		 25.14370728 18.22465897 0 25.14369965 18.22465897 -2.12132025 27.46040154 20.000003814697 2.12132025
		 27.46039009 21.84256363 2.12132025 27.46040154 21.84256554 0 27.46039009 21.84256363 -2.12132025
		 27.46040154 20.000003814697 -2.12132025 27.46039009 18.22465897 2.12132025 27.46040154 18.22465897 0
		 27.46039009 18.22465897 -2.12132025 31.12008476 20.000003814697 2.12132025 31.12007332 21.84256363 2.12132025
		 31.12008476 21.84256554 0 31.12007332 21.84256363 -2.12132025 31.12008476 20.000003814697 -2.12132025
		 31.12007332 18.22465897 2.12132025 31.12008476 18.22465897 0 31.12007332 18.22465897 -2.12132025
		 33.36070251 20.000003814697 2.12132025 33.36069107 21.84256363 2.12132025 33.36071396 20.000003814697 0
		 33.36070251 21.84256554 0 33.36069107 21.84256363 -2.12132025 33.36070251 20.000003814697 -2.12132025
		 33.36069107 18.22465897 2.12132025 33.36070251 18.22465897 0 33.36069107 18.22465897 -2.12132025
		 25.14370728 14.71435452 0 25.14369965 14.71435452 2.12132025 27.46040154 14.71435452 0
		 27.46039009 14.71435452 2.12132025 25.14369965 14.71435452 -2.12132025 27.46039009 14.71435452 -2.12132025
		 31.12008476 13.44466972 0 31.12007332 13.44466972 2.12132025 33.36070251 13.44466972 0
		 33.36069107 13.44466972 2.12132025 31.12007332 13.44466972 -2.12132025 33.36069107 13.44466972 -2.12132025
		 7.85566425 20.000003814697 2.12132025 7.85565186 21.84256363 2.12132025 8.55476475 21.84256554 0
		 7.85565186 21.84256363 -2.12132025 7.85566425 20.000003814697 -2.12132025 7.85565281 18.22465897 -2.12132025
		 8.55476475 18.22465897 0 7.85565281 18.22465897 2.12132025 27.46039009 15.12575722 2.12132025
		 27.46040154 15.12575722 0 27.46039009 15.12575722 -2.12132025 25.14369965 15.12575722 -2.12132025
		 25.14370728 15.12575722 0 25.14369965 15.12575722 2.12132025 31.12007332 13.90871334 2.12132025
		 33.36069107 13.90871334 2.12132025 33.36070251 13.90871334 0 33.36069107 13.90871334 -2.12132025
		 31.12007332 13.90871334 -2.12132025 31.12008476 13.90871334 0 24.8578434 18.22465897 2.12132025
		 24.85785675 20.000003814697 2.12132025 24.8578434 21.84256363 2.12132025 24.86941338 21.84256554 0
		 24.8578434 21.84256363 -2.12132025 24.85785675 20.000003814697 -2.12132025 24.8578434 18.22465897 -2.12132025
		 24.86941338 18.22465897 0 27.80506516 18.22465897 2.12132025 27.80507469 20.000003814697 2.12132025
		 27.80506516 21.84256363 2.12132025 27.80507469 21.84256554 0 27.80506516 21.84256363 -2.12132025
		 27.80507469 20.000003814697 -2.12132025 27.80506516 18.22465897 -2.12132025 27.80507469 18.22465897 0
		 30.80930328 18.22465897 2.12132025 30.80931854 20.000003814697 2.12132025 30.80930328 21.84256363 2.12132025
		 30.80931854 21.84256554 0 30.80930328 21.84256363 -2.12132025 30.80931854 20.000003814697 -2.12132025;
	setAttr ".vt[166:167]" 30.80930328 18.22465897 -2.12132025 30.80931854 18.22465897 0;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 75 0 7 67 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 74 0 15 66 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 73 0 23 65 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 72 0
		 31 64 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 71 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 78 0 46 70 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 77 0 54 69 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 76 0 62 68 0 0 8 0
		 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0
		 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0
		 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 32 39 0 33 40 0 34 41 0 35 42 0
		 36 43 0 37 44 0 38 45 0 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0
		 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0 54 62 0 55 0 0 56 1 0 57 2 0
		 58 3 0 59 4 0 60 5 0 61 6 0 62 7 0 63 32 0 64 24 0 63 64 0 65 16 0 64 65 1 66 8 0
		 65 66 1 67 0 0 66 67 1 68 55 0 67 68 1 69 47 0 68 69 1 70 39 0 69 70 1 70 63 0 72 31 0
		 71 72 0 73 23 0 72 73 1 74 15 0 73 74 1 75 7 0 74 75 1 76 62 0 75 76 1 77 54 0 76 77 1
		 78 46 0 77 78 1 78 71 0 31 124 0 64 125 0 79 80 0 63 126 0 81 80 0 70 127 0 82 81 0
		 46 128 0 83 82 0 72 131 0;
	setAttr ".ed[166:331]" 84 79 0 71 130 0 85 84 0 78 129 0 86 85 0 86 83 0 79 87 0
		 80 88 0 87 88 0 81 89 0 89 88 0 82 90 0 90 89 0 83 91 0 91 90 0 84 92 0 92 87 0 93 92 0
		 86 94 0 94 93 0 94 91 0 87 153 0 88 154 0 95 96 0 89 155 0 97 96 0 90 156 0 98 97 0
		 91 157 0 99 98 0 92 152 0 100 95 0 93 159 0 101 100 0 94 158 0 102 101 0 102 99 0
		 95 103 0 96 104 0 103 104 0 103 105 0 97 106 0 105 106 0 106 104 0 98 107 0 107 106 0
		 99 108 0 105 108 0 108 107 0 100 109 0 109 103 0 110 109 0 110 105 0 102 111 0 111 110 0
		 111 108 0 85 136 0 84 137 0 112 113 0 93 133 0 112 114 0 92 132 0 114 115 0 113 115 0
		 86 135 0 116 112 0 94 134 0 116 117 0 117 114 0 101 143 0 100 138 0 118 119 0 110 140 0
		 118 120 0 109 139 0 120 121 0 119 121 0 102 142 0 122 118 0 111 141 0 122 123 0 123 120 0
		 124 145 0 125 146 0 124 125 1 126 147 0 125 126 1 127 148 0 126 127 1 128 149 0 127 128 1
		 129 150 0 128 129 1 130 151 0 129 130 1 131 144 0 130 131 1 131 124 1 132 115 0 133 114 0
		 132 133 1 134 117 0 133 134 1 135 116 0 134 135 1 136 112 0 135 136 1 137 113 0 136 137 1
		 137 132 1 138 119 0 139 121 0 138 139 1 140 120 0 139 140 1 141 123 0 140 141 1 142 122 0
		 141 142 1 143 118 0 142 143 1 143 138 1 144 84 0 145 79 0 144 145 1 146 80 0 145 146 1
		 147 81 0 146 147 1 148 82 0 147 148 1 149 83 0 148 149 1 150 86 0 149 150 1 151 85 0
		 150 151 1 151 144 1 152 160 0 153 161 0 152 153 1 154 162 0 153 154 1 155 163 0 154 155 1
		 156 164 0 155 156 1 157 165 0 156 157 1 158 166 0 157 158 1 159 167 0 158 159 1 159 152 1
		 160 100 0 161 95 0 160 161 1 162 96 0 161 162 1 163 97 0 162 163 1 164 98 0 163 164 1
		 165 99 0 164 165 1 166 102 0;
	setAttr ".ed[332:335]" 165 166 1 167 101 0 166 167 1 167 160 1;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 -1 63 8 -65
		mu 0 4 1 0 9 10
		f 4 -2 64 9 -66
		mu 0 4 2 1 10 11
		f 4 -3 65 10 -67
		mu 0 4 3 2 11 12
		f 4 -4 66 11 -68
		mu 0 4 4 3 12 13
		f 4 -5 67 12 -69
		mu 0 4 5 4 13 14
		f 4 -6 68 13 -70
		mu 0 4 6 5 14 15
		f 4 -7 69 14 148
		mu 0 4 95 6 15 93
		f 4 -8 70 15 133
		mu 0 4 86 7 16 84
		f 4 -9 71 16 -73
		mu 0 4 10 9 18 19
		f 4 -10 72 17 -74
		mu 0 4 11 10 19 20
		f 4 -11 73 18 -75
		mu 0 4 12 11 20 21
		f 4 -12 74 19 -76
		mu 0 4 13 12 21 22
		f 4 -13 75 20 -77
		mu 0 4 14 13 22 23
		f 4 -14 76 21 -78
		mu 0 4 15 14 23 24
		f 4 -15 77 22 146
		mu 0 4 93 15 24 92
		f 4 -16 78 23 131
		mu 0 4 84 16 25 83
		f 4 -17 79 24 -81
		mu 0 4 19 18 27 28
		f 4 -18 80 25 -82
		mu 0 4 20 19 28 29
		f 4 -19 81 26 -83
		mu 0 4 21 20 29 30
		f 4 -20 82 27 -84
		mu 0 4 22 21 30 31
		f 4 -21 83 28 -85
		mu 0 4 23 22 31 32
		f 4 -22 84 29 -86
		mu 0 4 24 23 32 33
		f 4 -23 85 30 144
		mu 0 4 92 24 33 91
		f 4 -24 86 31 129
		mu 0 4 83 25 34 82
		f 4 -25 87 32 -89
		mu 0 4 28 27 36 37
		f 4 -26 88 33 -90
		mu 0 4 29 28 37 38
		f 4 -27 89 34 -91
		mu 0 4 30 29 38 39
		f 4 -28 90 35 -92
		mu 0 4 31 30 39 40
		f 4 -29 91 36 -93
		mu 0 4 32 31 40 41
		f 4 -30 92 37 -94
		mu 0 4 33 32 41 42
		f 4 -31 93 38 142
		mu 0 4 91 33 42 90
		f 4 -206 206 208 209
		mu 0 4 123 124 43 125
		f 4 -33 94 39 -96
		mu 0 4 37 36 45 46
		f 4 -34 95 40 -97
		mu 0 4 38 37 46 47
		f 4 -35 96 41 -98
		mu 0 4 39 38 47 48
		f 4 -36 97 42 -99
		mu 0 4 40 39 48 49
		f 4 -37 98 43 -100
		mu 0 4 41 40 49 50
		f 4 -38 99 44 -101
		mu 0 4 42 41 50 51
		f 4 155 -39 100 45
		mu 0 4 98 90 42 51
		f 4 211 -209 213 214
		mu 0 4 126 125 43 127
		f 4 -40 101 47 -103
		mu 0 4 46 45 54 55
		f 4 -41 102 48 -104
		mu 0 4 47 46 55 56
		f 4 -42 103 49 -105
		mu 0 4 48 47 56 57
		f 4 -43 104 50 -106
		mu 0 4 49 48 57 58
		f 4 -44 105 51 -107
		mu 0 4 50 49 58 59
		f 4 -45 106 52 -108
		mu 0 4 51 50 59 60
		f 4 -46 107 53 154
		mu 0 4 98 51 60 97
		f 4 -47 108 54 139
		mu 0 4 89 52 61 88
		f 4 -48 109 55 -111
		mu 0 4 55 54 63 64
		f 4 -49 110 56 -112
		mu 0 4 56 55 64 65
		f 4 -50 111 57 -113
		mu 0 4 57 56 65 66
		f 4 -51 112 58 -114
		mu 0 4 58 57 66 67
		f 4 -52 113 59 -115
		mu 0 4 59 58 67 68
		f 4 -53 114 60 -116
		mu 0 4 60 59 68 69
		f 4 -54 115 61 152
		mu 0 4 97 60 69 96
		f 4 -55 116 62 137
		mu 0 4 88 61 70 87
		f 4 -56 117 0 -119
		mu 0 4 64 63 72 73
		f 4 -57 118 1 -120
		mu 0 4 65 64 73 74
		f 4 -58 119 2 -121
		mu 0 4 66 65 74 75
		f 4 -59 120 3 -122
		mu 0 4 67 66 75 76
		f 4 -60 121 4 -123
		mu 0 4 68 67 76 77
		f 4 -61 122 5 -124
		mu 0 4 69 68 77 78
		f 4 -62 123 6 150
		mu 0 4 96 69 78 94
		f 4 -63 124 7 135
		mu 0 4 87 70 79 85
		f 4 -127 -128 125 -88
		mu 0 4 35 82 81 44
		f 4 -129 -130 126 -80
		mu 0 4 26 83 82 35
		f 4 -131 -132 128 -72
		mu 0 4 17 84 83 26
		f 4 -133 -134 130 -64
		mu 0 4 8 86 84 17
		f 4 -135 -136 132 -118
		mu 0 4 71 87 85 80
		f 4 -137 -138 134 -110
		mu 0 4 62 88 87 71
		f 4 -139 -140 136 -102
		mu 0 4 53 89 88 62
		f 4 -126 -141 138 -95
		mu 0 4 44 81 89 53
		f 4 -217 -218 218 -207
		mu 0 4 124 128 129 43
		f 4 -144 -145 141 -87
		mu 0 4 25 92 91 34
		f 4 -146 -147 143 -79
		mu 0 4 16 93 92 25
		f 4 -148 -149 145 -71
		mu 0 4 7 95 93 16
		f 4 -150 -151 147 -125
		mu 0 4 70 96 94 79
		f 4 -152 -153 149 -117
		mu 0 4 61 97 96 70
		f 4 -154 -155 151 -109
		mu 0 4 52 98 97 61
		f 4 -219 -221 221 -214
		mu 0 4 43 129 130 127
		f 4 -32 156 250 -158
		mu 0 4 82 34 143 144
		f 4 127 157 252 -160
		mu 0 4 81 82 144 145
		f 4 140 159 254 -162
		mu 0 4 89 81 145 146
		f 4 46 161 256 -164
		mu 0 4 52 89 146 147
		f 4 -142 165 263 -157
		mu 0 4 34 91 150 143
		f 4 -143 167 262 -166
		mu 0 4 91 90 149 150
		f 4 -156 169 260 -168
		mu 0 4 90 98 148 149
		f 4 153 163 258 -170
		mu 0 4 98 52 147 148
		f 4 -159 172 174 -174
		mu 0 4 99 100 108 107
		f 4 160 173 -177 -176
		mu 0 4 101 99 107 109
		f 4 162 175 -179 -178
		mu 0 4 102 101 109 110
		f 4 164 177 -181 -180
		mu 0 4 103 102 110 111
		f 4 -167 181 182 -173
		mu 0 4 100 104 112 108
		f 4 -225 226 228 -230
		mu 0 4 131 132 133 134
		f 4 -232 233 234 -227
		mu 0 4 132 135 136 133
		f 4 171 179 -187 -185
		mu 0 4 106 103 111 114
		f 4 -175 187 308 -189
		mu 0 4 107 108 172 173
		f 4 176 188 310 -191
		mu 0 4 109 107 173 174
		f 4 178 190 312 -193
		mu 0 4 110 109 174 175
		f 4 180 192 314 -195
		mu 0 4 111 110 175 176
		f 4 -183 196 306 -188
		mu 0 4 108 112 171 172
		f 4 -184 198 319 -197
		mu 0 4 112 113 178 171
		f 4 -186 200 318 -199
		mu 0 4 113 114 177 178
		f 4 186 194 316 -201
		mu 0 4 114 111 176 177
		f 4 -190 203 205 -205
		mu 0 4 115 116 124 123
		f 4 191 204 -210 -208
		mu 0 4 117 115 123 125
		f 4 193 207 -212 -211
		mu 0 4 118 117 125 126
		f 4 195 210 -215 -213
		mu 0 4 119 118 126 127
		f 4 -198 215 216 -204
		mu 0 4 116 120 128 124
		f 4 -238 239 241 -243
		mu 0 4 137 138 139 140
		f 4 -245 246 247 -240
		mu 0 4 138 141 142 139
		f 4 202 212 -222 -220
		mu 0 4 122 119 127 130
		f 4 -169 222 274 -224
		mu 0 4 104 105 155 156
		f 4 183 227 266 -226
		mu 0 4 113 112 151 152
		f 4 -182 223 275 -228
		mu 0 4 112 104 156 151
		f 4 -171 230 272 -223
		mu 0 4 105 106 154 155
		f 4 184 232 270 -231
		mu 0 4 106 114 153 154
		f 4 185 225 268 -233
		mu 0 4 114 113 152 153
		f 4 -200 235 287 -237
		mu 0 4 120 121 162 157
		f 4 217 240 280 -239
		mu 0 4 129 128 158 159
		f 4 -216 236 278 -241
		mu 0 4 128 120 157 158
		f 4 -202 243 286 -236
		mu 0 4 121 122 161 162
		f 4 219 245 284 -244
		mu 0 4 122 130 160 161
		f 4 220 238 282 -246
		mu 0 4 130 129 159 160
		f 4 -251 248 292 -250
		mu 0 4 144 143 164 165
		f 4 -253 249 294 -252
		mu 0 4 145 144 165 166
		f 4 -255 251 296 -254
		mu 0 4 146 145 166 167
		f 4 -257 253 298 -256
		mu 0 4 147 146 167 168
		f 4 -259 255 300 -258
		mu 0 4 148 147 168 169
		f 4 -261 257 302 -260
		mu 0 4 149 148 169 170
		f 4 -263 259 303 -262
		mu 0 4 150 149 170 163
		f 4 -264 261 290 -249
		mu 0 4 143 150 163 164
		f 4 -267 264 -229 -266
		mu 0 4 152 151 134 133
		f 4 -269 265 -235 -268
		mu 0 4 153 152 133 136
		f 4 -271 267 -234 -270
		mu 0 4 154 153 136 135
		f 4 -273 269 231 -272
		mu 0 4 155 154 135 132
		f 4 -275 271 224 -274
		mu 0 4 156 155 132 131
		f 4 -276 273 229 -265
		mu 0 4 151 156 131 134
		f 4 -279 276 242 -278
		mu 0 4 158 157 137 140
		f 4 -281 277 -242 -280
		mu 0 4 159 158 140 139
		f 4 -283 279 -248 -282
		mu 0 4 160 159 139 142
		f 4 -285 281 -247 -284
		mu 0 4 161 160 142 141
		f 4 -287 283 244 -286
		mu 0 4 162 161 141 138
		f 4 -288 285 237 -277
		mu 0 4 157 162 138 137
		f 4 -291 288 166 -290
		mu 0 4 164 163 104 100
		f 4 -293 289 158 -292
		mu 0 4 165 164 100 99
		f 4 -295 291 -161 -294
		mu 0 4 166 165 99 101
		f 4 -297 293 -163 -296
		mu 0 4 167 166 101 102
		f 4 -299 295 -165 -298
		mu 0 4 168 167 102 103
		f 4 -301 297 -172 -300
		mu 0 4 169 168 103 106
		f 4 -303 299 170 -302
		mu 0 4 170 169 106 105
		f 4 -304 301 168 -289
		mu 0 4 163 170 105 104
		f 4 -307 304 322 -306
		mu 0 4 172 171 179 180
		f 4 -309 305 324 -308
		mu 0 4 173 172 180 181
		f 4 -311 307 326 -310
		mu 0 4 174 173 181 182
		f 4 -313 309 328 -312
		mu 0 4 175 174 182 183
		f 4 -315 311 330 -314
		mu 0 4 176 175 183 184
		f 4 -317 313 332 -316
		mu 0 4 177 176 184 185
		f 4 -319 315 334 -318
		mu 0 4 178 177 185 186
		f 4 -320 317 335 -305
		mu 0 4 171 178 186 179
		f 4 -323 320 197 -322
		mu 0 4 180 179 120 116
		f 4 -325 321 189 -324
		mu 0 4 181 180 116 115
		f 4 -327 323 -192 -326
		mu 0 4 182 181 115 117
		f 4 -329 325 -194 -328
		mu 0 4 183 182 117 118
		f 4 -331 327 -196 -330
		mu 0 4 184 183 118 119
		f 4 -333 329 -203 -332
		mu 0 4 185 184 119 122
		f 4 -335 331 201 -334
		mu 0 4 186 185 122 121
		f 4 -336 333 199 -321
		mu 0 4 179 186 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3F5C45C-468F-FD88-B934-70A98E18D2E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "147118CE-42F6-2FB6-003C-B580E8A123E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA650B43-4B8F-2A49-5A0F-3CA8B743741E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A47140D8-4821-8EE9-95CD-85A00A41087C";
createNode displayLayer -n "defaultLayer";
	rename -uid "61819595-4ED0-C17F-A3A0-A09A15045145";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D945E0E4-4E16-2226-E39C-D48B4A0C2130";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E993B5A4-4659-16C8-F8DB-7192CA95C7A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "72FBBE5C-483A-43DF-BB0D-1CA430EBD5FB";
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
	rename -uid "B050CA6B-421D-26FC-62D2-AEA9F3E18571";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B0E44C20-4F7F-6343-292B-8B8FAB8CE66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[101:108]" "e[139]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37312841415405273;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3B13069D-453F-9854-049A-07B5D175F690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:86]" "e[129]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50331151485443115;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing2.out" "KeyShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "KeyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "KeyShape.wm" "polySplitRing2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "KeyShape.iog" ":initialShadingGroup.dsm" -na;
// End of Key_01.ma
