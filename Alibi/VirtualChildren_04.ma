//Maya ASCII 2020 scene
//Name: VirtualChildren_04.ma
//Last modified: Tue, Jan 12, 2021 01:28:19 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "7899481A-420E-95B6-9A1C-F3AF8D55B27F";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3322E49F-4733-0E11-2325-609963E6D05F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.89004264723529 16.031437371054288 23.846430200655238 ;
	setAttr ".r" -type "double3" -0.93835273229151117 -647.80000000005055 -1.6256764854052464e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B3A1CDF-4B14-04FC-7D5B-3898FA49A261";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 72.774340916417486;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 10.001000000000001 10.64761861913607 0.91774129864964837 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34ABF265-4FB7-0487-45FB-29B740072EF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 37.463518250332946;
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
	setAttr ".ow" 61.913171252086542;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "40DBB41E-4867-9073-E7C6-B4BD23C9660E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7943834744716436 18.631916966500345 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FA2F0E30-4041-F8B9-AA21-579CD88F4119";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.556344631305414;
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
createNode transform -n "Sketch";
	rename -uid "04DDEBBF-4E61-A198-076F-879C509B05D3";
	setAttr ".t" -type "double3" -10.624295957892173 17.054654662584817 0 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 17.834730488728837 17.834730488728837 30.23948544909846 ;
createNode mesh -n "SketchShape" -p "Sketch";
	rename -uid "BC9C7FED-402D-D3E1-A535-1DA296151364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000002384185791 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "9467E722-411C-CDDC-B4E6-C8BDF063125D";
	setAttr ".t" -type "double3" 0 18.26006707586939 0.33240305070023596 ;
	setAttr ".s" -type "double3" 4.340049452625812 10.600409545874694 7.8483948250841102 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "24A02317-446A-06A2-28B0-1C93F4B4C929";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48268124461174011 0.94146531820297241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53B0FEF6-499C-A0B4-64E9-50B7BBF38016";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A80A7016-49DE-E7C9-5EDB-94830575C78C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A2B4280-46AC-3E93-1212-0D840A650161";
