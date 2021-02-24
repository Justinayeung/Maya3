//Maya ASCII 2020 scene
//Name: Newport_02.ma
//Last modified: Tue, Feb 16, 2021 08:23:49 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "F1B322CD-472C-FD8A-A505-49A5B27D96F9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F3682A8B-4C4A-84C5-9D19-B08BA40173B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.280671624789889 12.880131207506492 -1.6478398836550805 ;
	setAttr ".r" -type "double3" -2.7383527296035104 85.000000000000526 2.2807982735805626e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09A6EFDF-4991-8F56-14F0-AE9BC7CE9A4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.043710827598582;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2C452285-465B-982D-EA00-0CA79CDE7AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB734BC2-4D25-1335-0781-1E875B47F9D7";
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
	rename -uid "2968A2A0-4941-91B8-21C4-E18D7F91F3BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "256B366D-451E-9C0E-9007-5286689784F5";
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
	rename -uid "8BE35753-483A-5E2F-791A-8E9624CBE155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001644433663 12.746599467681243 -5.2767688183758708 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CA83963-495B-9AEA-EC3C-56A5CCEF9324";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001645625756;
	setAttr ".ow" 24.884960253221163;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 13.590728459056745 -3.4386182226716615 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ref";
	rename -uid "59F5283D-4FC5-C505-0C21-DEB0FFA97481";
	setAttr ".rp" -type "double3" -15.258981183213297 13.877573487973402 0 ;
	setAttr ".sp" -type "double3" -15.258981183213297 13.877573487973402 0 ;
createNode mesh -n "RefShape" -p "Ref";
	rename -uid "DBA869BB-441E-F5B2-1EF9-CC8313FB018A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LightHouse";
	rename -uid "354449A7-4197-78F8-3655-CABB47A5C6D2";
	setAttr ".t" -type "double3" 0 14.016186723903258 -3.74134796307544 ;
	setAttr ".s" -type "double3" 1.0992001427113101 1.0992001427113101 1.0992001427113101 ;
createNode mesh -n "LightHouseShape" -p "LightHouse";
	rename -uid "CBC79256-4256-4E4C-0A6A-4BAE6109039B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[177:185]" -type "float3"  -0.021318501 0.011847849 
		0.021318614 1.7991673e-09 0.011847849 0.030184606 1.7991673e-09 0.011847849 7.5284767e-08 
		0.021318501 0.011847849 0.021318614 0.030134778 0.011847849 7.5284767e-08 0.021318501 
		0.011847849 -0.021318315 1.7991673e-09 0.011847849 -0.030184606 -0.021318501 0.011847849 
		-0.021318315 -0.030134778 0.011847849 7.5284767e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1146EF17-41FC-1D7F-AABB-34AB814C1996";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "653D2F4C-4F45-3106-CD17-A98A028FF521";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42BE728F-4DDC-E8B5-5759-C3A7E2253BBB";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0DC1676-427D-31D0-C3ED-47B35E43869B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "01D3563E-4B7D-39A5-A215-5DA6F1244F2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CADF2FBC-4FD0-EC8C-CCFB-9FB96967378B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46FA7A1A-4116-BDB7-1C19-26AB648D0BE5";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "E441D6B0-43B8-1A09-B7D1-C6B0A9DE70A7";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "F8BAF4A9-411A-F781-1847-9C9F21D86357";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9C9094AA-4CF3-0C76-679E-459DA857CDEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9F26981C-4F3D-797F-4533-DBB29BB558CD";
createNode file -n "file1";
	rename -uid "CE2E834B-4360-B651-890B-A2995E0400E0";
	setAttr ".ftn" -type "string" "D:/Maya3/Travel Poster//sourceimages/5a2a2a0e1900002a00cca1a6.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8F7E7CBE-4ED7-E893-6A06-408FCDA7BCF2";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8BC4579D-44BF-0316-586C-CEBD8B8D92F7";
	setAttr ".txf" -type "matrix" 0 0 -31.478150346776832 0 22 0 0 0 0 -22.981056348142975 0 0
		 -15.258981183213297 13.877573487973402 0 1;
