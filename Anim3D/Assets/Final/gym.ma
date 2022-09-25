//Maya ASCII 2022 scene
//Name: gym.ma
//Last modified: Wed, Jan 19, 2022 03:34:14 PM
//Codeset: 1252
file -rdi 1 -ns "Max_vs_2018" -rfn "Max_vs_2018RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Wed, Jan 19, 2022 11:17:07 AM|ICON|undef|INFO|undef|OBJN|5637|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/oscarta3/Desktop/Animations/Character + texture/Max_vs_2018.mb";
file -r -ns "Max_vs_2018" -dr 1 -rfn "Max_vs_2018RN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Wed, Jan 19, 2022 11:17:07 AM|ICON|undef|INFO|undef|OBJN|5637|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/oscarta3/Desktop/Animations/Character + texture/Max_vs_2018.mb";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19043)";
fileInfo "UUID" "32EB1212-40AE-75E8-4FF0-D880C15E8D8D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3DFC53AD-4648-9C76-BE07-5B827C7D9579";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 81.79224750215387 56.751655135773781 81.34275259764641 ;
	setAttr ".r" -type "double3" -21.938352729619563 44.199999999999733 -2.2182365887199471e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D3ECE26-4090-8F9C-6BBB-42A06DE8525D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 128.18529536542229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "041C56EF-4B0D-8117-A4ED-D3A5A0B7EADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84F222E7-4705-96E0-37CD-0E9E2FDF565C";
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
	rename -uid "5F98EA9D-4018-0BC4-95F3-D7AFA53BE5BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5486923054628932 9.2921538327773501 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4F0DCB4-4F71-5638-12DE-2EA5D2942CA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.714442821488731;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F5C4C230-4468-8B34-9FA9-B99566E2689F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A174C6EF-4B00-63A4-8E14-74A0FCE8EEE4";
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
createNode transform -n "left1";
	rename -uid "177A25E9-42A8-6659-D3DB-BC9C7AF6EE21";
	setAttr ".t" -type "double3" -1000.1 11.758967166368372 4.9747847629113036 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape1" -p "left1";
	rename -uid "C392BBE2-480F-7D5D-513C-0C997FDA4C80";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.829835751817619;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2EDF002-4ACB-3F7B-BCB6-119EC1A8E967";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8632FF4-4B0B-D8CD-73BA-28AB06190745";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADCAA977-4419-DA34-55BA-A4A8E083A6F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0A5326F-4C3A-51B7-A4D1-12A54FAC5247";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCD03B44-4F38-ADE3-5019-2BBD88F39C71";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "591BC0C2-4EAE-E00B-96DB-318B7C5909D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A8C43BD-43D8-B799-A657-519161B63F60";
	setAttr ".g" yes;
