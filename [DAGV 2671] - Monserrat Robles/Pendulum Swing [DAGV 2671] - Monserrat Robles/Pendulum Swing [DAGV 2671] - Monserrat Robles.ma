//Maya ASCII 2026 scene
//Name: Pendulum Swing [DAGV 2671] - Monserrat Robles.ma
//Last modified: Fri, Sep 18, 2026 08:23:28 PM
//Codeset: 1252
file -rdi 1 -ns "basicsPendulum_rig_v0_1_beta1" -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
file -r -ns "basicsPendulum_rig_v0_1_beta1" -dr 1 -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/basics_rig_v01_beta/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "29104CC0-4AA1-0C26-F299-92A0CA267594";
createNode transform -s -n "persp";
	rename -uid "D55AC14C-43E7-88EA-57D3-BD8F35E85750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57073790096388965 2.7096485177187182 9.5447677457076896 ;
	setAttr ".rpt" -type "double3" -5.7427489236039944e-17 -2.9809416516975726e-16 -1.5683788922215939e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD5B88A0-42D9-BC5D-DF6C-FAB975C97A7C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.5156755701943236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.57073790096388977 2.7096485177187177 0.029092175513365959 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9E3DBAA-4FCF-803E-E6DB-EAAAC91A03C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C666B005-43D1-E8EF-CABD-2FA648E75A37";
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
	rename -uid "B0BAABA3-477B-BC7A-3039-1A805CD10D46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18663647590725629 3.0285278136912601 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39EB9CA2-402C-2782-BD66-53808CACEBF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.317092122872738;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A0AF964A-479D-0D37-C9C3-2DAADD7638CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6907B08C-4CC4-F577-4FB1-1E96D8202F2C";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CAD96033-4A0D-85E5-F8F4-13A71A33B51B";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E86C07E6-4A63-AFBE-7946-27B48A07A7A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B60E88B-4EC0-ED94-92FC-2CA6325F72B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD817839-42D4-5445-95BB-C8ABB6440178";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDB597FB-49E4-1282-5E7A-2EA8F6A81CCC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B742DCC-4574-281B-4347-C3A2ACCF3F9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29DB6017-48AE-4749-AB5E-63BB3E4D13AE";
	setAttr ".g" yes;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1280";
	rename -uid "7F79A784-497A-9962-D310-40A55DA04374";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1368";
	rename -uid "A41DDE5B-4D52-8EB0-F569-C98428EE7BED";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1389";
	rename -uid "1C6A7437-4EA2-56FE-DA55-9AB037EF5318";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1423";
	rename -uid "D80BE3EF-4117-BE71-B7B7-C6AE3AE08FEC";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1432";
	rename -uid "BAB366CD-4D21-29C2-BF6E-6C9118E732DA";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1435";
	rename -uid "C5673A64-448F-12EA-23AC-E3A32D76F54A";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1438";
	rename -uid "BE501E04-41DD-774B-4C32-5EBC6614861E";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1450";
	rename -uid "B6AFA1EF-4B40-87E6-A788-2ABAB6920DD3";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1453";
	rename -uid "06C9510C-43A3-CA6F-E261-EDAD8A72D3AD";
	setAttr ".ihi" 0;
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1469";
	rename -uid "53CA415C-40E7-23E7-3CAB-1FA7BF6073AE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "basicsPendulum_rig_v0_1_beta:lambert3SG";
	rename -uid "1A0D0376-4B27-472A-5CB8-45A602FD31BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "basicsPendulum_rig_v0_1_beta:materialInfo37";
	rename -uid "F4A28ECC-4532-61AF-4CC0-03B31F19421D";
createNode shadingEngine -n "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG";
	rename -uid "CF48F4BA-45A8-91D2-9A49-16A413A357C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "basicsPendulum_rig_v0_1_beta:materialInfo38";
	rename -uid "B44144D9-44A0-5087-2D33-1CB03150BBE4";
