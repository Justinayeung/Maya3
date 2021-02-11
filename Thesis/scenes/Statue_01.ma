//Maya ASCII 2020 scene
//Name: Statue_01.ma
//Last modified: Wed, Feb 10, 2021 11:49:39 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "7D5A5200-4000-CA06-B905-1088397F240D";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2774492E-495C-EB19-156F-DA95F61211D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 105.60987121986702 28.425039484483804 1.7016334351390379 ;
	setAttr ".r" -type "double3" -8.1383527298627989 90.599999999989535 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5D0B5B5-49E6-181E-BACD-F29696080B8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 104.31695929259536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "91806684-4DA9-F40C-5E39-FBA526E3F0D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ADBC22BA-48CB-7AC2-E350-94B930EB29DB";
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
	rename -uid "7F81AF49-4A00-D6A2-9332-45808744BC0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E0AC153-44C3-C5ED-22EC-35873AD26419";
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
	rename -uid "C41571EE-4FBC-12C7-FCA2-6391D107724B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.02778855844177 4.1346136594319596 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CC402E0-46A6-CBC3-1782-8CB547A654BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.529439878120307;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ref";
	rename -uid "5D0FB553-4C65-BD67-2CF0-1CAA5E818B64";
	setAttr ".t" -type "double3" -18.122011338239496 19.522933597159895 0 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 36.608112198665246 36.608112198665246 36.608112198665246 ;
createNode mesh -n "RefShape" -p "Ref";
	rename -uid "5523F07C-4A77-7AB5-1530-73AE45735B90";
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
	rename -uid "0B4A4CA8-458E-F4A3-322A-70860D170043";
	setAttr ".t" -type "double3" 0 17.663172306011163 0 ;
	setAttr ".s" -type "double3" 6.1417651133914131 6.1417651133914131 6.1417651133914131 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E8FA8FB2-403A-F805-4BD4-70B831E9BB97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[130]" -type "float3" 0 0.089813486 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.10163552 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.14287648 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.12427197 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.05394128 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.028842909 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.028842909 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1BD01B35-45B4-721D-CD06-16B296C07AC8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB69CBE4-42DE-32FC-BD0D-84963B62487A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD1E2569-495E-DE59-AE8E-30BE9658AC64";
createNode displayLayerManager -n "layerManager";
	rename -uid "534335FE-4FE1-955C-C730-ADB19910B546";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D249BBD-4AE4-E16B-1698-CC9699EB8400";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E35B2BE-4F7B-CEBB-09EB-7188497B4384";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "002903D2-4F21-9625-4A6C-968A5291425F";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "90215BCF-4559-4F2C-47CF-C59C98C22F2F";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "C123CECA-4081-D6B4-02EC-C7BC9DC718F9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0050C284-43ED-5B11-EB88-928E1DE3CDFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "98E3BD71-43CB-BAEE-DC39-A6845E22D3A2";
createNode file -n "file1";
	rename -uid "E3314AAA-4ED8-C30F-1808-FF8499C4CCB1";
	setAttr ".ftn" -type "string" "D:/Maya3/Thesis//sourceimages/Buddha.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9AFC572D-4D91-C300-F8E3-DAACFCBCDEE9";
