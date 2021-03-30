//Maya ASCII 2020 scene
//Name: Character_12.ma
//Last modified: Thu, Mar 25, 2021 06:53:02 PM
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
fileInfo "UUID" "D7594ADB-4ED1-C05E-454A-F0868348C267";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E6124635-4312-88A3-7C0B-9F8927105E0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.665067816085827 18.201991370358733 -6.1730994510127033 ;
	setAttr ".r" -type "double3" -20.138352888862713 2626.5999999909091 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3583A7BB-4992-28E1-4786-93B4BC6EA6FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.094788221075088;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38272799551486969 5.9458510875701904 0.020553499460220337 ;
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
	setAttr ".t" -type "double3" 0.36445924991486001 8.8675353330809266 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E1A01BC-4B6A-6DA4-2776-68900C121B32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1417283366552233;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F56C6487-41BF-635A-14CE-0BACCB0A4A3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.4998226616280474 0.11863327214098174 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2087672F-4A19-C336-5C47-76B6EB8440AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.638054432993355;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "6763792B-494F-5159-0626-61803067C43C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30197676519602656 8.3676557422472655 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F3B75506-4704-1131-82F9-E79EF63394E1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.636881365710499;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "DB439825-4D0E-E0B2-9855-8193CF33C2ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22328574681864599 -1000.1 -0.22646963647657337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "699A2C46-4F27-8FC0-4005-D98AE67966AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.099059176416278;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
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
createNode transform -n "pCylinder5";
	rename -uid "14105A51-474A-85E2-BAFF-DDAF86129E41";
	setAttr ".rp" -type "double3" 0.26992964744567871 12.323854446411133 0.02439157660063529 ;
	setAttr ".sp" -type "double3" 0.26992964744567871 12.323854446411133 0.02439157660063529 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "C798BE19-40EA-D308-5AAB-34A6D7298720";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 712 ".pt";
	setAttr ".pt[57]" -type "float3" 2.9802322e-08 1.3411045e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[105]" -type "float3" -4.4703484e-08 -8.9406967e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[110]" -type "float3" 4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" -5.9604645e-08 -8.9406967e-08 0 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 1.7881393e-07 0 ;
	setAttr ".pt[119]" -type "float3" 3.7252903e-08 -1.1175871e-07 0 ;
	setAttr ".pt[124]" -type "float3" 7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[146]" -type "float3" 1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-09 -1.1175871e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[186]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" -8.9406967e-08 -5.9604645e-08 0 ;
	setAttr ".pt[188]" -type "float3" -7.4505806e-08 7.4505806e-09 0 ;
	setAttr ".pt[189]" -type "float3" -1.1362135e-07 8.5681677e-08 0 ;
	setAttr ".pt[213]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[215]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[216]" -type "float3" 4.8894435e-08 -3.9115548e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[239]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[247]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[253]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[254]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[256]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[259]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[260]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[270]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[271]" -type "float3" -5.9604645e-08 1.7881393e-07 0 ;
	setAttr ".pt[272]" -type "float3" -5.227048e-08 -1.5669502e-07 0 ;
	setAttr ".pt[273]" -type "float3" -4.2840838e-08 -1.1641532e-07 0 ;
	setAttr ".pt[274]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[276]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[278]" -type "float3" -2.9802322e-08 -8.9406967e-08 0 ;
	setAttr ".pt[279]" -type "float3" -1.4901161e-08 3.7252903e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[299]" -type "float3" 1.4901161e-08 3.7252903e-08 0 ;
	setAttr ".pt[300]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".pt[301]" -type "float3" -4.9360096e-08 -1.0896474e-07 0 ;
	setAttr ".pt[302]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[303]" -type "float3" -4.9185473e-08 -1.5157275e-07 0 ;
	setAttr ".pt[304]" -type "float3" -7.2643161e-08 -1.0989606e-07 0 ;
	setAttr ".pt[305]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[306]" -type "float3" -1.3969839e-08 -8.4517524e-08 0 ;
	setAttr ".pt[307]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[310]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[312]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[316]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[321]" -type "float3" 1.4901161e-08 2.6077032e-08 0 ;
	setAttr ".pt[325]" -type "float3" -1.4901161e-08 3.7252903e-08 0 ;
	setAttr ".pt[437]" -type "float3" -4.4703484e-08 -1.4901161e-08 0 ;
	setAttr ".pt[438]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[444]" -type "float3" 4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".pt[445]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[447]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[449]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[450]" -type "float3" -2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[451]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[452]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[453]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[454]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[455]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[456]" -type "float3" 7.4505806e-08 5.9604645e-08 0 ;
	setAttr ".pt[457]" -type "float3" -1.0430813e-07 2.9802322e-08 0 ;
	setAttr ".pt[458]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[497]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[505]" -type "float3" 9.3132257e-10 -2.7939677e-09 0 ;
	setAttr ".pt[529]" -type "float3" -1.6391277e-07 -2.9802322e-08 0 ;
	setAttr ".pt[530]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[534]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[536]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[542]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[543]" -type "float3" 3.7252903e-08 -1.1175871e-07 0 ;
	setAttr ".pt[548]" -type "float3" -4.4703484e-08 2.9802322e-08 0 ;
	setAttr ".pt[564]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[570]" -type "float3" -3.7252903e-09 -1.6763806e-08 0 ;
	setAttr ".pt[571]" -type "float3" -7.4505806e-09 -1.1175871e-08 0 ;
	setAttr ".pt[572]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".pt[601]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[602]" -type "float3" 4.4703484e-08 2.9802322e-08 0 ;
	setAttr ".pt[610]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[611]" -type "float3" -4.4703484e-08 2.9802322e-08 0 ;
	setAttr ".pt[612]" -type "float3" -7.4505806e-08 -1.1175871e-07 0 ;
	setAttr ".pt[613]" -type "float3" 5.5879354e-09 1.15484e-07 0 ;
	setAttr ".pt[637]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[638]" -type "float3" 4.4703484e-08 1.0430813e-07 0 ;
	setAttr ".pt[639]" -type "float3" 5.9604645e-08 -8.9406967e-08 0 ;
	setAttr ".pt[640]" -type "float3" -7.0314854e-08 -1.2852252e-07 0 ;
	setAttr ".pt[641]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[642]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[643]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[644]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[645]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[646]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[652]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[662]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[663]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[664]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[666]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[667]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[670]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[671]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[675]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[677]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[678]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[680]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[683]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[684]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[694]" -type "float3" 7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".pt[695]" -type "float3" 5.9604645e-08 -2.0861626e-07 0 ;
	setAttr ".pt[696]" -type "float3" -5.227048e-08 -1.5669502e-07 0 ;
	setAttr ".pt[697]" -type "float3" -4.2840838e-08 -1.1641532e-07 0 ;
	setAttr ".pt[698]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[700]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[701]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[702]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".pt[703]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[721]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[723]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[724]" -type "float3" 5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[725]" -type "float3" 1.0244548e-08 -7.9162419e-08 0 ;
	setAttr ".pt[726]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[727]" -type "float3" -4.9185473e-08 -1.5157275e-07 0 ;
	setAttr ".pt[728]" -type "float3" -7.2643161e-08 -1.0989606e-07 0 ;
	setAttr ".pt[729]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[730]" -type "float3" -1.3969839e-08 -8.4517524e-08 0 ;
	setAttr ".pt[731]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[860]" -type "float3" 1.4901161e-07 -5.9604645e-08 0 ;
	setAttr ".pt[861]" -type "float3" 2.9802322e-08 -8.9406967e-08 0 ;
	setAttr ".pt[862]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[863]" -type "float3" -8.9406967e-08 8.9406967e-08 0 ;
	setAttr ".pt[865]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[866]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[867]" -type "float3" 5.9604645e-08 1.4901161e-07 0 ;
	setAttr ".pt[868]" -type "float3" -1.4901161e-08 -8.9406967e-08 0 ;
	setAttr ".pt[869]" -type "float3" 4.4703484e-08 5.9604645e-08 0 ;
	setAttr ".pt[870]" -type "float3" -7.4505806e-08 2.9802322e-08 0 ;
	setAttr ".pt[871]" -type "float3" -4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1034]" -type "float3" 7.4505806e-09 -4.0978193e-08 0 ;
	setAttr ".pt[1035]" -type "float3" 1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[1036]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1097]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1098]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[1099]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1100]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1116]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[1117]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[1118]" -type "float3" -1.3038516e-08 -5.0291419e-08 0 ;
	setAttr ".pt[1119]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1127]" -type "float3" 2.3283064e-10 4.0745363e-10 0 ;
	setAttr ".pt[1129]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[1142]" -type "float3" -1.8626451e-09 1.3969839e-09 0 ;
	setAttr ".pt[1143]" -type "float3" 7.4505806e-09 -7.8231096e-08 0 ;
	setAttr ".pt[1144]" -type "float3" -5.9604645e-08 -2.2351742e-08 0 ;
	setAttr ".pt[1145]" -type "float3" -3.7252903e-09 -3.7252903e-08 0 ;
	setAttr ".pt[1146]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1147]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[1148]" -type "float3" 1.1175871e-08 -1.3411045e-07 0 ;
	setAttr ".pt[1155]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[1157]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1158]" -type "float3" -4.4703484e-08 -5.9604645e-08 0 ;
	setAttr ".pt[1159]" -type "float3" 1.4901161e-08 8.9406967e-08 0 ;
	setAttr ".pt[1206]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[1207]" -type "float3" -2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[1208]" -type "float3" 1.4901161e-08 -3.7252903e-08 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[1212]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1214]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".pt[1215]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[1216]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1229]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1256]" -type "float3" 9.3132257e-10 -2.7939677e-09 0 ;
	setAttr ".pt[1257]" -type "float3" -1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".pt[1269]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[1270]" -type "float3" 3.7252903e-09 1.8626451e-08 0 ;
	setAttr ".pt[1271]" -type "float3" -1.8626451e-08 2.0489097e-08 0 ;
	setAttr ".pt[1272]" -type "float3" 7.3341653e-09 -9.7090378e-08 0 ;
	setAttr ".pt[1282]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[1283]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1284]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1308]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[1309]" -type "float3" -4.4703484e-08 8.9406967e-08 0 ;
	setAttr ".pt[1310]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[1311]" -type "float3" 7.4505806e-08 5.9604645e-08 0 ;
	setAttr ".pt[1312]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[1313]" -type "float3" 5.9604645e-08 -7.4505806e-08 0 ;
	setAttr ".pt[1314]" -type "float3" 1.1175871e-08 -1.3411045e-07 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1332]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1333]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1341]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1343]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1349]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[1351]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1352]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1353]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1354]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1358]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1359]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1364]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[1367]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1368]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1373]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[1375]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1377]" -type "float3" 1.1920929e-07 -8.9406967e-08 0 ;
	setAttr ".pt[1378]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[1379]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[1399]" -type "float3" -7.4505806e-09 1.8626451e-08 0 ;
	setAttr ".pt[1400]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1403]" -type "float3" -2.1187589e-08 -1.618173e-07 0 ;
	setAttr ".pt[1404]" -type "float3" -1.3969839e-08 -9.778887e-08 0 ;
	setAttr ".pt[1405]" -type "float3" -2.7474016e-08 -1.6158447e-07 0 ;
	setAttr ".pt[1406]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1407]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1413]" -type "float3" 9.3132257e-10 -2.7939677e-09 0 ;
	setAttr ".pt[1414]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[1415]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1418]" -type "float3" 4.2840838e-08 -1.5459955e-07 0 ;
	setAttr ".pt[1419]" -type "float3" -7.21775e-08 -1.2852252e-07 0 ;
	setAttr ".pt[1423]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1424]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1427]" -type "float3" -5.9604645e-08 1.7881393e-07 0 ;
	setAttr ".pt[1428]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[1429]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[1430]" -type "float3" -7.4505806e-09 -5.2154064e-08 0 ;
	setAttr ".pt[1431]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1453]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1455]" -type "float3" 7.4505806e-09 2.6077032e-08 0 ;
	setAttr ".pt[1457]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[1458]" -type "float3" -3.8184226e-08 3.5390258e-08 0 ;
	setAttr ".pt[1459]" -type "float3" 5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[1460]" -type "float3" -4.2782631e-08 -1.215958e-07 0 ;
	setAttr ".pt[1461]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1462]" -type "float3" 1.3038516e-08 -1.5087426e-07 0 ;
	setAttr ".pt[1463]" -type "float3" -5.227048e-08 -1.5669502e-07 0 ;
	setAttr ".pt[1464]" -type "float3" -7.21775e-08 -1.473818e-07 0 ;
	setAttr ".pt[1465]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1466]" -type "float3" -2.7474016e-08 -1.6158447e-07 0 ;
	setAttr ".pt[1469]" -type "float3" -4.6566129e-10 1.3969839e-09 0 ;
	setAttr ".pt[1470]" -type "float3" -5.9604645e-08 -4.4703484e-08 0 ;
	setAttr ".pt[1472]" -type "float3" -2.9336661e-08 -1.816079e-07 0 ;
	setAttr ".pt[1476]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1695]" -type "float3" -1.4901161e-08 -8.9406967e-08 0 ;
	setAttr ".pt[1696]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[1697]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[1698]" -type "float3" -2.9802322e-08 8.9406967e-08 0 ;
	setAttr ".pt[1699]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[1700]" -type "float3" 1.4901161e-07 2.3841858e-07 0 ;
	setAttr ".pt[1701]" -type "float3" 5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1702]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[1703]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1704]" -type "float3" 2.9802322e-08 1.4901161e-07 0 ;
	setAttr ".pt[1705]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1706]" -type "float3" 2.9802322e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1707]" -type "float3" 8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".pt[1708]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[1709]" -type "float3" 1.1920929e-07 8.9406967e-08 0 ;
	setAttr ".pt[1710]" -type "float3" 1.4901161e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1711]" -type "float3" -8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[1712]" -type "float3" -7.4505806e-08 -8.9406967e-08 0 ;
	setAttr ".pt[1901]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1903]" -type "float3" 9.3132257e-10 -2.7939677e-09 0 ;
	setAttr ".pt[1944]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[1945]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[1947]" -type "float3" -5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[2076]" -type "float3" 7.4505806e-08 2.9802322e-08 0 ;
	setAttr ".pt[2077]" -type "float3" 4.4703484e-08 -2.0861626e-07 0 ;
	setAttr ".pt[2078]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[2079]" -type "float3" 8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[2095]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2096]" -type "float3" -7.2643161e-08 -5.5879354e-09 0 ;
	setAttr ".pt[2097]" -type "float3" -3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".pt[2098]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2106]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[2108]" -type "float3" 2.3283064e-10 4.0745363e-10 0 ;
	setAttr ".pt[2120]" -type "float3" -3.7252903e-09 -2.2351742e-08 0 ;
	setAttr ".pt[2121]" -type "float3" -1.1641532e-10 -1.1641532e-10 0 ;
	setAttr ".pt[2122]" -type "float3" -1.2293458e-07 8.1956387e-08 0 ;
	setAttr ".pt[2123]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".pt[2124]" -type "float3" 7.4505806e-09 -7.8231096e-08 0 ;
	setAttr ".pt[2125]" -type "float3" 1.1175871e-08 1.0430813e-07 0 ;
	setAttr ".pt[2126]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[2127]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2134]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2136]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[2137]" -type "float3" -7.4505806e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2138]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[2139]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2159]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[2160]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[2175]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[2177]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[2178]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2179]" -type "float3" 2.3283064e-10 4.0745363e-10 0 ;
	setAttr ".pt[2188]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2189]" -type "float3" -2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[2190]" -type "float3" -7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".pt[2191]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[2192]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[2193]" -type "float3" 7.4505806e-09 -3.3527613e-08 0 ;
	setAttr ".pt[2197]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[2198]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[2199]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".pt[2212]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2213]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2272]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[2273]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[2274]" -type "float3" -4.8428774e-08 2.0489097e-08 0 ;
	setAttr ".pt[2275]" -type "float3" 6.693881e-08 -1.268927e-07 0 ;
	setAttr ".pt[2285]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[2286]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[2289]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[2311]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[2312]" -type "float3" -1.4901161e-08 1.7881393e-07 0 ;
	setAttr ".pt[2314]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2315]" -type "float3" 2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".pt[2316]" -type "float3" -5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[2317]" -type "float3" 1.1175871e-08 -1.3411045e-07 0 ;
	setAttr ".pt[2319]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2335]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[2336]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2340]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2342]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2344]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2345]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2346]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[2347]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2348]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2351]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2352]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[2354]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2356]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2357]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[2358]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2359]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2360]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2361]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2364]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[2365]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2366]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2367]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2371]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[2372]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2373]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[2375]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2376]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[2378]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2380]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2382]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[2384]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2386]" -type "float3" -1.4901161e-08 3.7252903e-08 0 ;
	setAttr ".pt[2387]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2388]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[2389]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[2406]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[2407]" -type "float3" -1.8626451e-09 4.1909516e-09 0 ;
	setAttr ".pt[2409]" -type "float3" 9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[2410]" -type "float3" -2.1187589e-08 -1.618173e-07 0 ;
	setAttr ".pt[2411]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2412]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".pt[2413]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2414]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2415]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2416]" -type "float3" -2.7474016e-08 -1.6158447e-07 0 ;
	setAttr ".pt[2417]" -type "float3" -1.3969839e-08 -9.778887e-08 0 ;
	setAttr ".pt[2422]" -type "float3" -4.6566129e-10 -1.3969839e-09 0 ;
	setAttr ".pt[2423]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2424]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2425]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[2428]" -type "float3" -7.21775e-08 -1.2852252e-07 0 ;
	setAttr ".pt[2429]" -type "float3" 4.2840838e-08 -1.5459955e-07 0 ;
	setAttr ".pt[2433]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[2434]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[2437]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[2438]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2439]" -type "float3" 5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[2440]" -type "float3" -7.4505806e-09 -5.2154064e-08 0 ;
	setAttr ".pt[2441]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[2462]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[2465]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[2466]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2467]" -type "float3" 2.1420419e-08 -8.3819032e-08 0 ;
	setAttr ".pt[2468]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[2469]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2470]" -type "float3" -4.2782631e-08 -1.215958e-07 0 ;
	setAttr ".pt[2471]" -type "float3" -5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[2472]" -type "float3" -5.227048e-08 -1.5669502e-07 0 ;
	setAttr ".pt[2473]" -type "float3" 1.3038516e-08 -1.5087426e-07 0 ;
	setAttr ".pt[2474]" -type "float3" -2.7474016e-08 -1.6158447e-07 0 ;
	setAttr ".pt[2475]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2476]" -type "float3" -7.21775e-08 -1.473818e-07 0 ;
	setAttr ".pt[2479]" -type "float3" -4.6566129e-10 1.3969839e-09 0 ;
	setAttr ".pt[2480]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".pt[2482]" -type "float3" -2.9336661e-08 -1.816079e-07 0 ;
	setAttr ".pt[2486]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2515]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2516]" -type "float3" 2.9802322e-08 -8.9406967e-08 0 ;
	setAttr ".pt[2517]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[2518]" -type "float3" -2.9802322e-08 7.4505806e-08 0 ;
	setAttr ".pt[2519]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2520]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2521]" -type "float3" -1.8626451e-09 -1.0244548e-08 0 ;
	setAttr ".pt[2529]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[2533]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2534]" -type "float3" -3.7252903e-09 -2.2351742e-08 0 ;
	setAttr ".pt[2535]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[2536]" -type "float3" -5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[2538]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2541]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2708]" -type "float3" 2.9802322e-08 1.4901161e-07 0 ;
	setAttr ".pt[2714]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[2715]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2717]" -type "float3" -1.937151e-07 2.9802322e-08 0 ;
	setAttr ".pt[2718]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[2719]" -type "float3" -4.4703484e-08 -5.9604645e-08 0 ;
	setAttr ".pt[2720]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2721]" -type "float3" 1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[2722]" -type "float3" 8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2723]" -type "float3" 2.9802322e-08 -1.4901161e-07 0 ;
	setAttr ".pt[2724]" -type "float3" 7.4505806e-08 2.0861626e-07 0 ;
	setAttr ".pt[2725]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2726]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[2727]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2728]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2729]" -type "float3" -4.4703484e-08 1.1920929e-07 0 ;
	setAttr ".pt[2731]" -type "float3" 1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[2732]" -type "float3" 1.4901161e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2733]" -type "float3" -2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[2734]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[2824]" -type "float3" 1.4901161e-08 4.4703484e-08 0 ;
	setAttr ".pt[2866]" -type "float3" 5.9604645e-08 1.0430813e-07 0 ;
	setAttr ".pt[2871]" -type "float3" -1.1175871e-08 -6.7055225e-08 0 ;
	setAttr ".pt[2880]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".pt[2881]" -type "float3" -2.3515895e-08 -1.3271347e-08 0 ;
	setAttr ".pt[2885]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2886]" -type "float3" 8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[2896]" -type "float3" 7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".pt[2904]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[2905]" -type "float3" 1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".pt[2909]" -type "float3" -1.8626451e-09 1.3969839e-09 0 ;
	setAttr ".pt[2910]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[2911]" -type "float3" 1.4901161e-08 1.0430813e-07 0 ;
	setAttr ".pt[2912]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[2914]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[2954]" -type "float3" 2.6077032e-08 -7.4505806e-09 0 ;
	setAttr ".pt[2955]" -type "float3" -3.3993274e-08 -3.7252903e-08 0 ;
	setAttr ".pt[2960]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2978]" -type "float3" -1.8626451e-09 -1.1175871e-08 0 ;
	setAttr ".pt[2979]" -type "float3" -4.4703484e-08 2.9802322e-08 0 ;
	setAttr ".pt[2980]" -type "float3" -4.4703484e-08 -1.0430813e-07 0 ;
	setAttr ".pt[2981]" -type "float3" 7.4505806e-09 -1.3411045e-07 0 ;
	setAttr ".pt[2997]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[2999]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[3000]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3002]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3003]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3004]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3005]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3006]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3007]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3008]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3009]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3012]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3016]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3017]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[3020]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3021]" -type "float3" -8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[3026]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[3027]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3028]" -type "float3" -4.2782631e-08 -1.215958e-07 0 ;
	setAttr ".pt[3031]" -type "float3" 4.6566129e-10 -1.1641532e-09 0 ;
	setAttr ".pt[3032]" -type "float3" 2.9802322e-08 -1.6391277e-07 0 ;
	setAttr ".pt[3034]" -type "float3" -2.9336661e-08 -8.2887709e-08 0 ;
	setAttr ".pt[3036]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[3038]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[3039]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[3048]" -type "float3" 4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".pt[3049]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3050]" -type "float3" -1.0879012e-07 -3.2363459e-08 0 ;
	setAttr ".pt[3051]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3052]" -type "float3" -7.3574483e-08 -1.7601997e-07 0 ;
	setAttr ".pt[3053]" -type "float3" -4.9185473e-08 -1.5157275e-07 0 ;
	setAttr ".pt[3058]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".pt[3059]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[3060]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[3061]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[3064]" -type "float3" 3.7252903e-09 -8.3819032e-08 0 ;
	setAttr ".pt[3065]" -type "float3" -1.3969839e-08 -9.778887e-08 0 ;
	setAttr ".pt[3068]" -type "float3" 5.9604645e-08 -8.9406967e-08 0 ;
	setAttr ".pt[3069]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[3082]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3083]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3084]" -type "float3" -4.6566129e-10 1.3969839e-09 0 ;
	setAttr ".pt[3087]" -type "float3" -3.7252903e-09 -5.5879354e-09 0 ;
	setAttr ".pt[3090]" -type "float3" -1.4901161e-08 -3.7252903e-08 0 ;
	setAttr ".pt[3091]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[3094]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[3095]" -type "float3" -5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".pt[3200]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[3201]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3203]" -type "float3" -1.8626451e-09 1.3969839e-09 0 ;
	setAttr ".pt[3204]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[3205]" -type "float3" -4.4703484e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3206]" -type "float3" 1.1920929e-07 -2.0861626e-07 0 ;
	setAttr ".pt[3207]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[3208]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[3209]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[3210]" -type "float3" 7.4505806e-08 8.9406967e-08 0 ;
	setAttr ".pt[3211]" -type "float3" -4.4703484e-08 2.9802322e-08 0 ;
	setAttr ".pt[3212]" -type "float3" -8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".pt[3213]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[3214]" -type "float3" 4.4703484e-08 8.9406967e-08 0 ;
	setAttr ".pt[3215]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[3265]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3286]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[3291]" -type "float3" 7.8231096e-08 -2.2351742e-08 0 ;
	setAttr ".pt[3300]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".pt[3301]" -type "float3" 6.5891072e-08 1.6530976e-08 0 ;
	setAttr ".pt[3305]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3306]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[3329]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[3330]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[3331]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[3334]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3363]" -type "float3" -1.4901161e-08 3.7252903e-08 0 ;
	setAttr ".pt[3374]" -type "float3" -3.3527613e-08 7.4505806e-09 0 ;
	setAttr ".pt[3375]" -type "float3" -4.1909516e-09 -7.4505806e-09 0 ;
	setAttr ".pt[3380]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[3398]" -type "float3" -1.8626451e-09 -1.1175871e-08 0 ;
	setAttr ".pt[3399]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[3400]" -type "float3" -1.3411045e-07 -4.4703484e-08 0 ;
	setAttr ".pt[3401]" -type "float3" -5.2154064e-08 3.1292439e-07 0 ;
	setAttr ".pt[3417]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[3419]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[3420]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3422]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3423]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3424]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3425]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3426]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3427]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3428]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3429]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3432]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3436]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3437]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[3440]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3441]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[3447]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3448]" -type "float3" -4.2782631e-08 -1.215958e-07 0 ;
	setAttr ".pt[3451]" -type "float3" 4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".pt[3452]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[3454]" -type "float3" -2.9336661e-08 -8.2887709e-08 0 ;
	setAttr ".pt[3456]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3458]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[3459]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[3470]" -type "float3" -4.9185473e-08 -1.8137507e-07 0 ;
	setAttr ".pt[3471]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[3472]" -type "float3" -7.3574483e-08 -1.7601997e-07 0 ;
	setAttr ".pt[3473]" -type "float3" -4.9185473e-08 -1.5157275e-07 0 ;
	setAttr ".pt[3478]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".pt[3479]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[3480]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[3481]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[3484]" -type "float3" 3.7252903e-09 -8.3819032e-08 0 ;
	setAttr ".pt[3485]" -type "float3" -1.3969839e-08 -9.778887e-08 0 ;
	setAttr ".pt[3488]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3489]" -type "float3" -5.9604645e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3624]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3625]" -type "float3" 7.4505806e-08 2.9802322e-08 0 ;
	setAttr ".pt[3626]" -type "float3" 5.9604645e-08 -2.682209e-07 0 ;
	setAttr ".pt[3627]" -type "float3" -8.9406967e-08 -5.9604645e-08 0 ;
	setAttr ".pt[3628]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[3629]" -type "float3" -2.9802322e-08 -1.4901161e-07 0 ;
	setAttr ".pt[3630]" -type "float3" 8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[3631]" -type "float3" -1.3411045e-07 2.9802322e-08 0 ;
	setAttr ".pt[3632]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[3633]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".pt[3634]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[3635]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "CBFBF3C3-468C-1ACB-57C3-5D83BDC1725A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[0:19]" "e[880:899]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:915]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[31:53]" "e[58:59]" "e[666]" "e[689]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 26 "e[160:161]" "e[164:165]" "e[168:169]" "e[171:172]" "e[207]" "e[225]" "e[240]" "e[245]" "e[278]" "e[322]" "e[327]" "e[373]" "e[389]" "e[1009:1010]" "e[1013:1014]" "e[1017:1018]" "e[1020:1021]" "e[1056]" "e[1074]" "e[1089]" "e[1094]" "e[1127]" "e[1171]" "e[1176]" "e[1222]" "e[1238]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 20 "e[173:180]" "e[209]" "e[227]" "e[242]" "e[244]" "e[277]" "e[324]" "e[326]" "e[375]" "e[390]" "e[1022:1029]" "e[1058]" "e[1076]" "e[1091]" "e[1093]" "e[1126]" "e[1173]" "e[1175]" "e[1224]" "e[1239]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 20 "e[173:180]" "e[209]" "e[227]" "e[242]" "e[244]" "e[277]" "e[324]" "e[326]" "e[375]" "e[390]" "e[1022:1029]" "e[1058]" "e[1076]" "e[1091]" "e[1093]" "e[1126]" "e[1173]" "e[1175]" "e[1224]" "e[1239]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 4 "e[379:385]" "e[396]" "e[1228:1234]" "e[1245]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 16 "e[106]" "e[108]" "e[135]" "e[137:139]" "e[288]" "e[290]" "e[339]" "e[341]" "e[955]" "e[957]" "e[984]" "e[986:988]" "e[1137]" "e[1139]" "e[1188]" "e[1190]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 11 "e[29:59]" "e[607]" "e[625]" "e[627]" "e[643]" "e[645]" "e[664]" "e[666]" "e[689]" "e[691]" "e[710]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[837:838]" "e[841:842]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[1310:1326]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "e[461:477]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1665 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.375 0.45365232 0.5 0.45365232 0.5 0.5 0.375 0.5 0.625 0.45365232 0.625 0.5 0.375
		 0.5 0.5 0.5 0.5 0.52786922 0.375 0.52786922 0.625 0.5 0.625 0.52786922 0.375 0.59934056
		 0.5 0.59934056 0.5 0.625 0.375 0.625 0.625 0.59934056 0.625 0.625 0.375 0.65531671
		 0.5 0.65531671 0.5 0.6875 0.375 0.6875 0.625 0.65531671 0.625 0.6875 0.5 0.7174505
		 0.375 0.7174505 0.625 0.7174505 0.375 0.75 0.5 0.75 0.5 0.79634768 0.375 0.79634768
		 0.625 0.75 0.625 0.79634768 0.82865238 0.032549515 0.875 0.032549515 0.875 0.0625
		 0.82865238 0.0625 0.875 0.094683319 0.82865238 0.094683319 0.82865238 0.125 0.875
		 0.125 0.875 0.15065947 0.82865238 0.15065947 0.82865232 0.25 0.82865232 0.22213075
		 0.875 0.22213075 0.875 0.25 0.125 0.032549515 0.17134768 0.032549515 0.17134768 0.0625
		 0.125 0.0625 0.17134768 0.094683319 0.125 0.094683319 0.125 0.125 0.17134768 0.125
		 0.17134768 0.15065947 0.125 0.15065947 0.125 0.22213075 0.17134768 0.22213075 0.17134766
		 0.25 0.125 0.25 0.375 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.375 0.79634768 0.375 0.79634762
		 0.625 0.75 0.625 0.75 0.625 0.79634768 0.625 0.79634768 0.375 0.75 0.5 0.75 0.375
		 0.79634768 0.625 0.75 0.625 0.79634768 0.375 0.45365232 0.625 0.45365232 0.76476508
		 0.032549515 0.77759004 0.032549515 0.77759004 0.0625 0.76476514 0.0625 0.625 0.84740996
		 0.625 0.84740996 0.625 0.86023498 0.625 0.86023498 0.625 0.84740996 0.625 0.86023498
		 0.375 0.86023498 0.375 0.84740996 0.375 0.84740996 0.375 0.86023498 0.375 0.86023498
		 0.375 0.84740996 0.375 0.84740996 0.375 0.86023498 0.22240996 0.0625 0.22240996 0.032549515
		 0.23523495 0.032549515 0.23523495 0.0625 0.22240996 0.094683319 0.23523493 0.094683319
		 0.22240996 0.15065947 0.22240996 0.125 0.23523495 0.125 0.23523493 0.15065947 0.22240996
		 0.25 0.22240996 0.22213075 0.23523495 0.22213075 0.23523493 0.25 0.375 0.40259004
		 0.375 0.40259004 0.375 0.38976508 0.375 0.38976508 0.5 0.38976508 0.5 0.40259004
		 0.625 0.38976508 0.625 0.40259004 0.625 0.38976508 0.625 0.40259004 0.76476508 0.22213075
		 0.77759004 0.22213075 0.77759004 0.25 0.76476508 0.25 0.80580664 0.032549515 0.80580664
		 0.0625 0.625 0.81919336 0.625 0.81919336 0.625 0.81919336 0.625 0.81919336 0.375
		 0.81919336 0.375 0.81919336 0.375 0.81919336 0.375 0.81919336 0.19419339 0.032549515
		 0.19419339 0.0625 0.19419339 0.094683319 0.19419339 0.125 0.19419339 0.15065947 0.19419339
		 0.22213075 0.19419338 0.25 0.375 0.43080664 0.375 0.43080664 0.5 0.43080664 0.625
		 0.43080664 0.625 0.43080664 0.80580664 0.25 0.80580664 0.22213075 0.77759004 0.1875
		 0.76476514 0.1875 0.76476514 0.1875 0.77759004 0.1875 0.75 0.15522307 0.75 0.125
		 0.75 0.125 0.75 0.15522307 0.76476508 0.0625 0.77759004 0.0625 0.77759004 0.0625
		 0.76476514 0.0625 0.75 0.092846319 0.75 0.092846319 0.82865238 0.125 0.82865238 0.15065947
		 0.82865238 0.15065947 0.82865238 0.125 0.82865238 0.1875 0.80580664 0.1875 0.80580664
		 0.1875 0.82865238 0.1875 0.80580664 0.0625 0.82865238 0.0625 0.82865238 0.0625 0.80580664
		 0.0625 0.82865238 0.094683319 0.82865238 0.094683319 0.58944845 0 1 0 1 1 0.58944845
		 1 0.48506695 0 1 0 1 1 0.48506695 1 0 0 0.44740871 0 0.44740871 1 0 1 0 0 0.46484056
		 0 0.46484056 1 0 1 0.48554111 0 1 0 1 1 0.48554111 1 0 0 0.48356915 0 0.48356915
		 1 0 1 0.53515947 0 1 0 1 1 0.53515947 1 0.55259132 0 1 0 1 1 0.55259132 1 0.82865238
		 0.1875 0.80580664 0.1875 0.77759004 0.1875 0.76476514 0.1875 0.75 0.15522307 0.75
		 0.125 0.75 0.092846319 0.75 0.0625 0.75 0.0625 0.75 0.0625 0 0 0 1 0 0 0 1 0.22240996
		 0.1875 0.23523495 0.1875 0.17134768 0.1875 0.19419339 0.1875;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0.1875 0.375 0.5625 0.5 0.5625 0.625
		 0.5625 0.875 0.1875 0 0 0 1 1 0 1 1 0.75 0.1875 0.75 0.1875 0.75 0.1875 0.76476514
		 0.028201815 0.77759004 0.021907276 0.80580664 0 0.82865238 0 0.875 0 0.125 0 0.17134768
		 0 0.19419339 0 0.22240996 0 0.23523495 0 1 0 1 1 0.75 0.032549515 0.75 0.028333262
		 0.625 0.875 0.625 0.875 0.625 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875
		 0.25 0.032549515 0.25 0 0.25 0.0625 0.25 0.094683319 0.25 0.125 0.25 0.15065947 0.25
		 0.1875 0.25 0.22213075 0.25 0.25 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375
		 0.75 0.22213075 0.75 0.25 0 0 0 1 0.70325905 1 0.71882665 0 1 0 1 1 0.79505849 0.0625
		 0.79274237 0.0625 0.79019701 0.0625 0.79550827 0.032549515 0.78994465 0.021669688
		 0.625 0.83106291 0.625 0.83758533 0 0 0 1 0.79393721 0 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.75 0.024552416
		 0.76476514 0.023393573 0.77759004 0.0105174 0.78151375 0.0051825959 0.78532553 0
		 0.625 0.84390801 0.625 0.83967453 0.625 0.84740996 0.625 0.86023498 0.625 0.875 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.0092988499
		 1 1 0 1 0 0.0092988499 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.59934056
		 0.5 0.59934056 0.375 0.625 0.625 0.59934056 0.625 0.625 0.5 0.65531671 0.375 0.65531671
		 0.625 0.65531671 0.375 0.59934056 0.5 0.59934056 0.375 0.625 0.625 0.59934056 0.625
		 0.625 0.5 0.65531671 0.375 0.65531671 0.625 0.65531671 1 0.27991554 1 0.27991554
		 0 0.27991554 1 0.27991554 0 0.27991554 1 0.27991554 0 0.27991554 1 0.27991554 0 0.27991554
		 1 0.27991554 0 0.27991554 1 0.27991554 0 0.27991554 1 0.27991554 0 0.27991554 1 0.27991554
		 0 0.27991554 1 0.27991554 0 0.27991554 0 0.27991554 1 0.67977935 1 0.67977935 0 0.67977935
		 1 0.67977935 0 0.67977935 1 0.67977935 0 0.67977935 1 0.67977935 0 0.67977935 1 0.67977935
		 0 0.67977935 1 0.67977935 0 0.67977935 1 0.67977935 0 0.67977935 1 0.67977935 0 0.67977935
		 1 0.67977935 0 0.67977935 0 0.67977935 1 0.0185977 0 0.0185977 1 0.0185977 0 0.0185977
		 1 0.0185977 0 0.0185977 1 0.0185977 0 0.0185977 1 0.0185977 0 0.0185977 1 0.0185977
		 0 0.0185977 1 0.0185977 0 0.0185977 1 0.0185977 0 0.0185977 1 0.0185977 0 0.0185977
		 0.625 0.875 0.625 0.86023498 0.625 0.84740996 0.625 0.81919336 0.625 0.79634768 0.625
		 0.75 0.5 0.75 0.375 0.75 0.375 0.79634768 0.375 0.81919336 0.375 0.84740996 0.375
		 0.86023498 0.375 0.875 0.48749989 0.48659021 0.4749999 0.48659021 0.46249992 0.48659021
		 0.44999993 0.48659021 0.43749994 0.48659021 0.42499995 0.48659021 0.41249996 0.48659021
		 0.39999998 0.48659021 0.38749999 0.48659021 0.62499976 0.48659021 0.375 0.48659021
		 0.61249977 0.48659021 0 0.27991554 1 0.27991554 1 0.67977935 0 0.27991554 1 0.27991554
		 0 0.67977935 1 1 0 1 1 1 0 1 0 0.27991554 1 0.27991554 1 0.67977935 0 0.27991554
		 1 0.27991554 0 0.67977935 1 1 0 1 1 1 0 1 1 0.67977935 1 0.27991554 1 0.27991554
		 0 0.27991554 0 0.27991554 0 0.67977935 0 1 0 1 1 1 1 1 1 0.67977935 1 0.27991554
		 1 0.27991554 0 0.27991554 0 0.27991554 0 0.67977935 0 1 0 1 1 1 1 1 0.375 0.5 0.375
		 0.45365232 0.625 0.45365232 0.625 0.5 0.375 0.52786922 0.375 0.5 0.625 0.5 0.625
		 0.52786922 0.375 0.40259004 0.375 0.38976508 0.625 0.38976508 0.625 0.40259004 0.375
		 0.43080664 0.625 0.43080664 0.375 0.59934056 0.375 0.5625 0.625 0.5625 0.625 0.59934056
		 0.375 0.375 0.5 0.375 0.625 0.375 0.5 0.59934056 0.375 0.59934056 0.625 0.59934056
		 0.77759004 0.1875 0.76476514 0.1875 0.76476514 0.1875 0.77759004 0.1875 0.80580664
		 0.1875 0.80580664 0.1875 0.77759004 0.1875 0.76476514 0.1875 0.76476514 0.1875 0.77759004
		 0.1875 0.80580664 0.1875 0.80580664 0.1875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.48659021 0.375 0.48659021 0.39999998 0.3125 0.39999998 0.48659021 0.41249996 0.3125
		 0.41249996 0.48659021 0.42499995 0.3125 0.42499995 0.48659021 0.43749994 0.3125;
	setAttr ".uvst[0].uvsp[750:999]" 0.43749994 0.48659021 0.44999993 0.3125 0.44999993
		 0.48659021 0.46249992 0.3125 0.46249992 0.48659021 0.4749999 0.3125 0.4749999 0.48659021
		 0.48749989 0.3125 0.48749989 0.48659021 0.61249977 0.3125 0.62499976 0.3125 0.62499976
		 0.48659021 0.61249977 0.48659021 0.375 0.45365232 0.5 0.45365232 0.5 0.5 0.375 0.5
		 0.625 0.45365232 0.625 0.5 0.375 0.5 0.5 0.5 0.5 0.52786922 0.375 0.52786922 0.625
		 0.5 0.625 0.52786922 0.375 0.59934056 0.5 0.59934056 0.5 0.625 0.375 0.625 0.625
		 0.59934056 0.625 0.625 0.375 0.65531671 0.5 0.65531671 0.5 0.6875 0.375 0.6875 0.625
		 0.65531671 0.625 0.6875 0.5 0.7174505 0.375 0.7174505 0.625 0.7174505 0.375 0.75
		 0.5 0.75 0.5 0.79634768 0.375 0.79634768 0.625 0.75 0.625 0.79634768 0.82865238 0.032549515
		 0.875 0.032549515 0.875 0.0625 0.82865238 0.0625 0.875 0.094683319 0.82865238 0.094683319
		 0.82865238 0.125 0.875 0.125 0.875 0.15065947 0.82865238 0.15065947 0.82865232 0.25
		 0.82865232 0.22213075 0.875 0.22213075 0.875 0.25 0.125 0.032549515 0.17134768 0.032549515
		 0.17134768 0.0625 0.125 0.0625 0.17134768 0.094683319 0.125 0.094683319 0.125 0.125
		 0.17134768 0.125 0.17134768 0.15065947 0.125 0.15065947 0.125 0.22213075 0.17134768
		 0.22213075 0.17134766 0.25 0.125 0.25 0.375 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.375
		 0.79634768 0.375 0.79634762 0.625 0.75 0.625 0.75 0.625 0.79634768 0.625 0.79634768
		 0.375 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.375 0.79634768 0.375 0.79634768 0.625 0.75
		 0.625 0.75 0.625 0.79634768 0.625 0.79634768 0.375 0.5 0.375 0.45365232 0.375 0.45365232
		 0.375 0.5 0.625 0.45365232 0.625 0.5 0.625 0.5 0.625 0.45365232 0.76476508 0.032549515
		 0.77759004 0.032549515 0.77759004 0.0625 0.76476514 0.0625 0.625 0.84740996 0.625
		 0.84740996 0.625 0.86023498 0.625 0.86023498 0.625 0.84740996 0.625 0.86023498 0.375
		 0.86023498 0.375 0.84740996 0.375 0.84740996 0.375 0.86023498 0.375 0.86023498 0.375
		 0.84740996 0.375 0.84740996 0.375 0.86023498 0.22240996 0.0625 0.22240996 0.032549515
		 0.23523495 0.032549515 0.23523495 0.0625 0.22240996 0.094683319 0.23523493 0.094683319
		 0.22240996 0.15065947 0.22240996 0.125 0.23523495 0.125 0.23523493 0.15065947 0.22240996
		 0.25 0.22240996 0.22213075 0.23523495 0.22213075 0.23523493 0.25 0.375 0.40259004
		 0.375 0.40259004 0.375 0.38976508 0.375 0.38976508 0.375 0.38976508 0.5 0.38976508
		 0.5 0.40259004 0.375 0.40259004 0.625 0.38976508 0.625 0.40259004 0.625 0.38976508
		 0.625 0.40259004 0.625 0.40259004 0.625 0.38976508 0.76476508 0.22213075 0.77759004
		 0.22213075 0.77759004 0.25 0.76476508 0.25 0.80580664 0.032549515 0.80580664 0.0625
		 0.625 0.81919336 0.625 0.81919336 0.625 0.81919336 0.625 0.81919336 0.375 0.81919336
		 0.375 0.81919336 0.375 0.81919336 0.375 0.81919336 0.19419339 0.032549515 0.19419339
		 0.0625 0.19419339 0.094683319 0.19419339 0.125 0.19419339 0.15065947 0.19419339 0.22213075
		 0.19419338 0.25 0.375 0.43080664 0.375 0.43080664 0.375 0.43080664 0.5 0.43080664
		 0.625 0.43080664 0.625 0.43080664 0.625 0.43080664 0.80580664 0.25 0.80580664 0.22213075
		 0.77759004 0.1875 0.76476514 0.1875 0.76476514 0.1875 0.77759004 0.1875 0.75 0.15522307
		 0.75 0.125 0.75 0.125 0.75 0.15522307 0.76476508 0.0625 0.77759004 0.0625 0.77759004
		 0.0625 0.76476514 0.0625 0.75 0.092846319 0.75 0.092846319 0.82865238 0.125 0.82865238
		 0.15065947 0.82865238 0.15065947 0.82865238 0.125 0.82865238 0.1875 0.80580664 0.1875
		 0.80580664 0.1875 0.82865238 0.1875 0.80580664 0.0625 0.82865238 0.0625 0.82865238
		 0.0625 0.80580664 0.0625 0.82865238 0.094683319 0.82865238 0.094683319 0.58944845
		 0 1 0 1 1 0.58944845 1 0.48506695 0 1 0 1 1 0.48506695 1 0 0 0.44740871 0 0.44740871
		 1 0 1 0 0 0.46484056 0 0.46484056 1 0 1 0.48554111 0 1 0 1 1 0.48554111 1 0 0 0.48356915
		 0 0.48356915 1 0 1 0.53515947 0 1 0 1 1 0.53515947 1 0.55259132 0 1 0 1 1 0.55259132
		 1 0.82865238 0.1875 0.80580664 0.1875 0.77759004 0.1875 0.76476514 0.1875 0.76476514
		 0.1875 0.77759004 0.1875 0.75 0.15522307 0.75 0.125 0.75 0.092846319 0.75 0.0625
		 0.75 0.0625 0.75 0.0625;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 1 0.5 0.65531671 0.375 0.65531671 0.625
		 0.65531671 0 0 0 1 0.22240996 0.1875 0.23523495 0.1875 0.17134768 0.1875 0.19419339
		 0.1875 0.125 0.1875 0.375 0.5625 0.5 0.5625 0.5 0.59934056 0.375 0.59934056 0.625
		 0.5625 0.625 0.59934056 0.875 0.1875 0 0 0 1 1 0 1 1 0.75 0.1875 0.75 0.1875 0.75
		 0.1875 0.76476514 0.1875 0.77759004 0.1875 0.76476514 0.028201815 0.77759004 0.021907276
		 0.80580664 0 0.82865238 0 0.875 0 0.125 0 0.17134768 0 0.19419339 0 0.22240996 0
		 0.23523495 0 1 0 1 1 0.75 0.032549515 0.75 0.028333262 0.625 0.875 0.625 0.875 0.625
		 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.25 0.032549515 0.25 0 0.25
		 0.0625 0.25 0.094683319 0.25 0.125 0.25 0.15065947 0.25 0.1875 0.25 0.22213075 0.25
		 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.75 0.22213075 0.75 0.25 0 0 0 1 0.70325905 1 0.71882665 0 1 0 1 1 0.79505849
		 0.0625 0.79274237 0.0625 0.79019701 0.0625 0.79550827 0.032549515 0.78994465 0.021669688
		 0.625 0.83106291 0.625 0.83758533 0.80580664 0.1875 0.80580664 0.1875 0 0 0 1 0.79393721
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0.75 0.024552416 0.76476514 0.023393573 0.77759004 0.0105174 0.78151375
		 0.0051825959 0.78532553 0 0.625 0.84390801 0.625 0.83967453 0.625 0.84740996 0.625
		 0.86023498 0.625 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.0185977 0 0.0185977
		 0 0 1 0 1 0.0185977 0 0.0185977 0 0 1 0 1 0.0185977 0 0.0185977 0 0 1 0 1 0.0185977
		 0 0.0185977 0 0 1 0 1 0.0185977 0 0.0185977 0 0 1 0 1 0.0185977 0 0.0185977 0 0 1
		 0.0092988499 0 0.0185977 0 0.0092988499 1 0 1 0.0185977 0 0 1 0 1 0.0185977 0 0.0185977
		 0 0 1 0 1 0.0185977 0 0.0185977 0.5 0.59934056 0.375 0.59934056 0.375 0.625 0.375
		 0.59934056 0.375 0.59934056 0.375 0.625 0.625 0.59934056 0.625 0.59934056 0.625 0.625
		 0.625 0.625 0.625 0.59934056 0.375 0.65531671 0.5 0.65531671 0.625 0.65531671 0.5
		 0.59934056 0 0.27991554 1 0.27991554 1 0.67977935 0 0.67977935 0 0.27991554 1 0.27991554
		 1 0.67977935 0 0.67977935 0 0.27991554 1 0.27991554 1 0.67977935 0 0.67977935 0 0.27991554
		 1 0.27991554 1 0.67977935 0 0.67977935 0 0.27991554 1 0.27991554 1 0.67977935 0 0.67977935
		 0 0.27991554 1 0.27991554 1 0.67977935 0 0.67977935 0 0.27991554 1 0.27991554 1 0.67977935
		 0 0.67977935 0 0.27991554 1 0.27991554 1 0.67977935 0 0.67977935 0 0.27991554 1 0.27991554
		 1 0.67977935 0 0.67977935 0 0.27991554 1 0.27991554 1 0.67977935 0 0.67977935 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0.27991554
		 0 0.27991554 1 0.27991554 0 0.27991554 0.625 0.86023498 0.625 0.875 0.625 0.84740996
		 0.625 0.81919336 0.375 0.81919336 0.375 0.84740996 0.375 0.86023498 0.375 0.875 0.48749989
		 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.43749994
		 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.38749999
		 0.68843985 0.375 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 1 0.27991554
		 0 0.27991554 1 0.67977935 1 0.67977935 1 0.27991554 0 0.27991554 0 0.67977935 0 0.67977935
		 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 0.27991554 1 0.27991554 1 0.27991554 0 0.27991554
		 1 0.67977935 1 0.67977935 0 0.27991554 1 0.27991554 1 0.27991554 0 0.27991554 0 0.67977935
		 0 0.67977935 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0.375 0.52786922 0.625 0.52786922 0.375
		 0.5625 0.625 0.5625 0.76476514 0.1875 0.77759004 0.1875 0.76476514 0.1875 0.77759004
		 0.1875 0.80580664 0.1875 0.80580664 0.1875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1664]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[902]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[912]" -type "float3" -0.013528373 0 0 ;
	setAttr ".pt[913]" -type "float3" -0.011212879 0 0 ;
	setAttr ".pt[914]" -type "float3" 0.013528372 0 0 ;
	setAttr ".pt[915]" -type "float3" 0.011212879 0 0 ;
	setAttr ".pt[925]" -type "float3" -0.011858096 0 0 ;
	setAttr ".pt[926]" -type "float3" -0.0075095748 0 0 ;
	setAttr ".pt[927]" -type "float3" -0.0040477342 0 0 ;
	setAttr ".pt[928]" -type "float3" 9.2813796e-05 0 0 ;
	setAttr ".pt[929]" -type "float3" 0.0042337733 0 0 ;
	setAttr ".pt[930]" -type "float3" 0.0076953326 0 0 ;
	setAttr ".pt[931]" -type "float3" 0.012044481 0 0 ;
	setAttr ".pt[932]" -type "float3" 0.0099996757 0 0 ;
	setAttr ".pt[933]" -type "float3" 0.0063938568 0 0 ;
	setAttr ".pt[934]" -type "float3" 0.0035233246 0 0 ;
	setAttr ".pt[935]" -type "float3" 9.0500558e-05 -1.4901161e-08 0 ;
	setAttr ".pt[936]" -type "float3" -0.003342954 0 0 ;
	setAttr ".pt[937]" -type "float3" -0.0062132524 0 0 ;
	setAttr ".pt[938]" -type "float3" -0.0098191025 0 0 ;
	setAttr -s 939 ".vt";
	setAttr ".vt[0:165]"  1.39306796 6.2673378 0.35780033 1.26464045 6.2673378 0.63656878
		 1.04097271 6.2673378 0.98674417 0.63688761 6.26733828 1.27351677 0.27293405 6.26733828 1.32246029
		 -0.091019467 6.26733828 1.27351677 -0.49742898 6.26733828 0.98674405 -0.72080147 6.2673378 0.63656855
		 -0.8471995 6.26733828 0.35780022 -0.90484393 6.2673378 0.024391577 1.45071185 6.2673378 0.024391577
		 1.75511003 7.32599926 0.51468623 1.57913554 7.33735132 0.97730303 1.33203435 7.34683323 1.45878649
		 0.86822879 7.3953743 1.81971443 0.31604561 7.26049232 1.90797007 -0.23561263 7.39517021 1.85117185
		 -0.71990728 7.31756353 1.49115729 -0.98959374 7.30343103 1.010313869 -1.1910069 7.30343008 0.53801078
		 -1.29373312 7.3034296 0.024391577 1.83960104 7.3034296 0.024391577 -2.21712971 16.82209587 0.024391577
		 2.56079006 16.75559807 0.024391577 -3.33903813 10.25629711 0.024391577 5.065500259 11.85341835 0.024391577
		 4.88923883 13.54660606 0.024391577 4.48922682 15.41935825 0.024391577 -4.56970692 11.62561131 0.024391577
		 -4.61047316 13.62637424 0.024391577 -3.98647976 15.58271503 0.024391577 -1.8322053 9.60756779 0.024391577
		 2.50893021 9.72715473 0.024391577 -1.046816349 9.37022305 0.024391577 1.57196784 9.37022209 0.024391577
		 -1.17455161 17.14553833 0.024391577 1.49176562 17.15086174 0.024391577 5.15033245 12.71582603 0.024390921
		 -4.60605001 12.58008289 0.024391577 -4.33720827 14.59912968 0.024391577 4.83204842 14.37560749 0.024391577
		 3.5169673 16.30813789 0.024391577 -3.21384525 16.32194328 0.024391577 4.73106861 11.24293613 0.024391666
		 -4.07074213 10.90681267 0.024391577 4.40525532 10.90890408 0.024391577 3.76174355 10.39316273 0.024391577
		 -2.56118059 9.85718727 0.024391577 4.19608974 10.6971159 0.024391577 4.13137817 10.6572876 0.024391577
		 3.34017801 10.93160629 0.024391577 4.53329945 11.010419846 0.024391577 3.23406935 10.049481392 0.024391577
		 -0.21064579 16.5117569 3.22205973 1.13703179 16.55004501 3.20202899 -0.44240764 15.55052471 4.15138721
		 1.66534185 15.59809685 4.16896105 -0.81040633 13.67205715 4.86420584 2.022291183 13.63279915 4.84752989
		 -0.58298576 11.4392786 4.59471321 0.66154009 11.42913151 4.64417982 1.95609224 11.43963432 4.52271986
		 -0.32973805 10.1308279 3.37452078 0.56922966 10.14080143 3.45204234 1.45868576 10.15028572 3.29781699
		 -0.050657615 9.67107391 2.33105803 0.47052494 9.69262409 2.38511348 0.96984941 9.67748833 2.26795626
		 0.13705255 9.46058655 1.81838667 0.42039999 9.45371151 1.82816875 0.70292151 9.45942593 1.7994132
		 -0.26202428 16.70148849 2.97180319 1.11166883 16.72530365 2.95402575 3.78635216 15.97649193 1.96749973
		 4.5935216 11.30133057 1.62481737 2.19729447 9.69599915 0.94337082 1.47134519 9.38992691 0.80202055
		 -0.79165691 9.39782047 0.91705656 -1.44423687 9.62370014 1.22917402 -2.7082746 10.11754036 1.82696772
		 -3.83124423 11.43561745 2.49986291 -3.97050452 13.69962788 2.57087588 -3.28236008 15.77536583 2.24284911
		 -1.69619632 16.88027382 1.74869835 -0.79528379 17.13323593 1.58307874 1.23922038 17.083452225 1.53682458
		 2.14974761 16.8074894 1.62202692 2.93878508 15.66931057 3.69606042 3.18226886 13.65426159 4.53438711
		 3.46554637 11.40711021 4.04927969 2.30125141 10.13026524 2.92711163 1.39291668 9.66325188 1.97222245
		 0.87596697 9.39588261 1.61211932 0.39897817 9.39261627 1.64333212 -0.071128055 9.39029312 1.64187193
		 -0.55661207 9.61715508 2.099938393 -1.2032938 10.098050117 3.072659016 -1.83791757 11.39123535 4.20320177
		 -2.0012335777 13.67696381 4.44739628 -1.48837459 15.64210892 3.79476452 -0.6528765 16.63562012 2.94515634
		 -0.35201234 16.84241104 2.71008849 1.12571037 16.84096909 2.65893102 1.50424218 16.63880539 2.85713077
		 4.7683382 13.53669262 1.27965331 4.27513409 15.042662621 2.18308592 4.57269955 14.60608101 1.49694049
		 4.66848993 12.033191681 2.033627748 4.85870028 12.48427677 1.46150351 4.35763073 13.56764507 3.30360031
		 4.22980261 14.70052052 2.95545006 4.46912527 12.42717171 3.029125452 4.3766861 14.54987717 2.69608188
		 4.37855625 13.51377487 2.94429636 4.44595623 12.60019588 2.74089527 4.57386732 12.26670456 2.083436966
		 4.68301249 12.64968109 1.69007063 4.68175936 13.52341938 1.55427575 4.44469547 14.4572258 1.73311663
		 4.33873558 14.8519659 2.21837497 4.72418118 11.71150112 1.85494518 4.32069492 12.042186737 3.4365778
		 4.051521301 13.61239815 3.8452239 3.95199966 15.10593891 3.33182669 4.24133444 15.46464443 2.14049292
		 4.62815428 14.90672684 0.98089564 4.88435841 13.53348637 0.72208393 4.97368193 12.24441624 0.93328297
		 4.9923749 12.83537579 0.78139496 4.90582132 12.96147728 1.30497611 4.68136311 13.037852287 1.57662868
		 -3.99112797 12.54869938 2.59502149 -1.96525645 12.53930473 4.4196701 -0.55809408 12.62598896 4.8379488
		 0.64147156 12.43026543 4.87104988 1.82795203 12.6331768 4.78904724 3.21776319 12.59785748 4.44141769
		 4.12176323 12.78414536 3.794559 4.41860008 12.94335365 3.25528073 4.41671038 13.01177597 2.87695384
		 -3.69819427 14.79550648 2.43857312 -1.77438033 14.73214149 4.1778779 -0.49094632 14.59213734 4.57370138
		 1.71650052 14.58826256 4.62957144 3.05081296 14.67152405 4.30621624 3.98363924 14.40392017 3.67820311
		 4.29482269 14.17428493 3.21744704 4.3766861 13.98756886 2.90374589 4.55990314 14.022516251 1.61469698
		 4.75169373 14.11205482 1.32168221 4.82112694 14.24050236 0.77044535 3.023303032 16.45315742 1.77716064
		 2.12631249 16.28782272 3.20619702 1.34821665 16.20292091 3.62348413 -0.28684613 16.16534996 3.65512228
		 -1.090346456 16.26303482 3.33677578 -2.53385019 16.47917938 1.99854374 4.35550737 11.037846565 1.33356535
		 2.80887651 10.59264374 3.47864771 1.72834754 10.63046741 3.91350174 0.62191272 10.65002441 4.061129093
		 -0.47531283 10.6284523 3.99538517 -1.53951573 10.59852695 3.64289975 -3.31550193 10.62570953 2.18155193
		 4.60967731 12.39915752 1.86258042 4.78237915 12.19828224 1.71398592;
	setAttr ".vt[166:331]" 4.86484241 11.90435886 1.38177097 4.78777885 11.5115242 0.9594841
		 4.58920622 11.15656567 0.73161638 2.37298751 9.70148659 0.48736477 1.56674445 9.38992691 0.43916026
		 -0.956761 9.39122581 0.49143454 -1.72639751 9.641922 0.65704203 -3.20116901 10.21659374 0.96526909
		 -3.82988787 10.76787281 1.14155459 -4.37380171 11.51990986 1.30943477 -4.48039961 12.57432938 1.34940052
		 -4.47175789 13.66604137 1.33463454 -4.18991041 14.70332909 1.25453603 -3.79009938 15.68186855 1.16542757
		 -3.025523186 16.39758873 1.039430618 -2.15570736 16.8395443 0.91589427 -1.1649586 17.15654182 0.83234501
		 1.426548 17.11375999 0.80676305 2.41223598 16.80643845 0.8566072 3.33276629 16.35710144 0.95027375
		 4.12090588 15.74228382 1.12776005 4.43713379 15.29833698 1.5419817 4.42648458 14.92681217 1.80503225
		 4.35652208 14.7556572 1.97136045 4.49447393 12.36495304 2.54052329 4.53442669 12.13970375 2.70619297
		 4.47626591 11.73256111 2.9002707 4.019823551 11.20922279 2.98946595 3.54019761 10.64385796 2.71737599
		 2.9867301 10.19739246 2.31955385 1.81336641 9.683568 1.53008664 1.22407508 9.39292812 1.2060535
		 -0.48740369 9.39126873 1.27693558 -1.033002257 9.61582088 1.71305633 -2.036632061 10.073939323 2.55294061
		 -2.52923322 10.57339096 3.043980122 -2.96188021 11.3950491 3.49588966 -3.11316061 12.53259563 3.65092039
		 -3.11031556 13.70512486 3.64991975 -2.86433721 14.8011837 3.44922948 -2.47229266 15.75403404 3.16156507
		 -1.8632834 16.40884209 2.78859925 -1.18879688 16.78711128 2.44598532 -0.47208643 17.026695251 2.24278784
		 1.10211885 16.98424149 2.17302585 1.86484385 16.74648666 2.30266738 2.64305282 16.43069839 2.53610778
		 3.41835117 15.92766953 2.75917029 4.084686279 15.43932343 2.75194216 4.24386835 14.97777653 2.5922296
		 4.3597064 14.74488258 2.49345398 4.24484015 10.88840103 0.46869004 4.011109352 10.79008961 0.8267318
		 3.72362423 10.56015396 1.15950048 3.56639957 10.42702198 0.72583759 3.63130641 10.41921997 0.41112891
		 3.87363625 10.70377064 1.05557549 4.048248768 10.87833691 1.92917824 4.36951733 11.20666027 2.2383225
		 4.60387182 11.63907528 2.34266996 4.58673811 12.017629623 2.34793544 4.5422473 12.26343822 2.31332445
		 3.57064223 10.45899868 1.0051288605 2.48926091 9.94885731 1.98057663 1.85754657 9.88832855 2.47100902
		 1.20510638 9.88488579 2.78299642 0.51954716 9.87404919 2.91525269 -0.17583859 9.83764267 2.84890819
		 -0.84151989 9.81229115 2.55543828 -1.4768697 9.78138828 2.10604095 -2.017210245 9.79278755 1.52313519
		 -2.4533906 9.84826946 0.81344962 3.93118095 10.68470669 0.45695344 3.83302021 10.68862247 0.62854111
		 3.76185322 10.67953873 0.75251615 3.64910269 10.67586327 0.86964154 3.76946259 10.63280296 0.77348769
		 3.86346698 10.6295166 0.63484037 3.92501259 10.62911415 0.45360282 3.34017754 10.94106388 0.56012392
		 3.34017682 10.9239502 0.68063486 3.34017682 10.92171383 0.79050732 3.34017873 10.89964485 0.87147605
		 3.34017873 10.89480972 0.78820622 3.34017849 10.9067955 0.5964309 3.34017754 10.92015457 0.23508739
		 4.37021875 10.95432568 0.58136904 4.15412378 10.85771656 1.040872097 3.85645795 10.67465305 1.4013356
		 3.43552351 10.38583088 1.56971455 3.18782759 10.23751926 1.35686719 3.065990925 10.1188345 0.90629888
		 3.14868307 10.080149651 0.49376306 4.33779049 14.45536137 2.58263707 4.33779001 13.90223408 2.724756
		 4.33779001 13.51697826 2.7549758 4.3731966 13.061799049 2.70030499 4.41078329 12.57859516 2.52117848
		 4.44487667 12.50307846 2.38629508 4.48698473 12.40980911 2.22329164 4.49554062 12.4882679 2.086173058
		 4.50539017 12.57859516 1.92831159 4.51246643 13.034219742 1.84649813 4.51996469 13.51697826 1.78605056
		 4.43187046 13.97075081 1.81016815 4.33779049 14.45536137 1.86394632 4.31917572 14.61066246 2.056253433
		 4.30300856 14.74555683 2.22329164 4.32222843 14.58519745 2.42186284 4.46555901 12.45726681 2.30623221
		 4.48030138 14.53532982 2.58402848 4.48030138 13.93180466 2.77457738 4.48701572 14.45536137 2.5098269
		 4.4870162 13.90223408 2.70214033 4.48030138 13.51144695 2.80872202 4.51797247 13.018877983 2.73944283
		 4.4870162 13.51697826 2.73486781 4.52242279 13.061799049 2.67353678 4.54975414 12.6126461 2.59162283
		 4.57556534 12.46430588 2.46773291 4.56000948 12.58607864 2.49284077 4.56278467 12.51065731 2.40062714
		 4.64472055 12.37665749 2.14830136 4.65099192 12.48231316 1.99570239 4.59525156 12.43789959 2.18822265
		 4.64374161 12.48830605 2.085842371 4.66335726 12.69039249 1.86535835 4.67051268 13.069671631 1.75789642
		 4.65364122 12.58160686 1.99790728 4.62387609 13.047809601 1.84866738 4.67907429 13.51144695 1.73195851
		 4.58295393 14.006565094 1.77265859 4.66919088 13.51697826 1.8121953 4.58109665 13.97075081 1.81102109
		 4.48030138 14.48926353 1.8675729 4.45999193 14.70478058 2.041033983 4.4870162 14.45536137 1.94153106
		 4.46840286 14.61066246 2.056253433 4.44235039 14.77883625 2.22329164 4.46332169 14.67699623 2.43208551
		 4.45223379 14.68891811 2.22329164 4.47145414 14.58519745 2.39574718 4.61154222 12.38673496 2.31109333
		 4.58030891 12.45266819 2.29513049 0.025040627 14.13251781 4.75604057 0.60833967 14.16605854 4.77303028
		 -0.042479217 13.64477921 4.93782759 1.19808578 14.13150787 4.76760197 1.27143693 13.63672256 4.89377213
		 0.62683958 13.074766159 4.88806963 0.0084706545 13.11419582 4.90457201 1.2401731 13.11663723 4.83973408
		 0.025040623 14.66977882 5.6362524 0.60833967 14.69714928 5.66202927 0.61761737 14.14422131 5.66957092
		 -0.042479232 14.15054607 5.67276192 1.19808578 14.66554165 5.64705658 1.27143693 14.15527058 5.6282258
		 0.62683958 13.61784267 5.46391392 0.0084706545 13.65100002 5.4908886 1.2401731 13.67166901 5.42938471
		 1.75748456 8.74663925 0.024391577 1.71400297 8.74664021 0.50498164 1.56057453 8.74663925 0.9582845
		 1.34265637 8.74702549 1.43108118 0.92248636 8.76909447 1.79758632;
	setAttr ".vt[332:497]" 0.38557857 8.97213936 1.86802197 -0.17062426 8.80307865 1.81718683
		 -0.62192136 8.7832098 1.4745822 -0.92000735 8.72999477 1.020064712 -1.11765289 8.74664021 0.54157138
		 -1.26774776 8.74663925 0.024391577 1.87824392 8.0028333664 0.024391577 1.77751708 8.0028343201 0.52853358
		 1.59912217 8.0028343201 1.0088176727 1.38867354 8.044790268 1.49010921 1.024632931 8.088779449 1.80506563
		 -0.34119463 8.1018095 1.84969401 -0.7308349 8.026807785 1.57453501 -0.98171401 8.0028343201 1.056915998
		 -1.19982243 8.0028343201 0.55685139 -1.35733771 8.0028333664 0.024391577 1.55001616 9.35051918 0.44363549
		 1.45348084 9.35051918 0.8124758 1.20705307 9.35001945 1.22121572 0.8974207 9.30729675 1.64231479
		 0.39285979 9.33195972 1.67055571 -0.10661183 9.32847881 1.66898382 -0.47888145 9.34832096 1.29153323
		 -0.76522255 9.33833599 0.90993047 -0.93850577 9.35051918 0.49353233 1.67376578 9.42411613 0.024391577
		 1.82820046 9.49293423 0.46180981 1.68962097 9.49029732 0.87825584 1.42661965 9.49294949 1.31680572
		 1.12809312 9.50850582 1.71658754 0.81040132 9.54411983 1.95348012 0.44226462 9.53757477 2.038513184
		 0.059359927 9.53842831 1.98968983 -0.29244629 9.47072601 1.77815175 -0.66065973 9.46513748 1.41838837
		 -0.9971081 9.47331619 1.020350814 -1.18200088 9.46695614 0.54713982 -1.13215327 9.41199207 0.024391577
		 -1.12974632 6.7118268 0.024391577 -1.053278327 6.71182775 0.46404463 -0.87694365 6.71182823 0.86121511
		 -0.62059808 6.71182775 1.27118731 -0.19349046 6.71182775 1.56811416 0.29387239 6.71182728 1.64694297
		 0.77099258 6.71182728 1.54732621 1.19656336 6.71182728 1.25260997 1.4425149 6.71182775 0.84413171
		 1.60801172 6.71182775 0.45206243 1.67561436 6.7118268 0.024391577 0.69766849 8.55990887 2.061432362
		 0.37388492 8.71703148 1.96341431 0.69783247 8.23011875 2.043177605 0.057641823 8.57170868 2.075820684
		 0.0081041902 8.21613503 2.085416555 0.53706825 8.056864738 2.022754431 0.32272953 7.97515583 2.039902687
		 0.10741773 8.0082216263 2.071281433 0.69744563 8.42543221 2.2859633 0.3744666 8.42543221 2.35122991
		 0.69199312 8.10671616 2.42131996 0.35620654 7.98538446 2.56648326 0.044640839 8.42543221 2.30595326
		 0.012924176 8.085378647 2.45298386 0.66777223 7.80803537 2.3886497 0.33524284 7.75656748 2.44548917
		 0.090801701 7.80000114 2.34665775 0.69847542 8.19035816 2.20936942 0.67411143 8.50290585 2.19171977
		 0.37441009 8.68647099 2.041508675 0.044537641 8.53223896 2.17800307 0.0079116654 8.17005348 2.23433518
		 0.10106055 7.91930628 2.21984315 0.33814275 7.91574383 2.24925494 0.60083872 7.91784859 2.18319154
		 0.76885307 8.18340683 1.92270231 0.7106123 8.59325981 1.93468714 0.38117391 8.82036972 1.90636313
		 0.039708842 8.59483433 1.95008802 -0.081775658 8.16023445 1.97618043 0.026644789 7.7909255 1.96764195
		 0.33052483 7.67179441 1.99322212 0.63171196 7.8031106 1.95113468 -0.35201234 17.10732079 2.71008849
		 0.37552634 17.16997528 2.63501763 0.42300195 16.98159599 2.96726203 -0.26202428 16.96639824 2.97180319
		 1.12571037 17.10587883 2.65893102 1.11166883 16.99021339 2.95402575 -0.21064579 16.77666664 3.22205973
		 0.46861997 16.76013565 3.29237103 0.52574581 16.41989136 3.7456398 -0.28684613 16.4302597 3.65512228
		 1.13703179 16.81495476 3.20202899 1.34821665 16.46783066 3.62348413 -1.1649586 17.42145157 0.83234501
		 0.13785687 17.62857628 0.79677355 0.22835191 18.38037109 2.46541357 -0.79528379 17.39814568 1.58307874
		 1.426548 17.37866974 0.80676305 1.23922038 17.34836197 1.53682458 -0.47208643 17.291605 2.24278784
		 0.31088406 17.67153168 2.50210643 1.10211885 17.24915123 2.17302585 -0.44240764 15.81543446 4.15138721
		 0.57438964 15.84375 4.24993801 0.59525758 15.023935318 4.62533855 -0.49094632 14.85704708 4.57370138
		 1.66534185 15.86300659 4.16896105 1.71650052 14.8531723 4.62957144 -1.17455161 17.41044807 0.024391577
		 0.022305178 17.44967651 0.024391577 1.49176562 17.41577148 0.024391577 0.60833967 14.43096828 4.77303028
		 0.025040627 14.39742756 4.75604057 1.19808578 14.39641762 4.76760197 3.9532001 15.7640295 2.022891045
		 4.086386681 15.67000198 1.59281874 4.24834251 15.44263554 1.80496228 4.11695194 15.47563267 2.1114893
		 3.72657371 15.76494789 2.42834449 4.067836761 15.51484108 2.42464304 4.043417931 15.86435032 2.022891045
		 4.21475935 15.74440002 1.59281874 4.37671518 15.51703358 1.80496228 4.28971481 15.60220718 2.1114893
		 3.85494614 15.83934593 2.42834449 4.19620943 15.58923912 2.42464304 1.39306796 6.2673378 -0.30901718
		 1.26464045 6.2673378 -0.5877856 1.04097271 6.2673378 -0.93796098 0.63688761 6.26733828 -1.22473359
		 0.27293405 6.26733828 -1.27367711 -0.091019467 6.26733828 -1.22473359 -0.49742898 6.26733828 -0.93796086
		 -0.72080147 6.2673378 -0.58778542 -0.8471995 6.26733828 -0.30901706 1.75511003 7.32599926 -0.4659031
		 1.57913554 7.33735132 -0.9285199 1.33203435 7.34683323 -1.4100033 0.86822879 7.3953743 -1.77093124
		 0.31604561 7.26049232 -1.85918689 -0.23561263 7.39517021 -1.80238867 -0.71990728 7.31756353 -1.44237411
		 -0.98959374 7.30343103 -0.96153075 -1.1910069 7.30343008 -0.48922762 -0.21064579 16.5117569 -3.17327666
		 1.13703179 16.55004501 -3.15324593 -0.44240764 15.55052471 -4.10260391 1.66534185 15.59809685 -4.12017775
		 -0.81040633 13.67205715 -4.81542253 2.022291183 13.63279915 -4.79874659 -0.58298576 11.4392786 -4.54592991
		 0.66154009 11.42913151 -4.59539652 1.95609224 11.43963432 -4.47393656 -0.32973805 10.1308279 -3.32573771
		 0.56922966 10.14080143 -3.40325928 1.45868576 10.15028572 -3.24903393 -0.050657615 9.67107391 -2.28227496
		 0.47052494 9.69262409 -2.33633041 0.96984941 9.67748833 -2.21917319 0.13705255 9.46058655 -1.76960349
		 0.42039999 9.45371151 -1.77938557 0.70292151 9.45942593 -1.75063002 -0.26202428 16.70148849 -2.92302012
		 1.11166883 16.72530365 -2.90524268 3.78635216 15.97649193 -1.91871655;
	setAttr ".vt[498:663]" 4.5935216 11.30133057 -1.57603419 2.19729447 9.69599915 -0.8945877
		 1.47134519 9.38992691 -0.75323737 -0.79165691 9.39782047 -0.86827338 -1.44423687 9.62370014 -1.18039083
		 -2.7082746 10.11754036 -1.77818453 -3.83124423 11.43561745 -2.45107985 -3.97050452 13.69962788 -2.52209282
		 -3.28236008 15.77536583 -2.19406605 -1.69619632 16.88027382 -1.69991517 -0.79528379 17.13323593 -1.53429556
		 1.23922038 17.083452225 -1.4880414 2.14974761 16.8074894 -1.57324374 2.93878508 15.66931057 -3.64727736
		 3.18226886 13.65426159 -4.48560381 3.46554637 11.40711021 -4.00049638748 2.30125141 10.13026524 -2.87832856
		 1.39291668 9.66325188 -1.92343926 0.87596697 9.39588261 -1.56333613 0.39897817 9.39261627 -1.59454894
		 -0.071128055 9.39029312 -1.59308875 -0.55661207 9.61715508 -2.051155329 -1.2032938 10.098050117 -3.023875952
		 -1.83791757 11.39123535 -4.15441847 -2.0012335777 13.67696381 -4.39861298 -1.48837459 15.64210892 -3.74598145
		 -0.6528765 16.63562012 -2.89637327 -0.35201234 16.84241104 -2.66130543 1.12571037 16.84096909 -2.61014795
		 1.50424218 16.63880539 -2.8083477 4.7683382 13.53669262 -1.23087013 4.27513409 15.042662621 -2.13430285
		 4.57269955 14.60608101 -1.44815731 4.66848993 12.033191681 -1.98484468 4.85870028 12.48427677 -1.41272032
		 4.35763073 13.56764507 -3.25481725 4.22980261 14.70052052 -2.90666699 4.46912527 12.42717171 -2.98034239
		 4.3766861 14.54987717 -2.64729881 4.37855625 13.51377487 -2.8955133 4.44595623 12.60019588 -2.69211221
		 4.57386732 12.26670456 -2.034653902 4.68301249 12.64968109 -1.64128745 4.68175936 13.52341938 -1.50549257
		 4.44469547 14.4572258 -1.68433344 4.33873558 14.8519659 -2.1695919 4.72418118 11.71150112 -1.806162
		 4.32069492 12.042186737 -3.38779473 4.051521301 13.61239815 -3.79644084 3.95199966 15.10593891 -3.28304362
		 4.24133444 15.46464443 -2.091709852 4.62815428 14.90672684 -0.93211251 4.88435841 13.53348637 -0.67330074
		 4.97368193 12.24441624 -0.88449979 4.9923749 12.83537579 -0.73261184 4.90582132 12.96147728 -1.25619292
		 4.68136311 13.037852287 -1.5278455 -3.99112797 12.54869938 -2.54623842 -1.96525645 12.53930473 -4.3708868
		 -0.55809408 12.62598896 -4.7891655 0.64147156 12.43026543 -4.82226658 1.82795203 12.6331768 -4.74026394
		 3.21776319 12.59785748 -4.39263439 4.12176323 12.78414536 -3.74577594 4.41860008 12.94335365 -3.20649767
		 4.41671038 13.01177597 -2.82817078 -3.69819427 14.79550648 -2.38979006 -1.77438033 14.73214149 -4.1290946
		 -0.49094632 14.59213734 -4.52491808 1.71650052 14.58826256 -4.58078814 3.05081296 14.67152405 -4.25743294
		 3.98363924 14.40392017 -3.62942004 4.29482269 14.17428493 -3.16866398 4.3766861 13.98756886 -2.85496283
		 4.55990314 14.022516251 -1.5659138 4.75169373 14.11205482 -1.27289903 4.82112694 14.24050236 -0.72166216
		 3.023303032 16.45315742 -1.72837746 2.12631249 16.28782272 -3.15741396 1.34821665 16.20292091 -3.57470107
		 -0.28684613 16.16534996 -3.60633922 -1.090346456 16.26303482 -3.28799272 -2.53385019 16.47917938 -1.94976056
		 4.35550737 11.037846565 -1.28478217 2.80887651 10.59264374 -3.42986465 1.72834754 10.63046741 -3.86471868
		 0.62191272 10.65002441 -4.012345791 -0.47531283 10.6284523 -3.94660211 -1.53951573 10.59852695 -3.59411669
		 -3.31550193 10.62570953 -2.13276887 4.60967731 12.39915752 -1.81379724 4.78237915 12.19828224 -1.66520274
		 4.86484241 11.90435886 -1.33298779 4.78777885 11.5115242 -0.91070098 4.58920622 11.15656567 -0.68283325
		 2.37298751 9.70148659 -0.43858162 1.56674445 9.38992691 -0.3903771 -0.956761 9.39122581 -0.44265139
		 -1.72639751 9.641922 -0.6082589 -3.20116901 10.21659374 -0.91648591 -3.82988787 10.76787281 -1.092771411
		 -4.37380171 11.51990986 -1.26065159 -4.48039961 12.57432938 -1.30061734 -4.47175789 13.66604137 -1.28585136
		 -4.18991041 14.70332909 -1.20575285 -3.79009938 15.68186855 -1.11664438 -3.025523186 16.39758873 -0.99064749
		 -2.15570736 16.8395443 -0.86711115 -1.1649586 17.15654182 -0.78356189 1.426548 17.11375999 -0.75797987
		 2.41223598 16.80643845 -0.80782408 3.33276629 16.35710144 -0.90149063 4.12090588 15.74228382 -1.07897687
		 4.43713379 15.29833698 -1.49319851 4.42648458 14.92681217 -1.75624907 4.35652208 14.7556572 -1.92257726
		 4.49447393 12.36495304 -2.49174023 4.53442669 12.13970375 -2.65740991 4.47626591 11.73256111 -2.85148764
		 4.019823551 11.20922279 -2.94068289 3.54019761 10.64385796 -2.66859293 2.9867301 10.19739246 -2.27077079
		 1.81336641 9.683568 -1.48130345 1.22407508 9.39292812 -1.15727031 -0.48740369 9.39126873 -1.22815239
		 -1.033002257 9.61582088 -1.66427314 -2.036632061 10.073939323 -2.50415754 -2.52923322 10.57339096 -2.99519706
		 -2.96188021 11.3950491 -3.4471066 -3.11316061 12.53259563 -3.60213733 -3.11031556 13.70512486 -3.60113668
		 -2.86433721 14.8011837 -3.40044641 -2.47229266 15.75403404 -3.112782 -1.8632834 16.40884209 -2.73981619
		 -1.18879688 16.78711128 -2.39720225 -0.47208643 17.026695251 -2.19400477 1.10211885 16.98424149 -2.12424278
		 1.86484385 16.74648666 -2.25388432 2.64305282 16.43069839 -2.48732471 3.41835117 15.92766953 -2.71038723
		 4.084686279 15.43932343 -2.70315909 4.24386835 14.97777653 -2.54344654 4.3597064 14.74488258 -2.44467092
		 4.24484015 10.88840103 -0.41990688 4.011109352 10.79008961 -0.77794868 3.72362423 10.56015396 -1.1107173
		 3.56639957 10.42702198 -0.67705441 3.63130641 10.41921997 -0.36234576 3.87363625 10.70377064 -1.0067923069
		 4.048248768 10.87833691 -1.88039505 4.36951733 11.20666027 -2.18953943 4.60387182 11.63907528 -2.2938869
		 4.58673811 12.017629623 -2.29915237 4.5422473 12.26343822 -2.26454139 3.57064223 10.45899868 -0.95634574
		 2.48926091 9.94885731 -1.93179345 1.85754657 9.88832855 -2.42222595 1.20510638 9.88488579 -2.73421335
		 0.51954716 9.87404919 -2.86646962 -0.17583859 9.83764267 -2.80012512 -0.84151989 9.81229115 -2.50665522
		 -1.4768697 9.78138828 -2.057257891 -2.017210245 9.79278755 -1.474352 -2.4533906 9.84826946 -0.76466644
		 3.93118095 10.68470669 -0.40817028 3.83302021 10.68862247 -0.57975793;
	setAttr ".vt[664:829]" 3.76185322 10.67953873 -0.70373297 3.64910269 10.67586327 -0.82085836
		 3.76946259 10.63280296 -0.72470456 3.86346698 10.6295166 -0.58605719 3.92501259 10.62911415 -0.40481967
		 3.34017754 10.94106388 -0.51134074 3.34017682 10.9239502 -0.63185173 3.34017682 10.92171383 -0.74172419
		 3.34017873 10.89964485 -0.82269287 3.34017873 10.89480972 -0.7394231 3.34017849 10.9067955 -0.54764771
		 3.34017754 10.92015457 -0.18630424 4.37021875 10.95432568 -0.53258586 4.15412378 10.85771656 -0.99208891
		 3.85645795 10.67465305 -1.35255241 3.43552351 10.38583088 -1.52093136 3.18782759 10.23751926 -1.30808401
		 3.065990925 10.1188345 -0.85751569 3.14868307 10.080149651 -0.44497991 4.33779049 14.45536137 -2.53385401
		 4.33779001 13.90223408 -2.67597294 4.33779001 13.51697826 -2.70619273 4.3731966 13.061799049 -2.65152192
		 4.41078329 12.57859516 -2.47239542 4.44487667 12.50307846 -2.33751202 4.48698473 12.40980911 -2.17450857
		 4.49554062 12.4882679 -2.037389994 4.50539017 12.57859516 -1.8795284 4.51246643 13.034219742 -1.79771495
		 4.51996469 13.51697826 -1.73726737 4.43187046 13.97075081 -1.76138496 4.33779049 14.45536137 -1.81516314
		 4.31917572 14.61066246 -2.0074703693 4.30300856 14.74555683 -2.17450857 4.32222843 14.58519745 -2.37307978
		 4.46555901 12.45726681 -2.25744915 4.48030138 14.53532982 -2.53524542 4.48030138 13.93180466 -2.72579432
		 4.48701572 14.45536137 -2.46104383 4.4870162 13.90223408 -2.65335727 4.48030138 13.51144695 -2.75993896
		 4.51797247 13.018877983 -2.69065976 4.4870162 13.51697826 -2.68608475 4.52242279 13.061799049 -2.62475371
		 4.54975414 12.6126461 -2.54283977 4.57556534 12.46430588 -2.41894984 4.56000948 12.58607864 -2.4440577
		 4.56278467 12.51065731 -2.35184407 4.64472055 12.37665749 -2.099518299 4.65099192 12.48231316 -1.9469192
		 4.59525156 12.43789959 -2.13943958 4.64374161 12.48830605 -2.037059307 4.66335726 12.69039249 -1.81657517
		 4.67051268 13.069671631 -1.70911324 4.65364122 12.58160686 -1.9491241 4.62387609 13.047809601 -1.7998842
		 4.67907429 13.51144695 -1.68317533 4.58295393 14.006565094 -1.7238754 4.66919088 13.51697826 -1.76341212
		 4.58109665 13.97075081 -1.76223791 4.48030138 14.48926353 -1.81878972 4.45999193 14.70478058 -1.9922508
		 4.4870162 14.45536137 -1.89274788 4.46840286 14.61066246 -2.0074703693 4.44235039 14.77883625 -2.17450857
		 4.46332169 14.67699623 -2.38330245 4.45223379 14.68891811 -2.17450857 4.47145414 14.58519745 -2.34696412
		 4.61154222 12.38673496 -2.26231027 4.58030891 12.45266819 -2.24634743 0.025040627 14.13251781 -4.70725727
		 0.60833967 14.16605854 -4.72424698 -0.042479217 13.64477921 -4.88904428 1.19808578 14.13150787 -4.71881866
		 1.27143693 13.63672256 -4.84498882 0.62683958 13.074766159 -4.83928633 0.0084706545 13.11419582 -4.85578871
		 1.2401731 13.11663723 -4.79095078 0.025040623 14.66977882 -5.5874691 0.60833967 14.69714928 -5.61324596
		 0.61761737 14.14422131 -5.62078762 -0.042479232 14.15054607 -5.62397861 1.19808578 14.66554165 -5.59827328
		 1.27143693 14.15527058 -5.5794425 0.62683958 13.61784267 -5.41513062 0.0084706545 13.65100002 -5.44210529
		 1.2401731 13.67166901 -5.38060141 1.71400297 8.74664021 -0.45619848 1.56057453 8.74663925 -0.90950137
		 1.34265637 8.74702549 -1.38229799 0.92248636 8.76909447 -1.74880314 0.38557857 8.97213936 -1.81923878
		 -0.17062426 8.80307865 -1.76840365 -0.62192136 8.7832098 -1.42579901 -0.92000735 8.72999477 -0.97128159
		 -1.11765289 8.74664021 -0.49278826 1.77751708 8.0028343201 -0.47975042 1.59912217 8.0028343201 -0.96003455
		 1.38867354 8.044790268 -1.44132602 1.024632931 8.088779449 -1.75628245 -0.34119463 8.1018095 -1.80091083
		 -0.7308349 8.026807785 -1.52575183 -0.98171401 8.0028343201 -1.0081328154 -1.19982243 8.0028343201 -0.50806826
		 1.55001616 9.35051918 -0.39485234 1.45348084 9.35051918 -0.76369262 1.20705307 9.35001945 -1.17243254
		 0.8974207 9.30729675 -1.59353161 0.39285979 9.33195972 -1.62177253 -0.10661183 9.32847881 -1.62020063
		 -0.47888145 9.34832096 -1.24275005 -0.76522255 9.33833599 -0.86114728 -0.93850577 9.35051918 -0.44474918
		 1.82820046 9.49293423 -0.41302666 1.68962097 9.49029732 -0.82947272 1.42661965 9.49294949 -1.26802254
		 1.12809312 9.50850582 -1.66780436 0.81040132 9.54411983 -1.90469694 0.44226462 9.53757477 -1.98973
		 0.059359927 9.53842831 -1.94090664 -0.29244629 9.47072601 -1.72936857 -0.66065973 9.46513748 -1.36960518
		 -0.9971081 9.47331619 -0.97156769 -1.18200088 9.46695614 -0.49835667 -1.053278327 6.71182775 -0.41526148
		 -0.87694365 6.71182823 -0.81243193 -0.62059808 6.71182775 -1.22240412 -0.19349046 6.71182775 -1.51933098
		 0.29387239 6.71182728 -1.59815979 0.77099258 6.71182728 -1.49854302 1.19656336 6.71182728 -1.20382679
		 1.4425149 6.71182775 -0.79534853 1.60801172 6.71182775 -0.40327927 0.69766849 8.55990887 -2.012649298
		 0.37388492 8.71703148 -1.91463113 0.69783247 8.23011875 -1.99439442 0.057641823 8.57170868 -2.027037621
		 0.0081041902 8.21613503 -2.036633492 0.53706825 8.056864738 -1.97397125 0.32272953 7.97515583 -1.99111962
		 0.10741773 8.0082216263 -2.022498369 0.69744563 8.42543221 -2.23718023 0.3744666 8.42543221 -2.30244684
		 0.69199312 8.10671616 -2.3725369 0.35620654 7.98538446 -2.5177002 0.044640839 8.42543221 -2.2571702
		 0.012924176 8.085378647 -2.40420079 0.66777223 7.80803537 -2.33986664 0.33524284 7.75656748 -2.3967061
		 0.090801701 7.80000114 -2.29787469 0.69847542 8.19035816 -2.16058636 0.67411143 8.50290585 -2.14293671
		 0.37441009 8.68647099 -1.99272549 0.044537641 8.53223896 -2.12922001 0.0079116654 8.17005348 -2.18555212
		 0.10106055 7.91930628 -2.17106009 0.33814275 7.91574383 -2.20047188 0.60083872 7.91784859 -2.13440847
		 0.76885307 8.18340683 -1.87391913 0.7106123 8.59325981 -1.88590395 0.38117391 8.82036972 -1.85757995
		 0.039708842 8.59483433 -1.90130484 -0.081775658 8.16023445 -1.92739725 0.026644789 7.7909255 -1.91885877
		 0.33052483 7.67179441 -1.94443893 0.63171196 7.8031106 -1.9023515;
	setAttr ".vt[830:938]" -0.35201234 17.10732079 -2.66130543 0.37552634 17.16997528 -2.58623457
		 0.42300195 16.98159599 -2.91847897 -0.26202428 16.96639824 -2.92302012 1.12571037 17.10587883 -2.61014795
		 1.11166883 16.99021339 -2.90524268 -0.21064579 16.77666664 -3.17327666 0.46861997 16.76013565 -3.24358797
		 0.52574581 16.41989136 -3.69685674 -0.28684613 16.4302597 -3.60633922 1.13703179 16.81495476 -3.15324593
		 1.34821665 16.46783066 -3.57470107 -1.1649586 17.42145157 -0.78356189 0.13785687 17.62857628 -0.74799037
		 0.22835191 18.38037109 -2.41663051 -0.79528379 17.39814568 -1.53429556 1.426548 17.37866974 -0.75797987
		 1.23922038 17.34836197 -1.4880414 -0.47208643 17.291605 -2.19400477 0.31088406 17.67153168 -2.45332336
		 1.10211885 17.24915123 -2.12424278 -0.44240764 15.81543446 -4.10260391 0.57438964 15.84375 -4.20115471
		 0.59525758 15.023935318 -4.57655525 -0.49094632 14.85704708 -4.52491808 1.66534185 15.86300659 -4.12017775
		 1.71650052 14.8531723 -4.58078814 0.60833967 14.43096828 -4.72424698 0.025040627 14.39742756 -4.70725727
		 1.19808578 14.39641762 -4.71881866 3.9532001 15.7640295 -1.97410786 4.086386681 15.67000198 -1.54403555
		 4.24834251 15.44263554 -1.75617909 4.11695194 15.47563267 -2.062706232 3.72657371 15.76494789 -2.37956142
		 4.067836761 15.51484108 -2.37585998 4.043417931 15.86435032 -1.97410786 4.21475935 15.74440002 -1.54403555
		 4.37671518 15.51703358 -1.75617909 4.28971481 15.60220718 -2.062706232 3.85494614 15.83934593 -2.37956142
		 4.19620943 15.58923912 -2.37585998 1.10392284 6.045731544 0.27173603 1.0086467266 6.045731544 0.47854465
		 0.84271544 6.045731544 0.73832786 0.54293865 6.045732021 0.9510746 0.27293402 6.045732021 0.98738396
		 0.002929464 6.045732021 0.9510746 -0.29857168 6.045732021 0.73832774 -0.46428415 6.045731544 0.47854453
		 -0.55805445 6.045732021 0.27173591 -0.60081881 6.045731544 0.02439158 1.14668679 6.045731544 0.02439158
		 1.10392284 6.045731544 -0.22295287 1.0086467266 6.045731544 -0.42976147 0.84271544 6.045731544 -0.68954468
		 0.54293865 6.045732021 -0.90229142 0.27293402 6.045732021 -0.93860078 0.002929464 6.045732021 -0.90229142
		 -0.29857168 6.045732021 -0.68954456 -0.46428415 6.045731544 -0.42976141 -0.55805445 6.045732021 -0.22295277
		 0.76349193 5.94585085 0.17040648 0.7072475 5.94585085 0.29249182 0.60929322 5.94585085 0.44584978
		 0.4323259 5.94585133 0.5714407 0.27293399 5.94585133 0.592875 0.11354214 5.94585133 0.5714407
		 -0.064443111 5.94585133 0.44584969 -0.16226813 5.94585085 0.29249179 -0.21762368 5.94585133 0.17040642
		 -0.24286878 5.94585085 0.024391586 0.78873676 5.94585085 0.024391586 0.76349193 5.94585085 -0.12162332
		 0.7072475 5.94585085 -0.24370864 0.60929322 5.94585085 -0.39706659 0.4323259 5.94585133 -0.52265751
		 0.27293399 5.94585133 -0.54409182 0.11354214 5.94585133 -0.52265751 -0.064443111 5.94585133 -0.3970665
		 -0.16226813 5.94585085 -0.24370863 -0.21762368 5.94585133 -0.12162325 0.16574501 5.94585085 -0.45595899
		 0.39394099 5.94585085 -0.456339 0.138688 5.94585085 0.49818701 0.37151501 5.94585085 0.497446
		 0.2729342 5.94585085 0.49775976 0.27293375 5.94585133 0.44584972 0.27293399 5.94585085 0.29249179
		 0.27293414 5.94585133 0.17040645 0.27293399 5.94585085 0.024391586 0.27293414 5.94585133 -0.12162329
		 0.27293399 5.94585085 -0.24370864 0.27293375 5.94585133 -0.39706653 0.27293414 5.94585085 -0.45613748
		 0.16407472 5.94585133 -0.39706653 0.15972616 5.94585133 -0.24370864 0.15626428 5.94585133 -0.12162328
		 0.15212369 5.94585085 0.024391586 0.14798269 5.94585133 0.17040643 0.14452109 5.94585133 0.29249179
		 0.1401719 5.94585133 0.44584972 0.37272823 5.94585133 0.44584972 0.37633407 5.94585085 0.29249179
		 0.37920463 5.94585133 0.17040645 0.3826375 5.94585133 0.024391588 0.386071 5.94585133 -0.1216233
		 0.38894132 5.94585133 -0.24370864 0.39254719 5.94585085 -0.39706653;
	setAttr -s 1857 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 11 0
		 0 379 1 1 378 1 2 377 1 3 376 1 4 375 1 5 374 1 6 373 1 7 372 1 8 371 1 9 370 0 10 380 0
		 25 37 0 26 40 0 27 41 0 24 44 0 28 38 0 29 39 0 30 42 0 24 47 0 31 369 0 32 357 0
		 22 35 0 23 36 0 37 26 0 38 29 0 39 30 0 40 27 0 41 23 0 42 22 0 43 25 0 44 28 0 45 51 0
		 46 52 0 47 31 0 45 48 0 46 49 0 48 50 0 49 50 0 51 43 0 52 32 0 59 60 1 60 61 1 62 63 0
		 63 64 0 22 181 0 23 184 0 53 154 0 54 153 0 55 142 0 56 143 0 57 133 0 58 135 0 59 161 0
		 60 160 1 61 159 0 62 96 0 64 90 0 61 89 1 58 88 1 56 87 1 59 97 1 57 98 1 55 99 1
		 62 233 0 63 232 0 65 66 0 65 95 0 64 231 0 66 67 0 67 91 0 65 364 0 66 363 0 68 69 0
		 69 93 1 68 94 0 67 362 0 69 70 0 70 92 0 53 71 0 35 182 0 54 72 0 36 183 0 73 186 0
		 74 167 0 74 157 1 75 169 0 76 170 0 75 359 1 77 171 0 78 172 0 77 367 1 79 173 0
		 78 236 1 80 175 1 79 163 1 81 177 1 80 131 1 82 179 1 81 140 1 83 208 0 82 156 1
		 84 209 0 83 84 1 85 210 0 86 211 0 85 86 1 86 151 1 87 213 0 87 144 0 89 193 0 88 136 0
		 90 195 0 89 158 1 91 196 0 90 230 1 92 197 0 91 361 1 92 93 0 94 198 0 93 94 0 95 199 0
		 94 365 1 96 200 0 95 234 1 97 202 1 96 162 1 98 204 1 97 132 1 99 206 1 98 141 1
		 100 53 0 99 155 1 101 71 0 100 101 1 102 72 0 103 54 0 102 103 1 103 152 1 26 126 0
		 27 125 0 105 188 0 104 149 0 74 120 0 25 127 0 107 165 0 108 129 0;
	setAttr ".ed[166:331]" 88 122 0 87 123 0 110 146 0 110 215 0 89 121 0 111 191 0
		 109 138 0 112 147 0 113 139 0 114 190 0 115 164 0 116 130 0 117 148 0 118 189 0 119 216 0
		 112 110 0 113 109 0 114 111 0 115 107 0 116 108 0 117 104 0 118 106 0 119 105 0 120 107 0
		 121 111 0 122 109 0 123 110 0 124 105 0 125 106 0 126 104 0 127 108 0 120 225 1 121 137 1
		 122 145 1 123 214 1 124 187 0 125 150 1 126 128 1 127 166 1 128 127 1 37 128 1 129 104 0
		 128 129 1 130 117 0 129 130 1 131 81 1 38 176 1 132 98 1 131 203 1 133 59 0 132 133 1
		 134 60 1 133 134 0 135 61 0 134 135 0 136 89 0 135 136 1 137 122 1 136 137 1 138 111 0
		 137 138 1 139 114 0 138 139 1 140 82 1 39 178 1 141 99 1 140 205 1 142 57 0 141 142 1
		 143 58 0 144 88 0 143 144 1 145 123 1 144 145 1 146 109 0 145 146 1 147 113 0 146 147 1
		 148 118 0 149 106 0 148 149 1 150 126 1 149 150 1 150 40 1 151 73 1 41 185 1 152 87 1
		 151 212 1 153 56 0 152 153 1 154 55 0 155 100 1 154 155 1 156 83 1 155 207 1 156 180 1
		 157 253 1 43 168 1 158 90 1 157 223 1 159 64 0 158 159 1 160 63 1 159 160 1 161 62 0
		 160 161 1 162 97 1 161 162 1 163 80 1 162 201 1 163 174 1 164 116 0 165 108 0 164 165 1
		 166 120 1 165 166 1 167 25 0 166 167 1 168 157 1 167 168 1 168 252 1 169 32 0 170 34 0
		 169 358 1 171 33 0 172 31 0 171 368 1 173 24 0 172 237 1 174 44 1 173 174 1 175 28 1
		 174 175 1 176 131 1 175 176 1 177 29 1 176 177 1 178 140 1 177 178 1 179 30 1 178 179 1
		 180 42 1 179 180 1 181 83 0 180 181 1 182 84 0 181 182 1 183 85 0 184 86 0 183 184 1
		 185 151 1 184 185 1 186 27 0 185 186 1 187 125 1 186 187 0 188 106 0 187 188 1 189 119 0
		 188 189 1 190 227 0 191 226 0 190 191 1 192 121 1 191 192 1 193 224 0;
	setAttr ".ed[332:497]" 192 193 1 194 158 1 193 194 1 195 255 0 194 195 1 196 75 0
		 195 229 1 197 76 0 196 360 1 198 77 0 199 78 0 198 366 1 200 79 0 199 235 1 201 163 1
		 200 201 1 202 80 1 201 202 1 203 132 1 202 203 1 204 81 1 203 204 1 205 141 1 204 205 1
		 206 82 1 205 206 1 207 156 1 206 207 1 208 100 0 207 208 1 209 101 0 208 209 1 210 102 0
		 211 103 0 210 211 1 212 152 1 211 212 1 213 73 0 212 213 1 214 124 0 213 214 0 215 105 0
		 214 215 1 216 112 0 215 216 1 220 257 1 221 258 1 45 217 1 217 218 1 218 222 1 219 228 1
		 220 221 1 221 46 1 222 219 1 223 194 1 224 74 0 225 192 1 226 107 0 227 115 0 222 254 1
		 223 224 1 224 225 1 225 226 1 226 227 1 228 220 1 229 196 1 230 91 1 231 67 0 232 66 0
		 233 65 0 234 96 1 235 200 1 236 79 1 237 173 1 228 256 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 47 1 217 238 1 48 238 0 218 239 1
		 238 239 0 222 240 1 239 240 0 219 241 1 228 242 1 241 242 0 220 243 1 221 244 1 243 244 0
		 244 49 0 240 241 0 242 243 0 238 245 0 50 245 0 239 246 0 245 246 0 240 247 0 246 247 0
		 241 248 0 242 249 0 248 249 0 243 250 0 244 251 0 250 251 0 251 50 0 247 248 0 249 250 0
		 252 217 1 253 218 1 254 223 1 255 219 0 256 229 1 257 75 1 258 169 1 51 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 52 1 259 260 0 261 262 0 263 264 0
		 265 266 0 267 268 0 269 270 0 271 272 0 273 274 0 268 269 0 262 263 0 260 261 0 270 271 0
		 266 267 0 272 273 0 264 275 0 274 259 0 275 265 0 112 276 0 147 277 0 276 277 0 259 278 0
		 276 278 0 260 279 0 278 279 0 277 279 0 113 280 0 139 281 0 280 281 0 261 282 0 280 282 0
		 262 283 0 282 283 0 281 283 0 114 284 0 190 285 0 284 285 0 263 286 0;
	setAttr ".ed[498:663]" 284 286 0 264 287 0 286 287 0 285 287 0 115 288 0 164 289 0
		 288 289 0 265 290 0 288 290 0 266 291 0 290 291 0 289 291 0 116 292 0 130 293 0 292 293 0
		 267 294 0 292 294 0 268 295 0 294 295 0 293 295 0 117 296 0 148 297 0 296 297 0 269 298 0
		 296 298 0 270 299 0 298 299 0 297 299 0 118 300 0 189 301 0 300 301 0 271 302 0 300 302 0
		 272 303 0 302 303 0 301 303 0 119 304 0 216 305 0 304 305 0 273 306 0 304 306 0 274 307 0
		 306 307 0 305 307 0 293 296 0 295 298 0 281 284 0 283 286 0 277 280 0 279 282 0 297 300 0
		 299 302 0 289 292 0 291 294 0 301 304 0 303 306 0 227 308 0 285 308 0 275 309 0 287 309 0
		 308 309 0 305 276 0 307 278 0 308 288 0 309 290 0 76 349 0 170 348 0 77 355 0 171 356 0
		 92 351 0 197 350 0 93 352 0 94 353 0 198 354 0 142 310 0 310 311 0 57 312 0 310 312 0
		 143 313 0 311 313 0 58 314 0 313 314 0 134 315 0 133 316 0 316 315 0 312 316 0 135 317 0
		 314 317 0 315 317 0 310 318 0 311 319 0 318 319 0 319 320 1 312 321 0 321 320 1 318 321 0
		 313 322 0 319 322 0 314 323 0 322 323 0 320 323 1 315 324 0 320 324 1 316 325 0 325 324 0
		 321 325 0 317 326 0 323 326 0 324 326 0 327 338 0 328 339 0 327 328 1 329 340 0 328 329 1
		 330 341 0 329 330 1 331 342 0 330 331 1 331 332 0 333 343 0 332 333 0 334 344 0 333 334 1
		 335 345 0 334 335 1 336 346 0 335 336 1 337 347 0 336 337 1 338 21 0 339 11 0 338 339 1
		 340 12 0 339 340 1 341 13 0 340 341 1 342 14 0 341 342 1 343 16 0 344 17 0 343 344 1
		 345 18 0 344 345 1 346 19 0 345 346 1 347 20 0 346 347 1 34 327 0 348 328 0 34 348 1
		 349 329 0 348 349 1 350 330 0 349 350 1 351 331 0 350 351 1 352 332 0 351 352 1 353 333 0
		 352 353 1 354 334 0 353 354 1 355 335 0 354 355 1 356 336 0 355 356 1;
	setAttr ".ed[664:829]" 33 337 0 356 33 1 357 34 0 358 170 1 357 358 1 359 76 1
		 358 359 1 360 197 1 359 360 1 361 92 1 360 361 1 362 70 0 361 362 1 363 69 0 362 363 1
		 364 68 0 363 364 1 365 95 1 364 365 1 366 199 1 365 366 1 367 78 1 366 367 1 368 172 1
		 367 368 1 369 33 0 368 369 1 370 20 0 371 19 1 370 371 1 372 18 1 371 372 1 373 17 1
		 372 373 1 374 16 1 373 374 1 375 15 1 374 375 1 376 14 1 375 376 1 377 13 1 376 377 1
		 378 12 1 377 378 1 379 11 1 378 379 1 380 21 0 379 380 1 331 407 0 332 408 0 381 382 0
		 342 406 0 381 383 0 333 409 0 382 384 0 343 410 0 384 385 0 14 413 0 383 386 0 15 412 0
		 386 387 0 16 411 0 387 388 0 385 388 0 381 399 0 382 400 0 389 390 0 383 398 0 389 391 0
		 391 392 1 390 392 0 384 401 0 390 393 0 385 402 0 392 394 1 393 394 0 386 405 0 391 395 0
		 387 404 0 395 396 0 392 396 0 388 403 0 396 397 0 394 397 0 398 391 0 399 389 0 398 399 1
		 400 390 0 399 400 1 401 393 0 400 401 1 402 394 0 401 402 1 403 397 0 402 403 1 404 396 0
		 403 404 1 405 395 0 404 405 1 405 398 1 406 383 0 407 381 0 406 407 1 408 382 0 407 408 1
		 409 384 0 408 409 1 410 385 0 409 410 1 411 388 0 410 411 1 412 387 0 411 412 1 413 386 0
		 412 413 1 413 406 1 101 414 0 414 415 1 415 416 1 71 417 0 417 416 0 414 417 0 102 418 0
		 415 418 1 72 419 0 418 419 0 416 419 0 53 420 0 420 421 0 421 422 1 154 423 0 422 423 1
		 420 423 0 54 424 0 421 424 0 153 425 0 424 425 0 425 422 1 420 417 0 421 416 0 424 419 0
		 182 426 0 426 427 1 427 428 1 84 429 0 429 428 1 426 429 0 183 430 0 427 430 1 85 431 0
		 430 431 0 428 431 1 209 432 0 432 433 1 433 415 1 432 414 0 210 434 0 433 434 1 434 418 0
		 55 435 0 435 436 1 436 437 1 142 438 0 438 437 0 435 438 0 56 439 0;
	setAttr ".ed[830:995]" 436 439 1 143 440 0 439 440 0 437 440 0 425 439 0 422 436 1
		 423 435 0 35 441 0 441 442 0 442 427 1 441 426 0 36 443 0 442 443 0 443 430 0 428 433 1
		 429 432 0 431 434 0 311 444 0 437 444 0 310 445 0 445 444 0 438 445 0 313 446 0 440 446 0
		 444 446 0 73 447 0 186 448 0 447 448 0 187 449 0 448 449 0 124 450 0 450 449 0 213 451 0
		 214 452 0 451 452 0 451 447 0 452 450 0 447 453 0 448 454 0 453 454 0 449 455 0 454 455 0
		 450 456 0 456 455 0 453 456 0 451 457 0 452 458 0 457 458 0 457 453 0 458 456 0 459 460 0
		 460 461 0 461 462 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 9 0 10 459 0
		 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 20 0
		 21 468 0 459 796 1 460 795 1 461 794 1 462 793 1 463 792 1 464 791 1 465 790 1 466 789 1
		 467 788 1 483 484 1 484 485 1 486 487 0 487 488 0 22 605 0 23 608 0 477 578 0 478 577 0
		 479 566 0 480 567 0 481 557 0 482 559 0 483 585 0 484 584 1 485 583 0 486 520 0 488 514 0
		 485 513 1 482 512 1 480 511 1 483 521 1 481 522 1 479 523 1 486 657 0 487 656 0 489 490 0
		 489 519 0 488 655 0 490 491 0 491 515 0 489 783 0 490 782 0 492 493 0 493 517 1 492 518 0
		 491 781 0 493 494 0 494 516 0 477 495 0 35 606 0 478 496 0 36 607 0 497 610 0 498 591 0
		 498 581 1 499 593 0 500 594 0 499 778 1 501 595 0 502 596 0 501 786 1 503 597 0 502 660 1
		 504 599 1 503 587 1 505 601 1 504 555 1 506 603 1 505 564 1 507 632 0 506 580 1 508 633 0
		 507 508 1 509 634 0 510 635 0 509 510 1 510 575 1 511 637 0 511 568 0 513 617 0 512 560 0
		 514 619 0 513 582 1 515 620 0 514 654 1 516 621 0 515 780 1 516 517 0 518 622 0 517 518 0
		 519 623 0 518 784 1 520 624 0 519 658 1 521 626 1 520 586 1 522 628 1;
	setAttr ".ed[996:1161]" 521 556 1 523 630 1 522 565 1 524 477 0 523 579 1 525 495 0
		 524 525 1 526 496 0 527 478 0 526 527 1 527 576 1 26 550 0 27 549 0 529 612 0 528 573 0
		 498 544 0 25 551 0 531 589 0 532 553 0 512 546 0 511 547 0 534 570 0 534 639 0 513 545 0
		 535 615 0 533 562 0 536 571 0 537 563 0 538 614 0 539 588 0 540 554 0 541 572 0 542 613 0
		 543 640 0 536 534 0 537 533 0 538 535 0 539 531 0 540 532 0 541 528 0 542 530 0 543 529 0
		 544 531 0 545 535 0 546 533 0 547 534 0 548 529 0 549 530 0 550 528 0 551 532 0 544 649 1
		 545 561 1 546 569 1 547 638 1 548 611 0 549 574 1 550 552 1 551 590 1 552 551 1 37 552 1
		 553 528 0 552 553 1 554 541 0 553 554 1 555 505 1 38 600 1 556 522 1 555 627 1 557 483 0
		 556 557 1 558 484 1 557 558 0 559 485 0 558 559 0 560 513 0 559 560 1 561 546 1 560 561 1
		 562 535 0 561 562 1 563 538 0 562 563 1 564 506 1 39 602 1 565 523 1 564 629 1 566 481 0
		 565 566 1 567 482 0 568 512 0 567 568 1 569 547 1 568 569 1 570 533 0 569 570 1 571 537 0
		 570 571 1 572 542 0 573 530 0 572 573 1 574 550 1 573 574 1 574 40 1 575 497 1 41 609 1
		 576 511 1 575 636 1 577 480 0 576 577 1 578 479 0 579 524 1 578 579 1 580 507 1 579 631 1
		 580 604 1 581 677 1 43 592 1 582 514 1 581 647 1 583 488 0 582 583 1 584 487 1 583 584 1
		 585 486 0 584 585 1 586 521 1 585 586 1 587 504 1 586 625 1 587 598 1 588 540 0 589 532 0
		 588 589 1 590 544 1 589 590 1 591 25 0 590 591 1 592 581 1 591 592 1 592 676 1 593 32 0
		 594 34 0 593 777 1 595 33 0 596 31 0 595 787 1 597 24 0 596 661 1 598 44 1 597 598 1
		 599 28 1 598 599 1 600 555 1 599 600 1 601 29 1 600 601 1 602 564 1 601 602 1 603 30 1
		 602 603 1 604 42 1 603 604 1 605 507 0 604 605 1 606 508 0 605 606 1;
	setAttr ".ed[1162:1327]" 607 509 0 608 510 0 607 608 1 609 575 1 608 609 1 610 27 0
		 609 610 1 611 549 1 610 611 0 612 530 0 611 612 1 613 543 0 612 613 1 614 651 0 615 650 0
		 614 615 1 616 545 1 615 616 1 617 648 0 616 617 1 618 582 1 617 618 1 619 679 0 618 619 1
		 620 499 0 619 653 1 621 500 0 620 779 1 622 501 0 623 502 0 622 785 1 624 503 0 623 659 1
		 625 587 1 624 625 1 626 504 1 625 626 1 627 556 1 626 627 1 628 505 1 627 628 1 629 565 1
		 628 629 1 630 506 1 629 630 1 631 580 1 630 631 1 632 524 0 631 632 1 633 525 0 632 633 1
		 634 526 0 635 527 0 634 635 1 636 576 1 635 636 1 637 497 0 636 637 1 638 548 0 637 638 0
		 639 529 0 638 639 1 640 536 0 639 640 1 644 681 1 645 682 1 45 641 1 641 642 1 642 646 1
		 643 652 1 644 645 1 645 46 1 646 643 1 647 618 1 648 498 0 649 616 1 650 531 0 651 539 0
		 646 678 1 647 648 1 648 649 1 649 650 1 650 651 1 652 644 1 653 620 1 654 515 1 655 491 0
		 656 490 0 657 489 0 658 520 1 659 624 1 660 503 1 661 597 1 652 680 1 653 654 1 654 655 1
		 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 47 1 641 662 1 48 662 0
		 642 663 1 662 663 0 646 664 1 663 664 0 643 665 1 652 666 1 665 666 0 644 667 1 645 668 1
		 667 668 0 668 49 0 664 665 0 666 667 0 662 669 0 50 669 0 663 670 0 669 670 0 664 671 0
		 670 671 0 665 672 0 666 673 0 672 673 0 667 674 0 668 675 0 674 675 0 675 50 0 671 672 0
		 673 674 0 676 641 1 677 642 1 678 647 1 679 643 0 680 653 1 681 499 1 682 593 1 51 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 52 1 683 684 0 685 686 0
		 687 688 0 689 690 0 691 692 0 693 694 0 695 696 0 697 698 0 692 693 0 686 687 0 684 685 0
		 694 695 0 690 691 0 696 697 0 688 699 0 698 683 0 699 689 0 536 700 0;
	setAttr ".ed[1328:1493]" 571 701 0 700 701 0 683 702 0 700 702 0 684 703 0 702 703 0
		 701 703 0 537 704 0 563 705 0 704 705 0 685 706 0 704 706 0 686 707 0 706 707 0 705 707 0
		 538 708 0 614 709 0 708 709 0 687 710 0 708 710 0 688 711 0 710 711 0 709 711 0 539 712 0
		 588 713 0 712 713 0 689 714 0 712 714 0 690 715 0 714 715 0 713 715 0 540 716 0 554 717 0
		 716 717 0 691 718 0 716 718 0 692 719 0 718 719 0 717 719 0 541 720 0 572 721 0 720 721 0
		 693 722 0 720 722 0 694 723 0 722 723 0 721 723 0 542 724 0 613 725 0 724 725 0 695 726 0
		 724 726 0 696 727 0 726 727 0 725 727 0 543 728 0 640 729 0 728 729 0 697 730 0 728 730 0
		 698 731 0 730 731 0 729 731 0 717 720 0 719 722 0 705 708 0 707 710 0 701 704 0 703 706 0
		 721 724 0 723 726 0 713 716 0 715 718 0 725 728 0 727 730 0 651 732 0 709 732 0 699 733 0
		 711 733 0 732 733 0 729 700 0 731 702 0 732 712 0 733 714 0 500 769 0 594 768 0 501 775 0
		 595 776 0 516 771 0 621 770 0 517 772 0 518 773 0 622 774 0 566 734 0 734 735 0 481 736 0
		 734 736 0 567 737 0 735 737 0 482 738 0 737 738 0 558 739 0 557 740 0 740 739 0 736 740 0
		 559 741 0 738 741 0 739 741 0 734 742 0 735 743 0 742 743 0 743 744 1 736 745 0 745 744 1
		 742 745 0 737 746 0 743 746 0 738 747 0 746 747 0 744 747 1 739 748 0 744 748 1 740 749 0
		 749 748 0 745 749 0 741 750 0 747 750 0 748 750 0 751 760 0 327 751 1 752 761 0 751 752 1
		 753 762 0 752 753 1 754 763 0 753 754 1 754 755 0 756 764 0 755 756 0 757 765 0 756 757 1
		 758 766 0 757 758 1 759 767 0 758 759 1 759 337 1 760 468 0 338 760 1 761 469 0 760 761 1
		 762 470 0 761 762 1 763 471 0 762 763 1 764 473 0 765 474 0 764 765 1 766 475 0 765 766 1
		 767 476 0 766 767 1 767 347 1 768 751 0 34 768 1 769 752 0 768 769 1;
	setAttr ".ed[1494:1659]" 770 753 0 769 770 1 771 754 0 770 771 1 772 755 0 771 772 1
		 773 756 0 772 773 1 774 757 0 773 774 1 775 758 0 774 775 1 776 759 0 775 776 1 776 33 1
		 777 594 1 357 777 1 778 500 1 777 778 1 779 621 1 778 779 1 780 516 1 779 780 1 781 494 0
		 780 781 1 782 493 0 781 782 1 783 492 0 782 783 1 784 519 1 783 784 1 785 623 1 784 785 1
		 786 502 1 785 786 1 787 596 1 786 787 1 787 369 1 788 476 1 370 788 1 789 475 1 788 789 1
		 790 474 1 789 790 1 791 473 1 790 791 1 792 472 1 791 792 1 793 471 1 792 793 1 794 470 1
		 793 794 1 795 469 1 794 795 1 796 468 1 795 796 1 796 380 1 754 823 0 755 824 0 797 798 0
		 763 822 0 797 799 0 756 825 0 798 800 0 764 826 0 800 801 0 471 829 0 799 802 0 472 828 0
		 802 803 0 473 827 0 803 804 0 801 804 0 797 815 0 798 816 0 805 806 0 799 814 0 805 807 0
		 807 808 1 806 808 0 800 817 0 806 809 0 801 818 0 808 810 1 809 810 0 802 821 0 807 811 0
		 803 820 0 811 812 0 808 812 0 804 819 0 812 813 0 810 813 0 814 807 0 815 805 0 814 815 1
		 816 806 0 815 816 1 817 809 0 816 817 1 818 810 0 817 818 1 819 813 0 818 819 1 820 812 0
		 819 820 1 821 811 0 820 821 1 821 814 1 822 799 0 823 797 0 822 823 1 824 798 0 823 824 1
		 825 800 0 824 825 1 826 801 0 825 826 1 827 804 0 826 827 1 828 803 0 827 828 1 829 802 0
		 828 829 1 829 822 1 525 830 0 830 831 1 831 832 1 495 833 0 833 832 0 830 833 0 526 834 0
		 831 834 1 496 835 0 834 835 0 832 835 0 477 836 0 836 837 0 837 838 1 578 839 0 838 839 1
		 836 839 0 478 840 0 837 840 0 577 841 0 840 841 0 841 838 1 836 833 0 837 832 0 840 835 0
		 606 842 0 842 843 1 843 844 1 508 845 0 845 844 1 842 845 0 607 846 0 843 846 1 509 847 0
		 846 847 0 844 847 1 633 848 0 848 849 1 849 831 1 848 830 0 634 850 0;
	setAttr ".ed[1660:1825]" 849 850 1 850 834 0 479 851 0 851 852 1 852 853 1 566 854 0
		 854 853 0 851 854 0 480 855 0 852 855 1 567 856 0 855 856 0 853 856 0 841 855 0 838 852 1
		 839 851 0 442 843 1 441 842 0 443 846 0 844 849 1 845 848 0 847 850 0 735 857 0 853 857 0
		 734 858 0 858 857 0 854 858 0 737 859 0 856 859 0 857 859 0 497 860 0 610 861 0 860 861 0
		 611 862 0 861 862 0 548 863 0 863 862 0 637 864 0 638 865 0 864 865 0 864 860 0 865 863 0
		 860 866 0 861 867 0 866 867 0 862 868 0 867 868 0 863 869 0 869 868 0 866 869 0 864 870 0
		 865 871 0 870 871 0 870 866 0 871 869 0 0 872 0 1 873 0 872 873 0 2 874 0 873 874 0
		 3 875 0 874 875 0 4 876 0 875 876 0 5 877 0 876 877 0 6 878 0 877 878 0 7 879 0 878 879 0
		 8 880 0 879 880 0 9 881 0 880 881 0 10 882 0 882 872 0 459 883 0 460 884 0 883 884 0
		 461 885 0 884 885 0 462 886 0 885 886 0 463 887 0 886 887 0 464 888 0 887 888 0 465 889 0
		 888 889 0 466 890 0 889 890 0 467 891 0 890 891 0 891 881 0 882 883 0 872 892 0 873 893 0
		 892 893 0 874 894 0 893 894 0 875 895 0 894 895 0 876 896 0 895 896 0 877 897 0 896 897 0
		 878 898 0 897 898 0 879 899 0 898 899 0 880 900 0 899 900 0 881 901 0 900 901 0 882 902 0
		 902 892 0 883 903 0 884 904 0 903 904 0 885 905 0 904 905 0 886 906 0 905 906 0 887 907 0
		 906 907 0 888 908 0 907 908 0 889 909 0 908 909 0 890 910 0 909 910 0 891 911 0 910 911 0
		 911 901 0 902 903 0 901 928 1 900 929 1 899 930 1 898 931 1 911 927 1 910 926 1 909 925 1
		 908 912 1 912 924 1 913 906 1 897 914 1 914 916 1 915 895 1 916 915 1 917 932 1 918 933 1
		 919 934 1 920 935 1 921 936 1 922 937 1 923 938 1 924 913 1 896 916 1 916 917 1 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1;
	setAttr ".ed[1826:1856]" 924 907 1 925 923 1 926 922 1 927 921 1 928 920 1 929 919 1
		 930 918 1 931 917 1 912 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1
		 931 914 1 932 894 1 933 893 1 934 892 1 935 902 1 936 903 1 937 904 1 938 905 1 915 932 1
		 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 913 1;
	setAttr -s 916 -ch 3664 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 20 -710 -22 -1
		mu 0 4 0 661 659 1
		f 4 21 -708 -23 -2
		mu 0 4 1 659 658 2
		f 4 22 -706 -24 -3
		mu 0 4 2 658 657 3
		f 4 23 -704 -25 -4
		mu 0 4 3 657 656 4
		f 4 24 -702 -26 -5
		mu 0 4 4 656 655 5
		f 4 25 -700 -27 -6
		mu 0 4 5 655 654 6
		f 4 26 -698 -28 -7
		mu 0 4 6 654 653 7
		f 4 27 -696 -29 -8
		mu 0 4 7 653 652 8
		f 4 28 -694 -30 -9
		mu 0 4 8 652 651 9
		f 4 30 -712 -21 -10
		mu 0 4 10 662 660 11
		f 4 785 784 -783 -782
		mu 0 4 704 703 26 25
		f 4 782 790 -790 -788
		mu 0 4 25 26 706 705
		f 4 796 -796 -794 -793
		mu 0 4 708 707 32 31
		f 4 793 -802 -801 -799
		mu 0 4 31 32 710 709
		f 4 593 592 -591 -590
		mu 0 4 572 574 38 573
		f 4 590 598 -598 -596
		mu 0 4 573 38 576 575
		f 4 215 60 -218 -219
		mu 0 4 42 45 44 43
		f 4 217 61 -220 -221
		mu 0 4 43 44 47 46
		f 4 72 -272 -74 -61
		mu 0 4 45 49 48 44
		f 4 73 -270 -75 -62
		mu 0 4 44 48 50 47
		f 4 94 -140 -94 -93
		mu 0 4 51 54 53 52
		f 4 93 -138 -98 -97
		mu 0 4 52 53 56 55
		f 4 -133 -78 74 -268
		mu 0 4 57 60 59 58
		f 4 -222 -223 219 77
		mu 0 4 60 62 61 59
		f 4 -237 -238 235 78
		mu 0 4 63 66 65 64
		f 4 155 67 -256 -158
		mu 0 4 67 70 69 68
		f 4 -73 80 -273 -274
		mu 0 4 71 74 73 72
		f 4 -216 -217 -148 -81
		mu 0 4 74 76 75 73
		f 4 -234 -235 -150 -82
		mu 0 4 77 80 79 78
		f 4 -67 -151 -258 -259
		mu 0 4 81 84 83 82
		f 4 83 -411 -85 -63
		mu 0 4 85 88 87 86
		f 4 -403 -412 -84 75
		mu 0 4 89 90 88 85
		f 4 84 -410 -88 -64
		mu 0 4 86 87 92 91
		f 4 87 -409 -135 -77
		mu 0 4 91 92 94 93
		f 4 90 -681 -92 -86
		mu 0 4 95 645 644 96
		f 4 -682 -683 -91 86
		mu 0 4 97 646 645 95
		f 4 91 -679 -96 -89
		mu 0 4 96 644 643 98
		f 4 95 -677 -137 -90
		mu 0 4 98 643 642 99
		f 4 803 -785 -803 792
		mu 0 4 31 26 703 708
		f 4 98 -153 -154 150
		mu 0 4 30 27 24 100
		f 4 -157 154 -101 -156
		mu 0 4 101 28 29 34
		f 4 804 -791 -804 798
		mu 0 4 709 706 26 31
		f 4 -286 -104 104 -285
		mu 0 4 102 105 104 103
		f 4 105 -453 -460 451
		mu 0 4 106 109 108 107
		f 4 -671 -290 -106 107
		mu 0 4 640 639 109 106
		f 4 -688 -689 685 109
		mu 0 4 112 649 648 113
		f 4 -406 -415 404 111
		mu 0 4 116 119 118 117
		f 4 113 -299 -277 274
		mu 0 4 120 123 122 121
		f 4 -300 -301 -114 116
		mu 0 4 124 125 123 120
		f 4 -304 -305 -116 118
		mu 0 4 126 129 128 127
		f 4 -310 -311 -262 259
		mu 0 4 130 133 132 131
		f 4 -312 -313 309 122
		mu 0 4 134 137 136 135
		f 4 810 809 -808 -807
		mu 0 4 712 711 139 138
		f 4 807 815 -815 -813
		mu 0 4 138 139 714 713
		f 4 -316 313 125 -315
		mu 0 4 142 140 141 143
		f 4 -318 314 126 -317
		mu 0 4 144 147 146 145
		f 4 -335 -130 132 -334
		mu 0 4 148 149 60 57
		f 4 -339 -132 134 -408
		mu 0 4 150 151 93 94
		f 4 -675 -341 -134 136
		mu 0 4 642 641 152 99
		f 4 -684 -685 681 140
		mu 0 4 154 647 646 97
		f 4 -404 -413 402 142
		mu 0 4 156 157 90 89
		f 4 144 -350 -276 272
		mu 0 4 73 159 158 72
		f 4 -351 -352 -145 147
		mu 0 4 75 160 159 73
		f 4 -355 -356 -147 149
		mu 0 4 79 162 161 78
		f 4 -361 -362 -261 257
		mu 0 4 83 164 163 82
		f 4 -363 -364 360 153
		mu 0 4 24 166 165 100
		f 4 819 781 -819 -818
		mu 0 4 715 704 25 167
		f 4 818 787 -823 -822
		mu 0 4 167 25 705 716
		f 4 -367 364 156 -366
		mu 0 4 169 168 28 101
		f 4 365 157 -368 -369
		mu 0 4 170 67 68 171
		f 4 193 160 -324 -202
		mu 0 4 172 175 174 173
		f 4 -249 -162 -196 -248
		mu 0 4 176 179 178 177
		f 4 -282 -165 -190 -281
		mu 0 4 180 183 182 181
		f 4 195 -208 -209 -204
		mu 0 4 177 178 185 184
		f 4 191 -241 -242 -200
		mu 0 4 186 189 188 187
		f 4 192 169 -375 -201
		mu 0 4 190 193 192 191
		f 4 -331 -172 -191 -330
		mu 0 4 194 197 196 195
		f 4 190 -226 -227 -199
		mu 0 4 195 196 199 198
		f 4 -244 240 -183 -243
		mu 0 4 200 203 202 201
		f 4 -229 225 -184 -228
		mu 0 4 204 207 206 205
		f 4 183 171 -329 -176
		mu 0 4 208 211 210 209
		f 4 184 164 -280 -177
		mu 0 4 212 215 214 213
		f 4 -211 207 -187 -210
		mu 0 4 216 219 218 217
		f 4 186 161 -247 -179
		mu 0 4 220 223 222 221
		f 4 -326 -161 -189 -325
		mu 0 4 224 227 226 225
		f 4 -377 -170 -182 -376
		mu 0 4 228 231 230 229
		f 4 -333 329 -171 129
		mu 0 4 149 194 195 60
		f 4 170 198 -225 221
		mu 0 4 60 195 198 62
		f 4 166 199 -240 236
		mu 0 4 63 186 187 66
		f 4 167 200 -373 -128
		mu 0 4 232 190 191 233
		f 4 874 873 -872 -870
		mu 0 4 733 736 735 734
		f 4 -250 247 -159 32
		mu 0 4 236 176 177 237
		f 4 158 203 -207 43
		mu 0 4 237 177 184 238
		f 4 -284 280 -163 103
		mu 0 4 105 180 181 104
		f 4 206 205 -164 31
		mu 0 4 238 184 240 239
		f 4 -166 -197 -206 208
		mu 0 4 185 241 240 184
		f 4 185 165 210 -178
		mu 0 4 242 243 219 216
		f 4 115 -303 299 211
		mu 0 4 127 128 125 124
		f 4 146 -354 350 213
		mu 0 4 78 161 160 75
		f 4 -71 81 -214 216
		mu 0 4 76 77 78 75
		f 4 603 602 -601 -593
		mu 0 4 574 578 577 38
		f 4 600 606 -606 -599
		mu 0 4 38 577 579 576
		f 4 -131 -79 71 222
		mu 0 4 62 63 64 61
		f 4 223 -167 130 224
		mu 0 4 198 186 63 62
		f 4 -173 -192 -224 226
		mu 0 4 199 189 186 198
		f 4 182 172 228 -175
		mu 0 4 244 245 207 204
		f 4 117 -307 303 229
		mu 0 4 246 247 129 126
		f 4 148 -358 354 231
		mu 0 4 248 249 162 79
		f 4 -69 82 -232 234
		mu 0 4 80 250 248 79
		f 4 828 827 -826 -825
		mu 0 4 718 717 37 252
		f 4 825 833 -833 -831
		mu 0 4 252 37 720 719
		f 4 -129 -80 69 237
		mu 0 4 66 232 254 65
		f 4 238 -168 128 239
		mu 0 4 187 190 232 66
		f 4 -169 -193 -239 241
		mu 0 4 188 193 190 187
		f 4 181 168 243 -174
		mu 0 4 255 256 203 200
		f 4 246 245 -188 -245
		mu 0 4 221 222 258 257
		f 4 194 -246 248 -203
		mu 0 4 259 260 179 176
		f 4 159 202 249 46
		mu 0 4 261 259 176 236
		f 4 -320 316 250 102
		mu 0 4 235 144 145 234
		f 4 252 127 -371 367
		mu 0 4 68 232 233 171
		f 4 254 79 -253 255
		mu 0 4 69 254 232 68
		f 4 835 830 -835 801
		mu 0 4 32 252 719 710
		f 4 836 824 -836 795
		mu 0 4 707 718 252 32
		f 4 -257 258 -152 -83
		mu 0 4 250 81 82 248
		f 4 -360 -149 151 260
		mu 0 4 163 249 248 82
		f 4 -309 -118 120 261
		mu 0 4 132 247 246 131
		f 4 -287 284 262 -455
		mu 0 4 262 102 103 263
		f 4 -337 333 264 131
		mu 0 4 264 148 57 265
		f 4 -265 267 266 76
		mu 0 4 265 57 58 266
		f 4 268 63 -267 269
		mu 0 4 48 86 91 50
		f 4 270 62 -269 271
		mu 0 4 49 85 86 48
		f 4 -271 273 -146 -76
		mu 0 4 267 71 72 268
		f 4 -348 -143 145 275
		mu 0 4 158 269 268 72
		f 4 -297 -112 114 276
		mu 0 4 122 271 270 121
		f 4 279 278 -186 -278
		mu 0 4 213 214 273 272
		f 4 196 -279 281 -205
		mu 0 4 240 241 183 180
		f 4 163 204 283 282
		mu 0 4 239 240 180 105
		f 4 49 -283 285 -264
		mu 0 4 274 239 105 102
		f 4 58 263 286 -454
		mu 0 4 275 274 102 262
		f 4 287 -60 -461 452
		mu 0 4 109 277 276 108
		f 4 -669 -41 -288 289
		mu 0 4 639 638 277 109
		f 4 39 -691 687 291
		mu 0 4 279 650 649 112
		f 4 38 -416 405 293
		mu 0 4 281 282 119 116
		f 4 -35 -294 296 295
		mu 0 4 283 284 271 122
		f 4 297 -51 -296 298
		mu 0 4 123 285 283 122
		f 4 -213 -36 -298 300
		mu 0 4 125 286 285 123
		f 4 301 -45 212 302
		mu 0 4 128 287 286 125
		f 4 -231 -37 -302 304
		mu 0 4 129 288 287 128
		f 4 305 -46 230 306
		mu 0 4 247 289 288 129
		f 4 -38 -306 308 307
		mu 0 4 290 289 247 132
		f 4 -65 -49 -308 310
		mu 0 4 133 291 290 132
		f 4 -100 -42 64 312
		mu 0 4 137 293 292 136
		f 4 840 806 -840 -839
		mu 0 4 721 712 138 722
		f 4 839 812 -844 -843
		mu 0 4 722 138 713 723
		f 4 42 101 315 -66
		mu 0 4 295 294 140 142
		f 4 47 65 317 -252
		mu 0 4 296 297 147 144
		f 4 33 251 319 318
		mu 0 4 261 296 144 235
		f 4 320 -160 -319 321
		mu 0 4 173 259 261 235
		f 4 322 -195 -321 323
		mu 0 4 174 260 259 173
		f 4 187 -323 325 -180
		mu 0 4 298 299 227 224
		f 4 389 -185 -391 -396
		mu 0 4 300 303 302 301
		f 4 189 -390 -395 -198
		mu 0 4 181 182 305 304
		f 4 162 197 -394 387
		mu 0 4 104 181 304 306
		f 4 -105 -388 -393 -266
		mu 0 4 103 104 306 307
		f 4 -263 265 -449 -456
		mu 0 4 263 103 307 308
		f 4 -336 338 -451 -458
		mu 0 4 309 151 150 310
		f 4 -673 -108 -338 340
		mu 0 4 641 640 106 152
		f 4 -686 -687 683 342
		mu 0 4 113 648 647 154
		f 4 -405 -414 403 344
		mu 0 4 117 118 157 156
		f 4 -115 -345 347 346
		mu 0 4 121 270 269 158
		f 4 348 -275 -347 349
		mu 0 4 159 120 121 158
		f 4 -215 -117 -349 351
		mu 0 4 160 124 120 159
		f 4 352 -212 214 353
		mu 0 4 161 127 124 160
		f 4 -233 -119 -353 355
		mu 0 4 162 126 127 161
		f 4 356 -230 232 357
		mu 0 4 249 246 126 162
		f 4 -121 -357 359 358
		mu 0 4 131 246 249 163
		f 4 -120 -260 -359 361
		mu 0 4 164 130 131 163
		f 4 -122 -123 119 363
		mu 0 4 166 134 135 165
		f 4 845 817 -845 -810
		mu 0 4 711 715 167 139
		f 4 844 821 -847 -816
		mu 0 4 139 167 716 714
		f 4 -126 123 366 -125
		mu 0 4 143 141 168 169
		f 4 124 368 -254 -127
		mu 0 4 146 170 171 145
		f 4 369 -251 253 370
		mu 0 4 233 234 145 171
		f 4 879 -875 -879 877
		mu 0 4 737 736 733 738
		f 4 373 -194 -372 374
		mu 0 4 192 175 172 191
		f 4 188 -374 376 -181
		mu 0 4 311 312 231 228
		f 5 386 336 335 -457 448
		mu 0 5 307 148 264 313 308
		f 4 -332 334 -387 392
		mu 0 4 306 149 148 307
		f 4 388 332 331 393
		mu 0 4 304 194 149 306
		f 4 -328 330 -389 394
		mu 0 4 305 197 194 304
		f 4 328 327 395 -327
		mu 0 4 209 210 300 301
		f 5 337 -452 -459 450 397
		mu 0 5 152 106 107 310 150
		f 4 133 -398 407 398
		mu 0 4 99 152 150 94
		f 4 399 89 -399 408
		mu 0 4 92 98 99 94
		f 4 400 88 -400 409
		mu 0 4 87 96 98 92
		f 4 401 85 -401 410
		mu 0 4 88 95 96 87
		f 4 -144 -87 -402 411
		mu 0 4 90 97 95 88
		f 4 -346 -141 143 412
		mu 0 4 157 154 97 90
		f 4 -113 -343 345 413
		mu 0 4 118 113 154 157
		f 4 -295 -110 112 414
		mu 0 4 119 112 113 118
		f 4 53 -292 294 415
		mu 0 4 282 279 112 119
		f 4 416 -418 -55 379
		mu 0 4 314 317 316 315
		f 4 418 -420 -417 380
		mu 0 4 318 321 320 319
		f 4 420 -422 -419 381
		mu 0 4 322 325 324 323
		f 4 423 -425 -423 382
		mu 0 4 326 329 328 327
		f 4 426 -428 -426 383
		mu 0 4 330 333 332 331
		f 4 55 -429 -427 384
		mu 0 4 334 337 336 335
		f 4 422 -430 -421 385
		mu 0 4 338 341 340 339
		f 4 425 -431 -424 396
		mu 0 4 342 345 344 343
		f 4 431 -433 -57 417
		mu 0 4 346 349 348 347
		f 4 433 -435 -432 419
		mu 0 4 350 353 352 351
		f 4 435 -437 -434 421
		mu 0 4 354 357 356 355
		f 4 438 -440 -438 424
		mu 0 4 358 361 360 359
		f 4 441 -443 -441 427
		mu 0 4 362 365 364 363
		f 4 57 -444 -442 428
		mu 0 4 366 369 368 367
		f 4 437 -445 -436 429
		mu 0 4 370 373 372 371
		f 4 440 -446 -439 430
		mu 0 4 374 377 376 375
		f 4 51 453 446 -380
		mu 0 4 378 275 262 379
		f 4 -447 454 447 -381
		mu 0 4 379 262 263 380
		f 4 -448 455 -392 -382
		mu 0 4 380 263 308 381
		f 4 449 -386 391 456
		mu 0 4 313 382 381 308
		f 4 -383 -450 457 -407
		mu 0 4 383 384 309 310
		f 4 -378 -397 406 458
		mu 0 4 107 385 383 310
		f 4 -379 -384 377 459
		mu 0 4 108 386 385 107
		f 4 -53 -385 378 460
		mu 0 4 276 387 386 108
		f 4 485 -485 -483 480
		mu 0 4 388 391 390 389
		f 4 493 -493 -491 488
		mu 0 4 392 395 394 393
		f 4 501 -501 -499 496
		mu 0 4 396 399 398 397
		f 4 509 -509 -507 504
		mu 0 4 400 403 402 401
		f 4 517 -517 -515 512
		mu 0 4 404 407 406 405
		f 4 525 -525 -523 520
		mu 0 4 408 411 410 409
		f 4 533 -533 -531 528
		mu 0 4 412 415 414 413
		f 4 541 -541 -539 536
		mu 0 4 416 419 418 417
		f 4 522 -544 -518 542
		mu 0 4 420 423 422 421
		f 4 498 -546 -494 544
		mu 0 4 424 427 426 425
		f 4 490 -548 -486 546
		mu 0 4 428 431 430 429
		f 4 530 -550 -526 548
		mu 0 4 432 435 434 433
		f 4 514 -552 -510 550
		mu 0 4 436 439 438 437
		f 4 538 -554 -534 552
		mu 0 4 440 443 442 441
		f 4 558 -558 -502 555
		mu 0 4 444 447 446 445
		f 4 482 -561 -542 559
		mu 0 4 448 451 450 449
		f 4 506 -563 -559 561
		mu 0 4 452 455 454 453
		f 4 479 -481 -479 173
		mu 0 4 456 388 389 457
		f 4 481 484 -484 -462
		mu 0 4 458 390 391 459
		f 4 487 -489 -487 174
		mu 0 4 460 392 393 461
		f 4 489 492 -492 -463
		mu 0 4 462 394 395 463
		f 4 495 -497 -495 175
		mu 0 4 464 396 397 465
		f 4 497 500 -500 -464
		mu 0 4 466 398 399 467
		f 4 503 -505 -503 176
		mu 0 4 468 400 401 469
		f 4 505 508 -508 -465
		mu 0 4 470 402 403 471
		f 4 511 -513 -511 177
		mu 0 4 472 404 405 473
		f 4 513 516 -516 -466
		mu 0 4 474 406 407 475
		f 4 519 -521 -519 178
		mu 0 4 476 408 409 477
		f 4 521 524 -524 -467
		mu 0 4 478 410 411 479
		f 4 527 -529 -527 179
		mu 0 4 480 412 413 481
		f 4 529 532 -532 -468
		mu 0 4 482 414 415 483
		f 4 535 -537 -535 180
		mu 0 4 484 416 417 485
		f 4 537 540 -540 -469
		mu 0 4 486 418 419 487
		f 4 518 -543 -512 209
		mu 0 4 488 420 421 489
		f 4 515 543 -522 -470
		mu 0 4 490 422 423 491
		f 4 494 -545 -488 227
		mu 0 4 492 424 425 493
		f 4 491 545 -498 -471
		mu 0 4 494 426 427 495
		f 4 486 -547 -480 242
		mu 0 4 496 428 429 497
		f 4 483 547 -490 -472
		mu 0 4 498 430 431 499
		f 4 526 -549 -520 244
		mu 0 4 500 432 433 501
		f 4 523 549 -530 -473
		mu 0 4 502 434 435 503
		f 4 510 -551 -504 277
		mu 0 4 504 436 437 505
		f 4 507 551 -514 -474
		mu 0 4 506 438 439 507
		f 4 534 -553 -528 324
		mu 0 4 508 440 441 509
		f 4 531 553 -538 -475
		mu 0 4 510 442 443 511
		f 4 554 -556 -496 326
		mu 0 4 512 444 445 513
		f 4 499 557 -557 -476
		mu 0 4 514 446 447 515
		f 4 478 -560 -536 375
		mu 0 4 516 448 449 517
		f 4 539 560 -482 -477
		mu 0 4 518 450 451 519
		f 4 502 -562 -555 390
		mu 0 4 520 452 453 521
		f 4 556 562 -506 -478
		mu 0 4 522 454 455 523
		f 4 563 -650 -565 -107
		mu 0 4 524 623 620 525
		f 4 566 -664 -566 108
		mu 0 4 528 637 634 529
		f 4 567 -654 -569 -136
		mu 0 4 532 627 624 533
		f 4 569 -656 -568 137
		mu 0 4 536 629 626 537
		f 4 571 -660 -571 138
		mu 0 4 540 633 630 541
		f 4 570 -658 -570 139
		mu 0 4 544 631 628 545
		f 3 564 -648 -289
		mu 0 3 548 621 549
		f 3 -666 -567 290
		mu 0 3 552 636 553
		f 4 568 -652 -564 -340
		mu 0 4 556 625 622 557
		f 4 565 -662 -572 341
		mu 0 4 560 635 632 561
		f 4 851 850 -849 -828
		mu 0 4 717 725 724 37
		f 4 574 -576 -573 233
		mu 0 4 39 566 564 36
		f 4 848 854 -854 -834
		mu 0 4 37 724 726 720
		f 4 576 579 -579 -236
		mu 0 4 40 567 568 41
		f 4 580 -583 -582 218
		mu 0 4 43 569 570 42
		f 4 581 -584 -575 70
		mu 0 4 42 570 566 39
		f 4 578 585 -585 -72
		mu 0 4 41 568 571 46
		f 4 584 -587 -581 220
		mu 0 4 46 571 569 43
		f 4 587 589 -589 -574
		mu 0 4 564 572 573 565
		f 4 591 -594 -588 575
		mu 0 4 566 574 572 564
		f 4 588 595 -595 -578
		mu 0 4 565 573 575 567
		f 4 594 597 -597 -580
		mu 0 4 567 575 576 568
		f 4 599 -603 -602 582
		mu 0 4 569 577 578 570
		f 4 601 -604 -592 583
		mu 0 4 570 578 574 566
		f 4 596 605 -605 -586
		mu 0 4 568 576 579 571
		f 4 604 -607 -600 586
		mu 0 4 571 579 577 569
		f 4 608 -630 -608 609
		mu 0 4 582 602 600 580
		f 4 610 -632 -609 611
		mu 0 4 584 604 601 581
		f 4 612 -634 -611 613
		mu 0 4 586 606 603 583
		f 4 614 -636 -613 615
		mu 0 4 588 608 605 585
		f 4 734 -734 -733 730
		mu 0 4 673 610 675 674
		f 4 739 -739 -735 736
		mu 0 4 676 678 609 677
		f 4 619 -639 -618 620
		mu 0 4 594 614 611 591
		f 4 621 -641 -620 622
		mu 0 4 596 616 613 593
		f 4 623 -643 -622 624
		mu 0 4 598 618 615 595
		f 4 625 -645 -624 626
		mu 0 4 599 619 617 597
		f 4 628 -20 -628 629
		mu 0 4 602 551 550 600
		f 4 630 -11 -629 631
		mu 0 4 604 527 526 601
		f 4 632 -12 -631 633
		mu 0 4 606 559 558 603
		f 4 634 -13 -633 635
		mu 0 4 608 535 534 605
		f 4 744 -744 -742 733
		mu 0 4 610 680 679 675
		f 4 747 -747 -745 738
		mu 0 4 678 682 681 609
		f 4 637 -16 -637 638
		mu 0 4 614 543 542 611
		f 4 639 -17 -638 640
		mu 0 4 616 563 562 613
		f 4 641 -18 -640 642
		mu 0 4 618 531 530 615
		f 4 643 -19 -642 644
		mu 0 4 619 555 554 617
		f 4 646 -610 -646 647
		mu 0 4 621 582 580 549
		f 4 648 -612 -647 649
		mu 0 4 623 584 581 620
		f 4 650 -614 -649 651
		mu 0 4 625 586 583 622
		f 4 652 -616 -651 653
		mu 0 4 627 588 585 624
		f 4 654 -617 -653 655
		mu 0 4 629 590 587 626
		f 4 656 -619 -655 657
		mu 0 4 631 592 589 628
		f 4 658 -621 -657 659
		mu 0 4 633 594 591 630
		f 4 660 -623 -659 661
		mu 0 4 635 596 593 632
		f 4 662 -625 -661 663
		mu 0 4 637 598 595 634
		f 4 664 -627 -663 665
		mu 0 4 552 599 597 636
		f 4 288 -667 668 667
		mu 0 4 111 278 638 639
		f 4 106 -668 670 669
		mu 0 4 110 111 639 640
		f 4 339 -670 672 671
		mu 0 4 153 110 640 641
		f 4 135 -672 674 673
		mu 0 4 56 153 641 642
		f 4 675 97 -674 676
		mu 0 4 643 55 56 642
		f 4 677 96 -676 678
		mu 0 4 644 52 55 643
		f 4 679 92 -678 680
		mu 0 4 645 51 52 644
		f 4 -142 -95 -680 682
		mu 0 4 646 54 51 645
		f 4 -344 -139 141 684
		mu 0 4 647 155 54 646
		f 4 -111 -342 343 686
		mu 0 4 648 114 155 647
		f 4 -293 -109 110 688
		mu 0 4 649 115 114 648
		f 4 689 -291 292 690
		mu 0 4 650 280 115 649
		f 4 692 18 -692 693
		mu 0 4 652 20 21 651
		f 4 694 17 -693 695
		mu 0 4 653 19 20 652
		f 4 696 16 -695 697
		mu 0 4 654 18 19 653
		f 4 698 15 -697 699
		mu 0 4 655 17 18 654
		f 4 700 14 -699 701
		mu 0 4 656 16 17 655
		f 4 702 13 -701 703
		mu 0 4 657 15 16 656
		f 4 704 12 -703 705
		mu 0 4 658 14 15 657
		f 4 706 11 -705 707
		mu 0 4 659 13 14 658
		f 4 708 10 -707 709
		mu 0 4 661 12 13 659
		f 4 710 19 -709 711
		mu 0 4 662 22 23 660
		f 4 713 -769 -713 616
		mu 0 4 590 696 694 587
		f 4 712 -767 -716 -615
		mu 0 4 587 694 693 607
		f 4 717 -771 -714 618
		mu 0 4 592 697 695 589
		f 4 719 -773 -718 617
		mu 0 4 612 698 697 592
		f 4 715 -780 -722 -635
		mu 0 4 607 693 702 538
		f 4 721 -779 -724 -14
		mu 0 4 538 702 700 539
		f 4 723 -777 -726 -15
		mu 0 4 546 701 699 547
		f 4 725 -775 -720 636
		mu 0 4 547 699 698 612
		f 4 729 -753 -729 714
		mu 0 4 663 686 684 664
		f 4 728 -751 -732 -717
		mu 0 4 664 684 683 665
		f 4 735 -755 -730 718
		mu 0 4 666 687 685 667
		f 4 737 -757 -736 720
		mu 0 4 668 688 687 666
		f 4 731 -764 -741 -723
		mu 0 4 665 683 692 669
		f 4 740 -763 -743 -725
		mu 0 4 669 692 690 670
		f 4 742 -761 -746 -727
		mu 0 4 671 691 689 672
		f 4 745 -759 -738 727
		mu 0 4 672 689 688 668
		f 4 749 732 -749 750
		mu 0 4 684 674 675 683
		f 4 751 -731 -750 752
		mu 0 4 686 673 674 684
		f 4 753 -737 -752 754
		mu 0 4 687 676 677 685
		f 4 755 -740 -754 756
		mu 0 4 688 678 676 687
		f 4 757 -748 -756 758
		mu 0 4 689 682 678 688
		f 4 759 746 -758 760
		mu 0 4 691 681 682 689
		f 4 761 743 -760 762
		mu 0 4 692 679 680 690
		f 4 748 741 -762 763
		mu 0 4 683 675 679 692
		f 4 765 716 -765 766
		mu 0 4 694 664 665 693
		f 4 767 -715 -766 768
		mu 0 4 696 663 664 694
		f 4 769 -719 -768 770
		mu 0 4 697 666 667 695
		f 4 771 -721 -770 772
		mu 0 4 698 668 666 697
		f 4 773 -728 -772 774
		mu 0 4 699 672 668 698
		f 4 775 726 -774 776
		mu 0 4 701 671 672 699
		f 4 777 724 -776 778
		mu 0 4 702 669 670 700
		f 4 764 722 -778 779
		mu 0 4 693 665 669 702
		f 4 783 -786 -781 152
		mu 0 4 27 703 704 24
		f 4 786 789 -789 -155
		mu 0 4 28 705 706 29
		f 4 794 -797 -792 66
		mu 0 4 33 707 708 30
		f 4 797 800 -800 -68
		mu 0 4 34 709 710 35
		f 4 791 802 -784 -99
		mu 0 4 30 708 703 27
		f 4 788 -805 -798 100
		mu 0 4 29 706 709 34
		f 4 808 -811 -806 311
		mu 0 4 134 711 712 137
		f 4 811 814 -814 -314
		mu 0 4 140 713 714 141
		f 4 780 -820 -817 362
		mu 0 4 24 704 715 166
		f 4 820 822 -787 -365
		mu 0 4 168 716 705 28
		f 4 826 -829 -824 68
		mu 0 4 36 717 718 251
		f 4 829 832 -832 -70
		mu 0 4 253 719 720 40
		f 4 799 834 -830 -255
		mu 0 4 35 710 719 253
		f 4 823 -837 -795 256
		mu 0 4 251 718 707 33
		f 4 805 -841 -838 99
		mu 0 4 137 712 721 293
		f 4 841 843 -812 -102
		mu 0 4 294 723 713 140
		f 4 816 -846 -809 121
		mu 0 4 166 715 711 134
		f 4 813 846 -821 -124
		mu 0 4 141 714 716 168
		f 4 847 -851 -850 573
		mu 0 4 565 724 725 564
		f 4 849 -852 -827 572
		mu 0 4 564 725 717 36
		f 4 831 853 -853 -577
		mu 0 4 40 720 726 567
		f 4 852 -855 -848 577
		mu 0 4 567 726 724 565
		f 4 855 857 -857 -103
		mu 0 4 234 727 728 235
		f 4 856 859 -859 -322
		mu 0 4 235 728 729 173
		f 4 858 -862 -861 201
		mu 0 4 173 729 730 172
		f 4 863 -865 -863 372
		mu 0 4 191 731 732 233
		f 4 862 865 -856 -370
		mu 0 4 233 732 727 234
		f 4 860 -867 -864 371
		mu 0 4 172 730 731 191
		f 4 867 869 -869 -858
		mu 0 4 727 733 734 728
		f 4 868 871 -871 -860
		mu 0 4 728 734 735 729
		f 4 870 -874 -873 861
		mu 0 4 729 735 736 730
		f 4 876 -878 -876 864
		mu 0 4 731 737 738 732
		f 4 875 878 -868 -866
		mu 0 4 732 738 733 727
		f 4 872 -880 -877 866
		mu 0 4 730 736 737 731
		f 4 880 901 1549 -901
		mu 0 4 739 740 741 742
		f 4 881 902 1547 -902
		mu 0 4 740 743 744 741
		f 4 882 903 1545 -903
		mu 0 4 743 745 746 744
		f 4 883 904 1543 -904
		mu 0 4 745 747 748 746
		f 4 884 905 1541 -905
		mu 0 4 747 749 750 748
		f 4 885 906 1539 -906
		mu 0 4 749 751 752 750
		f 4 886 907 1537 -907
		mu 0 4 751 753 754 752
		f 4 887 908 1535 -908
		mu 0 4 753 755 756 754
		f 4 888 29 1533 -909
		mu 0 4 755 757 758 756
		f 4 889 900 1550 -31
		mu 0 4 759 760 761 762
		f 4 1620 1621 -1624 -1625
		mu 0 4 763 764 765 766
		f 4 1626 1628 -1630 -1622
		mu 0 4 764 767 768 765
		f 4 1631 1632 1634 -1636
		mu 0 4 769 770 771 772
		f 4 1637 1639 1640 -1633
		mu 0 4 770 773 774 771
		f 4 1438 1439 -1442 -1443
		mu 0 4 775 776 777 778
		f 4 1444 1446 -1448 -1440
		mu 0 4 776 779 780 777
		f 4 1067 1066 -910 -1065
		mu 0 4 781 782 783 784
		f 4 1069 1068 -911 -1067
		mu 0 4 782 785 786 783
		f 4 909 922 1120 -922
		mu 0 4 784 783 787 788
		f 4 910 923 1118 -923
		mu 0 4 783 786 789 787
		f 4 941 942 988 -944
		mu 0 4 790 791 792 793
		f 4 945 946 986 -943
		mu 0 4 791 794 795 792
		f 4 1116 -924 926 981
		mu 0 4 796 797 798 799
		f 4 -927 -1069 1071 1070
		mu 0 4 799 798 800 801
		f 4 -928 -1085 1086 1085
		mu 0 4 802 803 804 805
		f 4 1006 1104 -917 -1005
		mu 0 4 806 807 808 809
		f 4 1122 1121 -930 921
		mu 0 4 810 811 812 813
		f 4 929 996 1065 1064
		mu 0 4 813 812 814 815
		f 4 930 998 1083 1082
		mu 0 4 816 817 818 819
		f 4 1107 1106 999 915
		mu 0 4 820 821 822 823
		f 4 911 933 1259 -933
		mu 0 4 824 825 826 827
		f 4 -925 932 1260 1251
		mu 0 4 828 824 827 829
		f 4 912 936 1258 -934
		mu 0 4 825 830 831 826
		f 4 925 983 1257 -937
		mu 0 4 830 832 833 831
		f 4 934 940 1522 -940
		mu 0 4 834 835 836 837
		f 4 -936 939 1524 1523
		mu 0 4 838 834 837 839
		f 4 937 944 1520 -941
		mu 0 4 835 840 841 836
		f 4 938 985 1518 -945
		mu 0 4 840 842 843 841
		f 4 -1632 1641 1623 -1643
		mu 0 4 770 769 766 765
		f 4 -1000 1002 1001 -948
		mu 0 4 844 845 846 847
		f 4 1004 949 -1004 1005
		mu 0 4 848 849 850 851
		f 4 -1638 1642 1629 -1644
		mu 0 4 773 770 765 768
		f 4 1133 -954 952 1134
		mu 0 4 852 853 854 855
		f 4 -1301 1308 1301 -955
		mu 0 4 856 857 858 859
		f 4 -957 954 1138 1512
		mu 0 4 860 856 859 861
		f 4 -959 -1528 1530 1529
		mu 0 4 862 863 864 865
		f 4 -961 -1254 1263 1254
		mu 0 4 866 867 868 869
		f 4 -1124 1125 1147 -963
		mu 0 4 870 871 872 873
		f 4 -966 962 1149 1148
		mu 0 4 874 870 873 875
		f 4 -968 964 1153 1152
		mu 0 4 876 877 878 879
		f 4 -1109 1110 1159 1158
		mu 0 4 880 881 882 883
		f 4 -972 -1159 1161 1160
		mu 0 4 884 885 886 887
		f 4 1645 1646 -1649 -1650
		mu 0 4 888 889 890 891
		f 4 1651 1653 -1655 -1647
		mu 0 4 889 892 893 890
		f 4 1163 -975 -1163 1164
		mu 0 4 894 895 896 897
		f 4 1165 -976 -1164 1166
		mu 0 4 898 899 900 901
		f 4 1182 -982 978 1183
		mu 0 4 902 796 799 903
		f 4 1256 -984 980 1187
		mu 0 4 904 833 832 905
		f 4 -986 982 1189 1516
		mu 0 4 843 842 906 907
		f 4 -990 -1524 1526 1525
		mu 0 4 908 838 839 909
		f 4 -992 -1252 1261 1252
		mu 0 4 910 828 829 911
		f 4 -1122 1124 1198 -994
		mu 0 4 812 811 912 913
		f 4 -997 993 1200 1199
		mu 0 4 814 812 913 914
		f 4 -999 995 1204 1203
		mu 0 4 818 817 915 916
		f 4 -1107 1109 1210 1209
		mu 0 4 822 821 917 918
		f 4 -1003 -1210 1212 1211
		mu 0 4 846 845 919 920
		f 4 1656 1657 -1621 -1659
		mu 0 4 921 922 764 763
		f 4 1660 1661 -1627 -1658
		mu 0 4 922 923 767 764
		f 4 1214 -1006 -1214 1215
		mu 0 4 924 848 851 925
		f 4 1217 1216 -1007 -1215
		mu 0 4 926 927 807 806
		f 4 1050 1172 -1010 -1043
		mu 0 4 928 929 930 931
		f 4 1096 1044 1010 1097
		mu 0 4 932 933 934 935
		f 4 1129 1038 1013 1130
		mu 0 4 936 937 938 939
		f 4 1052 1057 1056 -1045
		mu 0 4 933 940 941 934
		f 4 1048 1090 1089 -1041
		mu 0 4 942 943 944 945
		f 4 1049 1223 -1019 -1042
		mu 0 4 946 947 948 949
		f 4 1178 1039 1020 1179
		mu 0 4 950 951 952 953
		f 4 1047 1075 1074 -1040
		mu 0 4 951 954 955 952
		f 4 1091 1031 -1090 1092
		mu 0 4 956 957 958 959
		f 4 1076 1032 -1075 1077
		mu 0 4 960 961 962 963;
	setAttr ".fc[500:915]"
		f 4 1024 1177 -1021 -1033
		mu 0 4 964 965 966 967
		f 4 1025 1128 -1014 -1034
		mu 0 4 968 969 970 971
		f 4 1058 1035 -1057 1059
		mu 0 4 972 973 974 975
		f 4 1027 1095 -1011 -1036
		mu 0 4 976 977 978 979
		f 4 1173 1037 1009 1174
		mu 0 4 980 981 982 983
		f 4 1224 1030 1018 1225
		mu 0 4 984 985 986 987
		f 4 -979 1019 -1179 1181
		mu 0 4 903 799 951 950
		f 4 -1071 1073 -1048 -1020
		mu 0 4 799 801 954 951
		f 4 -1086 1088 -1049 -1016
		mu 0 4 802 805 943 942
		f 4 976 1221 -1050 -1017
		mu 0 4 988 989 947 946
		f 4 1704 1706 -1709 -1710
		mu 0 4 990 991 992 993
		f 4 -33 1007 -1097 1098
		mu 0 4 994 995 933 932
		f 4 -44 1055 -1053 -1008
		mu 0 4 995 996 940 933
		f 4 -953 1011 -1130 1132
		mu 0 4 855 854 937 936
		f 4 -32 1012 -1055 -1056
		mu 0 4 996 997 998 940
		f 4 -1058 1054 1045 1014
		mu 0 4 941 940 998 999
		f 4 1026 -1060 -1015 -1035
		mu 0 4 1000 972 975 1001
		f 4 -1061 -1149 1151 -965
		mu 0 4 877 874 875 878
		f 4 -1063 -1200 1202 -996
		mu 0 4 817 814 914 915
		f 4 -1066 1062 -931 919
		mu 0 4 815 814 817 816
		f 4 1441 1449 -1452 -1453
		mu 0 4 778 777 1002 1003
		f 4 1447 1454 -1456 -1450
		mu 0 4 777 780 1004 1002
		f 4 -1072 -921 927 979
		mu 0 4 801 800 803 802
		f 4 -1074 -980 1015 -1073
		mu 0 4 954 801 802 942
		f 4 -1076 1072 1040 1021
		mu 0 4 955 954 942 945
		f 4 1023 -1078 -1022 -1032
		mu 0 4 1005 960 963 1006
		f 4 -1079 -1153 1155 -967
		mu 0 4 1007 876 879 1008
		f 4 -1081 -1204 1206 -998
		mu 0 4 1009 818 916 1010
		f 4 -1084 1080 -932 917
		mu 0 4 819 818 1009 1011
		f 4 1663 1664 -1667 -1668
		mu 0 4 1012 1013 1014 1015
		f 4 1669 1671 -1673 -1665
		mu 0 4 1013 1016 1017 1014
		f 4 -1087 -919 928 977
		mu 0 4 805 804 1018 988
		f 4 -1089 -978 1016 -1088
		mu 0 4 943 805 988 946
		f 4 -1091 1087 1041 1017
		mu 0 4 944 943 946 949
		f 4 1022 -1093 -1018 -1031
		mu 0 4 1019 956 959 1020
		f 4 1093 1036 -1095 -1096
		mu 0 4 977 1021 1022 978
		f 4 1051 -1098 1094 -1044
		mu 0 4 1023 932 935 1024
		f 4 -47 -1099 -1052 -1009
		mu 0 4 1025 994 932 1023
		f 4 -952 -1100 -1166 1168
		mu 0 4 1026 1027 899 898
		f 4 -1217 1219 -977 -1102
		mu 0 4 807 927 989 988
		f 4 -1105 1101 -929 -1104
		mu 0 4 808 807 988 1018
		f 4 -1641 1673 -1670 -1675
		mu 0 4 771 774 1016 1013
		f 4 -1635 1674 -1664 -1676
		mu 0 4 772 771 1013 1012
		f 4 931 1000 -1108 1105
		mu 0 4 1011 1009 821 820
		f 4 -1110 -1001 997 1208
		mu 0 4 917 821 1009 1010
		f 4 -1111 -970 966 1157
		mu 0 4 882 881 1007 1008
		f 4 1303 -1112 -1134 1135
		mu 0 4 1028 1029 853 852
		f 4 -981 -1114 -1183 1185
		mu 0 4 1030 1031 796 902
		f 4 -926 -1116 -1117 1113
		mu 0 4 1031 1032 797 796
		f 4 -1119 1115 -913 -1118
		mu 0 4 787 789 830 825
		f 4 -1121 1117 -912 -1120
		mu 0 4 788 787 825 824
		f 4 924 994 -1123 1119
		mu 0 4 1033 1034 811 810
		f 4 -1125 -995 991 1196
		mu 0 4 912 811 1034 1035
		f 4 -1126 -964 960 1145
		mu 0 4 872 871 1036 1037
		f 4 1126 1034 -1128 -1129
		mu 0 4 969 1038 1039 970
		f 4 1053 -1131 1127 -1046
		mu 0 4 998 936 939 999
		f 4 -1132 -1133 -1054 -1013
		mu 0 4 997 855 936 998
		f 4 1112 -1135 1131 -50
		mu 0 4 1040 852 855 997
		f 4 1302 -1136 -1113 -59
		mu 0 4 1041 1028 852 1040
		f 4 -1302 1309 59 -1137
		mu 0 4 859 858 1042 1043
		f 4 -1139 1136 40 1510
		mu 0 4 861 859 1043 1044
		f 4 -1141 -1530 1531 -40
		mu 0 4 1045 862 865 1046
		f 4 -1143 -1255 1264 -39
		mu 0 4 1047 866 869 1048
		f 4 -1145 -1146 1142 34
		mu 0 4 1049 872 1037 1050
		f 4 -1148 1144 50 -1147
		mu 0 4 873 872 1049 1051
		f 4 -1150 1146 35 1061
		mu 0 4 875 873 1051 1052
		f 4 -1152 -1062 44 -1151
		mu 0 4 878 875 1052 1053
		f 4 -1154 1150 36 1079
		mu 0 4 879 878 1053 1054
		f 4 -1156 -1080 45 -1155
		mu 0 4 1008 879 1054 1055
		f 4 -1157 -1158 1154 37
		mu 0 4 1056 882 1008 1055
		f 4 -1160 1156 48 913
		mu 0 4 883 882 1056 1057
		f 4 -1162 -914 41 948
		mu 0 4 887 886 1058 1059
		f 4 838 1676 -1646 -1678
		mu 0 4 1060 1061 889 888
		f 4 842 1678 -1652 -1677
		mu 0 4 1061 1062 892 889
		f 4 914 -1165 -951 -43
		mu 0 4 1063 894 897 1064
		f 4 1100 -1167 -915 -48
		mu 0 4 1065 898 901 1066
		f 4 -1168 -1169 -1101 -34
		mu 0 4 1025 1026 898 1065
		f 4 -1171 1167 1008 -1170
		mu 0 4 929 1026 1025 1023
		f 4 -1173 1169 1043 -1172
		mu 0 4 930 929 1023 1024
		f 4 1028 -1175 1171 -1037
		mu 0 4 1067 980 983 1068
		f 4 1244 1239 1033 -1239
		mu 0 4 1069 1070 1071 1072
		f 4 1046 1243 1238 -1039
		mu 0 4 937 1073 1074 938
		f 4 -1237 1242 -1047 -1012
		mu 0 4 854 1075 1073 937
		f 4 1114 1241 1236 953
		mu 0 4 853 1076 1075 854
		f 4 1304 1297 -1115 1111
		mu 0 4 1029 1077 1076 853
		f 4 1306 1299 -1188 1184
		mu 0 4 1078 1079 904 905
		f 4 -1190 1186 956 1514
		mu 0 4 907 906 856 860
		f 4 -1192 -1526 1528 1527
		mu 0 4 863 908 909 864
		f 4 -1194 -1253 1262 1253
		mu 0 4 867 910 911 868
		f 4 -1196 -1197 1193 963
		mu 0 4 871 912 1035 1036
		f 4 -1199 1195 1123 -1198
		mu 0 4 913 912 871 870
		f 4 -1201 1197 965 1063
		mu 0 4 914 913 870 874
		f 4 -1203 -1064 1060 -1202
		mu 0 4 915 914 874 877
		f 4 -1205 1201 967 1081
		mu 0 4 916 915 877 876
		f 4 -1207 -1082 1078 -1206
		mu 0 4 1010 916 876 1007
		f 4 -1208 -1209 1205 969
		mu 0 4 881 917 1010 1007
		f 4 -1211 1207 1108 968
		mu 0 4 918 917 881 880
		f 4 -1213 -969 971 970
		mu 0 4 920 919 885 884
		f 4 1648 1679 -1657 -1681
		mu 0 4 891 890 922 921
		f 4 1654 1681 -1661 -1680
		mu 0 4 890 893 923 922
		f 4 973 -1216 -973 974
		mu 0 4 895 924 925 896
		f 4 975 1102 -1218 -974
		mu 0 4 900 899 927 926
		f 4 -1220 -1103 1099 -1219
		mu 0 4 989 927 899 1027
		f 4 -1713 1713 1709 -1715
		mu 0 4 1080 1081 990 993
		f 4 -1224 1220 1042 -1223
		mu 0 4 948 947 928 931
		f 4 1029 -1226 1222 -1038
		mu 0 4 1082 984 987 1083
		f 5 -1298 1305 -1185 -1186 -1236
		mu 0 5 1076 1077 1084 1030 902
		f 4 -1242 1235 -1184 1180
		mu 0 4 1075 1076 902 903
		f 4 -1243 -1181 -1182 -1238
		mu 0 4 1073 1075 903 950
		f 4 -1244 1237 -1180 1176
		mu 0 4 1074 1073 950 953
		f 4 1175 -1245 -1177 -1178
		mu 0 4 965 1070 1069 966
		f 5 -1247 -1300 1307 1300 -1187
		mu 0 5 906 904 1079 857 856
		f 4 -1248 -1257 1246 -983
		mu 0 4 842 833 904 906
		f 4 -1258 1247 -939 -1249
		mu 0 4 831 833 842 840
		f 4 -1259 1248 -938 -1250
		mu 0 4 826 831 840 835
		f 4 -1260 1249 -935 -1251
		mu 0 4 827 826 835 834
		f 4 -1261 1250 935 992
		mu 0 4 829 827 834 838
		f 4 -1262 -993 989 1194
		mu 0 4 911 829 838 908
		f 4 -1263 -1195 1191 961
		mu 0 4 868 911 908 863
		f 4 -1264 -962 958 1143
		mu 0 4 869 868 863 862
		f 4 -1265 -1144 1140 -54
		mu 0 4 1048 869 862 1045
		f 4 -1229 54 1266 -1266
		mu 0 4 1085 1086 1087 1088
		f 4 -1230 1265 1268 -1268
		mu 0 4 1089 1090 1091 1092
		f 4 -1231 1267 1270 -1270
		mu 0 4 1093 1094 1095 1096
		f 4 -1232 1271 1273 -1273
		mu 0 4 1097 1098 1099 1100
		f 4 -1233 1274 1276 -1276
		mu 0 4 1101 1102 1103 1104
		f 4 -1234 1275 1277 -56
		mu 0 4 1105 1106 1107 1108
		f 4 -1235 1269 1278 -1272
		mu 0 4 1109 1110 1111 1112
		f 4 -1246 1272 1279 -1275
		mu 0 4 1113 1114 1115 1116
		f 4 -1267 56 1281 -1281
		mu 0 4 1117 1118 1119 1120
		f 4 -1269 1280 1283 -1283
		mu 0 4 1121 1122 1123 1124
		f 4 -1271 1282 1285 -1285
		mu 0 4 1125 1126 1127 1128
		f 4 -1274 1286 1288 -1288
		mu 0 4 1129 1130 1131 1132
		f 4 -1277 1289 1291 -1291
		mu 0 4 1133 1134 1135 1136
		f 4 -1278 1290 1292 -58
		mu 0 4 1137 1138 1139 1140
		f 4 -1279 1284 1293 -1287
		mu 0 4 1141 1142 1143 1144
		f 4 -1280 1287 1294 -1290
		mu 0 4 1145 1146 1147 1148
		f 4 1228 -1296 -1303 -52
		mu 0 4 1149 1150 1028 1041
		f 4 1229 -1297 -1304 1295
		mu 0 4 1150 1151 1029 1028
		f 4 1230 1240 -1305 1296
		mu 0 4 1151 1152 1077 1029
		f 4 -1306 -1241 1234 -1299
		mu 0 4 1084 1077 1152 1153
		f 4 1255 -1307 1298 1231
		mu 0 4 1154 1079 1078 1155
		f 4 -1308 -1256 1245 1226
		mu 0 4 857 1079 1154 1156
		f 4 -1309 -1227 1232 1227
		mu 0 4 858 857 1156 1157
		f 4 -1310 -1228 1233 52
		mu 0 4 1042 858 1157 1158
		f 4 -1330 1331 1333 -1335
		mu 0 4 1159 1160 1161 1162
		f 4 -1338 1339 1341 -1343
		mu 0 4 1163 1164 1165 1166
		f 4 -1346 1347 1349 -1351
		mu 0 4 1167 1168 1169 1170
		f 4 -1354 1355 1357 -1359
		mu 0 4 1171 1172 1173 1174
		f 4 -1362 1363 1365 -1367
		mu 0 4 1175 1176 1177 1178
		f 4 -1370 1371 1373 -1375
		mu 0 4 1179 1180 1181 1182
		f 4 -1378 1379 1381 -1383
		mu 0 4 1183 1184 1185 1186
		f 4 -1386 1387 1389 -1391
		mu 0 4 1187 1188 1189 1190
		f 4 -1392 1366 1392 -1372
		mu 0 4 1191 1192 1193 1194
		f 4 -1394 1342 1394 -1348
		mu 0 4 1195 1196 1197 1198
		f 4 -1396 1334 1396 -1340
		mu 0 4 1199 1200 1201 1202
		f 4 -1398 1374 1398 -1380
		mu 0 4 1203 1204 1205 1206
		f 4 -1400 1358 1400 -1364
		mu 0 4 1207 1208 1209 1210
		f 4 -1402 1382 1402 -1388
		mu 0 4 1211 1212 1213 1214
		f 4 -1405 1350 1406 -1408
		mu 0 4 1215 1216 1217 1218
		f 4 -1409 1390 1409 -1332
		mu 0 4 1219 1220 1221 1222
		f 4 -1411 1407 1411 -1356
		mu 0 4 1223 1224 1225 1226
		f 4 -1023 1327 1329 -1329
		mu 0 4 1227 1228 1160 1159
		f 4 1310 1332 -1334 -1331
		mu 0 4 1229 1230 1162 1161
		f 4 -1024 1335 1337 -1337
		mu 0 4 1231 1232 1164 1163
		f 4 1311 1340 -1342 -1339
		mu 0 4 1233 1234 1166 1165
		f 4 -1025 1343 1345 -1345
		mu 0 4 1235 1236 1168 1167
		f 4 1312 1348 -1350 -1347
		mu 0 4 1237 1238 1170 1169
		f 4 -1026 1351 1353 -1353
		mu 0 4 1239 1240 1172 1171
		f 4 1313 1356 -1358 -1355
		mu 0 4 1241 1242 1174 1173
		f 4 -1027 1359 1361 -1361
		mu 0 4 1243 1244 1176 1175
		f 4 1314 1364 -1366 -1363
		mu 0 4 1245 1246 1178 1177
		f 4 -1028 1367 1369 -1369
		mu 0 4 1247 1248 1180 1179
		f 4 1315 1372 -1374 -1371
		mu 0 4 1249 1250 1182 1181
		f 4 -1029 1375 1377 -1377
		mu 0 4 1251 1252 1184 1183
		f 4 1316 1380 -1382 -1379
		mu 0 4 1253 1254 1186 1185
		f 4 -1030 1383 1385 -1385
		mu 0 4 1255 1256 1188 1187
		f 4 1317 1388 -1390 -1387
		mu 0 4 1257 1258 1190 1189
		f 4 -1059 1360 1391 -1368
		mu 0 4 1259 1260 1192 1191
		f 4 1318 1370 -1393 -1365
		mu 0 4 1261 1262 1194 1193
		f 4 -1077 1336 1393 -1344
		mu 0 4 1263 1264 1196 1195
		f 4 1319 1346 -1395 -1341
		mu 0 4 1265 1266 1198 1197
		f 4 -1092 1328 1395 -1336
		mu 0 4 1267 1268 1200 1199
		f 4 1320 1338 -1397 -1333
		mu 0 4 1269 1270 1202 1201
		f 4 -1094 1368 1397 -1376
		mu 0 4 1271 1272 1204 1203
		f 4 1321 1378 -1399 -1373
		mu 0 4 1273 1274 1206 1205
		f 4 -1127 1352 1399 -1360
		mu 0 4 1275 1276 1208 1207
		f 4 1322 1362 -1401 -1357
		mu 0 4 1277 1278 1210 1209
		f 4 -1174 1376 1401 -1384
		mu 0 4 1279 1280 1212 1211
		f 4 1323 1386 -1403 -1381
		mu 0 4 1281 1282 1214 1213
		f 4 -1176 1344 1404 -1404
		mu 0 4 1283 1284 1216 1215
		f 4 1324 1405 -1407 -1349
		mu 0 4 1285 1286 1218 1217
		f 4 -1225 1384 1408 -1328
		mu 0 4 1287 1288 1220 1219
		f 4 1325 1330 -1410 -1389
		mu 0 4 1289 1290 1222 1221
		f 4 -1240 1403 1410 -1352
		mu 0 4 1291 1292 1224 1223
		f 4 1326 1354 -1412 -1406
		mu 0 4 1293 1294 1226 1225
		f 4 955 1413 1493 -1413
		mu 0 4 1295 1296 1297 1298
		f 4 -958 1414 1507 -1416
		mu 0 4 1299 1300 1301 1302
		f 4 984 1417 1497 -1417
		mu 0 4 1303 1304 1305 1306
		f 4 -987 1416 1499 -1419
		mu 0 4 1307 1308 1309 1310
		f 4 -988 1419 1503 -1421
		mu 0 4 1311 1312 1313 1314
		f 4 -989 1418 1501 -1420
		mu 0 4 1315 1316 1317 1318
		f 3 1137 1491 -1414
		mu 0 3 1319 1320 1321
		f 3 -1140 1415 1508
		mu 0 3 1322 1323 1324
		f 4 1188 1412 1495 -1418
		mu 0 4 1325 1326 1327 1328
		f 4 -1191 1420 1505 -1415
		mu 0 4 1329 1330 1331 1332
		f 4 1666 1683 -1686 -1687
		mu 0 4 1015 1014 1333 1334
		f 4 -1083 1421 1424 -1424
		mu 0 4 1335 1336 1337 1338
		f 4 1672 1688 -1690 -1684
		mu 0 4 1014 1017 1339 1333
		f 4 1084 1427 -1429 -1426
		mu 0 4 1340 1341 1342 1343
		f 4 -1068 1430 1431 -1430
		mu 0 4 782 781 1344 1345
		f 4 -920 1423 1432 -1431
		mu 0 4 781 1335 1338 1344
		f 4 920 1433 -1435 -1428
		mu 0 4 1341 785 1346 1342
		f 4 -1070 1429 1435 -1434
		mu 0 4 785 782 1345 1346
		f 4 1422 1437 -1439 -1437
		mu 0 4 1337 1347 776 775
		f 4 -1425 1436 1442 -1441
		mu 0 4 1338 1337 775 778
		f 4 1426 1443 -1445 -1438
		mu 0 4 1347 1343 779 776
		f 4 1428 1445 -1447 -1444
		mu 0 4 1343 1342 780 779
		f 4 -1432 1450 1451 -1449
		mu 0 4 1345 1344 1003 1002
		f 4 -1433 1440 1452 -1451
		mu 0 4 1344 1338 778 1003
		f 4 1434 1453 -1455 -1446
		mu 0 4 1342 1346 1004 780
		f 4 -1436 1448 1455 -1454
		mu 0 4 1346 1345 1002 1004
		f 4 -1458 607 1475 -1457
		mu 0 4 1348 1349 1350 1351
		f 4 -1460 1456 1477 -1459
		mu 0 4 1352 1353 1354 1355
		f 4 -1462 1458 1479 -1461
		mu 0 4 1356 1357 1358 1359
		f 4 -1464 1460 1481 -1463
		mu 0 4 1360 1361 1362 1363
		f 4 -1570 1571 1572 -1574
		mu 0 4 1364 1365 1366 1367
		f 4 -1576 1573 1577 -1579
		mu 0 4 1368 1369 1370 1371
		f 4 -1469 1465 1484 -1468
		mu 0 4 1372 1373 1374 1375
		f 4 -1471 1467 1486 -1470
		mu 0 4 1376 1377 1378 1379
		f 4 -1473 1469 1488 -1472
		mu 0 4 1380 1381 1382 1383
		f 4 -1474 1471 1489 -626
		mu 0 4 1384 1385 1386 1387
		f 4 -1476 627 899 -1475
		mu 0 4 1351 1350 1388 1389
		f 4 -1478 1474 890 -1477
		mu 0 4 1355 1354 1390 1391
		f 4 -1480 1476 891 -1479
		mu 0 4 1359 1358 1392 1393
		f 4 -1482 1478 892 -1481
		mu 0 4 1363 1362 1394 1395
		f 4 -1573 1580 1582 -1584
		mu 0 4 1367 1366 1396 1397
		f 4 -1578 1583 1585 -1587
		mu 0 4 1371 1370 1398 1399
		f 4 -1485 1482 895 -1484
		mu 0 4 1375 1374 1400 1401
		f 4 -1487 1483 896 -1486
		mu 0 4 1379 1378 1402 1403
		f 4 -1489 1485 897 -1488
		mu 0 4 1383 1382 1404 1405
		f 4 -1490 1487 898 -644
		mu 0 4 1387 1386 1406 1407
		f 4 -1492 645 1457 -1491
		mu 0 4 1321 1320 1349 1348
		f 4 -1494 1490 1459 -1493
		mu 0 4 1298 1297 1353 1352
		f 4 -1496 1492 1461 -1495
		mu 0 4 1328 1327 1357 1356
		f 4 -1498 1494 1463 -1497
		mu 0 4 1306 1305 1361 1360
		f 4 -1500 1496 1464 -1499
		mu 0 4 1310 1309 1408 1409
		f 4 -1502 1498 1466 -1501
		mu 0 4 1318 1317 1410 1411
		f 4 -1504 1500 1468 -1503
		mu 0 4 1314 1313 1373 1372
		f 4 -1506 1502 1470 -1505
		mu 0 4 1332 1331 1377 1376
		f 4 -1508 1504 1472 -1507
		mu 0 4 1302 1301 1381 1380
		f 4 -1509 1506 1473 -665
		mu 0 4 1322 1324 1385 1384
		f 4 -1510 -1511 666 -1138
		mu 0 4 1412 861 1044 1413
		f 4 -1512 -1513 1509 -956
		mu 0 4 1414 860 861 1412
		f 4 -1514 -1515 1511 -1189
		mu 0 4 1415 907 860 1414
		f 4 -1516 -1517 1513 -985
		mu 0 4 795 843 907 1415
		f 4 -1519 1515 -947 -1518
		mu 0 4 841 843 795 794
		f 4 -1521 1517 -946 -1520
		mu 0 4 836 841 794 791
		f 4 -1523 1519 -942 -1522
		mu 0 4 837 836 791 790
		f 4 -1525 1521 943 990
		mu 0 4 839 837 790 793
		f 4 -1527 -991 987 1192
		mu 0 4 909 839 793 1416
		f 4 -1529 -1193 1190 959
		mu 0 4 864 909 1416 1417
		f 4 -1531 -960 957 1141
		mu 0 4 865 864 1417 1418
		f 4 -1532 -1142 1139 -690
		mu 0 4 1046 865 1418 1419
		f 4 -1534 691 -899 -1533
		mu 0 4 756 758 1420 1421
		f 4 -1536 1532 -898 -1535
		mu 0 4 754 756 1421 1422
		f 4 -1538 1534 -897 -1537
		mu 0 4 752 754 1422 1423
		f 4 -1540 1536 -896 -1539
		mu 0 4 750 752 1423 1424
		f 4 -1542 1538 -895 -1541
		mu 0 4 748 750 1424 1425
		f 4 -1544 1540 -894 -1543
		mu 0 4 746 748 1425 1426
		f 4 -1546 1542 -893 -1545
		mu 0 4 744 746 1426 1427
		f 4 -1548 1544 -892 -1547
		mu 0 4 741 744 1427 1428
		f 4 -1550 1546 -891 -1549
		mu 0 4 742 741 1428 1429
		f 4 -1551 1548 -900 -711
		mu 0 4 762 761 1430 1431
		f 4 -1465 1551 1607 -1553
		mu 0 4 1409 1408 1432 1433
		f 4 1462 1554 1605 -1552
		mu 0 4 1408 1434 1435 1432
		f 4 -1467 1552 1609 -1557
		mu 0 4 1411 1410 1436 1437
		f 4 -1466 1556 1611 -1559
		mu 0 4 1438 1411 1437 1439
		f 4 1480 1560 1618 -1555
		mu 0 4 1434 1440 1441 1435
		f 4 893 1562 1617 -1561
		mu 0 4 1440 1442 1443 1441
		f 4 894 1564 1615 -1563
		mu 0 4 1444 1445 1446 1447
		f 4 -1483 1558 1613 -1565
		mu 0 4 1445 1438 1439 1446
		f 4 -1554 1567 1591 -1569
		mu 0 4 1448 1449 1450 1451
		f 4 1555 1570 1589 -1568
		mu 0 4 1449 1452 1453 1450
		f 4 -1558 1568 1593 -1575
		mu 0 4 1454 1455 1456 1457
		f 4 -1560 1574 1595 -1577
		mu 0 4 1458 1454 1457 1459
		f 4 1561 1579 1602 -1571
		mu 0 4 1452 1460 1461 1453
		f 4 1563 1581 1601 -1580
		mu 0 4 1460 1462 1463 1461
		f 4 1565 1584 1599 -1582
		mu 0 4 1464 1465 1466 1467
		f 4 -1567 1576 1597 -1585
		mu 0 4 1465 1458 1459 1466
		f 4 -1590 1587 -1572 -1589
		mu 0 4 1450 1453 1366 1365
		f 4 -1592 1588 1569 -1591
		mu 0 4 1451 1450 1365 1364
		f 4 -1594 1590 1575 -1593
		mu 0 4 1457 1456 1369 1368
		f 4 -1596 1592 1578 -1595
		mu 0 4 1459 1457 1368 1371
		f 4 -1598 1594 1586 -1597
		mu 0 4 1466 1459 1371 1399
		f 4 -1600 1596 -1586 -1599
		mu 0 4 1467 1466 1399 1398
		f 4 -1602 1598 -1583 -1601
		mu 0 4 1461 1463 1397 1396
		f 4 -1603 1600 -1581 -1588
		mu 0 4 1453 1461 1396 1366
		f 4 -1606 1603 -1556 -1605
		mu 0 4 1432 1435 1452 1449
		f 4 -1608 1604 1553 -1607
		mu 0 4 1433 1432 1449 1448
		f 4 -1610 1606 1557 -1609
		mu 0 4 1437 1436 1455 1454
		f 4 -1612 1608 1559 -1611
		mu 0 4 1439 1437 1454 1458
		f 4 -1614 1610 1566 -1613
		mu 0 4 1446 1439 1458 1465
		f 4 -1616 1612 -1566 -1615
		mu 0 4 1447 1446 1465 1464
		f 4 -1618 1614 -1564 -1617
		mu 0 4 1441 1443 1462 1460
		f 4 -1619 1616 -1562 -1604
		mu 0 4 1435 1441 1460 1452
		f 4 -1002 1619 1624 -1623
		mu 0 4 847 846 763 766
		f 4 1003 1627 -1629 -1626
		mu 0 4 851 850 768 767
		f 4 -916 1630 1635 -1634
		mu 0 4 1468 844 769 772
		f 4 916 1638 -1640 -1637
		mu 0 4 849 1469 774 773
		f 4 947 1622 -1642 -1631
		mu 0 4 844 847 766 769
		f 4 -950 1636 1643 -1628
		mu 0 4 850 849 773 768
		f 4 -1161 1644 1649 -1648
		mu 0 4 884 887 888 891
		f 4 1162 1652 -1654 -1651
		mu 0 4 897 896 893 892
		f 4 -1212 1655 1658 -1620
		mu 0 4 846 920 921 763
		f 4 1213 1625 -1662 -1660
		mu 0 4 925 851 767 923
		f 4 -918 1662 1667 -1666
		mu 0 4 1336 1470 1012 1015
		f 4 918 1670 -1672 -1669
		mu 0 4 1471 1340 1017 1016
		f 4 1103 1668 -1674 -1639
		mu 0 4 1469 1471 1016 774
		f 4 -1106 1633 1675 -1663
		mu 0 4 1470 1468 772 1012
		f 4 -949 837 1677 -1645
		mu 0 4 887 1059 1060 888
		f 4 950 1650 -1679 -842
		mu 0 4 1064 897 892 1062
		f 4 -971 1647 1680 -1656
		mu 0 4 920 884 891 921
		f 4 972 1659 -1682 -1653
		mu 0 4 896 925 923 893
		f 4 -1423 1684 1685 -1683
		mu 0 4 1347 1337 1334 1333
		f 4 -1422 1665 1686 -1685
		mu 0 4 1337 1336 1015 1334
		f 4 1425 1687 -1689 -1671
		mu 0 4 1340 1343 1339 1017
		f 4 -1427 1682 1689 -1688
		mu 0 4 1343 1347 1333 1339
		f 4 951 1691 -1693 -1691
		mu 0 4 1027 1026 1472 1473
		f 4 1170 1693 -1695 -1692
		mu 0 4 1026 929 1474 1472
		f 4 -1051 1695 1696 -1694
		mu 0 4 929 928 1475 1474
		f 4 -1222 1697 1699 -1699
		mu 0 4 947 989 1476 1477
		f 4 1218 1690 -1701 -1698
		mu 0 4 989 1027 1473 1476
		f 4 -1221 1698 1701 -1696
		mu 0 4 928 947 1477 1475
		f 4 1692 1703 -1705 -1703
		mu 0 4 1473 1472 991 990
		f 4 1694 1705 -1707 -1704
		mu 0 4 1472 1474 992 991
		f 4 -1697 1707 1708 -1706
		mu 0 4 1474 1475 993 992
		f 4 -1700 1710 1712 -1712
		mu 0 4 1477 1476 1081 1080
		f 4 1700 1702 -1714 -1711
		mu 0 4 1476 1473 990 1081
		f 4 -1702 1711 1714 -1708
		mu 0 4 1475 1477 1080 993
		f 4 0 1716 -1718 -1716
		mu 0 4 1478 1479 1480 1481
		f 4 1 1718 -1720 -1717
		mu 0 4 1482 1483 1484 1485
		f 4 2 1720 -1722 -1719
		mu 0 4 1486 1487 1488 1489
		f 4 3 1722 -1724 -1721
		mu 0 4 1490 1491 1492 1493
		f 4 4 1724 -1726 -1723
		mu 0 4 1494 1495 1496 1497
		f 4 5 1726 -1728 -1725
		mu 0 4 1498 1499 1500 1501
		f 4 6 1728 -1730 -1727
		mu 0 4 1502 1503 1504 1505
		f 4 7 1730 -1732 -1729
		mu 0 4 1506 1507 1508 1509
		f 4 8 1732 -1734 -1731
		mu 0 4 1510 1511 1512 1513
		f 4 9 1715 -1736 -1735
		mu 0 4 1514 1515 1516 1517
		f 4 -881 1736 1738 -1738
		mu 0 4 1518 1519 1520 1521
		f 4 -882 1737 1740 -1740
		mu 0 4 1522 1523 1524 1525
		f 4 -883 1739 1742 -1742
		mu 0 4 1526 1527 1528 1529
		f 4 -884 1741 1744 -1744
		mu 0 4 1530 1531 1532 1533
		f 4 -885 1743 1746 -1746
		mu 0 4 1534 1535 1536 1537
		f 4 -886 1745 1748 -1748
		mu 0 4 1538 1539 1540 1541
		f 4 -887 1747 1750 -1750
		mu 0 4 1542 1543 1544 1545
		f 4 -888 1749 1752 -1752
		mu 0 4 1546 1547 1548 1549
		f 4 -889 1751 1753 -1733
		mu 0 4 1550 1551 1552 1553
		f 4 -890 1734 1754 -1737
		mu 0 4 1554 1555 1556 1557
		f 4 1717 1756 -1758 -1756
		mu 0 4 1558 1559 1560 1561
		f 4 1719 1758 -1760 -1757
		mu 0 4 1562 1563 1564 1565
		f 4 1721 1760 -1762 -1759
		mu 0 4 1566 1567 1568 1569
		f 4 1723 1762 -1764 -1761
		mu 0 4 1570 1571 1572 1573
		f 4 1725 1764 -1766 -1763
		mu 0 4 1574 1575 1576 1577
		f 4 1727 1766 -1768 -1765
		mu 0 4 1578 1579 1580 1581
		f 4 1729 1768 -1770 -1767
		mu 0 4 1582 1583 1584 1585
		f 4 1731 1770 -1772 -1769
		mu 0 4 1586 1587 1588 1589
		f 4 1733 1772 -1774 -1771
		mu 0 4 1590 1591 1592 1593
		f 4 1735 1755 -1776 -1775
		mu 0 4 1594 1595 1596 1597
		f 4 -1739 1776 1778 -1778
		mu 0 4 1598 1599 1600 1601
		f 4 -1741 1777 1780 -1780
		mu 0 4 1602 1603 1604 1605
		f 4 -1743 1779 1782 -1782
		mu 0 4 1606 1607 1608 1609
		f 4 -1745 1781 1784 -1784
		mu 0 4 1610 1611 1612 1613
		f 4 -1747 1783 1786 -1786
		mu 0 4 1614 1615 1616 1617
		f 4 -1749 1785 1788 -1788
		mu 0 4 1618 1619 1620 1621
		f 4 -1751 1787 1790 -1790
		mu 0 4 1622 1623 1624 1625
		f 4 -1753 1789 1792 -1792
		mu 0 4 1626 1627 1628 1629
		f 4 -1754 1791 1793 -1773
		mu 0 4 1630 1631 1632 1633
		f 4 -1755 1774 1794 -1777
		mu 0 4 1634 1635 1636 1637
		f 4 1817 1808 1807 1763
		mu 0 4 1577 1642 1641 1573
		f 4 -1846 1853 1846 -1795
		mu 0 4 1597 1661 1662 1637
		f 4 -1845 1852 1845 1775
		mu 0 4 1561 1660 1661 1597
		f 4 -1844 1851 1844 1757
		mu 0 4 1565 1659 1660 1561
		f 4 1759 -1843 1850 1843
		mu 0 4 1565 1569 1658 1659
		f 4 -1847 1854 1847 -1779
		mu 0 4 1637 1662 1663 1601
		f 4 -1848 1855 1848 -1781
		mu 0 4 1601 1663 1664 1605
		f 4 -1849 1856 1804 -1783
		mu 0 4 1605 1664 1639 1609
		f 4 -1805 -1817 1826 -1785
		mu 0 4 1609 1639 1650 1613
		f 4 1849 1842 1761 -1808
		mu 0 4 1641 1658 1569 1573
		f 4 1805 1806 -1818 1765
		mu 0 4 1581 1640 1642 1577
		f 4 1798 1841 -1806 1767
		mu 0 4 1585 1657 1640 1581
		f 4 1840 -1799 1769 1797
		mu 0 4 1656 1657 1585 1589
		f 4 1839 -1798 1771 1796
		mu 0 4 1655 1656 1589 1593
		f 4 1838 -1797 1773 1795
		mu 0 4 1654 1655 1593 1633
		f 4 1837 -1796 -1794 1799
		mu 0 4 1653 1654 1633 1629
		f 4 1836 -1800 -1793 1800
		mu 0 4 1652 1653 1629 1625
		f 4 1835 -1801 -1791 1801
		mu 0 4 1651 1652 1625 1621
		f 4 1834 -1802 -1789 1802
		mu 0 4 1638 1651 1621 1617
		f 4 -1827 -1804 -1803 -1787
		mu 0 4 1613 1650 1638 1617
		f 4 -1826 -1828 -1835 1803
		mu 0 4 1650 1649 1651 1638
		f 4 -1825 -1829 -1836 1827
		mu 0 4 1649 1648 1652 1651
		f 4 -1824 -1830 -1837 1828
		mu 0 4 1648 1647 1653 1652
		f 4 -1823 -1831 -1838 1829
		mu 0 4 1647 1646 1654 1653
		f 4 -1822 -1832 -1839 1830
		mu 0 4 1646 1645 1655 1654
		f 4 -1821 -1833 -1840 1831
		mu 0 4 1645 1644 1656 1655
		f 4 -1820 -1834 -1841 1832
		mu 0 4 1644 1643 1657 1656
		f 4 -1842 1833 -1819 -1807
		mu 0 4 1640 1657 1643 1642
		f 4 1818 1809 -1850 -1809
		mu 0 4 1642 1643 1658 1641
		f 4 -1851 -1810 1819 1810
		mu 0 4 1659 1658 1643 1644
		f 4 -1852 -1811 1820 1811
		mu 0 4 1660 1659 1644 1645
		f 4 -1853 -1812 1821 1812
		mu 0 4 1661 1660 1645 1646
		f 4 -1854 -1813 1822 1813
		mu 0 4 1662 1661 1646 1647
		f 4 -1855 -1814 1823 1814
		mu 0 4 1663 1662 1647 1648
		f 4 -1856 -1815 1824 1815
		mu 0 4 1664 1663 1648 1649
		f 4 -1857 -1816 1825 1816
		mu 0 4 1639 1664 1649 1650;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "E3043339-48CB-EABF-1358-FDA629075575";
	setAttr ".t" -type "double3" -2.3042773148746729 0 4.4104603882454381 ;
	setAttr ".r" -type "double3" 0.14652256652298673 0.11961887806658396 4.7378833721623126 ;
	setAttr ".s" -type "double3" 0.69849779445566906 1 1 ;
	setAttr ".rp" -type "double3" 6.6162092407855742 13.563223356394264 -2.1934232712264139 ;
	setAttr ".sp" -type "double3" 6.6162092407855742 13.563223356394264 -2.1934232712264139 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "6106D6F3-4F0A-2723-FD06-6787E223A4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  6.76498699 12.33409977 -2.22027946 6.74276733 12.33409977 -2.2445066
		 6.70815897 12.33409977 -2.26373339 6.66454983 12.33409977 -2.27607775 6.61620903 12.33409977 -2.28033137
		 6.56786823 12.33409977 -2.27607775 6.52425909 12.33409977 -2.26373339 6.48965073 12.33409977 -2.2445066
		 6.46743107 12.33409977 -2.22027946 6.45977449 12.33409977 -2.19342327 6.46743107 12.33409977 -2.16656709
		 6.48965073 12.33409977 -2.14233994 6.52425909 12.33409977 -2.12311316 6.56786823 12.33409977 -2.1107688
		 6.61620903 12.33409977 -2.10651517 6.66454983 12.33409977 -2.1107688 6.70815897 12.33409977 -2.12311316
		 6.74276733 12.33409977 -2.14233994 6.76498699 12.33409977 -2.16656733 6.77264357 12.33409977 -2.19342327
		 6.91010189 12.3796854 -2.24647403 6.86620903 12.3796854 -2.29433203 6.79784489 12.3796854 -2.33231235
		 6.71170044 12.3796854 -2.35669708 6.61620903 12.3796854 -2.36509943 6.52071762 12.3796854 -2.35669708
		 6.43457317 12.3796854 -2.33231211 6.36620903 12.3796854 -2.29433203 6.32231617 12.3796854 -2.24647403
		 6.30719185 12.3796854 -2.19342327 6.32231617 12.3796854 -2.14037251 6.36620903 12.3796854 -2.092514515
		 6.43457317 12.3796854 -2.054534435 6.52071762 12.3796854 -2.03014946 6.61620903 12.3796854 -2.021747112
		 6.71170044 12.3796854 -2.03014946 6.79784489 12.3796854 -2.054534435 6.86620903 12.3796854 -2.092514515
		 6.91010189 12.3796854 -2.14037251 6.92522621 12.3796854 -2.19342327 7.047979832 12.45441437 -2.27136254
		 6.98349524 12.45441437 -2.3416729 6.88305807 12.45441437 -2.39747119 6.75649977 12.45441437 -2.43329597
		 6.61620903 12.45441437 -2.44564033 6.47591829 12.45441437 -2.43329597 6.34935999 12.45441437 -2.39747119
		 6.24892282 12.45441437 -2.34167266 6.18443823 12.45441437 -2.27136254 6.16221857 12.45441437 -2.19342327
		 6.18443823 12.45441437 -2.115484 6.24892282 12.45441437 -2.045173883 6.34935999 12.45441437 -1.98937535
		 6.47591829 12.45441437 -1.95355058 6.61620903 12.45441437 -1.94120622 6.75649977 12.45441437 -1.9535507
		 6.88305807 12.45441437 -1.98937547 6.98349524 12.45441437 -2.045173883 7.047979832 12.45441437 -2.115484
		 7.07019949 12.45441437 -2.19342327 7.17522621 12.55644608 -2.29433203 7.091737747 12.55644608 -2.3853631
		 6.96170092 12.55644608 -2.45760584 6.79784489 12.55644608 -2.5039885 6.61620903 12.55644608 -2.51997089
		 6.43457317 12.55644608 -2.5039885 6.27071762 12.55644608 -2.45760584 6.14068079 12.55644608 -2.3853631
		 6.057191849 12.55644608 -2.29433203 6.028423786 12.55644608 -2.19342327 6.057191849 12.55644608 -2.092514515
		 6.14068079 12.55644608 -2.0014834404 6.27071762 12.55644608 -1.92924082 6.43457317 12.55644608 -1.88285828
		 6.61620903 12.55644608 -1.86687589 6.79784489 12.55644608 -1.88285828 6.96170044 12.55644608 -1.92924094
		 7.09173727 12.55644608 -2.0014834404 7.17522621 12.55644608 -2.092514515 7.20399427 12.55644608 -2.19342327
		 7.28870773 12.68326759 -2.31481671 7.18827057 12.68326759 -2.42432737 7.031836033 12.68326759 -2.51123524
		 6.83471727 12.68326759 -2.56703377 6.61620903 12.68326759 -2.58626056 6.39770079 12.68326759 -2.56703377
		 6.20058203 12.68326759 -2.51123524 6.044147491 12.68326759 -2.42432714 5.94371033 12.68326759 -2.31481671
		 5.90910196 12.68326759 -2.19342327 5.94371033 12.68326759 -2.072029829 6.044147491 12.68326759 -1.96251941
		 6.20058203 12.68326759 -1.87561131 6.39770079 12.68326759 -1.81981289 6.61620903 12.68326759 -1.8005861
		 6.8347168 12.68326759 -1.81981289 7.031836033 12.68326759 -1.87561131 7.18827057 12.68326759 -1.96251941
		 7.28870773 12.68326759 -2.072029829 7.32331562 12.68326759 -2.19342327 7.38563061 12.83175659 -2.33231235
		 7.2707181 12.83175659 -2.45760584 7.091737747 12.83175659 -2.55703926 6.86620903 12.83175659 -2.62087965
		 6.61620903 12.83175659 -2.64287734 6.36620903 12.83175659 -2.62087965 6.14068079 12.83175659 -2.55703926
		 5.96170044 12.83175659 -2.45760584 5.84678793 12.83175659 -2.33231211 5.80719185 12.83175659 -2.19342327
		 5.84678793 12.83175659 -2.054534435 5.96170044 12.83175659 -1.92924082 6.14068079 12.83175659 -1.8298074
		 6.36620903 12.83175659 -1.76596713 6.61620903 12.83175659 -1.74396932 6.86620903 12.83175659 -1.76596713
		 7.09173727 12.83175659 -1.8298074 7.27071762 12.83175659 -1.92924094 7.38563013 12.83175659 -2.054534435
		 7.42522621 12.83175659 -2.19342327 7.46360731 12.99825668 -2.34638786 7.33704901 12.99825668 -2.48437929
		 7.13992977 12.99825668 -2.59388995 6.8915453 12.99825668 -2.66419983 6.61620903 12.99825668 -2.68842721
		 6.34087276 12.99825668 -2.66419983 6.092488289 12.99825668 -2.59388971 5.89536953 12.99825668 -2.48437929
		 5.76881123 12.99825668 -2.34638786 5.72520208 12.99825668 -2.19342327 5.76881123 12.99825668 -2.040458679
		 5.89536953 12.99825668 -1.90246737 6.092488289 12.99825668 -1.79295683 6.34087276 12.99825668 -1.72264671
		 6.61620903 12.99825668 -1.69841957 6.8915453 12.99825668 -1.72264683 7.13992977 12.99825668 -1.79295683
		 7.33704853 12.99825668 -1.90246737 7.46360683 12.99825668 -2.040458679 7.5072155 12.99825668 -2.19342327
		 7.5207181 13.17866802 -2.35669708 7.38563061 13.17866802 -2.5039885 7.17522621 13.17866802 -2.62087965
		 6.91010189 13.17866802 -2.69592834 6.61620903 13.17866802 -2.72178841 6.32231617 13.17866802 -2.69592834
		 6.057191849 13.17866802 -2.62087965 5.84678793 13.17866802 -2.50398827 5.71170044 13.17866802 -2.35669708
		 5.66515207 13.17866802 -2.19342327 5.71170044 13.17866802 -2.03014946 5.84678793 13.17866802 -1.88285816
		 6.057191849 13.17866802 -1.76596713 6.32231617 13.17866802 -1.69091845 6.61620903 13.17866802 -1.66505837
		 6.91010189 13.17866802 -1.69091845 7.17522621 13.17866802 -1.76596713 7.38563013 13.17866802 -1.88285828
		 7.52071762 13.17866802 -2.03014946 7.56726551 13.17866802 -2.19342327 7.55555725 13.36854935 -2.36298585
		 7.41526604 13.36854935 -2.51595044 7.19675827 13.36854935 -2.63734388 6.92142153 13.36854935 -2.71528339
		 6.61620903 13.36854935 -2.74213934 6.31099653 13.36854935 -2.71528316;
	setAttr ".vt[166:331]" 6.035660267 13.36854935 -2.63734388 5.81715202 13.36854935 -2.51595044
		 5.67686129 13.36854935 -2.36298585 5.62852049 13.36854935 -2.19342327 5.67686129 13.36854935 -2.023860693
		 5.81715202 13.36854935 -1.8708961 6.035660267 13.36854935 -1.7495029 6.31099653 13.36854935 -1.67156351
		 6.61620903 13.36854935 -1.64470744 6.92142153 13.36854935 -1.67156351 7.19675779 13.36854935 -1.7495029
		 7.41526556 13.36854935 -1.87089622 7.5555563 13.36854935 -2.023860693 7.60389757 13.36854935 -2.19342327
		 7.56726599 13.56322289 -2.36509943 7.42522669 13.56322289 -2.51997089 7.20399475 13.56322289 -2.64287758
		 6.92522621 13.56322289 -2.72178841 6.61620903 13.56322289 -2.74897909 6.30719185 13.56322289 -2.72178841
		 6.028423309 13.56322289 -2.64287734 5.80719185 13.56322289 -2.51997066 5.66515207 13.56322289 -2.36509943
		 5.61620903 13.56322289 -2.19342327 5.66515207 13.56322289 -2.021747112 5.80719185 13.56322289 -1.86687589
		 6.028423786 13.56322289 -1.74396932 6.30719185 13.56322289 -1.66505837 6.61620903 13.56322289 -1.63786769
		 6.92522621 13.56322289 -1.66505849 7.20399427 13.56322289 -1.74396932 7.42522621 13.56322289 -1.86687589
		 7.56726551 13.56322289 -2.021747112 7.61620903 13.56322289 -2.19342327 7.55555725 13.75789642 -2.36298585
		 7.41526604 13.75789642 -2.51595044 7.19675827 13.75789642 -2.63734388 6.92142153 13.75789642 -2.71528339
		 6.61620903 13.75789642 -2.74213934 6.31099653 13.75789642 -2.71528316 6.035660267 13.75789642 -2.63734388
		 5.81715202 13.75789642 -2.51595044 5.67686129 13.75789642 -2.36298585 5.62852049 13.75789642 -2.19342327
		 5.67686129 13.75789642 -2.023860693 5.81715202 13.75789642 -1.8708961 6.035660267 13.75789642 -1.7495029
		 6.31099653 13.75789642 -1.67156351 6.61620903 13.75789642 -1.64470744 6.92142153 13.75789642 -1.67156351
		 7.19675779 13.75789642 -1.7495029 7.41526556 13.75789642 -1.87089622 7.5555563 13.75789642 -2.023860693
		 7.60389757 13.75789642 -2.19342327 7.5207181 13.94777775 -2.35669708 7.38563061 13.94777775 -2.5039885
		 7.17522621 13.94777775 -2.62087965 6.91010189 13.94777775 -2.69592834 6.61620903 13.94777775 -2.72178841
		 6.32231617 13.94777775 -2.69592834 6.057191849 13.94777775 -2.62087965 5.84678793 13.94777775 -2.50398827
		 5.71170044 13.94777775 -2.35669708 5.66515207 13.94777775 -2.19342327 5.71170044 13.94777775 -2.03014946
		 5.84678793 13.94777775 -1.88285816 6.057191849 13.94777775 -1.76596713 6.32231617 13.94777775 -1.69091845
		 6.61620903 13.94777775 -1.66505837 6.91010189 13.94777775 -1.69091845 7.17522621 13.94777775 -1.76596713
		 7.38563013 13.94777775 -1.88285828 7.52071762 13.94777775 -2.03014946 7.56726551 13.94777775 -2.19342327
		 7.46360731 14.12818909 -2.34638786 7.33704901 14.12818909 -2.48437929 7.13992977 14.12818909 -2.59388995
		 6.8915453 14.12818909 -2.66419983 6.61620903 14.12818909 -2.68842721 6.34087276 14.12818909 -2.66419983
		 6.092488289 14.12818909 -2.59388971 5.89536953 14.12818909 -2.48437929 5.76881123 14.12818909 -2.34638786
		 5.72520208 14.12818909 -2.19342327 5.76881123 14.12818909 -2.040458679 5.89536953 14.12818909 -1.90246737
		 6.092488289 14.12818909 -1.79295683 6.34087276 14.12818909 -1.72264671 6.61620903 14.12818909 -1.69841957
		 6.8915453 14.12818909 -1.72264683 7.13992977 14.12818909 -1.79295683 7.33704853 14.12818909 -1.90246737
		 7.46360683 14.12818909 -2.040458679 7.5072155 14.12818909 -2.19342327 7.38563061 14.29468918 -2.33231235
		 7.2707181 14.29468918 -2.45760584 7.091737747 14.29468918 -2.55703926 6.86620903 14.29468918 -2.62087965
		 6.61620903 14.29468918 -2.64287734 6.36620903 14.29468918 -2.62087965 6.14068079 14.29468918 -2.55703926
		 5.96170044 14.29468918 -2.45760584 5.84678793 14.29468918 -2.33231211 5.80719185 14.29468918 -2.19342327
		 5.84678793 14.29468918 -2.054534435 5.96170044 14.29468918 -1.92924082 6.14068079 14.29468918 -1.8298074
		 6.36620903 14.29468918 -1.76596713 6.61620903 14.29468918 -1.74396932 6.86620903 14.29468918 -1.76596713
		 7.09173727 14.29468918 -1.8298074 7.27071762 14.29468918 -1.92924094 7.38563013 14.29468918 -2.054534435
		 7.42522621 14.29468918 -2.19342327 7.28870773 14.44317818 -2.31481671 7.18827057 14.44317818 -2.42432737
		 7.031836033 14.44317818 -2.51123524 6.83471727 14.44317818 -2.56703377 6.61620903 14.44317818 -2.58626056
		 6.39770079 14.44317818 -2.56703377 6.20058203 14.44317818 -2.51123524 6.044147491 14.44317818 -2.42432714
		 5.94371033 14.44317818 -2.31481671 5.90910196 14.44317818 -2.19342327 5.94371033 14.44317818 -2.072029829
		 6.044147491 14.44317818 -1.96251941 6.20058203 14.44317818 -1.87561131 6.39770079 14.44317818 -1.81981289
		 6.61620903 14.44317818 -1.8005861 6.8347168 14.44317818 -1.81981289 7.031836033 14.44317818 -1.87561131
		 7.18827057 14.44317818 -1.96251941 7.28870773 14.44317818 -2.072029829 7.32331562 14.44317818 -2.19342327
		 7.17522621 14.56999969 -2.29433203 7.091737747 14.56999969 -2.3853631 6.96170092 14.56999969 -2.45760584
		 6.79784489 14.56999969 -2.5039885 6.61620903 14.56999969 -2.51997089 6.43457317 14.56999969 -2.5039885
		 6.27071762 14.56999969 -2.45760584 6.14068079 14.56999969 -2.3853631 6.057191849 14.56999969 -2.29433203
		 6.028423786 14.56999969 -2.19342327 6.057191849 14.56999969 -2.092514515 6.14068079 14.56999969 -2.0014834404
		 6.27071762 14.56999969 -1.92924082 6.43457317 14.56999969 -1.88285828 6.61620903 14.56999969 -1.86687589
		 6.79784489 14.56999969 -1.88285828 6.96170044 14.56999969 -1.92924094 7.09173727 14.56999969 -2.0014834404
		 7.17522621 14.56999969 -2.092514515 7.20399427 14.56999969 -2.19342327 7.047979832 14.6720314 -2.27136254
		 6.98349524 14.6720314 -2.3416729 6.88305807 14.6720314 -2.39747119 6.75649977 14.6720314 -2.43329597
		 6.61620903 14.6720314 -2.44564033 6.47591829 14.6720314 -2.43329597 6.34935999 14.6720314 -2.39747119
		 6.24892282 14.6720314 -2.34167266 6.18443823 14.6720314 -2.27136254 6.16221857 14.6720314 -2.19342327
		 6.18443823 14.6720314 -2.115484 6.24892282 14.6720314 -2.045173883;
	setAttr ".vt[332:381]" 6.34935999 14.6720314 -1.98937535 6.47591829 14.6720314 -1.95355058
		 6.61620903 14.6720314 -1.94120622 6.75649977 14.6720314 -1.9535507 6.88305807 14.6720314 -1.98937547
		 6.98349524 14.6720314 -2.045173883 7.047979832 14.6720314 -2.115484 7.07019949 14.6720314 -2.19342327
		 6.91010189 14.74676037 -2.24647403 6.86620903 14.74676037 -2.29433203 6.79784489 14.74676037 -2.33231235
		 6.71170044 14.74676037 -2.35669708 6.61620903 14.74676037 -2.36509943 6.52071762 14.74676037 -2.35669708
		 6.43457317 14.74676037 -2.33231211 6.36620903 14.74676037 -2.29433203 6.32231617 14.74676037 -2.24647403
		 6.30719185 14.74676037 -2.19342327 6.32231617 14.74676037 -2.14037251 6.36620903 14.74676037 -2.092514515
		 6.43457317 14.74676037 -2.054534435 6.52071762 14.74676037 -2.03014946 6.61620903 14.74676037 -2.021747112
		 6.71170044 14.74676037 -2.03014946 6.79784489 14.74676037 -2.054534435 6.86620903 14.74676037 -2.092514515
		 6.91010189 14.74676037 -2.14037251 6.92522621 14.74676037 -2.19342327 6.76498699 14.792346 -2.22027946
		 6.74276733 14.792346 -2.2445066 6.70815897 14.792346 -2.26373339 6.66454983 14.792346 -2.27607775
		 6.61620903 14.792346 -2.28033137 6.56786823 14.792346 -2.27607775 6.52425909 14.792346 -2.26373339
		 6.48965073 14.792346 -2.2445066 6.46743107 14.792346 -2.22027946 6.45977449 14.792346 -2.19342327
		 6.46743107 14.792346 -2.16656709 6.48965073 14.792346 -2.14233994 6.52425909 14.792346 -2.12311316
		 6.56786823 14.792346 -2.1107688 6.61620903 14.792346 -2.10651517 6.66454983 14.792346 -2.1107688
		 6.70815897 14.792346 -2.12311316 6.74276733 14.792346 -2.14233994 6.76498699 14.792346 -2.16656733
		 6.77264357 14.792346 -2.19342327 6.61620903 12.31877804 -2.19342327 6.61620903 14.80766773 -2.19342327;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A446A5DF-4C08-28C6-4DC0-04B35BC4094C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EEE8ADC-4B0F-9EEE-8C07-CAB26F3FFA33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "978CBD0B-46BF-667F-3852-FFAB5C91FA06";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D7610C6-4E37-2841-0497-A48F834DDFDF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "19CA5099-48FC-7B74-632E-85896021EC09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4511A260-428C-D89D-106D-B9A5EFC4F92C";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "401BC493-4106-36D2-A78C-03BE181E87F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "60E48673-443E-C396-780C-4095A3CE6E72";
