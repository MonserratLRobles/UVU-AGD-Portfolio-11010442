//Maya ASCII 2026 scene
//Name: Unit 01 Bouncing Balls.0012.ma
//Last modified: Thu, Nov 19, 2026 06:38:16 PM
//Codeset: 1252
file -rdi 1 -ns "basicsBall_rig_v0_1_beta" -rfn "basicsBall_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
file -rdi 1 -ns "basicsBall_rig_v0_1_beta1" -rfn "basicsBall_rig_v0_1_betaRN1"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
file -r -ns "basicsBall_rig_v0_1_beta" -dr 1 -rfn "basicsBall_rig_v0_1_betaRN" -op
		 "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
file -r -ns "basicsBall_rig_v0_1_beta1" -dr 1 -rfn "basicsBall_rig_v0_1_betaRN1"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0B8AC26C-422B-89B6-24D2-9C9A729061D7";
fileInfo "exportedFrom" "C:/Users/Monse/Documents/UVU/UVU-AGD-Portfolio-11010442/[DAGV 2671] - Monserrat Robles/Bouncing Balls [DAGV 2671] - Monserrat Robles/scenes/Unit 01 Bouncing Balls.ma";
createNode transform -s -n "persp";
	rename -uid "E92407A3-4669-81E7-5C78-3AA430CD9BFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.398280967725821 2.042972693227687 9.1561457235519796 ;
	setAttr ".r" -type "double3" 0.60000000000006626 -1.1999999999999797 9.3200753398878717e-18 ;
	setAttr ".rpt" -type "double3" 2.2561934152631024e-16 -4.5066290616140322e-17 -2.7646800905298855e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "119F1F9D-493E-75FB-E512-64BAAFE28877";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.162769587639872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9042800882008333 2.2960000000000003 -15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3764340B-4DD7-4C9E-E3B5-C0AA4D3D1ECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2F41A1F-4F0E-8C3B-7C88-2285A17BDBB9";
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
	rename -uid "DE83CA4A-4C3F-2FFC-3FBD-85B6D4505F47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2FC8BA77-47C3-0160-10B1-D7BE3D84358D";
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
	rename -uid "3CCBE884-4406-89F9-06BE-40A37BDED6FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BFFAE033-44D3-6160-6053-23BFC04CB38A";
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
createNode transform -n "cliff";
	rename -uid "E81BBD23-4825-50D5-732F-D3B464B20C68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8 0.5 0 ;
	setAttr ".s" -type "double3" 7.1708661885957525 7.1708661885957525 7.1708661885957525 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "cliffShape" -p "cliff";
	rename -uid "3F3687B5-465D-1E4F-865B-FA9583AED483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "2B4211E3-4DD8-1EE1-EA45-079BDA10FDB3";
	setAttr ".t" -type "double3" -17.5 0.5 -12.5 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FF7FED33-429A-BDBD-2F0D-669D52FE6179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "489DA449-4151-AEEA-7CF9-26974902B03B";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DAF7451-4A82-2FAE-C634-DB809E72704B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99420E11-4A3A-4F4D-AC80-EAB0FD9CFC8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B01565A4-48D9-E7D8-9294-DA9D547DF175";
createNode displayLayer -n "defaultLayer";
	rename -uid "82E4E918-40B6-359B-06D8-2AA80D1E338F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5B6EEA8-4EA1-326C-CA19-C9A21AC2FD04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B31DBAFE-49E0-66C0-1952-9AB83DE253A2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C1D509F7-453B-C5DA-A223-C78146AAABC4";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "EDCFB149-4D6F-4CE6-A405-0099A103E6EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "6BAE56BB-45BD-475E-A177-36970EA8A4F9";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA96F01C-4628-F313-449C-6AB4D84B71EF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1157\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DDA93F0-47A4-A586-E847-E4BB128D52DF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 38 ";
	setAttr ".st" 6;
