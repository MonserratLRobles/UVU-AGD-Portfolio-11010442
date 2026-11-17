//Maya ASCII 2026 scene
//Name: Observed_ActionV2.ma
//Last modified: Mon, Nov 09, 2026 12:09:53 AM
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
fileInfo "UUID" "21AD20EB-4349-D2D4-7426-28AA104D78EB";
createNode transform -s -n "persp";
	rename -uid "C0484905-4851-8BCD-2924-02BF556E6F35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 121.06713202753514 28.720454187886098 -33.756101519138539 ;
	setAttr ".r" -type "double3" -12.599999999995349 95.199999999986105 0 ;
	setAttr ".rpt" -type "double3" 1.1552794570319043e-15 -4.4730509226285309e-16 1.5426199593334778e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2916CF50-4AD3-1554-3A72-22A8E7C4503C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 128.30517116112597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5549317124173854e-06 14.835581067409523 -45 ;
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
	setAttr ".ow" 113.55443849110313;
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
	setAttr ".ow" 210.35080061543161;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "3995C8A9-4158-66C7-447F-858F19708FE8";
	setAttr ".t" -type "double3" 0 0 -14 ;
	setAttr ".s" -type "double3" 54 83.013573506123365 71.349892446225155 ;
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
createNode transform -n "back1";
	rename -uid "EE2D8F45-4856-C70C-BFE2-49AA842A3385";
	setAttr ".t" -type "double3" -3.1295276071264047 30.033252241808292 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "963781CE-42D0-B945-37A7-ABB37F4B01F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 197.27926163821471;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "right1";
	rename -uid "DB3AF115-4199-EF70-BFF8-32B1EECCBF43";
	setAttr ".t" -type "double3" 1000.1 30.995768605269468 -25.977584440643575 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -n "rightShape1" -p "right1";
	rename -uid "80114768-4BD8-97A6-9429-C8AB173BFD03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 176.54012461317015;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
		"mikey_rig_v_6RN" 911
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control" "scaleFactor" " -k 1"
		
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control|mikey_rig_v_6:L_arm_fk_main_parent_transform" 
		"visibility" " 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control|mikey_rig_v_6:R_arm_fk_main_parent_transform" 
		"visibility" " 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control|mikey_rig_v_6:L_arm_ik_main_parent_transform" 
		"visibility" " 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control|mikey_rig_v_6:R_arm_ik_main_parent_transform" 
		"visibility" " 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control|mikey_rig_v_6:M_neck_main_parent_transform" 
		"visibility" " 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control|mikey_rig_v_6:M_head_main_parent_transform" 
		"visibility" " 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform" "visibility" " 0"
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
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 19
		2 "|Chair:ChairMesh" "rotatePivot" " -type \"double3\" -4.76837158203125e-07 0 -1.50907409191131592"
		
		2 "|Chair:ChairMesh" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh" "scalePivot" " -type \"double3\" -4.76837158203125e-07 0 -1.50907409191131592"
		
		2 "|Chair:ChairMesh" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "Chair:polyAutoProj1.output" "|Chair:ChairMesh|Chair:ChairMeshShape.inMesh" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.translateX" "ChairRN.placeHolderList[1]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.translateY" "ChairRN.placeHolderList[2]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.translateZ" "ChairRN.placeHolderList[3]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.scaleX" "ChairRN.placeHolderList[4]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.scaleY" "ChairRN.placeHolderList[5]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.scaleZ" "ChairRN.placeHolderList[6]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.drawOverride" "ChairRN.placeHolderList[7]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.rotateZ" "ChairRN.placeHolderList[8]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.rotateX" "ChairRN.placeHolderList[9]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.rotateY" "ChairRN.placeHolderList[10]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh.visibility" "ChairRN.placeHolderList[11]" 
		""
		5 4 "ChairRN" "|Chair:ChairMesh|Chair:ChairMeshShape.inMesh" "ChairRN.placeHolderList[12]" 
		""
		5 3 "ChairRN" "Chair:polyAutoProj1.output" "ChairRN.placeHolderList[13]" 
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
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "chair";
	rename -uid "B061AB6E-4B35-3223-7812-7DBDFF43324F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7000EDD-4B3C-85F9-7E61-DAB75F4DA6C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 574\n            -height 184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|right1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1157\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|back1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|right1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|right1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C64D8229-49CD-66EA-5AF0-24B173720C56";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTL -n "main_control_translateZ";
	rename -uid "72D5F906-4C45-572D-FAFF-C791318563B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -45 15 -45 25 -45 60 -2;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "1DCD2988-43B8-0FD0-0D3D-4EA252C6946D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 104.61866618410517 60 91.266427543225348;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "B005307F-4ABA-0B14-C7CD-7581503CEDFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 87.990098448626583 60 10.909486487682427;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "1DC04CF9-4A1C-67B7-139A-EC8DB521EBE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 3.704184517945067 60 6.6714861311372484;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "97441746-45C2-867C-5247-D19A54D31CB1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -3.7658700000000009 25 0 60 -4.76587;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "main_control_rotateZ";
	rename -uid "B629E6E1-4BC1-7F20-9A69-8886F34FBEB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 180 15 180 25 180;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "main_control_translateY";
	rename -uid "E4CF3EC9-43DD-F7EE-5C59-FEB8906B2E5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 30 15 30 25 30 35 64 60 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "0B109462-49AA-7F60-A602-64BB3D385C5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 3.7658650310716353 25 0 60 5.7658650310716357;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "M_spine_fk_1_control_saveVolume";
	rename -uid "38F2C229-40B8-DA45-67A4-57A922717AB4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 60 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "D60307D7-421B-F6D4-2DAF-06868A8E9861";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 60 11.78839458590757 70 -5.2818335838690125
		 80 12.782216952643765 90 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "FBFA8118-47E6-7984-879B-5E891D54699C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "18E12F26-4F36-8403-612A-7A822756B4BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "1E8FE939-404C-13CA-E0FB-1B9F9B9C74CE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 -0.64288643002510182;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "2D9E61F9-450F-4211-646A-D39A0BF5BAFE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 60 -5.37957459991582 70 -6.37957459991582
		 90 -5.0802720329586837;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "BFFB2DD1-49CB-1955-66F1-C4A728A8EFF5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "C77A589D-4B0B-5C81-296B-2DBEFAE47FBF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 98.252982079750083 90 90.170136226342663;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "F186281E-4F8C-1883-F062-AFB746B72C3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 88.212867980594552 90 4.7410603970667902;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "6B5112A3-46BA-F9FF-C47D-40B20FB15A5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 5.4091246285053733 90 0.064182722793919914;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "3F4FDAAD-49D5-CAB4-91F4-E78CC4958D64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 15.235103142212997 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "A34F8ABA-440A-D6F2-D92C-BF9DFC25D7BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 80.152322883606388 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "56841DA8-4866-A904-0C13-6AA15366FF13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 15.544329579562346 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "AA9FA6B8-460D-A27A-BC59-68BF2F2AAB09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 56.196524722188201 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "3280E365-41DB-2773-9694-B3A216FF76F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 76.924867675347443 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "156598BF-41ED-933D-59B5-14A84973404D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 49.14471961856156 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "CF5DEAFB-4BA9-3418-4C76-439F9A4E97ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "0C04FB0A-424A-7F1E-3BF7-6E948240629C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 15 3.8620600000000067 25 -5.1379399999999968
		 43 0 60 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "0FE04427-434B-7944-9981-8695B7FA43CA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "E4003527-4FA8-4271-3A6E-7F9E6A00C3AE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 -2.6750554736716876 60 -6.6750554736716836;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "main_control_scaleFactor";
	rename -uid "50AFC1BE-41F8-C186-6C53-B896A5115077";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "main_control_rotateY";
	rename -uid "3848BAB3-455F-33D5-1311-9591422E288C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 25 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "main_control_rotateX";
	rename -uid "26601AFC-4755-04C7-2D35-6DBAB2D0E3F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 15 0 25 0 60 -180;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "main_control_translateX";
	rename -uid "6A35C1BD-47F3-0899-59CC-4CAC61A489A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "115EB968-4419-B420-E796-AEBC22807947";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 2.6750660815595144 15 3.6750660815595135
		 60 5.6750660815595158;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "L_index_1_control_translateX";
	rename -uid "17E976FD-439E-A3AC-A959-51A18E05B990";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_1_control_translateY";
	rename -uid "844CCADD-491D-3D7C-C0EB-AD8D436463BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_1_control_translateZ";
	rename -uid "5A37DE20-492E-05B6-CA26-CEA4FB7571AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "E07B8A83-4330-8D6D-1EBE-31858B47D87D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "F7FFDD00-4DED-E44B-01E5-CA8DFE199AF0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "0DE45C37-493D-841A-00F1-4AA60E15049D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "42944012-4845-07EF-5C15-0CBE53BA0462";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "2DE5B6E9-45E5-F1E2-4D6A-0F990D267050";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "40BDB0AD-4444-5897-7A88-30B15B7C54D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "E13537C8-4A1C-DF84-5B3A-27AEF4564128";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "5E2E72D4-4111-BDFF-144E-13BDD5478F40";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "32D65488-447B-1F19-E517-C79B8215AB6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_1_control_translateX";
	rename -uid "6B081491-4978-39CF-3B15-B8982701D931";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_1_control_translateY";
	rename -uid "97221554-48DD-B9E6-7A0C-92BC1C12732A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_1_control_translateZ";
	rename -uid "76FF8160-49E5-1AD4-E929-688EC2D46CFE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "BFD9588F-427F-29F0-3C58-BF9908D4E022";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "0C6582AE-45B2-E984-4027-A1B695703BC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "ADE883CC-4FBC-38A3-48DD-78964EB0AF2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "6D5DC442-46E6-5127-1C21-49AD9F0612AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "0AA1D0A3-415B-7231-AB7F-66A9C51F7740";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "26CC8468-4A6D-AD38-5ACA-D190EACD2364";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "8B7F34D6-404F-3E61-9D0C-A6A47B76BA9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "0E0F4093-4EFF-32B8-0275-A9B4694BFEFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "BC9DD631-4427-FA06-EF5B-1C9B5FEA5546";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_1_control_translateX";
	rename -uid "C12B37A8-4F69-60C3-51C9-3CB1271C120F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_1_control_translateY";
	rename -uid "9A0AA07F-4E94-2859-3419-54A425BF1409";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_1_control_translateZ";
	rename -uid "DFA1C5D2-4741-C547-C4F9-6592B65F4E56";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "81931B9F-4505-ED25-48A6-EA966C14DFBB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "EDC656AD-44C9-4AD4-6ACB-A886575520F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "502FA5AD-4FD3-1AF9-48CE-58A75F836569";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_3_control_translateX";
	rename -uid "0A5ECABE-45DD-3AE4-B04F-46B311A05D40";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_3_control_translateY";
	rename -uid "794A7954-4E78-D112-C5B8-4D9328DD7CD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_thumb_3_control_translateZ";
	rename -uid "D7EE31C8-4B15-5854-A1B9-32A09926DFE3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "2B34C136-445B-0EFC-BAFF-56946C67A742";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 15 3.8620611307232622 25 -5.1379388692767449
		 43 0 60 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "C30ABDAF-4533-C5E0-0CBD-66965379BED3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 4.1201702101285704;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "E2E04B38-4EC9-59A1-ADC0-CDAAFF5DF827";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "9AA4D8CB-4B11-CD5E-2F44-E187FB66A64E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_aim_control_translateX";
	rename -uid "4EDB7F06-4D6F-6251-36F6-45AA22B3219E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_aim_control_translateY";
	rename -uid "252BB617-4AD5-1436-3834-C1AF135E95B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_aim_control_translateZ";
	rename -uid "4545286D-4886-6849-644C-66A42FD1E233";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_aim_control_translateX";
	rename -uid "9B311309-4536-5822-52C1-329002119A2B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_aim_control_translateY";
	rename -uid "D70F05BC-4F29-9CAF-0AFB-AF83FA916266";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_aim_control_translateZ";
	rename -uid "C7FEEE39-4042-4ACD-A56E-FE9BEA2F8329";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_aim_control_translateX";
	rename -uid "759535BC-44C8-77A9-C806-259C548BDEFB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_aim_control_translateY";
	rename -uid "D2028EC4-4BE7-6844-E3A7-0F9BACD84A3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_aim_control_translateZ";
	rename -uid "4FC38813-49D3-364D-EE2C-D9AB3E7D5787";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "7D7DF977-4C0F-5F30-9642-A0941C287863";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "1D0FAD0C-4FF0-F3A1-04AD-1B986734D653";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "23D203E5-4982-5E5D-E2CB-6788749E8A24";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "14ACB48E-4449-913F-5B63-D093B425FCA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "E384CADC-4E0F-7E18-A9C2-57BB28111BB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 60 0 70 -2.2004760852700258 130 0 160 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "ECF1B01A-4B14-FAD0-4295-CD84E2F33B3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_emotion_control_translateX";
	rename -uid "1B96D77D-4592-87AC-6076-2498C545C49E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_emotion_control_translateY";
	rename -uid "0C97A6A7-4DAC-A9DB-8A42-5189C9A07916";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateX";
	rename -uid "09FE705F-49E3-91E1-59D5-A2949FA29C71";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateY";
	rename -uid "2F76D586-416B-CC80-85C6-C6AAE42EDAF5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateZ";
	rename -uid "C278965D-4A37-2361-D8AB-9C951DC1D5C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_up_tooth_control_translateX";
	rename -uid "926C9298-4D51-81C1-863A-7DA881D52B64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_up_tooth_control_translateY";
	rename -uid "6FF23176-4DC4-DA09-F518-5FB9227BF93B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_up_tooth_control_translateZ";
	rename -uid "A5D65767-4407-7DF7-A39F-3A8A6F06CA4C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_up_tooth_control_translateX";
	rename -uid "BEC848D0-4969-9B9C-A0A5-849B83E63425";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_up_tooth_control_translateY";
	rename -uid "AF8CBA09-4895-CBDD-BF6E-D285406132E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_up_tooth_control_translateZ";
	rename -uid "252FC2A2-4D2C-6A14-1628-96BFAF6113E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_up_tooth_control_translateX";
	rename -uid "FCDB3321-4883-811C-35C5-9FBB25D1D1AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_up_tooth_control_translateY";
	rename -uid "71FC6ACC-4F6C-7AE5-3DF1-7F8BCD37209C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_up_tooth_control_translateZ";
	rename -uid "48CB3135-4B19-C6C7-E690-77ABFB5DC3C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_emotion_control_translateX";
	rename -uid "5DABCF89-4247-B335-B4BC-7AA298C74CEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_emotion_control_translateY";
	rename -uid "79861934-4500-1B1A-1DC3-6B8682B9B297";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateX";
	rename -uid "1E181410-4C17-1369-1895-B1BFF1860376";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateY";
	rename -uid "B039EAE2-460B-AB5C-C6EC-7AB56EECB52A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateZ";
	rename -uid "4671FA63-45EC-897B-4187-0291344833F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_low_control_translateX";
	rename -uid "C792575A-4557-81EC-B64C-8D96AA0A6FC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_low_control_translateY";
	rename -uid "805B65C3-483D-F2E6-4DB0-1FAD660F0C97";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_low_control_translateZ";
	rename -uid "4C2B71E2-4870-0EF2-0FFE-AB919C1A07AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_cheek_control_translateX";
	rename -uid "84039C16-4F4F-49CE-3082-A6BE1843963E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_cheek_control_translateY";
	rename -uid "9B4DBB10-44FF-D04E-7866-639D34034DEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_cheek_control_translateZ";
	rename -uid "D2B2A6E5-4612-6869-1353-AE97C0EB52B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_cheek_control_translateX";
	rename -uid "0D8AFB3A-4955-BBBB-893B-47B6C95D6B51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_cheek_control_translateY";
	rename -uid "E4210AFF-4491-2907-C247-DBB2C3CC2CEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_cheek_control_translateZ";
	rename -uid "961B4FB9-461A-EEA0-07BF-05AF25D48F10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "jaw_control_translateX";
	rename -uid "F5636564-4B5C-D437-FB80-9F9025AA62FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "jaw_control_translateY";
	rename -uid "528B77DD-401F-C085-BC05-56962C0EB7D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "jaw_control_translateZ";
	rename -uid "5BBF6CDF-4A49-0D0C-BA1A-05914B869C7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_low_tooth_control_translateX";
	rename -uid "41EDF3F0-4316-D38A-60D8-50857EC5CBD1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_low_tooth_control_translateY";
	rename -uid "760A7A44-42C4-ED7C-C61E-708EE8F77928";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_low_tooth_control_translateZ";
	rename -uid "2DF24890-40F5-FC14-EC03-0A9323A33F27";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_low_tooth_control_translateX";
	rename -uid "3ED960E5-44BC-3CA5-EB68-1685F32FE5DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_low_tooth_control_translateY";
	rename -uid "4142A51A-47F5-4AFC-E29B-1086DA63E8F7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_low_tooth_control_translateZ";
	rename -uid "C58065AA-4A24-1E32-870A-63AF05CD9A1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_low_tooth_control_translateX";
	rename -uid "88C66588-4B88-8877-8B1B-79B0A0136E76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_low_tooth_control_translateY";
	rename -uid "56C31450-4F75-863E-914D-97BFA099A869";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_low_tooth_control_translateZ";
	rename -uid "1DAB2CA0-4295-7DC2-C10B-B08F1B82B92D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mouth_control_translateX";
	rename -uid "0D6CA303-4F6E-BD95-0A30-DEA48AC47A33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mouth_control_translateY";
	rename -uid "FCAB29E7-4358-41B0-8D33-24B64666951B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mouth_control_translateZ";
	rename -uid "1D9161EA-496B-9076-C3B2-07BD16BFC040";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_base_control_translateX";
	rename -uid "C6DCD81D-455E-416A-BD09-7BAFEEC2E83A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_base_control_translateY";
	rename -uid "2E86F2B5-4340-9471-844C-AC9B1612FF60";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_base_control_translateZ";
	rename -uid "9B6DD471-40C2-54E4-17F9-2FAD0B214354";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_1_control_translateX";
	rename -uid "454C86E5-4535-E2AF-0F29-83B4CDEEFD9B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_1_control_translateY";
	rename -uid "405ACF7A-4D7C-D40D-D705-7DAC7A3B9584";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_1_control_translateZ";
	rename -uid "75CC1F62-451B-5675-6B5A-CCA2A119E7E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_2_control_translateX";
	rename -uid "6266130A-4D8B-274C-8B74-7BBF5F1EF200";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_2_control_translateY";
	rename -uid "686E32CE-4D2B-D293-BFD8-D78937CF91D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_2_control_translateZ";
	rename -uid "BEEA6879-41D2-3C22-86EC-D5A4F5CB0EF9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_3_control_translateX";
	rename -uid "C935D102-4012-0102-BEE6-35A33C15063A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_3_control_translateY";
	rename -uid "FDACD45E-437E-D9F3-0A2F-9A8DEFFF4458";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_3_control_translateZ";
	rename -uid "B3CB96F3-4D6B-433B-5C0B-CEBDC6E2525A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_4_control_translateX";
	rename -uid "3A105EDB-4E35-32F5-6E9F-50B04D6895EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_4_control_translateY";
	rename -uid "AA073B19-47A5-D356-619F-CDA458631D18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_4_control_translateZ";
	rename -uid "96923797-4EDD-E815-436D-7EA2030530BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_5_control_translateX";
	rename -uid "C0468DD1-4FB6-F923-9A2B-ED87A1919F86";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_5_control_translateY";
	rename -uid "D7CADED8-45F7-7840-A2A5-74B5F67E3C9E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_low_5_control_translateZ";
	rename -uid "73BC890D-456E-C1E6-0DEF-69B3C9407F77";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_base_control_translateX";
	rename -uid "F3AA957D-4EFF-0BB4-31FC-5B8BBB0A3E9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_base_control_translateY";
	rename -uid "E41FC647-449D-5C86-EE89-71AAF0AFBE4F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_base_control_translateZ";
	rename -uid "E543952E-4390-FD01-6B84-E18D521A490D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_1_control_translateX";
	rename -uid "7515AC9F-4C26-5BD2-9C78-7AB79689E3F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_1_control_translateY";
	rename -uid "AECACAA7-4158-A2AF-3B83-67B6DD79A30D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_1_control_translateZ";
	rename -uid "39818825-493C-7097-C020-749B6DAE1984";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_2_control_translateX";
	rename -uid "B8E6F0DE-44E4-0909-7144-829BC211E14E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_2_control_translateY";
	rename -uid "F7594999-471E-1A54-195A-65A5FBD82DB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_2_control_translateZ";
	rename -uid "010925B3-4829-2CF2-3204-D2A634911DD3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_3_control_translateX";
	rename -uid "22ED59B6-4CE8-E4C7-B3F0-BBAA9759F715";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_3_control_translateY";
	rename -uid "BFE83874-4171-7E0B-3929-1BAA24DD2367";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_3_control_translateZ";
	rename -uid "858DA17D-4130-C8A6-2871-84931231B401";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_4_control_translateX";
	rename -uid "1E409A9E-4688-32A8-E646-88814E46B851";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_4_control_translateY";
	rename -uid "031A5D39-43D8-1236-BCB1-D29B216321D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_4_control_translateZ";
	rename -uid "44AAC70B-4AEE-77B3-1F79-1DBD23744D1D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_5_control_translateX";
	rename -uid "0ED09CDB-42D3-1909-A798-1C95E1908DF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_5_control_translateY";
	rename -uid "8BAF446E-4164-92AF-6B19-D1AC9CE3234E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "lips_up_5_control_translateZ";
	rename -uid "3DB56C0A-4869-A692-0249-1F8A8E8138A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_stretch_low_control_translateX";
	rename -uid "EA68A987-452D-C1B0-6E85-4495931C8CD1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_stretch_low_control_translateY";
	rename -uid "DFFDA520-461D-304C-2283-428961D059C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_stretch_low_control_translateZ";
	rename -uid "3E71F569-4ECB-EFAE-8EEC-87BC300C619D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "head_up_control_translateX";
	rename -uid "722B99B1-40EA-1CE3-BEB6-008DD76CB487";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 59 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "head_up_control_translateY";
	rename -uid "3E582171-4B70-C91C-63A3-77B029DD502F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 59 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "head_up_control_translateZ";
	rename -uid "7A488B34-49D5-9417-A75B-7394C0FF4040";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 59 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "L_brow_base_control_translateX";
	rename -uid "5E7759B8-4D13-714B-1E8C-2E937C61FF5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_base_control_translateY";
	rename -uid "9B5C977F-4838-BBE5-8101-73930C735EC6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_1_control_translateX";
	rename -uid "DB8E78B6-4857-E39C-2EF0-3F8474931EFC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_1_control_translateY";
	rename -uid "881FEC1F-4E89-8EE7-1D9F-BAB236DEFFE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_2_control_translateX";
	rename -uid "0F60263E-48FF-3614-2C08-21ABC9D3C2C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_2_control_translateY";
	rename -uid "21002BA0-4C8B-DCC3-661B-9D9A54BF67E1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_3_control_translateX";
	rename -uid "C0406D93-414C-E5B6-3F28-86AE146FCB72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_3_control_translateY";
	rename -uid "606979C8-43A3-3836-89AA-E5AAE94E5801";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_4_control_translateX";
	rename -uid "DD1C6DC0-45BC-C653-F6A2-8795AAF879F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_brow_4_control_translateY";
	rename -uid "31DC225F-49F5-46E5-2582-C08493B97B70";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_control_translateX";
	rename -uid "7DD8131A-4D4F-D3D5-1DAD-B39F1E24C006";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_control_translateY";
	rename -uid "9DBA2366-46B5-8B57-6B1B-15A1BB98BA33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_control_translateZ";
	rename -uid "EC0E99F7-4561-6D49-BF3C-D690D9F9223C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_fk_control_translateX";
	rename -uid "79C19179-4676-DCEF-84E6-4E8A61781AEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_fk_control_translateY";
	rename -uid "71763D3A-413D-17EE-B743-77919074B328";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_eye_fk_control_translateZ";
	rename -uid "577CAEDF-4FBF-2D9C-B741-31ADA43D1D3C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateX";
	rename -uid "2EF8B556-4C6E-8EF1-B3B6-139A64EEFD5E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateY";
	rename -uid "9ECDCB03-4618-32C6-6661-F9891BD86B83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateX";
	rename -uid "377DB9D0-48C9-DC52-349B-C2945DB23D44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateY";
	rename -uid "D2B88946-499A-FADB-E7BF-4F81995AB1B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_2_control_translateX";
	rename -uid "A5C3E692-4D01-7A88-5257-D8BFDEB2415E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 2.2204460492503131e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_2_control_translateY";
	rename -uid "486F259D-4D15-DA15-00ED-EAA824A183C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -0.5;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_1_control_translateX";
	rename -uid "D5D0BA41-4282-F508-FF06-E0BB3868DE87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_1_control_translateY";
	rename -uid "846E81C3-4817-1083-638F-53B357ED9506";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_3_control_translateX";
	rename -uid "363D0573-450E-2163-5C85-3891A7486399";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_low_3_control_translateY";
	rename -uid "639327A0-4F83-30FC-AABA-5F94D70530D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_2_control_translateX";
	rename -uid "9EE91081-4BBF-A08B-A711-ACA7F95C3C55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1.1102230246251565e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_2_control_translateY";
	rename -uid "3C86BE4B-4D1B-1C0A-4F1C-62A6B16E419D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_1_control_translateX";
	rename -uid "8C5F8DE1-4BC0-244C-FF8D-ACB0C003ED95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_1_control_translateY";
	rename -uid "A0FF00C2-4506-DC12-0A18-B08417467241";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_3_control_translateX";
	rename -uid "707DC6FB-4C7D-8D47-AA87-65BC84AAC8D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_lid_up_3_control_translateY";
	rename -uid "BD9CC44C-48F3-A108-80FA-43AFC8E4C286";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_base_control_translateX";
	rename -uid "387F7B95-45AF-2AA6-CE22-A2B362C56A0F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_base_control_translateY";
	rename -uid "FC046CE9-43D4-A054-40D4-71AEB9D29E22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_1_control_translateX";
	rename -uid "D1ED494A-4461-E038-3557-33A32081121C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_1_control_translateY";
	rename -uid "9D633325-43C0-69AD-1C38-73A57AD379DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_2_control_translateX";
	rename -uid "24AED3B9-4D24-7FEC-E2E8-15B5419270D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_2_control_translateY";
	rename -uid "E46D4348-4F3C-7E68-8835-A69796A5278D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_3_control_translateX";
	rename -uid "183FA87A-4C36-0EAC-BD85-C38A01E08241";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_3_control_translateY";
	rename -uid "A9A26085-40DF-1C2E-0F03-BCBAC051523A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_4_control_translateX";
	rename -uid "4B1FDB3B-47ED-AEA8-A7FF-09B7F994B912";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_brow_4_control_translateY";
	rename -uid "5FB41332-4E57-E647-547E-C6B97AAE481E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_control_translateX";
	rename -uid "53B46DCC-4EC5-0D54-EB0F-5C8138EC6E2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_control_translateY";
	rename -uid "30075C07-4F00-C925-7F9D-149560806275";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_control_translateZ";
	rename -uid "DD0A7384-41AF-50D9-6249-3BB9E2789005";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_fk_control_translateX";
	rename -uid "0264A0C8-4773-DC12-9183-509B9573B035";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_fk_control_translateY";
	rename -uid "015B5E39-4C55-91E8-965A-F3BBE643D7B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_eye_fk_control_translateZ";
	rename -uid "0106E14C-4E0B-3D8F-91C2-F8B6553838B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateX";
	rename -uid "A923787E-41E0-79AF-E2A3-DB9DF73D60FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateY";
	rename -uid "4AE50A56-4C4E-DAFF-AE6B-109E859C5D21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateX";
	rename -uid "21C72EBB-458C-14C0-9C26-E293CC341CDF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateY";
	rename -uid "E4FD7456-4D36-E66A-C7E3-8DA8A04D9E42";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_2_control_translateX";
	rename -uid "EE9F5E2E-4991-E8AC-C216-5198211C49D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 2.2204460492503131e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_2_control_translateY";
	rename -uid "A6D85857-4E21-F476-1B06-90B23AF32E20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -0.5;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_1_control_translateX";
	rename -uid "C79C4B4A-491C-CC7F-3DFD-268F7D584DBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_1_control_translateY";
	rename -uid "5D4FF2E9-4681-8A69-2D92-46BE69A15D09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_3_control_translateX";
	rename -uid "5EA7C950-4E96-220D-E321-2691CAB494B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_low_3_control_translateY";
	rename -uid "D796BD29-4E29-083A-E1B7-678A5AD51A8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_2_control_translateX";
	rename -uid "3C38A5C2-4AAD-EE1A-6AF9-9CA7858D49CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1.1102230246251565e-16;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_2_control_translateY";
	rename -uid "F46544D4-4C36-0643-52C8-71BA12A92340";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_1_control_translateX";
	rename -uid "0054B33A-45D1-29F7-25FE-54BF192D3032";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_1_control_translateY";
	rename -uid "3EABEF60-4848-B905-4324-87BD3BB05034";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_3_control_translateX";
	rename -uid "F4EB2AD7-46ED-2167-FEB3-5C88529ED24A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_lid_up_3_control_translateY";
	rename -uid "D1850C60-41B7-24DA-3A52-D5A9DC7CE2CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_base_control_translateX";
	rename -uid "A014C32E-459E-C937-13A1-54B88AE7B8BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_base_control_translateY";
	rename -uid "808C3021-49A7-C290-9011-5E9CFD612133";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_base_control_translateZ";
	rename -uid "4C058975-4BE0-4894-CE49-E58BA157A039";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_1_control_translateX";
	rename -uid "66F70661-4839-7D88-F570-4687E484ECB0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_1_control_translateY";
	rename -uid "12F05F0C-470E-18E5-CB85-EF97FA546073";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_1_control_translateZ";
	rename -uid "D272B6D4-4692-E74A-C9EF-1BA1550D4D85";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_2_control_translateX";
	rename -uid "1FE1B811-4AD5-B7A3-B602-769DCC3C3AF0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_2_control_translateY";
	rename -uid "A96CF484-4EE1-AA2F-3D8D-73A402104656";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_2_control_translateZ";
	rename -uid "EE25C83D-4C92-4564-46FC-8CB82E69C3F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_3_control_translateX";
	rename -uid "205267DD-4034-6A7A-8CFD-BBB5EBE71B51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_3_control_translateY";
	rename -uid "67DB77FC-4C0E-CB78-C131-67BD0F5FDBB0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_3_control_translateZ";
	rename -uid "7EC2E330-4D24-5FF2-EE91-D2B6274F1461";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_4_control_translateX";
	rename -uid "F154E430-4FC9-CEDF-82E6-4F8CA37D974A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_4_control_translateY";
	rename -uid "41C73818-4B01-D9A4-B0BE-DCAC14ED7C8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_4_control_translateZ";
	rename -uid "1FCB9925-434C-02DE-5D28-3986D3FB9363";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_5_control_translateX";
	rename -uid "415E5D09-4D43-AEF4-813B-E7AC402BCCBD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_5_control_translateY";
	rename -uid "E76BFEE1-499A-ECF5-1504-3FBB78A70245";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_1_5_control_translateZ";
	rename -uid "EDD0A3CE-4297-E0E7-97F2-53A73653B7BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_1_control_translateX";
	rename -uid "C27643F1-42B9-7826-4ECD-3B8DBC661BB0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_1_control_translateY";
	rename -uid "7B0155D2-43EC-DFF4-7556-57A40A6136FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_1_control_translateZ";
	rename -uid "76441F6D-4B3B-EB71-9B32-02AEB3214695";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_2_control_translateX";
	rename -uid "D0616960-4894-F506-BF55-7DB501CE68F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_2_control_translateY";
	rename -uid "6172DF24-45EC-7D4E-71B7-C0A892752936";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_2_control_translateZ";
	rename -uid "9818B3DE-4E9D-2A22-158E-5FA6EE1A359D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_3_control_translateX";
	rename -uid "94058E1A-479A-1C7A-F74A-32A697D27996";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_3_control_translateY";
	rename -uid "0B0741C5-4C79-7347-6E83-E3A9D4A06AD2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_3_control_translateZ";
	rename -uid "54B2D8B9-4B49-D159-6A7F-7A8085D7B420";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_4_control_translateX";
	rename -uid "276EDDE6-494F-FE92-6F06-62BE99F3AB68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_4_control_translateY";
	rename -uid "6347A01D-4CE8-B46B-F05E-9AA0B0E96A51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_4_control_translateZ";
	rename -uid "38E9BF30-4EB8-CAB4-9578-6AB31C6E5C10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_5_control_translateX";
	rename -uid "E7B17627-431F-58AF-F33A-3E950995C85B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_5_control_translateY";
	rename -uid "EF922808-4B7F-B9F7-56C7-A586F881906E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "tail_2_5_control_translateZ";
	rename -uid "C768146F-49AD-B780-CB57-ADA1D0A6F2AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_2_control_translateX";
	rename -uid "10445E33-4182-B85C-8142-ABB98080EF20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_2_control_translateY";
	rename -uid "6F90E118-4BB4-3415-13BB-A8B17069D2E4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_2_control_translateZ";
	rename -uid "32A1D827-4416-B314-30A3-7297A6D4F933";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_3_control_translateX";
	rename -uid "7A334DD5-4766-F12D-E8FE-DE90B55B410F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_3_control_translateY";
	rename -uid "840D381E-41A8-9A6A-1E2F-0697A3264BE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_3_control_translateZ";
	rename -uid "175C0FFD-4CF5-AA97-99DC-D8B139604D61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_4_control_translateX";
	rename -uid "A426AC56-427A-2233-5D5D-318009114F14";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_4_control_translateY";
	rename -uid "3D597553-463E-0720-B3B7-BFAF27132D34";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_fk_4_control_translateZ";
	rename -uid "1A219411-49FC-DF63-F893-4E93235AD995";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_1_control_translateX";
	rename -uid "9A131446-4A42-1A23-B10A-169B5E719990";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "M_spine_ik_1_control_translateY";
	rename -uid "4FC64951-4A57-CFBE-9B00-BCBAC4C66C36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 10 1.9129339196370108 15 0 25 -2.7731921517113207
		 35 0 60 0 70 -2.0000000000000009 90 0;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "M_spine_ik_1_control_translateZ";
	rename -uid "3F8017C3-426E-B5C7-A9E5-6FAE0ED1AD24";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "M_spine_ik_2_control_translateX";
	rename -uid "E4C78C72-4E25-E2C9-AE7B-87BD42E3B58F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_2_control_translateY";
	rename -uid "BA122B26-4206-8ACC-F86B-3A8D045DF68B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_2_control_translateZ";
	rename -uid "1636777C-4AD8-C6C9-8658-73BF13603DB9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_3_control_translateX";
	rename -uid "61FB9E63-4CD4-3230-0E7D-2F90A8FCC677";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_3_control_translateY";
	rename -uid "EBED25B5-4509-A07C-9C9A-90A3096FE46D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_spine_ik_3_control_translateZ";
	rename -uid "37F8AD06-41D3-2257-BE10-FF995851EC59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "52D79D5C-46BB-75CC-DA43-6687EA77996B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "C1EEE5C2-4873-897C-1637-FCAFBD98343B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 60 0 70 -1.4541026832105111 90 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "B0A6E12E-4CAB-E172-09EE-529B5770F22E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "EA0675BE-417A-FF33-0293-0A9F9E5DF37C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "64DF4052-437B-6C0F-2BEF-15AB86131A8B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 60 0 70 1.4541254000841946 90 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "437AD437-4C4E-31BA-2A83-39A5729FF118";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateX";
	rename -uid "7FDC41F0-469C-1ACB-7DF8-57BD3672E6A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateY";
	rename -uid "16DDF1D1-41A8-668B-C247-E7BE701C382E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateZ";
	rename -uid "3D340217-48AA-5B53-5414-948FB4418813";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateX";
	rename -uid "85288418-4679-CF29-7599-4EAF2845D30D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateY";
	rename -uid "B56871DA-400D-EA3D-34FF-D89FC7205A48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateZ";
	rename -uid "0FE67160-486F-D5D6-1126-2586541A974F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateX";
	rename -uid "F54EEEE6-4DEA-AB69-2506-66AC8363164E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateY";
	rename -uid "A0BC8291-4E2A-EB6D-3DD7-E7A72A5493FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateZ";
	rename -uid "7A62C0CD-49D3-8EC0-BBDB-39A7CE77397D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateX";
	rename -uid "A17C1715-462F-3ADE-E7B4-92BEA61356A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateY";
	rename -uid "4DBFDDF2-47E9-853B-5EC2-1CA791CA9AD1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateZ";
	rename -uid "B475E3FD-4FFF-89D3-9710-A09975EC2AA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_1_control_translateX";
	rename -uid "DCF7CE22-483E-F409-75EE-CD9D91DB037A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_1_control_translateY";
	rename -uid "B701DB80-44B7-804E-95A6-88BA33DCA968";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_1_control_translateZ";
	rename -uid "40B979A4-40DC-8D98-55D4-A281C8D538FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "C8872B8F-4230-8E13-BF02-13A3D9C5367B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "84659B7E-46D6-F514-4DA2-AA9979540C73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "834E24A9-4CB4-4476-CEE3-6E99197F6612";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "F0622198-4228-73E6-EFF8-788223BC7A1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "73187746-4507-7978-6AC0-AA9EA94E2333";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "03B1EA24-4D12-DC27-69A7-039B4F165920";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "6345A3F6-4F23-406B-12AF-21BBE23207A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "6A948812-4464-FC76-5759-7C9AD1920A76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "C7A27ADB-48DB-4CAC-E34D-FF9CFCF1FDB3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_1_control_translateX";
	rename -uid "1D6995CD-41BB-0FE6-B649-9C8446501C80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_1_control_translateY";
	rename -uid "5787124F-4781-FC69-16BE-49A6643D41E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_1_control_translateZ";
	rename -uid "7E5178BE-449E-55EB-D017-3BA7E3101DE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "CA89E708-4715-4CAA-8637-2AA7F4ACE964";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "DF0B52C1-4524-12F0-D8F4-808F61AC3585";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "1E3B6CA2-4874-C719-A717-45B7D38F5685";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "AE349F6B-46C4-0114-54D6-F2BA01CFD2EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "184076AE-4002-7ACA-D400-F9B34A055CC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "8F976947-4B0C-1C6B-2E47-0F869199B225";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "0A6355D5-4304-5915-6C42-31981A42FC2B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "6F1BBC61-49F9-D881-7264-4198FF51A884";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "F808A3E5-41DF-E069-22E2-6BBB1FB0EAE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_1_control_translateX";
	rename -uid "6E46474B-4503-84D3-FF78-BD964CB1CD4F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_1_control_translateY";
	rename -uid "9E4FAA3E-4F77-1086-6167-78A2FAFCFEC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_1_control_translateZ";
	rename -uid "69C8143D-4E72-62BA-29E0-90A2568D6AC3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_2_control_translateX";
	rename -uid "7E777652-4BAF-09C6-F12C-55AAC656A48C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_2_control_translateY";
	rename -uid "2CD0A2BC-437C-211D-6D7A-D1B25BBB72C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_2_control_translateZ";
	rename -uid "A0D9D4D5-410D-6740-692E-188E08155432";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_3_control_translateX";
	rename -uid "8FD50886-4F14-7243-6608-A5AA19DD387F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_3_control_translateY";
	rename -uid "C376B0E4-4A37-D19B-FB62-D8BD7E56C63B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_thumb_3_control_translateZ";
	rename -uid "E5745C4B-47F7-EEF3-7079-329F58062E26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "F5E093D4-4FCA-863C-4498-FF87DBF85F1F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 4.12017;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "C238E576-46C2-7B1A-AE1F-4CBDF8F7C11B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "599CC4FA-406A-1B25-539E-D3B7393300BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "734195F0-4D2B-B43D-83B0-9EB888CD1FCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "DAFB03C2-45FC-58D0-3B68-2FA2B8410B64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "1D9AC05F-4539-EE48-0E31-238CA0AE38DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "0FFD742E-4613-57CD-6FC8-55A1B04015B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "4471FD44-4E76-554D-AE39-8FA26196928D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateX";
	rename -uid "D0BACF55-4DD1-9B6D-DA92-CF83529413CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateY";
	rename -uid "2A1965DB-47BE-40D8-8010-488E1347AFD5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateZ";
	rename -uid "14DE57BE-4FA4-1F74-97B1-48ABCADEBD13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "E7457C47-41E2-E2DF-8071-F2BE58C1899E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "8ECCA5A0-40EA-5EAE-73A4-9FB6B86C4B3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "F928D0E5-4C2C-C784-35F7-62A54220FC1B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "2973DE45-426D-208C-B53A-E7AFD1DB380C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "2084D7DA-47A4-CAE2-1D9D-688333FD5947";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "D2A28B05-405D-E120-9215-7AB1FB001607";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_low_tooth_control_rotateX";
	rename -uid "2917AB73-4254-7830-8C51-DBA5F0294982";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_low_tooth_control_rotateY";
	rename -uid "93539CBC-4E9D-2C1C-F396-B59458AA8DCB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_low_tooth_control_rotateZ";
	rename -uid "C3410DCF-4631-0D41-CA19-DDB2F6FB3E99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_low_tooth_control_scaleX";
	rename -uid "10F208CF-491D-EED8-ACDB-B19F9ECE7E88";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_low_tooth_control_scaleY";
	rename -uid "024D0F0B-4412-5EB5-70CB-0AAA4AC149D4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_low_tooth_control_scaleZ";
	rename -uid "37311D86-405F-42CB-2349-7DB5E662059D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_low_tooth_control_rotateX";
	rename -uid "7B45D33C-46F0-FDD2-DF8B-7EB99D8E34FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_low_tooth_control_rotateY";
	rename -uid "05C72AC1-4D29-2E54-47D5-A0937522252C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_low_tooth_control_rotateZ";
	rename -uid "50FD65D6-4ECF-0ABC-DC2A-E29BA458FA9B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_low_tooth_control_scaleX";
	rename -uid "BA32B52D-4FB5-8A53-B9E2-AD90B2F9D6D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_low_tooth_control_scaleY";
	rename -uid "BDB8CFDB-4000-B0C6-E6FD-A6934EA022D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_low_tooth_control_scaleZ";
	rename -uid "3325D3B7-4C5F-D814-4EA9-DFBCB2BB60A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "19B44FE6-4E11-E727-7090-C1AD8F9F3D99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -1.5943214760688111 60 59.234157789926698;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "head_up_control_rotateX";
	rename -uid "5761C8CC-46F9-A92C-7915-48BFA489070C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 59 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "head_up_control_rotateY";
	rename -uid "F37F3E27-402C-7029-53DB-02A535F62697";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 59 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "head_up_control_rotateZ";
	rename -uid "3C8B7D04-4FCF-C295-F078-5F8AA7585C79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 59 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "head_up_control_scaleX";
	rename -uid "3ECEEADC-47F7-4F65-430A-079DD9BA6820";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 59 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "head_up_control_scaleY";
	rename -uid "F5DDE0D5-4771-8580-ABA1-DDBF6A50D49E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 59 1 70 0.31748491496986736 90 1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "head_up_control_scaleZ";
	rename -uid "BC6AB4FC-45B7-3948-C749-3B94E03E8A6D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 59 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "7D37F6EF-49BB-492F-C4BA-F3BCFE4C1004";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 55.134199996109871;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "tail_1_4_control_rotateX";
	rename -uid "55E52B1B-4259-F158-242F-489F12D51557";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_4_control_rotateY";
	rename -uid "3CFE4FBD-4720-A95F-53D2-F3AD59353FA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_4_control_rotateZ";
	rename -uid "FEB89A71-475F-F5BA-702F-758C90DE6A2E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_4_control_scaleX";
	rename -uid "0B144C94-4D86-EC92-1CD1-11A43D1E3630";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_4_control_scaleY";
	rename -uid "DA68C300-4936-0A19-50AF-46B5E2FE6A1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_4_control_scaleZ";
	rename -uid "156749BC-4B7F-4BEE-B566-83ADA0289799";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "8AF6AD1D-4A5F-E39F-6352-DBB56A736AC7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "9E4D96BF-4646-862A-E25E-53BC73F94376";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "03448976-4C12-5C69-B7AF-83AE6709F713";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "DB71B389-4D9C-996E-8C16-E3904291C4C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "0BDA2898-46B1-A9A4-D778-1BB33B4E1817";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "5F945000-450F-C3EF-B7D1-01BF5D4694C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateX";
	rename -uid "94B2FD07-4567-67EC-DD53-859ADBA6B03F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 40 50.920913884710828 60 0 105 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateY";
	rename -uid "8F428E8B-4005-435B-95AB-DBA9583FE545";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_4_control_rotateZ";
	rename -uid "D873946B-451D-FD8C-477B-1CBF33AFCAD9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_eye_fk_control_rotateX";
	rename -uid "50CBC9E7-4D08-CC5E-5FB2-06AEBED6B184";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_eye_fk_control_rotateY";
	rename -uid "323127A4-406F-4F36-476B-CA811D486AFF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_eye_fk_control_rotateZ";
	rename -uid "E996B749-4395-4ECC-4E0C-4DA42E0C7B33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_fk_control_scaleX";
	rename -uid "E3EDF654-45F9-6254-25DD-3AAD493FAD48";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_fk_control_scaleY";
	rename -uid "57433ED4-45D7-388D-3526-84A3941DFAF4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_fk_control_scaleZ";
	rename -uid "BE79EE84-4214-F558-4BFC-43B01968657D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "14777251-4318-949A-969B-7E805AD72589";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "A378C479-4EAE-A2B3-5F7A-D9B6625A323D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "7B8D347F-4892-1602-E596-89A698BE4B10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_shoulder_control_scaleX";
	rename -uid "E4268B8C-4D08-98C6-E51F-77A1124C6769";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_shoulder_control_scaleY";
	rename -uid "20D23543-40F1-5ABD-3DD2-36BF12A662DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_shoulder_control_scaleZ";
	rename -uid "C51774A0-45EF-C560-17EC-7B9112E63256";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "9F24A2CD-4BB5-822B-A26F-B1B09F158843";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "0A81BA0C-4605-1748-EF7F-D69583F3B5C5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "17776E13-43A3-17EA-90DA-1286F00FB947";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "8A64A178-4597-9076-DA21-20BAAC04464D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "A504FD14-4611-0133-800C-409B596C16CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "323751E2-491D-A461-1D0F-7396F6BAE22C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_low_control_rotateX";
	rename -uid "65603CD0-4B4C-7DA2-0638-099F4680D81C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_low_control_rotateY";
	rename -uid "1E8A01A1-4A69-8FD2-C74E-F4B2A1ED1461";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_low_control_rotateZ";
	rename -uid "CD28FE9C-4A02-2AB9-BE22-4C8F5C6E0ED5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_low_control_scaleX";
	rename -uid "01ACE990-44D3-77C1-948C-20B9B646BC73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_low_control_scaleY";
	rename -uid "41A41227-41D3-4E96-083D-289A50A02187";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_low_control_scaleZ";
	rename -uid "4CEE4448-4B85-03E4-D616-4A8D31DDA2B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_1_control_rotateX";
	rename -uid "16F849B1-4376-FE06-8921-5B9F8CF25C17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_1_control_rotateY";
	rename -uid "C715746E-4C70-5D56-2261-2EBE825E99F8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_1_control_rotateZ";
	rename -uid "C08018B7-46DF-9506-8225-AC9C1818897F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_1_control_scaleX";
	rename -uid "ED1F32A9-4CFE-9652-889F-4EBFC29C642C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_1_control_scaleY";
	rename -uid "3CD29E28-41C9-E7B9-BB90-CEA5D81D0AFA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_1_control_scaleZ";
	rename -uid "F8C26203-488C-812A-0E5D-D5A48C7E0521";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_scaleX";
	rename -uid "C48AC405-4027-D98F-1D34-EEA6A8A0C22D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_scaleY";
	rename -uid "5B3752EF-4660-2CBB-1CD4-C4BAC85EA0A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_scaleZ";
	rename -uid "48E977D9-4BF0-7C17-C9C6-3AADFCF22809";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_____";
	rename -uid "EEB8D685-412A-8D5B-8B1A-1BADAE8B122F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_control_upLid";
	rename -uid "E625B5EE-4A09-D565-6419-73873092EBB8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_lowLid";
	rename -uid "8A6FB746-4098-3BE8-8BC5-BBBB5E008E44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_blend";
	rename -uid "93BB3AB3-4F6C-A0C6-958F-4F928D391EA3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_pupilSize";
	rename -uid "A21BCC02-4FA4-0628-F3E7-439CA66F7628";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_irisSize";
	rename -uid "EBA19DF6-4D2F-CDDA-DF8C-6084CD1EC88E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_specularV";
	rename -uid "813C7F7C-4662-4EAB-00FD-5583FAF23F98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_irisSizeU";
	rename -uid "F56BAD61-4CFA-5FA4-EAD4-C8B57C158437";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_control_whiteEye";
	rename -uid "73E2DFC8-4707-5021-0F0C-A58C118BB969";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_up_tooth_control_rotateX";
	rename -uid "E338D882-4B6F-4246-A51E-6EAACF4F6AA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_up_tooth_control_rotateY";
	rename -uid "151F0954-44A9-62EC-FA62-5CA07BBFA30A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_up_tooth_control_rotateZ";
	rename -uid "61BE2414-4108-8EB3-A334-6B86B089AB4A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_up_tooth_control_scaleX";
	rename -uid "7FCAC665-4A44-2D94-46D7-B3B2CF97D60E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_up_tooth_control_scaleY";
	rename -uid "0D181F7A-4597-3BA3-FA56-1DB2E9B8A25A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_up_tooth_control_scaleZ";
	rename -uid "EFCA2B95-4E70-16C8-49AC-08A15572E8DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "6F2F3CE5-4D1C-FCCB-772B-F489D8AB61F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "7AFAAF12-4228-47FC-4133-9682934BCE10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "5DBF4885-4F5F-F5DB-3935-71947A7B05C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "122040A2-47C9-B856-283C-5BB4A7C1845F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "0C6523B2-46AC-98E8-C7AA-DF85551CD1DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "B4F11F6A-4088-70C6-EB3C-B78107309CEE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "6C3FF67A-4E6B-AC3E-50B7-1EAD6233CCB9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "94533B51-4772-1DA6-008D-0D98803AF4CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "22D4B63A-460D-2DC5-A231-05B44C5853FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_neck_control_parent";
	rename -uid "260B05DF-45F1-9C7A-E643-2D982B7406D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_1_5_control_rotateX";
	rename -uid "F09F8D36-461A-A9BB-776C-E38DB945356C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_5_control_rotateY";
	rename -uid "07A8F6E4-46C4-898A-B4BC-F49F5D9EB693";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_5_control_rotateZ";
	rename -uid "9AA8CAA3-4D52-A633-9AA5-4FBE21D38545";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_5_control_scaleX";
	rename -uid "F92D1873-4B93-F0BC-BC63-6990E1DD31A0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_5_control_scaleY";
	rename -uid "9F40151F-4870-493F-88F5-F6A2026BB1E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_5_control_scaleZ";
	rename -uid "00B5C30E-44BD-C043-3FB2-79ABB39D41BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_cheek_control_rotateX";
	rename -uid "DF3BDA1B-4B5F-8962-97F3-C0A60E063A95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_cheek_control_rotateY";
	rename -uid "4D4460E7-4452-199A-1708-80A1E3E7E813";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_cheek_control_rotateZ";
	rename -uid "DDCB7F9D-43B8-D887-8041-BFB0C740596B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_cheek_control_scaleX";
	rename -uid "76BCD4E7-49B6-4BEF-4CF8-1EB5E4568484";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_cheek_control_scaleY";
	rename -uid "DA6663F6-4509-0262-3856-F193992EDEBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_cheek_control_scaleZ";
	rename -uid "682CD092-4745-B94C-79F5-3DA40EDE7A34";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_ikfk";
	rename -uid "7E034518-494B-ADE5-9C97-6785D1D84711";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale1X";
	rename -uid "9295AD60-4BE7-9D11-5FF8-BF859626BAC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale1YZ";
	rename -uid "E87E60FB-45DF-F566-F8B9-C3B677914AD4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale2X";
	rename -uid "6510ABD8-4505-F716-0109-46A40380BE82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scale2YZ";
	rename -uid "013787DA-4596-C379-1F63-D2A1ED81C527";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_option_control_scaleHand";
	rename -uid "A06166FC-46C9-6FAC-64E0-6BBD2B95C19C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "15F72E16-47F2-374D-5D9F-C2844F6D3395";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 130 0 160 32.220076763905872 280 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "E98E805C-49C8-B02E-56B4-5CBA3E327F54";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 130 0 190 -32.639920707238865 220 25.811069044376772
		 250 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "C07EA563-4E6F-9178-275B-1ABA7082F59F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 130 0 300 14.999999999999998;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "M_head_control_headScaleFactor";
	rename -uid "7B034AE9-49E6-139C-8556-4EBBBD9D2AD0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "EE1BC710-4466-7975-4CF8-1E937B89C19E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "DCAE8B6B-46A5-BCF8-F5DC-73902049D5B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "DB6EF856-448F-4B45-DA2C-16AB79D00D2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "9FCCB6EC-4324-0A3E-BE0D-7FB00BE382E8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "E9408FE3-470D-D724-11D9-36A36220385D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "BFD73858-4B30-198F-51A9-128E47EAA4B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "9941F3C6-4F02-BD68-7E5C-AFBBEA154FF7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "jaw_control_rotateX";
	rename -uid "B75D3779-4471-2CD3-6A76-43894B26C418";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "jaw_control_rotateY";
	rename -uid "7C6DF41C-4876-07C1-8615-20A4B21CAEEB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "jaw_control_rotateZ";
	rename -uid "CC0ECF3F-4CB4-B06E-6354-3795F05034CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "jaw_control_scaleX";
	rename -uid "225398AB-48DC-CB6F-CC4A-A89F0EE30C26";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "jaw_control_scaleY";
	rename -uid "48084A46-4C66-DFC0-7AD7-9CA39D8614E8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "jaw_control_scaleZ";
	rename -uid "F1BF4C64-453E-B05D-E87A-B382AF85278E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateX";
	rename -uid "68AE6168-4B33-B9BF-AEC6-D2B9E4D498E8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateY";
	rename -uid "22C5DA00-431B-3526-25A2-C0977F950749";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_3_control_rotateZ";
	rename -uid "1811EF0D-48CB-5E9A-8C5D-849B9AC2D997";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_3_control_rotateX";
	rename -uid "C83670E8-4A25-2B38-28C6-8AA3F799ECA6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_3_control_rotateY";
	rename -uid "478DFE99-4022-6320-F7CA-A8BC0B85BB63";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_3_control_rotateZ";
	rename -uid "2C16D3FF-42D7-CF5F-8620-539AFD5C9619";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_3_control_scaleX";
	rename -uid "58D79772-499C-250B-73B3-6A8F81CDCD5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_3_control_scaleY";
	rename -uid "33226BAF-4701-214A-6B66-C59CF74401CF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_3_control_scaleZ";
	rename -uid "3EA3AA83-44B4-ADEE-E9F9-ADADABDCBEAC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "2FC70AB3-4F09-591C-5729-35AB946F0243";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 40 -23.657544085193663 60 0 105 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "C0776283-4D17-BA63-F9E3-01A8AAF437FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "8BBD15FF-41E7-3353-9267-F6A5E0D60C9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_snap";
	rename -uid "F71C9523-45AE-A244-49F1-32AD063E3452";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "A386E316-48CD-D11A-A1A5-A1956A1FE164";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "2B79D927-4118-661F-6728-C58667DD8568";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "A97BD152-4D61-02AE-0DBF-F09FCBFD01A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "89B979AE-4E45-F586-757A-C0A26A381025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_thumb_1_control_rotateX";
	rename -uid "561496E9-47AF-B5BD-085A-31B3184622F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_1_control_rotateY";
	rename -uid "34DA4F44-453C-99ED-F737-CBAD70F40E22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_thumb_1_control_rotateZ";
	rename -uid "B9E717FB-4DF9-8BAF-6EA7-E49BC2A2FC01";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_1_control_scaleX";
	rename -uid "9A0DE3FA-4D34-BEE1-C34D-C3936B24AAE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_1_control_scaleY";
	rename -uid "2D8C23C5-4477-3A9F-4C89-A08C00A195D3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_thumb_1_control_scaleZ";
	rename -uid "404C0C6B-476E-A83C-155A-A8AE5A05A546";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateX";
	rename -uid "B2EB691A-4ADE-6007-D51F-D2A33CB9A606";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateY";
	rename -uid "96FAEF3D-4EFA-18AD-FCDB-A8869F410E5F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_fk_2_control_rotateZ";
	rename -uid "F5E72D49-4880-FD78-F234-AA9C3CC9BC3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_1_control_rotateX";
	rename -uid "F533FA18-4B0F-93BA-34C7-F3A2F5A24F08";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_1_control_rotateY";
	rename -uid "C867B8CF-4D44-3001-6BC6-99BB17E53784";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_1_control_rotateZ";
	rename -uid "EA237EE1-47A6-2989-B376-798CDA048867";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_1_control_scaleX";
	rename -uid "067D84EE-4D2C-CDE6-005D-4CB27E8B21AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_1_control_scaleY";
	rename -uid "F23FF412-442D-D57E-D3B0-5EB89F4B0D78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_1_control_scaleZ";
	rename -uid "64C496CE-43A7-464A-04BF-FB9A2ED0782A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "AE942233-4282-1BC5-FDD9-D781DC4E8B1A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "68F195A1-410E-B4E1-6EC0-11B1B6138FCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "5AD5FEED-4BBC-F9A1-EC02-DBB328A5ADE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "81647E3E-414E-D591-73B2-B6B6BF92F93D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "2610D29C-4C20-6FC4-0731-E08590254EDD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "2C8861D4-4596-AAD4-8B68-7F88BC078C00";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_eye_fk_control_rotateX";
	rename -uid "42B0F808-44ED-1331-15FB-05B4268299A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_eye_fk_control_rotateY";
	rename -uid "15F6B66A-42AB-FEDA-6B1F-33BF678B2AA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_eye_fk_control_rotateZ";
	rename -uid "A93599FD-4985-6BC7-12F5-4DA9127792B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_fk_control_scaleX";
	rename -uid "98B14000-4813-77FC-B00E-03B86CE07852";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_fk_control_scaleY";
	rename -uid "37639049-4800-6CF0-A1EC-B085380DB26A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_eye_fk_control_scaleZ";
	rename -uid "727AB1CB-452E-0002-8BA0-3B9285E4051D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "25AB9941-4684-0F2E-A703-12A9022CFF5E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "F8CAF1D7-46D0-A11A-57D2-4C91067F63E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "7C62089E-472D-0FF0-B425-0EB067B9E9B6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_shoulder_control_scaleX";
	rename -uid "306F2808-4345-1231-A292-D19A41EB7183";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_shoulder_control_scaleY";
	rename -uid "9BE15796-4C1E-64D8-2FDC-44A2464FCE32";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_shoulder_control_scaleZ";
	rename -uid "D640E766-432C-BA38-5D83-47AF71AACBD4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_low_tooth_control_rotateX";
	rename -uid "7F13F6FB-417C-07DE-AE6D-F1AA65D38232";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_low_tooth_control_rotateY";
	rename -uid "773F270B-4E4A-C952-7F26-31B8A9C3253F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_low_tooth_control_rotateZ";
	rename -uid "A34E540B-4B42-D96C-116A-289D8111C992";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_low_tooth_control_scaleX";
	rename -uid "B803618B-4314-0F8B-0E8E-3CB46C38EB06";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_low_tooth_control_scaleY";
	rename -uid "39BDE8B3-42EA-1F5F-87F8-E593E81A52BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_low_tooth_control_scaleZ";
	rename -uid "13F12E34-4A07-CE7E-87B3-40B13D8190EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_1_control_rotateX";
	rename -uid "44129050-47F2-A8AA-B2E5-E4AC0FC6312F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_1_control_rotateY";
	rename -uid "1F2F674D-40E6-CA4B-E0DC-3C878514A2A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_1_control_rotateZ";
	rename -uid "7FD9137F-4C64-0B12-CD64-048033C35914";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_1_control_scaleX";
	rename -uid "3B35EF7E-470A-872B-84F3-FAA79764FC2B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_1_control_scaleY";
	rename -uid "2C9DA9C7-454E-B74A-2B2A-949E125050AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_1_control_scaleZ";
	rename -uid "1743DA35-4F72-BF99-165D-0D94A9DD576F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_1_control_rotateX";
	rename -uid "0DFDD633-44BE-1467-1E93-8B8A2DE9D3BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_1_control_rotateY";
	rename -uid "5C8CC6CF-48EC-4E8B-E4CE-A2AD7F1A016E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_1_control_rotateZ";
	rename -uid "70AC4CFE-4E93-5167-5F7A-A19AA60D317C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_1_control_scaleX";
	rename -uid "9E879A51-44CC-8BCD-8B9E-1BB441BD311D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_1_control_scaleY";
	rename -uid "1F8F8981-4560-3422-D4DE-269B71612380";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_1_control_scaleZ";
	rename -uid "9F9917D7-4E6C-EE59-31B2-47B9C1302537";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "728AD8A4-4FED-2D7C-10A5-03AC00D4AD83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "98F1F55E-448E-8575-7877-0CA937C5B099";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "A99E56EB-4476-6AD8-B20C-B0A2AF014324";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "F1D732F4-4F4D-5F8B-109D-1F91E8300457";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "701453D2-49A6-D70A-ED22-81B96B7A1830";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "7689AA6B-4CAD-8506-CE5D-768C5BA00EAF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_scaleX";
	rename -uid "767C7158-41C5-5E37-0429-E38C6F93EB09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_scaleY";
	rename -uid "3AA6A509-4042-877D-558A-6382075602F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_scaleZ";
	rename -uid "E82D1E84-468B-12DD-A202-C28C23A2DE9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_____";
	rename -uid "92F53E37-4E7F-DA4C-79FE-DF84D655096F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_control_upLid";
	rename -uid "56B0D47E-47D5-C2B8-39CF-4A82476EF165";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_lowLid";
	rename -uid "B3078BD3-4643-62CF-0B63-A399237FB86C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_blend";
	rename -uid "E01E91B9-4305-0DD0-F8C2-D3931561D2EF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_pupilSize";
	rename -uid "DC188840-410E-1DBD-7DD6-6D996E3F343C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_irisSize";
	rename -uid "74FAE7DE-4101-6EA0-F88C-B9BDB2C25AD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_specularV";
	rename -uid "3303963A-4B34-D0D9-E050-499CE247C04E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_irisSizeU";
	rename -uid "ED89986E-43D9-552D-AD16-479866F2EEAA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_eye_control_whiteEye";
	rename -uid "679C70A8-4FF6-D249-C0A6-DCA7573FB688";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateX";
	rename -uid "0FC292C4-4E06-2818-D117-4093920353F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateY";
	rename -uid "363DCE71-45FC-85B2-19F1-BA9111B26FD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateZ";
	rename -uid "876FDC26-4FAF-D18E-6D68-049D6D9794BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_fk_1_control_saveVolume";
	rename -uid "7A65164F-4CBF-DE4C-CD8E-F9AEAD01232A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateX";
	rename -uid "5675FDF7-490D-C1A6-7D57-3BB3AA6E4B10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateY";
	rename -uid "9E033657-48CA-59F2-FF92-B2ACC4747C85";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateZ";
	rename -uid "23CD0DFE-463E-33F4-D6CB-E29448B534A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_2_control_rotateX";
	rename -uid "5C91E025-4EAF-5D1E-0866-5B9EAD1F1257";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_2_control_rotateY";
	rename -uid "075501BC-4BC7-7845-1D4B-ED8B8E042B1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_2_control_rotateZ";
	rename -uid "DF1C4805-4EB9-8A9D-B9E3-E0A40F8C9E64";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_2_control_scaleX";
	rename -uid "52060B57-4566-6383-8485-B8AE2E1E5FBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_2_control_scaleY";
	rename -uid "46A92F78-4D6A-F7F4-32EE-A3A3377C9920";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_2_control_scaleZ";
	rename -uid "AE8FDE47-40DC-B7AA-8C36-10ADB5ECDD78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_1_control_rotateX";
	rename -uid "BC373A14-4708-2DEC-7A11-7495DE6AC672";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_1_control_rotateY";
	rename -uid "2358AA8A-4F5F-4D38-AAE8-01ADFE9866FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_1_control_rotateZ";
	rename -uid "E91F7E20-47DB-2B7D-0DD7-AFACEBF0C636";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_1_control_scaleX";
	rename -uid "6E04D7E2-4478-FB05-D9F6-8A8F7964204C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_1_control_scaleY";
	rename -uid "26FF9670-4536-F95D-2895-EAA9F7A803FC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_1_control_scaleZ";
	rename -uid "28DDB051-4339-6B81-CD56-3C902B37A878";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mouth_control_rotateX";
	rename -uid "75A2BB1D-49AB-0F8E-A4D7-C889D0FAFFFC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mouth_control_rotateY";
	rename -uid "3CA8A9B9-4CCB-5FCD-A650-11BCBBFCD049";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mouth_control_rotateZ";
	rename -uid "EFE3BF36-4395-7B83-5266-22B87172D0E7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mouth_control_scaleX";
	rename -uid "3A7AB257-4704-B3C5-2EC9-B29523A83ECE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mouth_control_scaleY";
	rename -uid "C3C83E8F-46B7-9CB9-CE5C-2D988C88A03C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mouth_control_scaleZ";
	rename -uid "35A8301A-4BAD-F30C-8F52-A6B12D83ED68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_ikfk";
	rename -uid "EFF57ABC-4AB5-A9BB-6E83-3188FF71BFCD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale1X";
	rename -uid "9B58B3D9-483D-39A7-C63A-D48B97E9F24C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale1YZ";
	rename -uid "925BAF53-44A9-45AE-B665-8FB99AE5F58A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale2X";
	rename -uid "6A816B54-46B9-5CEB-D13F-FB92CDA3ADE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scale2YZ";
	rename -uid "CCE2C015-46A2-B42C-2989-18B176C4CEF5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_option_control_scaleFoot";
	rename -uid "D51266E2-4FB3-801D-F803-469BD40C924B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_ikfk";
	rename -uid "8C3246AB-4F73-A472-F45F-4CBF908A08A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale1X";
	rename -uid "CDE42A04-4E5C-2D50-94D7-9AB5075484F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale1YZ";
	rename -uid "F983B1AA-4BA4-C3E5-086C-BB91FE3E19AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale2X";
	rename -uid "CCAF1390-413A-0B4D-AFA4-6A9A8F99EA23";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scale2YZ";
	rename -uid "733BDF23-45BF-2467-E345-D6A6655D66DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_option_control_scaleHand";
	rename -uid "43203540-48FC-8039-B94C-58A815C4CAE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_base_control_rotateX";
	rename -uid "423353C6-4CE2-948D-F9C8-DCA26673307C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_base_control_rotateY";
	rename -uid "9AC3A743-4684-01FD-5935-0FAC6028ED3E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_base_control_rotateZ";
	rename -uid "E7E600B3-4DFA-807B-A123-6AA50A72094B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_base_control_scaleX";
	rename -uid "E583B004-446C-1843-ECB9-11A15EDAD152";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_base_control_scaleY";
	rename -uid "D7859FF1-4B97-33AD-F0FA-07B4068B3269";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_base_control_scaleZ";
	rename -uid "0238297C-4F3F-2211-1401-D08FD1841784";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "7BD35077-4AA9-77FE-0805-E782E3107D3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateX";
	rename -uid "B9D19148-4348-3A68-C8D2-2FB1C880A8BA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateY";
	rename -uid "C981BEF9-41F8-5A05-CCCB-88876D339A55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateZ";
	rename -uid "3373FE72-4166-3848-D939-29BBC906D465";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "E2B1E94F-470F-58E5-C7AE-22AFD6868F82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "564C066C-4D9C-2528-EE95-19B47C283DC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "6A667F5C-4F18-C1FF-1C32-FB8F4827FC28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "6938232D-4BCF-4D7E-5AE7-A682894EEB68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "E6611B17-4688-3AD7-706E-71AA8CD795E5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "EF545515-4B7E-487A-B66C-E4983CF5669F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_5_control_rotateX";
	rename -uid "E7426E31-44FF-865E-7CF9-C29DE6116CDD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_5_control_rotateY";
	rename -uid "51040700-4FC9-7900-1BA6-259E24662689";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_5_control_rotateZ";
	rename -uid "A5D9C8D8-4A8F-EE76-7E67-3DAE817E21EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_5_control_scaleX";
	rename -uid "9907D6CB-4320-AA3F-33D3-C79CEEA2A8D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_5_control_scaleY";
	rename -uid "965FDB6B-4CB7-9BCC-B4DC-659F73DA94BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_5_control_scaleZ";
	rename -uid "60FAC313-4F27-1BD7-A6FE-EBB8AA1789DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "1C721ADD-4F9D-A89D-50BB-DF9780D3D5A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "D2C5E33B-4CB2-1E71-3D6C-44AE81DFA4EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "73CFADFA-4040-B266-F719-24A956A0E3ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "DA6DE376-4770-F210-068D-B6AE4A6C59C9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "1844BECC-49C4-E178-3BF9-D6B3D6EFCB3F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "7B9EB180-414B-79D1-6042-5CABA7662ADC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_2_control_rotateX";
	rename -uid "18C669B9-49DD-0123-DABC-A59F6C622AC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_2_control_rotateY";
	rename -uid "58B7FA52-45FF-F90D-0799-0BA12CD19714";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_2_control_rotateZ";
	rename -uid "18CA7AE8-4431-A36E-FD74-659D4171ABC7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_2_control_scaleX";
	rename -uid "9D293556-4DB6-88E3-307F-268EABA1C439";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_2_control_scaleY";
	rename -uid "EBC11738-4929-381A-CD10-A0B318D64329";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_2_control_scaleZ";
	rename -uid "C453C11F-4CB4-4135-DA3B-228BE487F8A2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "1C78C6F0-4740-22C1-26BF-86AD73532A02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "54F94CE1-40D2-D245-568E-F7B81FC2CA12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "CC04225A-46CD-11F7-9F50-EF9A4496E256";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "DA8DF595-40F2-5807-75EE-BCA9573E3369";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "3E42C14B-4D28-78E0-CF5B-DA9B2BFD9D87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "B98A61EE-4E1F-1C3B-A91D-C0A45C0E4EC5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_brow_base_control_rotateZ";
	rename -uid "C7C44DDB-4362-0406-6547-D787BB76E80F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_stretch_low_control_rotateX";
	rename -uid "52194362-4657-EA5E-21F4-6AB92D0A1F67";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_stretch_low_control_rotateY";
	rename -uid "B619B3A3-40D0-1889-9B1C-A7B37ABAA9C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "head_stretch_low_control_rotateZ";
	rename -uid "09E2984A-4447-C0FF-C2F7-1AB58616D8DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_stretch_low_control_scaleX";
	rename -uid "3174EED6-4F38-8AA8-CDF1-E887A278C4A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_stretch_low_control_scaleZ";
	rename -uid "B3AE4082-49D1-A2F5-604A-C7A5C28C45A8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "head_stretch_low_control_saveVolume";
	rename -uid "E5276C61-4BD1-88F3-8AA0-29B554EE6AF2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateX";
	rename -uid "F180EAE9-4A56-A5CC-1763-2A88F483D71E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateY";
	rename -uid "535853F5-40EF-7E34-A0BC-75B59585BFDA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateZ";
	rename -uid "81C47EA9-4BAD-C69B-0295-1797F59B00C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleX";
	rename -uid "63C2997D-4125-BD7C-C40A-4485FDA07733";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleY";
	rename -uid "2604FB28-42E8-E605-90DC-5392E04CEF21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_3_control_scaleZ";
	rename -uid "4D1A7C5E-4618-CD1A-B71A-3F96A0500C8F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_4_control_rotateX";
	rename -uid "D85BDDF2-4E85-B055-77D7-4AB613009EC8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_4_control_rotateY";
	rename -uid "E9EBC671-4EEF-8410-422F-C59084613CB8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_4_control_rotateZ";
	rename -uid "9AF6098F-4AC5-7130-A03D-FDA4F884F6DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_4_control_scaleX";
	rename -uid "CF2746A6-41C3-5030-AE0B-719AE0DA7179";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_4_control_scaleY";
	rename -uid "501133B9-4FCF-57F3-46DB-D99C9D5140FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_4_control_scaleZ";
	rename -uid "85EA49DD-4636-0E89-8C18-A49625D6260A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_cheek_control_rotateX";
	rename -uid "CFD059A3-4FF0-21E1-5E91-95A362C9E72D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_cheek_control_rotateY";
	rename -uid "87F66770-4903-AC76-A316-52A89D029600";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_cheek_control_rotateZ";
	rename -uid "9DB6C930-47CA-5C8F-E435-D8B9B5B16653";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_cheek_control_scaleX";
	rename -uid "9ADB2A48-429D-C691-FAD4-76A8CB8A3C6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_cheek_control_scaleY";
	rename -uid "0673C01D-41AF-6C4E-0076-BEB753F5FE22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_cheek_control_scaleZ";
	rename -uid "21571812-4B51-D190-4730-049531B300D5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_1_control_rotateX";
	rename -uid "3266A33C-4F0F-F2A2-AB8D-C9A0C588B7C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_1_control_rotateY";
	rename -uid "A78DAC1C-4F05-D792-D8BA-F58DCF9C897C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_index_1_control_rotateZ";
	rename -uid "B3A884AB-44AA-E95D-A86F-449CB5509498";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_1_control_scaleX";
	rename -uid "EAB65996-4148-37C5-B881-BF84046BBAE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_1_control_scaleY";
	rename -uid "C26A14BA-431C-F208-F545-6692FB65E9A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_index_1_control_scaleZ";
	rename -uid "F98BFBDC-4DCC-D4A9-581C-2F98FBACDC28";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "4BA9B6CC-4D19-FD97-9B71-0A906EA52494";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "AE228938-4508-6BE0-1AFE-A19CD07BD449";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "8FEF4EA4-427C-1300-C18D-B083275E817B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "EE5C1A30-4C5F-445C-1CA6-EDA0C0EF3340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "A50E00F4-431A-C710-5A86-BD9FA11A5D35";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "D8984D79-4C1B-D1BF-51AF-4C8C78503AC1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "0E632F41-432D-FA9E-F262-7A80B4156A18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "06BEDAEE-4AC3-2753-6D5F-5B8B099E4D3A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "922A8844-40C5-0FF6-D689-0F9AA9AF4250";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "40CAA94B-4FC4-8E37-DFCA-7891021F0871";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "7478ADE1-45C5-C1B0-B557-82940DD29B42";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "54096A49-45F8-8B0A-0BAA-52A14F2DB524";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "CBFD0B46-4F37-B2B9-3C02-259060D1E85F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_toes";
	rename -uid "C2F46ECA-4AD0-5E4C-CB90-EABA3F97D850";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "B70B4C88-4547-7976-94D7-E9A07F311CF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_up_tooth_control_rotateX";
	rename -uid "87A22543-4BE1-8A48-7153-3FA16F6D058C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_up_tooth_control_rotateY";
	rename -uid "7D4E03B5-4AC4-D99B-9036-E9AF75C080B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_up_tooth_control_rotateZ";
	rename -uid "9F8EBFA5-473C-E341-8C84-63972EB76D11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_up_tooth_control_scaleX";
	rename -uid "295BD3D2-4C42-699E-F6D4-7F99E6852F58";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_up_tooth_control_scaleY";
	rename -uid "300AAA60-45DD-2E30-2DC2-28BF83358B9E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_up_tooth_control_scaleZ";
	rename -uid "28E11AA2-4139-46D0-AE4F-D3899A8F6B61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateX";
	rename -uid "1E36AA99-49F2-7FD8-6F23-0487253E740E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateY";
	rename -uid "DC627BCD-4E7F-47AD-B872-478EF13D690C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateZ";
	rename -uid "5B5DDDFD-462B-4210-9F7B-A99D3D0ADD68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleX";
	rename -uid "E3B14E6B-4F5E-2C39-C733-5BAE38D325C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleY";
	rename -uid "2A880F6C-4A45-9D7B-FD20-2AA861089654";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleZ";
	rename -uid "885D91AC-48B5-EEE3-7AC6-549FF4A4429E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_up_tooth_control_rotateX";
	rename -uid "A9CFFA2D-45F4-9B06-EA45-0DA91B19F64F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_up_tooth_control_rotateY";
	rename -uid "DA6A1ADF-4E5F-A633-C390-C8B5DD1C6768";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_up_tooth_control_rotateZ";
	rename -uid "6FF52CD1-451E-6F94-197B-F68208AC8E05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_up_tooth_control_scaleX";
	rename -uid "76FBF3BB-42CA-ECB2-5733-C0A6381BE243";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_up_tooth_control_scaleY";
	rename -uid "8F1D7BE5-43C0-12DD-A07B-3791AFF39637";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_up_tooth_control_scaleZ";
	rename -uid "ABA8D38B-4FD6-BD24-ADF9-CE9D592649A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateX";
	rename -uid "D910463C-4751-2CFE-00D8-2899503C3037";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateY";
	rename -uid "119C7D48-4366-3B0F-377E-5B8D06BC165C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateZ";
	rename -uid "8AD63115-4BCE-E667-F5C3-BA8FCDDE4B9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleX";
	rename -uid "46745D26-43D6-9308-D299-22B371FC89BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleY";
	rename -uid "E215DCDD-4717-08A0-2D74-878E2591B37C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleZ";
	rename -uid "10A414FF-401C-8C83-B02C-1D8D5F74A90A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_snap";
	rename -uid "039EB6DD-4224-2F45-E1BE-F39DB61B87AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "08DBBD45-4A4E-193C-9353-E692412AA8B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "C62C21B4-4173-7951-06DF-748103AB15C3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "864213EF-4FE4-A2A3-1FFF-9A995D26FEDE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "66125E3C-4C99-35B7-6077-878353A4DEB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateX";
	rename -uid "DA327879-4A63-8BD0-ACA6-E7A91663ED15";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateY";
	rename -uid "3CBFD8C0-4322-8FC3-EEAA-85936CE9F15B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateZ";
	rename -uid "7A502519-486F-80E5-9136-72B9B7D4628A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleX";
	rename -uid "85E0AAAB-4D64-0D71-69FE-46A0F5B7904C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleY";
	rename -uid "00F96D54-42CB-A7B3-5DD7-ECA08658220F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleZ";
	rename -uid "C98AED05-4793-32C7-B0E5-A69053CD6C4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateX";
	rename -uid "00BD4356-4CC5-8982-E764-27B1C033CF84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateY";
	rename -uid "A8824E59-4AE3-9BAE-2C7D-679B6DDBB717";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateZ";
	rename -uid "AFF03F34-45A9-72F6-3BD1-5B9951E94E58";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 60 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleX";
	rename -uid "00BA7373-49F5-3B1B-8AA6-FBAFA294FD18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 60 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleY";
	rename -uid "AE2BA8FE-4C70-3C1E-CEA6-F48FD7CCCB6A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 60 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleZ";
	rename -uid "17889E7F-4DB1-6A51-470C-058D0E29DD1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 60 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "M_aim_control_rotateX";
	rename -uid "E6AA203A-4B74-A2E8-7423-E2A4693DD182";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_aim_control_rotateY";
	rename -uid "44EB8575-4DCF-D68A-3CD2-65844CA11A1E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_aim_control_rotateZ";
	rename -uid "1106D34B-4740-2D03-CA37-9AB9FB3A40D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_aim_control_parent";
	rename -uid "D72B6E45-417A-4F54-EF29-B68957096980";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_option_control_ikfk";
	rename -uid "715F4B45-4490-9ED6-49ED-D89EA53B039E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale1X";
	rename -uid "0EE121B7-4B2C-B22B-8AE9-69B31E8251C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale1YZ";
	rename -uid "F7D7FB68-4A76-5255-90D4-76A023245076";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale2X";
	rename -uid "5A965387-4852-C85A-192F-DC9351258CF4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scale2YZ";
	rename -uid "B74E7CE8-4F33-BFA1-835C-B4B4BF261FF1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_leg_option_control_scaleFoot";
	rename -uid "113E1B6B-449F-92D7-2B34-41BE374DA52B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_brow_base_control_rotateZ";
	rename -uid "46BBE8E9-4DE9-63CF-D611-93B857895E41";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_3_control_rotateX";
	rename -uid "72EACE69-4941-4406-5FC2-E29C53FCB8DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_3_control_rotateY";
	rename -uid "43CE1295-4935-DB57-8859-4D8C55716CC9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_2_3_control_rotateZ";
	rename -uid "BE37ABCA-4801-8DCC-0C54-C5AF61F83B17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_3_control_scaleX";
	rename -uid "6DCEC67F-457C-40D9-7FAE-5AB573237487";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_3_control_scaleY";
	rename -uid "1BB45B72-488C-3CAB-2EEB-D8AE4CC95C56";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_2_3_control_scaleZ";
	rename -uid "6F9E5E66-4743-3A10-C4AF-CBB67D352077";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "lips_low_base_control_rotateX";
	rename -uid "B58686D9-4AD9-B02A-EC8B-3FB2ABDC19AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateX";
	rename -uid "D8DA6A86-40FD-09D0-58C2-E393882C7B2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateY";
	rename -uid "1E902968-479A-32F6-F549-53AEF9D81C65";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateZ";
	rename -uid "E5443F81-4C33-152D-C68F-968C56607A87";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleX";
	rename -uid "3AAA5600-4392-47AA-D438-D4AC27AFD5D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleY";
	rename -uid "0D18A6C2-4CBF-5D42-6E43-4A99C5DA4B51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "M_spine_ik_2_control_scaleZ";
	rename -uid "1B9AF846-473A-36F3-E21F-2DA69C884207";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_3_control_rotateX";
	rename -uid "3B4603E9-4955-17CB-BB70-48B217AE2845";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_3_control_rotateY";
	rename -uid "DAC0C900-42C2-1807-C6DE-3A8334BD7680";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_thumb_3_control_rotateZ";
	rename -uid "674A682F-42F3-0B3C-3026-43B78246A522";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_3_control_scaleX";
	rename -uid "4C0B5D42-4E3B-F641-2902-379C951C0C2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_3_control_scaleY";
	rename -uid "FD31613C-4DF1-A121-1B8D-B78E4470EF80";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_thumb_3_control_scaleZ";
	rename -uid "36A7F548-4B15-DA5B-0143-76B14D0AB295";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_3_control_rotateX";
	rename -uid "34D56B0C-440D-0A60-87BB-D1B0B449CEFE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_3_control_rotateY";
	rename -uid "9174F023-4431-AE0D-87CB-948C99EF5047";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_3_control_rotateZ";
	rename -uid "D748F20E-4D23-5374-6E62-D98552ED8874";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_3_control_scaleX";
	rename -uid "70089272-43A9-2A76-CCD7-7ABFA649A512";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_3_control_scaleY";
	rename -uid "CF515C38-4F90-B1CB-8C6D-7E8B09B7F0CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_3_control_scaleZ";
	rename -uid "B5B350C8-4A44-1DB7-8943-16A81AD94B69";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "30C15B70-47F9-F19A-1B47-DCA34C156F99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "14C46EB3-41B8-5F2A-979D-ED89AD98111D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "58891406-49F2-94C7-23C0-59ADB884042E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "0DAE2B45-4DEA-566F-FFD2-98A1F16D4CE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "12CBE1C3-45FD-D578-CE3A-B5B5F240E02F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "86A38178-45DA-1D50-9546-EDAD435385EB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "D1F33BB4-4A7B-9612-C403-15A81B56468C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "A5590523-4D4F-1F32-9613-46842035C782";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "2250B793-4001-F081-F281-7391029C13DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "E7622D6F-4574-15D5-4A96-BA8C409953D9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "72A5DA98-42BD-AA0F-4D4E-FBA6E1A8950A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "E6C0C50C-4970-EFE0-FFE8-68AEEC0647A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_toes";
	rename -uid "6A39C61B-4D8B-4BBD-34AC-EAA9246FC9CF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "9423AC80-4D83-D307-8B32-78A0A79CDAAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "B4A8068E-4CFA-7A19-EC0D-84AF57703C19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "4EB08B33-4292-9EB9-46B5-88A377E6E83B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "4645F281-455F-520F-0EBA-B49E6F47DDC3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "DAE7F5F4-4F89-D51F-FBAE-4596CAE60F41";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "24A0DC82-40C8-43F1-A9E4-C8934506A605";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "60EBE73B-4FE5-B685-0973-99AF03F5D2D7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "79879956-4446-B66A-2A4F-8AB562AFEE06";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "6AAA7281-493F-4D30-AE9F-9DAFE985CA0A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "E77C8467-4DC6-701F-4771-40BB30659CC2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "D8A8D0D0-442B-437E-FFD6-5382CA450D77";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "597F6117-4261-DA5B-69CA-6D90885766DF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "2C781E59-49D9-4A7D-5D21-4293278CC7CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "22D762BD-44A2-BFBA-1104-C5A970EE307C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_index_1_control_rotateX";
	rename -uid "08E69F33-4F3E-C2F5-F885-AA8F7F825C1F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_1_control_rotateY";
	rename -uid "8938C8CE-493F-5D56-8732-24A9A7B362AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_index_1_control_rotateZ";
	rename -uid "BD56F24A-447A-8137-1668-ECB0B6AC0B09";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_1_control_scaleX";
	rename -uid "FE924303-41FC-7702-473B-7FB44A9C83FA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_1_control_scaleY";
	rename -uid "2DA1A928-4674-C804-8FF9-D48B9FB45E52";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_index_1_control_scaleZ";
	rename -uid "491D2CE4-4824-713E-A40E-B7A4FE2D7231";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "lips_up_base_control_rotateX";
	rename -uid "3D9984D2-4007-CDBD-A52F-AB91E3A73DB5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_2_control_rotateX";
	rename -uid "EBA3F546-4257-B3E0-4ADF-0D88ECACEA79";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_2_control_rotateY";
	rename -uid "7EC940B3-4E5B-06BD-A064-80BCF908896D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "tail_1_2_control_rotateZ";
	rename -uid "F6221463-4BAB-7325-E9EA-09A8FA58A32D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_2_control_scaleX";
	rename -uid "56596158-44E7-7BAD-92FF-B098760470A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_2_control_scaleY";
	rename -uid "EBC3508E-49E9-3F2A-FA3B-B0B5EA678D2E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "tail_1_2_control_scaleZ";
	rename -uid "D5A8F5CE-41ED-8BAF-1EA6-588644A4B42D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_lid_low_2_control_rotateZ";
	rename -uid "1D2F467C-48C5-6806-628A-F2A3718505DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_lid_up_2_control_rotateZ";
	rename -uid "914A7446-47D1-5AD1-49B9-60B87D9F553E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_lid_up_2_control_rotateZ";
	rename -uid "9176F640-4211-68A3-9C79-3BBB64C89BA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_emotion_control_ZIP";
	rename -uid "75FD58C1-4658-83F1-C0A8-D4A4EF8E3A07";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_lid_low_2_control_rotateZ";
	rename -uid "EA32A7B0-4A5E-4865-CDD6-F4893DBF20C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_emotion_control_ZIP";
	rename -uid "CAE615B0-4C3D-2FF5-A0DF-74B8ED88E56C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "ChairMesh_rotateX";
	rename -uid "B1262538-4D51-69E4-2B08-BB9A87391D4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "ChairMesh_rotateY";
	rename -uid "12D02CD5-4555-E32D-5481-30A63CE9F000";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "ChairMesh_rotateZ";
	rename -uid "D5C212CD-4B3A-3D76-AB8C-3CA5C168D449";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 59 0 60 -4.4601339425927282 70 2.6759877704374793
		 80 -4.9308585718332862 90 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "ChairMesh_visibility";
	rename -uid "5729470F-4171-18A5-2A28-4DBA6C41A3B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ChairMesh_translateX";
	rename -uid "971F0FA4-40AB-CAEA-E88C-A38F49A40338";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "ChairMesh_translateY";
	rename -uid "D25B9526-45D4-C06D-80CB-8CBC5E3AE9D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "ChairMesh_translateZ";
	rename -uid "1C11BA06-46A7-6702-BF35-308592C09037";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "ChairMesh_scaleX";
	rename -uid "A9698996-4C3E-89EA-8A3B-3EA714BB1DEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.78977186768074337 59 0.78977186768074337
		 60 0.78977186768074337;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "ChairMesh_scaleY";
	rename -uid "B9C8D786-4DFC-3C48-6AEA-37A513ABD4C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.87763141603434192 59 0.87763141603434192
		 60 0.81816234976579971 90 0.878;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "ChairMesh_scaleZ";
	rename -uid "6F7FAFB0-4BBF-8EC9-103E-098FE3102BA1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6E1ADACA-4C39-E8A8-9EE5-FFAE4A9AC56B";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 54 0 0 0 0 83.013573506123365 0 0 0 0 71.349892446225155 0
		 0 0 -22.674946223112578 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.5919580180033099 0 ;
	setAttr ".pvt" -type "float3" 0 -2.591958 -22.674946 ;
	setAttr ".rs" 36440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27 0 -58.349892446225155 ;
	setAttr ".cbx" -type "double3" 27 0 13 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "3ED99F06-4FA7-6FA0-4F79-DE87522DFEA5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 300;
	setAttr ".unw" 300;
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
	setAttr -s 4 ".sol";
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
connectAttr "ChairMesh_translateX.o" "ChairRN.phl[1]";
connectAttr "ChairMesh_translateY.o" "ChairRN.phl[2]";
connectAttr "ChairMesh_translateZ.o" "ChairRN.phl[3]";
connectAttr "ChairMesh_scaleX.o" "ChairRN.phl[4]";
connectAttr "ChairMesh_scaleY.o" "ChairRN.phl[5]";
connectAttr "ChairMesh_scaleZ.o" "ChairRN.phl[6]";
connectAttr "chair.di" "ChairRN.phl[7]";
connectAttr "ChairMesh_rotateZ.o" "ChairRN.phl[8]";
connectAttr "ChairMesh_rotateX.o" "ChairRN.phl[9]";
connectAttr "ChairMesh_rotateY.o" "ChairRN.phl[10]";
connectAttr "ChairMesh_visibility.o" "ChairRN.phl[11]";
connectAttr "transformGeometry1.og" "ChairRN.phl[12]";
connectAttr "ChairRN.phl[13]" "transformGeometry1.ig";
connectAttr "Floor.di" "pPlane1.do";
connectAttr "polyNormal1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "layerManager.dli[2]" "chair.id";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Observed_ActionV2.ma