createNode groupId -n "basicsPendulum_rig_v0_1_beta:groupId1551";
	rename -uid "91DA4DEE-4148-A11D-EFBC-8BB1B4B0080D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "basicsPendulum_rig_v0_1_beta:mlt_plain_line1SG";
	rename -uid "5DC0D27F-412B-A0DC-6FCB-51A473A3CB20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "basicsPendulum_rig_v0_1_beta:materialInfo39";
	rename -uid "5BF50A23-4810-5D5A-1890-6D9A9A08FBAF";
createNode script -n "basicsPendulum_rig_v0_1_beta:uiConfigurationScriptNode";
	rename -uid "4105D7B6-49CD-7123-B2F4-248056FCE36D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1371\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "basicsPendulum_rig_v0_1_beta:sceneConfigurationScriptNode";
	rename -uid "430F11E4-4FE7-1987-B5EC-9382FF87D1AF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode shadingEngine -n "basicsPendulum_rig_v0_1_beta:mlt_plainSG";
	rename -uid "8B34F162-4FE3-6150-9D65-3F999D2E0166";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "basicsPendulum_rig_v0_1_beta:materialInfo40";
	rename -uid "918C2D19-45FB-487F-A5A1-1DBD6EF581C9";
createNode shadingEngine -n "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG1";
	rename -uid "2FCD9CA3-4D44-E0B6-BAF8-42AC33083A85";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "basicsPendulum_rig_v0_1_beta:materialInfo41";
	rename -uid "85516F21-4D42-E6F6-6BF3-A49864BF1B64";
createNode lambert -n "basicsPendulum_rig_v0_1_beta:mtl_blue";
	rename -uid "7AF024FC-4B1E-D05F-CCB3-AC85F857615F";
	setAttr ".c" -type "float3" 0.26999313 0.4889906 1 ;
createNode phong -n "basicsPendulum_rig_v0_1_beta:mtl_eyes";
	rename -uid "55EC5706-4A3C-EB0D-177A-CB8CACB65AE9";
	setAttr ".c" -type "float3" 0.11511406 0.11511406 0.11511406 ;
	setAttr ".sc" -type "float3" 0.59711605 0.59711605 0.59711605 ;
	setAttr ".cp" 25.971223831176758;
createNode shadingEngine -n "basicsPendulum_rig_v0_1_beta:mlt_plain_eyesSG";
	rename -uid "C8F4E49D-4318-28B5-5716-3981492622F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "basicsPendulum_rig_v0_1_beta:materialInfo42";
	rename -uid "CFBB40D1-40FD-A685-1965-CE8151CD2E99";
