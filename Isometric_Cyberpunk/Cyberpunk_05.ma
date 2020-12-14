//Maya ASCII 2020 scene
//Name: Cyberpunk_05.ma
//Last modified: Fri, Nov 06, 2020 04:46:04 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "B39528A1-4184-9734-6D94-AD88228E1F30";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CD7D202A-45AB-1F99-65CE-89A915466EEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.658665892861052 30.39799321947493 18.607544491570106 ;
	setAttr ".r" -type "double3" 321.26164728979199 -1756.5999999998351 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8AB2C65E-498D-1A4A-8F45-9C9A5CD0B323";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.111194316785188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.78831289443657582 12.157460877223873 -8.8286837133299905 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3626498E-4190-096A-CA56-8D9E9A34CFE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C298A05-4701-5340-6A57-579A74EC1AC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9E47BAC4-4117-11A9-B742-6FB8EA22944C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE4D49B3-4A75-850B-B8D8-ABA6D7F5E62D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F3137466-4476-B6C6-9496-C2A7A341143A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D92ABF63-4424-5928-E813-D399338278E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Ground";
	rename -uid "33FC4974-4BDE-9795-6EDD-DD95555684D0";
	setAttr ".rp" -type "double3" -6.5 2.085256160562845 6.5 ;
	setAttr ".sp" -type "double3" -6.5 2.085256160562845 6.5 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "517C1DF9-4ADD-7149-FCD2-60B73893FADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[1:7]" -type "float3"  4.29 0 0 0 0 0 4.29 0 0 0 
		0 -4.29 4.29 0 -4.29 0 0 -4.29 4.29 0 -4.29;
	setAttr -s 8 ".vt[0:7]"  -6.5 1.98525608 6.5 6.5 1.98525608 6.5 -6.5 2.185256 6.5
		 6.5 2.185256 6.5 -6.5 2.185256 -6.5 6.5 2.185256 -6.5 -6.5 1.98525608 -6.5 6.5 1.98525608 -6.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ground1";
	rename -uid "D06178F5-4CF6-BE89-A24C-B39601B10DA3";
	setAttr ".t" -type "double3" 0 0.19999992847442627 0 ;
	setAttr ".s" -type "double3" 0.58796115301035001 1 0.56941558991452601 ;
	setAttr ".rp" -type "double3" -6.5 1.9852560758590698 6.5 ;
	setAttr ".sp" -type "double3" -6.5 1.9852560758590698 6.5 ;
createNode mesh -n "Ground1Shape" -p "Ground1";
	rename -uid "78C3E42B-4E54-D256-6C6D-CB92B2AF5475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[1:7]" -type "float3"  4.29 0 0 0 0 0 4.29 0 0 0 
		0 -4.29 4.29 0 -4.29 0 0 -4.29 4.29 0 -4.29;
	setAttr -s 8 ".vt[0:7]"  -6.5 1.98525608 6.5 6.5 1.98525608 6.5 -6.5 2.185256 6.5
		 6.5 2.185256 6.5 -6.5 2.185256 -6.5 6.5 2.185256 -6.5 -6.5 1.98525608 -6.5 6.5 1.98525608 -6.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ground2";
	rename -uid "0456B3E8-49BE-449B-6CE5-B0B686099B8C";
	setAttr ".t" -type "double3" 7.1241517784280921 0.19999992847442627 0 ;
	setAttr ".s" -type "double3" 0.17311703401092518 1 1 ;
	setAttr ".rp" -type "double3" 3.6658481834249343 1.9852560758590698 6.5 ;
	setAttr ".sp" -type "double3" 10.789999741268591 1.9852560758590698 6.5 ;
	setAttr ".spt" -type "double3" -7.1241515578436569 0 0 ;
createNode mesh -n "Ground2Shape" -p "Ground2";
	rename -uid "9A5EC5EE-4EFE-0B32-05EF-599F639E6DCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[1:7]" -type "float3"  4.29 0 0 0 0 0 4.29 0 0 0 
		0 -4.29 4.29 0 -4.29 0 0 -4.29 4.29 0 -4.29;
	setAttr -s 8 ".vt[0:7]"  -6.5 1.98525608 6.5 6.5 1.98525608 6.5 -6.5 2.185256 6.5
		 6.5 2.185256 6.5 -6.5 2.185256 -6.5 6.5 2.185256 -6.5 -6.5 1.98525608 -6.5 6.5 1.98525608 -6.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ground3";
	rename -uid "59021C8F-4B21-4B46-77BD-6BAFFAC33AC9";
	setAttr ".t" -type "double3" 0 0.19999992847442627 -7.2235724925994891 ;
	setAttr ".s" -type "double3" 0.58796115301035001 1 0.21811426933741859 ;
	setAttr ".rp" -type "double3" -6.5 1.9852560758590698 -3.5664274692535383 ;
	setAttr ".sp" -type "double3" -6.5 1.9852560758590698 -10.79000036341243 ;
	setAttr ".spt" -type "double3" 0 0 7.2235728941588881 ;
