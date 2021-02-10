//Maya ASCII 2020 scene
//Name: Lock_01.ma
//Last modified: Tue, Feb 09, 2021 04:37:14 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "FDD51726-4A7F-06CF-1671-D3AFE6B6C93B";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B711EF5B-433D-AF02-E545-0787AB3938CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.228283304821938 8.5191250644986809 -5.5250003381344239 ;
	setAttr ".r" -type "double3" -0.93835272986589235 116.19999999988494 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8858DE0E-4984-B1BA-669E-84833C91C245";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.515669581073054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.31416079263815 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9AB591D9-48D8-6CB5-2540-B9B41D62D6B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "131D2E6D-45A3-4F68-0CAD-EA8A2476C374";
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
	rename -uid "80DC84C2-445C-2A34-2AE3-918C74876A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "539E0239-424B-EB0A-6401-5DB9F8E06D32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.019023787309099;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4797798B-4D02-E291-46E5-67A96A4869C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.4038228690480867 -0.07284745530874126 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8D392B1-4AEC-4AB1-88D0-E7B3C143AE50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2288293360578395;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "46FF15FE-4375-3550-07AD-168E4C9A34AB";
	setAttr ".t" -type "double3" 0 8.31416079263815 0 ;
	setAttr ".s" -type "double3" 2.5080041669648296 4.7311010375892346 4.7311010375892346 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B847F01E-4954-3C69-5C1E-E2BECABA66D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74733847379684448 0.13114858418703079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[764]" -type "float3" 0 1.8626451e-09 7.2759576e-12 ;
	setAttr ".pt[793]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[853]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[854]" -type "float3" 0 -5.5879354e-09 -9.3132257e-10 ;
	setAttr ".pt[884]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[885]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[915]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[979]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[980]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[1044]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[1045]" -type "float3" 0 2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[1109]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1110]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[1174]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1175]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1240]" -type "float3" 0 -1.8626451e-09 7.2759576e-12 ;
	setAttr ".pt[1241]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[1305]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1663]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1665]" -type "float3" 0 1.8626451e-09 7.2759576e-12 ;
	setAttr ".pt[1668]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1672]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[1674]" -type "float3" 0 -1.8626451e-09 7.2759576e-12 ;
	setAttr ".pt[1676]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1678]" -type "float3" 0 -5.5879354e-09 -9.3132257e-10 ;
	setAttr ".pt[1683]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1685]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[1687]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1689]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[1691]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1693]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[1696]" -type "float3" 0 2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[1698]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1700]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[1702]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1704]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[1765]" -type "float3" 0.00021368242 0.0075334697 -1.515535e-05 ;
	setAttr ".pt[1766]" -type "float3" 0.00021368242 0.0048968466 -0.0050183879 ;
	setAttr ".pt[1767]" -type "float3" -0.00021368242 0.0048968466 -0.0050183879 ;
	setAttr ".pt[1768]" -type "float3" -0.00021368242 0.0075334697 -1.515535e-05 ;
	setAttr ".pt[1769]" -type "float3" 0.00021368242 -0.0015410804 -0.0025694459 ;
	setAttr ".pt[1770]" -type "float3" -0.00021368242 -0.0015410804 -0.0025694459 ;
	setAttr ".pt[1771]" -type "float3" 0.00021368242 0.0048965518 0.0050183879 ;
	setAttr ".pt[1772]" -type "float3" -0.00021368242 0.0048965518 0.0050183879 ;
	setAttr ".pt[1773]" -type "float3" 0.00021368242 -0.0075334697 -1.4486539e-05 ;
	setAttr ".pt[1774]" -type "float3" 0.00021368242 -0.0073458543 -0.001398532 ;
	setAttr ".pt[1775]" -type "float3" -0.00021368242 -0.0075334697 -1.4486539e-05 ;
	setAttr ".pt[1776]" -type "float3" -0.00021368242 -0.0073458543 -0.001398532 ;
	setAttr ".pt[1777]" -type "float3" 0.00021368242 -0.0073462846 0.0013997692 ;
	setAttr ".pt[1778]" -type "float3" -0.00021368242 -0.0073462846 0.0013997692 ;
	setAttr ".pt[1779]" -type "float3" 0.00021368242 -0.0067110443 0.0025704505 ;
	setAttr ".pt[1780]" -type "float3" -0.00021368242 -0.0067110443 0.0025704505 ;
	setAttr ".pt[1781]" -type "float3" 0.00021368242 -0.0058435746 0.0033413754 ;
	setAttr ".pt[1782]" -type "float3" -0.00021368242 -0.0058435746 0.0033413754 ;
	setAttr ".pt[1783]" -type "float3" 0.00021368242 -0.0049295342 0.0037410702 ;
	setAttr ".pt[1784]" -type "float3" -0.00021368242 -0.0049295342 0.0037410702 ;
	setAttr ".pt[1785]" -type "float3" 0.00021368242 -0.0041528512 0.0038266701 ;
	setAttr ".pt[1786]" -type "float3" -0.00021368242 -0.0041528512 0.0038266701 ;
	setAttr ".pt[1787]" -type "float3" 0.00021368242 -0.0031951913 0.0037409267 ;
	setAttr ".pt[1788]" -type "float3" -0.00021368242 -0.0031951913 0.0037409267 ;
	setAttr ".pt[1789]" -type "float3" 0.00021368242 -0.002281145 0.0033411146 ;
	setAttr ".pt[1790]" -type "float3" -0.00021368242 -0.002281145 0.0033411146 ;
	setAttr ".pt[1791]" -type "float3" 0.00021368242 -0.0015413773 0.0025701602 ;
	setAttr ".pt[1792]" -type "float3" -0.00021368242 -0.0015413773 0.0025701602 ;
	setAttr ".pt[1793]" -type "float3" 0.00021368242 -0.0022808337 -0.0033403942 ;
	setAttr ".pt[1794]" -type "float3" -0.00021368242 -0.0022808337 -0.0033403942 ;
	setAttr ".pt[1795]" -type "float3" 0.00021368242 -0.0031948634 -0.003740109 ;
	setAttr ".pt[1796]" -type "float3" -0.00021368242 -0.0031948634 -0.003740109 ;
	setAttr ".pt[1797]" -type "float3" 0.00021368242 -0.0041524894 -0.0038257202 ;
	setAttr ".pt[1798]" -type "float3" -0.00021368242 -0.0041524894 -0.0038257202 ;
	setAttr ".pt[1799]" -type "float3" 0.00021368242 -0.0049291616 -0.0037400224 ;
	setAttr ".pt[1800]" -type "float3" -0.00021368242 -0.0049291616 -0.0037400224 ;
	setAttr ".pt[1801]" -type "float3" 0.00021368242 -0.0058431844 -0.0033402373 ;
	setAttr ".pt[1802]" -type "float3" -0.00021368242 -0.0058431844 -0.0033402373 ;
	setAttr ".pt[1803]" -type "float3" 0.00021368242 -0.0067106313 -0.0025692708 ;
	setAttr ".pt[1804]" -type "float3" -0.00021368242 -0.0067106313 -0.0025692708 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "F1A3173A-49E4-7CA3-75F4-529F31821CCC";
	setAttr ".t" -type "double3" 11.82713783603818 14.452092971986339 0.25634488976819347 ;
	setAttr ".r" -type "double3" -18.938352729901577 88.59999999986934 -6.5089462374056775e-14 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "E3976E4C-4A28-96D7-D3F4-C38A790A4773";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.515669581072732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.31416079263815 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F55516D-4649-1D95-3ADB-F993DDFB2DCB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F22C080-49E5-7E78-2E70-0DBE18C71DF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45818085-4923-50B0-B11E-36B70BCF919D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CA0EB99-426A-4DF3-A91F-B3B50FC84E7D";
