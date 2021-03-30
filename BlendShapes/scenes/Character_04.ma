//Maya ASCII 2020 scene
//Name: Character_04.ma
//Last modified: Fri, Mar 19, 2021 04:02:53 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "60D54997-4E8C-1C62-E9C0-C0BEC6797165";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E6124635-4312-88A3-7C0B-9F8927105E0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.412128391973084 9.7504669863049251 -0.58600068713128539 ;
	setAttr ".r" -type "double3" 6.2616472644459158 -273.79999999997659 5.9988824074911554e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3583A7BB-4992-28E1-4786-93B4BC6EA6FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.595675300657586;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.8897764682769775 10.744274139404297 -0.88701736927032471 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "36625090-462A-BE6C-AF04-929304B23CAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CB60580-4F5A-13A5-416A-B494C856AEB9";
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
	rename -uid "5AB8E917-4BEA-A233-2DEA-E5992EBAAF57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2897130210555288 10.883020596296381 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E1A01BC-4B6A-6DA4-2776-68900C121B32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.716698662272631;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F56C6487-41BF-635A-14CE-0BACCB0A4A3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 13.190027251435479 -1.4352544022823843 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2087672F-4A19-C336-5C47-76B6EB8440AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.466030476204715;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "6763792B-494F-5159-0626-61803067C43C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9351785056412707 11.463950357756964 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F3B75506-4704-1131-82F9-E79EF63394E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.3821139001817;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ReferenceImage";
	rename -uid "1B901C13-4A39-9262-A69B-0FBB7B5D89FC";
	setAttr ".t" -type "double3" -23.717066575555478 -2.1489369475810083 9.9449201726286027 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 70.472563404309938 48.424715288394253 51.131887321459949 ;
createNode mesh -n "ReferenceImageShape" -p "ReferenceImage";
	rename -uid "BD2E887E-411E-C9DE-68CA-FAB910F392B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "3710F5F0-447C-25AE-F4D6-B88D5E820127";
	setAttr ".t" -type "double3" 0 13.506232526464139 0 ;
	setAttr ".s" -type "double3" 6.5478017951340091 6.5478017951340091 6.5478017951340091 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "10FD8A71-4B39-7B1C-3618-48ACF058F7F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "2F935F69-43C8-BD9C-7953-01BD4B2EB1B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78932619094848633 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "6996889D-405B-568F-7647-0BBB063183A8";
	setAttr ".t" -type "double3" -2.3042773148746729 0 0.017003792183169608 ;
	setAttr ".r" -type "double3" 0.14652256652298673 0.11961887806658396 4.7378833721623126 ;
	setAttr ".s" -type "double3" 0.69849779445566906 1 1 ;
	setAttr ".rp" -type "double3" 6.6162092407855742 13.563223356394264 -2.1934232712264139 ;
	setAttr ".sp" -type "double3" 6.6162092407855742 13.563223356394264 -2.1934232712264139 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "43252058-401D-27A9-8B79-2D9A1F532DD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D72D079F-4F31-7E19-4158-6F802233BABE";
	setAttr ".t" -type "double3" -1.7725564240235601 0 0 ;
	setAttr ".rp" -type "double3" 6.6162092407855742 13.514953614074532 -2.174508528994743 ;
	setAttr ".sp" -type "double3" 6.6162092407855742 13.514953614074532 -2.174508528994743 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A44CE75D-4A75-B6D5-AEA9-EF8A6F7033CB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "2C6398B9-414B-1DB2-2D48-718FEC1016A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.16931061 0 0 0.19667652 
		0.081744187 0 0.23582287 0.16708046 0.1254586 0 0.18769255 0 -0.23582283 0.20401365 
		0 -0.19667652 0 0 -0.1693106 -0.038951196 0 0 -0.35419261 0 -0.056971144 -0.037645489 
		0 -0.068365373 -0.09543483 -0.045576811 -0.045576915 0.01423136 -0.034182686 0 0.25297692 
		-0.045576915 0.034182679 0.31142762 0 0.011394221 -0.05901932 0 0.09115383 -0.48326939 
		0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5570E448-4A5D-588F-98E7-72A478251D72";
	setAttr ".rp" -type "double3" 0.02877803212212271 13.326399584505126 2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.02877803212212271 13.326399584505126 2.9802322387695313e-08 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "5E9EF63A-475F-5DA2-A2F2-97BBBDE872D4";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr ".ugsdt" no;
	setAttr ".sdis" yes;
	setAttr -s 304 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.29490891 0 0 -0.27593422 0 0 0.040292084 
		0 0 -0.0094070621 0 0 -0.060199536 0 0 0.07431104 0 0 -0.015640685 0 0 -0.11413555 
		0 0 0.089961082 0 0 -0.021863136 0 0 -0.13589501 0 0 0.078420676 0 0 -0.029905189 
		0 0 -0.14446385 0 0 0.054002356 0 0 -0.02262618 0 0 -0.099065796 0 0 0.3415781 0 
		0 -0.39545751 0 0 -0.6054579 0 0 -0.35172448 0 0 0.40666929 0 0 0.41281003 0 0 0.37228152 
		-5.9604645e-08 0 0.026150689 0 0 -0.014841807 0 0 0.74595302 -0.17787881 0 -0.056752801 
		0 0 -0.83627594 -0.13434657 0 0.015419732 0 0 -0.01220879 0 0 0.022305178 0 0 0.14507633 
		0 0 -0.040654752 0 0 -0.100466 0 0 0.022305178 0 0 0.1524452 0 0 -0.10783483 0 0 
		-0.0074886368 0 0 0.02572044 0 0 -0.041146312 0 0 -0.29607922 0 0 -0.36045736 0 0 
		-0.16372047 0 0 -0.083001129 0 0 -0.00082352996 0 0 0.076865718 0 0 0.14465567 0 
		0 0.2542277 0 0 0.34698209 0 0 0.35898003 0 0 0.3017121 0 0 0.17463128 0 0 0.092638589 
		0 0 0.004757721 0 0 -0.084060453 0 0 -0.16831571 0 0 -0.22357848 0 0 -0.27132979 
		0.0029277802 -0.0048928261 -0.26959836 0.00071334839 -0.00054740906 -0.17129892 0 
		0 -0.093874611 0 0 -0.05330386 0 0 -0.010585111 0 0 0.030121846 0 0 0.063842095 0 
		0 0.12659174 0 0 0.18154716 0 0 0.19726381 0 0 0.1610181 0 0 0.085403688 0 0 0.043560158 
		0 0 -0.0051715923 0 0 -0.055300348 0 0 -0.10270474 0 0 -0.47838536 0.014170647 0.15641148 
		-0.33246917 0.040511012 -0.00077342987 -0.34255245 0.01296711 0.065411687 -0.345514 
		-0.047091484 0.059465647 -0.33931476 0.03243351 0.15628529 -0.51395959 0.018803596 
		-0.1984233 -0.3866159 0.07367897 -0.099560738 -0.39816985 0.0092458725 -0.15953803 
		-0.29287076 0.01454708 -0.080703408 -0.2910009 0.0023280969 -0.21529588 -0.30991396 
		0.1126304 -0.19574681 -0.27210903 -0.036695577 0.13985461 -0.18472825 0.16211605 
		0.21136422 -0.20321444 0.01197271 0.16330695 -0.22486165 -0.078104407 0.098088413 
		-0.28969303 -1.1920929e-07 0.0049166065 -0.35910165 0.018216133 0.035761356 -0.33761272 
		0 0 -0.44343227 0 0 -0.36029485 0.012023926 -0.024875402 -0.35707808 0.020284668 
		-0.0049433708 -0.36518973 0.0069847107 0.040249288 -0.51526481 0.0059995651 0.048245907 
		-0.39106193 0 0 -0.26012677 0 0 -0.38836485 0.011564255 0.04467684 -0.3498421 0.024191856 
		0.17693567 -0.19474521 0.053150177 0.23553847 0.40983135 0 0 0.36002353 0 0 0.19304053 
		0 0 0.085852385 0 0 -0.025504068 0 0 -0.14143169 0 0 -0.2539953 0 0 -0.39409515 0.0093069077 
		-0.053584814 -0.46161523 0.0096960068 -0.22274981 -0.29471448 -0.0030197948 -0.23713386 
		0.39617097 0 0 0.33739349 0 0 0.18273801 0 0 0.085700132 0 0 -0.018816698 0 0 -0.12532134 
		0 0 -0.23480842 0 0 -0.30938995 0 0 -0.43751428 0.044409752 -0.15385544 -0.29287088 
		0.055764027 -0.22139286 -0.22090191 0.015950844 0.15782997 -0.34914112 0.014708519 
		0.12885976 -0.37775439 0.011357307 0.06159997 -0.3802186 0 0 -0.3097297 0 0 -0.24002752 
		0 0 -0.15523851 0 0 -0.086309567 0 0 -0.013157574 0 0 0.058402032 0 0 0.1248284 0 
		0 0.24364346 0 0 0.32940996 0 0 -0.37564921 0 0 -0.34001681 0 0 -0.21274225 0 0 -0.1221649 
		0 0 -0.027119489 0 0 0.066899717 0 0 0.15730841 0 0 0.30362359 0 0 0.37547708 0 0 
		-0.24641621 0.010149561 0.2110994 -0.33527684 0.0076360703 0.14641094 -0.36704659 
		0.047127724 0.054191113 -0.37435001 0 0 -0.35965428 0 0 -0.19340481 0 0 -0.093595564 
		0 0 0.0092099626 0 0 0.10648197 0 0 0.192267 0 0 0.30198976 0 0 0.34891117 0 0 0.39066693 
		0 0 0.39977807 0 0 0.40012559 0 0 0.37845305 0 0 0.34734592 0 0 0.29123747 0 0 0.22310138 
		0 0 0.12131131 0 0 0.012629667 0 0;
	setAttr ".pt[166:303]" -0.09747985 0 0 -0.20563623 0 0 -0.27286738 0 0 -0.32088375 
		0 0 -0.36831757 0.024353031 0.0084123611 -0.34138063 0.047616929 0.042367935 -0.29102406 
		0.050876796 0.069673486 -0.30171075 -0.040214673 -0.13937628 -0.37615907 -0.031175613 
		-0.10305953 -0.39875436 -0.00052261353 -0.060790777 -0.31848592 -0.0040979385 -0.0011343956 
		-0.27420625 0 0 -0.22872989 0 0 -0.12874697 0 0 -0.068761699 0 0 -0.0072474303 0 
		0 0.050846796 0 0 0.10274872 0 0 0.19470657 0 0 0.23690271 0 0 0.2735545 0 0 0.28782487 
		0 0 0.28780049 0 0 0.27105117 0 0 0.23911345 0 0 0.18797563 0 0 0.13000311 0 0 0.067070685 
		0 0 -0.0013436372 0 0 -0.070810966 0 0 -0.13749503 0 0 -0.20332134 0 0 -0.26499647 
		0 0 -0.37665308 0.031116487 -0.015039444 -0.35436469 0.062485754 -0.040135145 -0.29144937 
		0.06788677 -0.053498797 -0.34469321 0 0 -0.33126116 0 0 -0.31169015 0 0 -0.28761807 
		0 0 -0.28716129 0 0 -0.29152444 0 0 -0.31156728 0 0 -0.30017906 0 0 -0.31484687 0 
		0 -0.3416324 0 0 -0.36155239 -0.0046081543 0.01478219 -0.35472336 -0.063096046 -0.0066077709 
		-0.27839306 -0.09174332 0.00046477467 -0.28595057 0 0 -0.18676957 0 0 -0.13428299 
		0 0 -0.077488773 0 0 -0.018836085 0 0 0.039470855 0 0 0.09527047 0 0 0.14930566 0 
		0 0.2009313 0 0 0.24769466 0 0 0.41371548 -0.046736393 0 -0.32717907 0 0 -0.30499744 
		0 0 -0.29677814 0 0 -0.29081911 0 0 -0.28137815 0 0 -0.29145625 0 0 -0.29932755 0 
		0 -0.30448097 0 0 -0.32176062 0 0 -0.2555109 0 0 -0.25551084 0 0 -0.25551081 0 0 
		-0.25551081 0 0 -0.25551096 0 0 -0.25551096 0 0 -0.25551093 0 0 -0.25551084 0 0 -0.25551087 
		0 0 -0.35541475 0 0 -0.34175953 0 0 -0.32366517 0 0 -0.29874068 0 0 -0.26349449 0 
		0 -0.23990606 0 0 -0.23068471 0 0 -0.24714185 0 0 -0.34284249 -0.014530993 0 -0.33904374 
		0 0 -0.33904412 0 -0.080737084 -0.33904412 0 -0.068204559 -0.34200886 0 -0.095266983 
		-0.3451561 0 -0.0029067227 -0.34801084 0 0 -0.35153669 0 0 -0.35225305 0 0 -0.35307786 
		0 0 -0.35367039 0 0 -0.35429817 0 -0.026238525 -0.3469218 -3.7252903e-09 0 -0.33904374 
		0 0 -0.33748555 -5.9604645e-08 0 -0.33613116 1.1920929e-07 0 -0.33774102 0 0 -0.34974262 
		0 0 -0.18925557 -2.9802322e-08 0.031349886 -0.18925579 9.3132257e-10 -0.092224367 
		-0.18981831 0 0.07281024 -0.18981799 -3.7252903e-09 -0.058121432 -0.18925576 0 -0.079721391 
		-0.19345245 0.0040826797 -0.099622622 -0.18981802 0 -0.048096698 -0.19278273 0 -0.068498783 
		-0.20611623 0.12508106 -0.046474457 -0.22061902 0.059138298 -0.066586018 -0.19593 
		0.0074833333 0.02543088 -0.23010314 0.0075788498 -0.014332056 -0.20125598 0.073257446 
		0.074990273 -0.20510133 0.093305908 0.077977374 -0.24327013 0.028090583 0.035068989 
		-0.20405173 3.8146973e-05 0.00033068657 -0.20438334 0.20282716 0.036076546 -0.20559572 
		0.084969521 0.054270718 -0.20482677 0.0030117035 -0.069595717 -0.24226096 0.013589859 
		-0.0021692934 -0.20589969 0 -0.014375847 -0.19785129 2.2351742e-08 -0.00013163127 
		-0.20507208 0 -0.052383341 -0.19769557 -1.4901161e-08 -0.00085298996 -0.18925582 
		-0.046066105 -0.036367845 -0.18755431 0 0 -0.18981813 5.9604645e-08 -0.077584736 
		-0.18825883 -1.1920929e-07 0 -0.18607819 -0.073129296 0 -0.18783429 1.1920929e-07 
		0.0078697093 -0.18690568 -0.056638598 0 -0.18851514 -5.9604645e-08 0.02611566 -0.2090984 
		0.031553268 0.0026957989 -0.2349923 -0.0045986176 0.011101723;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91EBFF9A-4ABF-B28E-B100-9F9E9D0B7162";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F8F0856-449F-DBEE-2DEC-7A9E5A0EC401";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A35409C-435D-2EF7-D788-0C87A9A8A1BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B4F1F70-4DA5-10C4-8A72-1DB34FB359DC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "19CA5099-48FC-7B74-632E-85896021EC09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33B5ACD8-487A-3C7F-B2B2-438F165CBC66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11DBD113-482D-45DB-D045-CF80382D18E8";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "03C91027-44FA-E728-5175-94867E07B76E";
	setAttr ".cuv" 2;