createNode mesh -n "Ground3Shape" -p "Ground3";
	rename -uid "07177E09-42E8-01D6-6E8C-6C9223D437A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[1:7]" -type "float3"  4.29 0 0 0 0 0 4.29 0 0 0 
		0 -4.29 4.29 0 -4.29 0 0 -4.29 4.29 0 -4.29;
	setAttr -s 8 ".vt[0:7]"  -6.5 1.98525608 6.5 6.5 1.98525608 6.5 -6.5 2.185256 6.5
		 6.5 2.185256 6.5 -6.5 2.185256 -6.5 6.5 2.185256 -6.5 -6.5 1.98525608 -6.5 6.5 1.98525608 -6.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_1";
	rename -uid "6AF1DE59-4313-4865-0931-6CB2D898B3D5";
	setAttr ".t" -type "double3" -3.8920593974643189 2.8852559389996895 3.0910303457513133 ;
	setAttr ".s" -type "double3" 4.2871283942554133 9.332596507306965 9 ;
	setAttr ".rp" -type "double3" -2.6079406025356811 -0.50000012540105665 3.4089696542486867 ;
	setAttr ".sp" -type "double3" -0.49999991808733807 -0.50000012540105665 0.50000000250724896 ;
	setAttr ".spt" -type "double3" -2.107940684448343 0 2.9089696517414301 ;
createNode mesh -n "Building_Shape1" -p "Building_1";
	rename -uid "75BE7A06-4F5C-A4F1-4664-DB85C15CE4BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 -0.019764064 0 0 -0.019764064 
		0 0 -0.019764064 0 0 -0.019764064 0;
createNode transform -n "Building_2";
	rename -uid "373B9D1C-4700-401C-255A-C5AF58E2CD2C";
	setAttr ".t" -type "double3" -3.8920593974643189 2.8852559389996895 -8.1989693776831416 ;
	setAttr ".s" -type "double3" 2.2116873179890568 12.250188789037976 8.22 ;
	setAttr ".rp" -type "double3" -2.6079406025356811 -0.50000012540105665 -2.5910305841698871 ;
	setAttr ".sp" -type "double3" -0.49999991808733807 -0.50000012540105665 -0.50000004003792065 ;
	setAttr ".spt" -type "double3" -2.107940684448343 0 -2.0910305441319661 ;
createNode mesh -n "Building_Shape2" -p "Building_2";
	rename -uid "E8EC4056-4F94-A8AC-4A2A-1CB36943886C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[40:47]" -type "float3"  0 -0.028062738 0 0 -0.028062738 
		0 0 -0.028062738 0 0 -0.028062738 0 0 -0.028062738 0 0 -0.028062738 0 0 -0.028062738 
		0 0 -0.028062738 0;
createNode mesh -n "polySurfaceShape2" -p "Building_2";
	rename -uid "80F3BD08-47D1-5819-766A-AAB0D2E28B7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_3";
	rename -uid "710867D7-4F62-8EA9-E6C2-FC921A32E1C5";
	setAttr ".t" -type "double3" -1.6803723094516081 2.8852559389996824 -14.196097625897863 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.8830944149381246 5.4507043271311035 7 ;
	setAttr ".rp" -type "double3" -2.6079410793728375 -0.50000012540105665 3.4089696542487262 ;
	setAttr ".rpt" -type "double3" 4.7683712045554216e-07 0 -4.7683719106572653e-07 ;
	setAttr ".sp" -type "double3" -0.50000002931264209 -0.50000012540105665 0.50000000250724896 ;
	setAttr ".spt" -type "double3" -2.1079410500601963 0 2.9089696517414714 ;
createNode mesh -n "Building_Shape3" -p "Building_3";
	rename -uid "690C5E21-470D-1225-FBFF-668953755698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 -0.088205665 0 0 -0.088205665 
		0 0 -0.088205665 0 0 -0.088205665 0;
createNode mesh -n "polySurfaceShape1" -p "Building_3";
	rename -uid "5B02F56B-414C-E41E-85AE-9BA9329FF2CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.7881393e-07 0 -1.7881393e-07 
		-1.7881393e-07 0 -1.7881393e-07 1.7881393e-07 0 1.7881393e-07 -1.7881393e-07 0 1.7881393e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_4";
	rename -uid "98A6F413-4A68-629B-14ED-C0847AA98682";
	setAttr ".t" -type "double3" 0.39506857418485097 2.8852559389996895 -5.9089696542486863 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.714344016245644 5.3621071709571071 3.8443621317935888 ;
	setAttr ".rp" -type "double3" -2.6079406025356802 5.1970377444575826 3.4089696542486863 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" -0.49999991808733757 0.56246238946914673 0.50000000250725263 ;
	setAttr ".spt" -type "double3" -2.1079406844483426 4.6345753549884359 2.9089696517414336 ;