createNode animCurveTL -n "basicBall_ac_cn_base_translateX";
	rename -uid "FC34A9F8-486A-E376-04FC-0DB4B2A53722";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "basicBall_ac_cn_base_translateY";
	rename -uid "C832B7F1-49BB-FC84-18A7-A79828B65325";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "basicBall_ac_cn_base_translateZ";
	rename -uid "B0AA40E2-48A1-788F-8CCC-25A17C329FED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "basicBall_ac_cn_base_rotateX";
	rename -uid "EC60E82F-4D0B-4D68-590A-259B57863C38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "basicBall_ac_cn_base_rotateY";
	rename -uid "AE8996B6-490D-AC59-9B78-2695BAF3D0C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "basicBall_ac_cn_base_rotateZ";
	rename -uid "2844B62A-4B6E-C97C-4911-16BC2A04A4E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "basicBall_ac_cn_base_global_scale";
	rename -uid "F11E1285-4372-8CEE-92C4-7DAC139183B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "basicBall_ac_cn_base_type_ball";
	rename -uid "DC4AEF6F-4740-A4C3-23BB-63845362C8AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateX";
	rename -uid "2E6D4BCF-475F-6BD1-BF25-068D9D63580C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 20 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateY";
	rename -uid "2B3D10FA-4E2D-0EAF-E8A0-97A426BCC8F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 2.432 20 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateZ";
	rename -uid "FDD58CFE-46F8-CB13-AB60-4D85FC184553";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 20 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateX";
	rename -uid "BB50A3C8-40D4-4394-3B07-70B900A1F176";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 20 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateY";
	rename -uid "ECF2913C-4CA2-0C83-672B-A4BB90633346";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 20 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateZ";
	rename -uid "45D87825-4D17-E857-3850-AE83DB0DE525";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 20 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "basicBall_ac_cn_top_translateX";
	rename -uid "76112A23-428A-0D27-1742-77BE18F3EC55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "basicBall_ac_cn_top_translateY";
	rename -uid "4259B6DF-4D4F-5FC6-E558-429B6C37A93A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0.48 10 0 15 0.563 20 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_top_translateZ";
	rename -uid "F40F6D0F-44FD-2412-9C44-D588F45DEB3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "basicBall_ac_cn_top_twist";
	rename -uid "CCF8E4D5-4CA1-3283-58CD-08991D20270E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  18;
createNode polyCube -n "polyCube2";
	rename -uid "28DBF3C9-4793-717E-A95D-D08648B1EA35";
	setAttr ".cuv" 4;
