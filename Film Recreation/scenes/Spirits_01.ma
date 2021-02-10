//Maya ASCII 2020 scene
//Name: Spirits_01.ma
//Last modified: Sun, Feb 07, 2021 12:13:32 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "23ED19E8-4264-D54A-42C7-5E8E14970988";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4634ECF3-44CA-7D04-D8BC-90BB803073BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6310662629204211 19.49491402885657 24.722829109148506 ;
	setAttr ".r" -type "double3" -4.5383527296047168 9.0000000000003535 -5.0315635869431017e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "788F4E30-4B8B-FD55-BB82-84ADF7B2946F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.618814900364153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0ABC7F05-4CDC-3780-7B8C-4094E52A2743";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82DA7634-4BB7-EF67-B386-998AE7F10142";
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
	rename -uid "A1311ABA-4417-DDEB-A056-29966D214809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24492904475352262 12.769425187203328 1000.2584310482288 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A10A26BE-4517-F395-042B-31B5E04BFB06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2584310482288;
	setAttr ".ow" 47.830960724160157;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.155638347689951 7.7063089905008564 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D74D069-4A28-1FAB-D610-8F8516E28639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "063440BD-468B-0101-DE41-4592012DABC9";
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
createNode transform -n "ReferenceImage";
	rename -uid "1E4785C5-4C6A-B9D0-0C19-669609F06F44";
	setAttr ".t" -type "double3" 0 14.349881965869248 -12.933174789958956 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 40 20 20 ;
createNode mesh -n "ReferenceImageShape" -p "ReferenceImage";
	rename -uid "3F7D5CF2-4F2E-DB44-252A-09A9D11F8154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "A85169A5-4810-F553-10A1-A0A634E0A328";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D1692CFD-458E-1BFD-EE9C-2E98788A6838";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-20.945477132631822 17.535708808371758 0
		-18.760541834784661 18.253319669501369 0
		-14.39067123909023 19.688541391760459 0
		-11.257780956888755 19.718483184889052 0
		-4.790757236977047 13.700989958130092 0
		2.5557530535131368 11.747054627333862 0
		8.5573799046375427 12.142730252472775 0
		14.433009066894648 14.055978041297958 0
		19.142102269169484 16.326845696849563 0
		21.496648870306839 17.462279524625302 0
		;
createNode transform -n "Branch1";
	rename -uid "64739F42-492C-D1C7-4CD7-CD8A85A6E4FF";
	setAttr ".t" -type "double3" -20.965887505305123 17.80308326486854 0 ;