createNode displayLayer -n "layer1";
	rename -uid "7135C739-4DD6-AA1A-2ECB-BDAB823797C2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "12AECD25-44FB-1DEE-1768-3491DC8C1A57";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10384154-4A9B-F31A-A345-979E74B2A48D";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21A63E7D-439F-F736-5DA6-348CDFA0E5F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "65C94771-4CCF-61B0-2A48-ECAF3B55449C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".wt" 0.75021034479141235;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0EB183E-4282-CA55-383B-D784AAD51898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".wt" 0.64281243085861206;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AB6ED4C6-4D63-7D71-6AE0-8F88752AA033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".wt" 0.49835917353630066;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35908A9D-43A2-BF6B-3D23-D3BD267F1D97";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 12.900622 -3.7413478 ;
	setAttr ".rs" 40255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0992001427113101 12.90062281583041 -5.1703080961861954 ;
	setAttr ".cbx" -type "double3" 1.0992002737461781 12.90062281583041 -2.3123876989298164 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "91F4B324-4137-48D1-5A99-84A43621A3DB";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0430813e-07 -0.014886991 -0.21213189 ;
	setAttr ".tk[1]" -type "float3" -5.3290705e-15 -0.014886991 -0.3000001 ;
	setAttr ".tk[2]" -type "float3" 1.3411045e-07 -0.014886991 -0.21213189 ;
	setAttr ".tk[3]" -type "float3" -1.1920929e-07 -0.014886991 -3.4638951e-15 ;
	setAttr ".tk[4]" -type "float3" 1.3411045e-07 -0.014886991 0.2121319 ;
	setAttr ".tk[5]" -type "float3" -5.3290705e-15 -0.014886991 0.30000013 ;
	setAttr ".tk[6]" -type "float3" -1.1920929e-07 -0.014886991 0.21213189 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-07 -0.014886991 -3.4638951e-15 ;
	setAttr ".tk[16]" -type "float3" -5.3290705e-15 -0.014886991 -3.4638951e-15 ;
	setAttr ".tk[18]" -type "float3" 0.06842348 0 -2.0391786e-09 ;
	setAttr ".tk[19]" -type "float3" 0.048382714 0 0.048382714 ;
	setAttr ".tk[20]" -type "float3" -4.0783572e-09 0 0.06842348 ;
	setAttr ".tk[21]" -type "float3" -0.048382714 0 0.048382714 ;
	setAttr ".tk[22]" -type "float3" -0.06842348 0 -2.0391786e-09 ;
	setAttr ".tk[23]" -type "float3" -0.048382714 0 -0.048382714 ;
	setAttr ".tk[24]" -type "float3" -4.0783572e-09 0 -0.068423472 ;
	setAttr ".tk[25]" -type "float3" 0.048382714 0 -0.048382714 ;
	setAttr ".tk[26]" -type "float3" 0.14211029 -2.5673907e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.10048714 -2.5673907e-16 0.10048714 ;
	setAttr ".tk[28]" -type "float3" -8.470435e-09 -2.5673907e-16 0.14211029 ;
	setAttr ".tk[29]" -type "float3" -0.10048714 -2.5673907e-16 0.10048714 ;
	setAttr ".tk[30]" -type "float3" -0.14211029 -2.5673907e-16 0 ;
	setAttr ".tk[31]" -type "float3" -0.10048714 -2.5673907e-16 -0.10048714 ;
	setAttr ".tk[32]" -type "float3" -8.470435e-09 -2.5673907e-16 -0.14211029 ;
	setAttr ".tk[33]" -type "float3" 0.10048714 -2.5673907e-16 -0.10048714 ;
	setAttr ".tk[34]" -type "float3" 0.22632378 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16003504 0 0.16003504 ;
	setAttr ".tk[36]" -type "float3" -1.348995e-08 0 0.22632378 ;
	setAttr ".tk[37]" -type "float3" -0.16003504 0 0.16003504 ;
	setAttr ".tk[38]" -type "float3" -0.22632378 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.16003504 0 -0.16003504 ;
	setAttr ".tk[40]" -type "float3" -1.348995e-08 0 -0.22632378 ;
	setAttr ".tk[41]" -type "float3" 0.16003504 0 -0.16003504 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DBFE624A-4BF3-6913-44AE-BFBC313CCE5B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 15.115387 -3.741348 ;
	setAttr ".rs" 62161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.099200011676442 15.115386866614568 -4.8405481057867501 ;
	setAttr ".cbx" -type "double3" 1.0992001427113101 15.115386866614568 -2.6421480824338661 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A01278A4-45BE-A203-E499-3ABD60D7101B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -1.0346453 -0.13277888 ;
	setAttr ".tk[42]" -type "float3" 0 -1.0346453 -0.18777774 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0346453 3.4438241e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -1.0346453 -0.13277888 ;
	setAttr ".tk[45]" -type "float3" 0 -1.0346453 3.4438241e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -1.0346453 0.13277893 ;
	setAttr ".tk[47]" -type "float3" 0 -1.0346453 0.18777774 ;
	setAttr ".tk[48]" -type "float3" 0 -1.0346453 0.13277893 ;
	setAttr ".tk[49]" -type "float3" 0 -1.0346453 3.4438241e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "90FD4288-489C-1270-B9F6-069C5F0AAB67";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 15.139933 -3.741348 ;
	setAttr ".rs" 56405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0471308171796851 15.139932580174312 -4.7884789112899933 ;
	setAttr ".cbx" -type "double3" 1.0471309482145532 15.139932580174312 -2.694217276930623 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F5DFCE6-44C6-138A-6B93-EEBD52876E35";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.033495724 0.022330478 0.033495758
		 2.823479e-09 0.022330478 0.047370099 2.823479e-09 0.022330478 -5.646958e-09 0.033495724
		 0.022330478 0.033495758 0.047370106 0.022330478 -5.646958e-09 0.033495724 0.022330478
		 -0.033495724 2.823479e-09 0.022330478 -0.047370099 -0.033495724 0.022330478 -0.033495732
		 -0.047370106 0.022330478 -5.646958e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A579985E-4C85-4A8D-7860-E39DC09A9EF1";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 15.205387 -3.741348 ;
	setAttr ".rs" 49904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0471308171796851 15.205387379550732 -4.7884790423248615 ;
	setAttr ".cbx" -type "double3" 1.0471309482145532 15.205387379550732 -2.6942171458957551 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6E2B8479-4C32-5305-CAE2-21900FE8BFCA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0 0.059547957 0 0 0.059547957
		 0 0 0.059547957 0 0 0.059547957 0 0 0.059547957 0 0 0.059547957 0 0 0.059547957 0
		 0 0.059547957 0 0 0.059547957 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "53C9D2D2-4C71-FD80-69F9-F6A3A34812DE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 15.229933 -3.741348 ;
	setAttr ".rs" 43919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1165564971986064 15.229932568971003 -4.8579047223437826 ;
	setAttr ".cbx" -type "double3" 1.1165566282334745 15.229932568971003 -2.6247914658768337 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BC5BF61C-4BD7-2A9D-191E-18813DDB82B6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.044660959 0.022330482 -0.044661
		 -3.764637e-09 0.022330482 -0.063160136 -3.764637e-09 0.022330482 7.9036733e-09 -0.044660967
		 0.022330482 -0.044661 -0.063160129 0.022330482 7.9036733e-09 -0.044660967 0.022330482
		 0.044660967 -3.764637e-09 0.022330482 0.063160136 0.044660967 0.022330482 0.044660967
		 0.063160129 0.022330482 7.9036733e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "478BD912-421D-88EB-F34D-FF883C37B617";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 15.401753 -3.7413483 ;
	setAttr ".rs" 51722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1165564971986064 15.401753088028675 -4.8579049844135191 ;
	setAttr ".cbx" -type "double3" 1.1165566282334745 15.401753088028675 -2.6247917279465698 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DB166F47-4967-7378-CCEB-11BA656C213B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0 0.15631336 0 0 0.15631336
		 0 0 0.15631336 0 0 0.15631336 0 0 0.15631336 0 0 0.15631336 0 0 0.15631336 0 0 0.15631336
		 0 0 0.15631336 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CBD06702-4F18-CF22-D37C-93AA264924A8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 15.467209 -3.7413485 ;
	setAttr ".rs" 48918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0760582056933803 15.467208673614305 -4.8174066929082926 ;
	setAttr ".cbx" -type "double3" 1.0760583367282484 15.467208673614305 -2.665290281521532 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "68457645-4B48-81B5-BC43-C69AFDFD8444";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.026052222 0.059547957 0.026052235
		 2.1960387e-09 0.059547957 0.036843412 2.1960387e-09 0.059547957 -1.7295218e-08 0.026052229
		 0.059547957 0.026052235 0.036843419 0.059547957 -1.7295218e-08 0.026052229 0.059547957
		 -0.026052229 2.1960387e-09 0.059547957 -0.036843412 -0.026052229 0.059547957 -0.026052229
		 -0.036843419 0.059547957 -1.7295218e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ECE459BF-48AC-CB0A-E4D2-13B1C4AB82CB";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 15.467209 -3.7413485 ;
	setAttr ".rs" 47586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57272182900389945 15.467208935684042 -4.3140705127711136 ;
	setAttr ".cbx" -type "double3" 0.57272196003876752 15.467208935684042 -3.1686267237284471 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DB75A51B-46E5-1D49-82AA-099D1B1BB6C1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  -0.3237918 -2.3841858e-07
		 0.32379195 2.7293641e-08 -2.3841858e-07 0.45791143 2.7293641e-08 -2.3841858e-07 -2.7880589e-07
		 0.3237918 -2.3841858e-07 0.32379195 0.45791143 -2.3841858e-07 -2.7880589e-07 0.3237918
		 -2.3841858e-07 -0.3237918 2.7293641e-08 -2.3841858e-07 -0.45791143 -0.3237918 -2.3841858e-07
		 -0.3237918 -0.45791143 -2.3841858e-07 -2.7880589e-07;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C8506FC7-4C9E-15BB-B7A9-02BC915CB463";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 16.072668 -3.7413487 ;
	setAttr ".rs" 36548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57272182900389945 16.072668909235333 -4.3140707093234161 ;
	setAttr ".cbx" -type "double3" 0.57272196003876752 16.072668909235333 -3.1686267892458808 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B19077A9-4745-F5C4-D872-FC8554D49200";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  0 0.55081844 0 0 0.55081844
		 0 0 0.55081844 0 0 0.55081844 0 0 0.55081844 0 0 0.55081844 0 0 0.55081844 0 0 0.55081844
		 0 0 0.55081844 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E42314E6-41C0-6ECB-6794-E09E56921A62";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 16.612673 -3.7413487 ;
	setAttr ".rs" 43722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57272182900389945 16.612672510991789 -4.3140707093234161 ;
	setAttr ".cbx" -type "double3" 0.57272196003876752 16.612672510991789 -3.1686267892458808 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "38C1AD61-4730-BD80-A7D2-0A886B9233C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0 0.4912706 0 0 0.4912706
		 0 0 0.4912706 0 0 0.4912706 0 0 0.4912706 0 0 0.4912706 0 0 0.4912706 0 0 0.4912706
		 0 0 0.4912706 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D827AD2C-4602-284C-063D-47A31E841437";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 16.629038 -3.7413487 ;
	setAttr ".rs" 38190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6247910235006563 16.629036931527668 -4.3661399038201729 ;
	setAttr ".cbx" -type "double3" 0.62479115453552436 16.629036931527668 -3.116557594749124 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D5667ADC-4496-DDFC-3E14-4CAF5ECF0142";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  0.033495747 0.014886987 -0.033495791
		 -2.8234792e-09 0.014886987 -0.047370106 -2.8234792e-09 0.014886987 4.3351822e-08
		 -0.033495758 0.014886987 -0.033495791 -0.047370099 0.014886987 4.3351822e-08 -0.033495758
		 0.014886987 0.033495747 -2.8234792e-09 0.014886987 0.047370106 0.033495761 0.014886987
		 0.033495747 0.047370099 0.014886987 4.3351822e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0CF7FB3B-4CE8-1829-6107-A89E56C14066";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 16.661762 -3.741349 ;
	setAttr ".rs" 43747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6247910235006563 16.661763151902065 -4.3661400348550412 ;
	setAttr ".cbx" -type "double3" 0.62479115453552436 16.661763151902065 -3.1165577257839923 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DC2D22D0-4DC3-91C8-9A96-6E84DCDDF48F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  -1.1175871e-08 0.029773973
		 -3.7252903e-09 0 0.029773973 -7.4505806e-09 0 0.029773973 1.4210855e-14 3.7252903e-09
		 0.029773973 -3.7252903e-09 -1.4901161e-08 0.029773973 1.4210855e-14 3.7252903e-09
		 0.029773973 -7.4505806e-09 0 0.029773973 7.4505806e-09 3.7252903e-09 0.029773973
		 -7.4505806e-09 1.4901161e-08 0.029773973 1.4210855e-14;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8E23DEFA-48AE-5ECD-4E40-FABED7DAA762";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 17.070856 -3.741349 ;
	setAttr ".rs" 53673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08667032728117352 17.070856368696472 -3.8281628218161132 ;
	setAttr ".cbx" -type "double3" 0.086670458316041615 17.070856368696472 -3.6545352008926564 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F66AC7CA-448B-69A6-DC8E-5A820EE95FD1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  -0.34614295 0.37217474 0.34614313
		 2.9172035e-08 0.37217474 0.48942608 2.9172035e-08 0.37217474 -6.1594852e-07 0.34614307
		 0.37217474 0.34614313 0.48955661 0.37217474 -6.1594852e-07 0.34614307 0.37217474
		 -0.34614289 2.9172035e-08 0.37217474 -0.48942608 -0.34614316 0.37217474 -0.34614289
		 -0.48955661 0.37217474 -6.1594852e-07;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "01278103-4FF9-3164-1F78-EF87EE03AEE9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 17.144606 -3.7413492 ;
	setAttr ".rs" 37778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069301827499541474 17.144605151083312 -3.8107657646229174 ;
	setAttr ".cbx" -type "double3" 0.069301958534409555 17.144605151083312 -3.6719325201555879 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CD6389EF-411C-312C-3510-4EA06EE6FB19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  -0.011178257 0.067093626 0.011178257
		 9.4338426e-10 0.067093626 0.015827194 9.4338426e-10 0.067093626 -2.3889193e-08 0.011178257
		 0.067093626 0.011178257 0.015801035 0.067093626 -2.3889193e-08 0.011178257 0.067093626
		 -0.011178257 9.4338426e-10 0.067093626 -0.015827194 -0.011178257 0.067093626 -0.011178257
		 -0.015801035 0.067093626 -2.3889193e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F5B92A76-4456-5B57-A4AC-8CA45DE8E534";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 17.21221 -3.7413492 ;
	setAttr ".rs" 36416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095354597646187686 17.212208922296355 -3.8368616370514852 ;
	setAttr ".cbx" -type "double3" 0.095354728681055767 17.212208922296355 -3.6458369097967567 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C98BF3E4-4FCB-9373-4D2E-878EF3F9CEC9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  0.016767403 0.061502475 -0.016767358
		 -1.4150777e-09 0.061502475 -0.023740768 -1.4150777e-09 0.061502475 0 -0.016767403
		 0.061502475 -0.016767358 -0.023701571 0.061502475 0 -0.016767403 0.061502475 0.016767358
		 -1.4150777e-09 0.061502475 0.023740768 0.016767403 0.061502475 0.016767358 0.023701571
		 0.061502475 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DCF469BF-4964-33E5-B24E-1AA3430911F3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 17.292105 -3.7413495 ;
	setAttr ".rs" 39248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11706525717936457 17.292105074484613 -3.8586081673798005 ;
	setAttr ".cbx" -type "double3" 0.11706538821423267 17.292105074484613 -3.6240906415381775 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7E2760CF-48D9-B485-CC70-7885EB31FE82";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  0.013972845 0.072684765 -0.013972814
		 -1.1792332e-09 0.072684765 -0.019783963 -1.1792332e-09 0.072684765 2.714196e-08 -0.013972847
		 0.072684765 -0.013972814 -0.019751323 0.072684765 2.714196e-08 -0.013972847 0.072684765
		 0.013972814 -1.1792332e-09 0.072684765 0.019783963 0.013972845 0.072684765 0.013972814
		 0.019751323 0.072684765 2.714196e-08;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5E9FA01E-44D5-CBF7-9EF9-7EB979C33A52";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 17.359709 -3.7413495 ;
	setAttr ".rs" 55935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10403886801120185 17.359708059488447 -3.8455602639242339 ;
	setAttr ".cbx" -type "double3" 0.10403899904606993 17.359708059488447 -3.6371385449937441 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E33FF4B3-47DC-A823-A23C-A69CDA9669B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[161:169]" -type "float3"  -0.0083837053 0.06150249 0.0083837081
		 7.0753986e-10 0.06150249 0.011870377 7.0753986e-10 0.06150249 -1.3264962e-08 0.0083837081
		 0.06150249 0.0083837081 0.011850793 0.06150249 -1.3264962e-08 0.0083837081 0.06150249
		 -0.008383682 7.0753986e-10 0.06150249 -0.011870377 -0.0083837053 0.06150249 -0.008383682
		 -0.011850793 0.06150249 -1.3264962e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5183C35B-4567-371B-0116-0CB3C7B9BF51";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.0992001427113101 0 0 0 0 1.0992001427113101 0 0 0 0 1.0992001427113101 0
		 0 14.016186723903258 -3.74134796307544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5517433e-08 17.404602 -3.7413495 ;
	setAttr ".rs" 58736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052450198849917175 17.404602701852852 -3.7938863320122209 ;
	setAttr ".cbx" -type "double3" 0.052450329884785263 17.404602701852852 -3.6888124769057571 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F9203370-43CC-4D9A-E76D-F2AC117BECBD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[169]" -type "float3" -0.03320213 0.040841937 0.033202253 ;
	setAttr ".tk[170]" -type "float3" 2.8020843e-09 0.040841937 0.047010478 ;
	setAttr ".tk[171]" -type "float3" 2.8020843e-09 0.040841937 5.9111045e-08 ;
	setAttr ".tk[172]" -type "float3" 0.033202145 0.040841937 0.033202253 ;
	setAttr ".tk[173]" -type "float3" 0.046932917 0.040841937 5.9111045e-08 ;
	setAttr ".tk[174]" -type "float3" 0.033202145 0.040841937 -0.033202019 ;
	setAttr ".tk[175]" -type "float3" 2.8020843e-09 0.040841937 -0.047010478 ;
	setAttr ".tk[176]" -type "float3" -0.03320213 0.040841937 -0.033202019 ;
	setAttr ".tk[177]" -type "float3" -0.046932917 0.040841937 5.9111045e-08 ;
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
connectAttr "layer1.di" "Ref.do";
connectAttr "transformGeometry1.og" "RefShape.i";
connectAttr "polyExtrudeFace18.out" "LightHouseShape.i";
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
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "LightHouseShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "LightHouseShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "LightHouseShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "LightHouseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "LightHouseShape.iog" ":initialShadingGroup.dsm" -na;
// End of Newport_02.ma