createNode displayLayer -n "Reference";
	rename -uid "DA776DC1-4876-5BE6-ECE5-C89EA67902E4";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "7F414F54-4D37-FA2C-2895-49977942D6AE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9A6EE621-407E-0A3D-3FA2-0E8BCF31FB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.67811304330825806;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "604E3E45-4643-04AE-42D1-E0AC1B16F938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.69775354862213135;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CADED917-477C-1F40-B71A-85ABDBEC5792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.62871062755584717;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BD1EA7EC-4485-9020-135A-578C549C6E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.50175321102142334;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "62B6E594-464A-7111-9545-BF81197C4A93";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[18]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.531828 0 ;
	setAttr ".rs" 62728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9304345975916064 23.531828234854991 -3.9304345975916064 ;
	setAttr ".cbx" -type "double3" 3.9304345975916064 23.531828234854991 3.9304345975916064 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "354ED023-4E2B-4B2E-B2E6-2E9C784BC3E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -0.016964041 0.27189532 0.016964041 ;
	setAttr ".tk[3]" -type "float3" 0.016964041 0.27189532 0.016963989 ;
	setAttr ".tk[4]" -type "float3" -0.016964041 0.27189532 -0.016964041 ;
	setAttr ".tk[5]" -type "float3" 0.016964041 0.27189532 -0.016963989 ;
	setAttr ".tk[8]" -type "float3" 0.15833107 0.019992303 0.15833107 ;
	setAttr ".tk[9]" -type "float3" -0.15833107 0.019992303 0.15833107 ;
	setAttr ".tk[10]" -type "float3" -0.15833107 0.019992303 -0.15833107 ;
	setAttr ".tk[11]" -type "float3" 0.15833107 0.019992303 -0.15833107 ;
	setAttr ".tk[12]" -type "float3" 0.14702168 0.023990769 0.14702168 ;
	setAttr ".tk[13]" -type "float3" -0.14702168 0.023990769 0.14702168 ;
	setAttr ".tk[14]" -type "float3" -0.14702168 0.023990769 -0.14702168 ;
	setAttr ".tk[15]" -type "float3" 0.14702168 0.023990769 -0.14702168 ;
	setAttr ".tk[16]" -type "float3" 0.087647513 2.7755576e-17 0.087647513 ;
	setAttr ".tk[17]" -type "float3" -0.087647513 2.7755576e-17 0.087647513 ;
	setAttr ".tk[18]" -type "float3" -0.087647513 2.7755576e-17 -0.087647513 ;
	setAttr ".tk[19]" -type "float3" 0.087647513 2.7755576e-17 -0.087647513 ;
	setAttr ".tk[20]" -type "float3" 0.016964041 0.27189532 -5.9483235e-05 ;
	setAttr ".tk[21]" -type "float3" -0.016964041 0.27189532 -5.9483074e-05 ;
	setAttr ".tk[22]" -type "float3" -0.15833107 0.019992303 -0.00055517536 ;
	setAttr ".tk[23]" -type "float3" -0.14702168 0.023990769 -0.00051551987 ;
	setAttr ".tk[24]" -type "float3" -0.087647513 2.7755576e-17 -0.00030732912 ;
	setAttr ".tk[27]" -type "float3" 0.087647513 2.7755576e-17 -0.00030732912 ;
	setAttr ".tk[28]" -type "float3" 0.14702168 0.023990769 -0.00051551987 ;
	setAttr ".tk[29]" -type "float3" 0.15833107 0.019992303 -0.00055517536 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D2FC4AAC-451A-00A6-0F6D-B0A82EADD16F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[18]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.231026 0 ;
	setAttr ".rs" 50107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6406734323021079 24.23102658122415 -2.6406734323021079 ;
	setAttr ".cbx" -type "double3" 2.6406734323021079 24.23102658122415 2.6406734323021079 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3F6E2E4F-4F09-7A94-9058-73AF1031B7F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0.16964036 0.091964595 -0.16964036
		 -0.16964036 0.091964595 -0.16964024 -0.16964036 0.091964595 0.00059483084 0.16964036
		 0.091964595 0.00059483084 -0.16964036 0.091964595 0.16964024 0.16964036 0.091964595
		 0.16964036;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4C124133-4617-0B57-37C0-D388E7FFF780";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[18]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.595825 0 ;
	setAttr ".rs" 64350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2208615865593475 24.595825501727148 -2.2208615865593475 ;
	setAttr ".cbx" -type "double3" 2.2208615865593475 24.595825501727148 2.2208615865593475 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "59DAA5BE-46E0-C5BF-3D2D-609ADAA043DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0.055217221 0.047981542 -0.055217221
		 -0.055217221 0.047981542 -0.055217221 -0.055217221 0.047981542 0.00019361482 0.055217221
		 0.047981542 0.00019361482 -0.055217221 0.047981542 0.055217221 0.055217221 0.047981542
		 0.055217221;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ABC3B77E-487A-0F34-7D63-809836BC754B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[18]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.280867 0 ;
	setAttr ".rs" 46631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9948092459617432 25.280867296220094 -1.9948092459617432 ;
	setAttr ".cbx" -type "double3" 1.9948092459617432 25.280867296220094 1.9948092459617432 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3124EA18-43C4-F897-0EB3-C9B52DE5E45B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0.029732345 0.090102598 -0.029732345
		 -0.029732345 0.090102598 -0.029732345 -0.029732345 0.090102598 0.00010425413 0.029732345
		 0.090102598 0.00010425413 -0.029732345 0.090102598 0.029732345 0.029732345 0.090102598
		 0.029732345;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "03D0E0E2-4CC2-1AD6-940E-62BD9876DA47";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[23]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.861711 0 ;
	setAttr ".rs" 39442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8014585716964917 13.861710108961265 -3.8014585716964917 ;
	setAttr ".cbx" -type "double3" 3.8014585716964917 13.861710108961265 3.8014585716964917 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6BB18A36-4E35-4510-5856-3D851CBBC2F2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 0.0042474773 0.11412995 -0.0042474773 ;
	setAttr ".tk[49]" -type "float3" -0.0042474773 0.11412995 -0.0042474773 ;
	setAttr ".tk[50]" -type "float3" -0.0042474773 0.11412995 1.4893449e-05 ;
	setAttr ".tk[51]" -type "float3" 0.0042474773 0.11412995 1.4893447e-05 ;
	setAttr ".tk[52]" -type "float3" -0.0042474773 0.11412995 0.0042474773 ;
	setAttr ".tk[53]" -type "float3" 0.0042474773 0.11412995 0.0042474773 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "35F2EB07-4C35-6454-4758-17BD27929326";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[23]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.770948 0 ;
	setAttr ".rs" 49008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6880344055692289 12.770948217409668 -3.6880344055692289 ;
	setAttr ".cbx" -type "double3" 3.6880344055692289 12.770948217409668 3.6880344055692289 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9583EE1C-4F92-86E2-F30F-B8A046355D84";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0.014918496 -0.14346611 5.2310592e-05
		 -0.014918496 -0.14346611 5.2310592e-05 -0.014918496 -0.14346611 -0.014918496 0.014918496
		 -0.14346611 -0.014918496 0.014918496 -0.14346611 0.014918496 -0.014918496 -0.14346611
		 0.014918496;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4D45FCED-4271-BCB1-BE27-9C9A998D6A6F";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[23]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.359374 0 ;
	setAttr ".rs" 44288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1417315232474561 11.359374271383583 -4.1417315232474561 ;
	setAttr ".cbx" -type "double3" 4.1417315232474561 11.359374271383583 4.1417315232474561 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "693D6FAC-4D9B-F3CC-5521-84AAC984C9E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  -0.059674028 -0.18566203 -0.00020924237
		 0.059674028 -0.18566203 -0.00020924237 0.059674028 -0.18566203 0.059674028 -0.059674028
		 -0.18566203 0.059674028 -0.059674028 -0.18566203 -0.059674028 0.059674028 -0.18566203
		 -0.059674028;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "82F04D1F-4A97-652A-D883-3BAE826FF240";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[23]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2099323 0 ;
	setAttr ".rs" 65491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4347677421689342 9.2099321468970103 -5.4347677421689342 ;
	setAttr ".cbx" -type "double3" 5.4347677421689342 9.2099321468970103 5.4347677421689342 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "298E6319-4ED1-5898-1D4E-2CB95D0F1DC3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  -0.17007102 -0.28271264 -0.0005963408
		 0.17007102 -0.28271264 -0.0005963408 0.17007102 -0.28271264 0.17007102 -0.17007102
		 -0.28271264 0.17007102 -0.17007102 -0.28271264 -0.17007102 0.17007102 -0.28271264
		 -0.17007102;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2AD59846-4AF6-E9D5-AA5D-17AA8973DC0A";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[23]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.83044 0 ;
	setAttr ".rs" 60245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0907612020638187 7.8304398594875515 -7.0907612020638187 ;
	setAttr ".cbx" -type "double3" 7.0907612020638187 7.8304398594875515 7.0907612020638187 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6CFED6B9-41CC-549A-93E3-71ABB6BFD0C7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[72:77]" -type "float3"  -0.21781026 -0.18144244 -0.00076373463
		 0.21781026 -0.18144244 -0.00076373463 0.21781026 -0.18144244 0.21781026 -0.21781026
		 -0.18144244 0.21781026 -0.21781026 -0.18144244 -0.21781026 0.21781026 -0.18144244
		 -0.21781026;