createNode animCurveTU -n "basicBall_visibility";
	rename -uid "17F792D6-4735-89E0-B986-E39878F6D0DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "basicBall_ac_cn_center_translateX";
	rename -uid "D576BE39-4963-755A-BF7F-FFB953BA56C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4 5 0.064 10 1.339 15 4.487 20 9.0746605853793234
		 25 12 30 15 35 16 40 22;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "basicBall_ac_cn_center_translateY";
	rename -uid "1055CCAA-4BF6-A799-DC43-7BBD3D14D8A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6 5 4.64 10 0 15 2.716 20 0 25 2 30 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_center_translateZ";
	rename -uid "A6FA9D2A-4045-B180-B8E4-EA9F5C870737";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "basicBall_ac_cn_center_rotateX";
	rename -uid "7AEA5E2A-4919-E0FE-310F-6FA0B156E8D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "basicBall_ac_cn_center_rotateY";
	rename -uid "65562ED4-4A20-1138-22D2-0B80A7756857";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "basicBall_ac_cn_center_rotateZ";
	rename -uid "C404EB62-4C28-FB28-0AE0-318AEAD9EDE3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "basicBall_ac_cn_rotExtB_translateX";
	rename -uid "75AEA0DF-413B-5859-4264-47A44E033D99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 11 0 12 0 16 0 20 0 40 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_rotExtB_translateY";
	rename -uid "8D440A59-44BF-D261-F95B-4181A9C9E985";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 11 0 12 0 16 0 20 0 40 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_rotExtB_translateZ";
	rename -uid "A3196DBF-45A9-1B27-1420-C6A0677BB014";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 11 0 12 0 16 0 20 0 40 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "basicBall_ac_cn_rotExtB_rotateX";
	rename -uid "C8C40989-423F-5C7B-9CED-5DB379B9B2B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 11 0 12 0 16 0 20 0 40 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "basicBall_ac_cn_rotExtB_rotateY";
	rename -uid "B9297338-41EF-5F00-527F-5DB556FF5AEA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 11 0 12 0 16 0 20 0 40 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "basicBall_ac_cn_rotExtB_rotateZ";
	rename -uid "8AE31EAB-4F36-BE5F-DCF1-288A555C1DAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 26.533 11 -6.581488095673337 12 -26.533
		 16 -41.915 20 -180 22 -209.99999999999912 23 -254.99999999999901 24 -314.99999999999881
		 25 -344.99999999999994 26 -404.99999999999989 27 -509.99999999999972 28 -524.99999999999966
		 32 -554.99999999999966 33 -614.99999999999989 34 -705 35 -750 40 -524.99999999999966;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_top_translateX1";
	rename -uid "3F923572-4531-7137-D670-FCB9A3F8E6DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0.22976050750135416 10 -0.06422797541127466
		 12 -0.11888648800374874 16 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_top_translateY1";
	rename -uid "A10B7C75-4E97-C4D9-F3FB-B6BE94659D8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 8 0.92361509902668748 10 -0.83459602845252734
		 12 0.60410587314298736 16 0 20 0.366 25 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_top_translateZ1";
	rename -uid "B3F3E84C-4B8D-404A-703A-37BD068D8A19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 10 0 12 0 16 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "basicBall_ac_cn_top_twist1";
	rename -uid "CBA1B746-46B5-2332-C4AD-1CB4FAF98C4A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 10 0 12 0 16 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_bottom_translateX";
	rename -uid "E65A3C8F-454C-294F-7AE5-5E8910F06576";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 25 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_bottom_translateY";
	rename -uid "7DD40911-4A77-7F76-26AA-478F51FFCCDB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 19 0 20 -0.99999999999999978 21 0 25 0
		 30 -0.49126278658497519 31 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "basicBall_ac_cn_bottom_translateZ";
	rename -uid "5C0D2A30-4C82-1CDC-BF21-6F9C35A2123E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 25 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "basicBall_ac_cn_bottom_twist";
	rename -uid "33D065F5-4C9E-A268-D573-8997D884B7C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 25 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode reference -n "basicsBall_rig_v0_1_betaRN";
	rename -uid "B6564595-4314-D86C-A66D-57A757241755";
	setAttr -s 18 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsBall_rig_v0_1_betaRN"
		"basicsBall_rig_v0_1_betaRN" 0
		"basicsBall_rig_v0_1_betaRN" 23
		2 "|basicsBall_rig_v0_1_beta:basicBall" "visibility" " 1"
		2 "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls" 
		"visibility" " 1"
		2 "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top" 
		"twist" " -k 1"
		2 "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_DO_NOT_TOUCH" 
		"visibility" " 1"
		2 "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_DO_NOT_TOUCH|basicsBall_rig_v0_1_beta:basicBall_geometry|basicsBall_rig_v0_1_beta:plain_grp|basicsBall_rig_v0_1_beta:plain_ball|basicsBall_rig_v0_1_beta:plain_ballShape" 
		"instObjGroups.objectGroups" " -s 6"
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.global_scale" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[1]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.type_ball" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[2]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.translateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.translateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.translateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.rotateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.rotateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base.rotateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.translateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.translateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[10]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.translateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[11]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.rotateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[12]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.rotateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[13]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.rotateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[14]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.twist" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[15]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.translateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[16]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.translateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[17]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.translateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "basicsBall_rig_v0_1_betaRN1";
	rename -uid "F966908D-4E4A-E7F6-51F0-7F83CD73B45F";
	setAttr -s 21 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsBall_rig_v0_1_betaRN1"
		"basicsBall_rig_v0_1_betaRN1" 0
		"basicsBall_rig_v0_1_betaRN1" 26
		2 "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base" 
		"translate" " -type \"double3\" -9 0 -15"
		2 "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA" 
		"rotate" " -type \"double3\" 0 0 -11.70914071585386118"
		2 "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom" 
		"twist" " -k 1"
		2 "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_DO_NOT_TOUCH|basicsBall_rig_v0_1_beta1:basicBall_geometry|basicsBall_rig_v0_1_beta1:plain_grp|basicsBall_rig_v0_1_beta1:plain_ball|basicsBall_rig_v0_1_beta1:plain_ballShape" 
		"instObjGroups.objectGroups" " -s 6"
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall.visibility" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[1]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center.translateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[2]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center.translateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[3]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center.translateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[4]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center.rotateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[5]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center.rotateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[6]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center.rotateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[7]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB.rotateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[8]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB.rotateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[9]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB.rotateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[10]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB.translateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[11]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB.translateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[12]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB.translateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[13]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.twist" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[14]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.translateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[15]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.translateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[16]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.translateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[17]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.twist" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[18]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.translateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[19]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.translateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[20]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.translateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 44 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "basicBall_ac_cn_base_global_scale.o" "basicsBall_rig_v0_1_betaRN.phl[1]"
		;
connectAttr "basicBall_ac_cn_base_type_ball.o" "basicsBall_rig_v0_1_betaRN.phl[2]"
		;
