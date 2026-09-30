//Maya ASCII 2026 scene
//Name: Jump [DAGV 2671] - Monserrat Robles.ma
//Last modified: Tue, Sep 29, 2026 10:48:05 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_v1_0_2" -rfn "Ultimate_Walker_v1_0_1RN1" -op
		 "VERS|2011|UVER|undef|MADE|undef|CHNG|Tue, Feb 28, 2012 01:19:53 PM|ICON|undef|INFO|undef|OBJN|495|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/Ultimate_Walker_v1.0.1/Ultimate_Walker_v1.0.1.mb";
file -r -ns "Ultimate_Walker_v1_0_2" -dr 1 -rfn "Ultimate_Walker_v1_0_1RN1" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Tue, Feb 28, 2012 01:19:53 PM|ICON|undef|INFO|undef|OBJN|495|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Monse/Downloads/Ultimate_Walker_v1.0.1/Ultimate_Walker_v1.0.1.mb";
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
fileInfo "UUID" "706F4141-48AF-3CCE-02C9-BDB0BB85790A";
createNode transform -s -n "persp";
	rename -uid "B17B5B17-498D-2B91-065E-A69B49FFDA53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6051769584107884e-15 2.0189327631309286 12.485467798880256 ;
	setAttr ".rpt" -type "double3" -2.3830611562262758e-16 -1.5104901576943039e-16 3.1894103884248342e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3AED7D7-40A5-FF0D-1E71-BC8DC5301434";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.805909312651204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8434830740334159e-15 2.0189327631309286 -0.32044151377094821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8EC5D096-4686-7D3A-8D7F-B9B030CBDD07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B5EB320-4332-4499-A81E-2CA64EEC9237";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.041612127613202;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DC2DFE59-4967-D63A-F031-4FBD2C7D4F38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7525674367954007 2.4833235255327306 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9867996F-44F0-7B25-E9E9-6C9548F72ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.700630232851289;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F105A068-456C-5E70-BECB-778068698B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.7444665064985037 -11.224005086136151 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A05CBAC0-4D8B-7E29-E794-7B9023EF2498";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.87451647151903;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Shot_Cam";
	rename -uid "D304CF40-4778-2B3D-CCA5-8E9AA856D9A3";
	setAttr ".t" -type "double3" 27.451034167257323 3.535072346923116 -4.7474654366175573 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" 1.0406635338402706e-16 -3.4607653246381082e-15 3.5175088202484897e-15 ;
createNode camera -n "Shot_CamShape" -p "Shot_Cam";
	rename -uid "E941EC70-49E9-F806-2BA2-1B8D6B3345D3";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr -l on ".coi" 27.451034167257177;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4566126083082054e-13 2.018729507207933 -0.32044151377098024 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp1";
	rename -uid "E780240C-4AC4-EC61-1DCD-529549AD0F4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.453262619378037 4.9868007842574729 -5.0503306237359951 ;
	setAttr ".r" -type "double3" -6.0000000000002371 94.400000000001285 0 ;
	setAttr ".rpt" -type "double3" 1.0406635338402706e-16 -3.4607653246381082e-15 3.5175088202484897e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "3FC90CBE-4A80-8471-AAAA-E1A15F08475E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.863693271966596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.58301860392951976 0.17930871271086882 0.69129769281565157 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FF7D581-4F6A-035F-33E2-438CDE148363";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "298AB0BC-4C0C-2182-687E-11B55AAE48FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77077CD3-4E8A-EE4B-5AAB-F0AD6B99CDDC";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BE8BB50-41C4-D94E-0CE9-17BDB5BFBD8E";