createNode reference -n "Max_vs_2018RN";
	rename -uid "DF2091B4-443B-4978-6250-5A91CDDFEC65";
	setAttr -s 322 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_vs_2018RN"
		"Max_vs_2018RN" 0
		"Max_vs_2018RN" 372
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"rotatePivot" " -type \"double3\" 0 24.80074761003393036 -0.23001958307272585"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"scalePivot" " -type \"double3\" 0 24.80074761003393036 -0.23001958307272585"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC" 
		"rotatePivot" " -type \"double3\" 0 23.03843945771275159 -0.37277941687491611"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC" 
		"scalePivot" " -type \"double3\" 0 23.03843945771275159 -0.37277941687491611"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"rotateOrder" " 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"rotatePivot" " -type \"double3\" 0 1.97136789170651294 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"scalePivot" " -type \"double3\" 0 1.97136789170651294 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lElbowFKCG|Max_vs_2018:Max__lElbowFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lElbowFKCG|Max_vs_2018:Max__lElbowFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC" 
		"rotatePivot" " -type \"double3\" 0.69822312628801164 0.3946708251176041 0.058603321968292821"
		
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC" 
		"scalePivot" " -type \"double3\" 0.69822312628801164 0.3946708251176041 0.058603321968292821"
		
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ2CG|Max_vs_2018:Max__lThumbJ2CRotG|Max_vs_2018:Max__lThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ2CG|Max_vs_2018:Max__lThumbJ2CRotG|Max_vs_2018:Max__lThumbJ2C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ3CG|Max_vs_2018:Max__lThumbJ3CRotG|Max_vs_2018:Max__lThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ3CG|Max_vs_2018:Max__lThumbJ3CRotG|Max_vs_2018:Max__lThumbJ3C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC" 
		"rotatePivot" " -type \"double3\" -0.053822586953420348 0 3.65183343800381977"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC" 
		"scalePivot" " -type \"double3\" -0.053822586953420348 0 3.65183343800381977"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"rotateOrder" " 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"rotatePivot" " -type \"double3\" 0 1.97136789170650939 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"scalePivot" " -type \"double3\" 0 1.97136789170650939 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC" 
		"rotatePivot" " -type \"double3\" -0.79869387681794257 0.093822377469933826 0.00062948196796316913"
		
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC" 
		"scalePivot" " -type \"double3\" -0.79869387681794257 0.093822377469933826 0.00062948196796316913"
		
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J2CG|Max_vs_2018:Max__rFinger1J2CRotG|Max_vs_2018:Max__rFinger1J2C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J2CG|Max_vs_2018:Max__rFinger1J2CRotG|Max_vs_2018:Max__rFinger1J2C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J3CG|Max_vs_2018:Max__rFinger1J3CRotG|Max_vs_2018:Max__rFinger1J3C" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J3CG|Max_vs_2018:Max__rFinger1J3CRotG|Max_vs_2018:Max__rFinger1J3C" 
		"scalePivot" " -type \"double3\" 0 0 0"
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.spineIK" 
		"Max_vs_2018RN.placeHolderList[1]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.spineMicro" 
		"Max_vs_2018RN.placeHolderList[2]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.neckIK" 
		"Max_vs_2018RN.placeHolderList[3]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.neckMicro" 
		"Max_vs_2018RN.placeHolderList[4]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.armCurveMacro" 
		"Max_vs_2018RN.placeHolderList[5]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.armCurveMicro" 
		"Max_vs_2018RN.placeHolderList[6]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.legCurveMacro" 
		"Max_vs_2018RN.placeHolderList[7]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.legCurveMicro" 
		"Max_vs_2018RN.placeHolderList[8]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.translateX" 
		"Max_vs_2018RN.placeHolderList[9]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.translateY" 
		"Max_vs_2018RN.placeHolderList[10]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.translateZ" 
		"Max_vs_2018RN.placeHolderList[11]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.rotateX" 
		"Max_vs_2018RN.placeHolderList[12]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.rotateY" 
		"Max_vs_2018RN.placeHolderList[13]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[14]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.scaleY" 
		"Max_vs_2018RN.placeHolderList[15]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.scaleX" 
		"Max_vs_2018RN.placeHolderList[16]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.scaleZ" 
		"Max_vs_2018RN.placeHolderList[17]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[18]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.NeckOrient" 
		"Max_vs_2018RN.placeHolderList[19]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.translateX" 
		"Max_vs_2018RN.placeHolderList[20]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.translateY" 
		"Max_vs_2018RN.placeHolderList[21]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[22]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[23]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[24]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck01FKCG|Max_vs_2018:Max__Neck01FKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[25]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck02FKCG|Max_vs_2018:Max__Neck02FKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[26]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck02FKCG|Max_vs_2018:Max__Neck02FKC.translateX" 
		"Max_vs_2018RN.placeHolderList[27]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck02FKCG|Max_vs_2018:Max__Neck02FKC.translateY" 
		"Max_vs_2018RN.placeHolderList[28]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck02FKCG|Max_vs_2018:Max__Neck02FKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[29]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck02FKCG|Max_vs_2018:Max__Neck02FKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[30]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck02FKCG|Max_vs_2018:Max__Neck02FKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[31]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck02FKCG|Max_vs_2018:Max__Neck02FKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[32]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck03FKCG|Max_vs_2018:Max__Neck03FKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[33]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck03FKCG|Max_vs_2018:Max__Neck03FKC.translateX" 
		"Max_vs_2018RN.placeHolderList[34]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck03FKCG|Max_vs_2018:Max__Neck03FKC.translateY" 
		"Max_vs_2018RN.placeHolderList[35]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck03FKCG|Max_vs_2018:Max__Neck03FKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[36]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck03FKCG|Max_vs_2018:Max__Neck03FKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[37]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck03FKCG|Max_vs_2018:Max__Neck03FKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[38]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Neck03FKCG|Max_vs_2018:Max__Neck03FKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[39]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateY" 
		"Max_vs_2018RN.placeHolderList[40]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateZ" 
		"Max_vs_2018RN.placeHolderList[41]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateX" 
		"Max_vs_2018RN.placeHolderList[42]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateX" 
		"Max_vs_2018RN.placeHolderList[43]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateY" 
		"Max_vs_2018RN.placeHolderList[44]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[45]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.scaleX" 
		"Max_vs_2018RN.placeHolderList[46]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.scaleY" 
		"Max_vs_2018RN.placeHolderList[47]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.scaleZ" 
		"Max_vs_2018RN.placeHolderList[48]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.translateX" 
		"Max_vs_2018RN.placeHolderList[49]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.translateY" 
		"Max_vs_2018RN.placeHolderList[50]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.translateZ" 
		"Max_vs_2018RN.placeHolderList[51]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateX" 
		"Max_vs_2018RN.placeHolderList[52]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateY" 
		"Max_vs_2018RN.placeHolderList[53]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[54]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine01FKCG|Max_vs_2018:Max__Spine01FKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[55]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine01FKCG|Max_vs_2018:Max__Spine01FKC.translateX" 
		"Max_vs_2018RN.placeHolderList[56]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine01FKCG|Max_vs_2018:Max__Spine01FKC.translateY" 
		"Max_vs_2018RN.placeHolderList[57]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine01FKCG|Max_vs_2018:Max__Spine01FKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[58]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine01FKCG|Max_vs_2018:Max__Spine01FKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[59]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine01FKCG|Max_vs_2018:Max__Spine01FKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[60]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine01FKCG|Max_vs_2018:Max__Spine01FKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[61]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[62]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC.translateX" 
		"Max_vs_2018RN.placeHolderList[63]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC.translateY" 
		"Max_vs_2018RN.placeHolderList[64]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[65]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[66]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[67]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[68]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine03FKCG|Max_vs_2018:Max__Spine03FKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[69]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine03FKCG|Max_vs_2018:Max__Spine03FKC.translateX" 
		"Max_vs_2018RN.placeHolderList[70]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine03FKCG|Max_vs_2018:Max__Spine03FKC.translateY" 
		"Max_vs_2018RN.placeHolderList[71]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine03FKCG|Max_vs_2018:Max__Spine03FKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[72]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine03FKCG|Max_vs_2018:Max__Spine03FKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[73]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine03FKCG|Max_vs_2018:Max__Spine03FKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[74]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine03FKCG|Max_vs_2018:Max__Spine03FKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[75]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.NeckAutoVolume" 
		"Max_vs_2018RN.placeHolderList[76]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.HeadOrient" 
		"Max_vs_2018RN.placeHolderList[77]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.neckFollowFKC" 
		"Max_vs_2018RN.placeHolderList[78]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.neckTopCurve" 
		"Max_vs_2018RN.placeHolderList[79]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.neckMidCurve" 
		"Max_vs_2018RN.placeHolderList[80]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.neckBtmCurve" 
		"Max_vs_2018RN.placeHolderList[81]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.translateX" 
		"Max_vs_2018RN.placeHolderList[82]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.translateY" 
		"Max_vs_2018RN.placeHolderList[83]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.translateZ" 
		"Max_vs_2018RN.placeHolderList[84]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.rotateX" 
		"Max_vs_2018RN.placeHolderList[85]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.rotateY" 
		"Max_vs_2018RN.placeHolderList[86]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[87]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.scaleY" 
		"Max_vs_2018RN.placeHolderList[88]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.scaleX" 
		"Max_vs_2018RN.placeHolderList[89]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC.scaleZ" 
		"Max_vs_2018RN.placeHolderList[90]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.SpineAutoVolume" 
		"Max_vs_2018RN.placeHolderList[91]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.SpineTopOrient" 
		"Max_vs_2018RN.placeHolderList[92]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.spineFollowFKC" 
		"Max_vs_2018RN.placeHolderList[93]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.spineTopCurve" 
		"Max_vs_2018RN.placeHolderList[94]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.spineMidCurve" 
		"Max_vs_2018RN.placeHolderList[95]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.spineBtmCurve" 
		"Max_vs_2018RN.placeHolderList[96]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[97]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[98]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.scaleZ" 
		"Max_vs_2018RN.placeHolderList[99]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.translateX" 
		"Max_vs_2018RN.placeHolderList[100]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.translateY" 
		"Max_vs_2018RN.placeHolderList[101]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[102]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[103]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[104]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__SpineTopIKCG2|Max_vs_2018:Max__SpineTopIKCG|Max_vs_2018:Max__SpineTopIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[105]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lLegSwitchCG|Max_vs_2018:Max__lLegSwitchC.SwitchIkFk" 
		"Max_vs_2018RN.placeHolderList[106]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lLegSwitchCG|Max_vs_2018:Max__lLegSwitchC.AutoVolume" 
		"Max_vs_2018RN.placeHolderList[107]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lLegSwitchCG|Max_vs_2018:Max__lLegSwitchC.curve" 
		"Max_vs_2018RN.placeHolderList[108]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lLegSwitchCG|Max_vs_2018:Max__lLegSwitchC.upperCurve" 
		"Max_vs_2018RN.placeHolderList[109]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lLegSwitchCG|Max_vs_2018:Max__lLegSwitchC.midCurve" 
		"Max_vs_2018RN.placeHolderList[110]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lLegSwitchCG|Max_vs_2018:Max__lLegSwitchC.lowerCurve" 
		"Max_vs_2018RN.placeHolderList[111]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.Stretch" 
		"Max_vs_2018RN.placeHolderList[112]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.KneeLock" 
		"Max_vs_2018RN.placeHolderList[113]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.LegScale" 
		"Max_vs_2018RN.placeHolderList[114]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.footTilt" 
		"Max_vs_2018RN.placeHolderList[115]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.heelBall" 
		"Max_vs_2018RN.placeHolderList[116]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.toeUpDn" 
		"Max_vs_2018RN.placeHolderList[117]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.ballSwivel" 
		"Max_vs_2018RN.placeHolderList[118]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.translateX" 
		"Max_vs_2018RN.placeHolderList[119]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[120]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.translateY" 
		"Max_vs_2018RN.placeHolderList[121]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[122]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[123]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[124]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lKneeIKCG|Max_vs_2018:Max__lKneeIKC.Follow" 
		"Max_vs_2018RN.placeHolderList[125]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lKneeIKCG|Max_vs_2018:Max__lKneeIKC.translateX" 
		"Max_vs_2018RN.placeHolderList[126]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lKneeIKCG|Max_vs_2018:Max__lKneeIKC.translateY" 
		"Max_vs_2018RN.placeHolderList[127]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lKneeIKCG|Max_vs_2018:Max__lKneeIKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[128]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[129]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.HipOrient" 
		"Max_vs_2018RN.placeHolderList[130]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.translateX" 
		"Max_vs_2018RN.placeHolderList[131]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.translateY" 
		"Max_vs_2018RN.placeHolderList[132]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[133]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[134]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[135]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lHipFKCG|Max_vs_2018:Max__lHipFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[136]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.SwitchIkFk" 
		"Max_vs_2018RN.placeHolderList[137]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.AutoVolume" 
		"Max_vs_2018RN.placeHolderList[138]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.curve" 
		"Max_vs_2018RN.placeHolderList[139]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.upperCurve" 
		"Max_vs_2018RN.placeHolderList[140]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.midCurve" 
		"Max_vs_2018RN.placeHolderList[141]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.lowerCurve" 
		"Max_vs_2018RN.placeHolderList[142]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbCurl1" 
		"Max_vs_2018RN.placeHolderList[143]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbCurl2" 
		"Max_vs_2018RN.placeHolderList[144]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbCurl3" 
		"Max_vs_2018RN.placeHolderList[145]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbSplay1" 
		"Max_vs_2018RN.placeHolderList[146]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbSplay2" 
		"Max_vs_2018RN.placeHolderList[147]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbSplay3" 
		"Max_vs_2018RN.placeHolderList[148]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbTwist1" 
		"Max_vs_2018RN.placeHolderList[149]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbTwist2" 
		"Max_vs_2018RN.placeHolderList[150]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.thumbTwist3" 
		"Max_vs_2018RN.placeHolderList[151]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Curl1" 
		"Max_vs_2018RN.placeHolderList[152]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Curl2" 
		"Max_vs_2018RN.placeHolderList[153]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Curl3" 
		"Max_vs_2018RN.placeHolderList[154]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Splay1" 
		"Max_vs_2018RN.placeHolderList[155]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Splay2" 
		"Max_vs_2018RN.placeHolderList[156]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Splay3" 
		"Max_vs_2018RN.placeHolderList[157]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Twist1" 
		"Max_vs_2018RN.placeHolderList[158]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Twist2" 
		"Max_vs_2018RN.placeHolderList[159]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lArmSwitchCG|Max_vs_2018:Max__lArmSwitchC.finger1Twist3" 
		"Max_vs_2018RN.placeHolderList[160]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[161]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[162]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[163]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[164]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[165]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristFKCG|Max_vs_2018:Max__lWristFKC.scaleZ" 
		"Max_vs_2018RN.placeHolderList[166]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lElbowFKCG|Max_vs_2018:Max__lElbowFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[167]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[168]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.ShoulderOrient" 
		"Max_vs_2018RN.placeHolderList[169]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.ClavicleInfluence" 
		"Max_vs_2018RN.placeHolderList[170]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.translateX" 
		"Max_vs_2018RN.placeHolderList[171]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.translateY" 
		"Max_vs_2018RN.placeHolderList[172]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[173]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[174]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[175]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[176]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC.translateX" 
		"Max_vs_2018RN.placeHolderList[177]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC.translateY" 
		"Max_vs_2018RN.placeHolderList[178]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC.translateZ" 
		"Max_vs_2018RN.placeHolderList[179]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC.rotateX" 
		"Max_vs_2018RN.placeHolderList[180]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC.rotateY" 
		"Max_vs_2018RN.placeHolderList[181]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lClavicleCG2|Max_vs_2018:Max__lClavicleCG|Max_vs_2018:Max__lClavicleC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[182]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C.scaleX" 
		"Max_vs_2018RN.placeHolderList[183]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C.scaleY" 
		"Max_vs_2018RN.placeHolderList[184]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C.scaleZ" 
		"Max_vs_2018RN.placeHolderList[185]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C.rotateX" 
		"Max_vs_2018RN.placeHolderList[186]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C.rotateY" 
		"Max_vs_2018RN.placeHolderList[187]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ1CG|Max_vs_2018:Max__lThumbJ1CRotG|Max_vs_2018:Max__lThumbJ1C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[188]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ2CG|Max_vs_2018:Max__lThumbJ2CRotG|Max_vs_2018:Max__lThumbJ2C.rotateX" 
		"Max_vs_2018RN.placeHolderList[189]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ2CG|Max_vs_2018:Max__lThumbJ2CRotG|Max_vs_2018:Max__lThumbJ2C.rotateY" 
		"Max_vs_2018RN.placeHolderList[190]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ2CG|Max_vs_2018:Max__lThumbJ2CRotG|Max_vs_2018:Max__lThumbJ2C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[191]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ3CG|Max_vs_2018:Max__lThumbJ3CRotG|Max_vs_2018:Max__lThumbJ3C.rotateX" 
		"Max_vs_2018RN.placeHolderList[192]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ3CG|Max_vs_2018:Max__lThumbJ3CRotG|Max_vs_2018:Max__lThumbJ3C.rotateY" 
		"Max_vs_2018RN.placeHolderList[193]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lWristJG2|Max_vs_2018:Max__lWristJG1|Max_vs_2018:Max__lThumbJ3CG|Max_vs_2018:Max__lThumbJ3CRotG|Max_vs_2018:Max__lThumbJ3C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[194]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC.rotateX" 
		"Max_vs_2018RN.placeHolderList[195]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC.rotateY" 
		"Max_vs_2018RN.placeHolderList[196]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[197]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.palmInfluence" 
		"Max_vs_2018RN.placeHolderList[198]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.scaleX" 
		"Max_vs_2018RN.placeHolderList[199]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.scaleY" 
		"Max_vs_2018RN.placeHolderList[200]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.scaleZ" 
		"Max_vs_2018RN.placeHolderList[201]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[202]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.rotateX" 
		"Max_vs_2018RN.placeHolderList[203]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.rotateY" 
		"Max_vs_2018RN.placeHolderList[204]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[205]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C.rotateX" 
		"Max_vs_2018RN.placeHolderList[206]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C.rotateY" 
		"Max_vs_2018RN.placeHolderList[207]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[208]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C.rotateX" 
		"Max_vs_2018RN.placeHolderList[209]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C.rotateY" 
		"Max_vs_2018RN.placeHolderList[210]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[211]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[212]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[213]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rLegSwitchCG|Max_vs_2018:Max__rLegSwitchC.SwitchIkFk" 
		"Max_vs_2018RN.placeHolderList[214]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rLegSwitchCG|Max_vs_2018:Max__rLegSwitchC.AutoVolume" 
		"Max_vs_2018RN.placeHolderList[215]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rLegSwitchCG|Max_vs_2018:Max__rLegSwitchC.curve" 
		"Max_vs_2018RN.placeHolderList[216]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rLegSwitchCG|Max_vs_2018:Max__rLegSwitchC.upperCurve" 
		"Max_vs_2018RN.placeHolderList[217]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rLegSwitchCG|Max_vs_2018:Max__rLegSwitchC.midCurve" 
		"Max_vs_2018RN.placeHolderList[218]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rLegSwitchCG|Max_vs_2018:Max__rLegSwitchC.lowerCurve" 
		"Max_vs_2018RN.placeHolderList[219]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.Stretch" 
		"Max_vs_2018RN.placeHolderList[220]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.KneeLock" 
		"Max_vs_2018RN.placeHolderList[221]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.LegScale" 
		"Max_vs_2018RN.placeHolderList[222]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.footTilt" 
		"Max_vs_2018RN.placeHolderList[223]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.heelBall" 
		"Max_vs_2018RN.placeHolderList[224]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.toeUpDn" 
		"Max_vs_2018RN.placeHolderList[225]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.ballSwivel" 
		"Max_vs_2018RN.placeHolderList[226]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.translateX" 
		"Max_vs_2018RN.placeHolderList[227]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[228]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.translateY" 
		"Max_vs_2018RN.placeHolderList[229]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[230]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[231]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[232]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rKneeIKCG|Max_vs_2018:Max__rKneeIKC.Follow" 
		"Max_vs_2018RN.placeHolderList[233]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rKneeIKCG|Max_vs_2018:Max__rKneeIKC.translateX" 
		"Max_vs_2018RN.placeHolderList[234]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rKneeIKCG|Max_vs_2018:Max__rKneeIKC.translateY" 
		"Max_vs_2018RN.placeHolderList[235]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rKneeIKCG|Max_vs_2018:Max__rKneeIKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[236]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[237]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.HipOrient" 
		"Max_vs_2018RN.placeHolderList[238]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.translateX" 
		"Max_vs_2018RN.placeHolderList[239]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.translateY" 
		"Max_vs_2018RN.placeHolderList[240]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[241]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[242]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[243]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rHipFKCG|Max_vs_2018:Max__rHipFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[244]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.SwitchIkFk" 
		"Max_vs_2018RN.placeHolderList[245]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.AutoVolume" 
		"Max_vs_2018RN.placeHolderList[246]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.curve" 
		"Max_vs_2018RN.placeHolderList[247]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.upperCurve" 
		"Max_vs_2018RN.placeHolderList[248]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.midCurve" 
		"Max_vs_2018RN.placeHolderList[249]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.lowerCurve" 
		"Max_vs_2018RN.placeHolderList[250]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbCurl1" 
		"Max_vs_2018RN.placeHolderList[251]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbCurl2" 
		"Max_vs_2018RN.placeHolderList[252]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbCurl3" 
		"Max_vs_2018RN.placeHolderList[253]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbSplay1" 
		"Max_vs_2018RN.placeHolderList[254]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbSplay2" 
		"Max_vs_2018RN.placeHolderList[255]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbSplay3" 
		"Max_vs_2018RN.placeHolderList[256]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbTwist1" 
		"Max_vs_2018RN.placeHolderList[257]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbTwist2" 
		"Max_vs_2018RN.placeHolderList[258]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.thumbTwist3" 
		"Max_vs_2018RN.placeHolderList[259]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Curl1" 
		"Max_vs_2018RN.placeHolderList[260]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Curl2" 
		"Max_vs_2018RN.placeHolderList[261]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Curl3" 
		"Max_vs_2018RN.placeHolderList[262]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Splay1" 
		"Max_vs_2018RN.placeHolderList[263]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Splay2" 
		"Max_vs_2018RN.placeHolderList[264]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Splay3" 
		"Max_vs_2018RN.placeHolderList[265]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Twist1" 
		"Max_vs_2018RN.placeHolderList[266]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Twist2" 
		"Max_vs_2018RN.placeHolderList[267]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rArmSwitchCG|Max_vs_2018:Max__rArmSwitchC.finger1Twist3" 
		"Max_vs_2018RN.placeHolderList[268]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[269]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[270]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[271]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[272]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC.scaleY" 
		"Max_vs_2018RN.placeHolderList[273]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristFKCG|Max_vs_2018:Max__rWristFKC.scaleZ" 
		"Max_vs_2018RN.placeHolderList[274]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rElbowFKCG|Max_vs_2018:Max__rElbowFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[275]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[276]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.ShoulderOrient" 
		"Max_vs_2018RN.placeHolderList[277]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.ClavicleInfluence" 
		"Max_vs_2018RN.placeHolderList[278]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.translateX" 
		"Max_vs_2018RN.placeHolderList[279]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.translateY" 
		"Max_vs_2018RN.placeHolderList[280]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[281]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[282]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[283]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[284]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC.translateX" 
		"Max_vs_2018RN.placeHolderList[285]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC.translateY" 
		"Max_vs_2018RN.placeHolderList[286]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC.translateZ" 
		"Max_vs_2018RN.placeHolderList[287]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC.rotateX" 
		"Max_vs_2018RN.placeHolderList[288]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC.rotateY" 
		"Max_vs_2018RN.placeHolderList[289]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rClavicleCG2|Max_vs_2018:Max__rClavicleCG|Max_vs_2018:Max__rClavicleC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[290]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.scaleX" 
		"Max_vs_2018RN.placeHolderList[291]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.scaleY" 
		"Max_vs_2018RN.placeHolderList[292]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.scaleZ" 
		"Max_vs_2018RN.placeHolderList[293]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[294]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.rotateX" 
		"Max_vs_2018RN.placeHolderList[295]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.rotateY" 
		"Max_vs_2018RN.placeHolderList[296]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[297]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C.rotateX" 
		"Max_vs_2018RN.placeHolderList[298]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C.rotateY" 
		"Max_vs_2018RN.placeHolderList[299]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[300]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C.rotateX" 
		"Max_vs_2018RN.placeHolderList[301]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C.rotateY" 
		"Max_vs_2018RN.placeHolderList[302]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC.rotateX" 
		"Max_vs_2018RN.placeHolderList[303]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC.rotateY" 
		"Max_vs_2018RN.placeHolderList[304]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[305]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C.palmInfluence" 
		"Max_vs_2018RN.placeHolderList[306]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C.scaleX" 
		"Max_vs_2018RN.placeHolderList[307]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C.scaleY" 
		"Max_vs_2018RN.placeHolderList[308]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C.scaleZ" 
		"Max_vs_2018RN.placeHolderList[309]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C.rotateX" 
		"Max_vs_2018RN.placeHolderList[310]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C.rotateY" 
		"Max_vs_2018RN.placeHolderList[311]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J1CG|Max_vs_2018:Max__rFinger1J1CRotG|Max_vs_2018:Max__rFinger1J1C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[312]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J2CG|Max_vs_2018:Max__rFinger1J2CRotG|Max_vs_2018:Max__rFinger1J2C.rotateX" 
		"Max_vs_2018RN.placeHolderList[313]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J2CG|Max_vs_2018:Max__rFinger1J2CRotG|Max_vs_2018:Max__rFinger1J2C.rotateY" 
		"Max_vs_2018RN.placeHolderList[314]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J2CG|Max_vs_2018:Max__rFinger1J2CRotG|Max_vs_2018:Max__rFinger1J2C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[315]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J3CG|Max_vs_2018:Max__rFinger1J3CRotG|Max_vs_2018:Max__rFinger1J3C.rotateX" 
		"Max_vs_2018RN.placeHolderList[316]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J3CG|Max_vs_2018:Max__rFinger1J3CRotG|Max_vs_2018:Max__rFinger1J3C.rotateY" 
		"Max_vs_2018RN.placeHolderList[317]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC|Max_vs_2018:Max__rFinger1J3CG|Max_vs_2018:Max__rFinger1J3CRotG|Max_vs_2018:Max__rFinger1J3C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[318]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[319]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[320]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[321]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_Body1.visibility" "Max_vs_2018RN.placeHolderList[322]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Max__ROOTC_translateX";
	rename -uid "8BFB742B-43C1-607B-5AB1-CC8714F0DAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 86 0 93 0 102 0 117 0 128 0 140 0 201 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Max__ROOTC_translateY";
	rename -uid "5E6AE997-4876-2B42-824C-6D86FA318AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.9991947345970225 86 -0.24451512782216867
		 93 -0.24451512782216867 102 -0.24451512782216867 117 -0.24451512782216867 128 -0.24451512782216867
		 140 -0.24451512782216867 201 -3.9991947345970225;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Max__ROOTC_translateZ";
	rename -uid "D9EA389F-4D0E-E8B2-7623-4D8A13D4DABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.8443532931141702 86 -0.44629213513064947
		 93 -0.44629213513064947 102 -0.44629213513064947 117 -0.44629213513064947 128 -0.44629213513064947
		 140 -0.44629213513064947 201 -4.8443532931141702;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Max__ROOTC_rotateX";
	rename -uid "1E2D2ED2-43AB-7956-C7D4-51BE44C2975E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 45.067026567403694 86 -1.5666510259429931
		 93 1.0115985929429336 102 1.0115985929429334 117 1.0115985929429339 128 1.0115985929429347
		 140 -1.5666510259429931 201 45.067026567403694;
	setAttr -s 8 ".kit[0:7]"  2 1 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 1 18 18 18 18 2 2;
	setAttr -s 8 ".kix[1:7]"  0.70352397153653679 1 1 1 1 0.99597462649466706 
		0.95236127281628269;
	setAttr -s 8 ".kiy[1:7]"  -0.7106715285372408 0 0 0 0 -0.089635614455462934 
		0.30497213977632492;
	setAttr -s 8 ".kox[1:7]"  0.9996240941006409 1 1 1 1 0.95236127281628269 
		1;
	setAttr -s 8 ".koy[1:7]"  0.027416609809989854 0 0 0 0 0.30497213977632492 
		0;