createNode displayLayerManager -n "layerManager";
	rename -uid "24FF8025-4609-9AA3-F379-4F9AC72A93CB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1D114F8-49AE-B7DF-9C6E-27A135BE64A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5158D5F9-489F-D905-13A5-478A1D7F9A94";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E306B9F6-445F-14F1-0712-88A7FA4657E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9835B11F-4FC5-2489-1E78-CB93FF1B4A01";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C3C9125D-4182-1A10-C35F-8B98BA0B6CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.68881791830062866;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6A71BD97-42CC-E954-10AF-B6B9F02AD7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.23974524438381195;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "B2AD21E0-4D18-C537-1503-82920C80D829";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D8ECB07E-4042-AC34-DB6B-6487C4B966BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.82417726516723633;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC7A6B60-4A15-5332-54BF-F3818C241FB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -37.77776 ;
	setAttr ".tk[3]" -type "float3" 0 0 -37.77776 ;
	setAttr ".tk[4]" -type "float3" 0 0 37.77776 ;
	setAttr ".tk[5]" -type "float3" 0 0 37.77776 ;
	setAttr ".tk[8]" -type "float3" 0 0 -8.3334846 ;
	setAttr ".tk[9]" -type "float3" 0 0 -8.3334846 ;
	setAttr ".tk[10]" -type "float3" 0 0 8.3334846 ;
	setAttr ".tk[11]" -type "float3" 0 0 8.3334846 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8B88CFC2-4DE7-7EB9-A42E-EEA49C125D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.62176632881164551;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "23846726-40B8-4A54-7779-8CA237D274B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.47902154922485352;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D68280AD-4CC9-38A4-0DE2-C7A1F9B44A74";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.8888891 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.8888891 ;
	setAttr ".tk[6]" -type "float3" 0 0 3.8888891 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.8888891 ;
	setAttr ".tk[16]" -type "float3" 0 0 3.0931935 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.0931935 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.0931935 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.0931935 ;
	setAttr ".tk[20]" -type "float3" 0 0 6.2015152 ;
	setAttr ".tk[21]" -type "float3" 0 0 6.2015152 ;
	setAttr ".tk[22]" -type "float3" 0 0 -6.2015152 ;
	setAttr ".tk[23]" -type "float3" 0 0 -6.2015152 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "60AD9980-4418-CFA7-0C0D-5BAA7938B90E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.50176560878753662;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "90D4FA77-4B07-86EC-8ACD-F384F075BA25";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 7.6293945e-06 3.449446 -2.5617285 ;
	setAttr ".tk[1]" -type "float3" -7.6293945e-06 3.449446 -2.5617285 ;
	setAttr ".tk[2]" -type "float3" 35.156559 -1.10176 -6.3948846e-14 ;
	setAttr ".tk[3]" -type "float3" -46.022686 -1.1017654 -1.3500312e-13 ;
	setAttr ".tk[4]" -type "float3" 35.156559 -1.10176 6.3948846e-14 ;
	setAttr ".tk[5]" -type "float3" -46.022686 -1.1017654 1.3500312e-13 ;
	setAttr ".tk[6]" -type "float3" 7.6293945e-06 3.449446 2.5617285 ;
	setAttr ".tk[7]" -type "float3" -7.6293945e-06 3.449446 2.5617285 ;
	setAttr ".tk[8]" -type "float3" -15.945429 0.96314204 -7.1054274e-13 ;
	setAttr ".tk[9]" -type "float3" 11.380049 0.96313858 -2.5579538e-13 ;
	setAttr ".tk[10]" -type "float3" 11.380049 0.96313941 2.5579538e-13 ;
	setAttr ".tk[11]" -type "float3" -15.945429 0.96314371 7.1054274e-13 ;
	setAttr ".tk[16]" -type "float3" -40.171486 -0.68471527 -3.3395509e-13 ;
	setAttr ".tk[17]" -type "float3" 30.976107 -0.68470955 -1.2789769e-13 ;
	setAttr ".tk[18]" -type "float3" 30.976107 -0.68471128 1.2789769e-13 ;
	setAttr ".tk[19]" -type "float3" -40.171486 -0.68471557 3.3395509e-13 ;
	setAttr ".tk[20]" -type "float3" -29.138485 0.081579499 -8.3844043e-13 ;
	setAttr ".tk[21]" -type "float3" 23.564219 0.081575662 -2.5579538e-13 ;
	setAttr ".tk[22]" -type "float3" 23.564219 0.08157675 2.5579538e-13 ;
	setAttr ".tk[23]" -type "float3" -29.138485 0.081577748 8.3844043e-13 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.112009 ;
	setAttr ".tk[25]" -type "float3" 0 0 5.112009 ;
	setAttr ".tk[26]" -type "float3" 0 0 -5.112009 ;
	setAttr ".tk[27]" -type "float3" 0 0 -5.112009 ;
createNode polySplit -n "polySplit1";
	rename -uid "B049E85E-4F3D-4E7C-D98C-C2BC41A9548A";
	setAttr -s 17 ".e[0:16]"  0.48839501 0.49335399 0.49541599 0.494928
		 0.50607198 0.504246 0.50280201 0.50206 0.501917 0.50266403 0.50130099 0.497877 0.50459898
		 0.51996702 0.511877 0.50125402 0.48839501;
	setAttr -s 17 ".d[0:16]"  -2147483597 -2147483629 -2147483605 -2147483613 -2147483641 -2147483642 
		-2147483616 -2147483608 -2147483632 -2147483600 -2147483624 -2147483592 -2147483638 -2147483637 -2147483589 -2147483621 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "BD9BFD01-4D44-19E5-3009-769ED4DABD60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "8C3B24E5-43A7-82AF-E9A8-058B8F393F26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DBD33A91-440D-3870-2976-3A895CA05BA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[2:3]" "e[8:11]" "e[15]" "e[17:19]" "e[23]" "e[25:27]" "e[31]" "e[33:35]" "e[39]" "e[41:43]" "e[47]" "e[49:51]" "e[55]" "e[57:59]" "e[64:71]" "e[76:79]" "e[81:91]";
