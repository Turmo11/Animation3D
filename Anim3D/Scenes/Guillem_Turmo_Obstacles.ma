//Maya ASCII 2019 scene
//Name: yes.ma
//Last modified: Mon, Oct 19, 2020 10:15:40 PM
//Codeset: 1252
file -rdi 1 -ns "Bloop_ultimate_ball_rig" -rfn "Bloop_ultimate_ball_rigRN" -op
		 "v=0;" -typ "mayaAscii" "E:/uni/3r/Animació 3D/Obstacle bouncing ball//assets/Bloop-ultimate-ball-rig.ma";
file -r -ns "Bloop_ultimate_ball_rig" -dr 1 -rfn "Bloop_ultimate_ball_rigRN" -op
		 "v=0;" -typ "mayaAscii" "E:/uni/3r/Animació 3D/Obstacle bouncing ball//assets/Bloop-ultimate-ball-rig.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "1CC63C9F-4BEA-04A2-0885-3CB1C198C154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1370198281871531 46.985959132255452 157.15570318577818 ;
	setAttr ".r" -type "double3" -12.938352729633909 1.3999999999919563 2.4855503070594039e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0E8C4F9-4707-105C-B3A3-87805A02A1F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 158.77138590054224;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.347899085685857 4.2703762665842078 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "714C9B8A-4593-9A5E-A59E-4499C6E7573B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "530AE95E-4592-5A70-E63A-E18DD75E282A";
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
	rename -uid "EB567F47-4937-D495-469C-A0BCA00C0269";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3622857026488022 14.028041517532619 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE67E5E5-4632-6ED7-2138-ECBAF654062D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.138691159849685;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EE693D5C-4B60-5BFC-0196-D69069E5D3AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0845009-4A7E-092C-9147-7FB386FB25CA";
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
createNode transform -n "camera1";
	rename -uid "14494E74-4F39-FB83-3F9E-00B7EA03A1D5";
	setAttr ".t" -type "double3" 9.0799602518867335 11.582671909134065 51.670851407617207 ;
	setAttr ".r" -type "double3" 1.5330543584079663 4.9419829138553846 -1.033717463303905 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "7D7F79A2-45BF-C114-8FB5-658AF71927A3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 16.00778848445761;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube1";
	rename -uid "480EC632-4121-0811-000C-C79F8707F733";
	setAttr ".t" -type "double3" -7.2618590483491934 0.5 0 ;
	setAttr ".s" -type "double3" 14.028754807455032 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "41E7755A-457A-B157-5FC5-428AC866CD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "02B8C309-49CA-B200-22ED-9D8D727B9D88";
	setAttr ".t" -type "double3" -15.170186480577733 11.438188992848826 0 ;
	setAttr ".s" -type "double3" 1 22.889514786613304 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9224EC6D-41E6-12BD-3AFF-2AAE8CA099F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0087173B-433C-0137-1BBD-C888D3DD0414";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FF234BF3-4E01-13F1-C1A2-DBA045FA49BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "2B766AB7-4CCF-E4FD-6CAB-EDB9EC2ACE9A";
	setAttr ".t" -type "double3" -13.385660959379658 2.7128641929625603 0 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.53588474700301625 5.7472814111562851 0.94315933262262863 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BDAF2E31-46A5-46AC-05E9-2FBEEB1D338F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "965D7245-4652-F050-D9B4-7AA5A2996D27";
	setAttr ".t" -type "double3" -9.5293408601624598 7.4886178281253564 -0.082119365686896373 ;
	setAttr ".r" -type "double3" 0 0 119.53277520897736 ;
	setAttr ".s" -type "double3" 1.9659159686078931 1.1745014899008785 1.9016615418418898 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "F99E7D55-4A36-88F7-D293-97BC98080CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "058D4C51-47FD-3839-6B5F-DE9DF5EA03EF";
	setAttr ".t" -type "double3" -8.303615450648941 3.023347138385402 0 ;
	setAttr ".s" -type "double3" 0.56303494832092627 5.2731542900824273 0.70134301747584038 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FD229582-447A-C2A0-9B45-CFB5286F4435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "29B0592A-4FA6-DF23-1FCF-50A9551F88D2";
	setAttr ".t" -type "double3" -10.67977853007495 1.6122139160873825 0 ;
	setAttr ".s" -type "double3" 0.56303494832092627 3.1121120373856814 0.70134301747584038 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7E015A1E-40A6-0138-3F81-CFA927AB3A94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "32625B7F-4CF1-8604-E628-7A833325B874";
	setAttr ".t" -type "double3" -10.67977853007495 11.572350089213584 0 ;
	setAttr ".s" -type "double3" 0.56303494832092627 4.9785337092212458 0.70134301747584038 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0A4B13A4-4895-E44E-F6C4-A7956006F261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "6354EDEC-4F79-C431-425A-118DA47C300B";
	setAttr ".t" -type "double3" -8.303615450648941 12.701974270514825 0 ;
	setAttr ".s" -type "double3" 0.56303494832092627 2.701184523101825 0.70134301747584038 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E75D84E5-4079-959C-945F-CA8D142985BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "405F4EE8-4699-8BFC-9B36-E7812320CF4D";
	setAttr ".t" -type "double3" -9.4542286848032706 14.168211570273041 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.56303494832092627 3.8461217319395526 0.70134301747584038 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D357ABDC-444B-D823-F396-618F98CF6FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "8FE6E730-4486-30D5-B9F6-0BA09B9137E1";
	setAttr ".t" -type "double3" 13.008909108978926 4.7691650559939127 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.56303494832092627 2.6237412156725073 0.70134301747584038 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3FD777A3-475F-64FC-D984-D6BFC39D5B3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "0DD1DC5E-4536-C00D-21C2-7C91797D9FE5";
	setAttr ".t" -type "double3" 20.440456372911409 6.7723391355424045 -0.0046808131686439935 ;
	setAttr ".s" -type "double3" 0.56303494832092627 13.561468527170165 0.70134301747584038 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F0F54C94-4D1B-D206-4C78-FCA5224F72CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "4955FA76-4F8E-1E9F-B6E7-2894ED4E6B1C";
	setAttr ".t" -type "double3" 15.187150164014101 4.7691650559939127 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.56303494832092627 5.4231262210306026 0.70134301747584038 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3AB74464-467E-92A9-2618-DCA4E59431B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "8ACAB8FE-4877-DB1C-E77A-8088BFBAF7C9";
	setAttr ".t" -type "double3" 19.564670126358976 0.5 0 ;
	setAttr ".s" -type "double3" 1.0115034507711278 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8B14BCCB-4443-D1FC-8C27-F2B70257A762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "A53EC1BA-4257-2941-36C6-BB951C54EF17";
	setAttr ".t" -type "double3" -15.198403686883058 0.5 0 ;
	setAttr ".s" -type "double3" 1.5171254452246941 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "8AF11A7B-4938-A4C6-6184-139034704CD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "E90B2DCC-4B32-590C-7BF8-579699968483";
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "095886A3-43DE-B105-E642-B9AD5FC2B743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "99447102-46E0-8F8F-A9B2-52AD9E02A9B9";
	setAttr ".t" -type "double3" 19.350640016370164 14.057940551512958 -0.0037391113396296749 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.53588474700301625 5.7472814111562851 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "31C20DEA-4CDF-3DA7-73AD-BD8227589B81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "99090F63-481C-3A49-6458-3FA817668AC4";
	setAttr ".t" -type "double3" 7.0563797054404178 0.5 0 ;
	setAttr ".s" -type "double3" 2.5038910183605045 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "21AA76A9-405A-08F1-ADAB-5D8911F0EAEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "A4208F3C-423D-4E43-7779-4EB9B3351C6B";
	setAttr ".t" -type "double3" 11.711142493934553 0.5 0 ;
	setAttr ".s" -type "double3" 2.5038910183605045 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "AC8EDFB8-4879-5A2C-E86C-2B869AC1408B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "610E48C8-4B8B-003B-21BB-B89D355132A4";
	setAttr ".t" -type "double3" 16.216075668331644 0.5 0 ;
	setAttr ".s" -type "double3" 4.3149935523509821 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D7E3F228-4F00-AA5C-9998-A19E6DED3A57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "C12BBDA4-4337-3CE1-A0B3-59A45ED29728";
	setAttr ".t" -type "double3" 21.224806274420772 0.5 0 ;
	setAttr ".s" -type "double3" 2.5038910183605045 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "55E4CFF2-4420-609D-0312-4A9C810FF3C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "362C98D0-478B-3D4D-B8F1-53AF43FB14C1";
	setAttr ".t" -type "double3" -14.449633925708797 0.5 0 ;
	setAttr ".s" -type "double3" 1.5171254452246941 1 2.0688968302501385 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "23985B96-4BE1-38DE-DC41-CF966FAE173E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "939B4675-4F11-0BF4-6AC9-0F8484E56098";
	setAttr ".t" -type "double3" 0 -53.033142552467368 -7.5578626635618598 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 63.848291760019059 1 63.848291760019059 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D97C5CD5-434E-0E60-4E8E-7EA3F9D8B77D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7447FD31-4E1A-F36A-0F85-C4A0B2315441";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B1D811C-4136-EA50-8016-54801796A111";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D352E7E4-4417-34A4-F7FA-939D8D199B8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FDBC9C7-4E41-F4B9-5FB1-D4AD7102DE10";