createNode lambert -n "basicsPendulum_rig_v0_1_beta:mtl_white";
	rename -uid "D5E500F7-438A-AE71-8E89-8EB305BFFBC9";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode blendColors -n "basicsPendulum_rig_v0_1_beta:blendColors1";
	rename -uid "5158BBC2-4C98-12F3-50EE-EA82F342886D";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode blendColors -n "basicsPendulum_rig_v0_1_beta:blendColors2";
	rename -uid "C0CA3318-4AB4-7A20-DB76-DC8553D9703A";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode reference -n "basicsPendulum_rig_v0_1_betaRN";
	rename -uid "F6C7C70E-4E84-8DA3-5B41-328365F8882B";
	setAttr -s 72 ".phl";
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
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsPendulum_rig_v0_1_betaRN"
		"basicsPendulum_rig_v0_1_betaRN" 0
		"basicsPendulum_rig_v0_1_betaRN" 351
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape4" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape5" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape6" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape7" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape8" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape9" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape10" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_headShape11" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape4" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape5" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail4" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape3" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape6" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tailShape7" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eyeShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghosting" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostingMode" " 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostPreFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostPostFrames" " 3"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostsStep" " 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eyeShape2" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.global_scale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[1]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.vis_eyes" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[2]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[10]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[11]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[12]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[13]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[14]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[15]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[16]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[17]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[18]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[19]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[20]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[21]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[22]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_head.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[23]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.follow_pos" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[24]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.follow_rot" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[25]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[26]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[27]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[28]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[29]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[30]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[31]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[32]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[33]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[34]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[35]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[36]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[37]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[38]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[39]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[40]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[41]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[42]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[43]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[44]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[45]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[46]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[47]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[48]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[49]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[50]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[51]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_tail3.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[52]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[53]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[54]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[55]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[56]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[57]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[58]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[59]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[60]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[61]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_lf_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[62]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[63]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[64]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[65]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[66]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[67]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[68]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[69]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[70]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[71]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta1:basicPendulum|basicsPendulum_rig_v0_1_beta1:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta1:basicPendulum_ac_rt_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[72]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateX";
	rename -uid "C4DB858D-4EEF-58B5-F56A-49B081C1145A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 9 0 12 0 15 0 20 0 24 0 26 0 30 0
		 33 0 40 0 43 0;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateY";
	rename -uid "E89C00CC-45F5-E7E2-F92B-A284396E31A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 9 0 12 0 15 0 20 0 24 0 26 0 30 0
		 33 0 40 0 43 0;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateZ";
	rename -uid "B8A48655-4988-ADAA-BB93-AB8060282E06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 9 0 12 0 15 0 20 0 24 0 26 0 30 0
		 33 0 40 0 43 0;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateX";
	rename -uid "98C9FEF5-44D7-0EB7-933E-9BB58D517F77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 9 0 12 0 15 0 20 0 24 0 26 0 30 0
		 33 0 40 0 43 0;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateY";
	rename -uid "946D3B02-4AEF-56FB-A55F-ADB11BA61364";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 9 0 12 0 15 0 20 0 24 0 26 0 30 0
		 33 0 40 0 43 0;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateZ";
	rename -uid "01B34A55-425E-2336-2CC3-E183B2811EAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -40 6 -20 9 -17 12 0 15 17 20 38 24 40
		 26 40 30 38 33 17 36 0 40 -17 43 -20 48 -40;
	setAttr -s 14 ".kit[10:13]"  18 16 18 1;
	setAttr -s 14 ".kot[10:13]"  18 1 18 16;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[11:13]"  1 0.63883959999343398 1;
	setAttr -s 14 ".koy[11:13]"  0 -0.7693399544286188 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleX";
	rename -uid "45CB050E-4CC4-8EC4-D823-0DAC6814A08F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 9 1 12 1 15 1 20 1 24 1 26 1 30 1
		 33 1 40 1 43 1;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleY";
	rename -uid "A4A11343-4392-D9FF-2417-EE9859302CFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 9 1 12 1 15 1 20 1 24 1 26 1 30 1
		 33 1 40 1 43 1;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleZ";
	rename -uid "47BAB534-4075-01AB-4AD3-63AD18B9552F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 9 1 12 1 15 1 20 1 24 1 26 1 30 1
		 33 1 40 1 43 1;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_pos";
	rename -uid "B9EA9A08-4A21-663B-C128-D79E69271E4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 9 1 12 1 15 1 20 1 24 1 26 1 30 1
		 33 1 40 1 43 1;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_rot";
	rename -uid "D98E32BD-45C2-D600-5B39-93B8FB938029";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 9 0 12 0 15 0 20 0 24 0 26 0 30 0
		 33 0 40 0 43 0;
	setAttr -s 12 ".kit[5:11]"  18 16 18 16 16 16 18;
	setAttr -s 12 ".kot[5:11]"  18 16 18 16 16 1 18;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateX";
	rename -uid "4732E60A-4412-CFFD-6FD8-B0BA5311FE9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 40 0 43 0 48.076923129251703 0;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateY";
	rename -uid "8F3B7DBB-461A-4FBB-DFE7-048845A9ADA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 40 0 43 0 48.076923129251703 0;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateZ";
	rename -uid "44A05A78-4613-5D37-87C7-07A863FB57A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 40 0 43 0 48.076923129251703 0;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateX";
	rename -uid "558CEFF9-47CD-73FF-CEA3-7480855FAB2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 40 0 43 0 48.076923129251703 0;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateY";
	rename -uid "07A80E46-4162-15F0-3D7B-72BE5157A9EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 40 0 43 0 48.076923129251703 0;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleX";
	rename -uid "AEB6E040-4498-0863-C89B-2997F092FD13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 40 1 43 1 48.076923129251703 1;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleY";
	rename -uid "B8248EA4-498D-AA80-BCB3-6880DF992D82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 40 1 43 1 48.076923129251703 1;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleZ";
	rename -uid "F3DA2B47-42CF-9755-983D-3CA249659788";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 40 1 43 1 48.076923129251703 1;
	setAttr -s 14 ".kit[11:13]"  18 28 1;
	setAttr -s 14 ".kot[11:13]"  18 28 28;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateX";
	rename -uid "A5A38FAE-47DD-00CE-3B08-2392EC695FB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateY";
	rename -uid "80700D57-494A-6776-7AAF-A79E4F0B7DCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateZ";
	rename -uid "B6E33CDE-40CA-3C84-64E5-15BE30767880";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateX";
	rename -uid "42AD7BFC-4D97-9E01-800B-039DCF972334";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateY";
	rename -uid "28E33808-4921-EE2A-6B82-5AAE6468B740";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateZ";
	rename -uid "679D8C62-4274-FDB1-693E-AF8060926982";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "basicPendulum_ac_cn_base_global_scale";
	rename -uid "8039B874-42D9-009E-3D18-44B47C669335";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "basicPendulum_ac_cn_base_vis_eyes";
	rename -uid "447B744E-4114-7A37-517D-0C80DB041302";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateX";
	rename -uid "D9D57781-4364-947D-4DEF-8BA03F80F930";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateY";
	rename -uid "5F0FCB53-4129-37DA-2F38-AC8B820C7622";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateZ";
	rename -uid "56F545CA-437C-D6F6-642A-73B372A6F504";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateX";
	rename -uid "F8CD008F-40C2-C4E2-FE0A-A09C5C17E913";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateY";
	rename -uid "F6420B49-4034-4D2E-0F2F-90B4D1F01051";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateZ";
	rename -uid "9370727A-4BDF-779D-17D4-5F9B108B91DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateX";
	rename -uid "612CF0E0-4B25-4AF6-AFB2-B39B6D6FB503";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateY";
	rename -uid "D8EC26BC-46D7-3C3B-89D6-B0A2D7FE0EDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateZ";
	rename -uid "B6B328D1-4C53-F6C6-1E99-5382E0244668";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateX";
	rename -uid "3315E09D-44E4-9BEF-9B09-3096F80D2331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateY";
	rename -uid "9423A63A-4CB4-8139-D503-DC8250DC42B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateZ";
	rename -uid "90255D2A-4022-A540-5A48-73A852FDBBA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleX";
	rename -uid "A47AB709-4B3D-2A46-AFD1-3091864172BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleY";
	rename -uid "4ADA7486-4125-BBCB-E6B5-FA9C7AAE6E72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleZ";
	rename -uid "8609A137-4927-DBBB-C461-3A9DF9C96459";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateX";
	rename -uid "3000B075-498E-A96B-E6A3-FBB4D1B8B35F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateY";
	rename -uid "AFB81EBC-470B-8A82-4956-FEA98C47005F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateZ";
	rename -uid "1CAB1F50-45DD-6FE6-2EFE-59AFE8718BF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateX";
	rename -uid "D3DE7F63-4F5C-39CC-5BB6-6D8D48B050A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateY";
	rename -uid "0D633518-414A-CEEA-35E4-B0AEB8F2702A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateZ";
	rename -uid "8380430F-4345-D40F-CABF-0B85E2027C02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleX";
	rename -uid "4DBC5EDE-477B-6AC7-38B5-07B95A3D13B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleY";
	rename -uid "477E3D09-4E5B-CD61-8CE0-03A3DBB3210F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleZ";
	rename -uid "9857F8E5-4EB1-76D1-9200-97B761730465";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_followHeadScale";
	rename -uid "5870C97A-4B2C-07F6-C203-ED8760BC6CF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateX";
	rename -uid "2950E6B1-42DE-4D60-42D7-6686E97DA028";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateY";
	rename -uid "9FA18D51-486E-037D-B5D7-6DA193311EDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateZ";
	rename -uid "90C097ED-4ABA-ED68-645E-6BB0454E0F61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateX";
	rename -uid "135C4313-4241-BCAF-2435-23AA94E4C483";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateY";
	rename -uid "17B4F331-434C-DB0B-CC19-E5955594D81B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateZ";
	rename -uid "E485AC90-42DF-DB02-9461-4685FE877177";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 43 0 48.076923129251703 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleX";
	rename -uid "D4701D82-4A36-DAD2-D49B-44A9A7EDE908";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleY";
	rename -uid "B85B1107-47EA-B31A-F680-C9BE076FEB01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleZ";
	rename -uid "46DAFA8C-42AB-9735-1712-2B901C6BB5E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_followHeadScale";
	rename -uid "26467E17-40F5-C431-379D-65BE42872656";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 33 1 43 1 48.076923129251703 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateZ";
	rename -uid "284A6FED-453B-4E88-8EFB-42BAEA6FB92C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 -20 9 -17 12 0 14 10 15 10 18 10 21 10
		 24 10 27 10 30 10 33 10 36 0 40 -17 43 -20 48.076923129251703 0;
	setAttr -s 16 ".kit[4:15]"  18 28 28 28 28 28 28 28 
		18 18 28 1;
	setAttr -s 16 ".kot[4:15]"  18 28 28 28 28 28 28 28 
		18 18 28 28;
	setAttr -s 16 ".kix[15]"  0.38799922080171917;
	setAttr -s 16 ".kiy[15]"  0.92165970111384321;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateX";
	rename -uid "C969DF68-4673-17A0-CD12-6DA1EFAFEFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 9 0 12 0 18 0 24 0 30 0 40 0 43 0
		 48.076923129251703 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateY";
	rename -uid "FBB22D3D-4D51-3734-0AC5-6694D31FA38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 9 0 12 0 18 0 24 0 30 0 40 0 43 0
		 48.076923129251703 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateZ";
	rename -uid "1F5D3989-48AD-715C-A7A7-F7B2BB5D0FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 9 0 12 0 18 0 24 0 30 0 40 0 43 0
		 48.076923129251703 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateX";
	rename -uid "88FB4E7C-4C5E-7412-6D06-D7BE9476F372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 9 0 12 0 18 0 24 0 30 0 40 0 43 0
		 48.076923129251703 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateY";
	rename -uid "468F97BE-4A8D-CC1D-9906-179C07519E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 9 0 12 0 18 0 24 0 30 0 40 0 43 0
		 48.076923129251703 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateZ";
	rename -uid "99166C88-4EAC-FFFE-15F7-228915CD4E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 -20 9 -12.000000000000002 12 0 18 20
		 24 20 30 20 36 0 40 -12.000000000000002 43 -20 48.076923129251703 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kix[10]"  0.55148421661546188;
	setAttr -s 11 ".kiy[10]"  0.83418532642574716;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleX";
	rename -uid "D5381C5A-49AD-2296-80F0-A2AAB5AB4900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 9 1 12 1 18 1 24 1 30 1 40 1 43 1
		 48.076923129251703 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleY";
	rename -uid "BF3644D1-467A-2AEC-ABEE-E39D5FF4576E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 9 1 12 1 18 1 24 1 30 1 40 1 43 1
		 48.076923129251703 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleZ";
	rename -uid "758EDA7A-4FC1-3830-2ED2-16B0CF02FFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 9 1 12 1 18 1 24 1 30 1 40 1 43 1
		 48.076923129251703 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
	setAttr -s 4 ".sol";
