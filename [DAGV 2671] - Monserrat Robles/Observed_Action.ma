//Maya ASCII 2026 scene
//Name: Observed_Action.ma
//Last modified: Sun, Nov 08, 2026 08:49:44 PM
//Codeset: 1252
file -rdi 1 -ns "mikey_rig_v_6" -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Monse/Mikey/mikey_rig_v_6.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Monse/Documents/PC Documents/GitHub/UVU-DAGV-Essentials [Fall 2025] - Monserrat Robles/DAGV1200/RoomModel/Model Refrences/Chair.ma";
file -r -ns "mikey_rig_v_6" -dr 1 -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Monse/Mikey/mikey_rig_v_6.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Monse/Documents/PC Documents/GitHub/UVU-DAGV-Essentials [Fall 2025] - Monserrat Robles/DAGV1200/RoomModel/Model Refrences/Chair.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5544E549-4F02-19F4-4F69-14BB7E0D26BC";
createNode transform -s -n "persp";
	rename -uid "C0484905-4851-8BCD-2924-02BF556E6F35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 161.6233828003285 54.943816466699758 87.524821698924811 ;
	setAttr ".r" -type "double3" -11.999999999999879 59.999999999999879 -1.5902773407317531e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.0514253379880671e-15 1.951867510729279e-15 -3.5405008702244125e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2916CF50-4AD3-1554-3A72-22A8E7C4503C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 190.04144798211445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.480828820632496e-05 15.196886103911647 6.9999999999999902 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "226B2F8B-475E-9483-D154-2C94BA904F6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82636AA6-4E1B-EB40-3858-E9A3FA394487";
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
	rename -uid "7AC3DB31-44D2-3DC3-C452-D1A83E55B61B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E335A89A-44B7-D0DC-B7E1-7A8C9F697A46";
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
	rename -uid "07D7C90A-4F0E-8684-04B2-A69BA87F9954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DDC88614-4456-612F-E92D-A793ECE92553";
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
createNode transform -n "pPlane1";
	rename -uid "3995C8A9-4158-66C7-447F-858F19708FE8";
	setAttr ".s" -type "double3" 54 54 105.35250461583708 ;
	setAttr ".rp" -type "double3" 27 0 27 ;
	setAttr ".sp" -type "double3" 0.5 0 0.5 ;
	setAttr ".spt" -type "double3" 26.5 0 26.5 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "356C6FDC-4139-A989-8780-0DAE08786BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "286DAA99-4713-17B2-688E-C499D0804D2B";
	setAttr -s 202 ".lnk";
	setAttr -s 202 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F200934-4955-8C6F-86AC-2EA4E86AFA23";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8576CF5C-48DF-7384-5E1E-92AB7ECDCF49";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A21075F-46E9-A680-A625-9BA51126152A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0907C67F-4D21-ACE8-702E-0386B5648022";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "393916B9-44FF-D50E-F26E-A28D46159D0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75F6C64A-497F-BEF6-0950-F0B5BA3F25DA";
	setAttr ".g" yes;
createNode reference -n "mikey_rig_v_6RN";
	rename -uid "A80AD8F2-4DB3-746E-6DD3-E6B917735AB7";
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
		"mikey_rig_v_6RN" 903
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control" "scaleFactor" " -k 1"
		
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"____" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"stretch" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"squash" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"saveVolume" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"footRoll" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"footRollWeight" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"side" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"heelPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"tipPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"toesPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"toes" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control" 
		"snap" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control" 
		"stretch" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control" 
		"squash" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control" 
		"saveVolume" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"____" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"stretch" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"squash" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"saveVolume" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"footRoll" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"footRollWeight" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"side" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"heelPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"tipPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"toesPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"toes" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control" 
		"snap" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control" 
		"stretch" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control" 
		"squash" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control" 
		"saveVolume" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control" 
		"saveVolume" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control" 
		"ikfk" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control" 
		"scale1X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control" 
		"scale1YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control" 
		"scale2X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control" 
		"scale2YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control" 
		"scaleFoot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"ikfk" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scale1X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scale1YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scale2X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scale2YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scaleFoot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control" 
		"ikfk" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control" 
		"scale1X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control" 
		"scale1YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control" 
		"scale2X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control" 
		"scale2YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control" 
		"scaleHand" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"ikfk" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"scale1X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"scale1YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"scale2X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"scale2YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"scaleHand" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control" 
		"headScaleFactor" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control" 
		"ZIP" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control" 
		"ZIP" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control" 
		"saveVolume" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"____" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"upLid" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"lowLid" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"blend" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"pupilSize" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"irisSize" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"specularV" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"irisSizeU" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control" 
		"whiteEye" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"____" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"upLid" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"lowLid" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"blend" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"pupilSize" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"irisSize" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"specularV" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"irisSizeU" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control" 
		"whiteEye" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control" 
		"saveVolume" " -k 1"
		2 "mikey_rig_v_6:layer1" "displayType" " 2"
		2 "mikey_rig_v_6:layer1" "visibility" " 1"
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
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[61]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateY" 
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
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[154]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[155]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateZ" 
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
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[182]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[183]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[184]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[185]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[186]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateZ" 
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
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[218]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[219]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[220]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[221]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[222]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateZ" 
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
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[308]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[309]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[310]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[311]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[312]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateZ" 
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
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[344]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[345]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[346]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[347]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[348]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateZ" 
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
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6CB2E5B7-4B7F-F091-57C7-B4A94291E098";
	setAttr ".AA_samples" 4;
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "46D1E368-4C06-8E3D-0F6F-CEBDB021497E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54C489DF-467B-DB93-B6F0-C4966A653874";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "15F6D4F6-4DFE-9F61-05A8-549915DC4E7E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "ChairRN";
	rename -uid "874BB0D3-44A0-4900-A2AA-258F04AB7FB1";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 10
		2 "|Chair:ChairMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair:ChairMesh" "rotatePivot" " -type \"double3\" 4.78592872619628906 0 -4.78592824935913086"
		
		2 "|Chair:ChairMesh" "scalePivot" " -type \"double3\" 4.78592872619628906 0 -4.78592824935913086"
		
		2 "|Chair:ChairMesh" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "Chair:polyAutoProj1.output" "|Chair:ChairMesh|Chair:ChairMeshShape.inMesh" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.drawOverride" "ChairRN.placeHolderList[1]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh|Chair:ChairMeshShape.inMesh" "ChairRN.placeHolderList[2]" 
		""
		5 3 "ChairRN" "Chair:polyAutoProj1.output" "ChairRN.placeHolderList[3]" 
		"Chair:ChairMeshShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "B69E79C1-4D41-E399-96F9-D38E26D6446F";
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "763E0C44-43B5-69DD-6770-B2B8D13DA68F";
	setAttr ".txf" -type "matrix" 3 0 0 0 0 3 0 0 0 0 2.4298131876964728 0 9.5367431462989316e-07 1.5869736671447754e-06 -0.90962475287554145 1;