createNode displayLayer -n "defaultLayer";
	rename -uid "24DB5C7D-4E47-A3CD-B80B-9590A8ADEED8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95347DD2-4623-A8ED-07B8-9F822FFF1772";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F1FD140-47F8-DCBB-00AD-DDA33FB0A959";
	setAttr ".g" yes;
createNode reference -n "Bloop_ultimate_ball_rigRN";
	rename -uid "2CA1C9DA-4C7D-FEED-884B-83A3F87EE8D8";
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
		"Bloop_ultimate_ball_rigRN"
		"Bloop_ultimate_ball_rigRN" 0
		"Bloop_ultimate_ball_rigRN" 49
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO|Bloop_ultimate_ball_rig:rotate_geo|Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"visibility" " -av 1"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"translate" " -type \"double3\" -12.60319480352120181 8.07451601275776731 0.015610185848135671"
		
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"translateX" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"translateY" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"translateZ" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"rotateX" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"rotateY" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"rotateZ" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"scale" " -type \"double3\" 0.66224244134946009 0.66224244134946009 0.66224244134946009"
		
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"scaleY" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"scaleX" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl" 
		"scaleZ" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"visibility" " -av 1"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"translate" " -type \"double3\" 0 0.342784227055903 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"translateY" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"translateX" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"translateZ" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"rotateX" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"rotateY" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"rotateZ" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"scaleX" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"scaleY" " -av"
		2 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl" 
		"scaleZ" " -av"
		3 "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO|Bloop_ultimate_ball_rig:rotate_geo|Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh|Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.instObjGroups" 
		"Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.dagSetMembers" "-na"
		5 3 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:GEO|Bloop_ultimate_ball_rig:rotate_geo|Bloop_ultimate_ball_rig:ball_model_001:Ball_mesh|Bloop_ultimate_ball_rig:ball_model_001:Ball_meshShapeDeformed.instObjGroups" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[1]" "Bloop_ultimate_ball_rig:ball_model_001:lambert2SG.dsm"
		
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.scaleY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[2]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.scaleX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[3]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.scaleZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[4]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.visibility" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[5]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.translateX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[6]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.translateY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[7]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.translateZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[8]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.rotateX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[9]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.rotateY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[10]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl.rotateZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[11]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.translateY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[12]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.translateX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[13]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.translateZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[14]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.visibility" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[15]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.rotateX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[16]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.rotateY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[17]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.rotateZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[18]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.scaleX" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[19]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.scaleY" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[20]" ""
		5 4 "Bloop_ultimate_ball_rigRN" "|Bloop_ultimate_ball_rig:BALL_RIG|Bloop_ultimate_ball_rig:CTRL|Bloop_ultimate_ball_rig:ball_placement_ctrl|Bloop_ultimate_ball_rig:ball_move_ctrl|Bloop_ultimate_ball_rig:ball_deform_rotate_ctrl|Bloop_ultimate_ball_rig:ball_top_ctrl.scaleZ" 
		"Bloop_ultimate_ball_rigRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "A1B63F5B-425C-E591-BBA3-0B87CB18BA5F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "AF8FBBD9-4620-BEB8-C7C1-408AC784C4D8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B3512ABB-4BE1-C730-B04B-5C8DEF14A20C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "144E8CBA-48E3-9F20-73FF-0BA32F31C6B6";
	setAttr ".cuv" 4;
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "768676D8-4CE9-9FFE-4217-9A9E822B6329";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.603194803521202 10 -12.603194803521202
		 23 -12.603194803521202 24 -12.603194803521202 31 -6.4941718320440831 37 -1.7890695812754922
		 38 -1.0048858728140631 39 -0.25023756837872113 43 2.7683556493626424 47 6.1694750126745959
		 48 7.0197548535025867 51 9.2282472275590024 54 11.691704307477703 56 13.215575996348489
		 58 14.707868668852191 59 15.49147720326425 60 16.325555295776692 64 17.857518943579102
		 68 18.697940861544922 93 18.697940861544922 96 18.697940861544922 97 18.748381312235342
		 103 7.0142318284131235 105 3.0600736518288407 108 -2.1024400429303256;
	setAttr -s 25 ".kit[0:24]"  18 18 18 2 2 18 2 18 
		2 18 2 2 2 2 2 2 2 18 2 18 18 2 18 2 2;
	setAttr -s 25 ".kot[0:24]"  18 18 18 2 2 18 2 18 
		2 18 2 2 2 2 2 2 2 18 2 18 18 2 18 2 2;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "81E71306-460D-DDFC-8E22-B2B611E6C038";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 18.131727384805238 10 18.131727384805238
		 23 4.5559529995055623 24 3.2666694564054084 31 9.2928567766389936 37 2.8857697215614735
		 38 1.6274673976733931 39 3.0244022534996144 43 6.031841627910695 47 3.0903300769992632
		 48 1.7240182406756164 51 3.8778206592451863 54 1.6892794919889242 56 2.5330391631577331
		 58 1.6892794919889225 59 1.8867551597092236 60 1.7008065050796495 64 1.7008065050796495
		 68 1.7008065050796495 93 1.7008065050796495 96 11.294558632495255 97 13.578598680712746
		 103 7.390799166417926 105 0.63642657162509408 108 -25.768476130973493;
	setAttr -s 25 ".kit[1:24]"  1 18 2 1 18 2 18 1 
		18 2 1 2 1 2 1 2 18 2 2 18 1 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 2 1 18 2 18 1 
		18 2 1 2 1 2 1 2 18 2 2 18 1 18 18 18;
	setAttr -s 25 ".kix[1:24]"  1.482350550071825 0.54166666666666674 0.04166666666666663 
		0.37776264198045301 0.25 0.041666666666666519 0.041666666666666741 0.47170192196423388 
		0.16666666666666652 0.041666666666666741 0.33430488798096847 0.125 0.17927998544102955 
		0.083333333333333037 0.078296964324064161 0.041666666666666519 0.16666666666666652 
		0.16666666666666696 1.0416666666666665 0.125 0.08833351428507856 0.25 0.083333333333333037 
		0.125;
	setAttr -s 25 ".kiy[1:24]"  0.27507106231386769 -13.803268076371273 
		-1.2892835431001539 0.014267750234125036 -6.5703337533990895 -1.2583023238880804 
		0.88087484604746125 0 -3.4462587097880606 -1.3663118363236468 0 -2.188541167256262 
		0 -0.84375967116881068 -0.013116397278742694 -0.18594865462957411 0 0 0 8.9083441317248067 
		0 -9.7066290818157483 -13.263710118956539 0;
	setAttr -s 25 ".kox[1:24]"  1.4823504701075352 0.04166666666666663 
		0.29166666666666674 0.34101014603839308 0.041666666666666519 0.041666666666666741 
		0.16666666666666674 0.47170192196423411 0.041666666666666741 0.125 0.33430488798096847 
		0.083333333333333481 0.17927998544102977 0.041666666666666963 0.078296982130130699 
		0.16666666666666652 0.16666666666666696 1.0416666666666665 0.125 0.041666666666666963 
		0.59198148564125086 0.083333333333333037 0.125 0.125;
	setAttr -s 25 ".koy[1:24]"  0.27507099509239197 -1.0617898520285585 
		6.0261873202335856 0.01287946301233589 -1.0950556255665109 1.3969348558262213 3.5234993841898405 
		0 -0.86156467744701748 2.1538024185695699 0 0.8437596711688089 0 0.19747566772030112 
		-0.013116407208144665 0 0 0 9.5937521274156055 2.9694480439082902 -3.9846172481775284 
		-3.2355430272719046 -19.895565178434879 0;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "7C42DC8F-40FB-1B9C-DDD4-FDA9B6C6DEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.015610185848135671 10 0.015610185848135671
		 23 0.015610185848135671 24 0.015610185848135671 31 0.015610185848135671 37 0.015610185848135671
		 38 0.015610185848135671 39 0.015610185848135671 43 0.015610185848135671 47 0.015610185848135671
		 48 0.015610185848135671 51 -0.024439322408259301 54 0.17258915179439427 56 0.14531625325251518
		 58 0.55379997145349869 59 0.60489832508285879 60 0.69957593761624004 64 0.69957593761624004
		 68 0.69957593761624004 93 0.69957593761624004 96 0.69957593761624004 97 0.76362868763332692
		 103 -1.6189478979147944 105 -2.061337567372922 108 -2.061337567372922;