createNode mesh -n "BranchShape1" -p "Branch1";
	rename -uid "90F1C2F5-47EB-F11C-9E2B-32B05FC98101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[0]" -type "float3" -0.46391451 -1.1687431 0.46391451 ;
	setAttr ".pt[1]" -type "float3" 0.46391451 -0.24055426 0.46391451 ;
	setAttr ".pt[2]" -type "float3" -0.46391451 -0.24091414 0.46391451 ;
	setAttr ".pt[3]" -type "float3" 0.46391451 0.68727458 0.46391451 ;
	setAttr ".pt[4]" -type "float3" -0.46391451 -0.24091414 -0.46391451 ;
	setAttr ".pt[5]" -type "float3" 0.46391451 0.68727458 -0.46391451 ;
	setAttr ".pt[6]" -type "float3" -0.46391451 -1.1687431 -0.46391451 ;
	setAttr ".pt[7]" -type "float3" 0.46391451 -0.24055426 -0.46391451 ;
	setAttr ".pt[8]" -type "float3" 0.17258418 -0.42432898 -0.45808351 ;
	setAttr ".pt[9]" -type "float3" 0.089063853 -0.29211324 -0.3053886 ;
	setAttr ".pt[10]" -type "float3" 0.052675579 -0.20718114 -0.21377179 ;
	setAttr ".pt[11]" -type "float3" 0.021027364 -0.18202329 -0.18323284 ;
	setAttr ".pt[12]" -type "float3" -0.035616275 -0.17973882 -0.18323301 ;
	setAttr ".pt[13]" -type "float3" -0.059494473 -0.1066884 -0.12215541 ;
	setAttr ".pt[14]" -type "float3" -0.10395914 -0.13814311 -0.17288971 ;
	setAttr ".pt[15]" -type "float3" -0.10067368 -0.092367813 -0.16885054 ;
	setAttr ".pt[16]" -type "float3" -0.087808475 -0.14893189 -0.17288965 ;
	setAttr ".pt[17]" -type "float3" -0.04925609 -0.12586527 -0.13515961 ;
	setAttr ".pt[18]" -type "float3" -0.044202369 -0.1879583 -0.19308494 ;
	setAttr ".pt[19]" -type "float3" -0.027288217 -0.24952391 -0.25101057 ;
	setAttr ".pt[20]" -type "float3" 0.00133 -0.21239027 -0.21239357 ;
	setAttr ".pt[21]" -type "float3" 0.024557579 -0.21096998 -0.21239355 ;
	setAttr ".pt[22]" -type "float3" 0.034122691 -0.15987591 -0.16347605 ;
	setAttr ".pt[23]" -type "float3" 0.018313868 -0.061251927 -0.063930854 ;
	setAttr ".pt[24]" -type "float3" 0.020203292 -0.054288317 -0.0579255 ;
	setAttr ".pt[28]" -type "float3" 0.17258418 -0.42432898 0.45808351 ;
	setAttr ".pt[29]" -type "float3" 0.089063853 -0.29211324 0.3053886 ;
	setAttr ".pt[30]" -type "float3" 0.052675579 -0.20718114 0.21377179 ;
	setAttr ".pt[31]" -type "float3" 0.021027364 -0.18202329 0.18323284 ;
	setAttr ".pt[32]" -type "float3" -0.035616275 -0.17973882 0.18323301 ;
	setAttr ".pt[33]" -type "float3" -0.059494473 -0.1066884 0.12215541 ;
	setAttr ".pt[34]" -type "float3" -0.10395914 -0.13814311 0.17288971 ;
	setAttr ".pt[35]" -type "float3" -0.10067368 -0.092367813 0.16885054 ;
	setAttr ".pt[36]" -type "float3" -0.087808475 -0.14893189 0.17288965 ;
	setAttr ".pt[37]" -type "float3" -0.04925609 -0.12586527 0.13515961 ;
	setAttr ".pt[38]" -type "float3" -0.044202369 -0.1879583 0.19308494 ;
	setAttr ".pt[39]" -type "float3" -0.027288217 -0.24952391 0.25101057 ;
	setAttr ".pt[40]" -type "float3" 0.00133 -0.21239027 0.21239357 ;
	setAttr ".pt[41]" -type "float3" 0.024557579 -0.21096998 0.21239355 ;
	setAttr ".pt[42]" -type "float3" 0.034122691 -0.15987591 0.16347605 ;
	setAttr ".pt[43]" -type "float3" 0.018313868 -0.061251927 0.063930854 ;
	setAttr ".pt[44]" -type "float3" 0.020203292 -0.054288317 0.0579255 ;
	setAttr ".pt[48]" -type "float3" -0.17258421 0.42432889 -0.45808351 ;
	setAttr ".pt[49]" -type "float3" -0.089063853 0.29211324 -0.3053886 ;
	setAttr ".pt[50]" -type "float3" -0.052675579 0.20718114 -0.21377179 ;
	setAttr ".pt[51]" -type "float3" -0.021027364 0.18202329 -0.18323284 ;
	setAttr ".pt[52]" -type "float3" 0.035616275 0.17973882 -0.18323301 ;
	setAttr ".pt[53]" -type "float3" 0.059494473 0.10668842 -0.12215541 ;
	setAttr ".pt[54]" -type "float3" 0.10395914 0.13814311 -0.17288971 ;
	setAttr ".pt[55]" -type "float3" 0.10067368 0.17874484 -0.16885054 ;
	setAttr ".pt[56]" -type "float3" 0.087808475 0.14893185 -0.17288965 ;
	setAttr ".pt[57]" -type "float3" 0.04925609 0.12586527 -0.13515961 ;
	setAttr ".pt[58]" -type "float3" 0.044202369 0.1879583 -0.19308494 ;
	setAttr ".pt[59]" -type "float3" 0.027288217 0.24952391 -0.25101057 ;
	setAttr ".pt[60]" -type "float3" -0.00133 0.21239027 -0.21239357 ;
	setAttr ".pt[61]" -type "float3" -0.024557579 0.21096998 -0.21239355 ;
	setAttr ".pt[62]" -type "float3" -0.034122691 0.15987591 -0.16347605 ;
	setAttr ".pt[63]" -type "float3" -0.018313868 0.061251938 -0.063930854 ;
	setAttr ".pt[64]" -type "float3" -0.020203292 0.054288317 -0.0579255 ;
	setAttr ".pt[68]" -type "float3" -0.17258421 0.42432889 0.45808351 ;
	setAttr ".pt[69]" -type "float3" -0.089063853 0.29211324 0.3053886 ;
	setAttr ".pt[70]" -type "float3" -0.052675579 0.20718114 0.21377179 ;
	setAttr ".pt[71]" -type "float3" -0.021027364 0.18202329 0.18323284 ;
	setAttr ".pt[72]" -type "float3" 0.035616275 0.17973882 0.18323301 ;
	setAttr ".pt[73]" -type "float3" 0.059494473 0.10668842 0.12215541 ;
	setAttr ".pt[74]" -type "float3" 0.10395914 0.13814311 0.17288971 ;
	setAttr ".pt[75]" -type "float3" 0.10067368 0.17874484 0.16885054 ;
	setAttr ".pt[76]" -type "float3" 0.087808475 0.14893185 0.17288965 ;
	setAttr ".pt[77]" -type "float3" 0.04925609 0.12586527 0.13515961 ;
	setAttr ".pt[78]" -type "float3" 0.044202369 0.1879583 0.19308494 ;
	setAttr ".pt[79]" -type "float3" 0.027288217 0.24952391 0.25101057 ;
	setAttr ".pt[80]" -type "float3" -0.00133 0.21239027 0.21239357 ;
	setAttr ".pt[81]" -type "float3" -0.024557579 0.21096998 0.21239355 ;
	setAttr ".pt[82]" -type "float3" -0.034122691 0.15987591 0.16347605 ;
	setAttr ".pt[83]" -type "float3" -0.018313868 0.061251938 0.063930854 ;
	setAttr ".pt[84]" -type "float3" -0.020203292 0.054288317 0.0579255 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "698B96A3-4C60-17F5-80E1-9581C5524426";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "EFE5E102-4A8C-FE04-A519-739D0DA217E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-21.243310436566382 5.4117375662758169 0
		-19.608716490040223 4.630253670881026 0
		-16.339528596987787 3.0672858800914167 0
		-9.5760220029092462 5.6017019105733477 0
		-4.7824606170394377 7.4338481800457652 0
		-0.094071419816213919 8.9462709960222568 0
		3.9223376067270594 6.7521454248156214 0
		5.8369077099705766 4.7404429624547131 0
		6.7941927615923188 3.7345917312742358 0
		;
