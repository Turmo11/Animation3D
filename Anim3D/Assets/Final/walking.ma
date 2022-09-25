//Maya ASCII 2022 scene
//Name: walking.ma
//Last modified: Wed, Jan 19, 2022 01:13:31 PM
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
fileInfo "UUID" "F11D2B70-4F41-844F-06E9-CCBF8ECC3D47";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "852CCB8B-49B5-0E28-0D6B-52BE1C9A4F09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -94.096056942011572 47.878040957511075 40.880037113549996 ;
	setAttr ".r" -type "double3" -18.938352729610465 -65.00000000000118 3.7629167612911979e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C11030DC-4C7A-EE80-7F93-E2A74FB769CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.11155703187598;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4F426DD8-41CB-DFC4-8070-C49445B03B60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3C3AC0C-4B3B-B4DE-0A25-C9854A431045";
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
	rename -uid "F9E7DCA8-4102-9158-FC03-F6A591AB5419";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3625848820016992 8.856801733011034 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1B65178-4C36-C7D6-C77D-7CBBA06EC6D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.65864903295077;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ADB6B056-4E70-81A2-0415-879C96AABC6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1065270623791 12.154023328268536 1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60415704-40D0-FB26-D7E4-06B030CEA7A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.61826750449825;
	setAttr ".ow" 31.043528670727589;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.4882595578808697 12.154023328268536 1 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "DBA905F4-4443-26B3-E165-01AF04A89BF0";
	setAttr ".t" -type "double3" -1000.1 15.911720723745351 0.048468268039461471 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape1" -p "left1";
	rename -uid "2A127B09-4E0B-212B-E10A-BAAA818CB75D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.676468591375848;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left2";
	rename -uid "85AD2603-4D99-0E9F-1C70-69B5D425E252";
	setAttr ".t" -type "double3" -1000.1 15.048574636177653 0.25957708826046844 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape2" -p "left2";
	rename -uid "3A598C95-43AC-BB96-FB65-D98B9A8F116F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.02825698988697;
	setAttr ".imn" -type "string" "left2";
	setAttr ".den" -type "string" "left2_depth";
	setAttr ".man" -type "string" "left2_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2C11BEC-46C5-D928-391A-63B033B73FA8";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C1AE537-44F9-1F16-A0FA-F682F19DA44F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12E2CF82-47B3-2EEE-E009-84B41B0D3397";
createNode displayLayerManager -n "layerManager";
	rename -uid "21085E5D-47D5-6E4B-31B4-56920BE16E5E";
createNode displayLayer -n "defaultLayer";
	rename -uid "387D89BA-41F7-28E8-2517-FD9EDF868395";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58778467-46DC-39C9-A43A-9799D877F78A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9ACEE26B-4E1C-ECB8-0855-47BEF2336308";
	setAttr ".g" yes;