createNode animCurveTU -n "ball_placement_ctrl_visibility";
	rename -uid "D26FFE68-4AC4-86F7-B0F2-B8A554F3AA0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 23 1 24 1 31 1 37 1 38 1 39 1 43 1
		 47 1 48 1 51 1 54 1 56 1 58 1 59 1 60 1 64 1 68 1 93 1 96 1 97 1 103 1 105 1 108 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ball_placement_ctrl_rotateX";
	rename -uid "4F74B76D-42C4-54D8-3C15-06A975CF7604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 23 0 24 0 31 0 37 0 38 0 39 0 43 0
		 47 -4.0398345198892596 48 0 51 0 54 0 56 0 58 0 59 0 60 0 64 0 68 0 93 0 96 0 97 0
		 103 0 105 0 108 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateY";
	rename -uid "E9A3A3B6-44EA-8160-2CBC-7EB8A8779AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 23 0 24 0 31 0 37 0 38 0 39 0 43 0
		 47 0.53559459364129136 48 0 51 0 54 0 56 0 58 0 59 0 60 0 64 0 68 0 93 0 96 0 97 0
		 103 0 105 0 108 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateZ";
	rename -uid "67CAA215-4BE2-7761-FAA1-96BD6446E2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 23 0 24 -44.226140475668828 31 0
		 37 6.0577219523370616 38 0 39 -6.3772338794409507 43 0 47 5.9198882380168119 48 0
		 51 0 54 0 56 0 58 0 59 0 60 0 64 0 68 0 93 0 96 0 97 -36.711807148447548 103 -22.606852450809008
		 105 -19.041436466958945 108 0;
