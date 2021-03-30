//Maya ASCII 2020 scene
//Name: SI_03.ma
//Last modified: Tue, Mar 09, 2021 01:00:14 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "4E57EBD8-4A2B-41EC-B340-39BD1BAF8486";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C1D3B7C5-4FF7-DDDE-15F6-7D9C68457A22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 136.7626515300737 92.135165968361036 48.080741198916471 ;
	setAttr ".r" -type "double3" -15.338352729453574 70.199999999997033 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30DD9F4E-4778-5339-121E-C486D7DC4B7F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 142.78614741151912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2A185367-46E7-34A2-6CC2-2B808324A0A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32A3110F-44B9-E035-AF25-A299481006C4";
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
	rename -uid "E15BBA13-497A-0DC1-DEE4-0796DA7F710E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E582A069-4A62-F6A0-EC7B-ABBA0CED4ECD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5C33AE76-46B4-9127-AEFE-EE8C796EACDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1469178297684 61.770211182638946 6.2305881451712404 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "408B9A07-496D-78AB-0ACE-B1922DEF5AE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1469178297684;
	setAttr ".ow" 19.606656610450003;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 45.323175415252308 11.370831994639257 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "41B1A987-444D-D002-56E8-F8B876F0F3EA";
	setAttr ".t" -type "double3" -70.438402386719901 36.659166672586565 0 ;
	setAttr ".r" -type "double3" -1.0791364910526534e-14 90 -90 ;
	setAttr ".s" -type "double3" 108.07028137572169 56.804006546515005 59.956449022939388 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7D998005-4468-4A67-7D41-C69DFDD4341D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "0C4D48A7-4EED-86BA-FBB0-8FB096F4EFD4";
	setAttr ".t" -type "double3" 64.640396220698946 53.84662422089162 -0.41214615884876293 ;
	setAttr ".r" -type "double3" 0.26164727039946944 90.199999999998155 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999944 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "0A9500FD-419A-4CBB-BA92-99A1158104EA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.988060770584113;
	setAttr ".ow" 32.784611271803477;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp2";
	rename -uid "4034A73D-47C3-116E-FDCC-FFADED78FCDB";
	setAttr ".t" -type "double3" 63.685767696943266 33.40955164367881 -33.097480284251915 ;
	setAttr ".r" -type "double3" -3.3383527296016675 89.399999999999395 -3.7965768847904133e-14 ;