connectAttr "basicPendulum_ac_cn_base_global_scale.o" "basicsPendulum_rig_v0_1_betaRN.phl[1]"
		;
connectAttr "basicPendulum_ac_cn_base_vis_eyes.o" "basicsPendulum_rig_v0_1_betaRN.phl[2]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicPendulum_ac_cn_base_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicPendulum_ac_cn_base_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[7]"
		;
connectAttr "basicPendulum_ac_cn_base_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[11]"
		;
connectAttr "basicPendulum_ac_cn_center_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[12]"
		;
connectAttr "basicPendulum_ac_cn_center_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[13]"
		;
connectAttr "basicPendulum_ac_cn_center_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[14]"
		;
connectAttr "basicPendulum_ac_cn_head_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[15]"
		;
connectAttr "basicPendulum_ac_cn_head_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[16]"
		;
connectAttr "basicPendulum_ac_cn_head_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[17]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[18]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[19]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[20]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[21]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[22]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[23]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_pos.o" "basicsPendulum_rig_v0_1_betaRN.phl[24]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_rot.o" "basicsPendulum_rig_v0_1_betaRN.phl[25]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[26]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[27]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[28]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[29]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[30]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[31]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[32]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[33]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[34]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[35]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[36]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[37]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[38]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[39]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[40]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[41]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[42]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[43]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[44]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[45]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[46]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[47]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[48]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[49]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[50]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[51]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[52]"
		;