createNode animCurveTU -n "ball_placement_ctrl_scaleX";
	rename -uid "9CB380D7-497B-11C3-FA01-C0BB7D7493A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.66224244134946009 10 0.66224244134946009
		 23 0.66224244134946009 24 0.66224244134946009 31 0.66224244134946009 37 0.66224244134946009
		 38 0.66224244134946009 39 0.66224244134946009 43 0.66224244134946009 47 0.66224244134946009
		 48 0.66224244134946009 51 0.66224244134946009 54 0.66224244134946009 56 0.66224244134946009
		 58 0.66224244134946009 59 0.66224244134946009 60 0.66224244134946009 64 0.66224244134946009
		 68 0.66224244134946009 93 0.66224244134946009 96 0.66224244134946009 97 0.66224244134946009
		 103 0.66224244134946009 105 0.66224244134946009 108 0.66224244134946009;
createNode animCurveTU -n "ball_placement_ctrl_scaleY";
	rename -uid "290F85AA-4FC5-F6F9-E0EF-FEA96B21F62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.66224244134946009 10 0.66224244134946009
		 23 0.66224244134946009 24 0.66224244134946009 31 0.66224244134946009 37 0.66224244134946009
		 38 0.66224244134946009 39 0.66224244134946009 43 0.66224244134946009 47 0.66224244134946009
		 48 0.66224244134946009 51 0.66224244134946009 54 0.66224244134946009 56 0.66224244134946009
		 58 0.66224244134946009 59 0.66224244134946009 60 0.66224244134946009 64 0.66224244134946009
		 68 0.66224244134946009 93 0.66224244134946009 96 0.66224244134946009 97 0.66224244134946009
		 103 0.66224244134946009 105 0.66224244134946009 108 0.66224244134946009;
