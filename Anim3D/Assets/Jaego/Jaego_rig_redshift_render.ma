//Maya ASCII 2014 scene
//Name: Jaego_rig_redshift_render.ma
//Last modified: Mon, Jun 17, 2019 11:41:36 AM
//Codeset: 1252
file -rdi 1 -ns "Jaego_rig" -rfn "Jaego_rigRN" "D:/EVERYDAY 4/Jaego Jonathan Abenhaim/Jaego//Jaego_rig.ma";
file -r -ns "Jaego_rig" -dr 1 -rfn "Jaego_rigRN" "D:/EVERYDAY 4/Jaego Jonathan Abenhaim/Jaego//Jaego_rig.ma";
requires maya "2014";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftProxyMesh" -nodeType "RedshiftVisibility"
		 -nodeType "RedshiftMeshParameters" -nodeType "RedshiftMatteParameters" -nodeType "RedshiftObjectId"
		 -nodeType "RedshiftBakeSet" -nodeType "RedshiftAOV" -nodeType "RedshiftAmbientOcclusion"
		 -nodeType "RedshiftArchitectural" -nodeType "RedshiftCarPaint" -nodeType "RedshiftIncandescent"
		 -nodeType "RedshiftSubSurfaceScatter" -nodeType "RedshiftMaterialBlender" -nodeType "RedshiftPhotographicExposure"
		 -nodeType "RedshiftBokeh" -nodeType "RedshiftLensDistortion" -nodeType "RedshiftPhysicalSky"
		 -nodeType "RedshiftPhysicalSun" -nodeType "RedshiftIESLight" -nodeType "RedshiftPortalLight"
		 -nodeType "RedshiftPhysicalLight" -nodeType "RedshiftDomeLight" -nodeType "RedshiftEnvironment"
		 -nodeType "RedshiftBumpMap" -nodeType "RedshiftNormalMap" -nodeType "RedshiftBumpBlender"
		 -nodeType "RedshiftRaySwitch" -nodeType "RedshiftCameraMap" -nodeType "RedshiftMatteShadowCatcher"
		 -nodeType "RedshiftSprite" -nodeType "RedshiftDisplacement" -nodeType "RedshiftDisplacementBlender"
		 -nodeType "RedshiftLightGobo" -nodeType "RedshiftHair" -nodeType "RedshiftHairRandomColor"
		 -nodeType "RedshiftHairPosition" -nodeType "RedshiftVolumeScattering" -nodeType "RedshiftVertexColor"
		 -nodeType "RedshiftShave" -nodeType "RedshiftSkin" -nodeType "RedshiftFresnel" -nodeType "RedshiftRoundCorners"
		 -nodeType "RedshiftAttributeLookup" -nodeType "RedshiftUserDataColor" -nodeType "RedshiftUserDataVector"
		 -nodeType "RedshiftUserDataScalar" -nodeType "RedshiftUserDataInteger" -nodeType "RedshiftShaderSwitch"
		 -nodeType "RedshiftWireFrame" -nodeType "RedshiftCurvature" -nodeType "RedshiftTriPlanar"
		 -nodeType "RedshiftColorLayer" -nodeType "RedshiftColorCorrection" -nodeType "RedshiftNoise"
		 -nodeType "RedshiftVolume" -nodeType "RedshiftVolumeShape" -nodeType "RedshiftState"
		 -nodeType "RedshiftMaterial" "redshift4maya" "2.5.46";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.380135123129776 8.5872855081763149 213.4594597993117 ;
	setAttr ".r" -type "double3" 8.0616472703944311 -21.000000000000146 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 55;
	setAttr ".coi" 230.33359958596756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.67572021484375e-006 6.2162673771381378 6.1426968574523926 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".s" -type "double3" 100000 100000 100000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".usz" 3.659091;
	setAttr ".bw" 2.431818;
createNode transform -n "rsDomeLight1";
	setAttr ".r" -type "double3" 0 9.2615497877698481 0 ;
	setAttr ".s" -type "double3" 4.5787595152865563 4.5787595152865563 4.5787595152865563 ;
createNode RedshiftDomeLight -n "rsDomeLightShape1" -p "rsDomeLight1";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".viewportResolution" 1024;
	setAttr ".tex0" -type "string" "D:/EVERYDAY 4/Jaego Jonathan Abenhaim/Jaego//hdr.hdr";
	setAttr ".background_enable" no;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode RedshiftOptions -s -n "redshiftOptions";
	addAttr -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".imageFormat" 5;
	setAttr ".unifiedMinSamples" 8;
	setAttr ".unifiedMaxSamples" 128;
	setAttr ".primaryGIEngine" 4;
createNode polyPlane -n "polyPlane1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode RedshiftMaterial -n "rsBlack";
	setAttr ".v" 1;
	setAttr ".refl_weight" 0;