createNode objectSet -n "set1";
	rename -uid "E09EA597-40F7-010D-5C41-5FAC4583BBCA";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "6F7EA9A3-4EA3-626C-30F3-A79094FBC791";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "D931FB8B-42FD-C4FF-5768-F98FF1E12A52";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "6199D74B-4B69-5D0D-2373-BAA58835A9D3";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "0A64C6D4-466E-17A4-194E-33A8395BE8DE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2444444462210651 0 0 0 0 0.55555555232533571 0
		 6.6162092407855742 13.563223356394264 -2.1934232712264139 1;
createNode objectSet -n "set5";
	rename -uid "70B9BD38-4AA1-C48B-3C99-59A1D2957565";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "ECFA6E7F-4311-5C17-C7C9-468B3ECC30EE";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "BAB0D3C2-4386-D7E2-AA29-D3B5F364E05C";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "53C4283D-4BA9-1035-59B6-6FBA1A5AD291";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "1444DA92-4A07-152B-03D4-5488563E8742";
	setAttr ".ihi" 0;
createNode objectSet -n "set10";
	rename -uid "B62B8A80-4437-59F9-196B-E4856508EE7F";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "D31840FE-473A-3A58-88A2-AD901A0FFFDF";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "2BB9D2FF-46B6-9104-C4BF-3E8CC1FD4047";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "73BE7D7E-4994-B9BB-9487-09BEFC827CA9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId1";
	rename -uid "F718CCF8-4379-F1E3-3EA1-749F9E50CD85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5EF1BC41-4DCE-6EA0-49F8-0B91DE074F1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[880:899]";