createNode reference -n "Max_vs_2018RN";
	rename -uid "9BCA1107-4FEC-D2ED-93C9-9FB04B547587";
	setAttr -s 84 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_vs_2018RN"
		"Max_vs_2018RN" 0
		"Max_vs_2018RN" 121
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "spineIK" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "spineMicro" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "neckIK" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "neckMicro" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "armCurveMacro" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "armCurveMicro" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "legCurveMacro" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC" "legCurveMicro" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"Stretch" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"LegScale" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"footTilt" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"heelBall" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lElbowFKCG|Max_vs_2018:Max__lElbowFKC" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lElbowFKCG|Max_vs_2018:Max__lElbowFKC" 
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
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"Stretch" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"LegScale" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"footTilt" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"heelBall" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC" 
		"ballSwivel" " -k 1"
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
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC" 
		"rotatePivot" " -type \"double3\" 0.05382258695341946 0 3.65183343800382154"
		2 "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC" 
		"scalePivot" " -type \"double3\" 0.05382258695341946 0 3.65183343800382154"
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.translateY" 
		"Max_vs_2018RN.placeHolderList[9]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC.translateX" 
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
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateY" 
		"Max_vs_2018RN.placeHolderList[18]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateX" 
		"Max_vs_2018RN.placeHolderList[19]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.translateZ" 
		"Max_vs_2018RN.placeHolderList[20]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateX" 
		"Max_vs_2018RN.placeHolderList[21]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateY" 
		"Max_vs_2018RN.placeHolderList[22]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__ROOTCG|Max_vs_2018:Max__ROOTC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[23]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.scaleX" 
		"Max_vs_2018RN.placeHolderList[24]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.scaleY" 
		"Max_vs_2018RN.placeHolderList[25]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.scaleZ" 
		"Max_vs_2018RN.placeHolderList[26]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.translateY" 
		"Max_vs_2018RN.placeHolderList[27]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.translateX" 
		"Max_vs_2018RN.placeHolderList[28]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.translateZ" 
		"Max_vs_2018RN.placeHolderList[29]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateX" 
		"Max_vs_2018RN.placeHolderList[30]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateY" 
		"Max_vs_2018RN.placeHolderList[31]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__MainHipCG|Max_vs_2018:Max__MainHipC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[32]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.Stretch" 
		"Max_vs_2018RN.placeHolderList[33]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.KneeLock" 
		"Max_vs_2018RN.placeHolderList[34]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.LegScale" 
		"Max_vs_2018RN.placeHolderList[35]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.footTilt" 
		"Max_vs_2018RN.placeHolderList[36]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.heelBall" 
		"Max_vs_2018RN.placeHolderList[37]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.toeUpDn" 
		"Max_vs_2018RN.placeHolderList[38]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.ballSwivel" 
		"Max_vs_2018RN.placeHolderList[39]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.translateX" 
		"Max_vs_2018RN.placeHolderList[40]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[41]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.translateY" 
		"Max_vs_2018RN.placeHolderList[42]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[43]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[44]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lFootIKCG|Max_vs_2018:Max__lFootIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[45]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lElbowFKCG|Max_vs_2018:Max__lElbowFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[46]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[47]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.ShoulderOrient" 
		"Max_vs_2018RN.placeHolderList[48]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.ClavicleInfluence" 
		"Max_vs_2018RN.placeHolderList[49]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.translateX" 
		"Max_vs_2018RN.placeHolderList[50]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.translateY" 
		"Max_vs_2018RN.placeHolderList[51]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[52]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[53]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[54]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lShoulderFKCG2|Max_vs_2018:Max__lShoulderFKCG|Max_vs_2018:Max__lShoulderFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[55]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[56]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[57]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__lToeIKCG|Max_vs_2018:Max__lToeIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[58]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.Stretch" 
		"Max_vs_2018RN.placeHolderList[59]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.KneeLock" 
		"Max_vs_2018RN.placeHolderList[60]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.LegScale" 
		"Max_vs_2018RN.placeHolderList[61]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.footTilt" 
		"Max_vs_2018RN.placeHolderList[62]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.heelBall" 
		"Max_vs_2018RN.placeHolderList[63]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.toeUpDn" 
		"Max_vs_2018RN.placeHolderList[64]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.ballSwivel" 
		"Max_vs_2018RN.placeHolderList[65]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.translateX" 
		"Max_vs_2018RN.placeHolderList[66]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[67]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.translateY" 
		"Max_vs_2018RN.placeHolderList[68]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[69]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[70]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rFootIKCG|Max_vs_2018:Max__rFootIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[71]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rElbowFKCG|Max_vs_2018:Max__rElbowFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[72]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.scaleX" 
		"Max_vs_2018RN.placeHolderList[73]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.ShoulderOrient" 
		"Max_vs_2018RN.placeHolderList[74]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.ClavicleInfluence" 
		"Max_vs_2018RN.placeHolderList[75]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.translateX" 
		"Max_vs_2018RN.placeHolderList[76]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.translateY" 
		"Max_vs_2018RN.placeHolderList[77]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.translateZ" 
		"Max_vs_2018RN.placeHolderList[78]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[79]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[80]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rShoulderFKCG2|Max_vs_2018:Max__rShoulderFKCG|Max_vs_2018:Max__rShoulderFKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[81]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC.rotateX" 
		"Max_vs_2018RN.placeHolderList[82]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC.rotateY" 
		"Max_vs_2018RN.placeHolderList[83]" ""
		5 4 "Max_vs_2018RN" "|Max_vs_2018:Max_|Max_vs_2018:Max__MainC|Max_vs_2018:Max__rToeIKCG|Max_vs_2018:Max__rToeIKC.rotateZ" 
		"Max_vs_2018RN.placeHolderList[84]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Max__rShoulderFKC_rotateX";
	rename -uid "845CCC46-4D8D-66CD-99B9-40A8E5F240C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4488007600042578 120 4.3070069433942786
		 240 -1.4488007600042578;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99950981446843612;
	setAttr -s 3 ".koy[2]"  -0.031307040442564396;
