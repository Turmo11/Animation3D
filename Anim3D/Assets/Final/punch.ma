//Maya ASCII 2022 scene
//Name: punch.ma
//Last modified: Wed, Jan 19, 2022 02:20:29 PM
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
fileInfo "UUID" "CBBD6509-4633-668F-7E35-1DAE5A768B43";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3922E57B-4639-047E-4B78-D1A0F0FECDC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.397683696123664 28.11064909666014 31.532653905495561 ;
	setAttr ".r" -type "double3" -13.538352729647874 -63.800000000001731 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05677B7D-4C0B-8F97-C4A6-299D25C86B56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.344745096153545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB44398C-4434-9E2B-1976-FFAC0B9BF67D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1341734618235733 1000.1 3.3358042994810972 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDE65782-4EAD-A8B1-9D49-9BBD10E17B6B";
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
	rename -uid "AE173C36-4B09-CC7C-135B-3980CFC7EEFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37998014289199133 10.858153318890764 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FA31F28-4C58-4457-7A92-78B18209A0A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.323475193060347;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "17A2EF9C-4EA6-0599-CAA4-818F40B8DA90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20EBBB3A-4979-68C5-65D5-509C0A8EC67D";
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
	rename -uid "2BC57701-4CED-8426-EBEE-AA97D0E537B2";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8526F9D0-42FE-2862-C9D1-68ACE725AE0A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30DC5196-407A-1D40-B993-9DA83EB27981";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3B94FA4-47E7-6638-A4B8-ADA8E293E6A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B0DB70C-4191-BBB2-43C0-26836AE56AA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E6B3657-486A-4632-2967-16BD41DCC528";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A730BD67-4177-C094-6BC0-9A9D0EA55D03";
	setAttr ".g" yes;
createNode reference -n "Max_vs_2018RN";
	rename -uid "1CCCCF63-454C-F350-B4F9-40AF4B5669A1";
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
		"Max_vs_2018RN" 376
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC" 
		"rotatePivot" " -type \"double3\" 0 19.10209346975102918 -0.21820282895117205"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__Spine02FKCG|Max_vs_2018:Max__Spine02FKC" 
		"scalePivot" " -type \"double3\" 0 19.10209346975102918 -0.21820282895117205"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"rotatePivot" " -type \"double3\" 0 24.80074761003393036 -0.23001958307272585"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"scalePivot" " -type \"double3\" 0 24.80074761003393036 -0.23001958307272585"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"NeckAutoVolume" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"HeadOrient" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"neckFollowFKC" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"neckTopCurve" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"neckMidCurve" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__HeadCG2|Max_vs_2018:Max__HeadCG|Max_vs_2018:Max__HeadC" 
		"neckBtmCurve" " -k 1"
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
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rElbowFKCG|Max_vs_2018:Max__rElbowFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rElbowFKCG|Max_vs_2018:Max__rElbowFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC" 
		"ClavicleInfluence" " -k 1"
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.rotateY" 
		"Max_vs_2018RN.placeHolderList[12]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.rotateX" 
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateX" 
		"Max_vs_2018RN.placeHolderList[40]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateY" 
		"Max_vs_2018RN.placeHolderList[41]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateZ" 
		"Max_vs_2018RN.placeHolderList[42]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateY" 
		"Max_vs_2018RN.placeHolderList[43]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateX" 
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateY" 
		"Max_vs_2018RN.placeHolderList[52]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateX" 
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[122]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateX" 
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.rotateX" 
		"Max_vs_2018RN.placeHolderList[202]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.rotateY" 
		"Max_vs_2018RN.placeHolderList[203]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J1CG|Max_vs_2018:Max__lFinger1J1CRotG|Max_vs_2018:Max__lFinger1J1C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[204]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C.rotateX" 
		"Max_vs_2018RN.placeHolderList[205]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C.rotateY" 
		"Max_vs_2018RN.placeHolderList[206]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J2CG|Max_vs_2018:Max__lFinger1J2CRotG|Max_vs_2018:Max__lFinger1J2C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[207]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C.rotateX" 
		"Max_vs_2018RN.placeHolderList[208]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C.rotateY" 
		"Max_vs_2018RN.placeHolderList[209]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lPalmCG|Max_vs_2018:Max__lPalmC|Max_vs_2018:Max__lFinger1J3CG|Max_vs_2018:Max__lFinger1J3CRotG|Max_vs_2018:Max__lFinger1J3C.rotateZ" 
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[230]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateX" 
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.rotateX" 
		"Max_vs_2018RN.placeHolderList[294]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.rotateY" 
		"Max_vs_2018RN.placeHolderList[295]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ1CG|Max_vs_2018:Max__rThumbJ1CRotG|Max_vs_2018:Max__rThumbJ1C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[296]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C.rotateX" 
		"Max_vs_2018RN.placeHolderList[297]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C.rotateY" 
		"Max_vs_2018RN.placeHolderList[298]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ2CG|Max_vs_2018:Max__rThumbJ2CRotG|Max_vs_2018:Max__rThumbJ2C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[299]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C.rotateX" 
		"Max_vs_2018RN.placeHolderList[300]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C.rotateY" 
		"Max_vs_2018RN.placeHolderList[301]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rWristJG2|Max_vs_2018:Max__rWristJG1|Max_vs_2018:Max__rThumbJ3CG|Max_vs_2018:Max__rThumbJ3CRotG|Max_vs_2018:Max__rThumbJ3C.rotateZ" 
		"Max_vs_2018RN.placeHolderList[302]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[303]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC.rotateX" 
		"Max_vs_2018RN.placeHolderList[304]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rPalmCG|Max_vs_2018:Max__rPalmC.rotateY" 
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
createNode animCurveTA -n "Max__ROOTC_rotateX";
	rename -uid "6BECE7AC-4EC0-6F03-C3D9-68BD77336488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 50 0 75 0 100 0 101 0 125 0 150 0
		 175 0 200 0 240 11.838181829245764 289 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Max__ROOTC_rotateY";
	rename -uid "EDF52460-4727-C2E0-09CA-1A87759E9118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -34.626842018865354 25 -34.626842018865354
		 50 -34.626842018865354 75 -34.626842018865354 100 -34.626842018865354 101 -34.626842018865354
		 125 -34.626842018865354 150 -34.626842018865354 175 -34.626842018865354 200 -34.626842018865354
		 240 -35.909982914115616 289 -34.626842018865354;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Max__ROOTC_rotateZ";
	rename -uid "172411AB-4C6A-8DCB-75AB-B193CDB6E917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 50 0 75 0 100 0 101 0 125 0 150 0
		 175 0 200 0 240 -18.444872821304468 289 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Max__ROOTC_translateX";
	rename -uid "35BE8454-496D-4280-ED30-F2853FFEB793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.39878136900181993 50 0.40490340513819056
		 100 -0.39836572388343838 101 -0.3968809878834384 150 0.40494602038540639 200 -0.39836572388343838
		 240 -0.39836572388343838 289 -0.39836572388343838;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.9943346003593373 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.10629535515833725 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.99433460035933718 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.10629535515833724 0 0 0 0;