createNode mesh -n "Building_Shape4" -p "Building_4";
	rename -uid "F8BC7A37-4A4D-B583-A703-65863234485E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" 0.0097751152 0 0.018190287 ;
	setAttr ".pt[13]" -type "float3" -0.0097751152 0 0.018190287 ;
	setAttr ".pt[14]" -type "float3" -0.0097751152 0 -0.018190287 ;
	setAttr ".pt[15]" -type "float3" 0.0097751152 0 -0.018190287 ;
	setAttr ".pt[16]" -type "float3" 0.0097751152 -0.056351673 0.018190287 ;
	setAttr ".pt[17]" -type "float3" -0.0097751152 -0.056351673 0.018190287 ;
	setAttr ".pt[18]" -type "float3" -0.0097751152 -0.056351673 -0.018190287 ;
	setAttr ".pt[19]" -type "float3" 0.0097751152 -0.056351673 -0.018190287 ;
createNode mesh -n "polySurfaceShape3" -p "Building_4";
	rename -uid "2482688B-4235-EA9E-93AC-8A9E59334F7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_5";
	rename -uid "3EBF4E67-4D0E-B2F8-D04F-98B160B4E7CB";
	setAttr ".t" -type "double3" 11.397940325970136 2.8852559389996872 -1.8197496848790529 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.2293316521180906 1.7868808309431086 0.53311607545982642 ;
	setAttr ".rp" -type "double3" -0.36881284737058073 -0.50000012540105665 1.4089694158301149 ;
	setAttr ".rpt" -type "double3" -0.23912751674652899 0 4.2391279935836721 ;
	setAttr ".sp" -type "double3" 0.49999997636625398 -0.50000012540105665 -0.50000011670203692 ;
	setAttr ".spt" -type "double3" -0.86881282373683466 0 1.9089695325321436 ;
createNode mesh -n "Building_Shape5" -p "Building_5";
	rename -uid "5C316C10-409B-1F36-6223-908AB41F6531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_6";
	rename -uid "DB331769-4E04-8E4F-344E-CB89DEE9F308";
	setAttr ".t" -type "double3" 1.0996620290394397 8.3381787600446113 -4.8198640030604665 ;
	setAttr ".s" -type "double3" 1.2931307602288529 0.18201045973230862 0.44453510116558825 ;
	setAttr ".rp" -type "double3" -2.6079406025356811 -0.50000012540105665 3.4089696542486867 ;
	setAttr ".sp" -type "double3" -0.49999991808733807 -0.50000012540105665 0.50000000250724896 ;
	setAttr ".spt" -type "double3" -2.107940684448343 0 2.9089696517414301 ;
createNode mesh -n "Building_Shape6" -p "Building_6";
	rename -uid "C608BFE3-425F-DB6D-FA4E-5E83710A289A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49890950322151184 0.37226077914237976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  0 -0.45333967 0 0 -0.45333967 
		0 0 -0.45333967 0 0 -0.45333967 0;
createNode mesh -n "polySurfaceShape4" -p "Building_6";
	rename -uid "210EC34B-4039-3BE2-9076-53B83B4A6DE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_7";
	rename -uid "35563C1F-42AF-86A4-88D9-5ABA9B5DC11E";
	setAttr ".t" -type "double3" 0.39506857418485097 2.21313344094116 3.0910303457513133 ;
	setAttr ".s" -type "double3" 0.52888108178444826 2.1960522752021325 7.6406409856295596 ;
	setAttr ".rp" -type "double3" -2.6079406025356846 7.7345714566187169 -1.0910303683165616 ;
	setAttr ".sp" -type "double3" -0.49999991808733757 0 0 ;
	setAttr ".spt" -type "double3" -2.1079406844483493 7.7345714566187169 -1.0910303683165616 ;
createNode mesh -n "Building_Shape7" -p "Building_7";
	rename -uid "BCB0E291-4BD8-F701-A981-FC9E6610D39E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38719689846038818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Building_7";
	rename -uid "41904E32-46C0-9D35-F230-99A47C475917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_8";
	rename -uid "1964E985-444C-B860-4E18-6C82D16DD8DB";
	setAttr ".t" -type "double3" 0.39506857418485453 -0.69225501846403359 3.0910303457513133 ;
	setAttr ".s" -type "double3" 0.52888108178444826 2.1960522752021325 4.9015848615845821 ;
	setAttr ".rp" -type "double3" -2.6079406025356846 8.8325977308663752 2.7292902604803766 ;
	setAttr ".sp" -type "double3" -0.49999991808733757 0.50000006222373639 0.50000001779721859 ;
	setAttr ".spt" -type "double3" -2.1079406844483493 8.3325976686426255 2.2292902426831569 ;