createNode animCurveTA -n "Max__rShoulderFKC_rotateY";
	rename -uid "8B24B4AA-4793-FC02-F94F-E9A9289F22ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.457116418563579 120 39.426738093676605
		 240 -13.457116418563579;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTA -n "Max__rShoulderFKC_rotateZ";
	rename -uid "5E7D4877-49CB-67B1-40DD-1BA709FC5993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.635398987604894 120 -55.88761343298556
		 240 -55.635398987604894;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Max__rShoulderFKC_translateX";
	rename -uid "0A930A3B-4862-1364-E4FC-D38511FF25BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Max__rShoulderFKC_translateY";
	rename -uid "91AD0DBA-4532-9615-93A5-44AFD0B93DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Max__rShoulderFKC_translateZ";
	rename -uid "48D6A0C1-4299-9BFA-7DCB-A1AE2E22861F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Max__rShoulderFKC_scaleX";
	rename -uid "DE1CF3BF-4AFD-03DD-CCB0-949EB0A90CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 120 1 240 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Max__rShoulderFKC_ShoulderOrient";
	rename -uid "63F57410-490A-E72F-3D36-2AAB7A7773F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 120 1 240 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Max__rShoulderFKC_ClavicleInfluence";
	rename -uid "F21BF400-4E80-FB4E-F7F9-AB93A7A0732A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Max__lShoulderFKC_scaleX";
	rename -uid "9C3F9A68-4BBE-5D47-0804-2DB4A25D890F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 120 1 240 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Max__lShoulderFKC_ShoulderOrient";
	rename -uid "CA1288FC-4ECC-A0C7-E09D-7AA347D9BCCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 120 1 240 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Max__lShoulderFKC_ClavicleInfluence";
	rename -uid "11917591-4A9F-F337-AD09-A4A141B00E71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateX";
	rename -uid "E689BAF6-4BA0-6979-85BA-FDB201117F0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateY";
	rename -uid "266580BD-42A0-5EE2-4FA3-20BF027B81F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Max__lShoulderFKC_translateZ";
	rename -uid "F8825F56-443A-9563-662E-CF88E64D13F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Max__lShoulderFKC_rotateZ";
	rename -uid "F76D45B3-40BC-70F6-4FEF-54A675C5F4BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.88761343298556 120 -55.635398987604894
		 240 -55.88761343298556;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Max__lShoulderFKC_rotateX";
	rename -uid "FFE38FA1-486D-C689-D661-5DA918A937FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3070069433942786 120 -1.4488007600042578
		 240 4.3070069433942786;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99979482134696207 1;
	setAttr -s 3 ".koy[0:2]"  0 0.020256238737636798 0;
createNode animCurveTA -n "Max__lShoulderFKC_rotateY";
	rename -uid "9D3297D5-4383-EA79-3340-B5952807D5FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 39.426738093676605 120 -13.457116418563579
		 240 39.426738093676605;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.98311161975664696 1;
	setAttr -s 3 ".koy[0:2]"  0 0.18300694822727925 0;
createNode animCurveTA -n "Max__rElbowFKC_rotateY";
	rename -uid "6170D9D1-46BA-E97A-6022-2F94956B8473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.392553056402068 120 -20.425149811576954
		 240 -11.392553056402068;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Max__lElbowFKC_rotateY";
	rename -uid "BF8A2F6C-4867-93C1-4C64-9595452836CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.425149811576954 120 -11.392553056402068
		 240 -20.425149811576954;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Max__rFootIKC_translateX";
	rename -uid "92790AF5-4B0F-B4D7-D3B5-C58DFF831F40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.089473562842858 30 -3.4576710971038498
		 60 -1.2280158560859349 90 0.40745603841348521 120 1.863 150 1.61 180 -0.696 210 -2.269
		 240 -2.089473562842858;
createNode animCurveTL -n "Max__rFootIKC_translateY";
	rename -uid "BE715735-4DC0-70B2-9191-3682ADD219AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.45419496066722798 30 3.6335596853378513
		 60 2.4980722836697771 90 2.8691828003125135 120 0.303 150 -1.9681781628913417 180 -2.800868924114603
		 210 -1.6875373741863884 240 0.45419496066722798;