connectAttr "basicBall_ac_cn_base_translateX.o" "basicsBall_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicBall_ac_cn_base_translateY.o" "basicsBall_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicBall_ac_cn_base_translateZ.o" "basicsBall_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicBall_ac_cn_base_rotateX.o" "basicsBall_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicBall_ac_cn_base_rotateY.o" "basicsBall_rig_v0_1_betaRN.phl[7]"
		;
connectAttr "basicBall_ac_cn_base_rotateZ.o" "basicsBall_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateX.o" "basicsBall_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateY.o" "basicsBall_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateZ.o" "basicsBall_rig_v0_1_betaRN.phl[11]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateX.o" "basicsBall_rig_v0_1_betaRN.phl[12]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateY.o" "basicsBall_rig_v0_1_betaRN.phl[13]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateZ.o" "basicsBall_rig_v0_1_betaRN.phl[14]"
		;
connectAttr "basicBall_ac_cn_top_twist.o" "basicsBall_rig_v0_1_betaRN.phl[15]";
connectAttr "basicBall_ac_cn_top_translateY.o" "basicsBall_rig_v0_1_betaRN.phl[16]"
		;
connectAttr "basicBall_ac_cn_top_translateX.o" "basicsBall_rig_v0_1_betaRN.phl[17]"
		;
connectAttr "basicBall_ac_cn_top_translateZ.o" "basicsBall_rig_v0_1_betaRN.phl[18]"
		;
connectAttr "basicBall_visibility.o" "basicsBall_rig_v0_1_betaRN1.phl[1]";
connectAttr "basicBall_ac_cn_center_translateX.o" "basicsBall_rig_v0_1_betaRN1.phl[2]"
		;
connectAttr "basicBall_ac_cn_center_translateY.o" "basicsBall_rig_v0_1_betaRN1.phl[3]"
		;
connectAttr "basicBall_ac_cn_center_translateZ.o" "basicsBall_rig_v0_1_betaRN1.phl[4]"
		;
connectAttr "basicBall_ac_cn_center_rotateX.o" "basicsBall_rig_v0_1_betaRN1.phl[5]"
		;
connectAttr "basicBall_ac_cn_center_rotateY.o" "basicsBall_rig_v0_1_betaRN1.phl[6]"
		;
connectAttr "basicBall_ac_cn_center_rotateZ.o" "basicsBall_rig_v0_1_betaRN1.phl[7]"
		;
connectAttr "basicBall_ac_cn_rotExtB_rotateZ.o" "basicsBall_rig_v0_1_betaRN1.phl[8]"
		;
connectAttr "basicBall_ac_cn_rotExtB_rotateX.o" "basicsBall_rig_v0_1_betaRN1.phl[9]"
		;
connectAttr "basicBall_ac_cn_rotExtB_rotateY.o" "basicsBall_rig_v0_1_betaRN1.phl[10]"
		;
connectAttr "basicBall_ac_cn_rotExtB_translateX.o" "basicsBall_rig_v0_1_betaRN1.phl[11]"
		;
connectAttr "basicBall_ac_cn_rotExtB_translateY.o" "basicsBall_rig_v0_1_betaRN1.phl[12]"
		;
connectAttr "basicBall_ac_cn_rotExtB_translateZ.o" "basicsBall_rig_v0_1_betaRN1.phl[13]"
		;
connectAttr "basicBall_ac_cn_top_twist1.o" "basicsBall_rig_v0_1_betaRN1.phl[14]"
		;
connectAttr "basicBall_ac_cn_top_translateY1.o" "basicsBall_rig_v0_1_betaRN1.phl[15]"
		;
connectAttr "basicBall_ac_cn_top_translateX1.o" "basicsBall_rig_v0_1_betaRN1.phl[16]"
		;
connectAttr "basicBall_ac_cn_top_translateZ1.o" "basicsBall_rig_v0_1_betaRN1.phl[17]"
		;
connectAttr "basicBall_ac_cn_bottom_twist.o" "basicsBall_rig_v0_1_betaRN1.phl[18]"
		;
connectAttr "basicBall_ac_cn_bottom_translateX.o" "basicsBall_rig_v0_1_betaRN1.phl[19]"
		;
connectAttr "basicBall_ac_cn_bottom_translateY.o" "basicsBall_rig_v0_1_betaRN1.phl[20]"
		;
connectAttr "basicBall_ac_cn_bottom_translateZ.o" "basicsBall_rig_v0_1_betaRN1.phl[21]"
		;
connectAttr "polySubdFace2.out" "cliffShape.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cliffShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit 01 Bouncing Balls.0012.ma