createNode animCurveTU -n "ball_placement_ctrl_scaleZ";
	rename -uid "7A85EA9A-40CE-11FB-3232-F184A8513C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.66224244134946009 10 0.66224244134946009
		 23 0.66224244134946009 24 0.66224244134946009 31 0.66224244134946009 37 0.66224244134946009
		 38 0.66224244134946009 39 0.66224244134946009 43 0.66224244134946009 47 0.66224244134946009
		 48 0.66224244134946009 51 0.66224244134946009 54 0.66224244134946009 56 0.66224244134946009
		 58 0.66224244134946009 59 0.66224244134946009 60 0.66224244134946009 64 0.66224244134946009
		 68 0.66224244134946009 93 0.66224244134946009 96 0.66224244134946009 97 0.66224244134946009
		 103 0.66224244134946009 105 0.66224244134946009 108 0.66224244134946009;
createNode lightEditor -n "lightEditor";
	rename -uid "43E99626-4EBA-9EC3-16CA-68838CF97BD6";
createNode blinn -n "blinn1";
	rename -uid "E4647C7F-4F71-E5FF-BDED-7DBA133247AE";
	setAttr ".c" -type "float3" 0.167 0.082800001 0.0065000001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "211E84F0-4241-CA08-3DA0-00BC4DE938E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B88FC191-4457-3C87-D742-BFB15CA7F4F7";