createNode mesh -n "Building_Shape8" -p "Building_8";
	rename -uid "D3338193-44D1-B6B6-7849-D59054A3ACD6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500000838190317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Building_8";
	rename -uid "9A4ED030-4C95-F03F-5446-898D6745E656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74E28100-4AA4-555B-E471-79ACDDF33BB2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48AD376C-484F-FE82-2CBC-BC883EEAB90C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "173179E1-4D87-CDD1-832C-FE85F6374401";
createNode displayLayerManager -n "layerManager";
	rename -uid "F16DA91F-4892-706F-0D6E-9EB527B48B18";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E07EC29-46ED-3CEF-FDE6-BD86470D9F5E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A76659F-4E5E-4ADA-F43A-E096AC97A6E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F924555-485C-C371-770F-CA9E47AD8C16";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A15A49B3-4887-EBBA-69C7-D4B45BD99C88";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C4397D3E-47BA-0D6B-C381-918247B2117D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.8830944149381246 0 0 5.4507043271311035 0 0 -7 0 0 0
		 -0.78831289443657582 4.910608851423123 -9.3455811565061513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78831291 7.6359611 -9.3455811 ;
	setAttr ".rs" 52708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2883103910414953 7.6359610149886752 -10.787127332900303 ;
	setAttr ".cbx" -type "double3" 2.7116846021683436 7.6359610149886752 -7.9040349801119998 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E57DDA09-499F-BAC9-AA96-D686769A3A43";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.8830944149381246 0 0 5.4507043271311035 0 0 -7 0 0 0
		 -0.78831289443657582 4.910608851423123 -9.3455811565061513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78831291 7.6359606 -8.8286839 ;
	setAttr ".rs" 40632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.288312059971549 7.6359606901013795 -10.787127161054485 ;
	setAttr ".cbx" -type "double3" 2.7116862710983973 7.6359606901013795 -6.8702404374513133 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4297654-4358-0929-3216-7E9D6D468A4C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 1.7881393e-07 0 -1.7881393e-07 ;
	setAttr ".tk[3]" -type "float3" -1.7881393e-07 0 -1.7881393e-07 ;
	setAttr ".tk[4]" -type "float3" 1.7881393e-07 0 1.7881393e-07 ;
	setAttr ".tk[5]" -type "float3" -1.7881393e-07 0 1.7881393e-07 ;
	setAttr ".tk[8]" -type "float3" 1.6982472e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.35857105 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.35857105 0 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 1.6982472e-07 0 -1.4901161e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66F05D3F-454A-D56E-ACE7-9595D6DC5A4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1342\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1341\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1342\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2293\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2293\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BF6828A-44A4-52B4-60B4-A483DDC139D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D83B44BE-4369-21DB-2B4C-75A35A17BC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2116873179890568 0 0 0 0 12.250188789037976 0 0 0 0 8.2200000000000006 0
		 -5.3941565221706673 8.5103517443042378 -6.6799996327413211 1;
	setAttr ".wt" 0.46012327075004578;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4B1F9904-4A21-C38C-5712-BE8AE19BA9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 2.2116873179890568 0 0 0 0 12.250188789037976 0 0 0 0 8.2200000000000006 0
		 -5.3941565221706673 8.5103517443042378 -6.6799996327413211 1;
	setAttr ".wt" 0.82287341356277466;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "10BA5327-4C8C-19B0-EFE3-F1B1A683A11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.2116873179890568 0 0 0 0 12.250188789037976 0 0 0 0 8.2200000000000006 0
		 -5.3941565221706673 8.5103517443042378 -6.6799996327413211 1;
	setAttr ".wt" 0.60708773136138916;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set1";
	rename -uid "33CD5CDA-491A-6921-567A-FDBB3246B866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "7805A4D5-4C17-1B33-10F9-F1B1B99EA1A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2CB8EC6E-4ADE-C3A4-C31B-189872DCC7B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[12:14]" "e[16]" "e[22]" "e[24]" "e[28]" "e[36]" "e[41]" "e[43]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AF1613D2-4564-A012-F18F-959A1449D587";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[17]" "f[21]";
