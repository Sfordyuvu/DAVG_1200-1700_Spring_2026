//Maya ASCII 2025ff03 scene
//Name: Shovel.ma
//Last modified: Mon, Apr 06, 2026 04:28:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "9F6316CF-4298-7F2C-5C4B-0FA4C5E9E76E";
fileInfo "license" "education";
createNode transform -n "GreyBox";
	rename -uid "2F4A1D2F-4C23-3C5C-AA95-84B32BBC448D";
createNode transform -n "pCube7" -p "GreyBox";
	rename -uid "A2A2F89E-4486-1272-6899-F5BA552E08E1";
	setAttr ".t" -type "double3" 6.939401311333631 1.6015868284963757 9.4999182772608251 ;
	setAttr ".rp" -type "double3" -6.939401311333631 3.3564756610327082 -9.4999182772608251 ;
	setAttr ".sp" -type "double3" -6.939401311333631 3.3564756610327082 -9.4999182772608251 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "83D88E83-49E9-4721-DA1A-DE9B6D039365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.6932654 0.60510468 -9.7460546 
		-7.1855373 0.60510468 -9.7460546 -6.6932654 6.1078467 -9.7460546 -7.1855373 6.1078467 
		-9.7460546 -6.6932654 6.1078467 -9.2537823 -7.1855373 6.1078467 -9.2537823 -6.6932654 
		0.60510468 -9.2537823 -7.1855373 0.60510468 -9.2537823;
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
createNode transform -s -n "persp";
	rename -uid "F0654DFB-4055-CEC3-E660-80BEE214FC58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0291894189385129 5.7497630525053367 14.152271023045747 ;
	setAttr ".r" -type "double3" -5.1383527295977487 355.39999999991937 4.9856761586721834e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9238F66F-4686-D928-F379-7BAC9A61278F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.555859026618943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5735839442630721 7.6145133972167969 -2.4405104895319774e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F87856B-452B-2C27-7289-DCBC210ABF52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9CFD2A0-4137-9A8F-6D6E-8B9A1919A563";
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
	rename -uid "35860623-4CCA-A15A-A6F6-418083CEF2DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DAF386BA-4E10-2C92-C3A9-3A9BFB38E87F";
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
	rename -uid "B81AFA75-4872-2AC0-E248-028F3B79A55B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B188D78F-4BD2-D28E-9AFC-4CA74102CB5A";
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
createNode transform -n "pCylinder1";
	rename -uid "FCBCBE76-4A3A-0936-C681-5594DF6FC6B6";
	setAttr ".t" -type "double3" 1.5735840144822915 5.2310285840748207 0 ;
	setAttr ".s" -type "double3" 0.15841092535086634 2.3834846898877013 0.15841092535086634 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "3E21FF64-4370-9D21-B936-AE9C6BAB9779";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "2A04E2C7-43E1-B20B-D78C-3F9E23A29A8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "3CFD6286-4DC7-B779-9B6A-1593595F9306";
	setAttr ".t" -type "double3" 1.5735839605331421 7.6145133972167969 0 ;
	setAttr ".s" -type "double3" 0.17651965351843915 0.17651965351843915 0.17651965351843915 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "F5F31D65-4ADD-DB1D-FA75-C0BBEA9E62B4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "AABC0273-414D-A94B-DB64-BABD5054F3B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.44409061968326569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[301:320]" -type "float3"  -0.037262782 -1.2111287 0.012107639 
		-0.031694479 -1.2110524 0.023027755 -0.023028925 -1.2110887 0.031696267 -0.012107274 
		-1.2111073 0.037262294 6.9253893e-08 -1.2111135 0.039180323 0.012107268 -1.2111111 
		0.037262596 0.02303008 -1.2111273 0.031698186 0.031698532 -1.2111359 0.023030266 
		0.037263624 -1.211133 0.012107734 0.039182175 -1.2111402 -1.3049011e-09 0.037263677 
		-1.2111239 -0.012107674 0.031698473 -1.2111335 -0.023030128 0.023029961 -1.2111273 
		-0.031698108 0.012107268 -1.2111177 -0.037262812 1.8153575e-08 -1.2111063 -0.039179727 
		-0.012107274 -1.2111111 -0.037262335 -0.023029111 -1.2110949 -0.031696379 -0.031694897 
		-1.2110581 -0.023027804 -0.037261598 -1.2110968 -0.012107227 -0.039178424 -1.2110839 
		-2.2145076e-07;