createNode camera -n "perspShape2" -p "persp2";
	rename -uid "FE88CCB6-4684-ECEA-939F-D488A6775BC8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 75.065656268217424;
	setAttr ".ow" 33.614908445679255;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E7D70506-4009-E7F5-CA7D-9F92416BF091";
	setAttr ".t" -type "double3" 0 54.242051652015746 -2.392770354335259 ;
	setAttr ".r" -type "double3" -3.7813635631603626 0 0 ;
	setAttr ".s" -type "double3" 8.3323996895942241 10.887669039368184 7.9802621324724825 ;
	setAttr ".spt" -type "double3" 0 0.04144822897367352 1.6653345369377348e-15 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "247A9FC1-4C19-9731-44F6-DB8BAF73FC42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.26561636 0.27341688 0 -0.27810583 
		0.29224548 0 -0.28504163 0.30348238 0 -0.28504163 0.30348238 0 -0.27810583 0.29224548 
		0 -0.26561636 0.27341688 0 -0.19357547 0.23439392 0 -0.19709052 0.2683773 0 -0.1994776 
		0.28342372 0 -0.1994776 0.28342372 0 -0.19709052 0.2683773 0 -0.19357547 0.23439392 
		0 -0.10233103 0.10677999 0 -0.102952 0.1240746 0 -0.10374085 0.13179146 0 -0.10374085 
		0.13179146 0 -0.102952 0.1240746 0 -0.10233103 0.10677998 0 0.089215018 0 0 0.089882113 
		0 0 0.09075059 0 0 0.09075059 0 0 0.089882113 0 0 0.089215018 0 0 0.182969 0.092162795 
		0 0.18677302 0.10426822 0 0.18934004 0.10949787 0 0.18934004 0.10949788 0 0.18677302 
		0.10426822 0 0.182969 0.092162795 0 0.26046684 0.3076739 0 0.27378917 0.32059765 
		0 0.28125501 0.32848972 0 0.28125501 0.32848972 0 0.27378917 0.32059762 0 0.26046684 
		0.3076739 0 0.27378917 0.20904166 0 0.30609944 0.20659864 0 0.32130057 0.20665295 
		0 0.32130057 0.20665297 0 0.30609944 0.20659864 0 0.27378917 0.20904166 0 0.28125501 
		0.074024498 0 0.32130057 0.064262807 0 0.3394652 0.06059425 0 0.3394652 0.060594238 
		0 0.32130057 0.064262807 0 0.28125501 0.074024498 0 0.28125501 -0.074024417 0 0.32130057 
		-0.086955942 0 0.3394652 -0.093352921 0 0.3394652 -0.093352921 0 0.32130057 -0.086955942 
		0 0.28125501 -0.074024417 0 0.27378917 -0.204906 0 0.30609944 -0.2208924 0 0.32130057 
		-0.2293461 0 0.32130057 -0.2293461 0 0.30609944 -0.2208924 0 0.27378917 -0.204906 
		0 0.26046684 -0.2959933 0 0.27378917 -0.31646174 0 0.28125501 -0.32848972 0 0.28125501 
		-0.32848972 0 0.27378917 -0.31646174 0 0.26046684 -0.2959933 0 0.182969 -0.091096364 
		0 0.18677302 -0.10383601 0 0.18934004 -0.10949788 0 0.18934004 -0.10949788 0 0.18677302 
		-0.10383601 0 0.182969 -0.091096364 0 0.089215018 0 0 0.089882135 0 0 0.09075059 
		0 0 0.09075059 0 0 0.089882113 0 0 0.089215018 0 0 -0.10233103 -0.1071967 0 -0.102952 
		-0.12430912 0 -0.10374085 -0.13179146 0 -0.10374085 -0.13179146 0 -0.102952 -0.12430912 
		0 -0.10233103 -0.1071967 0 -0.19357547 -0.25803998 0 -0.19709052 -0.28989416 0 -0.1994776 
		-0.30348238 0 -0.1994776 -0.30348238 0 -0.19709055 -0.28989416 0 -0.19357547 -0.25803998 
		0 -0.26561636 -0.25423697 0 -0.2781058 -0.26552251 0 -0.28504163 -0.27255127 0 -0.28504163 
		-0.27255133 0 -0.27810583 -0.26552257 0 -0.26561636 -0.25423697 0 -0.2781058 -0.1681871 
		0 -0.30849293 -0.16796178 0 -0.32259238 -0.16853003 0 -0.32259241 -0.16853003 0 -0.30849302 
		-0.16796178 0 -0.27810583 -0.1681871 0 -0.28504163 -0.049797177 0 -0.32259241 -0.041192245 
		0 -0.3394652 -0.037804089 0 -0.3394652 -0.037804089 0 -0.32259238 -0.041192234 0 
		-0.28504163 -0.049797177 0 -0.28504163 0.080728464 0 -0.32259241 0.094797544 0 -0.3394652 
		0.10163163 0 -0.3394652 0.10163163 0 -0.32259241 0.094797544 0 -0.28504163 0.080728464 
		0 -0.27810583 0.19491014 0 -0.30849302 0.21303111 0 -0.32259241 0.22213547 0 -0.32259241 
		0.22213548 0 -0.30849299 0.21303122 0 -0.2781058 0.19491014 0 -0.19709052 -0.17597531 
		0 -0.1994776 -0.068000585 0 -0.1994776 0.047942013 0 -0.19709052 0.15445837 0 -0.102952 
		-0.070384085 0 -0.10374086 -0.024633674 0 -0.10374086 0.024633683 0 -0.102952 0.070149645 
		0 0.089882113 0 0 0.090750597 0 0 0.090750597 0 0 0.089882113 0 0 0.18677302 -0.061012749 
		0 0.1893401 -0.021464624 0 0.18934004 0.02146462 0 0.18677302 0.061444968 0 -0.19709052 
		-0.17597531 0 -0.1994776 -0.068000577 0 -0.1994776 0.047942024 0 -0.19709055 0.15445837 
		0 -0.102952 -0.070384085 0 -0.10374086 -0.024633674 0 -0.10374085 0.024633683 0 -0.102952 
		0.070149645 0 0.089882113 0 0 0.090750583 0 0 0.09075059 0 0 0.089882113 0 0 0.18677302 
		-0.061012771 0 0.18934004 -0.021464633 0 0.18934004 0.021464622 0 0.18677302 0.061444968 
		0 -0.0062324964 0.002096985 0 -0.0062501463 0.0060118949 0 -0.0062718536 0.0091925468 
		0 -0.0062501463 0.010729817 0 -0.006232495 0.011422743 0 -0.0062324954 0.011422742 
		0 -0.0062501463 0.010729818 0 -0.006271855 0.0091925468 0 -0.0062501463 0.0060118949 
		0 -0.0062324964 0.0020969855 0 -0.0062324954 -0.0020969866 0 -0.0062501463 -0.0060139354 
		0 -0.0062718471 -0.0091967303 0 -0.0062501431 -0.010731859;
	setAttr ".pt[166:171]" 0 -0.0062324931 -0.011422743 0 -0.0062324945 -0.011422743 
		0 -0.0062501435 -0.010731859 0 -0.0062718536 -0.0091967303 0 -0.0062501431 -0.006013935 
		0 -0.0062324954 -0.0020969864;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "7D898A43-418C-00FC-D3A2-ACB4BDDE31A1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "63D683DA-441D-9746-F4BD-819D5B953A20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 44.317388391109617 9.8414172944415217
		0 48.073729348939494 8.4161389877414674
		0 55.586411264598993 5.5655823743413242
		0 62.299871699882431 6.0717559785894668
		0 65.656601917524128 6.3248427807135359
		;