createNode displayLayer -n "defaultLayer";
	rename -uid "908903AD-491C-7CEA-ECA2-AA931EA7A47D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "276ABF5A-4649-A640-401A-37B97643275E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9DB3AC6-47FE-E6E5-244A-68991FFB2028";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BAD66191-4593-366A-E34C-B0B5DDFCA151";
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F2ABBE87-4851-08A4-BF56-96903A4E224E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "FDC5659F-41CA-1082-BF02-5FB9C71FE80D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.23266478 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.23266478 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.23266482 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.23266482 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.23266478 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.23266478 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.23266482 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.23266482 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D793BFC6-4659-9EFB-031C-A2A778624364";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3141603 0 ;
	setAttr ".rs" 40256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.114519038258496 6.088093191868829 -2.3655505187946173 ;
	setAttr ".cbx" -type "double3" 1.114519038258496 10.540227265425084 2.3655505187946173 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "002C2A9A-46F8-68D1-0EBF-B1B9DB450E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "DCB82800-4A7D-63B1-0B0D-BEB7160E7241";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  -0.049207065 0.052100778 0.05526882
		 0.049207065 0.052100778 0.05526882 -0.049207065 -0.052100778 0.05526882 0.049207065
		 -0.052100778 0.05526882 -0.049599536 -0.052516334 -0.055268817 0.049599536 -0.052516334
		 -0.055268817 -0.049599536 0.052516334 -0.055268817 0.049599536 0.052516334 -0.055268817;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5B583F36-40F6-3390-9C8E-D598DC03E6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[49]" "e[51]" "e[61]" "e[63]" "e[85]" "e[87]" "e[117]" "e[119]" "e[133]" "e[135]" "e[181]" "e[183]" "e[209]" "e[211]" "e[221]" "e[223]" "e[361]" "e[363]" "e[377]" "e[379]" "e[453]" "e[455]" "e[473]" "e[475]" "e[489]" "e[491]" "e[533]" "e[535]" "e[549]" "e[551]" "e[573]" "e[575]" "e[649]" "e[651]" "e[669]" "e[671]" "e[685]" "e[687]" "e[737]" "e[739]" "e[753]" "e[755]" "e[777]" "e[779]" "e[825]" "e[827]" "e[833]" "e[835]" "e[1041]" "e[1043]" "e[1049]" "e[1051]" "e[1057]" "e[1059]" "e[1065]" "e[1067]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.16571332514286041;
	setAttr ".re" 533;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2A1BCFAA-44D7-28F0-0EE0-EB952E94C80A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[49]" "e[61]" "e[85]" "e[117]" "e[133]" "e[181]" "e[209]" "e[221]" "e[363]" "e[379]" "e[455]" "e[475]" "e[491]" "e[535]" "e[551]" "e[575]" "e[651]" "e[671]" "e[687]" "e[739]" "e[755]" "e[779]" "e[827]" "e[835]" "e[1041]" "e[1049]" "e[1059]" "e[1067]" "e[1072]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1111]" "e[1115]" "e[1119]" "e[1123]" "e[1127]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]" "e[1155]" "e[1159]" "e[1163]" "e[1167]" "e[1171]" "e[1175]" "e[1179]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.77261054515838623;
	setAttr ".re" 1072;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D92422B3-4401-C315-53F2-9A9E341A6C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[1072]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1111]" "e[1115]" "e[1119]" "e[1123]" "e[1127]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]" "e[1155]" "e[1159]" "e[1163]" "e[1167]" "e[1171]" "e[1175]" "e[1179]" "e[1185]" "e[1189]" "e[1193]" "e[1197]" "e[1201]" "e[1205]" "e[1209]" "e[1213]" "e[1217]" "e[1221]" "e[1225]" "e[1229]" "e[1233]" "e[1237]" "e[1241]" "e[1245]" "e[1249]" "e[1253]" "e[1257]" "e[1261]" "e[1265]" "e[1269]" "e[1273]" "e[1277]" "e[1281]" "e[1285]" "e[1289]" "e[1293]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.3629249632358551;
	setAttr ".re" 1072;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F6318F4D-4A51-F7F5-80D4-C5A5DB6AB0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[373]" "e[375]" "e[385]" "e[387]" "e[405]" "e[407]" "e[425]" "e[427]" "e[437]" "e[439]" "e[481]" "e[483]" "e[505]" "e[507]" "e[513]" "e[515]" "e[957]" "e[959]" "e[977]" "e[979]" "e[989]" "e[991]" "e[1013]" "e[1015]" "e[1128]" "e[1183]" "e[1240]" "e[1295]" "e[1352]" "e[1407]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.2400873601436615;
	setAttr ".re" 1407;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A3EBBADE-48A0-DE90-C9CC-9F8B07F37466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[375]" "e[387]" "e[407]" "e[427]" "e[439]" "e[483]" "e[507]" "e[515]" "e[957]" "e[977]" "e[989]" "e[1013]" "e[1128]" "e[1240]" "e[1352]" "e[1408:1409]" "e[1411]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1441]" "e[1445]" "e[1449]" "e[1453]" "e[1457]" "e[1461]" "e[1465]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.59421449899673462;
	setAttr ".dr" no;
	setAttr ".re" 1408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "28D8106A-43B1-3C3F-EB70-D78108598AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1408:1409]" "e[1411]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1441]" "e[1445]" "e[1449]" "e[1453]" "e[1457]" "e[1461]" "e[1465]" "e[1473]" "e[1477]" "e[1481]" "e[1485]" "e[1489]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1503]" "e[1507]" "e[1511]" "e[1515]" "e[1519]" "e[1523]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.49850180745124817;
	setAttr ".re" 1465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9EF1543D-4D57-42F9-138B-B8A196A5A83A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[704:763]" -type "float3"  0 0 0.016299479 0 0 0.016299479
		 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0
		 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0
		 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479
		 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0
		 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0 0.016299479 0 0
		 0.016299479 0 0 0.016299479 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0
		 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809
		 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809
		 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809
		 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809
		 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809 0 0 -0.069272809
		 0 0 -0.069272809 0 0 -0.069272809;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1485CC60-487E-C56A-CA4F-119F815B14B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[1185]" "e[1189]" "e[1193]" "e[1197]" "e[1201]" "e[1205]" "e[1209]" "e[1213]" "e[1217]" "e[1221]" "e[1225]" "e[1229]" "e[1233]" "e[1237]" "e[1241]" "e[1245]" "e[1249]" "e[1253]" "e[1257]" "e[1261]" "e[1265]" "e[1269]" "e[1273]" "e[1277]" "e[1281]" "e[1285]" "e[1289]" "e[1293]" "e[1296]" "e[1299]" "e[1303]" "e[1307]" "e[1311]" "e[1315]" "e[1319]" "e[1323]" "e[1327]" "e[1331]" "e[1335]" "e[1339]" "e[1343]" "e[1347]" "e[1351]" "e[1355]" "e[1359]" "e[1363]" "e[1367]" "e[1371]" "e[1375]" "e[1379]" "e[1383]" "e[1387]" "e[1391]" "e[1395]" "e[1399]" "e[1403]" "e[1440]" "e[1467]" "e[1500]" "e[1527]" "e[1530]" "e[1562]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.29056236147880554;
	setAttr ".re" 1527;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "C58FA673-431B-9AA3-F7B9-01BCA3E3889D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482118 -2147482121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D4BED1FE-40B9-648E-FA78-EC9F7FC49242";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482183 -2147482056;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0261E9F4-4F55-C8ED-B13A-689071DC57A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1473]" "e[1477]" "e[1481]" "e[1485]" "e[1489]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1503]" "e[1507]" "e[1511]" "e[1515]" "e[1519]" "e[1523]" "e[1528:1529]" "e[1531]" "e[1533]" "e[1537]" "e[1541]" "e[1545]" "e[1549]" "e[1553]" "e[1563]" "e[1567]" "e[1571]" "e[1575]" "e[1579]" "e[1583]" "e[1590]" "e[1654]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.5135340690612793;
	setAttr ".dr" no;
	setAttr ".re" 1529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "224036BD-4857-0B4A-696B-B5B03F951263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1408:1409]" "e[1411]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1441]" "e[1445]" "e[1449]" "e[1453]" "e[1457]" "e[1461]" "e[1465]" "e[1535]" "e[1539]" "e[1543]" "e[1547]" "e[1551]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1565]" "e[1569]" "e[1573]" "e[1577]" "e[1581]" "e[1585]" "e[1592]" "e[1652]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.48941686749458313;
	setAttr ".re" 1408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "68FDF23D-48C5-D35E-3E49-2593D4CE818A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[1072]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1111]" "e[1115]" "e[1119]" "e[1123]" "e[1127]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]" "e[1155]" "e[1159]" "e[1163]" "e[1167]" "e[1171]" "e[1175]" "e[1179]" "e[1297]" "e[1301]" "e[1305]" "e[1309]" "e[1313]" "e[1317]" "e[1321]" "e[1325]" "e[1329]" "e[1333]" "e[1337]" "e[1341]" "e[1345]" "e[1349]" "e[1353]" "e[1357]" "e[1361]" "e[1365]" "e[1369]" "e[1373]" "e[1377]" "e[1381]" "e[1385]" "e[1389]" "e[1393]" "e[1397]" "e[1401]" "e[1405]" "e[1410]" "e[1438]" "e[1470]" "e[1498]" "e[1532]" "e[1560]" "e[1718]" "e[1746]" "e[1781]" "e[1809]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.50515317916870117;
	setAttr ".dr" no;
	setAttr ".re" 1532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7AAF03D5-4B92-3045-FA5E-BB897E3DB64F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482057 -2147481869;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D14F2D34-4648-E3BA-2955-82910804CC9B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481933 -2147482058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F8CCFBBD-4050-9838-EE61-6383A3D76484";
	setAttr ".ics" -type "componentList" 1 "e[1716]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6E6A7880-444E-FF66-039E-FA8685F83A0E";
	setAttr ".ics" -type "componentList" 1 "e[1777]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E07B1823-45B3-1DF5-46E7-45A8D352D174";
	setAttr ".ics" -type "componentList" 1 "e[1590]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "295A5988-42A4-54B1-433C-2D98B0B9BDD0";
	setAttr ".ics" -type "componentList" 1 "e[1591]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "73DDC3F5-4670-19A1-0CF9-4E8AD7668C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[1297]" "e[1301]" "e[1305]" "e[1309]" "e[1313]" "e[1317]" "e[1321]" "e[1325]" "e[1329]" "e[1333]" "e[1337]" "e[1341]" "e[1345]" "e[1349]" "e[1353]" "e[1357]" "e[1361]" "e[1365]" "e[1369]" "e[1373]" "e[1377]" "e[1381]" "e[1385]" "e[1389]" "e[1393]" "e[1397]" "e[1401]" "e[1405]" "e[1410]" "e[1470]" "e[1531]" "e[1713]" "e[1774]" "e[1840]" "e[1844]" "e[1848]" "e[1852]" "e[1856]" "e[1860]" "e[1864]" "e[1868]" "e[1872]" "e[1876]" "e[1880]" "e[1884]" "e[1888]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1906]" "e[1910]" "e[1914]" "e[1918]" "e[1922]" "e[1926]" "e[1930]" "e[1934]" "e[1938]" "e[1942]" "e[1946]" "e[1950]" "e[1954]" "e[1958]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.28327676653862;
	setAttr ".re" 1774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C3AEB09A-44B5-F33F-3915-A3ABD17B86F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[1840]" "e[1844]" "e[1848]" "e[1852]" "e[1856]" "e[1860]" "e[1864]" "e[1868]" "e[1872]" "e[1876]" "e[1880]" "e[1884]" "e[1888]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1906]" "e[1910]" "e[1914]" "e[1918]" "e[1922]" "e[1926]" "e[1930]" "e[1934]" "e[1938]" "e[1942]" "e[1946]" "e[1950]" "e[1954]" "e[1958]" "e[1967:1968]" "e[1970]" "e[1974]" "e[1978]" "e[1982]" "e[1986]" "e[1990]" "e[1994]" "e[1998]" "e[2002]" "e[2006]" "e[2010]" "e[2014]" "e[2018]" "e[2022]" "e[2036]" "e[2040]" "e[2044]" "e[2048]" "e[2052]" "e[2056]" "e[2060]" "e[2064]" "e[2068]" "e[2072]" "e[2076]" "e[2080]" "e[2084]" "e[2088]" "e[2092]" "e[2094]" "e[2096]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.48835033178329468;
	setAttr ".re" 1967;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "874FD43C-49CC-5C23-521B-FEB356D6ED47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[1072]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1111]" "e[1115]" "e[1119]" "e[1123]" "e[1127]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]" "e[1155]" "e[1159]" "e[1163]" "e[1167]" "e[1171]" "e[1175]" "e[1179]" "e[1438]" "e[1498]" "e[1559]" "e[1741]" "e[1802]" "e[1833:1834]" "e[1836]" "e[1838]" "e[1842]" "e[1846]" "e[1850]" "e[1854]" "e[1858]" "e[1862]" "e[1866]" "e[1870]" "e[1874]" "e[1878]" "e[1882]" "e[1886]" "e[1890]" "e[1904]" "e[1908]" "e[1912]" "e[1916]" "e[1920]" "e[1924]" "e[1928]" "e[1932]" "e[1936]" "e[1940]" "e[1944]" "e[1948]" "e[1952]" "e[1956]" "e[1960]" "e[1962]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.30360579490661621;
	setAttr ".re" 1834;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C7F8E8BB-432A-B2D7-4B6B-68B010977249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[1072]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1111]" "e[1115]" "e[1119]" "e[1123]" "e[1127]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]" "e[1155]" "e[1159]" "e[1163]" "e[1167]" "e[1171]" "e[1175]" "e[1179]" "e[1438]" "e[1498]" "e[1559]" "e[1741]" "e[1802]" "e[2231:2232]" "e[2234]" "e[2238]" "e[2242]" "e[2246]" "e[2250]" "e[2254]" "e[2258]" "e[2262]" "e[2266]" "e[2270]" "e[2274]" "e[2278]" "e[2282]" "e[2286]" "e[2300]" "e[2304]" "e[2308]" "e[2312]" "e[2316]" "e[2320]" "e[2324]" "e[2328]" "e[2332]" "e[2336]" "e[2340]" "e[2344]" "e[2348]" "e[2352]" "e[2356]" "e[2358]" "e[2360]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.51307320594787598;
	setAttr ".re" 2231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BE4AEB00-420F-A3BD-A7B1-438E11111D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[51]" "e[63]" "e[87]" "e[119]" "e[135]" "e[183]" "e[211]" "e[223]" "e[361]" "e[377]" "e[453]" "e[473]" "e[489]" "e[533]" "e[549]" "e[573]" "e[649]" "e[669]" "e[685]" "e[737]" "e[753]" "e[777]" "e[825]" "e[833]" "e[1043]" "e[1051]" "e[1057]" "e[1065]" "e[1073]" "e[1077]" "e[1081]" "e[1085]" "e[1089]" "e[1093]" "e[1097]" "e[1101]" "e[1105]" "e[1109]" "e[1113]" "e[1117]" "e[1121]" "e[1125]" "e[1129]" "e[1133]" "e[1137]" "e[1141]" "e[1145]" "e[1149]" "e[1153]" "e[1157]" "e[1161]" "e[1165]" "e[1169]" "e[1173]" "e[1177]" "e[1181]" "e[1412]" "e[1436]" "e[1472]" "e[1496]" "e[1533]" "e[1557]" "e[1715]" "e[1739]" "e[1776]" "e[1800]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.17346349358558655;
	setAttr ".re" 1533;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5CB4D278-484F-A64E-53AF-1A87CE8546CE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[766]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[918]" -type "float3" 0 0 0.052969884 ;
	setAttr ".tk[982]" -type "float3" 0 0 -0.052969884 ;
	setAttr ".tk[983]" -type "float3" 0 0 0.032505244 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -0.0325027 ;
	setAttr ".tk[1049]" -type "float3" 0 0 0.049359027 ;
	setAttr ".tk[1113]" -type "float3" 0 0 -0.049357127 ;
	setAttr ".tk[1115]" -type "float3" 0 0 0.049357869 ;
	setAttr ".tk[1179]" -type "float3" 0 0 -0.049359027 ;
	setAttr ".tk[1181]" -type "float3" 0 0 0.032503705 ;
	setAttr ".tk[1245]" -type "float3" 0 0 -0.032505244 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2316CD96-4CCB-82E1-A8A1-2D9086058AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[1473]" "e[1477]" "e[1481]" "e[1485]" "e[1489]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1503]" "e[1507]" "e[1511]" "e[1515]" "e[1519]" "e[1523]" "e[1711:1712]" "e[1714]" "e[1718]" "e[1722]" "e[1726]" "e[1730]" "e[1734]" "e[1742]" "e[1746]" "e[1750]" "e[1754]" "e[1758]" "e[1762]" "e[1766]" "e[1770]" "e[1903]" "e[1963]" "e[2035]" "e[2095]" "e[2167]" "e[2227]" "e[2299]" "e[2359]" "e[2431]" "e[2491]" "e[2565]" "e[2625]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.77734166383743286;
	setAttr ".dr" no;
	setAttr ".re" 2227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F678875D-4681-F59C-4257-9385F2F90C41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1248]" -type "float3" 0 0 -0.049358953 ;
	setAttr ".tk[1312]" -type "float3" 0 0 0.049358953 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B1A45D29-420C-0BD8-51AF-298EFD3F7EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[1408:1409]" "e[1411]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1441]" "e[1445]" "e[1449]" "e[1453]" "e[1457]" "e[1461]" "e[1465]" "e[1649]" "e[1777]" "e[1781]" "e[1785]" "e[1789]" "e[1793]" "e[1797]" "e[1799]" "e[1801]" "e[1805]" "e[1809]" "e[1813]" "e[1817]" "e[1821]" "e[1825]" "e[1829]" "e[1837]" "e[1897]" "e[1969]" "e[2029]" "e[2101]" "e[2161]" "e[2233]" "e[2293]" "e[2365]" "e[2425]" "e[2499]" "e[2559]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.80737185478210449;
	setAttr ".dr" no;
	setAttr ".re" 1408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "42356F1D-4E47-A8DC-E16E-91935C106636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[375]" "e[387]" "e[407]" "e[427]" "e[439]" "e[483]" "e[507]" "e[515]" "e[957]" "e[977]" "e[989]" "e[1013]" "e[1128]" "e[1240]" "e[1352]" "e[1468:1469]" "e[1471]" "e[1475]" "e[1479]" "e[1483]" "e[1487]" "e[1491]" "e[1501]" "e[1505]" "e[1509]" "e[1513]" "e[1517]" "e[1521]" "e[1525]" "e[1653]" "e[1708]" "e[1905]" "e[1961]" "e[2037]" "e[2093]" "e[2169]" "e[2225]" "e[2301]" "e[2357]" "e[2433]" "e[2489]" "e[2567]" "e[2623]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.86283332109451294;
	setAttr ".dr" no;
	setAttr ".re" 1708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "078EE7F8-4875-502C-A704-94A0FE06CE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[373]" "e[385]" "e[405]" "e[425]" "e[437]" "e[481]" "e[505]" "e[513]" "e[959]" "e[979]" "e[991]" "e[1015]" "e[1183]" "e[1295]" "e[1407]" "e[1413]" "e[1417]" "e[1421]" "e[1425]" "e[1429]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1443]" "e[1447]" "e[1451]" "e[1455]" "e[1459]" "e[1463]" "e[1591]" "e[1647]" "e[1839]" "e[1895]" "e[1971]" "e[2027]" "e[2103]" "e[2159]" "e[2235]" "e[2291]" "e[2367]" "e[2423]" "e[2501]" "e[2557]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.11991078406572342;
	setAttr ".re" 1591;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "23BA4351-46EB-8FDB-903E-5988FFC3E408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[51]" "e[63]" "e[87]" "e[119]" "e[135]" "e[183]" "e[211]" "e[223]" "e[361]" "e[377]" "e[453]" "e[473]" "e[489]" "e[533]" "e[549]" "e[573]" "e[649]" "e[669]" "e[685]" "e[737]" "e[753]" "e[777]" "e[825]" "e[833]" "e[1043]" "e[1051]" "e[1057]" "e[1065]" "e[1436]" "e[1496]" "e[1557]" "e[1739]" "e[1800]" "e[2495:2496]" "e[2498]" "e[2500]" "e[2504]" "e[2508]" "e[2512]" "e[2516]" "e[2520]" "e[2524]" "e[2528]" "e[2532]" "e[2536]" "e[2540]" "e[2544]" "e[2548]" "e[2552]" "e[2566]" "e[2570]" "e[2574]" "e[2578]" "e[2582]" "e[2586]" "e[2590]" "e[2594]" "e[2598]" "e[2602]" "e[2606]" "e[2610]" "e[2614]" "e[2618]" "e[2622]" "e[2624]" "e[2673]" "e[2697]" "e[2728]" "e[2752]" "e[2845]" "e[2869]" "e[2933]" "e[2957]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.067074760794639587;
	setAttr ".re" 2624;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E94B5201-458D-0BDC-255A-F2B8EA65559A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1348]" -type "float3" 0 0 0.014105302 ;
	setAttr ".tk[1363]" -type "float3" 0 0 -0.014105302 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C5C50A15-4200-73F7-9756-BCAD5957AC9D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1247]" -type "float3" 0 0.0079010269 0 ;
	setAttr ".tk[1349]" -type "float3" 0 0 0.0028841437 ;
	setAttr ".tk[1351]" -type "float3" 0 0 -0.0018766107 ;
	setAttr ".tk[1352]" -type "float3" 0 0 -0.0038168018 ;
	setAttr ".tk[1355]" -type "float3" 0 0 0.0028840788 ;
	setAttr ".tk[1356]" -type "float3" 0 0 -0.0028840788 ;
	setAttr ".tk[1359]" -type "float3" 0 0 0.0038168018 ;
	setAttr ".tk[1360]" -type "float3" 0 0 0.0018766107 ;
	setAttr ".tk[1362]" -type "float3" 0 0 -0.0028841437 ;
	setAttr ".tk[1488]" -type "float3" 0 0.0079010269 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "44C0DCC0-459A-1A89-F842-0D826BE674DF";
	setAttr -s 3 ".e[0:2]"  0 0.21015701 0;
	setAttr -s 3 ".d[0:2]"  -2147480938 -2147482061 -2147480851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9AEB7003-41C4-1F80-7A20-8488061AED8D";
	setAttr -s 3 ".e[0:2]"  0 0.184946 1;
	setAttr -s 3 ".d[0:2]"  -2147480936 -2147482059 -2147482057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2740B8CB-4B6D-5901-95F0-1D8909AF87E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[49]" "e[61]" "e[85]" "e[117]" "e[133]" "e[181]" "e[209]" "e[221]" "e[363]" "e[379]" "e[455]" "e[475]" "e[491]" "e[535]" "e[551]" "e[575]" "e[651]" "e[671]" "e[687]" "e[739]" "e[755]" "e[779]" "e[827]" "e[835]" "e[1041]" "e[1049]" "e[1059]" "e[1067]" "e[1184]" "e[1187]" "e[1191]" "e[1195]" "e[1199]" "e[1203]" "e[1207]" "e[1211]" "e[1215]" "e[1219]" "e[1223]" "e[1227]" "e[1231]" "e[1235]" "e[1239]" "e[1243]" "e[1247]" "e[1251]" "e[1255]" "e[1259]" "e[1263]" "e[1267]" "e[1271]" "e[1275]" "e[1279]" "e[1283]" "e[1287]" "e[1291]" "e[1442]" "e[1466]" "e[1502]" "e[1526]" "e[1563]" "e[1586]" "e[1747]" "e[1771]" "e[1808]" "e[1832]" "e[2629]" "e[2653]" "e[2772]" "e[2796]" "e[2801]" "e[2825]" "e[2889]" "e[2913]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.91923993825912476;
	setAttr ".dr" no;
	setAttr ".re" 1526;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4324AEDC-463A-E4A9-25DD-C7A81033AA7E";
	setAttr -s 4 ".e[0:3]"  0 0.24468 0.893489 0;
	setAttr -s 4 ".d[0:3]"  -2147480516 -2147482120 -2147482121 -2147480849;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "83B398D0-4AA8-2F5C-E539-8DA369FA334D";
	setAttr -s 4 ".e[0:3]"  1 0.904203 0.75645 0;
	setAttr -s 4 ".d[0:3]"  -2147482057 -2147482181 -2147481817 -2147480513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "035ADE4E-44F6-5FB8-8705-FEBFD8858B3D";
	setAttr ".ics" -type "componentList" 9 "f[766:768]" "f[858]" "f[890:891]" "f[920]" "f[985]" "f[1050:1051]" "f[1116:1117]" "f[1182:1183]" "f[1248:1249]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2540021 8.4491882 -0.0046308963 ;
	setAttr ".rs" 60923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2540020834824148 6.9464928642721828 -1.0056455062135619 ;
	setAttr ".cbx" -type "double3" 1.2540020834824148 9.9518829322064697 0.99638371333306719 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "74C62FCC-4569-AE9B-F19B-C8AAAF5A33E0";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[1563]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1564]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1565]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1566]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1567]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1568]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1569]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1570]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1571]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1573]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1574]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1575]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1576]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1577]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1578]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1579]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1580]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1581]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1582]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1583]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1584]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1585]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1586]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1587]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1588]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1589]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1590]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1591]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1592]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1593]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1594]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1595]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1596]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1597]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1598]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1599]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1600]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1601]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1602]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1603]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1604]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1605]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1606]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1607]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1608]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1609]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1610]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1611]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1612]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1613]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1614]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1615]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1616]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1617]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1618]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1619]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1620]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1621]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1622]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1623]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1624]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1625]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1626]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1627]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1628]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1629]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1630]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1631]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1632]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1633]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1634]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1635]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1636]" -type "float3" 0 -0.0046852939 0 ;
	setAttr ".tk[1637]" -type "float3" 0 -0.0039044116 0 ;
	setAttr ".tk[1638]" -type "float3" 0 -0.0039044116 0 ;
	setAttr ".tk[1639]" -type "float3" 0 -0.0039044116 0 ;
	setAttr ".tk[1640]" -type "float3" 0 -0.0039044116 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A19605C-4717-6661-4BAD-498C43C10B43";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1634]" -type "float3" -0.94048202 0 3.6379788e-12 ;
	setAttr ".tk[1635]" -type "float3" -0.94048202 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1636]" -type "float3" -0.94048202 0 0 ;
	setAttr ".tk[1637]" -type "float3" -0.94048202 -4.6566129e-10 0 ;
	setAttr ".tk[1638]" -type "float3" -0.94048202 -4.6566129e-10 0 ;
	setAttr ".tk[1639]" -type "float3" -0.94048202 0 0 ;
	setAttr ".tk[1640]" -type "float3" -0.94048202 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[1641]" -type "float3" -0.94048202 -3.7252903e-09 0 ;
	setAttr ".tk[1642]" -type "float3" -0.94048202 1.8626451e-09 0 ;
	setAttr ".tk[1643]" -type "float3" -0.94048202 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1644]" -type "float3" -0.94048202 -2.7939677e-09 9.3132257e-10 ;
	setAttr ".tk[1645]" -type "float3" -0.94048202 0 0 ;
	setAttr ".tk[1646]" -type "float3" -0.94048202 0 -1.8626451e-09 ;
	setAttr ".tk[1647]" -type "float3" -0.94048202 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[1648]" -type "float3" -0.94048202 0 4.6566129e-10 ;
	setAttr ".tk[1649]" -type "float3" -0.94048202 0 0 ;
	setAttr ".tk[1650]" -type "float3" -0.94048202 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[1651]" -type "float3" -0.94048202 1.8626451e-09 0 ;
	setAttr ".tk[1652]" -type "float3" -0.94048202 -9.3132257e-10 -7.2759576e-12 ;
	setAttr ".tk[1653]" -type "float3" -0.94048202 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1654]" -type "float3" -0.94048202 0 0 ;
	setAttr ".tk[1655]" -type "float3" -0.94048202 0 -9.3132257e-10 ;
	setAttr ".tk[1656]" -type "float3" -0.94048202 0 3.6379788e-12 ;
	setAttr ".tk[1657]" -type "float3" -0.94048202 0 -9.3132257e-10 ;
	setAttr ".tk[1658]" -type "float3" -0.94048202 1.8626451e-09 7.2759576e-12 ;
	setAttr ".tk[1659]" -type "float3" -0.94048202 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[1660]" -type "float3" -0.94048202 0 9.3132257e-10 ;