createNode groupId -n "groupId2";
	rename -uid "CA8DC694-4E9E-B6B9-589A-1C9E002EFF48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A57EAA01-463B-10FC-6AA4-02B03CAC44C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:915]";
createNode groupId -n "groupId3";
	rename -uid "924E081B-4B5A-176D-05A3-2AA9FF247E9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4AEDAFBF-4CC5-965E-3752-38A637174BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[31:53]" "e[58:59]" "e[666]" "e[689]";
createNode groupId -n "groupId4";
	rename -uid "5AE6F3A4-41AE-ED3C-F353-09BBD500CAA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A72FAAE1-4EB8-F505-86F5-A29ADF97B205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "e[160:161]" "e[164:165]" "e[168:169]" "e[171:172]" "e[207]" "e[225]" "e[240]" "e[245]" "e[278]" "e[322]" "e[327]" "e[373]" "e[389]" "e[1009:1010]" "e[1013:1014]" "e[1017:1018]" "e[1020:1021]" "e[1056]" "e[1074]" "e[1089]" "e[1094]" "e[1127]" "e[1171]" "e[1176]" "e[1222]" "e[1238]";
createNode groupId -n "groupId5";
	rename -uid "1CEB27A0-48F9-DC4E-38FE-F0B7EAA5AB7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C4DA742A-4082-CEB9-2BCA-A79DBC43F906";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[173:180]" "e[209]" "e[227]" "e[242]" "e[244]" "e[277]" "e[324]" "e[326]" "e[375]" "e[390]" "e[1022:1029]" "e[1058]" "e[1076]" "e[1091]" "e[1093]" "e[1126]" "e[1173]" "e[1175]" "e[1224]" "e[1239]";