createNode transform -n "pCube2";
	rename -uid "489F51FE-4477-EF28-4D3C-33A39F040619";
	setAttr ".t" -type "double3" 0 44.017065470420889 10.021185051646798 ;
	setAttr ".r" -type "double3" -27.165059426424538 0 0 ;
	setAttr ".s" -type "double3" 1 1.0299166764162457 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0F480DA7-48F3-42F1-B03C-A09AE12170A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22075213 0.56723261 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22075213 0.56723261 ;
	setAttr ".pt[2]" -type "float3" 0 -0.11578448 0.96982932 ;
	setAttr ".pt[3]" -type "float3" 0 -0.11578448 0.96982932 ;
	setAttr ".pt[4]" -type "float3" 0 -0.83967686 -1.3457843 ;
	setAttr ".pt[5]" -type "float3" 0 -0.83967686 -1.3457843 ;
	setAttr ".pt[6]" -type "float3" 0 -0.58282894 -0.5165987 ;
	setAttr ".pt[7]" -type "float3" 0 -0.58282894 -0.5165987 ;
	setAttr ".pt[8]" -type "float3" 0 0.22768977 0.37659663 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.19849169 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.040924996 ;
	setAttr ".pt[14]" -type "float3" 0 0.22768977 0.37659663 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.19849169 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.040924996 ;
	setAttr ".pt[20]" -type "float3" 0 -0.13374133 -0.72099137 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.19849169 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.040924996 ;
	setAttr ".pt[26]" -type "float3" 0 -0.13374133 -0.72099137 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.19849169 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.040924996 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "E387797D-4AEF-5252-FEBE-4F80107E2CD9";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6A424525-4176-A83F-54A9-2197CC84520D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 67.059213796906235 -9.0803776646599683
		0 64.555481993753887 -9.4226887868582416
		0 59.548018387448757 -10.107311031254712
		0 59.129178494717067 -12.232535672095754
		0 56.876750627195399 -16.118956207508749
		0 55.750536693434377 -18.062166475215204
		;