createNode animCurveTL -n "Max__ROOTC_translateY";
	rename -uid "9DF54AAD-4C68-280D-EE04-EDBE3500545A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7248534050312152 25 -2.3154677007305882
		 50 -1.7073913805700467 75 -2.3154677007305882 100 -1.7248534050312117 101 -1.727612755020719
		 125 -2.3154677007305882 150 -1.7073913805700449 175 -2.3154677007305882 200 -1.7248534050312117
		 240 -2.9728533145701714 289 -1.7248534050312117;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.98083014001851221 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 -0.19486466183293882 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.98083014001851221 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 -0.19486466183293882 0 0 0 0 0 
		0;
createNode animCurveTL -n "Max__ROOTC_translateZ";
	rename -uid "59841FE4-4674-F7CC-9B21-3B9FDFAC063F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.60273258845529354 50 0.39069744004643514
		 100 -0.60264825344912121 101 -0.56967430464819313 150 0.39069744004643514 200 -0.60264825344912121
		 240 -0.60264825344912121 289 -0.60264825344912121;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Max__SpineTopIKC_rotateX";
	rename -uid "1DC2CB95-4082-9292-4227-2F93623B403B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3306599612819072 200 -5.3306599612819072
		 289 -5.3306599612819072;
createNode animCurveTA -n "Max__SpineTopIKC_rotateY";
	rename -uid "ED10655B-4BF5-3CCD-CE78-12B0711EE278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.457515353006571 200 36.457515353006571
		 289 36.457515353006571;
createNode animCurveTA -n "Max__SpineTopIKC_rotateZ";
	rename -uid "107539F5-4F24-C6F7-3A80-449C7EF7BE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.4715309750007644e-16 200 -2.4715309750007644e-16
		 289 -2.4715309750007644e-16;
createNode animCurveTL -n "Max__SpineTopIKC_translateX";
	rename -uid "0C96E84E-4CFF-EABE-3239-83B742133FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 289 0;
createNode animCurveTL -n "Max__SpineTopIKC_translateY";
	rename -uid "57CF04C9-4AE3-CD16-E1C1-9EB69B05CA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 289 0;
createNode animCurveTL -n "Max__SpineTopIKC_translateZ";
	rename -uid "C31A2B6B-4505-D6D4-1A43-4D871852E6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 289 0;
createNode animCurveTU -n "Max__SpineTopIKC_scaleX";
	rename -uid "F1D66ADE-4C11-B927-E19B-1696FBEA4D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTU -n "Max__SpineTopIKC_scaleY";
	rename -uid "DA3FA500-41E3-F5F9-49E7-33B52302A808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTU -n "Max__SpineTopIKC_scaleZ";
	rename -uid "328A3FC5-45FA-6FA8-4F49-5C8201DF8AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTU -n "Max__SpineTopIKC_SpineAutoVolume";
	rename -uid "DDC09923-4648-E3F6-0481-C3B010EEE35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTU -n "Max__SpineTopIKC_SpineTopOrient";
	rename -uid "DD3D802A-4ACB-25B3-58F3-12850CA8C240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTU -n "Max__SpineTopIKC_spineFollowFKC";
	rename -uid "751BFCCE-4855-FF92-64B2-02BA5C32C529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 289 0;
createNode animCurveTU -n "Max__SpineTopIKC_spineTopCurve";
	rename -uid "BFEA4159-4AD4-CD74-DCDA-BAB80C3A5157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTU -n "Max__SpineTopIKC_spineMidCurve";
	rename -uid "AC8672CE-4DE6-87A2-D9D5-6FADBB63A64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTU -n "Max__SpineTopIKC_spineBtmCurve";
	rename -uid "C30E7C46-44BD-0B86-717A-A78F16D2046C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 289 1;
createNode animCurveTA -n "Max__rFootIKC_rotateX";
	rename -uid "66732523-46AB-0810-D09F-AD889B49BE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFootIKC_rotateY";
	rename -uid "2023F267-4867-6290-5A5A-0F9916831EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.133500978848662;
createNode animCurveTA -n "Max__rFootIKC_rotateZ";
	rename -uid "B19A0E8F-400A-4E2C-2A31-8D8CA852009F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__rFootIKC_translateX";
	rename -uid "E05193DE-4F44-30E3-00F6-B491F26D4107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4490945497195995;
createNode animCurveTL -n "Max__rFootIKC_translateY";
	rename -uid "C36C7CCA-4ADE-BA3B-91E0-D49DA2D59F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__rFootIKC_translateZ";
	rename -uid "2D7E5F34-4582-7B54-208E-91BADF03C90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8776906757913769;
createNode animCurveTU -n "Max__rFootIKC_Stretch";
	rename -uid "0B861D95-4DE1-8308-EA28-7095960B6156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rFootIKC_KneeLock";
	rename -uid "5EFD9903-40EC-BAD1-8471-489F5FACBFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rFootIKC_LegScale";
	rename -uid "B4EF4CBA-42BB-1920-97AF-06B5E0B80471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rFootIKC_footTilt";
	rename -uid "7B6E8B3F-44BF-3940-F967-5BB54854E54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rFootIKC_heelBall";
	rename -uid "CC1C335C-4EEA-A26A-1568-E6B008140573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rFootIKC_toeUpDn";
	rename -uid "874F34DA-4491-77BA-6055-C2A0A0E51EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rFootIKC_ballSwivel";
	rename -uid "15E6A75A-4919-2969-2A97-ADAE73B68647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFootIKC_rotateX";
	rename -uid "C325BEFE-4035-E2D6-0DC9-D88D59427C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFootIKC_rotateY";
	rename -uid "B4DCA805-45BD-F968-881C-F392972EFDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.693559288202216;
createNode animCurveTA -n "Max__lFootIKC_rotateZ";
	rename -uid "63C53773-47FA-DD28-C27D-86A697A0155A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lFootIKC_translateX";
	rename -uid "46138609-4C86-A827-439F-12B0A639CD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3007463633871157;
createNode animCurveTL -n "Max__lFootIKC_translateY";
	rename -uid "FFF6ADE8-4CBE-1D32-67CA-49A57D75C526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lFootIKC_translateZ";
	rename -uid "8F1A1FFF-48BB-4446-9CA2-E9BA33621F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6431678571195598;