createNode blinn -n "blinn2";
	rename -uid "E172F32C-4F86-A34E-33E1-FABA1BD0040E";
	setAttr ".c" -type "float3" 0.47112975 0.47112975 0.47112975 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "B348D25B-44E2-9E3C-A026-D9B585E17B26";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "91BA9D56-430E-BD81-8C86-8DBCC400E9AC";
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "3EA5BF71-4663-D524-C38C-438C0E87821C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.609310258296755 9 -13.609310258296755
		 10 -15.200052853495587;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "F9BDB5C7-4308-2821-C3AA-E5B75FD5A4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.278213452727123 9 17.278213452727123
		 10 17.278213452727123;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "47E4856B-4F80-F9E6-776B-4AA9CAAE6988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "91C6CDEA-41AE-0A40-46EA-79AD233743F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "5D61D85F-4DE0-C98D-5530-E2AF4D93F8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "4E979E90-43ED-10C4-AC20-CDBEEFC72A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "8CF31D43-42C7-BCEC-9A08-9E97E6E8A655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "245F52C7-4640-C3DF-321C-F1A77C2EA9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.842328235635216 9 3.842328235635216
		 10 0.21081177021365563;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "F2C7986D-4492-6CB1-5174-189CB2BD4C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.39028406813335703 9 0.39028406813335703
		 10 0.39028406813335703;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "13AFE5B7-42D6-FF71-095C-F9A356D82633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.60385589917569271 9 0.60385589917569271
		 10 0.60385589917569271;
createNode polyTorus -n "polyTorus1";
	rename -uid "FA0B5ABE-424E-82A4-CA09-819C45DA7979";
createNode polyCube -n "polyCube5";
	rename -uid "541A5F30-4997-AD25-2082-0CBCD3F8E936";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube16_translateX";
	rename -uid "0DD6A00E-4FF0-4013-748E-108275162154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 18.718859940884006 92 18.718859940884006
		 94 18.718859940884006;
createNode animCurveTL -n "pCube16_translateY";
	rename -uid "AA2678D0-4608-6446-54EB-2B84D14AC4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 -0.77061106720734873 92 -3.1702623870731355
		 94 -0.7605809492232487;
createNode animCurveTL -n "pCube16_translateZ";
	rename -uid "C821E249-4E77-9CB7-0CD8-D1A8336008E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 -0.0046808131686439935 92 -0.0046808131686439935
		 94 -0.0046808131686439935;
createNode animCurveTU -n "pCube16_visibility";
	rename -uid "20FAE2ED-4AF7-A1C0-8BA9-E688FEFF2127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 1 92 1 94 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube16_rotateX";
	rename -uid "981E2247-4AF9-0377-1638-29813DDEF2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 92 0 94 0;
createNode animCurveTA -n "pCube16_rotateY";
	rename -uid "A6E82DBA-48AC-2E13-923F-C8B6A0CE42CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 92 0 94 0;
createNode animCurveTA -n "pCube16_rotateZ";
	rename -uid "F143ABB2-404E-46B3-6D2F-F0AD901C5155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0 92 0 94 0;
createNode animCurveTU -n "pCube16_scaleX";
	rename -uid "360E829E-4281-C5EC-625E-A88A0EF9544C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0.56303494832092627 92 0.56303494832092627
		 94 0.56303494832092627;
createNode animCurveTU -n "pCube16_scaleY";
	rename -uid "E305FD44-4D72-FED2-698D-0AB2CB7DE2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 3.5857405615604061 92 3.5857405615604061
		 94 3.5857405615604061;
createNode animCurveTU -n "pCube16_scaleZ";
	rename -uid "3F3D6A7B-40F9-0B5F-5BB3-129C3816A984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  83 0.70134301747584038 92 0.70134301747584038
		 94 0.70134301747584038;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03474036-4618-F467-4A08-ADA1B17A6FEA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 783\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 783\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5349137E-411D-0F51-DDF4-628BEB1E14ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 140 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8698CF3-4142-44FD-6892-0F87646DC773";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "00D76D59-4B38-1630-7539-EC865B833A62";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7E30212C-48D9-D855-DB66-7CBF53FE130A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "60A523BD-429E-5AA2-BCE7-84B1B8E51C0F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "2C8063E5-496C-BEBC-F319-9194C6491D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 0 23 0 24 -0.076994447672452379 25 1.915134717478395e-15
		 31 0 37 2.2204460492503131e-16 38 0 39 0 43 0 47 0.0078779528030381019 48 0 49 0
		 51 0 53 0 54 0 56 0 92 0 93 0 94 0 96 0 97 -0.010991233615764158 98 0 107 0;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "41499717-4053-F43F-963C-5B80A0D3BFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 0 23 0.36611421820214834 24 -0.26637089252606377
		 25 0.27214508753572436 31 0 37 0.30467299758093447 38 -0.23230170066511391 39 0.22179795139290884
		 43 0 47 0.13901719892184469 48 -0.13554820975721296 49 0.04316552002666494 51 0 53 -0.0053010995126707774
		 54 -0.25665855579686198 56 0 92 0 93 0 94 -0.16693486989972556 96 0.31354897243907964
		 97 -0.22846124636482021 98 0 107 0.64934792329931657;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "DB9F5479-4CFD-56CD-DCCA-66B9B5A79686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 0 23 0 24 -0.0040725967211340244
		 25 -5.0119853198047106e-18 31 3.4694469519536142e-18 37 8.4814322717583247e-18 38 6.9388939039072284e-18
		 39 3.4694469519536142e-18 43 6.9388939039072284e-18 47 0.0054261655254327096 48 6.9388939039072284e-18
		 49 7.8062556418956319e-18 51 7.8062556418956319e-18 53 4.9439619065339002e-17 54 7.8062556418956319e-18
		 56 7.8062556418956319e-18 92 0 93 0 94 3.3529201854319109e-16 96 0 97 0.011930520705723906
		 98 0 107 0;