createNode transform -n "pSphere2";
	rename -uid "46E308EE-499F-0313-7CEC-28972E29681B";
	setAttr ".rp" -type "double3" 1.5735838342764472 5.319288472461178 -6.3128347466134827e-08 ;
	setAttr ".sp" -type "double3" 1.5735838342764472 5.319288472461178 -6.3128347466134827e-08 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "35F20A49-4594-1D42-26F1-8E8C6D7460CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[321:341]" -type "float3"  0 0.44526798 0 0 0.44526798 
		0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 
		0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 
		0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 0 0 0.44526798 
		0 0 0.44526803 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CA85821-4F00-4BCE-99DC-3D8C229AA244";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F66666C4-4224-47EF-4D4F-37903BE82321";
createNode displayLayer -n "defaultLayer";
	rename -uid "B61CC712-42BD-C153-A9FA-55B9262E209B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A392E256-4048-BA6F-3C64-5FBD7C42D19A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5A676D1-4337-58DA-1FA2-AD9DB544266D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90FB53E2-41F6-6941-E344-9B9F9DC00A92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92922F02-4ED2-59AD-5A0A-0D8561D26DE5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F1AD83E-4AD5-56F5-62FB-5D823DC2A676";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "790DF3CF-491C-8CF6-AD00-7CACBBC45E9D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "491752CE-404A-E587-29D1-D5B5644EF04C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BF6A6B22-4DC2-1CF2-8064-E4A0419D81CD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7FFE9734-4A84-E359-49F5-32AEED1CDDFC";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F1637C0F-4A0D-1771-D0AE-94A6AAD01691";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "0118ECF0-4E99-3F08-0A43-B3814BC7CC75";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "053E1C21-4A7C-54AC-D1AB-D2B0EB26209F";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "02B33FDD-417B-1E89-539D-49A00C98AD16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.17651965351843915 0 0 0 0 0.17651965351843915 0 0
		 0 0 0.17651965351843915 0 1.5735839605331421 7.6145133972167969 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.12350946774495863 0 ;
	setAttr ".pvt" -type "float3" 1.573584 7.4910016 -3.1564173e-08 ;
	setAttr ".rs" 40575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.397064264929138 7.6145133972167969 -0.17651973768956911 ;
	setAttr ".cbx" -type "double3" 1.7501036140515813 7.6145133972167969 0.17651967456122164 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F42D2C87-4554-18AD-0618-0F9A9F1FD8C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.17651965351843915 0 0 0 0 0.17651965351843915 0 0
		 0 0 0.17651965351843915 0 1.5735839605331421 7.6145133972167969 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.7763568394002505e-14 -0.20912610685900557 0 ;
	setAttr ".pvt" -type "float3" 1.5735838 7.2818789 -4.2085563e-08 ;
	setAttr ".rs" 49515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3970641386724429 7.4910033746032498 -0.17651973768956911 ;
	setAttr ".cbx" -type "double3" 1.7501036140515813 7.4910033746032498 0.17651965351843915 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E68F1318-4319-6985-A042-65904359235A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.17651965351843915 0 0 0 0 0.17651965351843915 0 0
		 0 0 0.17651965351843915 0 1.5735839605331421 7.6145133972167969 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -0.2544211332214541 5.4263048183478615e-22 ;
	setAttr ".pvt" -type "float3" 1.5735838 7.0274587 -5.2606957e-08 ;
	setAttr ".rs" 65328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3922441210013794 7.2818771720799766 -0.18133975536063285 ;
	setAttr ".cbx" -type "double3" 1.7549236317226451 7.2818771720799766 0.1813396501467204 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3EE2D975-41F2-5CF0-AC0B-E3B209E1FEE4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[221]" -type "float3" 0.025969377 0 -0.0084379474 ;
	setAttr ".tk[222]" -type "float3" 0.022090832 0 -0.016049935 ;
	setAttr ".tk[223]" -type "float3" 0.016049961 0 -0.022090845 ;
	setAttr ".tk[224]" -type "float3" 0.0084379418 0 -0.025969345 ;
	setAttr ".tk[225]" -type "float3" 1.302041e-08 0 -0.027305786 ;
	setAttr ".tk[226]" -type "float3" -0.0084379418 0 -0.025969341 ;
	setAttr ".tk[227]" -type "float3" -0.016049933 0 -0.022090841 ;
	setAttr ".tk[228]" -type "float3" -0.022090858 0 -0.016049933 ;
	setAttr ".tk[229]" -type "float3" -0.025969338 0 -0.0084379436 ;
	setAttr ".tk[230]" -type "float3" -0.027305793 0 7.3239805e-09 ;
	setAttr ".tk[231]" -type "float3" -0.025969338 0 0.0084379576 ;
	setAttr ".tk[232]" -type "float3" -0.022090832 0 0.016049944 ;
	setAttr ".tk[233]" -type "float3" -0.016049933 0 0.02209085 ;
	setAttr ".tk[234]" -type "float3" -0.0084379418 0 0.025969351 ;
	setAttr ".tk[235]" -type "float3" 1.302041e-08 0 0.027305786 ;
	setAttr ".tk[236]" -type "float3" 0.0084379418 0 0.025969345 ;
	setAttr ".tk[237]" -type "float3" 0.016049933 0 0.022090849 ;
	setAttr ".tk[238]" -type "float3" 0.022090832 0 0.016049942 ;
	setAttr ".tk[239]" -type "float3" 0.025969353 0 0.0084379567 ;
	setAttr ".tk[240]" -type "float3" 0.027305793 0 7.3239805e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "96347577-415B-F86E-D66C-189662E9FE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.17651965351843915 0 0 0 0 0.17651965351843915 0 0
		 0 0 0.17651965351843915 0 1.5735839605331421 7.6145133972167969 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.8873791418627661e-14 -0.12441725054615826 0 ;
	setAttr ".pvt" -type "float3" 1.5735838 6.9030371 -6.3128347e-08 ;
	setAttr ".rs" 45137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.397136841485938 7.0274554543695347 -0.17644700331190041 ;
	setAttr ".cbx" -type "double3" 1.7500308270669565 7.0274554543695347 0.17644687705520551 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1C6C726D-4BAE-4D65-5873-B1BB3E531073";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.026361343 0 0.0085652983
		 -0.022424228 0 0.016292173 -0.016292192 0 0.022424258 -0.0085653057 0 0.026361294
		 -1.9298431e-08 0 0.027717907 0.0085652936 0 0.02636129 0.016292179 0 0.022424255
		 0.022424268 0 0.01629217 0.02636129 0 0.0085652946 0.027717918 0 -9.8468247e-09 0.02636129
		 0 -0.0085653132 0.022424243 0 -0.016292185 0.016292179 0 -0.022424266 0.0085652936
		 0 -0.026361303 -1.9298431e-08 0 -0.027717907 -0.0085653057 0 -0.026361298 -0.016292166
		 0 -0.022424266 -0.022424228 0 -0.016292185 -0.026361315 0 -0.0085653123 -0.027717918
		 0 -9.8468247e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "22CCA336-47B7-EC56-1836-3FA501163966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0.17651965351843915 0 0 0 0 0.17651965351843915 0 0
		 0 0 0.17651965351843915 0 1.5735839605331421 7.6145133972167969 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.5495165674510645e-15 -0.11351680505043049 0 ;
	setAttr ".pvt" -type "float3" 1.5735837 6.7895217 -6.8389042e-08 ;
	setAttr ".rs" 63637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4045364728193843 6.903037730290599 -0.16904730885010663 ;
	setAttr ".cbx" -type "double3" 1.7426310273912502 6.903037730290599 0.16904717207202047 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "735EB1D6-4980-E21F-71FC-A1B4785B1098";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.039868314 0 0.012953962
		 -0.033913903 0 0.024639916 -0.024639949 0 0.03391394 -0.012954012 0 0.039868228 -4.9993062e-08
		 0 0.041919943 0.012953952 0 0.039868224 0.024639931 0 0.033913936 0.033913922 0 0.024639912
		 0.039868195 0 0.012953956 0.04191995 0 -1.6141943e-08 0.039868195 0 -0.012953988
		 0.033913922 0 -0.024639936 0.024639931 0 -0.033913955 0.012953952 0 -0.039868247
		 -4.9993062e-08 0 -0.041919943 -0.012954012 0 -0.039868239 -0.02463991 0 -0.033913955
		 -0.033913903 0 -0.024639936 -0.039868277 0 -0.012953988 -0.04191995 0 -1.6141943e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D85B48B8-4460-4D3F-63A4-198A73B5074F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0.17651965351843915 0 0 0 0 0.17651965351843915 0 0
		 0 0 0.17651965351843915 0 1.5735839605331421 7.6145133972167969 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.078498508216585883 0 ;
	setAttr ".pvt" -type "float3" 1.5735837 6.7110224 -6.8389042e-08 ;
	setAttr ".rs" 37798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4082566263353817 6.7895205042248037 -0.1653271027271529 ;
	setAttr ".cbx" -type "double3" 1.7389107055329927 6.7895205042248037 0.16532696594906673 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7C212136-4807-FA45-E0E7-A68E2519C0E0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  -0.020043783 0 0.0065125977
		 -0.017050192 0 0.012387708 -0.012387726 0 0.017050214 -0.00651264 0 0.020043731 -3.672784e-08
		 0 0.021075234 0.006512586 0 0.020043723 0.012387699 0 0.017050214 0.017050207 0 0.012387705
		 0.020043712 0 0.0065125935 0.021075234 0 -8.1153537e-09 0.020043712 0 -0.0065126121
		 0.017050207 0 -0.012387715 0.012387699 0 -0.017050222 0.006512586 0 -0.020043738
		 -3.672784e-08 0 -0.021075234 -0.00651264 0 -0.020043727 -0.012387708 0 -0.017050222
		 -0.017050192 0 -0.012387715 -0.020043764 0 -0.0065126121 -0.021075234 0 -8.1153537e-09;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "207D203E-4FD8-65FB-F11C-D38396982813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15841092535086634 0 0 0 0 2.3834846898877013 0 0 0 0 0.15841092535086634 0
		 1.5735840144822915 5.2310285840748207 0 1;
	setAttr ".wt" 0.76477897167205811;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "353AE960-4A62-2BCC-21A7-03A7C3D5C17D";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode polyUnite -n "polyUnite1";
	rename -uid "05E30541-48CA-3915-CAA3-A4BC72F742BA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D76FA415-49EF-3773-948A-3887E8066B40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C8C09BC9-45F3-1103-897F-A3A61424CA4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId2";
	rename -uid "078CF143-4419-8D91-61F7-6EBEB0EA9519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2E4C0DB0-43D8-C0F5-CB72-C3AB93C2AA39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "750583E2-473F-5AEC-A5D8-0684BF792D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "31D1BB3A-40E2-D384-F5B2-67904F11F8D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "84BA0BF4-4001-011A-9FD5-FABBF62BDF89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B5FBD263-4588-051C-C6F6-46BA33B9421F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId6";
	rename -uid "B32A2574-4A3A-94F7-731E-1BBE8F0D1F1D";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FE100809-44F5-9A8E-B862-CFB13F04447F";
	setAttr ".ics" -type "componentList" 2 "vtx[318]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "3DF54DBA-49C4-BEAE-1AE6-B98E306C6E49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[361]" -type "float3" -1.1920929e-07 0.0040245056 2.9802322e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8BB75B0C-4C0F-4A7D-4A6B-D98B5DDCCB8F";
	setAttr ".ics" -type "componentList" 2 "vtx[317]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "368734C5-4719-ED90-D04B-B6A76F6E39CE";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  -1.1920929e-07 0.0040183067 1.6391277e-07;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "91175A26-4173-F7A6-89C3-78AB3CDB17FA";
	setAttr ".ics" -type "componentList" 2 "vtx[316]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "945BA537-4740-32A7-1906-E28AC9DD515C";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  0 0.0040154457 1.4901161e-08;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4BE05501-4886-0E84-3A5B-9A95D5471FF5";
	setAttr ".ics" -type "componentList" 2 "vtx[315]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "3F684539-4EFB-EA85-D775-89B61901C847";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  0 0.0040159225 1.4901161e-08;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "74C4CB18-4EDD-DBFC-D2F7-8B8D12217F44";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "EFFB5377-425C-0896-4634-1DA09F278C35";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  -2.3841858e-07 0.0040140152 -2.9802322e-08;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B503DA84-4A63-6643-975D-50ADC47149CB";
	setAttr ".ics" -type "componentList" 2 "vtx[319]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "96C49F22-4513-6D41-553D-14A6FB6337A7";
	setAttr ".uopa" yes;
	setAttr ".tk[356]" -type "float3"  0 0.0040178299 1.8626451e-08;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E4559FCC-4234-730A-9AB1-0E8B28A6AD6C";
	setAttr ".ics" -type "componentList" 2 "vtx[320]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "2F0AD007-4579-4801-C8FC-DC9BA5D94989";
	setAttr ".uopa" yes;
	setAttr ".tk[355]" -type "float3"  1.1920929e-07 0.0040202141 -4.3817629e-08;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6E03E6E1-4241-F1EB-F74F-39B634B896C7";
	setAttr ".ics" -type "componentList" 2 "vtx[301]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "3176AB6E-4F2E-A684-6BA3-8E95D334316E";
	setAttr ".uopa" yes;
	setAttr ".tk[354]" -type "float3"  1.1920929e-07 0.0040121078 5.5879354e-08;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8EAC9E5B-43EB-3278-98E6-CB9CC1574CB6";
	setAttr ".ics" -type "componentList" 2 "vtx[302]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "1D47B78A-4E39-81B8-CA83-A7ADE73BA8AF";
	setAttr ".uopa" yes;
	setAttr ".tk[353]" -type "float3"  -1.1920929e-07 0.0040254593 -3.2782555e-07;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EB340145-4D78-9C24-AA60-D88EBD725457";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "87E371FB-461C-2F3D-35C0-349A8A0106ED";
	setAttr ".uopa" yes;
	setAttr ".tk[352]" -type "float3"  -1.1920929e-07 0.0040192604 -2.0861626e-07;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7F8C93E1-4DC7-2F0A-1976-949429F40C79";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "F01B0ED8-420F-D925-5429-24A3FDF0FF48";
	setAttr ".uopa" yes;
	setAttr ".tk[351]" -type "float3"  -1.1920929e-07 0.0040159225 -4.4703484e-08;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C425031B-4497-EE96-0295-179CE009751F";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "3D843F77-4D73-47C8-5B4E-92A1F6EE0B14";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  0 0.004014492 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "53C57942-4BA9-2BB6-B62D-D8AEDC7645A1";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "909A7340-4211-D0A3-E2B9-7287257AF3E7";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  -1.1920929e-07 0.0040154457 2.9802322e-08;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E0F8F02C-41F6-AC62-7912-A78A282312BA";
	setAttr ".ics" -type "componentList" 2 "vtx[307]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "07FE7249-4B28-E575-531B-3FBCF8B05366";
	setAttr ".uopa" yes;
	setAttr ".tk[348]" -type "float3"  -2.3841858e-07 0.0040125847 1.1920929e-07;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "49D8BD0E-471B-A579-3189-C5836767E2BA";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "C0BA4062-4E3E-39DC-845A-18983AE1E171";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  -1.1920929e-07 0.0040106773 1.1175871e-07;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "15DE129F-4DAC-38DD-764A-01841DA2A598";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "4BEF08BD-45DC-C0ED-5C5F-A495E81299BD";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 0.004011631 7.4505806e-08;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1AB417B8-4642-A717-EB0E-04B8116D7ADC";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "4831DD13-41A7-4A85-A424-6F94CF692495";
	setAttr ".uopa" yes;
	setAttr ".tk[345]" -type "float3"  0 0.0040102005 -4.9575615e-09;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C45AF301-46BD-0179-C726-7DBCCD1F4305";
	setAttr ".ics" -type "componentList" 2 "vtx[313]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "D5FCF8EF-4468-84DF-1D47-0D96C895BD5F";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  -2.3841858e-07 0.0040125847 -1.4901161e-07;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "282DC254-49E1-02B7-AD1F-2B86F8ABC21C";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "34D28AAC-45F6-0787-33A4-358372E0567E";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  -1.1920929e-07 0.0040111542 -1.1920929e-07;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "74E323D6-49B4-4C20-C8BE-CF8F628688B7";
	setAttr ".ics" -type "componentList" 2 "vtx[311]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "E4D73D99-45FA-469E-E503-D4B0C3509176";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  0 0.0040130615 -7.0780516e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "207105C9-461E-2168-EACF-569CD0AC8817";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7B80E6A0-4CFE-9D1F-85BB-42B6EEEE0713";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert20.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphere2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent2.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Shovel.ma