createNode displayLayer -n "Floor";
	rename -uid "F0ADEBAF-4399-A201-5648-F0923CB7A0C8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "chair";
	rename -uid "B061AB6E-4B35-3223-7812-7DBDFF43324F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7000EDD-4B3C-85F9-7E61-DAB75F4DA6C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1619\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1619\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1619\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1619\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C64D8229-49CD-66EA-5AF0-24B173720C56";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTL -n "main_control_translateZ";
	rename -uid "72D5F906-4C45-572D-FAFF-C791318563B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -73 30 -40 60 7;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "L_brow_4_control_translateY";
	rename -uid "FC7F5859-4F41-CA17-991F-D181E8796176";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_4_control_translateX";
	rename -uid "E409D73D-4DFD-8E0F-259B-6D80202A733F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateY";
	rename -uid "611CB4B6-458B-E43A-49DB-8A9D448B0AE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateX";
	rename -uid "048C2678-45A9-638A-6484-F1A5EB63154A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateZ";
	rename -uid "639088A5-4920-B505-328B-7CB5999E8D6E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateY";
	rename -uid "A724EE1F-4B0D-3189-04AC-528FE39A958F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateX";
	rename -uid "240AE21D-4D4B-6DEB-B532-F885C8697190";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_4_control_translateZ";
	rename -uid "2AF43AD4-4467-B781-554A-1CA15FBF2E92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_4_control_translateY";
	rename -uid "D0850068-4A4E-6AE7-8AAD-19BDE31AA837";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_4_control_translateX";
	rename -uid "8CC42CA0-4A98-6D7B-F892-13BD22B4E95C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_1_control_translateY";
	rename -uid "2B0840E5-412E-E551-D77C-76B84D87515B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_1_control_translateX";
	rename -uid "52226D23-4CE6-FB6C-5BE8-AA81B818AA27";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_emotion_control_ZIP";
	rename -uid "5014387A-404C-892C-ED85-219B5E17F7BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_emotion_control_translateY";
	rename -uid "2C0E0770-41D4-1009-47AE-8B9111A70E80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_emotion_control_translateX";
	rename -uid "EC22FC2E-49DD-CD0D-DFDF-54BE09DAE0D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_3_control_translateZ";
	rename -uid "0C490666-4467-BE26-3BD0-C8AD5048B37D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_3_control_translateY";
	rename -uid "E4A853A2-4468-8431-D742-ECAFCAD9098A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_3_control_translateX";
	rename -uid "37F62FA8-46E3-7F3B-19FA-8EB4A6EEEE81";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateY";
	rename -uid "A8DF8B93-4E64-B032-2551-918A94C72F18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateX";
	rename -uid "52894ABE-4766-EC80-F913-8589B2CF312A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_lid_low_2_control_rotateZ";
	rename -uid "1B1E47A6-460F-6B37-BBFD-E6ACDE832D15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_2_control_translateY";
	rename -uid "C3C4A33D-4917-7EDC-9BDC-609653964F07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_2_control_translateX";
	rename -uid "206F5C3E-49F3-CF2E-8DF7-08B6E25B9FD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2204460492503131e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_emotion_control_ZIP";
	rename -uid "9A5F2CB4-4B6A-35FA-E5EE-CD8FC9333002";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_emotion_control_translateY";
	rename -uid "B94A9DD2-40F5-292C-DEE7-B0859A5F2256";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_emotion_control_translateX";
	rename -uid "2134CB06-4976-CEC1-F3BD-53BE2E51E2B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_1_control_translateY";
	rename -uid "35456649-43E6-21D5-652D-BC88C69FE9FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_1_control_translateX";
	rename -uid "6D07D4A4-4C41-185A-2394-9BACAA92DF9D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_lid_up_2_control_rotateZ";
	rename -uid "072CD9FD-450C-D70D-F7D9-828F42D6E149";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_2_control_translateY";
	rename -uid "80970901-453F-511D-7D42-6980A0B89D2D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_2_control_translateX";
	rename -uid "8257A42D-4B6B-C680-EE10-A7A8A6B60270";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1102230246251565e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_lid_up_2_control_rotateZ";
	rename -uid "67FB0BEE-4C05-58DC-5645-34AE98599C5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_2_control_translateY";
	rename -uid "FF5E5CEA-4B5C-BD33-13ED-6B9D7DDCE7F2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_2_control_translateX";
	rename -uid "A3C58007-4FDC-A271-D53B-7EA0A608BCAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1102230246251565e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateY";
	rename -uid "0F7542E2-4AC5-5A03-6AC6-2F87F8BBB5BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateX";
	rename -uid "BAFED603-4C71-0AAD-9C55-8D8E5B0A797D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_2_control_translateZ";
	rename -uid "C8A983A8-44F3-DD1E-1943-CE8CCC0E6060";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_2_control_translateY";
	rename -uid "2CE70AFC-4259-702B-CFFD-DFB2C5E49300";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_2_control_translateX";
	rename -uid "7583FE1D-407E-D9C0-B0AD-89B800D26DFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_1_control_translateY";
	rename -uid "F3C6B0F4-43CF-C169-33B5-3D8F6B4CD7A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_1_control_translateX";
	rename -uid "9C72F2E5-4427-459D-9A65-4A8D46D3E622";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_3_control_translateY";
	rename -uid "3DA81A5D-4018-3BCB-EAD2-4289B100B978";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_3_control_translateX";
	rename -uid "5D57C003-45B8-A3B4-8C69-8BAE3C05562C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_3_control_translateY";
	rename -uid "F3582C29-403F-110B-9946-59A1A1CE13BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_3_control_translateX";
	rename -uid "50DCE824-4A9D-A0FE-96D5-B0A9B99C8739";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_4_control_translateY";
	rename -uid "A3317F2F-40D1-3B9C-EB38-13ADB0244A4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_4_control_translateX";
	rename -uid "66017346-47F5-7DD1-8F75-3BBAEB9D111E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_4_control_translateZ";
	rename -uid "0FC25631-425E-F566-14F6-5EAB2EE61855";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_4_control_translateY";
	rename -uid "091DA5C1-4A55-4E24-837D-BEB4FF03D6F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_4_control_translateX";
	rename -uid "71220DBF-465A-7C5C-812C-8C88B19375BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_3_control_translateY";
	rename -uid "43734F64-449E-79E9-2926-4995B8EDE453";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_3_control_translateX";
	rename -uid "85C3F121-4DFA-3BCD-6565-3A9B1C2859F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_2_control_translateY";
	rename -uid "ADF6EE49-4FB7-C5B2-DB97-8AAC0041EA1B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_2_control_translateX";
	rename -uid "CA43D033-48E3-0E28-76AF-549BABA2B47A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_3_control_translateY";
	rename -uid "F28F870E-41E9-EA55-F69B-68995EBFA53D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_3_control_translateX";
	rename -uid "F3619AF5-4093-3E0B-D1A2-5B9210283970";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateZ";
	rename -uid "51B21091-4B84-C795-C7A6-8682BAB9D67C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateY";
	rename -uid "8CA23394-4055-7E13-2C5C-169FFAA05EBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateX";
	rename -uid "EF7FBEA8-46C1-6976-07F4-E7A2FD94E760";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateY";
	rename -uid "23E372F1-4501-B13D-9C20-56BD6F666DDD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateX";
	rename -uid "560BC29E-4F23-33A7-C2FC-AFAD0068CE2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_3_control_translateY";
	rename -uid "E5F2299C-46E4-0C4E-ED21-428FC1D20BC3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_3_control_translateX";
	rename -uid "FA1FF310-4FB2-737C-25C4-AEBD172B947D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_5_control_translateZ";
	rename -uid "A440F83F-4589-8049-3E34-8EBCD00BF8C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_5_control_translateY";
	rename -uid "2E8D43B7-453E-7FD5-2438-EB931687049A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_5_control_translateX";
	rename -uid "6F24CE83-479C-8385-3F95-449BD7DC0731";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_1_control_translateY";
	rename -uid "4915AB18-42A9-4A34-5A56-FF99CC450BFA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_1_control_translateX";
	rename -uid "6B413F5A-477A-342E-7257-73B1017D016B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_1_control_translateZ";
	rename -uid "7526C04B-4B7F-03C3-52BF-1F935B0C3190";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_1_control_translateY";
	rename -uid "41DDA16C-484A-5E76-F1E6-C5945104B8E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_1_control_translateX";
	rename -uid "4BC5419A-49D8-7999-6915-AEB1596ECCCA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_1_control_translateY";
	rename -uid "400FD17C-43CD-F7CE-4765-09BC2902E15F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_1_control_translateX";
	rename -uid "B4C92E4D-4361-8150-485B-C59DA234ED76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_5_control_translateZ";
	rename -uid "882466F1-40A9-76AD-0AF7-15B86724665D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_5_control_translateY";
	rename -uid "34320D46-4496-DFFA-54C1-99AEA9B317E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_5_control_translateX";
	rename -uid "FDECF13D-47E0-6FFA-D85B-6DB2B73766BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_3_control_translateY";
	rename -uid "E7A5C257-497F-EF36-5DC0-E2A14FBF4EC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_3_control_translateX";
	rename -uid "8207005F-4CED-2568-2384-7D8D697BB0C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_3_control_translateZ";
	rename -uid "43F69D74-4D3F-9284-E11B-13B725832811";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_3_control_translateY";
	rename -uid "6264DEBC-402F-7ECC-7029-969C54F63B8C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_3_control_translateX";
	rename -uid "5C46FC4C-4DD6-9C86-0D08-EDB395C83E5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_2_control_translateY";
	rename -uid "199EB53F-45F2-130E-29CC-56953E9C9A3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_2_control_translateX";
	rename -uid "188BCBE3-44C7-3D78-B9E4-0EA9B771FBD3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_1_control_translateY";
	rename -uid "A7F22643-4D77-CD72-2838-648AC530F546";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_1_control_translateX";
	rename -uid "EE4AFCD8-4B7F-60B0-AAAE-A1A539BB1C38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_2_control_translateZ";
	rename -uid "B6F589C5-4FB2-09C4-74CF-768EDE0E4162";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_2_control_translateY";
	rename -uid "F1A14E2D-4F18-E5D1-F721-21A8631D7B30";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_2_control_translateX";
	rename -uid "38378B48-4502-312C-B59D-89BC1C966EDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_lid_low_2_control_rotateZ";
	rename -uid "02A8923A-4399-7853-BEDA-609F8BA7498E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_2_control_translateY";
	rename -uid "EB8D8D1F-428B-5A83-F00A-21BE9F942EE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_2_control_translateX";
	rename -uid "5143A12F-4764-8F41-8B0D-B981D83D6EBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2204460492503131e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_1_control_translateZ";
	rename -uid "CD8EA3B6-4ED8-895C-5041-2CAE1E3B2DF0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_1_control_translateY";
	rename -uid "DF860805-4A7C-C7ED-F24F-FC987A6233D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_1_control_translateX";
	rename -uid "BB37F297-4F8E-E996-AAC5-B09CC11FF9FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_2_control_scaleZ";
	rename -uid "B612F062-4E05-9F4B-E66C-639E03F53B12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_2_control_scaleY";
	rename -uid "A2A0017B-468F-504B-0033-F4851438ED48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_2_control_scaleX";
	rename -uid "48AF2DC9-4511-521B-BC6A-03A2A408286A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_2_control_rotateZ";
	rename -uid "D449E762-4BCC-FDF5-DE5D-779C8A9F25CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_2_control_rotateY";
	rename -uid "41903EF4-4CA8-2DB5-DF71-B796FACF0238";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_2_control_rotateX";
	rename -uid "5E0AD927-4D5E-570D-34DE-65AC9014A65A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_2_control_translateZ";
	rename -uid "0D1F3EA6-42C5-F975-CDDE-F9A2A8184DFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_2_control_translateY";
	rename -uid "C54F7663-4177-E2B5-3E64-7A9A6BE7EE48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_2_control_translateX";
	rename -uid "36D786D7-403C-2808-C7D9-3991771CFE44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "lips_up_base_control_rotateX";
	rename -uid "E16624E6-4BF1-E66F-DB7F-04A7FEBD763A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_base_control_translateZ";
	rename -uid "00D3F890-47B7-3AD1-B1BE-B198BB97138B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_base_control_translateY";
	rename -uid "0B74E193-42D1-7FA8-F340-4984A7F7395E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_base_control_translateX";
	rename -uid "38A585CE-46FF-4F45-E0E2-EE8BE00435B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_1_control_scaleZ";
	rename -uid "906AB701-44A5-FE61-83B6-F3873DB247D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_1_control_scaleY";
	rename -uid "36FBB0EE-4CD9-83FE-D615-A3856C223D55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_1_control_scaleX";
	rename -uid "C8637DBA-47FC-E431-71A5-5EA8AE53EB98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_1_control_rotateZ";
	rename -uid "6F937BE7-48D0-6296-76A0-169E0EC6E422";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_1_control_rotateY";
	rename -uid "9984F6F3-44DB-2F0F-04DA-F39E88B7C384";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_1_control_rotateX";
	rename -uid "427DE13B-466F-E3D8-6145-07BD9F2DD88E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_1_control_translateZ";
	rename -uid "582266F6-4AB8-9C1C-5B4E-E3BB6836B476";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_1_control_translateY";
	rename -uid "BB8D0791-4EFA-5B46-EC1C-D492E1323AB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_1_control_translateX";
	rename -uid "6D2285D6-402C-D09C-CDFE-FB8629CDA670";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "87011689-4121-E70D-6C3B-23B0A832F963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "1DCD2988-43B8-0FD0-0D3D-4EA252C6946D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "B005307F-4ABA-0B14-C7CD-7581503CEDFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "1DC04CF9-4A1C-67B7-139A-EC8DB521EBE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "D040BE2D-4FE1-803D-1726-A9B74C7BC84C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "C6A89D91-4AD6-3839-B991-5E8A70F68CBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "C4560081-4B9C-1A3E-4B10-77932F7194B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "63C653DF-4CCF-E97A-60BC-E8A34EFF047E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "FC07B7DB-4989-89DE-D154-59A25352BFB6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "B9B602DE-4B37-EE28-CDA7-289A52074B35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "0E5A2319-4AF1-843F-9EC3-9E90341F0910";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "0A8A7631-4FD0-3D17-FE53-CCA2B4915C81";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "B166C23F-4A01-543A-A261-728790E35B29";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "F19EEB5F-4829-CC31-8D0D-359D1CD12B4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "BD959055-48E6-E655-67A8-768443D085A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "37CD4E60-4C31-1A2A-4EBA-41B9882DA29D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "DDB1174D-4555-D768-1868-60BF9F3AA1DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "D44F12BB-426B-A48D-E686-9CB461C52069";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "7D7FA040-4FBA-5245-C05E-6CA8BCE77C9C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "4089B820-42A3-CC7A-E5F5-01A69084C72F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "43AC5F82-45F1-1D58-24DD-8AAE0812F894";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "B1A082E0-4B10-BF93-9BED-74816B11E146";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "0E268159-4838-DED1-9FF4-049DB65014D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_ik_control_toes";
	rename -uid "1D89E670-4301-53AE-83FF-DA9B24FF6A2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "60B327A4-4D7C-BDB4-0982-6EB0AA271E5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "0600FAD9-4FF2-295E-5403-08BF4D9358C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "E0851C65-4EC1-4C2A-A8AC-44B4CA2858BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "5548080F-42BC-0D37-B5B2-B0A0D75481A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "966BFD9D-4D4A-5E1E-CF0A-B4A221F098EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "C969997A-44CA-B010-9A83-03B35B970D8E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "ED13993A-425F-796A-08DD-808A02B7FCA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "36AD8297-41FB-1164-4C85-D881DF8B4E1A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "170F00D3-428C-5E05-779C-8A8ACFB9B213";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "6BE54AC4-4048-93FA-C1E5-96B914509519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "CF5DEAFB-4BA9-3418-4C76-439F9A4E97ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 90;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "85AA3E03-426B-ADDF-B093-AFACF12F7989";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "C9D6B194-4465-69CE-2C6F-4A9D0D705832";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "016D123F-439E-FA7B-EB36-488CC26960CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "0C04FB0A-424A-7F1E-3BF7-6E948240629C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 8.86206;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "97441746-45C2-867C-5247-D19A54D31CB1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 7.23413;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "tail_1_3_control_scaleZ";
	rename -uid "52BCDCB0-4E17-1B8D-2861-60B541C323AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_3_control_scaleY";
	rename -uid "3964360D-4F73-E9C1-CBDB-F793EE6CFAFA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_3_control_scaleX";
	rename -uid "1D295281-4A64-8510-6164-96AA2C9EDEC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_3_control_rotateZ";
	rename -uid "BBD5B57F-47D3-3468-1DCD-5B94232EE18C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_3_control_rotateY";
	rename -uid "A6752508-4200-A136-CBC1-29A7675DFFF4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_3_control_rotateX";
	rename -uid "8A85A072-4672-0908-507F-6A96BF6DD656";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_3_control_translateZ";
	rename -uid "1D4D58C3-4BFF-0837-D2CC-16A4E7571F47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_3_control_translateY";
	rename -uid "6899E9EF-4FF9-AD40-C55E-69B38B1CFBF2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_3_control_translateX";
	rename -uid "5F5DE40D-4572-AFAD-5CC1-4B992EAB7E68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_3_control_scaleZ";
	rename -uid "5E5CE948-4D2E-57F5-6B41-629184A2EAF4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_3_control_scaleY";
	rename -uid "85A0B69A-415B-AC7F-AB8F-08925E5A4A0A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_3_control_scaleX";
	rename -uid "8CD6FB42-4024-74E2-55A9-A690A9C3383C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_3_control_rotateZ";
	rename -uid "99117906-46AC-7715-04C3-9282AFC497A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_3_control_rotateY";
	rename -uid "266033F0-4755-044A-5D99-DDB2975894CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_3_control_rotateX";
	rename -uid "38CF591D-43A7-48AA-AEBF-06AE727499BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_3_control_translateZ";
	rename -uid "1DF5AD31-4C8E-361E-D04E-6EB699333D21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_3_control_translateY";
	rename -uid "DF797F91-481E-B488-53AD-99889A455DBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_3_control_translateX";
	rename -uid "A97FFC2D-4E23-CE3B-D7C0-FA870BE85472";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleZ";
	rename -uid "82AC4920-4490-CD27-67B1-159686992DA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleY";
	rename -uid "FF0D3892-41F6-D5AE-0843-57A31718074A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleX";
	rename -uid "5DD78074-45DD-1A8F-9260-9D8D09819B14";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateZ";
	rename -uid "17A521CB-422D-403A-AB12-EFA733929CAF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateY";
	rename -uid "73DC8913-4701-E90C-1256-E293F682159A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateX";
	rename -uid "128F9412-432E-CD10-9C90-18B1A2BB1514";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_2_control_translateZ";
	rename -uid "22E7C783-40FC-66A5-EB6B-879C3E910AD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_2_control_translateY";
	rename -uid "5C54C5BB-4E3D-7456-F686-40835B19C8F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_2_control_translateX";
	rename -uid "88BFEA0E-429C-E788-8127-B5B6763BD7F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "lips_low_base_control_rotateX";
	rename -uid "692A19FB-4F23-E1E7-0ECB-2FBAD7F24F2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_base_control_translateZ";
	rename -uid "FE1A1B19-4A27-5881-7B22-B9B91C8DC5D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_base_control_translateY";
	rename -uid "07DF30A3-4228-2133-2801-80AAF120972C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_base_control_translateX";
	rename -uid "E3A40246-410F-4F72-EA68-6D92C235C89E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_3_control_scaleZ";
	rename -uid "1545B233-4925-BFC6-EAC6-429734C58891";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_3_control_scaleY";
	rename -uid "9ED73A4A-4ABA-9625-75B8-F38410DAB400";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_3_control_scaleX";
	rename -uid "5CE9C5C4-46C7-60F5-FD33-61A31D76C1DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_3_control_rotateZ";
	rename -uid "FD371DE9-43FD-65DA-FA36-8884EA40C413";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_3_control_rotateY";
	rename -uid "B40BFDA6-400F-D04F-AAD3-1793E9B1773B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_3_control_rotateX";
	rename -uid "27951CB2-48A7-17F1-4EF4-B5821E035685";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_3_control_translateZ";
	rename -uid "FB8EEFDA-481F-B611-CD0E-9BAE168CCDDF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_3_control_translateY";
	rename -uid "1714BC72-49D3-7E5A-BE57-D593F803F278";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_3_control_translateX";
	rename -uid "2D03D892-44B1-6D79-1B2A-E5943988E8FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_brow_base_control_rotateZ";
	rename -uid "DB87DC1E-424F-CA90-4468-6AA675FAC9E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_base_control_translateY";
	rename -uid "9F10E2D5-496E-6E73-C3F9-E8BFD8E5D724";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_base_control_translateX";
	rename -uid "8C8D483C-456B-96C9-A600-A6BC731BADAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scaleFoot";
	rename -uid "1012053F-476E-7FC4-7470-EF8A0BD91DE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale2YZ";
	rename -uid "C1791FB9-49EC-D5F3-30F2-C3AB6BE42BCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale2X";
	rename -uid "FB3FAE9E-4568-D2D6-B279-5195851BE440";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale1YZ";
	rename -uid "134AE219-4F54-A06C-15C7-4BBCB70AF1BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale1X";
	rename -uid "4C2D4DA4-4633-E57E-B302-2D9BBDF0743E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_ikfk";
	rename -uid "6F5B46AA-4A3D-5436-1138-E0A3E03FDE72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_aim_control_parent";
	rename -uid "6BFAF07D-4240-FF7B-3524-1DAE699F63BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "M_aim_control_rotateZ";
	rename -uid "E2ED9236-4370-D875-4653-629B8A424FB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_aim_control_rotateY";
	rename -uid "08982F6E-4F50-8255-93CC-49A3FFDF60DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_aim_control_rotateX";
	rename -uid "A29F4898-4C8B-0541-81BA-05ABE9A5AFD4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_aim_control_translateZ";
	rename -uid "CB8C9049-4FA2-365E-7786-EEBD3B845AF5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_aim_control_translateY";
	rename -uid "22BED093-42DB-B05D-212A-C080A1B87D83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_aim_control_translateX";
	rename -uid "C2E3CF7E-469C-00CE-26DC-71A6E78DDDF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleZ";
	rename -uid "EF5C338C-4B66-FC41-F146-14A2CEE1FD98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleY";
	rename -uid "BE457E26-4D70-4F5A-0D89-7BBAC36922B4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleX";
	rename -uid "E2EFDE16-4E15-0FF2-DCE5-47A39E9123B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateZ";
	rename -uid "88BD3FC4-4D67-268C-A209-618E248BDD09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateY";
	rename -uid "6272D5EA-4D25-E8B0-3CD8-12BDFA914995";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateX";
	rename -uid "B13FE04B-4FBE-320B-3A2A-FF8EBC7BFD39";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_1_control_translateZ";
	rename -uid "2CD4B77A-4CA0-CACE-741B-E2879AC07BF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_1_control_translateY";
	rename -uid "D5F23602-4F49-756B-90F6-65A8C23E5C1D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_1_control_translateX";
	rename -uid "85DF66EA-4836-3D9C-C58A-53B27F73D2E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleZ";
	rename -uid "1C82939E-44EB-2899-240E-AF9F32D0BDF6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleY";
	rename -uid "E7F90993-42D7-4E10-A4E4-F389442CFFE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleX";
	rename -uid "CB414B2F-471A-0066-0A1C-7FB3F771CC04";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateZ";
	rename -uid "946248FD-47B2-5616-8A1F-58A5D0DA1F3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateY";
	rename -uid "5B605728-42F5-A5F1-429C-19B3DE8393AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateX";
	rename -uid "2244C126-4962-C80D-C149-ECBDE7C0DBAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateZ";
	rename -uid "CA8D5AED-460E-9176-3209-CCAA4CFEF563";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateY";
	rename -uid "9730B1DB-4557-6A37-B4FC-58AE7BF6ACAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateX";
	rename -uid "EFB9065B-4FC8-2E53-CEE7-A8B81416B5B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "main_control_scaleFactor";
	rename -uid "50AFC1BE-41F8-C186-6C53-B896A5115077";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "main_control_rotateZ";
	rename -uid "B629E6E1-4BC1-7F20-9A69-8886F34FBEB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "main_control_rotateY";
	rename -uid "3848BAB3-455F-33D5-1311-9591422E288C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "main_control_rotateX";
	rename -uid "26601AFC-4755-04C7-2D35-6DBAB2D0E3F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "main_control_translateY";
	rename -uid "E4CF3EC9-43DD-F7EE-5C59-FEB8906B2E5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 30 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "main_control_translateX";
	rename -uid "6A35C1BD-47F3-0899-59CC-4CAC61A489A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "2BDD9505-47ED-07CF-BE6D-6F9A14522DC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "496DB4EB-42AD-F418-FE2A-AF8C79212B28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "F2057E26-4E0E-E618-64C2-209C9296BA1A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "D70CAD65-4AA1-0AC5-1C49-C3BD2D289FB6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "7CD41967-413B-CC21-5D1F-9AB5E4DD082E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "1DD36A61-46EA-87C1-231C-EDA5A8A96CD2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "DCA98C8E-455F-8097-98D5-C18C7C6F4AC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "115EB968-4419-B420-E796-AEBC22807947";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 2.6750660815595144;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleZ";
	rename -uid "7ECB7BC8-4292-60D0-6CC8-4EA347B32413";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleY";
	rename -uid "E8353733-404E-1C9F-A55E-45BA638D7FD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleX";
	rename -uid "AC8404C7-42B1-3146-D42D-2982BB66F7E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateZ";
	rename -uid "37C04FFA-4834-B42F-4AF7-E68B0CCD7AC0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateY";
	rename -uid "16D537F0-4AD4-A4E5-ED5F-DE8D881B9935";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateX";
	rename -uid "15166316-410C-8C6E-538F-7FA18853EC15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateZ";
	rename -uid "15957EB9-467A-3ED0-D03A-3598066D9463";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateY";
	rename -uid "9C5184D7-4F53-DDDB-22B3-7A9E42779E47";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateX";
	rename -uid "9C293B27-4720-7089-1980-23BF9FDE5EE8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_up_tooth_control_scaleZ";
	rename -uid "0306AD4D-4B95-0DBE-6D70-AF968A14495A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_up_tooth_control_scaleY";
	rename -uid "474324EB-4EFC-F954-EA2B-969EB58153AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_up_tooth_control_scaleX";
	rename -uid "7583CFBF-4663-DA8B-7AD0-8CB584D1545A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_up_tooth_control_rotateZ";
	rename -uid "A4218333-4D57-6221-60D6-38B8767A7544";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_up_tooth_control_rotateY";
	rename -uid "AFE9C23D-4508-4E0E-3309-AA9522121D84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_up_tooth_control_rotateX";
	rename -uid "7F0C91A2-4449-FB01-C3A0-F1BB0EABEB1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_up_tooth_control_translateZ";
	rename -uid "8F6F719D-4F58-B5F0-25E2-459F390517F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_up_tooth_control_translateY";
	rename -uid "7AE4C619-4B2D-03D6-65ED-F691F386BDDF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_up_tooth_control_translateX";
	rename -uid "FA214576-4BB8-E455-EB60-E1B78AE5A611";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleZ";
	rename -uid "2B55FD90-474B-6F60-FDA9-4682F4E38252";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleY";
	rename -uid "335C8FDA-44BC-9F5E-FA30-ACA401FA1791";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleX";
	rename -uid "9AB4EB6D-4380-0D1F-46A3-F7999CD0D1A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateZ";
	rename -uid "47CF598C-4AA9-1976-C86F-A78A43BD42A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateY";
	rename -uid "590DF42F-437F-98B7-2745-C686A6AE2A41";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateX";
	rename -uid "17DFA702-49C7-F88F-35EB-D488E54E1DCB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateZ";
	rename -uid "79045BC6-4372-135A-356A-B8A3C56A78BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateY";
	rename -uid "7F54717C-4D6E-3DE2-1178-4AAC5AF0B7BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateX";
	rename -uid "B0B768A8-4B8C-674D-624C-DD85EB2ADEE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_aim_control_translateZ";
	rename -uid "E4BE2C5C-45D9-39D0-DA36-58803C789364";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_aim_control_translateY";
	rename -uid "BD9D82A9-4889-7F40-271D-C3BB067BF615";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_aim_control_translateX";
	rename -uid "C20D9A80-40B3-0A8F-085B-28A5BED7306A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_up_tooth_control_scaleZ";
	rename -uid "D359292A-45DD-CC62-F253-699A11284AFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_up_tooth_control_scaleY";
	rename -uid "DEB43C5F-4EC1-B952-4E07-A6A60AD76DAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_up_tooth_control_scaleX";
	rename -uid "D96AED4B-40DA-C2D6-6769-DC9BB4CDB08D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_up_tooth_control_rotateZ";
	rename -uid "254CDA01-4696-21EA-663E-F3919A731E5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_up_tooth_control_rotateY";
	rename -uid "00E5230E-4CC8-0396-4D58-62B6C59045BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_up_tooth_control_rotateX";
	rename -uid "A19A45D9-4191-3F48-D5A3-BDAB6B9DB35D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_up_tooth_control_translateZ";
	rename -uid "0155ED11-4CB7-3010-FC18-31AE86418943";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_up_tooth_control_translateY";
	rename -uid "914114ED-4CCB-2335-BD09-2480A4CB9F5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_up_tooth_control_translateX";
	rename -uid "8F64D204-49CB-8C40-9121-5AA2B45FE01D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "5F26168E-4637-16DC-E8D4-22BA9F7CD674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_ik_control_toes";
	rename -uid "7401656B-4096-B769-8271-FB84A9982915";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "885E5D7E-4329-0412-632B-AAB943DE3D04";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "3894886D-47AB-4755-7413-CD93EA27BCA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "2E82BE69-435C-3645-E49A-71B58F54581B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "307A37D6-4214-9901-FA0F-03A3F7283B07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "75289BC9-4C50-F7ED-D7FA-2CB2411B4CFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "1A5EF3DE-4C76-4B58-1F9C-438E435E87AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "C5280505-4AC9-C49A-459F-39A24C02A58B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "8F9D8C53-455D-B9E5-E4E7-29A544B44049";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "F87BC021-4E4A-AD6A-FAEB-819093F6FD7B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "4F84A1DE-4417-1BEF-1551-22B565952EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "2A678BD2-44D0-3854-7812-AA9224FACE55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "EFBB4AC5-4FBE-89E2-2D66-338112093CA0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "68CCA020-4243-FEB1-F43C-CEA58E1A27B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "62D2BA46-4B09-505B-6053-DEB86D14C249";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "BD6554CA-4EC4-666D-AE95-7AAF1EADFA57";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "0B109462-49AA-7F60-A602-64BB3D385C5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_1_control_scaleZ";
	rename -uid "53DB6449-4A22-9724-76FF-FABC9655E0DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_1_control_scaleY";
	rename -uid "669FD801-4D17-729D-A07D-38BD083594CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_1_control_scaleX";
	rename -uid "8A955685-4206-147F-475F-BDAECBFCE3EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_1_control_rotateZ";
	rename -uid "1D70FE0F-4EA3-4E19-30C6-4CBD619E2381";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_1_control_rotateY";
	rename -uid "5A5A2341-4522-1CD4-6130-76914C3443DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_1_control_rotateX";
	rename -uid "33A0FB0A-4637-D820-20D5-1C9FAAF56C8E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_1_control_translateZ";
	rename -uid "65CDFB63-48AB-2DD3-EF88-FEBB87591E61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_1_control_translateY";
	rename -uid "C53C6860-44C3-8B75-CCF8-DDB18842A792";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_1_control_translateX";
	rename -uid "F7FD6EBD-4FAC-A6EE-5E7A-4EB6F28ECC3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_cheek_control_scaleZ";
	rename -uid "41F63904-4390-B9B5-9407-6E8168FC2BB0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_cheek_control_scaleY";
	rename -uid "D4FFD078-4D38-CD3E-FAA1-62B8E102B460";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_cheek_control_scaleX";
	rename -uid "F02A198F-4B23-EB72-2C88-65A4E33BCF51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_cheek_control_rotateZ";
	rename -uid "A54CF0AA-4D35-38EE-F6C4-F0996B6EC1C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_cheek_control_rotateY";
	rename -uid "FD278EC3-4669-772E-C148-E7AE07A05E23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_cheek_control_rotateX";
	rename -uid "233C330C-4C6A-072F-E827-B3A7B8B7FE28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_cheek_control_translateZ";
	rename -uid "48536110-4C65-0917-86EF-E3B10F0D3DCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_cheek_control_translateY";
	rename -uid "143B1247-4834-7A70-FF6F-F499D6EF3F75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_cheek_control_translateX";
	rename -uid "595E6838-47E3-391F-906F-F8B7428699C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_4_control_scaleZ";
	rename -uid "2A3F32E0-4C37-9958-AE29-19AE39A10E74";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_4_control_scaleY";
	rename -uid "290E5C50-4C1E-72EE-ED2C-37BB764DD691";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_4_control_scaleX";
	rename -uid "310AAD4C-401E-6735-E69A-29B6A26CF202";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_4_control_rotateZ";
	rename -uid "E0DC4597-4DD5-9C6C-A097-78A2B1CBA3FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_4_control_rotateY";
	rename -uid "5BABBE1F-4E93-4AA4-C285-27B05AA06827";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_4_control_rotateX";
	rename -uid "ACE74C4E-4072-39CE-E238-D9AB8032D93A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_4_control_translateZ";
	rename -uid "CED9C528-4F4E-5A52-E01B-C5A9EDF5416C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_4_control_translateY";
	rename -uid "B69A70BA-4C5E-017D-68C5-21B685CF8AA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_4_control_translateX";
	rename -uid "093C7DC1-4891-85F5-27B4-94BEEE188238";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_fk_1_control_saveVolume";
	rename -uid "38F2C229-40B8-DA45-67A4-57A922717AB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "D60307D7-421B-F6D4-2DAF-06868A8E9861";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "FBFA8118-47E6-7984-879B-5E891D54699C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "18E12F26-4F36-8403-612A-7A822756B4BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "1E8FE939-404C-13CA-E0FB-1B9F9B9C74CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 -6.6428864300251007;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "2D9E61F9-450F-4211-646A-D39A0BF5BAFE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 -5.37957459991582;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "BFFB2DD1-49CB-1955-66F1-C4A728A8EFF5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleZ";
	rename -uid "78F87309-4C4C-DE4E-081B-F19BB98D4024";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleY";
	rename -uid "532F4E9D-489F-12AC-3366-AB9D03397FFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleX";
	rename -uid "31A6B645-4D2D-64BB-99C3-02A570FF2E5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateZ";
	rename -uid "A4FFE198-4734-05DB-C4EE-0AB6F8307BED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateY";
	rename -uid "4297A016-446D-D722-C73F-AD812794078C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateX";
	rename -uid "D5F8FCFA-4423-E110-0655-D2B7B38104AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_3_control_translateZ";
	rename -uid "A16EA3D7-4A72-3A2D-BE68-16B52E898DB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_3_control_translateY";
	rename -uid "CE901937-4CAD-DED0-CFD9-908DE9354336";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_3_control_translateX";
	rename -uid "0F12009D-4164-F130-5390-949B7253B8E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_stretch_low_control_saveVolume";
	rename -uid "08F5DCCF-4AEE-27E3-9000-FCA30618781E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_stretch_low_control_scaleZ";
	rename -uid "1A38AA93-463A-CF1F-E360-B99C1979E146";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_stretch_low_control_scaleX";
	rename -uid "D2DEF88B-4740-B1FE-316D-70AC24E95C16";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_stretch_low_control_rotateZ";
	rename -uid "C44633F3-48A4-FE2E-F463-A48F88170F6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_stretch_low_control_rotateY";
	rename -uid "1ACAD94B-40B4-FAD1-A56C-E9A48127F6F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_stretch_low_control_rotateX";
	rename -uid "1003269A-477B-89C0-0D04-2DB98E5EFF76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_stretch_low_control_translateZ";
	rename -uid "290CAD9F-4886-CEBE-B72A-C8B4C33992BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_stretch_low_control_translateY";
	rename -uid "168E4817-4302-EFAC-4DF8-36A3792697B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_stretch_low_control_translateX";
	rename -uid "5ADE4BE5-472C-55AE-C9FC-21903F1A7E46";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_brow_base_control_rotateZ";
	rename -uid "35604AD3-47E7-2AFB-484E-87B587F2DA7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_base_control_translateY";
	rename -uid "4C201F5B-454D-3C12-FB2C-D284AFC90359";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_base_control_translateX";
	rename -uid "77EAA373-4663-67EA-E313-708C3A1F78F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "BAD8A9E2-4CD6-EA40-A36F-128460D50ABA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "81B9DBCC-414F-AD52-E1CF-78BA0C4D59E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "5E354913-462C-A650-E1D6-458307B35E26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "5522DC7B-417B-AAE7-46E6-2DAAF39E4236";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "9A82C795-4123-0EAA-6BA7-88B3177C1960";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "299D443E-49AF-7B70-9436-47ACA503163D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "C91C6408-4B2E-D06A-6098-4DB0E51EF8E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "18A0F83D-406E-1DF9-8806-1580893DFEFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "8AE45F8A-4C87-401E-1B23-8680D77581FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_2_control_scaleZ";
	rename -uid "0E56FAF7-4FAE-665E-5341-42946949D32C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_2_control_scaleY";
	rename -uid "09CF2EF8-4591-49F7-2BD3-F8969E8999FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_2_control_scaleX";
	rename -uid "DC1C87DB-4F64-12A1-A78D-07A03792770E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_2_control_rotateZ";
	rename -uid "F5C8DB09-4CAA-752C-CE9F-E794ECC95DA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_2_control_rotateY";
	rename -uid "E579F4CC-4458-A41D-4FC6-50A587EE0394";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_2_control_rotateX";
	rename -uid "D3A9379A-425C-A7DB-C8B8-AB97FB719069";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_2_control_translateZ";
	rename -uid "948B1777-4F18-EE18-0834-1F9146A295AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_2_control_translateY";
	rename -uid "1FB7957D-485F-68DC-D99F-D6B2C844074D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_2_control_translateX";
	rename -uid "5245A38D-4D12-FD0D-AFDF-82A9F19AB563";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "0C725500-499E-5985-E9CA-2A90F6E78AC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "1110A204-4755-66BE-F7D6-48B71B421428";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "E2A96269-4F4D-69E6-0DE0-73ABF3A10A15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "B662205B-4F25-D0AC-944B-DB9FB6E366CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "9A09488A-42E9-8E4E-524E-05A24537EC75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "164EAF0D-4AD1-ED0E-DF37-C0979503684A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "2F433032-429B-8ECA-C617-69970A1F6D4D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "9BBA3B4B-4985-48FE-01FA-1298283843EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "1820D588-4AD9-E7BE-1CD7-D0844F7C9DE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_5_control_scaleZ";
	rename -uid "4350032F-4F9B-4DC6-7BC7-02B724972681";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_5_control_scaleY";
	rename -uid "C872B29D-4BB9-CAB1-C8FE-2EAA35BF2837";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_5_control_scaleX";
	rename -uid "C8178744-4CC8-3543-5AA3-11A9BC42073D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_5_control_rotateZ";
	rename -uid "0B4B4B3E-43A5-C8A0-9F75-E5A4932AE3B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_5_control_rotateY";
	rename -uid "75750DA0-49D6-C983-FCDB-2B90799C53C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_5_control_rotateX";
	rename -uid "AA3C0A1F-4E01-A812-96E2-2AAEC7661972";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_5_control_translateZ";
	rename -uid "21195DB7-4289-DE35-B552-0AB59C10C597";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_5_control_translateY";
	rename -uid "CCCBFA09-4F61-ADD9-F3F6-BC82F5746C92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_5_control_translateX";
	rename -uid "C389DB76-40D2-00A0-8692-3D87756C720D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "2A237DDC-4FFF-DB21-F112-F09DB5D4A06F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "69A5BB07-4D1B-F11D-391C-BFABE3B754D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "68623F4B-4987-2DA4-EE8D-89A0EDE05811";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "49B25BC8-4927-F61C-8078-1C909F8CAC6D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "10BD3E30-48A5-B133-029C-00B01A95EF7B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "B4EECC50-4D9F-7EEC-5AC5-FBA083D22645";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "149CA432-48AC-7594-DF42-06BB1712E3E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "3FD868DC-4014-291E-0115-C5AE521F3836";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "F982D941-415E-23D3-FFF2-6CA6772049C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateZ";
	rename -uid "E6CB5DB1-4962-E819-2D2A-289596117BF2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateY";
	rename -uid "66ECEE5A-4EA7-1306-F35D-6A835E77589B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateX";
	rename -uid "5F5D72C3-4FE1-2BC1-747E-49B36094EBCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "C8D5E1E7-4630-A950-8179-05BA24207CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "C77A589D-4B0B-5C81-296B-2DBEFAE47FBF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "F186281E-4F8C-1883-F062-AFB746B72C3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "6B5112A3-46BA-F9FF-C47D-40B20FB15A5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_base_control_scaleZ";
	rename -uid "F948E761-440F-B703-21E0-95BFA3FAF2C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_base_control_scaleY";
	rename -uid "E7BEE204-4A57-D62B-CBD3-7294C323E16D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_base_control_scaleX";
	rename -uid "9A4D672C-467D-4480-61C4-C7A2E82240C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_base_control_rotateZ";
	rename -uid "05A51A0E-46C7-0FAB-512C-4AA7916222EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_base_control_rotateY";
	rename -uid "B13124AD-408F-2959-F149-B5A582E83254";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_base_control_rotateX";
	rename -uid "E3601CE1-4FC9-A8F2-A7B4-4DA3AED2F8BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_base_control_translateZ";
	rename -uid "C0B3D0D9-441E-2D74-41A1-2DACA61A01EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_base_control_translateY";
	rename -uid "3DE2A7CA-47AC-916D-2D99-D0AA8C537FCB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_base_control_translateX";
	rename -uid "4E18D728-4A07-E72F-DCA1-54A15FB4056E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scaleHand";
	rename -uid "20D26E2E-422D-E856-C653-05AC4A23759C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale2YZ";
	rename -uid "CC28B2AC-43DF-BACF-D7E6-9D8AB40B339C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale2X";
	rename -uid "8E954374-472B-B70E-3BF8-008039FDBF7A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale1YZ";
	rename -uid "52C90CFD-4B5B-6E77-139E-C689D3A5AFBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale1X";
	rename -uid "002F5D7C-4C14-658E-F4ED-94BC9380AF79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_ikfk";
	rename -uid "01760C74-4321-4383-C150-C1BFF8ED4BFC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scaleFoot";
	rename -uid "86510546-4628-5C8E-3607-BC8FE9370322";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale2YZ";
	rename -uid "04CED1A7-4AD1-8BAC-44CD-F8BC30F9321B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale2X";
	rename -uid "85E9559A-48E6-6B7F-C454-FF9CCAA0F193";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale1YZ";
	rename -uid "3EE7FC86-4C2C-95E5-1DFC-22A7D6996B94";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale1X";
	rename -uid "1C682400-4DF7-FF03-696C-3782CCC3564E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_ikfk";
	rename -uid "EB9AF677-4176-940D-6E2A-9087BFE3782F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mouth_control_scaleZ";
	rename -uid "09B8B657-4C5D-B7D6-A2C3-FE85A7855945";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mouth_control_scaleY";
	rename -uid "BE855795-4D5F-B103-2892-3683D377E40A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mouth_control_scaleX";
	rename -uid "6A65E66B-4416-C66C-CDFD-3CBD9887120E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mouth_control_rotateZ";
	rename -uid "9737343F-4454-897A-2D80-CCBBCFCD131D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mouth_control_rotateY";
	rename -uid "12251FF9-43A0-3559-8B26-25AF1ADDB79D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mouth_control_rotateX";
	rename -uid "8F65D216-414B-AABD-BA4A-AC991EDDF7FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mouth_control_translateZ";
	rename -uid "8EDB5B17-4228-9D35-2646-1ABD942BC2A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mouth_control_translateY";
	rename -uid "73BCFD80-4734-81F3-199C-709C55A79CF8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mouth_control_translateX";
	rename -uid "71248678-4817-D75E-1AA4-7AA6A2CEB6EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_1_control_scaleZ";
	rename -uid "37126BD6-4BE7-92D4-401D-3A9B5E498058";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_1_control_scaleY";
	rename -uid "5FBC4B7D-4F5C-7696-E5AE-A9B9CAE4F870";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_1_control_scaleX";
	rename -uid "6213EF20-4085-7D20-B2A4-97897F19C494";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_1_control_rotateZ";
	rename -uid "E8D8ED39-4CEE-19F7-8D6B-7AAB2014CC60";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_1_control_rotateY";
	rename -uid "D84E3A1D-46F1-9B8D-0044-D6977F19370F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_1_control_rotateX";
	rename -uid "5BEA3619-4FF4-E308-6FCC-BA90EDAB7D57";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_1_control_translateZ";
	rename -uid "BFB87B5E-4AAC-C5E9-E330-5CA88BFE31BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_1_control_translateY";
	rename -uid "3A3C03CE-4F91-C596-BB16-74A3E076E833";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_1_control_translateX";
	rename -uid "4BB14C99-4B1E-6FAE-18F8-14B247BFCA5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_2_control_scaleZ";
	rename -uid "A26BE8E5-428D-0DC5-BAF1-C6A049EA793C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_2_control_scaleY";
	rename -uid "EE1E2B72-4C12-0F55-8914-66858519F534";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_2_control_scaleX";
	rename -uid "129AD66B-4F7B-AE4C-24FF-ABBD81151E14";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_2_control_rotateZ";
	rename -uid "9AA2344A-42CB-F911-C3D0-37B33EE59FE3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_2_control_rotateY";
	rename -uid "B96B389F-4DA9-9EA8-0F3D-64B058F63EA7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_2_control_rotateX";
	rename -uid "4ECA9766-4B4F-4C05-31C1-DEA793C28A5E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_2_control_translateZ";
	rename -uid "E24EC489-4BE8-E2DD-1C7A-76A92CAA49CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_2_control_translateY";
	rename -uid "A30F9C27-42B7-C66C-C721-B59F1D698C52";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_2_control_translateX";
	rename -uid "889C5C06-4431-AB47-8818-A4A61D3F51F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateZ";
	rename -uid "BAF0C129-4085-D477-C214-10858FA799AE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateY";
	rename -uid "87E03740-421F-FECF-F439-04A41DFE804D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateX";
	rename -uid "F20C21C3-48F4-06A3-F18B-0395CE0B7E5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_fk_1_control_saveVolume";
	rename -uid "B3464C0A-4DEE-F8E8-CC44-C9BB636A7B3E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateZ";
	rename -uid "6ACACE3E-4027-ADE9-403D-E0B6C2B8E1F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateY";
	rename -uid "CC663F0C-4274-6183-3AC1-FBADD6511A08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateX";
	rename -uid "C6CCDD7C-472A-D1ED-60B5-7BB892C2EF19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateZ";
	rename -uid "5D56FFC8-4351-5FFD-209A-02B4C2DB1DC3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateY";
	rename -uid "018799C5-489F-1E2B-807B-E3970B6F1A1A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateX";
	rename -uid "27FA90EB-4C41-6D1B-92A7-A58DF08E5985";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_aim_control_translateZ";
	rename -uid "FFE0B337-4ECB-AD49-5CFE-A0BE3F53F071";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_aim_control_translateY";
	rename -uid "BF5F1E2C-4D44-0D10-2EB0-E9A445DB44FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_aim_control_translateX";
	rename -uid "6E36D61F-4597-D206-087A-F38781267D80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_whiteEye";
	rename -uid "12D413CF-45BC-367B-3499-04AAD4B7E0B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_irisSizeU";
	rename -uid "F3552605-4F5F-3B55-B75E-F8ACCA6FDD1A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_specularV";
	rename -uid "6FA11DDF-4F03-9A17-7183-6FBA7082EAB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_irisSize";
	rename -uid "DCFA64E1-4A8F-B923-5B63-5AA553931626";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_pupilSize";
	rename -uid "345C8BC3-4DC0-2526-D96C-F797F1D2566F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_blend";
	rename -uid "C5865CD2-4E40-1B1A-ED38-0AA4A950D769";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_lowLid";
	rename -uid "2B14B2A7-4DE8-EA7B-95CC-5CA060C4C4C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_upLid";
	rename -uid "550B4C8C-4B88-861D-61A1-A78DF73FD663";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_____";
	rename -uid "BCB981BD-4488-148C-55D5-67B70942921A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_control_scaleZ";
	rename -uid "DE33DA8F-4DA5-F296-8139-ADA94BB46039";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_scaleY";
	rename -uid "281B8EA2-48A3-B790-0B7C-35A3D9A3B9E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_scaleX";
	rename -uid "BDCEB411-4485-D8E6-7AC6-8A92B78B1A72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_control_translateZ";
	rename -uid "1392695B-4C27-EE0D-A45B-7F9DAC8AC084";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_control_translateY";
	rename -uid "C32E6413-4525-12BB-7025-8FA9BBCEDA21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_control_translateX";
	rename -uid "5E19CD66-4B3B-D623-07ED-D8BC05BC838F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "615C8A28-472C-4FA7-35E6-6CB9A7D670F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "4FE4810B-4C54-B8FD-0CCE-3FBBD54567CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "3650A6A3-4780-761D-288D-C0A20EAEBDFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "0A6CDD16-4DC0-E034-2F8D-10920D711392";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "21DA9B95-4218-8826-78DF-639AEAFF6C68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "86917236-44EE-80BD-532E-A891BD65A9AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "A31938E5-4E2B-A4D9-E193-7AA5247F133C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "E849D805-46AF-EFFE-E57A-3498F82A4D03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "BD4F4B52-4699-FE28-B812-E1B610D48A0E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_1_control_scaleZ";
	rename -uid "118F3791-458D-B440-9DB2-C885377A1531";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_1_control_scaleY";
	rename -uid "78C42D8C-40E3-CEE4-243B-9195065DE43A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_1_control_scaleX";
	rename -uid "2CE40B84-48E6-30FE-F3BE-5CB44F65006B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_1_control_rotateZ";
	rename -uid "C008D0DC-4AE7-805F-910D-F3BC1BE2E1E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_1_control_rotateY";
	rename -uid "2E7D562A-43D5-D856-4EDA-AAA30348A8F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_1_control_rotateX";
	rename -uid "F517DB89-4735-4EC4-F0F0-02AAE9474BAB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_1_control_translateZ";
	rename -uid "08BBEDE4-4846-9DE8-97EA-BBA462F5511A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_1_control_translateY";
	rename -uid "F933A6AC-4371-202A-F66D-F1AC1E52C743";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_1_control_translateX";
	rename -uid "830F8811-41FC-F2EE-C9F5-7785BE9FB1B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_1_control_scaleZ";
	rename -uid "C6CB3C89-4383-6BC1-BD3E-F39124C312CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_1_control_scaleY";
	rename -uid "3FAD20D5-4870-B6CA-F19E-F2B2B3082C68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_1_control_scaleX";
	rename -uid "529F1229-4DA1-BF43-90FA-1C9143C95A6E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_1_control_rotateZ";
	rename -uid "7E786610-4AE6-4D6F-065A-3B8A53A09A20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_1_control_rotateY";
	rename -uid "3DD8EDAD-4102-5BB7-3862-ECA150C6886A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_1_control_rotateX";
	rename -uid "04F6CA3E-45F8-B2EE-1D5A-6B94E6FC18D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_1_control_translateZ";
	rename -uid "C809EA55-4658-42F7-5068-6EBC9E3622C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_1_control_translateY";
	rename -uid "264EE1EC-4C95-4688-DFDF-1B9C112984F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_1_control_translateX";
	rename -uid "0A1C76CC-4B03-6B2C-E4B0-CEB2837A3B83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_low_tooth_control_scaleZ";
	rename -uid "C0413CE2-4D0A-1DD6-FFCC-479E109CC40A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_low_tooth_control_scaleY";
	rename -uid "20754B47-42AF-8B49-FEA1-789C6DD9B5FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_low_tooth_control_scaleX";
	rename -uid "7BC6548F-4D12-846B-FBD8-028D4FA08788";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_low_tooth_control_rotateZ";
	rename -uid "4A07EC2F-4B7C-F07F-4CBA-A0BE1D18B8DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_low_tooth_control_rotateY";
	rename -uid "879A1204-45A1-4738-E9E1-3BB61333B0FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_low_tooth_control_rotateX";
	rename -uid "C5A8DB88-4483-0D98-429A-389330B671AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_low_tooth_control_translateZ";
	rename -uid "02AEE58C-482A-8983-193A-C09112C46A5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_low_tooth_control_translateY";
	rename -uid "68943868-4592-769C-697D-8AAB21C5FD07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_low_tooth_control_translateX";
	rename -uid "D651FD39-4DF8-55BF-0ACC-F5AC222066DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "3F4FDAAD-49D5-CAB4-91F4-E78CC4958D64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "A34F8ABA-440A-D6F2-D92C-BF9DFC25D7BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "56841DA8-4866-A904-0C13-6AA15366FF13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_shoulder_control_scaleZ";
	rename -uid "B995807E-41FB-3092-11F9-79A5774833FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_shoulder_control_scaleY";
	rename -uid "1ECE1D34-4013-6AA8-6FB1-DA8896AEA099";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_shoulder_control_scaleX";
	rename -uid "C50DBEE6-4502-103E-84CA-B99222237FF5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "77CF1E64-43B6-BD13-D5DB-848CF971CC38";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "BD405DAF-4630-D834-EA18-C29756C7D206";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "1F466566-4D41-19E8-851E-DDA6E3A5D974";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "C6A26D2F-4EA6-5A76-B36C-DD99F74C1ACE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "4DE06462-4E6C-77D9-B36B-359D01454D52";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "FA0CFD7E-49E7-457A-DAAA-88A7E4019223";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_fk_control_scaleZ";
	rename -uid "CEE79CEA-44D3-4D0D-AC31-44916C826219";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_fk_control_scaleY";
	rename -uid "B7E398E9-4C02-701A-19F3-AC86D490AFC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_fk_control_scaleX";
	rename -uid "18639337-454E-2339-4DA5-32953688F29A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_eye_fk_control_rotateZ";
	rename -uid "742B49A1-4FFD-E162-9A72-6D93C7A0A220";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_eye_fk_control_rotateY";
	rename -uid "AA92BF77-400F-741D-B3C9-83A1611FB732";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_eye_fk_control_rotateX";
	rename -uid "C7FB517E-49BB-E788-DA44-4490AD28E176";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_fk_control_translateZ";
	rename -uid "12CAA270-47E7-D80D-CD9F-CA953E3E03EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_fk_control_translateY";
	rename -uid "DB3C2DDD-449C-D26D-D8F6-E28F9F8CEEB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_fk_control_translateX";
	rename -uid "FE8F7B3C-48FB-5157-C21B-6A9C067CF93B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "08773B01-4218-F5A6-3919-EAB291428C79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "EDABEDF8-4D30-06C9-4333-17A81C0638D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "DCBFC234-483E-0A44-E75B-F1BC11EF60DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "087F2D4E-4254-987A-9E42-FCBE65A841CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "461E3D00-409E-BAC1-F45D-A8BEE1DC7BAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "21ED2000-41B9-9AAD-DC05-7188DA3F66CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "2021FCCE-40D5-6A9E-1857-FAB0B403FB5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "3C1BC53B-47FB-5385-77BB-16ADC0C4B994";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "36BA9A01-4C7F-6B86-577D-37A1621666CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_1_control_scaleZ";
	rename -uid "664FA363-4F15-914E-3A1D-EFB5F2368D25";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_1_control_scaleY";
	rename -uid "A705A40A-411E-7033-9EEE-6292087D5E61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_1_control_scaleX";
	rename -uid "82CADA38-4051-9DB0-ABF3-EFBBC569ACC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_1_control_rotateZ";
	rename -uid "16129D82-45A6-50A5-B347-588AC00E272E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_1_control_rotateY";
	rename -uid "036419A5-429A-1E99-AE1C-04AC4A0C62AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_1_control_rotateX";
	rename -uid "E81F6EBA-4B51-BBA1-4F58-4AB00D7370C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_1_control_translateZ";
	rename -uid "2BA40DBD-4D0E-AD82-ED77-F18BE818AD68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_1_control_translateY";
	rename -uid "27C97CB1-47F1-E993-2D6E-D9AE4012E7A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_1_control_translateX";
	rename -uid "C010632F-4747-F595-7662-BF8B2DB6C07D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "A3E909D9-4447-2C35-FB79-418BABCAC2C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "B2758B51-4D4C-CD74-F870-81B64D5C7997";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "04CF4602-486B-0805-2EC4-F7AA7BF65E93";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "82B70234-4828-CFA4-E02B-34AE3A51A8C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "9E4395CB-4FF6-A7F3-1EDE-EC9C7C8B27EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "87708746-450E-41B8-E4E4-D4A887081C0B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_1_control_scaleZ";
	rename -uid "D575541E-4B03-39F1-29A7-B8AAD50743A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_1_control_scaleY";
	rename -uid "0545086B-4864-12BA-3ED7-A7A8CEAA031C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_1_control_scaleX";
	rename -uid "0005FAC9-47BC-CBC4-D6A4-BB85A0205C0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_1_control_rotateZ";
	rename -uid "7EAEB60A-4583-B41E-772B-58A1C3D52A5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_1_control_rotateY";
	rename -uid "C022B4AD-4944-79F9-F13C-90ADDCCBB1C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_1_control_rotateX";
	rename -uid "03F92C94-4B5F-2572-5754-CDB894E04DB7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_1_control_translateZ";
	rename -uid "29A39FAC-4B86-13FD-C692-B8BB5BDF738E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_1_control_translateY";
	rename -uid "51041E17-42E0-BD2E-3D20-1DAEF2540C26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_1_control_translateX";
	rename -uid "4F9E4641-4FE1-885F-62BA-3E867200180A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "EF0B64A3-437A-C4C1-F281-1399FEB820C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "6D159DB9-47C1-2B73-A80C-848D0590D5F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "7101C990-475E-2D30-387B-C39C6D253E44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "CAE61677-4D58-5555-A7A9-E19702169118";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "0771DB44-41CC-95D0-4DD1-5CAB94FB2847";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "23E953A7-453D-F602-D361-588E000FDB84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "0FE04427-434B-7944-9981-8695B7FA43CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 7.3764620936333749;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "E4003527-4FA8-4271-3A6E-7F9E6A00C3AE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 -2.6750554736716867;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "CDBF97E7-419E-97A0-5096-7AA1F4B4E845";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "7A50857D-4204-F7FF-42FF-25A7786F32CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "68845A26-4275-19D4-8C4A-DB86D73B109A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_3_control_scaleZ";
	rename -uid "9ADC18B3-4371-C189-8235-B39063B9B134";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_3_control_scaleY";
	rename -uid "4493DB5F-4B21-C3A3-E688-E8A51D64FCB6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_3_control_scaleX";
	rename -uid "5248D88A-46F9-B262-022E-E59C6D798C4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_3_control_rotateZ";
	rename -uid "0DFDDA1C-466C-029F-D8AC-FEBBBBD5A9EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_3_control_rotateY";
	rename -uid "3269780B-4C6D-D712-99E8-B09C8C7457CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_3_control_rotateX";
	rename -uid "057A5DBC-4F7C-9D5F-5552-409782FC90BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_3_control_translateZ";
	rename -uid "A979F9C4-41D3-34CD-504F-DBBB3B30B232";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_3_control_translateY";
	rename -uid "BBDD6DFB-4574-D9FC-05CF-8D96D59476AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_3_control_translateX";
	rename -uid "32C807BA-43A3-81C7-CD02-74A3D7B6A5B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "F0268EE3-4A73-A25C-703F-BE934CDF3C45";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "17E7513B-4145-EFC1-E94A-E6BBD5566516";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "ADA1D089-431B-B5D5-6F7E-5AA0D3CD14CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "06CD17A3-4794-4083-6E5A-C7807B06C49F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "887A898F-4F23-D279-CDA6-5DAB92779B02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "0405AB35-4311-290D-2D4C-A6A2E40F7EF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "jaw_control_scaleZ";
	rename -uid "960C380F-4C89-249B-F844-D0914EC4494A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "jaw_control_scaleY";
	rename -uid "7D02414A-489F-247B-E8BA-3C9B0C386D6F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "jaw_control_scaleX";
	rename -uid "AE9316E3-45AE-CC8F-9939-CCB05B8C4B28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "jaw_control_rotateZ";
	rename -uid "6020D1CA-4506-47B9-2E18-1DB87C70C632";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "jaw_control_rotateY";
	rename -uid "52ED9DF6-4BCF-2643-2C77-848E598E1462";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "jaw_control_rotateX";
	rename -uid "BA6D0A92-485A-B073-B477-CEA2E6663BD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "jaw_control_translateZ";
	rename -uid "1ABF5C74-4636-D1BE-5200-9A8D469DE4E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "jaw_control_translateY";
	rename -uid "6D5E20DF-4B73-8F6A-6485-639BA4AB4B74";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "jaw_control_translateX";
	rename -uid "A0D5D29C-4A46-2D8D-5FCB-7DA3A5A00A51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "44280E44-4F57-A875-6718-BCA9340F56BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "FA44A4AC-49D6-F8F8-D62D-E4AB9CED66A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "8E4F602D-4E0F-02AB-BFB9-E4B1840CC0A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "E8DA63D1-4CCC-1B25-6FC5-BE82FCA615E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "F02C83EC-47D3-B17A-B86B-E2BC67D92F8A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "88942917-4057-33D1-F4F2-E9B6A9B0A624";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "14376782-40EF-BB4A-4F70-03B1307FED0D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "FE577567-4DF0-505A-4694-5CB75480D294";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "C5BC88E3-4349-E5FC-D555-0AB5A7A588F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "4F96F534-4A7B-C255-4883-F3964FE26854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_head_control_headScaleFactor";
	rename -uid "32D4F4FF-40AD-F274-1C1A-7EB761BD3AFA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "BB79F2D0-4537-BFFE-3A39-01874BBDAFCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "60B081B9-4B80-796D-DE7C-11AA456ABDEB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "0C81BCAC-49AF-51DC-0199-C78A958E9603";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "DF139ED9-49CB-A03D-FCDE-3FB4DA88D5C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "E49471DE-4ABC-6D3A-871D-71834DE2237F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "254F002E-48EF-DAA8-77A8-EFBEAC42699A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scaleHand";
	rename -uid "3E14A59A-4C0D-1A55-7E0F-49927EF07783";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale2YZ";
	rename -uid "70DC41CD-4403-D660-5C56-4E8A3BD83A64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale2X";
	rename -uid "AC6A5FA9-4DE2-2457-E31C-C29BBF2E1F26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale1YZ";
	rename -uid "597D391E-41FD-DC6C-F6EE-76A7DE76D48C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale1X";
	rename -uid "5082852D-4323-3820-A7C5-D69ECFAE7241";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_ikfk";
	rename -uid "E1A810B1-463D-985C-7B4C-D288CE97DE10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_cheek_control_scaleZ";
	rename -uid "B40D5672-4361-BC7C-9F83-25B07D96B79F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_cheek_control_scaleY";
	rename -uid "EB5F5F1B-4F7F-0011-2E91-F9B76535B9D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_cheek_control_scaleX";
	rename -uid "EA14964B-42B4-0618-9610-7490A7CACCA3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_cheek_control_rotateZ";
	rename -uid "06F82E03-4660-D05F-E7BC-DD988BD18ADC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_cheek_control_rotateY";
	rename -uid "63A39656-425F-C6AE-D5E5-208780915A4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_cheek_control_rotateX";
	rename -uid "4E1BEEEB-4656-86EE-AFC5-D491602D7797";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_cheek_control_translateZ";
	rename -uid "D05E8DDE-402A-D49E-1AE1-F48512F963C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_cheek_control_translateY";
	rename -uid "B7C1530E-4CEB-ABFB-BCAC-63B21A49B4C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_cheek_control_translateX";
	rename -uid "10333030-4F07-93F2-067E-2FB00F159974";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_5_control_scaleZ";
	rename -uid "C77051DE-4350-E89D-4ED6-FD9328CACC19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_5_control_scaleY";
	rename -uid "9BE6A255-48DF-286A-AF6A-7A8F1C6E397B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_5_control_scaleX";
	rename -uid "9C2F2029-4A10-7736-E6A9-8AA3E958E700";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_5_control_rotateZ";
	rename -uid "7F6C9375-44E3-55C4-4AB9-3FA5C635AAA0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_5_control_rotateY";
	rename -uid "95F8C46B-456E-114E-5D59-D4AB5C164771";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_5_control_rotateX";
	rename -uid "32FAAD7F-4A53-9735-EB5F-DEBB083BE1F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_5_control_translateZ";
	rename -uid "DD56CDA2-4917-5625-7FE0-4E853B43AFC7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_5_control_translateY";
	rename -uid "11F01268-4BDA-DF21-54E3-E3BB53CDBC4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_5_control_translateX";
	rename -uid "0E7B0A07-4121-AC45-8B17-9DB2BA598DA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_neck_control_parent";
	rename -uid "2512A6E5-47BC-DC44-6079-5994B4EBD9E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "E4AFFC80-480F-CDD8-8F71-00BB5AE23CF9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "CFB694BA-431D-38F3-4EB4-85A0CD0B7E31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "A943B06B-4F7D-7212-22B1-7581E758A84F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "FA88ED4E-4B8D-615F-DE3A-D3B2AB44DD03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "C1887C8D-4DE5-B57B-F88C-E39C4936733F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "9F96E5E3-45B9-AB5F-B3E5-5C967A9367A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "C1816FF6-4829-2198-FDAA-23AFE3A8E207";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "69C2FF3F-43AF-75CD-3A72-B69605E5281E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "2E911F19-4284-8842-4286-458A49B1E308";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "F5B3B812-4AAF-A6CB-B5B1-A98262283FF4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "42158532-4AA9-7C8B-E5A9-20AB30B31E63";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "DB15B962-4CE1-A896-8302-4D9E6F740CD9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "382C916C-4D00-843F-48C0-5B8067EB1D42";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "49F9B1FE-48D6-1E5E-2E21-C7A13B1A1021";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "A81DBC4B-4F65-8C61-EB90-4EA9D5FF2CAD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_up_tooth_control_scaleZ";
	rename -uid "85E256EB-4812-2F38-5EF8-C6ABF5447910";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_up_tooth_control_scaleY";
	rename -uid "F0EDCF24-4316-A2FB-60AE-B8A526402E5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_up_tooth_control_scaleX";
	rename -uid "0FC44539-4E6F-D70E-1EC7-7E819040209F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_up_tooth_control_rotateZ";
	rename -uid "A6CA7650-4661-F923-5CC6-0290E7AD8525";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_up_tooth_control_rotateY";
	rename -uid "59A12FD6-46DC-148E-99ED-15A65D9B924C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_up_tooth_control_rotateX";
	rename -uid "BD2DACB5-4FB5-145A-223E-30827E03A4A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_up_tooth_control_translateZ";
	rename -uid "9C562D8C-4EBB-8C05-AFA9-8593ECC4DB61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_up_tooth_control_translateY";
	rename -uid "AB1DF293-47BA-34E1-2BF9-579FE2C05566";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_up_tooth_control_translateX";
	rename -uid "DD92C9C1-47D9-F1FD-B441-E79CFA0EB215";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_whiteEye";
	rename -uid "E0E28595-4AC3-12B5-1A1B-DDB7E8A1BBA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_irisSizeU";
	rename -uid "7998C0DB-4B57-B78C-44CC-AA8563660EA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_specularV";
	rename -uid "594C6190-4E8C-1877-782E-D88D348D8BE1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_irisSize";
	rename -uid "8EF9D704-4022-279A-C60F-149999F35779";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_pupilSize";
	rename -uid "52D29663-4136-F12D-84A0-49AC4474418E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_blend";
	rename -uid "92518ADF-4197-D926-6672-D8B2530F53B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_lowLid";
	rename -uid "B3A93C13-4778-A230-2733-CD8A90B57291";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_upLid";
	rename -uid "B0AFD0C9-4275-4E2D-5578-EB8B4FFD6D3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_____";
	rename -uid "8FFC60FF-40C1-4261-825E-33B726300D27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_control_scaleZ";
	rename -uid "A690DF0A-4849-20B7-42A1-DFB8FA5AB90A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_scaleY";
	rename -uid "98A16B90-4E6F-E98D-3BDB-5FAB7B4A1D81";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_scaleX";
	rename -uid "76D2A8E7-4C0D-C068-D883-0DA940D9E29A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_control_translateZ";
	rename -uid "A2072EA7-4239-1CB8-771E-188ACC2D18EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_control_translateY";
	rename -uid "CD41328A-427A-3A67-804E-4E9C5CC2198C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_control_translateX";
	rename -uid "F676CF63-41F5-BC4C-97AE-E48F1082EFE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_1_control_scaleZ";
	rename -uid "9A595FF6-4ECF-5C71-1053-C5BF9727CC05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_1_control_scaleY";
	rename -uid "67CED107-4192-C20A-A193-FAB14F349850";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_1_control_scaleX";
	rename -uid "8BC1D359-464A-2671-085F-64867972852C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_1_control_rotateZ";
	rename -uid "78897217-4270-B3AC-E9A2-A6A96D26CE57";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_1_control_rotateY";
	rename -uid "17145ACC-4FC3-098A-42F8-529A1EB2D685";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_1_control_rotateX";
	rename -uid "D8CEDF9C-42E1-11DD-7E2C-1BA19F131765";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_1_control_translateZ";
	rename -uid "A052E203-41B2-9EB2-92B1-90AFB71DFE2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_1_control_translateY";
	rename -uid "BCFE8308-4687-9C86-C31C-EABC2A898DD4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_1_control_translateX";
	rename -uid "6C853FE9-4866-D4C6-C27D-759B280ED1CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_low_control_scaleZ";
	rename -uid "0AFEEB36-4BC9-3506-D3B4-DCB23D4F5EC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_low_control_scaleY";
	rename -uid "C299A841-480C-6B53-07EA-45862A97272A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_low_control_scaleX";
	rename -uid "139A7387-4C2D-FB5E-07AE-E6A98351F0AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_low_control_rotateZ";
	rename -uid "EF86C574-43C4-97F4-4AF9-7FB2AD1E3F74";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_low_control_rotateY";
	rename -uid "2BB6B040-4807-ECDE-AFDC-368A7D81025C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_low_control_rotateX";
	rename -uid "67EF59AD-4285-67C2-1C9E-14AB69DE68F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_low_control_translateZ";
	rename -uid "009B28FB-481B-5896-9CD3-A5B2626DBBBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_low_control_translateY";
	rename -uid "4B0480E8-4CD9-66EA-AD52-5CBE8A2A855A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_low_control_translateX";
	rename -uid "BA126FD4-4DA4-B090-F1BC-4AB74A7B3507";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "ED164D79-4498-3D1D-61EB-599DCB5DFBDC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "BCA0A18D-431A-449B-6D69-8EB6D540FB6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "2A8F7DAD-48D5-6C58-EFB7-EAADD0794C4C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "BA8DEDE3-4920-0A1B-BDAF-9EB566F768B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "0BE658F9-4F69-03AD-4B80-B6A6C6CBA5D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "A13ABFDC-44C0-5503-7046-8F99BF7C7C78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "F8836431-4764-428A-230F-20AB917084A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "B11165B8-49C9-77C7-1A82-0A87E5E4AD3B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "3693C55F-4F30-79E9-4D19-3C81AA09F73D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_shoulder_control_scaleZ";
	rename -uid "FB5CBE1B-4DF3-AD14-E6D6-F18E167CDE37";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_shoulder_control_scaleY";
	rename -uid "1B9F5A87-4FF1-B77B-3013-1D8C272C70F5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_shoulder_control_scaleX";
	rename -uid "CA6E893B-43CF-400C-F5E0-3FBA839CA608";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "F2A5F4A4-4C68-7FAC-7E11-6095B4EA0B76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "823ACA9A-4C8A-E7BD-0094-FA972B54006F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "21D69CB3-4AE6-AF51-950D-209F305B27ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "40566574-41BD-76A5-5F2D-9BB840EE5BCE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "D930FAED-4BF6-2B0A-B098-B1A4B260DBB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "3F852BFA-4D9F-598C-B43A-BCA73B2D66DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_fk_control_scaleZ";
	rename -uid "C2BA3DB0-4DFE-074F-FFBA-AA9F347A44F1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_fk_control_scaleY";
	rename -uid "B46CE4B5-4C71-3DA3-AA98-ACBBFCBC51F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_fk_control_scaleX";
	rename -uid "C14A07B5-4118-5E06-EDA7-928EAAD017F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_eye_fk_control_rotateZ";
	rename -uid "A948A497-44C9-0B2D-B345-FBB57AFC95AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_eye_fk_control_rotateY";
	rename -uid "904043DF-44F2-3D23-DAA9-499EF31F84B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_eye_fk_control_rotateX";
	rename -uid "34D4F81B-4F19-0591-2C46-DE8618C94AC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_fk_control_translateZ";
	rename -uid "E15AC279-41C9-7FB3-F0EE-AB9393EB72AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_fk_control_translateY";
	rename -uid "3CFB22C1-44DE-A5AD-3AAB-F2BB88E51DA8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_fk_control_translateX";
	rename -uid "B3DC9DCE-4E4D-B811-9AFA-749582AAA45A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateZ";
	rename -uid "41BBE4D1-4CD3-207E-0A73-62B001C7AB7F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateY";
	rename -uid "20F933CE-457E-0D75-B1D8-EFA3347372B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateX";
	rename -uid "9CDA2CE5-4FCC-BDFC-0EFA-1593DD23D8EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_4_control_translateZ";
	rename -uid "1D55F2ED-46FD-8CF2-9C22-A999758C98F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_4_control_translateY";
	rename -uid "C49F0920-441F-B041-8736-87B26AE2ABCD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_4_control_translateX";
	rename -uid "2FE19BD0-4CED-6836-E836-C8A4E556E26C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "1A419305-44FE-0E4A-A494-138489566805";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "F1C988AB-4778-35C4-3307-16B2D475778C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "B8DE876E-4AC2-B3A4-82FA-6BAA1458ADD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "136480AF-4F18-6B48-86A2-75B665CBFC66";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "6106E146-48E9-7E8F-1EE9-1B96B53B3068";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "63EBD422-4323-AB6E-577F-CC8EFD253EEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "938EDB6A-49CC-6996-6FE2-64B0FAE891F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "9E753C5A-44C0-A81F-3E3F-138E5127B414";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "31CFF4DB-4B83-2C02-E6EE-F98127CBEE45";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_4_control_scaleZ";
	rename -uid "7467BBEC-430E-649E-EC21-97B54F721355";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_4_control_scaleY";
	rename -uid "EC87D559-40DC-A945-390D-86A33B1E0F29";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_4_control_scaleX";
	rename -uid "1CB3BAFB-4B78-535D-00E8-D189A33C6CB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_4_control_rotateZ";
	rename -uid "D5E8C751-452E-7924-5749-2B85BBCFF34A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_4_control_rotateY";
	rename -uid "A9CD1B4A-4F4E-A2C3-FF98-D7A4FC44989D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_4_control_rotateX";
	rename -uid "14BDF4EF-467B-B850-01B7-FEB7DE989DA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_4_control_translateZ";
	rename -uid "DA9F4BDD-4669-449A-28A9-568B99EBC4B5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_4_control_translateY";
	rename -uid "40F2F51C-4546-7CDA-3EED-BCAF9BA2B4DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_4_control_translateX";
	rename -uid "5AEC9775-4D72-4D6B-4B27-FB96C4DCC373";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "AA9FA6B8-460D-A27A-BC59-68BF2F2AAB09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "3280E365-41DB-2773-9694-B3A216FF76F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "156598BF-41ED-933D-59B5-14A84973404D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "56438821-4A34-FC5E-3AE5-469E1F08E0AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_up_control_scaleZ";
	rename -uid "6EE39199-43ED-1475-DA05-6DBC61184354";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_up_control_scaleY";
	rename -uid "4D412136-463C-FDB3-6D3E-91B0BF436C7F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_up_control_scaleX";
	rename -uid "C453E484-4109-62A5-F986-648A45E487DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_up_control_rotateZ";
	rename -uid "6CDD2845-43C7-7271-21F0-038EDAD55531";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_up_control_rotateY";
	rename -uid "6801FD03-4049-DAAB-B7E0-ECB84D153C8E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_up_control_rotateX";
	rename -uid "AEE32D7D-4583-AABD-14BA-6E821B24AA74";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_up_control_translateZ";
	rename -uid "48A9D194-4496-104E-5903-3A90D9105EC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_up_control_translateY";
	rename -uid "509CA3B1-48B4-427D-78EE-99B2A6254FF6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_up_control_translateX";
	rename -uid "BC5402DD-4563-457A-C671-068280753315";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "5F17C7B4-44B9-9898-BF11-26AFE590B159";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_low_tooth_control_scaleZ";
	rename -uid "76716E69-4D25-ED8C-190C-839A4FDD1287";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_low_tooth_control_scaleY";
	rename -uid "0F50BC39-4B58-422F-20FF-B58627635F6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_low_tooth_control_scaleX";
	rename -uid "73C5DC07-48A0-AB3C-9CCB-B2A5B16A1077";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_low_tooth_control_rotateZ";
	rename -uid "114E8A48-49FA-3179-8F17-1C86019A61A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_low_tooth_control_rotateY";
	rename -uid "3AA82556-469A-98A1-BE42-6FAB54199D97";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_low_tooth_control_rotateX";
	rename -uid "8354607E-4FBA-919C-89FA-A486EEA54F33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_low_tooth_control_translateZ";
	rename -uid "EC14AF60-46C4-CE9A-DC5A-B79F73F06094";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_low_tooth_control_translateY";
	rename -uid "28AFA6A1-4A94-4007-E324-C7ABA1064EA8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_low_tooth_control_translateX";
	rename -uid "7AB04EC5-44F6-289D-966F-0A9464C079D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_low_tooth_control_scaleZ";
	rename -uid "ED62F3DA-41A1-CF38-CB21-2EB9DBC5811D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_low_tooth_control_scaleY";
	rename -uid "EB2A2A3C-4D47-C62F-1677-FB85E710A595";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_low_tooth_control_scaleX";
	rename -uid "4796685D-4E6F-0D7E-3676-57803F4E0AD3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_low_tooth_control_rotateZ";
	rename -uid "9FDF570E-425F-D667-7E8D-5CA679FA0D00";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_low_tooth_control_rotateY";
	rename -uid "983C8A77-4B32-1052-299B-4FB3CCEB5DC0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_low_tooth_control_rotateX";
	rename -uid "69DFDD5A-4621-D988-60F4-5CAEE128F37F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_low_tooth_control_translateZ";
	rename -uid "4E3088B6-426E-B042-7DB2-C9B828DBDA07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_low_tooth_control_translateY";
	rename -uid "B5EEACFA-4F36-290D-0CD2-5DA20C683D22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_low_tooth_control_translateX";
	rename -uid "6B9B3D1A-4127-B31D-D18B-18892B7FBB79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "5BDC25AD-4DBF-67FB-C102-8A8EE38B807E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "B0A1A68B-4E3B-7E6E-7873-95A38B44D5F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "68827761-4940-D397-7EC0-C0BB4BC44ED5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "A17582D6-4D37-674C-6CFA-0B8F05920B53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "99096D56-4E11-3E51-A7C8-6BB2BB2D4D6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "EE6F2B31-488F-3788-CD58-F39F14F7229A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "1F807DEB-4611-1DD5-8680-D0A945644E0C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "E1970D4C-467D-0A24-AC16-7CB8E60ACB49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "2DC730FD-48C2-F22F-8BF3-988C9B46DE0B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateZ";
	rename -uid "DEE6635C-4DFD-E3F5-9C81-0C82CA9DE86B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateY";
	rename -uid "E74B74D7-45B1-E3BB-1071-ACB0E5016034";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateX";
	rename -uid "EA2437A6-4C84-BAD9-C1A5-5D8E8272DE24";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "5C94ABA1-4CD6-57F4-A606-98AB1E504F35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "E9D85875-4F1B-B2E3-4579-3EAB9C0D95CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "6C5B3B1E-4B6C-3D22-8AF4-95BD595626CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "AAB05563-4DA9-E97A-B3C4-4FB07B89C4DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "B4DC2E0E-46CE-A527-E35A-EA8E315DC921";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "44CFE8A5-4A34-6D21-2B46-C6AE93B1D69A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "1C8688AF-4344-A3B4-CC76-EAAEC38363C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "77755C44-4EB3-6808-68F1-05B0ABCEF5A4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "D54A57A5-4A9E-6BF9-0C0A-B68E3BAC49C6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 202 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 127 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
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
connectAttr "M_spine_fk_1_control_translateX.o" "mikey_rig_v_6RN.phl[61]";
connectAttr "M_spine_fk_1_control_translateY.o" "mikey_rig_v_6RN.phl[62]";
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
connectAttr "R_shoulder_control_rotateX.o" "mikey_rig_v_6RN.phl[154]";
connectAttr "R_shoulder_control_rotateY.o" "mikey_rig_v_6RN.phl[155]";
connectAttr "R_shoulder_control_rotateZ.o" "mikey_rig_v_6RN.phl[156]";
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
connectAttr "L_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[182]";
connectAttr "L_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[183]";
connectAttr "L_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[184]";
connectAttr "L_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[185]";
connectAttr "L_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[186]";
connectAttr "L_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[187]";
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
connectAttr "L_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[218]";
connectAttr "L_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[219]";
connectAttr "L_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[220]";
connectAttr "L_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[221]";
connectAttr "L_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[222]";
connectAttr "L_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[223]";
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
connectAttr "R_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[308]";
connectAttr "R_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[309]";
connectAttr "R_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[310]";
connectAttr "R_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[311]";
connectAttr "R_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[312]";
connectAttr "R_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[313]";
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
connectAttr "R_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[344]";
connectAttr "R_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[345]";
connectAttr "R_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[346]";
connectAttr "R_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[347]";
connectAttr "R_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[348]";
connectAttr "R_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[349]";
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
connectAttr "chair.di" "ChairRN.phl[1]";
connectAttr "transformGeometry1.og" "ChairRN.phl[2]";
connectAttr "ChairRN.phl[3]" "transformGeometry1.ig";
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "layerManager.dli[2]" "chair.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Observed_Action.ma
