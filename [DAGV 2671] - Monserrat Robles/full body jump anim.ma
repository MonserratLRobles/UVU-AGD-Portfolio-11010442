//Maya ASCII 2026 scene
//Name: full body jump anim.ma
//Last modified: Thu, Nov 05, 2026 03:58:39 PM
//Codeset: 1252
file -rdi 1 -ns "mikey_rig_v_6" -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Monse/Mikey/mikey_rig_v_6.ma";
file -r -ns "mikey_rig_v_6" -dr 1 -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Monse/Mikey/mikey_rig_v_6.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E866A57F-450A-9281-B7F3-329D766A3A77";
createNode transform -s -n "persp";
	rename -uid "F2FFDEB1-4248-1A66-B6F3-0CBB8BC38FC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1165164638366001 16.932352087256511 123.40018581076698 ;
	setAttr ".r" -type "double3" 1.200000000000002 -0.40000000000002728 3.1060861242445463e-18 ;
	setAttr ".rpt" -type "double3" 1.0148612369886054e-15 1.996527714832975e-15 2.22037757182544e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27D986CA-42D1-6649-1C45-078E7B7AC893";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 125.66933138267983;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -30.645754939142002 16.226093747521013 -6.0771447185762391 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A77AF899-4332-7EAD-DB24-F9BDE55B7B72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE930ABA-4340-69CB-C84A-9EB26FC51038";
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
	rename -uid "8978576A-4B20-858A-3B43-9AB6DDF1672D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95287665223002982 19.48103377892501 1000.2092651595053 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87D61F66-49D5-5502-1CDF-42931FE67DBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2092651595053;
	setAttr ".ow" 97.352885650074754;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11AA019D-4F18-BE62-BE80-94BEE55BEF14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2988401839293 19.63600761366412 -1.0380268342025059 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E9D5405-4984-EF31-FED8-A5B1655306A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2988401839295;
	setAttr ".ow" 96.471216472925121;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2737367544323206e-13 0 -2.2211096077560762e-13 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "platform1";
	rename -uid "13F2F433-48B9-395C-B7B0-BA9087428E88";
	setAttr ".s" -type "double3" 81.169209492461164 3.3820503955192156 27.056403164153725 ;
createNode mesh -n "platformShape1" -p "platform1";
	rename -uid "228A529D-473F-8441-EF81-36B39FB1606C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3EC8611-4390-C52F-310D-E2BCAD5BFDD0";
	setAttr -s 200 ".lnk";
	setAttr -s 200 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E36F5565-4EF8-0FAD-D32D-29B863A69FB4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58ECD6DE-49B7-F460-F933-3883462584BA";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "1639440F-4A23-5366-32E1-F4A994795346";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "D986916D-4182-50E8-6434-D0AB4CCA88DC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C18A8E3A-489E-857C-70C8-58AB9C755DB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82EB87D3-430F-36F5-2F51-AA8AA3CD86D4";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "64CB8474-4FC5-DE9C-902D-0B9F05F8CE1B";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BD8C98C-47D3-5BF2-D8BB-C9B264A1D600";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1454\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 722\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1CD6002E-4B52-72FB-84EB-67B31919BF76";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "88CC6AE6-5448-C83F-AA15-13ACA34B9759";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".img" -type "string" "";
	setAttr ".GI_diffuse_samples" 0;
	setAttr ".GI_specular_samples" 1;
	setAttr ".GI_transmission_samples" 0;
	setAttr ".GI_sss_samples" 0;
	setAttr ".GI_volume_samples" 0;
	setAttr ".enable_adaptive_sampling" yes;
	setAttr ".AA_samples_max" 8;
	setAttr ".AA_adaptive_threshold" 0.0099999997764825821;
	setAttr ".fltr" -type "string" "";
	setAttr ".GI_specular_depth" 0;
	setAttr ".GI_transmission_depth" 0;
	setAttr ".GI_total_depth" 2;
	setAttr ".auto_transparency_depth" 1;
	setAttr ".igl" -type "string" "";
	setAttr ".file" -type "string" "";
	setAttr ".logf" -type "string" "$MTOA_LOG_PATH/arnold.log";
	setAttr ".statsf" -type "string" "$MTOA_LOG_PATH/arnold_stats.json";
	setAttr ".statsm" 1;
	setAttr ".proff" -type "string" "$MTOA_LOG_PATH/arnold_profile.json";
	setAttr ".ai_user_options" -type "string" "";
	setAttr ".kick_render_flags" -type "string" "";
	setAttr ".export_prefix" -type "string" "";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".post_translation" -type "string" "";
	setAttr ".ipr_refinement_started" -type "string" "";
	setAttr ".ipr_refinement_finished" -type "string" "";
	setAttr ".ipr_step_started" -type "string" "";
	setAttr ".ipr_step_finished" -type "string" "";
	setAttr ".output_overscan" -type "string" "";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "77B0271A-7045-0DC0-A7B7-558668DED104";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B374E606-F14B-470E-F171-ED80A4CD5C2F";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C19465C9-BC4D-CB22-B7BD-7E9726AAF1F8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B1AF86F6-284A-08A6-A0DA-6C96921874CB";