createNode animCurveTU -n "Max__lFootIKC_Stretch";
	rename -uid "CDFDC6F5-4D8F-35BB-7368-E9B3C3812690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lFootIKC_KneeLock";
	rename -uid "4681910F-4E64-E7A0-4444-B8BA006FD701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lFootIKC_LegScale";
	rename -uid "D3855CDD-4F12-05B7-41CF-23A73CAC6130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lFootIKC_footTilt";
	rename -uid "DAF7A8A0-42EE-7A64-C34A-1F8962DB0947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lFootIKC_heelBall";
	rename -uid "2BEE8303-4E63-4E52-A233-B88B5CFD7F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lFootIKC_toeUpDn";
	rename -uid "BAA0BB33-45D9-F3F5-5ACD-63B50097E175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lFootIKC_ballSwivel";
	rename -uid "F7F3C8FA-4A90-D7D0-E5E1-F091F5B9EF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Spine01FKC_rotateX";
	rename -uid "119E52A7-4FD9-89EB-C44C-968D799A3466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.058893864130209;
createNode animCurveTA -n "Max__Spine01FKC_rotateY";
	rename -uid "0C2726E5-4E95-04C2-9C4A-DBAEB543D883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6254427315056064;
createNode animCurveTA -n "Max__Spine01FKC_rotateZ";
	rename -uid "998023D6-4B01-DB64-A356-209B286C7324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5135190962693734;
createNode animCurveTL -n "Max__Spine01FKC_translateX";
	rename -uid "B1BAE9EE-48F1-F8B0-28B0-F491064CEAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Spine01FKC_translateY";
	rename -uid "2B29C7D2-4E2E-E62F-7BAC-C2B1B985318C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Spine01FKC_translateZ";
	rename -uid "686F6B3E-4D2B-706A-00AE-349590455D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__Spine01FKC_scaleY";
	rename -uid "E2C9E487-445E-DC50-1D73-1AB0B609A7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Max__Spine02FKC_rotateX";
	rename -uid "C1C147DB-4E73-8455-EF40-6A939FE37B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1932017884538499;
createNode animCurveTA -n "Max__Spine02FKC_rotateY";
	rename -uid "04C43F19-4F2A-0D38-2376-37BC660D2D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.53301008579914233;
createNode animCurveTA -n "Max__Spine02FKC_rotateZ";
	rename -uid "484CEE96-4CFB-8E0A-0FBB-C0BA5274907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6427557657539675;
createNode animCurveTL -n "Max__Spine02FKC_translateX";
	rename -uid "DF625034-4889-14EE-822D-57B8A4D5B44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Spine02FKC_translateY";
	rename -uid "B12AE5E4-4DB9-7A2F-5643-4CA21A83B96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Spine02FKC_translateZ";
	rename -uid "E27DCB82-48E7-E13C-7C33-CFAD29100BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__Spine02FKC_scaleY";
	rename -uid "584FB3A5-4DE6-6BA1-8821-2A924ADCCEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Max__lShoulderFKC_rotateX";
	rename -uid "8D79BE54-47D1-EB6D-DA83-E38E594D2C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.213697775026663;
createNode animCurveTA -n "Max__lShoulderFKC_rotateY";
	rename -uid "268F4916-47B3-9C90-130B-8FBA79C34D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.33911593774468;
createNode animCurveTA -n "Max__lShoulderFKC_rotateZ";
	rename -uid "D0BB7998-43BA-B436-DF4A-CFB92C292142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8882626761002657;
createNode animCurveTL -n "Max__lShoulderFKC_translateX";
	rename -uid "6ACD2BC9-4BE3-021D-4837-96A4C8DAB150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateY";
	rename -uid "6CE12060-4E74-6A2E-B4E5-D58390FBAA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateZ";
	rename -uid "AB373325-47D1-933A-7CB4-4EB5879E4427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lShoulderFKC_scaleX";
	rename -uid "314EBEE4-49B4-9D10-8859-2BBEB8DF6956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lShoulderFKC_ShoulderOrient";
	rename -uid "8C007829-4B22-F227-3EDE-669BC28B7F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lShoulderFKC_ClavicleInfluence";
	rename -uid "1B083325-49D6-0208-068C-689BCFB335B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lWristFKC_rotateX";
	rename -uid "DA2F7927-45B5-B0D7-A855-DA8948899835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3639262472838567;
createNode animCurveTA -n "Max__lWristFKC_rotateY";
	rename -uid "C3BA0348-4942-50BD-270F-6391F5517A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3306845140634644;
createNode animCurveTA -n "Max__lWristFKC_rotateZ";
	rename -uid "E8BB5AC5-44F6-91D0-BA31-008B388699BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8842754077211019;
createNode animCurveTU -n "Max__lWristFKC_scaleX";
	rename -uid "BBE33D71-4365-2EE1-C189-D898DBB03254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lWristFKC_scaleY";
	rename -uid "D61DBE55-4271-52A1-45B8-82ABEB597A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lWristFKC_scaleZ";
	rename -uid "7CB74C43-40A0-4AA0-3D3F-658C305C2E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Max__lElbowFKC_rotateY";
	rename -uid "5A175175-493B-ECF0-8377-B6B298EDDA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.509859056294836;
createNode animCurveTA -n "Max__rShoulderFKC_rotateX";
	rename -uid "660DE893-4454-1948-8D01-6D89BEED157B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.9848669360484665 200 4.9848669360484665
		 240 4.9848669360484665 289 4.9848669360484665;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Max__rShoulderFKC_rotateY";
	rename -uid "DB1FD230-419E-F6C4-273C-43A81776C1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.0103699469433751 200 -6.0103699469433751
		 240 -98.995039555249647 289 -6.0103699469433751;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Max__rShoulderFKC_rotateZ";
	rename -uid "F2227B70-4B36-12FC-C7C2-D7B6E47E80A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -42.032190986042664 200 -42.032190986042664
		 240 -42.032190986042664 289 -42.032190986042664;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Max__rShoulderFKC_translateX";
	rename -uid "AC796327-40A3-FBEC-DD47-7FB0D10963C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Max__rShoulderFKC_translateY";
	rename -uid "FA02D65B-43AA-049F-A317-E8866912FEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Max__rShoulderFKC_translateZ";
	rename -uid "70224927-4447-1D31-8A00-7182BFC2EA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Max__rShoulderFKC_scaleX";
	rename -uid "9C6DEB2B-4601-B8BB-59FA-A2B1894BC803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Max__rShoulderFKC_ShoulderOrient";
	rename -uid "CB08CDFA-4E55-64B1-2B63-CB83C7800F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Max__rShoulderFKC_ClavicleInfluence";
	rename -uid "26BB344D-4DC3-5EFA-6CB1-B889457DEA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Max__rElbowFKC_rotateY";
	rename -uid "881EB2F4-414B-5816-14DD-4D8DB738B757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -120.39041771855304 200 -120.39041771855304
		 240 14.25783230687107 289 -120.39041771855304;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Max__rWristFKC_rotateX";
	rename -uid "4D23946C-422F-53D1-75BF-19AF2528FF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 67.475038733034694 200 67.475038733034694
		 240 12.747171352971899 289 67.475038733034694;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Max__rWristFKC_rotateY";
	rename -uid "F2508E4C-40CE-1BAC-B032-EFA1B3C900B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0.48851167884272662 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Max__rWristFKC_rotateZ";
	rename -uid "7EE3B619-4A44-006C-97D9-6D9F85CA5726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0.93429060794341368 289 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Max__rWristFKC_scaleX";
	rename -uid "8F939DF1-47B2-6ED4-5C69-D0A5ED178C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Max__rWristFKC_scaleY";
	rename -uid "EA2C3E77-4238-949B-4D09-DBACC3AB3124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Max__rWristFKC_scaleZ";
	rename -uid "3FA649B0-43B4-DA64-BA8C-B29194616E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Max__rPalmC_rotateX";
	rename -uid "D49839F6-436A-BCE0-E937-67B671961C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.053448394647965;