createNode animCurveTL -n "Max__rFootIKC_translateZ";
	rename -uid "14144C69-4356-93E2-9ED1-4A8545E049AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.4517528895613667 30 -11.303735957174506
		 60 -5.0264302173604856 90 -0.42197078265488724 120 4.028 150 3.3146528699070044 180 -3.1766519292188451
		 210 -7.6062584739989143 240 -7.4517528895613667;
createNode animCurveTA -n "Max__rFootIKC_rotateX";
	rename -uid "3B0E4A62-4AF4-A44F-B79A-1BAC2BB37E3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.7574834115629141 30 -0.031193600735530083
		 60 -0.031193600735530083 90 8.1056620480365016 120 -29.375999869595798 150 -37.870661154449408
		 180 -37.870661154449408 210 -21.074081126510865 240 7.7574834115629141;
createNode animCurveTA -n "Max__rFootIKC_rotateY";
	rename -uid "71E2F0C7-401F-46EA-04AD-E8B31F696A46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.917316980019722 30 16.103454953213131
		 60 16.103454953213131 90 15.900272886654994 120 13.506383352812131 150 11.869 180 11.869
		 210 14.747 240 15.917316980019722;
createNode animCurveTA -n "Max__rFootIKC_rotateZ";
	rename -uid "9F010E35-4B8A-5017-73C2-F7A85510A8D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.7448914468666614 30 0.011079691031155267
		 60 0.011079691031155267 90 -2.8670852661099215 120 9.8838397534029827 150 12.301
		 180 12.301 210 7.278 240 -2.7448914468666614;
createNode animCurveTU -n "Max__rFootIKC_Stretch";
	rename -uid "1B6D9529-4CDE-128A-CE6E-57A50163D9CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__rFootIKC_KneeLock";
	rename -uid "F96CB620-4E1E-C44C-3CF5-B8800EACDFAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__rFootIKC_LegScale";
	rename -uid "92D81987-4809-AF25-6BDC-7ABAD3BA4FF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1;
createNode animCurveTU -n "Max__rFootIKC_footTilt";
	rename -uid "1E9D4383-43CB-5238-7EFA-18B8D73D7129";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__rFootIKC_heelBall";
	rename -uid "32E4F06F-469F-AE7B-470E-A1BE6F6ACBE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__rFootIKC_toeUpDn";
	rename -uid "A463439E-4885-4A0A-9FE6-C4B78193319A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__rFootIKC_ballSwivel";
	rename -uid "8531E7DF-4030-FF19-EC59-76B73A2C0394";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__lFootIKC_Stretch";
	rename -uid "12D8BFD8-437A-C276-7AEA-F087EFC2DA54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__lFootIKC_KneeLock";
	rename -uid "7788492B-4BC2-4B58-B219-84A675410CE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__lFootIKC_LegScale";
	rename -uid "CDE87A95-458D-C8DA-4E14-3087BEA7D23C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1;
createNode animCurveTU -n "Max__lFootIKC_footTilt";
	rename -uid "43010ABA-4A5F-AE31-DFF8-79A134E0EC95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__lFootIKC_heelBall";
	rename -uid "9FC23B6E-496B-21FB-4E44-0B9FB30123EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__lFootIKC_toeUpDn";
	rename -uid "2129D3D4-4F94-013A-3593-F5833A3B9013";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__lFootIKC_ballSwivel";
	rename -uid "6178B67A-47BF-C046-EA2A-1D8046AD0DFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTL -n "Max__lFootIKC_translateX";
	rename -uid "974D730D-4734-0E45-476F-D096050D5782";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.8631975342609948 30 -1.609827620508957
		 60 0.69583859463456987 90 2.2692039614947732 120 2.089 150 3.458 180 1.228 210 -0.407
		 240 -1.8631975342609948;
createNode animCurveTL -n "Max__lFootIKC_translateZ";
	rename -uid "319EB4B7-4B16-A91E-4413-F48DD03DBBDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.0279830676131443 30 3.3146528699070044
		 60 -3.1766519292188451 90 -7.6062584739989143 120 -7.4517528895613667 150 -11.303735957174506
		 180 -5.0264302173604856 210 -0.42197078265488724 240 4.0279830676131443;
createNode animCurveTL -n "Max__lFootIKC_translateY";
	rename -uid "AB4FABE1-45B0-137B-5510-D1BB948A6DDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.30279664044482013 30 -1.9681781628913417
		 60 -2.800868924114603 90 -1.6875373741863884 120 0.45419496066722798 150 3.6335596853378513
		 180 2.4980722836697771 210 2.8691828003125135 240 -0.30279664044482013;