createNode polyAppend -n "polyAppend1";
	rename -uid "1FB36D2C-4646-D09B-155F-F8BBE1ED7532";
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483609 -2147483628;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "09BE36C5-455A-62BB-7AA6-D0B4DF115431";
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483636 -2147483622;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "DA80FCBD-4A47-6E6F-0D61-2CBE2374BF92";
	setAttr -s 4 ".d[0:3]"  -2147483614 -2147483605 -2147483607 -2147483606;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7EE28E25-4586-056F-4E01-ACA53938E082";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.714344016245644 0 0 5.3621071709571071 0 0 -3.8443621317935888 0 0 0
		 -0.29069095281524859 5.0663100714910918 -1.1428282142163231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29069096 7.7473636 -1.1428282 ;
	setAttr ".rs" 51924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.212872018712043 7.7473636569696449 -2.5000002223391453 ;
	setAttr ".cbx" -type "double3" 1.6314901130815458 7.7473636569696449 0.21434379390649894 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EAF415E1-414D-6BD9-B6D7-14AE8CBCBA80";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.714344016245644 0 0 5.3621071709571071 0 0 -3.8443621317935888 0 0 0
		 -0.29069095281524859 5.0663100714910918 -1.1428282142163231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29069108 8.1403427 -1.1428282 ;
	setAttr ".rs" 50912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2128717895702037 8.1403428519927097 -2.5000000605516339 ;
	setAttr ".cbx" -type "double3" 1.6314896547978672 8.1403428519927097 0.21434363211898799 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DECB9930-47A7-8D6C-6100-A2999EFCDA21";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 0.07328821 -6.7055225e-08 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0.07328821 -6.7055225e-08 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0.07328821 6.7055225e-08 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-08 0.07328821 6.7055225e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AFED0486-4AB6-6A62-AC42-CF9E49FED2D2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.714344016245644 0 0 5.3621071709571071 0 0 -3.8443621317935888 0 0 0
		 -0.29069095281524859 5.0663100714910918 -1.1428282142163231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29069117 8.1403418 -1.1428282 ;
	setAttr ".rs" 51096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.982431632655473 8.1403422127797231 -2.3372958616284225 ;
	setAttr ".cbx" -type "double3" 1.4010492687412972 8.1403422127797231 0.051639433195776352 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C069B7F5-4C0B-BB25-E7E5-65883403D61C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.059942406 0 -0.059942372
		 -0.059942406 0 -0.059942372 -0.059942406 0 0.059942372 0.059942406 0 0.059942372;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "09BD1EEC-47FD-C9B3-7F16-94889C69B8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.2931307602288529 0 0 0 0 0.18201045973230862 0 0 0 0 1.0422010220068989 0
		 -0.8617132993055977 7.9291838873340126 -1.3939092442725838 1;
	setAttr ".wt" 0.294677734375;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0B9ADF63-40EB-E53A-BD99-259CE7EA9CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.2931307602288529 0 0 0 0 0.18201045973230862 0 0 0 0 1.0422010220068989 0
		 -0.8617132993055977 7.9291838873340126 -1.3939092442725838 1;
	setAttr ".wt" 0.551139235496521;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9C4DC854-449A-C540-7110-BF9CBEAFA116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.2931307602288529 0 0 0 0 0.18201045973230862 0 0 0 0 1.0422010220068989 0
		 -0.8617132993055977 7.9291838873340126 -1.3939092442725838 1;
	setAttr ".wt" 0.15068043768405914;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D54ABF5A-4D61-0358-9150-F191E1EA0453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[28]" "e[41]";
	setAttr ".ix" -type "matrix" 1.2931307602288529 0 0 0 0 0.18201045973230862 0 0 0 0 1.0422010220068989 0
		 -0.8617132993055977 7.9291838873340126 -1.3939092442725838 1;
	setAttr ".wt" 0.83285844326019287;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B749A3BC-4B49-F7DD-06FE-80B9E7675C0E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.2931307602288529 0 0 0 0 0.18201045973230862 0 0 0 0 1.0422010220068989 0
		 -0.8617132993055977 7.9291838873340126 -1.3939092442725838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85966176 8.0201893 -1.3824899 ;
	setAttr ".rs" 52682;
	setAttr ".lt" -type "double3" 0 0 -0.060870861322618097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3093260555131481 8.0201891172001663 -1.5850577691292154 ;
	setAttr ".cbx" -type "double3" -0.40999740885602504 8.0201891172001663 -1.1799221691974369 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1900DF03-4270-8AB5-BDBF-F8890F48CE52";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0.01189684 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.01189684 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.01189684 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.01189684 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.01189684 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.01189684 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01189684 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.01189684 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C1B36CB2-47A2-1CAE-ADC5-BF85E2799243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 7.6406409856295596 0
		 -1.9484315307806692 9.947704897559877 1.9999999774347517 1;
	setAttr ".wt" 0.90242493152618408;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A1E25C7B-4C5A-C809-128C-01A78B13B905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 7.6406409856295596 0
		 -1.9484315307806692 9.947704897559877 1.9999999774347517 1;
	setAttr ".wt" 0.11107035726308823;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FBC2C805-4012-F924-4010-3BB3AC22E8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 7.6406409856295596 0
		 -1.9484315307806692 9.947704897559877 1.9999999774347517 1;
	setAttr ".wt" 0.69058066606521606;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set2";
	rename -uid "FD5CF749-4F65-48BB-8864-5EB5AE099A72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D3FD65FD-47AC-A8CF-700F-B981CD4CB267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E639915D-49BB-86EB-99F8-3CB8A1B560A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[15]" "e[17:19]" "e[26:27]" "e[30]" "e[35]" "e[37:38]";