createNode animCurveTA -n "Max__rPalmC_rotateY";
	rename -uid "A51F4987-41DF-2B5F-5FFF-7C9B4D8D0B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9556981196627943;
createNode animCurveTA -n "Max__rPalmC_rotateZ";
	rename -uid "7FAA8075-425E-8712-92F3-EB9A47F44597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.002053972086927;
createNode animCurveTA -n "Max__MainC_rotateX";
	rename -uid "930B6994-41DB-FE87-CC95-98B100B13AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__MainC_rotateY";
	rename -uid "3D37DA50-4B1A-F2CB-F6E1-1DB9A79EF036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__MainC_rotateZ";
	rename -uid "61E9FD3F-4849-4B55-B057-9ABF6759266F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__HeadC_rotateX";
	rename -uid "C716E417-4FA6-607D-A106-F18B5CD7F677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 25.642299041722861 289 0;
createNode animCurveTA -n "Max__HeadC_rotateY";
	rename -uid "EC30271C-4EFE-0198-F983-BEB7CC635B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 7.215605531835914 289 0;
createNode animCurveTA -n "Max__HeadC_rotateZ";
	rename -uid "C08357CE-44BF-7B2B-0DB7-33B4295270A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 -26.080137816676629 289 0;
createNode animCurveTA -n "Max__MainHipC_rotateX";
	rename -uid "AA3ACA01-4489-0EB7-2EDA-B5B132F5F58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__MainHipC_rotateY";
	rename -uid "B3DAE688-4096-4AEF-C7DF-C0886E19CD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__MainHipC_rotateZ";
	rename -uid "44BBB9B4-41C0-2B7C-257E-B4A225E73F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck01FKC_rotateX";
	rename -uid "5FBA6626-440E-4402-48FC-EC825BE732E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck01FKC_rotateY";
	rename -uid "23972148-449E-5195-81E4-B79927D2650B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck01FKC_rotateZ";
	rename -uid "1CEF061D-45FE-8A9E-64EA-16A3CAEF4E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck02FKC_rotateX";
	rename -uid "46EDD4B7-40E6-416A-4C03-63A2F83EDC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck02FKC_rotateY";
	rename -uid "27002CBF-463F-E824-46DE-18A2A5D5E678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck02FKC_rotateZ";
	rename -uid "7EDED533-4DA8-9FF0-0F8C-0AAEB82F9B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck03FKC_rotateX";
	rename -uid "797FF57C-4C32-042A-5F8E-F5B33446402C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck03FKC_rotateY";
	rename -uid "C2DEDAC6-4EFF-AA75-2060-C5BCF52AE673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Neck03FKC_rotateZ";
	rename -uid "2CA7B1F7-4869-3742-0767-A9AC99049B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Spine03FKC_rotateX";
	rename -uid "B0A39260-4DD5-CD8E-D031-B196E8FBFA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Spine03FKC_rotateY";
	rename -uid "C90E4A52-46F4-3341-5F04-749128A8D6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__Spine03FKC_rotateZ";
	rename -uid "6B1A0CD9-4D55-7030-B38B-95926DFCCD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lClavicleC_rotateX";
	rename -uid "B4EE5BB0-4F9C-1657-553F-C587222E57E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lClavicleC_rotateY";
	rename -uid "8AFA97A9-44D1-104F-EB3F-38B1ED967917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lClavicleC_rotateZ";
	rename -uid "70E6677C-4686-A020-28AC-3BBCD057AAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lHipFKC_rotateX";
	rename -uid "39D1751E-42F5-F92E-F20F-2096A32D96D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lHipFKC_rotateY";
	rename -uid "6EBD3748-4FC9-50E7-3C33-B6B2B568E93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lHipFKC_rotateZ";
	rename -uid "B1F7EF4F-4424-A965-536B-94B06492A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lPalmC_rotateX";
	rename -uid "1E117F6F-46B7-2C09-0B60-EEA3EDD6E60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lPalmC_rotateY";
	rename -uid "69E9CD49-495B-D9D2-FE1E-7688377A6BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lPalmC_rotateZ";
	rename -uid "98F12C4F-4DBA-8699-4E92-53A586B4FB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFinger1J1C_rotateX";
	rename -uid "DF3F15AA-4225-7AA9-4AFF-D7B283806302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFinger1J1C_rotateY";
	rename -uid "170C95BF-453E-F30E-86F7-C48A63E1D05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFinger1J1C_rotateZ";
	rename -uid "2C0F2023-4718-E048-0DF2-5A83E4D3D097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -94.689427190073403;
createNode animCurveTA -n "Max__lFinger1J2C_rotateX";
	rename -uid "A04693CD-4ED9-C78B-F1A4-A9A396247435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFinger1J2C_rotateY";
	rename -uid "05E4F64D-4610-62B0-986E-64B0203EE969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFinger1J2C_rotateZ";
	rename -uid "8A0FC3C9-4060-B211-DFC3-AFB602B9C6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.049733294120138;
createNode animCurveTA -n "Max__lFinger1J3C_rotateX";
	rename -uid "A2D69226-4E24-FEB8-B39C-FAA783DD3BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFinger1J3C_rotateY";
	rename -uid "D4657989-4E6B-7071-5247-409052124317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lFinger1J3C_rotateZ";
	rename -uid "10701FA4-477D-AF8C-AC4E-C783716FCD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.049733294120138;
createNode animCurveTA -n "Max__lToeIKC_rotateX";
	rename -uid "25D4AE99-402E-7A94-3353-428DC2E844A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lToeIKC_rotateY";
	rename -uid "BC873B98-4C7B-2B7B-7528-36AD553F6431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lToeIKC_rotateZ";
	rename -uid "527D957C-4618-A6F3-D2D1-26910F6017E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lThumbJ1C_rotateX";
	rename -uid "E1F2AAB5-4DBE-4F8D-D7C9-D39A3A25AEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lThumbJ1C_rotateY";
	rename -uid "19902B88-4C11-015A-48C6-DF8CB8C815B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lThumbJ1C_rotateZ";
	rename -uid "8E9E32D9-4728-121B-56EF-BE8C13C6A4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.26457666764793;