createNode lambert -n "Ref";
	rename -uid "15928059-4A8B-223F-4D78-F6A862BC1934";
createNode shadingEngine -n "lambert2SG";
	rename -uid "57F8F996-4E09-EA41-77E6-45A23ED62859";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D08C611C-4D73-D2CE-403C-C9830495A2B8";
createNode file -n "file1";
	rename -uid "98B924B2-4144-2433-5972-1BB99340977E";
	setAttr ".ftn" -type "string" "D:/Maya3/BlendShapes//sourceimages/CharacterDesigns2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "452D12EC-4C07-883F-C528-5980AAAC1849";
createNode displayLayer -n "layer1";
	rename -uid "8BD1C4F6-471D-6BE2-3DEE-278D16F27EB1";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D98B31B-419E-7AD6-67B7-01A3FA17EC48";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "401BC493-4106-36D2-A78C-03BE181E87F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "10C400A5-412D-4139-8477-53B5C5F40ACE";
	setAttr ".sw" 2;
	setAttr ".sh" 4;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "34D5398E-41FE-5F2C-0767-6E8C29A124A0";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 6.5478017951340091 0 0 0 0 6.5478017951340091 0 0 0 0 6.5478017951340091 0
		 0 13.512761127413322 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.531094 0 ;
	setAttr ".rs" 49592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1322521391009461 10.531093443882517 -4.1322521391009461 ;
	setAttr ".cbx" -type "double3" 4.1322521391009461 10.531093443882517 4.1322521391009461 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D95B679C-4443-7F58-5514-649C1E06E20A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13108999 0.044630732 0.13108999 ;
	setAttr ".tk[1]" -type "float3" 0 0.044630732 0.13108999 ;
	setAttr ".tk[2]" -type "float3" 0.13108999 0.044630732 0.13108999 ;
	setAttr ".tk[3]" -type "float3" -0.25975233 0 0.25975233 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.25975233 ;
	setAttr ".tk[5]" -type "float3" 0.25975233 0 0.25975233 ;
	setAttr ".tk[6]" -type "float3" -0.27189019 0 0.27189019 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.27189019 ;
	setAttr ".tk[8]" -type "float3" 0.27189019 0 0.27189019 ;
	setAttr ".tk[9]" -type "float3" -0.19177981 0 0.19177981 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19177981 ;
	setAttr ".tk[11]" -type "float3" 0.19177981 0 0.19177981 ;
	setAttr ".tk[21]" -type "float3" -0.19177981 0 -0.19177981 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.19177981 ;
	setAttr ".tk[23]" -type "float3" 0.19177981 0 -0.19177981 ;
	setAttr ".tk[24]" -type "float3" -0.27189019 0 -0.27189019 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.27189019 ;
	setAttr ".tk[26]" -type "float3" 0.27189019 0 -0.27189019 ;
	setAttr ".tk[27]" -type "float3" -0.25975233 0 -0.25975233 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.25975233 ;
	setAttr ".tk[29]" -type "float3" 0.25975233 0 -0.25975233 ;
	setAttr ".tk[30]" -type "float3" -0.13108999 0.044630732 -0.13108999 ;
	setAttr ".tk[31]" -type "float3" 0 0.044630732 -0.13108999 ;
	setAttr ".tk[32]" -type "float3" 0.13108999 0.044630732 -0.13108999 ;
	setAttr ".tk[33]" -type "float3" -0.13108999 0.044630732 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.044630732 0 ;
	setAttr ".tk[35]" -type "float3" 0.13108999 0.044630732 0 ;
	setAttr ".tk[36]" -type "float3" 0.25975233 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.27189019 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.19177981 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.25975233 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.27189019 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.19177981 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7120AF64-4058-C63C-14C6-439C4463EA3B";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 6.5478017951340091 0 0 0 0 6.5478017951340091 0 0 0 0 6.5478017951340091 0
		 0 13.512761127413322 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9466286 0 ;
	setAttr ".rs" 34431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.16263341144849 9.9466283817880186 -3.16263341144849 ;
	setAttr ".cbx" -type "double3" 3.16263341144849 9.9466283817880186 3.16263341144849 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "34B6E76F-4578-9A74-830E-13A6D1759CFE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0.14808311 -0.089261442 0.14808311
		 0 -0.089261442 0.14808311 0 -0.089261442 0 0.14808311 -0.089261442 0 -0.14808311
		 -0.089261442 0.14808311 -0.14808311 -0.089261442 0 0 -0.089261442 -0.14808311 0.14808311
		 -0.089261442 -0.14808311 -0.14808311 -0.089261442 -0.14808311;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D6A28BE6-412A-40A3-67F2-0BAC707189DF";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 6.5478017951340091 0 0 0 0 6.5478017951340091 0 0 0 0 6.5478017951340091 0
		 0 13.512761127413322 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.471951 0 ;
	setAttr ".rs" 53379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5282272491740092 16.471950864037449 -3.5282272491740092 ;
	setAttr ".cbx" -type "double3" 3.5282272491740092 16.471950864037449 3.5282272491740092 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6E40EBA-45EF-1824-E77C-1488A806A71F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" -0.038841464 -0.048063867 0.038841464 ;
	setAttr ".tk[13]" -type "float3" 0 -0.048063867 0.038841464 ;
	setAttr ".tk[14]" -type "float3" 0.038841464 -0.048063867 0.038841464 ;
	setAttr ".tk[15]" -type "float3" -0.038841464 -0.048063867 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.048063867 0 ;
	setAttr ".tk[17]" -type "float3" 0.038841464 -0.048063867 0 ;
	setAttr ".tk[18]" -type "float3" -0.038841464 -0.048063867 -0.038841464 ;
	setAttr ".tk[19]" -type "float3" 0 -0.048063867 -0.038841464 ;
	setAttr ".tk[20]" -type "float3" 0.038841464 -0.048063867 -0.038841464 ;
	setAttr ".tk[49]" -type "float3" 0.24033162 -0.072095796 0.24033162 ;
	setAttr ".tk[50]" -type "float3" 0 -0.072095796 0.24033162 ;
	setAttr ".tk[51]" -type "float3" 0 -0.072095796 0 ;
	setAttr ".tk[52]" -type "float3" 0.24033162 -0.072095796 0 ;
	setAttr ".tk[53]" -type "float3" -0.24033162 -0.072095796 0.24033162 ;
	setAttr ".tk[54]" -type "float3" -0.24033162 -0.072095796 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.072095796 -0.24033162 ;
	setAttr ".tk[56]" -type "float3" 0.24033162 -0.072095796 -0.24033162 ;
	setAttr ".tk[57]" -type "float3" -0.24033162 -0.072095796 -0.24033162 ;