createNode polyTweak -n "polyTweak5";
	rename -uid "92D465D6-41B3-4103-37AB-3A96FECBC1E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.7763568e-15 0.0017419711 ;
	setAttr ".tk[9]" -type "float3" 0 1.7763568e-15 0.0017419711 ;
	setAttr ".tk[10]" -type "float3" 0 1.7763568e-15 0.0017419711 ;
	setAttr ".tk[11]" -type "float3" 0 1.7763568e-15 0.0017419711 ;
	setAttr ".tk[16]" -type "float3" 0 1.7763568e-15 0.0017419711 ;
	setAttr ".tk[21]" -type "float3" 0 1.7763568e-15 0.0017419711 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "269ED584-4884-00D8-BD25-E5B9F7905911";
	setAttr ".dc" -type "componentList" 1 "f[11:13]";
createNode polyAppend -n "polyAppend4";
	rename -uid "1BA15C56-42CF-A98E-0419-C7995769A6E3";
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483632 -2147483631;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "9EE0DAA0-42C5-0AC9-1274-F3992C4EF18C";
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483623 -2147483624;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "3194325F-4B34-5663-451F-CD936DA5C7F3";
	setAttr -s 4 ".d[0:3]"  -2147483612 -2147483606 -2147483620 -2147483605;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "315B1FF2-45D8-1ADA-69BD-3AB3FF708F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 4.9015848615845821 0
		 -1.9484315307806692 7.0423164381546854 3.3695280882048202 1;
	setAttr ".wt" 0.076411791145801544;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "57DBB402-42EB-64EA-D920-96B2D69C485B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 4.9015848615845821 0
		 -1.9484315307806692 7.0423164381546854 3.3695280882048202 1;
	setAttr ".wt" 0.92683655023574829;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E2B3525D-4088-44DF-CBE7-448D4B0D9A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 4.9015848615845821 0
		 -1.9484315307806692 7.0423164381546854 3.3695280882048202 1;
	setAttr ".wt" 0.86806052923202515;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E9D864DA-4C27-371A-A22E-BDB1A310BA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 4.9015848615845821 0
		 -1.9484315307806692 7.0423164381546854 3.3695280882048202 1;
	setAttr ".wt" 0.81750279664993286;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F31CD921-41B9-D19C-13C2-04BA2FA04F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[27]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 4.9015848615845821 0
		 -1.9484315307806692 7.0423164381546854 3.3695280882048202 1;
	setAttr ".wt" 0.36751940846443176;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F3FC7E9F-4AD4-8D2B-AFD3-7887D2AD0898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[27]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.52888108178444826 0 0 0 0 2.1960522752021325 0 0 0 0 4.9015848615845821 0
		 -1.9484315307806692 7.0423164381546854 3.3695280882048202 1;
	setAttr ".wt" 0.43662980198860168;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set3";
	rename -uid "746BE338-473D-D272-AC16-AC9D01AE2AA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "52110EBB-4E80-C16D-A0AF-31B808AB350C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "032219F1-4B80-5369-63DA-C4B77A3FBA7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[30]" "e[35]" "e[37:38]" "e[44:46]" "e[54]" "e[62]" "e[67]" "e[69:70]" "e[76:78]" "e[86]";
createNode polyTweak -n "polyTweak6";
	rename -uid "E07179D4-4B35-9C8A-F824-DBA5FD0A8F42";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.038314674 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.057342261 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.083971769 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.064959735 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.064959735 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.064959735 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.064959735 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.064959735 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.064959735 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.064959735 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.064959735 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AA5C671C-495D-5A16-5C9F-3BA6F192428A";
	setAttr ".dc" -type "componentList" 4 "f[22]" "f[26]" "f[38]" "f[42]";