createNode groupId -n "groupId6";
	rename -uid "E2118071-4C5D-8EE3-E9C5-8085FB97AA34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5608F198-412D-9055-B503-17B7DBF06A73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[173:180]" "e[209]" "e[227]" "e[242]" "e[244]" "e[277]" "e[324]" "e[326]" "e[375]" "e[390]" "e[1022:1029]" "e[1058]" "e[1076]" "e[1091]" "e[1093]" "e[1126]" "e[1173]" "e[1175]" "e[1224]" "e[1239]";
createNode groupId -n "groupId7";
	rename -uid "83F4514E-43A6-EC87-2B73-D0A7C524F746";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "25523B91-45E9-63E3-90D2-90BD47516749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[379:385]" "e[396]" "e[1228:1234]" "e[1245]";
createNode groupId -n "groupId8";
	rename -uid "6B6DBB59-4427-52AC-0B7F-ACBEE03F135E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6DFE1263-4C94-57FB-FFE7-9282BD1FAA81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[106]" "e[108]" "e[135]" "e[137:139]" "e[288]" "e[290]" "e[339]" "e[341]" "e[955]" "e[957]" "e[984]" "e[986:988]" "e[1137]" "e[1139]" "e[1188]" "e[1190]";
createNode groupId -n "groupId9";
	rename -uid "08E8ADEB-4A06-6898-55CC-90A8C2D26F9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2BACBD41-4849-9BBD-5FE3-34985D2386D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[29:59]" "e[607]" "e[625]" "e[627]" "e[643]" "e[645]" "e[664]" "e[666]" "e[689]" "e[691]" "e[710]";