createNode transform -n "pCube3";
	rename -uid "3D91B12A-4F28-9BCB-29EF-42820085DAFD";
	setAttr ".t" -type "double3" 0 67.311769748166995 -9.0773410983604297 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B42C3CB2-415D-73C9-410A-11ADD8C0B752";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.35320684 0 0.35320684 ;
	setAttr ".pt[1]" -type "float3" 0.35320684 0 0.35320684 ;
	setAttr ".pt[6]" -type "float3" -0.35320684 0 -0.35320684 ;
	setAttr ".pt[7]" -type "float3" 0.35320684 0 -0.35320684 ;
	setAttr ".pt[8]" -type "float3" -0.43161523 0.067757651 -0.42626378 ;
	setAttr ".pt[9]" -type "float3" -0.35068715 0.072298177 -0.34315425 ;
	setAttr ".pt[10]" -type "float3" -0.18883169 0.50055635 0.058278628 ;
	setAttr ".pt[11]" -type "float3" -0.080927864 0.25676233 -0.046813902 ;
	setAttr ".pt[15]" -type "float3" 0.43161523 0.067757651 -0.42626378 ;
	setAttr ".pt[16]" -type "float3" 0.35068715 0.072298177 -0.34315425 ;
	setAttr ".pt[17]" -type "float3" 0.18883169 0.50055635 0.058278628 ;
	setAttr ".pt[18]" -type "float3" 0.080927864 0.25676233 -0.046813902 ;
	setAttr ".pt[22]" -type "float3" 0.43161523 -0.067757651 0.42626378 ;
	setAttr ".pt[23]" -type "float3" 0.35068715 -0.072298177 0.34315425 ;
	setAttr ".pt[24]" -type "float3" 0.18883169 0.33873868 0.39951852 ;
	setAttr ".pt[25]" -type "float3" 0.080927864 0.12473527 0.046813902 ;
	setAttr ".pt[29]" -type "float3" -0.43161523 -0.067757651 0.42626378 ;
	setAttr ".pt[30]" -type "float3" -0.35068715 -0.072298177 0.34315425 ;
	setAttr ".pt[31]" -type "float3" -0.18883169 0.33873868 0.39951852 ;
	setAttr ".pt[32]" -type "float3" -0.080927864 0.12473527 0.046813902 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve3";
	rename -uid "AD70A367-4834-0C44-E8D8-AA8679222582";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "346188FC-4C61-3462-12A9-989C42D83003";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0 64.187259524510324 16.076812326977997
		0 63.428252726295803 15.244474242852229
		0 61.910239129866383 13.579798074600605
		0 62.97645363575252 12.376549226772051
		0 62.041563707524602 10.420619103871909
		0 62.819603053225109 7.8651637350883243
		0 62.491235630969491 7.2792971409351095
		0 62.327051919841708 6.9863638438585065
		;
createNode transform -n "pCube4";
	rename -uid "F23B4678-4488-A2EF-7342-458EB1EE1EDD";
	setAttr ".t" -type "double3" 0 64.022050964242908 16.338166445420992 ;
	setAttr ".r" -type "double3" 32.538715315001191 0 0 ;
	setAttr ".s" -type "double3" 0.33293902362567812 0.40219865945925809 0.48667198750088037 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "33974447-4EA9-4739-030C-EF9D947938F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[8:35]" -type "float3"  0.088062368 -0.027445588 
		0.083675765 0.088062264 -0.060550876 0.063941419 0.15410893 -0.14228195 0.059205294 
		0.15410875 -0.11087378 0.10703491 0.17612541 -0.1547762 0.084045649 0.24217126 -0.21641359 
		0.10868154 0.352249 -0.59085655 0.26567349 -0.088062368 -0.027445588 0.083675765 
		-0.088062264 -0.060550876 0.063941419 -0.15410893 -0.14228195 0.059205294 -0.15410875 
		-0.11087378 0.10703491 -0.17612541 -0.1547762 0.084045649 -0.24217126 -0.21641359 
		0.10868154 -0.352249 -0.59085655 0.26567349 -0.088062368 0.027445588 -0.083675765 
		-0.088062264 0.060550876 -0.063941419 -0.15410893 0.14228195 -0.059205294 -0.15410875 
		0.11087378 -0.10703491 -0.17612541 0.1547762 -0.084045649 -0.24217126 0.21641359 
		-0.10868154 -0.352249 -0.16854048 -0.29820928 0.088062368 0.027445588 -0.083675765 
		0.088062264 0.060550876 -0.063941419 0.15410893 0.14228195 -0.059205294 0.15410875 
		0.11087378 -0.10703491 0.17612541 0.1547762 -0.084045649 0.24217126 0.21641359 -0.10868154 
		0.352249 -0.16854048 -0.29820928;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve4";
	rename -uid "9E1DBA3F-4F23-2F3B-21E9-C89DA68C90FD";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "587E2FE3-40C4-39E2-7993-3189DD894988";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 64.469733515778444 13.419634204034503
		0 63.762698698268117 14.37912908217252
		0 62.348629063247039 16.298118838448449
		0 59.460567713146837 17.307462820159731
		0 58.277345708712048 14.616865814094943
		0 61.264135048223082 11.830418014685298
		0 64.538978604505999 11.491728483906984
		0 64.536076315944243 7.4550049443145898
		0 61.000244264790886 9.4929132502186917
		0 60.254085707245487 8.2943601370514148
		0 59.881006428472737 7.6950835804677693
		;