createNode polyAppend -n "polyAppend7";
	rename -uid "67135AE9-417F-7D88-66C2-E6810D61F17F";
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483570;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "14DD1812-4EBC-5DD1-3584-4CA5EFEF9B95";
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483602;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "2DA7933D-4990-F5C2-9516-E4A14A53CF94";
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483553 -2147483604;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "42370632-4B24-A9F9-2CE9-7CA01547267F";
	setAttr -s 3 ".d[0:2]"  -2147483579 -2147483555 -2147483572;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "B5E3C80A-450D-D230-F4BE-46802BEFFABF";
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483552 -2147483618;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "30EEADCB-424E-D2F5-5D07-B1955046B58D";
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483551 -2147483586;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	rename -uid "97F97C46-4497-75D3-10FE-D48D7E1A047E";
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483550 -2147483603 -2147483554;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "EB685462-4474-C324-56E1-33949BBC8849";
	setAttr -s 4 ".d[0:3]"  -2147483581 -2147483549 -2147483571 -2147483556;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "23B7E8B5-45E3-21AE-2E6D-FE9A9CAB98FA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2871283942554133 0 0 0 0 9.332596507306965 0 0 0 0 9 0
		 -4.3564361540423917 7.0515552375695787 1.9999999774347526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3564363 11.717854 2 ;
	setAttr ".rs" 40490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5000003511700983 11.71785349122306 -2.5000000225652474 ;
	setAttr ".cbx" -type "double3" -2.2128719569146851 11.71785349122306 6.4999999774347526 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "700C50F0-47CA-5C3E-B43D-99A859C00445";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2871283942554133 0 0 0 0 9.332596507306965 0 0 0 0 9 0
		 -4.3564361540423917 7.0515552375695787 1.9999999774347526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3564367 12.073914 2 ;
	setAttr ".rs" 59258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5000008622356287 12.073913302681984 -2.5000000225652474 ;
	setAttr ".cbx" -type "double3" -2.2128722124474502 12.073913302681984 6.4999999774347526 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "06D0C090-4E9E-D5CE-529F-CD8F794C0204";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0.038152281 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0.038152281 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0.038152281 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0.038152281 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8B48F573-4828-4340-D6A4-17A9FC912562";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.2871283942554133 0 0 0 0 9.332596507306965 0 0 0 0 9 0
		 -4.3564361540423917 7.0515552375695787 1.9999999774347526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3564367 12.073914 2 ;
	setAttr ".rs" 45415;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 -0.231254210341163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2517217780245247 12.073913858948082 -2.2544137465108651 ;
	setAttr ".cbx" -type "double3" -2.4611515521913194 12.073913858948082 6.2544137013803702 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E14BF124-4831-D305-4F84-7AA2454EF4BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.057912689 7.4505806e-09
		 -0.027287349 -0.057912689 7.4505806e-09 -0.027287349 -0.057912689 7.4505806e-09 0.027287349
		 0.057912689 7.4505806e-09 0.027287349;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8F463889-4D2D-1BB7-2338-589FE71F3BB5";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 2.2116873179890568 0 0 0 0 12.250188789037976 0 0 0 0 8.2200000000000006 0
		 -5.3941565221706673 8.5103517443042378 -6.6799996327413211 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3941565 14.635447 -6.6799998 ;
	setAttr ".rs" 49234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5000001811651957 14.635446138823227 -10.789999632741321 ;
	setAttr ".cbx" -type "double3" -4.2883128631761389 14.635446138823227 -2.5699996327413208 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9FFE447C-492B-5098-B055-34ABADF2C24B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 2.2116873179890568 0 0 0 0 12.250188789037976 0 0 0 0 8.2200000000000006 0
		 -5.3941565221706673 8.5103517443042378 -6.6799996327413211 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3941565 14.929634 -6.6799998 ;
	setAttr ".rs" 33877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5000001811651957 14.929634537783301 -10.790000122691502 ;
	setAttr ".cbx" -type "double3" -4.2883131268298129 14.929634537783301 -2.5699996327413208 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1F5B92B6-43C1-FB7C-F2A0-918E81BBDFEE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 8.8817842e-16 0.024014954 0 ;
	setAttr ".tk[25]" -type "float3" 8.8817842e-16 0.024014954 0 ;
	setAttr ".tk[26]" -type "float3" 8.8817842e-16 0.024014954 0 ;
	setAttr ".tk[27]" -type "float3" 8.8817842e-16 0.024014954 0 ;
	setAttr ".tk[28]" -type "float3" 8.8817842e-16 0.024014954 0 ;
	setAttr ".tk[29]" -type "float3" 8.8817842e-16 0.024014954 0 ;
	setAttr ".tk[30]" -type "float3" 8.8817842e-16 0.024014954 0 ;
	setAttr ".tk[31]" -type "float3" 8.8817842e-16 0.024014954 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "76D0A7CD-44BF-A871-9799-F286C09CB4CE";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 2.2116873179890568 0 0 0 0 12.250188789037976 0 0 0 0 8.2200000000000006 0
		 -5.3941565221706673 8.5103517443042378 -6.6799996327413211 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3941565 14.929634 -6.6800003 ;
	setAttr ".rs" 64161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2364273830437122 14.929634537783301 -10.519145129228939 ;
	setAttr ".cbx" -type "double3" -4.5518859249512964 14.929634537783301 -2.8408556061042436 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D4FF6303-4ED1-39E4-9875-718EEDE57263";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.11917272 0 0.002627936 -0.11917272
		 0 0.002627936 -0.11917272 0 0.032950856 0.11917272 0 0.032950856 0.11917272 0 -0.026648916
		 -0.11917272 0 -0.026648916 0.11917272 0 -0.032950856 -0.11917272 0 -0.032950856;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EC4C5F07-4252-35B0-B3BD-8B9E0311427F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.8830944149381246 0 0 5.4507043271311035 0 0 -7 0 0 0
		 -0.78831289443657582 5.1106086606882597 -9.3455811565061513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78831291 11.7087 -8.8286839 ;
	setAttr ".rs" 35930;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.44876078339489922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.288312059971549 11.708700554117843 -10.787126989208666 ;
	setAttr ".cbx" -type "double3" 2.7116862710983973 11.708700554117843 -6.8702404374513133 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B07CDE15-47FE-E483-EDAC-2E9902DC3F1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.71050262 0 0 0.71050262
		 0 0 0.71050262 0 0 0.71050262 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C7549574-4C53-EFC7-DFA1-349965F11A9D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.8830944149381246 0 0 5.4507043271311035 0 0 -7 0 0 0
		 -0.78831289443657582 5.1106086606882597 -9.3455811565061513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78831291 12.157461 -8.8286839 ;
	setAttr ".rs" 42612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.288312059971549 12.157460877223873 -10.787126989208666 ;
	setAttr ".cbx" -type "double3" 2.7116862710983973 12.157460877223873 -6.8702404374513133 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "10932D71-44C2-1246-B224-03A91D68EEE3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 2.8830944149381246 0 0 5.4507043271311035 0 0 -7 0 0 0
		 -0.78831289443657582 5.1106086606882597 -9.3455811565061513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78831291 12.157461 -8.8286839 ;
	setAttr ".rs" 49803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9158527675597448 12.157460877223873 -10.384903463609122 ;
	setAttr ".cbx" -type "double3" 2.3392269786865931 12.157460877223873 -7.272463963050857 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1BD852B4-4F7E-ED12-2706-5DBBA3279E33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.13951105 0 -0.053208459
		 -0.13951105 0 -0.053208459 -0.13951105 0 0.053208459 0.13951105 0 0.053208459;
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
	setAttr -s 12 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace9.out" "Building_Shape1.i";