createNode polySphere -n "polySphere1";
	rename -uid "60E48673-443E-C396-780C-4095A3CE6E72";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B304F97A-404C-426D-B819-2C9CDC9F4272";
	setAttr ".h" 0.1;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A1061EDE-40B7-AB17-B71A-3A8CC40EDBC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 0 1.5983731224056128 0 0 -1.0393969801101672 0 0 0 0 0 0.89116547228940213 0
		 0 13.926577950002399 -2.174508528994743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051969849 13.926579 -2.1745086 ;
	setAttr ".rs" 49988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051969849779919461 12.328205018137711 -3.0656738950489424 ;
	setAttr ".cbx" -type "double3" -0.051969849779919461 15.524951072408012 -1.2833431098229422 ;
createNode objectSet -n "set1";
	rename -uid "E09EA597-40F7-010D-5C41-5FAC4583BBCA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "78F813A1-481F-57E7-A0E1-A99133494F57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8DD34169-4D6B-4F60-7AF9-758149058BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:23]";
createNode polyTweak -n "polyTweak4";
	rename -uid "6527E65E-4B26-A4AD-20D7-E3BA2CD31BA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.16703674 0 -0.16703676 0
		 0 -0.23622565 -0.16703674 0 -0.16703676 -0.23622568 0 -2.8160295e-08 -0.16703674
		 0 0.16703674 0 0 0.23622565 0.16703674 0 0.16703674 0.23622568 0 -2.8160295e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "60D927C6-4CF9-932D-8417-5598052562C9";
	setAttr ".dc" -type "componentList" 1 "f[0:8]";
createNode objectSet -n "set2";
	rename -uid "6F7EA9A3-4EA3-626C-30F3-A79094FBC791";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "60284539-437A-1DA0-C9CA-78B3DB826839";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "99E5582C-433D-ED8F-6275-13A0A61684A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "944EB406-4335-9238-F84C-B5A92E77E1C6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8EAB20A1-4F17-84D9-B9C2-69A908DC5554";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5572.1151631994217 -4125.3203488950112 ;
	setAttr ".tgi[0].vh" -type "double2" 5552.563881925038 4203.5254739925467 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -552.85711669921875;
	setAttr ".tgi[0].ni[1].y" 120;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 368.57144165039063;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -245.71427917480469;
	setAttr ".tgi[0].ni[3].y" 142.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode objectSet -n "set3";
	rename -uid "D931FB8B-42FD-C4FF-5768-F98FF1E12A52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId3";
	rename -uid "21DB5606-4FA2-8299-7230-2191EF013AF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "688D0438-497D-ED29-A083-DAB35744D783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[0:9]" "e[20:33]" "e[50:51]" "e[53]" "e[55]" "e[57:61]" "e[63]" "e[65]" "e[67:71]" "e[75]" "e[79]" "e[81:87]" "e[92]" "e[97]" "e[100]" "e[102:119]";
createNode polyTweak -n "polyTweak5";
	rename -uid "30A5475A-4F8E-6635-8818-8B81045EE6AA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.6857548e-08 -3.3527613e-08 0 ;
	setAttr ".tk[22]" -type "float3" 9.6857548e-08 -3.3527613e-08 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.6857548e-08 -3.3527613e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0.28160053 0.10986026 -0.28160053 ;
	setAttr ".tk[58]" -type "float3" 0 0.10986026 -0.28160053 ;
	setAttr ".tk[59]" -type "float3" 0 0.10986026 0 ;
	setAttr ".tk[60]" -type "float3" 0.28160053 0.10986026 0 ;
	setAttr ".tk[61]" -type "float3" -0.28160053 0.10986026 -0.28160053 ;
	setAttr ".tk[62]" -type "float3" -0.28160053 0.10986026 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10986026 0.28160053 ;
	setAttr ".tk[64]" -type "float3" 0.28160053 0.10986026 0.28160053 ;
	setAttr ".tk[65]" -type "float3" -0.28160053 0.10986026 0.28160053 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F6B66AA3-4FDE-4226-92F7-1F819749C007";
	setAttr ".dc" -type "componentList" 11 "f[0:9]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[44:47]" "f[52:59]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5AD9E836-4198-990F-6E0F-8992146CE4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[24:28]" "e[33:35]" "e[44]" "e[48]" "e[52]" "e[55]" "e[59]" "e[71]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 6.5478017951340091 0 0 0 0 6.5478017951340091 0 0 0 0 6.5478017951340091 0
		 0 13.506232526464139 0 1;
	setAttr ".wt" 0.77927964925765991;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4128215B-44AC-18CA-DE72-86A62948EE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[24:28]" "e[33:35]" "e[44]" "e[48]" "e[52]" "e[55]" "e[59]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 6.5478017951340091 0 0 0 0 6.5478017951340091 0 0 0 0 6.5478017951340091 0
		 0 13.506232526464139 0 1;
	setAttr ".wt" 0.47580006718635559;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set4";
	rename -uid "6199D74B-4B69-5D0D-2373-BAA58835A9D3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId4";
	rename -uid "B8185ED1-4684-F480-F6C2-5CBAF4A30AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6D3F6544-4A6E-1ABB-EDA5-6FB3E99C0226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[54]" "e[60:65]";
createNode polyTweak -n "polyTweak6";
	rename -uid "09BF3ED5-4791-246A-A519-8182873207B8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.04217774 0.014762219 ;
	setAttr ".tk[6]" -type "float3" 0 0.04217774 0.014762219 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-07 0.04217774 0.014762219 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.044286627 0.031633306 ;
	setAttr ".tk[12]" -type "float3" 0 -0.044286627 0.031633306 ;
	setAttr ".tk[13]" -type "float3" -1.1920929e-07 -0.044286627 0.031633306 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.044286627 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.04217774 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.044286627 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.04217774 0 ;
	setAttr ".tk[28]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.04217774 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.044286627 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.044286627 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.04217774 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.04217774 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.044286627 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.044286627 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.04217774 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1D62182-45D2-C1EC-4B3B-A88C83EAD59E";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "92A9A814-478D-3945-4EBB-7A82FAF7432E";
	setAttr ".ics" -type "componentList" 2 "f[32:33]" "f[50:51]";
	setAttr ".ix" -type "matrix" 6.5478017951340091 0 0 0 0 6.5478017951340091 0 0 0 0 6.5478017951340091 0
		 0 13.506232526464139 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5409555 13.499331 -1.5900939 ;
	setAttr ".rs" 48778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0277259490596435 11.579304288297376 -3.1801877885837269 ;
	setAttr ".cbx" -type "double3" 5.0541849685366387 15.419357557949327 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6EE40EA4-4F77-568E-D4AF-D9AB6FF6A38A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" 0.35731366 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.35731369 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.45872897 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.45872903 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.51185161 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.51185161 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.5038023 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.5038023 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.4184843 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.41848436 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.32028875 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.32028881 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.16092144 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.16092156 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.17058006 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.17058018 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.076653443 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.085530207 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.08418522 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.069928639 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.053520121 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.026889909 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.026889909 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.053520121 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.069928639 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.08418522 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.085530184 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.076653436 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.059706941 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.028503876 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.028503876 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.059706941 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "146440FC-4EC3-4205-F754-C1811423ADFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.10043836 0 0.10043842 0
		 0 0.14204156 0.10043836 0 0.10043842 0.14204156 0 1.6932674e-08 0.10043836 0 -0.10043836
		 0 0 -0.14204156 -0.10043836 0 -0.10043836 -0.14204156 0 1.6932674e-08;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "85754671-463B-A8C8-587C-8EB01333CFA8";
	setAttr ".txf" -type "matrix" 0 1.5983731224056128 0 0 -1.0393969801101672 0 0 0
		 0 0 0.89116547228940213 0 6.6162092407855742 13.514953614074532 -2.174508528994743 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "0A64C6D4-466E-17A4-194E-33A8395BE8DE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2444444462210651 0 0 0 0 0.55555555232533571 0
		 6.6162092407855742 13.563223356394264 -2.1934232712264139 1;