createNode displayLayer -n "BodyPart";
	rename -uid "3E93731A-4010-F131-93D6-13969075D363";
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "96E1EFCA-45B5-82F4-1F9A-0A8773F230DF";
	setAttr ".ics" -type "componentList" 26 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[28]" "f[32]" "f[34]" "f[38]" "f[40]" "f[44]" "f[46]" "f[50]" "f[53]" "f[55]" "f[59]" "f[61]" "f[65]" "f[67]" "f[71]" "f[73]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 7.6029171433929834 0 0 0 0 7.6029171433929834 0 0 0 0 7.6029171433929834 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.80799 0 ;
	setAttr ".rs" 55702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0907616552329937 3.4673950122962083 -7.0907616552329937 ;
	setAttr ".cbx" -type "double3" 7.0907616552329937 26.148585663915409 7.0907616552329937 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC804CAC-492D-0E93-1516-3BB03FCA2319";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -7.4505806e-08 -6.6649169e-05 -0.00026986003 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-08 -6.6649169e-05 -0.00026991218 ;
	setAttr ".tk[4]" -type "float3" -4.4703484e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 4.4703484e-08 -3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" -4.4703484e-08 6.6649169e-05 0.00026988238 ;
	setAttr ".tk[9]" -type "float3" 4.4703484e-08 6.6649169e-05 0.00026988238 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.57386446 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.57386446 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.57386446 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.57386446 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.57386446 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.57386446 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C6EF110D-4991-A78E-706C-02BB2211AF5F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.297554 4.5630331 ;
	setAttr ".rs" 53735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.83444613105778 18.866893166437066 4.0120852346444522 ;
	setAttr ".cbx" -type "double3" 2.83444613105778 23.728215947427174 5.1139806598668853 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FA7C1E2C-44EA-BE53-2ADF-77A27B75043C";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22004242 0 ;
	setAttr ".tk[60]" -type "float3" -0.012956684 -0.1932126 -4.5431596e-05 ;
	setAttr ".tk[61]" -type "float3" 0.012956684 -0.1932126 -4.5431596e-05 ;
	setAttr ".tk[62]" -type "float3" 0.012956684 -0.1932126 0.012956684 ;
	setAttr ".tk[63]" -type "float3" -0.012956684 -0.1932126 0.012956684 ;
	setAttr ".tk[64]" -type "float3" -0.012956684 -0.1932126 -0.012956684 ;
	setAttr ".tk[65]" -type "float3" 0.012956684 -0.1932126 -0.012956684 ;
	setAttr ".tk[66]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.40204823 0 ;
	setAttr ".tk[84]" -type "float3" 0.14948976 0.000473216 0.13214032 ;
	setAttr ".tk[85]" -type "float3" -0.14948976 0.000473216 0.13214032 ;
	setAttr ".tk[86]" -type "float3" -0.17569461 -0.00065780716 0.15530394 ;
	setAttr ".tk[87]" -type "float3" 0.17569461 -0.00065780716 0.15530394 ;
	setAttr ".tk[88]" -type "float3" 0.077174596 0.21437125 0.068217896 ;
	setAttr ".tk[89]" -type "float3" -0.077174596 0.21437125 0.068217896 ;
	setAttr ".tk[90]" -type "float3" -0.00098140968 0.21437125 3.4412385e-06 ;
	setAttr ".tk[91]" -type "float3" 0.00098140968 0.21437125 3.4412381e-06 ;
	setAttr ".tk[92]" -type "float3" 0.17569461 -0.00065780716 -0.15530394 ;
	setAttr ".tk[93]" -type "float3" -0.17569461 -0.00065780716 -0.15530394 ;
	setAttr ".tk[94]" -type "float3" -0.14948976 0.000473216 -0.13214032 ;
	setAttr ".tk[95]" -type "float3" 0.14948976 0.000473216 -0.13214032 ;
	setAttr ".tk[96]" -type "float3" -0.19682747 -0.0021812657 0.17405553 ;
	setAttr ".tk[97]" -type "float3" 0.19682747 -0.0021812657 0.17405553 ;
	setAttr ".tk[98]" -type "float3" -0.15456171 0.21568008 0.13655224 ;
	setAttr ".tk[99]" -type "float3" 0.15456171 0.21568008 0.13655233 ;
	setAttr ".tk[100]" -type "float3" 0.15456171 0.21567982 -0.13662364 ;
	setAttr ".tk[101]" -type "float3" -0.15456171 0.21567982 -0.13662361 ;
	setAttr ".tk[102]" -type "float3" -0.19682747 -0.0021810129 -0.1739842 ;
	setAttr ".tk[103]" -type "float3" 0.19682747 -0.0021810129 -0.1739842 ;
	setAttr ".tk[104]" -type "float3" -0.19344622 -0.0014169629 0.17099531 ;
	setAttr ".tk[105]" -type "float3" 0.19344622 -0.0014169629 0.17099531 ;
	setAttr ".tk[106]" -type "float3" -0.19344622 -0.0014169629 -0.17099531 ;
	setAttr ".tk[107]" -type "float3" 0.19344622 -0.0014169629 -0.17099531 ;
	setAttr ".tk[108]" -type "float3" -0.077174596 0.21437125 -0.068217896 ;
	setAttr ".tk[109]" -type "float3" 0.077174596 0.21437125 -0.068217896 ;
	setAttr ".tk[110]" -type "float3" -0.10384268 0.21533017 0.091790959 ;
	setAttr ".tk[111]" -type "float3" 0.10384268 0.21533017 0.091790959 ;
	setAttr ".tk[112]" -type "float3" 0.10384268 0.21533017 -0.091790959 ;
	setAttr ".tk[113]" -type "float3" -0.10384268 0.21533017 -0.091790959 ;
	setAttr ".tk[114]" -type "float3" -0.087333888 0.21514775 0.07719814 ;
	setAttr ".tk[115]" -type "float3" 0.087333888 0.21514775 0.07719814 ;
	setAttr ".tk[116]" -type "float3" 0.087333888 0.21514775 -0.07719814 ;
	setAttr ".tk[117]" -type "float3" -0.087333888 0.21514775 -0.07719814 ;
	setAttr ".tk[118]" -type "float3" -0.078444503 0.21480517 0.069340423 ;
	setAttr ".tk[119]" -type "float3" 0.078444503 0.21480517 0.069340423 ;
	setAttr ".tk[120]" -type "float3" 0.078444503 0.21480517 -0.069340423 ;
	setAttr ".tk[121]" -type "float3" -0.078444503 0.21480517 -0.069340423 ;
	setAttr ".tk[122]" -type "float3" 0.14502943 0.0010186795 0.12819766 ;
	setAttr ".tk[123]" -type "float3" -0.14502943 0.0010186795 0.12819766 ;
	setAttr ".tk[124]" -type "float3" -0.14502943 0.0010186795 -0.12819766 ;
	setAttr ".tk[125]" -type "float3" 0.14502943 0.0010186795 -0.12819766 ;
	setAttr ".tk[126]" -type "float3" 0.15378791 -0.191447 0.16034937 ;
	setAttr ".tk[127]" -type "float3" -0.15378791 -0.191447 0.16034937 ;
	setAttr ".tk[128]" -type "float3" -0.15378791 -0.191447 -0.16034937 ;
	setAttr ".tk[129]" -type "float3" 0.15378791 -0.191447 -0.16034937 ;
	setAttr ".tk[130]" -type "float3" 0.2137185 -0.39924881 0.18891491 ;
	setAttr ".tk[131]" -type "float3" -0.2137185 -0.39924881 0.18891491 ;
	setAttr ".tk[132]" -type "float3" -0.2137185 -0.39924881 -0.18891491 ;
	setAttr ".tk[133]" -type "float3" 0.2137185 -0.39924881 -0.18891491 ;
	setAttr ".tk[134]" -type "float3" 0.27883935 -0.39855894 0.2464779 ;
	setAttr ".tk[135]" -type "float3" -0.27883935 -0.39855894 0.2464779 ;
	setAttr ".tk[136]" -type "float3" -0.27883935 -0.39855894 -0.2464779 ;
	setAttr ".tk[137]" -type "float3" 0.27883935 -0.39855894 -0.2464779 ;
	setAttr ".tk[138]" -type "float3" 0.27883935 -0.39637712 0.2464779 ;
	setAttr ".tk[139]" -type "float3" -0.27883935 -0.39637712 0.2464779 ;
	setAttr ".tk[140]" -type "float3" -0.27883935 -0.39637712 -0.2464779 ;
	setAttr ".tk[141]" -type "float3" 0.27883935 -0.39637712 -0.2464779 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "86C18733-496E-8624-6064-85B754E7C7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[280:281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.61428910493850708;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "9ADFA9E3-4F42-28FB-7E19-B0AB5637C9CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  0 -0.46871772 0.47876886 0
		 -0.46871772 0.47876886 0 -0.48048386 0.52220893 0 -0.48048386 0.52220857;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "14059F58-447B-A300-3B38-7E94A7DF98B0";
	setAttr ".ics" -type "componentList" 2 "f[140]" "f[144]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.427515 6.5842233 ;
	setAttr ".rs" 50844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.83444613105778 15.988137353274709 5.1139806598668853 ;
	setAttr ".cbx" -type "double3" 2.83444613105778 18.866891519087289 8.0544663298925965 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A586608-48DF-8229-DA94-C0BF64857C12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[142]" -type "float3" -0.16894382 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.16894382 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.075740963 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.075740963 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.16894382 0.072740391 0 ;
	setAttr ".tk[147]" -type "float3" 0.16894382 0.072740391 0 ;
	setAttr ".tk[148]" -type "float3" 0.075740963 0.072740391 0 ;
	setAttr ".tk[149]" -type "float3" -0.075740963 0.072740391 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "763AB398-4F59-69F4-C03E-189D5A3F9DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[295:296]" "e[298]" "e[300]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.71889793872833252;
	setAttr ".dr" no;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0927A85A-4759-5007-DA6B-FE9FA40F4268";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[150:155]" -type "float3"  -0.091158621 -1.32546508 0.085794099
		 0.091158621 -1.32546508 0.085794099 -0.057787929 -1.1102773 0.02770143 0.057787929
		 -1.1102773 0.02770143 -0.057787929 -0.85674769 -0.0087748636 0.057787929 -0.85674769
		 -0.0087748636;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "64053D7C-47CB-A9EF-4BBD-DF98896797F7";
	setAttr ".ics" -type "componentList" 2 "f[154]" "f[159]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6039087 11.668073 6.8330941 ;
	setAttr ".rs" 43556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4419128118078657 10.726192651771305 5.5716265080516703 ;
	setAttr ".cbx" -type "double3" 1.7659044137000013 12.6099532274174 8.0945620912715732 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F4C888F8-41D6-C544-CDA0-249C300D7F61";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[96]" -type "float3" -0.12435771 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.12435771 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.039390191 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.039390191 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.10142787 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.10142787 0 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.005388991 0.012836541 ;
	setAttr ".tk[157]" -type "float3" -0.10844584 -0.065878361 0.012836541 ;
	setAttr ".tk[158]" -type "float3" 0.10844584 -0.065878361 0.012836541 ;
	setAttr ".tk[159]" -type "float3" 0 -0.005388991 0.012836541 ;
	setAttr ".tk[160]" -type "float3" 0 0.065878347 0.012836541 ;
	setAttr ".tk[161]" -type "float3" 0 0.065878347 0.012836541 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E5FA9EE-4B77-BBA3-0B89-A98CB1C4F283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[319:320]" "e[322]" "e[324]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.037548195570707321;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "6DD9A2ED-49BC-5ADD-79F5-229AD74501BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[162:167]" -type "float3"  1.038761139 -0.55936426 -0.57142538
		 1.038761139 -0.55936426 -0.57142538 1.038761139 -0.55936426 -0.57142538 1.038761139
		 -0.55936426 -0.57142538 1.038761139 -0.55936426 -0.57142538 1.038761139 -0.55936426
		 -0.57142538;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6F0CFD4A-44C4-6299-20E3-09BA36E3A077";
	setAttr ".ics" -type "componentList" 2 "f[76:77]" "f[136]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85628289 5.499279 3.6108811 ;
	setAttr ".rs" 57063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0154718197050476 3.7262930219747599 -0.020084913169639635 ;
	setAttr ".cbx" -type "double3" 5.7280376102201016 7.2722646645108906 7.2418469895499404 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "754CB2DF-481E-410A-3F33-D4BB0A87F26C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[151]" -type "float3" 0.10760837 0.15739438 0.030445058 ;
	setAttr ".tk[153]" -type "float3" 0.073463388 0.15739438 0 ;
	setAttr ".tk[155]" -type "float3" 0.073463388 0.15739438 0 ;
	setAttr ".tk[158]" -type "float3" 0.064559571 0.23236616 0.031356771 ;
	setAttr ".tk[159]" -type "float3" 0.028052045 0.23236616 0 ;
	setAttr ".tk[160]" -type "float3" 0.028052045 0.23236616 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "610E5DCA-433F-6857-8898-0E9131C0BEEF";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8636785 5.5166926 12.447967 ;
	setAttr ".rs" 36600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1517932838430589 3.7611216570050328 12.447966484901789 ;
	setAttr ".cbx" -type "double3" 6.8791503555670364 7.2722639323554343 12.447966484901789 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F0018916-47CB-7F36-47CE-1698E7D37DAD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[134]" -type "float3" -0.1829302 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.1829302 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.46626312 0 0.8476584 ;
	setAttr ".tk[175]" -type "float3" 0.46626312 0 0.8476584 ;
	setAttr ".tk[176]" -type "float3" 0.46626312 0 0.8476584 ;
	setAttr ".tk[177]" -type "float3" 0.46626312 0 0.8476584 ;
	setAttr ".tk[178]" -type "float3" 0.46626312 0 0.8476584 ;
	setAttr ".tk[179]" -type "float3" 0.46626312 0 0.8476584 ;
	setAttr ".tk[180]" -type "float3" 0.46626312 0 0.8476584 ;
	setAttr ".tk[181]" -type "float3" 0.46626312 0 0.8476584 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "135FC3E3-432B-8461-7888-F58588DF4044";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8700822 7.2722631 9.8449068 ;
	setAttr ".rs" 40713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1389859651472909 7.2722632001999798 7.2418469895499404 ;
	setAttr ".cbx" -type "double3" 6.8791503555670364 7.2722632001999798 12.447966484901789 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9A4ECA02-4448-A143-F752-D0AF00E81E8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[134]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0.30795899 -0.13464028 0.060685672 ;
	setAttr ".tk[183]" -type "float3" -0.30795899 -0.13464028 0.060685672 ;
	setAttr ".tk[184]" -type "float3" 0.30795899 0.13464023 0.060685672 ;
	setAttr ".tk[185]" -type "float3" -0.30795899 0.13464023 0.060685672 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0C34C3B2-4842-32CF-38CA-B199C78AAB69";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8700822 7.8195024 10.246295 ;
	setAttr ".rs" 40459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.713572024323065 7.8195025454277953 8.6938972257981924 ;
	setAttr ".cbx" -type "double3" 4.45373641474281 7.8195025454277953 11.798692491049023 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DA80B59C-46FB-A1AC-4E3A-A595BDA3790D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0.39490503 0.089101553 0.23642232
		 -0.20670931 0.089101553 0.23642232 0.13287403 0.089101553 -0.10571457 -0.39490503
		 0.089101553 -0.10571457;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F67BB27E-4473-FBA6-EE15-148CF8C879A9";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8636785 5.5166893 12.820683 ;
	setAttr ".rs" 59535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73961859087397208 4.5880473149531458 12.820683398452159 ;
	setAttr ".cbx" -type "double3" 4.9877383893305733 6.4453316850082203 12.820683398452159 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B8A7EDF9-4C2A-A5AC-AA6C-FCA69D1D3B53";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[190]" -type "float3" 0.36559969 0.070123397 0.15837348 ;
	setAttr ".tk[191]" -type "float3" -0.19136965 0.070123397 0.15837348 ;
	setAttr ".tk[192]" -type "float3" 0.1230135 0.070123397 -0.15837346 ;
	setAttr ".tk[193]" -type "float3" -0.36559969 0.070123397 -0.15837346 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "80C7A18D-4128-BA54-D594-C4A2354B4516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[342:343]" "e[345]" "e[347]" "e[350:351]" "e[353]" "e[355]" "e[372]" "e[375]" "e[380]" "e[383]";
	setAttr ".ix" -type "matrix" 6.1417651133914131 0 0 0 0 6.1417651133914131 0 0 0 0 6.1417651133914131 0
		 0 17.663172306011163 0 1;
	setAttr ".wt" 0.48595216870307922;
	setAttr ".re" 343;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "FDE4E2D7-4BFE-FFE9-B760-46B0E30437A7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0.098145999 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.098145999 0 ;
	setAttr ".tk[182]" -type "float3" -0.087553784 0.038278639 0 ;
	setAttr ".tk[183]" -type "float3" 0.087553799 0.038278639 0 ;
	setAttr ".tk[184]" -type "float3" -0.087553784 -0.038278643 0 ;
	setAttr ".tk[185]" -type "float3" 0.087553799 -0.038278643 0 ;
	setAttr ".tk[194]" -type "float3" 0.14542878 -0.06358166 0.037827637 ;
	setAttr ".tk[195]" -type "float3" -0.14542875 -0.06358166 0.037827637 ;
	setAttr ".tk[196]" -type "float3" 0.14542878 0.06358166 0.037827637 ;
	setAttr ".tk[197]" -type "float3" -0.14542875 0.06358166 0.037827637 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF1D9501-44CE-C6F7-E808-AF8DBD27DCDC";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED66D82D-42B2-48E1-9DC8-62B5D04B355B";
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
connectAttr "Reference.di" "Ref.do";
connectAttr "polyPlane1.out" "RefShape.i";
connectAttr "BodyPart.di" "pCube1.do";
connectAttr "polySplitRing8.out" "pCubeShape1.i";
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
connectAttr "RefShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "layerManager.dli[2]" "BodyPart.id";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Statue_01.ma