createNode polySplit -n "polySplit9";
	rename -uid "62CF84AB-41B6-6D88-90EB-1CB90EB6EC37";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481046 -2147480974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "470BA614-41BA-67C7-AC0A-3A95682BF002";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481171 -2147481174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "70286F8A-4AF9-8FA6-2530-4E9534266A76";
	setAttr ".ics" -type "componentList" 11 "f[705]" "f[735]" "f[796:797]" "f[857]" "f[1250]" "f[1315]" "f[1351:1364]" "f[1400]" "f[1562:1563]" "f[1568:1569]" "f[1666:1667]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2540021 8.4245853 -0.010666307 ;
	setAttr ".rs" 51009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2540020834824148 6.8567917569221368 -1.1102991480852551 ;
	setAttr ".cbx" -type "double3" 1.2540020834824148 9.9923797558633929 1.0889665336862195 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8A1E43DA-4855-C852-EA9A-6CB7E7692745";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1341]" -type "float3" 0 0 -0.0038172712 ;
	setAttr ".tk[1356]" -type "float3" 0 0 0.0067862589 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D61FBAEE-4A8D-0E20-280A-CAABF5B68759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[3299:3300]" "e[3305]" "e[3310:3311]" "e[3320]" "e[3322]" "e[3326]" "e[3330]" "e[3335]" "e[3340]" "e[3342]" "e[3347]" "e[3352]" "e[3357]" "e[3362]" "e[3367]" "e[3372]" "e[3377]" "e[3380]" "e[3385]" "e[3390]" "e[3395]" "e[3400]" "e[3405]" "e[3409]" "e[3413]" "e[3417]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.82739537954330444;
	setAttr ".dr" no;
	setAttr ".re" 3330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FFEF222D-4020-5C38-0E0E-42AB89A68CEC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[1661:1708]" -type "float3"  0.018018225 0 0 0.018018225
		 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0
		 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0
		 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225
		 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0
		 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0
		 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225
		 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0
		 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0
		 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0 0.018018225 0 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "525CB682-43C8-228E-98B2-EA91EAB34006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[3299:3300]" "e[3305]" "e[3310:3311]" "e[3320]" "e[3322]" "e[3326]" "e[3330]" "e[3335]" "e[3340]" "e[3342]" "e[3347]" "e[3352]" "e[3357]" "e[3362]" "e[3367]" "e[3372]" "e[3377]" "e[3380]" "e[3385]" "e[3390]" "e[3395]" "e[3400]" "e[3405]" "e[3409]" "e[3413]" "e[3417]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".wt" 0.1709769070148468;
	setAttr ".re" 3330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "093347D5-4F22-50EA-18C6-D6A0A9E3704E";
	setAttr ".ics" -type "componentList" 20 "f[1670]" "f[1672]" "f[1674]" "f[1676]" "f[1678]" "f[1680]" "f[1682]" "f[1684]" "f[1686]" "f[1688]" "f[1690]" "f[1692]" "f[1694]" "f[1697]" "f[1699]" "f[1701]" "f[1703]" "f[1705]" "f[1707]" "f[1709]";
	setAttr ".ix" -type "matrix" 2.5080041669648296 0 0 0 0 4.7311010375892346 0 0 0 0 4.7311010375892346 0
		 0 8.31416079263815 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.276597 8.4491873 -0.0046308613 ;
	setAttr ".rs" 37873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2540020834824148 6.9464917362897953 -1.0056455062135619 ;
	setAttr ".cbx" -type "double3" 1.2991919187719407 9.9518829322064697 0.99638378383196635 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5BDB08D-430B-D764-87F9-42A68A61693D";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2236B93E-4CD0-BCFD-E934-D3AD281FB718";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak6.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak6.ip";
connectAttr "polySplitRing20.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lock_01.ma