createNode reference -n "mikey_rig_v_6RN";
	rename -uid "D6270A8A-4BAF-5C34-6F85-028AC065313A";
	setAttr -s 813 ".phl";
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
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"mikey_rig_v_6RN"
		"mikey_rig_v_6RN" 0
		"mikey_rig_v_6RN" 815
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:no_transform" "visibility" " 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform" "visibility" " 0"
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.scaleFactor" 
		"mikey_rig_v_6RN.placeHolderList[1]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[2]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[3]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[4]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[5]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[6]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[7]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.footRoll" 
		"mikey_rig_v_6RN.placeHolderList[8]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.footRollWeight" 
		"mikey_rig_v_6RN.placeHolderList[9]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.side" 
		"mikey_rig_v_6RN.placeHolderList[10]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.heelPivot" 
		"mikey_rig_v_6RN.placeHolderList[11]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.tipPivot" 
		"mikey_rig_v_6RN.placeHolderList[12]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.toesPivot" 
		"mikey_rig_v_6RN.placeHolderList[13]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.toes" 
		"mikey_rig_v_6RN.placeHolderList[14]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[15]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[16]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[17]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[18]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[19]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[20]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[21]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[22]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[23]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[24]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.____" 
		"mikey_rig_v_6RN.placeHolderList[25]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[26]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[27]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[28]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[29]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[30]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[31]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[32]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.snap" 
		"mikey_rig_v_6RN.placeHolderList[33]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.footRoll" 
		"mikey_rig_v_6RN.placeHolderList[34]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.footRollWeight" 
		"mikey_rig_v_6RN.placeHolderList[35]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.side" 
		"mikey_rig_v_6RN.placeHolderList[36]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.heelPivot" 
		"mikey_rig_v_6RN.placeHolderList[37]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.tipPivot" 
		"mikey_rig_v_6RN.placeHolderList[38]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.toesPivot" 
		"mikey_rig_v_6RN.placeHolderList[39]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.toes" 
		"mikey_rig_v_6RN.placeHolderList[40]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[41]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[42]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[43]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[44]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[45]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[46]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[47]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[48]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[49]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[50]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.____" 
		"mikey_rig_v_6RN.placeHolderList[51]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[52]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[53]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[54]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[55]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[56]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[57]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[58]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.snap" 
		"mikey_rig_v_6RN.placeHolderList[59]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[60]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[61]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[62]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[63]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[64]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[65]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[66]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scaleFoot" 
		"mikey_rig_v_6RN.placeHolderList[67]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[68]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[69]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[70]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[71]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[72]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scaleFoot" 
		"mikey_rig_v_6RN.placeHolderList[73]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[74]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[75]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[76]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[77]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[78]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[79]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[80]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[81]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[82]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[83]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[84]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[85]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[86]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[87]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[88]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[89]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[90]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[91]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[92]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[93]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[94]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[95]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_spine_fk_2_control_group|mikey_rig_v_6:M_spine_fk_2_control_transform|mikey_rig_v_6:M_spine_fk_2_control|mikey_rig_v_6:M_spine_fk_3_control_group|mikey_rig_v_6:M_spine_fk_3_control_transform|mikey_rig_v_6:M_spine_fk_3_control|mikey_rig_v_6:M_spine_fk_4_control_group|mikey_rig_v_6:M_spine_fk_4_control_transform|mikey_rig_v_6:M_spine_fk_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[96]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[97]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[98]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[99]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[100]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[101]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[102]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[103]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[104]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[105]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[106]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[107]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[108]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[109]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[110]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[111]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[112]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[113]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[114]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[115]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[116]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[117]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[118]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[119]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[120]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[121]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[122]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[123]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[124]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[125]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[126]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scaleHand" 
		"mikey_rig_v_6RN.placeHolderList[127]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[128]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[129]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[130]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[131]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[132]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scaleHand" 
		"mikey_rig_v_6RN.placeHolderList[133]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[134]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[135]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[136]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[137]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[138]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[139]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[140]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[141]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[142]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[143]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[144]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[145]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[146]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[147]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[148]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[149]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[150]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[151]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[152]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[153]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[154]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[155]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[156]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[157]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[158]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[159]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[160]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[161]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[162]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[163]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[164]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[165]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[166]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[167]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[168]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[169]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[170]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[171]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[172]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[173]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[174]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[175]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[176]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[177]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[178]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[179]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[180]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[181]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[182]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[183]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[184]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[185]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[186]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[187]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[188]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[189]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[190]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[191]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[192]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[193]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[194]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[195]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[196]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[197]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[198]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[199]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[200]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[201]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[202]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[203]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[204]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[205]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[206]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[207]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[208]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[209]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[210]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[211]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[212]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[213]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[214]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[215]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[216]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[217]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[218]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[219]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[220]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[221]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[222]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[223]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[224]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[225]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[226]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[227]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[228]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[229]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[230]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[231]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[232]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[233]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[234]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[235]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[236]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[237]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[238]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[239]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[240]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[241]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[242]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[243]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[244]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[245]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[246]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[247]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[248]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[249]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[250]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[251]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[252]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[253]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[254]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[255]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[256]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[257]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[258]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[259]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[260]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[261]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[262]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[263]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[264]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[265]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[266]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[267]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[268]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[269]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[270]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[271]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[272]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[273]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[274]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[275]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[276]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[277]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[278]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[279]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[280]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[281]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[282]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[283]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[284]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[285]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[286]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[287]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[288]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[289]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[290]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[291]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[292]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[293]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[294]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[295]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[296]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[297]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[298]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[299]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[300]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[301]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[302]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[303]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[304]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[305]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[306]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[307]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[308]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[309]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[310]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[311]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[312]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[313]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[314]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[315]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[316]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[317]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[318]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[319]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[320]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[321]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[322]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[323]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[324]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[325]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[326]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[327]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[328]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[329]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[330]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[331]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[332]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[333]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[334]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[335]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[336]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[337]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[338]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[339]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[340]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[341]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[342]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[343]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[344]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[345]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[346]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[347]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[348]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[349]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[350]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[351]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[352]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[353]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[354]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[355]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[356]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[357]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[358]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[359]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[360]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[361]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[362]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[363]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[364]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[365]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[366]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[367]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[368]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[369]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[370]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[371]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[372]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[373]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[374]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[375]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[376]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[377]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.headScaleFactor" 
		"mikey_rig_v_6RN.placeHolderList[378]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[379]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[380]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[381]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[382]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[383]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[384]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[385]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[386]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[387]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.ZIP" 
		"mikey_rig_v_6RN.placeHolderList[388]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[389]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[390]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[391]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[392]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[393]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.ZIP" 
		"mikey_rig_v_6RN.placeHolderList[394]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[395]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[396]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[397]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[398]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[399]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[400]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[401]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[402]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[403]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[404]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[405]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[406]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[407]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[408]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[409]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[410]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[411]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[412]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[413]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[414]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[415]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.whiteEye" 
		"mikey_rig_v_6RN.placeHolderList[416]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[417]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[418]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[419]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[420]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[421]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[422]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.pupilSize" 
		"mikey_rig_v_6RN.placeHolderList[423]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.irisSize" 
		"mikey_rig_v_6RN.placeHolderList[424]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.specularV" 
		"mikey_rig_v_6RN.placeHolderList[425]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.irisSizeU" 
		"mikey_rig_v_6RN.placeHolderList[426]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.upLid" 
		"mikey_rig_v_6RN.placeHolderList[427]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.lowLid" 
		"mikey_rig_v_6RN.placeHolderList[428]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.blend" 
		"mikey_rig_v_6RN.placeHolderList[429]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.____" 
		"mikey_rig_v_6RN.placeHolderList[430]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[431]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[432]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[433]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[434]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[435]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[436]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[437]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[438]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[439]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[440]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[441]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[442]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_1_control_group|mikey_rig_v_6:L_lid_low_1_control_transform|mikey_rig_v_6:L_lid_low_1_control_offset_group|mikey_rig_v_6:L_lid_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[443]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_1_control_group|mikey_rig_v_6:L_lid_low_1_control_transform|mikey_rig_v_6:L_lid_low_1_control_offset_group|mikey_rig_v_6:L_lid_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[444]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_3_control_group|mikey_rig_v_6:L_lid_low_3_control_transform|mikey_rig_v_6:L_lid_low_3_control_offset_group|mikey_rig_v_6:L_lid_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[445]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_3_control_group|mikey_rig_v_6:L_lid_low_3_control_transform|mikey_rig_v_6:L_lid_low_3_control_offset_group|mikey_rig_v_6:L_lid_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[446]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_2_control_group|mikey_rig_v_6:L_lid_corrner_2_control_transform|mikey_rig_v_6:L_lid_corrner_2_control_offset_group|mikey_rig_v_6:L_lid_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[447]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_2_control_group|mikey_rig_v_6:L_lid_corrner_2_control_transform|mikey_rig_v_6:L_lid_corrner_2_control_offset_group|mikey_rig_v_6:L_lid_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[448]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[449]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[450]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[451]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_1_control_group|mikey_rig_v_6:L_lid_up_1_control_transform|mikey_rig_v_6:L_lid_up_1_control_offset_group|mikey_rig_v_6:L_lid_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[452]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_1_control_group|mikey_rig_v_6:L_lid_up_1_control_transform|mikey_rig_v_6:L_lid_up_1_control_offset_group|mikey_rig_v_6:L_lid_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[453]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_3_control_group|mikey_rig_v_6:L_lid_up_3_control_transform|mikey_rig_v_6:L_lid_up_3_control_offset_group|mikey_rig_v_6:L_lid_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[454]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_3_control_group|mikey_rig_v_6:L_lid_up_3_control_transform|mikey_rig_v_6:L_lid_up_3_control_offset_group|mikey_rig_v_6:L_lid_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[455]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_1_control_group|mikey_rig_v_6:L_lid_corrner_1_control_transform|mikey_rig_v_6:L_lid_corrner_1_control_offset_group|mikey_rig_v_6:L_lid_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[456]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_1_control_group|mikey_rig_v_6:L_lid_corrner_1_control_transform|mikey_rig_v_6:L_lid_corrner_1_control_offset_group|mikey_rig_v_6:L_lid_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[457]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.whiteEye" 
		"mikey_rig_v_6RN.placeHolderList[458]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[459]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[460]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[461]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[462]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[463]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[464]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.pupilSize" 
		"mikey_rig_v_6RN.placeHolderList[465]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.irisSize" 
		"mikey_rig_v_6RN.placeHolderList[466]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.specularV" 
		"mikey_rig_v_6RN.placeHolderList[467]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.irisSizeU" 
		"mikey_rig_v_6RN.placeHolderList[468]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.upLid" 
		"mikey_rig_v_6RN.placeHolderList[469]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.lowLid" 
		"mikey_rig_v_6RN.placeHolderList[470]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.blend" 
		"mikey_rig_v_6RN.placeHolderList[471]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.____" 
		"mikey_rig_v_6RN.placeHolderList[472]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[473]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[474]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[475]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[476]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[477]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[478]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[479]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[480]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[481]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_1_control_group|mikey_rig_v_6:R_lid_corrner_1_control_transform|mikey_rig_v_6:R_lid_corrner_1_control_offset_group|mikey_rig_v_6:R_lid_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[482]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_1_control_group|mikey_rig_v_6:R_lid_corrner_1_control_transform|mikey_rig_v_6:R_lid_corrner_1_control_offset_group|mikey_rig_v_6:R_lid_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[483]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_2_control_group|mikey_rig_v_6:R_lid_corrner_2_control_transform|mikey_rig_v_6:R_lid_corrner_2_control_offset_group|mikey_rig_v_6:R_lid_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[484]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_2_control_group|mikey_rig_v_6:R_lid_corrner_2_control_transform|mikey_rig_v_6:R_lid_corrner_2_control_offset_group|mikey_rig_v_6:R_lid_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[485]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[486]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[487]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[488]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_1_control_group|mikey_rig_v_6:R_lid_up_1_control_transform|mikey_rig_v_6:R_lid_up_1_control_offset_group|mikey_rig_v_6:R_lid_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[489]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_1_control_group|mikey_rig_v_6:R_lid_up_1_control_transform|mikey_rig_v_6:R_lid_up_1_control_offset_group|mikey_rig_v_6:R_lid_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[490]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_3_control_group|mikey_rig_v_6:R_lid_up_3_control_transform|mikey_rig_v_6:R_lid_up_3_control_offset_group|mikey_rig_v_6:R_lid_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[491]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_3_control_group|mikey_rig_v_6:R_lid_up_3_control_transform|mikey_rig_v_6:R_lid_up_3_control_offset_group|mikey_rig_v_6:R_lid_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[492]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[493]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[494]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[495]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_1_control_group|mikey_rig_v_6:R_lid_low_1_control_transform|mikey_rig_v_6:R_lid_low_1_control_offset_group|mikey_rig_v_6:R_lid_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[496]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_1_control_group|mikey_rig_v_6:R_lid_low_1_control_transform|mikey_rig_v_6:R_lid_low_1_control_offset_group|mikey_rig_v_6:R_lid_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[497]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_3_control_group|mikey_rig_v_6:R_lid_low_3_control_transform|mikey_rig_v_6:R_lid_low_3_control_offset_group|mikey_rig_v_6:R_lid_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[498]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_3_control_group|mikey_rig_v_6:R_lid_low_3_control_transform|mikey_rig_v_6:R_lid_low_3_control_offset_group|mikey_rig_v_6:R_lid_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[499]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[500]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[501]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[502]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_2_control_group|mikey_rig_v_6:L_brow_2_control_transform|mikey_rig_v_6:L_brow_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[503]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_2_control_group|mikey_rig_v_6:L_brow_2_control_transform|mikey_rig_v_6:L_brow_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[504]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_3control_group|mikey_rig_v_6:L_brow_3control_transform|mikey_rig_v_6:L_brow_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[505]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_3control_group|mikey_rig_v_6:L_brow_3control_transform|mikey_rig_v_6:L_brow_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[506]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_4_control_group|mikey_rig_v_6:L_brow_4_control_transform|mikey_rig_v_6:L_brow_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[507]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_4_control_group|mikey_rig_v_6:L_brow_4_control_transform|mikey_rig_v_6:L_brow_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[508]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_1_control_group|mikey_rig_v_6:L_brow_1_control_transform|mikey_rig_v_6:L_brow_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[509]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_1_control_group|mikey_rig_v_6:L_brow_1_control_transform|mikey_rig_v_6:L_brow_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[510]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[511]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[512]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[513]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_2_control_group|mikey_rig_v_6:R_brow_2_control_transform|mikey_rig_v_6:R_brow_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[514]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_2_control_group|mikey_rig_v_6:R_brow_2_control_transform|mikey_rig_v_6:R_brow_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[515]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_3control_group|mikey_rig_v_6:R_brow_3control_transform|mikey_rig_v_6:R_brow_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[516]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_3control_group|mikey_rig_v_6:R_brow_3control_transform|mikey_rig_v_6:R_brow_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[517]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_4_control_group|mikey_rig_v_6:R_brow_4_control_transform|mikey_rig_v_6:R_brow_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[518]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_4_control_group|mikey_rig_v_6:R_brow_4_control_transform|mikey_rig_v_6:R_brow_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[519]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_1_control_group|mikey_rig_v_6:R_brow_1_control_transform|mikey_rig_v_6:R_brow_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[520]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_1_control_group|mikey_rig_v_6:R_brow_1_control_transform|mikey_rig_v_6:R_brow_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[521]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[522]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[523]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[524]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[525]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[526]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[527]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[528]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[529]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[530]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[531]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[532]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[533]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[534]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[535]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[536]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[537]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[538]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[539]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[540]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[541]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[542]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[543]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[544]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[545]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[546]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[547]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[548]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[549]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[550]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[551]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[552]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[553]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[554]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[555]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[556]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[557]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[558]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[559]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[560]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[561]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[562]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[563]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[564]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[565]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[566]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[567]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[568]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[569]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[570]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[571]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[572]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[573]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[574]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[575]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[576]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[577]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[578]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[579]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[580]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[581]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[582]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[583]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[584]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[585]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[586]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[587]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[588]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[589]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[590]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[591]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[592]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[593]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[594]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[595]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[596]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[597]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[598]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[599]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[600]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[601]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[602]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[603]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[604]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[605]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[606]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[607]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[608]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[609]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[610]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[611]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[612]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[613]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[614]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[615]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[616]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[617]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[618]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[619]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[620]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[621]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[622]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[623]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[624]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[625]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[626]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[627]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[628]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[629]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[630]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[631]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[632]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[633]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[634]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[635]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[636]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[637]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[638]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[639]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[640]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[641]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[642]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[643]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[644]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[645]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[646]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[647]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[648]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[649]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[650]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[651]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[652]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[653]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[654]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[655]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[656]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[657]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[658]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[659]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[660]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[661]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[662]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[663]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[664]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[665]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[666]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[667]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[668]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[669]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[670]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[671]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[672]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[673]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[674]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[675]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[676]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[677]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[678]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[679]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[680]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[681]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[682]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[683]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[684]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[685]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[686]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[687]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[688]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[689]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[690]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[691]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[692]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[693]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[694]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[695]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[696]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[697]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[698]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[699]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[700]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[701]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[702]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[703]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[704]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[705]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[706]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[707]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[708]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[709]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[710]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[711]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[712]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[713]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[714]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[715]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[716]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[717]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[718]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[719]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[720]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[721]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[722]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[723]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[724]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[725]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[726]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[727]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[728]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[729]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[730]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[731]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[732]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[733]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[734]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[735]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[736]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[737]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[738]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[739]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[740]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[741]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[742]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[743]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[744]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[745]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[746]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[747]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[748]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[749]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[750]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[751]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[752]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[753]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[754]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[755]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[756]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[757]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[758]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[759]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[760]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[761]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[762]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[763]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[764]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[765]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[766]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[767]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[768]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[769]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[770]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[771]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[772]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[773]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[774]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[775]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[776]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[777]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[778]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[779]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[780]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[781]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[782]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[783]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[784]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[785]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[786]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[787]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[788]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[789]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[790]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[791]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[792]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[793]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[794]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[795]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[796]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[797]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[798]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[799]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[800]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[801]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[802]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[803]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[804]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[805]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[806]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[807]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[808]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[809]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[810]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[811]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[812]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[813]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "platform";
	rename -uid "0802E80D-4777-C4B2-2613-8D9A3C483A1E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "main_control_translateX";
	rename -uid "A6A6FAA2-4CA2-6219-4EC7-AA98D4E6DA11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -34 5 -34 10 -34 15 -34 26 0 30 5.8480000000000487
		 35 35 50 35;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "main_control_translateY";
	rename -uid "2645FCF7-4FCD-99E2-FEB1-7FB17A9C244C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 26 17 30 15.231999999999992
		 35 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "main_control_translateZ";
	rename -uid "AFD74D16-4975-4D68-289E-0F859ECE3808";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "L_index_1_control_translateX";
	rename -uid "A4854364-47CC-9031-3F7A-8DA0F1374A77";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_1_control_translateY";
	rename -uid "2B7C1BE6-4757-CEA6-011E-2ABF9AC2FC9B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_1_control_translateZ";
	rename -uid "1151A4B0-475B-4DAD-C1C3-6BBAF9B995DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "F4887610-4744-9B46-0493-36A99ED3E7BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "1C673AA7-4A36-7E16-3CB9-2CA912BFD090";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "6B78FBBD-45CC-FA6C-B2FF-E69EF49D6D34";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "AC198405-4EA7-2F86-16B2-C9932B1EF6A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "66B863EA-4BAE-2763-8B8D-3B913940EFCB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "A94BF73C-4FD0-054D-CE17-DA894929EDD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "E0BDF55D-4430-B26E-C46F-C48C86836B8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "228E328D-4782-B71B-EEB4-40AAA2888A6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "6FCD6B1C-4534-6162-B9D7-4CBCA24E66A4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_1_control_translateX";
	rename -uid "C95FA228-4350-16B0-4201-38930EEF772B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_1_control_translateY";
	rename -uid "6B39C7AE-4923-4226-1CD8-0B9293B04F4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_1_control_translateZ";
	rename -uid "F2DDEF26-426C-D9DA-8570-A49080285117";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "442ECB47-4980-5DB7-398C-0E9E75FEBFE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "45691025-4259-19B7-7482-8487C911B889";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "92D41718-4DEC-01F0-D040-83B1CD512DBB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "8109923D-4AFF-4C7D-D7D4-D8ACFE357405";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "F49542EB-4CF2-65BE-6C8D-98ABCAFA980C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "947301DB-4D5F-C3EA-97E8-F3BE667DA87D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "EF028EE6-4106-93E6-C0F6-E09F4B8CEDE1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "2017E9FF-4E84-6A7D-9DA7-8CBA8D9B578C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "C2DD2C0A-4C88-2914-C5C5-F3999ED505B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_1_control_translateX";
	rename -uid "0EF390AF-4BBA-0C14-E8DE-AFB763052A98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_1_control_translateY";
	rename -uid "370AEF88-4F43-CCFE-5D4A-96BAC07702E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_1_control_translateZ";
	rename -uid "AF60497F-4125-EA41-E473-7A8EC09B64EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "01244D8E-447D-F30F-748E-3EAA37313F78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "2FF2E22A-4B43-F540-B313-258C3EF7CBFE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "C8D1D06B-4FA1-5CCB-E583-20BBC23AD7BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_3_control_translateX";
	rename -uid "46524754-4D99-75B6-95D3-139A888C1E99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_3_control_translateY";
	rename -uid "68ACD1AA-4619-D6E1-7FA4-F3A62B549684";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_thumb_3_control_translateZ";
	rename -uid "252CF87D-4DCB-54A5-CF74-71BA6286C56C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "CBA9579F-4BF4-0E32-9058-C9B13566837A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 1.1633151631832599e-15
		 50 2.3152921389408281;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "21315007-4220-4F77-41A1-5E97A197772D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 19 1.1379255700282571 26 -4.1379388692767449
		 30 -1.8213357691986438 35 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "D996D397-43B0-B82F-D226-D4B00ED48AC1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 26 0 30 5.6195528677132867 35 -5.8798297898714296
		 48 0 50 1.7855765860823705;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "CB66CDE6-4E2F-D638-0D7B-EFBD109327C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0.67506608155951753
		 50 -3.1968072956668299;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "DFA185C4-4300-8181-DE20-5DAAEACC6D06";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "3E6ECDA4-4C4A-DDA1-477B-F5A1B848BA2E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_aim_control_translateX";
	rename -uid "8B45A814-45E2-73CF-38CC-C08EC7E7CFE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_aim_control_translateY";
	rename -uid "D982717E-4313-1CB6-ED86-62AA72C72D65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_aim_control_translateZ";
	rename -uid "33158583-4263-F5CC-44B8-F591D474DCEA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_aim_control_translateX";
	rename -uid "7AFC9216-4306-5A34-39D8-AB96E9115DD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_aim_control_translateY";
	rename -uid "67670E09-44A4-DD2D-687B-DEBFF49E2004";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_aim_control_translateZ";
	rename -uid "02CB6905-49F8-B225-7B0D-31924398B37C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_aim_control_translateX";
	rename -uid "28EA16C9-4A0C-3FE1-A461-0189B348D991";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_aim_control_translateY";
	rename -uid "8D1ECD00-444B-64D9-DBE6-A1842E257D1D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_aim_control_translateZ";
	rename -uid "0CFCA779-417E-97F0-352B-7090B18FD4D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "A93708A0-4027-8F07-9F6B-318ECC3477CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "4CF0D4E9-43A6-9633-308B-30864EE98448";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "CB98D64B-4C07-0D7D-9E27-6D953B6036E8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "23CF2AA9-4F4E-EDCD-C8B8-A0B841EC43FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "CFE80203-4CDA-FA63-50EC-C9873C797C48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "9337C30F-4804-9B6B-D097-6291B301AD47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_emotion_control_translateX";
	rename -uid "0197143B-4D4E-F0F1-9A9F-CAA0BFF65FCA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_emotion_control_translateY";
	rename -uid "668D9486-45DF-7425-42C6-7A90379E75B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateX";
	rename -uid "C7742A2A-4AEC-6C1B-09D6-81BAAA25D847";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateY";
	rename -uid "6C09B846-4BC9-A0C2-F13B-A69171A1A7F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateZ";
	rename -uid "2D065A5B-4973-70B5-3701-F78E04FD5ECA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_up_tooth_control_translateX";
	rename -uid "99D1EAFB-4709-4CE6-399C-E8921D9B0E64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_up_tooth_control_translateY";
	rename -uid "111096AE-4CA5-2002-9C78-D2B7AB6FD9E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_up_tooth_control_translateZ";
	rename -uid "F3EC0E17-4FEA-5B48-F408-2AB8C7F1B150";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_up_tooth_control_translateX";
	rename -uid "34A79046-458D-C23B-194C-EFA221A82874";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_up_tooth_control_translateY";
	rename -uid "7ED1D58C-4B7C-E65C-F315-E1804249FFE3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_up_tooth_control_translateZ";
	rename -uid "4BFE5832-4F05-0107-F981-01AFEDF2DEF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_up_tooth_control_translateX";
	rename -uid "73711315-4F15-2596-75B1-7CAEA3E14864";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_up_tooth_control_translateY";
	rename -uid "BA65FEEE-4C21-BDCA-13D9-86BC7011B72E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_up_tooth_control_translateZ";
	rename -uid "E59C249A-4FE3-F829-2D66-828396B88E82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_emotion_control_translateX";
	rename -uid "5A380333-41B4-E9B1-01A2-B09EA902498E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_emotion_control_translateY";
	rename -uid "EEB2DF64-484C-F4D3-C4CA-AB8D2A903E32";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateX";
	rename -uid "1AF6423F-4E64-885E-385A-5793A74D1E3E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateY";
	rename -uid "200D5B5B-4121-0E59-6068-5BAA1D614B95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateZ";
	rename -uid "A1281BDD-43D9-8F48-B229-10A14548E0D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_low_control_translateX";
	rename -uid "BE39DF13-4B89-DADA-75CD-BA99349DD462";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_low_control_translateY";
	rename -uid "6DC70087-478C-E49C-E04D-BDBBF3E6EAC7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_low_control_translateZ";
	rename -uid "A4B32DA1-4465-5344-2819-44BA9AF52D77";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_cheek_control_translateX";
	rename -uid "D6F8D489-4D16-3FBE-3E95-A1B0C0BD1E0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_cheek_control_translateY";
	rename -uid "3F31323C-4A2C-FC47-5BB2-B097925A9C5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_cheek_control_translateZ";
	rename -uid "D4D08332-4FDC-8BEF-4342-409AF90D8A2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_cheek_control_translateX";
	rename -uid "6911DD85-4E1A-29D3-8396-0398675C354F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_cheek_control_translateY";
	rename -uid "DB24B380-46A1-2451-A8F3-87A721BFDC25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_cheek_control_translateZ";
	rename -uid "D84EC8F6-42FE-575A-BC2A-E1A279D8F8BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "jaw_control_translateX";
	rename -uid "6E38D05C-40A2-83C1-B7E6-5D8B2ED8D5B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "jaw_control_translateY";
	rename -uid "C6F7241F-47FA-99AC-7410-14ADA7C7E9DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "jaw_control_translateZ";
	rename -uid "4A267422-4105-3F7F-C9E2-3DA2D83A8841";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_low_tooth_control_translateX";
	rename -uid "1F233B46-44E0-B0F7-5D5A-01AA91BAD804";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_low_tooth_control_translateY";
	rename -uid "7F493794-4E83-E886-BE30-5189044C694E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_low_tooth_control_translateZ";
	rename -uid "2DF66DD4-4493-DC66-AAB3-8E8B7140D62B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_low_tooth_control_translateX";
	rename -uid "9F561C74-4F62-691F-D570-1DA301615452";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_low_tooth_control_translateY";
	rename -uid "FF54E778-4EBB-49CF-FE28-BE9941871A8A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_low_tooth_control_translateZ";
	rename -uid "D146FE72-4DB5-34DC-B4BF-EE9E94928347";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_low_tooth_control_translateX";
	rename -uid "156E21A6-445E-ED54-FB45-829A7D348D29";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_low_tooth_control_translateY";
	rename -uid "DB8A222E-4B32-C1D9-3AF7-B79A080E6B8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_low_tooth_control_translateZ";
	rename -uid "3D5D7146-4DE6-E60B-DE12-D6910942E099";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "mouth_control_translateX";
	rename -uid "926B7992-4958-6406-F7BE-D58C768D68A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "mouth_control_translateY";
	rename -uid "AA6940BA-4BF1-F49A-16FF-3793DD18F092";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "mouth_control_translateZ";
	rename -uid "ABC0057B-42D7-AB6F-0DCF-689FC26B7100";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_base_control_translateX";
	rename -uid "73284F3A-4844-B6AA-D3D8-169555C54034";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_base_control_translateY";
	rename -uid "DACF50A1-42A4-2AB9-777A-78B7DFEED147";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_base_control_translateZ";
	rename -uid "465047CF-475C-2A39-AF96-01A1C9525EE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_1_control_translateX";
	rename -uid "E219719B-4718-72B8-5398-C0930FF563A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_1_control_translateY";
	rename -uid "B36FF33F-410E-4200-8C03-37B95FBB3753";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_1_control_translateZ";
	rename -uid "B43BE415-4BE0-1AFB-0A64-04BA3A99DE7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_2_control_translateX";
	rename -uid "AF7A4DAD-4B08-B0AC-5500-58B8138E8C55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_2_control_translateY";
	rename -uid "A83F7F6D-4863-A62A-A895-BEB36CB25656";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_2_control_translateZ";
	rename -uid "64C9D4E3-47C6-3A1C-C4E6-C5B62598DEE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_3_control_translateX";
	rename -uid "87F5C808-49BD-4B4D-A98B-0B8612738DB0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_3_control_translateY";
	rename -uid "C89F72B6-41AA-3D27-EE7B-7CBE11DE8C2D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_3_control_translateZ";
	rename -uid "BD151A5D-4A1B-147B-FDDB-60B20E8F28E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_4_control_translateX";
	rename -uid "FF4CF809-4214-24AA-9AF4-3CAFD30425A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_4_control_translateY";
	rename -uid "36B15352-4E47-ACE7-2DBD-7080A85B5B4A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_4_control_translateZ";
	rename -uid "C337D99E-430B-C6C8-D7E1-BC90C6AE5480";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_5_control_translateX";
	rename -uid "4067CE95-4CA4-0446-1DF2-7F8633FE1173";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_5_control_translateY";
	rename -uid "AF925A53-4D4A-505D-789E-14B098A14D26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_low_5_control_translateZ";
	rename -uid "46FC1974-47AE-411E-4122-FCBF84F4DA4F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_base_control_translateX";
	rename -uid "C1923A1E-4494-6561-8AB9-E4AAEB5A2032";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_base_control_translateY";
	rename -uid "68D6B75C-4084-1526-9E68-999FB676D1C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_base_control_translateZ";
	rename -uid "DA6F97D3-4D91-97DD-A7C7-158352C7EC99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_1_control_translateX";
	rename -uid "648397F2-415B-489A-7BA3-17A0CE2ECBFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_1_control_translateY";
	rename -uid "FF02B8FB-4C94-A1C4-2E84-72A18B25C10B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_1_control_translateZ";
	rename -uid "43534946-40D3-B94F-D58B-B3AB0A11C3E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_2_control_translateX";
	rename -uid "1EAA3EFE-462F-C432-CEE5-008D38D6D8DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_2_control_translateY";
	rename -uid "3F0D4528-4322-93C7-2E25-CA9343752516";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_2_control_translateZ";
	rename -uid "EF275B1F-4ABC-F4EC-0C97-B398DF7F9E12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_3_control_translateX";
	rename -uid "B9F5136F-41A1-F0BD-B0E7-D995900E4E2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_3_control_translateY";
	rename -uid "039BDFD7-41AC-1536-2D8A-E9855F8D2BE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_3_control_translateZ";
	rename -uid "9BF33BA5-45BE-4F25-2948-C1B6D826E010";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_4_control_translateX";
	rename -uid "A45563B0-4FBE-33D7-FF5C-62BE440DE195";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_4_control_translateY";
	rename -uid "ED75360B-4242-BAE9-CCD6-5887CE513FF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_4_control_translateZ";
	rename -uid "0A600632-45A5-B37A-9B5C-568F05899B6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_5_control_translateX";
	rename -uid "8B355734-4259-6717-E67E-4E9885C4AE7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_5_control_translateY";
	rename -uid "DED55CDF-417D-B288-7B14-1FA2943BCBBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "lips_up_5_control_translateZ";
	rename -uid "3550784D-47FC-5867-2857-E4BDA1C90F7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_stretch_low_control_translateX";
	rename -uid "36B9E310-434D-DCFE-B9B7-95924827FCA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_stretch_low_control_translateY";
	rename -uid "761D4B40-4579-D0DC-78D3-1B90B5679F02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_stretch_low_control_translateZ";
	rename -uid "5D7CCD6B-4EEF-498C-E0E7-76BB3CE5BB38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_up_control_translateX";
	rename -uid "5AE9C348-460C-D3A7-D755-BB88800B2FAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_up_control_translateY";
	rename -uid "F988FB98-4C9D-5DF1-9EF5-54ABA90A1114";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "head_up_control_translateZ";
	rename -uid "142C5966-4A10-0136-1793-23B85990DA0D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_base_control_translateX";
	rename -uid "FD77C391-402A-916E-4846-E3BDDBDC5A07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_base_control_translateY";
	rename -uid "92D91D98-4038-73A0-40D5-448B88357761";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_1_control_translateX";
	rename -uid "5CB5D27C-4D63-E5ED-327C-EE85F592B5D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_1_control_translateY";
	rename -uid "E848759F-46BC-1584-D3B2-5BA930C7AADD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_2_control_translateX";
	rename -uid "A64D2179-43E6-97BF-1C9B-3C848AC9DD14";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_2_control_translateY";
	rename -uid "22A89D6B-44D9-B397-BA2A-09A9A73D17E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_3_control_translateX";
	rename -uid "0B759DDE-4316-0302-3BBE-869795C38D7B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_3_control_translateY";
	rename -uid "9A7D964A-4ED1-1EAE-D658-32B42FA4A5CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_4_control_translateX";
	rename -uid "B54C460A-4D58-785A-8C8E-15B64F8B3344";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_brow_4_control_translateY";
	rename -uid "433392F5-4B69-EE8C-A500-73B92C6FC547";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_control_translateX";
	rename -uid "68A3619C-451A-6AF7-E64D-609B109605BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_control_translateY";
	rename -uid "7C31EC87-41F0-552F-C333-CD91C86CEFE1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_control_translateZ";
	rename -uid "0559969B-43C7-F5B5-0492-299BBCFEDFEA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_fk_control_translateX";
	rename -uid "FBA26C78-41C7-4E49-3F02-988F40617276";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_fk_control_translateY";
	rename -uid "1AA7F83D-460A-4B5D-172E-61A2ACCD36E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_eye_fk_control_translateZ";
	rename -uid "1F0702E3-43E2-D8D9-71A3-59A45BC982CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateX";
	rename -uid "A3D0A083-4DFA-7C11-0404-26AEAF113855";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateY";
	rename -uid "D18CA934-4CDC-B79C-8064-4491EF96C817";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateX";
	rename -uid "60D26F57-44C3-1AF4-18CC-3697463B66C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateY";
	rename -uid "3456DACA-4126-772D-9FD0-89B6C729C790";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_low_2_control_translateX";
	rename -uid "A5E2AFF6-4D05-1D61-BA90-0181F33FD4FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2204460492503131e-16 15 2.2204460492503131e-16
		 26 0 30 0 35 2.2204460492503131e-16 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_low_2_control_translateY";
	rename -uid "1BFF4482-4A19-FDC6-3AD4-369B05B4BC7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.5 15 -0.5 26 -0.5 30 -0.5 35 -0.5 50 -0.5;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_low_1_control_translateX";
	rename -uid "74C12301-43B8-2809-92A5-FE95A786DB1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_low_1_control_translateY";
	rename -uid "A56DA203-4C39-D2D5-CCED-7A9E810D282B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_low_3_control_translateX";
	rename -uid "F3E4F016-4A14-392D-F57C-23BA8E74AAD3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_low_3_control_translateY";
	rename -uid "57C5F4B7-4FF1-DE07-4826-E2862EB55308";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_up_2_control_translateX";
	rename -uid "1AE0B5C9-4AE9-6BC6-1DBB-80BBBC31770D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1102230246251565e-16 15 1.1102230246251565e-16
		 26 0 30 0 35 1.1102230246251565e-16 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_up_2_control_translateY";
	rename -uid "2B4188BF-49C9-7A48-1FFA-D9B0237D535E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_up_1_control_translateX";
	rename -uid "0EF3E171-493B-5747-7061-E69AFF84A645";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_up_1_control_translateY";
	rename -uid "20FE71EE-4EEB-F1C3-166E-449B7802D97F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_up_3_control_translateX";
	rename -uid "93118EA7-401C-AC2D-94E9-69B14A26681B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_lid_up_3_control_translateY";
	rename -uid "179BB4E7-4BCE-0014-5A7A-52ABAC45CAB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_base_control_translateX";
	rename -uid "35011F67-4E64-FCFA-5A59-C9B5D8C41B9D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_base_control_translateY";
	rename -uid "4930F1A0-4CA3-6285-39ED-7CAC25A637CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_1_control_translateX";
	rename -uid "161518B0-43B7-BF7D-CB11-17BBB4CCEC12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_1_control_translateY";
	rename -uid "0A48F2E1-49ED-AE89-0A10-E5B15A41586D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_2_control_translateX";
	rename -uid "7AE438D1-4AFD-9417-8530-C8ADE9E3CDED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_2_control_translateY";
	rename -uid "69BCE618-4823-20C7-9131-B89BE78EF19E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_3_control_translateX";
	rename -uid "E9466B71-4FFF-3FD4-F560-CCA1FB8E341A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_3_control_translateY";
	rename -uid "F01A70F0-4AC0-D649-3EE9-C2A1A282BC5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_4_control_translateX";
	rename -uid "BE5F49FD-4129-8397-9242-F29221037CC0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_brow_4_control_translateY";
	rename -uid "584F7B99-4B0A-4573-729F-27B86C22F437";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_control_translateX";
	rename -uid "95F6E29A-46E1-A5E7-27FB-9981DE02F136";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_control_translateY";
	rename -uid "AB92E2AE-41F0-E2D8-4372-94A133574908";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_control_translateZ";
	rename -uid "A9E43717-43BA-DFF7-85DE-69A50590765C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_fk_control_translateX";
	rename -uid "B52B7B7A-49EF-C619-3E99-8EA6F2D29CDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_fk_control_translateY";
	rename -uid "9F8EBB45-45D9-FE9B-1A79-2887ED91A442";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_eye_fk_control_translateZ";
	rename -uid "8936541F-43FA-7BF0-FEEF-EABCF5FC75A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateX";
	rename -uid "1A17DD15-4F44-6A31-E846-EA882EBC8B11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateY";
	rename -uid "E75584B8-4FED-F0AB-DD2F-E0B1884A72C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateX";
	rename -uid "C744BCCC-40EF-7DF3-9118-F6920DBE2537";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateY";
	rename -uid "5213B905-483F-C353-9BB0-1DB2C0417AE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_low_2_control_translateX";
	rename -uid "05023632-41C8-C011-C65E-10B9ADF3DB8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2204460492503131e-16 15 2.2204460492503131e-16
		 26 0 30 0 35 2.2204460492503131e-16 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_low_2_control_translateY";
	rename -uid "C183101B-4155-CA2B-833F-EC8145780F54";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.5 15 -0.5 26 -0.5 30 -0.5 35 -0.5 50 -0.5;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_low_1_control_translateX";
	rename -uid "733D4E8E-4099-1471-2898-2EB7D3BC7480";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_low_1_control_translateY";
	rename -uid "B27F120A-48D3-3E38-CD1A-97A7FF529D4C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_low_3_control_translateX";
	rename -uid "90B94C6A-444C-43D2-C9A9-8892509A1D89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_low_3_control_translateY";
	rename -uid "853F203B-4DA9-9260-8A29-DFA3FED10DE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_up_2_control_translateX";
	rename -uid "DC16106D-489F-05E4-4971-DCAE06F1DF4F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1102230246251565e-16 15 1.1102230246251565e-16
		 26 0 30 0 35 1.1102230246251565e-16 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_up_2_control_translateY";
	rename -uid "57E5F7F5-4185-2F51-5BB9-BBB4D912E1FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_up_1_control_translateX";
	rename -uid "C3096545-4D5C-DA7D-3476-5CAC16E52620";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_up_1_control_translateY";
	rename -uid "19865CF0-49F1-F3D8-770E-5A991BC3BAD1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_up_3_control_translateX";
	rename -uid "D4D59917-4EFE-F444-B633-199C077F4FFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_lid_up_3_control_translateY";
	rename -uid "CF8B4B66-4A29-7281-97D5-8088C25289CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_base_control_translateX";
	rename -uid "F0E41186-4DC1-3F25-251F-D1B985E56C33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_base_control_translateY";
	rename -uid "D01737DC-4777-E129-400A-7B829B011DA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_base_control_translateZ";
	rename -uid "546A7380-4714-44A5-6BBA-8EA818A5432D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_1_control_translateX";
	rename -uid "35B85A5D-4310-47BB-16DE-65901911617E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_1_control_translateY";
	rename -uid "D3CFBE2C-469F-E085-59D8-13B0ECB765A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_1_control_translateZ";
	rename -uid "3EC03F0E-4D2F-25F4-5495-9DBB994816E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_2_control_translateX";
	rename -uid "7E0AABF0-4BFB-8FAA-795B-CAAD912A3182";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_2_control_translateY";
	rename -uid "EEC8651C-4683-AA51-46B6-74ADC3DF0CD0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_2_control_translateZ";
	rename -uid "DA83A08B-4FA9-79DF-9A64-94A1FD3D5FF2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_3_control_translateX";
	rename -uid "885F2AE0-490A-60BE-1C67-2EBD621E135D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_3_control_translateY";
	rename -uid "8A023F54-4171-537E-445B-159ADB589BDC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_3_control_translateZ";
	rename -uid "8A7D3AFF-4400-D132-093A-3DA0A64D7492";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_4_control_translateX";
	rename -uid "7D524740-4B24-0EEE-C848-E09344135928";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_4_control_translateY";
	rename -uid "90B16484-4F6D-6FE8-50CF-8DBF4C9E145F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_4_control_translateZ";
	rename -uid "FC9B95C5-44AF-9313-EDB1-4BB7830997E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_5_control_translateX";
	rename -uid "2DB64377-4D4E-C8CE-5DDF-1DB7B53538B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_5_control_translateY";
	rename -uid "FB093579-4E39-D54A-1ED5-1B8BA1C57270";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_1_5_control_translateZ";
	rename -uid "5D963D92-440D-EE84-8F27-CCB11BD14668";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_1_control_translateX";
	rename -uid "12FAB455-4F47-3A9F-F7C1-6FB76E806760";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_1_control_translateY";
	rename -uid "C1609A38-4A43-103A-3792-8C9F28D7514A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_1_control_translateZ";
	rename -uid "D1AED701-4D1D-75E8-704A-3FBEB1202E61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_2_control_translateX";
	rename -uid "E2BFC227-47EB-584D-04A2-DBBFE418FE59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_2_control_translateY";
	rename -uid "16200E54-4ADA-17D6-E544-B9BFA7E8713F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_2_control_translateZ";
	rename -uid "45091F8D-4DE6-64ED-DB47-89ACE02B127F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_3_control_translateX";
	rename -uid "3E52A43D-4EB5-31D5-1264-3AAD22AAB7AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_3_control_translateY";
	rename -uid "BE34DF8C-4DF8-74F8-D46C-85977B2242E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_3_control_translateZ";
	rename -uid "0862AF80-4978-36A3-E131-47B0E7716B51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_4_control_translateX";
	rename -uid "E5224107-4D25-A783-255C-42B61E889438";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_4_control_translateY";
	rename -uid "34FF4832-4134-8535-13AE-20B0D4A57BDC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_4_control_translateZ";
	rename -uid "7C70368C-461C-2910-65BD-A48AB0BE3D0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_5_control_translateX";
	rename -uid "3D4A7923-4BE7-4FE1-AD8C-79ABBF530E71";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_5_control_translateY";
	rename -uid "BE12BC5A-4868-A67F-44E2-D580B402BF23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "tail_2_5_control_translateZ";
	rename -uid "7C599331-4B2B-D8E9-DA3A-C6ADCCA257C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "9B17A163-4294-D17C-4CD6-F294F06082CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 26 0 30 0 33 0 35 0 50 0;
	setAttr -s 7 ".kit[3:6]"  1 1 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "1CA1A64D-4D81-C5EA-6EF1-579B43825A67";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 -1.4234416279019833 10 -3.9060105597469814
		 13 -6.2851562296404708 15 -6.2851562296404708 16 -4 19 0 26 -6.2851562296404708 30 -6.2851562296404708
		 33 -6.2851562296404708 35 -7.37957459991582 48 0 50 -1.37957459991582 52 -2 54 -1.38;
	setAttr -s 15 ".kit[8:14]"  1 1 28 28 28 28 28;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 0.083045479853740112 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 -0.99654575824487979 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 0.08304547985373989 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 -0.99654575824487956 0 0;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "5D07A8F5-4F4E-B0FD-91D0-7BAABA0A1434";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 26 0 30 0 33 0 35 -3.6428864300251007
		 48 0 50 0;
	setAttr -s 8 ".kit[3:7]"  1 1 28 28 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "1DCACE42-425F-BFC0-99E9-C09305483E50";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "2BE85C18-4880-675A-B742-ECAF7BA95674";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "3889D8AB-46BB-9724-F734-7E9DD39FE70F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "5E91534B-47F2-FC9D-37CA-3F803A12CCE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "AFDE4349-45AE-1255-3C75-279F3F2B08AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "D1687341-411C-66E0-1DFF-079DBF2D223E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_4_control_translateX";
	rename -uid "7B19F103-403B-5E24-1B71-36BF6B6247C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_4_control_translateY";
	rename -uid "903A0454-4DE7-B64B-C171-E08A32746503";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_fk_4_control_translateZ";
	rename -uid "4E3A8FFC-4FAB-E1BB-2402-81853DEF9D44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_1_control_translateX";
	rename -uid "361F20E7-4B28-B192-C5F7-AF8E6CD36A36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_1_control_translateY";
	rename -uid "E50EA639-4C97-6126-E1C9-C198E3687540";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_1_control_translateZ";
	rename -uid "0F965EAC-4B85-DE0D-2713-A5B350778F9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_2_control_translateX";
	rename -uid "C91C372B-4F03-EFD3-2AF6-65A0E5717649";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_2_control_translateY";
	rename -uid "75564AE1-47C8-FE4B-85C9-1FA078B62CB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_2_control_translateZ";
	rename -uid "537AD080-49E3-81BD-3DF5-24AFBFC5C485";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_3_control_translateX";
	rename -uid "F9053405-453A-E1AE-F6B6-1881D322DF49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_3_control_translateY";
	rename -uid "50DDB9C2-42E4-D3CF-E790-42BB03275626";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_3_control_translateZ";
	rename -uid "AF53ECAE-4BC7-7BC8-B356-20A8BE9475FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "B3D91D10-4E93-B6E7-3551-8887963EDBBA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "54CED45E-4CA6-EF97-26C5-2581AAC87CAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "407DF075-4C5D-2B79-A3A0-B7AFF9F2A566";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "BAEAD998-4274-FCCD-8119-DEA7D5FA3798";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "85F4276F-4ADB-EF51-390B-29A652247573";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "5316DDEB-4785-6AAF-7094-12AA12D7A926";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateX";
	rename -uid "74546A60-4914-413A-2BD0-CDBF3EA72A73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateY";
	rename -uid "E4131084-4DBA-D1E6-66B7-F8A18FDEBA3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateZ";
	rename -uid "1346E322-40A2-1395-4542-3D85EAF510E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateX";
	rename -uid "12924019-4A6C-9737-F582-47ABCCF77F54";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateY";
	rename -uid "9BC6675F-417C-1514-40EF-F1BE45AF4C7E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateZ";
	rename -uid "47809B99-4340-9DC3-5EBE-5DAD8DFF3BC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateX";
	rename -uid "6B9A44E3-46BF-21CD-514C-11B7D47E779B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateY";
	rename -uid "C51BA56E-41A7-C594-CD77-A28ED095828B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateZ";
	rename -uid "356145F7-49D4-2239-E1CB-9D9FAED4B1A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateX";
	rename -uid "FDBD3AD1-4441-3A23-4975-E18037482824";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateY";
	rename -uid "D9720345-45E0-423E-C7D5-70BA6F4AD717";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateZ";
	rename -uid "32135214-4EA2-247F-ACFD-C38B1B3D01B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_1_control_translateX";
	rename -uid "4DE2998B-436E-B9BF-9ECB-C8AB8E92A3F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_1_control_translateY";
	rename -uid "67B39BAB-42E7-10D2-8B85-BFAA0313EE7F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_1_control_translateZ";
	rename -uid "2DF11642-4D9E-C4F5-2E6F-83AE1FD5471F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "096A4806-4CB6-5827-CB63-7C978763F893";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "03D1DA64-43F3-4A97-2041-9280FE446216";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "4FD664D4-416E-7D20-B472-E0B1875C3C49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "7C8A4402-44FD-DB2C-21A8-99A0285F7BC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "D3DC6FC4-4B20-9D5E-8A3F-889AF8A7AC7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "3B42D101-4162-8662-7849-1EBA6BFD8E7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "34DC5068-4BF0-0A18-CA7C-F3AC4AB47E15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "BC7CCC6E-40DF-8062-660C-DCAFBD4AAA59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "8BE3ACBA-463E-3C8B-CF9A-BBAF6EA1FA73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_1_control_translateX";
	rename -uid "4DB41C7D-4166-887B-FA81-A5822253FB5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_1_control_translateY";
	rename -uid "F1F453E4-4F17-D202-337C-3E97B11AF18F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_1_control_translateZ";
	rename -uid "5438A7FD-4937-465F-DC78-32B53E978461";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "99841A61-4060-1821-4FDC-31A9574A0351";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "6FCE2E2C-4D24-4646-6EA9-2FA28F0BFA6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "4A9D5766-4443-3302-E658-A5A83376BFA1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "28B233C4-4E95-5E61-C8A1-17A07BF18189";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "4114ED17-4268-189C-FAC7-089CF7724A99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "342B0C4B-4FEE-9A46-11E6-74ADD4EED949";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "C83755C2-473C-3B5A-F1EF-CC84AE32B56E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "B18C237D-4406-2BC7-89BA-2FB6CEDAF471";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "3598B852-4B47-C4E1-528B-EBB22BE2ADE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_1_control_translateX";
	rename -uid "1EF4E549-4F1C-6A3E-FDEF-789AE7134B7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_1_control_translateY";
	rename -uid "B5FE8FA4-4625-6CF1-7377-FA856D1E8918";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_1_control_translateZ";
	rename -uid "75E1877C-4F2D-7A60-837A-5788605B1929";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_2_control_translateX";
	rename -uid "30D5892C-4D7C-C675-ABDF-DD901F7628A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_2_control_translateY";
	rename -uid "7E1DBBD9-4261-ED58-2AA7-6E8040A4A6C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_2_control_translateZ";
	rename -uid "F2D10811-41FE-6B65-8A4A-23A0FD103898";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_3_control_translateX";
	rename -uid "4E6DE003-4D09-475A-F675-6E8D5CCA3BBB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_3_control_translateY";
	rename -uid "D9FA3DD1-4982-FDF6-F082-41A13EE873E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_thumb_3_control_translateZ";
	rename -uid "FB29E8EC-4529-6F0E-4359-1FB80A9123B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "36194204-4D57-2382-B394-E88053075398";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -2.8922088962883876 15 -2.8922088962883876
		 26 -2.8922088962883881 30 -2.8922088962883881 35 0 50 -0.19566922710396076;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "5E55D160-4C5C-6E95-F611-54915DCCA402";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 19 1.5707318093325413 26 -0.1379400000000004
		 30 -3.9247002062580982 35 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "EC0A5A65-4E4F-1201-F7CD-76AEE6FABF5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -1.7267865472898531 15 0.68334215735611226
		 26 5.1201699999998249 30 5.1201699999998249 35 0 50 -4.048614044266504;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "A3FB008B-4802-8C45-58CF-1194B4F9079D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 -3.3443940996877988 15 -3.3443940996877988
		 26 -3.3443940996877988 30 -3.3443940996877988 35 0.32494452632831572 50 -5.7580936418506781;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "A4FE5A56-4379-DB52-CA7A-AA989718237F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 3.3764620936333749
		 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "72B1A876-4022-7F56-4B35-79AE417B921F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -2.8799999999999857;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateX";
	rename -uid "47E672DD-4D5F-7782-5EFB-5F8FF3E3DF96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateY";
	rename -uid "A3528CB3-4A48-C88C-1207-A5AB2C8608D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateZ";
	rename -uid "EE6B4BDE-43E5-DA6E-BAAB-7692897B950B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_1_control_rotateX";
	rename -uid "951663D0-47F5-6149-DE06-67858CA076D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_1_control_rotateY";
	rename -uid "8E1DE61B-44C0-5BD6-8F3C-D6866F0A7AFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_1_control_rotateZ";
	rename -uid "4261542C-4D17-BC40-725C-4F9FDFD91391";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_1_control_scaleX";
	rename -uid "29E47B00-4EE6-AA1D-556D-A0B279E6B6AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_1_control_scaleY";
	rename -uid "D5C84480-40A0-37E9-D643-8B8FF1DFB540";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_1_control_scaleZ";
	rename -uid "6622FA4B-4464-657A-B06F-3E88AEA1D682";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateX";
	rename -uid "616A4BC9-4240-C368-9A67-9498288F035C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateY";
	rename -uid "864F7801-4163-2DC4-BB7A-4ABD32E4ED36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateZ";
	rename -uid "D32200B8-4C37-DF01-CDB6-B69B25F74C2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "mouth_control_rotateX";
	rename -uid "75A40CBD-44AB-8539-8C35-D585C131E4B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "mouth_control_rotateY";
	rename -uid "3F4DA87A-47AA-E6B2-F0E1-2CBACD0580D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "mouth_control_rotateZ";
	rename -uid "79937B43-4A2B-6732-C586-BF8295A9E865";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "mouth_control_scaleX";
	rename -uid "7961B1C2-4697-2234-2C4A-098060B4CBF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "mouth_control_scaleY";
	rename -uid "74F2A5EC-4679-DCCE-EB54-E2A8CE62099F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "mouth_control_scaleZ";
	rename -uid "B0605227-4283-60B3-9F94-078A49AB4C35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_5_control_rotateX";
	rename -uid "96E52B7B-4EBA-FFF3-CBC1-7D849A13D037";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_5_control_rotateY";
	rename -uid "9EB85CA7-4C57-6F1A-BDFC-9DAE288B8E73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_5_control_rotateZ";
	rename -uid "F05F2660-49B1-8664-7CF1-A2BEDF3BE0E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_5_control_scaleX";
	rename -uid "1AF63873-4B55-3118-2D17-CA893BE4EB8C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_5_control_scaleY";
	rename -uid "11FEAB7C-4C79-B441-6CE3-4DA6EF0EB4AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_5_control_scaleZ";
	rename -uid "BB14A75C-45F7-FA98-5546-27AF415069A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_4_control_rotateX";
	rename -uid "F6677665-43BE-AF7F-8EA3-3D908BC04D10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_4_control_rotateY";
	rename -uid "0EE94001-4CC1-8C95-1E61-4FA7EE90946D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_4_control_rotateZ";
	rename -uid "DDBB9F4B-452C-EC83-D9F0-CC8FCDD90164";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_4_control_scaleX";
	rename -uid "931DF1D8-4DEE-6D0D-93FD-C1A26C2A28F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_4_control_scaleY";
	rename -uid "29A0809F-458E-9CBB-FFAE-C886BE438682";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_4_control_scaleZ";
	rename -uid "05CB676F-49DF-7F35-A1D2-54B3BD45DACE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_3_control_rotateX";
	rename -uid "20C012DD-4BA7-392D-B89F-04AF88698945";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_3_control_rotateY";
	rename -uid "98E92B91-4A27-163D-A4D3-78B7B1898CC3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_3_control_rotateZ";
	rename -uid "A12DA340-486F-201F-121E-C68CB97E1258";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_3_control_scaleX";
	rename -uid "D62DAD89-45F8-05BB-B20B-9581C4D7620A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_3_control_scaleY";
	rename -uid "1797B653-498A-8F18-0672-3AAE2F13D9F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_3_control_scaleZ";
	rename -uid "AD25559B-4FCB-A5D4-34A9-78853F9E51B4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_cheek_control_rotateX";
	rename -uid "DD9CC863-4A28-177C-1B0F-A1B5409BB4D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_cheek_control_rotateY";
	rename -uid "1F877C0E-4034-7C19-0F2B-D78C2A58A382";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_cheek_control_rotateZ";
	rename -uid "77753BC3-4A01-9FBA-A75F-69A7D486A9A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_cheek_control_scaleX";
	rename -uid "BF6CFA25-4046-874C-8DDB-FBB6C1362AFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_cheek_control_scaleY";
	rename -uid "C2A1471F-4C66-D03A-6949-B196570C11D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_cheek_control_scaleZ";
	rename -uid "061D725A-4F19-9442-58B6-8E85FC6B1C72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_up_tooth_control_rotateX";
	rename -uid "BA7897B1-48E5-1126-DEA7-25968B9D4018";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_up_tooth_control_rotateY";
	rename -uid "63ED2EAA-4F7E-4D1C-FC4E-36AAAE94482D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_up_tooth_control_rotateZ";
	rename -uid "AB4ABB67-4339-A939-75CB-75AB8DDC2840";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_up_tooth_control_scaleX";
	rename -uid "1C1D4A35-4796-BF07-691A-7992FFD8B44F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_up_tooth_control_scaleY";
	rename -uid "A5C674DA-4A5A-9E36-9B71-A4BF97369948";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_up_tooth_control_scaleZ";
	rename -uid "1206B700-44F9-EEE9-DEE9-57A90BAB16B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_base_control_rotateX";
	rename -uid "6BF2FCE3-4969-DF5F-3895-2CB34107F019";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_base_control_rotateY";
	rename -uid "D3C686B6-443B-ACAA-CB8E-8C8076E095AE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_base_control_rotateZ";
	rename -uid "4E0F78AC-4BF7-DBD5-1D24-7999B4CA1125";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_base_control_scaleX";
	rename -uid "8EFAC7EB-4BCE-C509-F120-E89939496BD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_base_control_scaleY";
	rename -uid "B39F847F-421B-911A-5034-6685F52A4C39";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_base_control_scaleZ";
	rename -uid "2022602E-4E0B-204B-FB66-69B3FE6BCBCA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_brow_base_control_rotateZ";
	rename -uid "685D677D-4B44-ED65-A6C1-26A549BBF87E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_aim_control_rotateX";
	rename -uid "9102278C-46FF-B523-6A25-3DAC198F32F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_aim_control_rotateY";
	rename -uid "0C63801B-435A-EB24-314E-EE8A48708C59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_aim_control_rotateZ";
	rename -uid "B198F281-4918-A153-021D-DB9119779978";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_aim_control_parent";
	rename -uid "037B8B90-4489-4B20-A1AF-99A2BBE3DBAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_low_tooth_control_rotateX";
	rename -uid "F0AEB901-469A-97B5-5E71-46BC22F80733";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_low_tooth_control_rotateY";
	rename -uid "45CEB40F-4513-ACA1-D46A-0AABB1AF9394";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_low_tooth_control_rotateZ";
	rename -uid "D8B76E21-42E1-0FE1-D499-D18FE4C8B9D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_low_tooth_control_scaleX";
	rename -uid "1C28DCCE-450C-CD5C-495E-55A4996BD23A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_low_tooth_control_scaleY";
	rename -uid "F70D82BA-4157-37A8-34ED-4BBC6F68856A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_low_tooth_control_scaleZ";
	rename -uid "3C20C96D-49B1-ABC7-5802-B489BC36BA88";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "lips_up_base_control_rotateX";
	rename -uid "37471DDD-47DF-68EF-B4FD-DF86E755CE3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_5_control_rotateX";
	rename -uid "CE5FE892-46F8-E01B-6FCD-31ABA5742487";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_5_control_rotateY";
	rename -uid "84D8C96A-4502-6830-B0A0-C2A70D932BC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_5_control_rotateZ";
	rename -uid "C90624BC-4C62-6F2A-9E52-10AB3EEEF5A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_5_control_scaleX";
	rename -uid "5F872035-4114-1128-C604-2FB7190364D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_5_control_scaleY";
	rename -uid "4DE74FF6-4DC3-DCEB-4F3B-4B8CF9F4A996";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_5_control_scaleZ";
	rename -uid "D1006D43-4CE9-E5DE-F558-EA90DC88720E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_up_tooth_control_rotateX";
	rename -uid "4342A49D-451B-46F5-F5B2-6B9681335729";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_up_tooth_control_rotateY";
	rename -uid "1C658BDD-475A-AB34-76D6-10A52FE47460";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_up_tooth_control_rotateZ";
	rename -uid "A595CF6F-4853-2F46-839C-0A8E5700C2F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_up_tooth_control_scaleX";
	rename -uid "BB4C589A-4BB2-F4A9-1A6F-908E40BF3EA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_up_tooth_control_scaleY";
	rename -uid "C38D0F7E-43A3-E3AC-7D17-CD8CA519B2CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_up_tooth_control_scaleZ";
	rename -uid "1BB2A9FA-46FD-240C-7F63-F0AED3FE0AC1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_3_control_rotateX";
	rename -uid "82199E96-4788-C553-5B46-F6BA75F27679";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_3_control_rotateY";
	rename -uid "01ABE29D-4CEF-753B-EF60-FFB4C1A0BBD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_3_control_rotateZ";
	rename -uid "8969F206-4842-973F-B523-8D8E8F0DD8DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_3_control_scaleX";
	rename -uid "89331862-45BC-BF36-5D03-BAA87E9CED47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_3_control_scaleY";
	rename -uid "4DC2E057-4405-0429-12FD-EE8CCE5762CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_3_control_scaleZ";
	rename -uid "EE3DFB9B-4D5E-1C7C-A30D-78B1AA8FA181";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "lips_low_base_control_rotateX";
	rename -uid "3AC81C15-43D8-080B-474A-F4AB04DBBB1D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_low_tooth_control_rotateX";
	rename -uid "C18CD815-4A63-8131-90A1-62B3CB6DDBAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_low_tooth_control_rotateY";
	rename -uid "05C937FA-4A37-1ABF-3588-F281B329A806";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_low_tooth_control_rotateZ";
	rename -uid "41B2E470-4E16-A6D6-8804-3C84ED60D429";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_low_tooth_control_scaleX";
	rename -uid "F64DEC85-4348-30FC-BA5B-99AA4B906B7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_low_tooth_control_scaleY";
	rename -uid "BAD5C526-4AEA-1E15-CA3A-5FA64FE19BA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_low_tooth_control_scaleZ";
	rename -uid "EF4976D1-4677-C884-EE22-A7ADF058E3EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_low_control_rotateX";
	rename -uid "486ECBA2-42D2-5343-82AE-9888ADD6AD73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_low_control_rotateY";
	rename -uid "0C1826DC-4195-1871-4955-EF9C67102D46";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_low_control_rotateZ";
	rename -uid "6A81CA3A-44D0-5752-B12A-3D8E0AB7866A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_low_control_scaleX";
	rename -uid "2053C69B-4BAD-7B85-F6D7-3F861282431F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_low_control_scaleY";
	rename -uid "97742515-4942-93E5-B662-8BB1063F9C4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_low_control_scaleZ";
	rename -uid "EC57E80F-43A5-9C80-546D-7CA919D2C2F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_1_control_rotateX";
	rename -uid "E0C286BA-4889-C15A-C291-7B9CE8FEFA87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_1_control_rotateY";
	rename -uid "308E729B-49EF-AAAD-9E73-DAA42A85DF78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_1_control_rotateZ";
	rename -uid "202D08B3-4CA6-B2F8-F71C-EA941411D3D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_1_control_scaleX";
	rename -uid "64FDA77C-49A3-1A2A-9606-E1AACBF79FBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_1_control_scaleY";
	rename -uid "54A99F52-4F2D-6DCC-7343-8A88D1F401F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_1_control_scaleZ";
	rename -uid "1CA8E66F-4571-D66C-781F-F4B3358F8587";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_low_tooth_control_rotateX";
	rename -uid "18E9F910-4467-8492-8323-A18C067C50A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_low_tooth_control_rotateY";
	rename -uid "0D1A8ED6-44A9-D933-63CF-89A95DB55210";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_low_tooth_control_rotateZ";
	rename -uid "263556FD-4FA2-582D-98FF-9586411B3588";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_low_tooth_control_scaleX";
	rename -uid "BDBF4987-450B-656F-BEAA-7194ED2E55E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_low_tooth_control_scaleY";
	rename -uid "4D497597-44F8-E82C-3281-C79283B3E4BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_low_tooth_control_scaleZ";
	rename -uid "8EDE6C1A-4C44-4B88-BDD6-F5AE8B1DF3F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_brow_base_control_rotateZ";
	rename -uid "BE17F1E9-48B6-89D2-1B3A-7B8E3F95591B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_4_control_rotateX";
	rename -uid "61C4FE91-4DDF-83C1-0099-19814D6A9A62";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_4_control_rotateY";
	rename -uid "81EAFE4A-49E0-0705-6CCE-1D9DB11BD234";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_4_control_rotateZ";
	rename -uid "2C4C2DD3-4208-1E95-2F7C-A387E9C3CF89";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_4_control_scaleX";
	rename -uid "661266E1-4F0F-3260-22A1-008201AC8676";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_4_control_scaleY";
	rename -uid "437C6B1F-4B51-5CA5-7A28-BAA94E7D5CEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_4_control_scaleZ";
	rename -uid "F71ECF41-4F45-8360-4737-A093C72C3CDA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_3_control_rotateX";
	rename -uid "5EDE65B7-433A-7705-D54A-8A92BD1B3931";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_3_control_rotateY";
	rename -uid "7508085F-46CD-A25B-818F-148FA8A2AEB9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_3_control_rotateZ";
	rename -uid "7051E8D4-4C63-8D49-6C20-EDA322FF26A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_3_control_scaleX";
	rename -uid "0F835543-4A63-FA31-4359-C4910C04DEDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_3_control_scaleY";
	rename -uid "DE77D14F-4267-CB92-C067-24A338C869D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_3_control_scaleZ";
	rename -uid "6A63E142-490C-9362-3269-3E886737F3EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "0A04546A-4549-306C-5A85-ED92BE585B99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 24.196964224496519 10 66.559821527738819
		 15 61.447766500605496 26 33.842669354085601 30 33.842669354085601 35 33.842669354085601
		 50 75.312547340765676;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "24423506-4D86-384A-F7C2-2C866A15505A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -13.869699930366711;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "82BC16B6-4445-C93E-32CA-6E8030B9375E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -5.435211431444892;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "499B747E-419F-4E67-53E9-F3BD63356CBA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 4.9789072214749766;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateX";
	rename -uid "45A5B27A-4DD7-38AE-6FF2-D9AC990CA640";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateY";
	rename -uid "DDFEBEDB-428A-288B-164C-4A8C967634D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateZ";
	rename -uid "CFCEE2A3-4FF0-E706-55DA-D2B9891A4FF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_fk_1_control_saveVolume";
	rename -uid "C28B60EB-478B-D930-55E1-BC8FB23E8D6E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_2_control_rotateX";
	rename -uid "9DA60F39-4538-C7A3-B882-CA9082BA0CF0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_2_control_rotateY";
	rename -uid "2A916058-4B5E-3EC5-7553-FBAEE6CEF5EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_2_2_control_rotateZ";
	rename -uid "5ADD718D-44A7-94F9-312B-5489DEBB1F3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_2_control_scaleX";
	rename -uid "CA832D05-4057-73D9-CBC2-089AE4C31064";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_2_control_scaleY";
	rename -uid "08F8B531-4EDC-75ED-0A4A-7BB312D71342";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_2_2_control_scaleZ";
	rename -uid "63662C67-4C62-2BF5-7877-9986C440B3A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "jaw_control_rotateX";
	rename -uid "4FECD32C-4F7A-CAAD-9752-D9B63252E7BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "jaw_control_rotateY";
	rename -uid "E4A52ACD-44D1-A311-F64B-6683CD8C0660";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "jaw_control_rotateZ";
	rename -uid "97DBEC8A-4778-5B9F-8912-9A80D44C0481";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "jaw_control_scaleX";
	rename -uid "1F601D1F-4557-1815-30DA-928CA984217B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "jaw_control_scaleY";
	rename -uid "ACB80951-4DEA-9778-AABB-16A953DFE71E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "jaw_control_scaleZ";
	rename -uid "5593C2CE-4874-8C6E-4538-2A97B9161B22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "main_control_rotateX";
	rename -uid "CE1FE03C-40E1-406E-83F0-2B925BDC90D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "main_control_rotateY";
	rename -uid "BB0EBD72-4D34-E6BF-095B-419665D0B1EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 89.999999999999972 5 89.999999999999972
		 10 89.999999999999972 15 89.999999999999972 26 89.999999999999972 30 89.999999999999972
		 35 89.999999999999972 50 89.999999999999972;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "main_control_rotateZ";
	rename -uid "0D56588B-44B2-7D39-A9A2-A793BA2B49E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "main_control_scaleFactor";
	rename -uid "F105BC24-4856-066F-8CE9-728C4B1E2C21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "R_cheek_control_rotateX";
	rename -uid "9A57F349-4E50-0619-8673-6298EDD99F8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_cheek_control_rotateY";
	rename -uid "718EB036-48F7-B509-FD80-AD8E7338663F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_cheek_control_rotateZ";
	rename -uid "CA83BB3F-4E17-3938-ADAF-18BE448565AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_cheek_control_scaleX";
	rename -uid "00C2DAE3-4D59-66FD-99ED-9C87E027B07B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_cheek_control_scaleY";
	rename -uid "CC5C5CDE-4DC5-D0F9-24F5-C9A4F7C8A396";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_cheek_control_scaleZ";
	rename -uid "7450C688-4794-E6F2-445D-3A8263695FF9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateX";
	rename -uid "45A43E8D-4F3E-E39A-D00F-D981D43B5BF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateY";
	rename -uid "6D8AE217-46D8-5D4C-E42C-41B303C3C2E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateZ";
	rename -uid "C086486B-48B7-6649-8A5C-FC911F5991B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleX";
	rename -uid "34A7E14A-4B7B-94D6-69F0-9CBD99D82403";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleY";
	rename -uid "5E099353-4633-D555-CB7C-34949E9343A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleZ";
	rename -uid "FD7B84B0-4330-065A-0F83-17A9ACE39EDC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateX";
	rename -uid "687AF37B-4BFC-953E-CFAB-F0B9283C4106";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateY";
	rename -uid "8F994C18-4712-A46B-2926-AC86B83C2CFC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateZ";
	rename -uid "69071714-409E-690D-0159-32A57C37B5A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleX";
	rename -uid "5A78AE48-4C2F-D84B-E264-7EAA08F4C845";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleY";
	rename -uid "997FABE8-41E0-0948-ACCA-D891C25BD753";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleZ";
	rename -uid "B7A0AA31-4897-A9D0-FA8B-17B90FCF1D2E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_2_control_rotateX";
	rename -uid "A45F1E96-4C3A-B553-8BC4-899DFA391598";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_2_control_rotateY";
	rename -uid "6625193E-407D-0ADB-4493-F096A8532992";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "tail_1_2_control_rotateZ";
	rename -uid "BE8E566A-426F-3627-A34C-D5A53B3640E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_2_control_scaleX";
	rename -uid "97F2A191-4510-947E-DC65-BA883EF38265";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_2_control_scaleY";
	rename -uid "43B7FF0F-44E7-EB34-4DF4-348F85AF5086";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "tail_1_2_control_scaleZ";
	rename -uid "EDFF958B-4F55-6778-44CE-3F8E8083C74E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateX";
	rename -uid "4EB6456E-4F6A-DF5F-A44B-30B267D1EE90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateY";
	rename -uid "425063B0-45A2-6E34-7663-75B2D59A4EC1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateZ";
	rename -uid "BCE440B0-4B56-8C42-9AD2-CA8658BF741C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateX";
	rename -uid "9F3A6FB6-4A1A-2A74-82D7-F0930A4309C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 13.24444370245627 16 0 26 26.488887404912539
		 30 26.488887404912539 35 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateY";
	rename -uid "593AEB4B-45A4-8FAA-69DB-94A5F9473C90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -10.753014049697663;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateZ";
	rename -uid "FDBC42E0-4584-28CE-8398-42AF8CCAA8E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleX";
	rename -uid "30217C6C-4B6A-E658-58A6-9E9E0B9DFE60";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleY";
	rename -uid "AFA77A3C-4665-EEDC-4D06-7B86D8E3B5A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleZ";
	rename -uid "216F9D1D-4033-774C-F2C0-B5BE51917C09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "1F62715E-445B-A420-E993-E9902A915976";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "68F7AFF7-4D9F-FF6D-E9AC-53B758C3839D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "FC893633-4EBF-DDB9-FDB7-308BFD19A3FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 30.000000000000011 15 0 26 0 30 0
		 35 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "DCC1A1C3-418E-0D6B-4978-43B945BEA79F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "60611F04-489C-39CC-2796-8F9C948A7F84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "1541BCB2-4569-C155-667C-15B37CE862C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "DFE90A23-4FC2-F96C-75BB-76B337FD6EE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 16 -30.000000000000011 26 0 30 0
		 35 0 50 -21.173488035201991;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "AEE160B5-48EB-BF77-AF10-80BB04963375";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 3.233394657097123;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "0D6D9E4C-4D7C-3F5E-E52B-1EBFD146B9AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 5.710741004269738;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "7E843630-45E0-8B01-E345-4ABCFB860543";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.13563636255605796 12 1.5811795629054648
		 15 -0.13563636255605796 26 -0.13563636255605796 30 -0.13563636255605796 35 -0.13563636255605796
		 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "C0499B30-4483-7075-3E7B-5E83454CAF5E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.3638061619643405 12 1.7625624204179873
		 15 2.3638061619643405 26 2.3638061619643405 30 2.3638061619643405 35 2.3638061619643405
		 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "4D086BA1-4E8D-4674-9ACF-96806EE19163";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.810212683883623 12 60.001937646276915
		 15 14.810212683883623 26 14.810212683883623 30 14.810212683883623 35 14.810212683883623
		 50 45.000000000000014;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "AAB58E03-458C-8D63-5931-CDAE4C610DBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "291D8927-466F-1E80-0113-D298B5549973";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "BB4C9844-4145-AE54-6D18-A59C2A3A0F27";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateX";
	rename -uid "2C1CD8E1-431A-3119-E8EC-A0ADD3F3C1C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 1.763811414459 16 0 26 3.5276228289180001
		 30 3.5276228289180001 35 40.873439840688725 48 0 50 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateY";
	rename -uid "71F5D06B-49E6-F513-B407-DEA2DAA817FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0.23520160947715568 26 0.47040321895431136
		 30 0.47040321895431136 35 0.40269856767674189 50 0.40269856767674189;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateZ";
	rename -uid "CDCA5B80-4BC5-FC21-7CA4-6C945332EBA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 -0.023680722771133533 26 -0.047361445542267074
		 30 -0.047361445542267074 35 0.24770369081192889 50 0.24770369081192889;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "970AC9AC-4C60-15F9-3711-0990B79F1031";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "5A9E4ECE-40A4-4062-0C34-7BA02F90E6EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "3CD35649-4176-D8B3-12CF-28BE00B4E83A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 45.000000000000014 15 0 26 0 30 0
		 35 0 50 60.000000000000007;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "A928AEC5-40C7-1BE7-A5DE-459505BE4D72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "04B27708-49B5-0D14-92D1-218C8EB203E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "A4B9C04A-494A-B42A-AE27-328D432A36E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_eye_fk_control_rotateX";
	rename -uid "938B5BF7-4B8C-A70C-B9A0-9CB5E74ED1E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_eye_fk_control_rotateY";
	rename -uid "B26FFFFC-4B33-F0ED-F53E-C3BF08390AC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_eye_fk_control_rotateZ";
	rename -uid "9A527B94-4D90-677F-BE0D-659C64AD6F32";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_fk_control_scaleX";
	rename -uid "41DDE70E-45AD-02CC-D5DD-938D69ADB6FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_fk_control_scaleY";
	rename -uid "53F1D8B7-4FB4-83BD-3A39-E887C47691B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_fk_control_scaleZ";
	rename -uid "0E874194-445D-083F-CFB7-FEB0B8C807F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "C3EB8AB2-4FAB-6366-110C-739C48599520";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.0105372491041349 12 3.2180159684555298
		 15 4.0105372491041349 26 4.0105372491041349 30 4.0105372491041349 35 4.0105372491041349
		 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "E7D27195-4952-B9F3-37CF-549AFE79D0FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.372235758448582 12 -3.3703173717637411
		 15 -2.372235758448582 26 -2.372235758448582 30 -2.372235758448582 35 -2.372235758448582
		 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "2B1B1117-4515-2B8C-D473-8A8D190ED3E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.179098762329318 12 29.900595197645313
		 15 14.179098762329318 26 14.179098762329318 30 14.179098762329318 35 14.179098762329318
		 50 60.000000000000021;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "A2559860-48F5-8B67-523D-AABF9BA62C08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "D4BC139A-4027-9D3E-17F6-B2AB2ED4E0B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "5E9535C1-471F-12E2-AB9D-1BABC7EC89A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateX";
	rename -uid "0C15C543-4822-AA96-4A98-26A3E71501A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateY";
	rename -uid "39F57D0D-429A-33DC-0764-CEBB8AC64238";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateZ";
	rename -uid "46CC0163-4025-1F8C-A9C8-43991DB422FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleX";
	rename -uid "83B78F14-4064-4062-9CD1-C8B92D7F9FAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleY";
	rename -uid "3B30A47A-492E-1798-47F0-ACB64822F18D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleZ";
	rename -uid "E29FBB51-468C-8A4E-0901-1A841A88BDB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "A539CB53-444D-6633-22A4-C8B91B57009C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 25.466154906435204;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "D7CA59BA-4B20-7644-E319-A89E9C065DA1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -13.58998295399936;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "C3E3B850-4908-549F-C526-65B2136528C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 35.151947537573669;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "D91F242C-4531-AA55-A47A-D19EB7D31477";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "388B6A70-443E-FA0D-CA6B-1A98B3692C2D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "2B9C80D0-4FEF-B09A-1D67-69A4B667396A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_arm_option_control_ikfk";
	rename -uid "9D80D09E-4F31-46DE-7201-368336847FE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_arm_option_control_scale1X";
	rename -uid "A74AC3EC-4C22-C718-6A8D-26864156A26A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_arm_option_control_scale1YZ";
	rename -uid "0C62B152-40E8-2E01-0167-2DA8BF45DD21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_arm_option_control_scale2X";
	rename -uid "BDFF9832-4CF6-8FB1-4274-C68AF8B00974";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_arm_option_control_scale2YZ";
	rename -uid "07595EDF-48E9-725A-28EE-CA85DFB3CB47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_arm_option_control_scaleHand";
	rename -uid "24456EFA-4762-411A-8863-2BA6BC918956";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_option_control_ikfk";
	rename -uid "08556BF9-4BB9-C002-C2D2-ED9CB81FB770";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_option_control_scale1X";
	rename -uid "FC292B35-4208-A75A-0886-1689B0CA8C7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_option_control_scale1YZ";
	rename -uid "95638DB2-4445-A59B-0C43-AFAF249C4582";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_option_control_scale2X";
	rename -uid "95AA22DB-4190-5B20-E552-9C97A0E62559";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_option_control_scale2YZ";
	rename -uid "DDFA3134-4BF8-15AA-5610-B490A8545662";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_option_control_scaleFoot";
	rename -uid "4BDAFE5C-411A-B267-F8D5-56A591F74461";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "4D4A6F5B-476A-4DB3-CC5E-34B464038553";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "AA32B528-4B1A-6C16-08AA-95811296C40A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "7B9CE9FE-4242-D114-2FD2-579130F7A18F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 15 0 26 0 30 0 35 0 50 90.000000000000028;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "9707C4B5-449E-3D30-915B-AE9D171C830B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "F1F4B3E3-4DF8-73B8-FB33-D48B639F303A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "BC54F8F6-4A90-1062-ED24-0793C61630C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_1_control_rotateX";
	rename -uid "78E849F4-4F88-AB43-D5AF-16A2E2CFEA9E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_1_control_rotateY";
	rename -uid "B12A18BB-4CDB-C41A-3476-098551D6DA17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_1_control_rotateZ";
	rename -uid "2E090855-43CF-2D92-FC2C-44A66452F1B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_1_control_scaleX";
	rename -uid "F187CC14-4080-8D8E-386F-A2B225BB8C22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_1_control_scaleY";
	rename -uid "7148D888-400E-A3E6-8462-D8855017CA3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_1_control_scaleZ";
	rename -uid "B2A8B056-4331-E67B-705B-128E9BA350D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "2FB696E2-47B0-4AA3-1F83-70A8D4D1BCEB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 29.999999999999993 30 14.999999999999996
		 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "FF783104-4B90-EFE2-FF67-9EA108692952";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -43.554;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "640E9553-4F24-5179-B8BE-6882FAC76F11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "1CCA3859-4258-D2E4-27E5-A1A201FF2268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "8A4A250F-4098-9EE4-355D-D285473F127C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "FF225646-4795-322A-C816-D0B62779A549";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "93553823-4F52-ECF4-AAD4-9A96DEE404DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "97604EB8-424F-31B7-6D20-AEA31006E7EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "DC6F6FF4-4869-9A43-2AD0-DFB599C76AD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "3F9115E5-4959-0682-2441-ED839099D787";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "124C6A91-452E-7FF0-27F6-2FB2685572C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "7771E57C-4E8C-76D6-A046-369A34A8D209";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "09A45B05-4CD6-50DE-7BCE-F5B6BA0CE227";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_toes";
	rename -uid "03087B94-4219-B6BC-5158-C4B24527AAA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "E8DBA8EC-4770-B9B7-6935-7F875DF41E81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "387B0A4E-44EF-515D-1F2C-15867B7807EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "5C725D6B-4FFE-791C-0F2D-7D8BA514E345";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "530408AB-4443-C167-D620-2DAD9A04F184";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "9BC7B392-4842-843F-E009-F1A359029C80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "96E155D5-44E6-4EB7-C329-3FAEF64A6D3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "3ABAF877-4CCD-1101-CE07-9CA2BA280975";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "74CA121E-410E-1570-B312-398B5457813D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "B15B4DE3-4AE2-D78E-C65E-F88B833C1D32";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "08DC8541-49D2-7716-D757-4CBCA4623C6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "72270962-4CB3-2C5C-3FCA-09B0843FAB43";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 30.000000000000011 30 15.000000000000009
		 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "45C9BF79-4D07-29C3-88E7-9695E97EBC1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -43.554;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "D01FC0E3-4D7F-FEBB-12D0-52A128BBB5DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "01F1991D-41AB-053D-0CB9-96919D4900AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "7C91A6E3-44F7-40A2-8BAE-AAA990E3A020";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "F9954362-4EC0-A62A-5170-1C8A0547EC74";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "EEBEA901-48A6-5694-9174-81A9C008D635";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "325A5C9E-4633-8126-5330-CE8964B339BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "8FC6225E-4E11-7F81-495E-BD99D81AE29E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "88E60197-44C8-1AB0-5C58-438D1955148D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "941ADCDA-4066-A8C7-514B-478E72453100";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "564214BD-4E38-6FA6-1332-5196FA8FA45C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "073BB3DA-40A6-534F-89E7-2EB6753894C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_toes";
	rename -uid "0C8EA1E9-4395-7C95-8425-93BDACB22219";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "D41B907B-45E6-0F50-B447-9FB2365BF376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "head_stretch_low_control_rotateX";
	rename -uid "332864E0-47F6-5385-359E-82A461FC1C90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_stretch_low_control_rotateY";
	rename -uid "D4E9524A-4DC8-F11D-8D5F-CF9C92C76E15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_stretch_low_control_rotateZ";
	rename -uid "F07F40D6-4BE5-55E7-EDD6-F0B90C3503CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_stretch_low_control_scaleX";
	rename -uid "2B86F2DF-4D18-60E6-4256-1C94F6E8850B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_stretch_low_control_scaleZ";
	rename -uid "E5CF8595-4317-BC6E-BF59-D1AB99DE80E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_stretch_low_control_saveVolume";
	rename -uid "1A6E83F8-46A2-C344-B252-619BC46AD27A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_1_control_rotateX";
	rename -uid "D41D069E-434A-60BB-C5BD-7E8AFE422458";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_1_control_rotateY";
	rename -uid "98514732-4DD5-B779-1161-9E924B1FD31B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_1_control_rotateZ";
	rename -uid "C71702BB-4F2C-5E68-A0A8-979100C02B8A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_1_control_scaleX";
	rename -uid "4A1A031C-45B1-427D-B0BE-578E8D435F4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_1_control_scaleY";
	rename -uid "D7E3CD6D-4CCF-B2B5-7561-56A736664715";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_1_control_scaleZ";
	rename -uid "F7FC0D0F-4682-CB95-E88B-0EBEC2FC6A53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "50F8B1F6-4A11-4CF4-02FB-13BC9847EF06";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 26 0 30 0 35 -1.4319583605208674
		 48 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "31E914C7-43A2-DF35-6668-36B7DB2B0DA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "AD639A5D-474B-20E3-DD07-C9A40CD82369";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_1_control_rotateX";
	rename -uid "D01985CE-4EAC-A10A-DDFF-BEAB1DCB5B7D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_1_control_rotateY";
	rename -uid "60D94F8D-4C07-83B4-B6F9-5C9D79EAA0D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_1_control_rotateZ";
	rename -uid "6D9178FC-4C9E-1EC0-E6C3-5E91D33EC02B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_1_control_scaleX";
	rename -uid "F7F37AEA-414B-2D6A-6FDD-048269D5F3A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_1_control_scaleY";
	rename -uid "2F6921E4-43B7-9850-AE1A-D9959F027198";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_1_control_scaleZ";
	rename -uid "3FA83EE5-4E86-8EB5-1A6C-0B9A1C57CB0B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_scaleX";
	rename -uid "F52217FB-49F5-4316-329B-92BD6C71A19F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_scaleY";
	rename -uid "13DD511F-4A5B-487E-C3F5-9ABF211A863B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_scaleZ";
	rename -uid "89B5F8B6-4C53-17F1-797C-B49F4890B0D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_____";
	rename -uid "638EBC23-4950-8FB1-D412-E3AE45DE7F7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_eye_control_upLid";
	rename -uid "8A7766DF-451F-B47B-6784-D89DF542BE5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_lowLid";
	rename -uid "66703E2A-4DE7-D427-8416-329234F39462";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_blend";
	rename -uid "C2385508-44DE-D408-4413-B4AC736041ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5 15 5 26 5 30 5 35 5 50 5;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_pupilSize";
	rename -uid "F1DDC7E7-4701-A7B3-140F-F0AB8346280D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_irisSize";
	rename -uid "766DF94A-4B25-A074-A29D-B19B9EF51B80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_specularV";
	rename -uid "F2F96ADB-46DC-0498-3A1F-92ACA6C31048";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_irisSizeU";
	rename -uid "8EC99827-4930-C95A-D6A7-B3B01BF515EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_control_whiteEye";
	rename -uid "AFBEA37E-4522-E134-393F-1287B70C234A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "544D37AB-4D6D-676B-CA53-7C8B7CC181FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "94D4C1B9-4FA2-6107-EE76-368E09ED5B9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "E1CCEEC0-4FA5-DEB6-40BF-AE97F8642D3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "82C5BC66-4904-D337-16BC-B9BF25484DE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "19D9E69F-410D-4CF0-B005-009464C693E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "0D4D2D06-43A0-8433-7D65-0BBD5823F79E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "068040D6-4B4F-D0D0-9567-F1B6CE46D94E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "046FB35A-4A34-D055-BD37-A78EF9B8982A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 45.000000000000014 15 0 26 0 30 0
		 35 0 50 75.000000000000028;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "EC3AA11E-47D1-7F86-D79B-CD941F546A13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "E6E6153C-4092-9128-80A0-B6B711042D35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "BD3CB113-4FEB-5C40-4FE5-D09B61813C62";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "A85DA18F-45C0-7CA5-2619-22978ABF5293";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "C1EBE992-45CF-8783-2729-1D8DAC9C2B84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "92ECB380-4DF5-97E3-8B98-938D24576D44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_shoulder_control_scaleX";
	rename -uid "53C0A9C1-409E-B40C-AB3B-DEA4F724F098";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_shoulder_control_scaleY";
	rename -uid "DEAD9817-4E14-D58A-DDE8-8A88660676D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_shoulder_control_scaleZ";
	rename -uid "C234B6D3-4260-6B7E-97C7-B18116AA73DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "7380FFFD-4806-0EA4-1057-37897A9DDC1B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "CB6D383B-4BBD-5C6B-FACF-FC8AAE5A188F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 13.266325780712664;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "63A19910-47F7-9C75-2451-9796416F142D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_shoulder_control_scaleX";
	rename -uid "DEC046DE-4C10-A921-1F2B-999F75128EDA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_shoulder_control_scaleY";
	rename -uid "3301B3FD-4C6A-0DD7-B5FF-978DDFCC4C1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_shoulder_control_scaleZ";
	rename -uid "212ED7A7-4B40-3A49-7690-2FB22ECF1EF7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "7E635C66-4A3A-96D1-FE15-17A850758E18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 10.47199461236637 26 20.943989224732736
		 30 20.943989224732736 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "83D3251E-4B9A-D34A-0DA4-E1A00DDC1455";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -38.101698117389461;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "14FC2F51-4931-2264-473A-5CA480ACFFB7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_head_control_headScaleFactor";
	rename -uid "C762A543-488B-C33D-6B07-688FB88E2206";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "F65A8AF3-4DA3-88EC-2EB8-7085AFECCDC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "DC79E2B0-4304-0CDA-F499-D2BBBA94C09F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.0104472869100425 5 4.0104472869100425
		 10 4.0104472869100425 12 1.0924536719448643 15 4.0104472869100425 26 4.0104472869100425
		 30 4.0104472869100425 35 4.0104472869100425 50 -0.11955490244052122;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "7684DAF8-4528-5102-E1C0-04B643771337";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.372845523125962 5 -2.372845523125962
		 10 -2.372845523125962 12 -4.529229087329953 15 -2.372845523125962 26 -2.372845523125962
		 30 -2.372845523125962 35 -2.372845523125962 50 -4.6573192126490568;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "C9558A97-4DDF-ABDA-DCCF-BDA5E34188E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.179003632756636 5 14.179003632756636
		 10 14.179003632756636 12 60.039887033690043 15 14.179003632756636 26 14.179003632756636
		 30 14.179003632756636 35 14.179003632756636 50 75.087951771639069;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "FC73E681-4DBD-9C52-9080-D3B4C29B0E1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "2F52EDF9-4844-0278-0397-C99E0DE967A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "9202D390-49A7-6424-F90B-A3946CAC877A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_option_control_ikfk";
	rename -uid "8BBDEBBE-43BE-D75C-72C3-96BA7B1195A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_option_control_scale1X";
	rename -uid "0E144E85-4978-67C6-2614-BF8E09050B2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_option_control_scale1YZ";
	rename -uid "6767E503-4B26-E127-55CA-C28C2D192E37";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_option_control_scale2X";
	rename -uid "D905BCBF-446C-4FC1-AD4A-4992D72F084C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_option_control_scale2YZ";
	rename -uid "D1D1CF9A-408C-97F9-EE7E-239CFF594959";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_leg_option_control_scaleFoot";
	rename -uid "05E64685-4F26-5CFE-719B-20811C14F87C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "DCC1FA2F-423A-6B39-5208-2EBC03C69D55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.13569599363840093 12 1.9834035972310247
		 15 -0.13569599363840093 26 -0.13569599363840093 30 -0.13569599363840093 35 -0.13569599363840093
		 50 1.9834035972310222;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "29027D28-45F3-9051-499C-47A0A8BBB569";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.36319268006562 12 1.2922305771801639
		 15 2.36319268006562 26 2.36319268006562 30 2.36319268006562 35 2.36319268006562 50 1.2922305771801594;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "11E7EF9A-4059-5757-9DF2-A9A83F74E0FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.810308989561962 12 75.02516852724915
		 15 14.810308989561962 26 14.810308989561962 30 14.810308989561962 35 14.810308989561962
		 50 75.025168527249221;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "DDA6865C-4EFE-51EB-6F1E-70AC8BE3C352";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "68EAEAE5-4572-8639-12E5-92BC03CFD865";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "5E8466FD-40E3-93C8-AF62-87BCABC1F70C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "4CB41DBB-4096-5D4A-E9B7-4DB5983E65C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "FC27986E-4C39-5926-4764-6E985FFD730F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "020BC301-41D8-C790-3840-C8853215E9E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "9DE0BC4C-4AF7-0E63-6350-BF8DC7CC6D66";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "84D11AAC-4AE6-F167-5B52-2982254F8202";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "D2BFDD1D-46F2-C191-E973-DDA1B4EF4766";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "B38A7453-47CD-CFB1-961A-C2BE6B40458E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6203090114396512 5 -0.086148579911139139
		 10 45.360204012756647 12 52.735522248879434 15 44.196389332248195 16 -47.42749957179948
		 26 -29.123935539783915 30 -68.20593392984199 35 70.977462245416504 50 3.2419992527273016;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "4FBE7B15-4601-7C13-A1D6-F7ABF042AA75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -59.965220536221068 5 -60.581664000640181
		 10 -42.071913576260791 12 -6.506613587516739 15 -36.077633688870101 16 -28.467839060568
		 26 -11.539753852178736 30 32.296962628053777 35 -17.376580102625351 50 -44.056712427621036;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "8A4EB02F-43B0-A00D-B3C3-F686E92F175F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6527194859303691 5 -53.406371860048623
		 10 -76.831977934624277 12 -83.518791843059944 15 -70.727681778584028 16 57.627601430956311
		 26 -37.764482535966692 30 -45.515901699368101 35 -57.79242720271526 50 -33.164536056580964;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "11E0106F-401C-0802-2FAD-6F9D3EF769FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_arm_option_control_ikfk";
	rename -uid "ABB18099-4C07-E79A-30B2-CF877A768A12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_arm_option_control_scale1X";
	rename -uid "16FBF92C-4711-4043-19F9-68BF406F65AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_arm_option_control_scale1YZ";
	rename -uid "18F43548-4E8E-FC2F-38C4-59962CF24232";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_arm_option_control_scale2X";
	rename -uid "93C82C53-4440-9399-9C1B-A8934263CDA1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_arm_option_control_scale2YZ";
	rename -uid "18F14246-4C1D-EDEB-81D2-74A0FCF75B23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_arm_option_control_scaleHand";
	rename -uid "22625CF0-4C5C-7BE2-616A-91888D4CA837";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_2_control_rotateX";
	rename -uid "FA884AAB-493D-783A-6404-76ACD6291230";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_2_control_rotateY";
	rename -uid "1B0F4F0E-4431-FD73-384E-A09A26DFFC18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 -15.000000000000009 15 0 26 0 30 0
		 35 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "R_thumb_2_control_rotateZ";
	rename -uid "3DA7541E-443B-352D-30B7-5DB70F10EAD3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 60.000000000000007;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_2_control_scaleX";
	rename -uid "F77E6560-4824-EBDD-14A3-D9A4CF00EE65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_2_control_scaleY";
	rename -uid "EC4FAED8-407C-C63E-ACB3-1E827164C5A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_thumb_2_control_scaleZ";
	rename -uid "7B3E9D1B-47CA-B4E4-E7BA-69B09AEBF44A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "8933A5E2-4567-C186-7501-71965E3B83C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "3B9DAC5C-40AA-F64B-2BD5-69B86A592225";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "DCA88F6C-4D5E-D9C3-A1CE-35B1DCFF0573";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "0D583222-4116-A4D2-E234-6185ED14054F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "60DB80A9-41A6-A5F0-B962-008A18B6F7DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "6E588BE5-4C63-2046-5CCB-87A4EDBF5E07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 11.192989485208567 26 22.385978970417138
		 30 22.385978970417138 35 39.954833518275272 48 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "DD77B811-4A7A-6EC5-481A-CBB472BC01BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 -56.715727939147726;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "6B95A283-45B4-B895-C58C-CC9C1C4859E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_neck_control_parent";
	rename -uid "7665D2A6-4494-448C-754A-559AC7548744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "1129F1F9-4935-016C-BBFD-80AAD029AFDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "4CE86B15-4653-B6E6-2534-838A924BCE3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "2F6A0CDC-46F3-5EFE-F411-75A5F88E8B52";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "737DD3A2-4B0E-8A13-1CC5-6AB0A0C864F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "78080633-471B-DF01-6584-EE984A391F28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "D40CB2FC-4D37-8AA8-C90E-A391F3FE5954";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "C7F8B260-42B0-8798-6679-C5AA20AEC0BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6190843590070183 5 5.1258905888411261
		 10 22.985656007856299 12 37.734335708677605 15 22.016907209165247 16 -23.483963450283714
		 26 -39.014267108370611 30 -55.478089705799256 35 43.915334067857941 50 10.78378837743699;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "C6C6760D-4FA4-3934-4295-E79E91258A9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -59.965255938094515 5 -60.548096484312936
		 10 -35.83125051742342 12 -10.244383016059993 15 -30.493598848107702 16 -25.792321906203437
		 26 -15.874126630276839 30 43.846122128876701 35 -65.523730116520923 50 -49.656292557341693;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "AC04B4F4-42A9-CCEE-AB58-A393B395E11D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.6505958719593845 5 46.223995527246686
		 10 -18.278327394391006 12 -56.78204087550872 15 -17.307597520131093 16 16.232292648569082
		 26 -12.065656199127572 30 -16.539300459166938 35 53.651541867134583 50 25.849186177705143;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "D4426C20-443F-0665-03FF-96855863AC68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateX";
	rename -uid "FA23AE94-450C-7886-64A3-5CAA3AA41319";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateY";
	rename -uid "9F708D64-4FDE-DE56-A7BB-218808A6A837";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateZ";
	rename -uid "73521B73-4833-AD47-B6D3-1A91F9667401";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleX";
	rename -uid "18A37C9F-4E9E-DD78-234B-C59E8410077D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleY";
	rename -uid "FF47789D-4870-868F-3A21-FA84F91BA5F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleZ";
	rename -uid "EEC62B48-4C16-1CF2-30F8-9290CBDBDEE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_3_control_rotateX";
	rename -uid "A813D7CD-44C5-43EB-9711-79AA31265E64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_3_control_rotateY";
	rename -uid "C96461DC-4434-D99C-FC51-BA9A47FCB0CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_3_control_rotateZ";
	rename -uid "FEB96CC6-4CDF-B4C2-BE90-21A0DC7984C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_3_control_scaleX";
	rename -uid "6C04B334-4FB6-6F30-4D77-F4B5F2963559";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_3_control_scaleY";
	rename -uid "0D4B2EF1-4089-4792-CCF3-B39F2E71B509";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_3_control_scaleZ";
	rename -uid "F7B068A0-4F06-5691-A678-618ECDDA07FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_up_control_rotateX";
	rename -uid "FB2C9E2A-48B0-4775-6E3F-BDBCDE94D372";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_up_control_rotateY";
	rename -uid "A9416E6F-4536-1F67-005A-99AF770B537D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "head_up_control_rotateZ";
	rename -uid "8E64F288-46E2-C4DD-99C6-30A389A80E91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_up_control_scaleX";
	rename -uid "4F779EBB-4D8C-4A64-154D-8FB939A094A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_up_control_scaleY";
	rename -uid "E7B18C04-467D-7822-BD2D-A9B9767C1965";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "head_up_control_scaleZ";
	rename -uid "605EA3FD-42BE-B3B9-A591-A2B86F0FCD51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "2CDA25B5-46E1-6AFC-53E3-1A8D3B388078";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 26 0 30 0 33 0 35 30.000000000000011
		 48 0 50 0;
	setAttr -s 8 ".kit[3:7]"  1 1 28 28 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 18 18 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "686182E5-4AF3-B3C0-4F4A-C89CADE818FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 -27.034214672807636 15 -17.518171107979349
		 26 0 30 0 33 0 35 0 50 -43.553960107615346;
	setAttr -s 8 ".kit[4:7]"  1 1 28 28;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "365B8D87-4A41-84D0-F128-039E09403B49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 0 26 0 30 0 33 0 35 0 50 0;
	setAttr -s 7 ".kit[3:6]"  1 1 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "M_spine_fk_1_control_saveVolume";
	rename -uid "106E468C-4736-E03E-912C-CAA361D6819D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 15 1 26 1 30 1 33 1 35 1 50 1;
	setAttr -s 7 ".kit[3:6]"  1 1 28 28;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_index_1_control_rotateX";
	rename -uid "A53972BF-43D5-963A-E67A-6C9C5C464FD2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_1_control_rotateY";
	rename -uid "F301835D-4FCC-2FDC-7A1C-87A9A96E3E71";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_index_1_control_rotateZ";
	rename -uid "0AD9AF78-4BF8-1447-17C6-F8A544ACB584";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_1_control_scaleX";
	rename -uid "4A60D916-4EDD-3079-E111-4BA2729FEBD4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_1_control_scaleY";
	rename -uid "7908B9FD-4CD8-FD0D-8B46-4DA48DD1140A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_index_1_control_scaleZ";
	rename -uid "03961BD6-4882-1A99-1F25-D0B53CF741A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_eye_fk_control_rotateX";
	rename -uid "9023BF7F-43DD-D0DB-45D0-6E94746492A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_eye_fk_control_rotateY";
	rename -uid "AB31FC11-4985-3583-73AA-69845D57E523";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_eye_fk_control_rotateZ";
	rename -uid "E59CA26B-4547-114C-2F8C-AE87FFEF6BFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_fk_control_scaleX";
	rename -uid "C8D797DB-40EE-30D8-026C-299CDB380921";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_fk_control_scaleY";
	rename -uid "4F905DCC-4D9A-B6D5-AFB7-84B8ACE12957";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_eye_fk_control_scaleZ";
	rename -uid "BFDA01A9-43EC-F8BF-2D8D-518883019B20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_scaleX";
	rename -uid "11F554B5-41D4-FF9A-902C-6F97647B8571";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_scaleY";
	rename -uid "D3F45B3A-4B64-1B81-7EF1-919FF2D6BD8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_scaleZ";
	rename -uid "F404CA9A-4AB6-4DCE-15C2-1797A18BE170";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_____";
	rename -uid "B8A0A11C-4DC2-B9F4-8CE0-17B9CD87F457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_eye_control_upLid";
	rename -uid "694620F9-4947-2D4A-2D3B-748236131684";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_lowLid";
	rename -uid "F133453C-4037-8F66-8872-7EB01825FE99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_blend";
	rename -uid "9EDBD441-4F30-1045-C2FB-F58AAA63108F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5 15 5 26 5 30 5 35 5 50 5;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_pupilSize";
	rename -uid "7F86381C-4FF3-4D8A-5DEC-72B4F2C3C8DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_irisSize";
	rename -uid "74EC774E-40BF-96FF-04B3-D4B6F520B19A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_specularV";
	rename -uid "68046002-488D-C802-B58B-358908646D20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_irisSizeU";
	rename -uid "42F1749C-437B-D471-F79A-77A0D368F846";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_eye_control_whiteEye";
	rename -uid "28DD3CF6-4A45-E153-5356-0A9499A4F12D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "F0FD5B4E-4D4E-56CC-02D5-35843FC2029E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 15 7.4801746070313317 16 0 26 14.960349214062663
		 30 14.960349214062663 35 0 50 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "9D407E5D-4F3B-8509-E56C-209B68BD18FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0.49765025343509506 26 0.99530050687019012
		 30 0.99530050687019012 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "3CA0B7AF-4B48-62DF-8FD8-87AB0407CBA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 -3.7847436002865891 26 -7.5694872005731781
		 30 -7.5694872005731781 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "6C75856E-4A20-8637-9C5D-73889FBC2606";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "60E31072-4C5B-5C3F-2AA7-9A96D228BD72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "9920DCB2-4C60-09AD-9957-9EB464700EAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 15.000000000000009 15 0 26 0 30 0
		 35 0 50 75.000000000000014;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "26724A25-44F5-C2B4-4B26-F49DA231562A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "E983506C-4ECE-79C0-F62D-729DBE6A6C4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "934EABA9-404B-F5D8-A5EF-EA808684DEA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "F48247A6-45E3-8FD4-4B7C-1F9A1F4C9C2A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 23.262739452871976 10 63.306609642075934
		 15 59.133490813995081 16 79.14869317348456 26 36.598649142358454 30 36.598649142358454
		 35 0 50 105.25631682982733;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "M_up_tooth_control_rotateX";
	rename -uid "BF717AC6-4B5D-4C29-0B6B-37AF105A1F4C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_up_tooth_control_rotateY";
	rename -uid "67F06CF3-4FD3-6AD3-FFFC-628FEEE3DD6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_up_tooth_control_rotateZ";
	rename -uid "F92BA51D-4F56-0924-1F1B-C2893801DB25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_up_tooth_control_scaleX";
	rename -uid "41F342B5-4157-6900-7DBF-A69363FA0B44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_up_tooth_control_scaleY";
	rename -uid "1EC06447-44B9-1FE8-6C56-9AB5E7386CF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_up_tooth_control_scaleZ";
	rename -uid "FCC846E2-41DC-F7B9-2501-ABB3101E9246";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_1_control_rotateX";
	rename -uid "FBA963D1-4CDE-E707-DA4E-DC8F85DCCBC5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_1_control_rotateY";
	rename -uid "1856B659-4250-EBCF-D1FE-30B5D63215C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_thumb_1_control_rotateZ";
	rename -uid "5538C291-464C-959A-FED0-7A9A09900698";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_1_control_scaleX";
	rename -uid "EB0F26C3-4055-779B-A4A1-6485E2E957FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_1_control_scaleY";
	rename -uid "282E0979-48BD-73CA-0C4A-6FB74807F3EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_thumb_1_control_scaleZ";
	rename -uid "C7549F8B-403F-0636-A72E-488749202CB1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateX";
	rename -uid "12DC80D5-4C9B-AC0A-E797-3D998A300012";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateY";
	rename -uid "AF838D4C-4349-6857-0C75-EAA4FED8FFBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateZ";
	rename -uid "28B1B0DD-4113-71FC-8F3F-E7A82803BE6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleX";
	rename -uid "57ED46C3-4D03-CCAC-2A09-5B897AD2402A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleY";
	rename -uid "F4510039-4D46-3EE1-A18A-498DD2AEAEB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleZ";
	rename -uid "EBE59299-4FAE-E9BF-E16E-A49EC4B2F4EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_1_control_rotateX";
	rename -uid "907A5D16-41FA-9C48-2959-B48C3E82CFAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_1_control_rotateY";
	rename -uid "41D26C4C-48E2-0E23-74A2-49AE7AFF82CF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_index_1_control_rotateZ";
	rename -uid "21BA8C07-4BC8-5432-2B07-7B8B85BF97F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_1_control_scaleX";
	rename -uid "B0D33072-4FAC-B6A1-18C2-D4BCE375DD43";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_1_control_scaleY";
	rename -uid "0A85A39C-4E10-11F1-5958-C6827FECD945";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_index_1_control_scaleZ";
	rename -uid "CDBEDB04-4E23-4CFD-11D2-E19E3B51BAD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 26 1 30 1 35 1 50 1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_lid_low_2_control_rotateZ";
	rename -uid "9BD2E594-4686-6B95-F65B-0E8B73BF37D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "R_lid_up_2_control_rotateZ";
	rename -uid "99644E70-4D75-B8DB-BA08-EB91AC900504";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "R_emotion_control_ZIP";
	rename -uid "CF84BA80-4391-3378-D0A4-A4929EA54A92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_lid_up_2_control_rotateZ";
	rename -uid "BBD8AB0D-456C-055D-0A1B-C2846B349C76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "L_emotion_control_ZIP";
	rename -uid "881A48A4-4E92-9ABD-A195-539CA1C4B402";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTA -n "L_lid_low_2_control_rotateZ";
	rename -uid "0CDEBC2C-4D28-91D8-6651-6BA36E8EFD9B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 0 26 0 30 0 35 0 50 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 200 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 127 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "main_control_scaleFactor.o" "mikey_rig_v_6RN.phl[1]";