createNode shadingEngine -n "rsMaterial2SG";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode RedshiftAmbientOcclusion -n "rsAmbientOcclusion2";
	setAttr ".bright" -type "float3" 0.023743039 0.023743039 0.023743039 ;
	setAttr ".dark" -type "float3" 0.023743039 0.023743039 0.023743039 ;
	setAttr ".maxDistance" 100;
createNode RedshiftMaterial -n "rsSkin";
	setAttr ".v" 1;
	setAttr ".refl_weight" 0;
createNode shadingEngine -n "rsMaterial3SG";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode RedshiftAmbientOcclusion -n "rsAmbientOcclusion3";
	setAttr ".bright" -type "float3" 1 0.50728077 0.25490195 ;
	setAttr ".dark" -type "float3" 1 0.50728077 0.25490195 ;
	setAttr ".maxDistance" 10;
createNode RedshiftMaterial -n "rsMaterial4";
	setAttr ".v" 1;
	setAttr ".refl_weight" 0.1977715939283371;
createNode shadingEngine -n "rsMaterial4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode RedshiftAmbientOcclusion -n "rsAmbientOcclusion4";
	setAttr ".bright" -type "float3" 0.10026703 0.10026703 0.10026703 ;
	setAttr ".dark" -type "float3" 0.10026703 0.10026703 0.10026703 ;
	setAttr ".maxDistance" 100;
createNode RedshiftMaterial -n "rsRed";
	setAttr ".v" 1;
	setAttr ".refl_weight" 0;
createNode shadingEngine -n "rsMaterial5SG";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode RedshiftAmbientOcclusion -n "rsAmbientOcclusion5";
	setAttr ".bright" -type "float3" 1 0 0 ;
	setAttr ".dark" -type "float3" 1 0 0 ;
	setAttr ".maxDistance" 10;
createNode RedshiftMaterial -n "rsWhite";
	setAttr ".v" 1;
	setAttr ".refl_weight" 0;
createNode shadingEngine -n "rsMaterial6SG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode RedshiftAmbientOcclusion -n "rsAmbientOcclusion6";
	setAttr ".bright" -type "float3" 0.84313726 0.72743481 0.59515566 ;
	setAttr ".dark" -type "float3" 0.84313726 0.72743481 0.59515566 ;
	setAttr ".maxDistance" 10;