createNode objectSet -n "set5";
	rename -uid "70B9BD38-4AA1-C48B-3C99-59A1D2957565";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId5";
	rename -uid "E9BE15A5-4DC1-249F-07B0-7B8EDD2122CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5BA557AA-498C-D230-2C95-948501F1DB71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[142]" "e[144]" "e[146:147]" "e[150:152]" "e[154]" "e[156:157]" "e[159:160]";
createNode polyTweak -n "polyTweak9";
	rename -uid "70D2824E-40AD-4625-3521-E08D32D4D27C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[19]" -type "float3" -0.0023615041 -0.0023615041 0 ;
	setAttr ".tk[42]" -type "float3" -0.11372405 0.10108387 -0.161412 ;
	setAttr ".tk[43]" -type "float3" -0.052265968 -0.096872047 -0.14667058 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.024527462 ;
	setAttr ".tk[59]" -type "float3" -0.010607773 0 -0.10755324 ;
	setAttr ".tk[60]" -type "float3" -0.019134041 0 -0.10755324 ;
	setAttr ".tk[61]" -type "float3" -0.015366504 0 -0.10755324 ;
	setAttr ".tk[77]" -type "float3" -0.13972178 -0.0002183766 -0.17642841 ;
	setAttr ".tk[78]" -type "float3" 0.0087901512 -0.0002183766 -0.13455442 ;
	setAttr ".tk[79]" -type "float3" -0.060066082 0.04032544 -0.18009219 ;
	setAttr ".tk[80]" -type "float3" 0.025389221 -0.060758434 -0.17877871 ;
	setAttr ".tk[81]" -type "float3" -0.024507886 -0.036113612 -0.16224211 ;
	setAttr ".tk[82]" -type "float3" 0.011305175 0.060758434 -0.18509653 ;
	setAttr ".tk[83]" -type "float3" 0.03679781 -0.0002183766 -0.04866866 ;
	setAttr ".tk[84]" -type "float3" 0.051557597 -0.060758434 -0.04858356 ;
	setAttr ".tk[85]" -type "float3" 0.039034139 0.060758434 0.00029077753 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F76194B2-48AA-459A-D3C4-E19842764469";
	setAttr ".dc" -type "componentList" 2 "f[32:33]" "f[50:51]";
createNode polyUnite -n "polyUnite1";
	rename -uid "89583DC5-418D-AEF5-BBBD-8D8E23D90242";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "1ED5E54F-462A-4094-C950-B6A5D4437756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4BEF3874-42CC-343D-CB1D-07BB0F215E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	rename -uid "A40BB9D6-42BA-8917-9DD2-31A9167BD938";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "674DEFC8-4C5D-3E58-AEB7-D9BA8E67AA89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9985D3B1-4177-9D4B-C446-329A926C9C48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId9";
	rename -uid "FB8FDA2D-457A-E76C-5B95-7A8BC4711D3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "DC38D949-4099-987D-950A-3380A9C7DBC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A7B3AC21-4268-E3B7-BC4A-C0B877917D62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[29:32]" "e[36:39]" "e[43]" "e[47]" "e[53]" "e[58]" "e[61:64]";
createNode groupId -n "groupId11";
	rename -uid "45251476-45AF-97F2-AF4F-18A7452EF335";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8886A75B-4BFD-5187-1572-1A9A511FAC01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[54]" "e[60]";
createNode groupId -n "groupId12";
	rename -uid "5F44AF7E-44D3-8272-9B4A-D6A912134B9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0955CA49-434C-6832-70DF-CBAB1FCB2177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[144:145]" "e[148:149]" "e[152:153]" "e[155:156]";
createNode groupId -n "groupId13";
	rename -uid "13F625E1-40CC-156E-6DF2-7D89979AFD44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "61D640EC-43C5-EA91-6D77-1297B271B392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId14";
	rename -uid "FBF1B5D6-43C4-8C11-E4CE-60BFFF2CA18F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7F12FF10-49D0-5FA4-8E9C-72B38D0C62E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[157:164]";