connectAttr "main_control_translateX.o" "mikey_rig_v_6RN.phl[2]";
connectAttr "main_control_translateY.o" "mikey_rig_v_6RN.phl[3]";
connectAttr "main_control_translateZ.o" "mikey_rig_v_6RN.phl[4]";
connectAttr "main_control_rotateX.o" "mikey_rig_v_6RN.phl[5]";
connectAttr "main_control_rotateY.o" "mikey_rig_v_6RN.phl[6]";
connectAttr "main_control_rotateZ.o" "mikey_rig_v_6RN.phl[7]";
connectAttr "L_leg_ik_control_footRoll.o" "mikey_rig_v_6RN.phl[8]";
connectAttr "L_leg_ik_control_footRollWeight.o" "mikey_rig_v_6RN.phl[9]";
connectAttr "L_leg_ik_control_side.o" "mikey_rig_v_6RN.phl[10]";
connectAttr "L_leg_ik_control_heelPivot.o" "mikey_rig_v_6RN.phl[11]";
connectAttr "L_leg_ik_control_tipPivot.o" "mikey_rig_v_6RN.phl[12]";
connectAttr "L_leg_ik_control_toesPivot.o" "mikey_rig_v_6RN.phl[13]";
connectAttr "L_leg_ik_control_toes.o" "mikey_rig_v_6RN.phl[14]";
connectAttr "L_leg_ik_control_parent.o" "mikey_rig_v_6RN.phl[15]";
connectAttr "L_leg_ik_control_rotateX.o" "mikey_rig_v_6RN.phl[16]";
connectAttr "L_leg_ik_control_rotateY.o" "mikey_rig_v_6RN.phl[17]";
connectAttr "L_leg_ik_control_rotateZ.o" "mikey_rig_v_6RN.phl[18]";
connectAttr "L_leg_ik_control_translateX.o" "mikey_rig_v_6RN.phl[19]";
connectAttr "L_leg_ik_control_translateY.o" "mikey_rig_v_6RN.phl[20]";
connectAttr "L_leg_ik_control_translateZ.o" "mikey_rig_v_6RN.phl[21]";
connectAttr "L_leg_ik_control_stretch.o" "mikey_rig_v_6RN.phl[22]";
connectAttr "L_leg_ik_control_squash.o" "mikey_rig_v_6RN.phl[23]";
connectAttr "L_leg_ik_control_saveVolume.o" "mikey_rig_v_6RN.phl[24]";
connectAttr "L_leg_ik_control_____.o" "mikey_rig_v_6RN.phl[25]";
connectAttr "L_leg_ik_polevector_control_parent.o" "mikey_rig_v_6RN.phl[26]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "mikey_rig_v_6RN.phl[27]"
		;