createNode animCurveTA -n "Max__lThumbJ2C_rotateX";
	rename -uid "99F5B89D-41AA-822E-3FBE-98889C8C1201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lThumbJ2C_rotateY";
	rename -uid "AC822902-4C41-5E20-200F-3782D8C8FCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lThumbJ2C_rotateZ";
	rename -uid "41E0D9DA-46DB-4FD4-95B2-1787D5B3A83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.26457666764793;
createNode animCurveTA -n "Max__lThumbJ3C_rotateX";
	rename -uid "0B3727E5-4380-F639-958B-E382465B5E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lThumbJ3C_rotateY";
	rename -uid "85D982E8-47D6-483F-FECB-63B26B643252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__lThumbJ3C_rotateZ";
	rename -uid "5C4D40E9-41C5-E719-8DCD-439E5E08A2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -81.721113392822375;
createNode animCurveTA -n "Max__rClavicleC_rotateX";
	rename -uid "F6B0BEBB-475D-FEF7-A1B8-AFB2576FA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rClavicleC_rotateY";
	rename -uid "551FE6AB-4BAF-37B5-B2BD-36BF4C2307E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rClavicleC_rotateZ";
	rename -uid "5C006073-4A69-72A9-70EF-FB8A872657FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rHipFKC_rotateX";
	rename -uid "B2AF10C9-4823-E49B-47F5-79891A217760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rHipFKC_rotateY";
	rename -uid "C970D31D-4C12-EC68-E21B-8385CCB25E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rHipFKC_rotateZ";
	rename -uid "5C13D947-4B0B-978C-2202-ADA92ADE022D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFinger1J1C_rotateX";
	rename -uid "3CA4DA5E-42CC-676A-81D5-13B7F2029231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFinger1J1C_rotateY";
	rename -uid "A78E8F85-4BDE-F52A-7002-6185130267D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFinger1J1C_rotateZ";
	rename -uid "D4AB4957-4845-36D3-41B6-9595AF0D17DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.527500980123843;
createNode animCurveTA -n "Max__rFinger1J2C_rotateX";
	rename -uid "F7DE0359-4EAF-5859-91EE-4186EE130870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFinger1J2C_rotateY";
	rename -uid "B1EA94AC-4C70-9786-10B3-D4991322C61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFinger1J2C_rotateZ";
	rename -uid "E44B9EA2-49BD-53D6-C446-ABA9CC67E9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.57530800214785;
createNode animCurveTA -n "Max__rFinger1J3C_rotateX";
	rename -uid "A7639E01-477B-F7B5-0263-E8AB5537A3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFinger1J3C_rotateY";
	rename -uid "F05D1718-494D-2988-29BC-C9B3E68646B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rFinger1J3C_rotateZ";
	rename -uid "77F3D0FD-495D-4D88-A7D4-878A0B672C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -87.311508920609754;
createNode animCurveTA -n "Max__rToeIKC_rotateX";
	rename -uid "8876AC69-4038-B0AB-F117-F7ADE9C5EFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rToeIKC_rotateY";
	rename -uid "6E49E8CA-45F5-AB97-C246-C78F0D78A5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rToeIKC_rotateZ";
	rename -uid "556543F3-4F21-9B1D-D7D7-B090BA0D7590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ1C_rotateX";
	rename -uid "BCFDC9E7-4982-BEA4-8D7F-E6A3938680D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ1C_rotateY";
	rename -uid "AFA62B0B-47D7-CBA4-5BC9-A7A60B33478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ1C_rotateZ";
	rename -uid "E3F9A0DF-463F-459C-988F-89A847A63E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ2C_rotateX";
	rename -uid "D45A19C4-425F-41DF-477C-FE82992694F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ2C_rotateY";
	rename -uid "8CE3E223-443A-68E8-FA5E-CD93819645E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ2C_rotateZ";
	rename -uid "5C4E128F-407C-6DA2-7F4A-43AD1A83D9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.125666754596573;
createNode animCurveTA -n "Max__rThumbJ3C_rotateX";
	rename -uid "37134E79-44B7-24C6-6642-A4AB69B68A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ3C_rotateY";
	rename -uid "231B31C2-47A3-A010-B5C6-209D5E291BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Max__rThumbJ3C_rotateZ";
	rename -uid "A45B627F-4544-3122-2170-D2B600E9DC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.026630096931957;
createNode animCurveTU -n "Max__rFinger1J1C_scaleX";
	rename -uid "87A8A166-4EC1-27D3-AB6A-92899966EAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rFinger1J1C_scaleY";
	rename -uid "51C3FFF6-494F-D05C-DE08-04A3AFB22F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rFinger1J1C_scaleZ";
	rename -uid "23F332DE-4CA0-CA0D-F579-B3AD6974109A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rFinger1J1C_palmInfluence";
	rename -uid "69E78131-48FF-52A6-AA81-6998697308DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Max__HeadC_translateX";
	rename -uid "54739CB0-4A94-0263-87AA-2CBB36A9A5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
createNode animCurveTL -n "Max__HeadC_translateY";
	rename -uid "191A8BE0-46FA-A45F-6B29-0D9244AFDEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
createNode animCurveTL -n "Max__HeadC_translateZ";
	rename -uid "0267F4EC-488D-B6B6-E6BE-BFBB52D6EFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
createNode animCurveTU -n "Max__HeadC_scaleX";
	rename -uid "F409159F-469F-302B-7ECE-AC84C1C61E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTU -n "Max__HeadC_scaleY";
	rename -uid "CE598E07-410A-E368-9418-388B9302E7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTU -n "Max__HeadC_scaleZ";
	rename -uid "E7FBC1C6-40A8-57A7-BF17-B2BDA48F357F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTU -n "Max__HeadC_NeckAutoVolume";
	rename -uid "13BF9810-47DF-D80A-243D-D5AC46ACB8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTU -n "Max__HeadC_HeadOrient";
	rename -uid "B2272786-4DC5-A281-0CEC-47A8651FC810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTU -n "Max__HeadC_neckFollowFKC";
	rename -uid "163DDDD8-4461-43C9-893F-28ACCDC65431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 200 0 240 0 289 0;
createNode animCurveTU -n "Max__HeadC_neckTopCurve";
	rename -uid "947736CA-499C-0349-E462-A39B92C711A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTU -n "Max__HeadC_neckMidCurve";
	rename -uid "AA0EEF8D-4A75-5DA2-42B2-F28A5FE46FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTU -n "Max__HeadC_neckBtmCurve";
	rename -uid "B8609CCD-4A3D-4709-1759-4CB3B2F07DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 200 1 240 1 289 1;