createNode transform -n "pCube5";
	rename -uid "76E92594-45D2-12B7-2E6D-9591977EFE8B";
	setAttr ".t" -type "double3" 0 64.419207369402955 12.996722623917231 ;
	setAttr ".r" -type "double3" -56.88854846807363 0 0 ;
	setAttr ".s" -type "double3" 1 1.2189087246604036 0.91125302708971989 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "31A0BF90-4B0F-DF33-B87A-3792E5DF1DFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[12]" -type "float3" 0.17264441 -0.091858901 -0.14617781 ;
	setAttr ".pt[13]" -type "float3" 0.20141901 0.025073275 -0.19985084 ;
	setAttr ".pt[14]" -type "float3" 0.23019394 0.11338465 -0.20032907 ;
	setAttr ".pt[15]" -type "float3" 0.25896788 0.12876427 -0.22468336 ;
	setAttr ".pt[16]" -type "float3" 0.25896779 -0.066286981 -0.25033766 ;
	setAttr ".pt[17]" -type "float3" 0.28774226 -0.26897135 -0.10221532 ;
	setAttr ".pt[18]" -type "float3" 0.37406421 -0.26167333 0.267299 ;
	setAttr ".pt[19]" -type "float3" 0.35967794 -0.31406921 0.17528656 ;
	setAttr ".pt[20]" -type "float3" 0.4172259 -0.56287742 -0.52866274 ;
	setAttr ".pt[25]" -type "float3" -0.17264441 -0.091858901 -0.14617781 ;
	setAttr ".pt[26]" -type "float3" -0.20141901 0.025073275 -0.19985084 ;
	setAttr ".pt[27]" -type "float3" -0.23019394 0.11338465 -0.20032907 ;
	setAttr ".pt[28]" -type "float3" -0.25896788 0.12876427 -0.22468336 ;
	setAttr ".pt[29]" -type "float3" -0.25896779 -0.066286981 -0.25033766 ;
	setAttr ".pt[30]" -type "float3" -0.28774226 -0.26897135 -0.10221532 ;
	setAttr ".pt[31]" -type "float3" -0.37406421 -0.26167333 0.267299 ;
	setAttr ".pt[32]" -type "float3" -0.35967794 -0.31406921 0.17528656 ;
	setAttr ".pt[33]" -type "float3" -0.4172259 -0.56287742 -0.52866274 ;
	setAttr ".pt[38]" -type "float3" -0.17264441 0.091858901 0.14617781 ;
	setAttr ".pt[39]" -type "float3" -0.20141901 -0.025073275 0.19985083 ;
	setAttr ".pt[40]" -type "float3" -0.23019394 -0.11338463 0.20032907 ;
	setAttr ".pt[41]" -type "float3" -0.25896788 -0.12876427 0.22468342 ;
	setAttr ".pt[42]" -type "float3" -0.25896779 0.066286981 0.25033766 ;
	setAttr ".pt[43]" -type "float3" -0.28774226 0.26897135 0.10221532 ;
	setAttr ".pt[44]" -type "float3" -0.37406421 0.26167333 -0.267299 ;
	setAttr ".pt[45]" -type "float3" -0.35967794 0.31406921 -0.17528656 ;
	setAttr ".pt[46]" -type "float3" -0.4172259 0.23240376 -0.27602956 ;
	setAttr ".pt[51]" -type "float3" 0.17264441 0.091858901 0.14617781 ;
	setAttr ".pt[52]" -type "float3" 0.20141901 -0.025073275 0.19985083 ;
	setAttr ".pt[53]" -type "float3" 0.23019394 -0.11338463 0.20032907 ;
	setAttr ".pt[54]" -type "float3" 0.25896788 -0.12876427 0.22468342 ;
	setAttr ".pt[55]" -type "float3" 0.25896779 0.066286981 0.25033766 ;
	setAttr ".pt[56]" -type "float3" 0.28774226 0.26897135 0.10221532 ;
	setAttr ".pt[57]" -type "float3" 0.37406421 0.26167333 -0.267299 ;
	setAttr ".pt[58]" -type "float3" 0.35967794 0.31406921 -0.17528656 ;
	setAttr ".pt[59]" -type "float3" 0.4172259 0.23240376 -0.27602956 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve5";
	rename -uid "87EC651A-49AB-1CAC-31BE-C69A5CF129CE";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "5A1ABD34-46C2-CC37-8E6F-4C98E50DBD0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0 65.350873403320847 8.4578173278848841
		0 64.755908806280615 7.1510546862267903
		0 63.565979612199705 4.5375294029105655
		0 60.456797867567431 6.2222002074401797
		0 58.90096549645456 3.4038049142554301
		0 59.408799545548568 -0.11059325776050738
		0 63.211927080245673 -4.3603476168881787
		0 64.606108332843306 -10.588378008859079
		0 61.376788367746919 -11.911750522382574
		0 60.598821815274775 -15.365439836577034
		0 63.731034470192149 -17.074421046573693
		0 64.810927092229917 -17.880559463925941
		0 65.350873403248798 -18.283628672602063
		;