createNode polyTweak -n "polyTweak4";
	rename -uid "3D218107-4164-521E-FE21-2083AA6BE309";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 1.4627999 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.83013427 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.57682312 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.48417556 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.42472732 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.3800925 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.39114082 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.41135299 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.43604934 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.54867065 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.40640152 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.07223022 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.12426482 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.4628001 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.86537278 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.15090071 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3E041329-4E55-8281-AD1F-9D84D960454C";
	setAttr ".dc" -type "componentList" 9 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:33]" "f[35:45]";
createNode objectSet -n "set2";
	rename -uid "1047DAD0-41C5-16A8-305A-E3922DC601AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6AF3C08A-4739-4820-F005-689F1FC19FE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E5E61400-45D4-72FF-F121-DDA2EE267F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2]" "e[35:36]" "e[45]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C5318064-4642-76D1-36E3-8F9BA0C23DAD";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "87C3CF36-49B7-B6DD-B511-F9A560432B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.29425999522209167;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3D7D13A9-4677-48B1-5CB0-61898FADEAA4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" -4.1613598 3.1961219 -5.0463338 ;
	setAttr ".tk[11]" -type "float3" 2.6313016 3.196125 -5.0463338 ;
	setAttr ".tk[18]" -type "float3" -4.1613598 3.1961353 0 ;
	setAttr ".tk[23]" -type "float3" 2.6313016 3.1961319 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0DD2A255-4791-85E1-7B6F-91B93C745C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[50]" "e[54]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.76272433996200562;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "10AC5DF7-43AB-6D89-6FFA-869F017FAC02";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20925742 22.603579 2.2248673 ;
	setAttr ".rs" 45582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73875358754655596 22.299446495086265 1.9407280490656791 ;
	setAttr ".cbx" -type "double3" 0.32023874340727249 22.907710824792012 2.509006605266229 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "685446F1-4F37-E4BE-3AF5-8D80D4CA65BA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[32:41]" -type "float3"  2.59742761 0 0 2.59742761
		 0 0 2.59742761 0 0 2.59742761 0 0 2.59742761 0 0 2.59742761 0 0 2.59742761 0 0 2.59742761
		 0 0 2.59742761 0 0 2.59742761 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5B801384-4BBA-C2D5-7C54-A5AD9C6CA532";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20925742 22.603579 3.2357407 ;
	setAttr ".rs" 44751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73875358754655596 22.299446495086265 3.2357378950860367 ;
	setAttr ".cbx" -type "double3" 0.32023872271230397 22.907710016044945 3.2357435835435902 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EC71FA37-46F3-8BDB-9A9C-BCA93D1A0153";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 9.25968933 0 0 9.25968933
		 0 0 16.50031471 0 0 16.50031471;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9DE07221-42F0-99E1-3E61-0791B8D2E4CF";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20925751 22.603579 8.13346 ;
	setAttr ".rs" 55468;
	setAttr ".lt" -type "double3" -1.8745686155684921e-17 4.8063766508454897e-17 1.0773965950522471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9503971383205607 21.603505087188541 8.1334519453934622 ;
	setAttr ".cbx" -type "double3" 1.5318821286215294 23.603655063304466 8.1334681125886128 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "97ADB3F7-46FE-A72E-9301-0C9FB5121DF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  27.91773415 -6.56523037 62.40415955
		 -27.91773605 -6.56519318 62.40415955 20.039463043 6.5652647 62.4040184 -21.44331741
		 6.5652647 62.4040184;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "21B60D3F-4112-FFAD-67A8-D286F9F744B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18:19]" "e[40]" "e[44]" "e[60]" "e[79]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.72760045528411865;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AD8D568F-460D-0BD7-C7D8-6A995E7EC520";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  -1.72141123 0 -3.0955045e-05
		 1.41466641 0 -3.4119639e-05 1.72141123 0 3.0955045e-05 -1.41466665 0 3.4119639e-05
		 -5.66050768 0 -0.00010436461 4.65184402 0 0 5.66050768 0 0.00010436461 -4.65184402
		 0 0 -16.63492393 3.004745245 -3.1516025e-05 15.94751167 3.0047297478 -3.1516025e-05
		 -5.31387234 -3.004745245 3.1516025e-05 6.64379501 -3.004745245 3.1516025e-05;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5F29ABB7-4E53-260A-80C9-91B7D291E408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[44]" "e[60]" "e[79]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[117]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.38303881883621216;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1A7BF19F-4504-AA53-E704-F3B4ADE8A194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[117]" "e[135]" "e[137]" "e[139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.53748416900634766;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EEA44C33-4E11-6766-78AE-4194AF7C7934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[54]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[74]" "e[88]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[128]" "e[151]" "e[174]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.49915477633476257;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C9684C88-4AC6-0A0E-3FFC-67BD10205440";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[66]" -type "float3" -1.3355814 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.2568893 0 0 ;
	setAttr ".tk[68]" -type "float3" -4.274025 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.8931346 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.9324071 0 0 ;
	setAttr ".tk[71]" -type "float3" 4.2740068 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.3426681 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.4384602 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.1803136 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.2568573 0 0 ;
	setAttr ".tk[80]" -type "float3" -4.2740016 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.8931308 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.9324024 0 0 ;
	setAttr ".tk[83]" -type "float3" 4.2739997 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.3426663 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.2495257 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.5813578 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.5727121 0 0 ;
	setAttr ".tk[92]" -type "float3" -5.3480792 0 0 ;
	setAttr ".tk[93]" -type "float3" -3.6201892 0 0 ;
	setAttr ".tk[94]" -type "float3" 3.6693296 0 0 ;
	setAttr ".tk[95]" -type "float3" 5.3480773 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.6800857 0 0 ;
	setAttr ".tk[97]" -type "float3" 1.6906059 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6625DCC6-404F-B242-D81F-54BDA4A54AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[54]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[186]" "e[196]" "e[198]" "e[200]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.45654556155204773;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "149F5D57-4E7F-81FC-DB68-4B9C2B0A79D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[74]" "e[88]" "e[90]" "e[128]" "e[151]" "e[174]" "e[185]" "e[188]" "e[190]" "e[192]" "e[194]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.58856028318405151;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "44BC2A46-47B3-578C-9E29-0A91E38295DD";
	setAttr ".ics" -type "componentList" 7 "f[25]" "f[58]" "f[69]" "f[80]" "f[91:94]" "f[109:112]" "f[127:130]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22310831 22.603594 8.7432604 ;
	setAttr ".rs" 33169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2774143128627227 21.788899434025616 8.7432557926419445 ;
	setAttr ".cbx" -type "double3" 0.83119768060270194 23.418289831361772 8.7432653732020338 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EF9DAA61-487D-2C97-EDCE-B482416BA559";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[56]" -type "float3" -7.1490808 1.9291532 8.6971829e-07 ;
	setAttr ".tk[57]" -type "float3" 7.1490803 1.9291435 -2.1083019e-05 ;
	setAttr ".tk[58]" -type "float3" -7.1490598 -1.9291465 -8.6971818e-07 ;
	setAttr ".tk[59]" -type "float3" 7.1490617 -1.9291465 2.1083019e-05 ;
	setAttr ".tk[60]" -type "float3" -2.7543795 0.74402994 -5.9578524 ;
	setAttr ".tk[61]" -type "float3" 2.7600653 0.74402606 -5.9578524 ;
	setAttr ".tk[62]" -type "float3" -2.7543702 -0.74402058 -5.9578371 ;
	setAttr ".tk[63]" -type "float3" 2.7600572 -0.74402058 -5.9578371 ;
	setAttr ".tk[68]" -type "float3" 8.0230398 0.87814629 -1.018607e-05 ;
	setAttr ".tk[69]" -type "float3" 3.0948567 0.33868268 -5.9578485 ;
	setAttr ".tk[70]" -type "float3" -3.0937152 0.33868533 -5.9578485 ;
	setAttr ".tk[71]" -type "float3" -8.0230341 0.87815416 -8.6971818e-07 ;
	setAttr ".tk[80]" -type "float3" 8.0230255 -0.85384452 8.5465126e-06 ;
	setAttr ".tk[81]" -type "float3" 3.0948524 -0.32930297 -5.9578419 ;
	setAttr ".tk[82]" -type "float3" -3.0937088 -0.32930219 -5.9578419 ;
	setAttr ".tk[83]" -type "float3" -8.0230255 -0.85384154 -8.6971818e-07 ;
	setAttr ".tk[92]" -type "float3" 8.2426605 0.077073179 -8.6971818e-07 ;
	setAttr ".tk[93]" -type "float3" 3.1789885 0.029728647 -5.9578457 ;
	setAttr ".tk[94]" -type "float3" -3.1789885 0.029730447 -5.9578457 ;
	setAttr ".tk[95]" -type "float3" -8.2426605 0.077078626 -8.6971818e-07 ;
	setAttr ".tk[102]" -type "float3" 0 1.0092349 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.0092349 0 ;
	setAttr ".tk[104]" -type "float3" -0.012084177 0.71092892 1.0186071e-05 ;
	setAttr ".tk[105]" -type "float3" -0.001817176 1.255998 -5.9578371 ;
	setAttr ".tk[106]" -type "float3" -0.0046592425 0.55592442 -5.9578419 ;
	setAttr ".tk[107]" -type "float3" -0.0053736931 -0.050146509 -5.9578457 ;
	setAttr ".tk[108]" -type "float3" -0.0046597989 -0.57168281 -5.9578485 ;
	setAttr ".tk[109]" -type "float3" -0.0018180576 -1.2559313 -5.9578524 ;
	setAttr ".tk[110]" -type "float3" -0.012086504 -0.71092451 -1.018607e-05 ;
	setAttr ".tk[111]" -type "float3" 0 -1.0092525 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.0092525 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.80639106 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.80639106 0 ;
	setAttr ".tk[123]" -type "float3" -3.8907058 0.18030532 5.4807724e-06 ;
	setAttr ".tk[124]" -type "float3" -1.4977046 0.85401785 -5.9578371 ;
	setAttr ".tk[125]" -type "float3" -1.6834176 0.3780044 -5.9578419 ;
	setAttr ".tk[126]" -type "float3" -1.7300892 -0.034092579 -5.9578457 ;
	setAttr ".tk[127]" -type "float3" -1.6834199 -0.38871029 -5.9578485 ;
	setAttr ".tk[128]" -type "float3" -1.4977095 -0.85396403 -5.9578524 ;
	setAttr ".tk[129]" -type "float3" -3.8907175 -0.18030223 -4.1781254e-06 ;
	setAttr ".tk[130]" -type "float3" 0 -0.80640638 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.80640638 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.80639106 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.80639106 0 ;
	setAttr ".tk[142]" -type "float3" 4.202682 0.18030532 1.6345684e-05 ;
	setAttr ".tk[143]" -type "float3" 1.6237124 0.85401785 -5.9578371 ;
	setAttr ".tk[144]" -type "float3" 1.8195906 0.37800476 -5.9578419 ;
	setAttr ".tk[145]" -type "float3" 1.8688155 -0.034091618 -5.9578457 ;
	setAttr ".tk[146]" -type "float3" 1.8195918 -0.38870865 -5.9578485 ;
	setAttr ".tk[147]" -type "float3" 1.623717 -0.85396212 -5.9578524 ;
	setAttr ".tk[148]" -type "float3" 4.2026916 -0.18030167 -1.6345686e-05 ;
	setAttr ".tk[149]" -type "float3" 0 -0.80640334 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.80640334 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D41332AF-48C0-2FF1-A90F-79BD09EC31F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[100:101]" "e[103]" "e[105]" "e[124]" "e[131]" "e[146]" "e[153]" "e[168]" "e[175]" "e[190]" "e[197]" "e[220]" "e[227]" "e[250]" "e[257]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.23340275883674622;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D9F4E208-4150-EE25-C1A5-E693EF4A4AEC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[148:172]" -type "float3"  -0.71613783 -0.17946331 0.88106453
		 -1.31608629 -0.14008753 0.88106453 -1.17172909 -0.31651151 0.88106722 -0.63713413
		 -0.40547436 0.88106722 -1.17173278 0.31651488 0.88105994 -0.63713652 0.40547606 0.88105994
		 -1.3160882 0.14407997 0.88106138 -0.71613902 0.18457282 0.88106138 -0.73599219 0.016200859
		 0.88106292 -1.35236454 0.01264758 0.88106292 0.77406669 -0.17946331 0.88106453 -0.0019820228
		 -0.18936799 0.88106453 -0.00077298097 -0.42785332 0.88106722 0.69073915 -0.40547436
		 0.88106722 0.79500765 0.016199144 0.88106292 -0.0022859718 0.017094491 0.88106292
		 0.7740677 0.18457282 0.88106138 -0.0019822889 0.1947595 0.88106138 -0.00077335286
		 0.42785332 0.88105994 0.69074082 0.40547436 0.88105994 1.31657243 -0.14008753 0.88106453
		 1.17414868 -0.31651151 0.88106722 1.35236454 0.012646732 0.88106292 1.31657398 0.14407825
		 0.88106138 1.1741519 0.31651402 0.88105994;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4C1E9C4F-4A57-8B65-9B0A-91BCB5065628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29:37]" "e[56]" "e[72]" "e[75]" "e[91]" "e[118]" "e[137]" "e[140]" "e[159]" "e[162]" "e[181]" "e[184]" "e[211]" "e[214]" "e[241]" "e[244]" "e[271]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.67570865154266357;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C59F8E34-483E-8A82-2B7C-7296D9492520";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.72350132 -1.8626451e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0.72350132 -1.8626451e-08 ;
	setAttr ".tk[52]" -type "float3" 3.0600271 -0.82992268 4.8938961e-07 ;
	setAttr ".tk[53]" -type "float3" -3.0910864 -0.82991832 -4.8938966e-07 ;
	setAttr ".tk[54]" -type "float3" 3.0600176 0.82993156 -4.8938966e-07 ;
	setAttr ".tk[55]" -type "float3" -3.0910778 0.82993156 4.8938961e-07 ;
	setAttr ".tk[56]" -type "float3" -0.42289716 0.11411732 1.1659924e-07 ;
	setAttr ".tk[57]" -type "float3" 0.42289692 0.11411686 -1.1659923e-06 ;
	setAttr ".tk[58]" -type "float3" -0.42289576 -0.11411686 0 ;
	setAttr ".tk[59]" -type "float3" 0.42289579 -0.11411686 1.1659923e-06 ;
	setAttr ".tk[67]" -type "float3" -3.4546618 -0.37777328 -4.8938966e-07 ;
	setAttr ".tk[68]" -type "float3" 0.47459516 0.051945865 -5.8299617e-07 ;
	setAttr ".tk[71]" -type "float3" -0.47459507 0.051946569 0 ;
	setAttr ".tk[72]" -type "float3" 3.448416 -0.37778214 4.8938961e-07 ;
	setAttr ".tk[79]" -type "float3" -3.4546494 0.36733446 4.8938961e-07 ;
	setAttr ".tk[80]" -type "float3" 0.47459435 -0.05050832 5.8299617e-07 ;
	setAttr ".tk[83]" -type "float3" -0.47459435 -0.050507855 0 ;
	setAttr ".tk[84]" -type "float3" 3.4484103 0.36733446 -4.8938966e-07 ;
	setAttr ".tk[91]" -type "float3" -3.5460176 -0.033150561 -4.8938966e-07 ;
	setAttr ".tk[92]" -type "float3" 0.48758671 0.0045593982 0 ;
	setAttr ".tk[95]" -type "float3" -0.48758671 0.0045596315 0 ;
	setAttr ".tk[96]" -type "float3" 3.5460172 -0.033150561 -4.8938966e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0.72350132 -1.8626451e-08 ;
	setAttr ".tk[103]" -type "float3" -0.010331186 1.1218699 -4.8938966e-07 ;
	setAttr ".tk[104]" -type "float3" -0.0007148381 -0.15425967 6.9959538e-07 ;
	setAttr ".tk[107]" -type "float3" -0.00071496685 0.15425965 -5.8299617e-07 ;
	setAttr ".tk[108]" -type "float3" -0.010330632 -1.1218699 -4.8938966e-07 ;
	setAttr ".tk[118]" -type "float3" 0 0.72350132 -1.8626451e-08 ;
	setAttr ".tk[119]" -type "float3" 1.6582634 1.0631964 -4.8938966e-07 ;
	setAttr ".tk[120]" -type "float3" -0.23015088 -0.14619143 3.4979769e-07 ;
	setAttr ".tk[123]" -type "float3" -0.23015174 0.1461919 -1.1659922e-07 ;
	setAttr ".tk[124]" -type "float3" 1.6582688 -1.0631876 -4.8938966e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0.72350132 -1.8626451e-08 ;
	setAttr ".tk[135]" -type "float3" -1.8235359 1.0631964 -4.8938966e-07 ;
	setAttr ".tk[136]" -type "float3" 0.24860558 -0.14619143 1.0493932e-06 ;
	setAttr ".tk[139]" -type "float3" 0.24860618 0.14619119 -9.3279391e-07 ;
	setAttr ".tk[140]" -type "float3" -1.8235407 -1.0631876 -4.8938966e-07 ;
	setAttr ".tk[173]" -type "float3" 0.88894945 -0.0083126016 0 ;
	setAttr ".tk[174]" -type "float3" 0.86518079 0.092084296 0 ;
	setAttr ".tk[175]" -type "float3" 0.77060151 0.20805362 0 ;
	setAttr ".tk[176]" -type "float3" 0.41919643 0.26653087 -4.8797529e-07 ;
	setAttr ".tk[177]" -type "float3" 0.00089735584 0.2812404 -1.2199382e-06 ;
	setAttr ".tk[178]" -type "float3" -0.45365411 0.26653087 -1.7079135e-06 ;
	setAttr ".tk[179]" -type "float3" -0.77141333 0.20805362 -1.9519011e-06 ;
	setAttr ".tk[180]" -type "float3" -0.86534387 0.092085056 -9.7595057e-07 ;
	setAttr ".tk[181]" -type "float3" -0.88894945 -0.0083123576 0 ;
	setAttr ".tk[182]" -type "float3" -0.8653456 -0.094705589 9.7595057e-07 ;
	setAttr ".tk[183]" -type "float3" -0.77141553 -0.20805338 1.9519011e-06 ;
	setAttr ".tk[184]" -type "float3" -0.45365527 -0.26653022 1.4639259e-06 ;
	setAttr ".tk[185]" -type "float3" 0.00089756935 -0.2812404 9.7595057e-07 ;
	setAttr ".tk[186]" -type "float3" 0.41919801 -0.26653135 2.4398764e-07 ;
	setAttr ".tk[187]" -type "float3" 0.77060401 -0.20805426 -2.4398764e-07 ;
	setAttr ".tk[188]" -type "float3" 0.86518216 -0.094706804 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5D651D99-40B1-AFAB-4095-A48BDEF92BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[72]" "e[91]" "e[137]" "e[159]" "e[181]" "e[211]" "e[241]" "e[271]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[383]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[401]" "e[403]" "e[405]" "e[417]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".wt" 0.41504496335983276;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A942F8B-42BF-5FB2-F217-B591A852B830";
	setAttr ".ics" -type "componentList" 2 "f[204]" "f[235]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24552208 13.325518 1.9307108 ;
	setAttr ".rs" 56228;
	setAttr ".lt" -type "double3" -1.7763568394002505e-17 -2.8421709430404008e-16 7.6842070299163732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93862012960170793 13.325517878977127 1.2591574986070315 ;
	setAttr ".cbx" -type "double3" 0.44757596056930055 13.325517878977127 2.6022639268708896 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6D1AD7CD-4EB7-A583-150A-438C7E9914B9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[189:252]" -type "float3"  0 0 -2.5011816 0 0 -2.5011816
		 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816
		 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816
		 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816
		 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816
		 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816 0 0 -2.5011816
		 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0
		 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0
		 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861
		 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0
		 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0
		 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861 0 0 -2.49212861;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "62EE3951-41E3-3811-EB57-CE9691DCD096";
	setAttr ".ics" -type "componentList" 2 "f[204]" "f[235]";
	setAttr ".ix" -type "matrix" 4.340049452625812 0 0 0 0 10.600409545874694 0 0 0 0 7.8483948250841102 0
		 0 1826.006707586939 33.240305070023595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24552208 5.6413112 1.9307106 ;
	setAttr ".rs" 50822;
	setAttr ".lt" -type "double3" -1.7763568394002505e-17 -5.6843418860808016e-16 2.0687009138931485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93862012960170793 5.6413111492631902 1.2591574237589058 ;
	setAttr ".cbx" -type "double3" 0.44757596056930055 5.6413111492631902 2.6022636274783859 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "57B6D128-4735-B315-FE8D-2FAF28188D45";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -560;
	setAttr ".tgi[0].ni[0].y" 81.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 104.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -98.571426391601563;
	setAttr ".tgi[0].ni[2].y" 268.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" -98.571426391601563;
	setAttr ".tgi[0].ni[3].y" 268.57144165039063;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 361.42855834960938;
	setAttr ".tgi[0].ni[4].y" 81.428573608398438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" 58.571430206298828;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -98.571426391601563;
	setAttr ".tgi[0].ni[6].y" 268.57144165039063;
	setAttr ".tgi[0].ni[6].nvs" 1922;
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
	setAttr -s 2 ".dsm";
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
connectAttr "layer1.di" "Sketch.do";
connectAttr "polyPlane1.out" "SketchShape.i";
connectAttr "groupId1.id" "BodyShape.iog.og[0].gid";
connectAttr "set1.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId2.id" "BodyShape.iog.og[1].gid";
connectAttr "set2.mwc" "BodyShape.iog.og[1].gco";
connectAttr "polyExtrudeFace6.out" "BodyShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "SketchShape.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "BodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BodyShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "BodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "BodyShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "BodyShape.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "BodyShape.wm" "polySplitRing7.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BodyShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "BodyShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "BodyShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "BodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "BodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "BodyShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "BodyShape.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing16.ip";
connectAttr "BodyShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak13.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "BodyShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "surfaceShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
// End of VirtualChildren_04.ma