createNode reference -n "Jaego_rigRN";
	setAttr -s 56 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jaego_rigRN"
		"Jaego_rigRN" 0
		"Jaego_rigRN" 113
		2 "Jaego_rig:geo" "displayType" " 0"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_lover002|Jaego_rig:spine1_arm2_lover002Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper003|Jaego_rig:spine1_arm2_upper003Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger024|Jaego_rig:spine1_arm2_hand_finger024Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper004|Jaego_rig:spine1_arm2_upper004Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger026|Jaego_rig:spine1_arm2_hand_finger026Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper005|Jaego_rig:spine1_arm2_upper005Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine002|Jaego_rig:spine1_spine002Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_lover003|Jaego_rig:spine1_arm2_lover003Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper006|Jaego_rig:spine1_arm2_upper006Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger030|Jaego_rig:spine1_arm2_hand_finger030Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger028|Jaego_rig:spine1_arm2_hand_finger028Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_foot_toe001|Jaego_rig:leg2_foot_toe001Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_foot001|Jaego_rig:leg2_foot001Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_foot_toe001|Jaego_rig:leg1_foot_toe001Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_T002|Jaego_rig:spine1_spine1_T002Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_foot001|Jaego_rig:leg1_foot001Shape.instObjGroups" 
		"Jaego_rig:lambert2SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain053|Jaego_rig:chain11_chain053Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain051|Jaego_rig:chain11_chain051Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain055|Jaego_rig:chain11_chain055Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain050|Jaego_rig:chain11_chain050Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain052|Jaego_rig:chain11_chain052Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain054|Jaego_rig:chain11_chain054Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain049|Jaego_rig:chain11_chain049Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain014|Jaego_rig:chain014Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain047|Jaego_rig:chain11_chain047Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain048|Jaego_rig:chain11_chain048Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain046|Jaego_rig:chain11_chain046Shape.instObjGroups" 
		"Jaego_rig:lambert5SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger025|Jaego_rig:spine1_arm2_hand_finger025Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand001|Jaego_rig:spine1_arm2_hand001Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger023|Jaego_rig:spine1_arm2_hand_finger023Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain055|Jaego_rig:spine1_spine1_chain11_chain055Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain050|Jaego_rig:spine1_spine1_chain11_chain050Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain049|Jaego_rig:spine1_spine1_chain11_chain049Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain048|Jaego_rig:spine1_spine1_chain11_chain048Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain054|Jaego_rig:spine1_spine1_chain11_chain054Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain047|Jaego_rig:spine1_spine1_chain11_chain047Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain051|Jaego_rig:spine1_spine1_chain11_chain051Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain053|Jaego_rig:spine1_spine1_chain11_chain053Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain052|Jaego_rig:spine1_spine1_chain11_chain052Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain014|Jaego_rig:spine1_spine1_chain014Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger029|Jaego_rig:spine1_arm2_hand_finger029Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand002|Jaego_rig:spine1_arm2_hand002Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger027|Jaego_rig:spine1_arm2_hand_finger027Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain046|Jaego_rig:spine1_spine1_chain11_chain046Shape.instObjGroups" 
		"Jaego_rig:lambert3SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_clavicle001|Jaego_rig:spine1_arm2_clavicle001Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_clavicle002|Jaego_rig:spine1_arm2_clavicle002Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_lower003|Jaego_rig:leg1_lower003Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_upper002|Jaego_rig:leg2_upper002Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine003|Jaego_rig:spine003Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_lower004|Jaego_rig:leg2_lower004Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_upper002|Jaego_rig:leg1_upper002Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_lower003|Jaego_rig:leg2_lower003Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_lower004|Jaego_rig:leg1_lower004Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_T003|Jaego_rig:spine1_T003Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_T004|Jaego_rig:spine1_T004Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		3 "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:hub002|Jaego_rig:hub002Shape.instObjGroups" 
		"Jaego_rig:lambert4SG.dagSetMembers" "-na"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:hub002|Jaego_rig:hub002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[1]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain014|Jaego_rig:chain014Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[2]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain046|Jaego_rig:chain11_chain046Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[3]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain047|Jaego_rig:chain11_chain047Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[4]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain048|Jaego_rig:chain11_chain048Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[5]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain049|Jaego_rig:chain11_chain049Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[6]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain050|Jaego_rig:chain11_chain050Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[7]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain051|Jaego_rig:chain11_chain051Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[8]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain052|Jaego_rig:chain11_chain052Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[9]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain053|Jaego_rig:chain11_chain053Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[10]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain054|Jaego_rig:chain11_chain054Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[11]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:chain11_chain055|Jaego_rig:chain11_chain055Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[12]" "Jaego_rig:lambert5SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_T003|Jaego_rig:spine1_T003Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[13]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_T004|Jaego_rig:spine1_T004Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[14]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_T002|Jaego_rig:spine1_spine1_T002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[15]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_foot001|Jaego_rig:leg1_foot001Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[16]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_foot_toe001|Jaego_rig:leg1_foot_toe001Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[17]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_upper002|Jaego_rig:leg1_upper002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[18]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_lower003|Jaego_rig:leg1_lower003Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[19]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg1_lower004|Jaego_rig:leg1_lower004Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[20]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_foot001|Jaego_rig:leg2_foot001Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[21]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_foot_toe001|Jaego_rig:leg2_foot_toe001Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[22]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_upper002|Jaego_rig:leg2_upper002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[23]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_lower003|Jaego_rig:leg2_lower003Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[24]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:leg2_lower004|Jaego_rig:leg2_lower004Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[25]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine003|Jaego_rig:spine003Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[26]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_clavicle001|Jaego_rig:spine1_arm2_clavicle001Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[27]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand001|Jaego_rig:spine1_arm2_hand001Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[28]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger023|Jaego_rig:spine1_arm2_hand_finger023Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[29]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger024|Jaego_rig:spine1_arm2_hand_finger024Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[30]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger025|Jaego_rig:spine1_arm2_hand_finger025Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[31]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger026|Jaego_rig:spine1_arm2_hand_finger026Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[32]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper003|Jaego_rig:spine1_arm2_upper003Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[33]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper004|Jaego_rig:spine1_arm2_upper004Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[34]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_lover002|Jaego_rig:spine1_arm2_lover002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[35]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_clavicle002|Jaego_rig:spine1_arm2_clavicle002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[36]" "Jaego_rig:lambert4SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand002|Jaego_rig:spine1_arm2_hand002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[37]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger027|Jaego_rig:spine1_arm2_hand_finger027Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[38]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger028|Jaego_rig:spine1_arm2_hand_finger028Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[39]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger029|Jaego_rig:spine1_arm2_hand_finger029Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[40]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_hand_finger030|Jaego_rig:spine1_arm2_hand_finger030Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[41]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper005|Jaego_rig:spine1_arm2_upper005Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[42]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_upper006|Jaego_rig:spine1_arm2_upper006Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[43]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_arm2_lover003|Jaego_rig:spine1_arm2_lover003Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[44]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine002|Jaego_rig:spine1_spine002Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[45]" "Jaego_rig:lambert2SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain014|Jaego_rig:spine1_spine1_chain014Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[46]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain046|Jaego_rig:spine1_spine1_chain11_chain046Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[47]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain047|Jaego_rig:spine1_spine1_chain11_chain047Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[48]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain048|Jaego_rig:spine1_spine1_chain11_chain048Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[49]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain049|Jaego_rig:spine1_spine1_chain11_chain049Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[50]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain050|Jaego_rig:spine1_spine1_chain11_chain050Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[51]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain051|Jaego_rig:spine1_spine1_chain11_chain051Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[52]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain052|Jaego_rig:spine1_spine1_chain11_chain052Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[53]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain053|Jaego_rig:spine1_spine1_chain11_chain053Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[54]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain054|Jaego_rig:spine1_spine1_chain11_chain054Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[55]" "Jaego_rig:lambert3SG.dsm"
		5 3 "Jaego_rigRN" "|Jaego_rig:Group|Jaego_rig:Geometry|Jaego_rig:spine1_spine1_chain11_chain055|Jaego_rig:spine1_spine1_chain11_chain055Shape.instObjGroups" 
		"Jaego_rigRN.placeHolderList[56]" "Jaego_rig:lambert3SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "redshift";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "tif";
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 1280;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Jaego_rigRN.phl[1]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[2]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[3]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[4]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[5]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[6]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[7]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[8]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[9]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[10]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[11]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[12]" "rsMaterial2SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[13]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[14]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[15]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[16]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[17]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[18]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[19]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[20]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[21]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[22]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[23]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[24]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[25]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[26]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[27]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[28]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[29]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[30]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[31]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[32]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[33]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[34]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[35]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[36]" "rsMaterial6SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[37]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[38]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[39]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[40]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[41]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[42]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[43]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[44]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[45]" "rsMaterial3SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[46]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[47]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[48]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[49]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[50]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[51]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[52]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[53]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[54]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[55]" "rsMaterial5SG.dsm" -na;
connectAttr "Jaego_rigRN.phl[56]" "rsMaterial5SG.dsm" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rsMaterial6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rsMaterial6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "rsAmbientOcclusion2.oc" "rsBlack.diffuse_color";
connectAttr "rsBlack.oc" "rsMaterial2SG.ss";
connectAttr "rsMaterial2SG.msg" "materialInfo2.sg";
connectAttr "rsBlack.msg" "materialInfo2.m";
connectAttr "rsAmbientOcclusion2.msg" "materialInfo2.t" -na;
connectAttr "rsAmbientOcclusion3.oc" "rsSkin.diffuse_color";
connectAttr "rsSkin.oc" "rsMaterial3SG.ss";
connectAttr "rsMaterial3SG.msg" "materialInfo3.sg";
connectAttr "rsSkin.msg" "materialInfo3.m";
connectAttr "rsAmbientOcclusion3.msg" "materialInfo3.t" -na;
connectAttr "rsAmbientOcclusion4.oc" "rsMaterial4.diffuse_color";
connectAttr "rsMaterial4.oc" "rsMaterial4SG.ss";
connectAttr "pPlaneShape1.iog" "rsMaterial4SG.dsm" -na;
connectAttr "rsMaterial4SG.msg" "materialInfo4.sg";
connectAttr "rsMaterial4.msg" "materialInfo4.m";
connectAttr "rsAmbientOcclusion4.msg" "materialInfo4.t" -na;
connectAttr "rsAmbientOcclusion5.oc" "rsRed.diffuse_color";
connectAttr "rsRed.oc" "rsMaterial5SG.ss";
connectAttr "rsMaterial5SG.msg" "materialInfo5.sg";
connectAttr "rsRed.msg" "materialInfo5.m";
connectAttr "rsAmbientOcclusion5.msg" "materialInfo5.t" -na;
connectAttr "rsAmbientOcclusion6.oc" "rsWhite.diffuse_color";
connectAttr "rsWhite.oc" "rsMaterial6SG.ss";
connectAttr "rsMaterial6SG.msg" "materialInfo6.sg";
connectAttr "rsWhite.msg" "materialInfo6.m";
connectAttr "rsAmbientOcclusion6.msg" "materialInfo6.t" -na;
connectAttr "rsMaterial2SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial3SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial4SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial5SG.pa" ":renderPartition.st" -na;
connectAttr "rsMaterial6SG.pa" ":renderPartition.st" -na;
connectAttr "rsBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "rsSkin.msg" ":defaultShaderList1.s" -na;
connectAttr "rsMaterial4.msg" ":defaultShaderList1.s" -na;
connectAttr "rsRed.msg" ":defaultShaderList1.s" -na;
connectAttr "rsWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "rsDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "rsAmbientOcclusion2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "rsAmbientOcclusion3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "rsAmbientOcclusion4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "rsAmbientOcclusion5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "rsAmbientOcclusion6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rsDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Jaego_rig_redshift_render.ma