createNode animCurveTA -n "Max__lFootIKC_rotateY";
	rename -uid "B0349CA5-48BB-EDD3-ECAF-F6BAD2598A0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.97593148599047 30 -11.86873170194889
		 60 -11.86873170194889 90 -14.747414735647354 120 -15.780100344662985 150 -16.103
		 180 -16.103 210 -15.9 240 -11.97593148599047;
createNode animCurveTA -n "Max__lFootIKC_rotateX";
	rename -uid "E0688F1A-4C37-D41C-48F4-6389D0795814";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.364722056708821 30 -37.870661154449408
		 60 -37.870661154449408 90 -21.074081126510865 120 10.22702822335232 150 0.031 180 -0.031
		 210 8.1056620480365016 240 -37.364722056708821;
createNode animCurveTA -n "Max__lFootIKC_rotateZ";
	rename -uid "1BBB5493-4808-AA77-64FF-09A4ED145FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.164647936327885 30 -12.300602384126186
		 60 -12.300602384126186 90 -7.2783234873295077 120 3.6083621923971845 150 0.011079691031155267
		 180 0.011079691031155267 210 2.867 240 -12.164647936327885;
createNode animCurveTL -n "Max__MainC_translateX";
	rename -uid "BA2E1657-476E-8BC2-FE4C-AFBC056A5779";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTL -n "Max__MainC_translateY";
	rename -uid "13293D00-4E7F-C4F0-E9CA-FF82A8D15867";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.022765213078571378 30 -0.7797568141906277
		 60 -0.022765213078571378 90 -0.022765213078571378 120 -0.022765213078571378 150 -0.7797568141906277
		 180 -0.022765213078571378 210 -0.022765213078571378 240 -0.022765213078571378;
createNode animCurveTL -n "Max__MainC_translateZ";
	rename -uid "E03D9D48-4625-969D-A14D-5386F8A88F85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTA -n "Max__MainC_rotateX";
	rename -uid "348C7398-4FCF-515F-FB65-0C93EC2AEB08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTA -n "Max__MainC_rotateY";
	rename -uid "F64F72F4-4A90-3C52-B797-3A833C73961B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTA -n "Max__MainC_rotateZ";
	rename -uid "7F427810-4D46-090F-FC41-D78A1554DC92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_scaleX";
	rename -uid "F86CCE58-499B-15EB-A1A8-A18D100769A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1;
createNode animCurveTU -n "Max__MainC_scaleY";
	rename -uid "C59184B8-42C5-7602-CD96-AF9C2FDCA26E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1;
createNode animCurveTU -n "Max__MainC_scaleZ";
	rename -uid "37200D5E-48CE-A5C2-A041-309F99543520";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1
		 240 1;
createNode animCurveTU -n "Max__MainC_spineIK";
	rename -uid "0EADBE23-4CE1-7456-7780-188BB5736482";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_spineMicro";
	rename -uid "628F1688-49FD-AFF4-8FAF-58A6742FA412";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_neckIK";
	rename -uid "3E6E9A70-4E40-2561-1057-BAAED1C6A424";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_neckMicro";
	rename -uid "1AA3AB8A-4800-8CFC-EE15-3CB8BC4D764A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_armCurveMacro";
	rename -uid "EB7E14DD-486C-72E5-AC34-68B04EE06840";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_armCurveMicro";
	rename -uid "45092FED-4464-9E7D-C7F2-C09560D5FB7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_legCurveMacro";
	rename -uid "E8F6CAD2-451B-B147-36C3-EBA7849A29AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTU -n "Max__MainC_legCurveMicro";
	rename -uid "27F1555C-47AF-2B23-76C8-09907E0E17F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
createNode animCurveTA -n "Max__rToeIKC_rotateX";
	rename -uid "3CC2B0EE-4A2F-9417-5F4E-8692707F5B5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 38.404179818088942 30 82.275281361938326
		 60 60.588072934110471 90 31.096270934713491 120 -0.80906702767708516 150 38.872214798627077
		 180 38.872214798627077 210 61.495998010801856 240 38.404179818088942;