createNode animCurveTU -n "ball_top_ctrl_visibility";
	rename -uid "9A2D7187-4319-E538-2A6B-94B9D817655E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 10 1 23 1 24 1 25 1 31 1 37 1 38 1 39 1
		 43 1 47 1 48 1 49 1 51 1 53 1 54 1 56 1 92 1 93 1 94 1 96 1 97 1 98 1 107 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ball_top_ctrl_rotateX";
	rename -uid "FDD5FC7D-42FE-9BE0-E4E6-D49333DE2B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 0 23 0 24 0 25 0 31 0 37 0 38 0 39 0
		 43 0 47 0 48 0 49 0 51 0 53 0 54 0 56 0 92 0 93 0 94 0 96 0 97 0 98 0 107 0;
createNode animCurveTA -n "ball_top_ctrl_rotateY";
	rename -uid "95C03DC4-400F-5CF0-BBDC-3B880A0775C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 0 23 0 24 0 25 0 31 0 37 0 38 0 39 0
		 43 0 47 0 48 0 49 0 51 0 53 0 54 0 56 0 92 0 93 0 94 0 96 0 97 0 98 0 107 0;
createNode animCurveTA -n "ball_top_ctrl_rotateZ";
	rename -uid "99727083-4FE8-F978-7046-83A8CC614D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 10 0 23 0 24 0 25 0 31 0 37 0 38 0 39 0
		 43 0 47 0 48 0 49 0 51 0 53 0 54 0 56 0 92 0 93 0 94 0 96 0 97 0 98 0 107 0;
createNode animCurveTU -n "ball_top_ctrl_scaleX";
	rename -uid "0FBD9767-4ECA-D354-B67D-04A9CE34A00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 10 1 23 1 24 1 25 1 31 1 37 1 38 1 39 1
		 43 1 47 1 48 1 49 1 51 1 53 1 54 1 56 1 92 1 93 1 94 1 96 1 97 1 98 1 107 1;
createNode animCurveTU -n "ball_top_ctrl_scaleY";
	rename -uid "BB13E64E-4BB8-A02B-297D-38877703486C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 10 1 23 1 24 1 25 1 31 1 37 1 38 1 39 1
		 43 1 47 1 48 1 49 1 51 1 53 1 54 1 56 1 92 1 93 1 94 1 96 1 97 1 98 1 107 1;
createNode animCurveTU -n "ball_top_ctrl_scaleZ";
	rename -uid "46F7F0A6-40B1-5D87-CDB3-FD9AB385D31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 10 1 23 1 24 1 25 1 31 1 37 1 38 1 39 1
		 43 1 47 1 48 1 49 1 51 1 53 1 54 1 56 1 92 1 93 1 94 1 96 1 97 1 98 1 107 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "8F0EF93B-42B4-A297-01BD-7EAD678310A1";
	setAttr ".cuv" 2;
createNode blinn -n "blinn3";
	rename -uid "E0F5ABC5-4A95-8616-FBB5-4481325706FB";
	setAttr ".c" -type "float3" 0 0.081 0.062307909 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "77F3B2B1-4AB6-4532-2C5E-27AC4FD84125";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F4537925-4CD9-ADD6-3745-78909F38B5C1";
createNode blinn -n "blinn4";
	rename -uid "F4033B9B-48D7-487A-C787-21901107DFDC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "3F249188-4747-3DF9-82CD-0CB57799D3B2";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0F0FC827-47E8-95FF-3125-BBABFDC6E56C";
createNode blinn -n "blinn5";
	rename -uid "B5D83B86-44D9-36AD-CBC7-768B5C1AD69D";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.38961038 0.38961038 0.38961038 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "E2E1AFC4-4DFE-E9CF-CE61-3A936A0C731A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DCEB96FC-43A7-BBBC-E172-B7A3B1F4512B";