createNode groupId -n "groupId10";
	rename -uid "44465BBE-442A-103E-CC97-B89BDD2EED54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "12F70A83-4146-0148-F5FF-63B30532E501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[837:838]" "e[841:842]";
createNode groupId -n "groupId11";
	rename -uid "6851B7ED-41F6-46E2-5B49-12A17A746891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "70D53E11-49F2-6A3E-2F6B-7BA008D4F903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[1310:1326]";
createNode groupId -n "groupId12";
	rename -uid "5089B396-43AB-9D08-86A0-A5AC6F5C801A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A898CBEB-4AE7-2F2C-B1B0-F5B163409B91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[461:477]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CA1CDA20-4C38-A290-07AA-118AC9070C30";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -7557.1481459388679 -4126.1903122304047 ;
	setAttr ".tgi[0].vh" -type "double2" 7538.1005276481319 4203.5712615365146 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -65.714286804199219;
	setAttr ".tgi[0].ni[0].y" -1902.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 368.57144165039063;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -552.85711669921875;
	setAttr ".tgi[0].ni[3].y" 120;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -245.71427917480469;
	setAttr ".tgi[0].ni[4].y" 142.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 3 ".dsm";
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
connectAttr "layer1.di" "ReferenceImage.do";
connectAttr "polyPlane1.out" "ReferenceImageShape.i";
connectAttr "transformGeometry2.og" "pSphereShape1.i";
connectAttr "polySmoothFace1.out" "pCylinder5Shape.i";
connectAttr "groupId1.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "set8.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "groupId5.id" "pCylinder5Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder5Shape.iog.og[4].gco";
connectAttr "groupId6.id" "pCylinder5Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder5Shape.iog.og[5].gco";
connectAttr "groupId7.id" "pCylinder5Shape.iog.og[6].gid";
connectAttr "set6.mwc" "pCylinder5Shape.iog.og[6].gco";
connectAttr "groupId8.id" "pCylinder5Shape.iog.og[7].gid";
connectAttr "set7.mwc" "pCylinder5Shape.iog.og[7].gco";
connectAttr "groupId9.id" "pCylinder5Shape.iog.og[8].gid";
connectAttr "set9.mwc" "pCylinder5Shape.iog.og[8].gco";
connectAttr "groupId10.id" "pCylinder5Shape.iog.og[9].gid";
connectAttr "set10.mwc" "pCylinder5Shape.iog.og[9].gco";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[10].gid";
connectAttr "set11.mwc" "pCylinder5Shape.iog.og[10].gco";
connectAttr "groupId12.id" "pCylinder5Shape.iog.og[11].gid";
connectAttr "set12.mwc" "pCylinder5Shape.iog.og[11].gco";
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
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "pCylinder5Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "groupId6.msg" "set2.gn" -na;
connectAttr "pCylinder5Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "polySphere1.out" "transformGeometry2.ig";
connectAttr "groupId4.msg" "set5.gn" -na;
connectAttr "pCylinder5Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "groupId7.msg" "set6.gn" -na;
connectAttr "pCylinder5Shape.iog.og[6]" "set6.dsm" -na;
connectAttr "groupId8.msg" "set7.gn" -na;
connectAttr "pCylinder5Shape.iog.og[7]" "set7.dsm" -na;
connectAttr "groupId1.msg" "set8.gn" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set8.dsm" -na;
connectAttr "groupId9.msg" "set9.gn" -na;
connectAttr "pCylinder5Shape.iog.og[8]" "set9.dsm" -na;
connectAttr "groupId10.msg" "set10.gn" -na;
connectAttr "pCylinder5Shape.iog.og[9]" "set10.dsm" -na;
connectAttr "groupId11.msg" "set11.gn" -na;
connectAttr "pCylinder5Shape.iog.og[10]" "set11.dsm" -na;
connectAttr "groupId12.msg" "set12.gn" -na;
connectAttr "pCylinder5Shape.iog.og[11]" "set12.dsm" -na;
connectAttr "groupParts12.og" "polySmoothFace1.ip";
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
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ref.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ref.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Character_12.ma