createNode animCurveTL -n "Max__Neck02FKC_translateX";
	rename -uid "B64A7C42-4B2C-C979-2CDC-37A3D9382DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Neck02FKC_translateY";
	rename -uid "B671FC1A-4F7D-6607-E526-EDA36A160F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Neck02FKC_translateZ";
	rename -uid "D38C2C46-4312-A4BB-B198-D0820C5D4320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__Neck02FKC_scaleY";
	rename -uid "5128B4F4-4F3C-5676-CE3F-1AB974408DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Max__rClavicleC_translateX";
	rename -uid "339CF527-4DF0-05C1-6AEC-3DB0C92B9549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__rClavicleC_translateY";
	rename -uid "A23D8BBA-49CC-9023-54CD-4CAD2F585FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__rClavicleC_translateZ";
	rename -uid "2C04AF53-4377-9F0E-DF19-589F4878FBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lHipFKC_translateX";
	rename -uid "A744EFB9-4401-00DA-617C-6387C444B5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lHipFKC_translateY";
	rename -uid "0B5CB6D5-4A49-5076-AE14-1E8C7571B9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lHipFKC_translateZ";
	rename -uid "C46466B6-45AB-CEFE-7970-2CB41146B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lHipFKC_scaleX";
	rename -uid "A8A413AF-438F-4ED2-246E-8E98B7F6C310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lHipFKC_HipOrient";
	rename -uid "80521ACD-44A6-CD47-9321-C7ADE69E4782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Max__MainHipC_translateX";
	rename -uid "8EDB362E-436E-E56B-DCB3-5783B2B5F130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__MainHipC_translateY";
	rename -uid "638862EB-4D48-6220-020F-B1BD0DE4BB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__MainHipC_translateZ";
	rename -uid "D134A948-4064-A154-A993-95BDE67DFD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__MainHipC_scaleX";
	rename -uid "C3ECFD46-4E04-DF1F-7738-23BD9D1E3E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__MainHipC_scaleY";
	rename -uid "7D3C5D70-4D18-CF09-A6AD-0BAEF81FDB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__MainHipC_scaleZ";
	rename -uid "AC0023D8-4AC1-E545-1CAA-6D9791C8F6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rLegSwitchC_SwitchIkFk";
	rename -uid "1135B7A0-43D4-1711-37F1-909C0F1F31EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rLegSwitchC_AutoVolume";
	rename -uid "BF0C0A88-42C0-A382-5A07-83B1F33B5015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rLegSwitchC_curve";
	rename -uid "D7E41033-4B55-6914-FCCB-03A9BD57B7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rLegSwitchC_upperCurve";
	rename -uid "591DAD96-40A4-69B0-9BBA-1C82E2C44EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rLegSwitchC_midCurve";
	rename -uid "ACC150B8-4260-9D0A-9356-BB95515FB2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rLegSwitchC_lowerCurve";
	rename -uid "46A78456-4976-D72A-C0F5-F4843BBA264E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Max__rHipFKC_translateX";
	rename -uid "7CEEAE45-4DA8-AB4D-BD13-98BEC9C99F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__rHipFKC_translateY";
	rename -uid "CC9CF638-4E21-8787-5521-22B207F2AD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__rHipFKC_translateZ";
	rename -uid "F4B2089D-4B3C-09EC-DF32-A9B569F6F1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rHipFKC_scaleX";
	rename -uid "7740D81D-4437-1ADC-8D71-B18128F4CDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rHipFKC_HipOrient";
	rename -uid "C384945D-4230-55E7-4625-1F9633C22135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Max__Spine03FKC_translateX";
	rename -uid "50F9EE26-49E5-EEA4-FC21-21A0D480779D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Spine03FKC_translateY";
	rename -uid "FF1FE53A-4326-63C8-5AB7-8B99287662AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Spine03FKC_translateZ";
	rename -uid "B59C96D2-4C12-E64C-A8D5-2A904D099E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__Spine03FKC_scaleY";
	rename -uid "149C9D7F-4A70-28AD-2C4B-ADAC9B708BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rThumbJ1C_scaleX";
	rename -uid "F91F783B-4EEC-7220-5E06-20A708BAF205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rThumbJ1C_scaleY";
	rename -uid "D902F171-4E03-91E8-1263-03802D9FBCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rThumbJ1C_scaleZ";
	rename -uid "A9008CF6-42FE-522F-07D3-A1A4C240248E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lFinger1J1C_scaleX";
	rename -uid "E06B1352-4616-73B8-48E1-E8BDFF8536B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lFinger1J1C_scaleY";
	rename -uid "214AC30B-4D6F-4E58-A7CE-A8BCCFEDF50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lFinger1J1C_scaleZ";
	rename -uid "554226D0-40AD-CCEC-3ECD-59BA966A9DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lFinger1J1C_palmInfluence";
	rename -uid "FF2CC6A1-4355-FBE0-676F-1BBDEE9AD17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lArmSwitchC_SwitchIkFk";
	rename -uid "4B5F97C8-43FD-04B5-7FC6-BF88DFC60C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lArmSwitchC_AutoVolume";
	rename -uid "C15BEC78-438A-88A5-C62E-C1B07C46C29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lArmSwitchC_curve";
	rename -uid "5DEC33A5-4B51-B3B1-3782-6589774207B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_upperCurve";
	rename -uid "2A4354D2-48B8-0D04-36F6-F7A3F933D577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lArmSwitchC_midCurve";
	rename -uid "059E4936-4DB1-BEDC-8A66-F8B121BF102A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lArmSwitchC_lowerCurve";
	rename -uid "549F9A3B-4472-28C9-FEAD-A08647EFD3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lArmSwitchC_thumbCurl1";
	rename -uid "EFDB3399-4789-C034-0146-4F98B3BDEA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbCurl2";
	rename -uid "7480A338-4E87-D495-03F9-B3B113D22DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbCurl3";
	rename -uid "92E70DEF-4EE4-27E1-49B7-608D0370A297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbSplay1";
	rename -uid "2AE54BF2-4C3C-361A-8734-7D845A9CFD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbSplay2";
	rename -uid "F3347374-4A44-88EC-80CC-3CAB8BACEFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbSplay3";
	rename -uid "E3BFEBD4-40AC-2130-045D-DA82BF4F3557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbTwist1";
	rename -uid "93ABC05B-4481-C60D-EA9A-2680BF99A10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbTwist2";
	rename -uid "93D02D2B-4150-A45C-CE28-ADA00571BC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_thumbTwist3";
	rename -uid "7A31C789-4987-DF0D-B00B-A88114F6544F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Curl1";
	rename -uid "0FD3B67B-4769-F397-0E32-6988D0032218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Curl2";
	rename -uid "4A1AAFFC-4020-FB4C-13BD-8B82AD49DB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Curl3";
	rename -uid "016AFFD0-428B-D340-A10C-D6BFE9D7D13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Splay1";
	rename -uid "0B1048CE-4EF1-5E7F-4717-2DB174AE370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Splay2";
	rename -uid "A95D5E73-43C6-1847-F246-449C861B41C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Splay3";
	rename -uid "BF8F2255-4DC5-F3DD-D6B4-069CCD89AF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Twist1";
	rename -uid "536F80E6-40CC-C67E-1C5F-38B989AD80CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Twist2";
	rename -uid "E4A201F7-4FC1-82C1-35DA-0F97A6B1F983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lArmSwitchC_finger1Twist3";
	rename -uid "546B130D-4A2E-C712-0FB8-29A221774555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Neck03FKC_translateX";
	rename -uid "BDA28C35-48C0-538D-74FD-01B1449CF9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Neck03FKC_translateY";
	rename -uid "BB6DBBF6-44AC-25A6-330A-3D9A440745FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Neck03FKC_translateZ";
	rename -uid "40DFD8BA-4FF0-5D29-08BC-71BA2E93C18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__Neck03FKC_scaleY";
	rename -uid "65B964C6-4257-C7F5-709D-40B598099EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lThumbJ1C_scaleX";
	rename -uid "D2548E35-4BBF-5D07-6009-27B24000B0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lThumbJ1C_scaleY";
	rename -uid "CE315215-45A2-D54F-B777-6987419D95DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lThumbJ1C_scaleZ";
	rename -uid "804A26C5-4921-D454-D375-15AC9A4673CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Max__lKneeIKC_translateX";
	rename -uid "D6B139A6-4DE7-F441-C953-0E8821038053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0476351136096613;