createNode transform -n "pCube6";
	rename -uid "189274F0-446E-6790-69ED-E0995514A06A";
	setAttr ".t" -type "double3" 0 65.54110402702041 8.6949075778730531 ;
	setAttr ".r" -type "double3" 56.560243379370462 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CD452793-4D2B-F7AF-FB8F-1DAC054310FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9B1D13F-4C1E-3497-79D0-41B17FAC3AF1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3373EB76-4E16-C6C7-933B-5085A7B2484D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C487A18E-4A3C-0432-1E02-17A45BF099A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "9EB8358B-4021-9430-195D-F19A581B540A";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D34F00C-4DBE-31BE-C027-3DA49D68DF36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C30622E6-434A-49E1-3893-88BE2D51DFC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C232258-40C0-7F1C-19F2-AA9562A3710B";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "90800328-416F-F241-1C75-0A9BF30976D1";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "8019483F-4F8D-8E8A-030F-17BF7B941A3C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "014BA73A-4BAF-A094-3211-099677713563";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AD86A902-415A-10B8-66ED-1C85ECD07AB0";
createNode file -n "file1";
	rename -uid "688AF169-4BB6-FC9D-7336-4C9B06B11382";
	setAttr ".ftn" -type "string" "D:/Maya3/Sound_Interpretation//sourceimages/DigitalAssets_Storyboard.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FF1F8564-4E47-E513-2439-83BF27309D30";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CB87600E-4DA2-83C0-FB32-01AA353DB9C1";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "93324D3B-45D1-F93C-4CBF-91B5EB948C4E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CA368E0D-439E-80A2-68B2-9896E3D67429";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8D80D014-46F7-36C3-D974-37975E0C13B2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "82350940-4A30-6BB8-717B-DA8B45D20473";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 805\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 779\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9F793E3-4290-803D-AC75-ADB72A70D366";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3162A005-4BF1-9B18-AEEC-0F916CFF1CB6";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "DF354262-475C-D494-F8C9-22BC137C99AB";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9A0D8402-43ED-CAB7-00C8-9DA907B83A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[112:117]" "e[172:177]" "e[248:251]" "e[288:291]";
	setAttr ".ix" -type "matrix" 8.3323996895942241 0 0 0 0 8.3323996895942241 0 0 0 0 8.3323996895942241 0
		 0 54.242051652015746 -2.392770354335259 1;
	setAttr ".wt" 0.52768468856811523;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7DA771B5-4986-E424-3896-3CBFF46EA911";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0 -0.81946129 0.72964078 0
		 -0.81946129 0.72964078 0 -0.81946129 0.72964078 0 -0.81946129 0.72964078 0 -0.81946129
		 0.72964078 0 -0.81946129 0.72964078 0 -0.46226022 0.38637841 0 -0.46226022 0.38637841
		 0 -0.46226022 0.38637841 0 -0.46226022 0.38637841 0 -0.46226022 0.38637841 0 -0.46226022
		 0.38637841 0 -0.23638307 0.15763359 0 -0.23638307 0.15763359 0 -0.23638307 0.15763359
		 0 -0.23638307 0.15763359 0 -0.23638307 0.15763359 0 -0.23638307 0.15763359 0 0.13657688
		 0.043536644 0 0.13657688 0.043536644 0 0.13657688 0.043536644 0 0.13657688 0.043536644
		 0 0.13657688 0.043536644 0 0.13657688 0.043536644 0 0.37295994 0.026192261 0 0.37295994
		 0.026192261 0 0.37295994 0.026192261 0 0.37295994 0.026192261 0 0.37295994 0.026192261
		 0 0.37295994 0.026192261 -0.20057759 0.80370241 0.077418812 -0.12034658 0.80370241
		 0.077418812 -0.040115528 0.80370241 0.077418812 0.040115517 0.80370241 0.077418812
		 0.12034658 0.80370241 0.077418812 0.20057759 0.80370241 0.077418812 -0.20057759 0.80370241
		 0.0065288469 -0.12034658 0.80370241 0.0065288469 -0.040115528 0.80370241 0.0065288469
		 0.040115517 0.80370241 0.0065288469 0.12034658 0.80370241 0.0065288469 0.20057759
		 0.80370241 0.0065288469 -0.20057759 0.80370241 -0.064361155 -0.12034658 0.80370241
		 -0.064361155 -0.040115528 0.80370241 -0.064361155 0.040115517 0.80370241 -0.064361155
		 0.12034658 0.80370241 -0.064361155 0.20057759 0.80370241 -0.064361155 -0.20057759
		 0.80370241 -0.13525115 -0.12034658 0.80370241 -0.13525115 -0.040115528 0.80370241
		 -0.13525115 0.040115517 0.80370241 -0.13525115 0.12034658 0.80370241 -0.13525115
		 0.20057759 0.80370241 -0.13525115 -0.20057759 0.80370241 -0.20614123 -0.12034658
		 0.80370241 -0.20614123 -0.040115528 0.80370241 -0.20614123 0.040115517 0.80370241
		 -0.20614123 0.12034658 0.80370241 -0.20614123 0.20057759 0.80370241 -0.20614123 -0.20057759
		 0.80370241 -0.27703121 -0.12034658 0.80370241 -0.27703121 -0.040115528 0.80370241
		 -0.27703121 0.040115517 0.80370241 -0.27703121 0.12034658 0.80370241 -0.27703121
		 0.20057759 0.80370241 -0.27703121 0 0.37295994 -0.099733651 0 0.37295994 -0.099733651
		 0 0.37295994 -0.099733651 0 0.37295994 -0.099733651 0 0.37295994 -0.099733651 0 0.37295994
		 -0.099733651 0 0.13657688 -0.012018908 0 0.13657688 -0.012018908 0 0.13657688 -0.012018908
		 0 0.13657688 -0.012018908 0 0.13657688 -0.012018908 0 0.13657688 -0.012018908 0 -0.23638307
		 0.020966928 0 -0.23638307 0.020966928 0 -0.23638307 0.020966928 0 -0.23638307 0.020966928
		 0 -0.23638307 0.020966928 0 -0.23638307 0.020966928 0 -0.46226022 -0.029177237 0
		 -0.46226022 -0.029177237 0 -0.46226022 -0.029177237 0 -0.46226022 -0.029177237 0
		 -0.46226022 -0.029177237 0 -0.46226022 -0.029177237 0 -0.81946129 -0.17282781 0 -0.81946129
		 -0.17282781 0 -0.81946129 -0.17282781 0 -0.81946129 -0.17282781 0 -0.81946129 -0.17282781
		 0 -0.81946129 -0.17282781 0 -0.81946129 0.0076659415 0 -0.81946129 0.0076659415 0
		 -0.81946129 0.0076659415 0 -0.81946129 0.0076659415 0 -0.81946129 0.0076659415 0
		 -0.81946129 0.0076659415 0 -0.81946129 0.18815964 0 -0.81946129 0.18815964 0 -0.81946129
		 0.18815964 0 -0.81946129 0.18815964 0 -0.81946129 0.18815964 0 -0.81946129 0.18815964
		 0 -0.81946129 0.3686538 0 -0.81946129 0.3686538 0 -0.81946129 0.3686538 0 -0.81946129
		 0.3686538 0 -0.81946129 0.3686538 0 -0.81946129 0.3686538 0 -0.81946129 0.54914773
		 0 -0.81946129 0.54914773 0 -0.81946129 0.54914773 0 -0.81946129 0.54914773 0 -0.81946129
		 0.54914773 0 -0.81946129 0.54914773 0 -0.46226022 0.053933926 0 -0.46226022 0.13704509
		 0 -0.46226022 0.22015603 0 -0.46226022 0.30326724 0 -0.23638307 0.048300266 0 -0.23638307
		 0.075633593 0 -0.23638307 0.10296695 0 -0.23638307 0.13030028 0 0.13657688 -0.00090779969
		 0 0.13657688 0.010203311 0 0.13657688 0.021314422 0 0.13657688 0.032425538 0 0.37295994
		 -0.07454849 0 0.37295994 -0.049363296 0 0.37295994 -0.024178108 0 0.37295994 0.0010070836
		 0 -0.46226022 0.053933926 0 -0.46226022 0.13704509 0 -0.46226022 0.22015603 0 -0.46226022
		 0.30326724 0 -0.23638307 0.048300266 0 -0.23638307 0.075633593 0 -0.23638307 0.10296695
		 0 -0.23638307 0.13030028 0 0.13657688 -0.00090779969 0 0.13657688 0.010203311 0 0.13657688
		 0.021314422 0 0.13657688 0.032425538 0 0.37295994 -0.07454849 0 0.37295994 -0.049363296
		 0 0.37295994 -0.024178108 0 0.37295994 0.0010070836;