createNode transform -n "Branch2";
	rename -uid "67B2DBDF-473A-BA74-0B83-D88ABFE9B46A";
	setAttr ".t" -type "double3" -21.232546339610604 5.6848648637011738 0 ;
createNode mesh -n "BranchShape2" -p "Branch2";
	rename -uid "C8641A88-45EE-C088-1A79-B0999EFCD076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.98718917 0 0 0.3774547 
		0 0 0.98718917 0 0 0.3774547 0 0 0.98718917 0 0 0.3774547 0 0 0.98718917 0 0 0.3774547 
		0 0 0.3774547 0 0 0.3774547 0 0 0.3774547 0 0.0044218036 0.095264517 -0.021338586 
		0.020560468 -0.060624078 -0.064015761 0.042911362 -0.11374421 -0.12156954 0.057674035 
		-0.15378767 -0.16424669 0.084771961 -0.23390543 -0.24879327 0.070922904 -0.21781436 
		-0.22907013 0.049763907 -0.2437655 -0.24879321 -0.0085684536 -0.28892025 -0.289047 
		-0.11450031 -0.35136968 -0.36955476 -0.14424823 -0.24861528 -0.28743145 -0.16463763 
		-0.21007277 -0.26690066 0.12598251 -0.54189467 -0.26690072 0.050818592 -0.59723508 
		-0.35911384 0 0.3774547 0 0 0.3774547 0 0 0.3774547 0 0.0044218036 0.095264517 0.021338586 
		0.020560468 -0.060624078 0.064015761 0.042911362 -0.11374421 0.12156954 0.057674035 
		-0.15378767 0.16424669 0.084771961 -0.23390543 0.24879327 0.070922904 -0.21781436 
		0.22907013 0.049763907 -0.2437655 0.24879321 -0.0085684536 -0.28892025 0.289047 -0.11450031 
		-0.35136968 0.36955476 -0.14424823 -0.24861528 0.28743145 -0.16463763 -0.21007277 
		0.26690066 0.12598251 -0.54189467 0.26690072 0.050818592 -0.59723508 0.35911384 0 
		0.3774547 0 0 0.3774547 0 0 0.3774547 0 -0.0044218036 0.13701533 -0.021338586 -0.020560468 
		0.060624085 -0.064015761 -0.042911362 0.1137442 -0.12156954 -0.057674035 0.15378766 
		-0.16424669 -0.084771961 0.23390546 -0.24879327 -0.070922904 0.21781431 -0.22907013 
		-0.049763907 0.2437655 -0.24879321 0.0085684536 0.28892025 -0.289047 0.11450031 0.35136968 
		-0.36955476 0.14424823 0.24861528 -0.28743145 0.16463763 0.21007277 -0.26690066 0.49201894 
		-0.15335704 -0.26690072 0.5671829 -0.098016575 -0.35911384 0 0.3774547 0 0 0.3774547 
		0 0 0.3774547 0 -0.0044218036 0.13701533 0.021338586 -0.020560468 0.060624085 0.064015761 
		-0.042911362 0.1137442 0.12156954 -0.057674035 0.15378766 0.16424669 -0.084771961 
		0.23390546 0.24879327 -0.070922904 0.21781431 0.22907013 -0.049763907 0.2437655 0.24879321 
		0.0085684536 0.28892025 0.289047 0.11450031 0.35136968 0.36955476 0.14424823 0.24861528 
		0.28743145 0.16463763 0.21007277 0.26690066 0.49201894 -0.15335704 0.26690072 0.5671829 
		-0.098016575 0.35911384;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve3";
	rename -uid "F09A6441-4C2C-1514-EE15-B998F0052570";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "2BF4A214-4894-FD46-85D9-AAB25609790E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13 13
		16
		-22.230050994124198 7.3714856145639951 0
		-19.802539647635715 7.9467074654269414 0
		-14.947516954658678 9.0939148717326095 0
		-10.961434378078192 12.83958621827426 0
		-2.2751287243849156 16.058762323400639 0
		0.68360319329336616 17.514367249659315 0
		1.3763268049087753 17.880700167636846 0
		5.4235675504123977 19.755962528922989 0
		8.2800843668185244 19.451816986467616 0
		9.7779419045033027 18.424198413502072 0
		11.260269619243447 17.673680906873162 0
		14.347845095235256 17.46057811915357 0
		14.903812354870189 17.587753250675792 0
		18.077950614748765 18.767909038294011 0
		20.803006368862384 20.455221936915592 0
		22.165534245919211 21.298909516027678 0
		;