connectAttr "L_leg_ik_polevector_control_translateY.o" "mikey_rig_v_6RN.phl[28]"
		;
connectAttr "L_leg_ik_polevector_control_translateZ.o" "mikey_rig_v_6RN.phl[29]"
		;
connectAttr "L_leg_ik_polevector_control_squash.o" "mikey_rig_v_6RN.phl[30]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "mikey_rig_v_6RN.phl[31]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "mikey_rig_v_6RN.phl[32]"
		;
connectAttr "L_leg_ik_polevector_control_snap.o" "mikey_rig_v_6RN.phl[33]";
connectAttr "R_leg_ik_control_footRoll.o" "mikey_rig_v_6RN.phl[34]";
connectAttr "R_leg_ik_control_footRollWeight.o" "mikey_rig_v_6RN.phl[35]";
connectAttr "R_leg_ik_control_side.o" "mikey_rig_v_6RN.phl[36]";
connectAttr "R_leg_ik_control_heelPivot.o" "mikey_rig_v_6RN.phl[37]";
connectAttr "R_leg_ik_control_tipPivot.o" "mikey_rig_v_6RN.phl[38]";
connectAttr "R_leg_ik_control_toesPivot.o" "mikey_rig_v_6RN.phl[39]";
connectAttr "R_leg_ik_control_toes.o" "mikey_rig_v_6RN.phl[40]";
connectAttr "R_leg_ik_control_parent.o" "mikey_rig_v_6RN.phl[41]";
connectAttr "R_leg_ik_control_rotateX.o" "mikey_rig_v_6RN.phl[42]";
connectAttr "R_leg_ik_control_rotateY.o" "mikey_rig_v_6RN.phl[43]";
connectAttr "R_leg_ik_control_rotateZ.o" "mikey_rig_v_6RN.phl[44]";
connectAttr "R_leg_ik_control_translateX.o" "mikey_rig_v_6RN.phl[45]";
connectAttr "R_leg_ik_control_translateY.o" "mikey_rig_v_6RN.phl[46]";
connectAttr "R_leg_ik_control_translateZ.o" "mikey_rig_v_6RN.phl[47]";
connectAttr "R_leg_ik_control_stretch.o" "mikey_rig_v_6RN.phl[48]";
connectAttr "R_leg_ik_control_squash.o" "mikey_rig_v_6RN.phl[49]";
connectAttr "R_leg_ik_control_saveVolume.o" "mikey_rig_v_6RN.phl[50]";
connectAttr "R_leg_ik_control_____.o" "mikey_rig_v_6RN.phl[51]";
connectAttr "R_leg_ik_polevector_control_parent.o" "mikey_rig_v_6RN.phl[52]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "mikey_rig_v_6RN.phl[53]"
		;