connectAttr "groupId1.id" "Building_Shape2.iog.og[1].gid";
connectAttr "set1.mwc" "Building_Shape2.iog.og[1].gco";
connectAttr "polyExtrudeFace12.out" "Building_Shape2.i";
connectAttr "polyExtrudeFace15.out" "Building_Shape3.i";
connectAttr "polyExtrudeFace5.out" "Building_Shape4.i";
connectAttr "polyExtrudeFace6.out" "Building_Shape6.i";
connectAttr "groupId2.id" "Building_Shape7.iog.og[0].gid";
connectAttr "set2.mwc" "Building_Shape7.iog.og[0].gco";
connectAttr "polyAppend6.out" "Building_Shape7.i";
connectAttr "groupId3.id" "Building_Shape8.iog.og[0].gid";
connectAttr "set3.mwc" "Building_Shape8.iog.og[0].gco";
connectAttr "polyAppend14.out" "Building_Shape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "Building_Shape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Building_Shape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "Building_Shape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Building_Shape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Building_Shape2.wm" "polySplitRing3.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "Building_Shape2.iog.og[1]" "set1.dsm" -na;
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "Building_Shape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "Building_Shape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "Building_Shape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing4.ip";
connectAttr "Building_Shape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Building_Shape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Building_Shape6.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Building_Shape6.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "Building_Shape6.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing8.ip";
connectAttr "Building_Shape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Building_Shape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Building_Shape7.wm" "polySplitRing10.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "Building_Shape7.iog.og[0]" "set2.dsm" -na;
connectAttr "polySplitRing10.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polySurfaceShape6.o" "polySplitRing11.ip";
connectAttr "Building_Shape8.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Building_Shape8.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Building_Shape8.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Building_Shape8.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Building_Shape8.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Building_Shape8.wm" "polySplitRing16.mp";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "Building_Shape8.iog.og[0]" "set3.dsm" -na;
connectAttr "polySplitRing16.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyCube2.out" "polyExtrudeFace7.ip";
connectAttr "Building_Shape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "Building_Shape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "Building_Shape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyAppend3.out" "polyExtrudeFace10.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "Building_Shape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "Building_Shape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Building_Shape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "Building_Shape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ground1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ground2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ground3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape8.iog" ":initialShadingGroup.dsm" -na;
// End of Cyberpunk_05.ma