createNode transform -n "Branch3";
	rename -uid "39105D7A-4A88-8076-47F1-FFAE512AAAF7";
	setAttr ".t" -type "double3" -22.280436973614027 7.3735126547033172 0 ;
createNode mesh -n "BranchShape3" -p "Branch3";
	rename -uid "B2012AE1-4622-1AF0-8179-41BF1377B1E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[152]" -type "float3" 0.14061154 0.014061157 0 ;
	setAttr ".pt[153]" -type "float3" 0.14061154 0.014061157 0 ;
	setAttr ".pt[154]" -type "float3" 0.14061154 0.014061157 0 ;
	setAttr ".pt[155]" -type "float3" 0.14061154 0.014061157 0 ;
	setAttr ".pt[164]" -type "float3" 0.0013717434 -0.011208179 0.0071502775 ;
	setAttr ".pt[165]" -type "float3" 0.0013717434 -0.011208179 -0.0071502775 ;
	setAttr ".pt[166]" -type "float3" -0.0013717434 0.011208179 -0.0083792983 ;
	setAttr ".pt[167]" -type "float3" -0.0013717434 0.011208179 0.0083792983 ;
	setAttr ".pt[168]" -type "float3" -0.0013715737 -0.030975342 -0.0071502756 ;
	setAttr ".pt[169]" -type "float3" -0.0013715737 -0.030975342 0.0071502756 ;
	setAttr ".pt[170]" -type "float3" 0.0013715737 -0.05339155 0.0083792936 ;
	setAttr ".pt[171]" -type "float3" 0.0013715737 -0.05339155 -0.0083792936 ;
	setAttr ".pt[180]" -type "float3" -0.0062696049 -0.18243018 -0.0047028996 ;
	setAttr ".pt[181]" -type "float3" 0.0062696049 -0.014425986 0.0047028996 ;
	setAttr ".pt[184]" -type "float3" 0 -0.07030578 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.07030578 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.07030578 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.07030578 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.084366933 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.084366933 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.084366933 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.084366933 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "217BA8A5-43D8-E4BB-95A0-AFBC7F536CA8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8446129-4C13-26FF-AED2-509E663ED293";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D315EF59-4621-9373-99F9-6BB389940694";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD30F745-4B7B-2D74-AB9A-B7BA69F879D9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DB4DA10-4D6F-5EB0-D827-7A997615260E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2A844E7-4D70-57FC-EFA2-DA96463E79EA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F602CC1F-4E75-A70E-90DE-509E5FE3CFA0";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "E7C65932-4431-A09B-1E83-778AD0E148A4";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "85D41F76-4B82-3F11-7B3E-4686553CBB8A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6C808398-4549-06CB-5490-07B985BC1460";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C7CEAE8-4A96-8176-E42A-559DDE1F9528";
createNode file -n "file1";
	rename -uid "0FAC55B8-466A-8328-020C-958256F81B76";
	setAttr ".ftn" -type "string" "D:/Maya3/Film Recreation//sourceimages/PrincessMononoke.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CBBECD1C-4C9B-49D3-BE45-3FAB5655F0F1";
createNode displayLayer -n "Reference";
	rename -uid "F1991DD7-4C2A-F471-A415-4C9C86279F6E";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "BF60DFE3-4B78-D456-E6E5-81B6D3174320";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1E43F549-48F2-9607-7FD0-CFABB6B79A8B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.965887505305123 17.545939240298917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.465887 17.545938 0 ;
	setAttr ".rs" 48116;
	setAttr ".d" 20;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.465887505305123 17.045939240298917 -0.5 ;
	setAttr ".cbx" -type "double3" -20.465887505305123 18.045939240298917 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "651C52C6-4F7F-5399-3286-D88E1D37A9E9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "38481E92-4DA0-91EA-0C48-5487AD468156";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.232546339610604 5.4080209716460246 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.732546 5.408021 0 ;
	setAttr ".rs" 59672;
	setAttr ".d" 16;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.732546339610604 4.9080209716460246 -0.5 ;
	setAttr ".cbx" -type "double3" -20.732546339610604 5.9080209716460246 0.5 ;