createNode polyCube -n "polyCube2";
	rename -uid "5FC4A94E-4B7D-A83E-B40B-CCA9E7B5E27E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85192B93-42AE-D732-EBF8-42BAC142EACF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88969495902955509 -0.45655545104335177 0
		 0 0.45655545104335177 0.88969495902955509 0 0 44.017065470420889 10.021185051646798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.461914 9.7929077 ;
	setAttr ".rs" 59742;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 44.233635224413987 9.3480598466103437 ;
	setAttr ".cbx" -type "double3" 0.5 44.690190675457345 10.2377548056399 ;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "0E5D41AC-435F-844C-E271-F5A0F0435879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 8.3323996895942241 0 0 0 0 8.3323996895942241 0 0 0 0 8.3323996895942241 0
		 0 54.242051652015746 -2.392770354335259 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "8F204175-4C52-2A59-B3A2-E3B9FB742571";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[152:171]" -type "float3"  0 0 -0.0072051394 0 0 -0.012066765
		 0 0 -0.01692839 0 0 -0.01692839 0 0 -0.01692839 0 0 -0.01692839 0 0 -0.01692839 0
		 0 -0.01692839 0 0 -0.012066765 0 0 -0.0072051394 0 0 -0.002343514 0 0 0.0025181104
		 0 0 0.0073797354 0 0 0.0073797354 0 0 0.0073797354 0 0 0.0073797354 0 0 0.0073797354
		 0 0 0.0073797354 0 0 0.0025181104 0 0 -0.002343514;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "74C2CA48-468F-2169-8292-B59F4C1AFEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 8.3323996895942241 0 0 0 0 8.3323996895942241 0 0 0 0 8.3323996895942241 0
		 0 54.242051652015746 -2.392770354335259 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "4BCF9771-461B-1788-CC18-54BD98B6A7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:171]";
	setAttr ".ix" -type "matrix" 8.3323996895942241 0 0 0 0 8.3323996895942241 0 0 0 0 8.3323996895942241 0
		 0 54.242051652015746 -2.392770354335259 1;