createNode animCurveTA -n "Max__rToeIKC_rotateY";
	rename -uid "7C3CCE54-4AC6-3EB4-8F22-158A926A4037";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.74783551082356736 30 2.9929470013485235
		 60 1.39075581049576 90 0.29391082980846955 120 -0.00034454299809012968 150 -0.76557141246551508
		 180 -0.76557141246551508 210 -1.8077764718440452 240 0.74783551082356736;
createNode animCurveTA -n "Max__rToeIKC_rotateZ";
	rename -uid "F2D8BDC2-4E27-A768-8A92-87B56046F8A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.1470180892037085 30 -3.4260911592487768
		 60 -2.7712748974417232 90 -1.3945954682384341 120 -0.048798257140051975 150 2.1693697872979545
		 180 2.1693697872979545 210 3.0383830286373672 240 -2.1470180892037085;
createNode animCurveTL -n "Max__MainHipC_translateX";
	rename -uid "A75E003F-40F2-F6ED-8CEC-91955201FC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
createNode animCurveTL -n "Max__MainHipC_translateY";
	rename -uid "D3A79893-4728-D7D1-C998-2D80CEE91E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.30279664044481969 120 -0.30279664044481969
		 240 -0.30279664044481969;
createNode animCurveTL -n "Max__MainHipC_translateZ";
	rename -uid "4956EE18-4F68-9717-58C5-D88D00CD851A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 120 0 240 0;
createNode animCurveTA -n "Max__MainHipC_rotateX";
	rename -uid "C1F6CC0D-4D7D-9B3F-90E8-8D9F926C2451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.71692552231416673 120 1.0466180121827446
		 240 0.71692552231416673;
createNode animCurveTA -n "Max__MainHipC_rotateY";
	rename -uid "6418B9AA-41C0-AA7F-15B6-339D6761123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3540704823185641 120 0.98379387958196296
		 240 -1.3540704823185641;
createNode animCurveTA -n "Max__MainHipC_rotateZ";
	rename -uid "84B34052-41C3-CD26-D23F-00B3D8EF7F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.5968053165607321 120 6.7758803103988825
		 240 -6.5968053165607321;
createNode animCurveTU -n "Max__MainHipC_scaleX";
	rename -uid "95717A00-4081-EE8C-E08E-7ABB19965260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 120 1 240 1;
createNode animCurveTU -n "Max__MainHipC_scaleY";
	rename -uid "C97B2D0C-471C-55CF-2F40-69A4E2227711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 120 1 240 1;
createNode animCurveTU -n "Max__MainHipC_scaleZ";
	rename -uid "D528667B-4831-36A4-20E8-83AECEC6E3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 120 1 240 1;
createNode animCurveTA -n "Max__lToeIKC_rotateX";
	rename -uid "B27C6302-4B40-B5C9-E2EB-90AB5FC9355F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.80906702767708516 30 38.872214798627077
		 60 38.872214798627077 90 61.495998010801856 120 38.404179818088942 150 82.275281361938326
		 180 60.588072934110471 210 31.096270934713491 240 -0.80906702767708516;
createNode animCurveTA -n "Max__lToeIKC_rotateY";
	rename -uid "8B8E6C58-4F9C-4D70-9BD0-948BC97DDAB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.00034454299809012968 30 -0.76557141246551508
		 60 -0.76557141246551508 90 -1.8077764718440452 120 0.74783551082356736 150 2.9929470013485235
		 180 1.39075581049576 210 0.29391082980846955 240 -0.00034454299809012968;
createNode animCurveTA -n "Max__lToeIKC_rotateZ";
	rename -uid "E2289AC4-498E-BCED-D591-3D92E0118318";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.048798257140051975 30 2.1693697872979545
		 60 2.1693697872979545 90 3.0383830286373672 120 -2.1470180892037085 150 -3.4260911592487768
		 180 -2.7712748974417232 210 -1.3945954682384341 240 -0.048798257140051975;
createNode animCurveTL -n "Max__ROOTC_translateX";
	rename -uid "CD4B4465-4D49-015A-3052-7595233FEBDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Max__ROOTC_translateY";
	rename -uid "FC0A363A-4F94-6A32-4294-8698D700C1EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.22709748033361166 30 -1.1354874016680796
		 60 -0.22709748033361166 90 0.86663667405181855 120 -0.22709748033361166 150 -1.1354874016680796
		 180 -0.22709748033361166 210 0.86663667405181855 240 -0.22709748033361166;