createNode animCurveTL -n "Max__lKneeIKC_translateY";
	rename -uid "F76318EA-4154-996C-751B-B582BEC7A4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.399333114086527;
createNode animCurveTL -n "Max__lKneeIKC_translateZ";
	rename -uid "5748D959-427A-0186-F47D-39AA3967167E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69307194405697381;
createNode animCurveTU -n "Max__lKneeIKC_Follow";
	rename -uid "882C2EEB-4C27-ED16-1460-23A9C3942AB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__rArmSwitchC_SwitchIkFk";
	rename -uid "556D74C0-425E-BB96-EAF5-D78AE7729593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rArmSwitchC_AutoVolume";
	rename -uid "F528A6FC-46B7-1E5B-AE2B-B6AFF7B6FF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rArmSwitchC_curve";
	rename -uid "5B7F43F4-4766-8266-64E2-89BEA6A39B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_upperCurve";
	rename -uid "004CAB7F-41C7-4E0E-6D82-158F3172E648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rArmSwitchC_midCurve";
	rename -uid "EC9DA3EB-4028-E696-AD57-B4A0994615B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rArmSwitchC_lowerCurve";
	rename -uid "13F7AA38-4955-B5DE-015A-0DBF9AEC95FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__rArmSwitchC_thumbCurl1";
	rename -uid "1EE859DD-4B17-6E52-A3EB-3EB1C5156C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbCurl2";
	rename -uid "F2F9641E-4069-4256-A8CF-138A66E00EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbCurl3";
	rename -uid "AB8D6FA7-49C3-2374-52D6-B69060F743C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbSplay1";
	rename -uid "50ACB045-420D-3348-682C-AA9F81D43542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbSplay2";
	rename -uid "D5202C8C-4A5B-00EB-559D-CDB63A560F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbSplay3";
	rename -uid "E56581E2-41D4-4289-5A67-1F8E2DB84025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbTwist1";
	rename -uid "233D7EFE-4557-0447-2C38-34B6683FB2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbTwist2";
	rename -uid "227E04AE-46E5-732E-3EA2-A8ABB3B06594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_thumbTwist3";
	rename -uid "8181FD15-402C-3F59-A965-3B87E781D001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Curl1";
	rename -uid "7DAD07EF-4514-4D8F-5EDF-D1AC22B244A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Curl2";
	rename -uid "C9942192-4521-BCC1-A6B6-17BCCA727EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Curl3";
	rename -uid "90496CAC-484A-9DFB-B789-A3A2B506DBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Splay1";
	rename -uid "36D4BD43-4851-1988-D127-AE963A7905E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Splay2";
	rename -uid "053D33E6-4413-F8F3-6F35-96B95D462B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Splay3";
	rename -uid "A3A5211B-4A49-B8A3-E375-048C6158EC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Twist1";
	rename -uid "603A5571-4684-B66C-F1B1-D58F0938095E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Twist2";
	rename -uid "5BD042CE-4761-A667-0648-9B8213250559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__rArmSwitchC_finger1Twist3";
	rename -uid "547C124D-4F47-196A-0A86-2DBE2D25C104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__MainC_translateX";
	rename -uid "F634B3CA-4E54-F64B-57BA-59AB4EEB50EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__MainC_translateY";
	rename -uid "5DBD475E-413F-6200-682C-AB8BA9720436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__MainC_translateZ";
	rename -uid "BA55BE47-49FE-3620-D52F-FD88A5B2A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__MainC_scaleX";
	rename -uid "323F2C96-4D68-D125-C967-11A63BDF9C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__MainC_scaleY";
	rename -uid "F057D106-4755-5BF1-2EF3-AF944E915DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__MainC_scaleZ";
	rename -uid "C8F4B1B2-44E3-548D-D099-69A279C4A022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__MainC_spineIK";
	rename -uid "1B55EAC3-43F6-4F95-79C2-1BB1396F1B71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__MainC_spineMicro";
	rename -uid "CAB7B3BD-4105-C201-D639-45A0E8EBB16B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__MainC_neckIK";
	rename -uid "AA03EF3D-4AED-98A5-4786-E991D549BFCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__MainC_neckMicro";
	rename -uid "E9A657F4-4351-963E-173F-3EB925A4230F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__MainC_armCurveMacro";
	rename -uid "14C91D47-41D4-FF54-5BA9-0BBDB5A65DF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__MainC_armCurveMicro";
	rename -uid "D73822BC-4A81-72E8-8E20-DC85B2606C06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__MainC_legCurveMacro";
	rename -uid "0B5C4460-4FEE-55F9-F969-FC8E3659463A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__MainC_legCurveMicro";
	rename -uid "66D2A7EF-428A-32C1-9A5F-AAA7C1D486BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Max__lClavicleC_translateX";
	rename -uid "5C4229B9-4597-B85A-F4F0-95A7C7908983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lClavicleC_translateY";
	rename -uid "269EE0CF-4030-4A3D-2AD5-7AAF9DD55955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__lClavicleC_translateZ";
	rename -uid "B7AAE0AC-4A94-1189-193F-0FA1851DD9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__rKneeIKC_translateX";
	rename -uid "D6DF727A-42D5-2ED0-868B-28A86B811A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0459703387468675;