createNode polyCube -n "polyCube3";
	rename -uid "1368422E-4E83-3D40-EC08-C9B1C51C71E3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EAA8ACBF-4F5A-488E-CCE2-DB922650040B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 67.311769748166995 -9.0773410983604297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 66.811768 -9.0773411 ;
	setAttr ".rs" 51970;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 66.811769748166995 -9.5773410983604297 ;
	setAttr ".cbx" -type "double3" 0.5 66.811769748166995 -8.5773410983604297 ;
createNode polyCube -n "polyCube4";
	rename -uid "CFB66F3E-4810-38E2-4252-3A86B79165A8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7FC3EDAF-499B-B41D-526D-C7B573CECA76";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.52458653289155333 0 0 0 0 0.44224123780558305 0.28215902976046414 0
		 0 -0.28215902976046414 0.44224123780558305 0 0 64.539576437848197 16.338166445420992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 64.115639 16.023241 ;
	setAttr ".rs" 61493;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26229326644577666 63.974557057650877 15.802121272235373 ;
	setAttr ".cbx" -type "double3" 0.26229326644577666 64.256716087411334 16.244362510040958 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9A82EA1F-4A86-61B0-9E83-D3BF322C646D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.50418419 -0.071420088 ;
	setAttr ".tk[1]" -type "float3" 0 -0.50418419 -0.071420088 ;
	setAttr ".tk[6]" -type "float3" 0 -0.50418419 -0.071420088 ;
	setAttr ".tk[7]" -type "float3" 0 -0.50418419 -0.071420088 ;
createNode polyCube -n "polyCube5";
	rename -uid "718FB197-4872-76DD-F719-87A3B934E8D2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B968EB9D-4ABE-C1DD-12A5-1A847BC08E62";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54626938237935363 -0.83760955216310629 0
		 0 0.83760955216310629 0.54626938237935363 0 0 64.773860864014239 12.996722623917231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 64.500725 13.415527 ;
	setAttr ".rs" 53038;
	setAttr ".d" 13;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 64.081921396743013 13.142392708809107 ;
	setAttr ".cbx" -type "double3" 0.5 64.919530948906115 13.68866209118846 ;
createNode polyCube -n "polyCube6";
	rename -uid "1FD0FEC4-4FE6-781B-E729-D195F144C664";
	setAttr ".cuv" 4;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyAverageVertex3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polyAverageVertex3.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace2.ipc";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace3.ipc";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyCube5.out" "polyExtrudeFace4.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace4.ipc";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of SI_03.ma