createNode polyCube -n "polyCube3";
	rename -uid "7804D10E-42F1-7345-DF89-56A6D52BDB06";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7E5DD53-4A31-4475-A712-AEAC0A3C50E4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.780437 7.3735127 0 ;
	setAttr ".rs" 59695;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.780436973614027 6.8735126547033172 -0.5 ;
	setAttr ".cbx" -type "double3" -21.780436973614027 7.8735126547033172 0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F9359EA8-43E0-C67B-7B62-279E0595A21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[39]" "e[89]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".wt" 0.51518899202346802;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9BC49C8C-4633-0A4B-B4E2-98887F6986A5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.3420262 1.0724068 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 -0.92941886 0.92941922 ;
	setAttr ".tk[2]" -type "float3" 0 0.8027876 1.0724068 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 0.92941916 0.92941922 ;
	setAttr ".tk[4]" -type "float3" 0 0.8027876 -1.0724068 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 0.92941916 -0.92941922 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3420262 -1.0724068 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 -0.92941886 -0.92941922 ;
	setAttr ".tk[8]" -type "float3" 0.20501596 -0.70975298 -0.73876911 ;
	setAttr ".tk[9]" -type "float3" 0.2696462 -0.71333778 -0.76260066 ;
	setAttr ".tk[10]" -type "float3" 0.30399263 -0.48447514 -0.57195014 ;
	setAttr ".tk[11]" -type "float3" 0.23708659 -0.38576239 -0.4527939 ;
	setAttr ".tk[33]" -type "float3" 0.20501596 -0.70975298 0.73876911 ;
	setAttr ".tk[34]" -type "float3" 0.2696462 -0.71333778 0.76260066 ;
	setAttr ".tk[35]" -type "float3" 0.30399263 -0.48447514 0.57195014 ;
	setAttr ".tk[36]" -type "float3" 0.23708659 -0.38576239 0.4527939 ;
	setAttr ".tk[58]" -type "float3" -0.20501548 0.70975292 -0.73876911 ;
	setAttr ".tk[59]" -type "float3" -0.26964596 0.71333754 -0.76260066 ;
	setAttr ".tk[60]" -type "float3" -0.30399263 0.48447523 -0.57195014 ;
	setAttr ".tk[61]" -type "float3" -0.23708662 0.38576239 -0.4527939 ;
	setAttr ".tk[83]" -type "float3" -0.20501548 0.70975292 0.73876911 ;
	setAttr ".tk[84]" -type "float3" -0.26964596 0.71333754 0.76260066 ;
	setAttr ".tk[85]" -type "float3" -0.30399263 0.48447523 0.57195014 ;
	setAttr ".tk[86]" -type "float3" -0.23708662 0.38576239 0.4527939 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6765E8FE-473D-6A69-6811-6D9946C9E1A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[38]" "e[88]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".wt" 0.51936668157577515;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F0955087-44DC-B08E-1AE8-6687D921594B";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1367521 19.782169 0 ;
	setAttr ".rs" 55077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.511019248920153 19.597822575967967 -0.5 ;
	setAttr ".cbx" -type "double3" 8.762484092670153 19.966516881387889 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "83270B8D-4221-6319-DE8C-56BDFE5F7812";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[9]" -type "float3" 0.025279345 0.06793461 -0.071493812 ;
	setAttr ".tk[10]" -type "float3" 0.075998127 -0.12111881 -0.14298758 ;
	setAttr ".tk[11]" -type "float3" 0.062391199 -0.10151643 -0.11915633 ;
	setAttr ".tk[12]" -type "float3" 0.15533391 -0.34822637 -0.38130009 ;
	setAttr ".tk[13]" -type "float3" 0.11484087 -0.28773579 -0.30980623 ;
	setAttr ".tk[14]" -type "float3" 0.069273524 -0.15815859 -0.17266431 ;
	setAttr ".tk[15]" -type "float3" 0.056926638 -0.14683811 -0.12949805 ;
	setAttr ".tk[16]" -type "float3" 0.048011877 -0.0050775688 -0.1079151 ;
	setAttr ".tk[17]" -type "float3" 0.064593844 -0.014484596 -0.15108123 ;
	setAttr ".tk[18]" -type "float3" 0.049032673 -0.11985658 -0.1294982 ;
	setAttr ".tk[19]" -type "float3" 0.014822084 -0.063029855 -0.06474907 ;
	setAttr ".tk[25]" -type "float3" 0.011400125 0.063152261 0.064172722 ;
	setAttr ".tk[26]" -type "float3" 0.0066020908 0.085308895 0.085563637 ;
	setAttr ".tk[27]" -type "float3" -0.00052264589 0.042778812 0.042781815 ;
	setAttr ".tk[28]" -type "float3" -0.01610167 0.062120143 0.064172678 ;
	setAttr ".tk[29]" -type "float3" -0.022359118 0.06015183 0.06417267 ;
	setAttr ".tk[30]" -type "float3" -0.035106033 0.078030631 0.0855636 ;
	setAttr ".tk[31]" -type "float3" -0.056996472 0.10288123 0.20665917 ;
	setAttr ".tk[32]" -type "float3" -0.089165092 0.14606306 0.17112711 ;
	setAttr ".tk[34]" -type "float3" 0.025279345 0.06793461 0.071493812 ;
	setAttr ".tk[35]" -type "float3" 0.075998127 -0.12111881 0.14298758 ;
	setAttr ".tk[36]" -type "float3" 0.062391199 -0.10151643 0.11915633 ;
	setAttr ".tk[37]" -type "float3" 0.15533391 -0.34822637 0.38130009 ;
	setAttr ".tk[38]" -type "float3" 0.11484087 -0.28773579 0.30980623 ;
	setAttr ".tk[39]" -type "float3" 0.069273524 -0.15815859 0.17266431 ;
	setAttr ".tk[40]" -type "float3" 0.056926638 -0.14683811 0.12949805 ;
	setAttr ".tk[41]" -type "float3" 0.048011877 -0.0050775688 0.1079151 ;
	setAttr ".tk[42]" -type "float3" 0.064593844 -0.014484596 0.15108123 ;
	setAttr ".tk[43]" -type "float3" 0.049032673 -0.11985658 0.1294982 ;
	setAttr ".tk[44]" -type "float3" 0.014822084 -0.063029855 0.06474907 ;
	setAttr ".tk[50]" -type "float3" 0.011400125 0.063152261 -0.064172722 ;
	setAttr ".tk[51]" -type "float3" 0.0066020908 0.085308895 -0.085563637 ;
	setAttr ".tk[52]" -type "float3" -0.00052264589 0.042778812 -0.042781815 ;
	setAttr ".tk[53]" -type "float3" -0.01610167 0.062120143 -0.064172678 ;
	setAttr ".tk[54]" -type "float3" -0.022359118 0.06015183 -0.06417267 ;
	setAttr ".tk[55]" -type "float3" -0.035106033 0.078030631 -0.0855636 ;
	setAttr ".tk[56]" -type "float3" -0.056996472 0.10288123 -0.20665917 ;
	setAttr ".tk[57]" -type "float3" -0.089165092 0.14606306 -0.17112711 ;
	setAttr ".tk[59]" -type "float3" -0.025279345 0.20168544 -0.071493812 ;
	setAttr ".tk[60]" -type "float3" -0.075998127 0.12111881 -0.14298758 ;
	setAttr ".tk[61]" -type "float3" -0.062391199 0.10151643 -0.11915633 ;
	setAttr ".tk[62]" -type "float3" -0.15533392 0.34822637 -0.38130009 ;
	setAttr ".tk[63]" -type "float3" -0.11484087 0.28773576 -0.30980623 ;
	setAttr ".tk[64]" -type "float3" -0.069273524 0.15815859 -0.17266431 ;
	setAttr ".tk[65]" -type "float3" -0.056926638 0.085792065 -0.12949805 ;
	setAttr ".tk[66]" -type "float3" -0.048011877 0.18821573 -0.1079151 ;
	setAttr ".tk[67]" -type "float3" -0.064593844 0.25866881 -0.15108123 ;
	setAttr ".tk[68]" -type "float3" -0.049032673 0.11985658 -0.1294982 ;
	setAttr ".tk[69]" -type "float3" -0.014822084 0.063029855 -0.06474907 ;
	setAttr ".tk[70]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[75]" -type "float3" -0.011400125 -0.063152261 0.064172722 ;
	setAttr ".tk[76]" -type "float3" -0.0066020908 -0.085308895 0.085563637 ;
	setAttr ".tk[77]" -type "float3" 0.00052264589 -0.042778812 0.042781815 ;
	setAttr ".tk[78]" -type "float3" 0.01610167 -0.062120143 0.064172678 ;
	setAttr ".tk[79]" -type "float3" 0.022359118 -0.06015183 0.06417267 ;
	setAttr ".tk[80]" -type "float3" 0.035106033 -0.078030631 0.0855636 ;
	setAttr ".tk[81]" -type "float3" 0.056996472 -0.10288123 0.20665917 ;
	setAttr ".tk[82]" -type "float3" 0.089165092 -0.14606306 0.17112711 ;
	setAttr ".tk[84]" -type "float3" -0.025279345 0.20168544 0.071493812 ;
	setAttr ".tk[85]" -type "float3" -0.075998127 0.12111881 0.14298758 ;
	setAttr ".tk[86]" -type "float3" -0.062391199 0.10151643 0.11915633 ;
	setAttr ".tk[87]" -type "float3" -0.15533392 0.34822637 0.38130009 ;
	setAttr ".tk[88]" -type "float3" -0.11484087 0.28773576 0.30980623 ;
	setAttr ".tk[89]" -type "float3" -0.069273524 0.15815859 0.17266431 ;
	setAttr ".tk[90]" -type "float3" -0.056926638 0.085792065 0.12949805 ;
	setAttr ".tk[91]" -type "float3" -0.048011877 0.18821573 0.1079151 ;
	setAttr ".tk[92]" -type "float3" -0.064593844 0.25866881 0.15108123 ;
	setAttr ".tk[93]" -type "float3" -0.049032673 0.11985658 0.1294982 ;
	setAttr ".tk[94]" -type "float3" -0.014822084 0.063029855 0.06474907 ;
	setAttr ".tk[95]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[100]" -type "float3" -0.011400125 -0.063152261 -0.064172722 ;
	setAttr ".tk[101]" -type "float3" -0.0066020908 -0.085308895 -0.085563637 ;
	setAttr ".tk[102]" -type "float3" 0.00052264589 -0.042778812 -0.042781815 ;
	setAttr ".tk[103]" -type "float3" 0.01610167 -0.062120143 -0.064172678 ;
	setAttr ".tk[104]" -type "float3" 0.022359118 -0.06015183 -0.06417267 ;
	setAttr ".tk[105]" -type "float3" 0.035106033 -0.078030631 -0.0855636 ;
	setAttr ".tk[106]" -type "float3" 0.056996472 -0.10288123 -0.20665917 ;
	setAttr ".tk[107]" -type "float3" 0.089165092 -0.14606306 -0.17112711 ;
	setAttr ".tk[108]" -type "float3" 0.059335448 -0.12104977 0 ;
	setAttr ".tk[109]" -type "float3" -0.059335463 0.12104978 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "93E81BBA-4F6C-E64C-E74D-949F62A8EDC8";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7282438 20.246914 0 ;
	setAttr ".rs" 40786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.102510948138903 20.062566190164745 -0.5 ;
	setAttr ".cbx" -type "double3" 9.353975791888903 20.431260495584667 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F7287F7E-4713-3EE0-8967-29BF007FF5CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.591492 0.46474361 0 0.591492
		 0.46474361 0 0.591492 0.46474361 0 0.591492 0.46474361 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FDE8409C-49D9-F6BC-5AC8-A2B926479A38";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5098581 20.753908 0 ;
	setAttr ".rs" 36157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9323735427433952 20.583774953287303 -0.46144673228263855 ;
	setAttr ".cbx" -type "double3" 10.087341804462145 20.924040227335155 0.46144673228263855 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1DD2E570-4D77-818F-81A6-51890B599E15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.82986242 0.49277869 -0.038553275
		 0.82986242 0.49277869 0.038553275 0.73336619 0.52120745 -0.038553275 0.73336619 0.52120745
		 0.038553275;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "606DCA38-4A5F-7FE2-2C35-CE83BB9EBBD4";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9112282 21.2609 0 ;
	setAttr ".rs" 41500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.349825401263903 21.095506101053417 -0.44859564304351807 ;
	setAttr ".cbx" -type "double3" 10.472630042987536 21.426294713419139 0.44859564304351807 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9757467E-4AF8-69E9-E795-EEAAF3ED8014";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0.41745222 0.50225484 -0.012851081
		 0.41745222 0.50225484 0.012851081 0.38528681 0.51173115 -0.012851081 0.38528681 0.51173115
		 0.012851081;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BB0B0BF9-48DE-BB05-6394-47BEC821BB7A";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.925214 22.169264 0 ;
	setAttr ".rs" 58639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.267315406757067 21.975441365640819 -0.52570223808288574 ;
	setAttr ".cbx" -type "double3" 11.583111305194567 22.363086133402049 0.52570223808288574 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CC6995AE-4876-7376-E35D-6AABAFAAA651";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.91748977 0.93679106 0.077106588
		 0.91748977 0.93679106 -0.077106588 1.11048186 0.87993395 0.077106588 1.11048186 0.87993395
		 -0.077106588;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F104EF1F-4C01-B1EE-317C-B9A02656F729";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.791327 22.950878 0 ;
	setAttr ".rs" 47276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.310337562518786 22.809174924295604 -0.38434028625488281 ;
	setAttr ".cbx" -type "double3" 12.272316474872301 23.092582135599315 0.38434028625488281 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "67D3C9E6-4B58-2848-B3AE-C19EEFCEE469";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  1.043022752 0.72949511 -0.14136195
		 1.043022752 0.72949511 0.14136195 0.68920338 0.83373338 -0.14136195 0.68920338 0.83373338
		 0.14136195;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "66B0E261-460B-C971-78D8-9A80AE077418";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.826438 24.07049 0 ;
	setAttr ".rs" 33432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.393696327167223 23.942999272745311 -0.34578704833984375 ;
	setAttr ".cbx" -type "double3" 13.259178657489489 24.197979360025585 0.34578704833984375 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5139882D-44A1-E247-406A-04BB5AAB3BE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  1.083358884 1.10539532 -0.03855323
		 1.083358884 1.10539532 0.03855323 0.98686248 1.13382387 -0.03855323 0.98686248 1.13382387
		 0.03855323;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "286BE83D-4913-C049-3DA4-F394CFCB1F16";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.027871 21.535475 0 ;
	setAttr ".rs" 38943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.472630042987536 21.095507054727733 -0.52570223808288574 ;
	setAttr ".cbx" -type "double3" 11.583111305194567 21.975441365640819 0.52570223808288574 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1DBF795F-4A1E-AFCB-3EE3-91A9592045F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[140]" -type "float3" 0.86706984 1.0161581 -0.051404297 ;
	setAttr ".tk[141]" -type "float3" 0.86706984 1.0161581 0.051404297 ;
	setAttr ".tk[142]" -type "float3" 0.73840821 1.0540632 -0.051404297 ;
	setAttr ".tk[143]" -type "float3" 0.73840821 1.0540632 0.051404297 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F8D567AD-44B9-33F7-4574-18A1AC8F822D";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.690381 21.402971 0 ;
	setAttr ".rs" 33302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.135139961200426 20.963004498880565 -0.52570223808288574 ;
	setAttr ".cbx" -type "double3" 12.245621223407458 21.842938809793651 0.52570223808288574 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "219320EC-4811-B2B3-B824-A3B6FD73E89C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0.66251093 -0.13250218 0 0.66251093
		 -0.13250218 0 0.66251093 -0.13250218 0 0.66251093 -0.13250218 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0A3DFF35-464C-F408-1869-918D54A4A39F";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.352891 21.402973 0 ;
	setAttr ".rs" 34485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.181099433856676 20.905802159708202 -0.39034134149551392 ;
	setAttr ".cbx" -type "double3" 12.524681587176989 21.900144009988963 0.39034134149551392 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8CE616C9-4176-775F-A86E-FB98DAEC3031";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  1.045961261 -0.057203364 -0.11550701
		 1.045961261 -0.057203364 0.11550701 0.27906036 0.057204444 0.13536088 0.27906036
		 0.057204444 -0.13536088;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F103F35A-4027-9B70-6874-668418597F78";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.996474 22.046556 0 ;
	setAttr ".rs" 56270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.949200172382067 21.66022911588496 -0.28882080316543579 ;
	setAttr ".cbx" -type "double3" 13.043747444110583 22.432882695596874 0.28882080316543579 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C75673F2-427C-AE81-D0C0-A0A66D4D1C61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0.86264718 0.75442737 -0.086630151
		 0.86264718 0.75442737 0.086630151 0.42451668 0.53273737 0.10152052 0.42451668 0.53273737
		 -0.10152052;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B62D2AAB-48CD-A748-39C3-368B53718B4C";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.564342 22.292631 0 ;
	setAttr ".rs" 37552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.517067451434801 21.906304746072948 -0.28882080316543579 ;
	setAttr ".cbx" -type "double3" 13.611614723163317 22.678958325784862 0.28882080316543579 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F8CDA3E1-4CFD-7CE7-989E-439F40D4C99F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0.5678665 0.2460755 0 0.5678665
		 0.2460755 0 0.5678665 0.2460755 0 0.5678665 0.2460755 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F26C78EE-4C27-0082-FF46-F08851626F4F";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.435069 22.538708 0 ;
	setAttr ".rs" 38223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.397026557880114 22.227822690408885 -0.23242051899433136 ;
	setAttr ".cbx" -type "double3" 14.473110694843005 22.849593549173534 0.23242051899433136 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6C078FB1-4F42-C371-2203-63BF4BF44A29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  0.8614971 0.3215166 -0.048127867
		 0.8614971 0.3215166 0.048127867 0.87996024 0.17063448 0.056400284 0.87996024 0.17063448
		 -0.056400284;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "86233504-404A-AADD-FA31-60A367DC3498";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.551873 22.993002 0 ;
	setAttr ".rs" 47806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.526752967792223 22.787734418314159 -0.1534600555896759 ;
	setAttr ".cbx" -type "double3" 15.576992530780505 23.198270230692088 0.1534600555896759 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "23796E17-4F30-714F-7487-F3A4E480C93A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  1.10387993 0.5599106 -0.067379043
		 1.10387993 0.5599106 0.067379043 1.12972832 0.34867573 0.078960463 1.12972832 0.34867573
		 -0.078960463;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1FB623DF-468C-116C-7DB3-7BB92D0EF271";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.744392 23.314795 0 ;
	setAttr ".rs" 55039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.713734168964098 23.064261823099315 -0.18730023503303528 ;
	setAttr ".cbx" -type "double3" 16.775051612811755 23.565327077310741 0.18730023503303528 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B7844969-41FF-4B58-4262-9CBA15067161";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  1.19805896 0.27652648 0.028876733
		 1.19805896 0.27652648 -0.028876733 1.18698037 0.36705565 -0.033840183 1.18698037
		 0.36705565 0.033840183;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D4721081-4796-5155-68F3-37A61B4A4559";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.334419 23.314795 0 ;
	setAttr ".rs" 41031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.311146278339098 23.124616055887401 -0.1421799510717392 ;
	setAttr ".cbx" -type "double3" 18.357693214374255 23.504974751871288 0.1421799510717392 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A26EE7B6-4C33-7154-BE5B-CBA41F1B1DB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  1.58264053 0.06035284 -0.038502347
		 1.58264053 0.06035284 0.038502347 1.59741199 -0.060352623 0.045120284 1.59741199
		 -0.060352623 -0.045120284;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9542A986-41DB-400B-B5DA-8CB54A45F312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".wt" 0.638946533203125;
	setAttr ".dr" no;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1C016CCA-4C55-2E5D-8B14-6DAAC68263FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[176]" -type "float3" 1.8891956 1.0144783 -0.019251205 ;
	setAttr ".tk[177]" -type "float3" 1.8891956 1.0144783 0.019251205 ;
	setAttr ".tk[178]" -type "float3" 1.8965813 0.95412576 0.022560181 ;
	setAttr ".tk[179]" -type "float3" 1.8965813 0.95412576 -0.022560181 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3E421BBF-4349-7D7E-13B0-5ABD5E0E075A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".wt" 0.5710676908493042;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4BDC7FD8-435E-E0F0-C6F1-5483166079DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.280436973614027 7.3735126547033172 0 1;
	setAttr ".wt" 0.43959736824035645;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6468C7A9-4F90-DA69-127B-B197B6B675BF";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DFB2184-4DF6-781B-3921-2A96C777E933";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Reference.di" "ReferenceImage.do";
connectAttr "polyPlane1.out" "ReferenceImageShape.i";
connectAttr "polyExtrudeFace1.out" "BranchShape1.i";
connectAttr "polyExtrudeFace2.out" "BranchShape2.i";
connectAttr "polySplitRing5.out" "BranchShape3.i";
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
connectAttr "ReferenceImageShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "BranchShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace2.ipc";
connectAttr "BranchShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace3.ipc";
connectAttr "BranchShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "BranchShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BranchShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "BranchShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing3.ip";
connectAttr "BranchShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BranchShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BranchShape3.wm" "polySplitRing5.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BranchShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BranchShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BranchShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Spirits_01.ma