createNode animCurveTL -n "Max__ROOTC_translateZ";
	rename -uid "DDB2A11D-4781-0F1C-A537-7F9A2AFB888C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Max__ROOTC_rotateX";
	rename -uid "C49B028A-41B8-A617-4BE2-9595E5D1ECA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Max__ROOTC_rotateY";
	rename -uid "3E6DC430-4135-B0CF-EC9F-AE9420E098F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Max__ROOTC_rotateZ";
	rename -uid "1EDCDD12-48F3-1EF7-CED7-84B0675D8843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0
		 240 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D8AAE9D-4057-C94D-EBFC-9CA5950A94F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left1|leftShape1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3AD89572-465C-B3A5-2F5E-A589A143CF68";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 241 -ast 1 -aet 241 ";
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
connectAttr "Max__MainC_translateY.o" "Max_vs_2018RN.phl[9]";
connectAttr "Max__MainC_translateX.o" "Max_vs_2018RN.phl[10]";
connectAttr "Max__MainC_translateZ.o" "Max_vs_2018RN.phl[11]";
connectAttr "Max__MainC_rotateX.o" "Max_vs_2018RN.phl[12]";
connectAttr "Max__MainC_rotateY.o" "Max_vs_2018RN.phl[13]";
connectAttr "Max__MainC_rotateZ.o" "Max_vs_2018RN.phl[14]";
connectAttr "Max__MainC_scaleY.o" "Max_vs_2018RN.phl[15]";
connectAttr "Max__MainC_scaleX.o" "Max_vs_2018RN.phl[16]";
connectAttr "Max__MainC_scaleZ.o" "Max_vs_2018RN.phl[17]";
connectAttr "Max__ROOTC_translateY.o" "Max_vs_2018RN.phl[18]";
connectAttr "Max__ROOTC_translateX.o" "Max_vs_2018RN.phl[19]";
connectAttr "Max__ROOTC_translateZ.o" "Max_vs_2018RN.phl[20]";
connectAttr "Max__ROOTC_rotateX.o" "Max_vs_2018RN.phl[21]";
connectAttr "Max__ROOTC_rotateY.o" "Max_vs_2018RN.phl[22]";
connectAttr "Max__ROOTC_rotateZ.o" "Max_vs_2018RN.phl[23]";
connectAttr "Max__MainHipC_scaleX.o" "Max_vs_2018RN.phl[24]";
connectAttr "Max__MainHipC_scaleY.o" "Max_vs_2018RN.phl[25]";
connectAttr "Max__MainHipC_scaleZ.o" "Max_vs_2018RN.phl[26]";
connectAttr "Max__MainHipC_translateY.o" "Max_vs_2018RN.phl[27]";
connectAttr "Max__MainHipC_translateX.o" "Max_vs_2018RN.phl[28]";
connectAttr "Max__MainHipC_translateZ.o" "Max_vs_2018RN.phl[29]";
connectAttr "Max__MainHipC_rotateX.o" "Max_vs_2018RN.phl[30]";
connectAttr "Max__MainHipC_rotateY.o" "Max_vs_2018RN.phl[31]";
connectAttr "Max__MainHipC_rotateZ.o" "Max_vs_2018RN.phl[32]";
connectAttr "Max__lFootIKC_Stretch.o" "Max_vs_2018RN.phl[33]";
connectAttr "Max__lFootIKC_KneeLock.o" "Max_vs_2018RN.phl[34]";
connectAttr "Max__lFootIKC_LegScale.o" "Max_vs_2018RN.phl[35]";
connectAttr "Max__lFootIKC_footTilt.o" "Max_vs_2018RN.phl[36]";
connectAttr "Max__lFootIKC_heelBall.o" "Max_vs_2018RN.phl[37]";
connectAttr "Max__lFootIKC_toeUpDn.o" "Max_vs_2018RN.phl[38]";
connectAttr "Max__lFootIKC_ballSwivel.o" "Max_vs_2018RN.phl[39]";
connectAttr "Max__lFootIKC_translateX.o" "Max_vs_2018RN.phl[40]";
connectAttr "Max__lFootIKC_translateZ.o" "Max_vs_2018RN.phl[41]";
connectAttr "Max__lFootIKC_translateY.o" "Max_vs_2018RN.phl[42]";
connectAttr "Max__lFootIKC_rotateY.o" "Max_vs_2018RN.phl[43]";
connectAttr "Max__lFootIKC_rotateX.o" "Max_vs_2018RN.phl[44]";
connectAttr "Max__lFootIKC_rotateZ.o" "Max_vs_2018RN.phl[45]";
connectAttr "Max__lElbowFKC_rotateY.o" "Max_vs_2018RN.phl[46]";
connectAttr "Max__lShoulderFKC_scaleX.o" "Max_vs_2018RN.phl[47]";
connectAttr "Max__lShoulderFKC_ShoulderOrient.o" "Max_vs_2018RN.phl[48]";
connectAttr "Max__lShoulderFKC_ClavicleInfluence.o" "Max_vs_2018RN.phl[49]";
connectAttr "Max__lShoulderFKC_translateX.o" "Max_vs_2018RN.phl[50]";
connectAttr "Max__lShoulderFKC_translateY.o" "Max_vs_2018RN.phl[51]";
connectAttr "Max__lShoulderFKC_translateZ.o" "Max_vs_2018RN.phl[52]";
connectAttr "Max__lShoulderFKC_rotateZ.o" "Max_vs_2018RN.phl[53]";
connectAttr "Max__lShoulderFKC_rotateX.o" "Max_vs_2018RN.phl[54]";
connectAttr "Max__lShoulderFKC_rotateY.o" "Max_vs_2018RN.phl[55]";
connectAttr "Max__lToeIKC_rotateX.o" "Max_vs_2018RN.phl[56]";
connectAttr "Max__lToeIKC_rotateY.o" "Max_vs_2018RN.phl[57]";
connectAttr "Max__lToeIKC_rotateZ.o" "Max_vs_2018RN.phl[58]";
connectAttr "Max__rFootIKC_Stretch.o" "Max_vs_2018RN.phl[59]";
connectAttr "Max__rFootIKC_KneeLock.o" "Max_vs_2018RN.phl[60]";
connectAttr "Max__rFootIKC_LegScale.o" "Max_vs_2018RN.phl[61]";
connectAttr "Max__rFootIKC_footTilt.o" "Max_vs_2018RN.phl[62]";
connectAttr "Max__rFootIKC_heelBall.o" "Max_vs_2018RN.phl[63]";
connectAttr "Max__rFootIKC_toeUpDn.o" "Max_vs_2018RN.phl[64]";
connectAttr "Max__rFootIKC_ballSwivel.o" "Max_vs_2018RN.phl[65]";
connectAttr "Max__rFootIKC_translateX.o" "Max_vs_2018RN.phl[66]";
connectAttr "Max__rFootIKC_translateZ.o" "Max_vs_2018RN.phl[67]";
connectAttr "Max__rFootIKC_translateY.o" "Max_vs_2018RN.phl[68]";
connectAttr "Max__rFootIKC_rotateY.o" "Max_vs_2018RN.phl[69]";
connectAttr "Max__rFootIKC_rotateX.o" "Max_vs_2018RN.phl[70]";
connectAttr "Max__rFootIKC_rotateZ.o" "Max_vs_2018RN.phl[71]";
connectAttr "Max__rElbowFKC_rotateY.o" "Max_vs_2018RN.phl[72]";
connectAttr "Max__rShoulderFKC_scaleX.o" "Max_vs_2018RN.phl[73]";
connectAttr "Max__rShoulderFKC_ShoulderOrient.o" "Max_vs_2018RN.phl[74]";
connectAttr "Max__rShoulderFKC_ClavicleInfluence.o" "Max_vs_2018RN.phl[75]";
connectAttr "Max__rShoulderFKC_translateX.o" "Max_vs_2018RN.phl[76]";
connectAttr "Max__rShoulderFKC_translateY.o" "Max_vs_2018RN.phl[77]";
connectAttr "Max__rShoulderFKC_translateZ.o" "Max_vs_2018RN.phl[78]";
connectAttr "Max__rShoulderFKC_rotateZ.o" "Max_vs_2018RN.phl[79]";
connectAttr "Max__rShoulderFKC_rotateX.o" "Max_vs_2018RN.phl[80]";
connectAttr "Max__rShoulderFKC_rotateY.o" "Max_vs_2018RN.phl[81]";
connectAttr "Max__rToeIKC_rotateX.o" "Max_vs_2018RN.phl[82]";
connectAttr "Max__rToeIKC_rotateY.o" "Max_vs_2018RN.phl[83]";
connectAttr "Max__rToeIKC_rotateZ.o" "Max_vs_2018RN.phl[84]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walking.ma