connectAttr "basicPendulum_ac_lf_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[53]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[54]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[55]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[56]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[57]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[58]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[59]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[60]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[61]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[62]"
		;
connectAttr "basicPendulum_ac_rt_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[63]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[64]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[65]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[66]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[67]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[68]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[69]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[70]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[71]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[72]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_line1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plainSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_eyesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_line1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plainSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "basicsPendulum_rig_v0_1_beta:mlt_plain_eyesSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "basicsPendulum_rig_v0_1_beta:lambert3SG.msg" "basicsPendulum_rig_v0_1_beta:materialInfo37.sg"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG.msg" "basicsPendulum_rig_v0_1_beta:materialInfo38.sg"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_line1SG.msg" "basicsPendulum_rig_v0_1_beta:materialInfo39.sg"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_blue.oc" "basicsPendulum_rig_v0_1_beta:mlt_plainSG.ss"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plainSG.msg" "basicsPendulum_rig_v0_1_beta:materialInfo40.sg"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_blue.msg" "basicsPendulum_rig_v0_1_beta:materialInfo40.m"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_white.oc" "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG1.ss"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG1.msg" "basicsPendulum_rig_v0_1_beta:materialInfo41.sg"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_white.msg" "basicsPendulum_rig_v0_1_beta:materialInfo41.m"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_eyes.oc" "basicsPendulum_rig_v0_1_beta:mlt_plain_eyesSG.ss"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_eyesSG.msg" "basicsPendulum_rig_v0_1_beta:materialInfo42.sg"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_eyes.msg" "basicsPendulum_rig_v0_1_beta:materialInfo42.m"
		;
connectAttr "basicsPendulum_rig_v0_1_beta:lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG.pa" ":renderPartition.st"
		 -na;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_line1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plainSG.pa" ":renderPartition.st" 
		-na;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_lineSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "basicsPendulum_rig_v0_1_beta:mlt_plain_eyesSG.pa" ":renderPartition.st"
		 -na;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_blue.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_white.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "basicsPendulum_rig_v0_1_beta:mtl_eyes.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "basicsPendulum_rig_v0_1_beta:blendColors1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "basicsPendulum_rig_v0_1_beta:blendColors2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pendulum Swing [DAGV 2671] - Monserrat Robles.ma