createNode animCurveTA -n "Max__ROOTC_rotateY";
	rename -uid "0E3EDDE7-4D1D-430E-CB8A-5598A15279BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 86 0.51954017517276641 93 0 102 0 117 0
		 128 0 140 0.51954017517276641 201 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Max__ROOTC_rotateZ";
	rename -uid "B76E9E01-4395-3BB5-86C0-6F8935BFF747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 86 0.32341082477663996 93 -0.73893649609459933
		 102 0.76940630695491052 117 -0.74690183092532658 128 0.78874267126455011 140 0.323
		 201 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Max__SpineTopIKC_rotateX";
	rename -uid "090327F8-4369-BBCB-4E6A-8E9BBC4FA645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -20.978525411705967 86 -20.978525411705967
		 140 -20.978525411705967 201 -20.978525411705967;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__SpineTopIKC_rotateY";
	rename -uid "58BDD14C-47BF-E445-B236-FAAE1B24A06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__SpineTopIKC_rotateZ";
	rename -uid "55311B4E-4BA2-80B4-C01A-3DAF5442FD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__SpineTopIKC_translateX";
	rename -uid "0AC1AB2F-4012-D877-2E11-0BAAE48A0EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__SpineTopIKC_translateY";
	rename -uid "11080693-4B00-569F-D294-FBA9378451A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__SpineTopIKC_translateZ";
	rename -uid "B5AD7F19-41B9-B59C-F519-E5B20C1F7D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_scaleX";
	rename -uid "5AD6AD86-4BC2-C6CF-416E-B1920224447F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_scaleY";
	rename -uid "CF30162C-4E39-3B2E-D45B-6181CCC9E7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_scaleZ";
	rename -uid "D03D987A-4482-26F6-2E27-C39792C6C255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_SpineAutoVolume";
	rename -uid "3B0BD612-41D3-F39B-EA79-55A77387D33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_SpineTopOrient";
	rename -uid "AAED5784-4B2C-A746-1E26-29A79E04E32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_spineFollowFKC";
	rename -uid "C4D2B3FB-4BC1-CF7B-0D29-D8A3C149FF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_spineTopCurve";
	rename -uid "8D1D273D-4FFC-D091-567D-8A9B7434FB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_spineMidCurve";
	rename -uid "03035D67-4ADC-6E27-62BB-BE9F56781449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__SpineTopIKC_spineBtmCurve";
	rename -uid "D68F1147-4B61-4D1A-0B69-52A4B16F4E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lFootIKC_translateX";
	rename -uid "4056DC29-4F04-6C73-F8E2-9BA46028E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2937505343596736 86 1.2937505343596736
		 140 1.2937505343596736 201 1.2937505343596736;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lFootIKC_translateY";
	rename -uid "D55BC9BE-49DE-AE17-B156-9FA5FD742CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lFootIKC_translateZ";
	rename -uid "046CCC14-4729-49F6-3696-E1908D613964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.052413716582376049 86 -0.052413716582376049
		 140 -0.052413716582376049 201 -0.052413716582376049;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rFootIKC_translateX";
	rename -uid "1109A1A9-4317-25A6-6868-8A86A5ACCE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4296244261747715 86 -1.4296244261747715
		 140 -1.4296244261747715 201 -1.4296244261747715;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rFootIKC_translateY";
	rename -uid "5E1D468F-4807-0B96-476A-92ACC814C9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rFootIKC_translateZ";
	rename -uid "6772FC14-4FB9-EEBD-E2DE-BB863AF1E175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0041522573576721136 86 -0.0041522573576721136
		 140 -0.0041522573576721136 201 -0.0041522573576721136;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFootIKC_rotateX";
	rename -uid "1CCB3CA0-4BB7-21E8-AF81-BEBC7D110356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFootIKC_rotateY";
	rename -uid "F731F9E1-474F-FB65-4A26-D4A61D3BFAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFootIKC_rotateZ";
	rename -uid "9B2A5B04-4615-499B-FBAA-1FB5C34CD7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFootIKC_Stretch";
	rename -uid "9B51EB34-4CF5-F0BE-71CA-5BAFF6FC5F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFootIKC_KneeLock";
	rename -uid "7FDC69C2-4DE6-54C6-0FCD-EEBFF7AE6C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFootIKC_LegScale";
	rename -uid "1609C762-4A2D-157A-CBE0-DBBE6C4D674D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFootIKC_footTilt";
	rename -uid "7A18F77A-4DB5-53DC-2C50-86A5CEA5F8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFootIKC_heelBall";
	rename -uid "FB94B695-4BE9-2A5E-8916-AC915F6BD1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFootIKC_toeUpDn";
	rename -uid "CC303252-4911-2F78-D1C5-3491DF0260BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFootIKC_ballSwivel";
	rename -uid "5D0FD262-475B-EB0A-889A-BABFF80614EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFootIKC_rotateX";
	rename -uid "D8EF5538-4B44-2D19-7DD8-0087E28872A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFootIKC_rotateY";
	rename -uid "C9E8E9B7-4917-949F-9F56-499F89CEEE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFootIKC_rotateZ";
	rename -uid "5198E5ED-413B-6FD4-7C0E-B1B1484F3448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFootIKC_Stretch";
	rename -uid "B8032B09-40D6-FEBD-2FB4-ABAEA1A4A0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFootIKC_KneeLock";
	rename -uid "F2DDBE5F-4839-2EAF-78AC-15A67FDBF5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFootIKC_LegScale";
	rename -uid "3A90BA8E-46C5-381F-3DAB-0B8C7114EA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFootIKC_footTilt";
	rename -uid "67C60F50-46B6-FB37-4CD9-609F5CC7179C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFootIKC_heelBall";
	rename -uid "66864F0E-45F0-BA48-FAED-B2A874F85B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFootIKC_toeUpDn";
	rename -uid "A72F680A-4043-DB6A-8CEC-EE8A254D8D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFootIKC_ballSwivel";
	rename -uid "F685CF23-420D-77E3-B726-1FB9C9D9B7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rShoulderFKC_rotateX";
	rename -uid "775344A6-4DD4-4F93-5CFC-89BE0690A5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.640882924775582 86 25.640882924775582
		 93 29.299826741229804 102 25.038046207147062 108 29.012743461519715 140 25.640882924775582
		 201 25.640882924775582;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Max__rShoulderFKC_rotateY";
	rename -uid "28258AA5-44F5-5EF3-CD2C-209488E93D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -29.090254007359107 86 -122.49182625735571
		 93 -122.93950056660486 102 -122.47215193809157 108 -120.44095189604104 140 -122.49182625735571
		 201 -29.090254007359107;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Max__rShoulderFKC_rotateZ";
	rename -uid "7976A7E2-4ECF-0E26-DC8A-5980512DEF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -66.210345526266551 86 -66.210345526266551
		 93 -74.553793777714318 102 -64.6043339828569 108 -71.952952822266425 140 -66.210345526266551
		 201 -66.210345526266551;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Max__rShoulderFKC_translateX";
	rename -uid "F9F90AE6-46B5-1AE3-9D09-C2876A64AE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.052352381569899104 86 0.052352381569899104
		 93 0.052352381569899104 102 0.052352381569899104 108 0.052352381569899104 140 0.052352381569899104
		 201 0.052352381569899104;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Max__rShoulderFKC_translateY";
	rename -uid "25FDC957-46E9-A683-EDF7-56AC234CD77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.11663767640774084 86 -0.11663767640774084
		 93 -0.11663767640774084 102 -0.11663767640774084 108 -0.11663767640774084 140 -0.11663767640774084
		 201 -0.11663767640774084;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Max__rShoulderFKC_translateZ";
	rename -uid "CE27DEB8-44DC-3EEA-E523-9B8CD1D5C9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.28521205560678387 86 -0.28521205560678387
		 93 -0.28521205560678387 102 -0.28521205560678387 108 -0.28521205560678387 140 -0.28521205560678387
		 201 -0.28521205560678387;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Max__rShoulderFKC_scaleX";
	rename -uid "4AB5EF47-40E6-995D-7B60-C0A6C26EF6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 86 1 93 1 102 1 108 1 140 1 201 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Max__rShoulderFKC_ShoulderOrient";
	rename -uid "104A70D9-490E-4D79-7953-C4A47B7494EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 86 1 93 1 102 1 108 1 140 1 201 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Max__rShoulderFKC_ClavicleInfluence";
	rename -uid "5700074B-4F5E-08B3-7C53-738C955FED61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 86 0 93 0 102 0 108 0 140 0 201 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Max__lShoulderFKC_rotateX";
	rename -uid "14151D2F-432A-D5CF-778F-8FB8EA435D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 26.284775400505808 86 26.284775400505808
		 93 32.410730687312245 100 23.082612810598544 110 22.583497976726388 140 26.284775400505808
		 201 26.284775400505808;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Max__lShoulderFKC_rotateY";
	rename -uid "8FD2D867-41B1-3221-4812-8C9FB34C2A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -29.078787361370544 86 -122.492 93 -120.19997607746102
		 100 -120.31765285269651 110 -119.37143411064083 140 -122.492 201 -29.078787361370544;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Max__lShoulderFKC_rotateZ";
	rename -uid "29AF0E6F-4266-7DCE-D0E7-EC96F846ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.778947157839951 86 -67.778947157839951
		 93 -78.786231935164565 100 -73.146086077105934 110 -62.509251893182238 140 -67.778947157839951
		 201 -67.778947157839951;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateX";
	rename -uid "6B39E945-4658-EC18-22DB-CBAFD9D5C360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.052352381569897431 86 -0.052352381569897431
		 93 -0.052352381569897431 100 -0.052352381569897431 110 -0.052352381569897431 140 -0.052352381569897431
		 201 -0.052352381569897431;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateY";
	rename -uid "F54F2628-4789-0343-3D3F-D2BF8FEAC645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.11663767640774149 86 0.11663767640774149
		 93 0.11663767640774149 100 0.11663767640774149 110 0.11663767640774149 140 0.11663767640774149
		 201 0.11663767640774149;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateZ";
	rename -uid "F0C0B2FB-4429-C27D-11FC-7B978D7D5844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.28521205560678381 86 0.28521205560678381
		 93 0.28521205560678381 100 0.28521205560678381 110 0.28521205560678381 140 0.28521205560678381
		 201 0.28521205560678381;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Max__lShoulderFKC_scaleX";
	rename -uid "41755C37-40FC-CADA-2ABA-4A921A336D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 86 1 93 1 100 1 110 1 140 1 201 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Max__lShoulderFKC_ShoulderOrient";
	rename -uid "71C4E4F1-446F-1AD4-5ED8-1281C37E8932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 86 1 93 1 100 1 110 1 140 1 201 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "Max__lShoulderFKC_ClavicleInfluence";
	rename -uid "B37B4CF8-440E-BF1A-E531-0B91C60BF6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 86 0 93 0 100 0 110 0 140 0 201 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "Max__rWristFKC_rotateX";
	rename -uid "14DD2482-4DBB-4850-4DA2-B5B1B4D6C76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 66.654201694448489 86 66.654201694448489
		 140 66.654201694448489 201 66.654201694448489;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rWristFKC_rotateY";
	rename -uid "776E2DA7-4D6C-5BA3-471A-77932D89E8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rWristFKC_rotateZ";
	rename -uid "E610ED8F-43F8-A8D3-B51B-CDA1168A2DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rWristFKC_scaleX";
	rename -uid "4538ED37-45F3-2B35-AEDC-C18A4C4E56D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rWristFKC_scaleY";
	rename -uid "9370089C-4FBA-C474-AD42-21B68B19F38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rWristFKC_scaleZ";
	rename -uid "0560B651-4042-2778-8F9B-3F931BED7DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__MainC_rotateX";
	rename -uid "2E720A2A-4EEC-857F-8B14-B6BF9910A49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__MainC_rotateY";
	rename -uid "17E37BBD-4E2D-8894-D943-0D8FCDDA8D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__MainC_rotateZ";
	rename -uid "CDD56B48-4E26-9D15-A946-D080662B74C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__HeadC_rotateX";
	rename -uid "07623815-4056-5036-6C4B-378E4081443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.339194074764904 86 -13.832167543196809
		 140 -13.832167543196809 201 29.339194074764904;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__HeadC_rotateY";
	rename -uid "9D62870D-459F-3C75-4125-3D9746BF900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__HeadC_rotateZ";
	rename -uid "644CBEE4-42D1-29ED-E350-43959B4ACB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__MainHipC_rotateX";
	rename -uid "87D39EA0-46CA-9A44-9340-20949E8D3730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__MainHipC_rotateY";
	rename -uid "3940DDDB-42CB-ACB0-5F97-759F51264C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__MainHipC_rotateZ";
	rename -uid "EC8473B4-463C-46C9-1C74-04A92112D7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck01FKC_rotateX";
	rename -uid "82D2849F-437F-91E2-CAE7-0E98FBC2E30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck01FKC_rotateY";
	rename -uid "38D1BDE8-4693-7EDA-E0D8-C78CA909FCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck01FKC_rotateZ";
	rename -uid "74BD92F8-4CAB-3FDA-3A31-C1914FD7D4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck02FKC_rotateX";
	rename -uid "6FC2C72B-4E5E-6776-9B39-A981123D14BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck02FKC_rotateY";
	rename -uid "F5AD19A9-469F-3CFC-AA2A-129C5A00C5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck02FKC_rotateZ";
	rename -uid "1A8A8AF2-44E5-F66E-4E18-6DA9A53643E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck03FKC_rotateX";
	rename -uid "E63DFF93-4D04-DFF1-36B2-71BF16B85DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck03FKC_rotateY";
	rename -uid "F7142F37-408A-4C9A-69C7-528D7F270EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Neck03FKC_rotateZ";
	rename -uid "E0DAD1C2-4663-3FA6-DEA4-F3A17FF223B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine01FKC_rotateX";
	rename -uid "C494D1D0-4E96-43B2-C124-84A8AE974245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine01FKC_rotateY";
	rename -uid "3BDDFC9E-4CDC-DD66-BCA1-828A9F695F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine01FKC_rotateZ";
	rename -uid "630A0D75-4C3B-4118-B215-81AA4BFB2ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine02FKC_rotateX";
	rename -uid "B52929AF-4D38-C87F-B7EE-81A681D76C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine02FKC_rotateY";
	rename -uid "0C158221-40E7-E714-A47E-82AC6700DF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine02FKC_rotateZ";
	rename -uid "3DC00B60-42B8-9165-4D6A-58BD71A58FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine03FKC_rotateX";
	rename -uid "FFBBA6B6-4BCB-EAEE-E4AB-FC8901C0962C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine03FKC_rotateY";
	rename -uid "01938F34-4173-7551-8F2D-21B873EEA8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__Spine03FKC_rotateZ";
	rename -uid "62C6C1EB-422F-308C-7410-4AA72355928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lClavicleC_rotateX";
	rename -uid "96817CA2-4695-2CF8-C8DA-B6BA9557951B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lClavicleC_rotateY";
	rename -uid "2897CE4E-4702-A9E5-DE98-8194218448F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lClavicleC_rotateZ";
	rename -uid "C09B4737-4113-9D9A-0EB7-65B5E8382D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lElbowFKC_rotateY";
	rename -uid "7D4087C3-4833-FA61-A510-A78AFA69C2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lHipFKC_rotateX";
	rename -uid "083E98C3-4B29-C768-BF6F-4A8C3576C4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lHipFKC_rotateY";
	rename -uid "A3FF0418-4802-6929-ACBF-E78D616009E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lHipFKC_rotateZ";
	rename -uid "9A35FF78-43E0-620D-E948-778450ECE91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lPalmC_rotateX";
	rename -uid "489AF3FB-4A34-0DDE-E315-44B6758432C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lPalmC_rotateY";
	rename -uid "647C1097-4179-8E73-7B1D-CB90729E29EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lPalmC_rotateZ";
	rename -uid "3B1D2F9D-4F91-9431-B21A-C6807903DA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J1C_rotateX";
	rename -uid "0449CECB-4A77-5CA5-DB5B-F7AA5907521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J1C_rotateY";
	rename -uid "23E14CE2-4BD9-1FEE-5C5C-B9AAB6E6C4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J1C_rotateZ";
	rename -uid "F15FC087-4215-3012-B8E4-1D86F4F1CF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.123450569984257 86 -71.123450569984257
		 140 -71.123450569984257 201 -71.123450569984257;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J2C_rotateX";
	rename -uid "E151FA0C-4F5A-FB10-2DD2-A8BE5D1C2926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J2C_rotateY";
	rename -uid "BC60804E-48FD-74FE-CF7B-74B5DA0E967C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J2C_rotateZ";
	rename -uid "12664D7A-4D70-EC0D-41ED-978D080154AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.123450569984257 86 -71.123450569984257
		 140 -71.123450569984257 201 -71.123450569984257;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J3C_rotateX";
	rename -uid "3159A671-4494-517F-647C-9CB955AF7186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J3C_rotateY";
	rename -uid "0BAC51ED-49CF-9634-511D-FD880E150449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lFinger1J3C_rotateZ";
	rename -uid "0795A170-4E8A-B383-104A-A0963E2820F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.123450569984257 86 -71.123450569984257
		 140 -71.123450569984257 201 -71.123450569984257;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lToeIKC_rotateX";
	rename -uid "50ABD42F-4D17-25BB-BE8B-65B25C9D5300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lToeIKC_rotateY";
	rename -uid "24A42A46-4D78-104D-6598-ED94623479C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lToeIKC_rotateZ";
	rename -uid "E19CC336-4FD0-A048-CDB4-DAA1EE5520F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lWristFKC_rotateX";
	rename -uid "14482739-4829-7F7B-0244-5BB0E8120AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 80.942623499345075 86 80.942623499345075
		 140 80.942623499345075 201 80.942623499345075;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lWristFKC_rotateY";
	rename -uid "3E88690C-4AB5-3B22-3B01-4DB4B797E6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.37708409969130213 86 0.37708409969130213
		 140 0.37708409969130213 201 0.37708409969130213;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lWristFKC_rotateZ";
	rename -uid "F448FB86-485F-0E4B-E41F-EB923025632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.299619619539406 86 20.299619619539406
		 140 20.299619619539406 201 20.299619619539406;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ1C_rotateX";
	rename -uid "2CFDB714-43C5-8EF1-A5ED-8584E98D64C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.0338534574261375 86 5.0338534574261375
		 140 5.0338534574261375 201 5.0338534574261375;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ1C_rotateY";
	rename -uid "C9D94DC5-469C-89ED-FD57-7C872119667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2965370201976594 86 7.2965370201976594
		 140 7.2965370201976594 201 7.2965370201976594;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ1C_rotateZ";
	rename -uid "39CC3FEB-4074-B413-55ED-B6A92003063F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.687664249115741 86 -18.687664249115741
		 140 -18.687664249115741 201 -18.687664249115741;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ2C_rotateX";
	rename -uid "A4C0454B-49D4-B58B-C8ED-E880A8AE89F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.0338534574260851 86 5.0338534574260851
		 140 5.0338534574260851 201 5.0338534574260851;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ2C_rotateY";
	rename -uid "F4043909-49AA-CBDB-46B1-278377C608FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2965370201977056 86 7.2965370201977056
		 140 7.2965370201977056 201 7.2965370201977056;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ2C_rotateZ";
	rename -uid "CA11F77E-416E-F205-8C0B-69B8F8FEA539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.687664249115667 86 -18.687664249115667
		 140 -18.687664249115667 201 -18.687664249115667;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ3C_rotateX";
	rename -uid "723C5D06-499B-BDCE-99B1-3FB0FFF275AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.0338534574260594 86 5.0338534574260594
		 140 5.0338534574260594 201 5.0338534574260594;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ3C_rotateY";
	rename -uid "AF1D42B8-4438-E7BC-B0D8-8D8F686B106F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.296537020197726 86 7.296537020197726
		 140 7.296537020197726 201 7.296537020197726;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__lThumbJ3C_rotateZ";
	rename -uid "D4851E35-4B5F-F40B-B81D-7BAB6C33952B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.68766424911561 86 -18.68766424911561
		 140 -18.68766424911561 201 -18.68766424911561;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rClavicleC_rotateX";
	rename -uid "4BEF1DCE-4EC3-1978-19B6-E49A83EF2CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rClavicleC_rotateY";
	rename -uid "C4E3238F-491F-ABF2-ADED-8F80D817F228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rClavicleC_rotateZ";
	rename -uid "A09F99E1-43B4-FE78-B57C-638C93F1C6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rElbowFKC_rotateY";
	rename -uid "96546655-4E7F-3F89-AF4E-B39D5E652925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rHipFKC_rotateX";
	rename -uid "BED7E88E-49F8-5C81-00D1-8589EE3AAB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rHipFKC_rotateY";
	rename -uid "EC394F69-4EB8-0853-BFA5-4D84250027F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rHipFKC_rotateZ";
	rename -uid "419420B9-4212-EC66-2AE4-19A5687709EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rPalmC_rotateX";
	rename -uid "F222E58C-407E-F4FC-DCB7-BE882F7EC254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rPalmC_rotateY";
	rename -uid "F1B000A1-4B8C-0709-01C2-F594159AED16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rPalmC_rotateZ";
	rename -uid "104C88F8-4D72-7CE9-C5BD-648E4FBA1727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J1C_rotateX";
	rename -uid "849F4982-4903-BDBC-F1DB-E2A62B77F421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.015446290187013 86 11.015446290187013
		 140 11.015446290187013 201 11.015446290187013;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J1C_rotateY";
	rename -uid "99DA0F7F-430C-6F83-C580-AD9E1BAEECF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.466947556945115 86 -16.466947556945115
		 140 -16.466947556945115 201 -16.466947556945115;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J1C_rotateZ";
	rename -uid "96FBA3B3-4783-0513-C676-D6A696CD28B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -59.747436757288085 86 -59.747436757288085
		 140 -59.747436757288085 201 -59.747436757288085;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J2C_rotateX";
	rename -uid "3EF8A73F-4274-A623-0C26-4EA908106372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.015446290187093 86 11.015446290187093
		 140 11.015446290187093 201 11.015446290187093;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J2C_rotateY";
	rename -uid "A4C076A2-45C2-F176-62B2-57B3D5B688AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.466947556945087 86 -16.466947556945087
		 140 -16.466947556945087 201 -16.466947556945087;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J2C_rotateZ";
	rename -uid "FD67FA86-4180-04EC-0A89-D1948F6863F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -59.747436757288071 86 -59.747436757288071
		 140 -59.747436757288071 201 -59.747436757288071;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J3C_rotateX";
	rename -uid "39CD2DE3-4604-332D-BE31-7C8C820F6DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.015446290186993 86 11.015446290186993
		 140 11.015446290186993 201 11.015446290186993;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J3C_rotateY";
	rename -uid "465E4C73-45DC-181B-ADD4-A6B0E49FB845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.466947556945126 86 -16.466947556945126
		 140 -16.466947556945126 201 -16.466947556945126;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rFinger1J3C_rotateZ";
	rename -uid "62AC81F6-4185-9168-73CC-809B3D5B5186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -59.747436757287922 86 -59.747436757287922
		 140 -59.747436757287922 201 -59.747436757287922;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rToeIKC_rotateX";
	rename -uid "B86092E0-44D8-91B8-875C-F59F089615AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rToeIKC_rotateY";
	rename -uid "B4A2351F-41D0-BAFE-1E61-F6AFC311E6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rToeIKC_rotateZ";
	rename -uid "5D5D044B-412E-4323-50F4-CD9976F5D89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ1C_rotateX";
	rename -uid "BC2518C8-44EC-A6FC-DFB1-F988E739149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ1C_rotateY";
	rename -uid "44A1E7AB-4A64-2775-B060-7D9A84C75CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ1C_rotateZ";
	rename -uid "F625F1FB-487F-E4C4-46FF-B790E7825050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.170044740378403 86 -12.170044740378403
		 140 -12.170044740378403 201 -12.170044740378403;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ2C_rotateX";
	rename -uid "D6847032-46AD-8084-A7C7-1F8BDD15E2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ2C_rotateY";
	rename -uid "66E114E3-47F6-5AAB-E268-E0BB2E1BC56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ2C_rotateZ";
	rename -uid "87C54E40-4397-B699-F2B9-1EA447BE28E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.170044740378403 86 -12.170044740378403
		 140 -12.170044740378403 201 -12.170044740378403;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ3C_rotateX";
	rename -uid "7F112154-4D78-5D5A-9EB5-FA831B03826C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.7436754014008669 86 -5.7436754014008669
		 140 -5.7436754014008669 201 -5.7436754014008669;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ3C_rotateY";
	rename -uid "20C40FA3-43BA-5814-8E70-3EB0EE33B8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 28.10091954577689 86 28.10091954577689
		 140 28.10091954577689 201 28.10091954577689;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Max__rThumbJ3C_rotateZ";
	rename -uid "39647700-4184-0868-0AD4-3DA04A3BBD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -42.493554784515851 86 -42.493554784515851
		 140 -42.493554784515851 201 -42.493554784515851;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__MainHipC_translateX";
	rename -uid "C60091B7-448F-BD97-BA7A-079778D727DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__MainHipC_translateY";
	rename -uid "022F8710-4868-98BB-D366-DBBBD5855D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__MainHipC_translateZ";
	rename -uid "34ABF27D-4F75-903E-8D9D-9D83D390BF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainHipC_scaleX";
	rename -uid "335BAC18-40D2-40D3-EA6B-2EA0D57F316F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainHipC_scaleY";
	rename -uid "EA564D9E-4096-54A5-DD52-47A0262C2B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainHipC_scaleZ";
	rename -uid "254BF4A0-46AE-CC0B-756C-19913EE5729C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lLegSwitchC_SwitchIkFk";
	rename -uid "BD7B3444-47A5-70DB-7C47-5383003E9C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lLegSwitchC_AutoVolume";
	rename -uid "4D0082B9-4CE8-456E-0963-14B9E4E60DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lLegSwitchC_curve";
	rename -uid "EF067770-4614-4025-7DEC-25A5677A34D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lLegSwitchC_upperCurve";
	rename -uid "53048915-4B8C-D663-D639-6C8EA43BECFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lLegSwitchC_midCurve";
	rename -uid "9529F379-4C50-7801-BD5C-B4ABE1546530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lLegSwitchC_lowerCurve";
	rename -uid "C52CE82C-472D-C879-A4B8-42A6DE56E993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lThumbJ1C_scaleX";
	rename -uid "0EFA0B50-49B3-BFF9-ACA4-6AB9E1CEC9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lThumbJ1C_scaleY";
	rename -uid "4ADE902A-4248-941A-622D-E8ABD8D5A5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lThumbJ1C_scaleZ";
	rename -uid "D6D34D49-4F84-7738-FBB2-48B0F484E273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine03FKC_translateX";
	rename -uid "D52F7C6D-4093-86DC-0B2F-998E8BB7FE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine03FKC_translateY";
	rename -uid "2671FD9A-4DFA-44A3-1D65-E6B891000F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine03FKC_translateZ";
	rename -uid "A427C15C-4E08-9F1C-5DAF-FAAD482D94B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__Spine03FKC_scaleY";
	rename -uid "E4FF8F5D-4895-4F4D-60DE-F3B6F9C8B999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rLegSwitchC_SwitchIkFk";
	rename -uid "824002BA-4FA6-9725-3F7E-9BA6300C9B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rLegSwitchC_AutoVolume";
	rename -uid "086C4A4C-4CE1-7667-01F9-139483EE7E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rLegSwitchC_curve";
	rename -uid "934BFD3F-40C0-4E97-7A68-80BB5546C164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rLegSwitchC_upperCurve";
	rename -uid "B3AA688D-4B6C-4746-4B56-F3925AB4B1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rLegSwitchC_midCurve";
	rename -uid "9C755644-4BB2-142A-E626-66935C4AC11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rLegSwitchC_lowerCurve";
	rename -uid "61947204-4230-52CE-448A-C99CF069ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__HeadC_translateX";
	rename -uid "19AA20A5-48CD-F261-678E-CAA783F7074C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__HeadC_translateY";
	rename -uid "31ACEFDE-433D-9500-BE06-3ABF5D9C8CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__HeadC_translateZ";
	rename -uid "9A3CD7BE-4799-1808-0647-E386E2879AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_scaleX";
	rename -uid "7942D1E8-46CC-798E-4CBF-BA928B2DFAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_scaleY";
	rename -uid "4AEF8035-498B-940C-2534-098A1FB0D814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_scaleZ";
	rename -uid "8CD4D2FC-4D24-DA00-1DBB-CFBEC254ED7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_NeckAutoVolume";
	rename -uid "446AA7D5-48C1-8F83-CA65-B7AC9864864B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_HeadOrient";
	rename -uid "69D026A8-43FF-584B-E62A-E0A1D900D28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_neckFollowFKC";
	rename -uid "A02E5B5E-4DC6-3F30-7C1F-FFB3996A5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_neckTopCurve";
	rename -uid "1535027A-4D1E-3881-8006-ACAF21C131A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_neckMidCurve";
	rename -uid "F8BE6730-462B-9B96-F0D7-17AC3B8BCE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__HeadC_neckBtmCurve";
	rename -uid "0098B628-420E-9BCA-D9EE-E3A79E958D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rThumbJ1C_scaleX";
	rename -uid "0F2E1DC4-47DE-B011-0314-ECAD6880E14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rThumbJ1C_scaleY";
	rename -uid "7F314279-4438-7BD3-12B4-EE97EF2C9EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rThumbJ1C_scaleZ";
	rename -uid "2E873493-4D45-6673-7E86-85B02B31D112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFinger1J1C_scaleX";
	rename -uid "ECA8EC41-4D3C-B76A-C634-99ACF17FE5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFinger1J1C_scaleY";
	rename -uid "0AA3A081-4389-1A0A-C429-2F8E149D3905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFinger1J1C_scaleZ";
	rename -uid "F62B0462-49C1-1E27-1064-278E462D8E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rFinger1J1C_palmInfluence";
	rename -uid "2F9371A1-4390-1426-30FD-1599A437F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck01FKC_translateX";
	rename -uid "122E5270-4360-84F9-2CD2-599B4A1B923D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck01FKC_translateY";
	rename -uid "BB26B302-4400-D747-2BBD-C6B533216D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck01FKC_translateZ";
	rename -uid "5114AB0B-47B5-A689-8347-B2A8BB7FF672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__Neck01FKC_scaleY";
	rename -uid "E2225077-4840-1744-503E-7C923E7AC27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__Neck01FKC_NeckOrient";
	rename -uid "A6EF484E-4DF3-C592-2FF0-C1948F42892A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rHipFKC_translateX";
	rename -uid "CCF7494E-42BE-F1E3-BC0A-7C96B69AE4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rHipFKC_translateY";
	rename -uid "EB0387E9-4C69-4D4B-15AF-D899E71E3F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rHipFKC_translateZ";
	rename -uid "F795DC15-494C-7ECB-D6BC-148ED12A55C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rHipFKC_scaleX";
	rename -uid "8C5F28DF-42D0-A619-CE56-38908B56F532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rHipFKC_HipOrient";
	rename -uid "9F202F26-4BF0-B987-1CA3-AEA4108B4993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine01FKC_translateX";
	rename -uid "D766F093-4D28-1B0C-EC31-CBB5A4604CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine01FKC_translateY";
	rename -uid "1CA42F62-422D-5CF9-EFB5-188DD41264F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine01FKC_translateZ";
	rename -uid "9A3B1EF6-4734-1F3D-F63F-FF925FB00C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__Spine01FKC_scaleY";
	rename -uid "9CD2281B-4246-928B-BE44-D6A30E504365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rKneeIKC_translateX";
	rename -uid "C617E865-4885-9803-32D3-B099B5A77582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.0459703387468675 86 3.0459703387468675
		 140 3.0459703387468675 201 3.0459703387468675;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rKneeIKC_translateY";
	rename -uid "4379ECEF-4730-499F-65DA-24A514FE06BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.39851782406432418 86 0.39851782406432418
		 140 0.39851782406432418 201 0.39851782406432418;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rKneeIKC_translateZ";
	rename -uid "01BBB51A-4272-9109-3EFA-D2AD98B1DF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.68123259945594217 86 -0.68123259945594217
		 140 -0.68123259945594217 201 -0.68123259945594217;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rKneeIKC_Follow";
	rename -uid "356D3737-4205-47A3-7D5A-39BEC3A691AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Max__lKneeIKC_translateX";
	rename -uid "18F5FB56-42E0-C660-DCD9-718BD560557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0476351136096613 86 -3.0476351136096613
		 140 -3.0476351136096613 201 -3.0476351136096613;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lKneeIKC_translateY";
	rename -uid "BD5CAB80-4DDC-3169-9BAA-D8B5F1E4605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.399333114086527 86 0.399333114086527
		 140 0.399333114086527 201 0.399333114086527;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lKneeIKC_translateZ";
	rename -uid "02EE8A45-448D-757B-6F28-10857BA5F424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.69307194405697381 86 -0.69307194405697381
		 140 -0.69307194405697381 201 -0.69307194405697381;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lKneeIKC_Follow";
	rename -uid "136B635A-48CB-6411-5E34-DC81D064858F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFinger1J1C_scaleX";
	rename -uid "C5177E23-4645-8537-9686-419A2B99546A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFinger1J1C_scaleY";
	rename -uid "24CA824D-4EAF-8BE0-D554-26B9B87C3275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFinger1J1C_scaleZ";
	rename -uid "6FC7F309-45FF-B29B-5B0D-3DAB67162683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lFinger1J1C_palmInfluence";
	rename -uid "4690A988-43FE-8B5A-9549-A0B64539087E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lWristFKC_scaleX";
	rename -uid "250A3DF2-4367-403F-806D-22B0E533CA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lWristFKC_scaleY";
	rename -uid "B5A85CD4-4348-CBC5-FC74-819159E9F8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lWristFKC_scaleZ";
	rename -uid "77FC914C-4B43-459C-CBD5-559EADCDF3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rClavicleC_translateX";
	rename -uid "F1A095B1-46E1-A4FC-8AC0-4DB19D81483B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rClavicleC_translateY";
	rename -uid "0C7080A2-4381-F5D4-E1C0-B08CF76CA075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__rClavicleC_translateZ";
	rename -uid "38DE07AA-4DF5-D5B8-90DA-77A656CB983F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck03FKC_translateX";
	rename -uid "637EF845-4DA7-C02A-45D4-E39426DC1246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck03FKC_translateY";
	rename -uid "887DCD15-4887-50EB-85B2-4C99155D0598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck03FKC_translateZ";
	rename -uid "5C7B7E08-4396-B9B4-68D5-54B9D6716094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__Neck03FKC_scaleY";
	rename -uid "691EABE9-4562-922C-2E71-95BF59BD2639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lClavicleC_translateX";
	rename -uid "71FFC2E9-4F90-0110-C680-808F1AF4757F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lClavicleC_translateY";
	rename -uid "9DC4DAFB-432E-17ED-21A9-6590213ED489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lClavicleC_translateZ";
	rename -uid "80DA6003-454B-D7F2-A52D-32B1F7BF8F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_SwitchIkFk";
	rename -uid "FB287CB2-466B-4274-D6FE-E9A3E3A49EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_AutoVolume";
	rename -uid "591F56E8-449E-5D0C-2BE1-AEB56087CE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_curve";
	rename -uid "6B1156C3-4B94-C3E5-329B-15AE2B14587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_upperCurve";
	rename -uid "D5C88FED-4D21-55E7-E898-F2873B7E1408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_midCurve";
	rename -uid "93864D60-4444-ACCE-F92D-13B476A1A00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_lowerCurve";
	rename -uid "1049DAA4-4402-4441-F874-FFA0E3B16553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbCurl1";
	rename -uid "4633DFF8-413C-69EC-DC02-82A47CFA744C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbCurl2";
	rename -uid "B7F30837-4DED-40B8-4ED7-F7A435043C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbCurl3";
	rename -uid "996F0142-4065-6A5C-B3DD-E099EF403EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbSplay1";
	rename -uid "D7C0E997-4003-1734-208E-86B32F2E9A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbSplay2";
	rename -uid "8D391559-4FC1-3F0C-03A6-7F9E891C7AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbSplay3";
	rename -uid "19B04E81-4815-50DE-F957-E7817F37783F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbTwist1";
	rename -uid "4EED660A-476B-94FE-B957-36A8E4CF16D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbTwist2";
	rename -uid "80432FF4-4E51-8714-6022-6FAF6C5C93AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbTwist3";
	rename -uid "1D7E5330-4E29-0C35-6D93-3C9557D01808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Curl1";
	rename -uid "09C68B83-4070-FB2A-0F3D-09A2ECAB487D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Curl2";
	rename -uid "2FDFFB52-4C5D-31B9-3223-4399756D7431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Curl3";
	rename -uid "C13C2D88-4F88-CCBB-D10A-1F81C1715262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Splay1";
	rename -uid "BC581DA9-40F3-9644-68BB-2A8C358F5093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Splay2";
	rename -uid "A2532543-4525-9EB2-263A-CAAEF4D23723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Splay3";
	rename -uid "36734027-42C1-5182-C632-38BE31870B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Twist1";
	rename -uid "0ADEE6B4-45EF-CF48-24E4-6C9CDC797219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Twist2";
	rename -uid "D8BA44E7-4C10-B730-3071-8DAE43A0E05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Twist3";
	rename -uid "F850A85A-49BD-5F93-D7F6-0796F4C64238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_SwitchIkFk";
	rename -uid "1D28A753-4752-FF35-9282-5E9FFBA3F6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_AutoVolume";
	rename -uid "65DE57D3-46DE-5F26-1CA8-73B68F83744D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_curve";
	rename -uid "4F359DA2-4D0E-1874-93C1-C6BC3F78771C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_upperCurve";
	rename -uid "194A11B5-4D96-3F55-E1DE-D7ADAE8F31C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_midCurve";
	rename -uid "756EF114-4B3B-1D87-EF91-069C1FECC1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_lowerCurve";
	rename -uid "2821DD97-47FD-F9BA-96F2-FCA733F22C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbCurl1";
	rename -uid "78A99C0E-4CB9-B3CC-6FFF-999AA56CB0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbCurl2";
	rename -uid "1F4914EE-44B3-4D7A-BABD-5E8A011FFB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbCurl3";
	rename -uid "55417CBD-4DFC-74D5-9F7E-0189E34737CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbSplay1";
	rename -uid "63ECF186-4AB1-AF30-1B09-A3BC9C0F840C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbSplay2";
	rename -uid "DA94A101-4023-3C74-FCD1-99996C0026E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbSplay3";
	rename -uid "941C54D4-47A0-4B26-4389-0889F32B7AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbTwist1";
	rename -uid "314824A6-44A0-C8D6-975A-388588436060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbTwist2";
	rename -uid "7AD19448-4E92-D1CA-51F2-7D9E367B88CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbTwist3";
	rename -uid "DF71C02E-4108-77E7-C1FA-57AE1A0F1BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Curl1";
	rename -uid "0E31C628-4D93-1C59-933D-2EB811F50E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Curl2";
	rename -uid "E6DE22F6-4B46-3688-B684-51A1B2C06EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Curl3";
	rename -uid "6EA98E7E-4154-A690-CE72-CEA30166547C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Splay1";
	rename -uid "D13B9280-4F15-DC4A-99EF-59B2F339F07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Splay2";
	rename -uid "96CFA94A-4F80-2C4E-84D9-968B268C091B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Splay3";
	rename -uid "BAF6ADE6-4F11-E0AA-C40D-B3BAA6B59010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Twist1";
	rename -uid "BB995F18-43F4-F99A-D4C8-BFABADEAF8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Twist2";
	rename -uid "A9D6B3EB-488D-A3CB-416C-E5A707C73DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Twist3";
	rename -uid "DA4407AA-4EBC-2E39-9FE5-AFA7C440A9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__MainC_translateX";
	rename -uid "12FD07F7-4A67-C23A-67DC-9B8A368C5E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__MainC_translateY";
	rename -uid "1C4B3F62-4636-7390-B606-28B97882B66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__MainC_translateZ";
	rename -uid "06158690-41D4-4EF8-F293-598CB5C2361D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_scaleX";
	rename -uid "2F169C1A-4F48-9B74-8734-DF949243886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_scaleY";
	rename -uid "92800AB5-4568-05DF-F531-67B6FAC6F844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_scaleZ";
	rename -uid "152EFA55-48A5-B649-B08F-90A2EA45A984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_spineIK";
	rename -uid "FEA9B308-49C4-1F90-C192-589B7CDBFE7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_spineMicro";
	rename -uid "8E4F0987-4B15-B7F6-0FB3-90A95C2A5970";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_neckIK";
	rename -uid "E29521D7-4124-78A8-9A57-2AB439EDA3AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_neckMicro";
	rename -uid "88EF2A05-4A32-CE84-F70E-36B193CF9104";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_armCurveMacro";
	rename -uid "BFD75982-45FC-5976-80D6-DC8CF5486E47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_armCurveMicro";
	rename -uid "DD70213F-461E-D545-F7FC-838D278D32A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_legCurveMacro";
	rename -uid "C4D32C03-4541-4417-8D7B-ECB549BB9146";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTU -n "Max__MainC_legCurveMicro";
	rename -uid "3089A83F-4BD8-15C3-8120-C981116314C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine02FKC_translateX";
	rename -uid "7735CC07-4FC2-AB8B-FE8F-73817B3AA5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine02FKC_translateY";
	rename -uid "A2EDF614-4E64-EFE5-A40A-66B147C167EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Spine02FKC_translateZ";
	rename -uid "D41FCF0D-4B04-6D67-D3D4-A288E34D36D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__Spine02FKC_scaleY";
	rename -uid "89F5392C-4232-E95E-2BCA-5C84984FFEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck02FKC_translateX";
	rename -uid "26A3141F-42E2-10CE-2286-3F81ABE21CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck02FKC_translateY";
	rename -uid "14E50C17-4E71-BA6E-3092-BBACF5C7B2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__Neck02FKC_translateZ";
	rename -uid "6532FC20-4A2E-8B3E-D01C-BAB14DE81EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__Neck02FKC_scaleY";
	rename -uid "175A81B4-43BD-5179-76FC-FF9AB06C2178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lHipFKC_translateX";
	rename -uid "6A69598C-414B-F57D-C84F-7B8EA9BE5A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lHipFKC_translateY";
	rename -uid "EA71ACF1-494C-5BD2-99E0-9AAC25CDFA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Max__lHipFKC_translateZ";
	rename -uid "5084A7F5-4609-28D7-EECB-05A0CD9BA5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 86 0 140 0 201 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lHipFKC_scaleX";
	rename -uid "F67E8B64-4FA9-A2A3-777D-F8B12BB5BFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max__lHipFKC_HipOrient";
	rename -uid "A61020B4-4C30-6486-6D87-8AB8EFABA6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 86 1 140 1 201 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Max_Body1_visibility";
	rename -uid "DAB02D13-4641-4FFA-678F-5386957B0938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA0DBCB6-46DC-4125-C598-0DB852E83D4C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1828\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAB75FFA-45E3-9167-AC85-54998D6BD247";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 220 -ast 1 -aet 220 ";
	setAttr ".st" 6;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 217 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 2 ".sol";