createNode displayLayer -n "defaultLayer";
	rename -uid "128E7966-4B4F-A354-ABA4-C3A8B599E9D9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2998E01-46EE-7B1E-679B-6BA6077ADF3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D4DE281-4565-E009-0F89-2EADC2CE3FF2";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v1_0_1RN";
	rename -uid "D3DE7BE1-46AE-67A3-7841-66B8DC11AD2F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v1_0_1RN"
		"Ultimate_Walker_v1_0_1RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Walker_v1_0_1RN1";
	rename -uid "4DAEEF4C-4D05-74D3-47F9-97AE03B3BC86";
	setAttr -s 47 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v1_0_1RN1"
		"Ultimate_Walker_v1_0_1RN1" 4
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl" 
		"rotateOrder" " 3"
		"Ultimate_Walker_v1_0_1RN1" 696
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:CTRL_Root|Ultimate_Walker_v1_0_2:CTRL_RootShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp|Ultimate_Walker_v1_0_2:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_charVars" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_v1_0_2:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp|Ultimate_Walker_v1_0_2:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_v1_0_2:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body|Ultimate_Walker_v1_0_2:simple_bodyShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:Mesh_Flex_Grp|Ultimate_Walker_v1_0_2:Mesh_body_Grp|Ultimate_Walker_v1_0_2:simple_body_line|Ultimate_Walker_v1_0_2:simple_body_lineShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top|Ultimate_Walker_v1_0_2:CTRL_TopShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp|Ultimate_Walker_v1_0_2:CTRL_Bottom_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main|Ultimate_Walker_v1_0_2:CTRL_MainShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_upperleg|Ultimate_Walker_v1_0_2:R_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:R_leg_Grp|Ultimate_Walker_v1_0_2:R_leg|Ultimate_Walker_v1_0_2:R_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_upperleg|Ultimate_Walker_v1_0_2:L_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_binded_grp|Ultimate_Walker_v1_0_2:L_leg_Grp|Ultimate_Walker_v1_0_2:L_leg|Ultimate_Walker_v1_0_2:L_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_but|Ultimate_Walker_v1_0_2:R_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_but|Ultimate_Walker_v1_0_2:L_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_knee|Ultimate_Walker_v1_0_2:R_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_knee|Ultimate_Walker_v1_0_2:L_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_ankle|Ultimate_Walker_v1_0_2:R_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_ankle|Ultimate_Walker_v1_0_2:L_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_foot|Ultimate_Walker_v1_0_2:R_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_foot|Ultimate_Walker_v1_0_2:L_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:R_toe|Ultimate_Walker_v1_0_2:R_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Mesh_Grp|Ultimate_Walker_v1_0_2:leg_scale_Const|Ultimate_Walker_v1_0_2:L_toe|Ultimate_Walker_v1_0_2:L_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Rig_Leg_grp|Ultimate_Walker_v1_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_2:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Top_Grp|Ultimate_Walker_v1_0_2:CTRL_Top.translateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main.translateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main.translateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main.translateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main.rotateX" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main.rotateY" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_v1_0_1RN1" "|Ultimate_Walker_v1_0_2:AniM_walker_Main|Ultimate_Walker_v1_0_2:Body_Rig_Grp|Ultimate_Walker_v1_0_2:CNT_Grp|Ultimate_Walker_v1_0_2:CTRL_Main_Grp|Ultimate_Walker_v1_0_2:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v1_0_1RN1.placeHolderList[47]" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F6E94D0-470B-4510-1FC5-CBB349A3AABD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|Shot_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1371\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Shot_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE719D64-49EC-84DC-752C-4085339DBF3B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "13590E01-444D-EB0E-4166-CEAF7C92B02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0.037263768313670301 2.4 0.13156314856900245
		 3.2 0.26447282076283435 4 0.3778106363403409 4.8 0.44288756234241244 5.6 0.45940957265128374
		 6.4 0.45453536864598865 7.2 0.4508830137756436 8 0.45201905313107266 8.8 0.45344421797053969
		 9.6 0.45342169990134179 10.4 0.45310913882473186 11.2 0.45307360948496189 12 0.45268561904919347
		 12.8 0.4521724366856007 13.6 0.4533302016385139 14.4 0.45539827699937069 15.2 0.44945955481582467
		 16 0.4217802128572028 16.8 0.36635804197762267 17.6 0.29075653206295649 18.4 0.21009232017343837
		 19.2 0.13855063123818562 20 0.083118898862901483 20.8 0.041477123170608816 21.6 0.0072831000576692268
		 22.4 -0.022541369330479444 23.2 -0.04662512986192701 24 -0.062371317303375078 24.8 -0.069097708621799425
		 25.6 -0.069667984345280307 26.4 -0.069340146059219815 27.2 -0.071320338262943164
		 28 -0.072389355999327068 28.8 -0.066636742810482111 29.6 -0.061999185051162579 30.4 -0.089834917728975922
		 31.2 -0.17451464759198917 32 -0.28365091628874239 32.8 -0.33415101853506124 33.6 -0.27483137738076197
		 34.4 -0.15535407332898743 35.2 -0.071999464843635216 36 -0.056003612886322725 36.8 -0.068469080821625269
		 37.6 -0.074287559060660271 38.4 -0.071285435722144769 39.2 -0.068666867613573643
		 40 -0.069040760988535163 40.8 -0.069999423447636849 41.6 -0.070113176520038081 42.4 -0.069827862324506731
		 43.2 -0.069721369038978839 44 -0.069788784675432286 44.8 -0.069839986561512246 45.6 -0.069830377731007351
		 46.4 -0.069811296001108136 47.2 -0.069809801210309066 48 -0.069815678697949371 48.8 -0.069817595941308347
		 49.6 -0.069816168936871856 50 -0.069815674079257262;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "E5627B17-4FB9-A3D2-A956-46B609ED384A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 -1.7983457189126149e-07 2.4 -9.7107886332971646e-07
		 3.2 -1.0174189929957945e-05 4 -4.5910521607436687e-06 4.8 2.7697039953842111e-05
		 5.6 3.4619759237521914e-05 6.4 -5.8950112248195313e-05 7.2 -0.00014960288012056587
		 8 6.9260441781602211e-05 8.8 0.00050924510243167574 9.6 0.00016624352282475596 10.4 -0.0014414619906040231
		 11.2 -0.0016256182892422353 12 0.0030158977624654662 12.8 0.0067059285643385359 13.6 -0.0047762420271293222
		 14.4 -0.019916057803965329 15.2 0.035164281851601538 16 0.25673727492516579 16.8 0.67015626553412688
		 17.6 1.2185090939810139 18.4 1.8055308108307642 19.2 2.2518024459808998 20 2.2760563916000454
		 20.8 1.7755031111216524 21.6 1.1937347759431065 22.4 1.2771698504423754 23.2 2.2749848047439727
		 24 3.6137815837685796 24.8 4.5000838154870566 25.6 4.6727381658221923 26.4 4.4286273408861856
		 27.2 4.1019500404767895 28 3.7864404792547823 28.8 3.4568415902756202 29.6 3.1314702174869029
		 30.4 2.8846639677514494 31.2 2.748240820489527 32 2.6002486581887605 32.8 2.18741697290181
		 33.6 1.3967557455792137 34.4 0.52201170358058102 35.2 0.0069359750388771667 36 -0.077855552887026072
		 36.8 -0.0038186538899550389 37.6 0.026051432393594354 38.4 0.0070923276670039363
		 39.2 -0.0071078080075993059 40 -0.0041495967388655783 40.8 0.0012922201734916828
		 41.6 0.0016675593729941055 42.4 -1.7360711934158361e-05 43.2 -0.00054935721611754106
		 44 -0.00012772318130461775 44.8 0.00014865919021461613 45.6 7.7905589798457923e-05
		 46.4 -2.9686217972615997e-05 47.2 -3.2693852286321101e-05 48 1.7635765893974838e-06
		 48.8 1.1121205126557988e-05 49.6 2.66701447816239e-06 50 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "7021C0B9-4A0C-036D-974C-97A1E9E72CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 -0.041402792280388269 2.4 -0.14617652383453419
		 3.2 -0.29385393652412084 4 -0.41978000327440629 4.8 -0.49207044102581643 5.6 -0.51041909808990404
		 6.4 -0.50504287653141589 7.2 -0.50104022024860528 8 -0.50222310279296156 8.8 -0.50357816034966651
		 9.6 -0.50362633745641272 10.4 -0.50403544772264708 11.2 -0.50435316186927404 12 -0.50194443867733285
		 12.8 -0.49898315056835518 13.6 -0.50460330770778528 14.4 -0.51526301796408103 15.2 -0.48639784053597535
		 16 -0.34631654916399957 16.8 -0.057163938536204398 17.6 0.35411074694120726 18.4 0.82356328837101056
		 19.2 1.2929772960232055 20 1.7406553761093075 20.8 2.1858819679439923 21.6 2.655498665951149
		 22.4 3.1497134160118856 23.2 3.6449273195559941 24 4.1112506683791823 24.8 4.5197442092251965
		 25.6 4.8499421767012763 26.4 5.1048675772906744 27.2 5.3125766656325704 28 5.5087750337818404
		 28.8 5.7324488436359431 29.6 6.0456174746124169 30.4 6.5272193209517955 31.2 7.202131919977357
		 32 7.9840919967774955 32.8 8.725824587332264 33.6 9.3072072031056727 34.4 9.6649781450770895
		 35.2 9.8053321343652602 36 9.8150452815798204 36.8 9.7968265357738673 37.6 9.7941087325593585
		 38.4 9.7998549215359549 39.2 9.8020123986948189 40 9.8005724873630786 40.8 9.7994885856756824
		 41.6 9.799689411631471 42.4 9.8000916812290662 43.2 9.8001237554329901 44 9.8000000519487553
		 44.8 9.7999595280695413 45.6 9.7999901457182741 46.4 9.8000108415957481 47.2 9.8000058576961777
		 48 9.7999978777996493 48.8 9.7999975684881964 49.6 9.7999996134336254 50 9.8;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "6AB31A71-415B-12F8-E204-FEA8BC99B73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0.15776379326286821 2.4 0.55876462989016384
		 3.2 1.2001870837787423 4 1.8823589857452601 4.8 2.4813879151588125 5.6 2.8880131382480467
		 6.4 3.1171974376396987 7.2 3.2894209914271255 8 3.5211215723834188 8.8 3.9018942890202681
		 9.6 4.6361947203571416 10.4 6.1156669934401702 11.2 8.5823372379580452 12 11.611816772335716
		 12.8 14.231166221960073 13.6 15.977155283774939 14.4 17.83059072807746 15.2 21.444918849979555
		 16 27.323095141182691 16.8 34.518373859441105 17.6 42.060452539245794 18.4 49.457569438232092
		 19.2 56 20 62 20.8 48.000000000000007 21.6 28.80815202371766 22.4 15.457444550597888
		 23.2 7.2220569397226173 24 2.7929035405363303 24.8 0.58063463628822398 25.6 -0.14038991228583378
		 26.4 -0.097624121207753697 27.2 0.035311397684333043 28 0.037865475388198483 28.8 -0.004356718758895305
		 29.6 -0.014139382522396335 30.4 -0.0021805942971727093 31.2 0.004066965431359466
		 32 0.0017008007868549351 32.8 -0.00091529395523079547 33.6 -0.00077799569658166634
		 34.4 0.00011048292423042093 35.2 0.00028133821429885845 36 3.2242306260493644e-05
		 36.8 -8.4177827858821104e-05 37.6 -3.1002629518905394e-05 38.4 1.9996146245316543e-05
		 39.2 1.4998974340817334e-05 40 -2.8947474439755777e-06 40.8 -5.6089594635440577e-06
		 41.6 -4.1636095707360916e-07 42.4 1.7332471474071836e-06 43.2 5.5738942901383325e-07
		 44 -4.3140731833155308e-07 44.8 -2.8713775322538897e-07 45.6 7.1312674937292573e-08
		 46.4 1.1124004264027594e-07 47.2 3.7106756784999618e-09 48 -3.5479708051843641e-08
		 48.8 -9.8359347315150902e-09 49.6 1.5235752511518388e-09 50 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "3084599A-428A-D1EB-5707-4B91E8E46054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 -5.0633145830968083 2.4 -17.876636873319637
		 3.2 -35.959974148899285 4 -51.437973171494278 4.8 -60.278212603272351 5.6 -62.09965119819428
		 6.4 -60.315372106782029 7.2 -58.083179186772995 8 -56.290686761385622 8.8 -54.827581833055945
		 9.6 -53.878262167409716 10.4 -53.776395875021478 11.2 -54.470758469737092 12 -55.638759630491549
		 12.8 -57.158751233014783 13.6 -59.04343980685946 14.4 -60.805492877073533 15.2 -61.42979428588194
		 16 -60.298130187770788 16.8 -57.717114296032619 17.6 -54.485323375901082 18.4 -51.385509999793889
		 19.2 -49.109917719138679 20 -48.255574539426696 20.8 -49.095449093577763 21.6 -51.39405222863239
		 22.4 -54.529265028430999 23.2 -57.712933347408203 24 -60.167989361124846 24.8 -61.444740097419398
		 25.6 -61.733744981232462 26.4 -61.638139310708453 27.2 -61.578883012869504 28 -61.604509260719524
		 28.8 -61.630056629162993 29.6 -61.627280745480725 30.4 -61.61799340977214 31.2 -61.616572506417882
		 32 -61.6192505349998 32.8 -61.620364676906831 33.6 -61.619759906677707 34.4 -61.619248783769471
		 35.2 -61.619322441828409 36 -61.619507526156852 36.8 -61.619528418565345 37.6 -61.619472963388453
		 38.4 -61.619452653449827 39.2 -61.619465854439788 40 -61.619475704989277 40.8 -61.619473781448711
		 41.6 -61.619470092325663 42.4 -61.619469824889777 43.2 -61.619470966439273 44 -61.619471331326771
		 44.8 -61.61947104665402 45.6 -61.619470858134569 46.4 -61.619470905423555 47.2 -61.619470978571627
		 48 -61.619470980882163 48.8 -61.619470957520413 49.6 -61.619470955159791 50 -61.619470958634793;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "409E123F-4679-5A26-E563-1F958DA5037B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 -0.0025089119151007356 2.4 -0.0087507737865575516
		 3.2 -0.0056786671054511201 4 0.021746066549447877 4.8 0.013577177628139222 5.6 -0.17552549547935889
		 6.4 -0.65348947124123491 7.2 -1.3804840903462066 8 -2.2198231993961395 8.8 -2.9948287599617198
		 9.6 -3.4245257450239817 10.4 -3.1681146146559938 11.2 -2.1841173345162792 12 -0.97500688689926707
		 12.8 -0.16901934987157133 13.6 0.10523037032650463 14.4 0.11140242922141412 15.2 -0.16080833593888544
		 16 -1.1082466281794485 16.8 -2.9358980383713464 17.6 -5.3323215808431161 18.4 -7.6981511686156106
		 19.2 -9.4312685359405126 20 -10.068708950654257 20.8 -9.428331983352793 21.6 -7.6974308263574702
		 22.4 -5.3391743918861287 23.2 -2.9424845261487929 24 -1.0931169098013649 24.8 -0.13133641240833679
		 25.6 0.08615250083247393 26.4 0.014004870043203712 27.2 -0.030609588680802834 28 -0.011260402282079774
		 28.8 0.0079877442109676424 29.6 0.0058829565537141656 30.4 -0.0011175350870650856
		 31.2 -0.0021844504016728973 32 -0.0001648286862987734 32.8 0.00067387600124123976
		 33.6 0.0002174218727566085 34.4 -0.0001676319435625237 35.2 -0.00011186336802418534
		 36 2.7637326755188651e-05 36.8 4.3301993710622493e-05 37.6 1.4846509240217095e-06
		 38.4 -1.3801199401485113e-05 39.2 -3.8395325655727735e-06 40 3.5806487918841361e-06
		 40.8 2.1259099874049984e-06 41.6 -6.5442252376468049e-07 42.4 -8.5432607278295421e-07
		 43.2 6.4114803746084995e-09 44 2.8096874831713884e-07 44.8 6.6184642640354557e-08
		 45.6 -7.5807594691099141e-08 46.4 -4.0068842833608721e-08 47.2 1.5055561102541479e-08
		 48 1.6763499165740303e-08 48.8 -8.5008265251689103e-10 49.6 -2.6219383019715772e-09
		 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "FA306223-4274-F504-44BC-52A6307C6314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 1 1.6 0.99999999999998945 2.4 0.99999999999997313
		 3.2 0.99999999999997313 4 0.99999999999997313 4.8 0.99999999999997313 5.6 0.99999999999997313
		 6.4 0.99999999999997313 7.2 0.99999999999997313 8 0.99999999999997313 8.8 0.99999999999997313
		 9.6 0.99999999999997313 10.4 0.99999999999997313 11.2 0.99999999999997313 12 0.99999999999997313
		 12.8 0.99999999999997313 13.6 0.99999999999997313 14.4 0.99999999999997313 15.2 0.99999999999997313
		 16 0.99999999999997313 16.8 0.99999999999997313 17.6 0.99999999999997313 18.4 0.99999999999997313
		 19.2 0.99999999999997313 20 0.99999999999997313 20.8 0.99999999999997313 21.6 0.99999999999997313
		 22.4 0.99999999999997313 23.2 0.99999999999997313 24 0.99999999999997313 24.8 0.99999999999997313
		 25.6 0.99999999999997313 26.4 0.99999999999997313 27.2 0.99999999999997313 28 0.99999999999997313
		 28.8 0.99999999999997313 29.6 0.99999999999997313 30.4 0.99999999999997313 31.2 0.99999999999997313
		 32 0.99999999999997313 32.8 0.99999999999997313 33.6 0.99999999999997313 34.4 0.99999999999997313
		 35.2 0.99999999999997313 36 0.99999999999997313 36.8 0.99999999999997313 37.6 0.99999999999997313
		 38.4 0.99999999999997313 39.2 0.99999999999997313 40 0.99999999999997313 40.8 0.99999999999997313
		 41.6 0.99999999999997313 42.4 0.99999999999997313 43.2 0.99999999999997313 44 0.99999999999997313
		 44.8 0.99999999999997313 45.6 0.99999999999997313 46.4 0.9999999999999738 47.2 0.99999999999997435
		 48 0.99999999999997202 48.8 0.99999999999997302 49.6 0.99999999999998812 50 1;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "A639A18F-45C7-4611-1216-47BCA2A5F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "442F592E-4214-0AC6-3B3B-6F956F5FB821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "2938ED71-42D9-3C84-AF87-39A87C7A31FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "5BC72573-4780-FAAA-9D53-2D8ED3C13C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "9CB1BCD7-4C6D-8975-A51F-E9ABC6FBAB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "6D186177-405F-3FF6-DAE0-BE85E72FB78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "72717D8D-4EF7-8AE2-0E5D-FCB2FF90C4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "46A40004-412C-3C63-3546-7A9A83043E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 10 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0
		 14.4 0 15.2 0 16 0 16.8 0 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0
		 24.8 0 25.6 0 26.4 0 27.2 0 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0
		 35.2 0 36 0 36.8 0 37.6 0 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0
		 45.6 0 46.4 0 47.2 0 48 0 48.8 0 49.6 0 50 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "523F63E3-455D-40F1-C741-51BE38B55E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 -0.19503035273179731 10 -1.2845522726394298
		 10.4 -0.43256936887200709 11.2 -0.2731880960503022 12 -0.028856276431158089 12.8 0.23640957554990183
		 13.6 0.51793828356293814 14.4 0.79750505914860115 15.2 1.0438313516066011 16 1.250660690154761
		 16.8 1.45373484857103 17.6 1.6870096808796649 18.4 1.9501779126232395 19.2 2.2355660367226489
		 20 2.5543983599659308 20.8 2.9086402371675417 21.6 3.2561245456525856 22.4 3.5429323875895036
		 23.2 3.7542997869555363 24 3.9065553550572765 24.8 3.9935387058243115 25.6 4.0000463702107503
		 26.4 4.000064214552018 27.2 4.0000999360036698 28 4.0001466895777504 28.8 3.9998053056523131
		 29.6 3.9993193640966052 30.4 3.9141198433213051 31.2 3.5214631175090823 32 2.8194335548459617
		 32.8 1.9865448336415181 33.6 1.1306646811364385 34.4 0.40661614119605605 35.2 -0.10432835563353174
		 36 -0.43521020246031478 36.8 -0.66141178856912786 37.6 -0.8245124886728481 38.4 -0.93200062493781843
		 39.2 -0.98781512695239504 40 -1.0004426971551394 40.8 -0.97512717121950721 41.6 -0.91421363835446079
		 42.4 -0.82468389112867935 43.2 -0.7205522174446789 44 -0.61749015258348683 44.8 -0.52298345302520111
		 45.6 -0.43097821625501198 46.4 -0.33146002861274332 47.2 -0.22588858014067703 48 -0.12847016763714256
		 48.8 -0.052999580906268481 49.6 -0.0087113495142374427 50 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "51AFD859-4AC6-7D93-D120-2DA6342CF2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 10 0 10.4 -0.01777082455112013 11.2 -0.098679943704176737
		 12 -0.23114726480469527 12.8 -0.38505914415855552 13.6 -0.57043703089864728 14.4 -0.79942213433766107
		 15.2 -1.0689739658400617 16 -1.3594592580097236 16.8 -1.6562208113473467 17.6 -1.9594904755794524
		 18.4 -2.2743793059619768 19.2 -2.6112334092160649 20 -3.0024126935660291 20.8 -3.494125260040108
		 21.6 -4.0944559734640507 22.4 -4.7375882445672577 23.2 -5.315594734337922 24 -5.7542706266634216
		 24.8 -5.9836733384213288 25.6 -6.0000695553160996 26.4 -6.0000963218280274 27.2 -6.000149904005541
		 28 -6.0002200343666647 28.8 -5.999707958478484 29.6 -5.9989790461449211 30.4 -6.105747654720612
		 31.2 -6.5884808442609293 32 -7.4233390673282953 32.8 -8.3649954789193099 33.6 -9.2320723121936723
		 34.4 -9.8045531954174034 35.2 -10.020869123374483 36 -10.023783964978314 36.8 -9.9913873632543506
		 37.6 -9.9898290833762911 38.4 -10.000714055817125 39.2 -10.003679544481489 40 -10.000714152567941
		 40.8 -9.9989814793945193 41.6 -9.9995202969741488 42.4 -10.000216386385979 43.2 -10.000209320590585
		 44 -9.999980042085614 44.8 -9.9999266760221133 45.6 -9.9999887054128482 46.4 -10.000021235909516
		 47.2 -10.000008854833265 48 -9.9999952066873643 48.8 -9.9999959391300308 49.6 -9.9999994957541336
		 50 -10;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "44F67615-4AFC-1A12-1457-81B96D7C6AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 10 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0
		 14.4 0 15.2 0 16 0 16.8 0 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0
		 24.8 0 25.6 0 26.4 0 27.2 0 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0
		 35.2 0 36 0 36.8 0 37.6 0 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0
		 45.6 0 46.4 0 47.2 0 48 0 48.8 0 49.6 0 50 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "E50E1643-4930-794E-D593-428DFF026DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 0 5 -41.119111803070012 5.6 -41.119111803069806
		 6.4 -41.11911180306948 7.2 -41.11911180306948 8 -41.11911180306948 8.8 -41.11911180306948
		 9.6 -41.11911180306948 10 -41.11911180306948 10.4 -41.11911180306948 11.2 -41.11911180306948
		 12 -41.11911180306948 12.8 -41.11911180306948 13.6 -41.11911180306948 14.4 -41.11911180306948
		 15.2 -41.11911180306948 16 -41.11911180306948 16.8 -41.11911180306948 17.6 -41.11911180306948
		 18.4 -41.11911180306948 19.2 -41.11911180306948 20 -41.11911180306948 20.8 -41.11911180306948
		 21.6 -41.11911180306948 22.4 -41.11911180306948 23.2 -41.11911180306948 24 -41.11911180306948
		 24.8 -41.11911180306948 25.6 -41.11911180306948 26.4 -41.11911180306948 27.2 -41.11911180306948
		 28 -41.11911180306948 28.8 -41.11911180306948 29.6 -41.11911180306948 30.4 -41.11911180306948
		 31.2 -41.11911180306948 32 -41.11911180306948 32.8 -41.11911180306948 33.6 -41.11911180306948
		 34.4 -41.11911180306948 35.2 -41.11911180306948 36 -41.11911180306948 36.8 -41.11911180306948
		 37.6 -41.11911180306948 38.4 -41.11911180306948 39.2 -41.11911180306948 40 -41.11911180306948
		 40.8 -41.11911180306948 41.6 -41.11911180306948 42.4 -41.11911180306948 43.2 -41.11911180306948
		 44 -41.11911180306948 44.8 -41.11911180306948 45.6 -41.11911180306948 46.4 -41.11911180306948
		 47.2 -41.11911180306948 48 -41.11911180306948 48.8 -41.11911180306948 49.6 -41.119111803069764
		 50 -41.119111803070012;
	setAttr -s 60 ".kit[8:59]"  28 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "97C9916B-4D70-BE62-61AD-6DA0A739D4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 5 0 10 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0
		 14.4 0 15.2 0 16 0 16.8 0 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0
		 24.8 0 25.6 0 26.4 0 27.2 0 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0
		 35.2 0 36 0 36.8 0 37.6 0 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0
		 45.6 0 46.4 0 47.2 0 48 0 48.8 0 49.6 0 50 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "8D6A798F-4404-3B28-07AA-F1B3898236B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 -0.0059558475424420221 2.4 -0.021101568657136079
		 3.2 -0.045387233600994753 4 -0.071506368970006867 4.8 -0.09772101188672766 5.6 -0.12431478539986995
		 6.4 -0.15251114140116448 7.2 -0.18175327610572156 8 -0.21084399252313371 8.8 -0.23768529134379465
		 9.6 -0.25181523430758734 10.4 -0.23191021120788047 11.2 -0.16390375471281105 12 -0.060153153039077305
		 12.8 0.051478804043519337 13.6 0.14910227289263778 14.4 0.21791841513596141 15.2 0.24978385326417851
		 16 0.25391188835035761 16.8 0.24986565702702887 17.6 0.24861845112406344 18.4 0.24974970044139772
		 19.2 0.2504071223288572 20 0.25019415809864504 20.8 0.24994558279109333 21.6 0.2499296435480409
		 22.4 0.24991963063457928 23.2 0.24993696742004731 24 0.25020466585233925 24.8 0.25019652190953734
		 25.6 0.24810058753212175 26.4 0.24195027466872238 27.2 0.23120816678574957 28 0.21681096437457326
		 28.8 0.200084602941832 29.6 0.18173006446763862 30.4 0.16139553080041161 31.2 0.13825428793607322
		 32 0.11216619608475868 32.8 0.08407517559423372 33.6 0.055450279143557421 34.4 0.027440160361735268
		 35.2 0.00017992465682213144 36 -0.027090173526990998 36.8 -0.05491755585953987 37.6 -0.082822926193881125
		 38.4 -0.10959943505589169 39.2 -0.13423744979591726 40 -0.15674565861748777 40.8 -0.1779541003849088
		 41.6 -0.19818424228591319 42.4 -0.21671837052724732 43.2 -0.23280276347621498 44 -0.2454151336918414
		 44.8 -0.25045746239760852 45.6 -0.24017898758919914 46.4 -0.20951797930153054 47.2 -0.16294009054220024
		 48 -0.11263292049862039 48.8 -0.070030129106214659 49.6 -0.043309488884673994 50 -0.037865616813439917;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "C38D9447-4B53-60E2-18D0-31BE03BE64E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 1.4878312060035379e-07 2.4 3.7524079891225173e-07
		 3.2 -3.2246957447082087e-07 4 -8.7459357851602291e-07 4.8 5.9798398599502587e-07
		 5.6 2.3536059791993568e-06 6.4 1.1448977810775096e-06 7.2 -6.1152276619122399e-06
		 8 -8.6298568692443803e-06 8.8 1.1599939107971443e-05 9.6 2.9860877707497169e-05 10.4 1.0804686261588407e-06
		 11.2 -6.7992041060063331e-05 12 -6.7737826658092624e-05 12.8 0.0001238794795990676
		 13.6 0.00020997051074543772 14.4 -0.0009286536257403058 15.2 -0.004663833468500354
		 16 -0.012212166433757636 16.8 -0.024220741306550716 17.6 -0.040370917287795752 18.4 -0.059725571492643195
		 19.2 -0.080636203891238933 20 -0.10080766851508335 20.8 -0.11775154441494999 21.6 -0.12963691206559769
		 22.4 -0.13588038820079729 23.2 -0.13711848417918829 24 -0.13493010988947951 24.8 -0.13150147483494415
		 25.6 -0.12871362495826894 26.4 -0.12739105860760477 27.2 -0.12721591962392306 28 -0.12734588199491009
		 28.8 -0.12743610662655697 29.6 -0.12779170847251428 30.4 -0.12862710950652054 31.2 -0.12976760449802938
		 32 -0.13081080404433829 32.8 -0.13124878044654281 33.6 -0.1309485366558196 34.4 -0.13005050996200121
		 35.2 -0.12888996798131808 36 -0.12789690886355531 36.8 -0.12736295555159621 37.6 -0.12729353065237531
		 38.4 -0.12738403012518168 39.2 -0.12742949760057279 40 -0.12741553859368296 40.8 -0.12738686219495715
		 41.6 -0.12738554830898452 42.4 -0.12739641971658716 43.2 -0.12739972956409965 44 -0.12739719279776546
		 44.8 -0.12739505824017244 45.6 -0.1273952365504922 46.4 -0.12739627175675761 47.2 -0.12739640202068955
		 48 -0.12739607456078883 48.8 -0.12739602811386688 49.6 -0.12739612176327283 50 -0.1273960648842995;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "99EFFB66-4A1E-7DF4-0159-8EA1DE89BC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 6.8782465537550898e-05 2.4 -1.3606810657435241e-05
		 3.2 -0.00014513656015227426 4 -8.7669137894609441e-06 4.8 0.00039487910802464809
		 5.6 0.00040320391719354944 6.4 -0.00085335151317292215 7.2 -0.001717751382340949
		 8 0.00074701064075491754 8.8 0.004514839248670157 9.6 0.0035651055207823546 10.4 -0.0020802731535173057
		 11.2 0.0072858163263812975 12 0.096654477007718592 12.8 0.30227731750563891 13.6 0.62049985281659503
		 14.4 1.0256901321586618 15.2 1.4455832484339532 16 1.823045397823609 16.8 2.1337896065854336
		 17.6 2.3991633375938726 18.4 2.6492311911958621 19.2 2.8966148554512712 20 3.1539207822419653
		 20.8 3.4285781325240432 21.6 3.6953705190504822 22.4 3.9365550713354738 23.2 4.1686587851326111
		 24 4.3861386093933712 24.8 4.5485318397533749 25.6 4.6405466505635573 26.4 4.6717622186641998
		 27.2 4.6545346483297907 28 4.59954879476828 28.8 4.5007713884052798 29.6 4.3401816892063518
		 30.4 4.0823465224001785 31.2 3.6811414001531855 32 3.1083741401187033 32.8 2.3957398739173019
		 33.6 1.6413382064389741 34.4 0.96142304827925984 35.2 0.44439271944395015 36 0.12513112180639396
		 36.8 -0.010604308631048859 37.6 -0.022739012774018696 38.4 -0.00039238601320651042
		 39.2 0.0082259467305878832 40 0.0033772760250307893 40.8 -0.0025161734289753336 41.6 -0.0023368751309924413
		 42.4 0.0002970851542452497 43.2 0.00087348847016529272 44 0.0001745003366157643 44.8 -0.00024083392993260239
		 45.6 -0.00017579748964237233 46.4 6.2266123257622807e-05 47.2 7.7205437628861227e-05
		 48 -3.3098938174079033e-06 48.8 -6.7036559054866961e-06 49.6 1.4054692003869036e-05
		 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "091C6F4C-43D9-7587-E5F6-2E9A9820E215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 -1.3976299543934443e-05 2.4 0.00015940031497947723
		 3.2 0.00011101635050827492 4 -0.00032092545689832523 4.8 -0.00047444391255658397
		 5.6 0.00048563503874356082 6.4 0.0013929445881957238 7.2 0.00014771283207911596 8 -0.0029532313035036352
		 8.8 -0.0016516885002696715 9.6 0.023044790972223866 10.4 0.080750664554471649 11.2 0.16817361918844353
		 12 0.27674636094770894 12.8 0.39162358840503997 13.6 0.50989550906131076 14.4 0.63691174571027476
		 15.2 0.7839978865243532 16 0.96569395784775403 16.8 1.1978961264735706 17.6 1.4917244789982604
		 18.4 1.8407253679825293 19.2 2.2264861176924744 20 2.6494766363142817 20.8 3.1118412311310584
		 21.6 3.5783711780434642 22.4 4.0244044613227468 23.2 4.4582693216781868 24 4.8697141915046478
		 24.8 5.2394343256053473 25.6 5.5719631081343817 26.4 5.8751946178666667 27.2 6.1497833017177772
		 28 6.4133922890855501 28.8 6.7104720355876406 29.6 7.0903249273827011 30.4 7.5741395337889932
		 31.2 8.1371527498690917 32 8.7160884461565242 32.8 9.2349737615656196 33.6 9.6242608584019571
		 34.4 9.8668585725119193 35.2 9.9780464252123036 36 10.00160489038938 36.8 10.001099222084951
		 37.6 9.9976990184805175 38.4 9.9985669113286395 39.2 10.000656085842822 40 10.000781376311561
		 40.8 10.000033819729881 41.6 9.9997587604974676 42.4 9.9998974139108121 43.2 10.000064883289941
		 44 10.000060532099994 44.8 9.9999915695887367 45.6 9.9999778171354485 46.4 9.9999963700808348
		 47.2 10.00000622848801 48 10.00000353678201 48.8 9.9999982508298633 49.6 10.000000584567626
		 50 10;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "D2C24E9B-4138-C8F5-724C-2D9DAC7E7733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 1.6 0.14000266083905993 2 0.3 2.4 0.51218164994913418
		 3 0.6 3.2 1.0144694028274919 4 1 4.8 2.6563140449339322 5 2.9839460979493837 6 3.8714119194096042
		 7 0 8 0 9 0 9.0000001700680272 0 10 0 11 0 12 0 13 0 14.4 5.6 15.2 11.306 16 19.479
		 16.8 29.527000000000005 17.6 40.043 18.4 49.224000000000004 19 55.45 20 58.077328332356537
		 20.8 55.450288230108981 21.6 49.22436712389792 22.4 40.043300848197994 23.2 29.526684398032902
		 24 19.478573449508307 24.8 11.305555301948283 25.6 5.5998342533650964 26.4 2.2347901126618135
		 27.2 0.60146132163455501 28 0.022985662377720574 28.8 -0.045624835068031423 29.6 -0.0051862757626307951
		 30.4 0.021704834576514429 31.2 0.014753145056168957 32 -0.0039946230996074847 32.8 -0.0084676191726323936
		 33.6 -0.0038438054108587993 34.4 0.0019931758689472885 35.2 0.0025231683116996796
		 36 0.00039064034411766089 36.8 -0.0009251674193479553 37.6 -0.00071744391859995642
		 38.4 0.00016365068752121522 39.2 0.00034301150668306318 40 8.8150546197152206e-05
		 40.8 -0.00011379043634832143 41.6 -9.5366184893575014e-05 42.4 2.1841394275196591e-05
		 43.2 4.3769369737143517e-05 44 8.1159367917532747e-06 44.8 -1.4066988659338559e-05
		 45.6 -1.0835673620220029e-05 46.4 3.556730265253615e-06 47.2 5.2875177485580535e-06
		 48 4.5977094305492946e-08 48.8 -8.3804020156368507e-07 49.6 1.1214936892075564e-06
		 50 0;
	setAttr -s 64 ".kit[1:63]"  28 28 28 28 28 28 10 28 
		28 18 28 28 28 28 28 28 28 28 28 28 28 18 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 18;
	setAttr -s 64 ".kot[7:63]"  10 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "9446FCFC-48D8-A235-CB3D-BAA0BB56D51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "28CE0A04-47CA-B277-7591-418FF3F3DB61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[0:62]"  2 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 2;
	setAttr -s 63 ".kot[0:62]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "27D244C6-4DA6-4E43-398D-9B87A91B244E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 1 1.6 0.99999999999998423 2.4 0.99999999999997413
		 3.2 0.99999999999996603 4 0.99999999999996059 4.8 0.99999999999996203 5.6 0.99999999999996425
		 6.4 0.99999999999996592 7.2 0.99999999999996636 8 0.99999999999996636 8.8 0.99999999999996636
		 9.6 0.99999999999996636 10.4 0.99999999999996636 11.2 0.99999999999996636 12 0.99999999999996636
		 12.8 0.99999999999996636 13.6 0.99999999999996636 14.4 0.99999999999996636 15.2 0.99999999999996658
		 16 0.99999999999996647 16.8 0.99999999999996592 17.6 0.9999999999999668 18.4 0.99999999999996958
		 19.2 0.99999999999997091 20 0.99999999999997247 20.8 0.99999999999997491 21.6 0.99999999999997402
		 22.4 0.99999999999997014 23.2 0.99999999999996569 24 0.99999999999996281 24.8 0.99999999999996103
		 25.6 0.9999999999999607 26.4 0.99999999999996192 27.2 0.99999999999996425 28 0.99999999999996603
		 28.8 0.99999999999996636 29.6 0.99999999999996636 30.4 0.99999999999996636 31.2 0.99999999999996636
		 32 0.99999999999996636 32.8 0.99999999999996636 33.6 0.99999999999996636 34.4 0.99999999999996636
		 35.2 0.99999999999996636 36 0.99999999999996636 36.8 0.99999999999996636 37.6 0.99999999999996636
		 38.4 0.99999999999996636 39.2 0.99999999999996636 40 0.99999999999996636 40.8 0.99999999999996636
		 41.6 0.99999999999996636 42.4 0.99999999999996636 43.2 0.99999999999996636 44 0.99999999999996647
		 44.8 0.99999999999996703 45.6 0.99999999999996736 46.4 0.99999999999996692 47.2 0.99999999999996592
		 48 0.9999999999999678 48.8 0.99999999999997069 49.6 0.99999999999998401 50 1;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "AC108B5E-419B-CB3E-D5D4-42B94951440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "0F435945-41F5-9420-C06F-91A9EFF59B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "4802D302-4D71-8699-E889-E69699B5B6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "1846ABCE-4155-240F-69E6-B6BB15D832BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "43EFBF4D-4809-D34D-EE89-939B37C92F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "58031CA7-48AA-C89B-85ED-D4A5772B2AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "EC7995BD-4089-1945-746A-9783B44C292E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  1 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0
		 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0
		 28 0 28.8 0 29.6 0 30.4 0 31.2 0 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0
		 38.4 0 39.2 0 40 0 40.8 0 41.6 0 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0
		 48.8 0 49.6 0 50 0;
	setAttr -s 63 ".kit[1:62]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "EC54F450-4C04-2758-928E-18B565FA63F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 5.3254776066846921e-07 6.4 2.0485267225855743e-06
		 7.2 6.6984308087598394e-06 8 -1.2939844379283672e-06 8.8 -2.1458072665983216e-05
		 9.6 -1.1971796067845867e-05 10.4 5.7056662261575485e-05 11.2 8.1002434048508542e-05
		 12 -0.00010630714002500149 12.8 -0.00030470163957040022 13.6 0.00012224189192389979
		 14.4 0.00084437645857613527 15.2 -0.0012756153281289998 16 -0.010881939616448573
		 16.8 -0.029649577184641774 17.6 -0.054214644123587952 18.4 -0.078288527085908791
		 19.2 -0.095988791982620975 20 -0.10494224477813832 20.8 -0.10750213421479109 21.6 -0.10788835268643322
		 22.4 -0.10837752880249817 23.2 -0.10899120387778297 24 -0.10928494949515324 24.8 -0.10925305065111461
		 25.6 -0.10913492039185073 26.4 -0.10915391150091285 27.2 -0.10937694132072837 28 -0.10946537840292656
		 28.8 -0.10891809015381931 29.6 -0.10848931383531614 30.4 -0.11106778972022108 31.2 -0.1188973888108377
		 32 -0.12898521406843602 32.8 -0.13365297767839585 33.6 -0.12816938633056554 34.4 -0.1171245193999364
		 35.2 -0.10941872288295318 36 -0.10793986834311242 36.8 -0.10909222679457056 37.6 -0.10963014971424581
		 38.4 -0.10935263016485219 39.2 -0.10911054848015964 40 -0.10914510725445992 40.8 -0.10923373207321792
		 41.6 -0.10924425018314567 42.4 -0.10921787443459183 43.2 -0.10920802897070447 44 -0.10921426100102204
		 44.8 -0.10921899453513223 45.6 -0.10921810635759542 46.4 -0.10921634231652066 47.2 -0.10921620408692247
		 48 -0.10921674743064941 48.8 -0.10921692468434148 49.6 -0.10921679276573888 50 -0.10921674701689676;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "38C498FF-4A21-B7EE-8540-13BB5FEEEEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 0.00024830914737951636 6.4 0.00086764637974198365
		 7.2 0.00064482636334530364 8 -0.0021795860550998533 8.8 -0.0036298397926235143 9.6 0.0038013033051398333
		 10.4 0.013419709059368529 11.2 -0.0024452015404069247 12 -0.040428148546533704 12.8 0.0054017715138545514
		 13.6 0.27474586323596617 14.4 0.73208705724614931 15.2 1.158781299732812 16 1.4176389520790273
		 16.8 1.560270672636642 17.6 1.6834256508625967 18.4 1.8245277628008663 19.2 1.9896936609021687
		 20 2.2010323407810546 20.8 2.4874450757608977 21.6 2.8467504498412062 22.4 3.237524376776542
		 23.2 3.6023777478283101 24 3.8816800971731142 24.8 4.0114232733757955 25.6 3.9383292214361836
		 26.4 3.6584736864242493 27.2 3.2340391289079924 28 2.7663314751757024 28.8 2.3561707581170208
		 29.6 2.0750805809105879 30.4 1.9543980721835854 31.2 1.9830940250015896 32 2.0566667669864755
		 32.8 1.9181219795836748 33.6 1.3526117188150102 34.4 0.56162111475797538 35.2 0.027783682311374444
		 36 -0.084362316714976543 36.8 -0.011402799403684416 37.6 0.026598635820649686 38.4 0.009765610210020606
		 39.2 -0.0066284491108195417 40 -0.0049076042217680305 40.8 0.0009505767288815395
		 41.6 0.0018321709447931944 42.4 0.00013430510857871837 43.2 -0.0005663502460858292
		 44 -0.00018145705000335719 44.8 0.00014115869978566388 45.6 9.3656924339254632e-05
		 46.4 -2.3405152289961797e-05 47.2 -3.6318931018505448e-05 48 -1.1716403736575347e-06
		 48.8 1.1593479231294404e-05 49.6 3.1209431601699088e-06 50 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "41B023DC-4C7E-AA19-36E7-96A6A86F9EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 4.9600522517372068e-05 6.4 0.00018086626528254462
		 7.2 0.00034274993102082532 8 -0.00029981735895429399 8.8 -0.0012830417820708128 9.6 -9.4755203854798991e-05
		 10.4 0.0036568329256481615 11.2 0.0026014668259517902 12 -0.008942811899658204 12.8 -0.0064382926198371443
		 13.6 0.07158023690308507 14.4 0.27174345070406281 15.2 0.57690103349393629 16 0.93343953547776726
		 16.8 1.3062128618658262 17.6 1.6889739724420649 18.4 2.0822795927558002 19.2 2.4829864955306831
		 20 2.8924378275655878 20.8 3.3198732812458513 21.6 3.7698488128031071 22.4 4.2322237845640238
		 23.2 4.6870779301595515 24 5.1118952013832555 24.8 5.4838844275663128 25.6 5.7865614045588822
		 26.4 6.0216628983557392 27.2 6.2106551225491495 28 6.3837449154410031 28.8 6.5753680806976629
		 29.6 6.8280475361261903 30.4 7.1800835076455325 31.2 7.635446117351985 32 8.1642389557971473
		 32.8 8.73846146820933 33.6 9.3142973306548598 34.4 9.7740453746915836 35.2 10.001325056117553
		 36 10.030538831305213 36.8 9.9991065347692114 37.6 9.9892590099079595 38.4 9.9979690646067176
		 39.2 10.003179034811485 40 10.001487068024572 40.8 9.9993329266409443 41.6 9.9993530974659208
		 42.4 10.000060892754378 43.2 10.000226239260327 44 10.000035013400035 44.8 9.9999345025002828
		 45.6 9.9999726287586572 46.4 10.000014769179931 47.2 10.000012541182462 48 9.9999982175130544
		 48.8 9.9999954651906844 49.6 9.999999032839078 50 10;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "E239AC33-4409-71E4-0A5C-509932E43AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 7.3549687872422417e-07 6.4 4.8896971513372422e-06
		 7.2 -2.6492559427363429e-06 8 -1.1884647365569062e-05 8.8 5.0716957459732599e-07
		 9.6 3.6535904683970006e-05 10.4 3.295847240137221e-05 11.2 -8.8684326217088654e-05
		 12 -0.00013901557075137263 12.8 0.0001840136718846773 13.6 0.00038165232221185112
		 14.4 -0.0021142024296602713 15.2 -0.010795255157481844 16 -0.028617150131881087 16.8 -0.057297847149109613
		 17.6 -0.096070628012934756 18.4 -0.14200657692168056 19.2 -0.19165214226823721 20 -0.24307508744100298
		 20.8 -0.29555850794787958 21.6 -0.3483816223466133 22.4 -0.3997153245416849 23.2 -0.44577231804744388
		 24 -0.48210141675788359 24.8 -0.50658723098109293 25.6 -0.52038470875235632 26.4 -0.52599360127189243
		 27.2 -0.52645739705084571 28 -0.52467622377610201 28.8 -0.52464792817563954 29.6 -0.53591916102498349
		 30.4 -0.56352395385450116 31.2 -0.60094721286967268 32 -0.63285283287963057 32.8 -0.64256095425197779
		 33.6 -0.63347142096672626 34.4 -0.62293858589804951 35.2 -0.6447242575540918 36 -0.72703036560873047
		 36.8 -0.88114487744627179 37.6 -1.0937821279154996 38.4 -1.3129120392006575 39.2 -1.4934216623922372
		 40 -1.6167291572778493 40.8 -1.6832034487772722 41.6 -1.7052513567613108 42.4 -1.7065017505616469
		 43.2 -1.703610396448479 44 -1.7033912104247655 44.8 -1.7043598878556494 45.6 -1.7045911353084524
		 46.4 -1.7043437962372632 47.2 -1.7042082735958235 48 -1.7042401084282308 48.8 -1.704301804586791
		 49.6 -1.7042772213582307 50 -1.7042839200870119;
	setAttr -s 58 ".kit[1:57]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "BF5FFE3F-469A-2F4F-0646-E4B7B8747056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 -7.3699823395326941e-06 6.4 -4.6751066000857666e-05
		 7.2 2.6252279798817303e-05 8 0.00011443831965646723 8.8 -8.6392253319939575e-06 9.6 -0.00035146100007299219
		 10.4 -0.00030726532383039737 11.2 0.00085936888762590236 12 0.0013210084289974457
		 12.8 -0.0017991203480227974 13.6 -0.0036408981937657591 14.4 0.020342082167731874
		 15.2 0.10287537375965423 16 0.2708035835159921 16.8 0.53863516243386012 17.6 0.89645854050204055
		 18.4 1.3121805494365129 19.2 1.7462879598139636 20 2.1728543144877008 20.8 2.5806184574921196
		 21.6 2.966200168860726 22.4 3.3267149317964342 23.2 3.6448196570553728 24 3.8781327050677663
		 24.8 3.9823551565403199 25.6 3.9284370819549799 26.4 3.7178568391860689 27.2 3.3883112685275432
		 28 2.999902438492561 28.8 2.6285783859336282 29.6 2.3470287295670298 30.4 2.1819474666528698
		 31.2 2.100430730183946 32 1.9792427434132631 32.8 1.706507953935283 33.6 1.3146505341328276
		 34.4 0.8825302081868589 35.2 0.46917180086249777 36 0.14400972974035844 36.8 -0.01200856335971694
		 37.6 -0.023647634099083457 38.4 0.0021780983135684436 39.2 0.0080048161071864885
		 40 0.0010259269513627242 40.8 -0.0022548196973283014 41.6 -0.0010313654150258767
		 42.4 0.00054319922852934547 43.2 0.00050140512257567467 44 -7.7812972922481057e-05
		 44.8 -0.00016960824778840792 45.6 -1.5388934266318106e-05 46.4 4.6800690483502744e-05
		 47.2 1.8443212896457922e-05 48 -1.1336849601999963e-05 48.8 4.8488842620394473e-07
		 49.6 3.2560710052061041e-06 50 0;
	setAttr -s 58 ".kit[1:57]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "06E68A03-4A37-F618-B68B-369617027127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 -2.3899088466672962e-05 6.4 -3.0871449460478286e-05
		 7.2 4.7094131425742569e-05 8 7.9925514734459325e-05 8.8 -0.00010073418619160559 9.6 -0.00026927004518260121
		 10.4 -3.5150368661005248e-05 11.2 0.00059629686715221555 12 0.00063679121121372841
		 12.8 -0.0010664141424800338 13.6 -0.0018832313180453084 14.4 0.0087842757131582835
		 15.2 0.045765932646897482 16 0.12548173028328627 16.8 0.26157488309309618 17.6 0.45861096921703581
		 18.4 0.71415135738487545 19.2 1.0218123170429025 20 1.3767852893934791 20.8 1.7770453974890155
		 21.6 2.2198236845862636 22.4 2.6989732391289283 23.2 3.2083150564597616 24 3.7480488941533237
		 24.8 4.3255888923184322 25.6 4.9474355512432817 26.4 5.607828266488565 27.2 6.280158429216196
		 28 6.9131011206116799 28.8 7.4303255808422604 29.6 7.7728411811066662 30.4 7.9169682390107079
		 31.2 7.9468624866900175 32 8.0109570543950497 32.8 8.2138094343846255 33.6 8.5819058424229251
		 34.4 9.040286447670141 35.2 9.4859946538190041 36 9.8275615868660129 36.8 10.006249443751136
		 37.6 10.031751244711261 38.4 10.005160947868749 39.2 9.9901885785715923 40 9.9931244413388178
		 40.8 10.002635426266343 41.6 10.003353669846264 42.4 10.000028540942466 43.2 9.9988632013718384
		 44 9.9995841125275575 44.8 10.000313300417004 45.6 10.00027390039892 46.4 9.9999445843485315
		 47.2 9.999892102893817 48 9.9999929915095347 48.8 10.000013051549931 49.6 9.9999824106501212
		 50 10;
	setAttr -s 58 ".kit[1:57]"  28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 18;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "258AA0AD-4E9D-578E-C428-F1B877DC6B81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 10 1 13 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "8D9E44DA-48CE-409A-C45B-EFBBEB42E0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 1 5.6 0.99999999999999545 6.4 0.99999999999998834
		 7.2 0.99999999999998834 8 0.99999999999998834 8.8 0.99999999999998834 9.6 0.99999999999998834
		 10.4 0.99999999999998834 11.2 0.99999999999998834 12 0.99999999999998834 12.8 0.99999999999998834
		 13.6 0.99999999999998834 14.4 0.99999999999998834 15.2 0.99999999999998834 16 0.99999999999998834
		 16.8 0.99999999999998834 17.6 0.99999999999998834 18.4 0.99999999999998834 19.2 0.99999999999998834
		 20 0.99999999999998834 20.8 0.99999999999998834 21.6 0.99999999999998834 22.4 0.99999999999998834
		 23.2 0.99999999999998834 24 0.99999999999998834 24.8 0.99999999999998834 25.6 0.99999999999998834
		 26.4 0.99999999999998834 27.2 0.99999999999998834 28 0.99999999999998834 28.8 0.99999999999998834
		 29.6 0.99999999999998834 30.4 0.99999999999998834 31.2 0.99999999999998834 32 0.99999999999998834
		 32.8 0.99999999999998834 33.6 0.99999999999998834 34.4 0.99999999999998834 35.2 0.99999999999998834
		 36 0.99999999999998834 36.8 0.99999999999998834 37.6 0.99999999999998834 38.4 0.99999999999998834
		 39.2 0.99999999999998834 40 0.99999999999998834 40.8 0.99999999999998834 41.6 0.99999999999998834
		 42.4 0.99999999999998834 43.2 0.99999999999998834 44 0.99999999999998834 44.8 0.99999999999998834
		 45.6 0.99999999999998834 46.4 0.99999999999998834 47.2 0.99999999999998834 48 0.99999999999998834
		 48.8 0.99999999999998834 49.6 0.999999999999994 50 1;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "DBCB7E2B-4C3B-3952-C9BD-96AF0F0C579E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 0 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0
		 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0 17.6 0 18.4 0 19.2 0 20 0 20.8 0
		 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0 28 0 28.8 0 29.6 0 30.4 0 31.2 0
		 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0 38.4 0 39.2 0 40 0 40.8 0 41.6 0
		 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "C8FC804B-4578-60AE-02CB-3281918DEEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 0 5.6 0 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0
		 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0 17.6 0 18.4 0 19.2 0 20 0 20.8 0
		 21.6 0 22.4 0 23.2 0 24 0 24.8 0 25.6 0 26.4 0 27.2 0 28 0 28.8 0 29.6 0 30.4 0 31.2 0
		 32 0 32.8 0 33.6 0 34.4 0 35.2 0 36 0 36.8 0 37.6 0 38.4 0 39.2 0 40 0 40.8 0 41.6 0
		 42.4 0 43.2 0 44 0 44.8 0 45.6 0 46.4 0 47.2 0 48 0 48.8 0 49.6 0 50 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "5047BDC1-405B-543C-6080-6181FB5ABFE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 1 10 1 13 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "F76CDBA8-43AA-7F43-AA25-17B2F621D529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  5 1 5.6 0.99999999999999045 6.4 0.9999999999999758
		 7.2 0.9999999999999758 8 0.9999999999999758 8.8 0.9999999999999758 9.6 0.9999999999999758
		 10.4 0.9999999999999758 11.2 0.9999999999999758 12 0.9999999999999758 12.8 0.9999999999999758
		 13.6 0.9999999999999758 14.4 0.9999999999999758 15.2 0.9999999999999758 16 0.9999999999999758
		 16.8 0.9999999999999758 17.6 0.9999999999999758 18.4 0.9999999999999758 19.2 0.9999999999999758
		 20 0.9999999999999758 20.8 0.9999999999999758 21.6 0.9999999999999758 22.4 0.9999999999999758
		 23.2 0.9999999999999758 24 0.9999999999999758 24.8 0.9999999999999758 25.6 0.9999999999999758
		 26.4 0.9999999999999758 27.2 0.9999999999999758 28 0.9999999999999758 28.8 0.9999999999999758
		 29.6 0.9999999999999758 30.4 0.9999999999999758 31.2 0.9999999999999758 32 0.9999999999999758
		 32.8 0.9999999999999758 33.6 0.9999999999999758 34.4 0.9999999999999758 35.2 0.9999999999999758
		 36 0.9999999999999758 36.8 0.9999999999999758 37.6 0.9999999999999758 38.4 0.9999999999999758
		 39.2 0.9999999999999758 40 0.9999999999999758 40.8 0.9999999999999758 41.6 0.9999999999999758
		 42.4 0.9999999999999758 43.2 0.9999999999999758 44 0.9999999999999758 44.8 0.9999999999999758
		 45.6 0.9999999999999758 46.4 0.9999999999999758 47.2 0.9999999999999748 48 0.99999999999997213
		 48.8 0.99999999999997136 49.6 0.99999999999998701 50 1;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
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
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN1.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN1.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN1.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN1.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN1.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN1.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN1.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN1.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN1.phl[15]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN1.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN1.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN1.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[19]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN1.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN1.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN1.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN1.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN1.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN1.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN1.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN1.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN1.phl[33]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN1.phl[34]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN1.phl[35]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN1.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN1.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN1.phl[38]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[39]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN1.phl[40]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_v1_0_1RN1.phl[41]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v1_0_1RN1.phl[42]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v1_0_1RN1.phl[43]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[44]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v1_0_1RN1.phl[45]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v1_0_1RN1.phl[46]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v1_0_1RN1.phl[47]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jump [DAGV 2671] - Monserrat Robles.ma