connectAttr "R_leg_ik_polevector_control_translateY.o" "mikey_rig_v_6RN.phl[54]"
		;
connectAttr "R_leg_ik_polevector_control_translateZ.o" "mikey_rig_v_6RN.phl[55]"
		;
connectAttr "R_leg_ik_polevector_control_squash.o" "mikey_rig_v_6RN.phl[56]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "mikey_rig_v_6RN.phl[57]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "mikey_rig_v_6RN.phl[58]"
		;
connectAttr "R_leg_ik_polevector_control_snap.o" "mikey_rig_v_6RN.phl[59]";
connectAttr "M_spine_fk_1_control_saveVolume.o" "mikey_rig_v_6RN.phl[60]";
connectAttr "M_spine_fk_1_control_translateY.o" "mikey_rig_v_6RN.phl[61]";
connectAttr "M_spine_fk_1_control_translateX.o" "mikey_rig_v_6RN.phl[62]";
connectAttr "M_spine_fk_1_control_translateZ.o" "mikey_rig_v_6RN.phl[63]";
connectAttr "M_spine_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[64]";
connectAttr "M_spine_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[65]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[66]";
connectAttr "L_leg_option_control_scaleFoot.o" "mikey_rig_v_6RN.phl[67]";
connectAttr "L_leg_option_control_scale1X.o" "mikey_rig_v_6RN.phl[68]";
connectAttr "L_leg_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[69]";
connectAttr "L_leg_option_control_scale2X.o" "mikey_rig_v_6RN.phl[70]";
connectAttr "L_leg_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[71]";
connectAttr "L_leg_option_control_ikfk.o" "mikey_rig_v_6RN.phl[72]";
connectAttr "R_leg_option_control_scaleFoot.o" "mikey_rig_v_6RN.phl[73]";
connectAttr "R_leg_option_control_scale1X.o" "mikey_rig_v_6RN.phl[74]";
connectAttr "R_leg_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[75]";
connectAttr "R_leg_option_control_scale2X.o" "mikey_rig_v_6RN.phl[76]";
connectAttr "R_leg_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[77]";
connectAttr "R_leg_option_control_ikfk.o" "mikey_rig_v_6RN.phl[78]";
connectAttr "M_spine_fk_2_control_translateX.o" "mikey_rig_v_6RN.phl[79]";
connectAttr "M_spine_fk_2_control_translateY.o" "mikey_rig_v_6RN.phl[80]";
connectAttr "M_spine_fk_2_control_translateZ.o" "mikey_rig_v_6RN.phl[81]";
connectAttr "M_spine_fk_2_control_rotateX.o" "mikey_rig_v_6RN.phl[82]";
connectAttr "M_spine_fk_2_control_rotateY.o" "mikey_rig_v_6RN.phl[83]";
connectAttr "M_spine_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[84]";
connectAttr "M_spine_fk_3_control_translateX.o" "mikey_rig_v_6RN.phl[85]";
connectAttr "M_spine_fk_3_control_translateY.o" "mikey_rig_v_6RN.phl[86]";
connectAttr "M_spine_fk_3_control_translateZ.o" "mikey_rig_v_6RN.phl[87]";
connectAttr "M_spine_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[88]";
connectAttr "M_spine_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[89]";
connectAttr "M_spine_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[90]";
connectAttr "M_spine_fk_4_control_translateX.o" "mikey_rig_v_6RN.phl[91]";
connectAttr "M_spine_fk_4_control_translateY.o" "mikey_rig_v_6RN.phl[92]";
connectAttr "M_spine_fk_4_control_translateZ.o" "mikey_rig_v_6RN.phl[93]";
connectAttr "M_spine_fk_4_control_rotateX.o" "mikey_rig_v_6RN.phl[94]";
connectAttr "M_spine_fk_4_control_rotateY.o" "mikey_rig_v_6RN.phl[95]";
connectAttr "M_spine_fk_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[96]";
connectAttr "M_hip_control_rotateX.o" "mikey_rig_v_6RN.phl[97]";
connectAttr "M_hip_control_rotateY.o" "mikey_rig_v_6RN.phl[98]";
connectAttr "M_hip_control_rotateZ.o" "mikey_rig_v_6RN.phl[99]";
connectAttr "M_spine_ik_1_control_rotateX.o" "mikey_rig_v_6RN.phl[100]";
connectAttr "M_spine_ik_1_control_rotateY.o" "mikey_rig_v_6RN.phl[101]";
connectAttr "M_spine_ik_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[102]";
connectAttr "M_spine_ik_1_control_scaleX.o" "mikey_rig_v_6RN.phl[103]";
connectAttr "M_spine_ik_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[104]";
connectAttr "M_spine_ik_1_control_scaleY.o" "mikey_rig_v_6RN.phl[105]";
connectAttr "M_spine_ik_1_control_translateX.o" "mikey_rig_v_6RN.phl[106]";
connectAttr "M_spine_ik_1_control_translateY.o" "mikey_rig_v_6RN.phl[107]";
connectAttr "M_spine_ik_1_control_translateZ.o" "mikey_rig_v_6RN.phl[108]";
connectAttr "M_spine_ik_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[109]";
connectAttr "M_spine_ik_2_control_scaleX.o" "mikey_rig_v_6RN.phl[110]";
connectAttr "M_spine_ik_2_control_scaleY.o" "mikey_rig_v_6RN.phl[111]";
connectAttr "M_spine_ik_2_control_translateX.o" "mikey_rig_v_6RN.phl[112]";
connectAttr "M_spine_ik_2_control_translateY.o" "mikey_rig_v_6RN.phl[113]";
connectAttr "M_spine_ik_2_control_translateZ.o" "mikey_rig_v_6RN.phl[114]";
connectAttr "M_spine_ik_2_control_rotateX.o" "mikey_rig_v_6RN.phl[115]";
connectAttr "M_spine_ik_2_control_rotateY.o" "mikey_rig_v_6RN.phl[116]";
connectAttr "M_spine_ik_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[117]";
connectAttr "M_spine_ik_3_control_rotateX.o" "mikey_rig_v_6RN.phl[118]";
connectAttr "M_spine_ik_3_control_rotateY.o" "mikey_rig_v_6RN.phl[119]";
connectAttr "M_spine_ik_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[120]";
connectAttr "M_spine_ik_3_control_translateX.o" "mikey_rig_v_6RN.phl[121]";
connectAttr "M_spine_ik_3_control_translateY.o" "mikey_rig_v_6RN.phl[122]";
connectAttr "M_spine_ik_3_control_translateZ.o" "mikey_rig_v_6RN.phl[123]";
connectAttr "M_spine_ik_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[124]";
connectAttr "M_spine_ik_3_control_scaleX.o" "mikey_rig_v_6RN.phl[125]";
connectAttr "M_spine_ik_3_control_scaleY.o" "mikey_rig_v_6RN.phl[126]";
connectAttr "R_arm_option_control_scaleHand.o" "mikey_rig_v_6RN.phl[127]";
connectAttr "R_arm_option_control_scale1X.o" "mikey_rig_v_6RN.phl[128]";
connectAttr "R_arm_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[129]";
connectAttr "R_arm_option_control_scale2X.o" "mikey_rig_v_6RN.phl[130]";
connectAttr "R_arm_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[131]";
connectAttr "R_arm_option_control_ikfk.o" "mikey_rig_v_6RN.phl[132]";
connectAttr "L_arm_option_control_scaleHand.o" "mikey_rig_v_6RN.phl[133]";
connectAttr "L_arm_option_control_scale1X.o" "mikey_rig_v_6RN.phl[134]";
connectAttr "L_arm_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[135]";
connectAttr "L_arm_option_control_scale2X.o" "mikey_rig_v_6RN.phl[136]";
connectAttr "L_arm_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[137]";
connectAttr "L_arm_option_control_ikfk.o" "mikey_rig_v_6RN.phl[138]";
connectAttr "L_shoulder_control_scaleX.o" "mikey_rig_v_6RN.phl[139]";
connectAttr "L_shoulder_control_scaleY.o" "mikey_rig_v_6RN.phl[140]";
connectAttr "L_shoulder_control_scaleZ.o" "mikey_rig_v_6RN.phl[141]";
connectAttr "L_shoulder_control_translateX.o" "mikey_rig_v_6RN.phl[142]";
connectAttr "L_shoulder_control_translateY.o" "mikey_rig_v_6RN.phl[143]";
connectAttr "L_shoulder_control_translateZ.o" "mikey_rig_v_6RN.phl[144]";
connectAttr "L_shoulder_control_rotateX.o" "mikey_rig_v_6RN.phl[145]";
connectAttr "L_shoulder_control_rotateY.o" "mikey_rig_v_6RN.phl[146]";
connectAttr "L_shoulder_control_rotateZ.o" "mikey_rig_v_6RN.phl[147]";
connectAttr "R_shoulder_control_scaleX.o" "mikey_rig_v_6RN.phl[148]";
connectAttr "R_shoulder_control_scaleY.o" "mikey_rig_v_6RN.phl[149]";
connectAttr "R_shoulder_control_scaleZ.o" "mikey_rig_v_6RN.phl[150]";
connectAttr "R_shoulder_control_translateX.o" "mikey_rig_v_6RN.phl[151]";
connectAttr "R_shoulder_control_translateY.o" "mikey_rig_v_6RN.phl[152]";
connectAttr "R_shoulder_control_translateZ.o" "mikey_rig_v_6RN.phl[153]";
connectAttr "R_shoulder_control_rotateZ.o" "mikey_rig_v_6RN.phl[154]";
connectAttr "R_shoulder_control_rotateX.o" "mikey_rig_v_6RN.phl[155]";
connectAttr "R_shoulder_control_rotateY.o" "mikey_rig_v_6RN.phl[156]";
connectAttr "L_arm_fk_1_control_parent.o" "mikey_rig_v_6RN.phl[157]";
connectAttr "L_arm_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[158]";
connectAttr "L_arm_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[159]";
connectAttr "L_arm_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[160]";
connectAttr "L_arm_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[161]";
connectAttr "L_arm_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[162]";
connectAttr "L_arm_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[163]";
connectAttr "L_arm_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[164]";
connectAttr "R_arm_fk_1_control_parent.o" "mikey_rig_v_6RN.phl[165]";
connectAttr "R_arm_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[166]";
connectAttr "R_arm_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[167]";
connectAttr "R_arm_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[168]";
connectAttr "R_arm_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[169]";
connectAttr "R_arm_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[170]";
connectAttr "R_arm_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[171]";
connectAttr "R_arm_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[172]";
connectAttr "L_index_1_control_translateX.o" "mikey_rig_v_6RN.phl[173]";
connectAttr "L_index_1_control_translateY.o" "mikey_rig_v_6RN.phl[174]";
connectAttr "L_index_1_control_translateZ.o" "mikey_rig_v_6RN.phl[175]";
connectAttr "L_index_1_control_rotateX.o" "mikey_rig_v_6RN.phl[176]";
connectAttr "L_index_1_control_rotateY.o" "mikey_rig_v_6RN.phl[177]";
connectAttr "L_index_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[178]";
connectAttr "L_index_1_control_scaleX.o" "mikey_rig_v_6RN.phl[179]";
connectAttr "L_index_1_control_scaleY.o" "mikey_rig_v_6RN.phl[180]";
connectAttr "L_index_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[181]";
connectAttr "L_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[182]";
connectAttr "L_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[183]";
connectAttr "L_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[184]";
connectAttr "L_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[185]";
connectAttr "L_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[186]";
connectAttr "L_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[187]";
connectAttr "L_index_2_control_scaleX.o" "mikey_rig_v_6RN.phl[188]";
connectAttr "L_index_2_control_scaleY.o" "mikey_rig_v_6RN.phl[189]";
connectAttr "L_index_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[190]";
connectAttr "L_index_3_control_translateX.o" "mikey_rig_v_6RN.phl[191]";
connectAttr "L_index_3_control_translateY.o" "mikey_rig_v_6RN.phl[192]";
connectAttr "L_index_3_control_translateZ.o" "mikey_rig_v_6RN.phl[193]";
connectAttr "L_index_3_control_rotateX.o" "mikey_rig_v_6RN.phl[194]";
connectAttr "L_index_3_control_rotateY.o" "mikey_rig_v_6RN.phl[195]";
connectAttr "L_index_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[196]";
connectAttr "L_index_3_control_scaleX.o" "mikey_rig_v_6RN.phl[197]";
connectAttr "L_index_3_control_scaleY.o" "mikey_rig_v_6RN.phl[198]";
connectAttr "L_index_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[199]";
connectAttr "L_index_4_control_translateX.o" "mikey_rig_v_6RN.phl[200]";
connectAttr "L_index_4_control_translateY.o" "mikey_rig_v_6RN.phl[201]";
connectAttr "L_index_4_control_translateZ.o" "mikey_rig_v_6RN.phl[202]";
connectAttr "L_index_4_control_rotateX.o" "mikey_rig_v_6RN.phl[203]";
connectAttr "L_index_4_control_rotateY.o" "mikey_rig_v_6RN.phl[204]";
connectAttr "L_index_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[205]";
connectAttr "L_index_4_control_scaleX.o" "mikey_rig_v_6RN.phl[206]";
connectAttr "L_index_4_control_scaleY.o" "mikey_rig_v_6RN.phl[207]";
connectAttr "L_index_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[208]";
connectAttr "L_pinky_1_control_translateX.o" "mikey_rig_v_6RN.phl[209]";
connectAttr "L_pinky_1_control_translateY.o" "mikey_rig_v_6RN.phl[210]";
connectAttr "L_pinky_1_control_translateZ.o" "mikey_rig_v_6RN.phl[211]";
connectAttr "L_pinky_1_control_rotateX.o" "mikey_rig_v_6RN.phl[212]";
connectAttr "L_pinky_1_control_rotateY.o" "mikey_rig_v_6RN.phl[213]";
connectAttr "L_pinky_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[214]";
connectAttr "L_pinky_1_control_scaleX.o" "mikey_rig_v_6RN.phl[215]";
connectAttr "L_pinky_1_control_scaleY.o" "mikey_rig_v_6RN.phl[216]";
connectAttr "L_pinky_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[217]";
connectAttr "L_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[218]";
connectAttr "L_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[219]";
connectAttr "L_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[220]";
connectAttr "L_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[221]";
connectAttr "L_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[222]";
connectAttr "L_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[223]";
connectAttr "L_pinky_2_control_scaleX.o" "mikey_rig_v_6RN.phl[224]";
connectAttr "L_pinky_2_control_scaleY.o" "mikey_rig_v_6RN.phl[225]";
connectAttr "L_pinky_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[226]";
connectAttr "L_pinky_3_control_translateX.o" "mikey_rig_v_6RN.phl[227]";
connectAttr "L_pinky_3_control_translateY.o" "mikey_rig_v_6RN.phl[228]";
connectAttr "L_pinky_3_control_translateZ.o" "mikey_rig_v_6RN.phl[229]";
connectAttr "L_pinky_3_control_rotateX.o" "mikey_rig_v_6RN.phl[230]";
connectAttr "L_pinky_3_control_rotateY.o" "mikey_rig_v_6RN.phl[231]";
connectAttr "L_pinky_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[232]";
connectAttr "L_pinky_3_control_scaleX.o" "mikey_rig_v_6RN.phl[233]";
connectAttr "L_pinky_3_control_scaleY.o" "mikey_rig_v_6RN.phl[234]";
connectAttr "L_pinky_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[235]";
connectAttr "L_pinky_4_control_translateX.o" "mikey_rig_v_6RN.phl[236]";
connectAttr "L_pinky_4_control_translateY.o" "mikey_rig_v_6RN.phl[237]";
connectAttr "L_pinky_4_control_translateZ.o" "mikey_rig_v_6RN.phl[238]";
connectAttr "L_pinky_4_control_rotateX.o" "mikey_rig_v_6RN.phl[239]";
connectAttr "L_pinky_4_control_rotateY.o" "mikey_rig_v_6RN.phl[240]";
connectAttr "L_pinky_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[241]";
connectAttr "L_pinky_4_control_scaleX.o" "mikey_rig_v_6RN.phl[242]";
connectAttr "L_pinky_4_control_scaleY.o" "mikey_rig_v_6RN.phl[243]";
connectAttr "L_pinky_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[244]";
connectAttr "L_thumb_1_control_translateX.o" "mikey_rig_v_6RN.phl[245]";
connectAttr "L_thumb_1_control_translateY.o" "mikey_rig_v_6RN.phl[246]";
connectAttr "L_thumb_1_control_translateZ.o" "mikey_rig_v_6RN.phl[247]";
connectAttr "L_thumb_1_control_rotateX.o" "mikey_rig_v_6RN.phl[248]";
connectAttr "L_thumb_1_control_rotateY.o" "mikey_rig_v_6RN.phl[249]";
connectAttr "L_thumb_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[250]";
connectAttr "L_thumb_1_control_scaleX.o" "mikey_rig_v_6RN.phl[251]";
connectAttr "L_thumb_1_control_scaleY.o" "mikey_rig_v_6RN.phl[252]";
connectAttr "L_thumb_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[253]";
connectAttr "L_thumb_2_control_rotateX.o" "mikey_rig_v_6RN.phl[254]";
connectAttr "L_thumb_2_control_rotateY.o" "mikey_rig_v_6RN.phl[255]";
connectAttr "L_thumb_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[256]";
connectAttr "L_thumb_2_control_translateX.o" "mikey_rig_v_6RN.phl[257]";
connectAttr "L_thumb_2_control_translateY.o" "mikey_rig_v_6RN.phl[258]";
connectAttr "L_thumb_2_control_translateZ.o" "mikey_rig_v_6RN.phl[259]";
connectAttr "L_thumb_2_control_scaleX.o" "mikey_rig_v_6RN.phl[260]";
connectAttr "L_thumb_2_control_scaleY.o" "mikey_rig_v_6RN.phl[261]";
connectAttr "L_thumb_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[262]";
connectAttr "L_thumb_3_control_translateX.o" "mikey_rig_v_6RN.phl[263]";
connectAttr "L_thumb_3_control_translateY.o" "mikey_rig_v_6RN.phl[264]";
connectAttr "L_thumb_3_control_translateZ.o" "mikey_rig_v_6RN.phl[265]";
connectAttr "L_thumb_3_control_rotateX.o" "mikey_rig_v_6RN.phl[266]";
connectAttr "L_thumb_3_control_rotateY.o" "mikey_rig_v_6RN.phl[267]";
connectAttr "L_thumb_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[268]";
connectAttr "L_thumb_3_control_scaleX.o" "mikey_rig_v_6RN.phl[269]";
connectAttr "L_thumb_3_control_scaleY.o" "mikey_rig_v_6RN.phl[270]";
connectAttr "L_thumb_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[271]";
connectAttr "R_thumb_1_control_translateX.o" "mikey_rig_v_6RN.phl[272]";
connectAttr "R_thumb_1_control_translateY.o" "mikey_rig_v_6RN.phl[273]";
connectAttr "R_thumb_1_control_translateZ.o" "mikey_rig_v_6RN.phl[274]";
connectAttr "R_thumb_1_control_rotateX.o" "mikey_rig_v_6RN.phl[275]";
connectAttr "R_thumb_1_control_rotateY.o" "mikey_rig_v_6RN.phl[276]";
connectAttr "R_thumb_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[277]";
connectAttr "R_thumb_1_control_scaleX.o" "mikey_rig_v_6RN.phl[278]";
connectAttr "R_thumb_1_control_scaleY.o" "mikey_rig_v_6RN.phl[279]";
connectAttr "R_thumb_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[280]";
connectAttr "R_thumb_2_control_translateX.o" "mikey_rig_v_6RN.phl[281]";
connectAttr "R_thumb_2_control_translateY.o" "mikey_rig_v_6RN.phl[282]";
connectAttr "R_thumb_2_control_translateZ.o" "mikey_rig_v_6RN.phl[283]";
connectAttr "R_thumb_2_control_rotateX.o" "mikey_rig_v_6RN.phl[284]";
connectAttr "R_thumb_2_control_rotateY.o" "mikey_rig_v_6RN.phl[285]";
connectAttr "R_thumb_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[286]";
connectAttr "R_thumb_2_control_scaleX.o" "mikey_rig_v_6RN.phl[287]";
connectAttr "R_thumb_2_control_scaleY.o" "mikey_rig_v_6RN.phl[288]";
connectAttr "R_thumb_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[289]";
connectAttr "R_thumb_3_control_translateX.o" "mikey_rig_v_6RN.phl[290]";
connectAttr "R_thumb_3_control_translateY.o" "mikey_rig_v_6RN.phl[291]";
connectAttr "R_thumb_3_control_translateZ.o" "mikey_rig_v_6RN.phl[292]";
connectAttr "R_thumb_3_control_rotateX.o" "mikey_rig_v_6RN.phl[293]";
connectAttr "R_thumb_3_control_rotateY.o" "mikey_rig_v_6RN.phl[294]";
connectAttr "R_thumb_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[295]";
connectAttr "R_thumb_3_control_scaleX.o" "mikey_rig_v_6RN.phl[296]";
connectAttr "R_thumb_3_control_scaleY.o" "mikey_rig_v_6RN.phl[297]";
connectAttr "R_thumb_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[298]";
connectAttr "R_pinky_1_control_translateX.o" "mikey_rig_v_6RN.phl[299]";
connectAttr "R_pinky_1_control_translateY.o" "mikey_rig_v_6RN.phl[300]";
connectAttr "R_pinky_1_control_translateZ.o" "mikey_rig_v_6RN.phl[301]";
connectAttr "R_pinky_1_control_rotateX.o" "mikey_rig_v_6RN.phl[302]";
connectAttr "R_pinky_1_control_rotateY.o" "mikey_rig_v_6RN.phl[303]";
connectAttr "R_pinky_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[304]";
connectAttr "R_pinky_1_control_scaleX.o" "mikey_rig_v_6RN.phl[305]";
connectAttr "R_pinky_1_control_scaleY.o" "mikey_rig_v_6RN.phl[306]";
connectAttr "R_pinky_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[307]";
connectAttr "R_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[308]";
connectAttr "R_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[309]";
connectAttr "R_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[310]";
connectAttr "R_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[311]";
connectAttr "R_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[312]";
connectAttr "R_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[313]";
connectAttr "R_pinky_2_control_scaleX.o" "mikey_rig_v_6RN.phl[314]";
connectAttr "R_pinky_2_control_scaleY.o" "mikey_rig_v_6RN.phl[315]";
connectAttr "R_pinky_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[316]";
connectAttr "R_pinky_3_control_translateX.o" "mikey_rig_v_6RN.phl[317]";
connectAttr "R_pinky_3_control_translateY.o" "mikey_rig_v_6RN.phl[318]";
connectAttr "R_pinky_3_control_translateZ.o" "mikey_rig_v_6RN.phl[319]";
connectAttr "R_pinky_3_control_rotateX.o" "mikey_rig_v_6RN.phl[320]";
connectAttr "R_pinky_3_control_rotateY.o" "mikey_rig_v_6RN.phl[321]";
connectAttr "R_pinky_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[322]";
connectAttr "R_pinky_3_control_scaleX.o" "mikey_rig_v_6RN.phl[323]";
connectAttr "R_pinky_3_control_scaleY.o" "mikey_rig_v_6RN.phl[324]";
connectAttr "R_pinky_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[325]";
connectAttr "R_pinky_4_control_translateX.o" "mikey_rig_v_6RN.phl[326]";
connectAttr "R_pinky_4_control_translateY.o" "mikey_rig_v_6RN.phl[327]";
connectAttr "R_pinky_4_control_translateZ.o" "mikey_rig_v_6RN.phl[328]";
connectAttr "R_pinky_4_control_rotateX.o" "mikey_rig_v_6RN.phl[329]";
connectAttr "R_pinky_4_control_rotateY.o" "mikey_rig_v_6RN.phl[330]";
connectAttr "R_pinky_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[331]";
connectAttr "R_pinky_4_control_scaleX.o" "mikey_rig_v_6RN.phl[332]";
connectAttr "R_pinky_4_control_scaleY.o" "mikey_rig_v_6RN.phl[333]";
connectAttr "R_pinky_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[334]";
connectAttr "R_index_1_control_translateX.o" "mikey_rig_v_6RN.phl[335]";
connectAttr "R_index_1_control_translateY.o" "mikey_rig_v_6RN.phl[336]";
connectAttr "R_index_1_control_translateZ.o" "mikey_rig_v_6RN.phl[337]";
connectAttr "R_index_1_control_rotateX.o" "mikey_rig_v_6RN.phl[338]";
connectAttr "R_index_1_control_rotateY.o" "mikey_rig_v_6RN.phl[339]";
connectAttr "R_index_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[340]";
connectAttr "R_index_1_control_scaleX.o" "mikey_rig_v_6RN.phl[341]";
connectAttr "R_index_1_control_scaleY.o" "mikey_rig_v_6RN.phl[342]";
connectAttr "R_index_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[343]";
connectAttr "R_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[344]";
connectAttr "R_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[345]";
connectAttr "R_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[346]";
connectAttr "R_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[347]";
connectAttr "R_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[348]";
connectAttr "R_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[349]";
connectAttr "R_index_2_control_scaleX.o" "mikey_rig_v_6RN.phl[350]";
connectAttr "R_index_2_control_scaleY.o" "mikey_rig_v_6RN.phl[351]";
connectAttr "R_index_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[352]";
connectAttr "R_index_3_control_translateX.o" "mikey_rig_v_6RN.phl[353]";
connectAttr "R_index_3_control_translateY.o" "mikey_rig_v_6RN.phl[354]";
connectAttr "R_index_3_control_translateZ.o" "mikey_rig_v_6RN.phl[355]";
connectAttr "R_index_3_control_rotateX.o" "mikey_rig_v_6RN.phl[356]";
connectAttr "R_index_3_control_rotateY.o" "mikey_rig_v_6RN.phl[357]";
connectAttr "R_index_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[358]";
connectAttr "R_index_3_control_scaleX.o" "mikey_rig_v_6RN.phl[359]";
connectAttr "R_index_3_control_scaleY.o" "mikey_rig_v_6RN.phl[360]";
connectAttr "R_index_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[361]";
connectAttr "R_index_4_control_translateX.o" "mikey_rig_v_6RN.phl[362]";
connectAttr "R_index_4_control_translateY.o" "mikey_rig_v_6RN.phl[363]";
connectAttr "R_index_4_control_translateZ.o" "mikey_rig_v_6RN.phl[364]";
connectAttr "R_index_4_control_rotateX.o" "mikey_rig_v_6RN.phl[365]";
connectAttr "R_index_4_control_rotateY.o" "mikey_rig_v_6RN.phl[366]";
connectAttr "R_index_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[367]";
connectAttr "R_index_4_control_scaleX.o" "mikey_rig_v_6RN.phl[368]";
connectAttr "R_index_4_control_scaleY.o" "mikey_rig_v_6RN.phl[369]";
connectAttr "R_index_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[370]";
connectAttr "M_neck_control_parent.o" "mikey_rig_v_6RN.phl[371]";
connectAttr "M_neck_control_translateX.o" "mikey_rig_v_6RN.phl[372]";
connectAttr "M_neck_control_translateY.o" "mikey_rig_v_6RN.phl[373]";
connectAttr "M_neck_control_translateZ.o" "mikey_rig_v_6RN.phl[374]";
connectAttr "M_neck_control_rotateX.o" "mikey_rig_v_6RN.phl[375]";
connectAttr "M_neck_control_rotateY.o" "mikey_rig_v_6RN.phl[376]";
connectAttr "M_neck_control_rotateZ.o" "mikey_rig_v_6RN.phl[377]";
connectAttr "M_head_control_headScaleFactor.o" "mikey_rig_v_6RN.phl[378]";
connectAttr "M_head_control_parent.o" "mikey_rig_v_6RN.phl[379]";
connectAttr "M_head_control_translateX.o" "mikey_rig_v_6RN.phl[380]";
connectAttr "M_head_control_translateY.o" "mikey_rig_v_6RN.phl[381]";
connectAttr "M_head_control_translateZ.o" "mikey_rig_v_6RN.phl[382]";
connectAttr "M_head_control_rotateX.o" "mikey_rig_v_6RN.phl[383]";
connectAttr "M_head_control_rotateY.o" "mikey_rig_v_6RN.phl[384]";
connectAttr "M_head_control_rotateZ.o" "mikey_rig_v_6RN.phl[385]";
connectAttr "L_emotion_control_translateX.o" "mikey_rig_v_6RN.phl[386]";
connectAttr "L_emotion_control_translateY.o" "mikey_rig_v_6RN.phl[387]";
connectAttr "L_emotion_control_ZIP.o" "mikey_rig_v_6RN.phl[388]";
connectAttr "L_lips_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[389]";
connectAttr "L_lips_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[390]";
connectAttr "L_lips_corrner_2_control_translateZ.o" "mikey_rig_v_6RN.phl[391]";
connectAttr "R_emotion_control_translateX.o" "mikey_rig_v_6RN.phl[392]";
connectAttr "R_emotion_control_translateY.o" "mikey_rig_v_6RN.phl[393]";
connectAttr "R_emotion_control_ZIP.o" "mikey_rig_v_6RN.phl[394]";
connectAttr "R_lips_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[395]";
connectAttr "R_lips_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[396]";
connectAttr "R_lips_corrner_1_control_translateZ.o" "mikey_rig_v_6RN.phl[397]";
connectAttr "head_stretch_low_control_scaleX.o" "mikey_rig_v_6RN.phl[398]";
connectAttr "head_stretch_low_control_scaleZ.o" "mikey_rig_v_6RN.phl[399]";
connectAttr "head_stretch_low_control_saveVolume.o" "mikey_rig_v_6RN.phl[400]";
connectAttr "head_stretch_low_control_translateX.o" "mikey_rig_v_6RN.phl[401]";
connectAttr "head_stretch_low_control_translateY.o" "mikey_rig_v_6RN.phl[402]";
connectAttr "head_stretch_low_control_translateZ.o" "mikey_rig_v_6RN.phl[403]";
connectAttr "head_stretch_low_control_rotateX.o" "mikey_rig_v_6RN.phl[404]";
connectAttr "head_stretch_low_control_rotateY.o" "mikey_rig_v_6RN.phl[405]";
connectAttr "head_stretch_low_control_rotateZ.o" "mikey_rig_v_6RN.phl[406]";
connectAttr "head_up_control_translateX.o" "mikey_rig_v_6RN.phl[407]";
connectAttr "head_up_control_translateY.o" "mikey_rig_v_6RN.phl[408]";
connectAttr "head_up_control_translateZ.o" "mikey_rig_v_6RN.phl[409]";
connectAttr "head_up_control_rotateX.o" "mikey_rig_v_6RN.phl[410]";
connectAttr "head_up_control_rotateY.o" "mikey_rig_v_6RN.phl[411]";
connectAttr "head_up_control_rotateZ.o" "mikey_rig_v_6RN.phl[412]";
connectAttr "head_up_control_scaleX.o" "mikey_rig_v_6RN.phl[413]";
connectAttr "head_up_control_scaleY.o" "mikey_rig_v_6RN.phl[414]";
connectAttr "head_up_control_scaleZ.o" "mikey_rig_v_6RN.phl[415]";
connectAttr "L_eye_control_whiteEye.o" "mikey_rig_v_6RN.phl[416]";
connectAttr "L_eye_control_translateX.o" "mikey_rig_v_6RN.phl[417]";
connectAttr "L_eye_control_translateY.o" "mikey_rig_v_6RN.phl[418]";
connectAttr "L_eye_control_translateZ.o" "mikey_rig_v_6RN.phl[419]";
connectAttr "L_eye_control_scaleX.o" "mikey_rig_v_6RN.phl[420]";
connectAttr "L_eye_control_scaleY.o" "mikey_rig_v_6RN.phl[421]";
connectAttr "L_eye_control_scaleZ.o" "mikey_rig_v_6RN.phl[422]";
connectAttr "L_eye_control_pupilSize.o" "mikey_rig_v_6RN.phl[423]";
connectAttr "L_eye_control_irisSize.o" "mikey_rig_v_6RN.phl[424]";
connectAttr "L_eye_control_specularV.o" "mikey_rig_v_6RN.phl[425]";
connectAttr "L_eye_control_irisSizeU.o" "mikey_rig_v_6RN.phl[426]";
connectAttr "L_eye_control_upLid.o" "mikey_rig_v_6RN.phl[427]";
connectAttr "L_eye_control_lowLid.o" "mikey_rig_v_6RN.phl[428]";
connectAttr "L_eye_control_blend.o" "mikey_rig_v_6RN.phl[429]";
connectAttr "L_eye_control_____.o" "mikey_rig_v_6RN.phl[430]";
connectAttr "L_eye_fk_control_translateX.o" "mikey_rig_v_6RN.phl[431]";
connectAttr "L_eye_fk_control_translateY.o" "mikey_rig_v_6RN.phl[432]";
connectAttr "L_eye_fk_control_translateZ.o" "mikey_rig_v_6RN.phl[433]";
connectAttr "L_eye_fk_control_rotateX.o" "mikey_rig_v_6RN.phl[434]";
connectAttr "L_eye_fk_control_rotateY.o" "mikey_rig_v_6RN.phl[435]";
connectAttr "L_eye_fk_control_rotateZ.o" "mikey_rig_v_6RN.phl[436]";
connectAttr "L_eye_fk_control_scaleX.o" "mikey_rig_v_6RN.phl[437]";
connectAttr "L_eye_fk_control_scaleY.o" "mikey_rig_v_6RN.phl[438]";
connectAttr "L_eye_fk_control_scaleZ.o" "mikey_rig_v_6RN.phl[439]";
connectAttr "L_lid_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[440]";
connectAttr "L_lid_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[441]";
connectAttr "L_lid_low_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[442]";
connectAttr "L_lid_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[443]";
connectAttr "L_lid_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[444]";
connectAttr "L_lid_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[445]";
connectAttr "L_lid_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[446]";
connectAttr "L_lid_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[447]";
connectAttr "L_lid_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[448]";
connectAttr "L_lid_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[449]";
connectAttr "L_lid_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[450]";
connectAttr "L_lid_up_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[451]";
connectAttr "L_lid_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[452]";
connectAttr "L_lid_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[453]";
connectAttr "L_lid_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[454]";
connectAttr "L_lid_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[455]";
connectAttr "L_lid_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[456]";
connectAttr "L_lid_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[457]";
connectAttr "R_eye_control_whiteEye.o" "mikey_rig_v_6RN.phl[458]";
connectAttr "R_eye_control_translateX.o" "mikey_rig_v_6RN.phl[459]";
connectAttr "R_eye_control_translateY.o" "mikey_rig_v_6RN.phl[460]";
connectAttr "R_eye_control_translateZ.o" "mikey_rig_v_6RN.phl[461]";
connectAttr "R_eye_control_scaleX.o" "mikey_rig_v_6RN.phl[462]";
connectAttr "R_eye_control_scaleY.o" "mikey_rig_v_6RN.phl[463]";
connectAttr "R_eye_control_scaleZ.o" "mikey_rig_v_6RN.phl[464]";
connectAttr "R_eye_control_pupilSize.o" "mikey_rig_v_6RN.phl[465]";
connectAttr "R_eye_control_irisSize.o" "mikey_rig_v_6RN.phl[466]";
connectAttr "R_eye_control_specularV.o" "mikey_rig_v_6RN.phl[467]";
connectAttr "R_eye_control_irisSizeU.o" "mikey_rig_v_6RN.phl[468]";
connectAttr "R_eye_control_upLid.o" "mikey_rig_v_6RN.phl[469]";
connectAttr "R_eye_control_lowLid.o" "mikey_rig_v_6RN.phl[470]";
connectAttr "R_eye_control_blend.o" "mikey_rig_v_6RN.phl[471]";
connectAttr "R_eye_control_____.o" "mikey_rig_v_6RN.phl[472]";
connectAttr "R_eye_fk_control_translateX.o" "mikey_rig_v_6RN.phl[473]";
connectAttr "R_eye_fk_control_translateY.o" "mikey_rig_v_6RN.phl[474]";
connectAttr "R_eye_fk_control_translateZ.o" "mikey_rig_v_6RN.phl[475]";
connectAttr "R_eye_fk_control_rotateX.o" "mikey_rig_v_6RN.phl[476]";
connectAttr "R_eye_fk_control_rotateY.o" "mikey_rig_v_6RN.phl[477]";
connectAttr "R_eye_fk_control_rotateZ.o" "mikey_rig_v_6RN.phl[478]";
connectAttr "R_eye_fk_control_scaleX.o" "mikey_rig_v_6RN.phl[479]";
connectAttr "R_eye_fk_control_scaleY.o" "mikey_rig_v_6RN.phl[480]";
connectAttr "R_eye_fk_control_scaleZ.o" "mikey_rig_v_6RN.phl[481]";
connectAttr "R_lid_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[482]";
connectAttr "R_lid_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[483]";
connectAttr "R_lid_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[484]";
connectAttr "R_lid_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[485]";
connectAttr "R_lid_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[486]";
connectAttr "R_lid_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[487]";
connectAttr "R_lid_up_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[488]";
connectAttr "R_lid_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[489]";
connectAttr "R_lid_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[490]";
connectAttr "R_lid_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[491]";
connectAttr "R_lid_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[492]";
connectAttr "R_lid_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[493]";
connectAttr "R_lid_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[494]";
connectAttr "R_lid_low_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[495]";
connectAttr "R_lid_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[496]";
connectAttr "R_lid_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[497]";
connectAttr "R_lid_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[498]";
connectAttr "R_lid_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[499]";
connectAttr "L_brow_base_control_translateX.o" "mikey_rig_v_6RN.phl[500]";
connectAttr "L_brow_base_control_translateY.o" "mikey_rig_v_6RN.phl[501]";
connectAttr "L_brow_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[502]";
connectAttr "L_brow_2_control_translateX.o" "mikey_rig_v_6RN.phl[503]";
connectAttr "L_brow_2_control_translateY.o" "mikey_rig_v_6RN.phl[504]";
connectAttr "L_brow_3_control_translateX.o" "mikey_rig_v_6RN.phl[505]";
connectAttr "L_brow_3_control_translateY.o" "mikey_rig_v_6RN.phl[506]";
connectAttr "L_brow_4_control_translateX.o" "mikey_rig_v_6RN.phl[507]";
connectAttr "L_brow_4_control_translateY.o" "mikey_rig_v_6RN.phl[508]";
connectAttr "L_brow_1_control_translateX.o" "mikey_rig_v_6RN.phl[509]";
connectAttr "L_brow_1_control_translateY.o" "mikey_rig_v_6RN.phl[510]";
connectAttr "R_brow_base_control_translateX.o" "mikey_rig_v_6RN.phl[511]";
connectAttr "R_brow_base_control_translateY.o" "mikey_rig_v_6RN.phl[512]";
connectAttr "R_brow_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[513]";
connectAttr "R_brow_2_control_translateX.o" "mikey_rig_v_6RN.phl[514]";
connectAttr "R_brow_2_control_translateY.o" "mikey_rig_v_6RN.phl[515]";
connectAttr "R_brow_3_control_translateX.o" "mikey_rig_v_6RN.phl[516]";
connectAttr "R_brow_3_control_translateY.o" "mikey_rig_v_6RN.phl[517]";
connectAttr "R_brow_4_control_translateX.o" "mikey_rig_v_6RN.phl[518]";
connectAttr "R_brow_4_control_translateY.o" "mikey_rig_v_6RN.phl[519]";
connectAttr "R_brow_1_control_translateX.o" "mikey_rig_v_6RN.phl[520]";
connectAttr "R_brow_1_control_translateY.o" "mikey_rig_v_6RN.phl[521]";
connectAttr "tail_base_control_translateX.o" "mikey_rig_v_6RN.phl[522]";
connectAttr "tail_base_control_translateY.o" "mikey_rig_v_6RN.phl[523]";
connectAttr "tail_base_control_translateZ.o" "mikey_rig_v_6RN.phl[524]";
connectAttr "tail_base_control_rotateX.o" "mikey_rig_v_6RN.phl[525]";
connectAttr "tail_base_control_rotateY.o" "mikey_rig_v_6RN.phl[526]";
connectAttr "tail_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[527]";
connectAttr "tail_base_control_scaleX.o" "mikey_rig_v_6RN.phl[528]";
connectAttr "tail_base_control_scaleY.o" "mikey_rig_v_6RN.phl[529]";
connectAttr "tail_base_control_scaleZ.o" "mikey_rig_v_6RN.phl[530]";
connectAttr "tail_1_1_control_translateX.o" "mikey_rig_v_6RN.phl[531]";
connectAttr "tail_1_1_control_translateY.o" "mikey_rig_v_6RN.phl[532]";
connectAttr "tail_1_1_control_translateZ.o" "mikey_rig_v_6RN.phl[533]";
connectAttr "tail_1_1_control_rotateX.o" "mikey_rig_v_6RN.phl[534]";
connectAttr "tail_1_1_control_rotateY.o" "mikey_rig_v_6RN.phl[535]";
connectAttr "tail_1_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[536]";
connectAttr "tail_1_1_control_scaleX.o" "mikey_rig_v_6RN.phl[537]";
connectAttr "tail_1_1_control_scaleY.o" "mikey_rig_v_6RN.phl[538]";
connectAttr "tail_1_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[539]";
connectAttr "tail_1_2_control_translateX.o" "mikey_rig_v_6RN.phl[540]";
connectAttr "tail_1_2_control_translateY.o" "mikey_rig_v_6RN.phl[541]";
connectAttr "tail_1_2_control_translateZ.o" "mikey_rig_v_6RN.phl[542]";
connectAttr "tail_1_2_control_rotateX.o" "mikey_rig_v_6RN.phl[543]";
connectAttr "tail_1_2_control_rotateY.o" "mikey_rig_v_6RN.phl[544]";
connectAttr "tail_1_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[545]";
connectAttr "tail_1_2_control_scaleX.o" "mikey_rig_v_6RN.phl[546]";
connectAttr "tail_1_2_control_scaleY.o" "mikey_rig_v_6RN.phl[547]";
connectAttr "tail_1_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[548]";
connectAttr "tail_1_3_control_translateX.o" "mikey_rig_v_6RN.phl[549]";
connectAttr "tail_1_3_control_translateY.o" "mikey_rig_v_6RN.phl[550]";
connectAttr "tail_1_3_control_translateZ.o" "mikey_rig_v_6RN.phl[551]";
connectAttr "tail_1_3_control_rotateX.o" "mikey_rig_v_6RN.phl[552]";
connectAttr "tail_1_3_control_rotateY.o" "mikey_rig_v_6RN.phl[553]";
connectAttr "tail_1_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[554]";
connectAttr "tail_1_3_control_scaleX.o" "mikey_rig_v_6RN.phl[555]";
connectAttr "tail_1_3_control_scaleY.o" "mikey_rig_v_6RN.phl[556]";
connectAttr "tail_1_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[557]";
connectAttr "tail_1_4_control_translateX.o" "mikey_rig_v_6RN.phl[558]";
connectAttr "tail_1_4_control_translateY.o" "mikey_rig_v_6RN.phl[559]";
connectAttr "tail_1_4_control_translateZ.o" "mikey_rig_v_6RN.phl[560]";
connectAttr "tail_1_4_control_rotateX.o" "mikey_rig_v_6RN.phl[561]";
connectAttr "tail_1_4_control_rotateY.o" "mikey_rig_v_6RN.phl[562]";
connectAttr "tail_1_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[563]";
connectAttr "tail_1_4_control_scaleX.o" "mikey_rig_v_6RN.phl[564]";
connectAttr "tail_1_4_control_scaleY.o" "mikey_rig_v_6RN.phl[565]";
connectAttr "tail_1_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[566]";
connectAttr "tail_1_5_control_translateX.o" "mikey_rig_v_6RN.phl[567]";
connectAttr "tail_1_5_control_translateY.o" "mikey_rig_v_6RN.phl[568]";
connectAttr "tail_1_5_control_translateZ.o" "mikey_rig_v_6RN.phl[569]";
connectAttr "tail_1_5_control_rotateX.o" "mikey_rig_v_6RN.phl[570]";
connectAttr "tail_1_5_control_rotateY.o" "mikey_rig_v_6RN.phl[571]";
connectAttr "tail_1_5_control_rotateZ.o" "mikey_rig_v_6RN.phl[572]";
connectAttr "tail_1_5_control_scaleX.o" "mikey_rig_v_6RN.phl[573]";
connectAttr "tail_1_5_control_scaleY.o" "mikey_rig_v_6RN.phl[574]";
connectAttr "tail_1_5_control_scaleZ.o" "mikey_rig_v_6RN.phl[575]";
connectAttr "tail_2_1_control_translateX.o" "mikey_rig_v_6RN.phl[576]";
connectAttr "tail_2_1_control_translateY.o" "mikey_rig_v_6RN.phl[577]";
connectAttr "tail_2_1_control_translateZ.o" "mikey_rig_v_6RN.phl[578]";
connectAttr "tail_2_1_control_rotateX.o" "mikey_rig_v_6RN.phl[579]";
connectAttr "tail_2_1_control_rotateY.o" "mikey_rig_v_6RN.phl[580]";
connectAttr "tail_2_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[581]";
connectAttr "tail_2_1_control_scaleX.o" "mikey_rig_v_6RN.phl[582]";
connectAttr "tail_2_1_control_scaleY.o" "mikey_rig_v_6RN.phl[583]";
connectAttr "tail_2_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[584]";
connectAttr "tail_2_2_control_translateX.o" "mikey_rig_v_6RN.phl[585]";
connectAttr "tail_2_2_control_translateY.o" "mikey_rig_v_6RN.phl[586]";
connectAttr "tail_2_2_control_translateZ.o" "mikey_rig_v_6RN.phl[587]";
connectAttr "tail_2_2_control_rotateX.o" "mikey_rig_v_6RN.phl[588]";
connectAttr "tail_2_2_control_rotateY.o" "mikey_rig_v_6RN.phl[589]";
connectAttr "tail_2_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[590]";
connectAttr "tail_2_2_control_scaleX.o" "mikey_rig_v_6RN.phl[591]";
connectAttr "tail_2_2_control_scaleY.o" "mikey_rig_v_6RN.phl[592]";
connectAttr "tail_2_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[593]";
connectAttr "tail_2_3_control_translateX.o" "mikey_rig_v_6RN.phl[594]";
connectAttr "tail_2_3_control_translateY.o" "mikey_rig_v_6RN.phl[595]";
connectAttr "tail_2_3_control_translateZ.o" "mikey_rig_v_6RN.phl[596]";
connectAttr "tail_2_3_control_rotateX.o" "mikey_rig_v_6RN.phl[597]";
connectAttr "tail_2_3_control_rotateY.o" "mikey_rig_v_6RN.phl[598]";
connectAttr "tail_2_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[599]";
connectAttr "tail_2_3_control_scaleX.o" "mikey_rig_v_6RN.phl[600]";
connectAttr "tail_2_3_control_scaleY.o" "mikey_rig_v_6RN.phl[601]";
connectAttr "tail_2_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[602]";
connectAttr "tail_2_4_control_translateX.o" "mikey_rig_v_6RN.phl[603]";
connectAttr "tail_2_4_control_translateY.o" "mikey_rig_v_6RN.phl[604]";
connectAttr "tail_2_4_control_translateZ.o" "mikey_rig_v_6RN.phl[605]";
connectAttr "tail_2_4_control_rotateX.o" "mikey_rig_v_6RN.phl[606]";
connectAttr "tail_2_4_control_rotateY.o" "mikey_rig_v_6RN.phl[607]";
connectAttr "tail_2_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[608]";
connectAttr "tail_2_4_control_scaleX.o" "mikey_rig_v_6RN.phl[609]";
connectAttr "tail_2_4_control_scaleY.o" "mikey_rig_v_6RN.phl[610]";
connectAttr "tail_2_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[611]";
connectAttr "tail_2_5_control_translateX.o" "mikey_rig_v_6RN.phl[612]";
connectAttr "tail_2_5_control_translateY.o" "mikey_rig_v_6RN.phl[613]";
connectAttr "tail_2_5_control_translateZ.o" "mikey_rig_v_6RN.phl[614]";
connectAttr "tail_2_5_control_rotateX.o" "mikey_rig_v_6RN.phl[615]";
connectAttr "tail_2_5_control_rotateY.o" "mikey_rig_v_6RN.phl[616]";
connectAttr "tail_2_5_control_rotateZ.o" "mikey_rig_v_6RN.phl[617]";
connectAttr "tail_2_5_control_scaleX.o" "mikey_rig_v_6RN.phl[618]";
connectAttr "tail_2_5_control_scaleY.o" "mikey_rig_v_6RN.phl[619]";
connectAttr "tail_2_5_control_scaleZ.o" "mikey_rig_v_6RN.phl[620]";
connectAttr "head_low_control_translateX.o" "mikey_rig_v_6RN.phl[621]";
connectAttr "head_low_control_translateY.o" "mikey_rig_v_6RN.phl[622]";
connectAttr "head_low_control_translateZ.o" "mikey_rig_v_6RN.phl[623]";
connectAttr "head_low_control_rotateX.o" "mikey_rig_v_6RN.phl[624]";
connectAttr "head_low_control_rotateY.o" "mikey_rig_v_6RN.phl[625]";
connectAttr "head_low_control_rotateZ.o" "mikey_rig_v_6RN.phl[626]";
connectAttr "head_low_control_scaleX.o" "mikey_rig_v_6RN.phl[627]";
connectAttr "head_low_control_scaleY.o" "mikey_rig_v_6RN.phl[628]";
connectAttr "head_low_control_scaleZ.o" "mikey_rig_v_6RN.phl[629]";
connectAttr "jaw_control_scaleX.o" "mikey_rig_v_6RN.phl[630]";
connectAttr "jaw_control_scaleY.o" "mikey_rig_v_6RN.phl[631]";
connectAttr "jaw_control_scaleZ.o" "mikey_rig_v_6RN.phl[632]";
connectAttr "jaw_control_translateX.o" "mikey_rig_v_6RN.phl[633]";
connectAttr "jaw_control_translateY.o" "mikey_rig_v_6RN.phl[634]";
connectAttr "jaw_control_translateZ.o" "mikey_rig_v_6RN.phl[635]";
connectAttr "jaw_control_rotateX.o" "mikey_rig_v_6RN.phl[636]";
connectAttr "jaw_control_rotateY.o" "mikey_rig_v_6RN.phl[637]";
connectAttr "jaw_control_rotateZ.o" "mikey_rig_v_6RN.phl[638]";
connectAttr "M_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[639]";
connectAttr "M_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[640]";
connectAttr "M_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[641]";
connectAttr "M_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[642]";
connectAttr "M_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[643]";
connectAttr "M_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[644]";
connectAttr "M_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[645]";
connectAttr "M_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[646]";
connectAttr "M_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[647]";
connectAttr "R_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[648]";
connectAttr "R_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[649]";
connectAttr "R_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[650]";
connectAttr "R_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[651]";
connectAttr "R_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[652]";
connectAttr "R_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[653]";
connectAttr "R_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[654]";
connectAttr "R_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[655]";
connectAttr "R_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[656]";
connectAttr "L_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[657]";
connectAttr "L_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[658]";
connectAttr "L_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[659]";
connectAttr "L_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[660]";
connectAttr "L_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[661]";
connectAttr "L_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[662]";
connectAttr "L_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[663]";
connectAttr "L_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[664]";
connectAttr "L_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[665]";
connectAttr "mouth_control_translateY.o" "mikey_rig_v_6RN.phl[666]";
connectAttr "mouth_control_translateZ.o" "mikey_rig_v_6RN.phl[667]";
connectAttr "mouth_control_translateX.o" "mikey_rig_v_6RN.phl[668]";
connectAttr "mouth_control_rotateX.o" "mikey_rig_v_6RN.phl[669]";
connectAttr "mouth_control_rotateY.o" "mikey_rig_v_6RN.phl[670]";
connectAttr "mouth_control_rotateZ.o" "mikey_rig_v_6RN.phl[671]";
connectAttr "mouth_control_scaleX.o" "mikey_rig_v_6RN.phl[672]";
connectAttr "mouth_control_scaleY.o" "mikey_rig_v_6RN.phl[673]";
connectAttr "mouth_control_scaleZ.o" "mikey_rig_v_6RN.phl[674]";
connectAttr "lips_low_base_control_rotateX.o" "mikey_rig_v_6RN.phl[675]";
connectAttr "lips_low_base_control_translateX.o" "mikey_rig_v_6RN.phl[676]";
connectAttr "lips_low_base_control_translateY.o" "mikey_rig_v_6RN.phl[677]";
connectAttr "lips_low_base_control_translateZ.o" "mikey_rig_v_6RN.phl[678]";
connectAttr "lips_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[679]";
connectAttr "lips_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[680]";
connectAttr "lips_low_2_control_translateZ.o" "mikey_rig_v_6RN.phl[681]";
connectAttr "lips_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[682]";
connectAttr "lips_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[683]";
connectAttr "lips_low_3_control_translateZ.o" "mikey_rig_v_6RN.phl[684]";
connectAttr "lips_low_4_control_translateX.o" "mikey_rig_v_6RN.phl[685]";
connectAttr "lips_low_4_control_translateY.o" "mikey_rig_v_6RN.phl[686]";
connectAttr "lips_low_4_control_translateZ.o" "mikey_rig_v_6RN.phl[687]";
connectAttr "lips_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[688]";
connectAttr "lips_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[689]";
connectAttr "lips_low_1_control_translateZ.o" "mikey_rig_v_6RN.phl[690]";
connectAttr "lips_low_5_control_translateX.o" "mikey_rig_v_6RN.phl[691]";
connectAttr "lips_low_5_control_translateY.o" "mikey_rig_v_6RN.phl[692]";
connectAttr "lips_low_5_control_translateZ.o" "mikey_rig_v_6RN.phl[693]";
connectAttr "lips_up_base_control_rotateX.o" "mikey_rig_v_6RN.phl[694]";
connectAttr "lips_up_base_control_translateX.o" "mikey_rig_v_6RN.phl[695]";
connectAttr "lips_up_base_control_translateY.o" "mikey_rig_v_6RN.phl[696]";
connectAttr "lips_up_base_control_translateZ.o" "mikey_rig_v_6RN.phl[697]";
connectAttr "lips_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[698]";
connectAttr "lips_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[699]";
connectAttr "lips_up_2_control_translateZ.o" "mikey_rig_v_6RN.phl[700]";
connectAttr "lips_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[701]";
connectAttr "lips_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[702]";
connectAttr "lips_up_3_control_translateZ.o" "mikey_rig_v_6RN.phl[703]";
connectAttr "lips_up_4_control_translateX.o" "mikey_rig_v_6RN.phl[704]";
connectAttr "lips_up_4_control_translateY.o" "mikey_rig_v_6RN.phl[705]";
connectAttr "lips_up_4_control_translateZ.o" "mikey_rig_v_6RN.phl[706]";
connectAttr "lips_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[707]";
connectAttr "lips_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[708]";
connectAttr "lips_up_1_control_translateZ.o" "mikey_rig_v_6RN.phl[709]";
connectAttr "lips_up_5_control_translateX.o" "mikey_rig_v_6RN.phl[710]";
connectAttr "lips_up_5_control_translateY.o" "mikey_rig_v_6RN.phl[711]";
connectAttr "lips_up_5_control_translateZ.o" "mikey_rig_v_6RN.phl[712]";
connectAttr "R_cheek_control_translateX.o" "mikey_rig_v_6RN.phl[713]";
connectAttr "R_cheek_control_translateY.o" "mikey_rig_v_6RN.phl[714]";
connectAttr "R_cheek_control_translateZ.o" "mikey_rig_v_6RN.phl[715]";
connectAttr "R_cheek_control_rotateX.o" "mikey_rig_v_6RN.phl[716]";
connectAttr "R_cheek_control_rotateY.o" "mikey_rig_v_6RN.phl[717]";
connectAttr "R_cheek_control_rotateZ.o" "mikey_rig_v_6RN.phl[718]";
connectAttr "R_cheek_control_scaleX.o" "mikey_rig_v_6RN.phl[719]";
connectAttr "R_cheek_control_scaleY.o" "mikey_rig_v_6RN.phl[720]";
connectAttr "R_cheek_control_scaleZ.o" "mikey_rig_v_6RN.phl[721]";
connectAttr "L_cheek_control_translateX.o" "mikey_rig_v_6RN.phl[722]";
connectAttr "L_cheek_control_translateY.o" "mikey_rig_v_6RN.phl[723]";
connectAttr "L_cheek_control_translateZ.o" "mikey_rig_v_6RN.phl[724]";
connectAttr "L_cheek_control_rotateX.o" "mikey_rig_v_6RN.phl[725]";
connectAttr "L_cheek_control_rotateY.o" "mikey_rig_v_6RN.phl[726]";
connectAttr "L_cheek_control_rotateZ.o" "mikey_rig_v_6RN.phl[727]";
connectAttr "L_cheek_control_scaleX.o" "mikey_rig_v_6RN.phl[728]";
connectAttr "L_cheek_control_scaleY.o" "mikey_rig_v_6RN.phl[729]";
connectAttr "L_cheek_control_scaleZ.o" "mikey_rig_v_6RN.phl[730]";
connectAttr "M_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[731]";
connectAttr "M_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[732]";
connectAttr "M_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[733]";
connectAttr "M_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[734]";
connectAttr "M_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[735]";
connectAttr "M_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[736]";
connectAttr "M_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[737]";
connectAttr "M_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[738]";
connectAttr "M_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[739]";
connectAttr "R_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[740]";
connectAttr "R_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[741]";
connectAttr "R_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[742]";
connectAttr "R_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[743]";
connectAttr "R_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[744]";
connectAttr "R_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[745]";
connectAttr "R_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[746]";
connectAttr "R_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[747]";
connectAttr "R_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[748]";
connectAttr "L_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[749]";
connectAttr "L_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[750]";
connectAttr "L_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[751]";
connectAttr "L_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[752]";
connectAttr "L_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[753]";
connectAttr "L_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[754]";
connectAttr "L_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[755]";
connectAttr "L_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[756]";
connectAttr "L_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[757]";
connectAttr "M_aim_control_parent.o" "mikey_rig_v_6RN.phl[758]";
connectAttr "M_aim_control_translateX.o" "mikey_rig_v_6RN.phl[759]";
connectAttr "M_aim_control_translateY.o" "mikey_rig_v_6RN.phl[760]";
connectAttr "M_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[761]";
connectAttr "M_aim_control_rotateX.o" "mikey_rig_v_6RN.phl[762]";
connectAttr "M_aim_control_rotateY.o" "mikey_rig_v_6RN.phl[763]";
connectAttr "M_aim_control_rotateZ.o" "mikey_rig_v_6RN.phl[764]";
connectAttr "R_eye_aim_control_translateX.o" "mikey_rig_v_6RN.phl[765]";
connectAttr "R_eye_aim_control_translateY.o" "mikey_rig_v_6RN.phl[766]";
connectAttr "R_eye_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[767]";
connectAttr "L_eye_aim_control_translateX.o" "mikey_rig_v_6RN.phl[768]";
connectAttr "L_eye_aim_control_translateY.o" "mikey_rig_v_6RN.phl[769]";
connectAttr "L_eye_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[770]";
connectAttr "M_tongue_ik_2_control_scaleX.o" "mikey_rig_v_6RN.phl[771]";
connectAttr "M_tongue_ik_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[772]";
connectAttr "M_tongue_ik_2_control_scaleY.o" "mikey_rig_v_6RN.phl[773]";
connectAttr "M_tongue_ik_2_control_translateX.o" "mikey_rig_v_6RN.phl[774]";
connectAttr "M_tongue_ik_2_control_translateY.o" "mikey_rig_v_6RN.phl[775]";
connectAttr "M_tongue_ik_2_control_translateZ.o" "mikey_rig_v_6RN.phl[776]";
connectAttr "M_tongue_ik_2_control_rotateX.o" "mikey_rig_v_6RN.phl[777]";
connectAttr "M_tongue_ik_2_control_rotateY.o" "mikey_rig_v_6RN.phl[778]";
connectAttr "M_tongue_ik_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[779]";
connectAttr "M_tongue_ik_3_control_scaleX.o" "mikey_rig_v_6RN.phl[780]";
connectAttr "M_tongue_ik_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[781]";
connectAttr "M_tongue_ik_3_control_scaleY.o" "mikey_rig_v_6RN.phl[782]";
connectAttr "M_tongue_ik_3_control_translateX.o" "mikey_rig_v_6RN.phl[783]";
connectAttr "M_tongue_ik_3_control_translateY.o" "mikey_rig_v_6RN.phl[784]";
connectAttr "M_tongue_ik_3_control_translateZ.o" "mikey_rig_v_6RN.phl[785]";
connectAttr "M_tongue_ik_3_control_rotateX.o" "mikey_rig_v_6RN.phl[786]";
connectAttr "M_tongue_ik_3_control_rotateY.o" "mikey_rig_v_6RN.phl[787]";
connectAttr "M_tongue_ik_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[788]";
connectAttr "M_tongue_ik_1_control_scaleX.o" "mikey_rig_v_6RN.phl[789]";
connectAttr "M_tongue_ik_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[790]";
connectAttr "M_tongue_ik_1_control_scaleY.o" "mikey_rig_v_6RN.phl[791]";
connectAttr "M_tongue_ik_1_control_translateX.o" "mikey_rig_v_6RN.phl[792]";
connectAttr "M_tongue_ik_1_control_translateY.o" "mikey_rig_v_6RN.phl[793]";
connectAttr "M_tongue_ik_1_control_translateZ.o" "mikey_rig_v_6RN.phl[794]";
connectAttr "M_tongue_ik_1_control_rotateX.o" "mikey_rig_v_6RN.phl[795]";
connectAttr "M_tongue_ik_1_control_rotateY.o" "mikey_rig_v_6RN.phl[796]";
connectAttr "M_tongue_ik_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[797]";
connectAttr "M_tongue_fk_1_control_translateX.o" "mikey_rig_v_6RN.phl[798]";
connectAttr "M_tongue_fk_1_control_translateY.o" "mikey_rig_v_6RN.phl[799]";
connectAttr "M_tongue_fk_1_control_translateZ.o" "mikey_rig_v_6RN.phl[800]";
connectAttr "M_tongue_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[801]";
connectAttr "M_tongue_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[802]";
connectAttr "M_tongue_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[803]";
connectAttr "M_tongue_fk_1_control_saveVolume.o" "mikey_rig_v_6RN.phl[804]";
connectAttr "M_tongue_fk_2_control_rotateX.o" "mikey_rig_v_6RN.phl[805]";
connectAttr "M_tongue_fk_2_control_rotateY.o" "mikey_rig_v_6RN.phl[806]";
connectAttr "M_tongue_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[807]";
connectAttr "M_tongue_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[808]";
connectAttr "M_tongue_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[809]";
connectAttr "M_tongue_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[810]";
connectAttr "M_tongue_fk_4_control_rotateX.o" "mikey_rig_v_6RN.phl[811]";
connectAttr "M_tongue_fk_4_control_rotateY.o" "mikey_rig_v_6RN.phl[812]";
connectAttr "M_tongue_fk_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[813]";
connectAttr "platform.di" "platform1.do";
connectAttr "polyPlane1.out" "platformShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "platform.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "platformShape1.iog" ":initialShadingGroup.dsm" -na;
// End of full body jump anim.ma