createNode blinn -n "blinn6";
	rename -uid "8EDFBEBC-4644-028D-096D-D38AE9EA83B6";
	setAttr ".c" -type "float3" 0.65584415 0.65584415 0.65584415 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "65169495-4AA1-8FAD-026A-909A2DF10890";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7782F18B-47CF-06D5-E504-7A9A7D9E3536";
createNode blinn -n "blinn7";
	rename -uid "7821F442-44C0-E116-71ED-FFA150E3E596";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "04041F98-4C2F-1718-531D-B09E18426C55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2BA436E9-4233-C4F8-8D53-719A3386207A";
createNode blinn -n "blinn8";
	rename -uid "A8BD8ABA-4D8E-FA38-8C7C-C08863D221CF";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.49350649 0.49350649 0.49350649 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "D6DFD922-4593-6867-923C-37BE758EBBE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E8F4EDCE-4AE4-636C-19C5-7FA2E85F451C";
createNode blinn -n "blinn9";
	rename -uid "DD198D96-489A-E27A-7453-0E870D6D7114";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "4B65DE45-4CEC-C9A3-196C-309785C4C148";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "35A798F3-4673-FFC1-D9A8-D5830A41BA10";
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.29159999 0.1384 0 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Bloop_ultimate_ball_rigRN.phl[1]" "blinn9SG.dsm" -na;
connectAttr "ball_placement_ctrl_scaleY.o" "Bloop_ultimate_ball_rigRN.phl[2]";
connectAttr "ball_placement_ctrl_scaleX.o" "Bloop_ultimate_ball_rigRN.phl[3]";
connectAttr "ball_placement_ctrl_scaleZ.o" "Bloop_ultimate_ball_rigRN.phl[4]";
connectAttr "ball_placement_ctrl_visibility.o" "Bloop_ultimate_ball_rigRN.phl[5]"
		;
connectAttr "ball_placement_ctrl_translateX.o" "Bloop_ultimate_ball_rigRN.phl[6]"
		;
connectAttr "ball_placement_ctrl_translateY.o" "Bloop_ultimate_ball_rigRN.phl[7]"
		;
connectAttr "ball_placement_ctrl_translateZ.o" "Bloop_ultimate_ball_rigRN.phl[8]"
		;
connectAttr "ball_placement_ctrl_rotateX.o" "Bloop_ultimate_ball_rigRN.phl[9]";
connectAttr "ball_placement_ctrl_rotateY.o" "Bloop_ultimate_ball_rigRN.phl[10]";
connectAttr "ball_placement_ctrl_rotateZ.o" "Bloop_ultimate_ball_rigRN.phl[11]";
connectAttr "ball_top_ctrl_translateY.o" "Bloop_ultimate_ball_rigRN.phl[12]";
connectAttr "ball_top_ctrl_translateX.o" "Bloop_ultimate_ball_rigRN.phl[13]";
connectAttr "ball_top_ctrl_translateZ.o" "Bloop_ultimate_ball_rigRN.phl[14]";
connectAttr "ball_top_ctrl_visibility.o" "Bloop_ultimate_ball_rigRN.phl[15]";
connectAttr "ball_top_ctrl_rotateX.o" "Bloop_ultimate_ball_rigRN.phl[16]";
connectAttr "ball_top_ctrl_rotateY.o" "Bloop_ultimate_ball_rigRN.phl[17]";
connectAttr "ball_top_ctrl_rotateZ.o" "Bloop_ultimate_ball_rigRN.phl[18]";
connectAttr "ball_top_ctrl_scaleX.o" "Bloop_ultimate_ball_rigRN.phl[19]";
connectAttr "ball_top_ctrl_scaleY.o" "Bloop_ultimate_ball_rigRN.phl[20]";
connectAttr "ball_top_ctrl_scaleZ.o" "Bloop_ultimate_ball_rigRN.phl[21]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pCube16_translateX.o" "pCube16.tx";
connectAttr "pCube16_translateY.o" "pCube16.ty";
connectAttr "pCube16_translateZ.o" "pCube16.tz";
connectAttr "pCube16_visibility.o" "pCube16.v";
connectAttr "pCube16_rotateX.o" "pCube16.rx";
connectAttr "pCube16_rotateY.o" "pCube16.ry";
connectAttr "pCube16_rotateZ.o" "pCube16.rz";
connectAttr "pCube16_scaleX.o" "pCube16.sx";
connectAttr "pCube16_scaleY.o" "pCube16.sy";
connectAttr "pCube16_scaleZ.o" "pCube16.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pPlaneShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCubeShape10.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCubeShape17.iog" "blinn5SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pTorusShape1.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "pCubeShape16.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "blinn7.msg" "materialInfo7.m";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "pCubeShape3.iog" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "blinn8.msg" "materialInfo8.m";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "blinn9.msg" "materialInfo9.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of yes.ma