createNode groupId -n "groupId15";
	rename -uid "DA3CD2DD-4427-0C61-D69A-94BFFEFFD3FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1CDA7BE4-49A9-5896-D313-4B9219EC1F9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[157:164]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A11D54D2-4293-55DE-94A4-13AB139D1629";
	setAttr ".ics" -type "componentList" 2 "vtx[77:84]" "vtx[93:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.31000000000000005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "29C20DCC-4345-E230-EE28-93B974BB9695";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0086326599 0.010150909 -0.18039703 ;
	setAttr ".tk[78]" -type "float3" 0.17207551 -0.19249725 0.004483223 ;
	setAttr ".tk[79]" -type "float3" 0.036781311 -0.10936356 -0.13374066 ;
	setAttr ".tk[80]" -type "float3" -0.0083227158 0.16198158 -0.014159918 ;
	setAttr ".tk[81]" -type "float3" -0.0040736198 0.095030785 -0.14934397 ;
	setAttr ".tk[82]" -type "float3" 0.018940926 0.010150909 0.1543057 ;
	setAttr ".tk[83]" -type "float3" 0.072174072 -0.10936356 0.15776205 ;
	setAttr ".tk[84]" -type "float3" 0.017179012 0.095030785 0.12918353 ;
	setAttr ".tk[93]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[95]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[96]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[97]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" -9.5367432e-07 0 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F37B789E-4FDB-09DB-3143-E387001D85CA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[42]" -type "float3" 0.45376459 -0.25913921 0 ;
	setAttr ".tk[43]" -type "float3" -0.080042675 0.23322529 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.17912415 ;
	setAttr ".tk[77]" -type "float3" -0.17303276 0 -0.30441636 ;
	setAttr ".tk[78]" -type "float3" -0.069835424 -0.32751748 0 ;
	setAttr ".tk[79]" -type "float3" -0.17303276 -0.25244373 -0.22748502 ;
	setAttr ".tk[80]" -type "float3" -0.17303276 0.44413 0 ;
	setAttr ".tk[81]" -type "float3" -0.17303276 0.25244373 -0.21229276 ;
	setAttr ".tk[82]" -type "float3" -0.17303276 0 0.30441681 ;
	setAttr ".tk[83]" -type "float3" -0.17303279 -0.25244367 0.22748502 ;
	setAttr ".tk[84]" -type "float3" -0.17303273 0.25244379 0.22444649 ;
	setAttr ".tk[85]" -type "float3" -0.11751248 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.11751248 0 0.088967323 ;
	setAttr ".tk[87]" -type "float3" -0.11751248 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.11751248 0.10178068 0 ;
	setAttr ".tk[89]" -type "float3" -0.11751248 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.1175126 0 -0.088967323 ;
	setAttr ".tk[91]" -type "float3" -0.1175126 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.11751248 -0.10178068 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "D7D8161F-4E3A-4B97-AAE1-439EABFE4159";
	setAttr -s 9 ".e[0:8]"  0.46739301 0.63210899 0.59079498 0.57260901
		 0.48735899 0.58351201 0.59404999 0.61666697 0.46739301;
	setAttr -s 9 ".d[0:8]"  -2147483502 -2147483494 -2147483498 -2147483497 -2147483506 -2147483505 
		-2147483507 -2147483501 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0437254B-4756-200F-FED8-58BCBD8901A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[149]" "e[161]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48554110527038574;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "FE0F5D62-4D0B-2ABA-0501-47AFC7C7E032";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0.33179435 0 0.028109813 ;
	setAttr ".tk[18]" -type "float3" 0.33309177 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.44773012 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.50088155 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.31131378 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.092775971 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.077313311 -0.1331795 0 ;
	setAttr ".tk[93]" -type "float3" 0.40107256 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.40107256 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.40107256 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.40107256 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.40107256 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.40107256 0 -0.18139745 ;
	setAttr ".tk[99]" -type "float3" 0.40107256 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.40107283 0 -0.19435441 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "431A028B-4E29-18D0-A657-B7A7814E5E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18:20]" "e[37]" "e[92]" "e[109]" "e[127]" "e[156]" "e[158]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51493304967880249;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FC91F857-4C5A-C71D-9937-F3AE509715B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15:17]" "e[38]" "e[94]" "e[107]" "e[129]" "e[152]" "e[157]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.410551518201828;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1B30770E-4348-C0A9-E2A2-7DBFC633E2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[145]" "e[162]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48356914520263672;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "11E52A46-40FB-FE6E-F22D-FA98294426E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:14]" "e[32]" "e[39]" "e[96]" "e[105]" "e[131]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44590792059898376;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DB13981D-49A5-6241-EEBB-79A1FFA29E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[21:23]" "e[29]" "e[36]" "e[76]" "e[90]" "e[111]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47920772433280945;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6565324D-47AF-1338-E907-D388E5F7F94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[10:11]" "e[66]" "e[69]" "e[71]" "e[73:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[144]" "e[148]" "e[160]" "e[163]" "e[185]" "e[188]" "e[198]" "e[217]" "e[243]" "e[257]" "e[260]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46484056115150452;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "10EA68AF-4C64-A7BE-9AEE-2F8B1F16B0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[153]" "e[155]" "e[159]" "e[164]" "e[181]" "e[184]" "e[200]" "e[219]" "e[245]" "e[255]" "e[262]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44740870594978333;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C9E31D41-4733-F1FB-D59A-81A5AD5DD624";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0 -0.38587743 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.27372915 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.27372915 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.11900636 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.14482054 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.36509103 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.2083025 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.36509103 ;
	setAttr ".tk[138]" -type "float3" 0.041129276 -0.15552492 0 ;
	setAttr ".tk[139]" -type "float3" 0.054839034 0 0.33791456 ;
	setAttr ".tk[151]" -type "float3" 0.054839034 -0.064039685 0.27033168 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.14834934 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.13516586 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.067333624 ;
	setAttr ".tk[180]" -type "float3" 0.027419517 -0.12551115 0.17378464 ;
	setAttr ".tk[196]" -type "float3" -0.052589729 0 -0.15230399 ;
	setAttr ".tk[198]" -type "float3" 0.052589729 0 -0.15230399 ;
createNode polySplit -n "polySplit2";
	rename -uid "A51E7B86-4A89-348F-B92F-509FE1839F1E";
	setAttr -s 5 ".e[0:4]"  0.58338797 0.50792003 0 0.28768599 0.318542;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483363 -2147483573 -2147483361 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1BFFB23B-4797-B41A-B500-5AB2BA5DCA3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0.082588084 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.061941061 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "0FD75CD0-4470-22C2-D226-B3856294772E";
	setAttr -s 7 ".e[0:6]"  0.41026601 0.55381298 0.67688 0.72585398
		 0.30358401 0.343283 0.40175399;
	setAttr -s 7 ".d[0:6]"  -2147483259 -2147483363 -2147483389 -2147483307 -2147483570 -2147483257 
		-2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E9F5178F-4B33-2DEE-0B1E-A985EF2A18D8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.015639901 -0.06246959 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.041646395 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.0052137398 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.018082647 -0.0045206617 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.0045206626 ;
	setAttr ".tk[213]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" 4.4703484e-08 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "47B0322E-4752-C0C5-45A7-0DB6959852B9";
	setAttr -s 6 ".e[0:5]"  0.507236 0.63502502 0.55320698 0.61908299
		 0.46300101 0.491173;
	setAttr -s 6 ".d[0:5]"  -2147483242 -2147483386 -2147483311 -2147483467 -2147483315 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A855B5F1-496B-8E0D-71B7-9DA71EE943BA";
	setAttr -s 11 ".e[0:10]"  0.54728198 0.52686298 0.59514499 0.54863602
		 0.52165699 0.63675499 0.408856 0.39128101 0.34168699 0.32791299 0.718041;
	setAttr -s 11 ".d[0:10]"  -2147483241 -2147483304 -2147483535 -2147483603 -2147483607 -2147483608 
		-2147483525 -2147483294 -2147483560 -2147483351 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set6";
	rename -uid "ECFA6E7F-4311-5C17-C7C9-468B3ECC30EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F396B7F0-4EFB-8BAF-6FA1-76B7CF50F0BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DE52C626-4B8C-D875-5C4C-9EB88EB14250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[29]" "e[47]" "e[75]" "e[78]" "e[284]" "e[287]" "e[389:396]" "e[398:400]" "e[404:410]" "e[421]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "96297EA3-46EC-A767-A455-6FA942C3F092";
	setAttr ".dc" -type "componentList" 1 "f[184:193]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E5427A35-402B-ACE8-DA42-D5A18F6E9A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[387:393]" "e[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2774582 10.513889 -0.60658044 ;
	setAttr ".rs" 42952;
	setAttr ".lt" -type "double3" -3.8857805861880479e-16 0.15562015895809952 2.203098814490545e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6886401176452637 10.178374290466309 -1.2131608724594116 ;
	setAttr ".cbx" -type "double3" 4.866276741027832 10.849403381347656 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "16AC638D-4441-0B62-4C1C-67A0A75D6C28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[204]" -type "float3" 0.12294354 0.068191715 0.08788316 ;
	setAttr ".tk[205]" -type "float3" 0.041376531 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.049583711 0.019833485 ;
	setAttr ".tk[209]" -type "float3" 0.052367873 0.039306447 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.039306447 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BF98038B-4E6C-5955-D900-E1AE6B0D2A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[427]" "e[429]" "e[431]" "e[434]" "e[437]" "e[439:441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1604915 10.503682 -0.53177923 ;
	setAttr ".rs" 63221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9466788768768311 10.359286308288574 -1.0635585784912109 ;
	setAttr ".cbx" -type "double3" 4.3743042945861816 10.648078918457031 1.1548399925231934e-07 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A7FC0FD2-4363-7743-BF17-799EBE749E55";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[226:234]" -type "float3"  -0.40317887 -0.087528884 -0.058171034
		 -0.18301247 -0.08092963 -0.042081133 -0.018310826 -0.053131063 -3.5328358e-05 0.086022973
		 -0.0043723215 0.029583108 0.036257576 -0.0026567765 0.025435882 0.058614846 0.038580451
		 -0.053333219 0.076020323 0.065711275 0 0.15216538 0.098002963 -0.039260983 0.11271439
		 0.11360776 -0.0044434071;
createNode createColorSet -n "createColorSet1";
	rename -uid "9FA69C74-43F2-1B48-F560-DAB45D68B24E";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "2FA2DE5B-4018-8AFC-B097-E4B669F05EEE";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "D65E6897-475F-3203-68D9-A5A0BCE42CC8";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 2.9802322e-08 0 0 8.9406967e-08
		 0.89612991 0.12158585 0.44539833 0.38375998 0.094291687 0.35665393 -0.11321509 0.13958359
		 0.43199873 0.57448876 0.28491211 0.45736766 0.3296316 0.24117756 0.25433111 0.22723544
		 0.24478722 0.33316946 0.69570446 0.20396805 0.22373581 0.5668959 0.1646452 0.10758257
		 0.61309719 0.10518742 0.22057962 0.71808368 -0.1001339 0.19336319 0.57692784 -0.056105614
		 0.084012032 0.5381012 -0.11016464 0.2735424 0.75477481 -0.3446846 0.72054982 0.4680025
		 -0.33748627 0.6126709 0.18263412 -0.33353519 0.78722763 0 -2.2351742e-08 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -9.5367432e-07 2.9802322e-08 0.83691168 -0.21453476 0.72712421 0.38612399 -0.19026852
		 0.66289186 5.9604645e-08 0 2.9802322e-08 -0.06760627 -0.187747 0.7543149 0.49235827
		 0 2.9802322e-08 0.47992977 0.18284321 -0.60199058 0.35497847 0.18756962 -0.59954441
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0.2375533 0.19575024 -0.58621871 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 0.37164411 -0.41669464
		 -0.77484488 0.492183 -0.42842674 -0.88025522 0.25816411 -0.41645241 -0.88321567 -0.210783
		 0.13469791 0.14526904 0.306135 0.21551576 0.48395646 -0.57768387 -0.19772243 -0.25099647
		 -0.2019124 0.037816048 -0.47291517 0.27244827 0.0089130402 -0.50435138 0.84431058
		 0.01007843 -0.59056926 1.51310647 -0.32072544 -0.38399976 1.022016287 -0.37251472
		 -0.65154564 0.73791313 -0.12176514 -1.14886093 0.69670439 0.18858337 -1.22108805
		 0.88734651 0.34711742 -0.98760688 1.53326321 0.40237999 -0.70030624 0.76586956 -0.045465469
		 -0.96292555 0.23797405 -0.01127243 -0.89426899 -0.2738018 -0.10054016 -0.90819371
		 -1.013545275 0.29344177 -0.59920621 -0.72283983 0.25160789 -0.077902824 -0.73255324
		 0.11822701 -0.55557644 -0.47181273 -0.18152046 -0.33244407 -1.077695251 -0.36116505
		 -0.32931268 -1.27653217 -0.19401124 -0.11533517 -0.45712119 0.15848351 -0.9187116
		 0.32414249 0.098600388 -0.87945241 1.1690259 0.11386108 -0.95560592 2.098721266 -0.25758648
		 -0.18420672 2.072020054 -0.38823509 -0.41933775 2.16460228 -0.14882278 -0.98730803
		 2.12505317 0.20872879 -1.16174507 2.083416462 0.31550694 -0.75194883 2.26152849 0.22019386
		 -0.5749054 1.19758844 -0.29885483 -1.15646958 0.35477307 -0.23874664 -1.24711537
		 -0.47469628 -0.31635284 -1.12730479 -1.49573314 0.19497299 -0.5421375 0.3166475 0.0075683594
		 -0.021432638 0.36902615 -0.16123486 0.04097867 0.35562226 -0.066603661 0.018264294
		 0.38112351 0.1313324 0.13019824 0.32638928 0.12723064 0.0046066046 0.29058644 0.033887863
		 -0.016255617 0.35196158 -0.032876015 -0.024105072 0.34426305 0.093076706 -0.045459986
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.086069033 0.14025949 0.25045997
		 -0.13155545 -0.035249151 -0.22441183 -0.222196 0.06753391 -0.29127374 -0.18749595
		 0.092301972 -0.13321002 -0.015404239 -0.056708381 0.027336307 0.045132879 -0.076356873
		 0.10287882 0.018648842 0.0034222556 0.051676139 0.043798573 0.10157757 0.19784141
		 0 0 2.9802322e-08 0.047025889 0.014226433 0.19094524 0.35565707 0.034712791 0.039606094
		 0 0 0 0 0 2.9802322e-08 0.6289773 -0.012300491 -1.23963392 2.11951423 -0.025596619
		 -1.16396093 0.72300661 -0.01099968 0.13621855 0.60820574 -0.0078554153 0.044548035
		 0.68297291 -0.040494919 0.20724916 -0.63291502 -0.017738342 -0.55439675 -0.20095973
		 -0.055231873 -0.31969643 0.3272433 -0.0039014816 -0.07239151 0 0 0 0 0 2.9802322e-08
		 0.76073885 0.48423767 -1.12388909 2.11180258 0.51504803 -0.98439598 0.6212337 0.48667431
		 0.35043478 0.42444825 0.42920208 0.18383932 0.35602784 0.41176414 0.2447896 -0.79385185
		 0.37298298 -0.4915787 -0.40389341 0.27405441 -0.32080692 0.28129241 0.14493656 -0.080238104
		 0 0 0 0 0 0 0.34989497 0.028820992 0.044355035 0.027339498 0.016122676 0.14043599
		 0 0 2.9802322e-08 0 0 8.9406967e-08 -0.49113631 0.22722816 -0.27559841 -1.18100929
		 0.30295277 -0.31136051 0.056733251 0.25612354 0.39738917 0.3797127 0.2343111 0.29608011
		 0.75130254 0.26472187 0.43889928 2.08948946 0.33768463 -0.6464479 1.063174725 0.4636898
		 -0.82881415 0 0 2.9802322e-08 -0.1427677 0.13075051 2.9802322e-08 0.20124948 0.2041228
		 -0.012601376 -0.87172234 -0.43167305 -0.32386142 0.33917022 -0.38482285 0.51417398
		 0.514736 -0.336689 0.32638502 0.68474996 -0.37873077 0.4519186 2.10432172 -0.42597008
		 -0.70150208 0.85006213 -0.4151926 -0.91812801 0 0 2.9802322e-08 0 0 0 0.37379643
		 0.067071915 0.083573937 0.081843175 0.035298571 0.23532569 0.10909653 0.10365963
		 0.17551529 0.10722078 0.15706715 -0.088698804 -0.22094935 -0.15694237 -0.11795172
		 -0.071509957 0.015104294 -0.19924757 0.15501468 0.0024652481 -0.23032811 0.47521245
		 0.0016994476 -0.28939793 0.93045878 -0.24150085 -0.18383738 0.47339964 -0.23468304
		 -0.32341677 0.31815434 -0.25518894 -0.44529474 0.18613148 -0.051808357 -0.55069673
		 0.12019205 -0.003911972 -0.5896641 0.16417027 0.11222553 -0.59157556 0.22931767 0.32212925
		 -0.54029679 0.31045341 0.20458221 -0.48079276 0.47789741 0.31674385 -0.41030163 0.92130828
		 0.30677605 -0.3520152 0.40028846 -0.025348663 -0.48607212 0.13848092 -0.003030777
		 -0.50389516;
	setAttr ".tk[166:243]" -0.086284399 -0.068977356 -0.42757767 -0.66084385 0.22032547
		 -0.28824094 -0.2571485 0.14765739 -0.13185443 -0.12654305 0.10739613 0.021673441
		 0.0223196 0.016942456 0.12958673 0.38004968 -0.050065994 0.077149749 0 0 0 0 0 0
		 0.33830592 0.014340401 -0.048211336 -0.038186051 -0.08842925 -0.13269033 -0.059026241
		 -0.10038662 0.042233944 -0.29225731 -0.13682556 -0.37976348 -0.45402992 -0.26051235
		 -0.34902126 -0.89735985 -0.2074845 -0.14262712 -0.30439484 0.09135437 -0.7262885
		 0.31142741 0.03710556 -0.70090073 1.023118138 0.045636177 -0.79724342 1.80513895
		 -0.30629253 -0.28453648 1.48517275 -0.42895222 -0.5556972 1.34667182 -0.46836948
		 -0.83771062 1.29749942 -0.15161991 -1.099471092 1.21472645 -0.019445419 -1.2341361
		 1.26614165 0.21626282 -1.21501493 1.30791593 0.53179932 -1.093402147 1.39566159 0.36916351
		 -0.91230726 1.50552869 0.44356632 -0.76380098 1.87729323 0.34379768 -0.66323972 1.040570021
		 -0.12998199 -1.15131724 0.31556687 -0.07185173 -1.21437931 -0.40181375 -0.18383217
		 -1.090026021 -1.20930433 0.27042961 -0.56846058 -0.75453544 0.33942413 -0.26756278
		 -0.40106249 0.31464386 0.18429232 -0.12034005 0.19265525 -0.022213243 0.345355 0.030226707
		 0.0074446201 0 0 0 -0.19322875 0.059500463 2.9802322e-08 0.15740068 0.069421582 0.051515758
		 0.29047051 0.12633218 0.051516697 -0.026041418 0.18592247 -0.25509524 0.020188928
		 0.088314787 0.070735678 0.24638975 0.16334622 0.0019444823 0.40955043 0.22913963
		 2.9802322e-08 0.22747107 0.16781612 -0.054778427 0.072587967 0.058490753 0.016859293
		 0.16313104 0.023291588 0.26502633 0.022390997 -0.06991832 0.14129208 0.34112355 0.020300865
		 0.060049295 0 0 0 0.023869514 0.058003008 -0.19120343 -0.46775538 -0.21616554 -0.23149517
		 -1.060362816 -0.2671814 -0.22438049 0.066108346 -0.30735397 0.79532623 0.42460242
		 -0.33466434 0.67943811 0.73299551 -0.29899216 0.64984822 2.00984478 -0.3435812 -0.30088067
		 1.52811909 -0.36657143 -0.4133929 1.093805313 -0.31692219 -0.52172256 0.52318645
		 -0.21133709 -0.25572294 0 -9.5367432e-07 2.9802322e-08 0.19365603 0.019639261 -7.7299774e-08
		 0.11149234 0.069489926 0.14620212 0.13629174 0.11068405 0.17891465 0.11276208 0.12055465
		 0.082649499 0.03289305 0.17058745 -0.036820784 0.15546179 0.20035259 0.080345877
		 0.29589647 0.24175148 0.094717845 0.44824827 0.26485202 0.017965764 0.59956121 0.28597987
		 2.9802322e-08 -0.77861518 0.29680377 0 -0.71711588 0.33451664 2.2351742e-08 -0.65193391
		 0.36142275 0.24090211 -0.62426877 0.37786946 0.24090216 -0.56980383 0.39258155 0.24090216
		 -0.50999641 0.42813635 0.24090216 -0.44113266 0.48663178 0.2409023 -0.38035971 0.54103237
		 2.7008355e-08 -0.35099038 0.55904394 2.9802322e-08;
createNode polySplit -n "polySplit6";
	rename -uid "071477D9-4FED-C125-D8F9-349230EB7CBA";
	setAttr -s 9 ".e[0:8]"  0.47277701 0.47485 0.483033 0.60244602 0.57953298
		 0.255826 0.248734 0.275042 0.41016501;
	setAttr -s 9 ".d[0:8]"  -2147483265 -2147483368 -2147483393 -2147483249 -2147483313 -2147483233 
		-2147483264 -2147483263 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9A3AE643-4C02-4F45-244B-C9B9B713289F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[153:160]" "e[190]" "e[209]" "e[228]" "e[230]" "e[271]" "e[324]" "e[326]" "e[381]" "e[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.756701 13.577682 -2.1745083 ;
	setAttr ".rs" 42052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.635218620300293 12.370855331420898 -2.6534473896026611 ;
	setAttr ".cbx" -type "double3" 4.8781838417053223 14.784510612487793 -1.6955695152282715 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "29CBD1C6-4AE6-D666-2FBB-F49B250EB382";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[2]" -type "float3" 0.059679344 -0.025960922 -0.03968215 ;
	setAttr ".tk[3]" -type "float3" 0.0266819 -0.017175674 -0.017297506 ;
	setAttr ".tk[4]" -type "float3" -0.0075591803 -0.014612198 -0.017995596 ;
	setAttr ".tk[5]" -type "float3" 0.27838588 -0.069306374 -0.069859266 ;
	setAttr ".tk[6]" -type "float3" 0.16149017 -0.033999443 -0.0073304176 ;
	setAttr ".tk[7]" -type "float3" 0.012705088 -0.00062942505 0.007999897 ;
	setAttr ".tk[8]" -type "float3" 0.13132811 -0.019604683 -0.0080914497 ;
	setAttr ".tk[9]" -type "float3" 0.0047611594 0.0042572021 0.0076823235 ;
	setAttr ".tk[10]" -type "float3" -0.26824164 0.054715157 -0.0024728775 ;
	setAttr ".tk[11]" -type "float3" 0.23154068 -0.063893318 0.035898209 ;
	setAttr ".tk[12]" -type "float3" 0.098815084 -0.080298424 0.070067406 ;
	setAttr ".tk[13]" -type "float3" -0.055570126 -0.043509483 0.028409004 ;
	setAttr ".tk[14]" -type "float3" 0.22707826 -0.047085762 0.077176332 ;
	setAttr ".tk[15]" -type "float3" 0.1135304 -0.041042328 0.1034441 ;
	setAttr ".tk[16]" -type "float3" -0.0038658381 -0.03098011 0.078160048 ;
	setAttr ".tk[24]" -type "float3" 0.17876329 0.0013723373 0.018871307 ;
	setAttr ".tk[25]" -type "float3" 0.094658136 0.00053787231 0.033704758 ;
	setAttr ".tk[27]" -type "float3" 0.025384128 0.00018119812 0.032927036 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.14449447 0.0061321259 -0.0045948029 ;
	setAttr ".tk[30]" -type "float3" 0.09172532 0.009680748 0.0036292076 ;
	setAttr ".tk[33]" -type "float3" 0.042010665 0.008887291 0.0080883503 ;
	setAttr ".tk[38]" -type "float3" 0.01396817 -0.019021988 -0.02820611 ;
	setAttr ".tk[39]" -type "float3" 0.031052753 -0.021083832 -0.032908201 ;
	setAttr ".tk[40]" -type "float3" -0.004368484 -0.015842438 -0.024006605 ;
	setAttr ".tk[42]" -type "float3" 0.018092632 0.040763855 -0.0016014576 ;
	setAttr ".tk[43]" -type "float3" -0.17727613 -0.022957802 -0.066987038 ;
	setAttr ".tk[44]" -type "float3" -0.024129987 0.006937027 -0.047675967 ;
	setAttr ".tk[45]" -type "float3" 0.026899576 0.0049524307 -0.039321423 ;
	setAttr ".tk[46]" -type "float3" 0.038518846 0.0042333603 -0.024068713 ;
	setAttr ".tk[47]" -type "float3" 0.065981746 -0.0040206909 -0.025164843 ;
	setAttr ".tk[48]" -type "float3" 0.10853362 -0.021794319 -0.050587654 ;
	setAttr ".tk[49]" -type "float3" 0.034599781 -0.012331963 -0.026486635 ;
	setAttr ".tk[51]" -type "float3" 0.026011467 -0.0028676987 -0.030915976 ;
	setAttr ".tk[52]" -type "float3" 0.023453712 -0.0041217804 -0.032493591 ;
	setAttr ".tk[53]" -type "float3" 0.0081892014 -0.0028648376 -0.018889666 ;
	setAttr ".tk[54]" -type "float3" -0.010862648 -0.0031585693 -0.026324153 ;
	setAttr ".tk[55]" -type "float3" -0.033903003 -0.0021209717 -0.03004837 ;
	setAttr ".tk[56]" -type "float3" -0.047533989 0.0089378357 -0.01841116 ;
	setAttr ".tk[57]" -type "float3" -0.053031683 0.016466141 0.0036976337 ;
	setAttr ".tk[58]" -type "float3" -0.12069058 0.025978088 -0.025029659 ;
	setAttr ".tk[59]" -type "float3" -0.10235405 -0.0094852448 -0.017995834 ;
	setAttr ".tk[60]" -type "float3" -0.090919256 -0.021122932 0.031728506 ;
	setAttr ".tk[61]" -type "float3" -0.03198266 -4.2915344e-05 0.0017011166 ;
	setAttr ".tk[62]" -type "float3" 0.022785902 0.011111259 -0.013861299 ;
	setAttr ".tk[63]" -type "float3" 0.10154653 0.018963814 -0.032796025 ;
	setAttr ".tk[64]" -type "float3" 0.14272548 0.012142181 -0.025849223 ;
	setAttr ".tk[65]" -type "float3" 0.17587364 -0.00340271 -0.013274908 ;
	setAttr ".tk[66]" -type "float3" 0.25260437 -0.034803391 -0.0061738491 ;
	setAttr ".tk[67]" -type "float3" 0.19785738 -0.04543972 -0.022964478 ;
	setAttr ".tk[68]" -type "float3" 0.10466146 -0.016078949 -0.035508633 ;
	setAttr ".tk[69]" -type "float3" 0.14899051 -0.032231331 -0.068392515 ;
	setAttr ".tk[70]" -type "float3" 0.059085071 -0.02155304 -0.046282291 ;
	setAttr ".tk[71]" -type "float3" 0.025039852 -0.017589569 -0.033595324 ;
	setAttr ".tk[72]" -type "float3" 0.00085040927 -0.018228531 -0.033599615 ;
	setAttr ".tk[73]" -type "float3" -0.01860404 -0.0099105835 -0.027821779 ;
	setAttr ".tk[74]" -type "float3" -0.023579836 -0.0046024323 -0.015246153 ;
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" -0.00018215179 0.00023555756 -0.00069904327 ;
	setAttr ".tk[92]" -type "float3" -0.060716629 0.027014732 -0.06475544 ;
	setAttr ".tk[93]" -type "float3" -0.17811823 0.033479691 -0.11954212 ;
	setAttr ".tk[94]" -type "float3" -0.03443718 0.017398834 -0.012477875 ;
	setAttr ".tk[104]" -type "float3" 0.0156703 -0.005692482 -0.016830683 ;
	setAttr ".tk[105]" -type "float3" 0.13058114 -0.033932686 -0.033659458 ;
	setAttr ".tk[106]" -type "float3" 0.14421737 -0.039945602 0.00092411041 ;
	setAttr ".tk[107]" -type "float3" 0.010574758 -0.02748394 0.017620087 ;
	setAttr ".tk[108]" -type "float3" -0.25347161 0.0019607544 -0.021323204 ;
	setAttr ".tk[109]" -type "float3" -0.13756299 0.014951706 -0.035616875 ;
	setAttr ".tk[110]" -type "float3" -0.15677357 0.027351379 -0.12608266 ;
	setAttr ".tk[115]" -type "float3" 0.11442375 -0.015374184 -0.042271137 ;
	setAttr ".tk[116]" -type "float3" 0.18839782 -0.023336411 -0.02493763 ;
	setAttr ".tk[117]" -type "float3" 0.10777968 0.0043506622 0.0097842216 ;
	setAttr ".tk[118]" -type "float3" -0.075475097 0.027293205 0.011102676 ;
	setAttr ".tk[119]" -type "float3" -0.078698874 0.031082153 -0.0020251274 ;
	setAttr ".tk[120]" -type "float3" -0.050300121 0.01374054 -0.035047293 ;
	setAttr ".tk[129]" -type "float3" -0.024461269 0.0035972595 -0.0023932457 ;
	setAttr ".tk[130]" -type "float3" 0.0099941492 -0.0081920624 -0.004036665 ;
	setAttr ".tk[131]" -type "float3" 0.079270899 -0.02563858 -0.019438267 ;
	setAttr ".tk[132]" -type "float3" 0.12054765 -0.038719177 -0.04943037 ;
	setAttr ".tk[133]" -type "float3" 0.1179198 -0.033618927 -0.069723368 ;
	setAttr ".tk[134]" -type "float3" 0.046875 -0.0060901642 -0.057923913 ;
	setAttr ".tk[136]" -type "float3" 0.29650325 0.16925479 0 ;
	setAttr ".tk[137]" -type "float3" 0.04198885 0.02732563 -0.025102735 ;
	setAttr ".tk[138]" -type "float3" -0.098232269 -0.041030884 0.035986185 ;
	setAttr ".tk[139]" -type "float3" -0.0092434883 -0.050702095 0.0743258 ;
	setAttr ".tk[140]" -type "float3" 0.12495244 -0.080071449 0.11443424 ;
	setAttr ".tk[141]" -type "float3" 0.27798259 -0.065820694 0.063247681 ;
	setAttr ".tk[142]" -type "float3" 0.21287525 -0.039749146 -0.014065981 ;
	setAttr ".tk[143]" -type "float3" 0.079915762 -0.024785995 -0.041224241 ;
	setAttr ".tk[148]" -type "float3" 0.033654213 0.061457634 -0.00012940168 ;
	setAttr ".tk[149]" -type "float3" 0.12782706 0.073893115 -0.021926701 ;
	setAttr ".tk[150]" -type "float3" -0.14981532 -0.024726868 -0.071027905 ;
	setAttr ".tk[151]" -type "float3" -0.017412066 0.0038843155 -0.028131723 ;
	setAttr ".tk[152]" -type "float3" 0.014472723 0.001786232 -0.025592446 ;
	setAttr ".tk[153]" -type "float3" 0.024302959 0.0015563965 -0.018292725 ;
	setAttr ".tk[154]" -type "float3" 0.032410622 -0.0046024323 -0.015604556 ;
	setAttr ".tk[155]" -type "float3" 0.038980007 -0.013943672 -0.021445513 ;
	setAttr ".tk[156]" -type "float3" 0.025680065 -0.013629913 -0.020870566 ;
	setAttr ".tk[157]" -type "float3" 0.020981789 -0.010572433 -0.028918743 ;
	setAttr ".tk[158]" -type "float3" 0.0099239349 -0.0066127777 -0.022282481 ;
	setAttr ".tk[161]" -type "float3" 0.012279987 0.0025043488 -0.022733688 ;
	setAttr ".tk[162]" -type "float3" 0.016157866 0.0019416809 -0.030672848 ;
	setAttr ".tk[163]" -type "float3" 0.0080749989 0.00028991699 -0.014188111 ;
	setAttr ".tk[164]" -type "float3" 0.0026681423 -0.00097846985 -0.010188222 ;
	setAttr ".tk[165]" -type "float3" -0.013253719 -0.00056648254 -0.026523769 ;
	setAttr ".tk[166]" -type "float3" -0.047737241 -0.0033454895 -0.045198858 ;
	setAttr ".tk[167]" -type "float3" -0.071438789 0.017950058 -0.027060866 ;
	setAttr ".tk[174]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[175]" -type "float3" -0.00024700165 0.00014781952 -0.00050806999 ;
	setAttr ".tk[176]" -type "float3" -0.06235075 -0.026906967 -0.041106224 ;
	setAttr ".tk[177]" -type "float3" -0.07928443 -0.028826714 -0.024238586 ;
	setAttr ".tk[178]" -type "float3" -0.17613244 -0.051371574 -0.020619869 ;
	setAttr ".tk[179]" -type "float3" -0.1166023 -0.0070714951 -0.034742475 ;
	setAttr ".tk[180]" -type "float3" -0.0086495876 0.010408401 -0.036442041 ;
	setAttr ".tk[181]" -type "float3" 0.071063012 0.014595985 -0.051393509 ;
	setAttr ".tk[182]" -type "float3" 0.099171638 0.010508537 -0.035155058 ;
	setAttr ".tk[183]" -type "float3" 0.12268889 -0.0034370422 -0.026614547 ;
	setAttr ".tk[184]" -type "float3" 0.16272116 -0.02167511 -0.031749487 ;
	setAttr ".tk[185]" -type "float3" 0.16697025 -0.030584335 -0.044485331 ;
	setAttr ".tk[186]" -type "float3" 0.12076116 -0.032979012 -0.046234846 ;
	setAttr ".tk[187]" -type "float3" 0.057256699 -0.018568993 -0.033164501 ;
	setAttr ".tk[188]" -type "float3" 0.042348385 -0.0079231262 -0.029680252 ;
	setAttr ".tk[189]" -type "float3" 0.01518774 -0.00094604492 -0.010375738 ;
	setAttr ".tk[190]" -type "float3" 0.050540447 -0.0088243484 -0.034929752 ;
	setAttr ".tk[191]" -type "float3" 0.081636429 -0.019842148 -0.066284657 ;
	setAttr ".tk[192]" -type "float3" 0.040997624 -0.01259613 -0.040791988 ;
	setAttr ".tk[193]" -type "float3" 0.013861835 -0.011182785 -0.027909517 ;
	setAttr ".tk[194]" -type "float3" -0.0094874501 -0.013572693 -0.034777403 ;
	setAttr ".tk[195]" -type "float3" -0.026830435 -0.0077762604 -0.026221514 ;
	setAttr ".tk[196]" -type "float3" -0.034642696 0.0033073425 -0.013472319 ;
	setAttr ".tk[198]" -type "float3" -0.0057518482 0.0028820038 0.00043988228 ;
	setAttr ".tk[202]" -type "float3" 0.076900661 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.17128605 0.027721161 0.05325998 ;
	setAttr ".tk[204]" -type "float3" -0.32430461 -0.034669049 0.13597995 ;
	setAttr ".tk[205]" -type "float3" -0.06698066 -0.15033579 0.35753876 ;
	setAttr ".tk[206]" -type "float3" 0.14725007 0.1319619 0.16747475 ;
	setAttr ".tk[207]" -type "float3" 0.12677161 0.15297838 -0.027265774 ;
	setAttr ".tk[208]" -type "float3" 0.21793731 0.14552894 0 ;
	setAttr ".tk[209]" -type "float3" -0.25307718 -0.079987809 0.18238746 ;
	setAttr ".tk[210]" -type "float3" -0.0046243668 0.006354332 0.0020447969 ;
	setAttr ".tk[211]" -type "float3" -0.0067811012 0.0063762814 -0.0059247017 ;
	setAttr ".tk[213]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0.026039325 0.095635481 0.32049596 ;
	setAttr ".tk[216]" -type "float3" -0.22590995 -0.043079376 -0.028830647 ;
	setAttr ".tk[217]" -type "float3" -0.074216366 -0.011946678 0.020019531 ;
	setAttr ".tk[218]" -type "float3" 0.012609243 -0.0075187683 0.053087711 ;
	setAttr ".tk[219]" -type "float3" 0.10787645 -0.011616707 0.071770668 ;
	setAttr ".tk[220]" -type "float3" 0.22893594 -0.012820244 0.05417347 ;
	setAttr ".tk[221]" -type "float3" 0.21048909 -0.014580727 -0.00022172928 ;
	setAttr ".tk[222]" -type "float3" 0.15329945 -0.011387825 -0.026298046 ;
	setAttr ".tk[223]" -type "float3" 0.088231087 -0.0102911 -0.030177593 ;
	setAttr ".tk[224]" -type "float3" 0.040250063 -0.0090141296 -0.017683208 ;
	setAttr ".tk[226]" -type "float3" -0.044691361 0.029397815 -0.0054975059 ;
	setAttr ".tk[227]" -type "float3" -0.18811786 0.0086698271 -0.061379787 ;
	setAttr ".tk[228]" -type "float3" -0.25411484 0.015410352 0.11407065 ;
	setAttr ".tk[229]" -type "float3" -0.28004622 0.015139396 0.19621979 ;
	setAttr ".tk[230]" -type "float3" -0.26790589 -0.0017872751 0.27952099 ;
	setAttr ".tk[231]" -type "float3" -0.20022932 -0.034222949 0.17524813 ;
	setAttr ".tk[232]" -type "float3" -0.1699239 -0.032399122 0.1077714 ;
	setAttr ".tk[233]" -type "float3" -0.19480294 -0.014859121 -0.067319006 ;
	setAttr ".tk[234]" -type "float3" -0.093100943 0.012020975 5.2154064e-08 ;
	setAttr ".tk[236]" -type "float3" 9.3132257e-10 2.7939677e-09 -7.980837e-07 ;
	setAttr ".tk[237]" -type "float3" 1.8626451e-09 2.7939677e-09 -1.058988e-05 ;
	setAttr ".tk[238]" -type "float3" -7.4505806e-09 1.4901161e-08 -2.4168381e-05 ;
	setAttr ".tk[239]" -type "float3" 0 2.0489097e-08 -3.6494497e-05 ;
	setAttr ".tk[240]" -type "float3" 1.4901161e-08 0 -2.6639664e-05 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-09 2.7939677e-09 -3.562772e-06 ;
	setAttr ".tk[242]" -type "float3" 1.3969839e-09 -1.2805685e-09 -2.7939677e-09 ;
	setAttr ".tk[244]" -type "float3" 0.13006927 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.071314335 -0.019530684 0.047575235 ;
	setAttr ".tk[246]" -type "float3" -0.16948606 -0.057507202 0.10111581 ;
	setAttr ".tk[247]" -type "float3" -0.23638399 -0.16229913 0.25531712 ;
	setAttr ".tk[248]" -type "float3" -0.10463174 -0.1369466 0.28263715 ;
	setAttr ".tk[249]" -type "float3" -0.30595994 -0.11282539 0.044265151 ;
	setAttr ".tk[250]" -type "float3" -0.26703811 -0.11470127 -0.073754966 ;
	setAttr ".tk[251]" -type "float3" -0.17444706 -0.083661079 -0.065204114 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "511E4FE7-489B-8B1B-79CF-4B9C02F70DE1";
	setAttr ".ics" -type "componentList" 1 "f[223:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.756701 13.577682 -2.1745086 ;
	setAttr ".rs" 34118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6284284591674805 12.303400039672852 -2.6802175045013428 ;
	setAttr ".cbx" -type "double3" 4.8849740028381348 14.85196590423584 -1.6687995195388794 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "150E2124-4040-41C8-231F-8DB18B192F8E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[83]" -type "float3" -0.0046130372 0.050693661 -0.020755377 ;
	setAttr ".tk[84]" -type "float3" -0.0046130372 -0.0035062351 -0.026770037 ;
	setAttr ".tk[85]" -type "float3" -4.3991582e-05 -0.057706118 -0.017037708 ;
	setAttr ".tk[86]" -type "float3" 0.0047258316 -0.067454979 -6.4965757e-09 ;
	setAttr ".tk[87]" -type "float3" 0.0058779414 -0.057706118 0.017037692 ;
	setAttr ".tk[88]" -type "float3" 0.006790204 -0.0035062351 0.026770037 ;
	setAttr ".tk[89]" -type "float3" -0.0046130372 0.050693661 0.02075536 ;
	setAttr ".tk[90]" -type "float3" -0.006790204 0.067454979 -6.4965757e-09 ;
	setAttr ".tk[102]" -type "float3" 0.0063208775 -0.031389806 0.021763142 ;
	setAttr ".tk[112]" -type "float3" -0.0023967461 -0.029796837 -0.022049213 ;
	setAttr ".tk[122]" -type "float3" -0.0046130372 0.018745674 -0.024300717 ;
	setAttr ".tk[123]" -type "float3" 0.0012759522 0.022703148 0.023861524 ;
	setAttr ".tk[145]" -type "float3" 0.0052613867 -0.062923297 0.0079197986 ;
	setAttr ".tk[172]" -type "float3" -0.0057781818 0.059663635 0.0096479245 ;
	setAttr ".tk[173]" -type "float3" 0.0020900795 -0.062067859 -0.0094148889 ;
	setAttr ".tk[201]" -type "float3" -0.0055871103 0.058192842 -0.011469241 ;
	setAttr ".tk[214]" -type "float3" 0.0033846754 -0.064713925 -0.0047905496 ;
	setAttr ".tk[253]" -type "float3" 0.0026639565 -0.029274799 0.011985909 ;
	setAttr ".tk[254]" -type "float3" 0.0026639565 -0.010825309 0.014033278 ;
	setAttr ".tk[255]" -type "float3" 0.0026639565 0.0020247917 0.015459265 ;
	setAttr ".tk[256]" -type "float3" 0.0013840853 0.0172072 0.01273308 ;
	setAttr ".tk[257]" -type "float3" 2.5404543e-05 0.033324383 0.0098390095 ;
	setAttr ".tk[258]" -type "float3" -0.0012069955 0.035843194 0.0054369513 ;
	setAttr ".tk[259]" -type "float3" -0.0027290939 0.03895418 3.852564e-09 ;
	setAttr ".tk[260]" -type "float3" -0.0030383728 0.036337242 -0.0045735622 ;
	setAttr ".tk[261]" -type "float3" -0.0033944203 0.033324383 -0.0098389871 ;
	setAttr ".tk[262]" -type "float3" -0.0036502068 0.018127125 -0.01256787 ;
	setAttr ".tk[263]" -type "float3" -0.0039212322 0.0020247917 -0.015459265 ;
	setAttr ".tk[264]" -type "float3" -0.00073684508 -0.013110713 -0.013779658 ;
	setAttr ".tk[265]" -type "float3" 0.0026639565 -0.029274799 -0.011985887 ;
	setAttr ".tk[266]" -type "float3" 0.0033368086 -0.0344548 -0.0055715227 ;
	setAttr ".tk[267]" -type "float3" 0.0039212331 -0.038954172 3.852564e-09 ;
	setAttr ".tk[268]" -type "float3" 0.0032264679 -0.033605464 0.0066232956 ;
	setAttr ".tk[269]" -type "float3" -0.0019545988 0.03737127 0.002766466 ;
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
	setAttr -s 5 ".gn";
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
connectAttr "layer1.di" "ReferenceImage.do";
connectAttr "polyPlane1.out" "ReferenceImageShape.i";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set5.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "transformGeometry2.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "pCube2Shape.i";
connectAttr "groupId10.id" "pCube2Shape.iog.og[0].gid";
connectAttr "set3.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube2Shape.iog.og[1].gid";
connectAttr "set4.mwc" "pCube2Shape.iog.og[1].gco";
connectAttr "groupId12.id" "pCube2Shape.iog.og[2].gid";
connectAttr "set5.mwc" "pCube2Shape.iog.og[2].gco";
connectAttr "groupId13.id" "pCube2Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[3].gco";
connectAttr "groupId14.id" "pCube2Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCube2Shape.iog.og[4].gco";
connectAttr "groupId15.id" "pCube2Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCube2Shape.iog.og[5].gco";
connectAttr "groupId16.id" "pCube2Shape.iog.og[8].gid";
connectAttr "set6.mwc" "pCube2Shape.iog.og[8].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Ref.c";
connectAttr "Ref.oc" "lambert2SG.ss";
connectAttr "ReferenceImageShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ref.msg" "materialInfo1.m";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId14.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube2Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId15.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "pCube2Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "Ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId10.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set3.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId11.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set4.dsm" -na;
connectAttr "pCube2Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "polySplitRing2.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry1.ig";
connectAttr "polySphere1.out" "transformGeometry2.ig";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "groupId12.msg" "set5.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set5.dsm" -na;
connectAttr "pCube2Shape.iog.og[2]" "set5.dsm" -na;
connectAttr "polyExtrudeFace4.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "transformGeometry1.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts13.og" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polyTweak12.out" "polySplitRing3.ip";
connectAttr "pCube2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplit1.out" "polyTweak12.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube2Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube2Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube2Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube2Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube2Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube2Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "groupId16.msg" "set6.gn" -na;
connectAttr "pCube2Shape.iog.og[8]" "set6.dsm" -na;
connectAttr "polySplit5.out" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent6.ig";
connectAttr "polyTweak16.out" "polyExtrudeEdge2.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent6.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge3.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge3.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit6.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge4.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace5.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak20.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ref.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Character_04.ma