connectAttr "Max__MainC_spineIK.o" "Max_vs_2018RN.phl[1]";
connectAttr "Max__MainC_spineMicro.o" "Max_vs_2018RN.phl[2]";
connectAttr "Max__MainC_neckIK.o" "Max_vs_2018RN.phl[3]";
connectAttr "Max__MainC_neckMicro.o" "Max_vs_2018RN.phl[4]";
connectAttr "Max__MainC_armCurveMacro.o" "Max_vs_2018RN.phl[5]";
connectAttr "Max__MainC_armCurveMicro.o" "Max_vs_2018RN.phl[6]";
connectAttr "Max__MainC_legCurveMacro.o" "Max_vs_2018RN.phl[7]";
connectAttr "Max__MainC_legCurveMicro.o" "Max_vs_2018RN.phl[8]";
connectAttr "Max__MainC_translateX.o" "Max_vs_2018RN.phl[9]";
connectAttr "Max__MainC_translateY.o" "Max_vs_2018RN.phl[10]";
connectAttr "Max__MainC_translateZ.o" "Max_vs_2018RN.phl[11]";
connectAttr "Max__MainC_rotateX.o" "Max_vs_2018RN.phl[12]";
connectAttr "Max__MainC_rotateY.o" "Max_vs_2018RN.phl[13]";
connectAttr "Max__MainC_rotateZ.o" "Max_vs_2018RN.phl[14]";
connectAttr "Max__MainC_scaleY.o" "Max_vs_2018RN.phl[15]";
connectAttr "Max__MainC_scaleX.o" "Max_vs_2018RN.phl[16]";
connectAttr "Max__MainC_scaleZ.o" "Max_vs_2018RN.phl[17]";
connectAttr "Max__Neck01FKC_scaleY.o" "Max_vs_2018RN.phl[18]";
connectAttr "Max__Neck01FKC_NeckOrient.o" "Max_vs_2018RN.phl[19]";
connectAttr "Max__Neck01FKC_translateX.o" "Max_vs_2018RN.phl[20]";
connectAttr "Max__Neck01FKC_translateY.o" "Max_vs_2018RN.phl[21]";
connectAttr "Max__Neck01FKC_translateZ.o" "Max_vs_2018RN.phl[22]";
connectAttr "Max__Neck01FKC_rotateX.o" "Max_vs_2018RN.phl[23]";
connectAttr "Max__Neck01FKC_rotateY.o" "Max_vs_2018RN.phl[24]";
connectAttr "Max__Neck01FKC_rotateZ.o" "Max_vs_2018RN.phl[25]";
connectAttr "Max__Neck02FKC_scaleY.o" "Max_vs_2018RN.phl[26]";
connectAttr "Max__Neck02FKC_translateX.o" "Max_vs_2018RN.phl[27]";
connectAttr "Max__Neck02FKC_translateY.o" "Max_vs_2018RN.phl[28]";
connectAttr "Max__Neck02FKC_translateZ.o" "Max_vs_2018RN.phl[29]";
connectAttr "Max__Neck02FKC_rotateX.o" "Max_vs_2018RN.phl[30]";
connectAttr "Max__Neck02FKC_rotateY.o" "Max_vs_2018RN.phl[31]";
connectAttr "Max__Neck02FKC_rotateZ.o" "Max_vs_2018RN.phl[32]";
connectAttr "Max__Neck03FKC_scaleY.o" "Max_vs_2018RN.phl[33]";
connectAttr "Max__Neck03FKC_translateX.o" "Max_vs_2018RN.phl[34]";
connectAttr "Max__Neck03FKC_translateY.o" "Max_vs_2018RN.phl[35]";
connectAttr "Max__Neck03FKC_translateZ.o" "Max_vs_2018RN.phl[36]";
connectAttr "Max__Neck03FKC_rotateX.o" "Max_vs_2018RN.phl[37]";
connectAttr "Max__Neck03FKC_rotateY.o" "Max_vs_2018RN.phl[38]";
connectAttr "Max__Neck03FKC_rotateZ.o" "Max_vs_2018RN.phl[39]";
connectAttr "Max__ROOTC_translateY.o" "Max_vs_2018RN.phl[40]";
connectAttr "Max__ROOTC_translateZ.o" "Max_vs_2018RN.phl[41]";
connectAttr "Max__ROOTC_translateX.o" "Max_vs_2018RN.phl[42]";
connectAttr "Max__ROOTC_rotateX.o" "Max_vs_2018RN.phl[43]";
connectAttr "Max__ROOTC_rotateY.o" "Max_vs_2018RN.phl[44]";
connectAttr "Max__ROOTC_rotateZ.o" "Max_vs_2018RN.phl[45]";
connectAttr "Max__MainHipC_scaleX.o" "Max_vs_2018RN.phl[46]";
connectAttr "Max__MainHipC_scaleY.o" "Max_vs_2018RN.phl[47]";
connectAttr "Max__MainHipC_scaleZ.o" "Max_vs_2018RN.phl[48]";
connectAttr "Max__MainHipC_translateX.o" "Max_vs_2018RN.phl[49]";
connectAttr "Max__MainHipC_translateY.o" "Max_vs_2018RN.phl[50]";
connectAttr "Max__MainHipC_translateZ.o" "Max_vs_2018RN.phl[51]";
connectAttr "Max__MainHipC_rotateX.o" "Max_vs_2018RN.phl[52]";
connectAttr "Max__MainHipC_rotateY.o" "Max_vs_2018RN.phl[53]";
connectAttr "Max__MainHipC_rotateZ.o" "Max_vs_2018RN.phl[54]";
connectAttr "Max__Spine01FKC_scaleY.o" "Max_vs_2018RN.phl[55]";
connectAttr "Max__Spine01FKC_translateX.o" "Max_vs_2018RN.phl[56]";
connectAttr "Max__Spine01FKC_translateY.o" "Max_vs_2018RN.phl[57]";
connectAttr "Max__Spine01FKC_translateZ.o" "Max_vs_2018RN.phl[58]";
connectAttr "Max__Spine01FKC_rotateX.o" "Max_vs_2018RN.phl[59]";
connectAttr "Max__Spine01FKC_rotateY.o" "Max_vs_2018RN.phl[60]";
connectAttr "Max__Spine01FKC_rotateZ.o" "Max_vs_2018RN.phl[61]";
connectAttr "Max__Spine02FKC_scaleY.o" "Max_vs_2018RN.phl[62]";
connectAttr "Max__Spine02FKC_translateX.o" "Max_vs_2018RN.phl[63]";
connectAttr "Max__Spine02FKC_translateY.o" "Max_vs_2018RN.phl[64]";
connectAttr "Max__Spine02FKC_translateZ.o" "Max_vs_2018RN.phl[65]";
connectAttr "Max__Spine02FKC_rotateX.o" "Max_vs_2018RN.phl[66]";
connectAttr "Max__Spine02FKC_rotateY.o" "Max_vs_2018RN.phl[67]";
connectAttr "Max__Spine02FKC_rotateZ.o" "Max_vs_2018RN.phl[68]";
connectAttr "Max__Spine03FKC_scaleY.o" "Max_vs_2018RN.phl[69]";
connectAttr "Max__Spine03FKC_translateX.o" "Max_vs_2018RN.phl[70]";
connectAttr "Max__Spine03FKC_translateY.o" "Max_vs_2018RN.phl[71]";
connectAttr "Max__Spine03FKC_translateZ.o" "Max_vs_2018RN.phl[72]";
connectAttr "Max__Spine03FKC_rotateX.o" "Max_vs_2018RN.phl[73]";
connectAttr "Max__Spine03FKC_rotateY.o" "Max_vs_2018RN.phl[74]";
connectAttr "Max__Spine03FKC_rotateZ.o" "Max_vs_2018RN.phl[75]";
connectAttr "Max__HeadC_NeckAutoVolume.o" "Max_vs_2018RN.phl[76]";
connectAttr "Max__HeadC_HeadOrient.o" "Max_vs_2018RN.phl[77]";
connectAttr "Max__HeadC_neckFollowFKC.o" "Max_vs_2018RN.phl[78]";
connectAttr "Max__HeadC_neckTopCurve.o" "Max_vs_2018RN.phl[79]";
connectAttr "Max__HeadC_neckMidCurve.o" "Max_vs_2018RN.phl[80]";
connectAttr "Max__HeadC_neckBtmCurve.o" "Max_vs_2018RN.phl[81]";
connectAttr "Max__HeadC_translateX.o" "Max_vs_2018RN.phl[82]";
connectAttr "Max__HeadC_translateY.o" "Max_vs_2018RN.phl[83]";
connectAttr "Max__HeadC_translateZ.o" "Max_vs_2018RN.phl[84]";
connectAttr "Max__HeadC_rotateX.o" "Max_vs_2018RN.phl[85]";
connectAttr "Max__HeadC_rotateY.o" "Max_vs_2018RN.phl[86]";
connectAttr "Max__HeadC_rotateZ.o" "Max_vs_2018RN.phl[87]";
connectAttr "Max__HeadC_scaleY.o" "Max_vs_2018RN.phl[88]";
connectAttr "Max__HeadC_scaleX.o" "Max_vs_2018RN.phl[89]";
connectAttr "Max__HeadC_scaleZ.o" "Max_vs_2018RN.phl[90]";
connectAttr "Max__SpineTopIKC_SpineAutoVolume.o" "Max_vs_2018RN.phl[91]";
connectAttr "Max__SpineTopIKC_SpineTopOrient.o" "Max_vs_2018RN.phl[92]";
connectAttr "Max__SpineTopIKC_spineFollowFKC.o" "Max_vs_2018RN.phl[93]";
connectAttr "Max__SpineTopIKC_spineTopCurve.o" "Max_vs_2018RN.phl[94]";
connectAttr "Max__SpineTopIKC_spineMidCurve.o" "Max_vs_2018RN.phl[95]";
connectAttr "Max__SpineTopIKC_spineBtmCurve.o" "Max_vs_2018RN.phl[96]";
connectAttr "Max__SpineTopIKC_scaleX.o" "Max_vs_2018RN.phl[97]";
connectAttr "Max__SpineTopIKC_scaleY.o" "Max_vs_2018RN.phl[98]";
connectAttr "Max__SpineTopIKC_scaleZ.o" "Max_vs_2018RN.phl[99]";
connectAttr "Max__SpineTopIKC_translateX.o" "Max_vs_2018RN.phl[100]";
connectAttr "Max__SpineTopIKC_translateY.o" "Max_vs_2018RN.phl[101]";
connectAttr "Max__SpineTopIKC_translateZ.o" "Max_vs_2018RN.phl[102]";
connectAttr "Max__SpineTopIKC_rotateX.o" "Max_vs_2018RN.phl[103]";
connectAttr "Max__SpineTopIKC_rotateY.o" "Max_vs_2018RN.phl[104]";
connectAttr "Max__SpineTopIKC_rotateZ.o" "Max_vs_2018RN.phl[105]";
connectAttr "Max__lLegSwitchC_SwitchIkFk.o" "Max_vs_2018RN.phl[106]";
connectAttr "Max__lLegSwitchC_AutoVolume.o" "Max_vs_2018RN.phl[107]";
connectAttr "Max__lLegSwitchC_curve.o" "Max_vs_2018RN.phl[108]";
connectAttr "Max__lLegSwitchC_upperCurve.o" "Max_vs_2018RN.phl[109]";
connectAttr "Max__lLegSwitchC_midCurve.o" "Max_vs_2018RN.phl[110]";
connectAttr "Max__lLegSwitchC_lowerCurve.o" "Max_vs_2018RN.phl[111]";
connectAttr "Max__lFootIKC_Stretch.o" "Max_vs_2018RN.phl[112]";
connectAttr "Max__lFootIKC_KneeLock.o" "Max_vs_2018RN.phl[113]";
connectAttr "Max__lFootIKC_LegScale.o" "Max_vs_2018RN.phl[114]";
connectAttr "Max__lFootIKC_footTilt.o" "Max_vs_2018RN.phl[115]";
connectAttr "Max__lFootIKC_heelBall.o" "Max_vs_2018RN.phl[116]";
connectAttr "Max__lFootIKC_toeUpDn.o" "Max_vs_2018RN.phl[117]";
connectAttr "Max__lFootIKC_ballSwivel.o" "Max_vs_2018RN.phl[118]";
connectAttr "Max__lFootIKC_translateX.o" "Max_vs_2018RN.phl[119]";
connectAttr "Max__lFootIKC_translateZ.o" "Max_vs_2018RN.phl[120]";
connectAttr "Max__lFootIKC_translateY.o" "Max_vs_2018RN.phl[121]";
connectAttr "Max__lFootIKC_rotateX.o" "Max_vs_2018RN.phl[122]";
connectAttr "Max__lFootIKC_rotateY.o" "Max_vs_2018RN.phl[123]";
connectAttr "Max__lFootIKC_rotateZ.o" "Max_vs_2018RN.phl[124]";
connectAttr "Max__lKneeIKC_Follow.o" "Max_vs_2018RN.phl[125]";
connectAttr "Max__lKneeIKC_translateX.o" "Max_vs_2018RN.phl[126]";
connectAttr "Max__lKneeIKC_translateY.o" "Max_vs_2018RN.phl[127]";
connectAttr "Max__lKneeIKC_translateZ.o" "Max_vs_2018RN.phl[128]";
connectAttr "Max__lHipFKC_scaleX.o" "Max_vs_2018RN.phl[129]";
connectAttr "Max__lHipFKC_HipOrient.o" "Max_vs_2018RN.phl[130]";
connectAttr "Max__lHipFKC_translateX.o" "Max_vs_2018RN.phl[131]";
connectAttr "Max__lHipFKC_translateY.o" "Max_vs_2018RN.phl[132]";
connectAttr "Max__lHipFKC_translateZ.o" "Max_vs_2018RN.phl[133]";
connectAttr "Max__lHipFKC_rotateX.o" "Max_vs_2018RN.phl[134]";
connectAttr "Max__lHipFKC_rotateY.o" "Max_vs_2018RN.phl[135]";
connectAttr "Max__lHipFKC_rotateZ.o" "Max_vs_2018RN.phl[136]";
connectAttr "Max__lArmSwitchC_SwitchIkFk.o" "Max_vs_2018RN.phl[137]";
connectAttr "Max__lArmSwitchC_AutoVolume.o" "Max_vs_2018RN.phl[138]";
connectAttr "Max__lArmSwitchC_curve.o" "Max_vs_2018RN.phl[139]";
connectAttr "Max__lArmSwitchC_upperCurve.o" "Max_vs_2018RN.phl[140]";
connectAttr "Max__lArmSwitchC_midCurve.o" "Max_vs_2018RN.phl[141]";
connectAttr "Max__lArmSwitchC_lowerCurve.o" "Max_vs_2018RN.phl[142]";
connectAttr "Max__lArmSwitchC_thumbCurl1.o" "Max_vs_2018RN.phl[143]";
connectAttr "Max__lArmSwitchC_thumbCurl2.o" "Max_vs_2018RN.phl[144]";
connectAttr "Max__lArmSwitchC_thumbCurl3.o" "Max_vs_2018RN.phl[145]";
connectAttr "Max__lArmSwitchC_thumbSplay1.o" "Max_vs_2018RN.phl[146]";
connectAttr "Max__lArmSwitchC_thumbSplay2.o" "Max_vs_2018RN.phl[147]";
connectAttr "Max__lArmSwitchC_thumbSplay3.o" "Max_vs_2018RN.phl[148]";
connectAttr "Max__lArmSwitchC_thumbTwist1.o" "Max_vs_2018RN.phl[149]";
connectAttr "Max__lArmSwitchC_thumbTwist2.o" "Max_vs_2018RN.phl[150]";
connectAttr "Max__lArmSwitchC_thumbTwist3.o" "Max_vs_2018RN.phl[151]";
connectAttr "Max__lArmSwitchC_finger1Curl1.o" "Max_vs_2018RN.phl[152]";
connectAttr "Max__lArmSwitchC_finger1Curl2.o" "Max_vs_2018RN.phl[153]";
connectAttr "Max__lArmSwitchC_finger1Curl3.o" "Max_vs_2018RN.phl[154]";
connectAttr "Max__lArmSwitchC_finger1Splay1.o" "Max_vs_2018RN.phl[155]";
connectAttr "Max__lArmSwitchC_finger1Splay2.o" "Max_vs_2018RN.phl[156]";
connectAttr "Max__lArmSwitchC_finger1Splay3.o" "Max_vs_2018RN.phl[157]";
connectAttr "Max__lArmSwitchC_finger1Twist1.o" "Max_vs_2018RN.phl[158]";
connectAttr "Max__lArmSwitchC_finger1Twist2.o" "Max_vs_2018RN.phl[159]";
connectAttr "Max__lArmSwitchC_finger1Twist3.o" "Max_vs_2018RN.phl[160]";
connectAttr "Max__lWristFKC_rotateX.o" "Max_vs_2018RN.phl[161]";
connectAttr "Max__lWristFKC_rotateY.o" "Max_vs_2018RN.phl[162]";
connectAttr "Max__lWristFKC_rotateZ.o" "Max_vs_2018RN.phl[163]";
connectAttr "Max__lWristFKC_scaleX.o" "Max_vs_2018RN.phl[164]";
connectAttr "Max__lWristFKC_scaleY.o" "Max_vs_2018RN.phl[165]";
connectAttr "Max__lWristFKC_scaleZ.o" "Max_vs_2018RN.phl[166]";
connectAttr "Max__lElbowFKC_rotateY.o" "Max_vs_2018RN.phl[167]";
connectAttr "Max__lShoulderFKC_scaleX.o" "Max_vs_2018RN.phl[168]";
connectAttr "Max__lShoulderFKC_ShoulderOrient.o" "Max_vs_2018RN.phl[169]";
connectAttr "Max__lShoulderFKC_ClavicleInfluence.o" "Max_vs_2018RN.phl[170]";
connectAttr "Max__lShoulderFKC_translateX.o" "Max_vs_2018RN.phl[171]";
connectAttr "Max__lShoulderFKC_translateY.o" "Max_vs_2018RN.phl[172]";
connectAttr "Max__lShoulderFKC_translateZ.o" "Max_vs_2018RN.phl[173]";
connectAttr "Max__lShoulderFKC_rotateX.o" "Max_vs_2018RN.phl[174]";
connectAttr "Max__lShoulderFKC_rotateY.o" "Max_vs_2018RN.phl[175]";
connectAttr "Max__lShoulderFKC_rotateZ.o" "Max_vs_2018RN.phl[176]";
connectAttr "Max__lClavicleC_translateX.o" "Max_vs_2018RN.phl[177]";
connectAttr "Max__lClavicleC_translateY.o" "Max_vs_2018RN.phl[178]";
connectAttr "Max__lClavicleC_translateZ.o" "Max_vs_2018RN.phl[179]";
connectAttr "Max__lClavicleC_rotateX.o" "Max_vs_2018RN.phl[180]";
connectAttr "Max__lClavicleC_rotateY.o" "Max_vs_2018RN.phl[181]";
connectAttr "Max__lClavicleC_rotateZ.o" "Max_vs_2018RN.phl[182]";
connectAttr "Max__lThumbJ1C_scaleX.o" "Max_vs_2018RN.phl[183]";
connectAttr "Max__lThumbJ1C_scaleY.o" "Max_vs_2018RN.phl[184]";
connectAttr "Max__lThumbJ1C_scaleZ.o" "Max_vs_2018RN.phl[185]";
connectAttr "Max__lThumbJ1C_rotateX.o" "Max_vs_2018RN.phl[186]";
connectAttr "Max__lThumbJ1C_rotateY.o" "Max_vs_2018RN.phl[187]";
connectAttr "Max__lThumbJ1C_rotateZ.o" "Max_vs_2018RN.phl[188]";
connectAttr "Max__lThumbJ2C_rotateX.o" "Max_vs_2018RN.phl[189]";
connectAttr "Max__lThumbJ2C_rotateY.o" "Max_vs_2018RN.phl[190]";
connectAttr "Max__lThumbJ2C_rotateZ.o" "Max_vs_2018RN.phl[191]";
connectAttr "Max__lThumbJ3C_rotateX.o" "Max_vs_2018RN.phl[192]";
connectAttr "Max__lThumbJ3C_rotateY.o" "Max_vs_2018RN.phl[193]";
connectAttr "Max__lThumbJ3C_rotateZ.o" "Max_vs_2018RN.phl[194]";
connectAttr "Max__lPalmC_rotateX.o" "Max_vs_2018RN.phl[195]";
connectAttr "Max__lPalmC_rotateY.o" "Max_vs_2018RN.phl[196]";
connectAttr "Max__lPalmC_rotateZ.o" "Max_vs_2018RN.phl[197]";
connectAttr "Max__lFinger1J1C_palmInfluence.o" "Max_vs_2018RN.phl[198]";
connectAttr "Max__lFinger1J1C_scaleX.o" "Max_vs_2018RN.phl[199]";
connectAttr "Max__lFinger1J1C_scaleY.o" "Max_vs_2018RN.phl[200]";
connectAttr "Max__lFinger1J1C_scaleZ.o" "Max_vs_2018RN.phl[201]";
connectAttr "Max__lFinger1J1C_rotateZ.o" "Max_vs_2018RN.phl[202]";
connectAttr "Max__lFinger1J1C_rotateX.o" "Max_vs_2018RN.phl[203]";
connectAttr "Max__lFinger1J1C_rotateY.o" "Max_vs_2018RN.phl[204]";
connectAttr "Max__lFinger1J2C_rotateZ.o" "Max_vs_2018RN.phl[205]";
connectAttr "Max__lFinger1J2C_rotateX.o" "Max_vs_2018RN.phl[206]";
connectAttr "Max__lFinger1J2C_rotateY.o" "Max_vs_2018RN.phl[207]";
connectAttr "Max__lFinger1J3C_rotateZ.o" "Max_vs_2018RN.phl[208]";
connectAttr "Max__lFinger1J3C_rotateX.o" "Max_vs_2018RN.phl[209]";
connectAttr "Max__lFinger1J3C_rotateY.o" "Max_vs_2018RN.phl[210]";
connectAttr "Max__lToeIKC_rotateX.o" "Max_vs_2018RN.phl[211]";
connectAttr "Max__lToeIKC_rotateY.o" "Max_vs_2018RN.phl[212]";
connectAttr "Max__lToeIKC_rotateZ.o" "Max_vs_2018RN.phl[213]";
connectAttr "Max__rLegSwitchC_SwitchIkFk.o" "Max_vs_2018RN.phl[214]";
connectAttr "Max__rLegSwitchC_AutoVolume.o" "Max_vs_2018RN.phl[215]";
connectAttr "Max__rLegSwitchC_curve.o" "Max_vs_2018RN.phl[216]";
connectAttr "Max__rLegSwitchC_upperCurve.o" "Max_vs_2018RN.phl[217]";
connectAttr "Max__rLegSwitchC_midCurve.o" "Max_vs_2018RN.phl[218]";
connectAttr "Max__rLegSwitchC_lowerCurve.o" "Max_vs_2018RN.phl[219]";
connectAttr "Max__rFootIKC_Stretch.o" "Max_vs_2018RN.phl[220]";
connectAttr "Max__rFootIKC_KneeLock.o" "Max_vs_2018RN.phl[221]";
connectAttr "Max__rFootIKC_LegScale.o" "Max_vs_2018RN.phl[222]";
connectAttr "Max__rFootIKC_footTilt.o" "Max_vs_2018RN.phl[223]";
connectAttr "Max__rFootIKC_heelBall.o" "Max_vs_2018RN.phl[224]";
connectAttr "Max__rFootIKC_toeUpDn.o" "Max_vs_2018RN.phl[225]";
connectAttr "Max__rFootIKC_ballSwivel.o" "Max_vs_2018RN.phl[226]";
connectAttr "Max__rFootIKC_translateX.o" "Max_vs_2018RN.phl[227]";
connectAttr "Max__rFootIKC_translateZ.o" "Max_vs_2018RN.phl[228]";
connectAttr "Max__rFootIKC_translateY.o" "Max_vs_2018RN.phl[229]";
connectAttr "Max__rFootIKC_rotateX.o" "Max_vs_2018RN.phl[230]";
connectAttr "Max__rFootIKC_rotateY.o" "Max_vs_2018RN.phl[231]";
connectAttr "Max__rFootIKC_rotateZ.o" "Max_vs_2018RN.phl[232]";
connectAttr "Max__rKneeIKC_Follow.o" "Max_vs_2018RN.phl[233]";
connectAttr "Max__rKneeIKC_translateX.o" "Max_vs_2018RN.phl[234]";
connectAttr "Max__rKneeIKC_translateY.o" "Max_vs_2018RN.phl[235]";
connectAttr "Max__rKneeIKC_translateZ.o" "Max_vs_2018RN.phl[236]";
connectAttr "Max__rHipFKC_scaleX.o" "Max_vs_2018RN.phl[237]";
connectAttr "Max__rHipFKC_HipOrient.o" "Max_vs_2018RN.phl[238]";
connectAttr "Max__rHipFKC_translateX.o" "Max_vs_2018RN.phl[239]";
connectAttr "Max__rHipFKC_translateY.o" "Max_vs_2018RN.phl[240]";
connectAttr "Max__rHipFKC_translateZ.o" "Max_vs_2018RN.phl[241]";
connectAttr "Max__rHipFKC_rotateX.o" "Max_vs_2018RN.phl[242]";
connectAttr "Max__rHipFKC_rotateY.o" "Max_vs_2018RN.phl[243]";
connectAttr "Max__rHipFKC_rotateZ.o" "Max_vs_2018RN.phl[244]";
connectAttr "Max__rArmSwitchC_SwitchIkFk.o" "Max_vs_2018RN.phl[245]";
connectAttr "Max__rArmSwitchC_AutoVolume.o" "Max_vs_2018RN.phl[246]";
connectAttr "Max__rArmSwitchC_curve.o" "Max_vs_2018RN.phl[247]";
connectAttr "Max__rArmSwitchC_upperCurve.o" "Max_vs_2018RN.phl[248]";
connectAttr "Max__rArmSwitchC_midCurve.o" "Max_vs_2018RN.phl[249]";
connectAttr "Max__rArmSwitchC_lowerCurve.o" "Max_vs_2018RN.phl[250]";
connectAttr "Max__rArmSwitchC_thumbCurl1.o" "Max_vs_2018RN.phl[251]";
connectAttr "Max__rArmSwitchC_thumbCurl2.o" "Max_vs_2018RN.phl[252]";
connectAttr "Max__rArmSwitchC_thumbCurl3.o" "Max_vs_2018RN.phl[253]";
connectAttr "Max__rArmSwitchC_thumbSplay1.o" "Max_vs_2018RN.phl[254]";
connectAttr "Max__rArmSwitchC_thumbSplay2.o" "Max_vs_2018RN.phl[255]";
connectAttr "Max__rArmSwitchC_thumbSplay3.o" "Max_vs_2018RN.phl[256]";
connectAttr "Max__rArmSwitchC_thumbTwist1.o" "Max_vs_2018RN.phl[257]";
connectAttr "Max__rArmSwitchC_thumbTwist2.o" "Max_vs_2018RN.phl[258]";
connectAttr "Max__rArmSwitchC_thumbTwist3.o" "Max_vs_2018RN.phl[259]";
connectAttr "Max__rArmSwitchC_finger1Curl1.o" "Max_vs_2018RN.phl[260]";
connectAttr "Max__rArmSwitchC_finger1Curl2.o" "Max_vs_2018RN.phl[261]";
connectAttr "Max__rArmSwitchC_finger1Curl3.o" "Max_vs_2018RN.phl[262]";
connectAttr "Max__rArmSwitchC_finger1Splay1.o" "Max_vs_2018RN.phl[263]";
connectAttr "Max__rArmSwitchC_finger1Splay2.o" "Max_vs_2018RN.phl[264]";
connectAttr "Max__rArmSwitchC_finger1Splay3.o" "Max_vs_2018RN.phl[265]";
connectAttr "Max__rArmSwitchC_finger1Twist1.o" "Max_vs_2018RN.phl[266]";
connectAttr "Max__rArmSwitchC_finger1Twist2.o" "Max_vs_2018RN.phl[267]";
connectAttr "Max__rArmSwitchC_finger1Twist3.o" "Max_vs_2018RN.phl[268]";
connectAttr "Max__rWristFKC_rotateX.o" "Max_vs_2018RN.phl[269]";
connectAttr "Max__rWristFKC_rotateY.o" "Max_vs_2018RN.phl[270]";
connectAttr "Max__rWristFKC_rotateZ.o" "Max_vs_2018RN.phl[271]";
connectAttr "Max__rWristFKC_scaleX.o" "Max_vs_2018RN.phl[272]";
connectAttr "Max__rWristFKC_scaleY.o" "Max_vs_2018RN.phl[273]";
connectAttr "Max__rWristFKC_scaleZ.o" "Max_vs_2018RN.phl[274]";
connectAttr "Max__rElbowFKC_rotateY.o" "Max_vs_2018RN.phl[275]";
connectAttr "Max__rShoulderFKC_scaleX.o" "Max_vs_2018RN.phl[276]";
connectAttr "Max__rShoulderFKC_ShoulderOrient.o" "Max_vs_2018RN.phl[277]";
connectAttr "Max__rShoulderFKC_ClavicleInfluence.o" "Max_vs_2018RN.phl[278]";
connectAttr "Max__rShoulderFKC_translateX.o" "Max_vs_2018RN.phl[279]";
connectAttr "Max__rShoulderFKC_translateY.o" "Max_vs_2018RN.phl[280]";
connectAttr "Max__rShoulderFKC_translateZ.o" "Max_vs_2018RN.phl[281]";
connectAttr "Max__rShoulderFKC_rotateX.o" "Max_vs_2018RN.phl[282]";
connectAttr "Max__rShoulderFKC_rotateY.o" "Max_vs_2018RN.phl[283]";
connectAttr "Max__rShoulderFKC_rotateZ.o" "Max_vs_2018RN.phl[284]";
connectAttr "Max__rClavicleC_translateX.o" "Max_vs_2018RN.phl[285]";
connectAttr "Max__rClavicleC_translateY.o" "Max_vs_2018RN.phl[286]";
connectAttr "Max__rClavicleC_translateZ.o" "Max_vs_2018RN.phl[287]";
connectAttr "Max__rClavicleC_rotateX.o" "Max_vs_2018RN.phl[288]";
connectAttr "Max__rClavicleC_rotateY.o" "Max_vs_2018RN.phl[289]";
connectAttr "Max__rClavicleC_rotateZ.o" "Max_vs_2018RN.phl[290]";
connectAttr "Max__rThumbJ1C_scaleX.o" "Max_vs_2018RN.phl[291]";
connectAttr "Max__rThumbJ1C_scaleY.o" "Max_vs_2018RN.phl[292]";
connectAttr "Max__rThumbJ1C_scaleZ.o" "Max_vs_2018RN.phl[293]";
connectAttr "Max__rThumbJ1C_rotateZ.o" "Max_vs_2018RN.phl[294]";
connectAttr "Max__rThumbJ1C_rotateX.o" "Max_vs_2018RN.phl[295]";
connectAttr "Max__rThumbJ1C_rotateY.o" "Max_vs_2018RN.phl[296]";
connectAttr "Max__rThumbJ2C_rotateZ.o" "Max_vs_2018RN.phl[297]";
connectAttr "Max__rThumbJ2C_rotateX.o" "Max_vs_2018RN.phl[298]";
connectAttr "Max__rThumbJ2C_rotateY.o" "Max_vs_2018RN.phl[299]";
connectAttr "Max__rThumbJ3C_rotateZ.o" "Max_vs_2018RN.phl[300]";
connectAttr "Max__rThumbJ3C_rotateX.o" "Max_vs_2018RN.phl[301]";
connectAttr "Max__rThumbJ3C_rotateY.o" "Max_vs_2018RN.phl[302]";
connectAttr "Max__rPalmC_rotateX.o" "Max_vs_2018RN.phl[303]";
connectAttr "Max__rPalmC_rotateY.o" "Max_vs_2018RN.phl[304]";
connectAttr "Max__rPalmC_rotateZ.o" "Max_vs_2018RN.phl[305]";
connectAttr "Max__rFinger1J1C_palmInfluence.o" "Max_vs_2018RN.phl[306]";
connectAttr "Max__rFinger1J1C_scaleX.o" "Max_vs_2018RN.phl[307]";
connectAttr "Max__rFinger1J1C_scaleY.o" "Max_vs_2018RN.phl[308]";
connectAttr "Max__rFinger1J1C_scaleZ.o" "Max_vs_2018RN.phl[309]";
connectAttr "Max__rFinger1J1C_rotateX.o" "Max_vs_2018RN.phl[310]";
connectAttr "Max__rFinger1J1C_rotateY.o" "Max_vs_2018RN.phl[311]";
connectAttr "Max__rFinger1J1C_rotateZ.o" "Max_vs_2018RN.phl[312]";
connectAttr "Max__rFinger1J2C_rotateX.o" "Max_vs_2018RN.phl[313]";
connectAttr "Max__rFinger1J2C_rotateY.o" "Max_vs_2018RN.phl[314]";
connectAttr "Max__rFinger1J2C_rotateZ.o" "Max_vs_2018RN.phl[315]";
connectAttr "Max__rFinger1J3C_rotateX.o" "Max_vs_2018RN.phl[316]";
connectAttr "Max__rFinger1J3C_rotateY.o" "Max_vs_2018RN.phl[317]";
connectAttr "Max__rFinger1J3C_rotateZ.o" "Max_vs_2018RN.phl[318]";
connectAttr "Max__rToeIKC_rotateX.o" "Max_vs_2018RN.phl[319]";
connectAttr "Max__rToeIKC_rotateY.o" "Max_vs_2018RN.phl[320]";
connectAttr "Max__rToeIKC_rotateZ.o" "Max_vs_2018RN.phl[321]";
connectAttr "Max_Body1_visibility.o" "Max_vs_2018RN.phl[322]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of gym.ma
