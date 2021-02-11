//Maya ASCII 2020 scene
//Name: Statue_09.ma
//Last modified: Wed, Feb 10, 2021 04:05:04 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "AB1BB3D1-4301-D48B-6B26-D8A0E1C3DFDF";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2774492E-495C-EB19-156F-DA95F61211D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.30463810107824 35.063748909710569 1.8017712099897008 ;
	setAttr ".r" -type "double3" -7.5383527338798109 1161.3999999986536 -5.3173962217276613e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5D0B5B5-49E6-181E-BACD-F29696080B8E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.075018352262887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4119345483325088 31.17629468402286 -1.3379730733491431 ;
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
	setAttr ".t" -type "double3" 1000.1 30.399646133756946 -1.7815892542180771 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CC402E0-46A6-CBC3-1782-8CB547A654BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.007200057224352;
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
createNode transform -n "Body";
	rename -uid "1AC78093-4FA7-C0F6-1A78-F0BC99CCC7A6";
	setAttr ".rp" -type "double3" 1.4318389892578125 14.797781467437744 0 ;
	setAttr ".sp" -type "double3" 1.4318389892578125 14.797781467437744 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "3C91D9DF-4388-0F11-B6A9-468D653172C6";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.16952826082706451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7171 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0035729408 0.0016937256 9.2148781e-05 ;
	setAttr ".pt[32]" -type "float3" 0.0034971237 -0.00086212158 0.0010051727 ;
	setAttr ".pt[33]" -type "float3" -0.0066747665 -0.0026493073 0.0027425289 ;
	setAttr ".pt[37]" -type "float3" 0.0048267841 0.00072479248 0.00054240227 ;
	setAttr ".pt[95]" -type "float3" -0.066699028 0.088018417 0.080084324 ;
	setAttr ".pt[117]" -type "float3" 0.20308208 -0.01953125 0.02865696 ;
	setAttr ".pt[121]" -type "float3" -1.180172e-05 -1.6212463e-05 4.4822693e-05 ;
	setAttr ".pt[123]" -type "float3" -0.00041413307 -0.00011444092 -0.00031375885 ;
	setAttr ".pt[124]" -type "float3" 0.10844898 -0.055173874 -0.093960762 ;
	setAttr ".pt[125]" -type "float3" 0.0062463284 -0.0020608902 -0.0043005943 ;
	setAttr ".pt[126]" -type "float3" -0.39612722 0.057455301 -0.069255352 ;
	setAttr ".pt[127]" -type "float3" -0.17952824 0.030596733 -0.073886395 ;
	setAttr ".pt[130]" -type "float3" 0.0010287762 0.00091171265 -0.002096653 ;
	setAttr ".pt[131]" -type "float3" -0.006070137 -0.022319794 0.0046980381 ;
	setAttr ".pt[132]" -type "float3" 0.27566457 -0.22378731 -0.19808328 ;
	setAttr ".pt[133]" -type "float3" 0.13551855 0.012903214 0.0069817305 ;
	setAttr ".pt[134]" -type "float3" -0.72633791 -0.058493614 -0.037915826 ;
	setAttr ".pt[135]" -type "float3" -0.3340435 -0.076375008 -0.076036096 ;
	setAttr ".pt[136]" -type "float3" -0.19803357 -0.075564384 -0.098062277 ;
	setAttr ".pt[137]" -type "float3" -0.3145504 -0.10170364 -0.20980859 ;
	setAttr ".pt[139]" -type "float3" 0.020996451 -0.040920258 -0.015444279 ;
	setAttr ".pt[140]" -type "float3" -0.035907805 -0.027290344 -0.013979435 ;
	setAttr ".pt[141]" -type "float3" 0.18814933 0.11651993 -0.56442547 ;
	setAttr ".pt[142]" -type "float3" -0.1705358 0.077138901 0.0030823946 ;
	setAttr ".pt[143]" -type "float3" 0.077624798 0.010866165 -0.051808834 ;
	setAttr ".pt[144]" -type "float3" 0.11429143 0.04858017 0.0031678677 ;
	setAttr ".pt[145]" -type "float3" -0.28582191 -0.053367615 -0.39176416 ;
	setAttr ".pt[147]" -type "float3" 0.36842227 -0.02894783 -0.36799383 ;
	setAttr ".pt[148]" -type "float3" 0.29810715 -0.047340393 -0.38907909 ;
	setAttr ".pt[149]" -type "float3" -0.51106167 -0.052310944 -0.39752007 ;
	setAttr ".pt[150]" -type "float3" -0.3572731 -0.12637901 -0.097120523 ;
	setAttr ".pt[151]" -type "float3" -0.013451576 -0.017618179 -0.010606289 ;
	setAttr ".pt[152]" -type "float3" 0.15374899 -0.035308838 -0.06520319 ;
	setAttr ".pt[153]" -type "float3" 0.0022189617 0.0020580292 0.00011634827 ;
	setAttr ".pt[154]" -type "float3" -1.8119812e-05 -2.8610229e-05 3.2186508e-05 ;
	setAttr ".pt[157]" -type "float3" 0.2977767 -0.0020437241 -0.062910557 ;
	setAttr ".pt[158]" -type "float3" 0.063867807 0.012405396 -0.043445826 ;
	setAttr ".pt[160]" -type "float3" -0.071166515 0.011203766 -0.038771152 ;
	setAttr ".pt[161]" -type "float3" -0.25948071 0.065008163 -0.12798977 ;
	setAttr ".pt[162]" -type "float3" -0.00032544136 0.00011253357 -0.00015175343 ;
	setAttr ".pt[163]" -type "float3" 0.00043845177 -0.00068283081 0.00058102608 ;
	setAttr ".pt[164]" -type "float3" 0.45385194 0.15873623 -0.1805048 ;
	setAttr ".pt[165]" -type "float3" 0.86796117 0.35357285 -0.27307272 ;
	setAttr ".pt[166]" -type "float3" -0.23220658 0.0872612 -0.21951294 ;
	setAttr ".pt[167]" -type "float3" -0.24105144 0.092265129 -0.13993979 ;
	setAttr ".pt[168]" -type "float3" -0.33994675 0.093123436 -0.072692275 ;
	setAttr ".pt[170]" -type "float3" 3.4809113e-05 1.5258789e-05 -1.335144e-05 ;
	setAttr ".pt[171]" -type "float3" 0.076772213 0.80871964 -0.7990613 ;
	setAttr ".pt[172]" -type "float3" -0.10857368 0.25448513 -0.49335861 ;
	setAttr ".pt[173]" -type "float3" 0.25281763 -0.082787037 0.079185009 ;
	setAttr ".pt[174]" -type "float3" 0.16590881 -0.061183929 0.039520264 ;
	setAttr ".pt[175]" -type "float3" 0.0013480186 0.0016069412 -0.00049090385 ;
	setAttr ".pt[176]" -type "float3" 0.054102421 0.2440505 -0.013736725 ;
	setAttr ".pt[177]" -type "float3" 0.040763617 0.38990927 0.018343925 ;
	setAttr ".pt[178]" -type "float3" 0.11385965 0.36424541 -0.10941982 ;
	setAttr ".pt[179]" -type "float3" 1.0689607 -0.13217926 0.35500336 ;
	setAttr ".pt[180]" -type "float3" 1.2298217 -0.11196852 0.16045523 ;
	setAttr ".pt[187]" -type "float3" -0.0013275146 0.00253582 -0.0033216476 ;
	setAttr ".pt[188]" -type "float3" 0.0081613064 -0.014492035 0.022166252 ;
	setAttr ".pt[189]" -type "float3" 0.44113255 0.14524651 -0.38469887 ;
	setAttr ".pt[190]" -type "float3" -0.33411288 0.018873215 -0.25712681 ;
	setAttr ".pt[191]" -type "float3" -0.16172504 0.065914154 -0.4571619 ;
	setAttr ".pt[192]" -type "float3" -0.03661871 -0.010328293 -0.0053291321 ;
	setAttr ".pt[193]" -type "float3" -0.014445782 0.020755053 -0.0084648132 ;
	setAttr ".pt[197]" -type "float3" -0.10392469 -0.03051281 -0.11032677 ;
	setAttr ".pt[198]" -type "float3" -0.0066087842 -0.0053787231 -0.00090742111 ;
	setAttr ".pt[199]" -type "float3" -0.30896491 -0.4341135 -0.20158672 ;
	setAttr ".pt[200]" -type "float3" -0.48094109 -0.39875507 -1.0305476 ;
	setAttr ".pt[201]" -type "float3" 0.0052874088 0.093959808 0.042383671 ;
	setAttr ".pt[202]" -type "float3" 0.13854122 -0.21089935 -0.49324322 ;
	setAttr ".pt[203]" -type "float3" -0.17803156 0.075162888 -0.23124409 ;
	setAttr ".pt[204]" -type "float3" -0.0089023709 -0.0057067871 -0.03899765 ;
	setAttr ".pt[205]" -type "float3" 0.0068180561 -0.0022850037 -0.013415337 ;
	setAttr ".pt[206]" -type "float3" -0.0061968565 0.00034141541 -0.0016031265 ;
	setAttr ".pt[207]" -type "float3" -0.035740376 -0.0042848587 -0.0062041283 ;
	setAttr ".pt[208]" -type "float3" 0.47440076 0.098870277 -0.055968285 ;
	setAttr ".pt[209]" -type "float3" 0.10507834 0.097135544 -0.012867451 ;
	setAttr ".pt[210]" -type "float3" -0.29696167 -0.023748398 -0.010925293 ;
	setAttr ".pt[211]" -type "float3" 0.0064021349 0.001531601 -0.017022133 ;
	setAttr ".pt[212]" -type "float3" -0.030909359 -0.0064029694 -0.013486862 ;
	setAttr ".pt[213]" -type "float3" -0.0024647713 0.00092887878 0.0058329105 ;
	setAttr ".pt[214]" -type "float3" -0.0045347214 0.00036668777 0.020822763 ;
	setAttr ".pt[215]" -type "float3" 0.037247658 -0.015826702 -0.019516468 ;
	setAttr ".pt[216]" -type "float3" 0.069527626 0.054055214 -0.0049600601 ;
	setAttr ".pt[218]" -type "float3" 0.01548481 0.010529518 -0.0048780441 ;
	setAttr ".pt[219]" -type "float3" 0.66189337 0.39493275 0.12363911 ;
	setAttr ".pt[220]" -type "float3" 0.024143457 0.024248123 -0.0014462471 ;
	setAttr ".pt[221]" -type "float3" -0.061112165 -0.079271317 -0.026909828 ;
	setAttr ".pt[222]" -type "float3" -0.027953267 0.064474106 -0.14596748 ;
	setAttr ".pt[224]" -type "float3" 0.019512177 -0.037953377 -0.043372154 ;
	setAttr ".pt[225]" -type "float3" 0.20151854 0.13002491 0.12829232 ;
	setAttr ".pt[226]" -type "float3" 3.3378601e-05 0.00010156631 5.7220459e-06 ;
	setAttr ".pt[229]" -type "float3" -0.011138797 0.088964462 0.011798859 ;
	setAttr ".pt[231]" -type "float3" 0.014231025 -0.023808956 0.019192696 ;
	setAttr ".pt[232]" -type "float3" 0.0014653504 -0.0018754005 0.0008020401 ;
	setAttr ".pt[233]" -type "float3" 0.019416094 -0.09941721 0.040068626 ;
	setAttr ".pt[234]" -type "float3" -0.15389299 0.11145782 -0.102355 ;
	setAttr ".pt[236]" -type "float3" 0.002310276 0.010656834 -0.00046634674 ;
	setAttr ".pt[238]" -type "float3" 0.071056724 -0.13021421 0.17989063 ;
	setAttr ".pt[239]" -type "float3" 0.22636114 -0.39916134 0.42403889 ;
	setAttr ".pt[240]" -type "float3" -0.012597203 0.023676872 -0.028752327 ;
	setAttr ".pt[241]" -type "float3" -0.066339761 0.11755705 -0.12870502 ;
	setAttr ".pt[243]" -type "float3" -0.095864058 0.55541658 0.054080963 ;
	setAttr ".pt[244]" -type "float3" 0.055278659 -0.071100712 0.037486076 ;
	setAttr ".pt[245]" -type "float3" 0.19912386 -0.26700878 0.18573093 ;
	setAttr ".pt[246]" -type "float3" 0.13207629 -0.23785162 0.24448776 ;
	setAttr ".pt[247]" -type "float3" 0.0014185905 0.0082650185 -0.00073432922 ;
	setAttr ".pt[248]" -type "float3" 6.0558319e-05 0.00095939636 -0.00030517578 ;
	setAttr ".pt[249]" -type "float3" 0.021611989 -0.039333344 0.038455009 ;
	setAttr ".pt[250]" -type "float3" -5.9843063e-05 0.0001115799 -0.00016117096 ;
	setAttr ".pt[251]" -type "float3" -0.35476351 0.063693762 0.029898167 ;
	setAttr ".pt[254]" -type "float3" -0.12627268 0.018062592 0.042773247 ;
	setAttr ".pt[255]" -type "float3" 0.020884275 -0.0079078674 0.011739254 ;
	setAttr ".pt[256]" -type "float3" -0.19015241 -0.077129364 0.089455605 ;
	setAttr ".pt[257]" -type "float3" -0.012466431 -0.0025215149 0.0013797283 ;
	setAttr ".pt[259]" -type "float3" 0.48021841 0.064048767 0.0043797493 ;
	setAttr ".pt[260]" -type "float3" 0.42493105 -0.043605804 0.061116457 ;
	setAttr ".pt[262]" -type "float3" -0.0055093765 0.0018224716 0.00038576126 ;
	setAttr ".pt[263]" -type "float3" 0.19486094 0.17978477 0.10158157 ;
	setAttr ".pt[264]" -type "float3" 0.07746172 0.061524391 0.010193825 ;
	setAttr ".pt[265]" -type "float3" -0.041244745 0.078118801 0.10303879 ;
	setAttr ".pt[266]" -type "float3" -0.049313307 0.3222518 0.5642066 ;
	setAttr ".pt[267]" -type "float3" 0.069606304 -0.02465868 -0.017023563 ;
	setAttr ".pt[268]" -type "float3" 0.048452854 0.19372845 -0.02300024 ;
	setAttr ".pt[269]" -type "float3" 0.099355698 0.037727833 -0.004093647 ;
	setAttr ".pt[270]" -type "float3" 0.35467029 -0.076386929 -0.13545561 ;
	setAttr ".pt[271]" -type "float3" 0.015405893 0.22120237 0.011796951 ;
	setAttr ".pt[272]" -type "float3" -0.33929205 0.15503788 0.071024299 ;
	setAttr ".pt[273]" -type "float3" 1.2874913 -0.13053179 -0.080409527 ;
	setAttr ".pt[274]" -type "float3" 1.0609517 -0.23398447 -0.30535126 ;
	setAttr ".pt[275]" -type "float3" 0.26469707 0.12777996 -0.053679466 ;
	setAttr ".pt[276]" -type "float3" 0.71356297 0.48966312 0.14453888 ;
	setAttr ".pt[277]" -type "float3" 0.00053596497 0.00010371208 1.335144e-05 ;
	setAttr ".pt[278]" -type "float3" 0.00019359589 5.030632e-05 2.8610229e-06 ;
	setAttr ".pt[279]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[280]" -type "float3" 9.2983246e-06 7.5340271e-05 9.4413757e-05 ;
	setAttr ".pt[284]" -type "float3" -0.044835806 0.011055708 0.017058372 ;
	setAttr ".pt[286]" -type "float3" 0.00020027161 0.0010418892 2.0027161e-05 ;
	setAttr ".pt[288]" -type "float3" 0.10991049 0.42145491 -0.034920692 ;
	setAttr ".pt[289]" -type "float3" 0.0026192665 0.002764225 -0.00047659874 ;
	setAttr ".pt[290]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[291]" -type "float3" 0.00027084351 4.863739e-05 6.6757202e-06 ;
	setAttr ".pt[292]" -type "float3" 2.2739172e-05 0.00025749207 -4.0054321e-05 ;
	setAttr ".pt[293]" -type "float3" 0.00057065487 0.10381031 -0.015893936 ;
	setAttr ".pt[294]" -type "float3" 5.3758733e-05 0.00049638748 -5.9127808e-05 ;
	setAttr ".pt[295]" -type "float3" 0.013752103 0.18978119 -0.0033473969 ;
	setAttr ".pt[297]" -type "float3" 0.021807432 -0.012409687 -0.010702133 ;
	setAttr ".pt[299]" -type "float3" 0.050792694 0.25895119 -0.0029783249 ;
	setAttr ".pt[301]" -type "float3" 1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".pt[302]" -type "float3" 0.092411995 0.17540359 0.42729473 ;
	setAttr ".pt[306]" -type "float3" -0.0053671598 0.021009922 0.0047359467 ;
	setAttr ".pt[307]" -type "float3" 0.0048708916 0.1546669 -0.025929451 ;
	setAttr ".pt[308]" -type "float3" 2.2649765e-05 -1.4305115e-05 -1.1444092e-05 ;
	setAttr ".pt[309]" -type "float3" 0.0005800724 0.0038752556 2.1934509e-05 ;
	setAttr ".pt[310]" -type "float3" 2.7507544e-05 0.00020742416 -6.6757202e-06 ;
	setAttr ".pt[311]" -type "float3" 0.00070548058 0.0053730011 -0.00028896332 ;
	setAttr ".pt[312]" -type "float3" 0.030305862 0.42110395 0.064685822 ;
	setAttr ".pt[313]" -type "float3" -0.00098246336 0.0064954758 0.00063419342 ;
	setAttr ".pt[316]" -type "float3" -0.41561794 0.048268557 -0.013924427 ;
	setAttr ".pt[317]" -type "float3" 1.4910655 -0.12284231 0.03653929 ;
	setAttr ".pt[318]" -type "float3" -0.31078625 0.085350037 -0.0027208999 ;
	setAttr ".pt[319]" -type "float3" -0.0014166832 0.00030899048 -0.00011258572 ;
	setAttr ".pt[320]" -type "float3" -0.032206535 0.010404587 0.0033890009 ;
	setAttr ".pt[321]" -type "float3" -0.23932409 -0.012353897 -0.01759699 ;
	setAttr ".pt[322]" -type "float3" -0.0039052963 0.00081443787 -0.00016178563 ;
	setAttr ".pt[323]" -type "float3" 0.04843998 0.0091934204 -0.00049982965 ;
	setAttr ".pt[324]" -type "float3" 0.0028510094 0.010097504 -0.013289012 ;
	setAttr ".pt[325]" -type "float3" 0.44921541 0.13705349 0.08043389 ;
	setAttr ".pt[326]" -type "float3" 9.5367432e-06 -3.1471252e-05 -1.5497208e-05 ;
	setAttr ".pt[327]" -type "float3" 0.0053915977 -0.038347244 0.0068255663 ;
	setAttr ".pt[328]" -type "float3" 0.18956232 -0.096772194 -0.14469966 ;
	setAttr ".pt[329]" -type "float3" -0.70116448 0.21193123 0.015290737 ;
	setAttr ".pt[330]" -type "float3" -0.046012044 -0.066680908 0.19668484 ;
	setAttr ".pt[334]" -type "float3" -0.13357067 0.059669495 0.0021264553 ;
	setAttr ".pt[335]" -type "float3" -0.0020904541 0.00043487549 -8.6029992e-05 ;
	setAttr ".pt[337]" -type "float3" -0.010941029 -0.0021915436 0.0011897087 ;
	setAttr ".pt[338]" -type "float3" -0.16489267 -0.066576004 0.074099302 ;
	setAttr ".pt[339]" -type "float3" -0.030440092 -0.04440403 0.13076925 ;
	setAttr ".pt[341]" -type "float3" 0.014444351 -0.0051822662 0.0075414181 ;
	setAttr ".pt[342]" -type "float3" 0.41106987 -0.039897919 0.057593822 ;
	setAttr ".pt[343]" -type "float3" 0.45568752 0.062866211 0.0021725893 ;
	setAttr ".pt[344]" -type "float3" 0.038044214 0.0071220398 -2.6987866e-05 ;
	setAttr ".pt[345]" -type "float3" 0.085765839 0.035665512 0.0021079779 ;
	setAttr ".pt[346]" -type "float3" 0.0017654896 0.0016365051 9.2506409e-05 ;
	setAttr ".pt[350]" -type "float3" -0.06111455 0.027021408 0.00086069107 ;
	setAttr ".pt[351]" -type "float3" -4.2438507e-05 9.5367432e-06 -1.7359853e-06 ;
	setAttr ".pt[353]" -type "float3" -0.004488945 -0.00089836121 0.00048780441 ;
	setAttr ".pt[354]" -type "float3" -0.077375412 -0.03099823 0.031681061 ;
	setAttr ".pt[355]" -type "float3" -0.005638957 -0.0081033707 0.023704052 ;
	setAttr ".pt[357]" -type "float3" 0.0097022057 -0.0025005341 0.0027952194 ;
	setAttr ".pt[358]" -type "float3" 0.35571957 -0.030193329 0.047053814 ;
	setAttr ".pt[359]" -type "float3" 0.36277199 0.054283142 0.0041536093 ;
	setAttr ".pt[360]" -type "float3" 0.015349388 0.0030117035 -0.0002603652 ;
	setAttr ".pt[361]" -type "float3" 0.035649776 0.014369965 0.0007185936 ;
	setAttr ".pt[362]" -type "float3" 0.00059223175 0.00054931641 3.0994415e-05 ;
	setAttr ".pt[363]" -type "float3" -0.42561388 0.18263054 0.0041083097 ;
	setAttr ".pt[365]" -type "float3" -0.025547743 0.0083942413 -0.015955448 ;
	setAttr ".pt[367]" -type "float3" 0.21714211 0.11612511 -0.064012051 ;
	setAttr ".pt[369]" -type "float3" 0.43619156 0.17611885 0.009329915 ;
	setAttr ".pt[371]" -type "float3" -1.9073486e-06 0 -1.1920929e-07 ;
	setAttr ".pt[372]" -type "float3" -0.22889376 0.033477783 -0.25527525 ;
	setAttr ".pt[373]" -type "float3" -0.28582001 -0.10765076 -0.083319426 ;
	setAttr ".pt[374]" -type "float3" -0.25997019 0.007982254 -0.0056856871 ;
	setAttr ".pt[375]" -type "float3" 0.06214416 -0.030599594 -0.072836876 ;
	setAttr ".pt[376]" -type "float3" 0.048190117 0.24206352 -0.098736048 ;
	setAttr ".pt[379]" -type "float3" 0.0017168522 0.0015926361 8.9883804e-05 ;
	setAttr ".pt[380]" -type "float3" -0.001488924 -0.00081062317 -0.0011050701 ;
	setAttr ".pt[381]" -type "float3" -1.3113022e-06 3.2424927e-05 -1.502037e-05 ;
	setAttr ".pt[383]" -type "float3" -0.049006224 0.0041809082 -0.030441761 ;
	setAttr ".pt[384]" -type "float3" -0.088506937 0.03412056 -0.2543416 ;
	setAttr ".pt[385]" -type "float3" 0.066791654 0.054748535 -0.12024736 ;
	setAttr ".pt[387]" -type "float3" 0.00097036362 0.011416435 0.011926174 ;
	setAttr ".pt[388]" -type "float3" 0.010739803 0.014608383 -0.015241623 ;
	setAttr ".pt[389]" -type "float3" -0.001584053 -0.0056438446 0.0020358562 ;
	setAttr ".pt[390]" -type "float3" 0.057691336 -0.022723198 0.032791615 ;
	setAttr ".pt[391]" -type "float3" -0.041822672 -0.0099716187 0.0073803663 ;
	setAttr ".pt[392]" -type "float3" -0.0040397644 -0.00082302094 0.0014369488 ;
	setAttr ".pt[393]" -type "float3" -0.39170504 -0.1588726 0.16970611 ;
	setAttr ".pt[394]" -type "float3" -0.022525311 -0.0054187775 0.0022474527 ;
	setAttr ".pt[395]" -type "float3" -0.026751041 -0.0052452087 0.0028569698 ;
	setAttr ".pt[396]" -type "float3" -0.23567152 -0.024084091 0.017914295 ;
	setAttr ".pt[397]" -type "float3" -0.00035095215 9.5367432e-06 2.2053719e-05 ;
	setAttr ".pt[398]" -type "float3" 0.64595127 0.078765869 -0.0050925016 ;
	setAttr ".pt[399]" -type "float3" 0.47617531 -0.044080734 0.06502533 ;
	setAttr ".pt[400]" -type "float3" 0.061166763 -0.011600494 -0.0066380501 ;
	setAttr ".pt[401]" -type "float3" 0.009219408 -0.056287766 0.0032656193 ;
	setAttr ".pt[402]" -type "float3" 0.39927936 0.053553581 0.045129061 ;
	setAttr ".pt[403]" -type "float3" -0.040824771 -0.033239365 0.18441296 ;
	setAttr ".pt[404]" -type "float3" 0.047883034 -0.059757233 0.25492191 ;
	setAttr ".pt[405]" -type "float3" -0.24879074 0.095314026 0.8302989 ;
	setAttr ".pt[406]" -type "float3" 0.072882533 0.021537781 0.27337408 ;
	setAttr ".pt[409]" -type "float3" 0.19064808 0.065403938 0.11140656 ;
	setAttr ".pt[410]" -type "float3" 0.16443777 0.046528816 0.032497406 ;
	setAttr ".pt[411]" -type "float3" -0.06667757 0.15044594 0.42330837 ;
	setAttr ".pt[415]" -type "float3" -0.0081443787 0.019399643 0.028676987 ;
	setAttr ".pt[416]" -type "float3" -0.041791677 0.62004757 0.37525034 ;
	setAttr ".pt[417]" -type "float3" -0.39604235 0.14302444 0.16097832 ;
	setAttr ".pt[418]" -type "float3" 2.6226044e-05 -3.3378601e-05 9.0122223e-05 ;
	setAttr ".pt[419]" -type "float3" 1.9073486e-06 5.7220459e-06 0 ;
	setAttr ".pt[420]" -type "float3" -0.0075128078 0.0013723373 0.0013898015 ;
	setAttr ".pt[421]" -type "float3" -0.0056324005 -0.00012493134 -0.00040308945 ;
	setAttr ".pt[422]" -type "float3" -0.079417706 -0.016115189 0.0019113496 ;
	setAttr ".pt[423]" -type "float3" -0.066353798 -0.0088577271 -0.0022833124 ;
	setAttr ".pt[424]" -type "float3" -0.37304735 0.047193527 -0.0022032559 ;
	setAttr ".pt[425]" -type "float3" -0.051578045 0.010427475 -0.0022126064 ;
	setAttr ".pt[426]" -type "float3" 0.23563385 0.03994751 -0.0042886361 ;
	setAttr ".pt[427]" -type "float3" 0.0072059631 0.021348953 -0.0064585432 ;
	setAttr ".pt[428]" -type "float3" 0.15219021 -0.021583557 0.0016863495 ;
	setAttr ".pt[429]" -type "float3" 0.069097519 -0.013656616 0.0012805164 ;
	setAttr ".pt[430]" -type "float3" 0.49154234 -0.030623436 -0.011976942 ;
	setAttr ".pt[431]" -type "float3" 0.40048552 -0.096569061 -0.010785818 ;
	setAttr ".pt[432]" -type "float3" 0.34396219 0.0012397766 0.0097273588 ;
	setAttr ".pt[433]" -type "float3" 0.1457727 0.0091686249 -0.13440514 ;
	setAttr ".pt[434]" -type "float3" 0.21287537 -0.030860901 -0.046581984 ;
	setAttr ".pt[435]" -type "float3" 0.082870483 -0.00053977966 0.039099216 ;
	setAttr ".pt[436]" -type "float3" -0.080384612 -0.11992264 0.35362148 ;
	setAttr ".pt[438]" -type "float3" 0.0099320412 -0.0075759888 -0.025166035 ;
	setAttr ".pt[439]" -type "float3" -0.037147045 0.076458931 -0.0061101913 ;
	setAttr ".pt[443]" -type "float3" 2.5510788e-05 -0.00012493134 -0.00014305115 ;
	setAttr ".pt[444]" -type "float3" 0.45227742 -0.036099434 -0.066772938 ;
	setAttr ".pt[445]" -type "float3" -0.071492314 0.058586121 -0.014310837 ;
	setAttr ".pt[448]" -type "float3" -0.035182238 -0.0084381104 -0.020716667 ;
	setAttr ".pt[449]" -type "float3" 0.13275087 -0.0098104477 -0.025758743 ;
	setAttr ".pt[450]" -type "float3" 0.0054756403 0.012581825 0.045405388 ;
	setAttr ".pt[454]" -type "float3" -0.34807551 -0.047571182 -0.099040508 ;
	setAttr ".pt[456]" -type "float3" -0.038220406 -0.00041675568 0.044832945 ;
	setAttr ".pt[457]" -type "float3" -0.065101862 -0.0087385178 0.064008713 ;
	setAttr ".pt[458]" -type "float3" 0.065139294 -0.013169289 0.28783703 ;
	setAttr ".pt[460]" -type "float3" 0.006248951 0.0025701523 0.0042395592 ;
	setAttr ".pt[461]" -type "float3" -0.33985066 0.22397423 0.34361649 ;
	setAttr ".pt[463]" -type "float3" 0.12640166 0.31738472 0.14555073 ;
	setAttr ".pt[464]" -type "float3" 0.92905283 -0.20172548 -0.30981016 ;
	setAttr ".pt[465]" -type "float3" -0.030888081 0.024967194 0.044651985 ;
	setAttr ".pt[466]" -type "float3" 0.098044872 0.50891304 0.38941669 ;
	setAttr ".pt[467]" -type "float3" 0.042001247 0.149858 0.0066552162 ;
	setAttr ".pt[468]" -type "float3" -0.05269289 0.0099835396 0.019573689 ;
	setAttr ".pt[469]" -type "float3" 0.76399374 -0.019576073 -0.24104118 ;
	setAttr ".pt[472]" -type "float3" 0.02045393 0.051199913 0.019488335 ;
	setAttr ".pt[473]" -type "float3" 3.8146973e-06 1.8596649e-05 0 ;
	setAttr ".pt[516]" -type "float3" -0.071472645 0.046180725 0.089030743 ;
	setAttr ".pt[531]" -type "float3" -0.03199482 -0.012077332 0.011523724 ;
	setAttr ".pt[535]" -type "float3" 0.036055565 0.13297319 -0.0066480637 ;
	setAttr ".pt[536]" -type "float3" 0.066711903 0.077101231 -0.021635056 ;
	setAttr ".pt[541]" -type "float3" 0.097745895 -0.0052909851 -0.030786514 ;
	setAttr ".pt[542]" -type "float3" 0.43414068 -0.075163841 -0.22618651 ;
	setAttr ".pt[543]" -type "float3" 0.00098949671 0.089539528 -0.025387764 ;
	setAttr ".pt[544]" -type "float3" 2.7179718e-05 0.00027942657 -4.1007996e-05 ;
	setAttr ".pt[545]" -type "float3" -0.014320374 0.20271063 -0.0011434555 ;
	setAttr ".pt[546]" -type "float3" -0.0019116402 0.072822094 -0.0030755997 ;
	setAttr ".pt[547]" -type "float3" -0.024267435 0.0029628277 0.0089435577 ;
	setAttr ".pt[548]" -type "float3" 0.0074512959 -0.0014061928 -0.0029258728 ;
	setAttr ".pt[549]" -type "float3" 0.28567886 -0.075629711 -0.11615086 ;
	setAttr ".pt[552]" -type "float3" 0.028069019 0.14296484 -0.018737793 ;
	setAttr ".pt[553]" -type "float3" 0.016759396 0.08357954 -0.0028781891 ;
	setAttr ".pt[554]" -type "float3" 3.0994415e-05 3.0994415e-06 9.5367432e-07 ;
	setAttr ".pt[555]" -type "float3" -0.0010335445 0.24843264 0.25450993 ;
	setAttr ".pt[557]" -type "float3" 0.0014667511 0.045625687 0.063501358 ;
	setAttr ".pt[558]" -type "float3" 0.096096039 0.13695621 0.39249802 ;
	setAttr ".pt[565]" -type "float3" 0.00092029572 0.0011806488 0.0035085678 ;
	setAttr ".pt[566]" -type "float3" -0.012392759 0.10351419 0.014393806 ;
	setAttr ".pt[567]" -type "float3" -0.00504723 0.10917473 -0.0084953308 ;
	setAttr ".pt[568]" -type "float3" -0.0032763481 0.12720871 0.0080604553 ;
	setAttr ".pt[569]" -type "float3" 0.0059463978 -0.0037126541 -0.0029878616 ;
	setAttr ".pt[570]" -type "float3" 0.0059332848 -0.0036959648 -0.0029792786 ;
	setAttr ".pt[571]" -type "float3" 0.00048398972 0.0028557777 0.00010108948 ;
	setAttr ".pt[572]" -type "float3" -0.043751478 0.39573574 0.1853981 ;
	setAttr ".pt[573]" -type "float3" 4.157424e-06 3.0994415e-05 0 ;
	setAttr ".pt[574]" -type "float3" 0.01094532 0.20128155 -0.027258873 ;
	setAttr ".pt[575]" -type "float3" 0.011077881 0.058589935 -0.00051403046 ;
	setAttr ".pt[576]" -type "float3" -8.1658363e-06 4.1007996e-05 0 ;
	setAttr ".pt[577]" -type "float3" 0.0015771389 0.021399975 -0.0040493011 ;
	setAttr ".pt[578]" -type "float3" 1.7881393e-07 1.4305115e-06 0 ;
	setAttr ".pt[579]" -type "float3" 0.011949539 0.24304295 0.083481789 ;
	setAttr ".pt[580]" -type "float3" -0.084170938 0.31904078 0.075119019 ;
	setAttr ".pt[581]" -type "float3" 7.7396631e-05 0.0006146431 -3.8146973e-05 ;
	setAttr ".pt[582]" -type "float3" 0.03636837 0.29163837 -0.022277832 ;
	setAttr ".pt[583]" -type "float3" 1.1920929e-07 1.4305115e-06 0 ;
	setAttr ".pt[584]" -type "float3" 0.026611805 0.065004349 0.12766743 ;
	setAttr ".pt[587]" -type "float3" 0.33343649 0.67618608 -0.016582489 ;
	setAttr ".pt[588]" -type "float3" 0.039206505 0.04283905 -0.013333797 ;
	setAttr ".pt[590]" -type "float3" 0.0005774498 0.00010538101 1.5258789e-05 ;
	setAttr ".pt[595]" -type "float3" 9.1433525e-05 0.00078821182 -7.4386597e-05 ;
	setAttr ".pt[596]" -type "float3" 0.038207769 0.3902235 0.020338058 ;
	setAttr ".pt[597]" -type "float3" 0.00070905685 0.0047278404 -3.2424927e-05 ;
	setAttr ".pt[598]" -type "float3" 0.02761507 0.10514927 0.012111664 ;
	setAttr ".pt[602]" -type "float3" 0.14544535 -0.088047981 0.010800801 ;
	setAttr ".pt[603]" -type "float3" 0.0011014938 0.0013647079 0.0021221638 ;
	setAttr ".pt[605]" -type "float3" -0.29525566 0.069198608 -0.0031255484 ;
	setAttr ".pt[607]" -type "float3" 1.5379729 -0.078524113 0.030511178 ;
	setAttr ".pt[608]" -type "float3" 1.4605556 -0.12039375 -0.02220428 ;
	setAttr ".pt[609]" -type "float3" 0.82083845 -0.092942715 0.013204977 ;
	setAttr ".pt[610]" -type "float3" -0.18230677 0.024077415 0.00068151951 ;
	setAttr ".pt[611]" -type "float3" -0.42033768 0.15896416 0.042516112 ;
	setAttr ".pt[612]" -type "float3" -0.0034575462 0.0010967255 0.00020426512 ;
	setAttr ".pt[613]" -type "float3" -0.035565853 0.008564949 -0.0016074106 ;
	setAttr ".pt[615]" -type "float3" -0.074840069 0.013875008 0.0087405443 ;
	setAttr ".pt[616]" -type "float3" -0.064849615 0.012481689 0.0031617582 ;
	setAttr ".pt[618]" -type "float3" -0.21884012 -0.049405098 0.013709903 ;
	setAttr ".pt[620]" -type "float3" -0.25605392 -0.045890808 -0.0025167391 ;
	setAttr ".pt[621]" -type "float3" -0.049034595 -0.0025253296 0.0032724738 ;
	setAttr ".pt[622]" -type "float3" -0.2052722 0.016004562 0.0050606728 ;
	setAttr ".pt[623]" -type "float3" -0.05269146 0.0023269653 -0.0003733784 ;
	setAttr ".pt[625]" -type "float3" -0.35658073 0.06344986 -0.013244241 ;
	setAttr ".pt[649]" -type "float3" 0.32197857 0.095003128 -0.013312101 ;
	setAttr ".pt[650]" -type "float3" 0.57921076 0.1448307 -0.106902 ;
	setAttr ".pt[651]" -type "float3" 0.49979687 0.077775955 0.0018647909 ;
	setAttr ".pt[652]" -type "float3" -0.00017881393 0.0023384094 -0.00052279234 ;
	setAttr ".pt[653]" -type "float3" 0.010408878 -0.0071468353 -0.010267377 ;
	setAttr ".pt[654]" -type "float3" 0.011771679 -0.0023002625 0.00017946959 ;
	setAttr ".pt[655]" -type "float3" 0.40975857 -0.069576263 0.0054450929 ;
	setAttr ".pt[656]" -type "float3" -0.0010304451 0.00093126297 0.0010610446 ;
	setAttr ".pt[657]" -type "float3" 0.053617001 0.051872253 0.057220757 ;
	setAttr ".pt[658]" -type "float3" 0.01371479 0.042246819 -0.019194931 ;
	setAttr ".pt[659]" -type "float3" 0.18295145 0.05489254 0.011886358 ;
	setAttr ".pt[660]" -type "float3" 0.079087734 0.027585983 0.036542431 ;
	setAttr ".pt[661]" -type "float3" 0.001953125 -0.011078835 -0.0039938837 ;
	setAttr ".pt[662]" -type "float3" 0.00033855438 7.2479248e-05 3.862381e-05 ;
	setAttr ".pt[663]" -type "float3" 0.12154436 -0.0087766647 -0.0066049695 ;
	setAttr ".pt[664]" -type "float3" 0.29244375 0.01036644 0.032437429 ;
	setAttr ".pt[665]" -type "float3" 0.064575434 -0.062440872 -0.00023666024 ;
	setAttr ".pt[666]" -type "float3" 0.0013663769 -0.027519226 -0.023773491 ;
	setAttr ".pt[677]" -type "float3" -0.043605328 0.0023574829 -0.0040202737 ;
	setAttr ".pt[678]" -type "float3" -0.27680349 0.069295883 -0.01319766 ;
	setAttr ".pt[679]" -type "float3" -0.37816334 -0.030389786 -0.017475903 ;
	setAttr ".pt[681]" -type "float3" -0.11330986 0.0079898834 0.032725394 ;
	setAttr ".pt[682]" -type "float3" -0.29525518 0.07970047 0.0016396642 ;
	setAttr ".pt[683]" -type "float3" -0.46755981 0.052117348 -0.0025805533 ;
	setAttr ".pt[684]" -type "float3" -0.44693208 -0.072319984 -0.046448946 ;
	setAttr ".pt[685]" -type "float3" -0.35484481 0.062994957 0.00025762618 ;
	setAttr ".pt[686]" -type "float3" -0.2760148 0.069694519 -0.031541049 ;
	setAttr ".pt[687]" -type "float3" 0.10124397 -0.02841568 0.0058749914 ;
	setAttr ".pt[688]" -type "float3" 1.3843985 -0.11888409 0.09615314 ;
	setAttr ".pt[689]" -type "float3" -0.43550682 0.058505058 -0.029131651 ;
	setAttr ".pt[691]" -type "float3" 0.20689058 0.095908165 0.011030674 ;
	setAttr ".pt[692]" -type "float3" 0.34931135 0.27208233 -0.013585329 ;
	setAttr ".pt[693]" -type "float3" 0.48755312 0.11738586 -0.028712928 ;
	setAttr ".pt[694]" -type "float3" 0.15504384 0.018196106 -0.017066061 ;
	setAttr ".pt[695]" -type "float3" 0.43946528 -0.075630188 -0.10145009 ;
	setAttr ".pt[696]" -type "float3" 0.2983048 -0.16908646 -0.18005806 ;
	setAttr ".pt[697]" -type "float3" 0.088599205 -0.035554886 0.015075982 ;
	setAttr ".pt[698]" -type "float3" 0.36739349 -0.021978378 0.0027261972 ;
	setAttr ".pt[699]" -type "float3" 0.00066423416 -0.0028610229 -0.0083382726 ;
	setAttr ".pt[700]" -type "float3" 0.030640125 0.027727127 -0.044806957 ;
	setAttr ".pt[702]" -type "float3" 0.3065896 0.0703125 -0.010588706 ;
	setAttr ".pt[708]" -type "float3" 0.0041675568 0.002828598 0.00024628639 ;
	setAttr ".pt[710]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[712]" -type "float3" 0.010211945 -0.0013046265 0.0017540455 ;
	setAttr ".pt[713]" -type "float3" 0.12719011 0.0050010681 0.013969421 ;
	setAttr ".pt[714]" -type "float3" 0.23723483 -0.040864944 0.040589094 ;
	setAttr ".pt[715]" -type "float3" 0.0037784576 -0.0014820099 0.0025868416 ;
	setAttr ".pt[716]" -type "float3" -0.013692856 -0.0034618378 0.002153635 ;
	setAttr ".pt[721]" -type "float3" -6.9141388e-06 1.9073486e-06 -2.9802322e-07 ;
	setAttr ".pt[724]" -type "float3" 0.17471004 0.026321411 -0.13895845 ;
	setAttr ".pt[725]" -type "float3" -0.0030698776 0.0060768127 -0.0013136864 ;
	setAttr ".pt[726]" -type "float3" 0.016020298 0.040550232 0.018012047 ;
	setAttr ".pt[727]" -type "float3" 0.062233448 0.0035095215 -0.020385504 ;
	setAttr ".pt[728]" -type "float3" 0.28389072 -0.012748718 0.016103745 ;
	setAttr ".pt[729]" -type "float3" 0.30378962 -0.090034485 -0.036851168 ;
	setAttr ".pt[730]" -type "float3" 0.45033073 -0.034604073 0.013337433 ;
	setAttr ".pt[731]" -type "float3" 0.39356589 0.03249836 0.038634837 ;
	setAttr ".pt[732]" -type "float3" 0.35263968 -0.05188179 0.03658998 ;
	setAttr ".pt[733]" -type "float3" 0.11980534 0.024628639 0.014142394 ;
	setAttr ".pt[734]" -type "float3" 0.08353138 0.15452194 0.053896427 ;
	setAttr ".pt[735]" -type "float3" -0.082418203 -0.13981247 0.4093833 ;
	setAttr ".pt[736]" -type "float3" -0.28520894 -0.16010952 0.3643508 ;
	setAttr ".pt[737]" -type "float3" -0.00027662888 -0.0019283295 0.0059037209 ;
	setAttr ".pt[738]" -type "float3" -0.52280927 0.10645103 -0.26245737 ;
	setAttr ".pt[739]" -type "float3" -0.015097857 0.0012378693 -0.006485939 ;
	setAttr ".pt[740]" -type "float3" -0.22047877 -0.0070514679 -0.45174694 ;
	setAttr ".pt[741]" -type "float3" -0.022297859 0.004442215 -0.06134367 ;
	setAttr ".pt[742]" -type "float3" -0.41653109 0.025165558 -0.51967764 ;
	setAttr ".pt[743]" -type "float3" -0.019621611 -0.0027809143 -0.026754856 ;
	setAttr ".pt[744]" -type "float3" -0.47541857 -0.097007751 -0.31619215 ;
	setAttr ".pt[745]" -type "float3" -0.32963228 -0.093946457 -0.039398193 ;
	setAttr ".pt[746]" -type "float3" -0.26290178 -0.0818367 -0.058785915 ;
	setAttr ".pt[747]" -type "float3" -0.35221386 -0.13167763 -0.10244513 ;
	setAttr ".pt[748]" -type "float3" -0.38620186 -0.027799606 0.035534501 ;
	setAttr ".pt[749]" -type "float3" -0.19612169 0.06689167 0.0080759972 ;
	setAttr ".pt[750]" -type "float3" -0.25993705 0.044452667 0.0074170828 ;
	setAttr ".pt[751]" -type "float3" -0.21553016 0.039820671 0.027309477 ;
	setAttr ".pt[752]" -type "float3" -0.4589839 0.10486507 0.0439291 ;
	setAttr ".pt[753]" -type "float3" 0.020262003 0.0081138611 0.00038671494 ;
	setAttr ".pt[754]" -type "float3" 0.042087078 0.028585434 0.0025261641 ;
	setAttr ".pt[755]" -type "float3" 0.000207901 0.00019264221 1.0967255e-05 ;
	setAttr ".pt[757]" -type "float3" -0.0087075233 0.0062618256 0.00038266182 ;
	setAttr ".pt[758]" -type "float3" -0.038796186 0.017206192 0.00056266785 ;
	setAttr ".pt[760]" -type "float3" -2.2286549e-06 0.00035667419 -0.0001783371 ;
	setAttr ".pt[766]" -type "float3" -0.0023493767 -0.00047111511 0.0002553463 ;
	setAttr ".pt[767]" -type "float3" 0.32386971 -0.026763916 0.042377472 ;
	setAttr ".pt[768]" -type "float3" 0.36094284 0.023077011 0.041742086 ;
	setAttr ".pt[769]" -type "float3" 0.27693415 0.042736053 0.008818984 ;
	setAttr ".pt[770]" -type "float3" -0.036108732 -0.0091266632 0.005679369 ;
	setAttr ".pt[771]" -type "float3" -0.048741102 -0.01947403 0.019417048 ;
	setAttr ".pt[772]" -type "float3" 0.0099654198 -0.0023994446 0.0024194717 ;
	setAttr ".pt[773]" -type "float3" 0.30937982 -0.053791046 0.052990198 ;
	setAttr ".pt[775]" -type "float3" 0.023905516 -0.01004982 0.01633358 ;
	setAttr ".pt[778]" -type "float3" 0.10023355 0.028617859 -0.0029743314 ;
	setAttr ".pt[779]" -type "float3" 0.0069553852 0.001455307 -0.00016082264 ;
	setAttr ".pt[780]" -type "float3" -0.015830278 0.0042514801 -0.00070291758 ;
	setAttr ".pt[781]" -type "float3" 0.015967607 0.0041503906 -0.00033694506 ;
	setAttr ".pt[782]" -type "float3" -0.079244614 -0.040559769 0.083023071 ;
	setAttr ".pt[783]" -type "float3" -0.0017579794 -0.0024747849 0.0071992874 ;
	setAttr ".pt[785]" -type "float3" -1.7438084e-05 0.015426636 -0.0076925755 ;
	setAttr ".pt[787]" -type "float3" -5.1386654e-05 0.033447266 -0.016675234 ;
	setAttr ".pt[789]" -type "float3" 0.00026810169 -0.00011444092 0.00034284592 ;
	setAttr ".pt[790]" -type "float3" 0.00088906288 -0.00071525574 0.00051522255 ;
	setAttr ".pt[792]" -type "float3" -0.044984341 0.032182693 0.0019421577 ;
	setAttr ".pt[793]" -type "float3" -0.074077845 0.05342865 0.0032186508 ;
	setAttr ".pt[794]" -type "float3" -0.15863705 0.071182251 0.0026499033 ;
	setAttr ".pt[795]" -type "float3" -0.04623723 0.012485504 -0.0020253658 ;
	setAttr ".pt[796]" -type "float3" -0.0615623 0.016723633 -0.0026720762 ;
	setAttr ".pt[797]" -type "float3" -0.0035521984 0.00074195862 -0.00014672056 ;
	setAttr ".pt[801]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[802]" -type "float3" -3.7670135e-05 -3.8146973e-06 2.8610229e-06 ;
	setAttr ".pt[803]" -type "float3" -0.013013363 -0.002620697 0.0014300346 ;
	setAttr ".pt[804]" -type "float3" -0.047024727 -0.012077332 0.0074810982 ;
	setAttr ".pt[805]" -type "float3" -0.04493475 -0.011796951 0.0073170662 ;
	setAttr ".pt[806]" -type "float3" -0.18838644 -0.076282501 0.08700037 ;
	setAttr ".pt[807]" -type "float3" -0.18201923 -0.096665382 0.20700741 ;
	setAttr ".pt[808]" -type "float3" -0.21582651 -0.11618423 0.25278044 ;
	setAttr ".pt[809]" -type "float3" -0.040711522 -0.059325218 0.17485046 ;
	setAttr ".pt[810]" -type "float3" -1.6763806e-08 0 4.7683716e-07 ;
	setAttr ".pt[811]" -type "float3" -2.4049543e-05 -0.00016784668 0.00051307678 ;
	setAttr ".pt[813]" -type "float3" 0.057368755 -0.025499344 0.042551994 ;
	setAttr ".pt[814]" -type "float3" 0.069364071 -0.03150177 0.053279877 ;
	setAttr ".pt[815]" -type "float3" 0.018904448 -0.0070800781 0.010462046 ;
	setAttr ".pt[816]" -type "float3" 0.29543281 -0.05398941 0.050813198 ;
	setAttr ".pt[817]" -type "float3" 0.27419186 -0.051132202 0.047306299 ;
	setAttr ".pt[818]" -type "float3" 0.42329788 -0.042583466 0.0602808 ;
	setAttr ".pt[819]" -type "float3" 0.40941715 0.019956589 0.046125889 ;
	setAttr ".pt[820]" -type "float3" 0.42453909 0.017753601 0.047333956 ;
	setAttr ".pt[821]" -type "float3" 0.47757578 0.06439209 0.0025250912 ;
	setAttr ".pt[822]" -type "float3" 0.15444756 0.044879913 -0.005241096 ;
	setAttr ".pt[823]" -type "float3" 0.17677689 0.051729202 -0.0063713789 ;
	setAttr ".pt[824]" -type "float3" 0.0467453 0.0085945129 -3.5513192e-05 ;
	setAttr ".pt[825]" -type "float3" 0.043609619 0.011428833 -0.00085198879 ;
	setAttr ".pt[826]" -type "float3" 0.057788134 0.015357971 -0.0011695027 ;
	setAttr ".pt[827]" -type "float3" 0.10495353 0.044059753 0.0027228594 ;
	setAttr ".pt[828]" -type "float3" 0.097108126 0.067903519 0.0057002306 ;
	setAttr ".pt[829]" -type "float3" 0.13177276 0.09403801 0.007622838 ;
	setAttr ".pt[830]" -type "float3" 0.0020911694 0.0019397736 0.00010967255 ;
	setAttr ".pt[836]" -type "float3" -0.094509363 0.041978836 0.0014081001 ;
	setAttr ".pt[837]" -type "float3" -0.00059247017 0.00012397766 -2.4269335e-05 ;
	setAttr ".pt[839]" -type "float3" -0.0076537132 -0.001531601 0.00083184242 ;
	setAttr ".pt[840]" -type "float3" -0.1205554 -0.048469543 0.051764011 ;
	setAttr ".pt[841]" -type "float3" -0.015717506 -0.022857666 0.067167759 ;
	setAttr ".pt[843]" -type "float3" 0.010460138 -0.0032615662 0.004379034 ;
	setAttr ".pt[844]" -type "float3" 0.38589287 -0.035140991 0.052579641 ;
	setAttr ".pt[845]" -type "float3" 0.41248035 0.059225082 0.0027127266 ;
	setAttr ".pt[846]" -type "float3" 0.025426388 0.0049247742 -0.0003426522 ;
	setAttr ".pt[847]" -type "float3" 0.057905912 0.023723602 0.0012984276 ;
	setAttr ".pt[848]" -type "float3" 0.0011646748 0.0010795593 6.1035156e-05 ;
	setAttr ".pt[849]" -type "float3" -0.34798336 -0.12740898 -0.098509789 ;
	setAttr ".pt[850]" -type "float3" -0.40125465 -0.0047531128 -0.35294771 ;
	setAttr ".pt[851]" -type "float3" -0.51188898 -0.0073814392 -0.014300585 ;
	setAttr ".pt[852]" -type "float3" 0.14358139 0.061756134 0.0042366982 ;
	setAttr ".pt[853]" -type "float3" 0.0022003651 0.002040863 0.00011539459 ;
	setAttr ".pt[854]" -type "float3" -0.00010180473 -0.00020599365 7.4863434e-05 ;
	setAttr ".pt[855]" -type "float3" -0.20030069 0.091262817 0.0038696527 ;
	setAttr ".pt[858]" -type "float3" -0.15559745 0.076334 -0.43709993 ;
	setAttr ".pt[859]" -type "float3" -0.36427855 0.031454086 -0.23380661 ;
	setAttr ".pt[860]" -type "float3" -0.033082724 0.022180557 -0.042807102 ;
	setAttr ".pt[861]" -type "float3" 0.2344358 0.18615341 -0.41282415 ;
	setAttr ".pt[863]" -type "float3" -0.010592937 -0.0021362305 0.0011672974 ;
	setAttr ".pt[864]" -type "float3" 0.42156029 -0.043439865 0.060800552 ;
	setAttr ".pt[865]" -type "float3" 0.48445272 0.063873291 0.0067507029 ;
	setAttr ".pt[866]" -type "float3" -0.19438624 -0.078920364 0.092345476 ;
	setAttr ".pt[867]" -type "float3" 0.022780418 -0.0086803436 0.012914419 ;
	setAttr ".pt[868]" -type "float3" -0.091770887 0.74308968 0.61087942 ;
	setAttr ".pt[869]" -type "float3" -0.025634766 0.058552742 0.081264973 ;
	setAttr ".pt[870]" -type "float3" -0.27364349 0.10085487 0.1177125 ;
	setAttr ".pt[873]" -type "float3" 0.014441967 0.012604713 0.0077443123 ;
	setAttr ".pt[874]" -type "float3" -0.015156031 0.003370285 0.0024175048 ;
	setAttr ".pt[875]" -type "float3" -0.093334198 -0.0048561096 -0.0070776045 ;
	setAttr ".pt[876]" -type "float3" -0.0047488213 0.00098800659 -0.00019697845 ;
	setAttr ".pt[877]" -type "float3" 0.054540634 0.0096797943 -0.00077613443 ;
	setAttr ".pt[878]" -type "float3" 0.36811447 0.091264725 -0.34280968 ;
	setAttr ".pt[879]" -type "float3" 0.32610536 0.046792984 -0.18965769 ;
	setAttr ".pt[880]" -type "float3" 0.21443987 -0.051588058 -0.09299612 ;
	setAttr ".pt[881]" -type "float3" 0.38868356 -0.1878643 -0.12511587 ;
	setAttr ".pt[882]" -type "float3" 0.3534081 -0.14067936 -0.14921528 ;
	setAttr ".pt[883]" -type "float3" 0.025365353 -0.029501915 0.04073596 ;
	setAttr ".pt[884]" -type "float3" 0.00059700012 0.00015544891 9.0360641e-05 ;
	setAttr ".pt[885]" -type "float3" -0.051501036 -0.074184418 0.2189827 ;
	setAttr ".pt[886]" -type "float3" -0.17197752 0.082521439 -0.331357 ;
	setAttr ".pt[888]" -type "float3" 0.04408896 -0.047501564 -0.053772926 ;
	setAttr ".pt[889]" -type "float3" 0.34144306 -0.011645317 -0.062753677 ;
	setAttr ".pt[890]" -type "float3" 0.01990962 0.047702789 0.030052185 ;
	setAttr ".pt[891]" -type "float3" -0.075992703 0.078388214 -0.014713287 ;
	setAttr ".pt[897]" -type "float3" -0.00084018707 -0.00029182434 -0.00083351135 ;
	setAttr ".pt[898]" -type "float3" -0.0027282238 -0.013821602 -0.022028446 ;
	setAttr ".pt[899]" -type "float3" 0.28168237 -0.0069103241 -0.0237813 ;
	setAttr ".pt[900]" -type "float3" 0.088600874 0.020449638 0.049841881 ;
	setAttr ".pt[901]" -type "float3" -0.00032687187 0.00023078918 0.00026321411 ;
	setAttr ".pt[902]" -type "float3" -0.0025749207 0.0016822815 -0.0004940033 ;
	setAttr ".pt[908]" -type "float3" -0.12157094 -0.025027275 -0.055407047 ;
	setAttr ".pt[909]" -type "float3" 0.46410513 0.0079975128 -0.054633617 ;
	setAttr ".pt[913]" -type "float3" -0.19830072 -0.002494812 0.028777599 ;
	setAttr ".pt[914]" -type "float3" -0.43154156 -0.027277946 -0.080304623 ;
	setAttr ".pt[915]" -type "float3" 0.012307167 -0.0016040802 -0.016373158 ;
	setAttr ".pt[919]" -type "float3" -0.082066059 -0.024169922 -0.10982609 ;
	setAttr ".pt[920]" -type "float3" -0.34115887 -0.09264946 -0.24230289 ;
	setAttr ".pt[921]" -type "float3" -0.024470329 -0.0036773682 -0.007443428 ;
	setAttr ".pt[922]" -type "float3" -0.014496684 0.0010385513 -0.0077095032 ;
	setAttr ".pt[923]" -type "float3" 0.87732768 0.36108685 -0.003074646 ;
	setAttr ".pt[924]" -type "float3" -0.05031991 0.29778194 -0.42079353 ;
	setAttr ".pt[925]" -type "float3" -0.38728786 0.067674637 -0.44355488 ;
	setAttr ".pt[926]" -type "float3" -0.10069036 0.067947388 -0.55798149 ;
	setAttr ".pt[927]" -type "float3" -0.19635332 0.12328434 -0.58532333 ;
	setAttr ".pt[928]" -type "float3" -0.28426123 0.02897501 -0.078922272 ;
	setAttr ".pt[932]" -type "float3" -0.00042724609 -0.0059843063 -0.0066392422 ;
	setAttr ".pt[933]" -type "float3" -0.024102449 -0.059376717 -0.023894787 ;
	setAttr ".pt[934]" -type "float3" 0.332232 -0.16926956 -0.13385248 ;
	setAttr ".pt[935]" -type "float3" 0.0064239502 0.030741692 -0.0031635761 ;
	setAttr ".pt[936]" -type "float3" -0.55422568 -0.094702721 -0.025586486 ;
	setAttr ".pt[937]" -type "float3" -0.24167991 -0.094506264 -0.11853051 ;
	setAttr ".pt[938]" -type "float3" -0.34788275 -0.14721298 -0.22096634 ;
	setAttr ".pt[939]" -type "float3" -0.34811974 -0.091362 -0.16536665 ;
	setAttr ".pt[940]" -type "float3" -0.14528143 0.11854172 -0.43540382 ;
	setAttr ".pt[941]" -type "float3" 0.00085566565 -0.072359085 -0.020525932 ;
	setAttr ".pt[942]" -type "float3" -0.10204172 0.032018661 -0.0082969666 ;
	setAttr ".pt[943]" -type "float3" 0.053569026 0.21208763 -0.12748146 ;
	setAttr ".pt[944]" -type "float3" -0.011659145 0.0026607513 -0.00060892105 ;
	setAttr ".pt[945]" -type "float3" -0.11755586 0.071681976 0.0041563511 ;
	setAttr ".pt[949]" -type "float3" 0.081599236 0.042284012 0.004748106 ;
	setAttr ".pt[950]" -type "float3" 0.0057828426 0.001335144 -0.00023043156 ;
	setAttr ".pt[951]" -type "float3" 0.45768404 0.15354156 -0.0032083988 ;
	setAttr ".pt[953]" -type "float3" -0.0059013367 0.0050773621 -0.016035557 ;
	setAttr ".pt[954]" -type "float3" -0.15182018 -0.043355942 -0.019577503 ;
	setAttr ".pt[955]" -type "float3" -0.037669182 -0.014997482 -0.01126647 ;
	setAttr ".pt[956]" -type "float3" -0.028508186 -0.029907227 -0.026841164 ;
	setAttr ".pt[957]" -type "float3" 0.0064196587 -0.0021839142 -0.0056753159 ;
	setAttr ".pt[958]" -type "float3" -0.0039935112 -0.0076618195 -0.014245033 ;
	setAttr ".pt[959]" -type "float3" -0.01120615 -0.0021781921 -0.0021512508 ;
	setAttr ".pt[960]" -type "float3" -0.31954718 -0.11489868 -0.092196703 ;
	setAttr ".pt[961]" -type "float3" -0.004254818 -0.013437271 0.0038537979 ;
	setAttr ".pt[962]" -type "float3" 0.21033001 -0.099588394 -0.12150383 ;
	setAttr ".pt[963]" -type "float3" 0.016833067 0.49183083 -0.42088985 ;
	setAttr ".pt[964]" -type "float3" -0.00062447786 0.23184204 -0.11558962 ;
	setAttr ".pt[967]" -type "float3" 0.015246391 0.013475418 0.00080180168 ;
	setAttr ".pt[968]" -type "float3" 0.25536776 0.18849564 0.014438152 ;
	setAttr ".pt[969]" -type "float3" -0.19845128 0.14597702 0.0087940693 ;
	setAttr ".pt[970]" -type "float3" -0.014691353 0.005897522 0.00078368187 ;
	setAttr ".pt[971]" -type "float3" 0.0038716793 0.029308319 -0.016488552 ;
	setAttr ".pt[972]" -type "float3" -0.00012659654 0.07699585 -0.038378477 ;
	setAttr ".pt[1001]" -type "float3" 0.1795795 -0.022633553 0.0029482841 ;
	setAttr ".pt[1002]" -type "float3" 0.0071575642 -0.044946671 -0.0014240742 ;
	setAttr ".pt[1003]" -type "float3" 0.0017418861 -0.0026922226 -0.006608963 ;
	setAttr ".pt[1004]" -type "float3" -0.21364784 0.020543098 -0.16858792 ;
	setAttr ".pt[1005]" -type "float3" -0.44146633 0.055645943 -0.15596771 ;
	setAttr ".pt[1006]" -type "float3" -0.11505699 -0.013115883 -0.029960632 ;
	setAttr ".pt[1007]" -type "float3" 0.19350457 0.01494503 -0.019470334 ;
	setAttr ".pt[1009]" -type "float3" 0.38040447 0.11202049 -0.20974302 ;
	setAttr ".pt[1010]" -type "float3" -0.43494344 0.11736012 -0.20845437 ;
	setAttr ".pt[1011]" -type "float3" -0.21386409 0.06086731 -0.077507496 ;
	setAttr ".pt[1012]" -type "float3" -0.35864949 0.13890076 -0.16293478 ;
	setAttr ".pt[1014]" -type "float3" 0.38770485 0.49358463 -0.093623161 ;
	setAttr ".pt[1015]" -type "float3" 0.44466639 0.18701267 -0.17093182 ;
	setAttr ".pt[1016]" -type "float3" 0.0064854622 0.011973381 -0.020189762 ;
	setAttr ".pt[1017]" -type "float3" -0.12502861 0.035147667 -0.0097939968 ;
	setAttr ".pt[1018]" -type "float3" 0.012989044 -0.0045080185 0.0034559965 ;
	setAttr ".pt[1019]" -type "float3" 0.031559467 0.037613869 -0.0068020821 ;
	setAttr ".pt[1020]" -type "float3" 0.11241817 0.14818811 -0.0098223686 ;
	setAttr ".pt[1021]" -type "float3" 0.30990887 0.71605062 -0.15695381 ;
	setAttr ".pt[1022]" -type "float3" 0.32425523 0.68016148 -0.93353796 ;
	setAttr ".pt[1023]" -type "float3" -0.066847593 0.75013542 -0.20636272 ;
	setAttr ".pt[1024]" -type "float3" -0.15222287 0.3670187 -0.33844042 ;
	setAttr ".pt[1025]" -type "float3" -0.29422128 0.59234953 -0.55106878 ;
	setAttr ".pt[1026]" -type "float3" 0.65809441 -0.15806818 0.2069006 ;
	setAttr ".pt[1027]" -type "float3" 1.1515861 -0.11540842 0.26181149 ;
	setAttr ".pt[1028]" -type "float3" 0.73407841 -0.084053516 0.076010704 ;
	setAttr ".pt[1032]" -type "float3" 0.5069046 0.20602131 0.019440651 ;
	setAttr ".pt[1034]" -type "float3" -9.0837479e-05 0.00016307831 -0.000248909 ;
	setAttr ".pt[1035]" -type "float3" 0.0040599108 -0.006957531 0.011624336 ;
	setAttr ".pt[1036]" -type "float3" 0.00025391579 -0.00045013428 0.00069713593 ;
	setAttr ".pt[1037]" -type "float3" 0.6964426 -0.033685207 0.27962446 ;
	setAttr ".pt[1038]" -type "float3" 0.86362982 -0.075972557 0.14769864 ;
	setAttr ".pt[1039]" -type "float3" 0.38070107 -0.12990093 -0.26147294 ;
	setAttr ".pt[1040]" -type "float3" 0.0011844635 -0.0005569458 -0.00089168549 ;
	setAttr ".pt[1041]" -type "float3" 0.31669736 -0.15997028 -0.26572418 ;
	setAttr ".pt[1048]" -type "float3" -0.0020020008 -0.017658234 -0.081337452 ;
	setAttr ".pt[1049]" -type "float3" 0.34086871 -0.011819839 -0.20083141 ;
	setAttr ".pt[1050]" -type "float3" 0.44605827 0.056755066 -0.32176161 ;
	setAttr ".pt[1051]" -type "float3" -0.21478772 0.15529823 -0.24106646 ;
	setAttr ".pt[1053]" -type "float3" -0.108392 -0.0050563812 -0.17243147 ;
	setAttr ".pt[1054]" -type "float3" -9.5367432e-07 0 -2.3841858e-06 ;
	setAttr ".pt[1055]" -type "float3" 0.035948038 -0.027601242 -0.086184502 ;
	setAttr ".pt[1056]" -type "float3" 0.32642531 -0.0024795532 -0.41655684 ;
	setAttr ".pt[1057]" -type "float3" 0.25438857 -0.10507774 -0.27373791 ;
	setAttr ".pt[1058]" -type "float3" -0.15165257 -0.017896652 -0.19131994 ;
	setAttr ".pt[1059]" -type "float3" -0.11294651 -0.036481857 -0.13602448 ;
	setAttr ".pt[1060]" -type "float3" -0.0049841404 -0.0028057098 -0.0024495125 ;
	setAttr ".pt[1061]" -type "float3" 0.00058817863 -0.0051631927 -0.0023794174 ;
	setAttr ".pt[1063]" -type "float3" 0.0040693283 -6.4849854e-05 -0.0036225319 ;
	setAttr ".pt[1065]" -type "float3" 0.0013753176 0.00014877319 -0.00094199181 ;
	setAttr ".pt[1071]" -type "float3" -0.002835989 0.00035858154 -0.0015277863 ;
	setAttr ".pt[1073]" -type "float3" 0.3913939 0.054037094 -0.26789951 ;
	setAttr ".pt[1074]" -type "float3" 0.0031666756 -0.0002412796 -0.0021629333 ;
	setAttr ".pt[1075]" -type "float3" -0.15380478 0.044406891 -0.10522652 ;
	setAttr ".pt[1076]" -type "float3" -0.24326181 0.097720146 -0.14256907 ;
	setAttr ".pt[1077]" -type "float3" 0.0083596706 0.0037221909 -0.0021910667 ;
	setAttr ".pt[1078]" -type "float3" 0.0014405251 0.00099468231 -0.00023078918 ;
	setAttr ".pt[1079]" -type "float3" -0.064243317 0.040133476 -0.080152512 ;
	setAttr ".pt[1080]" -type "float3" -0.25431514 0.15524483 -0.10876226 ;
	setAttr ".pt[1081]" -type "float3" 0.022900343 0.080750465 -0.056005478 ;
	setAttr ".pt[1082]" -type "float3" 0.050637722 0.013889313 -0.039692402 ;
	setAttr ".pt[1083]" -type "float3" 0.96577168 -0.1350069 0.38526058 ;
	setAttr ".pt[1084]" -type "float3" 0.021909237 0.32188368 0.019710064 ;
	setAttr ".pt[1085]" -type "float3" 0.63433123 0.0078959465 0.27313948 ;
	setAttr ".pt[1086]" -type "float3" -0.040383101 0.031301975 -0.018150806 ;
	setAttr ".pt[1092]" -type "float3" -0.06988281 -0.047263145 -0.026199818 ;
	setAttr ".pt[1093]" -type "float3" -0.10152972 -0.10773468 -0.026334286 ;
	setAttr ".pt[1094]" -type "float3" -0.37723428 -0.49840736 -0.58817959 ;
	setAttr ".pt[1095]" -type "float3" -0.20577016 -0.16506958 -0.29874134 ;
	setAttr ".pt[1096]" -type "float3" 0.05613637 0.003692627 -0.059724331 ;
	setAttr ".pt[1097]" -type "float3" 0.017160296 -0.016744614 0.0094451904 ;
	setAttr ".pt[1098]" -type "float3" 0.23451161 -0.01638031 -0.19925261 ;
	setAttr ".pt[1100]" -type "float3" 0.00014894083 0.0098285675 -0.018041134 ;
	setAttr ".pt[1102]" -type "float3" -0.0019850731 0.00073051453 -0.0019159317 ;
	setAttr ".pt[1104]" -type "float3" 0.0021893829 0.0025882721 0.0018749237 ;
	setAttr ".pt[1105]" -type "float3" -0.062210679 -0.071055412 -0.031386375 ;
	setAttr ".pt[1106]" -type "float3" 0.0082327127 -0.019168854 -0.011541843 ;
	setAttr ".pt[1108]" -type "float3" -0.0021623373 8.9645386e-05 -0.00052547455 ;
	setAttr ".pt[1109]" -type "float3" -0.15297949 -0.29593468 -0.18762398 ;
	setAttr ".pt[1110]" -type "float3" -0.033863977 -0.077711105 -0.36680698 ;
	setAttr ".pt[1111]" -type "float3" -0.0068529844 0.09513092 0.0070123672 ;
	setAttr ".pt[1112]" -type "float3" 0.088231325 -0.041275024 -0.14931822 ;
	setAttr ".pt[1113]" -type "float3" -0.001301527 -0.011411667 -0.0057926178 ;
	setAttr ".pt[1114]" -type "float3" 0.0031529665 0.03601265 0.019237041 ;
	setAttr ".pt[1118]" -type "float3" -0.083462715 0.0028324127 -0.017765999 ;
	setAttr ".pt[1119]" -type "float3" 0.36654294 0.0039691925 -0.18992519 ;
	setAttr ".pt[1120]" -type "float3" 0.037352204 0.11140728 -0.038455009 ;
	setAttr ".pt[1121]" -type "float3" -0.016877538 0.057124138 0.0018644333 ;
	setAttr ".pt[1124]" -type "float3" 0.076782703 0.11534262 0.42115974 ;
	setAttr ".pt[1125]" -type "float3" 0.0087733269 0.00061225891 0.0044338703 ;
	setAttr ".pt[1126]" -type "float3" 0.083888531 0.0073390007 0.010304213 ;
	setAttr ".pt[1127]" -type "float3" -0.0019216537 0.00085735321 0.004948616 ;
	setAttr ".pt[1128]" -type "float3" -0.0037839413 -0.00090503693 -0.0021076202 ;
	setAttr ".pt[1129]" -type "float3" -0.070412755 -0.015250206 -0.029377937 ;
	setAttr ".pt[1130]" -type "float3" -0.27550936 -0.036438942 -0.01885891 ;
	setAttr ".pt[1131]" -type "float3" -0.19332033 -0.06524086 -0.42486477 ;
	setAttr ".pt[1132]" -type "float3" -0.34110594 -0.056097031 -0.074501991 ;
	setAttr ".pt[1133]" -type "float3" 0.0017871857 -0.0001077652 -0.018771172 ;
	setAttr ".pt[1135]" -type "float3" 0.028461456 -0.0099840164 -0.01841259 ;
	setAttr ".pt[1136]" -type "float3" 0.002530098 -0.00068187714 -0.0019040108 ;
	setAttr ".pt[1137]" -type "float3" 0.027545929 0.021420479 -0.0019655228 ;
	setAttr ".pt[1138]" -type "float3" 0.43530869 0.33421898 0.024394989 ;
	setAttr ".pt[1139]" -type "float3" 0.34816146 0.32735634 0.080977917 ;
	setAttr ".pt[1140]" -type "float3" 0.35626757 0.32494259 -0.050685406 ;
	setAttr ".pt[1141]" -type "float3" 0.06426239 0.059201241 -0.0043139458 ;
	setAttr ".pt[1142]" -type "float3" -0.20238614 -0.36826992 -0.096045494 ;
	setAttr ".pt[1143]" -type "float3" -0.048903465 0.019405365 -0.068946838 ;
	setAttr ".pt[1144]" -type "float3" -0.40126729 -0.038309097 -0.92586946 ;
	setAttr ".pt[1145]" -type "float3" 6.9141388e-05 6.1035156e-05 -1.6212463e-05 ;
	setAttr ".pt[1146]" -type "float3" 0.25718021 0.10468483 -0.29622078 ;
	setAttr ".pt[1147]" -type "float3" 0.011298299 0.0078296661 -0.0055437088 ;
	setAttr ".pt[1148]" -type "float3" 0.19760275 -0.015318871 -0.25196171 ;
	setAttr ".pt[1149]" -type "float3" 0.062695861 -0.027068138 -0.12641239 ;
	setAttr ".pt[1150]" -type "float3" -0.030871153 -0.10688019 -0.039606094 ;
	setAttr ".pt[1152]" -type "float3" 0.068773031 -0.0044031143 -0.072808266 ;
	setAttr ".pt[1153]" -type "float3" -0.041701317 0.034505844 0.087547779 ;
	setAttr ".pt[1155]" -type "float3" 0.10933828 0.019735336 -0.041970253 ;
	setAttr ".pt[1157]" -type "float3" 0.0005171299 -0.0032968521 -0.0028662682 ;
	setAttr ".pt[1159]" -type "float3" 0.12256813 0.23183823 0.027804852 ;
	setAttr ".pt[1160]" -type "float3" 0.065042973 0.34040976 -0.0072636604 ;
	setAttr ".pt[1166]" -type "float3" -0.00020933151 0.0014381409 0.00014972687 ;
	setAttr ".pt[1167]" -type "float3" -0.00058615208 0.0011005402 -0.0014400482 ;
	setAttr ".pt[1168]" -type "float3" 0.0083301961 -0.012654781 0.0089969635 ;
	setAttr ".pt[1169]" -type "float3" -0.0029978752 0.045897484 0.0097322464 ;
	setAttr ".pt[1170]" -type "float3" 0.5914855 -0.10997534 0.288311 ;
	setAttr ".pt[1171]" -type "float3" 0.20680475 0.086242676 0.064622879 ;
	setAttr ".pt[1172]" -type "float3" -0.13576031 0.028860807 -0.065710068 ;
	setAttr ".pt[1175]" -type "float3" 0.063466549 0.24245262 0.0061397552 ;
	setAttr ".pt[1176]" -type "float3" 0.045036316 0.3329134 0.0097856522 ;
	setAttr ".pt[1179]" -type "float3" 0.00069761276 -0.0012493134 0.0019111633 ;
	setAttr ".pt[1180]" -type "float3" 0.12297738 -0.2268033 0.2883091 ;
	setAttr ".pt[1181]" -type "float3" -0.034039021 0.30080366 -0.34606171 ;
	setAttr ".pt[1182]" -type "float3" 0.033724487 -0.062061787 0.10276508 ;
	setAttr ".pt[1183]" -type "float3" -0.02683121 0.049737215 -0.058810234 ;
	setAttr ".pt[1184]" -type "float3" 0.017299294 -0.038813591 0.067212105 ;
	setAttr ".pt[1189]" -type "float3" 0.068597078 0.68337059 0.19644737 ;
	setAttr ".pt[1190]" -type "float3" -0.041378304 0.25969172 0.015870094 ;
	setAttr ".pt[1191]" -type "float3" 0.040119886 -0.10665751 0.036802292 ;
	setAttr ".pt[1192]" -type "float3" 0.17972827 -0.21770048 0.12891293 ;
	setAttr ".pt[1193]" -type "float3" 0.30245018 -0.35542154 0.23835659 ;
	setAttr ".pt[1194]" -type "float3" 0.19704004 -0.35224438 0.36661816 ;
	setAttr ".pt[1195]" -type "float3" -0.013571024 0.068331242 -0.07147789 ;
	setAttr ".pt[1196]" -type "float3" 0.0010409355 0.0056333542 -0.00092792511 ;
	setAttr ".pt[1198]" -type "float3" -0.021533251 0.63242626 -0.087060928 ;
	setAttr ".pt[1199]" -type "float3" -0.024173617 0.21214581 0.025752068 ;
	setAttr ".pt[1200]" -type "float3" 0.018128097 -0.022926331 0.012698174 ;
	setAttr ".pt[1201]" -type "float3" 0.081208408 -0.12188578 0.09175396 ;
	setAttr ".pt[1202]" -type "float3" 0.061852217 -0.1118207 0.11218262 ;
	setAttr ".pt[1203]" -type "float3" 0.0015482903 -0.0029873848 0.0029182434 ;
	setAttr ".pt[1205]" -type "float3" -6.8426132e-05 0.00016832352 0.00021743774 ;
	setAttr ".pt[1207]" -type "float3" 0.030882359 -0.055765152 0.081645012 ;
	setAttr ".pt[1208]" -type "float3" -0.0045427084 0.0086479187 -0.010710716 ;
	setAttr ".pt[1210]" -type "float3" 0.28774834 0.19875765 0.097179413 ;
	setAttr ".pt[1211]" -type "float3" 0.2364006 0.32032776 -0.044677734 ;
	setAttr ".pt[1215]" -type "float3" -0.13684094 0.19486308 -0.17610741 ;
	setAttr ".pt[1216]" -type "float3" 0.23228502 -0.31908607 0.24594593 ;
	setAttr ".pt[1217]" -type "float3" 0.20939082 -0.33355141 0.28160477 ;
	setAttr ".pt[1218]" -type "float3" 0.021900773 -0.038665295 0.034708023 ;
	setAttr ".pt[1219]" -type "float3" -6.4373016e-06 1.1920929e-05 -1.7166138e-05 ;
	setAttr ".pt[1220]" -type "float3" 0.049268246 0.28333998 -0.030350685 ;
	setAttr ".pt[1221]" -type "float3" 0.015678406 0.075204372 -0.0047578812 ;
	setAttr ".pt[1232]" -type "float3" -0.22301626 0.0592134 0.055954456 ;
	setAttr ".pt[1233]" -type "float3" 2.3841858e-06 0.00014877319 -9.7751617e-06 ;
	setAttr ".pt[1235]" -type "float3" 0.0013997555 -0.017808914 -0.02203846 ;
	setAttr ".pt[1236]" -type "float3" 0.074867249 -0.035750389 0.050453663 ;
	setAttr ".pt[1237]" -type "float3" -0.17785239 -0.038802147 0.045614481 ;
	setAttr ".pt[1238]" -type "float3" -0.067704439 -0.030779839 0.052178144 ;
	setAttr ".pt[1239]" -type "float3" -0.08351326 -0.033485413 0.019238472 ;
	setAttr ".pt[1240]" -type "float3" -0.2281549 -0.055421829 0.028305769 ;
	setAttr ".pt[1257]" -type "float3" -0.14262342 -0.023132324 0.013071537 ;
	setAttr ".pt[1258]" -type "float3" -0.0014247894 -0.00013542175 0.00010824203 ;
	setAttr ".pt[1259]" -type "float3" -0.15782881 -0.0089244843 0.010713458 ;
	setAttr ".pt[1260]" -type "float3" 0.46943903 0.017456055 0.052063704 ;
	setAttr ".pt[1261]" -type "float3" 0.48321486 -0.030200958 0.057853937 ;
	setAttr ".pt[1262]" -type "float3" 0.41109657 0.037124634 0.046852708 ;
	setAttr ".pt[1265]" -type "float3" -0.095099449 -0.024578094 0.015147686 ;
	setAttr ".pt[1266]" -type "float3" -0.028624535 -0.0043830872 0.0024905205 ;
	setAttr ".pt[1267]" -type "float3" -0.0026836395 -0.01452446 -0.0050809383 ;
	setAttr ".pt[1268]" -type "float3" 0.3712244 -0.065332413 0.063625097 ;
	setAttr ".pt[1306]" -type "float3" 0.0032100677 -0.015222549 -0.0087296963 ;
	setAttr ".pt[1307]" -type "float3" 0.0013394356 -0.010813713 0.0020627975 ;
	setAttr ".pt[1308]" -type "float3" 0.075271368 -0.020916939 -0.012142658 ;
	setAttr ".pt[1309]" -type "float3" -9.1157854e-06 -6.3896179e-05 0.00019454956 ;
	setAttr ".pt[1310]" -type "float3" -0.14969599 -0.022399902 0.5161767 ;
	setAttr ".pt[1312]" -type "float3" 0.080021501 -0.03537178 0.43708372 ;
	setAttr ".pt[1315]" -type "float3" -0.011517763 -0.0021743774 0.0097463131 ;
	setAttr ".pt[1316]" -type "float3" 0.0209589 0.0095491409 0.022147655 ;
	setAttr ".pt[1317]" -type "float3" 0.33206892 0.10417271 0.07464838 ;
	setAttr ".pt[1318]" -type "float3" 0.49945092 0.1040535 0.06055975 ;
	setAttr ".pt[1319]" -type "float3" -0.22806358 0.23912621 0.89573622 ;
	setAttr ".pt[1320]" -type "float3" 0.00018072501 0.00097084045 0.0015406609 ;
	setAttr ".pt[1321]" -type "float3" -0.0038144588 -0.0008764267 0.0017380714 ;
	setAttr ".pt[1323]" -type "float3" -0.00056910515 0.00017166138 9.5367432e-05 ;
	setAttr ".pt[1325]" -type "float3" 0.1667552 0.018433571 -0.023529053 ;
	setAttr ".pt[1326]" -type "float3" 0.28610945 0.36629677 0.069448471 ;
	setAttr ".pt[1327]" -type "float3" 0.039585114 0.019095421 0.0035481453 ;
	setAttr ".pt[1329]" -type "float3" -0.029361323 0.087223053 0.2794385 ;
	setAttr ".pt[1330]" -type "float3" 0.018400669 0.041404724 0.095910072 ;
	setAttr ".pt[1331]" -type "float3" -0.46470118 0.10325146 0.04126811 ;
	setAttr ".pt[1332]" -type "float3" 0.00090694427 -0.00035667419 -0.00032901764 ;
	setAttr ".pt[1333]" -type "float3" 0.18448973 0.45450783 0.040744781 ;
	setAttr ".pt[1334]" -type "float3" 0.17186642 0.33909225 0.029801846 ;
	setAttr ".pt[1335]" -type "float3" 0.019466877 0.020708084 0.0018715858 ;
	setAttr ".pt[1336]" -type "float3" 0.032513261 0.41557693 0.024223804 ;
	setAttr ".pt[1337]" -type "float3" -0.11340666 0.23039293 0.16735744 ;
	setAttr ".pt[1338]" -type "float3" -0.015568048 0.21673393 0.025786877 ;
	setAttr ".pt[1339]" -type "float3" -0.034902096 0.44144344 0.1422081 ;
	setAttr ".pt[1340]" -type "float3" 0.13057566 -0.042065144 -0.02862072 ;
	setAttr ".pt[1341]" -type "float3" 0.16352129 -0.028634548 0.0064291954 ;
	setAttr ".pt[1342]" -type "float3" 0.9568615 -0.22281218 -0.18149686 ;
	setAttr ".pt[1343]" -type "float3" 0.59716225 -0.19309902 -0.17798138 ;
	setAttr ".pt[1344]" -type "float3" 0.55752468 0.19361448 -0.051662445 ;
	setAttr ".pt[1345]" -type "float3" 0.57482243 0.0075421333 0.12223721 ;
	setAttr ".pt[1346]" -type "float3" 0.0015964508 0.00046014786 1.8119812e-05 ;
	setAttr ".pt[1347]" -type "float3" 0.00030612946 0.00015258789 -5.7220459e-06 ;
	setAttr ".pt[1348]" -type "float3" 2.6226044e-06 1.7166138e-05 9.5367432e-07 ;
	setAttr ".pt[1351]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1352]" -type "float3" 1.431509 -0.05830431 -0.085978508 ;
	setAttr ".pt[1353]" -type "float3" 1.1051536 -0.062402725 -0.26176119 ;
	setAttr ".pt[1354]" -type "float3" 0.15860844 -0.078424454 0.13908625 ;
	setAttr ".pt[1355]" -type "float3" 0.01457119 -0.017886162 0.052864552 ;
	setAttr ".pt[1356]" -type "float3" 0.033911228 -0.030261993 0.081417799 ;
	setAttr ".pt[1357]" -type "float3" -0.016891241 -0.008731842 0.018148661 ;
	setAttr ".pt[1372]" -type "float3" 0.00011086464 -2.6702881e-05 2.0742416e-05 ;
	setAttr ".pt[1382]" -type "float3" -0.01228404 -0.026771545 -0.020157814 ;
	setAttr ".pt[1383]" -type "float3" -0.30738664 -0.16606045 -0.18902302 ;
	setAttr ".pt[1384]" -type "float3" 2.6058406e-05 0.00022697449 -0.00040531158 ;
	setAttr ".pt[1386]" -type "float3" 0.32072473 0.067152023 -0.027813911 ;
	setAttr ".pt[1388]" -type "float3" -0.0062713623 -0.012008667 -0.01105547 ;
	setAttr ".pt[1389]" -type "float3" -0.13479853 -0.050552368 -0.040159225 ;
	setAttr ".pt[1390]" -type "float3" -0.0012025833 -0.018623352 -0.018990993 ;
	setAttr ".pt[1392]" -type "float3" 0.2564311 0.19223595 0.014279366 ;
	setAttr ".pt[1393]" -type "float3" -0.2522912 0.18730164 0.011245251 ;
	setAttr ".pt[1394]" -type "float3" -0.00037776306 0.20218658 -0.10073686 ;
	setAttr ".pt[1403]" -type "float3" 0.0011527538 -0.014863968 0.0042104721 ;
	setAttr ".pt[1404]" -type "float3" -0.56081772 0.022076607 -0.21639633 ;
	setAttr ".pt[1406]" -type "float3" -0.0055904388 0.0012073517 -0.0024397373 ;
	setAttr ".pt[1408]" -type "float3" -0.33624029 0.1045723 -0.079196215 ;
	setAttr ".pt[1409]" -type "float3" 0.29255009 0.50794029 -0.0097455978 ;
	setAttr ".pt[1410]" -type "float3" -0.12969351 0.65329552 -0.16801596 ;
	setAttr ".pt[1411]" -type "float3" 0.75336456 -0.12905121 0.16148281 ;
	setAttr ".pt[1412]" -type "float3" 0.099982262 -0.0066380501 -0.0009393692 ;
	setAttr ".pt[1413]" -type "float3" -7.5817108e-05 0.00013685226 -0.000207901 ;
	setAttr ".pt[1414]" -type "float3" 0.85006332 -0.058692932 0.21822882 ;
	setAttr ".pt[1415]" -type "float3" 0.36694908 -0.16845703 -0.26604605 ;
	setAttr ".pt[1418]" -type "float3" 0.32523632 -0.0014743805 -0.28687286 ;
	setAttr ".pt[1420]" -type "float3" -0.0022306442 -0.055124283 -0.086651802 ;
	setAttr ".pt[1421]" -type "float3" 0.12392426 -0.056661606 -0.12497091 ;
	setAttr ".pt[1424]" -type "float3" 0.00063300133 0.00025939941 -0.0055897236 ;
	setAttr ".pt[1426]" -type "float3" 0.0014405251 -0.0001411438 -0.00089263916 ;
	setAttr ".pt[1432]" -type "float3" 0.40842748 -0.050629616 -0.27851176 ;
	setAttr ".pt[1433]" -type "float3" -0.042738438 0.013484001 -0.024414063 ;
	setAttr ".pt[1434]" -type "float3" 0.073693752 0.020739555 -0.041268826 ;
	setAttr ".pt[1435]" -type "float3" -0.34105968 0.16443253 -0.18881512 ;
	setAttr ".pt[1436]" -type "float3" 0.052452087 0.028261185 -0.049139023 ;
	setAttr ".pt[1437]" -type "float3" 0.058320999 0.081949234 -0.010054588 ;
	setAttr ".pt[1438]" -type "float3" 0.2035203 0.56357098 -0.39108324 ;
	setAttr ".pt[1439]" -type "float3" 0.65431738 -0.021193981 0.27128124 ;
	setAttr ".pt[1442]" -type "float3" -0.28058863 -0.24440479 -0.27827406 ;
	setAttr ".pt[1443]" -type "float3" 0.4095875 -0.031122208 -0.18597841 ;
	setAttr ".pt[1446]" -type "float3" 0.0069006234 0.0083141327 0.0079936981 ;
	setAttr ".pt[1447]" -type "float3" -0.058975697 0.0095481873 -0.039535999 ;
	setAttr ".pt[1448]" -type "float3" -0.038257539 -0.28244019 -0.1439743 ;
	setAttr ".pt[1449]" -type "float3" -0.050710917 0.02035141 -0.035447598 ;
	setAttr ".pt[1452]" -type "float3" 0.31584859 0.018333435 -0.25777149 ;
	setAttr ".pt[1453]" -type "float3" -0.0046120025 0.094880104 0.011180878 ;
	setAttr ".pt[1455]" -type "float3" 0.19077015 0.099153519 0.36459422 ;
	setAttr ".pt[1456]" -type "float3" -0.020812631 -0.0060577393 -0.0071783066 ;
	setAttr ".pt[1457]" -type "float3" -0.28132033 -0.072140694 -0.2483511 ;
	setAttr ".pt[1458]" -type "float3" -0.073333636 -0.048633575 -0.48311996 ;
	setAttr ".pt[1459]" -type "float3" 0.10178375 -0.039607525 -0.058563709 ;
	setAttr ".pt[1460]" -type "float3" 0.31055844 0.2844553 -0.022087574 ;
	setAttr ".pt[1461]" -type "float3" -0.16925943 -0.15931702 -0.17594194 ;
	setAttr ".pt[1462]" -type "float3" 0.28316867 0.19250774 -0.14732361 ;
	setAttr ".pt[1463]" -type "float3" 0.023027897 -0.0070333481 -0.044700623 ;
	setAttr ".pt[1464]" -type "float3" -0.065770745 -0.14198208 -0.028964996 ;
	setAttr ".pt[1465]" -type "float3" 5.9366226e-05 6.6757202e-06 -5.1498413e-05 ;
	setAttr ".pt[1466]" -type "float3" -0.020312309 0.018151283 0.044015884 ;
	setAttr ".pt[1467]" -type "float3" -0.0042710304 0.00087356567 0.0062828064 ;
	setAttr ".pt[1470]" -type "float3" 0.25983715 -0.026526451 -0.28481007 ;
	setAttr ".pt[1471]" -type "float3" 0.32238436 0.58857679 0.079208851 ;
	setAttr ".pt[1474]" -type "float3" -0.00082463026 0.004093647 -0.00064563751 ;
	setAttr ".pt[1475]" -type "float3" 0.66250443 0.071061134 0.28947639 ;
	setAttr ".pt[1477]" -type "float3" 0.078000069 0.46433592 -0.025113106 ;
	setAttr ".pt[1479]" -type "float3" -0.007833004 0.069829941 -0.080573082 ;
	setAttr ".pt[1480]" -type "float3" 0.040367424 -0.078783512 0.12643909 ;
	setAttr ".pt[1483]" -type "float3" -0.054948807 0.30407524 0.00095558167 ;
	setAttr ".pt[1484]" -type "float3" 0.31008625 -0.26161289 0.18591118 ;
	setAttr ".pt[1485]" -type "float3" -0.031306267 0.24419975 -0.27745628 ;
	setAttr ".pt[1486]" -type "float3" 0.030008316 0.48048592 0.036929131 ;
	setAttr ".pt[1487]" -type "float3" -0.0073682666 0.087614059 0.016345024 ;
	setAttr ".pt[1488]" -type "float3" 0.071255922 -0.094013214 0.059734344 ;
	setAttr ".pt[1489]" -type "float3" 0.0029999018 -0.0057096481 0.0067424774 ;
	setAttr ".pt[1490]" -type "float3" -0.045392275 0.1130681 0.010296822 ;
	setAttr ".pt[1491]" -type "float3" 0.00056529045 -0.0010075569 0.0015506744 ;
	setAttr ".pt[1492]" -type "float3" 0.019776106 -0.03494072 0.057760239 ;
	setAttr ".pt[1493]" -type "float3" -3.5762787e-06 6.9141388e-06 -1.0490417e-05 ;
	setAttr ".pt[1496]" -type "float3" 0.44395828 -0.010346889 0.17546272 ;
	setAttr ".pt[1500]" -type "float3" -0.035354376 0.084140778 -0.065956116 ;
	setAttr ".pt[1501]" -type "float3" 0.30275452 -0.44602728 0.36190224 ;
	setAttr ".pt[1502]" -type "float3" 0.096900225 -0.16323376 0.14266205 ;
	setAttr ".pt[1503]" -type "float3" 0.00022447109 -0.00044631958 -3.1471252e-05 ;
	setAttr ".pt[1505]" -type "float3" 0.092498302 0.48216391 -0.061715126 ;
	setAttr ".pt[1506]" -type "float3" 0.00017595291 0.00071954727 -1.0490417e-05 ;
	setAttr ".pt[1511]" -type "float3" 0.0010025501 -0.0048656464 -0.016163826 ;
	setAttr ".pt[1512]" -type "float3" -0.0067732334 -0.0016021729 0.0012822151 ;
	setAttr ".pt[1517]" -type "float3" -0.04625845 -0.0049610138 0.0035736561 ;
	setAttr ".pt[1518]" -type "float3" 0.51775599 0.012382507 0.056362629 ;
	setAttr ".pt[1520]" -type "float3" -0.16497469 -0.036060333 0.020802498 ;
	setAttr ".pt[1521]" -type "float3" 0.24988508 -0.035972595 0.039565086 ;
	setAttr ".pt[1534]" -type "float3" -0.00081992149 -0.017290115 0.0042705536 ;
	setAttr ".pt[1536]" -type "float3" -0.048336983 -0.0098810196 0.014440298 ;
	setAttr ".pt[1537]" -type "float3" 0.027533293 0.016119003 0.01778841 ;
	setAttr ".pt[1540]" -type "float3" 0.021597862 0.041922569 0.028915882 ;
	setAttr ".pt[1541]" -type "float3" 0.0039810613 0.021424294 0.078111172 ;
	setAttr ".pt[1542]" -type "float3" -0.18052101 0.039060593 0.015053034 ;
	setAttr ".pt[1543]" -type "float3" 0.15893745 0.3231082 0.014699459 ;
	setAttr ".pt[1544]" -type "float3" 0.013110429 0.64584255 0.27400589 ;
	setAttr ".pt[1545]" -type "float3" 0.34840727 -0.11347437 -0.055630922 ;
	setAttr ".pt[1546]" -type "float3" 0.0049123764 0.0022706985 -0.00018787384 ;
	setAttr ".pt[1548]" -type "float3" 0.99717951 -0.080920696 -0.15772796 ;
	setAttr ".pt[1549]" -type "float3" 0.20157814 -0.12691689 0.26534224 ;
	setAttr ".pt[1566]" -type "float3" -0.26330519 -0.02321434 0.26962304 ;
	setAttr ".pt[1567]" -type "float3" -0.020581722 -0.020324707 0.026777744 ;
	setAttr ".pt[1569]" -type "float3" 0.24903584 0.13053608 0.39222455 ;
	setAttr ".pt[1570]" -type "float3" -0.00058841705 0.00021648407 0.00019025803 ;
	setAttr ".pt[1572]" -type "float3" 0.3550086 -0.12437677 -0.12543583 ;
	setAttr ".pt[1573]" -type "float3" 0.023981094 0.28555489 0.068166733 ;
	setAttr ".pt[1574]" -type "float3" 1.0136366 -0.036066055 -0.28752708 ;
	setAttr ".pt[1576]" -type "float3" 1.5735626e-05 6.7234039e-05 -9.5367432e-07 ;
	setAttr ".pt[1607]" -type "float3" -0.0081570148 0.0044183731 0.0030169487 ;
	setAttr ".pt[1609]" -type "float3" 0.11104727 0.12998199 -0.02430582 ;
	setAttr ".pt[1611]" -type "float3" 0.44800186 -0.032546043 -0.19707251 ;
	setAttr ".pt[1612]" -type "float3" -0.00048941374 0.12711525 -0.015226364 ;
	setAttr ".pt[1613]" -type "float3" 0.33490658 -0.016677856 -0.11411095 ;
	setAttr ".pt[1615]" -type "float3" 0.0049109459 0.02073288 -0.0011396408 ;
	setAttr ".pt[1617]" -type "float3" 0.00042390823 0.15237951 0.18462372 ;
	setAttr ".pt[1620]" -type "float3" 0.00011491776 0.00014209747 0.00035858154 ;
	setAttr ".pt[1621]" -type "float3" -0.014787257 0.23357677 0.018507004 ;
	setAttr ".pt[1622]" -type "float3" 0.074513197 -0.040692329 -0.03625679 ;
	setAttr ".pt[1623]" -type "float3" 0.0010306835 0.26524973 0.18999863 ;
	setAttr ".pt[1624]" -type "float3" 0.031315088 0.35219908 -0.03150177 ;
	setAttr ".pt[1625]" -type "float3" -0.00072300434 0.075368404 -0.023170471 ;
	setAttr ".pt[1626]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1627]" -type "float3" -0.093632102 0.3713131 0.14747715 ;
	setAttr ".pt[1628]" -type "float3" 0.047095776 0.43770695 -0.075728416 ;
	setAttr ".pt[1629]" -type "float3" 0.00024700165 0.0030469894 0.0048704147 ;
	setAttr ".pt[1632]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[1633]" -type "float3" 0.18886757 0.16928577 -0.03673172 ;
	setAttr ".pt[1634]" -type "float3" 0.083269119 -0.016838074 -0.037180901 ;
	setAttr ".pt[1635]" -type "float3" 0.00030612946 5.7697296e-05 7.6293945e-06 ;
	setAttr ".pt[1636]" -type "float3" 1.2874603e-05 1.1920929e-06 9.5367432e-07 ;
	setAttr ".pt[1640]" -type "float3" 9.7751617e-06 7.724762e-05 -5.7220459e-06 ;
	setAttr ".pt[1641]" -type "float3" -0.044528723 0.26038551 0.028027534 ;
	setAttr ".pt[1642]" -type "float3" 0.0038015842 0.03904438 0.0030927658 ;
	setAttr ".pt[1643]" -type "float3" 0.0042834282 0.019727707 0.00096035004 ;
	setAttr ".pt[1644]" -type "float3" 0.046665192 0.13263512 0.036849976 ;
	setAttr ".pt[1649]" -type "float3" 1.5870333 -0.056185722 -0.03357327 ;
	setAttr ".pt[1650]" -type "float3" 0.50212955 -0.063261032 -0.0036618114 ;
	setAttr ".pt[1651]" -type "float3" -0.19883442 0.065858841 0.014171839 ;
	setAttr ".pt[1652]" -type "float3" -0.020321131 0.0037441254 0.0027999878 ;
	setAttr ".pt[1654]" -type "float3" -0.036732197 -0.0088510513 0.0037225485 ;
	setAttr ".pt[1655]" -type "float3" -0.028224468 -0.0057697296 0.00078958273 ;
	setAttr ".pt[1656]" -type "float3" -0.30038404 0.0049686432 0.016477287 ;
	setAttr ".pt[1657]" -type "float3" -0.048823357 0.0070819855 -0.00086769462 ;
	setAttr ".pt[1669]" -type "float3" 0.49019623 0.14033508 -0.02269882 ;
	setAttr ".pt[1670]" -type "float3" 0.018508911 0.001783371 -0.028268516 ;
	setAttr ".pt[1671]" -type "float3" 0.12628937 -0.022983551 0.001803875 ;
	setAttr ".pt[1672]" -type "float3" 0.028073788 0.059072495 0.069091439 ;
	setAttr ".pt[1673]" -type "float3" 0.39721727 0.15755558 0.029036462 ;
	setAttr ".pt[1675]" -type "float3" 0.00045442581 0.00015068054 8.46982e-05 ;
	setAttr ".pt[1676]" -type "float3" 0.0060961246 -0.054452896 -0.018859886 ;
	setAttr ".pt[1685]" -type "float3" -0.41167212 0.084247589 -0.018344522 ;
	setAttr ".pt[1686]" -type "float3" -0.4743495 -0.0071125031 -0.044192135 ;
	setAttr ".pt[1687]" -type "float3" -0.091255188 -0.012950897 -0.0028479695 ;
	setAttr ".pt[1688]" -type "float3" -0.01058197 0.0013713837 0.0040158629 ;
	setAttr ".pt[1689]" -type "float3" -0.30371547 -0.012953758 -0.020538509 ;
	setAttr ".pt[1690]" -type "float3" -0.44416881 0.087774277 -0.022785306 ;
	setAttr ".pt[1691]" -type "float3" -0.48885012 0.16654491 -0.042411208 ;
	setAttr ".pt[1692]" -type "float3" 0.77843428 -0.080210209 0.034768343 ;
	setAttr ".pt[1693]" -type "float3" 1.1421847 -0.11203814 0.1462394 ;
	setAttr ".pt[1695]" -type "float3" 0.2136755 -0.065235615 0.022098064 ;
	setAttr ".pt[1696]" -type "float3" 0.31864977 0.25110483 0.036875129 ;
	setAttr ".pt[1697]" -type "float3" 0.3859477 0.15888119 -0.016660988 ;
	setAttr ".pt[1698]" -type "float3" 0.56813812 0.16171837 0.13492411 ;
	setAttr ".pt[1699]" -type "float3" 0.35193253 -0.028751373 -0.023513854 ;
	setAttr ".pt[1700]" -type "float3" 0.44062901 -0.16487312 -0.16379154 ;
	setAttr ".pt[1701]" -type "float3" 0.028947353 -0.0012321472 0.00061839819 ;
	setAttr ".pt[1702]" -type "float3" -0.0008893013 0.010904312 -0.0047011971 ;
	setAttr ".pt[1703]" -type "float3" 0.36797142 0.072063446 -0.012799561 ;
	setAttr ".pt[1712]" -type "float3" 0.072200298 -0.012720108 0.012330294 ;
	setAttr ".pt[1713]" -type "float3" 2.5272369e-05 -1.9073486e-06 4.0054321e-05 ;
	setAttr ".pt[1714]" -type "float3" -0.00011944771 -3.0517578e-05 1.8835068e-05 ;
	setAttr ".pt[1721]" -type "float3" 0.00085091591 0.033948898 0.016348839 ;
	setAttr ".pt[1722]" -type "float3" 0.38633156 0.054927826 -0.017271042 ;
	setAttr ".pt[1723]" -type "float3" 0.24823761 -0.032762527 0.013772964 ;
	setAttr ".pt[1724]" -type "float3" 0.39182019 -0.01588726 0.041564465 ;
	setAttr ".pt[1725]" -type "float3" 0.48488355 -0.0015497208 0.062040269 ;
	setAttr ".pt[1726]" -type "float3" 0.30486012 0.056375504 0.036656857 ;
	setAttr ".pt[1727]" -type "float3" 0.071130753 0.13997173 0.11545873 ;
	setAttr ".pt[1728]" -type "float3" -0.15374923 -0.10253048 0.26973629 ;
	setAttr ".pt[1729]" -type "float3" -0.00093433261 -0.0064172745 0.019648075 ;
	setAttr ".pt[1730]" -type "float3" -0.47045946 0.043992996 -0.16172743 ;
	setAttr ".pt[1731]" -type "float3" -0.098572731 -0.0024585724 -0.20915222 ;
	setAttr ".pt[1732]" -type "float3" -0.27084351 -0.036344528 -0.31194448 ;
	setAttr ".pt[1733]" -type "float3" -0.3339572 -0.094816208 -0.041803837 ;
	setAttr ".pt[1734]" -type "float3" -0.21046877 -0.097127914 -0.085221052 ;
	setAttr ".pt[1735]" -type "float3" -0.56335878 -0.07877636 -0.00050270557 ;
	setAttr ".pt[1736]" -type "float3" -0.3464396 0.075081825 0.012232654 ;
	setAttr ".pt[1737]" -type "float3" -0.29620719 0.05452919 0.041078687 ;
	setAttr ".pt[1738]" -type "float3" -0.096424103 0.022650719 0.0097341537 ;
	setAttr ".pt[1739]" -type "float3" 0.026096821 0.017560959 0.0015779734 ;
	setAttr ".pt[1740]" -type "float3" -0.0024774075 0.0018234253 0.00011360645 ;
	setAttr ".pt[1745]" -type "float3" 0.32505655 0.021438599 0.037704945 ;
	setAttr ".pt[1746]" -type "float3" -0.02913928 -0.0073661804 0.0045833588 ;
	setAttr ".pt[1747]" -type "float3" 0.29970574 -0.051263809 0.051290751 ;
	setAttr ".pt[1748]" -type "float3" 0.0144732 -0.0059700012 0.0096616745 ;
	setAttr ".pt[1750]" -type "float3" 0.066493273 0.018486023 -0.0015967488 ;
	setAttr ".pt[1751]" -type "float3" -0.0079889297 0.0021419525 -0.00035715103 ;
	setAttr ".pt[1752]" -type "float3" 0.0082445145 0.0021762848 -0.00017869473 ;
	setAttr ".pt[1753]" -type "float3" -0.048279762 -0.024394989 0.049106121 ;
	setAttr ".pt[1755]" -type "float3" -3.6243349e-05 0.025964737 -0.012946367 ;
	setAttr ".pt[1756]" -type "float3" 0.00065720081 -0.00036239624 0.00072264671 ;
	setAttr ".pt[1757]" -type "float3" -0.061985016 0.044439316 0.0026775599 ;
	setAttr ".pt[1758]" -type "float3" -0.05822587 0.015756607 -0.0025418401 ;
	setAttr ".pt[1760]" -type "float3" -6.1035156e-05 -5.7220459e-06 4.529953e-06 ;
	setAttr ".pt[1761]" -type "float3" -0.048299074 -0.012630463 0.0078244209 ;
	setAttr ".pt[1762]" -type "float3" -0.20757341 -0.11124229 0.2407608 ;
	setAttr ".pt[1763]" -type "float3" -1.2314878e-05 -8.5830688e-05 0.00026273727 ;
	setAttr ".pt[1764]" -type "float3" 0.067413568 -0.030435562 0.051226139 ;
	setAttr ".pt[1765]" -type "float3" 0.28431368 -0.052635193 0.048988342 ;
	setAttr ".pt[1766]" -type "float3" 0.42130184 0.01858902 0.047133207 ;
	setAttr ".pt[1767]" -type "float3" 0.17183304 0.050172806 -0.0060769916 ;
	setAttr ".pt[1768]" -type "float3" 0.05461216 0.014369965 -0.0010666847 ;
	setAttr ".pt[1769]" -type "float3" 0.11727691 0.08275032 0.0068391562 ;
	setAttr ".pt[1771]" -type "float3" -7.6685101e-06 0.0047168732 -0.002352953 ;
	setAttr ".pt[1772]" -type "float3" 2.3365021e-05 -2.0980835e-05 1.7642975e-05 ;
	setAttr ".pt[1773]" -type "float3" -0.023170233 0.016572952 0.0010039806 ;
	setAttr ".pt[1774]" -type "float3" -0.029003859 0.0078086853 -0.0012782216 ;
	setAttr ".pt[1777]" -type "float3" -0.042713642 -0.010807037 0.0067207813 ;
	setAttr ".pt[1778]" -type "float3" -0.1310606 -0.068441391 0.14365292 ;
	setAttr ".pt[1780]" -type "float3" 0.039839506 -0.017226219 0.028348446 ;
	setAttr ".pt[1781]" -type "float3" 0.30716872 -0.054836273 0.052705765 ;
	setAttr ".pt[1782]" -type "float3" 0.38683081 0.021800995 0.044129133 ;
	setAttr ".pt[1783]" -type "float3" 0.12617064 0.036359787 -0.0040061474 ;
	setAttr ".pt[1784]" -type "float3" 0.027992249 0.0073280334 -0.00058168173 ;
	setAttr ".pt[1785]" -type "float3" 0.067187071 0.046325684 0.0039852858 ;
	setAttr ".pt[1787]" -type "float3" -0.2922163 -0.083097458 -0.033873558 ;
	setAttr ".pt[1788]" -type "float3" -0.36320734 -0.12913895 -0.1037128 ;
	setAttr ".pt[1789]" -type "float3" 0.15730834 0.11435509 0.0089843273 ;
	setAttr ".pt[1790]" -type "float3" -0.094972372 0.069267273 0.0041795969 ;
	setAttr ".pt[1791]" -type "float3" -6.4779073e-05 0.040756226 -0.020318031 ;
	setAttr ".pt[1792]" -type "float3" -0.22012401 -0.0083560944 -0.43585587 ;
	setAttr ".pt[1794]" -type "float3" 0.0010050535 -0.00080490112 0.00047492981 ;
	setAttr ".pt[1795]" -type "float3" 0.0061371047 0.19046593 -0.31853676 ;
	setAttr ".pt[1796]" -type "float3" -0.05381465 0.018901825 -0.039767742 ;
	setAttr ".pt[1798]" -type "float3" 0.42316961 0.017074585 0.047074556 ;
	setAttr ".pt[1799]" -type "float3" -0.042177677 -0.010969162 0.006803751 ;
	setAttr ".pt[1800]" -type "float3" 0.27216339 -0.050815582 0.046965361 ;
	setAttr ".pt[1801]" -type "float3" 0.013155341 0.25322914 0.05052948 ;
	setAttr ".pt[1802]" -type "float3" -0.50075912 0.11355114 0.046866179 ;
	setAttr ".pt[1803]" -type "float3" 0.072266817 -0.033100128 0.056310654 ;
	setAttr ".pt[1804]" -type "float3" -0.24419308 0.16605234 0.25846243 ;
	setAttr ".pt[1805]" -type "float3" 0.069403648 0.42379045 0.31096077 ;
	setAttr ".pt[1806]" -type "float3" -0.11077404 0.020549774 0.012690306 ;
	setAttr ".pt[1807]" -type "float3" -0.19461918 0.032776833 0.0059805512 ;
	setAttr ".pt[1809]" -type "float3" 0.18436623 0.054088593 -0.0068170428 ;
	setAttr ".pt[1810]" -type "float3" -0.072830677 0.019750595 -0.0031671524 ;
	setAttr ".pt[1811]" -type "float3" -0.23799109 -0.0034666061 0.040644765 ;
	setAttr ".pt[1812]" -type "float3" 0.069278717 0.01824379 -0.0015066266 ;
	setAttr ".pt[1813]" -type "float3" 0.37882292 0.044874191 -0.30285168 ;
	setAttr ".pt[1814]" -type "float3" 0.48125815 0.0058803558 -0.29688692 ;
	setAttr ".pt[1815]" -type "float3" 0.03737545 0.0019931793 -0.012393713 ;
	setAttr ".pt[1816]" -type "float3" 0.33150148 -0.14172363 -0.13143563 ;
	setAttr ".pt[1817]" -type "float3" 0.26329017 -0.031187057 -0.028060377 ;
	setAttr ".pt[1818]" -type "float3" 0.186203 -0.056786537 0.023962125 ;
	setAttr ".pt[1819]" -type "float3" 0.045409679 0.0094957352 0.0053155422 ;
	setAttr ".pt[1820]" -type "float3" 0.20431852 -0.0030937195 -0.080166578 ;
	setAttr ".pt[1821]" -type "float3" -0.22231507 -0.12041473 0.26385736 ;
	setAttr ".pt[1822]" -type "float3" -3.820844e-05 -0.00026607513 0.00081539154 ;
	setAttr ".pt[1823]" -type "float3" -0.035012245 0.025529861 -0.098919392 ;
	setAttr ".pt[1824]" -type "float3" -0.3062191 0.06461525 -0.44128799 ;
	setAttr ".pt[1825]" -type "float3" -0.0041234493 -0.02788353 -0.021439552 ;
	setAttr ".pt[1826]" -type "float3" 0.13016605 0.0303936 0.0093650818 ;
	setAttr ".pt[1827]" -type "float3" -0.0030373726 0.0067453384 0.0002784729 ;
	setAttr ".pt[1830]" -type "float3" 0.43774545 -0.0059947968 -0.038015842 ;
	setAttr ".pt[1831]" -type "float3" 0.0067046881 0.037926674 0.022462845 ;
	setAttr ".pt[1835]" -type "float3" 0.05625248 0.051137924 0.049835205 ;
	setAttr ".pt[1838]" -type "float3" -0.030425072 0.00026893616 -6.1988831e-05 ;
	setAttr ".pt[1839]" -type "float3" -0.10551214 -0.013282776 -0.004114151 ;
	setAttr ".pt[1840]" -type "float3" 0.18436074 -0.038013458 -0.27856112 ;
	setAttr ".pt[1844]" -type "float3" -0.00069665909 -0.00017356873 -0.00098228455 ;
	setAttr ".pt[1845]" -type "float3" -0.24328732 -0.081064224 -0.26790762 ;
	setAttr ".pt[1846]" -type "float3" -0.21289325 -0.045054436 -0.10092831 ;
	setAttr ".pt[1848]" -type "float3" 0.0030760765 0.0041456223 0.00096416473 ;
	setAttr ".pt[1849]" -type "float3" 0.041784525 -0.00048732758 0.015940666 ;
	setAttr ".pt[1850]" -type "float3" -0.15273297 0.01799202 -0.10219669 ;
	setAttr ".pt[1851]" -type "float3" -0.17720795 0.0079431534 -0.37821817 ;
	setAttr ".pt[1852]" -type "float3" -0.37434968 0.43601799 -0.85087967 ;
	setAttr ".pt[1853]" -type "float3" -0.23526457 0.024131775 -0.61989021 ;
	setAttr ".pt[1854]" -type "float3" -0.034515142 -0.009544611 -0.0035078526 ;
	setAttr ".pt[1855]" -type "float3" -0.0095322132 -0.0024712086 -0.0021491051 ;
	setAttr ".pt[1858]" -type "float3" 0.0018525124 0.0068073273 -0.00012016296 ;
	setAttr ".pt[1859]" -type "float3" -0.015652895 -0.042854309 -0.0018658638 ;
	setAttr ".pt[1860]" -type "float3" 0.1496911 -0.13687801 -0.1303072 ;
	setAttr ".pt[1861]" -type "float3" 0.016006231 0.01408577 -0.011567593 ;
	setAttr ".pt[1862]" -type "float3" -0.38782096 -0.16069794 -0.17231917 ;
	setAttr ".pt[1863]" -type "float3" -0.49081349 -0.14695549 -0.11710477 ;
	setAttr ".pt[1864]" -type "float3" -0.41693354 -0.16406536 -0.23136973 ;
	setAttr ".pt[1865]" -type "float3" -0.3401227 -0.13501263 -0.2222476 ;
	setAttr ".pt[1866]" -type "float3" -0.17771244 0.17046928 -0.66369057 ;
	setAttr ".pt[1867]" -type "float3" 0.0023705959 -0.0058288574 -0.0018672943 ;
	setAttr ".pt[1868]" -type "float3" -0.025218487 -0.0067977905 -0.0026721954 ;
	setAttr ".pt[1869]" -type "float3" -0.047972322 0.1388855 -0.15529251 ;
	setAttr ".pt[1871]" -type "float3" -0.056884289 0.019191742 -0.0013067722 ;
	setAttr ".pt[1872]" -type "float3" -0.088233232 0.03380394 -0.029793501 ;
	setAttr ".pt[1874]" -type "float3" 0.026553392 0.016523361 0.011514664 ;
	setAttr ".pt[1876]" -type "float3" 0.053962231 0.017410278 -0.00010895729 ;
	setAttr ".pt[1877]" -type "float3" 0.082443237 0.015028 -0.0076026917 ;
	setAttr ".pt[1881]" -type "float3" -0.017870426 -0.0035591125 -0.0032062531 ;
	setAttr ".pt[1882]" -type "float3" -0.080798626 -0.027177811 -0.021034002 ;
	setAttr ".pt[1883]" -type "float3" -0.012541533 -0.018522263 -0.014916897 ;
	setAttr ".pt[1884]" -type "float3" -0.0032420158 -0.017868042 -0.0059623718 ;
	setAttr ".pt[1885]" -type "float3" -0.0023474693 -0.0046081543 -0.0095276833 ;
	setAttr ".pt[1886]" -type "float3" -0.216043 -0.051927567 -0.048595905 ;
	setAttr ".pt[1887]" -type "float3" -0.011746883 -0.0046367645 -0.0036447048 ;
	setAttr ".pt[1888]" -type "float3" -0.22684813 -0.088083267 -0.065787315 ;
	setAttr ".pt[1889]" -type "float3" -0.015385389 -0.039180756 -0.000197649 ;
	setAttr ".pt[1890]" -type "float3" -0.0094165802 -0.017366409 -0.0074057579 ;
	setAttr ".pt[1891]" -type "float3" 0.16364813 -0.042255402 -0.078638554 ;
	setAttr ".pt[1892]" -type "float3" 0.068365812 -0.055318832 -0.064785242 ;
	setAttr ".pt[1893]" -type "float3" 0.00019258261 0.00086784363 -0.0015554428 ;
	setAttr ".pt[1894]" -type "float3" 0.047071397 0.2494545 -0.15125251 ;
	setAttr ".pt[1895]" -type "float3" 8.4638596e-06 0.00081443787 -0.00040578842 ;
	setAttr ".pt[1897]" -type "float3" 0.066948891 0.05021286 0.0036578178 ;
	setAttr ".pt[1898]" -type "float3" 0.11446524 0.095741272 0.0060198307 ;
	setAttr ".pt[1899]" -type "float3" 0.40961766 0.25499916 0.024755001 ;
	setAttr ".pt[1900]" -type "float3" -0.381217 0.25293732 0.015467644 ;
	setAttr ".pt[1901]" -type "float3" -0.081821442 0.063318253 0.0040822029 ;
	setAttr ".pt[1902]" -type "float3" -0.11189961 0.0814991 0.0052371025 ;
	setAttr ".pt[1903]" -type "float3" 0.017222583 0.27482605 -0.11556673 ;
	setAttr ".pt[1904]" -type "float3" -0.00098949671 0.079902649 -0.039719582 ;
	setAttr ".pt[1905]" -type "float3" 0.00021839142 0.021074295 -0.010495424 ;
	setAttr ".pt[1906]" -type "float3" 0.00044095516 0.042877197 -0.021354437 ;
	setAttr ".pt[1939]" -type "float3" 0.008436203 0.015472412 0.013528109 ;
	setAttr ".pt[1940]" -type "float3" 0.02230072 -0.033524513 0.021381736 ;
	setAttr ".pt[1941]" -type "float3" 0.0037248135 -0.035595894 -5.2690506e-05 ;
	setAttr ".pt[1942]" -type "float3" 0.0025272369 0.0088825226 0.0036296844 ;
	setAttr ".pt[1943]" -type "float3" -0.39289927 -0.022956848 -0.28554153 ;
	setAttr ".pt[1944]" -type "float3" -0.58984041 0.12851143 -0.3293221 ;
	setAttr ".pt[1945]" -type "float3" -0.31336045 -0.0052194595 -0.081366301 ;
	setAttr ".pt[1946]" -type "float3" -0.46308041 -0.081885338 -0.13943815 ;
	setAttr ".pt[1947]" -type "float3" 0.0059258938 -0.01053524 0.00517869 ;
	setAttr ".pt[1948]" -type "float3" 5.9604645e-06 -3.8146973e-06 -7.1525574e-07 ;
	setAttr ".pt[1949]" -type "float3" 0.14652061 0.047621727 -0.065617085 ;
	setAttr ".pt[1950]" -type "float3" 0.0026438236 -0.0069847107 -0.0078904629 ;
	setAttr ".pt[1951]" -type "float3" -0.43612313 0.082467079 -0.17068195 ;
	setAttr ".pt[1952]" -type "float3" -0.067927837 0.021757126 -0.038459539 ;
	setAttr ".pt[1953]" -type "float3" -0.38122821 0.12784576 -0.15747595 ;
	setAttr ".pt[1954]" -type "float3" -0.0055477619 0.0018463135 -0.0024554729 ;
	setAttr ".pt[1956]" -type "float3" 0.00056171417 0.00081825256 -5.2928925e-05 ;
	setAttr ".pt[1957]" -type "float3" 0.33142281 0.1977644 -0.12919188 ;
	setAttr ".pt[1958]" -type "float3" 0.20125031 0.08008194 -0.079970121 ;
	setAttr ".pt[1959]" -type "float3" 0.055445433 -0.017987251 0.016227961 ;
	setAttr ".pt[1960]" -type "float3" 0.12852764 -0.042080879 0.043784142 ;
	setAttr ".pt[1961]" -type "float3" -0.060641766 0.014390945 -0.0075507164 ;
	setAttr ".pt[1962]" -type "float3" -0.40133524 0.11620808 -0.12164187 ;
	setAttr ".pt[1963]" -type "float3" 0.25803947 0.3181572 0.031554699 ;
	setAttr ".pt[1964]" -type "float3" 0.23329687 0.28173399 -0.024775028 ;
	setAttr ".pt[1965]" -type "float3" 0.36966467 0.71544504 -0.11943197 ;
	setAttr ".pt[1966]" -type "float3" 0.013831615 0.019042969 -0.0033769608 ;
	setAttr ".pt[1967]" -type "float3" -0.24979556 1.1769924 -1.5571575 ;
	setAttr ".pt[1968]" -type "float3" -0.036931872 0.88028383 -1.217381 ;
	setAttr ".pt[1969]" -type "float3" -0.19590855 0.48850679 -0.2741046 ;
	setAttr ".pt[1970]" -type "float3" -0.041128397 0.59205341 -0.5440197 ;
	setAttr ".pt[1971]" -type "float3" 0.49149466 -0.14506531 0.14116621 ;
	setAttr ".pt[1972]" -type "float3" 0.94722366 -0.14839125 0.25799942 ;
	setAttr ".pt[1973]" -type "float3" 0.99340439 -0.11577082 0.16138244 ;
	setAttr ".pt[1974]" -type "float3" 0.38908863 -0.074237347 0.068505049 ;
	setAttr ".pt[1975]" -type "float3" 0.074394226 0.010243416 0.0038356781 ;
	setAttr ".pt[1981]" -type "float3" -0.00043106079 0.00080490112 -0.0011234283 ;
	setAttr ".pt[1982]" -type "float3" 0.0016152859 -0.0028152466 0.0044603348 ;
	setAttr ".pt[1983]" -type "float3" 1.2212267 -0.07158947 0.34932852 ;
	setAttr ".pt[1984]" -type "float3" 0.38129234 0.047528267 0.10441589 ;
	setAttr ".pt[1985]" -type "float3" 0.44664621 0.035339832 0.068517208 ;
	setAttr ".pt[1986]" -type "float3" 1.2810745 -0.093923569 0.23445725 ;
	setAttr ".pt[1987]" -type "float3" 0.19750428 -0.081550598 -0.13625813 ;
	setAttr ".pt[1988]" -type "float3" 0.18691874 -0.076554298 -0.12907219 ;
	setAttr ".pt[1989]" -type "float3" 0.26088881 -0.12896442 -0.20941496 ;
	setAttr ".pt[1990]" -type "float3" 0.14206672 -0.068535805 -0.10964251 ;
	setAttr ".pt[1991]" -type "float3" -0.034789085 -0.014292717 -0.020081043 ;
	setAttr ".pt[1994]" -type "float3" -0.097597837 -0.040753365 -0.064355612 ;
	setAttr ".pt[1999]" -type "float3" 0.10609269 0.061752319 -0.12611961 ;
	setAttr ".pt[2000]" -type "float3" 0.36591125 -0.012863159 -0.29403591 ;
	setAttr ".pt[2001]" -type "float3" 0.64429832 0.041677475 -0.52539158 ;
	setAttr ".pt[2002]" -type "float3" -0.12191439 0.062669754 -0.072074413 ;
	setAttr ".pt[2003]" -type "float3" -0.00017333031 0.00012397766 -0.0001540184 ;
	setAttr ".pt[2004]" -type "float3" -7.8678131e-05 1.9073486e-06 -7.2002411e-05 ;
	setAttr ".pt[2005]" -type "float3" -0.0019071102 -7.2479248e-05 -0.0038361549 ;
	setAttr ".pt[2007]" -type "float3" -0.030396223 -0.032018661 -0.033116341 ;
	setAttr ".pt[2008]" -type "float3" 0.22925472 -0.02176857 -0.29596376 ;
	setAttr ".pt[2009]" -type "float3" 0.2268815 -0.03502655 -0.24071026 ;
	setAttr ".pt[2010]" -type "float3" -0.047990322 -0.036348343 -0.04016161 ;
	setAttr ".pt[2011]" -type "float3" 0.0022213459 -0.0011291504 -0.0019073486 ;
	setAttr ".pt[2012]" -type "float3" 0.3460691 -0.16829872 -0.32630348 ;
	setAttr ".pt[2013]" -type "float3" 0.30142879 -0.097150803 -0.3545289 ;
	setAttr ".pt[2014]" -type "float3" -0.00052976608 -0.0015850067 -0.0010652542 ;
	setAttr ".pt[2016]" -type "float3" -0.08374548 -0.014421463 -0.11469984 ;
	setAttr ".pt[2023]" -type "float3" -0.00064563751 -0.0011329651 -0.0021922588 ;
	setAttr ".pt[2024]" -type "float3" -0.0039715767 0.04684639 -0.027191401 ;
	setAttr ".pt[2025]" -type "float3" -0.11574745 0.27573013 -0.29780912 ;
	setAttr ".pt[2026]" -type "float3" -0.023934603 -0.03143692 -0.048736095 ;
	setAttr ".pt[2030]" -type "float3" 0.0072404146 0.00025939941 -0.0066568851 ;
	setAttr ".pt[2031]" -type "float3" 4.9829483e-05 -3.2424927e-05 -2.8610229e-05 ;
	setAttr ".pt[2032]" -type "float3" 0.0005440712 0.0039520264 -0.0022115707 ;
	setAttr ".pt[2049]" -type "float3" -0.037223339 -0.0093708038 -0.0253613 ;
	setAttr ".pt[2051]" -type "float3" -0.0040352345 0.00055599213 -0.00218153 ;
	setAttr ".pt[2052]" -type "float3" -0.0015497208 0.0006942749 -0.0013444424 ;
	setAttr ".pt[2053]" -type "float3" 0.30029964 0.016383171 -0.20577431 ;
	setAttr ".pt[2054]" -type "float3" 0.19040751 0.0027475357 -0.13044548 ;
	setAttr ".pt[2055]" -type "float3" 0.23364663 -0.05741024 -0.15919924 ;
	setAttr ".pt[2056]" -type "float3" 0.212955 -0.051107407 -0.14489102 ;
	setAttr ".pt[2057]" -type "float3" -0.12182379 0.028586388 -0.052458763 ;
	setAttr ".pt[2058]" -type "float3" -0.017630816 0.004942894 -0.011080265 ;
	setAttr ".pt[2059]" -type "float3" -0.069965124 0.026984215 -0.055781841 ;
	setAttr ".pt[2060]" -type "float3" -0.39247155 0.13134575 -0.21226883 ;
	setAttr ".pt[2061]" -type "float3" 0.20875525 0.067138672 -0.10275126 ;
	setAttr ".pt[2062]" -type "float3" 0.0464077 0.031489372 -0.0058550835 ;
	setAttr ".pt[2063]" -type "float3" 0.011399746 0.00253582 -0.0077056885 ;
	setAttr ".pt[2064]" -type "float3" 0.4323287 0.10201454 -0.27582312 ;
	setAttr ".pt[2065]" -type "float3" -0.3768909 0.17742062 -0.2415905 ;
	setAttr ".pt[2066]" -type "float3" -0.04524231 0.01707077 -0.02569437 ;
	setAttr ".pt[2067]" -type "float3" -0.13852191 0.13562489 -0.20969534 ;
	setAttr ".pt[2068]" -type "float3" -0.27399206 0.15979576 -0.15216923 ;
	setAttr ".pt[2069]" -type "float3" 0.0025262833 0.00091362 -0.00089120865 ;
	setAttr ".pt[2070]" -type "float3" -0.00044226646 -0.00069046021 0.00088596344 ;
	setAttr ".pt[2071]" -type "float3" 0.33746386 0.1129961 -0.20984983 ;
	setAttr ".pt[2072]" -type "float3" 0.10009599 0.042387962 -0.0472188 ;
	setAttr ".pt[2073]" -type "float3" 0.098535538 0.020889759 0.026278019 ;
	setAttr ".pt[2074]" -type "float3" -0.063959122 0.034815311 -0.032374382 ;
	setAttr ".pt[2075]" -type "float3" 0.057718277 0.14237213 -0.067934036 ;
	setAttr ".pt[2076]" -type "float3" 0.81250048 -0.15826988 0.29543304 ;
	setAttr ".pt[2077]" -type "float3" 0.034175873 0.10967398 -0.049236774 ;
	setAttr ".pt[2078]" -type "float3" 0.1641531 0.24846983 -0.11393929 ;
	setAttr ".pt[2079]" -type "float3" 0.20144296 0.72815323 -0.51564026 ;
	setAttr ".pt[2080]" -type "float3" 0.044865608 0.15932226 -0.073384762 ;
	setAttr ".pt[2081]" -type "float3" 1.1501002 -0.089701653 0.43311262 ;
	setAttr ".pt[2082]" -type "float3" 0.98013926 -0.070163727 0.40332365 ;
	setAttr ".pt[2083]" -type "float3" 0.65150547 0.03579545 0.27837801 ;
	setAttr ".pt[2084]" -type "float3" 0.47219133 0.043329716 0.1886692 ;
	setAttr ".pt[2085]" -type "float3" -0.053081751 -0.007889986 -0.022280693 ;
	setAttr ".pt[2086]" -type "float3" -0.154284 -0.0069146156 -0.068070889 ;
	setAttr ".pt[2093]" -type "float3" -0.13295224 -0.096401215 -0.08446312 ;
	setAttr ".pt[2094]" -type "float3" -0.16194662 -0.14460087 -0.037987709 ;
	setAttr ".pt[2095]" -type "float3" -0.32865524 -0.4255085 -0.39575863 ;
	setAttr ".pt[2096]" -type "float3" -0.51596159 -0.54627132 -0.90237093 ;
	setAttr ".pt[2097]" -type "float3" 0.31722474 -0.015501022 -0.24144316 ;
	setAttr ".pt[2098]" -type "float3" 0.017261982 0.0040225983 -0.0073094368 ;
	setAttr ".pt[2099]" -type "float3" 0.38321114 -0.059865952 -0.22570419 ;
	setAttr ".pt[2100]" -type "float3" 0.13116622 0.021144867 -0.066635609 ;
	setAttr ".pt[2108]" -type "float3" -0.014878094 -0.014795303 -0.0010986328 ;
	setAttr ".pt[2109]" -type "float3" 0.00023108721 0.00027275085 0.00019741058 ;
	setAttr ".pt[2110]" -type "float3" 0.0043480396 0.0052118301 0.0038862228 ;
	setAttr ".pt[2111]" -type "float3" -0.099849343 -0.11496162 -0.056075096 ;
	setAttr ".pt[2114]" -type "float3" -0.19170177 0.088701248 -0.30851078 ;
	setAttr ".pt[2115]" -type "float3" -0.38007998 0.041164398 -0.17983818 ;
	setAttr ".pt[2116]" -type "float3" -0.088337004 -0.35014915 -0.34338045 ;
	setAttr ".pt[2117]" -type "float3" -0.055269748 -0.23012352 -0.094811916 ;
	setAttr ".pt[2118]" -type "float3" 0.011003077 -0.12166405 -0.048874378 ;
	setAttr ".pt[2119]" -type "float3" -0.0051344037 -0.16288185 -0.25328112 ;
	setAttr ".pt[2120]" -type "float3" -0.0013567209 0.089231491 0.025964737 ;
	setAttr ".pt[2121]" -type "float3" -0.061175704 0.069274902 -0.012526512 ;
	setAttr ".pt[2122]" -type "float3" -0.13483584 -0.042819977 -0.05531311 ;
	setAttr ".pt[2123]" -type "float3" -0.048329353 -0.18715477 -0.14459753 ;
	setAttr ".pt[2124]" -type "float3" 0.13995957 -0.031326294 -0.19978762 ;
	setAttr ".pt[2126]" -type "float3" 0.00031387806 0.0024051666 0.0016007423 ;
	setAttr ".pt[2127]" -type "float3" 0.0026392937 0.02689743 0.01498127 ;
	setAttr ".pt[2132]" -type "float3" 0.0014715195 0.054105759 0.011341095 ;
	setAttr ".pt[2133]" -type "float3" 0.14388764 0.002117157 -0.082943439 ;
	setAttr ".pt[2134]" -type "float3" 0.15826237 0.076572418 -0.12105656 ;
	setAttr ".pt[2135]" -type "float3" 0.2641449 0.039079666 -0.33406544 ;
	setAttr ".pt[2136]" -type "float3" 0.007910192 0.13414669 -0.049990654 ;
	setAttr ".pt[2137]" -type "float3" -0.038741112 0.10767269 0.0057582855 ;
	setAttr ".pt[2138]" -type "float3" 0.00026333332 0.00084400177 5.2452087e-05 ;
	setAttr ".pt[2144]" -type "float3" 0.11408997 0.13458157 0.45130587 ;
	setAttr ".pt[2145]" -type "float3" 0.13111591 0.077373952 0.31092548 ;
	setAttr ".pt[2146]" -type "float3" 0.067358971 0.011019707 0.020979643 ;
	setAttr ".pt[2147]" -type "float3" 0.12586164 0.057957172 0.15130186 ;
	setAttr ".pt[2148]" -type "float3" -0.0007635355 -0.00012779236 -0.00015258789 ;
	setAttr ".pt[2149]" -type "float3" -0.0015797615 -0.00075340271 -0.00047397614 ;
	setAttr ".pt[2150]" -type "float3" -0.10604489 -0.036790848 -0.042972565 ;
	setAttr ".pt[2151]" -type "float3" -0.0010948181 -0.00028610229 -0.00034999847 ;
	setAttr ".pt[2152]" -type "float3" -0.36520267 -0.084060669 -0.22904682 ;
	setAttr ".pt[2153]" -type "float3" -0.041140139 -0.01512146 -0.10980225 ;
	setAttr ".pt[2155]" -type "float3" -0.40724671 -0.07591629 -0.12484837 ;
	setAttr ".pt[2156]" -type "float3" -0.014524102 -0.0095834732 -0.16674232 ;
	setAttr ".pt[2158]" -type "float3" -0.050584167 -0.034006119 -0.23761272 ;
	setAttr ".pt[2159]" -type "float3" -0.087264955 -0.032045364 -0.23013496 ;
	setAttr ".pt[2160]" -type "float3" 0.015889645 -0.0056037903 -0.0084028244 ;
	setAttr ".pt[2161]" -type "float3" 0.073992729 -0.030069351 -0.037384987 ;
	setAttr ".pt[2162]" -type "float3" 0.072436333 -0.025101185 -0.047065258 ;
	setAttr ".pt[2163]" -type "float3" 0.011356354 -0.0030736923 -0.0085248947 ;
	setAttr ".pt[2164]" -type "float3" 0.17454863 0.07543087 0.01519537 ;
	setAttr ".pt[2165]" -type "float3" 0.4427948 0.47119522 0.069264412 ;
	setAttr ".pt[2166]" -type "float3" 0.36633348 0.34189415 -0.032054901 ;
	setAttr ".pt[2167]" -type "float3" 0.26755726 0.24695301 -0.027008057 ;
	setAttr ".pt[2168]" -type "float3" -0.27322066 -0.43516159 -0.27187872 ;
	setAttr ".pt[2169]" -type "float3" -0.12364936 -0.14151096 -0.062513351 ;
	setAttr ".pt[2170]" -type "float3" -0.099290729 0.041674614 -0.1805315 ;
	setAttr ".pt[2171]" -type "float3" -0.3598066 -0.22823715 -0.70107365 ;
	setAttr ".pt[2172]" -type "float3" 0.14721382 0.12475586 -0.037956238 ;
	setAttr ".pt[2173]" -type "float3" 0.35562587 0.30863285 -0.07862854 ;
	setAttr ".pt[2174]" -type "float3" 0.33649051 0.20762539 -0.20996189 ;
	setAttr ".pt[2175]" -type "float3" 0.093580246 0.042654037 -0.092180252 ;
	setAttr ".pt[2176]" -type "float3" 0.099409819 0.027989388 -0.20384407 ;
	setAttr ".pt[2177]" -type "float3" 0.00035989285 0.00012874603 -0.00044631958 ;
	setAttr ".pt[2178]" -type "float3" 0.17610848 -0.056837082 -0.31423855 ;
	setAttr ".pt[2179]" -type "float3" 0.069167018 -0.023367882 -0.13631344 ;
	setAttr ".pt[2180]" -type "float3" -0.0011298656 -0.012889862 -0.015797615 ;
	setAttr ".pt[2181]" -type "float3" -0.0281744 -0.079949379 -0.021492004 ;
	setAttr ".pt[2182]" -type "float3" -0.10645115 -0.24007034 -0.048985958 ;
	setAttr ".pt[2183]" -type "float3" -0.17551625 -0.27569485 -0.063373089 ;
	setAttr ".pt[2184]" -type "float3" 0.26062512 0.21406078 -0.087067127 ;
	setAttr ".pt[2185]" -type "float3" 0.40724564 0.31215858 -0.085898399 ;
	setAttr ".pt[2186]" -type "float3" 0.40351963 0.20267487 -0.20662689 ;
	setAttr ".pt[2187]" -type "float3" 0.3223834 0.15847111 -0.2174964 ;
	setAttr ".pt[2188]" -type "float3" 0.34109282 0.16441917 -0.046938419 ;
	setAttr ".pt[2189]" -type "float3" 0.095333576 0.083670616 -0.0040140152 ;
	setAttr ".pt[2190]" -type "float3" 0.38967609 0.34103012 -0.024328709 ;
	setAttr ".pt[2191]" -type "float3" 0.046928883 0.028794289 -0.0026493073 ;
	setAttr ".pt[2192]" -type "float3" -0.011302948 0.0019626617 0.015012741 ;
	setAttr ".pt[2193]" -type "float3" -0.0041980743 0.001581192 0.0099658966 ;
	setAttr ".pt[2194]" -type "float3" -0.00010538101 7.9154968e-05 0.00032162666 ;
	setAttr ".pt[2195]" -type "float3" 0.067402124 0.053591728 0.019968987 ;
	setAttr ".pt[2200]" -type "float3" 0.0071651936 -0.058789253 -0.050601006 ;
	setAttr ".pt[2203]" -type "float3" 0.0013120174 -0.017472267 -0.013799191 ;
	setAttr ".pt[2204]" -type "float3" 0.13337398 0.014323235 -0.13222885 ;
	setAttr ".pt[2205]" -type "float3" 0.13479805 0.051104546 -0.086583614 ;
	setAttr ".pt[2207]" -type "float3" 0.28850174 -0.11520481 -0.37861586 ;
	setAttr ".pt[2208]" -type "float3" 0.090186119 0.09969759 -0.01203227 ;
	setAttr ".pt[2209]" -type "float3" 0.24242973 0.3070159 0.14705515 ;
	setAttr ".pt[2210]" -type "float3" 0.016744137 0.038293839 0.0028238297 ;
	setAttr ".pt[2211]" -type "float3" 0.1612587 0.5252018 0.0052957535 ;
	setAttr ".pt[2220]" -type "float3" -0.0026009083 0.031712532 0.0060949326 ;
	setAttr ".pt[2221]" -type "float3" -0.00010180473 0.00019645691 -0.00022220612 ;
	setAttr ".pt[2222]" -type "float3" 0.001206547 -0.0019779205 0.0010814667 ;
	setAttr ".pt[2223]" -type "float3" -0.00088109076 0.0018219948 -0.0013437271 ;
	setAttr ".pt[2224]" -type "float3" 0.50757694 0.029232502 0.22152805 ;
	setAttr ".pt[2225]" -type "float3" 0.19173503 0.044920921 0.12013435 ;
	setAttr ".pt[2226]" -type "float3" 0.17468071 0.086730003 0.05961132 ;
	setAttr ".pt[2227]" -type "float3" 0.56887293 0.041241407 0.24749565 ;
	setAttr ".pt[2228]" -type "float3" -0.13523388 0.0012722015 -0.061152458 ;
	setAttr ".pt[2229]" -type "float3" -0.037638187 0.010998249 -0.020101547 ;
	setAttr ".pt[2232]" -type "float3" 0.070547581 0.43345118 0.0016636848 ;
	setAttr ".pt[2233]" -type "float3" 0.00053215027 0.00370121 -0.0003786087 ;
	setAttr ".pt[2234]" -type "float3" 0.035803795 0.23612738 0.00031375885 ;
	setAttr ".pt[2235]" -type "float3" 0.037700653 0.060432434 -0.0096569061 ;
	setAttr ".pt[2242]" -type "float3" 0.031040192 -0.056692123 0.079992294 ;
	setAttr ".pt[2243]" -type "float3" 0.059381008 -0.10930824 0.14543343 ;
	setAttr ".pt[2244]" -type "float3" 0.14107722 -0.25449896 0.29923916 ;
	setAttr ".pt[2245]" -type "float3" 0.092828169 -0.1716814 0.23122025 ;
	setAttr ".pt[2246]" -type "float3" -0.01113598 0.020281792 -0.002781868 ;
	setAttr ".pt[2247]" -type "float3" -0.049695343 0.081346989 -0.060697556 ;
	setAttr ".pt[2248]" -type "float3" -0.0077266693 0.013807297 -0.020618439 ;
	setAttr ".pt[2249]" -type "float3" -0.0043586493 0.0077617168 -0.011727333 ;
	setAttr ".pt[2256]" -type "float3" -0.12385011 0.98203421 -0.35732651 ;
	setAttr ".pt[2257]" -type "float3" -0.14831012 0.73618031 -0.074975014 ;
	setAttr ".pt[2258]" -type "float3" -0.020618796 0.044909477 -0.0079660416 ;
	setAttr ".pt[2259]" -type "float3" -0.10096645 0.083469868 -0.05883503 ;
	setAttr ".pt[2260]" -type "float3" 0.4181776 -0.14548492 0.20514488 ;
	setAttr ".pt[2261]" -type "float3" 0.16183805 -0.19453764 0.10801315 ;
	setAttr ".pt[2262]" -type "float3" 0.25386906 -0.29715967 0.18604088 ;
	setAttr ".pt[2263]" -type "float3" 0.3893168 -0.27040291 0.22770882 ;
	setAttr ".pt[2264]" -type "float3" 0.069666266 -0.12318373 0.15581131 ;
	setAttr ".pt[2265]" -type "float3" 0.050886989 -0.089713573 0.10859203 ;
	setAttr ".pt[2266]" -type "float3" -0.003521204 0.091549397 -0.093699455 ;
	setAttr ".pt[2267]" -type "float3" 0.0010447502 0.017374516 -0.01465416 ;
	setAttr ".pt[2268]" -type "float3" 0.0287714 0.25906467 0.010001183 ;
	setAttr ".pt[2269]" -type "float3" -0.0055015087 0.076807022 0.0080394745 ;
	setAttr ".pt[2270]" -type "float3" 0.028942823 0.57812929 0.085770607 ;
	setAttr ".pt[2271]" -type "float3" 0.0065975189 0.083025455 0.026313782 ;
	setAttr ".pt[2272]" -type "float3" -0.065862596 0.36903858 0.021471024 ;
	setAttr ".pt[2273]" -type "float3" -0.02002579 0.20971155 0.036198616 ;
	setAttr ".pt[2274]" -type "float3" -0.0029341877 0.00426054 -0.0030708313 ;
	setAttr ".pt[2275]" -type "float3" -0.01138556 0.037505627 -0.0023736954 ;
	setAttr ".pt[2276]" -type "float3" 0.093542337 -0.11551332 0.066670418 ;
	setAttr ".pt[2277]" -type "float3" 0.021110773 -0.028543472 0.01785183 ;
	setAttr ".pt[2278]" -type "float3" 0.03530401 -0.052813053 0.038509369 ;
	setAttr ".pt[2279]" -type "float3" 0.13623941 -0.17907572 0.11757851 ;
	setAttr ".pt[2280]" -type "float3" 0.033127785 -0.061644554 0.069457054 ;
	setAttr ".pt[2281]" -type "float3" 0.014507771 -0.026979923 0.028309822 ;
	setAttr ".pt[2282]" -type "float3" -5.2213669e-05 8.058548e-05 -0.00016689301 ;
	setAttr ".pt[2283]" -type "float3" -2.1457672e-06 3.8146973e-06 -5.7220459e-06 ;
	setAttr ".pt[2284]" -type "float3" -0.037744045 0.13175726 -0.0086107254 ;
	setAttr ".pt[2285]" -type "float3" -0.00056433678 0.00027942657 0.00017356873 ;
	setAttr ".pt[2286]" -type "float3" -0.002977252 0.032711506 0.004986763 ;
	setAttr ".pt[2287]" -type "float3" -0.094122171 0.35717869 0.017850876 ;
	setAttr ".pt[2290]" -type "float3" 0.0055103302 -0.0098266602 0.01486969 ;
	setAttr ".pt[2291]" -type "float3" 0.01556468 -0.028124809 0.041192055 ;
	setAttr ".pt[2292]" -type "float3" 0.053630352 -0.097733021 0.14230442 ;
	setAttr ".pt[2293]" -type "float3" 0.019175172 -0.034157753 0.052333832 ;
	setAttr ".pt[2294]" -type "float3" 0.0016400814 -0.0022978783 0.0064401627 ;
	setAttr ".pt[2295]" -type "float3" 0.00027155876 0.00076770782 0.010326385 ;
	setAttr ".pt[2296]" -type "float3" -0.0027160645 0.004840374 -0.0073328018 ;
	setAttr ".pt[2297]" -type "float3" -0.0012803078 0.0022816658 -0.0034809113 ;
	setAttr ".pt[2304]" -type "float3" 0.20031071 0.23456335 0.062042236 ;
	setAttr ".pt[2306]" -type "float3" 0.51709843 0.42782593 -0.036856651 ;
	setAttr ".pt[2308]" -type "float3" 0.0084271431 -0.00018596649 0.0033340454 ;
	setAttr ".pt[2309]" -type "float3" 0.0044994354 -0.00059843063 0.001557827 ;
	setAttr ".pt[2310]" -type "float3" 0.026806831 0.012316227 0.008585453 ;
	setAttr ".pt[2311]" -type "float3" 0.33841038 0.077212811 0.16755009 ;
	setAttr ".pt[2320]" -type "float3" -0.0103027 0.013502598 -0.013410568 ;
	setAttr ".pt[2321]" -type "float3" -0.016183794 0.029328823 -0.041065216 ;
	setAttr ".pt[2324]" -type "float3" 0.038945198 -0.01822567 0.0068006516 ;
	setAttr ".pt[2325]" -type "float3" 0.15295601 -0.2249217 0.20687008 ;
	setAttr ".pt[2326]" -type "float3" -0.14376128 0.21339941 -0.1857338 ;
	setAttr ".pt[2327]" -type "float3" -0.14436936 0.20325351 -0.14486217 ;
	setAttr ".pt[2328]" -type "float3" 0.26630604 -0.37005663 0.27588844 ;
	setAttr ".pt[2329]" -type "float3" 0.23814362 -0.40032816 0.36792564 ;
	setAttr ".pt[2330]" -type "float3" 0.29181433 -0.4676857 0.42424679 ;
	setAttr ".pt[2331]" -type "float3" 0.14907622 -0.26247454 0.14591503 ;
	setAttr ".pt[2332]" -type "float3" 0.046749175 -0.077874184 0.065272331 ;
	setAttr ".pt[2333]" -type "float3" 0.050496772 -0.089436531 0.083832741 ;
	setAttr ".pt[2334]" -type "float3" 0.13875683 -0.24043179 0.22391033 ;
	setAttr ".pt[2335]" -type "float3" 0.14606398 -0.2239604 0.1771946 ;
	setAttr ".pt[2336]" -type "float3" -0.00024092197 0.00046014786 -0.00058174133 ;
	setAttr ".pt[2337]" -type "float3" -0.00021958351 0.00040102005 -0.00059509277 ;
	setAttr ".pt[2338]" -type "float3" 0.0071963668 -0.013224125 0.012434959 ;
	setAttr ".pt[2339]" -type "float3" 0.0041069984 -0.0072860718 0.0058412552 ;
	setAttr ".pt[2340]" -type "float3" 0.0037987232 0.021935463 -0.0014286041 ;
	setAttr ".pt[2343]" -type "float3" 0.00040340424 0.002327919 -0.00012302399 ;
	setAttr ".pt[2344]" -type "float3" 0.00018119812 0.00092458725 -8.0108643e-05 ;
	setAttr ".pt[2345]" -type "float3" 0.055138111 0.30636978 -0.045647621 ;
	setAttr ".pt[2346]" -type "float3" 0.028885841 0.16397524 -0.020224571 ;
	setAttr ".pt[2347]" -type "float3" 0.085626125 0.42091417 -0.031455994 ;
	setAttr ".pt[2348]" -type "float3" 0.10615253 0.40005589 0.016832352 ;
	setAttr ".pt[2351]" -type "float3" 0.1105299 0.47948265 -0.014347076 ;
	setAttr ".pt[2364]" -type "float3" -0.034342289 -0.0081853867 0.0029780865 ;
	setAttr ".pt[2367]" -type "float3" -0.037158966 -0.0061070919 0.0048866272 ;
	setAttr ".pt[2368]" -type "float3" 0.0059826374 0.0059251785 -0.019141912 ;
	setAttr ".pt[2370]" -type "float3" -0.0019786358 -0.0096435547 -0.0059022903 ;
	setAttr ".pt[2371]" -type "float3" 0.0086927414 -0.011615753 -0.011102676 ;
	setAttr ".pt[2372]" -type "float3" -0.204252 -0.048666954 0.035881519 ;
	setAttr ".pt[2373]" -type "float3" -0.0095915794 -0.0019893646 0.0027785301 ;
	setAttr ".pt[2374]" -type "float3" -0.22205019 -0.089911461 0.079559326 ;
	setAttr ".pt[2375]" -type "float3" -0.012121439 -0.0029468536 0.001470089 ;
	setAttr ".pt[2392]" -type "float3" -0.15856981 -0.016792297 0.012184262 ;
	setAttr ".pt[2393]" -type "float3" -0.027461529 -0.0040168762 0.0023310184 ;
	setAttr ".pt[2394]" -type "float3" -0.01422596 -0.0010967255 0.0010088682 ;
	setAttr ".pt[2395]" -type "float3" 0.51554394 0.045640945 0.062584519 ;
	setAttr ".pt[2396]" -type "float3" 0.50522137 -0.015235901 0.055963278 ;
	setAttr ".pt[2397]" -type "float3" 0.44389629 0.0043773651 0.047312617 ;
	setAttr ".pt[2402]" -type "float3" -0.018390656 -0.0037918091 0.0021009445 ;
	setAttr ".pt[2403]" -type "float3" -0.21143436 -0.072217941 0.045101643 ;
	setAttr ".pt[2404]" -type "float3" -0.11305094 -0.024248123 0.0138309 ;
	setAttr ".pt[2405]" -type "float3" -0.20228148 -0.032430649 0.018472433 ;
	setAttr ".pt[2406]" -type "float3" 0.19594097 -0.038856506 0.033829451 ;
	setAttr ".pt[2407]" -type "float3" -0.0014119148 -0.017442703 -0.011626005 ;
	setAttr ".pt[2408]" -type "float3" 0.14603996 -0.018878937 0.0081865788 ;
	setAttr ".pt[2409]" -type "float3" 0.49490929 -0.059967041 0.07656002 ;
	setAttr ".pt[2458]" -type "float3" -0.0012829304 0.0027990341 0.0097866058 ;
	setAttr ".pt[2459]" -type "float3" 0.0014662743 0.0029239655 -0.0035486221 ;
	setAttr ".pt[2460]" -type "float3" 0.0051298141 -0.044764519 -0.0019555092 ;
	setAttr ".pt[2461]" -type "float3" 0.0079166889 -0.020863533 -0.0038143396 ;
	setAttr ".pt[2462]" -type "float3" 0.016689837 -0.026989937 0.14015293 ;
	setAttr ".pt[2463]" -type "float3" -1.3887882e-05 -6.8664551e-05 0.00020885468 ;
	setAttr ".pt[2465]" -type "float3" 0.0031335354 -0.0038022995 0.024775505 ;
	setAttr ".pt[2466]" -type "float3" -0.089038849 -0.018202782 0.026598692 ;
	setAttr ".pt[2467]" -type "float3" -0.051857233 -0.011487961 0.012769341 ;
	setAttr ".pt[2469]" -type "float3" -0.0012252331 -0.00025081635 0.00036597252 ;
	setAttr ".pt[2470]" -type "float3" 0.085896492 0.0154953 0.01039958 ;
	setAttr ".pt[2472]" -type "float3" 0.029817343 0.013807297 0.019024849 ;
	setAttr ".pt[2473]" -type "float3" 0.6123991 0.19324493 0.15884018 ;
	setAttr ".pt[2475]" -type "float3" -0.0077077746 0.010799408 0.05241251 ;
	setAttr ".pt[2476]" -type "float3" -0.00096869469 0.0020465851 0.0059514046 ;
	setAttr ".pt[2483]" -type "float3" 0.091564655 0.061683655 0.050209284 ;
	setAttr ".pt[2484]" -type "float3" -0.0010318756 0.0017471313 0.0011057854 ;
	setAttr ".pt[2486]" -type "float3" -0.02404356 0.26291561 0.58267403 ;
	setAttr ".pt[2487]" -type "float3" -0.00099658966 0.023705482 0.071796417 ;
	setAttr ".pt[2488]" -type "float3" 0.0048855543 0.24613571 0.28896713 ;
	setAttr ".pt[2489]" -type "float3" -0.00335145 0.00084209442 0.00038075447 ;
	setAttr ".pt[2490]" -type "float3" -0.2488699 0.065153122 0.03106308 ;
	setAttr ".pt[2491]" -type "float3" -0.16631079 0.047129631 0.029338598 ;
	setAttr ".pt[2493]" -type "float3" 0.21918106 0.44298363 0.023330212 ;
	setAttr ".pt[2494]" -type "float3" 0.21214485 0.37651825 0.062902927 ;
	setAttr ".pt[2495]" -type "float3" 0.059798717 0.084336758 0.0073535442 ;
	setAttr ".pt[2496]" -type "float3" 0.12708163 0.60781193 0.3952632 ;
	setAttr ".pt[2497]" -type "float3" -0.019595861 0.31803799 0.17236662 ;
	setAttr ".pt[2498]" -type "float3" -0.099251986 0.44266748 0.1987443 ;
	setAttr ".pt[2499]" -type "float3" 0.00018310547 0.53949642 0.1647954 ;
	setAttr ".pt[2500]" -type "float3" 0.37046146 -0.11921835 -0.09428072 ;
	setAttr ".pt[2501]" -type "float3" 0.01333189 0.097856522 0.055370331 ;
	setAttr ".pt[2502]" -type "float3" 0.1724205 -0.03869009 0.052809238 ;
	setAttr ".pt[2503]" -type "float3" 0.87213516 -0.22504663 -0.22192144 ;
	setAttr ".pt[2504]" -type "float3" 0.18594742 0.0572896 -0.02157259 ;
	setAttr ".pt[2505]" -type "float3" 0.50155067 0.13439417 -0.044855118 ;
	setAttr ".pt[2506]" -type "float3" 0.0020875931 0.00076603889 8.5830688e-06 ;
	setAttr ".pt[2507]" -type "float3" 0.0014295578 0.00054812431 -1.9073486e-06 ;
	setAttr ".pt[2508]" -type "float3" 9.5367432e-07 4.7683716e-06 0 ;
	setAttr ".pt[2512]" -type "float3" 1.0309663 -0.17118073 -0.25210476 ;
	setAttr ".pt[2513]" -type "float3" 1.0827765 -0.18301296 -0.10782123 ;
	setAttr ".pt[2514]" -type "float3" 0.77378559 0.021446228 -0.068465948 ;
	setAttr ".pt[2515]" -type "float3" 0.61966467 0.049220085 -0.088774204 ;
	setAttr ".pt[2516]" -type "float3" 0.052470684 -0.033699036 0.068691254 ;
	setAttr ".pt[2517]" -type "float3" 0.27275562 -0.1251955 0.20643497 ;
	setAttr ".pt[2518]" -type "float3" 0.076177835 -0.055715561 0.12766695 ;
	setAttr ".pt[2519]" -type "float3" 0.10276294 -0.096998215 0.25641441 ;
	setAttr ".pt[2520]" -type "float3" -0.0034871101 -0.0015220642 0.002392292 ;
	setAttr ".pt[2521]" -type "float3" -0.00044083595 -0.00037193298 0.0011191368 ;
	setAttr ".pt[2543]" -type "float3" 1.4305115e-06 0 4.7683716e-07 ;
	setAttr ".pt[2583]" -type "float3" -0.090379 -0.013950348 0.087516546 ;
	setAttr ".pt[2584]" -type "float3" -0.065871477 -0.0085420609 0.064952374 ;
	setAttr ".pt[2585]" -type "float3" -0.35256147 0.013167381 0.64575791 ;
	setAttr ".pt[2586]" -type "float3" -0.21277499 -0.0219841 0.34321523 ;
	setAttr ".pt[2587]" -type "float3" -0.0075247288 -0.048155785 0.018770695 ;
	setAttr ".pt[2588]" -type "float3" -9.393692e-05 -0.0027084351 0.0034589767 ;
	setAttr ".pt[2589]" -type "float3" 0.034891605 -0.02602005 0.13006711 ;
	setAttr ".pt[2590]" -type "float3" 0.073559284 0.010151863 0.39891911 ;
	setAttr ".pt[2593]" -type "float3" -0.018525124 0.022374153 0.075687408 ;
	setAttr ".pt[2594]" -type "float3" -0.079009771 0.036423683 0.20825195 ;
	setAttr ".pt[2595]" -type "float3" 0.33873701 0.14785004 0.29898858 ;
	setAttr ".pt[2596]" -type "float3" 0.030473232 -0.012851715 0.083027124 ;
	setAttr ".pt[2597]" -type "float3" 0.12102342 0.049622536 0.43030977 ;
	setAttr ".pt[2598]" -type "float3" 0.019517422 0.0096769333 0.02461195 ;
	setAttr ".pt[2600]" -type "float3" -0.27296829 0.12690735 0.16513681 ;
	setAttr ".pt[2601]" -type "float3" -0.012372017 0.011433601 0.01784277 ;
	setAttr ".pt[2603]" -type "float3" 7.1525574e-07 1.9073486e-06 0 ;
	setAttr ".pt[2604]" -type "float3" -3.6239624e-05 0.0025911331 -0.00084590912 ;
	setAttr ".pt[2606]" -type "float3" 0.018662453 0.031400681 0.033924103 ;
	setAttr ".pt[2607]" -type "float3" 0.2858901 -0.10108042 -0.093456745 ;
	setAttr ".pt[2608]" -type "float3" 0.78799438 -0.23217535 -0.25540972 ;
	setAttr ".pt[2609]" -type "float3" 0.3707366 -0.11229563 -0.13925314 ;
	setAttr ".pt[2610]" -type "float3" -0.029705286 0.0062031746 0.0092687607 ;
	setAttr ".pt[2611]" -type "float3" 0.071577072 0.42812586 0.017130852 ;
	setAttr ".pt[2612]" -type "float3" 0.21569157 0.52103472 0.2026391 ;
	setAttr ".pt[2613]" -type "float3" 0.046939135 0.40542841 0.42392063 ;
	setAttr ".pt[2614]" -type "float3" 0.0039110184 0.039435387 0.0025343895 ;
	setAttr ".pt[2615]" -type "float3" 1.1806831 -0.164886 -0.34410048 ;
	setAttr ".pt[2616]" -type "float3" 0.61386585 0.033374786 -0.1408186 ;
	setAttr ".pt[2617]" -type "float3" 0.53706455 0.0098314285 -0.15560198 ;
	setAttr ".pt[2618]" -type "float3" 0.94618607 -0.096243382 -0.30643654 ;
	setAttr ".pt[2619]" -type "float3" -0.015776634 -0.00084114075 0.0042285919 ;
	setAttr ".pt[2622]" -type "float3" -0.022639751 7.1525574e-05 0.0076599121 ;
	setAttr ".pt[2623]" -type "float3" 6.7710876e-05 1.7642975e-05 1.9073486e-06 ;
	setAttr ".pt[2624]" -type "float3" 0.028252602 0.022238255 0.012836456 ;
	setAttr ".pt[2625]" -type "float3" 7.2479248e-05 0.00033473969 3.8146973e-06 ;
	setAttr ".pt[2685]" -type "float3" -0.031466007 -0.0031337738 0.064204454 ;
	setAttr ".pt[2705]" -type "float3" -0.096231937 0.093392372 0.11978483 ;
	setAttr ".pt[2749]" -type "float3" -0.0004901886 0.00026130676 0.00024223328 ;
	setAttr ".pt[2750]" -type "float3" -0.036262512 0.06380558 0.062194347 ;
	setAttr ".pt[2753]" -type "float3" -0.0025205612 0.0036182404 0.0024838448 ;
	setAttr ".pt[2755]" -type "float3" 0.16323996 0.21005249 0.00085473061 ;
	setAttr ".pt[2756]" -type "float3" 0.00048875809 0.0016741753 -3.3855438e-05 ;
	setAttr ".pt[2757]" -type "float3" 0.0013494492 0.0038180351 -0.00020122528 ;
	setAttr ".pt[2758]" -type "float3" 0.29888439 0.34270811 -0.054327011 ;
	setAttr ".pt[2762]" -type "float3" 3.8146973e-06 2.3841858e-07 0 ;
	setAttr ".pt[2763]" -type "float3" 0.00027322769 -1.335144e-05 -0.00012516975 ;
	setAttr ".pt[2764]" -type "float3" 0.44013596 -3.8146973e-05 -0.10549617 ;
	setAttr ".pt[2765]" -type "float3" 0.045559883 -0.0035305023 -0.020948648 ;
	setAttr ".pt[2766]" -type "float3" 0.11835766 -0.020852804 -0.062157869 ;
	setAttr ".pt[2767]" -type "float3" -0.0010863543 0.18133402 -0.023701668 ;
	setAttr ".pt[2768]" -type "float3" 9.5382333e-05 0.0028824806 -0.00081062317 ;
	setAttr ".pt[2769]" -type "float3" 0.000220716 0.0083179474 -0.0011138916 ;
	setAttr ".pt[2770]" -type "float3" -0.015735984 0.23663664 -0.0025959015 ;
	setAttr ".pt[2771]" -type "float3" 0.6172719 -0.05580759 -0.21273041 ;
	setAttr ".pt[2772]" -type "float3" 0.27499557 0.0062198639 -0.086356163 ;
	setAttr ".pt[2773]" -type "float3" 0.01266551 0.0025441647 -0.0036563873 ;
	setAttr ".pt[2774]" -type "float3" 0.14066672 -0.033856869 -0.056582451 ;
	setAttr ".pt[2775]" -type "float3" -0.002707839 -0.00030040741 0.00085449219 ;
	setAttr ".pt[2779]" -type "float3" 0.12851 0.47602558 -0.0094323158 ;
	setAttr ".pt[2780]" -type "float3" 0.018632889 0.11437035 -0.011362076 ;
	setAttr ".pt[2781]" -type "float3" 0.029841423 0.15095329 -0.0062618256 ;
	setAttr ".pt[2782]" -type "float3" 0.083593369 0.32982826 -0.026155472 ;
	setAttr ".pt[2785]" -type "float3" 6.6280365e-05 7.8678131e-06 1.9073486e-06 ;
	setAttr ".pt[2787]" -type "float3" 0.039876461 0.12489033 0.17498207 ;
	setAttr ".pt[2788]" -type "float3" 2.682209e-05 0.00019788742 6.6757202e-06 ;
	setAttr ".pt[2789]" -type "float3" 1.5735626e-05 0.00011634827 5.7220459e-06 ;
	setAttr ".pt[2790]" -type "float3" 0.070045948 0.25008488 0.36210728 ;
	setAttr ".pt[2800]" -type "float3" 0.01285696 0.01556921 0.041402817 ;
	setAttr ".pt[2801]" -type "float3" 0.080227375 0.10439348 0.29904556 ;
	setAttr ".pt[2803]" -type "float3" -0.016633391 0.31118155 0.020310402 ;
	setAttr ".pt[2804]" -type "float3" -0.098566055 0.32419109 0.077665329 ;
	setAttr ".pt[2805]" -type "float3" -0.023736715 0.14350271 0.023357391 ;
	setAttr ".pt[2806]" -type "float3" -0.011105418 0.21156549 0.0010786057 ;
	setAttr ".pt[2807]" -type "float3" 0.19925022 -0.063930511 -0.086574554 ;
	setAttr ".pt[2808]" -type "float3" 0.068151712 -0.036245346 -0.032849312 ;
	setAttr ".pt[2809]" -type "float3" 0.010381222 -0.0064411163 -0.0052080154 ;
	setAttr ".pt[2810]" -type "float3" 0.025755644 -0.0062212944 -0.01198101 ;
	setAttr ".pt[2811]" -type "float3" 5.4955482e-05 0.00040769577 2.8610229e-06 ;
	setAttr ".pt[2812]" -type "float3" 0.00098514557 0.0042815208 0.0027360916 ;
	setAttr ".pt[2813]" -type "float3" 0.0007545948 0.090790749 0.076138496 ;
	setAttr ".pt[2814]" -type "float3" -0.0016394854 0.0085659027 0.0034656525 ;
	setAttr ".pt[2815]" -type "float3" 0.032466412 0.15981054 -0.0058002472 ;
	setAttr ".pt[2816]" -type "float3" 0.046721935 0.54051447 -0.03660965 ;
	setAttr ".pt[2817]" -type "float3" 0.023452282 0.43668222 -0.057618141 ;
	setAttr ".pt[2818]" -type "float3" 0.001680851 0.010221004 -0.00068187714 ;
	setAttr ".pt[2819]" -type "float3" -0.002109766 0.12500191 -0.031274796 ;
	setAttr ".pt[2820]" -type "float3" -0.00075155497 0.011173248 -6.6757202e-05 ;
	setAttr ".pt[2821]" -type "float3" 3.2678246e-05 0.00038290024 -6.0081482e-05 ;
	setAttr ".pt[2822]" -type "float3" 0.0017079115 0.15324593 -0.042273521 ;
	setAttr ".pt[2823]" -type "float3" 6.6876411e-05 -4.196167e-05 -3.3378601e-05 ;
	setAttr ".pt[2824]" -type "float3" 4.3153763e-05 -2.7179718e-05 -2.1934509e-05 ;
	setAttr ".pt[2825]" -type "float3" 5.2452087e-06 5.3882599e-05 -7.6293945e-06 ;
	setAttr ".pt[2826]" -type "float3" 1.847744e-06 2.5749207e-05 -4.7683716e-06 ;
	setAttr ".pt[2827]" -type "float3" -0.0122087 0.043087482 0.018080711 ;
	setAttr ".pt[2828]" -type "float3" 0.012770653 0.379498 0.17718887 ;
	setAttr ".pt[2829]" -type "float3" -0.00068187714 0.40712309 0.10488892 ;
	setAttr ".pt[2830]" -type "float3" -0.029417276 0.10481548 0.02722168 ;
	setAttr ".pt[2831]" -type "float3" 0.008970499 0.074056149 -0.010424614 ;
	setAttr ".pt[2832]" -type "float3" 0.032563925 0.46393633 -0.091522217 ;
	setAttr ".pt[2833]" -type "float3" 0.0091984272 0.085929394 -0.015280724 ;
	setAttr ".pt[2834]" -type "float3" 0.049652815 0.40489388 -0.045567513 ;
	setAttr ".pt[2835]" -type "float3" 0.024089575 0.11871147 0.1799593 ;
	setAttr ".pt[2836]" -type "float3" 7.6293945e-06 5.3882599e-05 3.8146973e-06 ;
	setAttr ".pt[2837]" -type "float3" 2.1457672e-06 1.6689301e-05 9.5367432e-07 ;
	setAttr ".pt[2838]" -type "float3" 0.0010561943 0.010878563 0.018946648 ;
	setAttr ".pt[2848]" -type "float3" 0.035308838 0.053792477 0.15340042 ;
	setAttr ".pt[2849]" -type "float3" 0.00062608719 0.0013504028 0.0030069351 ;
	setAttr ".pt[2851]" -type "float3" 0.31117678 0.33992052 -0.10423851 ;
	setAttr ".pt[2852]" -type "float3" 0.00359869 0.0060610771 -0.00035715103 ;
	setAttr ".pt[2853]" -type "float3" 0.083265305 0.064507484 -0.011081696 ;
	setAttr ".pt[2854]" -type "float3" 0.36020184 0.21866179 -0.071791649 ;
	setAttr ".pt[2855]" -type "float3" 0.29454374 -0.060557604 -0.14000726 ;
	setAttr ".pt[2857]" -type "float3" 3.8146973e-06 5.7220459e-06 -4.7683716e-07 ;
	setAttr ".pt[2859]" -type "float3" 0.00038290024 7.3432922e-05 9.059906e-06 ;
	setAttr ".pt[2861]" -type "float3" 0.00020217896 4.0054321e-05 4.2915344e-06 ;
	setAttr ".pt[2862]" -type "float3" 0.00111866 0.00025057793 2.2888184e-05 ;
	setAttr ".pt[2864]" -type "float3" 0.00023078918 3.4570694e-05 7.6293945e-06 ;
	setAttr ".pt[2865]" -type "float3" 0.00010633469 1.335144e-05 2.8610229e-06 ;
	setAttr ".pt[2871]" -type "float3" 0.0007481575 -0.00046730042 -0.00037574768 ;
	setAttr ".pt[2876]" -type "float3" 0.00062823296 -0.00039243698 -0.0003156662 ;
	setAttr ".pt[2879]" -type "float3" 2.2113323e-05 0.00019264221 -2.1934509e-05 ;
	setAttr ".pt[2881]" -type "float3" 9.6857548e-06 7.2956085e-05 -4.7683716e-06 ;
	setAttr ".pt[2882]" -type "float3" 6.2271953e-05 0.00051259995 -4.0054321e-05 ;
	setAttr ".pt[2883]" -type "float3" -0.041936994 0.25606203 0.026044846 ;
	setAttr ".pt[2884]" -type "float3" -0.0018015504 0.026339054 5.4359436e-05 ;
	setAttr ".pt[2885]" -type "float3" -0.01533246 0.082005501 0.010043144 ;
	setAttr ".pt[2886]" -type "float3" -0.06003809 0.31835318 0.060706139 ;
	setAttr ".pt[2887]" -type "float3" 0.00065350533 0.0045928955 -9.3460083e-05 ;
	setAttr ".pt[2888]" -type "float3" 0.00069284439 0.005256176 -0.00026702881 ;
	setAttr ".pt[2889]" -type "float3" 0.054192781 0.47144318 -0.0046844482 ;
	setAttr ".pt[2890]" -type "float3" 0.035237312 0.41778708 0.059339523 ;
	setAttr ".pt[2891]" -type "float3" 0.0030794144 0.012699127 0.00096225739 ;
	setAttr ".pt[2892]" -type "float3" 0.025560379 0.12092447 0.0045547485 ;
	setAttr ".pt[2893]" -type "float3" 0.0016841888 0.009888649 7.1525574e-05 ;
	setAttr ".pt[2894]" -type "float3" 0.00063228607 0.0038433075 9.1552734e-05 ;
	setAttr ".pt[2895]" -type "float3" 0.11965466 0.2779994 -0.010914803 ;
	setAttr ".pt[2896]" -type "float3" 0.035634041 0.14745951 0.011965752 ;
	setAttr ".pt[2897]" -type "float3" 0.023488522 0.077419281 0.017865181 ;
	setAttr ".pt[2898]" -type "float3" 0.22651005 0.27276611 0.076339722 ;
	setAttr ".pt[2909]" -type "float3" 0.11767054 0.022166252 -0.010684013 ;
	setAttr ".pt[2912]" -type "float3" -0.042525291 -0.011431932 0.0027878284 ;
	setAttr ".pt[2913]" -type "float3" -0.046423674 -0.013237953 0.0013136566 ;
	setAttr ".pt[2915]" -type "float3" 1.703887 -0.10781574 0.0048894584 ;
	setAttr ".pt[2916]" -type "float3" 0.85662031 -0.035467625 -0.0084861517 ;
	setAttr ".pt[2917]" -type "float3" 0.93092585 0.015483379 -0.038922787 ;
	setAttr ".pt[2918]" -type "float3" 1.6076927 -0.10018063 -0.057375908 ;
	setAttr ".pt[2919]" -type "float3" 0.066341877 -0.0006737709 0.002821058 ;
	setAttr ".pt[2920]" -type "float3" 1.1761541 -0.11502314 0.0032020509 ;
	setAttr ".pt[2921]" -type "float3" 0.94087076 -0.10691309 -0.031324267 ;
	setAttr ".pt[2922]" -type "float3" -0.020878315 -0.02361536 -0.0013002157 ;
	setAttr ".pt[2923]" -type "float3" -0.296803 0.10234261 0.028600216 ;
	setAttr ".pt[2924]" -type "float3" -0.33886814 0.11608696 0.024902821 ;
	setAttr ".pt[2925]" -type "float3" -0.020968437 0.0064411163 0.00096085668 ;
	setAttr ".pt[2926]" -type "float3" -0.15063477 0.032619476 6.5356493e-05 ;
	setAttr ".pt[2927]" -type "float3" -0.0005300045 0.0001001358 3.5047531e-05 ;
	setAttr ".pt[2929]" -type "float3" -0.048349619 0.0088434219 0.0079400539 ;
	setAttr ".pt[2930]" -type "float3" -0.0019452572 0.00020599365 1.5884638e-05 ;
	setAttr ".pt[2931]" -type "float3" -0.0011146069 0.00028419495 0.00010406971 ;
	setAttr ".pt[2934]" -type "float3" -0.037121058 -0.009018898 0.004655838 ;
	setAttr ".pt[2935]" -type "float3" -0.22312164 -0.053514481 0.021748543 ;
	setAttr ".pt[2936]" -type "float3" -0.052844048 -0.012026787 0.0034415424 ;
	setAttr ".pt[2938]" -type "float3" -0.034564972 -0.00639534 -0.00031420588 ;
	setAttr ".pt[2939]" -type "float3" -0.22390747 -0.045585632 0.0052038133 ;
	setAttr ".pt[2940]" -type "float3" -0.029054165 -0.006603241 0.0018725395 ;
	setAttr ".pt[2941]" -type "float3" -0.041371822 -0.0039672852 0.0031154156 ;
	setAttr ".pt[2942]" -type "float3" -0.27104568 -0.01326561 0.018204331 ;
	setAttr ".pt[2943]" -type "float3" -0.15142536 0.0023269653 0.0085748434 ;
	setAttr ".pt[2944]" -type "float3" -0.33692884 0.024656296 0.0091892481 ;
	setAttr ".pt[2945]" -type "float3" -0.046812534 0.00083732605 0.0026657283 ;
	setAttr ".pt[2946]" -type "float3" -0.005944252 0.00059890747 5.120039e-05 ;
	setAttr ".pt[2947]" -type "float3" -0.049863815 0.008808136 -0.0017098784 ;
	setAttr ".pt[2948]" -type "float3" -0.27491236 0.037750244 -0.0035379827 ;
	setAttr ".pt[2993]" -type "float3" 0.43943501 0.08722496 -0.00032542646 ;
	setAttr ".pt[2994]" -type "float3" 0.61059904 0.17248726 -0.062863171 ;
	setAttr ".pt[2995]" -type "float3" 0.38977575 0.11828232 -0.025485739 ;
	setAttr ".pt[2996]" -type "float3" 0.0040459633 0.00036621094 -0.0069051385 ;
	setAttr ".pt[2997]" -type "float3" 0.011743546 0.019895554 -0.020564705 ;
	setAttr ".pt[2998]" -type "float3" 0.61797857 0.061979294 -0.051861882 ;
	setAttr ".pt[2999]" -type "float3" 0.014561176 -0.0074710846 -0.018796563 ;
	setAttr ".pt[3000]" -type "float3" -0.0013890266 -0.010324478 -0.0085564852 ;
	setAttr ".pt[3001]" -type "float3" -0.00034332275 -0.00082206726 0.00036621094 ;
	setAttr ".pt[3002]" -type "float3" 0.29659414 -0.056274414 0.0043916106 ;
	setAttr ".pt[3003]" -type "float3" 0.35148335 -0.056058884 0.0043949783 ;
	setAttr ".pt[3004]" -type "float3" 0.30293703 0.29720449 0.038372278 ;
	setAttr ".pt[3005]" -type "float3" 0.3316493 0.29064798 0.014428377 ;
	setAttr ".pt[3006]" -type "float3" -0.012364864 0.012611389 0.02691403 ;
	setAttr ".pt[3007]" -type "float3" -0.0070462227 0.0082073212 0.024048448 ;
	setAttr ".pt[3008]" -type "float3" 0.15921497 0.05629921 0.0093891621 ;
	setAttr ".pt[3009]" -type "float3" 0.42915058 0.23519516 0.046560407 ;
	setAttr ".pt[3010]" -type "float3" -0.0012350082 0.016612053 0.023944348 ;
	setAttr ".pt[3011]" -type "float3" 0.36533451 0.11394596 0.015681058 ;
	setAttr ".pt[3012]" -type "float3" 0.071197033 0.023180008 0.018566519 ;
	setAttr ".pt[3014]" -type "float3" 0.00010919571 -0.00025939941 -4.8577785e-05 ;
	setAttr ".pt[3017]" -type "float3" 0.00039243698 0.0022315979 0.0020234585 ;
	setAttr ".pt[3018]" -type "float3" 0.21437478 0.015544891 0.012277365 ;
	setAttr ".pt[3019]" -type "float3" 0.00069284439 -0.00012016296 6.750226e-05 ;
	setAttr ".pt[3020]" -type "float3" 0.042969704 -0.086121559 -0.030359551 ;
	setAttr ".pt[3021]" -type "float3" 0.0060374737 -0.051962852 -0.01137118 ;
	setAttr ".pt[3022]" -type "float3" 0.0026226044 -0.022528648 -0.011167962 ;
	setAttr ".pt[3055]" -type "float3" -0.44155216 0.11295128 -0.020617127 ;
	setAttr ".pt[3056]" -type "float3" -0.0036287308 0.00069046021 -0.00016796589 ;
	setAttr ".pt[3057]" -type "float3" -0.41707945 0.070737839 -0.013455778 ;
	setAttr ".pt[3058]" -type "float3" -0.32340002 0.067256927 -0.01451838 ;
	setAttr ".pt[3059]" -type "float3" -0.31066084 -0.015396118 -0.017787963 ;
	setAttr ".pt[3060]" -type "float3" -0.26432133 0.0010108948 -0.029429495 ;
	setAttr ".pt[3061]" -type "float3" -0.058895111 -0.00043487549 -0.0071917772 ;
	setAttr ".pt[3062]" -type "float3" -0.18608809 -0.0074748993 -0.010337234 ;
	setAttr ".pt[3063]" -type "float3" -0.052102566 -0.0054950714 -0.0022875071 ;
	setAttr ".pt[3064]" -type "float3" -0.0045785904 0.00015068054 -0.00022757053 ;
	setAttr ".pt[3065]" -type "float3" -0.098508835 -0.018074036 -0.00091660023 ;
	setAttr ".pt[3066]" -type "float3" -0.30814219 -0.041584015 -0.010356843 ;
	setAttr ".pt[3067]" -type "float3" -0.0097122192 0.0012636185 0.0037049055 ;
	setAttr ".pt[3069]" -type "float3" -0.037734509 0.0030107498 0.0074123144 ;
	setAttr ".pt[3070]" -type "float3" -0.28317237 -0.044295311 -0.02982986 ;
	setAttr ".pt[3071]" -type "float3" -0.0022177696 -0.00015735626 -0.00017416477 ;
	setAttr ".pt[3072]" -type "float3" -0.49554205 0.10417938 0.0062731206 ;
	setAttr ".pt[3073]" -type "float3" -0.43071365 -0.021788597 -0.030293167 ;
	setAttr ".pt[3074]" -type "float3" -0.23032165 0.047887802 -0.016884863 ;
	setAttr ".pt[3075]" -type "float3" -0.82407093 0.18985748 0.011067122 ;
	setAttr ".pt[3076]" -type "float3" -0.11508775 0.038629532 -0.048722625 ;
	setAttr ".pt[3077]" -type "float3" -0.41218495 0.10468864 -0.058982134 ;
	setAttr ".pt[3078]" -type "float3" -0.47938108 0.15274239 -0.021539867 ;
	setAttr ".pt[3079]" -type "float3" -0.038966656 0.011908531 -0.0042234063 ;
	setAttr ".pt[3080]" -type "float3" -0.48199892 0.14049911 -0.05096209 ;
	setAttr ".pt[3081]" -type "float3" 0.0019302368 -0.010285378 0.0053553581 ;
	setAttr ".pt[3082]" -type "float3" 0.41029358 -0.058267593 0.026311874 ;
	setAttr ".pt[3083]" -type "float3" 1.0547776 -0.097924232 0.087363482 ;
	setAttr ".pt[3084]" -type "float3" 1.1649098 -0.11048365 0.047100484 ;
	setAttr ".pt[3085]" -type "float3" 0.44081402 -0.060405731 0.0097943544 ;
	setAttr ".pt[3086]" -type "float3" 1.0790434 -0.12916946 0.15929306 ;
	setAttr ".pt[3087]" -type "float3" 0.48863316 -0.072654247 0.097952008 ;
	setAttr ".pt[3088]" -type "float3" 0.69999981 -0.0097560883 0.041854799 ;
	setAttr ".pt[3089]" -type "float3" 1.6559434 -0.10853624 0.074811339 ;
	setAttr ".pt[3091]" -type "float3" -0.055194855 -0.016034842 0.00032240152 ;
	setAttr ".pt[3092]" -type "float3" -0.041272163 -0.011906862 -0.0014824867 ;
	setAttr ".pt[3095]" -type "float3" 0.39124823 0.04639864 0.036114812 ;
	setAttr ".pt[3096]" -type "float3" 0.10298157 -0.034245491 0.01053369 ;
	setAttr ".pt[3098]" -type "float3" 0.023039818 0.021542549 -0.0011647344 ;
	setAttr ".pt[3099]" -type "float3" 0.027138233 0.02291441 0.0082652569 ;
	setAttr ".pt[3100]" -type "float3" 0.34124327 0.23482704 0.018726587 ;
	setAttr ".pt[3101]" -type "float3" 0.18918657 0.19694805 -0.011399627 ;
	setAttr ".pt[3102]" -type "float3" 0.31524372 0.11348915 -0.00065219402 ;
	setAttr ".pt[3103]" -type "float3" 0.3584199 0.19716358 -0.014124274 ;
	setAttr ".pt[3104]" -type "float3" 0.0001115799 6.1988831e-05 -4.2915344e-06 ;
	setAttr ".pt[3105]" -type "float3" 0.053860188 0.017258644 -0.0025985241 ;
	setAttr ".pt[3106]" -type "float3" 0.41506958 0.068469048 -0.070958853 ;
	setAttr ".pt[3107]" -type "float3" 0.49334407 0.078549385 -0.057861328 ;
	setAttr ".pt[3108]" -type "float3" 0.03218174 0.0099925995 0.015212536 ;
	setAttr ".pt[3109]" -type "float3" 0.47631431 0.16170788 0.17188275 ;
	setAttr ".pt[3110]" -type "float3" 0.15458345 -0.039110184 -0.088951111 ;
	setAttr ".pt[3111]" -type "float3" 0.0048635006 -0.00045585632 -0.0016412735 ;
	setAttr ".pt[3112]" -type "float3" 0.51269221 0.018600464 -0.058048129 ;
	setAttr ".pt[3113]" -type "float3" 0.43394709 -0.04109478 -0.086299181 ;
	setAttr ".pt[3114]" -type "float3" 0.38107228 -0.240942 -0.18485343 ;
	setAttr ".pt[3115]" -type "float3" 0.37313294 -0.12336826 -0.19426697 ;
	setAttr ".pt[3116]" -type "float3" 0.41687608 -0.11579227 -0.1147157 ;
	setAttr ".pt[3117]" -type "float3" 0.089203358 -0.01234436 0.0023812354 ;
	setAttr ".pt[3118]" -type "float3" 0.036933899 -0.0072154999 0.0010038912 ;
	setAttr ".pt[3119]" -type "float3" 0.091648102 -0.021183014 -0.015866995 ;
	setAttr ".pt[3120]" -type "float3" 0.26576471 -0.004617691 0.018236756 ;
	setAttr ".pt[3121]" -type "float3" 0.0080561638 0.0057296753 -0.02744925 ;
	setAttr ".pt[3122]" -type "float3" -0.00043010712 0.0028343201 -0.001101017 ;
	setAttr ".pt[3123]" -type "float3" -1.0967255e-05 1.9073486e-05 -3.9637089e-06 ;
	setAttr ".pt[3124]" -type "float3" 0.00015211105 0.0030727386 -0.001114279 ;
	setAttr ".pt[3125]" -type "float3" 0.49546242 0.12401962 -0.014505386 ;
	setAttr ".pt[3126]" -type "float3" 0.47772884 0.084993362 -0.015345544 ;
	setAttr ".pt[3127]" -type "float3" 0.10342646 0.019796371 -0.0048336983 ;
	setAttr ".pt[3155]" -type "float3" 0.035303116 -0.002538681 0.0042595863 ;
	setAttr ".pt[3156]" -type "float3" 0.0003323555 4.0054321e-05 4.5537949e-05 ;
	setAttr ".pt[3158]" -type "float3" 0.062337399 -0.012231827 0.010865927 ;
	setAttr ".pt[3159]" -type "float3" 0.15314603 -0.021860123 0.025931597 ;
	setAttr ".pt[3160]" -type "float3" 0.0024983883 -0.00043487549 0.00042486191 ;
	setAttr ".pt[3162]" -type "float3" 0.0012640953 -0.00046730042 0.00090694427 ;
	setAttr ".pt[3164]" -type "float3" -0.00024533272 -6.2942505e-05 3.862381e-05 ;
	setAttr ".pt[3165]" -type "float3" -0.00078678131 -0.00019836426 0.00012373924 ;
	setAttr ".pt[3184]" -type "float3" 0.00091791153 4.3869019e-05 -0.00070667267 ;
	setAttr ".pt[3185]" -type "float3" 5.7220459e-06 1.9073486e-06 -7.1525574e-06 ;
	setAttr ".pt[3187]" -type "float3" -0.0061457157 0.095949173 0.032946587 ;
	setAttr ".pt[3188]" -type "float3" 0.00061607361 0.063772202 0.021563053 ;
	setAttr ".pt[3189]" -type "float3" 0.0073132515 -0.024259567 -0.0037903786 ;
	setAttr ".pt[3190]" -type "float3" 0.0025312901 -0.0080127716 0.0001513958 ;
	setAttr ".pt[3191]" -type "float3" 0.077724457 0.012796402 0.019037008 ;
	setAttr ".pt[3192]" -type "float3" 0.20372677 0.073776245 -0.0014200211 ;
	setAttr ".pt[3193]" -type "float3" 0.18909025 0.083753586 -0.0096755028 ;
	setAttr ".pt[3194]" -type "float3" 0.43435621 0.039953232 0.018113375 ;
	setAttr ".pt[3195]" -type "float3" 0.33357382 -0.077135086 -0.049465299 ;
	setAttr ".pt[3196]" -type "float3" 0.17507792 -0.042818069 0.0072255135 ;
	setAttr ".pt[3197]" -type "float3" 0.40158892 -0.034742355 0.00013995171 ;
	setAttr ".pt[3198]" -type "float3" 0.19318342 -0.0095357895 0.025658488 ;
	setAttr ".pt[3199]" -type "float3" 0.48253107 0.022149086 0.017708719 ;
	setAttr ".pt[3200]" -type "float3" 0.40124202 -0.060396194 0.056200087 ;
	setAttr ".pt[3201]" -type "float3" 0.139539 -0.014801025 0.003283143 ;
	setAttr ".pt[3202]" -type "float3" 0.49071479 0.025940895 0.043386817 ;
	setAttr ".pt[3203]" -type "float3" 0.34095049 -0.010070801 0.038536727 ;
	setAttr ".pt[3204]" -type "float3" 0.44968653 -0.026021957 0.055839121 ;
	setAttr ".pt[3205]" -type "float3" 0.38707876 0.083834648 0.047281981 ;
	setAttr ".pt[3206]" -type "float3" 0.094224691 0.014193535 0.011765838 ;
	setAttr ".pt[3207]" -type "float3" 0.47970963 0.077033043 0.057046056 ;
	setAttr ".pt[3208]" -type "float3" 0.0071463585 0.0022945404 0.0015645027 ;
	setAttr ".pt[3209]" -type "float3" 0.27759361 0.17201614 0.076478004 ;
	setAttr ".pt[3210]" -type "float3" 0.0088267326 0.0032186508 0.0028512478 ;
	setAttr ".pt[3211]" -type "float3" -0.35695124 -0.17022419 0.31321502 ;
	setAttr ".pt[3212]" -type "float3" -0.0029628277 -0.0017557144 0.0042300224 ;
	setAttr ".pt[3213]" -type "float3" -0.029564619 -0.03495121 0.105299 ;
	setAttr ".pt[3214]" -type "float3" -0.17082357 -0.15032387 0.44049501 ;
	setAttr ".pt[3215]" -type "float3" -0.021677017 -0.089267731 0.27158356 ;
	setAttr ".pt[3216]" -type "float3" 0.0033528805 -0.0067338943 0.029519081 ;
	setAttr ".pt[3218]" -type "float3" -0.03129375 -0.12087727 0.36715937 ;
	setAttr ".pt[3219]" -type "float3" -0.53535461 0.060663223 -0.2384572 ;
	setAttr ".pt[3220]" -type "float3" -0.11044323 0.019638062 -0.055015564 ;
	setAttr ".pt[3221]" -type "float3" -0.39316964 0.014108658 -0.088397026 ;
	setAttr ".pt[3222]" -type "float3" -0.1385107 0.012638092 -0.030280113 ;
	setAttr ".pt[3223]" -type "float3" -0.15415359 0.010807037 -0.38113117 ;
	setAttr ".pt[3224]" -type "float3" -0.16449833 -0.0076465607 -0.27254295 ;
	setAttr ".pt[3225]" -type "float3" -0.0016877651 -3.2424927e-05 -0.0036644936 ;
	setAttr ".pt[3226]" -type "float3" -0.52510881 -0.069135666 -0.47877455 ;
	setAttr ".pt[3227]" -type "float3" -0.13923359 0.053701401 -0.31492281 ;
	setAttr ".pt[3229]" -type "float3" -0.30117631 -0.036663055 -0.39033794 ;
	setAttr ".pt[3230]" -type "float3" -0.29521418 -0.054523468 -0.30236006 ;
	setAttr ".pt[3231]" -type "float3" -0.35026789 -0.10461807 -0.065447569 ;
	setAttr ".pt[3232]" -type "float3" -0.43506098 -0.097679138 -0.15427351 ;
	setAttr ".pt[3233]" -type "float3" -0.25655937 -0.072875977 -0.034448624 ;
	setAttr ".pt[3234]" -type "float3" -0.24579811 -0.082206726 -0.069777727 ;
	setAttr ".pt[3235]" -type "float3" -0.30715227 -0.11836624 -0.090853453 ;
	setAttr ".pt[3236]" -type "float3" -0.043219566 -0.014518738 -0.011092186 ;
	setAttr ".pt[3237]" -type "float3" -0.28640032 -0.12696457 -0.1361177 ;
	setAttr ".pt[3238]" -type "float3" -0.34718227 -0.052866936 -0.018343687 ;
	setAttr ".pt[3239]" -type "float3" -0.72102761 -0.072097778 0.019134283 ;
	setAttr ".pt[3240]" -type "float3" -0.50433111 -0.095614433 -0.037040472 ;
	setAttr ".pt[3241]" -type "float3" -0.35778499 0.034818649 -0.0016788766 ;
	setAttr ".pt[3242]" -type "float3" -0.43954992 0.1183548 0.016642476 ;
	setAttr ".pt[3243]" -type "float3" -0.2070899 0.061528206 0.011929795 ;
	setAttr ".pt[3244]" -type "float3" -0.01680994 0.0031700134 0.0012088418 ;
	setAttr ".pt[3245]" -type "float3" -0.20168757 0.036880493 0.032171577 ;
	setAttr ".pt[3246]" -type "float3" -0.38750625 0.087895393 0.015382349 ;
	setAttr ".pt[3247]" -type "float3" -0.022023678 0.0041227341 0.001938507 ;
	setAttr ".pt[3248]" -type "float3" -0.26367807 0.075510025 0.044677258 ;
	setAttr ".pt[3249]" -type "float3" -0.057128906 0.014286041 0.0055413246 ;
	setAttr ".pt[3250]" -type "float3" -0.26096249 0.093845367 0.036468744 ;
	setAttr ".pt[3251]" -type "float3" 0.0064885616 0.0056209564 0.00034153461 ;
	setAttr ".pt[3252]" -type "float3" 0.014739752 0.0075550079 0.00088953972 ;
	setAttr ".pt[3253]" -type "float3" 0.037309885 0.01921463 0.0022060871 ;
	setAttr ".pt[3254]" -type "float3" 0.014189482 0.01199913 0.00074565411 ;
	setAttr ".pt[3255]" -type "float3" -0.011695147 0.0061225891 0.00053322315 ;
	setAttr ".pt[3256]" -type "float3" -8.392334e-05 6.4849854e-05 4.4107437e-06 ;
	setAttr ".pt[3257]" -type "float3" -0.0011677742 0.00091552734 6.0915947e-05 ;
	setAttr ".pt[3258]" -type "float3" -0.028900862 0.015098572 0.0012567043 ;
	setAttr ".pt[3274]" -type "float3" -8.1062317e-05 -1.1444092e-05 6.6757202e-06 ;
	setAttr ".pt[3275]" -type "float3" 0.2257452 0.026948929 0.028655052 ;
	setAttr ".pt[3276]" -type "float3" 0.26079082 -0.0061988831 0.028662443 ;
	setAttr ".pt[3277]" -type "float3" 0.33655977 -0.0051841736 0.036641121 ;
	setAttr ".pt[3278]" -type "float3" 0.34880972 0.040901184 0.041604519 ;
	setAttr ".pt[3279]" -type "float3" -0.010921717 -0.0032138824 0.0021278858 ;
	setAttr ".pt[3280]" -type "float3" -0.0065853596 -0.0015773773 0.00095438957 ;
	setAttr ".pt[3281]" -type "float3" -0.013504982 -0.0031757355 0.0019042492 ;
	setAttr ".pt[3282]" -type "float3" -0.023341656 -0.0076980591 0.0052964687 ;
	setAttr ".pt[3283]" -type "float3" 0.31806731 -0.04114151 0.052085161 ;
	setAttr ".pt[3284]" -type "float3" 0.11229491 -0.022424698 0.019696474 ;
	setAttr ".pt[3285]" -type "float3" 0.12441254 -0.02495575 0.021860361 ;
	setAttr ".pt[3286]" -type "float3" 0.36230683 -0.046609879 0.058981657 ;
	setAttr ".pt[3287]" -type "float3" 0.010130644 -0.0039463043 0.006098032 ;
	setAttr ".pt[3288]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[3289]" -type "float3" 1.3113022e-05 -6.6757202e-06 2.4318695e-05 ;
	setAttr ".pt[3290]" -type "float3" 0.018791199 -0.0074272156 0.011337519 ;
	setAttr ".pt[3295]" -type "float3" 0.005687952 0.0011520386 -4.2557716e-05 ;
	setAttr ".pt[3296]" -type "float3" 0.046290636 0.015478134 -0.0039533377 ;
	setAttr ".pt[3297]" -type "float3" 0.16461658 0.049695969 -0.012316108 ;
	setAttr ".pt[3298]" -type "float3" 0.035307646 0.0071754456 -2.3841858e-05 ;
	setAttr ".pt[3299]" -type "float3" -0.00067257881 0.00016212463 -3.311038e-05 ;
	setAttr ".pt[3300]" -type "float3" -0.0063400269 0.0020618439 -0.00017011166 ;
	setAttr ".pt[3301]" -type "float3" -0.022202969 0.0072212219 -0.00059515238 ;
	setAttr ".pt[3302]" -type "float3" -0.0045237541 0.0010700226 -0.00022694468 ;
	setAttr ".pt[3303]" -type "float3" 0.0068461895 0.0021076202 -4.2915344e-05 ;
	setAttr ".pt[3304]" -type "float3" 0.00097966194 0.00052070618 0.00015220046 ;
	setAttr ".pt[3305]" -type "float3" 0.0088131428 0.0016288757 0.0010614991 ;
	setAttr ".pt[3306]" -type "float3" 0.023328781 0.0071773529 -0.00014662743 ;
	setAttr ".pt[3307]" -type "float3" -0.0095374584 -0.0077142715 0.022686958 ;
	setAttr ".pt[3308]" -type "float3" -0.05323267 -0.022346497 0.030999422 ;
	setAttr ".pt[3309]" -type "float3" -0.09467411 -0.039861679 0.055510759 ;
	setAttr ".pt[3310]" -type "float3" -0.022179365 -0.017727852 0.051598549 ;
	setAttr ".pt[3313]" -type "float3" -0.00017720461 -0.00078392029 0.0023889542 ;
	setAttr ".pt[3315]" -type "float3" -9.304285e-05 0.0060005188 -0.002979517 ;
	setAttr ".pt[3316]" -type "float3" 2.4497509e-05 0.0023612976 -0.0011763573 ;
	setAttr ".pt[3317]" -type "float3" 4.1544437e-05 0.0040073395 -0.0019958019 ;
	setAttr ".pt[3318]" -type "float3" -0.00015878677 0.010196686 -0.0050625801 ;
	setAttr ".pt[3319]" -type "float3" 0.00010085106 -0.00063896179 0.0012183189 ;
	setAttr ".pt[3322]" -type "float3" 0.00023460388 -0.0015392303 0.001584053 ;
	setAttr ".pt[3323]" -type "float3" -0.10070491 0.054296494 0.0041302443 ;
	setAttr ".pt[3324]" -type "float3" -0.013342381 0.010387421 0.00067877769 ;
	setAttr ".pt[3325]" -type "float3" -0.016934633 0.013174057 0.00085949898 ;
	setAttr ".pt[3326]" -type "float3" -0.1165731 0.06357193 0.0047620535 ;
	setAttr ".pt[3327]" -type "float3" -0.027074814 0.006401062 -0.0013590753 ;
	setAttr ".pt[3328]" -type "float3" -0.088879347 0.029949188 -0.0020366907 ;
	setAttr ".pt[3329]" -type "float3" -0.10231543 0.034740448 -0.0022567511 ;
	setAttr ".pt[3330]" -type "float3" -0.031893969 0.0075473785 -0.001599431 ;
	setAttr ".pt[3333]" -type "float3" -1.335144e-05 1.9073486e-06 -6.5565109e-07 ;
	setAttr ".pt[3335]" -type "float3" -0.0025262833 -0.00037956238 0.00021457672 ;
	setAttr ".pt[3338]" -type "float3" -0.0029840469 -0.00046157837 0.00025892258 ;
	setAttr ".pt[3339]" -type "float3" -0.068813086 -0.026771545 0.021782875 ;
	setAttr ".pt[3340]" -type "float3" -0.037061214 -0.0091400146 0.0056185722 ;
	setAttr ".pt[3341]" -type "float3" -0.039451599 -0.0097827911 0.0060312748 ;
	setAttr ".pt[3342]" -type "float3" -0.075073242 -0.02947998 0.024570227 ;
	setAttr ".pt[3343]" -type "float3" -0.10937071 -0.087366104 0.25181293 ;
	setAttr ".pt[3344]" -type "float3" -0.23445177 -0.10254955 0.15861607 ;
	setAttr ".pt[3345]" -type "float3" -0.24832749 -0.10929775 0.17170095 ;
	setAttr ".pt[3346]" -type "float3" -0.12307572 -0.098176003 0.28261089 ;
	setAttr ".pt[3348]" -type "float3" -0.0064723492 -0.026726723 0.081323624 ;
	setAttr ".pt[3349]" -type "float3" -0.008323431 -0.033940315 0.10324717 ;
	setAttr ".pt[3351]" -type "float3" 0.072944641 -0.029916763 0.046056032 ;
	setAttr ".pt[3352]" -type "float3" 0.0037794113 -0.0023012161 0.0048017502 ;
	setAttr ".pt[3353]" -type "float3" 0.0051488876 -0.0031776428 0.0066599846 ;
	setAttr ".pt[3354]" -type "float3" 0.081850767 -0.033726692 0.052062273 ;
	setAttr ".pt[3355]" -type "float3" 0.41892719 -0.060331345 0.070486546 ;
	setAttr ".pt[3356]" -type "float3" 0.074357748 -0.015769958 0.013639212 ;
	setAttr ".pt[3357]" -type "float3" 0.06444335 -0.013820648 0.011991262 ;
	setAttr ".pt[3358]" -type "float3" 0.42121935 -0.061759949 0.071134806 ;
	setAttr ".pt[3359]" -type "float3" 0.41767788 0.046384811 0.051093221 ;
	setAttr ".pt[3360]" -type "float3" 0.40704966 -0.015197754 0.045868874 ;
	setAttr ".pt[3361]" -type "float3" 0.41453314 -0.016849518 0.047072649 ;
	setAttr ".pt[3362]" -type "float3" 0.42566156 0.046812057 0.052330852 ;
	setAttr ".pt[3363]" -type "float3" 0.083826303 0.017175674 5.1766634e-05 ;
	setAttr ".pt[3364]" -type "float3" 0.29444122 0.083469391 -0.0233078 ;
	setAttr ".pt[3365]" -type "float3" 0.3150177 0.088365555 -0.025452256 ;
	setAttr ".pt[3366]" -type "float3" 0.091289997 0.018720627 5.6535006e-05 ;
	setAttr ".pt[3367]" -type "float3" 0.076194763 0.024051666 -0.00031554699 ;
	setAttr ".pt[3368]" -type "float3" 0.03520155 0.0045890808 0.0037130713 ;
	setAttr ".pt[3369]" -type "float3" 0.040574789 0.0047645569 0.0018803179 ;
	setAttr ".pt[3370]" -type "float3" 0.08643961 0.027471542 -0.00030648708 ;
	setAttr ".pt[3371]" -type "float3" 0.040696383 0.034233093 0.0021367073 ;
	setAttr ".pt[3372]" -type "float3" 0.11904645 0.06375885 0.0072096586 ;
	setAttr ".pt[3373]" -type "float3" 0.1373024 0.074300766 0.0083684921 ;
	setAttr ".pt[3374]" -type "float3" 0.045910835 0.03868103 0.0024108887 ;
	setAttr ".pt[3381]" -type "float3" 5.0067902e-06 0.00048446655 -0.00024104118 ;
	setAttr ".pt[3382]" -type "float3" -1.9133091e-05 0.0012607574 -0.00062656403 ;
	setAttr ".pt[3383]" -type "float3" 5.9604645e-07 -3.8146973e-06 3.5762787e-06 ;
	setAttr ".pt[3386]" -type "float3" 3.7670135e-05 -0.00019836426 0.00019097328 ;
	setAttr ".pt[3387]" -type "float3" -0.045749187 0.024011612 0.0019423962 ;
	setAttr ".pt[3388]" -type "float3" -0.0032877922 0.002571106 0.00017011166 ;
	setAttr ".pt[3389]" -type "float3" -0.0081007481 0.0063152313 0.00041437149 ;
	setAttr ".pt[3390]" -type "float3" -0.07392621 0.039302826 0.0030692816 ;
	setAttr ".pt[3391]" -type "float3" -0.0090718269 0.0021419525 -0.00045484304 ;
	setAttr ".pt[3392]" -type "float3" -0.037941456 0.012498856 -0.00096511841 ;
	setAttr ".pt[3393]" -type "float3" -0.064238548 0.021457672 -0.0015351772 ;
	setAttr ".pt[3394]" -type "float3" -0.01794219 0.0042419434 -0.00090003014 ;
	setAttr ".pt[3399]" -type "float3" -0.00052309036 -7.6293945e-05 4.3392181e-05 ;
	setAttr ".pt[3402]" -type "float3" -0.0014643669 -0.0002155304 0.00012159348 ;
	setAttr ".pt[3403]" -type "float3" -0.034067631 -0.012161255 0.0088434219 ;
	setAttr ".pt[3404]" -type "float3" -0.020064831 -0.0048103333 0.0029141903 ;
	setAttr ".pt[3405]" -type "float3" -0.029541016 -0.0072097778 0.0044095516 ;
	setAttr ".pt[3406]" -type "float3" -0.052273035 -0.019813538 0.015396357 ;
	setAttr ".pt[3407]" -type "float3" -0.044588327 -0.035604477 0.10315084 ;
	setAttr ".pt[3408]" -type "float3" -0.13896465 -0.059228897 0.085477829 ;
	setAttr ".pt[3409]" -type "float3" -0.19618893 -0.084852219 0.1275177 ;
	setAttr ".pt[3410]" -type "float3" -0.080783129 -0.064516068 0.18628597 ;
	setAttr ".pt[3412]" -type "float3" -0.0010393262 -0.0045433044 0.013846874 ;
	setAttr ".pt[3413]" -type "float3" -0.0035002828 -0.01478672 0.045018673 ;
	setAttr ".pt[3415]" -type "float3" 0.032001734 -0.012807846 0.019556284 ;
	setAttr ".pt[3416]" -type "float3" 0.00014328957 -8.8691711e-05 0.00022220612 ;
	setAttr ".pt[3417]" -type "float3" 0.0015382767 -0.00091266632 0.0019068718 ;
	setAttr ".pt[3418]" -type "float3" 0.053830147 -0.021848679 0.033485651 ;
	setAttr ".pt[3419]" -type "float3" 0.38587928 -0.051494598 0.063609838 ;
	setAttr ".pt[3420]" -type "float3" 0.11137271 -0.0227108 0.019744396 ;
	setAttr ".pt[3421]" -type "float3" 0.09142828 -0.019042969 0.016464233 ;
	setAttr ".pt[3422]" -type "float3" 0.40801597 -0.056880951 0.068116903 ;
	setAttr ".pt[3423]" -type "float3" 0.3730669 0.043106079 0.0448066 ;
	setAttr ".pt[3424]" -type "float3" 0.36088657 -0.0081043243 0.03961277 ;
	setAttr ".pt[3425]" -type "float3" 0.3885107 -0.012044907 0.043231487 ;
	setAttr ".pt[3426]" -type "float3" 0.39985371 0.045236588 0.048543572 ;
	setAttr ".pt[3427]" -type "float3" 0.047992229 0.0097808838 -6.9439411e-06 ;
	setAttr ".pt[3428]" -type "float3" 0.20107937 0.059610367 -0.0152179 ;
	setAttr ".pt[3429]" -type "float3" 0.25219202 0.072980881 -0.019507051 ;
	setAttr ".pt[3430]" -type "float3" 0.066888571 0.013677597 2.4169683e-05 ;
	setAttr ".pt[3431]" -type "float3" 0.036046982 0.01117897 -0.00020205975 ;
	setAttr ".pt[3432]" -type "float3" 0.015427589 0.0016345978 0.0013750196 ;
	setAttr ".pt[3433]" -type "float3" 0.025627136 0.0032520294 0.0022324324 ;
	setAttr ".pt[3434]" -type "float3" 0.056646824 0.017734528 -0.00027394295 ;
	setAttr ".pt[3435]" -type "float3" 0.021435499 0.01804924 0.0011260509 ;
	setAttr ".pt[3436]" -type "float3" 0.057303667 0.029850006 0.0034162998 ;
	setAttr ".pt[3437]" -type "float3" 0.089544773 0.047370911 0.0053856373 ;
	setAttr ".pt[3438]" -type "float3" 0.032022715 0.026924133 0.0016815662 ;
	setAttr ".pt[3443]" -type "float3" -0.3810358 -0.073163986 -0.14426136 ;
	setAttr ".pt[3444]" -type "float3" -0.34648561 -0.1058979 -0.072132349 ;
	setAttr ".pt[3445]" -type "float3" -0.30314779 -0.093812943 -0.066244602 ;
	setAttr ".pt[3446]" -type "float3" -0.27936172 -0.046613693 -0.10713863 ;
	setAttr ".pt[3447]" -type "float3" -0.35992479 -0.14012909 -0.10554028 ;
	setAttr ".pt[3448]" -type "float3" -0.45780945 -0.082859039 -0.081209898 ;
	setAttr ".pt[3449]" -type "float3" -0.40092802 -0.066226959 -0.069383383 ;
	setAttr ".pt[3450]" -type "float3" -0.34232855 -0.13358688 -0.10034895 ;
	setAttr ".pt[3451]" -type "float3" 0.04978013 0.04214859 0.0026147366 ;
	setAttr ".pt[3452]" -type "float3" 0.14995813 0.08259964 0.0092561245 ;
	setAttr ".pt[3453]" -type "float3" 0.25263953 0.1413269 0.015454054 ;
	setAttr ".pt[3454]" -type "float3" 0.063305855 0.053947449 0.003326416 ;
	setAttr ".pt[3455]" -type "float3" -0.12460136 0.069131851 0.0050989389 ;
	setAttr ".pt[3456]" -type "float3" -0.019324541 0.015035629 0.00098109245 ;
	setAttr ".pt[3457]" -type "float3" -0.027729988 0.021570206 0.0014059544 ;
	setAttr ".pt[3458]" -type "float3" -0.21278787 0.12158394 0.0084642172 ;
	setAttr ".pt[3459]" -type "float3" -0.0002040863 0.012975693 -0.0064418316 ;
	setAttr ".pt[3460]" -type "float3" 5.2154064e-05 0.005033493 -0.0025072098 ;
	setAttr ".pt[3461]" -type "float3" 7.7784061e-05 0.0075054169 -0.0037379265 ;
	setAttr ".pt[3462]" -type "float3" -0.00035464764 0.021524429 -0.010668993 ;
	setAttr ".pt[3463]" -type "float3" -0.31284785 -0.0065498352 -0.40493631 ;
	setAttr ".pt[3464]" -type "float3" -0.18215561 0.022212982 -0.46761227 ;
	setAttr ".pt[3465]" -type "float3" -0.14404464 0.011917114 -0.36053419 ;
	setAttr ".pt[3466]" -type "float3" -0.29970336 -0.00079917908 -0.33073711 ;
	setAttr ".pt[3471]" -type "float3" 0.00029063225 -0.0019359589 0.0010097027 ;
	setAttr ".pt[3473]" -type "float3" 1.9073486e-06 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".pt[3474]" -type "float3" 0.00094246864 -0.00085449219 0.0016517639 ;
	setAttr ".pt[3475]" -type "float3" 0.092340648 0.16525459 -0.45114422 ;
	setAttr ".pt[3476]" -type "float3" -0.076552153 0.16891098 -0.33599949 ;
	setAttr ".pt[3477]" -type "float3" -0.0043047071 0.023704529 -0.041789055 ;
	setAttr ".pt[3478]" -type "float3" 0.075714767 0.14852142 -0.2961936 ;
	setAttr ".pt[3479]" -type "float3" -0.11889863 0.046640396 -0.11540461 ;
	setAttr ".pt[3480]" -type "float3" -0.56375599 0.096399307 -0.27054358 ;
	setAttr ".pt[3481]" -type "float3" -0.09183979 0.020414352 -0.04460001 ;
	setAttr ".pt[3482]" -type "float3" -0.027147055 0.010173798 -0.026254177 ;
	setAttr ".pt[3483]" -type "float3" -0.0020489693 -0.00031852722 0.0001783371 ;
	setAttr ".pt[3486]" -type "float3" -0.0029401779 -0.00045394897 0.00025439262 ;
	setAttr ".pt[3487]" -type "float3" 0.42453098 0.046569824 0.052565098 ;
	setAttr ".pt[3488]" -type "float3" 0.40983391 -0.017465591 0.04676795 ;
	setAttr ".pt[3489]" -type "float3" 0.42621946 -0.017446518 0.048447609 ;
	setAttr ".pt[3490]" -type "float3" 0.45134735 0.048664093 0.055734515 ;
	setAttr ".pt[3491]" -type "float3" -0.066939592 -0.026411057 0.022455454 ;
	setAttr ".pt[3492]" -type "float3" -0.035573006 -0.0088768005 0.0054891109 ;
	setAttr ".pt[3493]" -type "float3" -0.041870594 -0.010274887 0.006300211 ;
	setAttr ".pt[3494]" -type "float3" -0.10308599 -0.040431976 0.032945156 ;
	setAttr ".pt[3495]" -type "float3" 0.41404724 -0.061504364 0.070106268 ;
	setAttr ".pt[3496]" -type "float3" 0.055542946 -0.01200676 0.010477781 ;
	setAttr ".pt[3497]" -type "float3" 0.072909355 -0.015626907 0.013498783 ;
	setAttr ".pt[3498]" -type "float3" 0.43855619 -0.062858582 0.073718071 ;
	setAttr ".pt[3499]" -type "float3" 0.00035512447 0.0074472427 -0.00017929077 ;
	setAttr ".pt[3500]" -type "float3" 0.037827611 0.6894207 0.47021151 ;
	setAttr ".pt[3501]" -type "float3" 0.026021481 0.65440702 0.46046162 ;
	setAttr ".pt[3502]" -type "float3" 2.3245811e-05 0.00052928925 -2.1457672e-05 ;
	setAttr ".pt[3503]" -type "float3" -0.19036579 0.049902916 0.023817301 ;
	setAttr ".pt[3504]" -type "float3" -0.43431139 0.12837505 0.092031717 ;
	setAttr ".pt[3505]" -type "float3" -0.43504524 0.12936783 0.094568729 ;
	setAttr ".pt[3506]" -type "float3" -0.24904013 0.065162659 0.031044245 ;
	setAttr ".pt[3507]" -type "float3" 0.080136776 -0.033032417 0.051130295 ;
	setAttr ".pt[3508]" -type "float3" 0.005343914 -0.0033111572 0.0069746971 ;
	setAttr ".pt[3509]" -type "float3" 0.012002707 -0.0076541901 0.016262054 ;
	setAttr ".pt[3510]" -type "float3" 0.12177896 -0.050875664 0.078692913 ;
	setAttr ".pt[3511]" -type "float3" -0.062894821 0.038097858 0.059810162 ;
	setAttr ".pt[3512]" -type "float3" -0.21277118 0.23074102 0.34763098 ;
	setAttr ".pt[3513]" -type "float3" -0.22681332 0.26433086 0.40405226 ;
	setAttr ".pt[3514]" -type "float3" -0.27241421 0.14359093 0.201056 ;
	setAttr ".pt[3515]" -type "float3" -0.0023326874 0.57382441 0.55906487 ;
	setAttr ".pt[3516]" -type "float3" 0.17604208 0.33556986 0.2146821 ;
	setAttr ".pt[3517]" -type "float3" 0.096979618 0.079865932 0.085510731 ;
	setAttr ".pt[3518]" -type "float3" -0.046466112 0.59337234 0.36504173 ;
	setAttr ".pt[3519]" -type "float3" -0.17637134 0.032302856 0.027842045 ;
	setAttr ".pt[3522]" -type "float3" -0.14021921 0.025689125 0.022035539 ;
	setAttr ".pt[3523]" -type "float3" -0.22652769 0.010705948 -0.0060303621 ;
	setAttr ".pt[3524]" -type "float3" -0.12383533 0.035952568 0.007876724 ;
	setAttr ".pt[3525]" -type "float3" -0.061587095 0.018087387 0.0042828321 ;
	setAttr ".pt[3526]" -type "float3" -0.12128639 0.0064945221 -0.0027732402 ;
	setAttr ".pt[3528]" -type "float3" -4.2915344e-06 0 -2.0861626e-07 ;
	setAttr ".pt[3529]" -type "float3" -0.00044107437 8.0108643e-05 -1.9699335e-05 ;
	setAttr ".pt[3531]" -type "float3" 0.087111235 0.017837524 2.9891729e-05 ;
	setAttr ".pt[3532]" -type "float3" 0.31454706 0.087989807 -0.026324391 ;
	setAttr ".pt[3533]" -type "float3" 0.40220451 0.10944176 -0.036631942 ;
	setAttr ".pt[3534]" -type "float3" 0.13839054 0.028606415 0.0002156496 ;
	setAttr ".pt[3535]" -type "float3" -0.031572342 0.0075035095 -0.001575321 ;
	setAttr ".pt[3536]" -type "float3" -0.10545301 0.036369324 -0.0021368265 ;
	setAttr ".pt[3537]" -type "float3" -0.20376134 0.067085266 -0.0051939487 ;
	setAttr ".pt[3538]" -type "float3" -0.061728954 0.014270782 -0.00314942 ;
	setAttr ".pt[3539]" -type "float3" -0.53499699 -0.019647598 0.032061577 ;
	setAttr ".pt[3540]" -type "float3" -0.11130762 -0.013477325 -0.001490891 ;
	setAttr ".pt[3541]" -type "float3" -0.038237572 -0.0021076202 0.0037514269 ;
	setAttr ".pt[3542]" -type "float3" -0.32106066 0.0015487671 0.029583812 ;
	setAttr ".pt[3543]" -type "float3" 0.086527586 0.027832031 -0.00021469593 ;
	setAttr ".pt[3544]" -type "float3" 0.040604591 0.0033626556 0.0016237497 ;
	setAttr ".pt[3545]" -type "float3" 0.1002872 0.014766693 -0.0037076473 ;
	setAttr ".pt[3546]" -type "float3" 0.19336081 0.060548782 -0.00098061562 ;
	setAttr ".pt[3547]" -type "float3" 0.36255717 0.02532196 -0.32435322 ;
	setAttr ".pt[3548]" -type "float3" 0.3363049 0.063364029 -0.34217787 ;
	setAttr ".pt[3549]" -type "float3" 0.25990975 0.1006031 -0.27971458 ;
	setAttr ".pt[3550]" -type "float3" 0.36071491 0.017232895 -0.29906368 ;
	setAttr ".pt[3551]" -type "float3" 0.31342506 0.033100128 -0.26085091 ;
	setAttr ".pt[3552]" -type "float3" 0.78597927 0.18585777 -0.51537371 ;
	setAttr ".pt[3553]" -type "float3" 0.31142664 0.10886765 -0.21406317 ;
	setAttr ".pt[3554]" -type "float3" 0.37087727 0.036314011 -0.30286503 ;
	setAttr ".pt[3555]" -type "float3" 0.0071797371 -0.0017910004 -0.0028998852 ;
	setAttr ".pt[3556]" -type "float3" 0.1102376 0.011016846 -0.039105892 ;
	setAttr ".pt[3557]" -type "float3" 0.34168386 0.034952164 -0.12354374 ;
	setAttr ".pt[3558]" -type "float3" 0.015125751 -0.0036773682 -0.0050618649 ;
	setAttr ".pt[3559]" -type "float3" 0.33845282 -0.18631363 -0.16216516 ;
	setAttr ".pt[3560]" -type "float3" 0.26598549 -0.091098785 -0.13100648 ;
	setAttr ".pt[3561]" -type "float3" 0.27608967 -0.082307816 -0.078809977 ;
	setAttr ".pt[3562]" -type "float3" 0.45126057 -0.17830849 -0.11406863 ;
	setAttr ".pt[3563]" -type "float3" 0.22965026 -0.074824333 -0.11659223 ;
	setAttr ".pt[3564]" -type "float3" 0.3012104 -0.17514706 -0.13439393 ;
	setAttr ".pt[3565]" -type "float3" 0.42600775 -0.13774109 -0.047282457 ;
	setAttr ".pt[3566]" -type "float3" 0.40277934 -0.046878815 -0.065746456 ;
	setAttr ".pt[3567]" -type "float3" 0.050988197 -0.045843124 0.039010704 ;
	setAttr ".pt[3568]" -type "float3" 0.20222378 -0.091004372 -0.058206178 ;
	setAttr ".pt[3569]" -type "float3" 0.38231945 -0.11929798 -0.045469247 ;
	setAttr ".pt[3570]" -type "float3" 0.13002992 -0.021195412 0.064902574 ;
	setAttr ".pt[3571]" -type "float3" 0.020949364 0.0048475266 0.0028916597 ;
	setAttr ".pt[3572]" -type "float3" 0.0001373291 -0.00058746338 0.00032174587 ;
	setAttr ".pt[3573]" -type "float3" 0.0036826134 0.00043201447 0.0010691881 ;
	setAttr ".pt[3574]" -type "float3" 0.12174559 0.028327942 0.016782284 ;
	setAttr ".pt[3575]" -type "float3" 0.00026082993 0.00015354156 5.3882599e-05 ;
	setAttr ".pt[3578]" -type "float3" 3.3378601e-06 1.9073486e-06 7.1525574e-07 ;
	setAttr ".pt[3579]" -type "float3" -0.12842178 -0.10199451 0.2932229 ;
	setAttr ".pt[3580]" -type "float3" -0.24161649 -0.10681915 0.16976404 ;
	setAttr ".pt[3581]" -type "float3" -0.30213118 -0.13414192 0.21496391 ;
	setAttr ".pt[3582]" -type "float3" -0.15088773 -0.12116814 0.34903812 ;
	setAttr ".pt[3584]" -type "float3" -0.0090554953 -0.036588669 0.11127806 ;
	setAttr ".pt[3585]" -type "float3" -0.013844848 -0.055113792 0.16755581 ;
	setAttr ".pt[3587]" -type "float3" -0.00029754639 0.0001411438 -0.00091791153 ;
	setAttr ".pt[3588]" -type "float3" -0.052170753 0.032974243 -0.15141678 ;
	setAttr ".pt[3589]" -type "float3" -0.10272312 0.058387756 -0.20752716 ;
	setAttr ".pt[3590]" -type "float3" -0.2578063 0.084733963 -0.49550247 ;
	setAttr ".pt[3591]" -type "float3" -0.42618847 0.012313843 -0.45494223 ;
	setAttr ".pt[3592]" -type "float3" -0.29777527 0.052881241 -0.37937689 ;
	setAttr ".pt[3593]" -type "float3" -0.17534971 0.091032028 -0.39326429 ;
	setAttr ".pt[3595]" -type "float3" -0.0031654835 -0.015084267 -0.012932301 ;
	setAttr ".pt[3596]" -type "float3" 0.11720097 -0.039400101 -0.033696651 ;
	setAttr ".pt[3597]" -type "float3" -0.00012469292 -0.02665329 -0.014585495 ;
	setAttr ".pt[3598]" -type "float3" 0.036573768 0.042517662 0.0090074539 ;
	setAttr ".pt[3599]" -type "float3" 0.48174632 -0.010112762 -0.14007282 ;
	setAttr ".pt[3600]" -type "float3" 0.29154372 -0.0095596313 -0.036981106 ;
	setAttr ".pt[3601]" -type "float3" -0.022225499 0.070684433 -0.010937691 ;
	setAttr ".pt[3603]" -type "float3" -0.060752273 0.069937706 -0.002530098 ;
	setAttr ".pt[3604]" -type "float3" -0.030011415 0.026982307 -0.0013847351 ;
	setAttr ".pt[3614]" -type "float3" 0.0072050095 -0.033185005 -0.033970833 ;
	setAttr ".pt[3615]" -type "float3" 0.32995975 -0.00079917908 -0.039988518 ;
	setAttr ".pt[3616]" -type "float3" 0.16282606 0.018145561 0.022619724 ;
	setAttr ".pt[3617]" -type "float3" 0.50995505 -0.024100304 -0.053242207 ;
	setAttr ".pt[3618]" -type "float3" -0.026391983 0.055695534 -0.014093399 ;
	setAttr ".pt[3619]" -type "float3" 0.04586339 0.026927948 0.055188656 ;
	setAttr ".pt[3620]" -type "float3" 0.0049123764 0.020429611 0.044353962 ;
	setAttr ".pt[3621]" -type "float3" -0.0010308027 0.0015544891 -0.00055217743 ;
	setAttr ".pt[3623]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[3633]" -type "float3" -2.5033951e-06 0 -9.5367432e-07 ;
	setAttr ".pt[3634]" -type "float3" 0.46165526 -0.01856041 -0.083293438 ;
	setAttr ".pt[3635]" -type "float3" 0.24730992 0.066477776 -0.0039815903 ;
	setAttr ".pt[3636]" -type "float3" 0.0070177317 0.0065050125 -0.00068712234 ;
	setAttr ".pt[3637]" -type "float3" 0.011065006 0.028871536 0.045825958 ;
	setAttr ".pt[3639]" -type "float3" -2.5033951e-06 4.7683716e-06 6.1988831e-06 ;
	setAttr ".pt[3640]" -type "float3" 0.00026929379 0.00025081635 -3.3378601e-05 ;
	setAttr ".pt[3646]" -type "float3" -0.013325572 0.0014448166 0.0022201538 ;
	setAttr ".pt[3648]" -type "float3" -0.047905445 -0.0071382523 -0.0098619461 ;
	setAttr ".pt[3649]" -type "float3" -0.25024927 -0.0064525604 0.0020341873 ;
	setAttr ".pt[3650]" -type "float3" -0.13443208 -0.0044307709 -0.01867485 ;
	setAttr ".pt[3651]" -type "float3" -0.0030071735 -0.00032901764 0.00022745132 ;
	setAttr ".pt[3652]" -type "float3" -0.43846011 -0.041710854 0.02616787 ;
	setAttr ".pt[3653]" -type "float3" -0.29907238 -0.032278061 -0.036051273 ;
	setAttr ".pt[3654]" -type "float3" 0.33938193 -0.046876907 -0.47274685 ;
	setAttr ".pt[3655]" -type "float3" 0.22179317 -0.010641098 -0.30357981 ;
	setAttr ".pt[3656]" -type "float3" 0.016485453 -0.0096092224 -0.031044483 ;
	setAttr ".pt[3657]" -type "float3" 0.084029436 -0.024978638 -0.10092497 ;
	setAttr ".pt[3658]" -type "float3" 0.01042223 -0.005022049 -0.010014057 ;
	setAttr ".pt[3663]" -type "float3" -0.00013518333 -8.0108643e-05 -0.00067996979 ;
	setAttr ".pt[3667]" -type "float3" 0.09820056 0.0030574799 -0.015619755 ;
	setAttr ".pt[3668]" -type "float3" 0.00063180923 -2.7656555e-05 -9.6321106e-05 ;
	setAttr ".pt[3671]" -type "float3" -0.077504873 -0.016345978 -0.10788822 ;
	setAttr ".pt[3672]" -type "float3" -0.036087275 -0.01197052 -0.042573929 ;
	setAttr ".pt[3673]" -type "float3" -0.16989994 -0.051616669 -0.14294529 ;
	setAttr ".pt[3674]" -type "float3" -0.23117495 -0.074754715 -0.22026777 ;
	setAttr ".pt[3675]" -type "float3" -0.26424217 -0.076688766 -0.34376001 ;
	setAttr ".pt[3676]" -type "float3" -0.35019422 -0.081486702 -0.19404364 ;
	setAttr ".pt[3677]" -type "float3" -0.42068458 -0.074341774 -0.15715981 ;
	setAttr ".pt[3679]" -type "float3" -0.031918287 -0.0075511932 -0.01820755 ;
	setAttr ".pt[3680]" -type "float3" -0.31952167 -0.039330482 -0.085019112 ;
	setAttr ".pt[3681]" -type "float3" -0.004820466 -0.00036048889 -0.0010156631 ;
	setAttr ".pt[3682]" -type "float3" -0.027502775 0.0039653778 -0.014891148 ;
	setAttr ".pt[3685]" -type "float3" 0.086468458 0.039958954 -0.0062994957 ;
	setAttr ".pt[3686]" -type "float3" 0.3953011 0.25119495 0.09200573 ;
	setAttr ".pt[3687]" -type "float3" 0.21693766 0.10449219 -0.010058403 ;
	setAttr ".pt[3688]" -type "float3" 0.35690808 0.080002785 -0.082796574 ;
	setAttr ".pt[3689]" -type "float3" -0.00028610229 0.0006313324 -0.00016450882 ;
	setAttr ".pt[3690]" -type "float3" 0.00075316429 0.00016784668 0.00039052963 ;
	setAttr ".pt[3691]" -type "float3" 0.33896136 0.062115669 0.011859894 ;
	setAttr ".pt[3692]" -type "float3" -0.25193381 0.084191322 -0.20678806 ;
	setAttr ".pt[3693]" -type "float3" -0.12490392 0.022841454 -0.074277878 ;
	setAttr ".pt[3694]" -type "float3" -0.076211214 -0.00089931488 -0.040284157 ;
	setAttr ".pt[3695]" -type "float3" -0.14980817 0.016332626 -0.13767958 ;
	setAttr ".pt[3696]" -type "float3" -0.064480662 0.079842567 -0.25367975 ;
	setAttr ".pt[3697]" -type "float3" -0.32288003 0.095562935 -0.39923668 ;
	setAttr ".pt[3698]" -type "float3" -0.17465377 -0.051343918 -0.27645111 ;
	setAttr ".pt[3699]" -type "float3" -0.13890028 -0.10119152 -0.3508606 ;
	setAttr ".pt[3700]" -type "float3" -0.35064864 0.69265747 -1.6920738 ;
	setAttr ".pt[3701]" -type "float3" -0.094298184 0.23015308 -0.6676774 ;
	setAttr ".pt[3702]" -type "float3" -0.47809219 0.2118845 -1.5013118 ;
	setAttr ".pt[3703]" -type "float3" -0.40109465 0.079480171 -1.0251656 ;
	setAttr ".pt[3704]" -type "float3" -0.10402936 0.19446754 -0.86548328 ;
	setAttr ".pt[3705]" -type "float3" -0.33894163 -0.096839905 -0.80300331 ;
	setAttr ".pt[3706]" -type "float3" -0.02371645 -0.0063974857 -0.0026254654 ;
	setAttr ".pt[3710]" -type "float3" -0.0076644421 -0.019618034 -0.0014955997 ;
	setAttr ".pt[3711]" -type "float3" -0.022249699 -0.055319786 -0.02543807 ;
	setAttr ".pt[3712]" -type "float3" 0.093852758 -0.065977097 -0.063332081 ;
	setAttr ".pt[3713]" -type "float3" 0.0001411438 0.010566711 -0.011420012 ;
	setAttr ".pt[3714]" -type "float3" -0.44844556 -0.19387817 -0.18416667 ;
	setAttr ".pt[3715]" -type "float3" -0.28435111 -0.13920975 -0.16287398 ;
	setAttr ".pt[3716]" -type "float3" -0.37179422 -0.16264725 -0.2375145 ;
	setAttr ".pt[3717]" -type "float3" -0.30403066 -0.14133835 -0.16145778 ;
	setAttr ".pt[3718]" -type "float3" -0.048174322 0.041482925 -0.18317795 ;
	setAttr ".pt[3719]" -type "float3" -0.0028456636 -0.041530609 -0.009267807 ;
	setAttr ".pt[3720]" -type "float3" -0.013120592 0.01007843 0.0016155243 ;
	setAttr ".pt[3721]" -type "float3" 0.062498469 0.2809639 -0.52336025 ;
	setAttr ".pt[3726]" -type "float3" 5.6505203e-05 1.1444092e-05 -5.0067902e-06 ;
	setAttr ".pt[3728]" -type "float3" 0.18307281 0.038475037 -0.015824318 ;
	setAttr ".pt[3729]" -type "float3" 0.49730635 0.090049744 -0.047016382 ;
	setAttr ".pt[3733]" -type "float3" -0.025668144 -0.0072231293 -0.0039634705 ;
	setAttr ".pt[3734]" -type "float3" -0.0031447411 -0.0011768341 -0.00093650818 ;
	setAttr ".pt[3735]" -type "float3" -0.014939308 -0.023378372 -0.017613411 ;
	setAttr ".pt[3736]" -type "float3" -0.0036797523 -0.0099029541 -0.0080807209 ;
	setAttr ".pt[3737]" -type "float3" -0.0087542534 -0.01502037 -0.013502598 ;
	setAttr ".pt[3738]" -type "float3" -0.075434685 -0.024673462 -0.02110672 ;
	setAttr ".pt[3739]" -type "float3" -0.093448162 -0.036031723 -0.027000666 ;
	setAttr ".pt[3740]" -type "float3" -0.24121141 -0.088554382 -0.070730925 ;
	setAttr ".pt[3741]" -type "float3" -0.011222601 -0.025165558 -0.0039594173 ;
	setAttr ".pt[3742]" -type "float3" 0.011147022 -0.010578156 -0.020215273 ;
	setAttr ".pt[3743]" -type "float3" 0.093787432 -0.036851883 -0.050557852 ;
	setAttr ".pt[3744]" -type "float3" -0.01627326 -0.035165787 -0.021698475 ;
	setAttr ".pt[3745]" -type "float3" -0.014130712 0.09197998 -0.047982216 ;
	setAttr ".pt[3746]" -type "float3" -0.00020835549 0.056167603 -0.027971745 ;
	setAttr ".pt[3749]" -type "float3" 0.12378693 0.10059547 0.0065479279 ;
	setAttr ".pt[3750]" -type "float3" 0.28145242 0.20981407 0.015784025 ;
	setAttr ".pt[3751]" -type "float3" 0.28162026 0.190382 0.016788483 ;
	setAttr ".pt[3752]" -type "float3" -0.25112271 0.18574524 0.011160612 ;
	setAttr ".pt[3753]" -type "float3" -0.11912441 0.091379166 0.0057969093 ;
	setAttr ".pt[3754]" -type "float3" -0.3060627 0.21685028 0.012530327 ;
	setAttr ".pt[3755]" -type "float3" 0.0035297871 0.16716194 -0.07685113 ;
	setAttr ".pt[3756]" -type "float3" -0.00021471083 0.12841797 -0.064000607 ;
	setAttr ".pt[3757]" -type "float3" 0.00036609173 0.035720825 -0.017790079 ;
	setAttr ".pt[3758]" -type "float3" -0.00061257184 0.25639343 -0.12771082 ;
	setAttr ".pt[3791]" -type "float3" 0.011092186 -0.014060974 0.019729137 ;
	setAttr ".pt[3792]" -type "float3" 0.0040442944 -0.036832809 0.0011878014 ;
	setAttr ".pt[3793]" -type "float3" 0.00098156929 -0.014808655 0.0034284592 ;
	setAttr ".pt[3794]" -type "float3" 0.0034456253 0.014122963 0.0029218197 ;
	setAttr ".pt[3795]" -type "float3" -0.49052024 0.062337875 -0.32981253 ;
	setAttr ".pt[3796]" -type "float3" -0.56774807 0.054885864 -0.20998049 ;
	setAttr ".pt[3797]" -type "float3" -0.43550944 -0.039899826 -0.11582088 ;
	setAttr ".pt[3798]" -type "float3" -0.46284556 -0.031184196 -0.1950922 ;
	setAttr ".pt[3799]" -type "float3" 8.8453293e-05 -0.00026607513 8.9168549e-05 ;
	setAttr ".pt[3801]" -type "float3" 0.018179893 0.005572319 -0.0099225044 ;
	setAttr ".pt[3802]" -type "float3" 0.0033569336 -0.017947197 -0.0022015572 ;
	setAttr ".pt[3803]" -type "float3" -0.2672224 0.067451477 -0.12201333 ;
	setAttr ".pt[3804]" -type "float3" -0.073117971 0.023551941 -0.032482386 ;
	setAttr ".pt[3805]" -type "float3" -0.13720322 0.053069115 -0.059416056 ;
	setAttr ".pt[3806]" -type "float3" -0.16828728 0.026024818 -0.060233355 ;
	setAttr ".pt[3808]" -type "float3" 0.081431389 0.082278252 -0.026710749 ;
	setAttr ".pt[3809]" -type "float3" 0.22839546 0.098377228 -0.087828636 ;
	setAttr ".pt[3811]" -type "float3" 0.079452515 -0.025560379 0.025246859 ;
	setAttr ".pt[3812]" -type "float3" -0.29690218 0.097873688 -0.062365532 ;
	setAttr ".pt[3813]" -type "float3" -0.27067661 0.082384109 -0.066884518 ;
	setAttr ".pt[3814]" -type "float3" -0.29279089 0.08520031 -0.084638119 ;
	setAttr ".pt[3815]" -type "float3" 0.36482477 0.45964718 0.078214407 ;
	setAttr ".pt[3816]" -type "float3" 0.16953087 0.30536652 -0.02131319 ;
	setAttr ".pt[3817]" -type "float3" 0.33337736 0.626688 -0.079843521 ;
	setAttr ".pt[3818]" -type "float3" 0.36538744 0.53148222 -0.07517767 ;
	setAttr ".pt[3819]" -type "float3" -0.1195302 1.1789284 -1.3497705 ;
	setAttr ".pt[3820]" -type "float3" -0.081430435 0.84283495 -0.17056799 ;
	setAttr ".pt[3821]" -type "float3" -0.10085142 0.60141754 -0.45818901 ;
	setAttr ".pt[3822]" -type "float3" -0.19093013 0.67416048 -0.33859205 ;
	setAttr ".pt[3823]" -type "float3" 0.72575474 -0.15253019 0.19428825 ;
	setAttr ".pt[3824]" -type "float3" 0.98065424 -0.13757896 0.21145415 ;
	setAttr ".pt[3825]" -type "float3" 0.74383211 -0.10133171 0.11645317 ;
	setAttr ".pt[3826]" -type "float3" 0.37668657 -0.088108063 0.093752146 ;
	setAttr ".pt[3827]" -type "float3" 0.031355858 0.0019021034 0.0012888908 ;
	setAttr ".pt[3828]" -type "float3" 0.0024700165 -0.00018548965 1.0490417e-05 ;
	setAttr ".pt[3830]" -type "float3" 0.41134071 0.035203934 -0.0018882751 ;
	setAttr ".pt[3832]" -type "float3" -0.00012159348 0.00021791458 -0.00033378601 ;
	setAttr ".pt[3833]" -type "float3" 0.00047779083 -0.00078392029 0.0013856888 ;
	setAttr ".pt[3834]" -type "float3" 6.2227249e-05 -0.00010871887 0.0001707077 ;
	setAttr ".pt[3835]" -type "float3" 0.79353905 -0.04376936 0.26090765 ;
	setAttr ".pt[3836]" -type "float3" 0.38632011 0.034202576 0.077201366 ;
	setAttr ".pt[3837]" -type "float3" 0.84193802 -0.068750381 0.16988087 ;
	setAttr ".pt[3838]" -type "float3" 1.2722769 -0.078706264 0.29705286 ;
	setAttr ".pt[3839]" -type "float3" 0.36251497 -0.14998722 -0.25049448 ;
	setAttr ".pt[3840]" -type "float3" 0.18759441 -0.086458206 -0.13653803 ;
	setAttr ".pt[3841]" -type "float3" 0.3609972 -0.17683029 -0.28526068 ;
	setAttr ".pt[3842]" -type "float3" 0.20354438 -0.092115402 -0.14422536 ;
	setAttr ".pt[3845]" -type "float3" -1.3113022e-05 -5.7220459e-06 -9.059906e-06 ;
	setAttr ".pt[3846]" -type "float3" -0.083988905 -0.035974503 -0.054687738 ;
	setAttr ".pt[3851]" -type "float3" 0.099469423 0.034414291 -0.14887381 ;
	setAttr ".pt[3852]" -type "float3" 0.44729304 -0.01392746 -0.3582592 ;
	setAttr ".pt[3853]" -type "float3" 0.38052058 0.029539108 -0.3222928 ;
	setAttr ".pt[3854]" -type "float3" -0.01869154 0.011613846 -0.014496803 ;
	setAttr ".pt[3856]" -type "float3" -0.0025756359 -4.7683716e-05 -0.0029654503 ;
	setAttr ".pt[3859]" -type "float3" 0.0052008629 -0.041791916 -0.089960098 ;
	setAttr ".pt[3860]" -type "float3" 0.19190979 -0.03493309 -0.24893618 ;
	setAttr ".pt[3861]" -type "float3" -0.01113677 -0.051843643 -0.077376842 ;
	setAttr ".pt[3862]" -type "float3" -0.041946411 -0.042924881 -0.038898945 ;
	setAttr ".pt[3863]" -type "float3" 0.21113157 -0.10548019 -0.19109106 ;
	setAttr ".pt[3864]" -type "float3" 0.3286078 -0.13897896 -0.34800196 ;
	setAttr ".pt[3865]" -type "float3" 0.068789244 -0.025274277 -0.079521179 ;
	setAttr ".pt[3866]" -type "float3" 7.390976e-06 -1.1444092e-05 -8.5830688e-06 ;
	setAttr ".pt[3867]" -type "float3" -0.0030081272 -0.0004196167 -0.0038571358 ;
	setAttr ".pt[3868]" -type "float3" -0.00024962425 -8.0108643e-05 -0.0003323555 ;
	setAttr ".pt[3875]" -type "float3" 0.002133131 0.00015640259 -0.0024738312 ;
	setAttr ".pt[3876]" -type "float3" -0.020395041 0.14531326 -0.1505928 ;
	setAttr ".pt[3877]" -type "float3" -0.058775425 0.053577423 -0.14014816 ;
	setAttr ".pt[3878]" -type "float3" -0.0020635128 -0.0039310455 -0.0038630962 ;
	setAttr ".pt[3882]" -type "float3" 0.0027999878 -0.00029373169 -0.0022273064 ;
	setAttr ".pt[3883]" -type "float3" 0.00026524067 0.00034141541 -0.00030946732 ;
	setAttr ".pt[3884]" -type "float3" 0.0052027702 -0.00051116943 -0.0041310787 ;
	setAttr ".pt[3902]" -type "float3" -3.7908554e-05 2.8610229e-06 -2.0027161e-05 ;
	setAttr ".pt[3904]" -type "float3" -0.011113405 -0.00028133392 -0.0085253716 ;
	setAttr ".pt[3905]" -type "float3" 0.4172895 0.0058403015 -0.28568053 ;
	setAttr ".pt[3906]" -type "float3" 0.22928905 -0.025231361 -0.1564045 ;
	setAttr ".pt[3907]" -type "float3" 0.39639258 -0.099093437 -0.27027869 ;
	setAttr ".pt[3908]" -type "float3" 0.23564792 -0.023115158 -0.16079855 ;
	setAttr ".pt[3909]" -type "float3" -0.0011599064 0.00033569336 -0.00067257881 ;
	setAttr ".pt[3910]" -type "float3" -0.067425489 0.023450851 -0.045974731 ;
	setAttr ".pt[3911]" -type "float3" -0.13244534 0.045639992 -0.071528912 ;
	setAttr ".pt[3912]" -type "float3" -0.29347777 0.085000038 -0.14937663 ;
	setAttr ".pt[3913]" -type "float3" 0.0065228939 0.0043888092 -0.00097846985 ;
	setAttr ".pt[3914]" -type "float3" 0.0001578331 0.00010967255 -2.6702881e-05 ;
	setAttr ".pt[3915]" -type "float3" 0.27848768 0.063367844 -0.18186069 ;
	setAttr ".pt[3916]" -type "float3" 0.39921355 0.11423588 -0.22277737 ;
	setAttr ".pt[3917]" -type "float3" -0.31309009 0.14474773 -0.19200468 ;
	setAttr ".pt[3918]" -type "float3" -0.07432127 0.039711952 -0.054314613 ;
	setAttr ".pt[3919]" -type "float3" -0.32122731 0.1756897 -0.17895889 ;
	setAttr ".pt[3920]" -type "float3" -0.34571886 0.17495728 -0.20390558 ;
	setAttr ".pt[3921]" -type "float3" 2.6464462e-05 1.335144e-05 -2.2888184e-05 ;
	setAttr ".pt[3922]" -type "float3" 0.063298464 0.023733139 -0.051388264 ;
	setAttr ".pt[3923]" -type "float3" 0.13442159 0.04983902 -0.087592125 ;
	setAttr ".pt[3924]" -type "float3" 0.051946878 0.026397705 -0.038711071 ;
	setAttr ".pt[3925]" -type "float3" -0.18782568 0.14112663 -0.075901031 ;
	setAttr ".pt[3926]" -type "float3" -0.20364571 0.15008545 -0.13468075 ;
	setAttr ".pt[3927]" -type "float3" 0.54735661 -0.059370041 0.19343328 ;
	setAttr ".pt[3928]" -type "float3" 0.47832251 -0.098874092 0.16347694 ;
	setAttr ".pt[3929]" -type "float3" 0.03592205 0.10012197 -0.047533035 ;
	setAttr ".pt[3930]" -type "float3" 0.38264465 0.56151676 -0.51308966 ;
	setAttr ".pt[3931]" -type "float3" 0.12480497 0.5350275 -0.31291962 ;
	setAttr ".pt[3932]" -type "float3" 0.22752285 0.71756792 -0.32090139 ;
	setAttr ".pt[3933]" -type "float3" 1.1223173 -0.096776485 0.45325422 ;
	setAttr ".pt[3934]" -type "float3" 0.63985538 -0.010220051 0.26381731 ;
	setAttr ".pt[3935]" -type "float3" 0.58995628 0.034789562 0.24659157 ;
	setAttr ".pt[3936]" -type "float3" 0.65599585 -0.028782368 0.277143 ;
	setAttr ".pt[3937]" -type "float3" -0.10615134 -0.0092067719 -0.045940399 ;
	setAttr ".pt[3945]" -type "float3" -0.18605208 -0.15314293 -0.071906567 ;
	setAttr ".pt[3946]" -type "float3" -0.20469984 -0.19826317 -0.13138151 ;
	setAttr ".pt[3947]" -type "float3" -0.42007858 -0.51517963 -0.6484971 ;
	setAttr ".pt[3948]" -type "float3" -0.32386655 -0.27346897 -0.40036917 ;
	setAttr ".pt[3949]" -type "float3" 0.32801783 0.014684677 -0.20268679 ;
	setAttr ".pt[3950]" -type "float3" 0.26585186 -0.032112122 -0.13576984 ;
	setAttr ".pt[3951]" -type "float3" 0.24067223 -0.038869858 -0.15632963 ;
	setAttr ".pt[3952]" -type "float3" 0.1870091 -0.058410645 -0.16602325 ;
	setAttr ".pt[3960]" -type "float3" -1.8030405e-05 2.8610229e-05 0.00022792816 ;
	setAttr ".pt[3961]" -type "float3" 0.010652721 0.012592316 0.0091209412 ;
	setAttr ".pt[3962]" -type "float3" -0.018580437 -0.019989014 -0.0090274811 ;
	setAttr ".pt[3963]" -type "float3" -0.027004838 -0.029676437 -0.0010933876 ;
	setAttr ".pt[3965]" -type "float3" -0.25521851 0.084394455 -0.3243494 ;
	setAttr ".pt[3966]" -type "float3" -0.26975918 0.079105377 -0.25466824 ;
	setAttr ".pt[3967]" -type "float3" -0.0002168417 9.5367432e-06 -5.2928925e-05 ;
	setAttr ".pt[3968]" -type "float3" -0.10332292 -0.3384819 -0.21219015 ;
	setAttr ".pt[3969]" -type "float3" -0.013260402 -0.22164536 -0.087961674 ;
	setAttr ".pt[3970]" -type "float3" 0.024261117 -0.22700119 -0.11486244 ;
	setAttr ".pt[3971]" -type "float3" -0.053793956 -0.26423264 -0.22195387 ;
	setAttr ".pt[3972]" -type "float3" -0.019910932 0.090461731 -0.00024461746 ;
	setAttr ".pt[3973]" -type "float3" -0.075437427 0.028671265 -0.020867825 ;
	setAttr ".pt[3974]" -type "float3" -0.07782805 -0.066934586 -0.072110176 ;
	setAttr ".pt[3975]" -type "float3" -0.010290742 -0.0011005402 -0.01876688 ;
	setAttr ".pt[3976]" -type "float3" 0.0057046413 -0.0032539368 -0.010383606 ;
	setAttr ".pt[3977]" -type "float3" 0.00018239021 -0.00042724609 -0.00031280518 ;
	setAttr ".pt[3978]" -type "float3" 0.0020319223 0.017715454 0.011044025 ;
	setAttr ".pt[3984]" -type "float3" 0.0074974298 0.0014972687 -0.0093154907 ;
	setAttr ".pt[3985]" -type "float3" 0.42188823 0.014400482 -0.24568844 ;
	setAttr ".pt[3986]" -type "float3" 0.23231709 0.071687698 -0.24867344 ;
	setAttr ".pt[3987]" -type "float3" 0.050361276 0.0070667267 -0.062758446 ;
	setAttr ".pt[3988]" -type "float3" -0.015943885 0.11511993 0.0016641617 ;
	setAttr ".pt[3989]" -type "float3" -0.013093434 0.089295387 0.0072078705 ;
	setAttr ".pt[3990]" -type "float3" 0.00015157461 0.00057792664 6.4849854e-05 ;
	setAttr ".pt[3991]" -type "float3" 0.0044295751 0.047690392 -0.0024576187 ;
	setAttr ".pt[3996]" -type "float3" 0.1806159 0.14122343 0.52592826 ;
	setAttr ".pt[3997]" -type "float3" 0.10946608 0.030496567 0.10313368 ;
	setAttr ".pt[3998]" -type "float3" 0.17419338 0.04857111 0.13728595 ;
	setAttr ".pt[3999]" -type "float3" 0.17243958 0.13976431 0.45676804 ;
	setAttr ".pt[4000]" -type "float3" -0.00017261505 -5.0544739e-05 -5.9127808e-05 ;
	setAttr ".pt[4001]" -type "float3" -0.039229155 -0.015078545 -0.014123917 ;
	setAttr ".pt[4002]" -type "float3" -0.063295126 -0.018500328 -0.02209425 ;
	setAttr ".pt[4003]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[4004]" -type "float3" -0.27940297 -0.078612328 -0.35926151 ;
	setAttr ".pt[4005]" -type "float3" -0.0097351074 -0.003203392 -0.020769119 ;
	setAttr ".pt[4006]" -type "float3" -0.13545811 -0.032568932 -0.087632179 ;
	setAttr ".pt[4007]" -type "float3" -0.45147896 -0.092223167 -0.18615437 ;
	setAttr ".pt[4008]" -type "float3" -0.01316458 -0.0090370178 -0.15947914 ;
	setAttr ".pt[4009]" -type "float3" -0.012978107 -0.0086717606 -0.094261169 ;
	setAttr ".pt[4010]" -type "float3" -0.11603948 -0.060814857 -0.44218922 ;
	setAttr ".pt[4011]" -type "float3" -0.025348291 -0.015980721 -0.12125587 ;
	setAttr ".pt[4012]" -type "float3" 0.069996834 -0.02166605 -0.027671337 ;
	setAttr ".pt[4013]" -type "float3" 0.10170889 -0.040115356 -0.058328152 ;
	setAttr ".pt[4014]" -type "float3" 0.077662468 -0.026694775 -0.050593376 ;
	setAttr ".pt[4015]" -type "float3" 0.027392864 -0.0089855194 -0.018323898 ;
	setAttr ".pt[4016]" -type "float3" 0.30825496 0.22440815 0.016902447 ;
	setAttr ".pt[4017]" -type "float3" 0.37081647 0.36644554 -0.015050411 ;
	setAttr ".pt[4018]" -type "float3" 0.36493003 0.3358717 -0.036296844 ;
	setAttr ".pt[4019]" -type "float3" 0.19274545 0.17360306 -0.015841961 ;
	setAttr ".pt[4020]" -type "float3" -0.19393027 -0.31271648 -0.14839649 ;
	setAttr ".pt[4021]" -type "float3" -0.10881138 -0.061134338 -0.075996399 ;
	setAttr ".pt[4022]" -type "float3" -0.19825542 -0.012609482 -0.31116343 ;
	setAttr ".pt[4023]" -type "float3" -0.27269983 -0.33030796 -0.41521358 ;
	setAttr ".pt[4024]" -type "float3" 0.31968307 0.26688766 -0.087976933 ;
	setAttr ".pt[4025]" -type "float3" 0.36711168 0.2741766 -0.15042782 ;
	setAttr ".pt[4026]" -type "float3" 0.2808212 0.14464664 -0.2386837 ;
	setAttr ".pt[4027]" -type "float3" 0.091067553 0.060266495 -0.049938202 ;
	setAttr ".pt[4028]" -type "float3" 0.062764645 0.020311356 -0.090701103 ;
	setAttr ".pt[4029]" -type "float3" 0.092252135 -0.026364326 -0.16274929 ;
	setAttr ".pt[4030]" -type "float3" 0.15149355 -0.054570198 -0.29593277 ;
	setAttr ".pt[4031]" -type "float3" 0.00085449219 -0.00025749207 -0.001663208 ;
	setAttr ".pt[4032]" -type "float3" -0.010957479 -0.0297966 -0.010980606 ;
	setAttr ".pt[4033]" -type "float3" -0.062119126 -0.16541195 -0.041196346 ;
	setAttr ".pt[4034]" -type "float3" -0.14258945 -0.27946663 -0.050047398 ;
	setAttr ".pt[4035]" -type "float3" -0.062697411 -0.096860886 -0.023367882 ;
	setAttr ".pt[4037]" -type "float3" 0.40835762 0.26348114 -0.14454508 ;
	setAttr ".pt[4038]" -type "float3" 0.0056250095 -8.5830688e-05 -0.0056581497 ;
	setAttr ".pt[4039]" -type "float3" 0.30293798 0.20092964 -0.15082312 ;
	setAttr ".pt[4040]" -type "float3" -0.04077673 0.035704613 0.087546825 ;
	setAttr ".pt[4041]" -type "float3" 0.25162029 0.22088718 -0.011901855 ;
	setAttr ".pt[4042]" -type "float3" -0.0013751984 0.0012540817 0.0030107498 ;
	setAttr ".pt[4043]" -type "float3" 0.1849525 0.091852188 -0.015272141 ;
	setAttr ".pt[4044]" -type "float3" -6.1511993e-05 1.2397766e-05 9.059906e-05 ;
	setAttr ".pt[4045]" -type "float3" -0.0052733421 0.0019865036 0.01249361 ;
	setAttr ".pt[4046]" -type "float3" -0.014439106 0.010156631 0.028981686 ;
	setAttr ".pt[4047]" -type "float3" -0.054620266 0.028547287 0.096307755 ;
	setAttr ".pt[4052]" -type "float3" 5.698204e-05 -0.00031709671 -0.00028133392 ;
	setAttr ".pt[4055]" -type "float3" 0.0020909309 -0.038607597 -0.029929638 ;
	setAttr ".pt[4056]" -type "float3" 0.27794194 -0.025309563 -0.30149317 ;
	setAttr ".pt[4058]" -type "float3" 0.030726194 -0.006608963 -0.036298752 ;
	setAttr ".pt[4059]" -type "float3" 0.28173709 -0.098089218 -0.35026693 ;
	setAttr ".pt[4060]" -type "float3" 0.067141056 0.085005283 0.0060329437 ;
	setAttr ".pt[4061]" -type "float3" 0.338902 0.6673913 0.080994606 ;
	setAttr ".pt[4062]" -type "float3" 0.17850256 0.51360321 0.016961575 ;
	setAttr ".pt[4063]" -type "float3" 0.18137598 0.27960253 0.0096421242 ;
	setAttr ".pt[4072]" -type "float3" -0.00032305717 0.0038719177 0.00068378448 ;
	setAttr ".pt[4073]" -type "float3" -0.00072020292 0.0013985634 -0.0014944077 ;
	setAttr ".pt[4074]" -type "float3" 0.00013954937 -0.00014019012 -0.00028610229 ;
	setAttr ".pt[4075]" -type "float3" -0.0014263391 0.017174721 0.0027694702 ;
	setAttr ".pt[4076]" -type "float3" 0.394449 0.040043831 0.20408535 ;
	setAttr ".pt[4077]" -type "float3" 0.42057633 0.091910362 0.1765604 ;
	setAttr ".pt[4078]" -type "float3" 0.40073729 0.054905891 0.16981697 ;
	setAttr ".pt[4079]" -type "float3" 0.79631948 0.037223339 0.34672546 ;
	setAttr ".pt[4080]" -type "float3" -0.081045389 0.0052833557 -0.037865639 ;
	setAttr ".pt[4084]" -type "float3" 0.08649683 0.38298368 0.010016918 ;
	setAttr ".pt[4085]" -type "float3" 0.015462399 0.10405636 -0.0077075958 ;
	setAttr ".pt[4086]" -type "float3" 0.063089848 0.43516397 -0.018119812 ;
	setAttr ".pt[4087]" -type "float3" 0.048298359 0.27315283 0.01062727 ;
	setAttr ".pt[4093]" -type "float3" -0.00053215027 0.0088949203 -0.0098772049 ;
	setAttr ".pt[4094]" -type "float3" 0.04232192 -0.077691078 0.10700512 ;
	setAttr ".pt[4095]" -type "float3" -0.022994518 0.20225382 -0.23310757 ;
	setAttr ".pt[4096]" -type "float3" 0.11470488 -0.21157837 0.26939297 ;
	setAttr ".pt[4097]" -type "float3" 0.039039776 -0.073678493 0.12004662 ;
	setAttr ".pt[4098]" -type "float3" -0.024403527 0.04190588 -0.02231884 ;
	setAttr ".pt[4099]" -type "float3" 0.034821212 -0.071054459 0.11331654 ;
	setAttr ".pt[4100]" -type "float3" -0.0055450201 0.0098805428 -0.014879227 ;
	setAttr ".pt[4108]" -type "float3" -0.12881601 0.83749056 0.028151512 ;
	setAttr ".pt[4109]" -type "float3" -0.05739449 0.33627796 0.01847744 ;
	setAttr ".pt[4110]" -type "float3" -0.03170228 0.024139404 -0.017752647 ;
	setAttr ".pt[4111]" -type "float3" -0.049635142 0.37460232 -0.071458817 ;
	setAttr ".pt[4112]" -type "float3" 0.22988439 -0.20066023 0.13643932 ;
	setAttr ".pt[4113]" -type "float3" 0.22998929 -0.25697994 0.1542778 ;
	setAttr ".pt[4114]" -type "float3" 0.31114864 -0.31117773 0.20680141 ;
	setAttr ".pt[4115]" -type "float3" 0.47578597 -0.21711445 0.24741077 ;
	setAttr ".pt[4116]" -type "float3" 0.05769217 -0.097306252 0.12219715 ;
	setAttr ".pt[4117]" -type "float3" -0.024278641 0.14843369 -0.16228294 ;
	setAttr ".pt[4118]" -type "float3" 0.00066137314 0.12529469 -0.11844921 ;
	setAttr ".pt[4119]" -type "float3" -0.036651134 0.31150961 -0.35900211 ;
	setAttr ".pt[4120]" -type "float3" 0.0056347847 0.13038206 0.011912346 ;
	setAttr ".pt[4121]" -type "float3" 0.066095591 0.62786865 -0.0025520325 ;
	setAttr ".pt[4122]" -type "float3" 0.016005754 0.22143936 0.042964935 ;
	setAttr ".pt[4123]" -type "float3" 0.022014141 0.41808558 0.039410591 ;
	setAttr ".pt[4124]" -type "float3" -0.033570766 0.30727053 0.045139313 ;
	setAttr ".pt[4125]" -type "float3" -0.0050945282 0.07652092 0.016545296 ;
	setAttr ".pt[4126]" -type "float3" -0.0053496659 0.010632992 -0.0038013458 ;
	setAttr ".pt[4127]" -type "float3" -0.018206418 0.134902 0.012331009 ;
	setAttr ".pt[4128]" -type "float3" 0.051428914 -0.065796375 0.039286613 ;
	setAttr ".pt[4129]" -type "float3" 0.030425668 -0.042942047 0.028993607 ;
	setAttr ".pt[4130]" -type "float3" 0.078006387 -0.10887098 0.075022697 ;
	setAttr ".pt[4131]" -type "float3" 0.12634838 -0.15865183 0.096604347 ;
	setAttr ".pt[4132]" -type "float3" 0.022813082 -0.042434692 0.046215057 ;
	setAttr ".pt[4133]" -type "float3" 0.0023288727 -0.0044741631 0.0048837662 ;
	setAttr ".pt[4134]" -type "float3" -1.9788742e-05 3.0994415e-05 -6.1988831e-05 ;
	setAttr ".pt[4135]" -type "float3" -0.00053536892 0.0090384483 -0.0080327988 ;
	setAttr ".pt[4136]" -type "float3" -0.016904593 0.020414352 0.0075616837 ;
	setAttr ".pt[4137]" -type "float3" -0.0019025803 0.010042667 0.002374649 ;
	setAttr ".pt[4138]" -type "float3" -0.061160564 0.16640854 0.021036148 ;
	setAttr ".pt[4139]" -type "float3" -0.084738255 0.36674404 -0.050146103 ;
	setAttr ".pt[4141]" -type "float3" 0.0004298687 -0.0007648468 0.0011787415 ;
	setAttr ".pt[4142]" -type "float3" 0.0098161697 -0.017629147 0.026263237 ;
	setAttr ".pt[4143]" -type "float3" 0.00065302849 -0.0011668205 0.001791954 ;
	setAttr ".pt[4144]" -type "float3" 0.035359383 -0.063695908 0.095355988 ;
	setAttr ".pt[4145]" -type "float3" 0.011193156 -0.019497395 0.032241821 ;
	setAttr ".pt[4146]" -type "float3" 0.0019282103 -0.0024547577 0.010054588 ;
	setAttr ".pt[4147]" -type "float3" 0.027555645 -0.049582958 0.082211494 ;
	setAttr ".pt[4148]" -type "float3" -0.0019288063 0.0034372807 -0.0052232742 ;
	setAttr ".pt[4149]" -type "float3" -3.7431717e-05 6.7710876e-05 -0.00010299683 ;
	setAttr ".pt[4156]" -type "float3" 4.7683716e-06 6.6757202e-06 9.5367432e-07 ;
	setAttr ".pt[4157]" -type "float3" 0.16263676 0.087018967 0.01093483 ;
	setAttr ".pt[4158]" -type "float3" 0.22824001 0.30583143 0.02256012 ;
	setAttr ".pt[4160]" -type "float3" 0.14353943 -0.013635397 0.052541256 ;
	setAttr ".pt[4161]" -type "float3" 0.042935371 -0.005405426 0.015097141 ;
	setAttr ".pt[4162]" -type "float3" 0.35193825 0.055371284 0.1562767 ;
	setAttr ".pt[4163]" -type "float3" 0.07192421 0.0023374557 0.03003335 ;
	setAttr ".pt[4172]" -type "float3" -0.01488319 0.027052402 -0.035413742 ;
	setAttr ".pt[4176]" -type "float3" 0.13828373 -0.15102434 0.12003517 ;
	setAttr ".pt[4177]" -type "float3" -0.016476989 0.026891708 -0.013863564 ;
	setAttr ".pt[4178]" -type "float3" -0.1744554 0.24304271 -0.20172691 ;
	setAttr ".pt[4179]" -type "float3" 0.026330948 0.092823982 -0.033384323 ;
	setAttr ".pt[4180]" -type "float3" 0.26328361 -0.40439177 0.33448887 ;
	setAttr ".pt[4181]" -type "float3" 0.27494073 -0.45239401 0.41233349 ;
	setAttr ".pt[4182]" -type "float3" 0.3034842 -0.43022537 0.34226799 ;
	setAttr ".pt[4183]" -type "float3" 0.29303503 -0.39315987 0.28198624 ;
	setAttr ".pt[4184]" -type "float3" 0.05210682 -0.089844227 0.079779625 ;
	setAttr ".pt[4185]" -type "float3" 0.089556813 -0.15690565 0.1466465 ;
	setAttr ".pt[4186]" -type "float3" 0.15189421 -0.24936628 0.21431732 ;
	setAttr ".pt[4187]" -type "float3" 0.090575039 -0.14503145 0.11819267 ;
	setAttr ".pt[4188]" -type "float3" -0.00025773048 0.00048446655 -0.00065326691 ;
	setAttr ".pt[4189]" -type "float3" 0.00083756447 -0.0016231537 0.0012683868 ;
	setAttr ".pt[4190]" -type "float3" 0.0058396459 -0.010567188 0.0092725754 ;
	setAttr ".pt[4191]" -type "float3" -0.00026452541 0.00049114227 -0.00095176697 ;
	setAttr ".pt[4195]" -type "float3" 0.0061261654 0.035374641 -0.0023040771 ;
	setAttr ".pt[4196]" -type "float3" 0.031672001 0.16678905 -0.024131775 ;
	setAttr ".pt[4197]" -type "float3" 0.084428787 0.4682951 -0.065785408 ;
	setAttr ".pt[4198]" -type "float3" 0.042738914 0.22047901 -0.025256157 ;
	setAttr ".pt[4199]" -type "float3" 0.065829277 0.328547 -0.027291298 ;
	setAttr ".pt[4200]" -type "float3" 0.0033345222 0.0043139458 -0.001115799 ;
	setAttr ".pt[4202]" -type "float3" 0.0022978783 0.010288239 -0.00037384033 ;
	setAttr ".pt[4203]" -type "float3" 0.1046958 0.4132843 -0.0011501312 ;
	setAttr ".pt[4219]" -type "float3" -0.039092302 -0.007137537 0.0044813156 ;
	setAttr ".pt[4220]" -type "float3" 0.0016622543 0.0032587051 -0.0059940815 ;
	setAttr ".pt[4221]" -type "float3" -0.00061535835 -0.00015163422 -0.00029540062 ;
	setAttr ".pt[4222]" -type "float3" -0.0010418892 -0.014129639 -0.021674633 ;
	setAttr ".pt[4223]" -type "float3" 0.0031144619 -0.0058422089 -0.023033619 ;
	setAttr ".pt[4224]" -type "float3" -0.098401785 -0.022500992 0.021803617 ;
	setAttr ".pt[4225]" -type "float3" -0.0009226799 -0.00036430359 0.00037956238 ;
	setAttr ".pt[4226]" -type "float3" -0.020134449 -0.0085248947 0.0049333572 ;
	setAttr ".pt[4227]" -type "float3" -0.12314129 -0.029764175 0.017952204 ;
	setAttr ".pt[4244]" -type "float3" -0.078037739 -0.010084152 0.006332159 ;
	setAttr ".pt[4245]" -type "float3" -0.012407303 -0.0013237 0.00096082687 ;
	setAttr ".pt[4246]" -type "float3" -0.071975231 -0.0062446594 0.0052729845 ;
	setAttr ".pt[4247]" -type "float3" 0.50637531 0.01581192 0.055730343 ;
	setAttr ".pt[4248]" -type "float3" 0.51331949 -0.0085105896 0.05542326 ;
	setAttr ".pt[4249]" -type "float3" 0.50245285 0.029405594 0.057630181 ;
	setAttr ".pt[4254]" -type "float3" -0.10780621 -0.028970718 0.017020464 ;
	setAttr ".pt[4255]" -type "float3" -0.14034891 -0.034145355 0.020734549 ;
	setAttr ".pt[4256]" -type "float3" -0.16666174 -0.031101227 0.01718235 ;
	setAttr ".pt[4257]" -type "float3" -0.11746597 -0.02173996 0.011935472 ;
	setAttr ".pt[4258]" -type "float3" 0.067479134 -0.019948959 0.0015051365 ;
	setAttr ".pt[4259]" -type "float3" 0.018105507 -0.015480042 -0.01085043 ;
	setAttr ".pt[4260]" -type "float3" 0.40622902 -0.041820526 0.057320118 ;
	setAttr ".pt[4261]" -type "float3" 0.41608143 -0.067111969 0.070747375 ;
	setAttr ".pt[4310]" -type "float3" -0.00021457672 0.0015745163 0.0021605492 ;
	setAttr ".pt[4311]" -type "float3" 0.0015258789 -0.019674301 -0.0056638718 ;
	setAttr ".pt[4312]" -type "float3" 0.0021510124 -0.030738831 0.0044806004 ;
	setAttr ".pt[4313]" -type "float3" -0.00053620338 -0.014948845 0.0041247606 ;
	setAttr ".pt[4317]" -type "float3" 0.012666583 -0.018427849 0.10396814 ;
	setAttr ".pt[4318]" -type "float3" -0.12914705 -0.02710247 0.036431551 ;
	setAttr ".pt[4319]" -type "float3" -0.0041353703 -0.00084590912 0.0012340546 ;
	setAttr ".pt[4320]" -type "float3" -0.0014946461 -0.00030517578 0.000446558 ;
	setAttr ".pt[4321]" -type "float3" -0.039477825 -0.0080699921 0.011793852 ;
	setAttr ".pt[4323]" -type "float3" 0.0018553734 0.0011329651 0.0012345314 ;
	setAttr ".pt[4324]" -type "float3" 0.30632186 0.12261105 0.11785388 ;
	setAttr ".pt[4325]" -type "float3" 0.18715119 0.049775124 0.036036015 ;
	setAttr ".pt[4327]" -type "float3" -0.0023918152 0.003868103 0.015525341 ;
	setAttr ".pt[4334]" -type "float3" 0.18152142 0.039494514 -0.0065362453 ;
	setAttr ".pt[4335]" -type "float3" 0.15429449 0.18942451 0.030156851 ;
	setAttr ".pt[4337]" -type "float3" 0.0026055723 0.016628265 0.035669327 ;
	setAttr ".pt[4338]" -type "float3" -0.018226027 0.19458961 0.47769403 ;
	setAttr ".pt[4339]" -type "float3" -0.019142337 0.072793961 0.20957184 ;
	setAttr ".pt[4341]" -type "float3" -0.12652969 0.032877922 0.015544653 ;
	setAttr ".pt[4342]" -type "float3" -0.36018658 0.078203201 0.030314445 ;
	setAttr ".pt[4343]" -type "float3" -0.025873661 0.0053577423 0.0019543171 ;
	setAttr ".pt[4344]" -type "float3" 0.22741175 0.38676739 -0.016595602 ;
	setAttr ".pt[4345]" -type "float3" 0.27094746 0.52428961 0.04264307 ;
	setAttr ".pt[4346]" -type "float3" 0.17204571 0.31786633 0.025850773 ;
	setAttr ".pt[4348]" -type "float3" 0.038848698 0.67063713 0.11685133 ;
	setAttr ".pt[4349]" -type "float3" -0.067285419 0.66620779 0.3897438 ;
	setAttr ".pt[4350]" -type "float3" -0.012684643 0.38680267 0.15322924 ;
	setAttr ".pt[4351]" -type "float3" 0.0039089918 0.38657665 0.13278723 ;
	setAttr ".pt[4352]" -type "float3" 0.34446907 -0.098258495 -0.066647053 ;
	setAttr ".pt[4353]" -type "float3" -0.050391197 0.085515022 0.082450867 ;
	setAttr ".pt[4354]" -type "float3" 0.55511141 -0.17567968 -0.098006964 ;
	setAttr ".pt[4355]" -type "float3" 0.62617493 -0.18757772 -0.16070557 ;
	setAttr ".pt[4356]" -type "float3" 0.41210365 0.11471891 -0.039759636 ;
	setAttr ".pt[4357]" -type "float3" 0.038552284 0.0033288002 0.0065755844 ;
	setAttr ".pt[4358]" -type "float3" 0.0025157928 0.00098872185 -2.8610229e-06 ;
	setAttr ".pt[4359]" -type "float3" 0.0020780563 0.0010566711 -3.2901764e-05 ;
	setAttr ".pt[4360]" -type "float3" 2.3841858e-07 1.9073486e-06 0 ;
	setAttr ".pt[4364]" -type "float3" 0.89267063 -0.18338442 -0.17144561 ;
	setAttr ".pt[4365]" -type "float3" 1.3056245 -0.070055485 -0.12899613 ;
	setAttr ".pt[4366]" -type "float3" 0.69939661 0.038711071 -0.079068184 ;
	setAttr ".pt[4367]" -type "float3" 1.0110102 -0.072233677 -0.21037483 ;
	setAttr ".pt[4368]" -type "float3" 0.20672464 -0.10752773 0.19606948 ;
	setAttr ".pt[4369]" -type "float3" 0.21977019 -0.11982918 0.22741127 ;
	setAttr ".pt[4370]" -type "float3" 0.11444569 -0.094496727 0.232409 ;
	setAttr ".pt[4371]" -type "float3" 0.11970377 -0.089912415 0.21034241 ;
	setAttr ".pt[4372]" -type "float3" -0.00370121 -0.0020160675 0.0044636726 ;
	setAttr ".pt[4435]" -type "float3" -0.11992073 -0.016718864 0.11747742 ;
	setAttr ".pt[4436]" -type "float3" -0.21957493 -0.014598846 0.23256946 ;
	setAttr ".pt[4437]" -type "float3" -0.33364916 -0.015874863 0.57124257 ;
	setAttr ".pt[4438]" -type "float3" -0.20001125 -0.021515846 0.20036769 ;
	setAttr ".pt[4439]" -type "float3" -0.0055239201 -0.01909256 0.0064151287 ;
	setAttr ".pt[4440]" -type "float3" -0.0087151527 -0.0089035034 0.02348423 ;
	setAttr ".pt[4441]" -type "float3" 0.046857834 0.00096416473 0.21623564 ;
	setAttr ".pt[4442]" -type "float3" -0.003256321 -0.028181076 0.10367942 ;
	setAttr ".pt[4445]" -type "float3" -0.058364868 0.051137924 0.1860342 ;
	setAttr ".pt[4447]" -type "float3" 0.17965627 0.088134766 0.2287271 ;
	setAttr ".pt[4448]" -type "float3" 0.15023446 0.053467751 0.40654778 ;
	setAttr ".pt[4449]" -type "float3" 0.10760164 0.062914848 0.26824903 ;
	setAttr ".pt[4450]" -type "float3" 0.23106146 0.10510254 0.23523188 ;
	setAttr ".pt[4451]" -type "float3" -0.00029325485 7.724762e-05 4.2915344e-05 ;
	setAttr ".pt[4452]" -type "float3" -0.1599648 0.096550941 0.14304304 ;
	setAttr ".pt[4457]" -type "float3" 1.4781952e-05 1.8119812e-05 3.9100647e-05 ;
	setAttr ".pt[4458]" -type "float3" 9.5367432e-07 2.8610229e-06 0 ;
	setAttr ".pt[4459]" -type "float3" 0.5304594 -0.17873573 -0.17321539 ;
	setAttr ".pt[4460]" -type "float3" 0.64166451 -0.19071627 -0.22278738 ;
	setAttr ".pt[4461]" -type "float3" 0.092018127 -0.040772438 -0.038517475 ;
	setAttr ".pt[4462]" -type "float3" 0.13386154 -0.050871372 -0.048501015 ;
	setAttr ".pt[4463]" -type "float3" 0.15603876 0.51221848 0.1141839 ;
	setAttr ".pt[4464]" -type "float3" 0.039773464 0.38900757 0.22446299 ;
	setAttr ".pt[4465]" -type "float3" -0.058009624 0.19672632 0.051370621 ;
	setAttr ".pt[4466]" -type "float3" 0.01750946 0.32464409 0.059045315 ;
	setAttr ".pt[4467]" -type "float3" 1.0755014 -0.049865723 -0.28164768 ;
	setAttr ".pt[4468]" -type "float3" 0.59551096 0.019802332 -0.15737009 ;
	setAttr ".pt[4469]" -type "float3" 0.90561485 -0.025584698 -0.27395487 ;
	setAttr ".pt[4470]" -type "float3" 1.1010385 -0.13671446 -0.34046316 ;
	setAttr ".pt[4474]" -type "float3" -0.022494555 6.4373016e-06 0.0073008537 ;
	setAttr ".pt[4475]" -type "float3" 0.00012874603 0.00017499924 0 ;
	setAttr ".pt[4476]" -type "float3" 0.0016021729 0.0040788651 0.0015792847 ;
	setAttr ".pt[4477]" -type "float3" 7.1525574e-06 3.2901764e-05 0 ;
	setAttr ".pt[4478]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[4536]" -type "float3" -0.0004863739 0.0012817383 0.0021121502 ;
	setAttr ".pt[4537]" -type "float3" -0.02538538 0.00042867661 0.016084194 ;
	setAttr ".pt[4590]" -type "float3" -5.9127808e-05 9.9182129e-05 0.00021457672 ;
	setAttr ".pt[4592]" -type "float3" -0.025720596 -0.0060892105 0.017575741 ;
	setAttr ".pt[4600]" -type "float3" 1.9073486e-06 0.00027084351 -7.6293945e-05 ;
	setAttr ".pt[4601]" -type "float3" -0.00033998489 0.00021648407 0.00034475327 ;
	setAttr ".pt[4602]" -type "float3" -0.001333952 0.003452301 0.0029482841 ;
	setAttr ".pt[4607]" -type "float3" 0.22038031 0.33046436 0.051781178 ;
	setAttr ".pt[4608]" -type "float3" 0.00077056885 0.0025758743 -9.4890594e-05 ;
	setAttr ".pt[4609]" -type "float3" 0.062085152 0.074495792 -0.020518303 ;
	setAttr ".pt[4610]" -type "float3" 0.25358105 0.29602528 -0.024238586 ;
	setAttr ".pt[4615]" -type "float3" 0.34165096 -0.020739555 -0.13008046 ;
	setAttr ".pt[4616]" -type "float3" 0.22422314 -0.013199329 -0.08172369 ;
	setAttr ".pt[4617]" -type "float3" 0.46277094 -0.053856373 -0.22784758 ;
	setAttr ".pt[4618]" -type "float3" 0.058636665 -0.0087995529 -0.030269146 ;
	setAttr ".pt[4619]" -type "float3" 0.0011255145 0.10397339 -0.020792007 ;
	setAttr ".pt[4620]" -type "float3" 0.00013144314 0.0035586357 -0.00053215027 ;
	setAttr ".pt[4621]" -type "float3" -0.0055443645 0.16502047 -0.0093278885 ;
	setAttr ".pt[4622]" -type "float3" -0.0072078705 0.21064949 -0.012052536 ;
	setAttr ".pt[4623]" -type "float3" 0.5800159 -0.018015862 -0.18894482 ;
	setAttr ".pt[4624]" -type "float3" 0.1072557 0.0054008961 -0.034093857 ;
	setAttr ".pt[4625]" -type "float3" 0.097750425 -0.0091152191 -0.035357475 ;
	setAttr ".pt[4626]" -type "float3" 0.39527178 -0.053346634 -0.14463139 ;
	setAttr ".pt[4631]" -type "float3" 0.021513462 0.084438801 -0.0011377335 ;
	setAttr ".pt[4632]" -type "float3" 0.015511036 0.078891754 -0.0076646805 ;
	setAttr ".pt[4633]" -type "float3" 0.013319016 0.065347195 -0.0030374527 ;
	setAttr ".pt[4634]" -type "float3" 0.11348677 0.43762255 -0.024903297 ;
	setAttr ".pt[4636]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[4637]" -type "float3" 8.1062317e-06 7.1525574e-07 0 ;
	setAttr ".pt[4639]" -type "float3" -0.00088047981 0.21135521 0.23689175 ;
	setAttr ".pt[4640]" -type "float3" 2.1338463e-05 0.00015640259 7.6293945e-06 ;
	setAttr ".pt[4641]" -type "float3" 0.0014345646 0.09299469 0.12090778 ;
	setAttr ".pt[4642]" -type "float3" 0.070410728 0.22712326 0.32560444 ;
	setAttr ".pt[4651]" -type "float3" 1.9073486e-06 9.5367432e-06 0 ;
	setAttr ".pt[4652]" -type "float3" 0.060956001 0.074719906 0.21251202 ;
	setAttr ".pt[4653]" -type "float3" 0.0011768341 0.0014109612 0.0040330887 ;
	setAttr ".pt[4655]" -type "float3" -0.018018723 0.2606535 0.025537491 ;
	setAttr ".pt[4656]" -type "float3" -0.060617924 0.27292299 0.055147171 ;
	setAttr ".pt[4657]" -type "float3" -0.0091248751 0.15983725 0.0077552795 ;
	setAttr ".pt[4658]" -type "float3" -0.015406728 0.28465843 0.014003754 ;
	setAttr ".pt[4659]" -type "float3" 0.15761423 -0.067089558 -0.071624756 ;
	setAttr ".pt[4660]" -type "float3" 0.032267332 -0.019028187 -0.015989304 ;
	setAttr ".pt[4661]" -type "float3" 0.027273178 -0.016191959 -0.013539314 ;
	setAttr ".pt[4662]" -type "float3" 0.075332403 -0.025028706 -0.035529137 ;
	setAttr ".pt[4663]" -type "float3" 0.000633955 0.25790691 0.23066425 ;
	setAttr ".pt[4664]" -type "float3" 0.00032687187 0.01358366 0.011746407 ;
	setAttr ".pt[4665]" -type "float3" -0.012838125 0.32766438 0.17846584 ;
	setAttr ".pt[4666]" -type "float3" -2.4318695e-05 0.0012164116 0.00025177002 ;
	setAttr ".pt[4667]" -type "float3" 0.073740482 0.32763958 -0.03011322 ;
	setAttr ".pt[4668]" -type "float3" 0.034838915 0.50084972 -0.046670914 ;
	setAttr ".pt[4669]" -type "float3" 0.017419815 0.30637932 -0.032876968 ;
	setAttr ".pt[4670]" -type "float3" 0.022883415 0.10490274 0.0020294189 ;
	setAttr ".pt[4671]" -type "float3" -0.0028229505 0.083484173 -0.018605232 ;
	setAttr ".pt[4672]" -type "float3" -6.5624714e-05 0.0015463829 -8.8691711e-05 ;
	setAttr ".pt[4673]" -type "float3" 0.00054875016 0.079086781 -0.026278496 ;
	setAttr ".pt[4674]" -type "float3" 0.00051748753 0.1276226 -0.039465904 ;
	setAttr ".pt[4675]" -type "float3" 0.00044298172 -0.00027656555 -0.00022220612 ;
	setAttr ".pt[4677]" -type "float3" 2.2053719e-06 2.6226044e-05 -4.7683716e-06 ;
	setAttr ".pt[4678]" -type "float3" -4.9591064e-05 3.0994415e-05 2.4795532e-05 ;
	setAttr ".pt[4679]" -type "float3" -0.073401213 0.40551186 0.17941093 ;
	setAttr ".pt[4680]" -type "float3" 0.018665791 0.42965364 0.14171028 ;
	setAttr ".pt[4681]" -type "float3" -0.095472455 0.33730507 0.10801888 ;
	setAttr ".pt[4682]" -type "float3" -0.021546483 0.072485924 0.025000572 ;
	setAttr ".pt[4683]" -type "float3" 0.028526545 0.31842232 -0.05832386 ;
	setAttr ".pt[4684]" -type "float3" 0.030920267 0.33390045 -0.065380096 ;
	setAttr ".pt[4685]" -type "float3" 0.031968594 0.27231026 -0.041422844 ;
	setAttr ".pt[4686]" -type "float3" 0.048476458 0.39890146 -0.052197456 ;
	setAttr ".pt[4687]" -type "float3" 0.00086855888 0.016370773 0.024469376 ;
	setAttr ".pt[4688]" -type "float3" 4.2915344e-06 3.194809e-05 1.9073486e-06 ;
	setAttr ".pt[4689]" -type "float3" 8.3446503e-06 5.9127808e-05 2.5749207e-05 ;
	setAttr ".pt[4690]" -type "float3" 0.0057723522 0.043165207 0.070538521 ;
	setAttr ".pt[4699]" -type "float3" 0.00015640259 0.00023889542 0.00064373016 ;
	setAttr ".pt[4700]" -type "float3" 0.011008263 0.018995285 0.050928116 ;
	setAttr ".pt[4701]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[4703]" -type "float3" 0.12036037 0.13080788 -0.032269478 ;
	setAttr ".pt[4704]" -type "float3" 0.0089650154 0.013974667 -0.0010223389 ;
	setAttr ".pt[4705]" -type "float3" 0.32599926 0.17940855 -0.038518429 ;
	setAttr ".pt[4706]" -type "float3" 0.36926556 0.32047653 -0.10525894 ;
	setAttr ".pt[4707]" -type "float3" 0.37080336 -0.072481155 -0.18419981 ;
	setAttr ".pt[4710]" -type "float3" 0.033929825 -0.0069131851 -0.014938354 ;
	setAttr ".pt[4711]" -type "float3" 4.6730042e-05 5.2452087e-06 1.4305115e-06 ;
	setAttr ".pt[4712]" -type "float3" 1.0490417e-05 9.5367432e-07 4.7683716e-07 ;
	setAttr ".pt[4713]" -type "float3" 0.00084877014 0.00020241737 1.5258789e-05 ;
	setAttr ".pt[4714]" -type "float3" 0.00076770782 0.00016188622 1.7166138e-05 ;
	setAttr ".pt[4715]" -type "float3" 3.194809e-05 3.0994415e-06 9.5367432e-07 ;
	setAttr ".pt[4716]" -type "float3" 0.00017929077 2.4557114e-05 5.7220459e-06 ;
	setAttr ".pt[4717]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[4723]" -type "float3" 3.0994415e-06 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".pt[4727]" -type "float3" 2.3365021e-05 -1.4781952e-05 -1.1444092e-05 ;
	setAttr ".pt[4731]" -type "float3" 2.5629997e-06 2.0027161e-05 -1.9073486e-06 ;
	setAttr ".pt[4732]" -type "float3" 7.1525574e-07 4.7683716e-06 0 ;
	setAttr ".pt[4733]" -type "float3" 2.9139221e-05 0.00022983551 -1.6212463e-05 ;
	setAttr ".pt[4734]" -type "float3" 3.7230551e-05 0.00031280518 -2.9563904e-05 ;
	setAttr ".pt[4735]" -type "float3" -0.027478695 0.23023653 0.012112617 ;
	setAttr ".pt[4736]" -type "float3" -0.0059753656 0.045496464 0.0033245087 ;
	setAttr ".pt[4737]" -type "float3" -0.065017343 0.2934761 0.048223495 ;
	setAttr ".pt[4738]" -type "float3" -0.053448796 0.27965069 0.040856361 ;
	setAttr ".pt[4739]" -type "float3" 0.00068879128 0.0049610138 -0.00015926361 ;
	setAttr ".pt[4740]" -type "float3" 0.014246941 0.12162256 -0.0016222 ;
	setAttr ".pt[4741]" -type "float3" 0.044383287 0.43700838 0.025854111 ;
	setAttr ".pt[4742]" -type "float3" 0.0034203529 0.052472591 0.013066292 ;
	setAttr ".pt[4743]" -type "float3" 0.014344215 0.059528351 0.0043611526 ;
	setAttr ".pt[4744]" -type "float3" 0.0086379051 0.043443203 0.0011396408 ;
	setAttr ".pt[4745]" -type "float3" 0.00090074539 0.0052995682 0.0001001358 ;
	setAttr ".pt[4746]" -type "float3" 0.00085067749 0.0043902397 0.0001783371 ;
	setAttr ".pt[4747]" -type "float3" 0.020019054 0.074893951 0.0080242157 ;
	setAttr ".pt[4748]" -type "float3" 0.039272308 0.13668871 0.024894714 ;
	setAttr ".pt[4749]" -type "float3" 0.046507835 0.11924553 0.040793419 ;
	setAttr ".pt[4750]" -type "float3" 0.21815729 0.3506484 0.034402847 ;
	setAttr ".pt[4759]" -type "float3" 0.00039482117 -0.00025844574 2.7060509e-05 ;
	setAttr ".pt[4764]" -type "float3" -0.042770147 -0.011817217 0.0021014214 ;
	setAttr ".pt[4767]" -type "float3" 1.5824428 -0.072528839 -0.0031100512 ;
	setAttr ".pt[4768]" -type "float3" 0.98225594 0.012640476 -0.026814699 ;
	setAttr ".pt[4769]" -type "float3" 1.5209427 -0.054044724 -0.058317304 ;
	setAttr ".pt[4770]" -type "float3" 1.6713824 -0.10262346 -0.027902246 ;
	setAttr ".pt[4771]" -type "float3" 0.75843525 -0.088392258 0.0002450943 ;
	setAttr ".pt[4772]" -type "float3" 1.1342983 -0.11620283 -0.018553197 ;
	setAttr ".pt[4773]" -type "float3" 0.29534769 -0.056319237 -0.0060075521 ;
	setAttr ".pt[4774]" -type "float3" -0.060847759 0.0024132729 0.0037975907 ;
	setAttr ".pt[4775]" -type "float3" -0.4626646 0.16764355 0.040088654 ;
	setAttr ".pt[4776]" -type "float3" -0.20719767 0.069338799 0.01445812 ;
	setAttr ".pt[4777]" -type "float3" -0.024978161 0.0038099289 -9.7185373e-05 ;
	setAttr ".pt[4778]" -type "float3" -0.057994366 0.0074729919 0.0011525154 ;
	setAttr ".pt[4779]" -type "float3" -0.00089883804 0.00016880035 6.5922737e-05 ;
	setAttr ".pt[4780]" -type "float3" -0.010471344 0.0019102097 0.0018366575 ;
	setAttr ".pt[4781]" -type "float3" -0.051606417 0.0095405579 0.0065096617 ;
	setAttr ".pt[4782]" -type "float3" -0.0065813065 0.0014686584 0.00049507618 ;
	setAttr ".pt[4786]" -type "float3" -0.16548204 -0.040165901 0.018437266 ;
	setAttr ".pt[4787]" -type "float3" -0.16499662 -0.03872776 0.013538003 ;
	setAttr ".pt[4788]" -type "float3" -0.00057411194 -0.00013542175 4.6312809e-05 ;
	setAttr ".pt[4790]" -type "float3" -0.15481091 -0.030054092 0.00075748563 ;
	setAttr ".pt[4791]" -type "float3" -0.14501333 -0.031167984 0.006460011 ;
	setAttr ".pt[4793]" -type "float3" -0.00033426285 -2.6702881e-05 2.348423e-05 ;
	setAttr ".pt[4794]" -type "float3" -0.26411724 -0.0044670105 0.016664505 ;
	setAttr ".pt[4795]" -type "float3" -0.3002553 0.014062881 0.013003588 ;
	setAttr ".pt[4796]" -type "float3" -0.20844984 0.0091171265 0.0093852282 ;
	setAttr ".pt[4797]" -type "float3" -0.19940233 -0.0028915405 0.01252526 ;
	setAttr ".pt[4798]" -type "float3" -0.0029368401 0.00043869019 -7.0273876e-05 ;
	setAttr ".pt[4799]" -type "float3" -0.1532073 0.025167465 -0.0043243468 ;
	setAttr ".pt[4800]" -type "float3" -0.08761549 0.01011467 0.00017297268 ;
	setAttr ".pt[4845]" -type "float3" 0.44168615 0.12923813 -0.018860281 ;
	setAttr ".pt[4846]" -type "float3" 0.52976274 0.16350746 -0.058212966 ;
	setAttr ".pt[4847]" -type "float3" 0.50222158 0.10852432 -0.0099812597 ;
	setAttr ".pt[4848]" -type "float3" -0.00010538101 0.0076618195 -0.01373145 ;
	setAttr ".pt[4849]" -type "float3" 0.29802036 0.045692444 -0.080080032 ;
	setAttr ".pt[4850]" -type "float3" 0.17941475 0.010402679 -0.011338234 ;
	setAttr ".pt[4851]" -type "float3" 0.00027132034 -0.0041885376 -0.019138217 ;
	setAttr ".pt[4852]" -type "float3" -0.0015454292 -0.0070934296 -0.0013839006 ;
	setAttr ".pt[4853]" -type "float3" 0.085277557 -0.016420364 0.0012792945 ;
	setAttr ".pt[4854]" -type "float3" 0.432971 -0.075510025 0.0059133172 ;
	setAttr ".pt[4855]" -type "float3" 0.074329853 -0.014976501 -0.00097233057 ;
	setAttr ".pt[4856]" -type "float3" 0.29325628 0.30895996 0.028189778 ;
	setAttr ".pt[4857]" -type "float3" 0.018448353 0.043559551 0.050622463 ;
	setAttr ".pt[4858]" -type "float3" -0.015393257 0.014609814 0.035502166 ;
	setAttr ".pt[4859]" -type "float3" 0.038269043 0.049705029 0.060726225 ;
	setAttr ".pt[4860]" -type "float3" 0.41154957 0.17658424 0.032688379 ;
	setAttr ".pt[4861]" -type "float3" 0.11645937 0.071767807 0.036324024 ;
	setAttr ".pt[4862]" -type "float3" 0.079252243 0.065696716 0.061207056 ;
	setAttr ".pt[4863]" -type "float3" 0.47528315 0.15631008 0.022373259 ;
	setAttr ".pt[4865]" -type "float3" 1.3589859e-05 -2.9563904e-05 -1.2934208e-05 ;
	setAttr ".pt[4869]" -type "float3" 0.015982389 0.0021095276 -0.013129413 ;
	setAttr ".pt[4870]" -type "float3" 0.12094402 -0.002120018 0.0068058074 ;
	setAttr ".pt[4872]" -type "float3" 0.018644571 -0.070925713 -0.014819443 ;
	setAttr ".pt[4873]" -type "float3" 0.0056900978 -0.046226501 -0.016395576 ;
	setAttr ".pt[4874]" -type "float3" 0.0067124367 -0.057864189 -0.026743535 ;
	setAttr ".pt[4907]" -type "float3" -0.22497845 0.048755646 -0.011007786 ;
	setAttr ".pt[4908]" -type "float3" -0.18267536 0.032730103 -0.0069901943 ;
	setAttr ".pt[4909]" -type "float3" -0.4496851 0.085998535 -0.018870413 ;
	setAttr ".pt[4910]" -type "float3" -0.43396664 0.098251343 -0.021586359 ;
	setAttr ".pt[4911]" -type "float3" -0.33134556 -0.0045413971 -0.031735182 ;
	setAttr ".pt[4912]" -type "float3" -0.31072474 -0.0024223328 -0.037097394 ;
	setAttr ".pt[4913]" -type "float3" -0.16115808 -0.0021934509 -0.013570666 ;
	setAttr ".pt[4914]" -type "float3" -0.459342 -0.018638611 -0.027997077 ;
	setAttr ".pt[4915]" -type "float3" -0.0042128563 -0.00052261353 -0.00017774105 ;
	setAttr ".pt[4916]" -type "float3" -0.0099258423 -0.0016746521 -0.00016593933 ;
	setAttr ".pt[4917]" -type "float3" -0.23643303 -0.037992477 -0.0052096844 ;
	setAttr ".pt[4918]" -type "float3" -0.24840879 -0.028768539 -0.01010114 ;
	setAttr ".pt[4919]" -type "float3" -0.0021739006 0.00028324127 0.00082919002 ;
	setAttr ".pt[4920]" -type "float3" -0.00071620941 9.2506409e-05 0.00027143955 ;
	setAttr ".pt[4921]" -type "float3" -0.044408321 0.0056228638 0.016437411 ;
	setAttr ".pt[4922]" -type "float3" -0.096571922 -0.011473656 -0.0092586279 ;
	setAttr ".pt[4923]" -type "float3" -0.17022467 0.027503014 -0.0012539625 ;
	setAttr ".pt[4924]" -type "float3" -0.45316553 0.020735741 -0.014546752 ;
	setAttr ".pt[4925]" -type "float3" -0.41374898 -0.046216965 -0.038384974 ;
	setAttr ".pt[4926]" -type "float3" -0.55671978 0.10431576 -0.006437242 ;
	setAttr ".pt[4927]" -type "float3" -0.47097611 0.10320854 0.003033042 ;
	setAttr ".pt[4928]" -type "float3" -0.37841201 0.12470627 -0.1316849 ;
	setAttr ".pt[4929]" -type "float3" -0.39939022 0.087004662 -0.032856762 ;
	setAttr ".pt[4930]" -type "float3" -0.3138814 0.1087265 -0.023180485 ;
	setAttr ".pt[4931]" -type "float3" -0.37806654 0.114151 -0.038773358 ;
	setAttr ".pt[4932]" -type "float3" -0.268332 0.088981628 -0.025543809 ;
	setAttr ".pt[4933]" -type "float3" -0.2950263 0.094611168 -0.016260386 ;
	setAttr ".pt[4934]" -type "float3" 0.74482822 -0.076773643 0.048856378 ;
	setAttr ".pt[4935]" -type "float3" 1.1167302 -0.10380793 0.06599462 ;
	setAttr ".pt[4936]" -type "float3" 0.81105375 -0.087768555 0.0253281 ;
	setAttr ".pt[4937]" -type "float3" 0.42035818 -0.055409431 0.014746904 ;
	setAttr ".pt[4938]" -type "float3" 0.73418999 -0.17513609 0.18940532 ;
	setAttr ".pt[4939]" -type "float3" 0.58806992 -0.042821407 0.076426268 ;
	setAttr ".pt[4940]" -type "float3" 1.4342909 -0.077991486 0.078422964 ;
	setAttr ".pt[4941]" -type "float3" 1.3672805 -0.11906338 0.12274134 ;
	setAttr ".pt[4943]" -type "float3" -0.047408104 -0.013812542 -0.00030255318 ;
	setAttr ".pt[4946]" -type "float3" 0.01147747 -0.001768589 0.0012756586 ;
	setAttr ".pt[4947]" -type "float3" 0.4064827 -0.026977539 0.041686773 ;
	setAttr ".pt[4948]" -type "float3" 0.34221792 -0.16214561 0.03126955 ;
	setAttr ".pt[4950]" -type "float3" 0.011744976 0.0084233284 0.002401948 ;
	setAttr ".pt[4951]" -type "float3" 0.50628281 0.36699677 0.055679202 ;
	setAttr ".pt[4952]" -type "float3" 0.23246479 0.24324512 -0.0083993673 ;
	setAttr ".pt[4953]" -type "float3" 0.29205704 0.28660488 -0.01623261 ;
	setAttr ".pt[4954]" -type "float3" 0.37257481 0.15769672 -0.0049027205 ;
	setAttr ".pt[4955]" -type "float3" 0.33760786 0.18819904 -0.013266563 ;
	setAttr ".pt[4956]" -type "float3" 0.0037746429 0.0015544891 -0.00016283989 ;
	setAttr ".pt[4957]" -type "float3" 0.44993639 0.14356518 -0.034810245 ;
	setAttr ".pt[4958]" -type "float3" 0.51141882 0.097919464 -0.046483159 ;
	setAttr ".pt[4959]" -type "float3" 0.22636509 0.05074501 0.019707024 ;
	setAttr ".pt[4960]" -type "float3" 0.34233093 0.11588573 0.16110831 ;
	setAttr ".pt[4961]" -type "float3" 0.45994401 0.11849117 0.032337368 ;
	setAttr ".pt[4962]" -type "float3" 0.063230038 -0.01355648 -0.031588376 ;
	setAttr ".pt[4963]" -type "float3" 0.25168633 0.0036745071 -0.028975189 ;
	setAttr ".pt[4964]" -type "float3" 0.47710633 -0.016815186 -0.079639196 ;
	setAttr ".pt[4965]" -type "float3" 0.4171114 -0.051566124 -0.040902197 ;
	setAttr ".pt[4966]" -type "float3" 0.39983296 -0.18589306 -0.19060254 ;
	setAttr ".pt[4967]" -type "float3" 0.44325185 -0.12569618 -0.15577769 ;
	setAttr ".pt[4968]" -type "float3" 0.39236236 -0.18101311 -0.16083801 ;
	setAttr ".pt[4969]" -type "float3" 0.073785305 -0.012067795 0.00094351172 ;
	setAttr ".pt[4970]" -type "float3" 0.0010118484 -0.0023651123 -0.00057113171 ;
	setAttr ".pt[4971]" -type "float3" 0.23043346 -0.0094661713 0.0051869154 ;
	setAttr ".pt[4972]" -type "float3" 0.022059917 0.0018615723 -0.0027848482 ;
	setAttr ".pt[4973]" -type "float3" -0.0017328262 0.024688721 -0.020983219 ;
	setAttr ".pt[4976]" -type "float3" -0.00031852722 0.0084915161 -0.0094963908 ;
	setAttr ".pt[4977]" -type "float3" 0.49711275 0.10517502 -0.020406306 ;
	setAttr ".pt[4978]" -type "float3" 0.46274662 0.073629379 -0.010684431 ;
	setAttr ".pt[4979]" -type "float3" 0.0085892677 0.0022277832 -0.0010390878 ;
	setAttr ".pt[4980]" -type "float3" 0.16723061 0.035945892 -0.0064275265 ;
	setAttr ".pt[5007]" -type "float3" 0.0090460777 0 0.00097608566 ;
	setAttr ".pt[5010]" -type "float3" 0.15558147 -0.027095795 0.026606321 ;
	setAttr ".pt[5011]" -type "float3" 0.047775269 -0.0075740814 0.0081269741 ;
	setAttr ".pt[5012]" -type "float3" 0.024755478 -0.0047340393 0.0042731762 ;
	setAttr ".pt[5013]" -type "float3" 0.00024676323 -6.1035156e-05 0.00029706955 ;
	setAttr ".pt[5014]" -type "float3" 3.6239624e-05 -7.6293945e-06 5.1498413e-05 ;
	setAttr ".pt[5016]" -type "float3" -0.0041708946 -0.0010547638 0.00065612793 ;
	setAttr ".pt[5036]" -type "float3" 0.0008058548 0.00012588501 -0.00063276291 ;
	setAttr ".pt[5039]" -type "float3" 0.0029778481 0.082706451 0.032251835 ;
	setAttr ".pt[5040]" -type "float3" -0.003415823 0.033569336 0.011946201 ;
	setAttr ".pt[5041]" -type "float3" 0.0042357445 -0.016273499 -0.0022301674 ;
	setAttr ".pt[5043]" -type "float3" 0.06016922 0.046232224 0.02662611 ;
	setAttr ".pt[5044]" -type "float3" 0.44228888 0.12516975 -0.0021848679 ;
	setAttr ".pt[5045]" -type "float3" 0.35076046 0.081634521 0.017673969 ;
	setAttr ".pt[5046]" -type "float3" 0.31800795 0.012750626 -0.00077867508 ;
	setAttr ".pt[5047]" -type "float3" 0.24783754 -0.05758667 -0.005297184 ;
	setAttr ".pt[5048]" -type "float3" 0.24562979 -0.012773514 0.030502558 ;
	setAttr ".pt[5049]" -type "float3" 0.31533003 -0.028591156 0.0018389225 ;
	setAttr ".pt[5050]" -type "float3" 0.36907101 0.0086145401 0.040298074 ;
	setAttr ".pt[5051]" -type "float3" 0.48216677 -0.030035973 0.034239173 ;
	setAttr ".pt[5052]" -type "float3" 0.29621649 -0.017897606 0.052052438 ;
	setAttr ".pt[5053]" -type "float3" 0.3477087 0.0058240891 0.044592381 ;
	setAttr ".pt[5054]" -type "float3" 0.4872489 0.0063714981 0.040415764 ;
	setAttr ".pt[5055]" -type "float3" 0.46480751 -0.041635513 0.041880786 ;
	setAttr ".pt[5056]" -type "float3" 0.34130907 0.0044765472 0.052581966 ;
	setAttr ".pt[5057]" -type "float3" 0.19640255 0.038767815 0.023451805 ;
	setAttr ".pt[5058]" -type "float3" 0.28016424 0.042023659 0.032765508 ;
	setAttr ".pt[5059]" -type "float3" 0.45306659 0.088926315 0.054155827 ;
	setAttr ".pt[5060]" -type "float3" -0.0065789223 0.13794041 0.096551418 ;
	setAttr ".pt[5061]" -type "float3" 0.38969612 0.15293312 0.13590121 ;
	setAttr ".pt[5062]" -type "float3" 0.00046348572 0.11449814 0.041501999 ;
	setAttr ".pt[5063]" -type "float3" -0.14953661 -0.079390526 0.17023468 ;
	setAttr ".pt[5064]" -type "float3" -0.016302347 -0.011901855 0.034126759 ;
	setAttr ".pt[5065]" -type "float3" -0.11838889 -0.11794281 0.35250378 ;
	setAttr ".pt[5066]" -type "float3" -0.27349806 -0.16325569 0.39381313 ;
	setAttr ".pt[5067]" -type "float3" -0.00042633899 -0.0029706955 0.0090942383 ;
	setAttr ".pt[5068]" -type "float3" 0.00011354685 -0.00024223328 0.0010123253 ;
	setAttr ".pt[5069]" -type "float3" -0.00069433637 -0.0048093796 0.014723778 ;
	setAttr ".pt[5070]" -type "float3" -0.032859325 -0.12807846 0.38911581 ;
	setAttr ".pt[5071]" -type "float3" -0.60174847 0.074678421 -0.27445269 ;
	setAttr ".pt[5072]" -type "float3" -0.099695921 0.010219574 -0.025996685 ;
	setAttr ".pt[5073]" -type "float3" -0.23636794 0.017728806 -0.047755241 ;
	setAttr ".pt[5074]" -type "float3" -0.36951137 0.03393364 -0.13227797 ;
	setAttr ".pt[5075]" -type "float3" -0.17916894 -0.005191803 -0.37338257 ;
	setAttr ".pt[5076]" -type "float3" -0.040488243 -0.0019493103 -0.079145432 ;
	setAttr ".pt[5077]" -type "float3" -0.059224129 0.0013904572 -0.1403079 ;
	setAttr ".pt[5078]" -type "float3" -0.39056849 -0.010032654 -0.44299746 ;
	setAttr ".pt[5079]" -type "float3" -0.023417234 0.0032157898 -0.044681072 ;
	setAttr ".pt[5080]" -type "float3" -0.11343002 -0.013174057 -0.14545012 ;
	setAttr ".pt[5081]" -type "float3" -0.33410072 -0.042798996 -0.40232706 ;
	setAttr ".pt[5082]" -type "float3" -0.44605947 -0.086259842 -0.41172552 ;
	setAttr ".pt[5083]" -type "float3" -0.34159231 -0.097093582 -0.041344404 ;
	setAttr ".pt[5084]" -type "float3" -0.38024139 -0.097496033 -0.10133171 ;
	setAttr ".pt[5085]" -type "float3" -0.31851196 -0.092866898 -0.05021739 ;
	setAttr ".pt[5086]" -type "float3" -0.29926777 -0.12044144 -0.094062805 ;
	setAttr ".pt[5087]" -type "float3" -0.17766762 -0.067432404 -0.052965403 ;
	setAttr ".pt[5088]" -type "float3" -0.088612556 -0.045822144 -0.042309046 ;
	setAttr ".pt[5089]" -type "float3" -0.2769258 -0.1209507 -0.1267581 ;
	setAttr ".pt[5090]" -type "float3" -0.50449061 -0.054771423 0.021294355 ;
	setAttr ".pt[5091]" -type "float3" -0.64658666 -0.091089249 -0.0014960766 ;
	setAttr ".pt[5092]" -type "float3" -0.48229957 -0.082155228 -0.030881763 ;
	setAttr ".pt[5093]" -type "float3" -0.40837431 0.068163872 0.0071009137 ;
	setAttr ".pt[5094]" -type "float3" -0.3032763 0.089118958 0.015185431 ;
	setAttr ".pt[5095]" -type "float3" -0.30173993 0.056990623 0.0095245391 ;
	setAttr ".pt[5096]" -type "float3" -0.28357506 0.05226326 0.038269043 ;
	setAttr ".pt[5097]" -type "float3" -0.21686912 0.040269852 0.028120667 ;
	setAttr ".pt[5098]" -type "float3" -0.25313258 0.045601845 0.026851565 ;
	setAttr ".pt[5099]" -type "float3" -0.044387102 0.0083189011 0.0037872195 ;
	setAttr ".pt[5100]" -type "float3" -0.28585243 0.067299843 0.029435635 ;
	setAttr ".pt[5101]" -type "float3" -0.15202761 0.051762581 0.016479492 ;
	setAttr ".pt[5102]" -type "float3" -0.042227745 0.0080385208 0.0024530888 ;
	setAttr ".pt[5103]" -type "float3" 0.015361786 0.010353088 0.00092709064 ;
	setAttr ".pt[5104]" -type "float3" 0.027730703 0.014238358 0.001644969 ;
	setAttr ".pt[5105]" -type "float3" 0.034399748 0.023223877 0.0020740032 ;
	setAttr ".pt[5106]" -type "float3" 0.010827303 0.0092144012 0.00056934357 ;
	setAttr ".pt[5107]" -type "float3" -0.00045108795 0.0003528595 2.3126602e-05 ;
	setAttr ".pt[5108]" -type "float3" -0.00057888031 0.00045394897 3.015995e-05 ;
	setAttr ".pt[5109]" -type "float3" -0.005235672 0.003786087 0.00023317337 ;
	setAttr ".pt[5110]" -type "float3" -0.021300316 0.011131287 0.00094377995 ;
	setAttr ".pt[5113]" -type "float3" -1.7601997e-07 2.4795532e-05 -1.2636185e-05 ;
	setAttr ".pt[5127]" -type "float3" 0.25809717 0.015220642 0.029451132 ;
	setAttr ".pt[5128]" -type "float3" 0.31397152 -0.0050792694 0.034210205 ;
	setAttr ".pt[5129]" -type "float3" 0.35071039 0.023374557 0.040770292 ;
	setAttr ".pt[5130]" -type "float3" 0.31441212 0.037258148 0.038532495 ;
	setAttr ".pt[5131]" -type "float3" -0.022725582 -0.0057449341 0.0035746098 ;
	setAttr ".pt[5132]" -type "float3" -0.010477781 -0.0024623871 0.0014755726 ;
	setAttr ".pt[5133]" -type "float3" -0.033269405 -0.0084095001 0.005232811 ;
	setAttr ".pt[5134]" -type "float3" -0.018201351 -0.0057468414 0.0038759708 ;
	setAttr ".pt[5135]" -type "float3" 0.27994084 -0.047920227 0.047902346 ;
	setAttr ".pt[5136]" -type "float3" 0.1236279 -0.024705887 0.021683693 ;
	setAttr ".pt[5137]" -type "float3" 0.30760002 -0.052913666 0.052656889 ;
	setAttr ".pt[5138]" -type "float3" 0.34706688 -0.044401169 0.056445122 ;
	setAttr ".pt[5139]" -type "float3" 0.0093402863 -0.0037975311 0.0062131882 ;
	setAttr ".pt[5140]" -type "float3" 4.2915344e-06 -1.9073486e-06 7.6293945e-06 ;
	setAttr ".pt[5141]" -type "float3" 0.019015551 -0.0079250336 0.012818098 ;
	setAttr ".pt[5142]" -type "float3" 0.014459848 -0.0056800842 0.008689642 ;
	setAttr ".pt[5147]" -type "float3" 0.022718668 0.0058765411 -0.00022542477 ;
	setAttr ".pt[5148]" -type "float3" 0.12023187 0.037277222 -0.009162426 ;
	setAttr ".pt[5149]" -type "float3" 0.091432095 0.026006699 -0.0026348233 ;
	setAttr ".pt[5150]" -type "float3" 0.023057461 0.0046653748 -5.7727098e-05 ;
	setAttr ".pt[5151]" -type "float3" -0.0028517246 0.0007686615 -0.00012898445 ;
	setAttr ".pt[5152]" -type "float3" -0.015065432 0.0048904419 -0.00040715933 ;
	setAttr ".pt[5153]" -type "float3" -0.012176514 0.0032653809 -0.00054216385 ;
	setAttr ".pt[5154]" -type "float3" -0.0026135445 0.00061988831 -0.00013047457 ;
	setAttr ".pt[5155]" -type "float3" 0.0027267933 0.00072288513 -6.0617924e-05 ;
	setAttr ".pt[5156]" -type "float3" 0.0052034855 0.001537323 0.00039216876 ;
	setAttr ".pt[5157]" -type "float3" 0.012574434 0.0032901764 -0.00025767088 ;
	setAttr ".pt[5158]" -type "float3" 0.016396046 0.005033493 -0.00010579824 ;
	setAttr ".pt[5159]" -type "float3" -0.033199787 -0.016824722 0.034018517 ;
	setAttr ".pt[5160]" -type "float3" -0.075998545 -0.031904221 0.044073105 ;
	setAttr ".pt[5161]" -type "float3" -0.062566042 -0.031756401 0.064292669 ;
	setAttr ".pt[5162]" -type "float3" -0.01548171 -0.01241684 0.036288738 ;
	setAttr ".pt[5164]" -type "float3" -4.0650368e-05 -0.00017929077 0.00054693222 ;
	setAttr ".pt[5167]" -type "float3" -2.7157366e-05 0.021133423 -0.010537624 ;
	setAttr ".pt[5168]" -type "float3" 3.3795834e-05 0.0032596588 -0.0016238689 ;
	setAttr ".pt[5169]" -type "float3" -4.4312328e-05 0.030101776 -0.015007973 ;
	setAttr ".pt[5170]" -type "float3" -0.00012820959 0.0082492828 -0.0040969849 ;
	setAttr ".pt[5171]" -type "float3" 0.000467062 -0.00020217896 0.00057411194 ;
	setAttr ".pt[5173]" -type "float3" 0.00083744526 -0.00060653687 0.00070405006 ;
	setAttr ".pt[5174]" -type "float3" 0.00017738342 -0.0010166168 0.0015554428 ;
	setAttr ".pt[5175]" -type "float3" -0.05440259 0.038949966 0.0023483038 ;
	setAttr ".pt[5176]" -type "float3" -0.015337467 0.011936188 0.0007789135 ;
	setAttr ".pt[5177]" -type "float3" -0.068341494 0.049108505 0.0029585361 ;
	setAttr ".pt[5178]" -type "float3" -0.1099062 0.059593201 0.0044959784 ;
	setAttr ".pt[5179]" -type "float3" -0.053171873 0.014375687 -0.0023251176 ;
	setAttr ".pt[5180]" -type "float3" -0.096921682 0.032764435 -0.0021851063 ;
	setAttr ".pt[5181]" -type "float3" -0.061073542 0.016553879 -0.0026599765 ;
	setAttr ".pt[5182]" -type "float3" -0.0300951 0.0071163177 -0.0015103817 ;
	setAttr ".pt[5184]" -type "float3" -4.2915344e-06 0 -2.0861626e-07 ;
	setAttr ".pt[5187]" -type "float3" -2.6226044e-05 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".pt[5189]" -type "float3" -6.7234039e-05 -5.7220459e-06 5.0067902e-06 ;
	setAttr ".pt[5190]" -type "float3" -0.0029139519 -0.00044631958 0.00025081635 ;
	setAttr ".pt[5191]" -type "float3" -0.048146963 -0.012491226 0.0077364445 ;
	setAttr ".pt[5192]" -type "float3" -0.03894186 -0.0096321106 0.0059304237 ;
	setAttr ".pt[5193]" -type "float3" -0.047421932 -0.012449265 0.0077168941 ;
	setAttr ".pt[5194]" -type "float3" -0.073615551 -0.028802872 0.023750067 ;
	setAttr ".pt[5195]" -type "float3" -0.19758272 -0.1054945 0.22733545 ;
	setAttr ".pt[5196]" -type "float3" -0.24397779 -0.1070919 0.16710281 ;
	setAttr ".pt[5197]" -type "float3" -0.2134769 -0.11469555 0.24896479 ;
	setAttr ".pt[5198]" -type "float3" -0.11757469 -0.093889236 0.27045012 ;
	setAttr ".pt[5199]" -type "float3" -4.55603e-06 -3.1471252e-05 9.727478e-05 ;
	setAttr ".pt[5200]" -type "float3" -0.0075559616 -0.030977249 0.09424305 ;
	setAttr ".pt[5201]" -type "float3" -1.9419938e-05 -0.00013542175 0.00041437149 ;
	setAttr ".pt[5203]" -type "float3" 0.063368082 -0.028427124 0.047674179 ;
	setAttr ".pt[5204]" -type "float3" 0.0046081543 -0.0028295517 0.0059204102 ;
	setAttr ".pt[5205]" -type "float3" 0.069399357 -0.031449318 0.053069592 ;
	setAttr ".pt[5206]" -type "float3" 0.078584433 -0.032322884 0.049833059 ;
	setAttr ".pt[5207]" -type "float3" 0.28948092 -0.05329895 0.049839258 ;
	setAttr ".pt[5208]" -type "float3" 0.06892252 -0.014698029 0.012738705 ;
	setAttr ".pt[5209]" -type "float3" 0.27957559 -0.051961899 0.048205614 ;
	setAttr ".pt[5210]" -type "float3" 0.42100477 -0.061258316 0.070985079 ;
	setAttr ".pt[5211]" -type "float3" 0.4165597 0.019197464 0.046736956 ;
	setAttr ".pt[5212]" -type "float3" 0.41204357 -0.016178131 0.04663372 ;
	setAttr ".pt[5213]" -type "float3" 0.42394066 0.018138885 0.047335863 ;
	setAttr ".pt[5214]" -type "float3" 0.42268085 0.046665192 0.051832676 ;
	setAttr ".pt[5215]" -type "float3" 0.16456652 0.047967911 -0.0057244897 ;
	setAttr ".pt[5216]" -type "float3" 0.30719757 0.086532593 -0.024536371 ;
	setAttr ".pt[5217]" -type "float3" 0.17583418 0.051404953 -0.0062907934 ;
	setAttr ".pt[5218]" -type "float3" 0.088804245 0.01820755 5.7071447e-05 ;
	setAttr ".pt[5219]" -type "float3" 0.05000329 0.013126373 -0.00097334385 ;
	setAttr ".pt[5220]" -type "float3" 0.038122892 0.0049514771 0.0033385456 ;
	setAttr ".pt[5221]" -type "float3" 0.057195663 0.015096664 -0.0011227131 ;
	setAttr ".pt[5222]" -type "float3" 0.082527161 0.026136398 -0.00031924248 ;
	setAttr ".pt[5223]" -type "float3" 0.10851097 0.07626152 0.0063447952 ;
	setAttr ".pt[5224]" -type "float3" 0.12912726 0.069503784 0.0078405142 ;
	setAttr ".pt[5225]" -type "float3" 0.12483668 0.088512421 0.0072537661 ;
	setAttr ".pt[5226]" -type "float3" 0.04353261 0.036634445 0.0022859573 ;
	setAttr ".pt[5231]" -type "float3" -5.0971285e-06 0.0017185211 -0.00085735321 ;
	setAttr ".pt[5232]" -type "float3" 2.3841858e-07 2.2888184e-05 -1.168251e-05 ;
	setAttr ".pt[5233]" -type "float3" -1.0089949e-05 0.0093822479 -0.004679203 ;
	setAttr ".pt[5234]" -type "float3" -2.8014183e-06 0.00020027161 -9.9420547e-05 ;
	setAttr ".pt[5237]" -type "float3" 0.00010633469 -9.5367432e-05 8.7499619e-05 ;
	setAttr ".pt[5238]" -type "float3" 8.5830688e-06 -5.3405762e-05 4.7683716e-05 ;
	setAttr ".pt[5239]" -type "float3" -0.014615774 0.010473251 0.00063657761 ;
	setAttr ".pt[5240]" -type "float3" -0.0053901672 0.0042076111 0.00027692318 ;
	setAttr ".pt[5241]" -type "float3" -0.03386879 0.024213791 0.0014622211 ;
	setAttr ".pt[5242]" -type "float3" -0.058915615 0.031095505 0.0024704933 ;
	setAttr ".pt[5243]" -type "float3" -0.021465302 0.005771637 -0.00094974041 ;
	setAttr ".pt[5244]" -type "float3" -0.050314903 0.01669693 -0.0012387633 ;
	setAttr ".pt[5245]" -type "float3" -0.037596941 0.010141373 -0.0016513467 ;
	setAttr ".pt[5246]" -type "float3" -0.013036966 0.003080368 -0.00065380335 ;
	setAttr ".pt[5254]" -type "float3" -0.00095033646 -0.00013923645 7.891655e-05 ;
	setAttr ".pt[5255]" -type "float3" -0.039595127 -0.010007858 0.0062279701 ;
	setAttr ".pt[5256]" -type "float3" -0.024718761 -0.0059833527 0.0036430359 ;
	setAttr ".pt[5257]" -type "float3" -0.04518342 -0.011489868 0.0071287155 ;
	setAttr ".pt[5258]" -type "float3" -0.042535543 -0.015720367 0.011814117 ;
	setAttr ".pt[5259]" -type "float3" -0.10295534 -0.053227425 0.11034346 ;
	setAttr ".pt[5260]" -type "float3" -0.16807652 -0.072154999 0.10631728 ;
	setAttr ".pt[5261]" -type "float3" -0.15900135 -0.083806992 0.17788506 ;
	setAttr ".pt[5262]" -type "float3" -0.062017679 -0.049514771 0.14317417 ;
	setAttr ".pt[5264]" -type "float3" -0.0020702481 -0.0088834763 0.027059555 ;
	setAttr ".pt[5267]" -type "float3" 0.03100276 -0.013203621 0.02157402 ;
	setAttr ".pt[5268]" -type "float3" 0.00065159798 -0.00038814545 0.00083732605 ;
	setAttr ".pt[5269]" -type "float3" 0.049091578 -0.02154541 0.035721302 ;
	setAttr ".pt[5270]" -type "float3" 0.042307854 -0.017047882 0.026066065 ;
	setAttr ".pt[5271]" -type "float3" 0.30980563 -0.054569244 0.053103685 ;
	setAttr ".pt[5272]" -type "float3" 0.1017971 -0.020969391 0.018173695 ;
	setAttr ".pt[5273]" -type "float3" 0.30205727 -0.054616928 0.051890135 ;
	setAttr ".pt[5274]" -type "float3" 0.398139 -0.054321289 0.066072941 ;
	setAttr ".pt[5275]" -type "float3" 0.37345648 0.022544861 0.042907715 ;
	setAttr ".pt[5276]" -type "float3" 0.37514639 -0.010046005 0.041447163 ;
	setAttr ".pt[5277]" -type "float3" 0.39913368 0.020877838 0.04522562 ;
	setAttr ".pt[5278]" -type "float3" 0.38700628 0.044267654 0.046733618 ;
	setAttr ".pt[5279]" -type "float3" 0.11223388 0.032190323 -0.0034456849 ;
	setAttr ".pt[5280]" -type "float3" 0.22604275 0.066228867 -0.017258167 ;
	setAttr ".pt[5281]" -type "float3" 0.14092255 0.040788651 -0.0046289563 ;
	setAttr ".pt[5282]" -type "float3" 0.057128429 0.011659622 7.3313713e-06 ;
	setAttr ".pt[5283]" -type "float3" 0.021149635 0.0055236816 -0.0004452467 ;
	setAttr ".pt[5284]" -type "float3" 0.020222425 0.002494812 0.0016264915 ;
	setAttr ".pt[5285]" -type "float3" 0.035842657 0.0094013214 -0.00072896481 ;
	setAttr ".pt[5286]" -type "float3" 0.045688868 0.014232635 -0.00023931265 ;
	setAttr ".pt[5287]" -type "float3" 0.053264856 0.03644371 0.0031780005 ;
	setAttr ".pt[5288]" -type "float3" 0.07254529 0.038085938 0.004344821 ;
	setAttr ".pt[5289]" -type "float3" 0.082567215 0.057369232 0.0048691034 ;
	setAttr ".pt[5290]" -type "float3" 0.02652359 0.022306442 0.0013929605 ;
	setAttr ".pt[5295]" -type "float3" -0.31357956 -0.089271545 -0.036850214 ;
	setAttr ".pt[5296]" -type "float3" -0.33263779 -0.10211945 -0.070546865 ;
	setAttr ".pt[5297]" -type "float3" -0.2490201 -0.071001053 -0.029344797 ;
	setAttr ".pt[5298]" -type "float3" -0.34466505 -0.061050415 -0.13453007 ;
	setAttr ".pt[5299]" -type "float3" -0.36742878 -0.13267136 -0.10549045 ;
	setAttr ".pt[5300]" -type "float3" -0.43500423 -0.072774887 -0.074625731 ;
	setAttr ".pt[5301]" -type "float3" -0.35002041 -0.12437439 -0.10010695 ;
	setAttr ".pt[5302]" -type "float3" -0.35489368 -0.13843727 -0.10411429 ;
	setAttr ".pt[5303]" -type "float3" 0.138695 0.099859238 0.0079745054 ;
	setAttr ".pt[5304]" -type "float3" 0.17761803 0.098802567 0.010977507 ;
	setAttr ".pt[5305]" -type "float3" 0.1983211 0.14534569 0.01126349 ;
	setAttr ".pt[5306]" -type "float3" 0.054258823 0.046089172 0.002850771 ;
	setAttr ".pt[5307]" -type "float3" -0.079664946 0.057781219 0.0034837723 ;
	setAttr ".pt[5308]" -type "float3" -0.021961927 0.017087936 0.0011146069 ;
	setAttr ".pt[5309]" -type "float3" -0.13250995 0.097055435 0.0058568716 ;
	setAttr ".pt[5310]" -type "float3" -0.1464622 0.082357407 0.0059525967 ;
	setAttr ".pt[5311]" -type "float3" -5.6535006e-05 0.036123276 -0.018007994 ;
	setAttr ".pt[5312]" -type "float3" 5.9425831e-05 0.0057373047 -0.0028569698 ;
	setAttr ".pt[5313]" -type "float3" -8.4515661e-05 0.051803589 -0.025823593 ;
	setAttr ".pt[5314]" -type "float3" -0.00024360418 0.015281677 -0.0075833797 ;
	setAttr ".pt[5315]" -type "float3" -0.22575521 -0.0075950623 -0.45789337 ;
	setAttr ".pt[5316]" -type "float3" -0.17062426 0.020406723 -0.43813419 ;
	setAttr ".pt[5317]" -type "float3" -0.19582319 -0.0088634491 -0.36314058 ;
	setAttr ".pt[5318]" -type "float3" -0.32173061 -0.0041427612 -0.38827133 ;
	setAttr ".pt[5323]" -type "float3" 0.00089251995 -0.00079536438 0.00038599968 ;
	setAttr ".pt[5325]" -type "float3" 0.0011172295 -0.00024032593 0.00040912628 ;
	setAttr ".pt[5326]" -type "float3" 0.00027775764 -0.0015392303 0.0012412071 ;
	setAttr ".pt[5327]" -type "float3" -0.0087143853 0.17565727 -0.45524406 ;
	setAttr ".pt[5328]" -type "float3" -0.019749582 0.090227127 -0.15988588 ;
	setAttr ".pt[5329]" -type "float3" 0.0026540011 0.10286331 -0.18264103 ;
	setAttr ".pt[5330]" -type "float3" 0.10053188 0.20884705 -0.411057 ;
	setAttr ".pt[5331]" -type "float3" -0.14324546 0.044103622 -0.085368633 ;
	setAttr ".pt[5332]" -type "float3" -0.29858375 0.056863785 -0.14416122 ;
	setAttr ".pt[5333]" -type "float3" -0.019628048 0.0071468353 -0.016990662 ;
	setAttr ".pt[5334]" -type "float3" -0.073733091 0.028367996 -0.071704388 ;
	setAttr ".pt[5335]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[5337]" -type "float3" -8.9645386e-05 -7.6293945e-06 6.6757202e-06 ;
	setAttr ".pt[5338]" -type "float3" -0.001847744 -0.00028610229 0.00016021729 ;
	setAttr ".pt[5339]" -type "float3" 0.42165089 0.017307281 0.046952963 ;
	setAttr ".pt[5340]" -type "float3" 0.41035843 -0.017507553 0.046834707 ;
	setAttr ".pt[5341]" -type "float3" 0.43815279 0.017328262 0.048709154 ;
	setAttr ".pt[5342]" -type "float3" 0.42964602 0.046934128 0.053271174 ;
	setAttr ".pt[5343]" -type "float3" -0.040554047 -0.010591507 0.0065739155 ;
	setAttr ".pt[5344]" -type "float3" -0.035206795 -0.0087718964 0.005420208 ;
	setAttr ".pt[5345]" -type "float3" -0.058372498 -0.015180588 0.0093901157 ;
	setAttr ".pt[5346]" -type "float3" -0.07109499 -0.028039932 0.023699999 ;
	setAttr ".pt[5347]" -type "float3" 0.26649523 -0.049892426 0.046009064 ;
	setAttr ".pt[5348]" -type "float3" 0.057205915 -0.012361526 0.010773897 ;
	setAttr ".pt[5349]" -type "float3" 0.30585384 -0.056200027 0.052646875 ;
	setAttr ".pt[5350]" -type "float3" 0.41664314 -0.06155014 0.070483923 ;
	setAttr ".pt[5351]" -type "float3" 0.022535905 0.31303501 0.0252285 ;
	setAttr ".pt[5352]" -type "float3" 0.031005383 0.74118137 0.51492834 ;
	setAttr ".pt[5353]" -type "float3" -0.0010068379 0.175354 0.10298777 ;
	setAttr ".pt[5354]" -type "float3" 0.00014150143 0.0031476021 -0.0001115799 ;
	setAttr ".pt[5355]" -type "float3" -0.49752474 0.11301708 0.046839952 ;
	setAttr ".pt[5356]" -type "float3" -0.44373989 0.13174534 0.096107721 ;
	setAttr ".pt[5357]" -type "float3" -0.49284649 0.11104488 0.045336723 ;
	setAttr ".pt[5358]" -type "float3" -0.2364254 0.061676979 0.029285669 ;
	setAttr ".pt[5359]" -type "float3" 0.066982031 -0.030445099 0.05160284 ;
	setAttr ".pt[5360]" -type "float3" 0.0065543652 -0.0040903091 0.0086359978 ;
	setAttr ".pt[5361]" -type "float3" 0.09825635 -0.046116829 0.079294205 ;
	setAttr ".pt[5362]" -type "float3" 0.088096142 -0.036432266 0.056388378 ;
	setAttr ".pt[5363]" -type "float3" -0.16589737 0.11182928 0.17486954 ;
	setAttr ".pt[5364]" -type "float3" -0.22739744 0.25821114 0.39110899 ;
	setAttr ".pt[5365]" -type "float3" -0.30322146 0.20674229 0.32108974 ;
	setAttr ".pt[5366]" -type "float3" -0.16886854 0.091457844 0.13097715 ;
	setAttr ".pt[5367]" -type "float3" 0.082138538 0.40612888 0.36501884 ;
	setAttr ".pt[5368]" -type "float3" 0.17564201 0.23060942 0.17845964 ;
	setAttr ".pt[5369]" -type "float3" 0.13029218 0.41304111 0.25976992 ;
	setAttr ".pt[5370]" -type "float3" 0.0071825981 0.63914394 0.56047344 ;
	setAttr ".pt[5371]" -type "float3" -0.149719 0.027733803 0.017802417 ;
	setAttr ".pt[5373]" -type "float3" -0.089240313 0.016562462 0.010124922 ;
	setAttr ".pt[5374]" -type "float3" -0.16173482 0.029630661 0.025398552 ;
	setAttr ".pt[5375]" -type "float3" -0.22890878 0.037842751 0.0064126551 ;
	setAttr ".pt[5376]" -type "float3" -0.096730709 0.028238297 0.0063573122 ;
	setAttr ".pt[5377]" -type "float3" -0.14102459 0.025080681 0.0052420795 ;
	setAttr ".pt[5378]" -type "float3" -0.17969108 0.0084524155 -0.004766278 ;
	setAttr ".pt[5380]" -type "float3" -2.5749207e-05 5.7220459e-06 -1.2516975e-06 ;
	setAttr ".pt[5383]" -type "float3" 0.17397404 0.050931931 -0.0062900782 ;
	setAttr ".pt[5384]" -type "float3" 0.33315849 0.09262085 -0.028852463 ;
	setAttr ".pt[5385]" -type "float3" 0.22779465 0.067163467 -0.0089293122 ;
	setAttr ".pt[5386]" -type "float3" 0.095774651 0.019645691 5.6922436e-05 ;
	setAttr ".pt[5387]" -type "float3" -0.059808493 0.016309738 -0.0025827289 ;
	setAttr ".pt[5388]" -type "float3" -0.12689638 0.043458939 -0.0026735067 ;
	setAttr ".pt[5389]" -type "float3" -0.12957978 0.034318924 -0.0058016777 ;
	setAttr ".pt[5390]" -type "float3" -0.037017584 0.0087547302 -0.0018586516 ;
	setAttr ".pt[5391]" -type "float3" -0.29752564 -0.01235199 0.039797246 ;
	setAttr ".pt[5392]" -type "float3" -0.072662592 -0.0071105957 0.0020301938 ;
	setAttr ".pt[5393]" -type "float3" -0.1820426 0.0033016205 0.039298475 ;
	setAttr ".pt[5394]" -type "float3" -0.42674351 -0.0069723129 0.032694817 ;
	setAttr ".pt[5395]" -type "float3" 0.056096315 0.014896393 -0.0011532307 ;
	setAttr ".pt[5396]" -type "float3" 0.052785397 0.0054607391 9.8615885e-05 ;
	setAttr ".pt[5397]" -type "float3" 0.12912321 0.032691956 -0.0032942295 ;
	setAttr ".pt[5398]" -type "float3" 0.10802865 0.034641266 -0.00030267239 ;
	setAttr ".pt[5399]" -type "float3" 0.34962618 0.01502037 -0.29773855 ;
	setAttr ".pt[5400]" -type "float3" 0.330176 0.11551857 -0.33915567 ;
	setAttr ".pt[5401]" -type "float3" 0.33551574 0.046489716 -0.26603174 ;
	setAttr ".pt[5402]" -type "float3" 0.38079238 0.01962471 -0.32702351 ;
	setAttr ".pt[5403]" -type "float3" 0.46716452 0.029777527 -0.30332088 ;
	setAttr ".pt[5404]" -type "float3" 0.65549254 0.17604065 -0.42176723 ;
	setAttr ".pt[5405]" -type "float3" 0.37395811 0.0024032593 -0.22345734 ;
	setAttr ".pt[5406]" -type "float3" 0.36822677 0.038373947 -0.30281925 ;
	setAttr ".pt[5407]" -type "float3" 0.021273136 0.00094223022 -0.0072624683 ;
	setAttr ".pt[5408]" -type "float3" 0.19840479 0.02012825 -0.071093559 ;
	setAttr ".pt[5409]" -type "float3" 0.059709549 0.0031452179 -0.01983285 ;
	setAttr ".pt[5410]" -type "float3" 0.0091824532 -0.0022277832 -0.0036168098 ;
	setAttr ".pt[5411]" -type "float3" 0.2840929 -0.13244629 -0.14475417 ;
	setAttr ".pt[5412]" -type "float3" 0.27822828 -0.093698502 -0.11513138 ;
	setAttr ".pt[5413]" -type "float3" 0.34618282 -0.12319756 -0.090042591 ;
	setAttr ".pt[5414]" -type "float3" 0.40656805 -0.19623375 -0.14153314 ;
	setAttr ".pt[5415]" -type "float3" 0.19786167 -0.074727058 -0.09427017 ;
	setAttr ".pt[5416]" -type "float3" 0.33797526 -0.12795925 -0.082123995 ;
	setAttr ".pt[5417]" -type "float3" 0.36627722 -0.035305977 -0.0077149272 ;
	setAttr ".pt[5418]" -type "float3" 0.31307888 -0.072389603 -0.095866084 ;
	setAttr ".pt[5419]" -type "float3" 0.12585568 -0.058670998 0.014331013 ;
	setAttr ".pt[5420]" -type "float3" 0.28615427 -0.10403061 -0.059087545 ;
	setAttr ".pt[5421]" -type "float3" 0.25567961 -0.054937363 0.032303751 ;
	setAttr ".pt[5422]" -type "float3" 0.086529016 -0.035129547 0.057936221 ;
	setAttr ".pt[5423]" -type "float3" 0.016852379 0.0035228729 0.0019698143 ;
	setAttr ".pt[5424]" -type "float3" 0.000415802 -0.00031280518 0.00061541796 ;
	setAttr ".pt[5425]" -type "float3" 0.07668376 0.015974998 0.0089974403 ;
	setAttr ".pt[5426]" -type "float3" 0.06413269 0.014951706 0.0089124441 ;
	setAttr ".pt[5427]" -type "float3" 0.17490578 -0.02077961 -0.074048281 ;
	setAttr ".pt[5429]" -type "float3" 0.2590189 0.1202755 0.013047934 ;
	setAttr ".pt[5430]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[5431]" -type "float3" -0.21436477 -0.11558819 0.25199509 ;
	setAttr ".pt[5432]" -type "float3" -0.25301623 -0.11210155 0.17905855 ;
	setAttr ".pt[5433]" -type "float3" -0.25015473 -0.1368742 0.30325031 ;
	setAttr ".pt[5434]" -type "float3" -0.13489938 -0.10727787 0.30847073 ;
	setAttr ".pt[5435]" -type "float3" -2.5402755e-05 -0.00017738342 0.00054216385 ;
	setAttr ".pt[5436]" -type "float3" -0.010194898 -0.040948868 0.12452364 ;
	setAttr ".pt[5437]" -type "float3" -9.38382e-05 -0.00065422058 0.0020027161 ;
	setAttr ".pt[5439]" -type "float3" -0.010620594 0.0055007935 -0.031924248 ;
	setAttr ".pt[5440]" -type "float3" -0.089259624 0.060892105 -0.2166152 ;
	setAttr ".pt[5441]" -type "float3" -0.025126457 0.019443512 -0.069259644 ;
	setAttr ".pt[5442]" -type "float3" -0.36540699 0.048461914 -0.48944759 ;
	setAttr ".pt[5443]" -type "float3" -0.36214304 0.034294128 -0.41622496 ;
	setAttr ".pt[5444]" -type "float3" -0.24468517 0.077301025 -0.39383411 ;
	setAttr ".pt[5445]" -type "float3" -0.22414351 0.090042114 -0.45016861 ;
	setAttr ".pt[5446]" -type "float3" -0.00067448616 -0.0031032562 -0.0027127266 ;
	setAttr ".pt[5447]" -type "float3" -5.698204e-05 -0.034636497 -0.027812481 ;
	setAttr ".pt[5448]" -type "float3" 0.02708745 -0.031036377 -0.042396545 ;
	setAttr ".pt[5449]" -type "float3" -0.0026023388 -0.022026062 -0.013135433 ;
	setAttr ".pt[5450]" -type "float3" 0.25597966 0.0097255707 -0.091653824 ;
	setAttr ".pt[5451]" -type "float3" 0.4549464 -0.021105766 -0.10972166 ;
	setAttr ".pt[5452]" -type "float3" 0.052598834 0.035052299 0.034907341 ;
	setAttr ".pt[5453]" -type "float3" -0.00094676018 0.062666893 -0.00016689301 ;
	setAttr ".pt[5454]" -type "float3" -0.012101582 0.029655457 0.0011577606 ;
	setAttr ".pt[5455]" -type "float3" -0.054362476 0.053842545 -0.0022201538 ;
	setAttr ".pt[5456]" -type "float3" -1.5687896e-05 4.2915344e-05 3.7193298e-05 ;
	setAttr ".pt[5466]" -type "float3" 0.095178723 -0.046248436 -0.056536198 ;
	setAttr ".pt[5467]" -type "float3" 0.47691298 -0.036478043 -0.082568169 ;
	setAttr ".pt[5468]" -type "float3" 0.3925029 -0.036068916 -0.060705185 ;
	setAttr ".pt[5469]" -type "float3" 0.19168067 -0.048902512 -0.047555923 ;
	setAttr ".pt[5470]" -type "float3" 0.0092308521 0.048363686 0.027467728 ;
	setAttr ".pt[5471]" -type "float3" 0.01480484 0.02835083 0.055504322 ;
	setAttr ".pt[5472]" -type "float3" 0.0035943985 0.018756866 0.012515068 ;
	setAttr ".pt[5473]" -type "float3" -0.015373945 0.030844688 -0.0082902908 ;
	setAttr ".pt[5486]" -type "float3" 0.34714687 0.032896996 -0.045620441 ;
	setAttr ".pt[5487]" -type "float3" 0.015461922 0.031668663 0.023177624 ;
	setAttr ".pt[5488]" -type "float3" 0.002928853 0.018595695 0.018826485 ;
	setAttr ".pt[5489]" -type "float3" 0.13643456 0.045370102 0.047700882 ;
	setAttr ".pt[5498]" -type "float3" -0.0029619932 0.00040054321 0.0004901886 ;
	setAttr ".pt[5499]" -type "float3" -0.0080846548 -0.0011444092 -0.0016908646 ;
	setAttr ".pt[5500]" -type "float3" -0.13029337 -0.013710976 -0.019234657 ;
	setAttr ".pt[5501]" -type "float3" -0.10307121 0.0057430267 0.014548302 ;
	setAttr ".pt[5502]" -type "float3" -0.001500845 6.1035156e-05 -4.7683716e-06 ;
	setAttr ".pt[5503]" -type "float3" -0.18702447 -0.018246651 0.01364851 ;
	setAttr ".pt[5504]" -type "float3" -0.4050405 -0.053162575 -0.022736073 ;
	setAttr ".pt[5505]" -type "float3" -0.23416948 -0.0055198669 -0.0250597 ;
	setAttr ".pt[5506]" -type "float3" 0.29023266 -0.022203445 -0.40299892 ;
	setAttr ".pt[5507]" -type "float3" 0.077706337 -0.013023376 -0.11612415 ;
	setAttr ".pt[5508]" -type "float3" 0.15399241 -0.050815582 -0.24473429 ;
	setAttr ".pt[5509]" -type "float3" 0.044831276 -0.018728256 -0.04833889 ;
	setAttr ".pt[5512]" -type "float3" 8.8691711e-05 -2.6702881e-05 -0.00010538101 ;
	setAttr ".pt[5515]" -type "float3" 1.9311905e-05 -2.0980835e-05 -3.7670135e-05 ;
	setAttr ".pt[5519]" -type "float3" 0.030921817 -0.00040721893 -0.0048060417 ;
	setAttr ".pt[5522]" -type "float3" -0.014393806 -0.0037975311 -0.020019054 ;
	setAttr ".pt[5523]" -type "float3" -0.0023980141 -0.00047302246 -0.0033574104 ;
	setAttr ".pt[5524]" -type "float3" -0.08695364 -0.029096603 -0.090249538 ;
	setAttr ".pt[5525]" -type "float3" -0.30132151 -0.094797134 -0.27392244 ;
	setAttr ".pt[5526]" -type "float3" -0.26284933 -0.086717606 -0.30413532 ;
	setAttr ".pt[5527]" -type "float3" -0.17314243 -0.055465698 -0.21525288 ;
	setAttr ".pt[5528]" -type "float3" -0.38518429 -0.081064224 -0.18159866 ;
	setAttr ".pt[5529]" -type "float3" -0.11438656 -0.020009995 -0.04195261 ;
	setAttr ".pt[5530]" -type "float3" -0.00035476685 -7.724762e-05 -0.00017499924 ;
	setAttr ".pt[5531]" -type "float3" -0.31341028 -0.073792458 -0.1776576 ;
	setAttr ".pt[5532]" -type "float3" -0.13761795 -0.013087273 -0.032090187 ;
	setAttr ".pt[5533]" -type "float3" -0.00037014484 4.6730042e-05 -0.00019884109 ;
	setAttr ".pt[5534]" -type "float3" -0.0011096001 0.00012969971 -0.00059556961 ;
	setAttr ".pt[5535]" -type "float3" -1.7762184e-05 -2.8610229e-06 -4.7683716e-06 ;
	setAttr ".pt[5536]" -type "float3" 0.00060892105 0.00042152405 -9.8228455e-05 ;
	setAttr ".pt[5537]" -type "float3" 0.1108079 0.054066658 0.03037405 ;
	setAttr ".pt[5538]" -type "float3" 0.27736139 0.16288471 0.037156105 ;
	setAttr ".pt[5539]" -type "float3" 1.4305115e-06 1.9073486e-06 4.7683716e-07 ;
	setAttr ".pt[5540]" -type "float3" 0.037694216 0.0054855347 -0.011145115 ;
	setAttr ".pt[5541]" -type "float3" 7.2717667e-05 0.0009727478 -0.00039243698 ;
	setAttr ".pt[5542]" -type "float3" 0.058864594 -0.0014762878 0.023173332 ;
	setAttr ".pt[5543]" -type "float3" 0.28023791 0.039595604 0.0093421936 ;
	setAttr ".pt[5544]" -type "float3" -0.18439245 0.042669296 -0.12805891 ;
	setAttr ".pt[5545]" -type "float3" -0.080945611 0.0036859512 -0.044659615 ;
	setAttr ".pt[5546]" -type "float3" -0.11661589 0.0021123886 -0.071787357 ;
	setAttr ".pt[5547]" -type "float3" -0.21159673 0.05083847 -0.18947554 ;
	setAttr ".pt[5548]" -type "float3" -0.13882709 0.045506477 -0.2860837 ;
	setAttr ".pt[5549]" -type "float3" -0.2889781 0.0056972504 -0.43088531 ;
	setAttr ".pt[5550]" -type "float3" -0.10873944 -0.05273819 -0.21485758 ;
	setAttr ".pt[5551]" -type "float3" -0.066979647 0.047925949 -0.27932358 ;
	setAttr ".pt[5552]" -type "float3" -0.35304871 0.49237823 -0.64883423 ;
	setAttr ".pt[5553]" -type "float3" -0.29915315 0.29000664 -0.62791967 ;
	setAttr ".pt[5554]" -type "float3" -0.39909077 0.39066696 -1.5870795 ;
	setAttr ".pt[5555]" -type "float3" -0.19884801 0.064445496 -0.59393263 ;
	setAttr ".pt[5556]" -type "float3" -0.16569172 0.0049800873 -0.62863302 ;
	setAttr ".pt[5557]" -type "float3" -0.37255082 0.0014791489 -0.89450788 ;
	setAttr ".pt[5558]" -type "float3" -0.3614254 0.039735079 -0.074479342 ;
	setAttr ".pt[5559]" -type "float3" -0.22631979 0.027497053 -0.085710526 ;
	setAttr ".pt[5560]" -type "float3" -0.019878626 -0.0044720173 -0.0080256462 ;
	setAttr ".pt[5565]" -type "float3" -0.039186239 -0.011062384 -0.002849102 ;
	setAttr ".pt[5566]" -type "float3" 0.00097846985 -0.00050735474 -0.0026469231 ;
	setAttr ".pt[5567]" -type "float3" -0.0038940907 -0.018684387 -0.005011797 ;
	setAttr ".pt[5568]" -type "float3" -0.01934123 -0.052368164 -3.7193298e-05 ;
	setAttr ".pt[5569]" -type "float3" 0.02899456 -0.08403492 -0.042624235 ;
	setAttr ".pt[5570]" -type "float3" 0.33509588 -0.21308708 -0.18747652 ;
	setAttr ".pt[5571]" -type "float3" 0.21485853 -0.051926613 -0.052196264 ;
	setAttr ".pt[5572]" -type "float3" 0.012191772 0.03378582 0.0022222996 ;
	setAttr ".pt[5573]" -type "float3" 0.0062177181 0.022310257 0.0017573833 ;
	setAttr ".pt[5574]" -type "float3" -0.39012933 -0.095903397 -0.061332107 ;
	setAttr ".pt[5575]" -type "float3" -0.744699 -0.089828491 -0.020688534 ;
	setAttr ".pt[5576]" -type "float3" -0.38019276 -0.079301834 -0.062125921 ;
	setAttr ".pt[5577]" -type "float3" -0.41578674 -0.16333675 -0.20336843 ;
	setAttr ".pt[5578]" -type "float3" -0.31785321 -0.12580776 -0.17789459 ;
	setAttr ".pt[5579]" -type "float3" -0.33879352 -0.13818836 -0.22292256 ;
	setAttr ".pt[5580]" -type "float3" -0.3626399 -0.09353447 -0.24817228 ;
	setAttr ".pt[5581]" -type "float3" -0.42866325 -0.12376785 -0.15824699 ;
	setAttr ".pt[5582]" -type "float3" -0.096140623 0.12413979 -0.34735203 ;
	setAttr ".pt[5584]" -type "float3" 0.024689198 -0.10711098 -0.032049656 ;
	setAttr ".pt[5585]" -type "float3" -0.0073262453 -0.023672104 -0.0071792603 ;
	setAttr ".pt[5586]" -type "float3" -0.11111742 -0.014755249 -0.021300316 ;
	setAttr ".pt[5587]" -type "float3" -0.061471105 0.027326584 -0.01926899 ;
	setAttr ".pt[5588]" -type "float3" 0.015662253 0.19067764 -0.37308598 ;
	setAttr ".pt[5591]" -type "float3" -0.33326387 0.098585129 -0.012105346 ;
	setAttr ".pt[5592]" -type "float3" -0.35095549 0.17902756 0.010582924 ;
	setAttr ".pt[5593]" -type "float3" -0.0057830811 0.0040149689 0.0002052784 ;
	setAttr ".pt[5594]" -type "float3" -0.21123362 0.093336105 -0.096381903 ;
	setAttr ".pt[5598]" -type "float3" -0.0023167133 0.054225922 0.03401041 ;
	setAttr ".pt[5601]" -type "float3" 0.39682913 0.18487358 0.016648054 ;
	setAttr ".pt[5602]" -type "float3" 0.38511395 0.11003685 -0.0055371523 ;
	setAttr ".pt[5604]" -type "float3" 0.048022747 0.011772156 -0.0067710876 ;
	setAttr ".pt[5605]" -type "float3" 0.064052105 0.098752975 0.058313608 ;
	setAttr ".pt[5609]" -type "float3" -0.074473381 0.029388428 -0.11640787 ;
	setAttr ".pt[5610]" -type "float3" -0.15068913 -0.024782181 -0.05199337 ;
	setAttr ".pt[5611]" -type "float3" -0.22786522 -0.072208405 -0.053203583 ;
	setAttr ".pt[5612]" -type "float3" -0.17022324 -0.066146851 -0.050857306 ;
	setAttr ".pt[5614]" -type "float3" -0.024162769 -0.025943756 -0.022443771 ;
	setAttr ".pt[5615]" -type "float3" -0.021554947 -0.014345169 -0.020737648 ;
	setAttr ".pt[5616]" -type "float3" 0.041563988 0.0027751923 -0.017351151 ;
	setAttr ".pt[5617]" -type "float3" 0.0038261414 -0.0021038055 -0.003226757 ;
	setAttr ".pt[5618]" -type "float3" 0.056297779 -0.015274048 -0.027821302 ;
	setAttr ".pt[5619]" -type "float3" -0.0098304749 -0.015501022 -0.010965347 ;
	setAttr ".pt[5620]" -type "float3" -0.10581255 -0.0070514679 -0.011660814 ;
	setAttr ".pt[5622]" -type "float3" -0.31154728 -0.12150383 -0.091082811 ;
	setAttr ".pt[5623]" -type "float3" -0.34019423 -0.063074112 -0.064284563 ;
	setAttr ".pt[5624]" -type "float3" -0.0042710304 -0.017303467 0.0073161125 ;
	setAttr ".pt[5625]" -type "float3" -0.0060448647 -0.012430191 -0.0010671616 ;
	setAttr ".pt[5626]" -type "float3" 0.24531174 -0.070940018 -0.12199235 ;
	setAttr ".pt[5627]" -type "float3" 0.22437882 -0.15045166 -0.13665175 ;
	setAttr ".pt[5628]" -type "float3" 0.044187784 0.18278503 -0.31539965 ;
	setAttr ".pt[5629]" -type "float3" 0.029647708 0.41845703 -0.16355896 ;
	setAttr ".pt[5630]" -type "float3" 0.042020082 0.32660294 -0.16576314 ;
	setAttr ".pt[5631]" -type "float3" 0.00025159121 0.024276733 -0.012090683 ;
	setAttr ".pt[5636]" -type "float3" 0.00090408325 0.00079536438 4.7445297e-05 ;
	setAttr ".pt[5637]" -type "float3" 0.013897181 0.012624741 0.00072956085 ;
	setAttr ".pt[5638]" -type "float3" 0.0855546 0.072601318 0.0044951439 ;
	setAttr ".pt[5639]" -type "float3" 0.36480689 0.21079063 0.022104502 ;
	setAttr ".pt[5640]" -type "float3" -0.31757283 0.19155121 0.012423992 ;
	setAttr ".pt[5641]" -type "float3" -0.045418739 0.035263062 0.002289772 ;
	setAttr ".pt[5642]" -type "float3" -0.0053496361 0.0031070709 6.8902969e-05 ;
	setAttr ".pt[5643]" -type "float3" -0.021510124 -0.026950836 -0.0068831444 ;
	setAttr ".pt[5644]" -type "float3" 0.023195148 0.10560799 -0.058710814 ;
	setAttr ".pt[5645]" -type "float3" 0.0001707077 0.0040950775 -0.0020580292 ;
	setAttr ".pt[5646]" -type "float3" -0.00066459179 0.038045883 -0.018822193 ;
	setAttr ".pt[5647]" -type "float3" 0.00012183189 0.01175499 -0.0058543682 ;
	setAttr ".pt[5704]" -type "float3" 0.12197185 -0.0022563934 0.022954822 ;
	setAttr ".pt[5705]" -type "float3" 0.26545405 -0.01153183 -0.038312674 ;
	setAttr ".pt[5706]" -type "float3" 0.026110888 -0.038432121 0.017730832 ;
	setAttr ".pt[5707]" -type "float3" 0.0052690506 -0.04077816 -0.0071642399 ;
	setAttr ".pt[5708]" -type "float3" 0.015497446 -0.00096702576 -0.014086246 ;
	setAttr ".pt[5709]" -type "float3" 0.0019176006 -5.531311e-05 -0.0043747425 ;
	setAttr ".pt[5710]" -type "float3" -0.27687335 -0.042144775 -0.19847894 ;
	setAttr ".pt[5711]" -type "float3" -0.17644691 0.05393219 -0.12959361 ;
	setAttr ".pt[5712]" -type "float3" -0.55377889 0.11527157 -0.24953604 ;
	setAttr ".pt[5713]" -type "float3" -0.099915981 0.0056152344 -0.028327703 ;
	setAttr ".pt[5714]" -type "float3" -0.024480104 -0.0014247894 -0.0060707331 ;
	setAttr ".pt[5715]" -type "float3" -0.2364552 -0.040887833 -0.059543371 ;
	setAttr ".pt[5716]" -type "float3" 0.27057028 0.015162468 -0.060511231 ;
	setAttr ".pt[5717]" -type "float3" 0.063947439 -0.0022745132 0.018063784 ;
	setAttr ".pt[5719]" -type "float3" 0.25522494 0.088767052 -0.1012249 ;
	setAttr ".pt[5720]" -type "float3" 0.4506321 0.14560986 -0.21524334 ;
	setAttr ".pt[5721]" -type "float3" 0.21280766 0.053730965 -0.12936902 ;
	setAttr ".pt[5722]" -type "float3" -0.38797045 0.082821846 -0.16104341 ;
	setAttr ".pt[5723]" -type "float3" -0.37705994 0.12333202 -0.20479012 ;
	setAttr ".pt[5724]" -type "float3" 0.021218777 -0.0066823959 0.0052001476 ;
	setAttr ".pt[5725]" -type "float3" -0.43818521 0.13058472 -0.16977358 ;
	setAttr ".pt[5726]" -type "float3" -0.45160675 0.1560545 -0.16432595 ;
	setAttr ".pt[5727]" -type "float3" -0.1015687 0.036672592 -0.046831012 ;
	setAttr ".pt[5730]" -type "float3" 0.046628952 0.054823875 -0.010100603 ;
	setAttr ".pt[5731]" -type "float3" 0.1526289 0.14210129 -0.048838615 ;
	setAttr ".pt[5732]" -type "float3" 0.2000494 0.086069107 -0.075418949 ;
	setAttr ".pt[5733]" -type "float3" 0.55451894 0.22048664 -0.21900654 ;
	setAttr ".pt[5734]" -type "float3" -0.087764978 0.046926498 -0.070202351 ;
	setAttr ".pt[5735]" -type "float3" 0.11714697 -0.027981758 0.026679039 ;
	setAttr ".pt[5736]" -type "float3" 0.2796545 -0.10063887 0.091804504 ;
	setAttr ".pt[5737]" -type "float3" 0.1006875 -0.041958809 0.035377026 ;
	setAttr ".pt[5738]" -type "float3" 0.054602623 -0.02659893 0.017956257 ;
	setAttr ".pt[5739]" -type "float3" -0.16886377 0.047938347 -0.023176908 ;
	setAttr ".pt[5740]" -type "float3" 0.0019259453 0.0022892952 0.00055408478 ;
	setAttr ".pt[5741]" -type "float3" 0.11381435 0.13550377 -0.037982941 ;
	setAttr ".pt[5742]" -type "float3" 0.21179485 0.23651981 -0.029653072 ;
	setAttr ".pt[5743]" -type "float3" 0.025769711 0.059148788 -0.0071601868 ;
	setAttr ".pt[5744]" -type "float3" 0.17357683 0.41421175 -0.093134403 ;
	setAttr ".pt[5745]" -type "float3" 0.0054755211 0.015094757 -0.0041804314 ;
	setAttr ".pt[5746]" -type "float3" 0.10148025 1.0081544 -0.99356222 ;
	setAttr ".pt[5747]" -type "float3" 0.27405739 0.39567137 -0.37659979 ;
	setAttr ".pt[5748]" -type "float3" -0.069122434 0.94531727 -0.75476503 ;
	setAttr ".pt[5749]" -type "float3" -0.22205186 0.35863447 -0.1854372 ;
	setAttr ".pt[5750]" -type "float3" -0.30565834 0.44906569 -0.39083338 ;
	setAttr ".pt[5751]" -type "float3" -0.13364363 0.24686003 -0.31149292 ;
	setAttr ".pt[5752]" -type "float3" -0.040885687 0.40849876 -0.70349932 ;
	setAttr ".pt[5753]" -type "float3" -0.32615399 1.0663614 -1.7551804 ;
	setAttr ".pt[5754]" -type "float3" 0.43772268 -0.1397686 0.13825178 ;
	setAttr ".pt[5755]" -type "float3" 0.88637018 -0.15607595 0.28786469 ;
	setAttr ".pt[5756]" -type "float3" 1.1147017 -0.11915016 0.31533146 ;
	setAttr ".pt[5757]" -type "float3" 1.1832628 -0.11279297 0.20545959 ;
	setAttr ".pt[5758]" -type "float3" 1.0087729 -0.10077143 0.11815929 ;
	setAttr ".pt[5759]" -type "float3" 0.42817736 -0.074178219 0.051079512 ;
	setAttr ".pt[5766]" -type "float3" 0.15119076 0.082137108 -0.02471447 ;
	setAttr ".pt[5767]" -type "float3" 0.001250267 0.00028848648 6.5326691e-05 ;
	setAttr ".pt[5771]" -type "float3" -0.00085425377 0.0015306473 -0.0023174286 ;
	setAttr ".pt[5772]" -type "float3" 0.00031137466 -0.00028562546 0.0013513565 ;
	setAttr ".pt[5773]" -type "float3" 0.0075178146 -0.013245583 0.020690918 ;
	setAttr ".pt[5774]" -type "float3" 0.0029523373 -0.0052189827 0.0080471039 ;
	setAttr ".pt[5776]" -type "float3" 1.1714296 -0.078314781 0.39489412 ;
	setAttr ".pt[5777]" -type "float3" 0.39075518 0.048284531 0.14069414 ;
	setAttr ".pt[5778]" -type "float3" 0.60851812 0.036848545 0.068289995 ;
	setAttr ".pt[5779]" -type "float3" 1.1773124 -0.10752249 0.17875862 ;
	setAttr ".pt[5780]" -type "float3" 0.19805074 -0.06553936 -0.13579297 ;
	setAttr ".pt[5781]" -type "float3" 0.22331262 -0.075396538 -0.15350485 ;
	setAttr ".pt[5782]" -type "float3" 0.0010149479 -0.00041007996 -0.0007019043 ;
	setAttr ".pt[5783]" -type "float3" 0.018046856 -0.0089988708 -0.014683723 ;
	setAttr ".pt[5784]" -type "float3" 0.33640766 -0.17046261 -0.28862143 ;
	setAttr ".pt[5785]" -type "float3" 0.053607702 -0.026865005 -0.043698788 ;
	setAttr ".pt[5786]" -type "float3" -0.0014925003 -0.00058555603 -0.00073671341 ;
	setAttr ".pt[5791]" -type "float3" -0.071911573 -0.025985718 -0.047060013 ;
	setAttr ".pt[5798]" -type "float3" -0.0159657 0.0058574677 -0.027709007 ;
	setAttr ".pt[5799]" -type "float3" 0.31284881 -0.01867485 -0.28269005 ;
	setAttr ".pt[5800]" -type "float3" 0.31085944 -0.049095154 -0.2188611 ;
	setAttr ".pt[5801]" -type "float3" 0.40591073 0.077238083 -0.31391525 ;
	setAttr ".pt[5802]" -type "float3" 0.82801747 0.1649189 -0.57568789 ;
	setAttr ".pt[5803]" -type "float3" 0.23441648 0.022735596 -0.19646168 ;
	setAttr ".pt[5804]" -type "float3" -0.15155029 0.086496353 -0.1130116 ;
	setAttr ".pt[5805]" -type "float3" -0.059989929 0.080795288 -0.25179195 ;
	setAttr ".pt[5808]" -type "float3" -0.16229606 0.0014762878 -0.16059971 ;
	setAttr ".pt[5809]" -type "float3" -0.073194981 0.00157547 -0.17195177 ;
	setAttr ".pt[5810]" -type "float3" -0.019732475 0.0037326813 -0.053988934 ;
	setAttr ".pt[5812]" -type "float3" -0.012310743 -0.015098572 -0.016088009 ;
	setAttr ".pt[5813]" -type "float3" 0.27059126 -0.055282593 -0.34505033 ;
	setAttr ".pt[5814]" -type "float3" 0.30756307 -0.013139725 -0.41429663 ;
	setAttr ".pt[5815]" -type "float3" 0.35559797 -0.015119553 -0.41024542 ;
	setAttr ".pt[5816]" -type "float3" 0.19895816 -0.096035004 -0.18994713 ;
	setAttr ".pt[5817]" -type "float3" 0.28406692 -0.084604263 -0.34051466 ;
	setAttr ".pt[5818]" -type "float3" -0.034563541 -0.0052528381 -0.039260387 ;
	setAttr ".pt[5819]" -type "float3" -0.27597713 -0.038642883 -0.36514235 ;
	setAttr ".pt[5820]" -type "float3" -0.24056458 -0.059082031 -0.32483006 ;
	setAttr ".pt[5821]" -type "float3" -0.028925896 -0.0097465515 -0.028988361 ;
	setAttr ".pt[5822]" -type "float3" -0.06018734 -0.027305603 -0.028426886 ;
	setAttr ".pt[5823]" -type "float3" -0.00066256523 -0.00017738342 -0.00011110306 ;
	setAttr ".pt[5824]" -type "float3" -9.8705292e-05 -0.00029182434 5.865097e-05 ;
	setAttr ".pt[5825]" -type "float3" -0.00011181831 -0.0002822876 -0.00027990341 ;
	setAttr ".pt[5828]" -type "float3" 8.72612e-05 -0.00079536438 -0.0031328201 ;
	setAttr ".pt[5829]" -type "float3" 0.00050294399 0.017995834 -0.010320663 ;
	setAttr ".pt[5832]" -type "float3" -0.00073337555 -0.00057983398 -0.0021493435 ;
	setAttr ".pt[5833]" -type "float3" 1.9192696e-05 -1.1444092e-05 -4.7683716e-06 ;
	setAttr ".pt[5845]" -type "float3" -0.031028748 0.0044612885 -0.016802311 ;
	setAttr ".pt[5846]" -type "float3" -0.012105942 0.0018148422 -0.0065698624 ;
	setAttr ".pt[5847]" -type "float3" -0.011967421 0.0024051666 -0.0049362183 ;
	setAttr ".pt[5848]" -type "float3" 0.37984419 0.06124115 -0.25921798 ;
	setAttr ".pt[5849]" -type "float3" 0.087498426 0.011741638 -0.059953213 ;
	setAttr ".pt[5850]" -type "float3" 0.00018978119 -3.8146973e-06 -0.00013017654 ;
	setAttr ".pt[5851]" -type "float3" 0.0021324158 -0.00050449371 -0.0014500618 ;
	setAttr ".pt[5852]" -type "float3" -0.09925127 0.020606041 -0.059005737 ;
	setAttr ".pt[5853]" -type "float3" -0.19816375 0.073404312 -0.16016102 ;
	setAttr ".pt[5854]" -type "float3" -0.036213636 0.013401985 -0.028824329 ;
	setAttr ".pt[5855]" -type "float3" -0.40684175 0.15874672 -0.23498154 ;
	setAttr ".pt[5856]" -type "float3" 0.066984177 0.023887634 -0.0266366 ;
	setAttr ".pt[5857]" -type "float3" 0.37434912 0.16544437 -0.14139175 ;
	setAttr ".pt[5858]" -type "float3" 0.071727753 0.046686172 -0.0099077225 ;
	setAttr ".pt[5860]" -type "float3" -0.15444493 0.05622673 -0.16876888 ;
	setAttr ".pt[5861]" -type "float3" -0.11632514 0.15560913 -0.29405594 ;
	setAttr ".pt[5862]" -type "float3" -0.097217798 0.10607624 -0.14593172 ;
	setAttr ".pt[5863]" -type "float3" -0.14284658 0.12045479 -0.077333927 ;
	setAttr ".pt[5865]" -type "float3" 0.13827133 0.46719646 -0.38352203 ;
	setAttr ".pt[5866]" -type "float3" -0.0022237301 -0.003493309 0.0055160522 ;
	setAttr ".pt[5867]" -type "float3" 0.42597961 0.13692379 -0.23595047 ;
	setAttr ".pt[5868]" -type "float3" 0.67121696 0.0012993813 0.23148298 ;
	setAttr ".pt[5869]" -type "float3" 1.0303507 -0.14066744 0.38288164 ;
	setAttr ".pt[5870]" -type "float3" 0.033275604 0.36556673 0.033893108 ;
	setAttr ".pt[5871]" -type "float3" 0.03543663 0.15019178 -0.031697273 ;
	setAttr ".pt[5872]" -type "float3" 0.61813688 0.0016732216 0.25567341 ;
	setAttr ".pt[5873]" -type "float3" 0.6415658 0.038705587 0.27834463 ;
	setAttr ".pt[5874]" -type "float3" -0.003713131 0.027555466 -0.0035347939 ;
	setAttr ".pt[5875]" -type "float3" -0.10846376 0.031995296 -0.045689583 ;
	setAttr ".pt[5876]" -type "float3" -0.16940451 -0.002505064 -0.075753212 ;
	setAttr ".pt[5886]" -type "float3" -0.080764711 -0.041522026 -0.049901009 ;
	setAttr ".pt[5887]" -type "float3" -0.033420801 -0.025911331 -0.0073814392 ;
	setAttr ".pt[5888]" -type "float3" -0.079387665 -0.075737 -0.0094780922 ;
	setAttr ".pt[5889]" -type "float3" -0.22239339 -0.27786446 -0.18410635 ;
	setAttr ".pt[5890]" -type "float3" -0.35651237 -0.52135277 -0.36681843 ;
	setAttr ".pt[5891]" -type "float3" -0.45830697 -0.46437931 -0.86808252 ;
	setAttr ".pt[5892]" -type "float3" -0.47846314 -0.44342995 -0.88561535 ;
	setAttr ".pt[5893]" -type "float3" -0.11534995 -0.062254906 -0.15024853 ;
	setAttr ".pt[5894]" -type "float3" 0.32054543 0.01102829 -0.32473946 ;
	setAttr ".pt[5895]" -type "float3" 0.0022594929 0.026088715 0.0079956055 ;
	setAttr ".pt[5896]" -type "float3" 0.0024939775 0.055620193 0.027984142 ;
	setAttr ".pt[5897]" -type "float3" 0.17392898 -0.1307373 -0.24882555 ;
	setAttr ".pt[5898]" -type "float3" 0.29624069 -0.040534973 -0.29127979 ;
	setAttr ".pt[5899]" -type "float3" 0.27824545 0.034841537 -0.2612319 ;
	setAttr ".pt[5902]" -type "float3" 0.020613909 0.035861969 -0.072729588 ;
	setAttr ".pt[5903]" -type "float3" -9.8347664e-06 4.196167e-05 -7.8678131e-05 ;
	setAttr ".pt[5906]" -type "float3" -0.0023236275 0.00085639954 -0.0022425652 ;
	setAttr ".pt[5907]" -type "float3" -0.0032310486 0.0010604858 -0.0017933846 ;
	setAttr ".pt[5908]" -type "float3" -3.5762787e-05 -2.8610229e-05 -3.8146973e-06 ;
	setAttr ".pt[5909]" -type "float3" -0.00061112642 -0.00039482117 -0.0026788712 ;
	setAttr ".pt[5910]" -type "float3" -0.0018007159 -0.0013093948 -0.0088644028 ;
	setAttr ".pt[5911]" -type "float3" 0.0012561083 0.0014848709 0.0010757446 ;
	setAttr ".pt[5912]" -type "float3" -0.0081851482 -0.0093812943 -0.0061302185 ;
	setAttr ".pt[5913]" -type "float3" -0.18040121 -0.22935867 -0.087415218 ;
	setAttr ".pt[5914]" -type "float3" 0.023739934 -0.11481857 -0.088712692 ;
	setAttr ".pt[5915]" -type "float3" 0.012947798 -0.021854401 -0.010518074 ;
	setAttr ".pt[5917]" -type "float3" -0.00016760826 4.7683716e-05 -0.00023078918 ;
	setAttr ".pt[5918]" -type "float3" -0.42664981 0.017234802 -0.095741749 ;
	setAttr ".pt[5919]" -type "float3" 0.00023949146 -0.0010547638 -0.0011110306 ;
	setAttr ".pt[5920]" -type "float3" -0.053301573 -0.30209351 -0.36991549 ;
	setAttr ".pt[5921]" -type "float3" -0.12859213 -0.17492104 -0.08908844 ;
	setAttr ".pt[5922]" -type "float3" -0.10966647 0.088956833 -0.41946268 ;
	setAttr ".pt[5923]" -type "float3" 0.011299849 -0.18400764 -0.4235878 ;
	setAttr ".pt[5924]" -type "float3" 0.0044057369 0.12727165 0.039061546 ;
	setAttr ".pt[5925]" -type "float3" 0.024796128 0.012434006 -0.057290077 ;
	setAttr ".pt[5926]" -type "float3" 0.28063107 -0.050865173 -0.39345264 ;
	setAttr ".pt[5927]" -type "float3" 0.0035707951 -0.0023326874 -0.0069713593 ;
	setAttr ".pt[5929]" -type "float3" -0.0013645887 -0.018579483 -0.0074677467 ;
	setAttr ".pt[5930]" -type "float3" -0.00090837479 0.012475967 -0.010887623 ;
	setAttr ".pt[5931]" -type "float3" 0.0051625967 0.0716362 0.03583622 ;
	setAttr ".pt[5939]" -type "float3" -0.10661757 0.0036869049 -0.021753788 ;
	setAttr ".pt[5940]" -type "float3" 0.36132622 -0.0035848618 -0.14846516 ;
	setAttr ".pt[5941]" -type "float3" 0.091119528 0.054545403 -0.024524689 ;
	setAttr ".pt[5942]" -type "float3" -0.0037204027 0.076972008 0.00089359283 ;
	setAttr ".pt[5943]" -type "float3" 0.087665677 0.13152695 -0.22137737 ;
	setAttr ".pt[5944]" -type "float3" -0.054490566 0.083797455 -0.001865387 ;
	setAttr ".pt[5945]" -type "float3" 9.5963478e-05 0.00014400482 9.3460083e-05 ;
	setAttr ".pt[5950]" -type "float3" 0.0017943382 0.027069092 0.086454868 ;
	setAttr ".pt[5951]" -type "float3" 0.049949169 0.052172631 0.21320605 ;
	setAttr ".pt[5952]" -type "float3" 0.010982513 0.0012340546 0.018511295 ;
	setAttr ".pt[5953]" -type "float3" 0.011241436 -0.0036158562 -0.0037779808 ;
	setAttr ".pt[5954]" -type "float3" 0.04381609 -0.0079030991 -0.010214329 ;
	setAttr ".pt[5955]" -type "float3" 0.021565437 0.0024213791 0.002161026 ;
	setAttr ".pt[5956]" -type "float3" 0.014377594 0.011117935 -0.00086736679 ;
	setAttr ".pt[5957]" -type "float3" -0.003267765 0.0014476776 0.0084238052 ;
	setAttr ".pt[5958]" -type "float3" -0.13852859 -0.023759842 -0.031476974 ;
	setAttr ".pt[5960]" -type "float3" -0.12161314 -0.025938034 -0.072495937 ;
	setAttr ".pt[5961]" -type "float3" -0.010689855 -0.0003900528 -0.0054006577 ;
	setAttr ".pt[5962]" -type "float3" -0.21883047 -0.027763367 -0.030606747 ;
	setAttr ".pt[5963]" -type "float3" -0.24603903 -0.023002625 0.016462326 ;
	setAttr ".pt[5964]" -type "float3" -0.2219404 -0.060907364 -0.26274014 ;
	setAttr ".pt[5965]" -type "float3" -0.058700025 -0.027579308 -0.20735645 ;
	setAttr ".pt[5966]" -type "float3" -0.3513633 -0.052972794 -0.067767143 ;
	setAttr ".pt[5967]" -type "float3" -0.18103278 -0.03145504 -0.045974731 ;
	setAttr ".pt[5968]" -type "float3" 0.04896462 0.0093870163 -0.19057178 ;
	setAttr ".pt[5969]" -type "float3" 0.0022861958 -0.00068855286 -0.0044488907 ;
	setAttr ".pt[5970]" -type "float3" -0.0013815165 -0.00041103363 -0.0020895004 ;
	setAttr ".pt[5972]" -type "float3" 0.049151897 -0.019326687 -0.028484344 ;
	setAttr ".pt[5973]" -type "float3" 0.0042595863 -0.0011730194 -0.0031824112 ;
	setAttr ".pt[5974]" -type "float3" 0.0020723343 -0.00055837631 -0.001560688 ;
	setAttr ".pt[5976]" -type "float3" 0.00098466873 0.00075721741 -7.390976e-05 ;
	setAttr ".pt[5977]" -type "float3" 0.070307732 0.054807663 -0.0050139427 ;
	setAttr ".pt[5978]" -type "float3" 0.42148638 0.18366146 -0.025846004 ;
	setAttr ".pt[5979]" -type "float3" 0.65923715 0.57595634 0.27199221 ;
	setAttr ".pt[5980]" -type "float3" 0.52693439 0.45864105 0.17510509 ;
	setAttr ".pt[5981]" -type "float3" 0.093765259 0.097316742 0.0013003349 ;
	setAttr ".pt[5982]" -type "float3" 0.34100509 0.3135376 -0.038464069 ;
	setAttr ".pt[5983]" -type "float3" 0.23360133 0.21412945 -0.031988144 ;
	setAttr ".pt[5984]" -type "float3" 0.13029337 0.1204443 -0.012959957 ;
	setAttr ".pt[5985]" -type "float3" 0.17632568 0.077823639 0.0160923 ;
	setAttr ".pt[5986]" -type "float3" -0.26672876 -0.4234066 -0.13532448 ;
	setAttr ".pt[5987]" -type "float3" -0.13591349 -0.2433815 -0.05879879 ;
	setAttr ".pt[5988]" -type "float3" -0.056067467 -0.02745533 -0.034397125 ;
	setAttr ".pt[5989]" -type "float3" -0.039854765 0.038136482 -0.10074186 ;
	setAttr ".pt[5990]" -type "float3" -0.22791564 0.14645386 -0.60869503 ;
	setAttr ".pt[5991]" -type "float3" -0.47361293 -0.22043514 -1.0226989 ;
	setAttr ".pt[5992]" -type "float3" 6.3419342e-05 5.8174133e-05 -5.7220459e-06 ;
	setAttr ".pt[5993]" -type "float3" 3.8146973e-06 2.8610229e-06 -1.9073486e-06 ;
	setAttr ".pt[5994]" -type "float3" 0.1866684 0.094592094 -0.15660286 ;
	setAttr ".pt[5995]" -type "float3" 0.15316975 0.053247452 -0.22255516 ;
	setAttr ".pt[5996]" -type "float3" 0.0054882765 0.002243042 -0.0058517456 ;
	setAttr ".pt[5997]" -type "float3" 0.044091702 0.038823128 -0.0091981888 ;
	setAttr ".pt[5998]" -type "float3" 0.07332015 0.00035858154 -0.086628914 ;
	setAttr ".pt[5999]" -type "float3" 0.061048746 -0.016623497 -0.076350212 ;
	setAttr ".pt[6000]" -type "float3" 0.012581944 -0.013520241 -0.030150414 ;
	setAttr ".pt[6001]" -type "float3" 0.051656485 -0.021203995 -0.10538006 ;
	setAttr ".pt[6002]" -type "float3" -0.011447668 -0.081191063 -0.040632725 ;
	setAttr ".pt[6003]" -type "float3" -0.051741838 -0.11392689 -0.03491354 ;
	setAttr ".pt[6004]" -type "float3" 0.13753843 0.125597 -0.031501293 ;
	setAttr ".pt[6005]" -type "float3" 0.42227316 0.35858059 -0.044993401 ;
	setAttr ".pt[6006]" -type "float3" 0.36650324 0.14215279 -0.23037815 ;
	setAttr ".pt[6007]" -type "float3" 0.31015968 0.10966301 -0.25313473 ;
	setAttr ".pt[6008]" -type "float3" 0.20743847 0.071721077 -0.080509186 ;
	setAttr ".pt[6009]" -type "float3" 0.021184921 0.018293381 -0.00098323822 ;
	setAttr ".pt[6011]" -type "float3" -0.00023126602 8.8214874e-05 0.00054144859 ;
	setAttr ".pt[6012]" -type "float3" 0.43878341 0.12511063 -0.092913151 ;
	setAttr ".pt[6013]" -type "float3" 0.0069425106 0.0016851425 -0.0051493645 ;
	setAttr ".pt[6014]" -type "float3" 0.00035524368 -0.0025844574 -0.0022029877 ;
	setAttr ".pt[6016]" -type "float3" 0.078803301 -0.080170631 -0.14184856 ;
	setAttr ".pt[6018]" -type "float3" 0.0018763542 0.0018606186 -0.00032401085 ;
	setAttr ".pt[6019]" -type "float3" 0.00033664703 0.00019407272 0.0002117157 ;
	setAttr ".pt[6020]" -type "float3" 0.45952797 0.55415249 0.21358871 ;
	setAttr ".pt[6022]" -type "float3" 0.0052752495 0.024580956 0.00026655197 ;
	setAttr ".pt[6023]" -type "float3" 0.10310793 0.48970318 -0.025105953 ;
	setAttr ".pt[6031]" -type "float3" 0.0022158623 0.00048112869 0.0010957718 ;
	setAttr ".pt[6032]" -type "float3" 0.015032768 0.0024600029 0.0013198853 ;
	setAttr ".pt[6034]" -type "float3" -0.0037982464 0.02741766 0.0031461716 ;
	setAttr ".pt[6036]" -type "float3" -0.00018632412 0.00035905838 -0.00043010712 ;
	setAttr ".pt[6037]" -type "float3" 0.0024622083 -0.0042424202 0.0029745102 ;
	setAttr ".pt[6038]" -type "float3" 0.011177525 -0.017903328 0.01361084 ;
	setAttr ".pt[6039]" -type "float3" 0.0048300624 -0.0069122314 0.0044212341 ;
	setAttr ".pt[6040]" -type "float3" -0.0017767511 0.0034661293 -0.0020580292 ;
	setAttr ".pt[6041]" -type "float3" -0.0088216662 0.10347223 0.019498825 ;
	setAttr ".pt[6042]" -type "float3" 0.62032247 -0.027403831 0.26826572 ;
	setAttr ".pt[6043]" -type "float3" 0.3382709 -0.13214111 0.19244099 ;
	setAttr ".pt[6044]" -type "float3" 0.0022642612 0.056634426 -0.0024433136 ;
	setAttr ".pt[6045]" -type "float3" -0.031332731 0.13772941 -0.053707123 ;
	setAttr ".pt[6046]" -type "float3" -0.16278434 0.064831018 -0.087600708 ;
	setAttr ".pt[6047]" -type "float3" -0.070143938 0.015040874 -0.032889366 ;
	setAttr ".pt[6048]" -type "float3" -0.018218756 0.01261425 -0.012012482 ;
	setAttr ".pt[6052]" -type "float3" 0.064905643 0.23754263 0.014095306 ;
	setAttr ".pt[6053]" -type "float3" 0.021907806 0.087740421 -0.00093841553 ;
	setAttr ".pt[6054]" -type "float3" 0.047127724 0.32862759 0.011445045 ;
	setAttr ".pt[6055]" -type "float3" -0.015002251 0.010057926 -0.0012989044 ;
	setAttr ".pt[6061]" -type "float3" 0.022700787 -0.041249275 0.059313774 ;
	setAttr ".pt[6062]" -type "float3" 0.094656885 -0.17430544 0.23229599 ;
	setAttr ".pt[6063]" -type "float3" 0.16089137 -0.29441452 0.34956741 ;
	setAttr ".pt[6064]" -type "float3" 0.07303822 -0.13375568 0.17185497 ;
	setAttr ".pt[6066]" -type "float3" 0.072699726 -0.13375139 0.18807125 ;
	setAttr ".pt[6067]" -type "float3" -0.0041728616 0.0085921288 0.0058164597 ;
	setAttr ".pt[6068]" -type "float3" -0.018337429 0.034241199 -0.04102993 ;
	setAttr ".pt[6069]" -type "float3" -0.041302785 0.075614929 -0.087116241 ;
	setAttr ".pt[6070]" -type "float3" -0.091115594 0.14275026 -0.12066174 ;
	setAttr ".pt[6071]" -type "float3" 0.16077632 -0.27242088 0.28876686 ;
	setAttr ".pt[6072]" -type "float3" -0.0035657883 0.0063555241 -0.009604454 ;
	setAttr ".pt[6077]" -type "float3" -0.011522174 0.020707607 -0.030294418 ;
	setAttr ".pt[6080]" -type "float3" 0.076991081 0.59708548 0.10948277 ;
	setAttr ".pt[6081]" -type "float3" -0.060348272 0.68341303 0.086167336 ;
	setAttr ".pt[6082]" -type "float3" -0.12183255 0.51255846 -0.025138855 ;
	setAttr ".pt[6083]" -type "float3" -0.019342065 0.067994118 -0.0015230179 ;
	setAttr ".pt[6084]" -type "float3" 0.055421114 -0.091250896 0.041275978 ;
	setAttr ".pt[6085]" -type "float3" 0.046578646 0.013182163 0.0077037811 ;
	setAttr ".pt[6086]" -type "float3" 0.13192916 -0.16241169 0.090870857 ;
	setAttr ".pt[6087]" -type "float3" 0.19726646 -0.24696541 0.15650082 ;
	setAttr ".pt[6088]" -type "float3" 0.25901532 -0.32856131 0.22200394 ;
	setAttr ".pt[6089]" -type "float3" 0.23898363 -0.28520823 0.18092918 ;
	setAttr ".pt[6090]" -type "float3" 0.21961755 -0.39017725 0.40845203 ;
	setAttr ".pt[6091]" -type "float3" 0.16658655 -0.299119 0.30970287 ;
	setAttr ".pt[6092]" -type "float3" 0.043623209 -0.080542088 0.093749046 ;
	setAttr ".pt[6093]" -type "float3" -0.00043320656 0.0039482117 -0.004532814 ;
	setAttr ".pt[6094]" -type "float3" 0.0036592484 0.020901203 -0.0028734207 ;
	setAttr ".pt[6097]" -type "float3" 4.2915344e-06 2.5749207e-05 -9.5367432e-07 ;
	setAttr ".pt[6098]" -type "float3" -0.027243853 0.17801619 -0.011387825 ;
	setAttr ".pt[6099]" -type "float3" -0.077146292 0.58398104 0.024269104 ;
	setAttr ".pt[6100]" -type "float3" -0.052451015 0.3951149 0.050962448 ;
	setAttr ".pt[6101]" -type "float3" -0.017852902 0.12313604 0.01299572 ;
	setAttr ".pt[6102]" -type "float3" 0.0064416528 -0.0084424019 0.0046672821 ;
	setAttr ".pt[6103]" -type "float3" 0.037157536 -0.045684338 0.025024414 ;
	setAttr ".pt[6104]" -type "float3" 0.039635122 -0.063005447 0.049478531 ;
	setAttr ".pt[6105]" -type "float3" 0.13684642 -0.19388151 0.13991451 ;
	setAttr ".pt[6106]" -type "float3" 0.095126599 -0.17165089 0.17447186 ;
	setAttr ".pt[6107]" -type "float3" 0.036606967 -0.06636858 0.065691948 ;
	setAttr ".pt[6108]" -type "float3" 0.0093656778 -0.017374039 0.01736927 ;
	setAttr ".pt[6109]" -type "float3" -0.0001193285 0.00020313263 -0.00036239624 ;
	setAttr ".pt[6110]" -type "float3" -1.0490417e-05 1.9550323e-05 -2.8610229e-05 ;
	setAttr ".pt[6112]" -type "float3" -0.00030326843 0.0064945221 -0.001335144 ;
	setAttr ".pt[6116]" -type "float3" 0.01644671 -0.029447556 0.044149399 ;
	setAttr ".pt[6117]" -type "float3" 0.049505591 -0.090083122 0.12837029 ;
	setAttr ".pt[6118]" -type "float3" -0.0023398399 0.0044779778 -0.0057048798 ;
	setAttr ".pt[6119]" -type "float3" -0.0079278946 0.014999151 -0.01838398 ;
	setAttr ".pt[6122]" -type "float3" 0.4677515 0.36326694 0.26312065 ;
	setAttr ".pt[6123]" -type "float3" 0.0056886673 0.0024409294 0.0018000603 ;
	setAttr ".pt[6124]" -type "float3" 0.10077477 0.11927271 -0.03071022 ;
	setAttr ".pt[6125]" -type "float3" 0.15803957 0.45081997 0.029725075 ;
	setAttr ".pt[6132]" -type "float3" -0.14661729 0.16277099 -0.13432312 ;
	setAttr ".pt[6133]" -type "float3" -0.10512173 0.1712184 -0.17217731 ;
	setAttr ".pt[6134]" -type "float3" -0.040969133 -0.087028503 -0.00847435 ;
	setAttr ".pt[6135]" -type "float3" 0.26202679 -0.40530443 0.36761761 ;
	setAttr ".pt[6136]" -type "float3" 0.20664871 -0.30222034 0.23209667 ;
	setAttr ".pt[6137]" -type "float3" 0.1907905 -0.32626104 0.30232525 ;
	setAttr ".pt[6138]" -type "float3" 0.018297583 -0.031586647 0.02693367 ;
	setAttr ".pt[6139]" -type "float3" 0.023233652 -0.041739464 0.03928566 ;
	setAttr ".pt[6141]" -type "float3" -2.8610229e-05 5.3405762e-05 -7.724762e-05 ;
	setAttr ".pt[6142]" -type "float3" 0.015912056 0.091928005 -0.0074634552 ;
	setAttr ".pt[6143]" -type "float3" 0.036304474 0.20882368 -0.022802353 ;
	setAttr ".pt[6144]" -type "float3" 0.10519218 0.49485588 -0.027053833 ;
	setAttr ".pt[6160]" -type "float3" -0.037839651 -0.0099711418 0.0028967857 ;
	setAttr ".pt[6165]" -type "float3" -0.020571232 -0.0029675961 0.0032396317 ;
	setAttr ".pt[6166]" -type "float3" -0.17043161 0.035804272 0.053218842 ;
	setAttr ".pt[6167]" -type "float3" -0.29804325 0.068823814 0.047733068 ;
	setAttr ".pt[6168]" -type "float3" 0.0059592724 0.013651848 -0.0097284317 ;
	setAttr ".pt[6169]" -type "float3" 0.00035524368 0.0038423538 0.0028260946 ;
	setAttr ".pt[6170]" -type "float3" 0 9.5367432e-07 1.6689301e-06 ;
	setAttr ".pt[6172]" -type "float3" -0.0036041737 -0.017723083 -0.010594606 ;
	setAttr ".pt[6173]" -type "float3" 0.018484354 -0.0047225952 0.0037665367 ;
	setAttr ".pt[6174]" -type "float3" 0.16197848 -0.068374634 0.10366225 ;
	setAttr ".pt[6175]" -type "float3" 0.0086882114 0.0032606125 -0.016960859 ;
	setAttr ".pt[6176]" -type "float3" -0.14799285 -0.034277916 0.030955553 ;
	setAttr ".pt[6177]" -type "float3" -0.077806234 -0.016000748 0.022952795 ;
	setAttr ".pt[6179]" -type "float3" -0.37551141 -0.1575489 0.21041417 ;
	setAttr ".pt[6180]" -type "float3" -0.33196759 -0.1343317 0.10177445 ;
	setAttr ".pt[6182]" -type "float3" -0.14911556 -0.036190987 0.016486168 ;
	setAttr ".pt[6183]" -type "float3" -0.16471004 -0.039820671 0.023792505 ;
	setAttr ".pt[6216]" -type "float3" -0.2062335 -0.026456833 0.016857505 ;
	setAttr ".pt[6217]" -type "float3" -0.068546295 -0.012559891 0.0068936348 ;
	setAttr ".pt[6218]" -type "float3" -0.0078458786 -0.0012073517 0.00067925453 ;
	setAttr ".pt[6219]" -type "float3" -0.00039052963 -3.0517578e-05 2.7537346e-05 ;
	setAttr ".pt[6220]" -type "float3" -0.043089867 -0.0011405945 0.0027740002 ;
	setAttr ".pt[6221]" -type "float3" -0.23882151 -0.019001007 0.017144084 ;
	setAttr ".pt[6222]" -type "float3" 0.48670387 0.049959183 0.059850097 ;
	setAttr ".pt[6223]" -type "float3" 0.4625535 -0.017009735 0.052070141 ;
	setAttr ".pt[6224]" -type "float3" 0.5091095 -0.040611267 0.065698147 ;
	setAttr ".pt[6225]" -type "float3" 0.32632828 -0.013933182 0.033465862 ;
	setAttr ".pt[6226]" -type "float3" 0.22033834 0.0039024353 0.016233206 ;
	setAttr ".pt[6227]" -type "float3" 0.56040716 0.05821228 0.038122416 ;
	setAttr ".pt[6232]" -type "float3" -0.17528248 -0.066616058 0.048629045 ;
	setAttr ".pt[6233]" -type "float3" -0.063850403 -0.014961243 0.008954525 ;
	setAttr ".pt[6234]" -type "float3" -0.14701605 -0.018163681 0.011788726 ;
	setAttr ".pt[6236]" -type "float3" -0.0029454231 -0.012321472 0.00015926361 ;
	setAttr ".pt[6237]" -type "float3" 0.00062704086 -0.013782501 -0.01036942 ;
	setAttr ".pt[6238]" -type "float3" 0.47705984 -0.064167023 0.078399181 ;
	setAttr ".pt[6239]" -type "float3" 0.12833953 -0.026712418 0.022909403 ;
	setAttr ".pt[6314]" -type "float3" 0.0057873726 0.0045900345 -0.01240921 ;
	setAttr ".pt[6315]" -type "float3" 0.0062539577 -0.050466537 -0.0022175312 ;
	setAttr ".pt[6316]" -type "float3" 0.0066709518 -0.040226936 0.00093984604 ;
	setAttr ".pt[6317]" -type "float3" 0.029579401 0.004570961 0.0035376549 ;
	setAttr ".pt[6318]" -type "float3" 0.21820378 0.015821457 0.021755099 ;
	setAttr ".pt[6319]" -type "float3" 0.0010077953 -0.003616333 -0.0016111135 ;
	setAttr ".pt[6320]" -type "float3" 0.011746705 -0.021006584 0.10085392 ;
	setAttr ".pt[6321]" -type "float3" -0.0046340227 -0.020494461 0.062457085 ;
	setAttr ".pt[6322]" -type "float3" -0.081207395 -0.032420158 0.31867743 ;
	setAttr ".pt[6323]" -type "float3" -0.21704507 0.021701813 0.70262241 ;
	setAttr ".pt[6324]" -type "float3" -0.0025915504 0.0029659271 0.016327858 ;
	setAttr ".pt[6326]" -type "float3" 0.090471387 -0.0025758743 0.41729832 ;
	setAttr ".pt[6327]" -type "float3" 0.066423297 -0.059670448 0.38455391 ;
	setAttr ".pt[6328]" -type "float3" -0.0015509129 -0.00036239624 0.00032484531 ;
	setAttr ".pt[6332]" -type "float3" -0.0019681454 -0.00038528442 0.001803875 ;
	setAttr ".pt[6333]" -type "float3" -0.014728308 -0.0029335022 0.008907795 ;
	setAttr ".pt[6334]" -type "float3" 0.0017244816 -0.0075588226 0.0002849102 ;
	setAttr ".pt[6335]" -type "float3" 0.24187827 0.10195637 0.18286681 ;
	setAttr ".pt[6336]" -type "float3" 0.082258463 0.030515671 0.037322283 ;
	setAttr ".pt[6337]" -type "float3" 0.43592215 0.13477421 0.10107708 ;
	setAttr ".pt[6338]" -type "float3" 0.50251961 0.12391758 0.079772592 ;
	setAttr ".pt[6339]" -type "float3" 0.47120404 0.081411362 0.056685686 ;
	setAttr ".pt[6340]" -type "float3" -0.23633909 0.16960526 0.88412714 ;
	setAttr ".pt[6341]" -type "float3" -0.18566442 0.2518959 0.83594894 ;
	setAttr ".pt[6342]" -type "float3" -0.012626171 0.077642441 0.17462683 ;
	setAttr ".pt[6345]" -type "float3" 0.0019699335 0.0014514923 0.052728176 ;
	setAttr ".pt[6348]" -type "float3" -0.00019359589 5.8174133e-05 3.2424927e-05 ;
	setAttr ".pt[6353]" -type "float3" 0.016571045 0.01010704 0.0044045448 ;
	setAttr ".pt[6354]" -type "float3" 0.012004852 0.010249138 0.0038950443 ;
	setAttr ".pt[6355]" -type "float3" -0.0083761215 0.03416872 0.027630091 ;
	setAttr ".pt[6356]" -type "float3" 0.11055613 0.065391541 0.013330221 ;
	setAttr ".pt[6358]" -type "float3" -0.0070667267 0.027162552 0.067057133 ;
	setAttr ".pt[6361]" -type "float3" -0.01011765 0.32682991 0.20181799 ;
	setAttr ".pt[6362]" -type "float3" 0.078359127 0.30608273 0.28009796 ;
	setAttr ".pt[6364]" -type "float3" -0.26080799 0.068341255 0.032610655 ;
	setAttr ".pt[6365]" -type "float3" -0.38252258 0.11312771 0.080351591 ;
	setAttr ".pt[6366]" -type "float3" -0.24106836 0.084598541 0.092721462 ;
	setAttr ".pt[6368]" -type "float3" 0.25170517 0.49931288 0.093093395 ;
	setAttr ".pt[6369]" -type "float3" -0.0019078255 0.19407272 -0.048841476 ;
	setAttr ".pt[6370]" -type "float3" 0.046412468 0.19749641 -0.0082182884 ;
	setAttr ".pt[6371]" -type "float3" 0.11915207 0.16770315 0.011945248 ;
	setAttr ".pt[6372]" -type "float3" 0.02062273 0.017854214 0.00082325935 ;
	setAttr ".pt[6373]" -type "float3" 0.037143707 0.036837578 0.0047316551 ;
	setAttr ".pt[6374]" -type "float3" 0.056384802 0.48113537 0.30824804 ;
	setAttr ".pt[6375]" -type "float3" 0.0002822876 0.028496742 0.0063519478 ;
	setAttr ".pt[6376]" -type "float3" -0.072208881 0.18700647 0.13361931 ;
	setAttr ".pt[6377]" -type "float3" 0.0093319416 -0.020244598 -0.010968208 ;
	setAttr ".pt[6378]" -type "float3" -0.11547589 0.28194046 0.078242779 ;
	setAttr ".pt[6379]" -type "float3" -0.01298666 0.29720402 0.035573006 ;
	setAttr ".pt[6380]" -type "float3" 0.023777485 0.40188026 0.091250896 ;
	setAttr ".pt[6381]" -type "float3" 0.051170826 0.29095554 0.17935944 ;
	setAttr ".pt[6382]" -type "float3" 0.11599636 -0.039385796 -0.030179024 ;
	setAttr ".pt[6383]" -type "float3" -0.16659069 0.1014328 0.051071882 ;
	setAttr ".pt[6384]" -type "float3" -0.12490845 0.098596573 0.065817118 ;
	setAttr ".pt[6385]" -type "float3" 0.6453166 -0.097215652 -0.036916971 ;
	setAttr ".pt[6386]" -type "float3" 0.71968651 -0.21399355 -0.047395229 ;
	setAttr ".pt[6387]" -type "float3" 1.0932951 -0.22012663 -0.26767921 ;
	setAttr ".pt[6388]" -type "float3" 0.83989906 -0.23751926 -0.24889898 ;
	setAttr ".pt[6389]" -type "float3" 0.34868145 -0.11881304 -0.1034174 ;
	setAttr ".pt[6390]" -type "float3" 0.40106487 0.15683985 -0.053394318 ;
	setAttr ".pt[6391]" -type "float3" 0.43353939 0.16984081 -0.061188698 ;
	setAttr ".pt[6392]" -type "float3" 0.68928528 0.20380592 0.14511681 ;
	setAttr ".pt[6393]" -type "float3" 0.15965748 -0.012465 0.035194397 ;
	setAttr ".pt[6394]" -type "float3" 0.0014858246 0.00038266182 2.3841858e-05 ;
	setAttr ".pt[6395]" -type "float3" 0.00074481964 0.00021743774 7.1525574e-06 ;
	setAttr ".pt[6396]" -type "float3" 0.00020885468 7.1287155e-05 4.7683716e-07 ;
	setAttr ".pt[6397]" -type "float3" 0.054368973 0.025880814 -0.011172295 ;
	setAttr ".pt[6398]" -type "float3" 7.6770782e-05 0.00072956085 0.0012674332 ;
	setAttr ".pt[6399]" -type "float3" 7.1525574e-07 5.2452087e-06 0 ;
	setAttr ".pt[6405]" -type "float3" 1.4305115e-06 8.1062317e-06 0 ;
	setAttr ".pt[6406]" -type "float3" 1.5213513 -0.10801268 -0.090613842 ;
	setAttr ".pt[6407]" -type "float3" 0.84364891 0.013911247 -0.051445007 ;
	setAttr ".pt[6408]" -type "float3" 0.60453844 0.045639515 -0.11353779 ;
	setAttr ".pt[6409]" -type "float3" 1.2038689 -0.17347479 -0.32251835 ;
	setAttr ".pt[6410]" -type "float3" 0.19779062 -0.085140228 0.13383985 ;
	setAttr ".pt[6411]" -type "float3" 0.0303123 -0.020298004 0.044195652 ;
	setAttr ".pt[6412]" -type "float3" 0.0015420914 -0.0017471313 0.0049872398 ;
	setAttr ".pt[6413]" -type "float3" 0.033009291 -0.043528557 0.13700056 ;
	setAttr ".pt[6414]" -type "float3" 0.063832521 -0.068185806 0.19639301 ;
	setAttr ".pt[6415]" -type "float3" 0.007283926 0.004609108 0.0058474541 ;
	setAttr ".pt[6416]" -type "float3" -0.025451422 -0.010795593 0.015608311 ;
	setAttr ".pt[6417]" -type "float3" -0.0040626526 -0.0033540726 0.0099787712 ;
	setAttr ".pt[6446]" -type "float3" 0.0034351349 -0.0007610321 0.00067472458 ;
	setAttr ".pt[6449]" -type "float3" 0.00026130676 -8.2015991e-05 0.0001502037 ;
	setAttr ".pt[6466]" -type "float3" -0.001283884 -0.00018215179 0.0012729168 ;
	setAttr ".pt[6467]" -type "float3" -0.23829579 0.040076256 0.50825191 ;
	setAttr ".pt[6468]" -type "float3" -0.053603649 -0.0098304749 0.090281963 ;
	setAttr ".pt[6469]" -type "float3" -0.021856308 -0.003862381 0.020679235 ;
	setAttr ".pt[6470]" -type "float3" 0.10015726 0.02173996 0.47738528 ;
	setAttr ".pt[6471]" -type "float3" -0.00039958954 -0.061591148 0.039407969 ;
	setAttr ".pt[6475]" -type "float3" 0.098721504 0.040389061 0.064104557 ;
	setAttr ".pt[6476]" -type "float3" -0.37233114 0.18557262 0.25163364 ;
	setAttr ".pt[6477]" -type "float3" -0.18251801 0.2160635 0.33466482 ;
	setAttr ".pt[6479]" -type "float3" 0.11631417 0.089022636 0.049597502 ;
	setAttr ".pt[6480]" -type "float3" -0.077240944 0.41375542 0.17515469 ;
	setAttr ".pt[6481]" -type "float3" 0.0061101913 0.0074176788 0.0043916702 ;
	setAttr ".pt[6482]" -type "float3" 1.0286551 -0.23237371 -0.32324505 ;
	setAttr ".pt[6483]" -type "float3" 0.72060776 -0.14100552 -0.25194073 ;
	setAttr ".pt[6484]" -type "float3" -0.14212275 0.13279057 0.19684124 ;
	setAttr ".pt[6485]" -type "float3" 0.089300632 -0.030056477 -0.023595333 ;
	setAttr ".pt[6486]" -type "float3" 0.21012878 0.48029041 0.22993231 ;
	setAttr ".pt[6487]" -type "float3" -0.00052237511 0.38699913 0.46894932 ;
	setAttr ".pt[6488]" -type "float3" 0.014348507 0.1079731 -0.0028681755 ;
	setAttr ".pt[6489]" -type "float3" 0.085055828 0.46003485 -0.011609554 ;
	setAttr ".pt[6490]" -type "float3" -0.083013535 0.011070728 0.029581547 ;
	setAttr ".pt[6491]" -type "float3" -0.040771008 0.010846853 0.015660286 ;
	setAttr ".pt[6492]" -type "float3" 0.4322238 0.0058383942 -0.13203716 ;
	setAttr ".pt[6493]" -type "float3" 0.77662277 -0.065353394 -0.25925636 ;
	setAttr ".pt[6497]" -type "float3" -0.013581514 -0.00027275085 0.0045990944 ;
	setAttr ".pt[6498]" -type "float3" 0.11399555 0.12467194 0.054098129 ;
	setAttr ".pt[6499]" -type "float3" 0.0041184425 0.013623238 0.0034999847 ;
	setAttr ".pt[6500]" -type "float3" 4.863739e-05 0.0002450943 9.5367432e-07 ;
	setAttr ".pt[6503]" -type "float3" 6.6757202e-05 8.3446503e-06 1.9073486e-06 ;
	setAttr ".pt[6567]" -type "float3" -0.0048761368 -0.00048160553 0.013626337 ;
	setAttr ".pt[6585]" -type "float3" -0.046056271 0.047798157 0.046892643 ;
	setAttr ".pt[6586]" -type "float3" -0.11583567 0.12718391 0.15122175 ;
	setAttr ".pt[6587]" -type "float3" -0.00068044662 0.00024700165 0.0005197525 ;
	setAttr ".pt[6622]" -type "float3" -0.047938347 0.08761692 0.060887337 ;
	setAttr ".pt[6624]" -type "float3" -0.041876793 0.10742521 -0.023258686 ;
	setAttr ".pt[6625]" -type "float3" 0.072173595 0.28034449 -0.020221233 ;
	setAttr ".pt[6626]" -type "float3" 0.0023989677 0.0051660538 -0.00031375885 ;
	setAttr ".pt[6627]" -type "float3" 0.2913909 0.33937931 -0.085324287 ;
	setAttr ".pt[6633]" -type "float3" 9.727478e-05 1.2874603e-05 2.8610229e-06 ;
	setAttr ".pt[6634]" -type "float3" 6.6757202e-05 8.1062317e-06 2.3841858e-06 ;
	setAttr ".pt[6637]" -type "float3" 0.49642801 0.05261755 -0.070796371 ;
	setAttr ".pt[6638]" -type "float3" 0.0033679008 -0.00060224533 -0.0017681122 ;
	setAttr ".pt[6639]" -type "float3" 0.19454479 -0.035206318 -0.098781347 ;
	setAttr ".pt[6640]" -type "float3" 0.0015776753 0.17533445 -0.037969589 ;
	setAttr ".pt[6641]" -type "float3" 7.3615462e-05 0.0025010109 -0.0007314682 ;
	setAttr ".pt[6642]" -type "float3" 2.2292137e-05 0.00024318695 -3.7193298e-05 ;
	setAttr ".pt[6643]" -type "float3" 3.7908554e-05 0.00036811829 -4.7683716e-05 ;
	setAttr ".pt[6644]" -type "float3" -0.00011453032 0.015727997 -0.0013170242 ;
	setAttr ".pt[6645]" -type "float3" -0.027957082 0.24572134 0.011455536 ;
	setAttr ".pt[6646]" -type "float3" 0.0021835566 0.10414314 -0.0030851364 ;
	setAttr ".pt[6647]" -type "float3" -0.00081193447 0.081876755 -0.0072879791 ;
	setAttr ".pt[6648]" -type "float3" -0.046596527 0.0081810951 0.017271996 ;
	setAttr ".pt[6649]" -type "float3" -0.0021414757 -0.00015902519 0.00069522858 ;
	setAttr ".pt[6650]" -type "float3" -0.00032043457 0.00023937225 0.0001707077 ;
	setAttr ".pt[6651]" -type "float3" 0.020406723 -0.0089497566 -0.0093383789 ;
	setAttr ".pt[6652]" -type "float3" 0.11184859 -0.045568943 -0.050207138 ;
	setAttr ".pt[6653]" -type "float3" 0.42381597 -0.08039856 -0.16110229 ;
	setAttr ".pt[6658]" -type "float3" 0.035810471 0.25516367 -0.023569107 ;
	setAttr ".pt[6659]" -type "float3" 0.043137074 0.22119808 -0.0085067749 ;
	setAttr ".pt[6660]" -type "float3" 0.036388874 0.18228912 -0.0028543472 ;
	setAttr ".pt[6661]" -type "float3" 0.069023132 0.24482393 -0.018695831 ;
	setAttr ".pt[6662]" -type "float3" 0.00018310547 2.7418137e-05 6.6757202e-06 ;
	setAttr ".pt[6664]" -type "float3" 0.0069351196 0.023870468 0.028157234 ;
	setAttr ".pt[6665]" -type "float3" 3.4809113e-05 0.00025844574 4.7683716e-06 ;
	setAttr ".pt[6667]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".pt[6668]" -type "float3" 1.1205673e-05 8.2015991e-05 3.8146973e-06 ;
	setAttr ".pt[6669]" -type "float3" 0.052513123 0.21133375 0.30908108 ;
	setAttr ".pt[6670]" -type "float3" 0.10292768 0.1687398 0.45535278 ;
	setAttr ".pt[6671]" -type "float3" 0.041968346 0.053643227 0.15141487 ;
	setAttr ".pt[6684]" -type "float3" 0.064971447 0.090789318 0.26138496 ;
	setAttr ".pt[6686]" -type "float3" 0.044252872 0.029231071 -0.019321442 ;
	setAttr ".pt[6687]" -type "float3" -0.01356554 0.071636677 0.013701439 ;
	setAttr ".pt[6688]" -type "float3" -0.006056428 0.049739361 0.0049266815 ;
	setAttr ".pt[6689]" -type "float3" -0.0064104795 0.14641047 -0.014574051 ;
	setAttr ".pt[6690]" -type "float3" -0.00074887276 0.13117409 -0.01004982 ;
	setAttr ".pt[6691]" -type "float3" 0.0045435429 0.19974089 0.014927864 ;
	setAttr ".pt[6692]" -type "float3" 0.014125109 -0.0086493492 -0.0070638657 ;
	setAttr ".pt[6693]" -type "float3" 0.001285553 -0.00080251694 -0.00064563751 ;
	setAttr ".pt[6694]" -type "float3" 0.0018513203 -0.0011558533 -0.00093078613 ;
	setAttr ".pt[6695]" -type "float3" 0.0053389072 -0.0026006699 -0.0025939941 ;
	setAttr ".pt[6696]" -type "float3" 0.00038814545 0.0021495819 7.1525574e-05 ;
	setAttr ".pt[6697]" -type "float3" 0.00054311752 0.0034184456 8.5830688e-05 ;
	setAttr ".pt[6698]" -type "float3" 0.0052614212 0.24531221 0.15338326 ;
	setAttr ".pt[6699]" -type "float3" -0.0052485466 0.021355152 0.0094432831 ;
	setAttr ".pt[6700]" -type "float3" 1.3172626e-05 9.7751617e-05 -1.9073486e-06 ;
	setAttr ".pt[6701]" -type "float3" 1.937151e-07 1.4305115e-06 0 ;
	setAttr ".pt[6702]" -type "float3" 0.025295496 0.46858931 -0.081331253 ;
	setAttr ".pt[6703]" -type "float3" 0.00065493584 0.0055088997 -0.00043010712 ;
	setAttr ".pt[6704]" -type "float3" 0.0019578934 0.011777401 -0.00021076202 ;
	setAttr ".pt[6705]" -type "float3" 0.032731533 0.17063856 -0.0014820099 ;
	setAttr ".pt[6706]" -type "float3" -0.0012688637 0.0024752617 0.00067710876 ;
	setAttr ".pt[6707]" -type "float3" 5.9604645e-06 7.9154968e-05 -1.335144e-05 ;
	setAttr ".pt[6708]" -type "float3" 0.00070214272 0.034391403 -0.0059394836 ;
	setAttr ".pt[6709]" -type "float3" 0.0050899982 0.093756676 -0.018201828 ;
	setAttr ".pt[6711]" -type "float3" 1.2069941e-05 0.00011205673 -1.5258789e-05 ;
	setAttr ".pt[6712]" -type "float3" 0.0010025501 0.019464016 0.0080032349 ;
	setAttr ".pt[6713]" -type "float3" 0.032830477 0.45203018 0.091663361 ;
	setAttr ".pt[6714]" -type "float3" -0.048897028 0.3700099 0.086170197 ;
	setAttr ".pt[6715]" -type "float3" -0.027543843 0.11397886 0.020999908 ;
	setAttr ".pt[6716]" -type "float3" 0.00011247396 0.00091552734 -6.4849854e-05 ;
	setAttr ".pt[6717]" -type "float3" 4.8905611e-05 0.00037765503 -1.8119812e-05 ;
	setAttr ".pt[6718]" -type "float3" 0.056671381 0.46566772 -0.030301094 ;
	setAttr ".pt[6719]" -type "float3" 0.0012867451 0.010130405 -0.00080966949 ;
	setAttr ".pt[6720]" -type "float3" 1.1920929e-07 1.4305115e-06 0 ;
	setAttr ".pt[6721]" -type "float3" 1.1920929e-07 1.4305115e-06 0 ;
	setAttr ".pt[6722]" -type "float3" 0.0027909279 0.007727623 0.01364994 ;
	setAttr ".pt[6723]" -type "float3" 0.066384792 0.14372349 0.3145504 ;
	setAttr ".pt[6728]" -type "float3" 0.17766571 0.55015612 -0.038937569 ;
	setAttr ".pt[6729]" -type "float3" 0.54825401 0.68982458 0.061361313 ;
	setAttr ".pt[6730]" -type "float3" 0.18946934 0.12909603 -0.049434185 ;
	setAttr ".pt[6731]" -type "float3" 0.013557434 0.015627384 -0.0040020943 ;
	setAttr ".pt[6732]" -type "float3" 7.6293945e-06 7.1525574e-07 4.7683716e-07 ;
	setAttr ".pt[6734]" -type "float3" 0.00054931641 9.8466873e-05 1.5258789e-05 ;
	setAttr ".pt[6735]" -type "float3" 0.0004940033 9.3460083e-05 1.335144e-05 ;
	setAttr ".pt[6741]" -type "float3" 0.0013437271 -0.00083875656 -0.00067520142 ;
	setAttr ".pt[6742]" -type "float3" 1.4007092e-06 1.0490417e-05 0 ;
	setAttr ".pt[6744]" -type "float3" 0.00010144711 0.001074791 -7.4386597e-05 ;
	setAttr ".pt[6745]" -type "float3" 7.109344e-05 0.00063180923 -6.6757202e-05 ;
	setAttr ".pt[6746]" -type "float3" 0.036621094 0.4220705 0.044543266 ;
	setAttr ".pt[6747]" -type "float3" 0.030148625 0.30607224 0.0028467178 ;
	setAttr ".pt[6748]" -type "float3" 0.0006518364 0.0042719841 2.2888184e-05 ;
	setAttr ".pt[6749]" -type "float3" 0.00073242188 0.0051441193 -0.00014686584 ;
	setAttr ".pt[6750]" -type "float3" 0.0091252327 0.033341885 0.0046052933 ;
	setAttr ".pt[6751]" -type "float3" 0.043566704 0.19678497 0.009677887 ;
	setAttr ".pt[6759]" -type "float3" 9.1075897e-05 -5.1498413e-05 6.8694353e-06 ;
	setAttr ".pt[6760]" -type "float3" 1.2397766e-05 -0.00017786026 0.0022952259 ;
	setAttr ".pt[6761]" -type "float3" 0.36317635 0.191998 -0.0052887201 ;
	setAttr ".pt[6764]" -type "float3" -0.33102226 0.065840244 0.010126829 ;
	setAttr ".pt[6765]" -type "float3" -0.37384319 0.041021824 -0.0090095997 ;
	setAttr ".pt[6766]" -type "float3" -0.053554535 -0.01548171 0.00076235831 ;
	setAttr ".pt[6768]" -type "float3" 1.7028394 -0.11206102 0.039023619 ;
	setAttr ".pt[6769]" -type "float3" 0.75396633 -0.033025742 0.013297565 ;
	setAttr ".pt[6770]" -type "float3" 1.4044766 -0.12218046 -0.050382733 ;
	setAttr ".pt[6771]" -type "float3" 1.4902487 -0.12220907 0.0068441629 ;
	setAttr ".pt[6772]" -type "float3" 0.34328175 -0.043069363 0.0048916191 ;
	setAttr ".pt[6773]" -type "float3" 1.1830587 -0.11332703 0.025681227 ;
	setAttr ".pt[6774]" -type "float3" -0.027848721 0.0066747665 0.0032368898 ;
	setAttr ".pt[6775]" -type "float3" -0.35668516 0.077622414 0.00017729402 ;
	setAttr ".pt[6776]" -type "float3" -0.50502396 0.18451595 0.060387969 ;
	setAttr ".pt[6777]" -type "float3" -0.17354393 0.062428474 0.014264703 ;
	setAttr ".pt[6778]" -type "float3" -0.016015053 0.0052642822 0.0011124611 ;
	setAttr ".pt[6779]" -type "float3" -0.00077009201 0.00015735626 -4.1693449e-05 ;
	setAttr ".pt[6780]" -type "float3" -0.0058040619 0.0013246536 -0.00058242679 ;
	setAttr ".pt[6781]" -type "float3" -0.39755678 0.11284256 -0.0085318312 ;
	setAttr ".pt[6783]" -type "float3" -0.0022680759 0.00041389465 0.00042057037 ;
	setAttr ".pt[6784]" -type "float3" -0.1025176 0.018774033 0.016286552 ;
	setAttr ".pt[6786]" -type "float3" -0.049813509 0.0035228729 -0.00062134862 ;
	setAttr ".pt[6787]" -type "float3" -0.022438049 0.0064783096 0.0017781854 ;
	setAttr ".pt[6788]" -type "float3" -0.00030827522 -7.4386597e-05 4.6730042e-05 ;
	setAttr ".pt[6790]" -type "float3" -0.14860678 -0.034843445 0.01206851 ;
	setAttr ".pt[6791]" -type "float3" -0.18154669 -0.03886795 0.0078605711 ;
	setAttr ".pt[6792]" -type "float3" -0.0040884018 -0.00089168549 0.00019766763 ;
	setAttr ".pt[6794]" -type "float3" -0.19415331 -0.031089783 -0.0043260828 ;
	setAttr ".pt[6795]" -type "float3" -0.20973539 -0.040555954 0.0008046627 ;
	setAttr ".pt[6796]" -type "float3" -0.17876863 -0.013784409 0.012744188 ;
	setAttr ".pt[6797]" -type "float3" -0.0002450943 -1.335144e-05 1.0222197e-05 ;
	setAttr ".pt[6798]" -type "float3" -0.039315224 0.0019702911 0.0016440153 ;
	setAttr ".pt[6799]" -type "float3" -0.35690165 0.037603378 0.0031501651 ;
	setAttr ".pt[6800]" -type "float3" -0.22243977 0.01966095 0.0010478273 ;
	setAttr ".pt[6801]" -type "float3" -0.0098986626 -0.00074386597 -0.00046212971 ;
	setAttr ".pt[6803]" -type "float3" -0.0072245598 0.0013027191 -0.00027930737 ;
	setAttr ".pt[6804]" -type "float3" -0.18435621 0.035282135 -0.0079482719 ;
	setAttr ".pt[6805]" -type "float3" -0.4269166 0.067289352 -0.010464296 ;
	setAttr ".pt[6852]" -type "float3" 0.25430489 0.053236008 0.00052753091 ;
	setAttr ".pt[6853]" -type "float3" 0.52123308 0.14100838 -0.051243901 ;
	setAttr ".pt[6854]" -type "float3" 0.79583979 0.12868309 -0.084030151 ;
	setAttr ".pt[6855]" -type "float3" 0.14187956 0.06709671 -0.036810115 ;
	setAttr ".pt[6856]" -type "float3" 0.25914097 0.05809021 -0.0030504316 ;
	setAttr ".pt[6857]" -type "float3" 0.46008396 0.067838669 -0.0040832534 ;
	setAttr ".pt[6858]" -type "float3" 0.0097436905 -0.0012702942 9.9830329e-05 ;
	setAttr ".pt[6859]" -type "float3" -0.0014696121 0.014228821 -0.0038488135 ;
	setAttr ".pt[6860]" -type "float3" -0.00065469742 -0.010820389 -0.016278148 ;
	setAttr ".pt[6861]" -type "float3" 0.12693739 -0.019060135 0.0010614097 ;
	setAttr ".pt[6863]" -type "float3" 0.077815533 -0.015167236 0.0011819601 ;
	setAttr ".pt[6864]" -type "float3" 0.25889349 -0.049070358 0.0038269162 ;
	setAttr ".pt[6865]" -type "float3" 0.34214163 -0.052780151 0.0041345134 ;
	setAttr ".pt[6866]" -type "float3" -0.00050354004 0.00024414063 0.0003246963 ;
	setAttr ".pt[6867]" -type "float3" -0.00020027161 0.00059270859 -0.00018447638 ;
	setAttr ".pt[6868]" -type "float3" -0.0045866966 0.01102829 0.019430935 ;
	setAttr ".pt[6869]" -type "float3" 0.35989523 0.27206993 0.046914697 ;
	setAttr ".pt[6870]" -type "float3" 0.02791214 0.035066605 -0.033642858 ;
	setAttr ".pt[6871]" -type "float3" 0.071084976 0.089508057 0.029306017 ;
	setAttr ".pt[6872]" -type "float3" 0.45494652 0.13347149 0.050925732 ;
	setAttr ".pt[6873]" -type "float3" 0.0036258698 0.001115799 0.00013995171 ;
	setAttr ".pt[6874]" -type "float3" 0.37049508 0.12434673 0.12051204 ;
	setAttr ".pt[6875]" -type "float3" 0.00010061264 3.0517578e-05 4.760921e-05 ;
	setAttr ".pt[6876]" -type "float3" 0.00040006638 -0.0022754669 -0.0010096282 ;
	setAttr ".pt[6877]" -type "float3" 0.0041675568 -0.026411057 -0.0037993193 ;
	setAttr ".pt[6878]" -type "float3" 0.00010824203 -0.00059604645 1.9490719e-05 ;
	setAttr ".pt[6879]" -type "float3" 0.00029778481 6.6757202e-05 3.6597252e-05 ;
	setAttr ".pt[6880]" -type "float3" 0.0041649342 0.00085926056 -0.0059885979 ;
	setAttr ".pt[6881]" -type "float3" 0.32084846 -0.00077724457 0.016733408 ;
	setAttr ".pt[6882]" -type "float3" 0.41726398 0.013520241 0.027180828 ;
	setAttr ".pt[6883]" -type "float3" 0.061414242 -0.013801575 -0.0044988506 ;
	setAttr ".pt[6884]" -type "float3" 0.12120795 -0.077870369 -0.054331485 ;
	setAttr ".pt[6885]" -type "float3" 0.01805687 -0.053084373 0.013397217 ;
	setAttr ".pt[6886]" -type "float3" 0.00058031082 -0.0058736801 -0.0041922182 ;
	setAttr ".pt[6887]" -type "float3" 0.045071602 -0.040782928 -0.058142334 ;
	setAttr ".pt[6909]" -type "float3" -0.23565531 0.030006409 -0.0064837635 ;
	setAttr ".pt[6910]" -type "float3" -0.1401701 0.030944824 -0.006980598 ;
	setAttr ".pt[6911]" -type "float3" -0.35808682 0.10686493 -0.012695313 ;
	setAttr ".pt[6912]" -type "float3" -0.13789892 -0.010389328 -0.0064086914 ;
	setAttr ".pt[6913]" -type "float3" -0.32219028 -0.032085419 -0.013820797 ;
	setAttr ".pt[6914]" -type "float3" -0.023923874 0.0019168854 0.0011737347 ;
	setAttr ".pt[6915]" -type "float3" -0.011338711 -0.0022163391 6.3240528e-05 ;
	setAttr ".pt[6916]" -type "float3" -0.17716551 0.0059833527 0.021648169 ;
	setAttr ".pt[6917]" -type "float3" -0.015798092 0.0012607574 0.004878521 ;
	setAttr ".pt[6918]" -type "float3" -0.010002375 0.0015125275 -0.00081431866 ;
	setAttr ".pt[6919]" -type "float3" -0.68986797 0.20496273 0.012114912 ;
	setAttr ".pt[6920]" -type "float3" -0.54221678 0.12759399 0.012929708 ;
	setAttr ".pt[6921]" -type "float3" -0.39592981 0.008477211 -0.015721619 ;
	setAttr ".pt[6922]" -type "float3" -0.3680222 -0.043813705 -0.034972072 ;
	setAttr ".pt[6923]" -type "float3" -0.41034985 -0.07804966 -0.045078874 ;
	setAttr ".pt[6924]" -type "float3" -0.029867172 0.0060100555 -0.0019684434 ;
	setAttr ".pt[6925]" -type "float3" -0.74349546 0.17860222 0.012783378 ;
	setAttr ".pt[6926]" -type "float3" -0.47268867 0.12083435 -0.054769278 ;
	setAttr ".pt[6927]" -type "float3" -0.0094852448 0.0022621155 -0.0010142326 ;
	setAttr ".pt[6928]" -type "float3" 0.12123966 -0.040827751 0.018344641 ;
	setAttr ".pt[6929]" -type "float3" -0.055198193 0.022150993 -0.0016936064 ;
	setAttr ".pt[6930]" -type "float3" 1.2964182 -0.11273956 0.12633991 ;
	setAttr ".pt[6931]" -type "float3" 1.4614239 -0.12368631 0.066236496 ;
	setAttr ".pt[6932]" -type "float3" -0.42423487 0.057526588 -0.050685406 ;
	setAttr ".pt[6933]" -type "float3" -0.41481638 0.069321394 -0.018377304 ;
	setAttr ".pt[6936]" -type "float3" 0.42481995 0.18510246 0.024373651 ;
	setAttr ".pt[6938]" -type "float3" 0.01844883 0.015781403 -0.00074994564 ;
	setAttr ".pt[6939]" -type "float3" 0.21672487 0.16080856 -0.0082384944 ;
	setAttr ".pt[6940]" -type "float3" 0.25542021 0.046069145 -0.044479966 ;
	setAttr ".pt[6941]" -type "float3" 0.28363752 0.08662796 0.021678895 ;
	setAttr ".pt[6942]" -type "float3" 0.49891186 0.045316696 -0.049769044 ;
	setAttr ".pt[6944]" -type "float3" 0.42516756 -0.066067696 -0.09048903 ;
	setAttr ".pt[6945]" -type "float3" 0.27911425 -0.080383301 -0.14751524 ;
	setAttr ".pt[6946]" -type "float3" 0.347826 -0.22871876 -0.19162893 ;
	setAttr ".pt[6947]" -type "float3" 0.25468564 -0.12206459 -0.17573231 ;
	setAttr ".pt[6948]" -type "float3" 0.014661789 -0.01401329 0.0026315749 ;
	setAttr ".pt[6949]" -type "float3" 0.25310469 -0.050924301 0.018040061 ;
	setAttr ".pt[6950]" -type "float3" 0.26911974 -0.075782776 -0.036351442 ;
	setAttr ".pt[6951]" -type "float3" 0.45605946 -0.014719009 0.013708234 ;
	setAttr ".pt[6952]" -type "float3" 0.083883286 -0.017538071 -0.02324307 ;
	setAttr ".pt[6953]" -type "float3" 0.033399582 -0.0057601929 -0.00011074543 ;
	setAttr ".pt[6954]" -type "float3" 0.16457701 0.0052452087 -0.03273809 ;
	setAttr ".pt[6955]" -type "float3" -0.003528595 0.037181854 -0.023422003 ;
	setAttr ".pt[6957]" -type "float3" -0.00080680847 0.0049705505 -0.0015117526 ;
	setAttr ".pt[6958]" -type "float3" 0.38625479 0.11223984 -0.0048584938 ;
	setAttr ".pt[6959]" -type "float3" 0.25154924 0.043897629 -0.010137171 ;
	setAttr ".pt[6970]" -type "float3" 0.0027935505 0.001449585 0.00017893314 ;
	setAttr ".pt[6971]" -type "float3" 0.002089262 0.0018672943 0.00010979176 ;
	setAttr ".pt[6974]" -type "float3" -2.3841858e-05 4.7683716e-05 2.8073788e-05 ;
	setAttr ".pt[6975]" -type "float3" 0.00028800964 8.7738037e-05 -2.1457672e-06 ;
	setAttr ".pt[6976]" -type "float3" 0.00065517426 0.00024223328 -5.5551529e-05 ;
	setAttr ".pt[6979]" -type "float3" 0.085751295 -0.0094623566 0.013364792 ;
	setAttr ".pt[6980]" -type "float3" 0.15685892 -0.0064983368 0.017713547 ;
	setAttr ".pt[6981]" -type "float3" 0.08122921 0.0095100403 0.010617733 ;
	setAttr ".pt[6982]" -type "float3" 0.094082355 -0.018716812 0.016483307 ;
	setAttr ".pt[6983]" -type "float3" 0.25935507 -0.034729004 0.043114662 ;
	setAttr ".pt[6985]" -type "float3" 0.0056355 -0.0021781921 0.0034828186 ;
	setAttr ".pt[6986]" -type "float3" -0.0025346279 -0.00063705444 0.00039625168 ;
	setAttr ".pt[6987]" -type "float3" -0.0043730736 -0.0011081696 0.0006916523 ;
	setAttr ".pt[6996]" -type "float3" -0.00019407272 6.4849854e-05 -5.0663948e-06 ;
	setAttr ".pt[6999]" -type "float3" -0.0020675659 0.0010795593 9.3221664e-05 ;
	setAttr ".pt[7002]" -type "float3" 0.21987534 0.011465073 -0.17602301 ;
	setAttr ".pt[7003]" -type "float3" 0.10143018 0.041967392 -0.11279678 ;
	setAttr ".pt[7004]" -type "float3" -6.8187714e-05 -5.3405762e-05 -7.1525574e-06 ;
	setAttr ".pt[7005]" -type "float3" -0.0026493073 0.013463974 0.00072145462 ;
	setAttr ".pt[7006]" -type "float3" 0.058615685 0.072961807 -0.0063447952 ;
	setAttr ".pt[7007]" -type "float3" 0.013322592 0.032764435 -0.019302845 ;
	setAttr ".pt[7008]" -type "float3" 0.029845715 -0.0048446655 -0.0039014816 ;
	setAttr ".pt[7009]" -type "float3" 0.40581036 0.0384655 -0.14273214 ;
	setAttr ".pt[7010]" -type "float3" 0.46106434 -0.025335312 0.0030002594 ;
	setAttr ".pt[7011]" -type "float3" 0.17789888 -0.022432327 -0.01165843 ;
	setAttr ".pt[7012]" -type "float3" 0.41439247 -0.13583374 -0.06410718 ;
	setAttr ".pt[7013]" -type "float3" 0.2315402 -0.062427521 -0.033371925 ;
	setAttr ".pt[7014]" -type "float3" 0.4698801 -0.011131287 -0.0093147457 ;
	setAttr ".pt[7015]" -type "float3" 0.46805835 -0.098770142 0.001706481 ;
	setAttr ".pt[7016]" -type "float3" 0.50816202 0.055037498 0.052398801 ;
	setAttr ".pt[7017]" -type "float3" 0.19608498 0.010207176 0.032911479 ;
	setAttr ".pt[7018]" -type "float3" 0.20463538 -0.010175705 0.056502998 ;
	setAttr ".pt[7019]" -type "float3" 0.43954515 -0.06192112 0.010564178 ;
	setAttr ".pt[7020]" -type "float3" 0.23125339 0.052751541 0.030522704 ;
	setAttr ".pt[7021]" -type "float3" 0.021216154 0.0033855438 0.0031028986 ;
	setAttr ".pt[7023]" -type "float3" 4.5776367e-05 1.4305115e-05 1.001358e-05 ;
	setAttr ".pt[7024]" -type "float3" -0.047082424 -0.083341599 0.25369358 ;
	setAttr ".pt[7025]" -type "float3" -0.093039036 -0.14590931 0.4292798 ;
	setAttr ".pt[7026]" -type "float3" -0.17117023 -0.14113712 0.40839005 ;
	setAttr ".pt[7027]" -type "float3" -0.3710165 -0.16732407 0.27695584 ;
	setAttr ".pt[7029]" -type "float3" -0.021722317 -0.085323334 0.25929832 ;
	setAttr ".pt[7030]" -type "float3" -0.73605108 0.1082592 -0.350492 ;
	setAttr ".pt[7031]" -type "float3" -0.12833202 0.04527092 -0.10301447 ;
	setAttr ".pt[7032]" -type "float3" -0.0016505718 0.00012207031 -0.00042724609 ;
	setAttr ".pt[7033]" -type "float3" -0.1282568 0.0025939941 -0.12375784 ;
	setAttr ".pt[7034]" -type "float3" -0.18506145 0.018434525 -0.46708059 ;
	setAttr ".pt[7035]" -type "float3" -0.27627063 -0.0084705353 -0.38964272 ;
	setAttr ".pt[7037]" -type "float3" -0.11779094 0.038919449 -0.33506489 ;
	setAttr ".pt[7038]" -type "float3" -0.49563599 -0.020385742 -0.48918676 ;
	setAttr ".pt[7039]" -type "float3" -0.25054812 0.078208923 -0.49602509 ;
	setAttr ".pt[7041]" -type "float3" -0.19529796 -0.030982971 -0.26616573 ;
	setAttr ".pt[7042]" -type "float3" -0.23739219 -0.058633804 -0.12231398 ;
	setAttr ".pt[7043]" -type "float3" -0.54472685 -0.086183548 -0.39522409 ;
	setAttr ".pt[7044]" -type "float3" -0.35410738 -0.1074028 -0.071397305 ;
	setAttr ".pt[7045]" -type "float3" -0.4120965 -0.085725784 -0.14988852 ;
	setAttr ".pt[7046]" -type "float3" -0.14447498 -0.041687012 -0.025073528 ;
	setAttr ".pt[7047]" -type "float3" -0.33411264 -0.11245537 -0.085229874 ;
	setAttr ".pt[7048]" -type "float3" -0.43080616 -0.097909927 -0.088457823 ;
	setAttr ".pt[7049]" -type "float3" -0.3541522 -0.13721275 -0.10384321 ;
	setAttr ".pt[7050]" -type "float3" -0.18838334 -0.025697708 -0.0070934296 ;
	setAttr ".pt[7051]" -type "float3" -0.65171313 -0.041394234 0.028793216 ;
	setAttr ".pt[7052]" -type "float3" -0.46917868 0.15170288 0.013377629 ;
	setAttr ".pt[7053]" -type "float3" -0.072190285 0.024922371 0.0050328076 ;
	setAttr ".pt[7054]" -type "float3" -0.15432882 0.044979095 0.0094763041 ;
	setAttr ".pt[7055]" -type "float3" -0.28284717 0.017217636 -0.005709555 ;
	setAttr ".pt[7056]" -type "float3" -0.00095844269 0.00018119812 6.3419342e-05 ;
	setAttr ".pt[7057]" -type "float3" -0.19080162 0.03493309 0.030348957 ;
	setAttr ".pt[7058]" -type "float3" -0.40191507 0.1177454 0.07883954 ;
	setAttr ".pt[7059]" -type "float3" -0.1316452 0.033936501 0.015915155 ;
	setAttr ".pt[7060]" -type "float3" 0.0082986355 0.0033416748 0.00015938282 ;
	setAttr ".pt[7061]" -type "float3" 0.029096603 0.011665344 0.00056433678 ;
	setAttr ".pt[7062]" -type "float3" 0.04539609 0.023490906 0.0026936531 ;
	setAttr ".pt[7063]" -type "float3" 0.017180443 0.014499664 0.00090265274 ;
	setAttr ".pt[7064]" -type "float3" 0.00041079521 0.00038146973 2.1457672e-05 ;
	setAttr ".pt[7065]" -type "float3" 1.6450882e-05 1.5258789e-05 8.3446503e-07 ;
	setAttr ".pt[7068]" -type "float3" -0.0018970966 0.0014858246 9.8705292e-05 ;
	setAttr ".pt[7069]" -type "float3" -0.035553932 0.018598557 0.0015292168 ;
	setAttr ".pt[7070]" -type "float3" -0.050763369 0.022434235 0.00070858002 ;
	setAttr ".pt[7071]" -type "float3" -0.022149086 0.0099639893 0.00037181377 ;
	setAttr ".pt[7085]" -type "float3" -0.00022649765 -3.2424927e-05 1.8835068e-05 ;
	setAttr ".pt[7086]" -type "float3" -0.0034966469 -0.00069999695 0.00038003922 ;
	setAttr ".pt[7087]" -type "float3" -0.00093984604 -0.00018882751 0.00010204315 ;
	setAttr ".pt[7088]" -type "float3" 0.28310418 -0.024559021 0.037817955 ;
	setAttr ".pt[7089]" -type "float3" 0.34360218 -0.028362274 0.044948101 ;
	setAttr ".pt[7090]" -type "float3" 0.34727097 -0.0064239502 0.037929535 ;
	setAttr ".pt[7091]" -type "float3" 0.35968208 0.041913986 0.043018818 ;
	setAttr ".pt[7092]" -type "float3" 0.34373665 0.05219841 0.0047711134 ;
	setAttr ".pt[7093]" -type "float3" 0.13718128 0.021047592 0.011337399 ;
	setAttr ".pt[7094]" -type "float3" -0.016254902 -0.0038566589 0.0023245811 ;
	setAttr ".pt[7095]" -type "float3" -0.027612925 -0.0094623566 0.0066773891 ;
	setAttr ".pt[7096]" -type "float3" -0.063367844 -0.025356293 0.025462389 ;
	setAttr ".pt[7097]" -type "float3" -0.030210257 -0.012041092 0.012132883 ;
	setAttr ".pt[7098]" -type "float3" 0.0081408024 -0.001958847 0.0020084381 ;
	setAttr ".pt[7099]" -type "float3" 0.010145426 -0.002494812 0.0025904179 ;
	setAttr ".pt[7100]" -type "float3" 0.11914921 -0.024066925 0.021010399 ;
	setAttr ".pt[7101]" -type "float3" 0.37314558 -0.048786163 0.061093807 ;
	setAttr ".pt[7104]" -type "float3" 3.2186508e-05 -2.0980835e-05 6.1035156e-05 ;
	setAttr ".pt[7105]" -type "float3" 0.024080992 -0.0095729828 0.014623642 ;
	setAttr ".pt[7107]" -type "float3" -2.3841858e-07 0 -7.4505806e-09 ;
	setAttr ".pt[7110]" -type "float3" 0.17999125 0.053909302 -0.013533235 ;
	setAttr ".pt[7111]" -type "float3" 0.040515423 0.0082416534 -1.6748905e-05 ;
	setAttr ".pt[7112]" -type "float3" 0.012354612 0.0025653839 -0.0002351217 ;
	setAttr ".pt[7113]" -type "float3" 0.0007994175 0.00016593933 -2.3953617e-05 ;
	setAttr ".pt[7114]" -type "float3" -0.028486729 0.0093193054 -0.00074648857 ;
	setAttr ".pt[7115]" -type "float3" -0.0062654018 0.0014781952 -0.0003144145 ;
	setAttr ".pt[7116]" -type "float3" 0.011677027 0.00082015991 0.0013554692 ;
	setAttr ".pt[7117]" -type "float3" 0.028454542 0.0087833405 -0.00017029047 ;
	setAttr ".pt[7118]" -type "float3" -0.11327887 -0.047956467 0.067879915 ;
	setAttr ".pt[7119]" -type "float3" -0.030984879 -0.024753571 0.071885109 ;
	setAttr ".pt[7120]" -type "float3" -0.0033396482 -0.0047683716 0.01390934 ;
	setAttr ".pt[7121]" -type "float3" -0.0005569458 -0.00076580048 0.0022087097 ;
	setAttr ".pt[7122]" -type "float3" -0.00045192242 -0.001991272 0.0060696602 ;
	setAttr ".pt[7124]" -type "float3" -5.3703785e-05 0.0034866333 -0.0017311573 ;
	setAttr ".pt[7125]" -type "float3" 1.424551e-05 0.0013751984 -0.000685215 ;
	setAttr ".pt[7128]" -type "float3" 4.7624111e-05 0.0045948029 -0.0022885799 ;
	setAttr ".pt[7129]" -type "float3" -0.00018435717 0.011779785 -0.0058493614 ;
	setAttr ".pt[7132]" -type "float3" 7.0810318e-05 -0.00039672852 0.00066685677 ;
	setAttr ".pt[7135]" -type "float3" 0.00017690659 -0.0019054413 0.0013654232 ;
	setAttr ".pt[7136]" -type "float3" -2.6226044e-06 -3.8146973e-06 5.0067902e-06 ;
	setAttr ".pt[7138]" -type "float3" -0.088704348 0.047527313 0.0036557913 ;
	setAttr ".pt[7139]" -type "float3" -0.010929346 0.0085144043 0.0005569458 ;
	setAttr ".pt[7140]" -type "float3" -0.018283606 0.014225006 0.00092768669 ;
	setAttr ".pt[7141]" -type "float3" -0.12149405 0.066740036 0.0049622059 ;
	setAttr ".pt[7142]" -type "float3" -0.16599631 0.074728012 0.0028660297 ;
	setAttr ".pt[7143]" -type "float3" -0.1480689 0.066286087 0.0024129152 ;
	setAttr ".pt[7144]" -type "float3" -0.022952318 0.0054264069 -0.00115183 ;
	setAttr ".pt[7145]" -type "float3" -0.077950716 0.026174545 -0.0018163919 ;
	setAttr ".pt[7146]" -type "float3" -0.10523272 0.035953522 -0.0022462606 ;
	setAttr ".pt[7147]" -type "float3" -0.032458305 0.007692337 -0.0016247928 ;
	setAttr ".pt[7148]" -type "float3" -0.0039095879 0.00081443787 -0.00016176328 ;
	setAttr ".pt[7149]" -type "float3" -0.0029094219 0.00060462952 -0.00011988357 ;
	setAttr ".pt[7152]" -type "float3" -1.335144e-05 1.9073486e-06 -6.5565109e-07 ;
	setAttr ".pt[7156]" -type "float3" -0.0019984245 -0.00029563904 0.00016689301 ;
	setAttr ".pt[7159]" -type "float3" -0.0027098656 -0.0004196167 0.00023603439 ;
	setAttr ".pt[7160]" -type "float3" -0.013153553 -0.0026569366 0.0014519691 ;
	setAttr ".pt[7161]" -type "float3" -0.0122118 -0.002450943 0.0013341904 ;
	setAttr ".pt[7162]" -type "float3" -0.061536312 -0.023715973 0.018942356 ;
	setAttr ".pt[7163]" -type "float3" -0.033893585 -0.0083236694 0.0051066875 ;
	setAttr ".pt[7164]" -type "float3" -0.038462162 -0.0095653534 0.0059049129 ;
	setAttr ".pt[7165]" -type "float3" -0.073109388 -0.028785706 0.024220705 ;
	setAttr ".pt[7166]" -type "float3" -0.19206619 -0.07784462 0.08954978 ;
	setAttr ".pt[7167]" -type "float3" -0.17939758 -0.072555542 0.081888914 ;
	setAttr ".pt[7168]" -type "float3" -0.097491503 -0.077866554 0.22457409 ;
	setAttr ".pt[7169]" -type "float3" -0.21902919 -0.095345497 0.14570069 ;
	setAttr ".pt[7170]" -type "float3" -0.24801421 -0.1094017 0.17284346 ;
	setAttr ".pt[7171]" -type "float3" -0.12662983 -0.10083866 0.29009819 ;
	setAttr ".pt[7172]" -type "float3" -0.043862939 -0.063794136 0.18808842 ;
	setAttr ".pt[7173]" -type "float3" -0.036336899 -0.052992821 0.15613222 ;
	setAttr ".pt[7175]" -type "float3" -0.0050933361 -0.021241188 0.064651012 ;
	setAttr ".pt[7176]" -type "float3" -0.008825779 -0.035821915 0.10895395 ;
	setAttr ".pt[7180]" -type "float3" 0.064680815 -0.026409149 0.040583849 ;
	setAttr ".pt[7181]" -type "float3" 0.0027041435 -0.0016279221 0.0033898354 ;
	setAttr ".pt[7182]" -type "float3" 0.0054244995 -0.0033578873 0.0070514679 ;
	setAttr ".pt[7183]" -type "float3" 0.08235693 -0.033955574 0.052485943 ;
	setAttr ".pt[7184]" -type "float3" 0.02033639 -0.0076751709 0.011365891 ;
	setAttr ".pt[7185]" -type "float3" 0.016865969 -0.0062198639 0.0091567039 ;
	setAttr ".pt[7186]" -type "float3" 0.41509628 -0.058948517 0.06962204 ;
	setAttr ".pt[7187]" -type "float3" 0.081714153 -0.017192841 0.014858007 ;
	setAttr ".pt[7188]" -type "float3" 0.060422897 -0.01300621 0.011314392 ;
	setAttr ".pt[7189]" -type "float3" 0.41949844 -0.061893463 0.070932865 ;
	setAttr ".pt[7190]" -type "float3" 0.42547512 -0.043279648 0.060912132 ;
	setAttr ".pt[7191]" -type "float3" 0.41841936 -0.041473389 0.059177637 ;
	setAttr ".pt[7192]" -type "float3" 0.41037655 0.045949936 0.050042033 ;
	setAttr ".pt[7193]" -type "float3" 0.39938402 -0.013841629 0.044752598 ;
	setAttr ".pt[7194]" -type "float3" 0.41420555 -0.017261505 0.04715848 ;
	setAttr ".pt[7195]" -type "float3" 0.42657757 0.046812057 0.052601337 ;
	setAttr ".pt[7196]" -type "float3" 0.48143291 0.064474106 0.0031962395 ;
	setAttr ".pt[7197]" -type "float3" 0.46917343 0.063840866 0.0021908283 ;
	setAttr ".pt[7198]" -type "float3" 0.076286316 0.015617371 3.9190054e-05 ;
	setAttr ".pt[7199]" -type "float3" 0.2761817 0.078985214 -0.021624565 ;
	setAttr ".pt[7200]" -type "float3" 0.31772804 0.088911057 -0.026049614 ;
	setAttr ".pt[7201]" -type "float3" 0.091035128 0.018661499 4.8130751e-05 ;
	setAttr ".pt[7202]" -type "float3" 0.048745394 0.0088386536 -0.00022346154 ;
	setAttr ".pt[7203]" -type "float3" 0.043188334 0.0080242157 3.195554e-05 ;
	setAttr ".pt[7204]" -type "float3" 0.067454815 0.021215439 -0.00029969215 ;
	setAttr ".pt[7205]" -type "float3" 0.030801773 0.0037670135 0.0034162402 ;
	setAttr ".pt[7206]" -type "float3" 0.04209137 0.0058193207 0.00043478608 ;
	setAttr ".pt[7207]" -type "float3" 0.087915421 0.028079987 -0.00027382374 ;
	setAttr ".pt[7208]" -type "float3" 0.11075926 0.0467453 0.0029573441 ;
	setAttr ".pt[7209]" -type "float3" 0.096653223 0.040397644 0.0024466515 ;
	setAttr ".pt[7210]" -type "float3" 0.036984444 0.031099319 0.0019421577 ;
	setAttr ".pt[7211]" -type "float3" 0.10601735 0.0564785 0.0064014196 ;
	setAttr ".pt[7212]" -type "float3" 0.14400339 0.078508377 0.0088249445 ;
	setAttr ".pt[7213]" -type "float3" 0.048005342 0.040519714 0.0025210381 ;
	setAttr ".pt[7214]" -type "float3" 0.0021820068 0.0020236969 0.00011444092 ;
	setAttr ".pt[7215]" -type "float3" 0.001950264 0.0018081665 0.00010228157 ;
	setAttr ".pt[7226]" -type "float3" -0.11470628 0.05109787 0.0017694235 ;
	setAttr ".pt[7227]" -type "float3" -0.076014042 0.033679962 0.0010985136 ;
	setAttr ".pt[7228]" -type "float3" -0.0012524128 0.00026130676 -5.1455572e-05 ;
	setAttr ".pt[7229]" -type "float3" -0.00021839142 4.5776367e-05 -8.9433743e-06 ;
	setAttr ".pt[7232]" -type "float3" -0.0094203949 -0.0018844604 0.0010237694 ;
	setAttr ".pt[7233]" -type "float3" -0.0059132576 -0.0011825562 0.00064253807 ;
	setAttr ".pt[7234]" -type "float3" -0.14430189 -0.058139801 0.063468695 ;
	setAttr ".pt[7235]" -type "float3" -0.097173929 -0.038995743 0.040721416 ;
	setAttr ".pt[7236]" -type "float3" -0.023052931 -0.033610344 0.09890461 ;
	setAttr ".pt[7237]" -type "float3" -0.0097362995 -0.014087677 0.041311264 ;
	setAttr ".pt[7240]" -type "float3" 0.012109518 -0.004114151 0.0058372021 ;
	setAttr ".pt[7241]" -type "float3" 0.009698391 -0.0027217865 0.0033531189 ;
	setAttr ".pt[7242]" -type "float3" 0.3999176 -0.037693024 0.055315256 ;
	setAttr ".pt[7243]" -type "float3" 0.37049341 -0.032535553 0.049709082 ;
	setAttr ".pt[7244]" -type "float3" 0.43631268 0.061326981 0.0022600889 ;
	setAttr ".pt[7245]" -type "float3" 0.38694334 0.056787491 0.003344059 ;
	setAttr ".pt[7246]" -type "float3" 0.031809568 0.006061554 -0.00030804239 ;
	setAttr ".pt[7247]" -type "float3" 0.019761562 0.0038585663 -0.00031095484 ;
	setAttr ".pt[7248]" -type "float3" 0.071960688 0.029718399 0.0016969442 ;
	setAttr ".pt[7249]" -type "float3" 0.045397043 0.018438339 0.00096261501 ;
	setAttr ".pt[7250]" -type "float3" 0.0014848709 0.0013771057 7.7724457e-05 ;
	setAttr ".pt[7251]" -type "float3" 0.00085282326 0.00079154968 4.4584274e-05 ;
	setAttr ".pt[7252]" -type "float3" -0.35624075 -0.12894058 -0.099525928 ;
	setAttr ".pt[7253]" -type "float3" -0.33041525 -0.12225533 -0.094644547 ;
	setAttr ".pt[7254]" -type "float3" -0.33712769 0.015213013 -0.32259512 ;
	setAttr ".pt[7255]" -type "float3" -0.45485973 -0.025356293 -0.37647295 ;
	setAttr ".pt[7256]" -type "float3" -0.60849047 -0.024338722 -0.022716999 ;
	setAttr ".pt[7257]" -type "float3" -0.41939259 0.0028743744 -0.0094845295 ;
	setAttr ".pt[7258]" -type "float3" 0.11561942 0.049655914 0.0033758879 ;
	setAttr ".pt[7259]" -type "float3" 0.23816037 0.10082817 0.0065350533 ;
	setAttr ".pt[7260]" -type "float3" 0.0022003651 0.002040863 0.00011539459 ;
	setAttr ".pt[7261]" -type "float3" 0.0022003651 0.002040863 0.00011539459 ;
	setAttr ".pt[7262]" -type "float3" -4.0054321e-05 -7.0571899e-05 4.6730042e-05 ;
	setAttr ".pt[7263]" -type "float3" -0.00021910667 -0.00050544739 -0.00010442734 ;
	setAttr ".pt[7264]" -type "float3" -0.28394127 0.12745476 0.00476861 ;
	setAttr ".pt[7265]" -type "float3" -0.17231226 0.078496933 0.0033242702 ;
	setAttr ".pt[7270]" -type "float3" -0.16631818 0.076328278 -0.4645257 ;
	setAttr ".pt[7271]" -type "float3" -0.13312554 0.063966751 -0.38152313 ;
	setAttr ".pt[7272]" -type "float3" -0.25513148 0.023200989 -0.15833378 ;
	setAttr ".pt[7273]" -type "float3" -0.38774538 0.029447556 -0.26516533 ;
	setAttr ".pt[7274]" -type "float3" -0.1421386 0.089580536 -0.17691612 ;
	setAttr ".pt[7275]" -type "float3" -0.0013023615 0.00078201294 -0.0015597343 ;
	setAttr ".pt[7276]" -type "float3" 0.18363523 0.1514225 -0.33303022 ;
	setAttr ".pt[7277]" -type "float3" 0.2540493 0.16366196 -0.41607952 ;
	setAttr ".pt[7280]" -type "float3" -0.013796329 -0.0027732849 0.0015103817 ;
	setAttr ".pt[7281]" -type "float3" -0.010910988 -0.0022068024 0.0012075901 ;
	setAttr ".pt[7282]" -type "float3" 0.42034054 -0.043498993 0.060763597 ;
	setAttr ".pt[7283]" -type "float3" 0.43923044 -0.043889999 0.062271357 ;
	setAttr ".pt[7284]" -type "float3" 0.53555059 0.069047928 0.0046927929 ;
	setAttr ".pt[7285]" -type "float3" 0.47267342 0.062885284 0.0062682629 ;
	setAttr ".pt[7286]" -type "float3" -0.25775313 -0.10456657 0.11966872 ;
	setAttr ".pt[7287]" -type "float3" -0.18156242 -0.073696136 0.086272001 ;
	setAttr ".pt[7288]" -type "float3" 0.02053833 -0.007774353 0.01158905 ;
	setAttr ".pt[7289]" -type "float3" 0.032285929 -0.01250267 0.018402576 ;
	setAttr ".pt[7290]" -type "float3" -0.060982466 0.70155907 0.63746166 ;
	setAttr ".pt[7291]" -type "float3" -0.092779398 0.76074839 0.52224636 ;
	setAttr ".pt[7292]" -type "float3" -0.019948721 0.04705143 0.066585064 ;
	setAttr ".pt[7293]" -type "float3" -0.033176422 0.071814537 0.097982407 ;
	setAttr ".pt[7294]" -type "float3" -0.16603994 0.060362816 0.072556019 ;
	setAttr ".pt[7295]" -type "float3" -0.34697819 0.1278429 0.14750147 ;
	setAttr ".pt[7299]" -type "float3" 2.2649765e-06 -2.8610229e-06 8.1062317e-06 ;
	setAttr ".pt[7300]" -type "float3" 0.081793308 0.072717667 0.043457508 ;
	setAttr ".pt[7301]" -type "float3" 0.00010299683 0.00010108948 5.2928925e-05 ;
	setAttr ".pt[7302]" -type "float3" -0.011513948 0.0021715164 0.0020654798 ;
	setAttr ".pt[7303]" -type "float3" -0.020262957 0.0054979324 0.002703011 ;
	setAttr ".pt[7304]" -type "float3" -0.049026728 -0.0020751953 -0.0035984516 ;
	setAttr ".pt[7305]" -type "float3" -0.14213467 -0.0077114105 -0.010781616 ;
	setAttr ".pt[7306]" -type "float3" -0.0034685135 0.00072288513 -0.0001437068 ;
	setAttr ".pt[7307]" -type "float3" -0.013087273 0.0027160645 -0.00054543838 ;
	setAttr ".pt[7308]" -type "float3" 0.096951962 0.017892838 -0.0019073598 ;
	setAttr ".pt[7309]" -type "float3" 0.045721769 0.0081176758 -0.00032196566 ;
	setAttr ".pt[7310]" -type "float3" 0.314713 0.050710678 -0.29799366 ;
	setAttr ".pt[7311]" -type "float3" 0.39968491 0.11998367 -0.36175251 ;
	setAttr ".pt[7312]" -type "float3" 0.42520332 0.060352325 -0.24980211 ;
	setAttr ".pt[7313]" -type "float3" 0.21402383 0.030950546 -0.12456703 ;
	setAttr ".pt[7314]" -type "float3" 0.22885466 -0.047086716 -0.082685232 ;
	setAttr ".pt[7315]" -type "float3" 0.19638109 -0.046506882 -0.086381197 ;
	setAttr ".pt[7316]" -type "float3" 0.45608616 -0.17119122 -0.080567122 ;
	setAttr ".pt[7317]" -type "float3" 0.33969021 -0.21826458 -0.17528093 ;
	setAttr ".pt[7318]" -type "float3" 0.45024753 -0.12050152 -0.10747054 ;
	setAttr ".pt[7319]" -type "float3" 0.26051259 -0.12660503 -0.15321368 ;
	setAttr ".pt[7320]" -type "float3" 0.041341305 -0.01586628 0.045567989 ;
	setAttr ".pt[7321]" -type "float3" 0.012319088 -0.03715229 0.026011139 ;
	setAttr ".pt[7322]" -type "float3" 0.0068707466 0.0017747879 0.0010356903 ;
	setAttr ".pt[7324]" -type "float3" -0.0624578 -0.090851784 0.26810789 ;
	setAttr ".pt[7325]" -type "float3" -0.04729104 -0.06816864 0.20117378 ;
	setAttr ".pt[7326]" -type "float3" -0.11858845 0.075925827 -0.3083024 ;
	setAttr ".pt[7327]" -type "float3" -0.21290445 0.067783356 -0.32361603 ;
	setAttr ".pt[7330]" -type "float3" -0.0055959225 -0.027783394 -0.02462101 ;
	setAttr ".pt[7331]" -type "float3" 0.36947274 -0.014089584 -0.04422617 ;
	setAttr ".pt[7332]" -type "float3" 0.49849606 -0.017852783 -0.068859577 ;
	setAttr ".pt[7333]" -type "float3" 0.08423245 -0.0045213699 -0.020400047 ;
	setAttr ".pt[7334]" -type "float3" 0.1125828 0.020677567 0.032995224 ;
	setAttr ".pt[7335]" -type "float3" -0.030543685 0.068872452 -0.01625824 ;
	setAttr ".pt[7336]" -type "float3" -0.079638004 0.072649002 -0.015675545 ;
	setAttr ".pt[7337]" -type "float3" -0.060854554 0.07662487 -0.011465073 ;
	setAttr ".pt[7338]" -type "float3" -0.0045014024 0.003695488 -0.0002117157 ;
	setAttr ".pt[7348]" -type "float3" -0.0086838007 -0.0024032593 -0.0063667297 ;
	setAttr ".pt[7350]" -type "float3" -0.001619339 -0.0051279068 -0.0064940453 ;
	setAttr ".pt[7351]" -type "float3" 0.023739219 -0.010944366 -0.03766346 ;
	setAttr ".pt[7352]" -type "float3" 0.50730073 -0.023059845 -0.073186874 ;
	setAttr ".pt[7353]" -type "float3" 0.051545262 0.023721695 0.054304123 ;
	setAttr ".pt[7354]" -type "float3" 0.027079463 0.018230438 0.057289124 ;
	setAttr ".pt[7355]" -type "float3" 0.24908197 -0.010540009 -0.0060896873 ;
	setAttr ".pt[7356]" -type "float3" 0.0020287037 0.0084133148 0.02053833 ;
	setAttr ".pt[7359]" -type "float3" -0.041235447 0.030177116 -0.0083360672 ;
	setAttr ".pt[7369]" -type "float3" -0.012569666 -0.0013380051 -0.0030465126 ;
	setAttr ".pt[7370]" -type "float3" -0.21164322 -0.03496933 -0.072538376 ;
	setAttr ".pt[7371]" -type "float3" -0.079292774 -0.017999649 -0.041704178 ;
	setAttr ".pt[7372]" -type "float3" 0.36412954 -0.014464378 -0.05588913 ;
	setAttr ".pt[7373]" -type "float3" 0.49000216 0.051176071 -0.052447796 ;
	setAttr ".pt[7374]" -type "float3" 0.0066498518 0.0062007904 -0.00070953369 ;
	setAttr ".pt[7375]" -type "float3" 0.0023959875 0.0079746246 0.019411087 ;
	setAttr ".pt[7378]" -type "float3" -0.00032138824 -4.6730042e-05 -6.7710876e-05 ;
	setAttr ".pt[7380]" -type "float3" -0.37455642 -0.01266098 0.041717052 ;
	setAttr ".pt[7381]" -type "float3" -0.015358925 0.00014305115 0.0024700165 ;
	setAttr ".pt[7382]" -type "float3" -0.18156075 -0.0072774887 -0.023862362 ;
	setAttr ".pt[7383]" -type "float3" -0.4746356 -0.047516823 -0.11192608 ;
	setAttr ".pt[7384]" -type "float3" 0.14350915 -0.020534515 -0.18890381 ;
	setAttr ".pt[7386]" -type "float3" 0.00028014183 -0.00014305115 -0.00024461746 ;
	setAttr ".pt[7389]" -type "float3" 1.4305115e-06 0 -4.7683716e-07 ;
	setAttr ".pt[7391]" -type "float3" 0.17547941 0.035935402 -0.026522636 ;
	setAttr ".pt[7392]" -type "float3" -0.0075376034 -0.0024642944 -0.0098137856 ;
	setAttr ".pt[7393]" -type "float3" -0.21029377 -0.051549911 -0.28770447 ;
	setAttr ".pt[7394]" -type "float3" -0.27812624 -0.071660995 -0.18320847 ;
	setAttr ".pt[7395]" -type "float3" -0.14499402 -0.039857864 -0.1052146 ;
	setAttr ".pt[7396]" -type "float3" -0.41364193 -0.060782433 -0.12483931 ;
	setAttr ".pt[7398]" -type "float3" -0.0090399981 -5.8174133e-05 -0.0046916008 ;
	setAttr ".pt[7399]" -type "float3" -0.078480244 0.012719154 -0.04295826 ;
	setAttr ".pt[7400]" -type "float3" 0.99129462 0.37044239 -0.16831112 ;
	setAttr ".pt[7401]" -type "float3" 0.68874931 0.37291718 0.10960817 ;
	setAttr ".pt[7402]" -type "float3" -0.045716524 0.52418709 -0.58384752 ;
	setAttr ".pt[7403]" -type "float3" -0.029004097 0.14940929 -0.25028849 ;
	setAttr ".pt[7404]" -type "float3" -0.21675289 -0.0042152405 -0.26476431 ;
	setAttr ".pt[7405]" -type "float3" -0.40501308 0.13670349 -0.41529894 ;
	setAttr ".pt[7406]" -type "float3" -0.30384311 -0.18912792 -0.7528348 ;
	setAttr ".pt[7407]" -type "float3" -0.058807492 0.16560459 -0.44951057 ;
	setAttr ".pt[7408]" -type "float3" -0.084231019 0.28160572 -0.91479111 ;
	setAttr ".pt[7409]" -type "float3" -0.4437927 0.13823318 -1.2304173 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Body";
	rename -uid "2C876E60-463E-C579-B9A9-1B9464223129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "e[0]" "e[2]" "e[6]" "e[8]" "e[12]" "e[14]" "e[18]" "e[20]" "e[25]" "e[36]" "e[38]" "e[50]" "e[52]" "e[55]" "e[57]" "e[61]" "e[63]" "e[67]" "e[69]" "e[73]" "e[75]" "e[83]" "e[180]" "e[182]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:472]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[717:718]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[743]" "e[745]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[637]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 6 "e[239:240]" "e[259:260]" "e[265:266]" "e[280:281]" "e[288:289]" "e[296:298]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 7 "e[366:367]" "e[880]" "e[889]" "e[891]" "e[900]" "e[902]" "e[911]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 2 "e[352]" "e[382]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 2 "e[389]" "e[394:395]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 706 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 1 0.625 1 0.625 0.16952826 0.625 0.11828895 0.375 0.11828895 0.625
		 0.07436952 0.375 0.07436952 0.625 0.3754383 0.75043827 0.25 0.2495617 0.25 0.375
		 0.3754383 0.2495617 0.16952826 0.2495617 0.11828895 0.2495617 0.07436952 0.2495617
		 0 0.375 0.87456167 0.625 0.87456167 0.75043827 0 0.75043827 0.07436952 0.75043827
		 0.11828895 0.75043827 0.16952826 0.375 0.25 0.625 0.25 0.625 0.3754383 0.375 0.3754383
		 0.375 0.25 0.625 0.25 0.625 0.3754383 0.375 0.3754383 0.375 0.25 0.625 0.25 0.625
		 0.3754383 0.375 0.3754383 0.375 0.25 0.625 0.25 0.625 0.3754383 0.375 0.3754383 0.625
		 0.87456167 0.625 1 0.375 1 0.375 0.87456167 0.625 0.87456167 0.625 1 0.375 1 0.375
		 0.87456167 0.625 0.87456167 0.625 1 0.375 1 0.375 0.87456167 0.625 0.87456167 0.625
		 1 0.375 1 0.375 0.87456167 0.625 0.87456167 0.625 1 0.375 1 0.375 0.87456167 0.625
		 0 0.625 0.07436952 0.375 0.07436952 0.375 0 0.625 0.25 0.375 0.25 0.625 0.16952826
		 0.625 0.25 0.375 0.25 0.375 0.16952826 0.625 0.11828895 0.375 0.11828895 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 1 0.375 1 0.625 1 0.625
		 1 0.375 1 0.625 1 0.375 1 0.625 1 0.375 1 0.625 1 0.375 1 0.625 1 0.375 0.16952826
		 0.625 0.16952826 0.625 0.25 0.375 0.25 0.625 0.16952826 0.375 0.16952826 0.375 0.25
		 0.625 0.25 0.375 0.16952826 0.625 0.16952826 0.625 0.16952826 0.375 0.16952826 0.625
		 0.16952826 0.375 0.16952826 0.625 0.16952826 0.625 0.16952826 0.375 0.16952826 0.375
		 0.16952826 0.375 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625
		 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625
		 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625
		 0.87456167 0.625 1 0.625 1 0.625 0.87456167 0.625 1 0.375 1 0.375 1 0.625 1 0.625
		 1 0.375 1 0.375 1 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.375 1 0.375 1
		 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 0.87456167 0.625 0.87456167
		 0.625 1 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.41346675
		 0.3754383 0.58604193 0.37543827 0.375 0 0.625 0 0.625 0.07436952 0.375 0.07436952
		 0.375 0.87456167 0.625 0.87456167 0.625 1 0.375 1 0.625 0 0.75043827 0 0.75043827
		 0.07436952 0.625 0.07436952 0.2495617 0 0.375 0 0.375 0.07436952 0.2495617 0.07436952
		 0.375 0.16952826 0.625 0.16952826 0.625 0.25 0.375 0.25 0.2495617 0.16952826 0.375
		 0.16952826 0.375 0.25 0.2495617 0.25 0.625 0.16952826 0.75043827 0.16952826 0.75043827
		 0.25 0.625 0.25 0.375 0.11828895 0.625 0.11828895 0.625 0.16952826 0.375 0.16952826
		 0.2495617 0.11828895 0.375 0.11828895 0.625 0.11828895 0.75043827 0.11828895 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.3754383 0.625 0.3754383 0.625 0.25
		 0.375 0.3754383 0.375 0.25 0.375 0.3754383 0.625 0.25 0.375 0.25 0.625 0.3754383
		 0.625 0.25 0.375 0.25 0.375 0.3754383 0.625 0.25 0.375 0.25 0.625 0.3754383 0.625
		 0.25 0.375 0.25 0.375 0.3754383 0.625 0.25 0.375 0.25 0.625 0.3754383 0.625 0.25
		 0.375 0.25 0.375 0.3754383 0.625 0.87456167 0.625 1 0.625 1 0.625 0.87456167 0.625
		 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 0.87456167 0.375 0.87456167 0.375 1 0.625
		 1 0.625 0.87456167 0.375 1 0.625 1 0.375 0.87456167 0.375 1 0.625 1 0.625 0.87456167
		 0.375 1 0.625 1 0.375 0.87456167 0.375 1 0.625 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.87456167 0.375 1 0.625 1 0.375 0.87456167
		 0.375 1 0.625 0.87456167 0.625 1 0.625 1 0.625 0.87456167 0.625 1 0.375 1 0.375 1
		 0.625 1 0.41346675 0.3754383 0.375 1 0.625 1 0.625 1 0.625 1 0.375 0.16952826 0.625
		 0.16952826 0.625 0.16952826 0.375 0.16952826 0.625 0.25 0.625 0.16952826 0.375 0.25
		 0.375 0.16952826 0.625 0.16952826 0.375 0.16952826 0.625 0.16952826 0.375 0.16952826
		 0.625 0.16952826 0.375 0.16952826 0.625 0.16952826 0.375 0.16952826 0.625 0.16952826
		 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826
		 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826 0.625 0.16952826
		 0.625 0.16952826 0.625 1 0.625 0.87456167 0.625 0.87456167 0.625 1 0.625 1 0.375
		 1 0.375 1 0.625 1 0.375 1 0.375 1 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1
		 0.375 1 0.625 1 0.375 1 0.625 1 0.375 1 0.625 1 0.375 1 0.625 1 0.625 1 0.375 1 0.58604193
		 0.37543827 0 0 0.7635203 0 0.79322278 0.95242357 0.031186223 0.99999994 0.010419189
		 0 1 4.5659318e-17 0.98815805 0.44138381 0 0.38835037 0.021003045 0 0.70239031 0 0.68075144
		 1 0 0.97062159 0.19094963 0 0.53775144 0 0.31363091 0.99999994 0 0.85199696 0 0 0.81272233
		 0 0.90233505 0.82562071 0.10854031 1 0 1.5186226e-16 0.76317906 0 0.82827389 0.88880622
		 0.073238477 0.99999994 0 0 0.4363924 0 0.43992037 0.99691051 0.0035389087 1 0.057545424
		 2.348609e-16 0.70037907 0 0.63782197 1 0 0.91988605 0 1.4725604e-16 0.4809534 0 0.53933793
		 0.94051689 0.062077098 1 0 0 0.46048447 0 0.48817071 0.97383791 0.028430017 1 0.03380315
		 1.051025e-16 1 0 0.95973784 0.69524002 0 0.58370686 0 0 0.50696141 0 0.69351691 0.76722002
		 0.24315774 1 0.20578432 4.8321064e-16 0.59093463 0 0.33926868 1 0 0.81768835 0 2.8900987e-16
		 0.39798665 0 0.51604593 0.89702404 0.13161215 1 0.0036981413 7.9858736e-17 0.46158436
		 0 0.45787361 1 0 0.99660182 0 0 0.35533792 1.4809933e-16 0.46291706 0.91783041 0.11721025
		 1 0 0 0.99999994 0 0.99999994 0.84969801 0 0.84969801 0 0 0.35763213 2.4434218e-15
		 0.46450257 0.91783029 0.11643802 1 0 7.9858769e-17 0.45784014 0 0.46153834 0.99660212
		 0.0037107766 0.99999994 0.11804261 0 0.51608038 0 0.38448685 1 0 0.89702475 0.2057793
		 0 0.59093416 0 0.33927506 1 0 0.81769061 0.18654498 0 0.69352365 0 0.45038122 0.99999994
		 0 0.76722509 0.033798009 0 0.99999994 0 0.95974469 0.69521767 0 0.58369929 0 0 0.46054599
		 2.9409452e-16 0.4881559 0.9739086 0.02834961 1 0 0 0.48100007 2.2091019e-16 0.53960669
		 0.94027191 0.062329452 1 0.043134566 6.1764213e-17 0.5986495 0 0.55322361 1 0 0.94955862
		 0.077143326 0 0.93339926 2.6099412e-16 0.8420828 1 0 0.84479111 0 0 0.78124273 0
		 0.8398084 0.89861739 0.065173097 1 0 1.5663823e-16 0.64295882 0 0.7011376 0.91891193
		 0.063312747 1 0 0 0.43755221 1.7012426e-16 0.44465059 0.9937607 0.0071429615 1 0.0018337611
		 0.49417177 0.05833333 0.45374042 0.41169021 0.46426445 0.45966768 0.49249265 0.99999988
		 0.42980123 0.058897633 0.5058282 0.057922002 0.4941718 0 0.42980123 0.0018706241
		 0.49249253 0.40850049 0.4535659 0.45770437 0.45374006 0.45975062 0.4941718 0.10409151
		 0.40407851 0.066573136 0.5058282 0.60132647 0.38808152 0.46656841 0.4941718 0.017098587
		 0.28845146 0.12299605 0.5058282 0.47448894 0.49259469 0.98010361 0.343568 0.03067675
		 0.4941718 0.014380705 0.5058282 0.66873592 0.5058282 0.50980538 0.46477693 0.0017488289
		 0.4941718 0.028437326 0.46530432 0.79610586 0.44958326 0.43813583 0.49264506 0.85805094
		 0.41762224 0.037046086 0.50582814 0.09658771 0.42103288 0.054902751 0.5058282 0.010623933
		 0.47965381 0.42699739 0.49417177 0.99400997 0.22326438 0.691697 0.4941718 0.015411352
		 0.49417177 0.0051488695 0.19643857 0.77819848 0.47066087 0.57567179 0.5058282 0.021315886
		 0.48031354 0.88720882 0.5058282 0.038122058 0.42731917 0.032206707 0.4941718 0.81018424
		 0.44407138 0.4411428 0.5026722 0.6723873 0.46481156 0.0036131113 0.5058282 0.51064497
		 0.47561604 0.032025374 0.5058282 0.014009578 0.4941718 0.031527996 0.5058282 0.97963774
		 0.3516607 0.47419006 0.48127815 0.57053536 0.50582814 0.016702022 0.29525155 0.46363789
		 0.5058282;
	setAttr ".uvst[0].uvsp[500:705]" 0.092185274 0.38808408 0.44951665 0.5058282
		 0.10169033 0.41361097 0.45072123 0.32067657 0.6952827 0.11828895 0.625 0.048094843
		 0.31363094 0.11828895 0.43200833 0.3121984 0.625 0.19231272 0.68341494 0.11828895
		 0.82144427 0.6168434 0.43977803 0.31160751 0.375 0.04006457 0.375 0.2018491 0.31851903
		 0.11828895 0.78340906 0.2762208 0.43882397 0.68709338 0.375 0.16638407 0.625 0.25
		 0.625 0.3754383 0.375 0.3754383 0.375 0.25 0.375 0.25 0.625 0.25 0.37499997 0.16952825
		 0.31363094 0.11828895 0.2495617 0.16952826 0.75043827 0.16952826 0.6952827 0.11828895
		 0.375 0.07436952 0.625 0.07436952 0.625 0.048094843 0.95973784 0.69524002 0.43200833
		 0.3121984 0.45072123 0.32067657 0.99999994 0 0.03380315 1.051025e-16 0 0.58369929
		 0.375 0.04006457 0.625 0.25 0.375 0.25 0.375 0.25 0.03380315 1.051025e-16 0.375 0.37543827
		 0.43200833 0.3121984 0.2495617 0.16952826 0.9597379 0.69524002 0.31363094 0.11828895
		 0.375 0.07436952 0.375 0.04006457 0.625 0.048094846 0.625 0.07436952 0.6952827 0.11828895
		 0.99999994 0 0.75043827 0.16952826 0.45072123 0.32067657 0.625 0.37543827 0 0.58369929
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.03380315 1.051025e-16 0.375 0.37543827
		 0.43200833 0.3121984 0.2495617 0.16952826 0.95973778 0.69524002 0.31363094 0.11828894
		 0.375 0.07436952 0.375 0.04006457 0.625 0.048094843 0.625 0.07436952 0.6952827 0.11828894
		 0.99999988 0 0.75043827 0.16952826 0.4507212 0.32067657 0.625 0.37543827 0 0.58369923
		 0.625 0.25 0.375 0.16952826 0.375 0.16638407 0.31851903 0.11828895 0.2495617 0.07436952
		 0.625 0.25 0.625 0.3754383 0.375 0.3754383 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.2018491 0.37499997 0.16952825 0.625 0.25 0.375 0.25 0.31363094 0.11828895 0.2495617
		 0.16952826 0.75043827 0.16952826 0.6952827 0.11828895 0.375 0.07436952 0.625 0.07436952
		 0.375 1 0.625 1 0.375 0.87456167 0.375 1 0.625 0.048094843 0.625 1 0.78340906 0.2762208
		 0 1.5186226e-16 0.0017488289 0.4941718 0.43882397 0.68709338 0.95973784 0.69524002
		 0.43200833 0.3121984 0.45072123 0.32067657 0.99999994 0 0.03380315 1.051025e-16 0.63782197
		 1 0.028437326 0.46530432 0 0.58369929 0.625 0.19231272 0.625 0.16952826 0.68341494
		 0.11828895 0.75043827 0.07436952 0.6723873 0.46481156 0.063312747 1 0.43977803 0.31160751
		 0.0036131113 0.5058282 0.065173097 1 0.82144427 0.6168434 0.625 0.87456167 0.375
		 0.04006457 0 0 0.89037693 4.3595278e-14 0.025096718 1 0.11120722 0 0.64738667 0 0.5504241
		 1 0 0.99968821 0.625 0.16952828 0.625 0.16952828 0.625 0.16952828 0.375 0.16952828
		 0.375 0.16952828 0.375 0.16952828 0.625 0.16952828 0.625 0.16952828 0.625 0.16952828
		 0.375 0.16952828 0.375 0.16952828 0.375 0.16952828 0.625 0.16952828 0.625 0.16952828
		 0.625 0.16952828 0.375 0.16952828 0.375 0.16952828 0.375 0.16952828 0 0 0.99999994
		 1.1903434e-15 0.79545099 0.52877504 0 0 0.89494711 2.8357393e-16 1 0.4984948 0.12666106
		 0.52383184 0 2.1299588e-16 1.000000119209 0 0.86382604 0.77447766 0.079795256 0.51769906
		 0 0 0.44237995 0 0.87377179 1 0.033783726 0.82796335 0 3.8683963e-16 0.97350711 0
		 1.000000119209 0.83054656 0 0 0.9548741 0 1 0.91779459 0.024196884 0.74806523 0 0
		 0.73256135 4.5432497e-16 0.96395725 1 0.029013982 0.63916373 0 0 0.61349744 3.8386567e-16
		 0.58260608 1 0.19550939 0.88901669 0 0 1 0 0.66106921 0.57847846 0.61070186 0.67188025
		 0.15827222 0 1 0 0.62864351 0.23018506 0 0.34347317 0 0 1 0 0.95887083 0.91162187
		 0.038119644 0.82176614 0 3.0296423e-16 0.67895424 0 0.65523744 0.46522757 0.44395602
		 1 0 0 0.99999994 2.7685007e-16 0.21109673 0.20251162 0 0 1 3.3990982e-16 0.043059304
		 0.042766307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 455 ".vt";
	setAttr ".vt[0:165]"  3.3191843 23.21866417 -1.22814322 -3.40735674 23.21866989 -1.22815657
		 -2.13318038 24.32023621 -2.13318038 2.13318038 24.32023621 -2.13318038 2.37264061 24.0104599 -0.940615
		 -2.46085954 24.0104599 -0.94061881 -1.79405034 24.61493111 -1.79405034 1.79405034 24.61493111 -1.79405034
		 1.96701348 24.58461571 -0.76784188 -2.055247307 24.58461571 -0.76784289 -1.61144066 25.16831779 -1.61144066
		 1.61144066 25.16831779 -1.61144066 1.68738365 25.13268661 -0.68804443 -1.77581871 25.13268661 -0.68804473
		 -1.58535361 25.80467224 -1.58535361 1.58535361 25.80467224 -1.58535361 1.48227811 25.80467033 -0.68568254
		 -1.57048142 25.80467033 -0.68568259 -1.11136532 25.80467224 -2.0043318272 1.11136532 25.80467224 -2.0043318272
		 1.25766611 24.58486938 -2.26818323 -1.25766611 24.58486938 -2.26818323 1.12965286 25.13615036 -2.037313461
		 -1.12965286 25.13615036 -2.037313461 -1.0032691956 25.80467224 -0.74770254 0.91126192 25.80467224 -0.74770248
		 -3.17507267 23.75500488 3.17341518 3.17507267 23.75500488 3.17341352 4.043314457 18.88028145 4.04497242
		 -4.043314457 18.88028145 4.04497242 3.97385502 17.64564323 3.97385502 -3.97385502 17.64564323 3.97385502
		 3.60919428 16.41931534 3.60919428 -3.60919428 16.41931534 3.60919428 3.3191843 23.21866417 1.24229681
		 -3.40735674 23.21866989 1.24231017 -4.18739033 19.20782089 1.47833538 4.099332809 19.20779991 1.47829103
		 -2.13318038 24.32023621 2.13318038 2.13318038 24.32023621 2.13318038 2.37264061 24.0104599 0.95476866
		 -2.46085954 24.0104599 0.95477265 -1.79405034 24.61493111 1.79405034 1.79405034 24.61493111 1.79405034
		 1.96701348 24.58461571 0.78199553 -2.055247307 24.58461571 0.78199667 -1.61144066 25.16831779 1.61144066
		 1.61144066 25.16831779 1.61144066 1.68738353 25.13268661 0.70219815 -1.77581871 25.13268661 0.70219851
		 -1.58535361 25.80467224 1.58535361 1.58535361 25.80467224 1.58535361 1.48227775 25.80467033 0.69983619
		 -1.57048142 25.80467033 0.69983637 2.53011942 16.41527939 4.56303501 -2.53011942 16.41527939 4.56303501
		 -1.11136532 25.80467224 2.0043318272 1.11136532 25.80467224 2.0043318272 2.070670366 18.86689186 5.11398077
		 -2.070670366 18.86689186 5.11398077 2.22579074 23.72820663 4.012085438 -2.22579074 23.72820663 4.012087345
		 2.78575349 17.63694382 5.024067879 -2.78575349 17.63694382 5.024067879 1.49540341 24.2912941 2.69693899
		 -1.49540341 24.2912941 2.69693899 1.25766611 24.58486938 2.26818323 -1.25766611 24.58486938 2.26818323
		 1.12965286 25.13615036 2.037313461 -1.12965286 25.13615036 2.037313461 1.55490744 15.9881258 8.054466248
		 -1.55490744 15.9881258 8.054466248 1.7606076 20.77718353 7.21936989 -1.7606076 20.77718353 7.21936989
		 1.79683268 17.54525757 6.92028856 -1.79683268 17.54525757 6.92028856 -1.7606076 22.3621788 5.98228645
		 1.7606076 22.3621788 5.98228502 1.65162516 9.86009026 5.64090776 -0.9907198 11.69286919 5.82789421
		 1.44191277 9.86008835 7.090424061 -0.99071783 11.69286537 7.090424061 1.44191277 9.86008835 8.00057315826
		 -0.99071783 11.69286442 8.00057315826 1.54168141 12.6099453 7.12143803 1.76590443 12.6099453 5.57162666
		 -1.36939466 14.037082672 5.76421213 -1.3693924 14.037077904 7.12143803 -1.3693924 14.037075043 8.094562531
		 1.54168141 12.60993576 8.094562531 5.90152979 8.97472954 3.61187768 6.1257534 8.97473621 2.062066078
		 5.80176115 7.090977669 3.58086371 6.011473179 7.090978622 2.13134742 5.90152979 8.97472668 4.58500147
		 5.80176115 7.090974808 4.49101257 1.78123248 12.48093987 7.96278429 1.78123248 12.48094463 6.98966026
		 2.0054554939 12.48094749 5.4398489 1.89117622 9.73109436 5.50912952 1.6814636 9.73109245 6.95864725
		 1.6814636 9.73109055 7.86879539 -1.0032691956 25.80467224 0.76185632 0.91126186 25.80467224 0.76185632
		 1.71433353 25.13268661 -0.0010257363 1.50428939 25.80467033 -0.00099822879 0.91952503 25.80467224 -0.0017210841
		 -1.041102409 25.80467224 -0.0017211139 -1.62197149 25.80467033 -0.00099816918 -1.83225274 25.13268661 -0.0010257065
		 -2.11840892 24.58461571 -0.0019558966 -2.53378749 24.0104599 -0.0039697886 -3.50307322 23.21866989 -0.0073215365
		 3.38542318 23.21866417 -0.0073214173 2.41608953 24.0104599 -0.0039698482 2.00069618225 24.58461571 -0.0019559562
		 3.74552202 21.41086769 -0.0085613318 4.043643475 17.7419281 2.59768152 2.39679575 15.77223873 4.32258749
		 -4.077665806 17.72975159 2.77229166 -3.84724188 21.49060059 -0.0085068764 -2.35604835 15.57570839 4.24910021
		 -2.2688098 14.21582127 -4.29676437 -2.66057038 16.12609863 -5.034631729 2.59266376 16.12609863 -5.034631729
		 2.20090294 14.21582127 -4.29676437 -6.81754971 3.49578524 -2.40809774 -5.98045588 2.80845118 -6.29770279
		 5.9125495 2.80845118 -6.29770279 7.14635801 3.35250664 -2.12852931 3.1540513 14.21277046 -3.41687298
		 3.71289396 16.13033295 -4.00049877167 3.93123102 16.10293579 -1.61978686 3.48205066 14.24066067 -1.49491668
		 -4.088784218 16.10317993 -1.62034452 -3.63410187 14.2415638 -1.49692702 -3.78080082 16.13033295 -4.00049877167
		 -3.22195816 14.21277046 -3.41687298 -1.64816439 15.67778206 -8.81996536 -1.86170983 20.70410347 -7.91457224
		 1.79380298 20.70410347 -7.91457224 1.58025753 15.67778206 -8.81996536 -3.57126522 23.26655006 -1.41902983
		 4.16357136 18.71322441 -4.47296 3.41182303 23.26654243 -1.41901529 -2.92595434 17.40828705 -5.53447247
		 -2.18359828 18.69917107 -5.63195753 2.11569142 18.69917107 -5.63195753 2.85804749 17.40828705 -5.53447247
		 -4.22705317 18.63370895 -4.46822882 -4.25855541 17.49866295 -3.1899991 4.091462612 17.41741753 -4.3958559
		 4.15167952 17.50140953 -3.14863062 2.18058562 24.42269135 -2.40023685 -2.24849248 24.42269135 -2.40023685
		 -1.33958638 24.70043373 -2.54660392 1.27167952 24.70043373 -2.54660392 3.44797158 13.042352676 -1.4861033
		 3.058931112 13.28798485 -3.31753445 2.13422203 13.29455471 -4.17117548 -2.20212889 13.29455471 -4.17117548
		 -3.12683773 13.28798485 -3.31753445 -3.58579731 13.045116425 -1.49255002 3.94864821 10.732584 -1.6447885
		 3.5220263 10.84573746 -3.80116653 2.45886135 10.85711861 -4.78262234;
	setAttr ".vt[166:331]" -2.52676821 10.85711861 -4.78262234 -3.58993316 10.84573746 -3.80116653
		 -4.013959885 10.74384117 -1.66929245 4.89679861 7.81979179 -1.9325285 4.52378798 7.6771965 -4.84735394
		 3.16111708 7.69524097 -6.10529184 -3.22902369 8.27418232 -6.10529137 -4.59169483 7.6771965 -4.84735394
		 -4.83152962 7.84971333 -2.00502038 7.5681119 6.35147762 -2.031079054 5.9125495 6.50761175 -6.29770279
		 4.13466692 7.16275835 -7.93894148 -5.36893797 6.5076108 -7.93894148 -5.98045588 6.50761175 -6.29770279
		 -6.81755733 6.49854469 -2.33947945 8.88544655 5.58662319 -5.71007347 8.88544655 2.80845118 -5.71007347
		 8.88544655 2.80845118 -11.94206238 8.88544655 6.50761175 -11.94206238 4.21676016 5.25235605 -14.2392807
		 4.21676016 4.12275839 -14.2392807 1.66112924 4.12275839 -14.2392807 1.66112924 5.25235605 -14.2392807
		 2.16128683 20.14377594 -5.29370642 -2.24827719 20.74841309 -5.15213442 -4.17033672 18.71280289 -4.50756264
		 -4.15936947 17.41741753 -4.3958559 -5.36893797 2.84500694 -7.93894148 4.13466692 2.84500694 -7.93894148
		 7.10756493 2.84500694 -13.5833025 7.10756493 6.53010464 -13.5833025 -1.062458754 11.16972446 -6.40596485
		 -1.062456727 11.16972065 -7.77477217 1.46295333 9.24614239 -7.77477217 1.68066406 9.24614429 -6.20323801
		 1.83140969 17.3120594 -7.59031487 1.79380298 22.36762428 -6.57335186 -1.86170983 22.36762428 -6.57335329
		 -1.062456727 11.1697197 -8.76153564 1.46295333 9.24614239 -8.76153564 -1.89931655 17.3120594 -7.59031487
		 -1.45557618 13.63007736 -6.33692217 1.79930186 12.13223553 -6.12812519 1.56652701 12.13223553 -7.80839634
		 -1.4555738 13.63007259 -7.80839634 1.56652701 12.13222599 -8.8634367 -1.4555738 13.63006973 -8.8634367
		 6.32543373 8.31692696 -2.32313633 6.20679474 6.33984232 -2.39824963 5.98908424 6.33984089 -3.96978331
		 6.092658043 8.31692028 -4.0034079552 5.98908424 6.33983803 -4.95654678 6.092658043 8.31691742 -5.058447838
		 2.047989368 11.99684715 -5.98525429 1.81521451 11.99684334 -7.66552591 1.71164048 9.11075592 -7.63190222
		 1.92935145 9.11075783 -6.060367107 1.81521451 11.99683857 -8.7205658 1.71164048 9.11075306 -8.61866474
		 7.35723495 5.70654869 -2.80860233 7.35723495 6.50761175 -9.04059124 7.35723495 2.80845118 -9.04059124
		 7.35723495 2.80845118 -2.80860233 1.59651124 7.55647516 -10.56779385 1.9182446 7.55647421 -11.17864037
		 -0.071993083 7.55647421 -11.17864037 -0.51995283 7.55647516 -10.56779385 -3.35745478 6.5076108 -10.68183136
		 -3.35745478 2.84500694 -10.68183136 5.57935286 2.84500694 -10.68183136 5.57935286 7.041241646 -10.68183136
		 5.70225906 5.90895224 -13.98739338 0.17563015 5.90895224 -13.98739338 -1.22967553 6.53010464 -13.5833025
		 0.17563015 3.46616244 -13.98739338 -1.22967553 2.84500694 -13.5833025 5.70225906 3.46616244 -13.98739338
		 2.81668615 7.1044569 -9.51322269 -2.85101986 7.1044569 -9.51322269 -1.6514225 7.1044569 -11.14901161
		 -0.38246945 7.1044569 -12.87937355 4.58964586 7.1044569 -12.87937355 3.67825985 7.29037905 -11.14901161
		 0.40186578 7.55647516 -11.8248024 2.25857925 7.55647516 -11.8248024 -6.81754971 3.49578524 2.24791408
		 6.93548059 3.35250664 1.96805036 5.9125495 2.80845118 6.12272406 -5.98045588 2.80845118 6.12272406
		 3.71289396 16.13033295 3.82552028 -3.78080082 16.13033295 3.82552028 -4.26713943 17.50569344 2.91816878
		 -4.38104916 19.05698967 1.51528966 4.22172642 19.056968689 1.5152415 4.16391277 17.51847267 2.72886014
		 3.94864821 10.732584 1.48505557 -4.013959885 10.74384117 1.50964963 4.52378798 7.6771965 4.6723752
		 4.89679861 7.81979179 1.77234483 -3.22902369 8.27418232 5.93031549 3.16111708 7.69524097 5.93031549
		 -4.59169483 7.6771965 4.6723752 5.9125495 6.50761175 6.12272406 7.35723495 6.35147762 1.8706001
		 -5.36893797 6.5076108 7.76396275 4.13466692 7.16275835 7.76396275 -4.83152962 7.84971142 1.84534609
		 -6.81755686 6.49854422 2.17974639 -5.98045588 6.50761175 6.12272406 8.88544655 5.58662319 5.53509521
		 8.88544655 6.50761175 11.76708412 8.88544655 2.80845118 11.76708412 8.88544655 2.80845118 5.53509521
		 1.66112924 5.25235605 14.064301491 4.21676016 5.25235605 14.064301491 1.66112924 4.12275839 14.064301491
		 4.21676016 4.12275839 14.064301491 2.4542551 15.45119858 4.59896564 -5.36893797 2.84500694 7.76396275
		 4.13466692 2.84500694 7.76396275 7.10756493 6.53010464 13.40832424 7.10756493 2.84500694 13.40832424
		 7.35723495 6.50761175 8.86561298 7.35723495 5.70654869 2.63362384 7.35723495 2.80845118 2.63362384
		 7.35723495 2.80845118 8.86561298 -0.51995283 7.55647516 10.39281464 1.59651124 7.55647516 10.39281464
		 -0.071993083 7.55647421 11.0036621094 1.9182446 7.55647421 11.0036621094 -3.35745478 2.84500694 10.5068531
		 -3.35745478 6.5076108 10.5068531 5.57935286 2.84500694 10.5068531 5.57935286 7.041241646 10.5068531
		 -1.22967553 6.53010464 13.40832424 0.17563015 5.90895224 13.81241512 5.70225906 5.90895224 13.81241512
		 -1.22967553 2.84500694 13.40832424 0.17563015 3.46616244 13.81241512 5.70225906 3.46616244 13.81241512
		 -2.85101986 7.1044569 9.33824348 2.81668615 7.1044569 9.33824348 -1.6514225 7.1044569 10.9740324
		 4.58964586 7.1044569 12.70439529 -0.38246945 7.1044569 12.70439529 3.67825985 7.29037905 10.9740324
		 2.25857925 7.55647516 11.64982319 0.40186578 7.55647516 11.64982319 6.93040371 3.35250664 -0.10411517
		 7.36231184 6.35147762 -0.10297939 -7.10495758 3.49578524 -0.10722801 -7.10496426 6.49854422 -0.10620546
		 -4.96124077 7.84971237 -0.10227799 -4.12398624 10.74384117 -0.09834896 -3.64706326 13.045116425 0.45482364
		 -3.73498201 14.2415638 -0.096335486 -4.027927399 21.4528656 -0.096712321 3.85442114 21.36918259 -0.096771359
		 5.0013179779 7.81979179 -0.10168459 4.030338764 10.732584 -0.098107815 3.51760721 13.042352676 -0.0962293
		 3.4911387 13.042352676 0.44452026 3.55250669 14.24066067 -0.096316323 -3.68551493 13.045116425 -0.096285626
		 -2.47986031 15.24493217 4.51929235 1.26935422 24.68125916 -2.50040603;
	setAttr ".vt[332:454]" -1.32599342 24.68125916 -2.50040603 -2.22935891 24.40569115 -2.35592461
		 -3.5440681 23.25860596 -1.38735855 -3.9979465 21.45912743 -0.08207652 -4.34891558 19.082015991 1.5091579
		 -4.23570061 17.54287148 2.89396381 -3.75232649 16.17828369 3.78962564 -2.45931625 15.29981709 4.47445965
		 2.44472098 15.50446796 4.55310678 3.69568729 16.17828369 3.78962564 4.14395666 17.55554962 2.70709395
		 4.20141792 19.081996918 1.50911033 3.83635163 21.37609863 -0.082134798 3.39645171 23.25859833 -1.38734412
		 2.17271972 24.40569115 -2.35592461 1.26042819 24.60764885 -2.32306194 -1.27381313 24.60764885 -2.32306194
		 -2.15590906 24.34042931 -2.18581915 -3.43966413 23.22810745 -1.26577902 -3.88285613 21.48316193 -0.025892776
		 -4.22556162 19.17809105 1.48561931 -4.11501217 17.68558884 2.80104518 -3.6430192 16.36235428 3.65183353
		 -2.38045239 15.51050949 4.30235672 2.40812135 15.70895958 4.37706327 3.62963414 16.36235428 3.65183353
		 4.067349434 17.69788361 2.62353778 4.12345743 19.17807007 1.48557425 3.76698685 21.40265083 -0.025948135
		 3.33744407 23.22809982 -1.26576543 2.14252424 24.34042931 -2.18581915 -3.68594527 23.4235096 -1.4487828
		 -4.52198267 19.12253571 -1.71337116 -3.43698406 23.99864006 -3.62945318 -4.36756229 20.17220116 -4.60648441
		 4.29965544 18.77130508 -4.60648441 3.36907721 23.99864006 -3.62945104 3.52353549 23.42350197 -1.44876766
		 4.35969591 19.12251282 -1.71332181 -4.52053976 17.63171196 -1.7576797 -4.36299372 18.69006157 -4.60159302
		 -4.39551735 17.5303669 -3.27992916 -4.2202425 16.10457993 -1.65693808 -2.41954732 23.96990395 -4.56962013
		 -1.63672101 24.57372284 -3.095314503 1.56881416 24.57372284 -3.095314503 2.35164046 23.96990395 -4.56961775
		 2.25238132 24.60475922 -2.46333098 -2.32028818 24.60475922 -2.46333098 -1.38191509 24.88853264 -2.61467147
		 1.31400824 24.88853264 -2.61467147 -2.32006574 20.85068893 -5.30873728 -4.30443859 18.77087402 -4.64226294
		 1.85305905 22.50506401 -6.77824736 -1.92096591 22.50506401 -6.77824879 3.59604001 14.20161438 1.39911163
		 3.25740671 14.17311859 3.37051868 4.059782982 16.10433006 1.52823079 3.83436728 16.13232231 3.97397566
		 -3.75081921 14.20253754 1.4011991 -3.32531357 14.17311859 3.37051868 -3.90227413 16.13232231 3.97397566
		 -4.22024202 16.10457993 1.52881074 -4.40437984 17.53754997 3.035792828 -4.52053976 17.63171196 1.6295526
		 -4.52198267 19.12253571 1.58524418 4.35969591 19.12251282 1.58519435 4.30000782 17.55060768 2.84005141
		 4.3587079 17.63163567 1.62937832 3.15920281 13.2282505 3.26780415 3.56085587 12.97728443 1.38996589
		 -2.34126401 14.17623615 4.28030872 2.27335715 14.17623615 4.28030872 -2.27242136 13.23496246 4.15044975
		 2.2045145 13.23496246 4.15044975 -3.70094872 12.98010731 1.39667106 -3.22710943 13.2282505 3.26780415
		 3.63731146 10.73296738 3.76787043 4.077764511 10.6173563 1.55398273 -2.60758543 10.74459553 4.78267384
		 2.53967857 10.74459553 4.78267384 -4.14299202 10.62885761 1.57941246 -3.70521832 10.73296738 3.76787043
		 -3.33260822 8.10556793 6.15029144 3.2647016 7.5140543 6.15029144 -4.73945713 7.49561787 4.84960651
		 2.53492308 15.43844032 4.77370262 4.67155027 7.49561787 4.84960651 -3.76420069 12.98010731 0.48874378
		 -3.85496974 14.20253754 -0.081143558 -4.33569527 16.10457993 -0.082630895 -4.64322281 17.63171196 -0.083805129
		 -4.64470053 19.12253571 -0.083288595 -4.15741253 21.57044029 -0.081533238 3.98048258 21.48493958 -0.081594333
		 4.45082235 19.12251282 -0.083288148 4.44981098 17.63163567 -0.083803579 4.14368868 16.10433006 -0.082625777
		 3.66878009 14.20161438 -0.081123784 4.059782982 16.10433006 -1.65636146 4.35870838 17.63163567 -1.75750637
		 2.23245668 20.2329216 -5.45511961 4.28737831 17.53317451 -3.23715496 3.6054225 12.97728443 0.47809029
		 -2.55915689 15.22769451 4.69132185 2.047290802 17.27945709 -5.73922491 1.77414441 16.19222641 -7.63746262
		 1.57728922 14.91126442 -8.82936382 -1.60652804 15.23508453 -8.82936382 -1.80338323 16.51604462 -7.63746262
		 -2.026206255 17.60327721 -5.78436518 1.97383261 15.75477028 -5.85442305 1.71264482 14.98959351 -7.68809605
		 1.57410121 14.088069916 -8.83945656 -1.56181312 14.75965309 -8.83945656 -1.70035672 15.66117477 -7.68809605
		 -1.85717678 16.42635345 -5.94804144 1.886181 13.93548775 -5.99187994 1.63926256 13.55459213 -7.74851227
		 1.57029736 13.1058197 -8.85149956 -1.50845838 14.19236183 -8.85149956 -1.57742357 14.64112949 -7.74851227
		 -1.65548778 15.022027969 -6.14334202;
	setAttr -s 926 ".ed";
	setAttr ".ed[0:165]"  0 4 0 3 4 0 1 5 0 2 5 0 2 6 0 3 7 0 4 8 0 7 8 0 5 9 0
		 6 9 0 6 10 0 7 11 0 8 12 0 11 12 0 9 13 0 10 13 0 10 14 0 11 15 0 12 16 0 15 16 0
		 13 17 0 14 17 0 14 18 0 15 19 0 18 19 0 17 24 0 7 20 0 6 21 0 21 20 0 11 22 0 20 22 0
		 10 23 0 23 22 0 21 23 0 22 19 0 23 18 0 24 25 0 18 24 1 25 16 0 19 25 1 26 35 0 27 34 0
		 28 27 0 29 26 0 29 36 1 30 28 0 31 29 0 31 119 1 32 30 0 33 31 0 35 36 0 37 28 1
		 37 34 0 26 38 0 27 39 0 34 40 0 39 40 0 35 41 0 38 41 0 38 42 0 39 43 0 40 44 0 43 44 0
		 41 45 0 42 45 0 42 46 0 43 47 0 44 48 0 47 48 0 45 49 0 46 49 0 46 50 0 47 51 0 48 52 0
		 51 52 0 49 53 0 50 53 0 32 54 0 33 55 0 54 55 1 50 56 0 51 57 0 56 57 0 53 102 0
		 28 58 0 29 59 0 58 59 0 27 60 0 58 60 0 26 61 0 61 60 0 59 61 0 30 62 0 31 63 0 62 63 1
		 62 58 0 63 59 0 54 62 0 55 63 0 39 64 0 60 64 0 38 65 0 65 64 0 61 65 0 43 66 0 64 66 0
		 42 67 0 67 66 0 65 67 0 47 68 0 66 68 0 46 69 0 69 68 0 67 69 0 68 57 0 69 56 0 58 74 0
		 59 75 0 70 71 0 60 77 0 70 72 0 61 76 0 73 72 0 71 73 0 74 70 0 75 71 0 76 73 0 75 76 1
		 77 72 0 76 77 1 77 74 1 58 85 0 59 86 0 78 79 0 74 84 0 78 80 0 75 87 0 80 81 1 79 81 0
		 70 89 0 80 82 0 71 88 0 82 83 0 81 83 0 85 78 0 84 85 0 86 79 0 85 86 1 87 81 0 86 87 1
		 88 83 0 87 88 1 89 82 0 88 89 1 89 84 0 84 97 0 85 98 0 90 91 0 80 100 0 90 92 0
		 78 99 0 93 92 0 91 93 0 89 96 0 94 90 0 82 101 0;
	setAttr ".ed[166:331]" 94 95 0 92 95 0 96 94 0 97 90 0 96 97 1 98 91 0 97 98 1
		 99 93 0 98 99 1 100 92 0 99 100 1 101 95 0 100 101 1 101 96 1 102 103 0 56 102 1
		 103 52 0 57 103 1 35 112 0 41 111 0 45 110 0 49 109 0 53 108 0 102 107 0 103 106 0
		 52 105 0 48 104 0 44 115 0 40 114 0 34 113 0 104 12 0 105 16 0 104 105 1 106 25 0
		 105 106 1 107 24 0 106 107 1 108 17 0 107 108 1 109 13 0 108 109 1 110 9 0 109 110 1
		 111 5 0 110 111 1 112 1 0 111 112 1 112 120 1 113 0 0 114 4 0 113 114 1 115 8 0 114 115 1
		 115 104 1 116 113 1 117 30 1 118 54 0 20 3 0 3 0 0 0 116 0 116 37 0 37 117 0 117 32 0
		 32 118 0 33 119 0 119 36 0 36 120 0 120 1 0 1 2 0 2 21 0 121 55 0 33 121 0 121 118 0
		 122 123 0 125 124 0 126 127 0 127 128 0 129 128 0 126 129 0 130 131 0 132 131 1 133 132 0
		 133 130 0 134 135 0 136 134 1 137 136 0 135 137 0 138 139 0 139 140 0 141 140 0 141 138 0
		 1 350 0 0 361 0 145 146 0 148 147 0 149 150 0 151 143 0 143 152 0 152 151 1 123 145 0
		 124 148 0 150 134 0 131 151 0 152 132 0 3 362 0 153 144 0 2 349 0 142 154 0 21 348 0
		 20 347 0 155 156 0 133 157 0 157 158 0 130 158 0 125 159 0 122 160 0 137 161 0 162 161 0
		 135 162 0 157 163 0 163 164 0 158 164 0 159 165 0 160 166 0 161 167 0 168 167 0 162 168 0
		 163 169 0 169 170 0 164 170 0 165 171 0 172 171 0 166 172 0 167 173 0 174 173 0 168 174 0
		 169 175 0 175 176 0 170 176 0 171 177 0 178 177 0 172 178 0 173 179 0 180 179 0 174 180 0
		 181 182 0 182 183 0 184 183 0 181 184 0 185 186 0 187 186 0 188 187 0 188 185 0 179 127 0
		 180 126 0 130 125 0 131 124 0 136 123 0 137 122 0 143 147 0 147 189 0 189 143 0 190 191 0
		 151 148 0 192 145 0 136 192 0;
	setAttr ".ed[332:497]" 156 153 0 154 155 0 161 160 0 158 159 0 167 166 0 164 165 0
		 173 172 0 170 171 0 179 178 0 176 177 0 178 193 0 127 193 0 193 194 0 128 194 0 183 195 0
		 196 195 0 184 196 0 197 198 0 199 198 1 200 199 0 200 197 0 147 201 0 202 201 1 202 189 0
		 203 202 0 203 190 0 198 204 0 205 204 0 199 205 0 203 139 0 206 138 0 206 203 1 202 140 0
		 201 141 0 146 442 0 147 437 0 209 208 0 201 438 0 206 441 0 207 210 1 146 206 0 211 209 0
		 141 439 0 212 211 1 138 440 0 210 212 1 213 214 0 214 215 0 216 215 0 216 213 0 207 197 0
		 210 198 0 212 204 0 211 205 0 215 217 0 218 217 0 218 216 0 208 219 0 220 219 1 209 220 0
		 199 221 0 222 221 1 200 222 0 219 222 1 223 220 1 211 223 0 224 223 1 205 224 0 221 224 1
		 220 216 0 223 218 0 219 213 0 222 214 0 221 215 0 224 217 0 175 225 0 226 225 1 176 226 0
		 128 227 0 228 227 1 129 228 0 225 228 1 175 129 0 229 230 0 231 230 1 232 231 0 232 229 0
		 178 233 0 234 233 1 193 234 0 235 234 1 194 235 0 236 226 1 177 236 0 227 235 1 196 237 0
		 238 237 0 239 238 0 239 196 0 238 240 0 241 240 0 239 241 0 240 242 0 195 242 0 241 195 0
		 237 242 0 177 243 0 244 243 0 178 244 0 244 245 0 233 245 1 239 246 0 246 247 0 196 247 0
		 248 236 1 243 248 0 243 229 0 244 232 0 245 231 1 246 249 0 249 250 0 247 250 0 230 248 1
		 237 185 0 238 188 0 240 187 0 242 186 0 225 181 0 226 184 0 228 182 0 227 183 0 235 195 0
		 234 241 0 233 239 0 245 246 0 231 249 0 230 250 0 248 247 0 236 196 0 251 252 0 252 253 0
		 254 253 0 251 254 0 32 357 0 33 354 0 119 353 0 36 352 0 257 258 0 37 359 0 117 358 0
		 259 260 0 256 257 0 260 255 0 261 263 0 264 263 0 261 264 0 265 266 0 262 267 0 263 268 0
		 269 268 0 264 269 0 265 270 0 270 271 0 266 271 0 272 267 0 272 273 0;
	setAttr ".ed[498:663]" 273 274 0 267 274 0 275 276 0 276 277 0 278 277 0 275 278 0
		 279 280 0 279 281 0 281 282 0 280 282 0 273 251 0 274 254 0 118 356 0 255 283 0 267 265 0
		 263 266 0 274 270 0 268 271 0 254 284 0 270 284 0 253 285 0 284 285 0 276 286 0 286 287 0
		 277 287 0 268 288 0 288 289 1 269 289 0 252 290 0 290 291 1 253 291 0 269 252 0 289 290 1
		 292 293 0 292 294 0 294 295 1 293 295 0 284 296 0 296 297 1 270 297 0 285 298 0 298 296 1
		 271 299 0 299 288 1 291 298 1 300 286 0 300 301 0 301 302 0 286 302 0 300 303 0 303 304 0
		 301 304 0 303 287 0 287 305 0 304 305 0 302 305 0 270 306 0 306 307 0 271 307 0 297 308 1
		 306 308 0 286 309 0 310 309 0 300 310 0 307 311 0 311 299 1 306 292 0 307 293 0 308 294 1
		 309 312 0 313 312 0 310 313 0 295 311 1 301 279 0 302 280 0 304 281 0 305 282 0 288 276 0
		 289 275 0 290 278 0 291 277 0 298 287 0 296 303 0 297 300 0 308 310 0 294 313 0 295 312 0
		 311 309 0 299 286 0 314 315 1 315 269 0 252 314 0 251 316 0 316 314 1 317 316 1 273 317 0
		 318 317 1 272 318 0 262 272 0 262 319 0 319 318 1 320 262 0 321 320 0 120 351 0 258 322 0
		 116 360 0 323 259 0 315 324 1 324 264 0 324 325 1 325 261 0 325 326 1 326 327 0 327 261 0
		 328 327 0 326 328 1 322 142 0 134 321 0 329 162 0 321 329 1 321 135 0 329 319 1 319 168 0
		 318 174 0 317 180 0 316 126 0 314 129 0 175 315 0 169 324 0 163 325 0 157 326 0 328 133 0
		 132 328 0 144 323 0 121 355 0 256 330 0 330 283 0 146 190 0 191 146 0 191 149 0 192 149 0
		 192 150 1 320 329 0 331 156 0 332 155 0 331 332 1 333 154 0 332 333 1 334 142 0 333 334 1
		 335 322 0 334 335 1 336 258 0 335 336 1 337 257 0 336 337 1 338 256 0 337 338 1 339 330 0
		 338 339 1 340 283 0 339 340 1 341 255 0 340 341 1 342 260 0 341 342 1;
	setAttr ".ed[664:829]" 343 259 0 342 343 1 344 323 0 343 344 1 345 144 0 344 345 1
		 346 153 0 345 346 1 346 331 1 347 331 0 348 332 0 347 348 1 349 333 0 348 349 1 350 334 0
		 349 350 1 351 335 0 350 351 1 352 336 0 351 352 1 353 337 0 352 353 1 354 338 0 353 354 1
		 355 339 0 354 355 1 356 340 0 355 356 1 357 341 0 356 357 1 358 342 0 357 358 1 359 343 0
		 358 359 1 360 344 0 359 360 1 361 345 0 360 361 1 362 346 0 361 362 1 362 347 1 142 363 0
		 363 364 0 365 363 0 366 365 0 366 364 1 143 367 0 367 368 0 144 369 0 368 369 0 370 369 0
		 370 367 1 364 371 0 149 372 0 372 366 0 150 373 0 372 373 0 373 371 1 134 374 0 371 374 0
		 373 374 0 375 376 0 376 377 0 378 377 0 375 378 0 153 379 0 368 379 0 379 369 0 154 380 0
		 363 380 0 365 380 0 155 381 0 376 381 0 156 382 0 381 382 0 377 382 0 365 375 0 190 383 0
		 383 375 0 191 384 0 383 384 0 366 384 0 368 378 0 379 377 0 380 376 0 382 379 0 380 381 0
		 202 385 0 378 385 0 203 386 0 386 385 0 375 386 0 386 383 0 387 388 0 387 389 0 255 390 0
		 389 390 1 388 390 0 391 392 0 256 393 0 392 393 0 393 394 1 394 391 0 257 395 0 395 396 1
		 258 397 0 395 397 0 397 396 0 259 398 0 260 399 0 398 399 0 400 399 1 400 398 0 393 395 0
		 396 394 0 389 400 0 399 390 0 388 401 0 402 401 0 387 402 0 403 404 0 403 405 0 405 406 0
		 404 406 0 391 407 0 407 408 0 392 408 0 401 409 0 261 410 0 410 409 0 402 410 0 405 411 0
		 411 412 0 406 412 0 262 413 0 407 413 0 413 414 0 408 414 0 265 415 0 411 415 0 266 416 0
		 415 416 0 412 416 0 267 417 0 413 417 0 414 417 0 283 418 0 390 418 0 404 418 0 388 404 0
		 408 405 0 392 403 0 401 406 0 414 411 0 409 412 0 417 415 0 263 419 0 409 419 0 419 416 0
		 320 420 0 407 420 0 420 413 0 321 421 0 421 420 0 391 421 0 394 422 0;
	setAttr ".ed[830:925]" 422 421 1 423 422 1 396 423 0 397 424 0 424 423 1 322 425 0
		 397 425 0 425 424 1 323 426 0 426 398 0 398 427 0 427 426 1 428 427 1 400 428 0 389 429 0
		 429 428 1 328 430 0 387 430 0 430 429 1 424 364 0 425 363 0 423 371 0 422 374 0 374 421 0
		 132 431 0 429 431 0 431 432 0 428 432 0 432 370 0 427 370 0 369 426 0 189 433 0 385 433 0
		 433 378 0 433 367 0 152 434 0 367 434 0 432 434 1 434 431 0 431 430 0 327 435 0 435 402 0
		 430 435 0 435 410 0 410 419 0 330 436 0 403 436 0 393 436 0 436 418 0 384 372 0 437 443 0
		 438 444 0 437 438 1 439 445 0 438 439 1 440 446 0 439 440 1 441 447 0 440 441 1 442 448 0
		 441 442 1 443 449 0 444 450 0 443 444 1 445 451 0 444 445 1 446 452 0 445 446 1 447 453 0
		 446 447 1 448 454 0 447 448 1 449 208 0 450 209 0 449 450 1 451 211 0 450 451 1 452 212 0
		 451 452 1 453 210 0 452 453 1 454 207 0 453 454 1 148 437 0 124 443 0 125 449 0 159 208 0
		 442 145 0 448 123 0 454 122 0 207 160 0 165 219 0 171 222 0 197 166 0 200 172 0 172 222 0;
	setAttr -s 473 -ch 1852 ".fc[0:472]" -type "polyFaces" 
		f 4 241 242 -244 -245
		mu 0 4 60 59 58 57
		f 4 245 -247 -248 248
		mu 0 4 1 9 22 21
		f 4 -250 -251 -252 -253
		mu 0 4 18 17 10 0
		f 4 253 254 -256 256
		mu 0 4 91 94 93 92
		f 4 -707 -708 -709 709
		mu 0 4 15 13 2 579
		f 4 711 713 -715 715
		mu 0 4 618 3 12 24
		f 5 -717 -710 -719 720 721
		mu 0 5 16 15 579 580 581
		f 3 262 263 264
		mu 0 3 7 6 509
		f 3 -724 -722 724
		mu 0 3 582 16 581
		f 4 268 -265 269 246
		mu 0 4 9 7 509 22
		f 4 725 726 -728 -729
		mu 0 4 69 74 73 68
		f 3 730 731 -714
		mu 0 3 3 583 584
		f 3 733 -735 707
		mu 0 3 585 586 2
		f 4 736 738 -740 -727
		mu 0 4 74 587 588 73
		f 4 5 7 -7 -2
		mu 0 4 26 30 31 27
		f 4 8 -10 -5 3
		mu 0 4 28 32 29 25
		f 4 33 32 -31 -29
		mu 0 4 76 78 77 75
		f 4 11 13 -13 -8
		mu 0 4 30 34 35 31
		f 4 14 -16 -11 9
		mu 0 4 32 36 33 29
		f 4 35 24 -35 -33
		mu 0 4 78 66 65 77
		f 4 17 19 -19 -14
		mu 0 4 34 38 39 35
		f 4 20 -22 -17 15
		mu 0 4 36 40 37 33
		f 4 277 278 -280 -249
		mu 0 4 20 41 42 5
		f 4 282 -284 -285 252
		mu 0 4 4 43 44 19
		f 4 285 286 -288 -279
		mu 0 4 41 45 46 42
		f 4 290 -292 -293 283
		mu 0 4 43 47 48 44
		f 4 293 294 -296 -287
		mu 0 4 45 49 50 46
		f 4 299 -301 -302 291
		mu 0 4 47 51 52 48
		f 4 302 303 -305 -295
		mu 0 4 49 53 54 50
		f 4 305 -307 -308 297
		mu 0 4 86 88 87 85
		f 4 308 -310 -311 300
		mu 0 4 51 55 56 52
		f 4 311 312 -314 -315
		mu 0 4 123 126 125 124
		f 4 315 -317 -318 318
		mu 0 4 143 146 145 144
		f 4 319 -242 -321 309
		mu 0 4 55 59 60 56
		f 4 321 240 -323 -246
		mu 0 4 1 61 62 9
		f 4 323 -240 -325 251
		mu 0 4 10 63 64 0
		f 4 -23 21 25 -38
		mu 0 4 66 37 40 159
		f 3 325 326 327
		mu 0 3 6 67 508
		f 5 740 -743 744 -746 708
		mu 0 5 2 69 589 590 579
		f 4 329 260 -326 -263
		mu 0 4 7 71 67 6
		f 4 322 266 -330 -269
		mu 0 4 9 62 71 7
		f 4 330 -266 -324 331
		mu 0 4 8 72 63 10
		f 4 746 727 -748 -731
		mu 0 4 3 68 73 583
		f 4 748 -726 -741 734
		mu 0 4 586 74 69 2
		f 3 747 739 749
		mu 0 3 583 73 588
		f 3 750 -737 -749
		mu 0 3 586 587 74
		f 4 26 30 -30 -12
		mu 0 4 30 75 77 34
		f 4 31 -34 -28 10
		mu 0 4 33 78 76 29
		f 4 29 34 -24 -18
		mu 0 4 34 77 65 38
		f 4 22 -36 -32 16
		mu 0 4 37 66 78 33
		f 4 324 281 -335 -283
		mu 0 4 4 79 80 43
		f 4 335 -281 -322 279
		mu 0 4 42 81 82 5
		f 4 334 289 -337 -291
		mu 0 4 43 80 83 47
		f 4 337 -289 -336 287
		mu 0 4 46 84 81 42
		f 4 336 298 -339 -300
		mu 0 4 47 83 85 51
		f 4 339 -297 -338 295
		mu 0 4 50 86 84 46
		f 4 338 307 -341 -309
		mu 0 4 51 85 87 55
		f 4 341 -306 -340 304
		mu 0 4 54 88 86 50
		f 4 340 342 -344 -320
		mu 0 4 55 87 89 59
		f 4 343 344 -346 -243
		mu 0 4 59 89 90 58
		f 4 346 -348 -349 313
		mu 0 4 125 130 127 124
		f 4 349 -351 -352 352
		mu 0 4 99 102 101 100
		f 4 353 -355 355 -327
		mu 0 4 67 95 98 508
		f 4 752 -755 -756 728
		mu 0 4 68 591 592 69
		f 3 755 756 742
		mu 0 3 69 592 589
		f 4 358 -360 -361 350
		mu 0 4 102 104 103 101
		f 4 361 -254 -363 363
		mu 0 4 97 94 91 96
		f 4 364 -255 -362 356
		mu 0 4 98 93 94 97
		f 4 365 255 -365 354
		mu 0 4 95 92 93 98
		f 4 367 882 -370 -354
		mu 0 4 67 636 637 95
		f 4 370 890 -367 372
		mu 0 4 96 640 641 70
		f 4 369 884 -375 -366
		mu 0 4 95 637 638 92
		f 4 374 886 -377 -257
		mu 0 4 92 638 639 91
		f 4 376 888 -371 362
		mu 0 4 91 639 640 96
		f 4 378 379 -381 381
		mu 0 4 111 114 113 112
		f 4 383 -350 -383 371
		mu 0 4 108 102 99 107
		f 4 384 -359 -384 377
		mu 0 4 109 104 102 108
		f 4 385 359 -385 375
		mu 0 4 110 103 104 109
		f 4 380 386 -388 388
		mu 0 4 112 113 116 115
		f 4 389 -391 -392 368
		mu 0 4 106 119 118 105
		f 4 392 -394 -395 351
		mu 0 4 101 121 120 100
		f 4 391 -397 -398 373
		mu 0 4 105 118 117 110
		f 4 397 -399 -400 -386
		mu 0 4 110 117 122 103
		f 4 399 -401 -393 360
		mu 0 4 103 122 121 101
		f 4 401 -389 -403 396
		mu 0 4 118 112 115 117
		f 4 403 -382 -402 390
		mu 0 4 119 111 112 118
		f 4 404 -379 -404 395
		mu 0 4 120 114 111 119
		f 4 405 -380 -405 393
		mu 0 4 121 113 114 120
		f 4 406 -387 -406 400
		mu 0 4 122 116 113 121
		f 4 402 387 -407 398
		mu 0 4 117 115 116 122
		f 4 407 -409 -410 -304
		mu 0 4 53 148 147 54
		f 4 410 -412 -413 243
		mu 0 4 58 150 149 57
		f 4 412 -414 -408 414
		mu 0 4 57 149 148 53
		f 4 415 -417 -418 418
		mu 0 4 139 156 155 140
		f 4 419 -421 -422 -343
		mu 0 4 87 153 152 89
		f 4 421 -423 -424 -345
		mu 0 4 89 152 151 90
		f 4 409 -425 -426 -342
		mu 0 4 54 147 158 88
		f 4 423 -427 -411 345
		mu 0 4 90 151 150 58
		f 4 427 -429 -430 430
		mu 0 4 127 131 132 128
		f 4 429 431 -433 -434
		mu 0 4 128 132 133 129
		f 4 432 434 -436 -437
		mu 0 4 129 133 134 130
		f 4 435 -438 -428 347
		mu 0 4 130 134 131 127
		f 4 438 -440 -441 306
		mu 0 4 88 135 136 87
		f 4 440 441 -443 -420
		mu 0 4 87 136 154 153
		f 4 443 444 -446 -431
		mu 0 4 128 137 138 127
		f 4 -447 -448 -439 425
		mu 0 4 158 157 135 88
		f 4 448 -419 -450 439
		mu 0 4 135 139 140 136
		f 4 449 417 -451 -442
		mu 0 4 136 140 155 154
		f 4 451 452 -454 -445
		mu 0 4 137 141 142 138
		f 4 -455 -416 -449 447
		mu 0 4 157 156 139 135
		f 4 455 -319 -457 428
		mu 0 4 131 143 144 132
		f 4 456 317 -458 -432
		mu 0 4 132 144 145 133
		f 4 457 316 -459 -435
		mu 0 4 133 145 146 134
		f 4 458 -316 -456 437
		mu 0 4 134 146 143 131
		f 4 459 314 -461 408
		mu 0 4 148 123 124 147
		f 4 461 -312 -460 413
		mu 0 4 149 126 123 148
		f 4 462 -313 -462 411
		mu 0 4 150 125 126 149
		f 4 463 -347 -463 426
		mu 0 4 151 130 125 150
		f 4 464 436 -464 422
		mu 0 4 152 129 130 151
		f 4 465 433 -465 420
		mu 0 4 153 128 129 152
		f 4 466 -444 -466 442
		mu 0 4 154 137 128 153
		f 4 467 -452 -467 450
		mu 0 4 155 141 137 154
		f 4 468 -453 -468 416
		mu 0 4 156 142 141 155
		f 4 453 -469 454 469
		mu 0 4 138 142 156 157
		f 4 445 -470 446 470
		mu 0 4 127 138 157 158
		f 4 460 348 -471 424
		mu 0 4 147 124 127 158
		f 4 -25 37 36 -40
		mu 0 4 65 66 159 160
		f 4 -20 23 39 38
		mu 0 4 39 38 65 160
		f 4 238 222 79 -237
		mu 0 4 512 505 163 164
		f 4 471 472 -474 -475
		mu 0 4 165 166 167 168
		f 4 -758 758 760 -762
		mu 0 4 169 170 171 598
		f 4 762 764 765 766
		mu 0 4 173 174 597 176
		f 4 -119 120 -123 -124
		mu 0 4 177 178 179 180
		f 4 -45 43 40 50
		mu 0 4 181 182 183 184
		f 4 -52 52 -42 -43
		mu 0 4 185 186 187 188
		f 4 -95 95 86 -97
		mu 0 4 189 190 191 192
		f 3 -769 770 771
		mu 0 3 193 593 594
		f 3 774 -776 776
		mu 0 3 595 596 196
		f 4 -80 97 94 -99
		mu 0 4 164 163 190 189
		f 4 -766 777 768 778
		mu 0 4 176 597 593 193
		f 4 -761 779 775 780
		mu 0 4 598 171 196 596
		f 4 90 100 -103 -104
		mu 0 4 197 198 199 200
		f 4 41 55 -57 -55
		mu 0 4 188 201 202 203
		f 4 -41 53 58 -58
		mu 0 4 204 183 205 206
		f 4 102 105 -108 -109
		mu 0 4 200 199 207 208
		f 4 56 61 -63 -61
		mu 0 4 203 202 209 210
		f 4 -59 59 64 -64
		mu 0 4 206 205 211 212
		f 4 107 110 -113 -114
		mu 0 4 208 207 213 214
		f 4 62 67 -69 -67
		mu 0 4 210 209 215 216
		f 4 -65 65 70 -70
		mu 0 4 212 211 217 218
		f 4 112 114 -83 -116
		mu 0 4 214 213 219 220
		f 4 68 73 -75 -73
		mu 0 4 216 215 221 222
		f 4 -71 71 76 -76
		mu 0 4 218 217 223 224
		f 4 757 781 -783 -784
		mu 0 4 225 226 227 228
		f 4 -785 785 786 -788
		mu 0 4 229 230 231 232
		f 4 -763 788 789 -791
		mu 0 4 233 234 235 236
		f 4 782 791 -794 -795
		mu 0 4 228 227 237 627
		f 4 -787 795 796 -798
		mu 0 4 232 231 239 240
		f 4 -790 799 800 -802
		mu 0 4 236 235 601 242
		f 3 485 -487 -488
		mu 0 3 238 243 244
		f 4 -797 803 805 -807
		mu 0 4 240 239 599 600
		f 3 -801 808 -810
		mu 0 3 242 601 602
		f 4 486 490 -492 -493
		mu 0 4 244 243 249 250
		f 4 -489 493 494 -496
		mu 0 4 246 245 251 252
		f 4 -497 497 498 -500
		mu 0 4 248 247 253 254
		f 4 500 501 -503 -504
		mu 0 4 255 256 257 258
		f 4 -505 505 506 -508
		mu 0 4 259 260 261 262
		f 4 -499 508 474 -510
		mu 0 4 254 253 165 168
		f 4 761 811 -813 -814
		mu 0 4 169 598 603 162
		f 3 237 236 -79
		mu 0 3 175 512 164
		f 4 181 -84 -77 80
		mu 0 4 220 263 224 223
		f 4 42 87 -89 -85
		mu 0 4 185 188 198 191
		f 4 -44 85 91 -90
		mu 0 4 183 182 192 197
		f 4 45 84 -96 -93
		mu 0 4 195 185 191 190
		f 4 -47 93 96 -86
		mu 0 4 182 194 189 192
		f 4 48 92 -98 -78
		mu 0 4 172 195 190 163
		f 4 -50 78 98 -94
		mu 0 4 194 175 164 189
		f 4 54 99 -101 -88
		mu 0 4 188 203 199 198
		f 4 -54 89 103 -102
		mu 0 4 205 183 197 200
		f 4 60 104 -106 -100
		mu 0 4 203 210 207 199
		f 4 -60 101 108 -107
		mu 0 4 211 205 200 208
		f 4 66 109 -111 -105
		mu 0 4 210 216 213 207
		f 4 -66 106 113 -112
		mu 0 4 217 211 208 214
		f 4 72 81 -115 -110
		mu 0 4 216 222 219 213
		f 4 -72 111 115 -81
		mu 0 4 223 217 214 220
		f 4 790 814 -786 -816
		mu 0 4 233 236 231 230
		f 4 -782 813 787 -817
		mu 0 4 227 226 229 232
		f 4 801 817 -796 -815
		mu 0 4 236 242 239 231
		f 4 -792 816 797 -819
		mu 0 4 237 227 232 240
		f 4 809 819 -804 -818
		mu 0 4 242 602 599 239
		f 4 -822 818 806 -823
		mu 0 4 604 237 240 600
		f 4 499 514 -494 -513
		mu 0 4 248 254 251 245
		f 4 -491 513 495 -516
		mu 0 4 249 243 246 252
		f 4 509 516 -518 -515
		mu 0 4 254 168 264 251
		f 4 473 518 -520 -517
		mu 0 4 168 167 265 264
		f 4 -502 520 521 -523
		mu 0 4 257 256 266 267
		f 4 -134 135 137 -139
		mu 0 4 268 269 270 271
		f 4 88 119 130 -117
		mu 0 4 191 198 272 273
		f 4 -91 121 129 -120
		mu 0 4 198 197 274 272
		f 4 -92 117 127 -122
		mu 0 4 197 192 275 274
		f 4 -138 140 142 -144
		mu 0 4 271 270 276 277
		f 4 -128 125 123 -127
		mu 0 4 274 275 177 180
		f 4 -130 126 122 -129
		mu 0 4 272 274 180 179
		f 4 -131 128 -121 -125
		mu 0 4 273 272 179 178
		f 4 -87 131 147 -133
		mu 0 4 192 191 278 279
		f 4 116 134 145 -132
		mu 0 4 191 273 280 278
		f 4 -118 132 149 -137
		mu 0 4 275 192 279 281
		f 4 124 139 154 -135
		mu 0 4 273 178 282 280
		f 4 118 141 153 -140
		mu 0 4 178 177 283 282
		f 4 -126 136 151 -142
		mu 0 4 177 275 281 283
		f 4 -158 159 -162 -163
		mu 0 4 284 285 286 287
		f 4 -148 144 133 -147
		mu 0 4 279 278 269 268
		f 4 -150 146 138 -149
		mu 0 4 281 279 268 271
		f 4 -152 148 143 -151
		mu 0 4 283 281 271 277
		f 4 -154 150 -143 -153
		mu 0 4 282 283 277 276
		f 4 -165 166 -168 -160
		mu 0 4 285 288 289 286
		f 4 -146 155 172 -157
		mu 0 4 278 280 290 291
		f 4 -136 160 176 -159
		mu 0 4 270 269 292 293
		f 4 -145 156 174 -161
		mu 0 4 269 278 291 292
		f 4 -155 163 170 -156
		mu 0 4 280 282 294 290
		f 4 152 165 179 -164
		mu 0 4 282 276 295 294
		f 4 -141 158 178 -166
		mu 0 4 276 270 293 295
		f 4 -171 168 164 -170
		mu 0 4 290 294 288 285
		f 4 -173 169 157 -172
		mu 0 4 291 290 285 284
		f 4 -175 171 162 -174
		mu 0 4 292 291 284 287
		f 4 -177 173 161 -176
		mu 0 4 293 292 287 286
		f 4 -179 175 167 -178
		mu 0 4 295 293 286 289
		f 4 -180 177 -167 -169
		mu 0 4 294 295 289 288
		f 4 491 523 524 -526
		mu 0 4 250 249 296 297
		f 4 -473 526 527 -529
		mu 0 4 167 166 298 299
		f 4 -530 525 530 -527
		mu 0 4 166 250 297 298
		f 4 -532 532 533 -535
		mu 0 4 300 301 302 303
		f 4 517 535 536 -538
		mu 0 4 251 264 304 305
		f 4 519 538 539 -536
		mu 0 4 264 265 306 304
		f 4 515 540 541 -524
		mu 0 4 249 252 307 296
		f 4 -519 528 542 -539
		mu 0 4 265 167 299 306
		f 4 -544 544 545 -547
		mu 0 4 266 308 309 310
		f 4 547 548 -550 -545
		mu 0 4 308 311 312 309
		f 4 550 551 -553 -549
		mu 0 4 311 267 313 312
		f 4 -522 546 553 -552
		mu 0 4 267 266 310 313
		f 4 -495 554 555 -557
		mu 0 4 252 251 314 315
		f 4 537 557 -559 -555
		mu 0 4 251 305 316 314
		f 4 543 559 -561 -562
		mu 0 4 308 266 317 318
		f 4 -541 556 562 563
		mu 0 4 307 252 315 319
		f 4 -556 564 531 -566
		mu 0 4 315 314 301 300
		f 4 558 566 -533 -565
		mu 0 4 314 316 302 301
		f 4 560 567 -569 -570
		mu 0 4 318 317 320 321
		f 4 -563 565 534 570
		mu 0 4 319 315 300 303
		f 4 -546 571 504 -573
		mu 0 4 310 309 260 259
		f 4 549 573 -506 -572
		mu 0 4 309 312 261 260
		f 4 552 574 -507 -574
		mu 0 4 312 313 262 261
		f 4 -554 572 507 -575
		mu 0 4 313 310 259 262
		f 4 -525 575 -501 -577
		mu 0 4 297 296 256 255
		f 4 -531 576 503 -578
		mu 0 4 298 297 255 258
		f 4 -528 577 502 -579
		mu 0 4 299 298 258 257
		f 4 -543 578 522 -580
		mu 0 4 306 299 257 267
		f 4 -540 579 -551 -581
		mu 0 4 304 306 267 311
		f 4 -537 580 -548 -582
		mu 0 4 305 304 311 308
		f 4 -558 581 561 -583
		mu 0 4 316 305 308 318
		f 4 -567 582 569 -584
		mu 0 4 302 316 318 321
		f 4 -534 583 568 -585
		mu 0 4 303 302 321 320
		f 4 -586 -571 584 -568
		mu 0 4 317 319 303 320
		f 4 -587 -564 585 -560
		mu 0 4 266 307 319 317
		f 4 -542 586 -521 -576
		mu 0 4 296 307 266 256
		f 4 183 -181 -182 82
		mu 0 4 219 322 263 220
		f 4 -183 -184 -82 74
		mu 0 4 221 322 219 222
		f 4 587 588 529 589
		mu 0 4 479 481 325 326
		f 4 -472 590 591 -590
		mu 0 4 327 328 477 480
		f 4 592 -591 -509 593
		mu 0 4 475 478 333 334
		f 4 594 -594 -498 595
		mu 0 4 473 476 337 338
		f 4 -597 597 598 -596
		mu 0 4 339 340 471 474
		f 3 -800 824 825
		mu 0 3 606 344 605
		f 4 827 -825 -789 828
		mu 0 4 607 608 349 350
		f 4 -767 829 830 -829
		mu 0 4 351 352 465 615
		f 4 831 -830 -779 832
		mu 0 4 463 466 357 358
		f 4 -772 833 834 -833
		mu 0 4 359 360 461 464
		f 3 836 837 -834
		mu 0 3 609 610 462
		f 4 57 185 212 -185
		mu 0 4 367 368 457 460
		f 4 210 -186 63 186
		mu 0 4 455 458 373 374
		f 4 69 187 208 -187
		mu 0 4 375 376 453 456
		f 4 206 -188 75 188
		mu 0 4 451 454 381 382
		f 4 204 -189 83 189
		mu 0 4 449 452 385 386
		f 4 180 190 202 -190
		mu 0 4 387 388 447 450
		f 4 182 191 200 -191
		mu 0 4 391 392 445 448
		f 4 198 -192 -74 192
		mu 0 4 443 446 397 398
		f 4 -68 193 219 -193
		mu 0 4 399 400 501 444
		f 4 -62 194 218 -194
		mu 0 4 403 404 499 502
		f 4 -56 195 216 -195
		mu 0 4 407 408 497 500
		f 3 839 840 841
		mu 0 3 611 612 495
		f 4 842 -841 -777 843
		mu 0 4 493 496 417 418
		f 4 -780 844 845 -844
		mu 0 4 419 420 491 494
		f 4 492 -589 605 606
		mu 0 4 423 424 482 483
		f 4 487 -607 607 608
		mu 0 4 427 428 484 485
		f 4 609 610 611 -609
		mu 0 4 486 487 510 434
		f 4 -759 847 848 -845
		mu 0 4 435 436 621 492
		f 3 612 -611 613
		mu 0 3 490 511 488
		f 4 18 -198 -199 196
		mu 0 4 395 396 446 443
		f 4 -201 197 -39 -200
		mu 0 4 448 445 393 394
		f 4 -203 199 -37 -202
		mu 0 4 450 447 389 390
		f 4 -26 -204 -205 201
		mu 0 4 383 384 452 449
		f 4 -21 -206 -207 203
		mu 0 4 379 380 454 451
		f 4 -209 205 -15 -208
		mu 0 4 456 453 377 378
		f 4 -9 -210 -211 207
		mu 0 4 371 372 458 455
		f 4 -213 209 -3 -212
		mu 0 4 460 457 369 370
		f 4 706 -850 -838 850
		mu 0 4 613 364 462 610
		f 4 -835 849 716 -852
		mu 0 4 464 461 361 362
		f 4 723 -853 -832 851
		mu 0 4 355 356 466 463
		f 3 -831 852 853
		mu 0 3 615 465 614
		f 4 284 -617 -618 618
		mu 0 4 347 348 470 467
		f 4 -620 616 292 -621
		mu 0 4 472 469 345 346
		f 4 -599 620 301 -622
		mu 0 4 474 471 341 342
		f 4 310 -623 -595 621
		mu 0 4 335 336 476 473
		f 4 320 -624 -593 622
		mu 0 4 331 332 478 475
		f 4 -592 623 244 -625
		mu 0 4 480 477 329 330
		f 4 -415 625 -588 624
		mu 0 4 323 324 481 479
		f 4 -606 -626 -303 626
		mu 0 4 483 482 425 426
		f 4 -608 -627 -294 627
		mu 0 4 485 484 429 430
		f 4 -286 628 -610 -628
		mu 0 4 431 432 487 486
		f 4 -614 -629 -278 -630
		mu 0 4 490 488 441 442
		f 3 630 629 247
		mu 0 3 438 489 437
		f 4 -846 855 856 -858
		mu 0 4 494 491 421 422
		f 4 858 -860 -843 857
		mu 0 4 415 416 496 493
		f 4 860 -842 859 714
		mu 0 4 616 611 495 413
		f 4 -217 214 0 -216
		mu 0 4 500 497 409 410
		f 4 -219 215 6 -218
		mu 0 4 502 499 405 406
		f 4 -220 217 12 -197
		mu 0 4 444 501 401 402
		f 3 -224 -27 -6
		mu 0 3 26 75 30
		f 3 -225 1 -1
		mu 0 3 11 26 27
		f 3 -221 -226 -215
		mu 0 3 498 503 414
		f 4 -53 -227 220 -196
		mu 0 4 411 412 503 498
		f 4 -222 -228 51 -46
		mu 0 4 195 504 186 185
		f 3 -229 221 -49
		mu 0 3 172 504 195
		f 3 -230 77 -223
		mu 0 3 505 172 163
		f 3 -231 49 47
		mu 0 3 506 175 194
		f 4 -232 -48 46 44
		mu 0 4 181 506 194 182
		f 4 213 -233 -51 184
		mu 0 4 459 507 365 366
		f 3 -234 -214 211
		mu 0 3 363 507 459
		f 3 2 -4 -235
		mu 0 3 14 28 25
		f 3 27 -236 4
		mu 0 3 29 76 25
		f 3 -863 -753 -864
		mu 0 3 617 591 68
		f 4 -865 863 -747 -712
		mu 0 4 618 617 68 3
		f 4 -867 -716 -859 867
		mu 0 4 619 618 24 23
		f 3 -869 -868 -857
		mu 0 3 620 619 23
		f 3 -849 -870 -856
		mu 0 3 492 621 622
		f 4 783 -872 -873 -848
		mu 0 4 439 440 623 624
		f 3 -874 871 794
		mu 0 3 625 626 433
		f 3 793 821 -875
		mu 0 3 627 237 604
		f 4 -765 815 876 -878
		mu 0 4 597 174 161 628
		f 4 784 812 -879 -877
		mu 0 4 161 162 603 628
		f 4 -358 -364 -373 635
		mu 0 4 513 97 96 70
		f 3 -329 -636 -637
		mu 0 3 524 513 70
		f 5 -638 636 -260 -331 638
		mu 0 5 517 524 70 72 8
		f 3 -262 -639 639
		mu 0 3 514 517 8
		f 4 -268 -640 -332 250
		mu 0 4 17 514 8 10
		f 3 -616 249 -619
		mu 0 3 468 353 354
		f 3 617 -641 -601
		mu 0 3 467 470 516
		f 4 -600 640 619 -598
		mu 0 4 343 515 469 472
		f 3 -490 596 496
		mu 0 3 248 241 247
		f 4 224 258 703 -271
		mu 0 4 26 11 576 578
		f 4 234 272 679 -258
		mu 0 4 14 25 561 563
		f 4 28 275 675 -275
		mu 0 4 76 75 559 560
		f 4 223 270 704 -276
		mu 0 4 75 26 578 559
		f 4 235 274 677 -273
		mu 0 4 25 76 560 561
		f 4 231 478 685 -478
		mu 0 4 506 181 565 567
		f 4 227 481 697 -481
		mu 0 4 186 504 572 574
		f 4 230 477 687 -477
		mu 0 4 175 506 567 568
		f 4 228 475 695 -482
		mu 0 4 504 172 571 572
		f 4 229 510 693 -476
		mu 0 4 172 505 570 571
		f 4 232 601 683 -479
		mu 0 4 365 507 564 566
		f 4 226 480 699 -604
		mu 0 4 503 412 573 575
		f 4 233 257 681 -602
		mu 0 4 507 363 562 564
		f 4 225 603 701 -259
		mu 0 4 414 503 575 577
		f 4 -238 476 689 -633
		mu 0 4 512 175 568 569
		f 4 -239 632 691 -511
		mu 0 4 505 512 569 570
		f 4 -644 641 -277 -643
		mu 0 4 540 539 523 522
		f 4 -646 642 -334 -645
		mu 0 4 541 540 522 521
		f 4 -648 644 -274 -647
		mu 0 4 543 541 521 520
		f 4 -650 646 -615 -649
		mu 0 4 544 542 536 533
		f 4 -652 648 -603 -651
		mu 0 4 546 544 533 532
		f 4 -654 650 -480 -653
		mu 0 4 547 545 526 525
		f 4 -656 652 -484 -655
		mu 0 4 548 547 525 529
		f 4 -658 654 633 -657
		mu 0 4 549 548 529 538
		f 4 -660 656 634 -659
		mu 0 4 550 549 538 531
		f 4 -662 658 -512 -661
		mu 0 4 551 550 531 530
		f 4 -664 660 -485 -663
		mu 0 4 552 551 530 528
		f 4 -666 662 -483 -665
		mu 0 4 554 552 528 527
		f 4 -668 664 -605 -667
		mu 0 4 555 553 535 534
		f 4 -670 666 -632 -669
		mu 0 4 557 555 534 537
		f 4 -672 668 -272 -671
		mu 0 4 558 556 519 518
		f 4 -673 670 -333 -642
		mu 0 4 539 558 518 523
		f 4 -676 673 643 -675
		mu 0 4 560 559 539 540
		f 4 -678 674 645 -677
		mu 0 4 561 560 540 541
		f 4 -680 676 647 -679
		mu 0 4 563 561 541 543
		f 4 -682 678 649 -681
		mu 0 4 564 562 542 544
		f 4 -684 680 651 -683
		mu 0 4 566 564 544 546
		f 4 -686 682 653 -685
		mu 0 4 567 565 545 547
		f 4 -688 684 655 -687
		mu 0 4 568 567 547 548
		f 4 -690 686 657 -689
		mu 0 4 569 568 548 549
		f 4 -692 688 659 -691
		mu 0 4 570 569 549 550
		f 4 -694 690 661 -693
		mu 0 4 571 570 550 551
		f 4 -696 692 663 -695
		mu 0 4 572 571 551 552
		f 4 -698 694 665 -697
		mu 0 4 574 572 552 554
		f 4 -700 696 667 -699
		mu 0 4 575 573 553 555
		f 4 -702 698 669 -701
		mu 0 4 577 575 555 557
		f 4 -704 700 671 -703
		mu 0 4 578 576 556 558
		f 4 -705 702 672 -674
		mu 0 4 559 578 558 539
		f 4 261 719 -721 -718
		mu 0 4 517 514 581 580
		f 4 267 722 -725 -720
		mu 0 4 514 17 582 581
		f 4 271 712 -732 -730
		mu 0 4 518 519 584 583
		f 4 273 732 -734 -706
		mu 0 4 520 521 586 585
		f 4 276 737 -739 -736
		mu 0 4 522 523 588 587
		f 4 328 743 -745 -742
		mu 0 4 513 524 590 589
		f 4 332 729 -750 -738
		mu 0 4 523 518 583 588
		f 4 333 735 -751 -733
		mu 0 4 521 522 587 586
		f 4 -357 753 754 -752
		mu 0 4 98 97 592 591
		f 4 357 741 -757 -754
		mu 0 4 97 513 589 592
		f 4 479 769 -771 -768
		mu 0 4 525 526 594 593
		f 4 482 773 -775 -773
		mu 0 4 527 528 596 595
		f 4 483 767 -778 -764
		mu 0 4 529 525 593 597
		f 4 484 759 -781 -774
		mu 0 4 528 530 598 596
		f 4 488 804 -806 -803
		mu 0 4 245 246 600 599
		f 4 489 807 -809 -799
		mu 0 4 241 248 602 601
		f 4 511 810 -812 -760
		mu 0 4 530 531 603 598
		f 4 512 802 -820 -808
		mu 0 4 248 245 599 602
		f 4 -514 820 822 -805
		mu 0 4 246 243 604 600
		f 4 599 798 -826 -824
		mu 0 4 515 343 606 605
		f 4 600 823 -828 -827
		mu 0 4 467 516 608 607
		f 4 602 835 -837 -770
		mu 0 4 532 533 610 609
		f 4 604 772 -840 -839
		mu 0 4 534 535 612 611
		f 4 614 705 -851 -836
		mu 0 4 533 536 613 610
		f 4 615 826 -854 -723
		mu 0 4 353 468 615 614
		f 4 631 838 -861 -713
		mu 0 4 537 534 611 616
		f 4 -356 751 862 -862
		mu 0 4 508 98 591 617
		f 4 -328 861 864 -711
		mu 0 4 6 508 617 618
		f 4 -264 710 866 -866
		mu 0 4 509 6 618 619
		f 4 -270 865 868 -855
		mu 0 4 22 509 619 620
		f 4 -631 854 869 -847
		mu 0 4 489 438 622 621
		f 4 -613 846 872 -871
		mu 0 4 511 490 624 623
		f 4 -612 870 873 -793
		mu 0 4 434 510 626 625
		f 4 -486 792 874 -821
		mu 0 4 243 238 627 604
		f 4 -634 763 877 -876
		mu 0 4 538 529 597 628
		f 4 -635 875 878 -811
		mu 0 4 531 538 628 603
		f 3 745 879 718
		mu 0 3 629 630 631
		f 4 637 717 -880 -744
		mu 0 4 632 633 634 635
		f 4 880 893 -882 -883
		mu 0 4 636 642 643 637
		f 4 -885 881 895 -884
		mu 0 4 638 637 643 644
		f 4 -887 883 897 -886
		mu 0 4 639 638 644 645
		f 4 -889 885 899 -888
		mu 0 4 640 639 645 646
		f 4 -891 887 901 -890
		mu 0 4 641 640 646 647
		f 4 891 904 -893 -894
		mu 0 4 642 648 649 643
		f 4 -896 892 906 -895
		mu 0 4 644 643 649 650
		f 4 -898 894 908 -897
		mu 0 4 645 644 650 651
		f 4 -900 896 910 -899
		mu 0 4 646 645 651 652
		f 4 -902 898 912 -901
		mu 0 4 647 646 652 653
		f 4 902 -369 -904 -905
		mu 0 4 648 106 105 649
		f 4 -907 903 -374 -906
		mu 0 4 650 649 105 110
		f 4 -909 905 -376 -908
		mu 0 4 651 650 110 109
		f 4 -911 907 -378 -910
		mu 0 4 652 651 109 108
		f 4 -913 909 -372 -912
		mu 0 4 653 652 108 107
		f 3 -261 913 -368
		mu 0 3 654 655 656
		f 4 -267 914 -881 -914
		mu 0 4 657 658 659 660
		f 4 -241 915 -892 -915
		mu 0 4 661 662 663 664
		f 4 280 916 -903 -916
		mu 0 4 665 666 667 668
		f 3 366 917 259
		mu 0 3 669 670 671
		f 4 889 918 265 -918
		mu 0 4 672 673 674 675
		f 4 900 919 239 -919
		mu 0 4 676 677 678 679
		f 4 911 920 -282 -920
		mu 0 4 680 681 682 683
		f 4 288 921 -390 -917
		mu 0 4 684 685 686 687
		f 4 296 922 -396 -922
		mu 0 4 688 689 690 691
		f 4 -290 -921 382 923
		mu 0 4 692 693 694 695
		f 4 -299 -924 -353 924
		mu 0 4 696 697 698 699
		f 3 -298 925 -923
		mu 0 3 700 701 702
		f 3 -926 -925 394
		mu 0 3 703 704 705;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "FC1E5945-4693-ABF6-BC52-218CE1D0F17F";
	setAttr ".t" -type "double3" 0 28.740874297312779 0 ;
	setAttr ".s" -type "double3" 4.710508657078142 4.710508657078142 4.710508657078142 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F03E2418-4AEC-9C79-DC0F-85BE9EED8180";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50191375613212585 0.57664310932159424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[132:137]" -type "float3"  0 0.20031023 -0.12328016 
		0 0.20031023 -0.12328016 0 -0.42344838 0.034774184 0 -0.42344838 0.034774184 0 -0.42344838 
		0.034774184 0 -0.42344838 0.034774184;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9725039-4DF7-AF4D-6CFE-CAB491F9B09B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CF29CF7-476B-8533-63E5-9F942591128D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2081780-408A-7582-1758-2C973C252D95";
createNode displayLayerManager -n "layerManager";
	rename -uid "16CD4E81-4618-15C5-594E-7EA8F10D3970";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D249BBD-4AE4-E16B-1698-CC9699EB8400";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35B3376D-4EAD-7EA3-BD81-40A1CE48DDEA";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF1D9501-44CE-C6F7-E808-AF8DBD27DCDC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED66D82D-42B2-48E1-9DC8-62B5D04B355B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "6BE2A9F3-4F42-B737-47C8-8A8FA1D4F81F";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "FD4FE132-4318-6AE7-3DA2-738A0B00D980";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode objectSet -n "set2";
	rename -uid "F3C35860-4EBF-1492-BA7E-6F98C9A46808";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "2C476185-4FC0-5E28-5B34-1BAE614C7046";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "35556C5F-40D4-3FF6-9445-2B929A854868";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "77B95DB3-4E43-7BC1-5AED-0986E1BC8D71";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "42B9ABE4-496F-A939-D87B-04AA643D348C";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "AD450FE0-4291-FFC0-3989-8DBCF9E7E7A3";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "555E9761-45A6-F284-49CD-D9933A15E7FE";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "03ACFA62-4C6F-AB8B-EA9E-6CAE632F6370";
	setAttr ".ihi" 0;
createNode objectSet -n "set10";
	rename -uid "34038551-4584-5D6A-6EBA-22B9704BDE61";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "358ECDC2-4828-32E2-3311-79ACD2A0BB25";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "1F1681DF-4538-4FBE-2CEC-9C97DD9954B4";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "89DC79EC-448A-08FD-F151-379D07638392";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "3B30169E-415E-F529-980F-48B8F6FFF2D0";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8F54FDC4-4868-674D-3F30-97B39D90BE24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId1";
	rename -uid "2F3D142C-489C-C8B2-DFF1-B388537F7B71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7DA5BD6C-43F4-5F2B-DCD7-FDA06B7A43EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[0]" "e[2]" "e[6]" "e[8]" "e[12]" "e[14]" "e[18]" "e[20]" "e[25]" "e[36]" "e[38]" "e[50]" "e[52]" "e[55]" "e[57]" "e[61]" "e[63]" "e[67]" "e[69]" "e[73]" "e[75]" "e[83]" "e[180]" "e[182]";
createNode groupId -n "groupId2";
	rename -uid "B3C55EC7-445B-C630-1FE4-3CB7A1F5DB4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D2A55EA1-48C9-7045-E355-A8AF4EC5E9E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:472]";
createNode groupId -n "groupId3";
	rename -uid "2154AB23-4B3E-6717-077D-C193883F6BE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9782A49D-4381-A323-6D89-E5A6A0CEF780";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[717:718]";
createNode groupId -n "groupId4";
	rename -uid "A2925481-4660-1F99-0A5F-3486FA01607A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "21F0E0B3-4143-4C87-9475-59A780949288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[743]" "e[745]";
createNode groupId -n "groupId5";
	rename -uid "78B524A8-47B7-018A-0D67-B89D3DB08550";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D4AE247B-4841-9A79-309A-1097BA29595A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[637]";
createNode groupId -n "groupId6";
	rename -uid "9A8C121B-40FE-5825-87C1-75ACC54A9FCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8BB0E217-468E-2B70-3D00-9BA041BBB6F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[239:240]" "e[259:260]" "e[265:266]" "e[280:281]" "e[288:289]" "e[296:298]";
createNode groupId -n "groupId7";
	rename -uid "50A8B7F5-4540-D606-6C8F-5E8C36E1CF2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "26462AAC-4478-07CC-73A4-279ABF78CDD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[366:367]" "e[880]" "e[889]" "e[891]" "e[900]" "e[902]" "e[911]";
createNode groupId -n "groupId8";
	rename -uid "CB912797-4AE8-82A8-3339-419AF8B70C53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "793F182D-4BBB-DC9E-8872-59B22E6B89B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[352]" "e[382]";
createNode groupId -n "groupId9";
	rename -uid "CA118E9F-495F-DD17-1F92-E7849BD94E0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C21B8A6F-42BB-7733-1B2A-E599F5C9BB79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[389]" "e[394:395]";
createNode polyCube -n "polyCube1";
	rename -uid "3BA2015C-4785-5B73-57DA-92B93615AE97";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5825DD7-4F81-8020-0516-C2975B5782C5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.38562 0 ;
	setAttr ".rs" 41999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.355254328539071 26.385619968773707 -2.355254328539071 ;
	setAttr ".cbx" -type "double3" 2.355254328539071 26.385619968773707 2.355254328539071 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "45F71C13-449A-04DE-68C6-E9A9A7270D14";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.846848 0 ;
	setAttr ".rs" 61973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.123951172035289 25.846847140535996 -2.123951172035289 ;
	setAttr ".cbx" -type "double3" 2.123951172035289 25.846847140535996 2.123951172035289 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "27D689EC-4A49-1E08-FA85-17A3C710A362";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.04910364 -0.11437678 0.04910364
		 -0.04910364 -0.11437678 0.04910364 -0.04910364 -0.11437678 -0.04910364 0.04910364
		 -0.11437678 -0.04910364;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "908FA28A-41BF-81B9-C49D-B3BC49DCCAFB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.288834 0 ;
	setAttr ".rs" 39693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5933145849426582 25.288833548648284 -1.5933145849426582 ;
	setAttr ".cbx" -type "double3" 1.5933145849426582 25.288833548648284 1.5933145849426582 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "58CB9E47-4D9C-43A2-D528-58ADFCA0436F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.11264952 -0.11846166 0.11264952
		 -0.11264952 -0.11846166 0.11264952 -0.11264952 -0.11846166 -0.11264952 0.11264952
		 -0.11846166 -0.11264952;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C2D145FF-4D3C-D93F-1C11-76B56CC0B70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".wt" 0.81309759616851807;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D06F346-4C5D-94CA-1E72-AC983DE2B214";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.16464166 -0.07761281 0.16464166
		 -0.16464166 -0.07761281 0.16464166 -0.16464166 -0.07761281 -0.16464166 0.16464166
		 -0.07761281 -0.16464166;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4BFB1F8C-46BD-910D-A926-1AA5150CE816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".wt" 0.71866434812545776;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "216B3994-444F-62DE-2063-7F93D424726B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".wt" 0.5246434211730957;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "29BBABB4-49AE-ACD9-0EB5-D881C0AFE223";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 30.912916 0 ;
	setAttr ".rs" 55835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.646753203408597 30.912915305440659 -2.646753203408597 ;
	setAttr ".cbx" -type "double3" 2.646753203408597 30.912915586208854 2.646753203408597 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6E0D85C7-4255-8813-1688-D1BA625A90B7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.061882697 -0.038895503 0.061882697 ;
	setAttr ".tk[3]" -type "float3" 0.061882697 -0.038895562 0.061882697 ;
	setAttr ".tk[4]" -type "float3" -0.061882697 -0.038895503 -0.061882697 ;
	setAttr ".tk[5]" -type "float3" 0.061882697 -0.038895562 -0.061882697 ;
	setAttr ".tk[20]" -type "float3" 0.063545883 -1.110223e-16 -0.063545883 ;
	setAttr ".tk[21]" -type "float3" -0.063545883 -1.110223e-16 -0.063545883 ;
	setAttr ".tk[22]" -type "float3" -0.063545883 -1.110223e-16 0.063545883 ;
	setAttr ".tk[23]" -type "float3" 0.063545883 -1.110223e-16 0.063545883 ;
	setAttr ".tk[24]" -type "float3" 0.08954192 -3.3306691e-16 -0.08954192 ;
	setAttr ".tk[25]" -type "float3" -0.08954192 -3.3306691e-16 -0.08954192 ;
	setAttr ".tk[26]" -type "float3" -0.08954192 -3.3306691e-16 0.08954192 ;
	setAttr ".tk[27]" -type "float3" 0.08954192 -3.3306691e-16 0.08954192 ;
	setAttr ".tk[28]" -type "float3" 0.085948206 -2.4980018e-16 -0.085948206 ;
	setAttr ".tk[29]" -type "float3" -0.085948206 -2.4980018e-16 -0.085948206 ;
	setAttr ".tk[30]" -type "float3" -0.085948206 -2.4980018e-16 0.085948206 ;
	setAttr ".tk[31]" -type "float3" 0.085948206 -2.4980018e-16 0.085948206 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "78A3603F-4DC3-6FB8-9971-F2B578FE26CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.099699929 0.1118252 -0.099699929
		 -0.099699929 0.1118252 -0.099699929 -0.099699929 0.1118252 0.099699929 0.099699929
		 0.1118252 0.099699929;
createNode polySplit -n "polySplit1";
	rename -uid "E5DE22D7-4718-2F88-97C3-688277AB4DF5";
	setAttr -s 19 ".e[0:18]"  0.60721999 0.60721999 0.60721999 0.60721999
		 0.60721999 0.60721999 0.60721999 0.60721999 0.39278001 0.39278001 0.39278001 0.60721999
		 0.60721999 0.60721999 0.60721999 0.60721999 0.60721999 0.60721999 0.60721999;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483630 -2147483622 -2147483614 -2147483618 -2147483626 
		-2147483634 -2147483645 -2147483610 -2147483602 -2147483594 -2147483646 -2147483582 -2147483586 -2147483647 -2147483590 -2147483598 -2147483606 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9E3DC0EC-45D5-E3B0-FDC8-13A347FD37BC";
	setAttr -s 19 ".e[0:18]"  0.67206299 0.67206299 0.67206299 0.67206299
		 0.67206299 0.67206299 0.67206299 0.67206299 0.32793701 0.32793701 0.32793701 0.67206299
		 0.67206299 0.67206299 0.67206299 0.67206299 0.67206299 0.67206299 0.67206299;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483630 -2147483622 -2147483614 -2147483618 -2147483626 
		-2147483634 -2147483645 -2147483572 -2147483571 -2147483570 -2147483646 -2147483582 -2147483586 -2147483647 -2147483590 -2147483598 -2147483606 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "64DD1210-4C3B-15C5-0FD8-5B97CC9C69EA";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[46]" "f[64]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.439671 0 ;
	setAttr ".rs" 53991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1771158932564201 31.439670974154911 -2.1771158932564201 ;
	setAttr ".cbx" -type "double3" 2.1771158932564201 31.439670974154911 2.1771158932564201 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2E2197BA-467F-046B-412F-AC8BB855C017";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[46]" "f[64]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.056747 0 ;
	setAttr ".rs" 55499;
	setAttr ".lt" -type "double3" 0 0 0.75692952479888476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1771158932564201 33.056749217604306 -2.1771158932564201 ;
	setAttr ".cbx" -type "double3" 2.1771158932564201 33.056749217604306 2.1771158932564201 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB2793C6-4818-4C81-3D36-FCAFBF21680C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.34329137 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.34329137 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.34329137 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.34329137 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.34329137 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.34329137 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.34329137 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.34329137 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "75EDD28C-4E63-ED1B-0EFB-A5A541712672";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[46]" "f[64]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.641651 0 ;
	setAttr ".rs" 34240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8486792950083031 33.641650014170537 -1.8486792950083031 ;
	setAttr ".cbx" -type "double3" 1.8486792950083031 33.641650014170537 1.8486792950083031 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CDD759A8-4B72-2F5C-9B4C-27B3C05B6886";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  -0.014951654 -0.036520358
		 0.069724232 -0.014951654 -0.036520358 -0.069724232 -0.069724232 -0.036520358 -0.069724232
		 -0.069724232 -0.036520358 0.069724232 0.012816694 -0.036520358 0.069724232 0.012816694
		 -0.036520358 -0.069724232 0.069724232 -0.036520358 -0.069724232 0.069724232 -0.036520358
		 0.069724232;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CAD1ADD9-40AB-5EF5-E12D-059A612A9D02";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[46]" "f[64]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 34.140537 0 ;
	setAttr ".rs" 65008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2647920716268046 34.140536912595785 -1.2647920716268046 ;
	setAttr ".cbx" -type "double3" 1.2647920716268046 34.140536912595785 1.2647920716268046 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "36746F85-457A-4A97-72A4-CDA26D3B1D0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  -0.026580749 0.10590903 0.12395418
		 -0.026580749 0.10590903 -0.12395418 -0.12395418 0.10590903 -0.12395418 -0.12395418
		 0.10590903 0.12395418 0.022785245 0.10590903 0.12395418 0.022785245 0.10590903 -0.12395418
		 0.12395418 0.10590903 -0.12395418 0.12395418 0.10590903 0.12395418;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9AACD98F-42CE-A9AD-52EA-1494F552C345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[38]" "e[46]" "e[54]" "e[68:75]" "e[79:85]" "e[141]" "e[144]" "e[157]" "e[160]" "e[173]" "e[176]" "e[190]" "e[193]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".wt" 0.48865139484405518;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "23D6F5F2-40F2-AB03-BA68-CD887A52BAA7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[96]" -type "float3" -0.038763575 0.040172383 0.18076652 ;
	setAttr ".tk[97]" -type "float3" -0.038763575 0.040172383 -0.18076652 ;
	setAttr ".tk[98]" -type "float3" -0.18076652 0.040172383 -0.18076652 ;
	setAttr ".tk[99]" -type "float3" -0.18076652 0.040172383 0.18076652 ;
	setAttr ".tk[100]" -type "float3" 0.033228472 0.040172383 0.18076652 ;
	setAttr ".tk[101]" -type "float3" 0.033228472 0.040172383 -0.18076652 ;
	setAttr ".tk[102]" -type "float3" 0.18076652 0.040172383 -0.18076652 ;
	setAttr ".tk[103]" -type "float3" 0.18076652 0.040172383 0.18076652 ;
createNode polySplit -n "polySplit3";
	rename -uid "4D64F9C4-4FE6-4E11-6D11-ABAE10CB95E5";
	setAttr -s 4 ".e[0:3]"  1 0.47408801 0.204629 0;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483443 -2147483444 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EA62395B-42AC-8505-F30B-819E33BC51E9";
	setAttr -s 4 ".e[0:3]"  1 0.40117601 0.84037799 1;
	setAttr -s 4 ".d[0:3]"  -2147483585 -2147483421 -2147483594 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "16F8D168-44DE-973D-C692-908712133325";
	setAttr ".ics" -type "componentList" 11 "f[0:2]" "f[5]" "f[19]" "f[22:24]" "f[26:28]" "f[30]" "f[32:33]" "f[44:48]" "f[59:101]" "f[104:115]" "f[128:130]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29996321 30.357695 0 ;
	setAttr ".rs" 58254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.777042280557859 26.385619968773707 -2.777042280557859 ;
	setAttr ".cbx" -type "double3" 2.1771158932564201 34.329768499271445 2.777042280557859 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0BDC453E-41B8-9B03-8DC0-E6B19C0DF8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[226]" "e[228]" "e[232]" "e[234:235]" "e[237]" "e[239:240]" "e[243:244]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".wt" 0.70761579275131226;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "54BF6CBE-4B25-65CC-8828-8E83556844F4";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.037889108 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.039511971 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.039511956 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.037889145 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0059163626 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0059163626 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0059163626 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.0059163626 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.11255268 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.1657104 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.16571037 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.1125527 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.1125527 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.039511979 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.037889145 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.1657104 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.033716235 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.033716235 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.038001299 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.038001299 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.038001299 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.039754353 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.039754353 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.038001299 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.039754353 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.039754353 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.039754353 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.038001314 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.038001314 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.039754353 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.26854843 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.26854846 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.26854843 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.11255268 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.16571037 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.26854843 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0059163626 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0059163831 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.037889108 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.039511979 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.038001329 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.033716235 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.039754353 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.0059163487 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0059163487 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.039754353 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.038001314 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.033716198 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.26854846 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.031166105 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.031166105 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.031166105 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.031166099 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.031166105 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.031166105 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.026464457 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.026464457 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.026464457 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.026464457 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.026464457 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.026464457 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.026464457 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.026464457 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.026464457 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.026464457 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.018105906 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.018105906 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.018105906 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.018105906 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.018105906 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.018105906 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.018105906 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.018105906 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.018105906 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.018105906 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0059163766 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.0059163766 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.1657104 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.11255269 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.037889145 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.039511971 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D00F2AF1-4FB2-B5A3-0287-6AA7E4D806EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[226]" "e[228]" "e[232]" "e[234:235]" "e[239:240]" "e[243:244]" "e[335]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".wt" 0.60718381404876709;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FF4BAB27-4B12-2B3A-1E65-74A296F99D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[3]" "e[5:6]" "e[11]" "e[14]" "e[19]" "e[22]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[45]" "e[61]" "e[85]" "e[106]" "e[131]" "e[133]" "e[140]" "e[142]" "e[146]" "e[148]" "e[159]" "e[182]" "e[190]" "e[213]" "e[231]" "e[233]" "e[246]" "e[251]" "e[264]" "e[269]" "e[282]" "e[286]" "e[320]" "e[330]" "e[340]" "e[350]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".wt" 0.50670450925827026;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9C6FB8B0-4F25-173A-B47E-B283CC0F4D54";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 0.14608143 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.098604977 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.098604977 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.14608143 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.098604977 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.14608143 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.26659861 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.26659861 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.26659861 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.26659861 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.14608143 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.098604977 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0036520353 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0036520353 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.26659861 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0036520353 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0036520353 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0036520353 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.14608143 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.098604977 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.02556425 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.087648861 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.087648861 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.087648861 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.087648861 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.087648861 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.02556425 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.02556425 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.02556425 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.02556425 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.040172394 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.17894976 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.17894976 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.17894976 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.17894976 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.17894976 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.040172394 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.040172394 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.040172394 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.040172394 ;
createNode objectSet -n "set15";
	rename -uid "6348DBE3-4471-CF39-EEF9-90A99A576158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E02CAA44-4C8A-E41D-A1BB-EF91D0D5110F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "00701EA0-42FD-02F3-6C34-B69195FCA5AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "e[0]" "e[2:3]" "e[10]" "e[12:13]" "e[18]" "e[20:21]" "e[26]" "e[28:29]" "e[33:34]" "e[37:38]" "e[41:43]" "e[45:49]" "e[57:61]" "e[68:74]" "e[79:85]" "e[92:94]" "e[105]" "e[107:121]" "e[126:130]" "e[132]" "e[141:142]" "e[145]" "e[147]" "e[158]" "e[161:168]" "e[171]" "e[173:177]" "e[181:182]" "e[191]" "e[193:198]" "e[211]" "e[213:229]" "e[231]" "e[233:234]" "e[238:239]" "e[242:243]" "e[246:249]" "e[251:252]" "e[256:257]" "e[260:261]" "e[264:267]" "e[269:270]" "e[274:275]" "e[278:279]" "e[282:284]" "e[286:287]" "e[290]" "e[292]" "e[294:298]" "e[311:317]" "e[319]" "e[321:328]" "e[330]" "e[339]" "e[341:348]" "e[350]" "e[360]" "e[362:366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396:412]" "e[414]" "e[416:426]" "e[428]" "e[430]" "e[432:433]";
createNode polyTweak -n "polyTweak12";
	rename -uid "D8B4B370-4A82-8926-A4CC-E9971050352B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[180:217]" -type "float3"  0 0 0.0040907455 0 0 0.0027539008
		 0 0 -0.008057246 0 0 0.0038551302 0 0 0.0080572758 0 0 0.001370297 0 0 0.0021738491
		 0 0 0.00039967496 0 0 -0.0021876474 0 0 -0.0021876474 0 0 -0.0021876474 0 0 -0.0021876548
		 0 0 -0.0021876474 0 0 0.00039967496 0 0 0.0021738491 0 0 0.001370297 0 0 0.0080572758
		 0 0 0.0038551004 0 0 -0.0080572758 0 0 -0.0026947884 0 0 -0.0066879317 0 0 0.0049947002
		 0 0 0.0046226517 0 0 0.0037130942 0 0 0.0032609971 0 0 0.0026025809 0 0 0.0010920654
		 0 0 -0.0011155941 0 0 -0.0011155941 0 0 -0.0011155941 0 0 -0.0011155941 0 0 -0.0011155941
		 0 0 0.0010920654 0 0 0.0026025809 0 0 0.0032609971 0 0 0.0041130967 0 0 0.004461661
		 0 0 0.0044134413;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4BF19768-4639-D4F9-DDE6-619DD2985069";
	setAttr ".dc" -type "componentList" 31 "f[0]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:31]" "f[33:37]" "f[47:55]" "f[65:71]" "f[73]" "f[75]" "f[77:79]" "f[81]" "f[83]" "f[85:87]" "f[89]" "f[91]" "f[93:95]" "f[97]" "f[99]" "f[101:107]" "f[121:130]" "f[134]" "f[138:140]" "f[142]" "f[144]" "f[149:153]" "f[157:165]" "f[170:175]";
createNode objectSet -n "set16";
	rename -uid "5636A328-4FA2-EC11-3553-7293EE9C565C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F1E328E2-45C2-78DA-1D5B-FC9ECDCCF4DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "40F01476-4EE2-9BC4-BCA1-25AC6A297ABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[65:66]" "e[103]" "e[117]" "e[119]" "e[146]" "e[151]" "e[200:204]" "e[206]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3B2FA092-414C-22CA-9CFE-4B8235092960";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[17]" "f[26]" "f[39]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7768439C-4418-1FB5-67CC-45BB1473EB32";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042516641 28.459026 -2.7158151 ;
	setAttr ".rs" 64824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5104755705867895 27.266030413878131 -2.777042280557859 ;
	setAttr ".cbx" -type "double3" 0.5955088507099503 29.652020998283948 -2.6545877591279194 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "34E225E2-4D4A-2D8A-73B8-FFA2D2A393C2";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 4.710508657078142 0 0 0 0 4.710508657078142 0 0 0 0 4.710508657078142 0
		 0 28.740874297312779 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040641967 27.266031 -2.9509342 ;
	setAttr ".rs" 64397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48796592812796186 27.26603055426223 -3.2472807154159944 ;
	setAttr ".cbx" -type "double3" 0.56924986486822526 27.26603055426223 -2.6545877591279194 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "313BCEB8-416D-9539-0E36-04A17119E99B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.9802322e-08 -0.12582356 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.12582356 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.12582356 ;
	setAttr ".tk[131]" -type "float3" 0 2.9802322e-08 -0.12582356 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.12582356 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.12582356 ;
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
connectAttr "Reference.di" "Ref.do";
connectAttr "polyPlane1.out" "RefShape.i";
connectAttr "layer1.di" "Body.do";
connectAttr "polySmoothFace1.out" "BodyShape.i";
connectAttr "groupId1.id" "BodyShape.iog.og[0].gid";
connectAttr "set1.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId2.id" "BodyShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[1].gco";
connectAttr "groupId3.id" "BodyShape.iog.og[8].gid";
connectAttr "set8.mwc" "BodyShape.iog.og[8].gco";
connectAttr "groupId4.id" "BodyShape.iog.og[9].gid";
connectAttr "set9.mwc" "BodyShape.iog.og[9].gco";
connectAttr "groupId5.id" "BodyShape.iog.og[10].gid";
connectAttr "set10.mwc" "BodyShape.iog.og[10].gco";
connectAttr "groupId6.id" "BodyShape.iog.og[13].gid";
connectAttr "set11.mwc" "BodyShape.iog.og[13].gco";
connectAttr "groupId7.id" "BodyShape.iog.og[14].gid";
connectAttr "set12.mwc" "BodyShape.iog.og[14].gco";
connectAttr "groupId8.id" "BodyShape.iog.og[15].gid";
connectAttr "set13.mwc" "BodyShape.iog.og[15].gco";
connectAttr "groupId9.id" "BodyShape.iog.og[16].gid";
connectAttr "set14.mwc" "BodyShape.iog.og[16].gco";
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set15.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId11.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set16.mwc" "pCubeShape1.iog.og[3].gco";
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
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "BodyShape.iog.og[0]" "set1.dsm" -na;
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "groupId3.msg" "set8.gn" -na;
connectAttr "BodyShape.iog.og[8]" "set8.dsm" -na;
connectAttr "groupId4.msg" "set9.gn" -na;
connectAttr "BodyShape.iog.og[9]" "set9.dsm" -na;
connectAttr "groupId5.msg" "set10.gn" -na;
connectAttr "BodyShape.iog.og[10]" "set10.dsm" -na;
connectAttr "groupId6.msg" "set11.gn" -na;
connectAttr "BodyShape.iog.og[13]" "set11.dsm" -na;
connectAttr "groupId7.msg" "set12.gn" -na;
connectAttr "BodyShape.iog.og[14]" "set12.dsm" -na;
connectAttr "groupId8.msg" "set13.gn" -na;
connectAttr "BodyShape.iog.og[15]" "set13.dsm" -na;
connectAttr "groupId9.msg" "set14.gn" -na;
connectAttr "BodyShape.iog.og[16]" "set14.dsm" -na;
connectAttr "groupParts9.og" "polySmoothFace1.ip";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "groupId10.msg" "set15.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set15.dsm" -na;
connectAttr "polySplitRing7.out" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "groupId11.msg" "set16.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set16.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BodyShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Statue_09.ma