createNode animCurveTL -n "Max__rKneeIKC_translateY";
	rename -uid "401DEB56-436B-38E7-C245-F79DA2009D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39851782406432418;
createNode animCurveTL -n "Max__rKneeIKC_translateZ";
	rename -uid "D3544122-4695-7E15-B115-939FB3EE3AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.68123259945594217;
createNode animCurveTU -n "Max__rKneeIKC_Follow";
	rename -uid "D0A0C03C-4559-206C-9B30-22881461D725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Max__lLegSwitchC_SwitchIkFk";
	rename -uid "77B1AFDF-4837-08DC-12D9-66AF689F25E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lLegSwitchC_AutoVolume";
	rename -uid "789E2126-47FE-B97D-F67A-8682327F3529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lLegSwitchC_curve";
	rename -uid "2CBEFD1A-4F06-F9F9-9C71-C49055C80A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__lLegSwitchC_upperCurve";
	rename -uid "69BEB9C4-4430-E9D9-1A5E-DDA39E1323E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lLegSwitchC_midCurve";
	rename -uid "DFB9AB52-4604-FB8A-6EED-1987A360DA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__lLegSwitchC_lowerCurve";
	rename -uid "1C888DA3-4066-00F5-94B0-3E82F6EBE1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Max__Neck01FKC_translateX";
	rename -uid "347ED323-4499-B419-2F28-BF82F673B68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Neck01FKC_translateY";
	rename -uid "8228C2EB-4414-B642-89C9-E0923470B643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Max__Neck01FKC_translateZ";
	rename -uid "340C88AC-40FB-531B-1647-258F42A7B18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Max__Neck01FKC_scaleY";
	rename -uid "98B08B14-424E-09D2-5B01-25B2516A345B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max__Neck01FKC_NeckOrient";
	rename -uid "3116C088-4A97-972F-B78D-56858007CEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Max_Body1_visibility";
	rename -uid "6E7CC616-47FD-1028-C118-4896CABEC586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79FE751E-4ADD-599B-CE1A-A58CF3060D73";
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
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n"
		+ "            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5F31BE15-4AB1-DD0D-0FF3-D88B5EBE7362";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 289 -ast 1 -aet 360 ";
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
	setAttr -s 4 ".sol";
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
connectAttr "Max__MainC_rotateY.o" "Max_vs_2018RN.phl[12]";
connectAttr "Max__MainC_rotateX.o" "Max_vs_2018RN.phl[13]";
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
connectAttr "Max__ROOTC_translateX.o" "Max_vs_2018RN.phl[40]";
connectAttr "Max__ROOTC_translateY.o" "Max_vs_2018RN.phl[41]";
connectAttr "Max__ROOTC_translateZ.o" "Max_vs_2018RN.phl[42]";
connectAttr "Max__ROOTC_rotateY.o" "Max_vs_2018RN.phl[43]";
connectAttr "Max__ROOTC_rotateX.o" "Max_vs_2018RN.phl[44]";
connectAttr "Max__ROOTC_rotateZ.o" "Max_vs_2018RN.phl[45]";
connectAttr "Max__MainHipC_scaleX.o" "Max_vs_2018RN.phl[46]";
connectAttr "Max__MainHipC_scaleY.o" "Max_vs_2018RN.phl[47]";
connectAttr "Max__MainHipC_scaleZ.o" "Max_vs_2018RN.phl[48]";
connectAttr "Max__MainHipC_translateX.o" "Max_vs_2018RN.phl[49]";
connectAttr "Max__MainHipC_translateY.o" "Max_vs_2018RN.phl[50]";
connectAttr "Max__MainHipC_translateZ.o" "Max_vs_2018RN.phl[51]";
connectAttr "Max__MainHipC_rotateY.o" "Max_vs_2018RN.phl[52]";
connectAttr "Max__MainHipC_rotateX.o" "Max_vs_2018RN.phl[53]";
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
connectAttr "Max__lFootIKC_rotateY.o" "Max_vs_2018RN.phl[122]";
connectAttr "Max__lFootIKC_rotateX.o" "Max_vs_2018RN.phl[123]";
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
connectAttr "Max__lFinger1J1C_rotateX.o" "Max_vs_2018RN.phl[202]";
connectAttr "Max__lFinger1J1C_rotateY.o" "Max_vs_2018RN.phl[203]";
connectAttr "Max__lFinger1J1C_rotateZ.o" "Max_vs_2018RN.phl[204]";
connectAttr "Max__lFinger1J2C_rotateX.o" "Max_vs_2018RN.phl[205]";
connectAttr "Max__lFinger1J2C_rotateY.o" "Max_vs_2018RN.phl[206]";
connectAttr "Max__lFinger1J2C_rotateZ.o" "Max_vs_2018RN.phl[207]";
connectAttr "Max__lFinger1J3C_rotateX.o" "Max_vs_2018RN.phl[208]";
connectAttr "Max__lFinger1J3C_rotateY.o" "Max_vs_2018RN.phl[209]";
connectAttr "Max__lFinger1J3C_rotateZ.o" "Max_vs_2018RN.phl[210]";
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
connectAttr "Max__rFootIKC_rotateY.o" "Max_vs_2018RN.phl[230]";
connectAttr "Max__rFootIKC_rotateX.o" "Max_vs_2018RN.phl[231]";
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
connectAttr "Max__rThumbJ1C_rotateX.o" "Max_vs_2018RN.phl[294]";
connectAttr "Max__rThumbJ1C_rotateY.o" "Max_vs_2018RN.phl[295]";
connectAttr "Max__rThumbJ1C_rotateZ.o" "Max_vs_2018RN.phl[296]";
connectAttr "Max__rThumbJ2C_rotateX.o" "Max_vs_2018RN.phl[297]";
connectAttr "Max__rThumbJ2C_rotateY.o" "Max_vs_2018RN.phl[298]";
connectAttr "Max__rThumbJ2C_rotateZ.o" "Max_vs_2018RN.phl[299]";
connectAttr "Max__rThumbJ3C_rotateX.o" "Max_vs_2018RN.phl[300]";
connectAttr "Max__rThumbJ3C_rotateY.o" "Max_vs_2018RN.phl[301]";
connectAttr "Max__rThumbJ3C_rotateZ.o" "Max_vs_2018RN.phl[302]";
connectAttr "Max__rPalmC_rotateZ.o" "Max_vs_2018RN.phl[303]";
connectAttr "Max__rPalmC_rotateX.o" "Max_vs_2018RN.phl[304]";
connectAttr "Max__rPalmC_rotateY.o" "Max_vs_2018RN.phl[305]";
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
// End of punch.ma
