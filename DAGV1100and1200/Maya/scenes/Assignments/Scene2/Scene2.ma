//Maya ASCII 2025ff03 scene
//Name: Scene2.ma
//Last modified: Fri, Apr 10, 2026 11:11:44 PM
//Codeset: 1252
file -rdi 1 -ns "PlanterTray" -rfn "PlanterTrayRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Scene2/Assets/PlanterTray.ma";
file -rdi 1 -ns "Shelf" -rfn "ShelfRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Scene2/Assets/Shelf.ma";
file -r -ns "PlanterTray" -dr 1 -rfn "PlanterTrayRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Scene2/Assets/PlanterTray.ma";
file -r -ns "Shelf" -dr 1 -rfn "ShelfRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Scene2/Assets/Shelf.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "56655C83-4949-6C01-2FAD-BB9D2E6FFDF5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A6157A2D-4A64-525D-F7D0-9DA5327E2343";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5178735885793659 8.708492827167392 31.162852597517329 ;
	setAttr ".r" -type "double3" -10.538352729665885 5.7999999999998915 9.9903770284925286e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78861145-4D54-C519-2F91-B89FD182C2E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.544281004678144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "52952730-4168-F25E-AF4E-E996C21E4414";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1008.8370393834854 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD226412-49D3-E84D-3DD6-BAA59639A11C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.955064656881881;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 8.737039383485353 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D49E5812-422D-29C1-9326-78B5F9111F4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25E0EAE6-4356-24CD-0937-698A43F8E6FF";
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
	rename -uid "11E33877-4AC6-07A6-E8A9-E4A4E9445992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6772B57-4B51-6B0D-097A-1A8D89E26A4E";
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
createNode transform -n "GreyBox";
	rename -uid "2F4A1D2F-4C23-3C5C-AA95-84B32BBC448D";
	setAttr ".rp" -type "double3" 0 7.274887427687645 4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" 0 7.274887427687645 4.76837158203125e-07 ;
createNode transform -n "pCube8" -p "GreyBox";
	rename -uid "FE061875-470A-E5F6-834F-DB8A48110662";
	setAttr ".rp" -type "double3" -6.0471821607159626 3.2287678106007913 0 ;
	setAttr ".sp" -type "double3" -6.0471821607159626 3.2287678106007913 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5C2D3D7B-4AF6-B43F-833A-5199CDEBCD68";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4744859 3.6033509 0.4024283 
		-6.2272482 3.6033509 -1.346938 -5.4744859 2.8541849 0.4024283 -6.2272482 2.8541849 
		-1.346938 -5.867116 2.8541849 1.346938 -6.6198788 2.8541849 -0.4024283 -5.867116 
		3.6033509 1.346938 -6.6198788 3.6033509 -0.4024283;
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
createNode transform -n "pCube6" -p "GreyBox";
	rename -uid "3D75B4F7-4644-9FBD-5149-EEB490E9967D";
	setAttr ".rp" -type "double3" 5.2240216375335562 8.9689134322346789 0 ;
	setAttr ".sp" -type "double3" 5.2240216375335562 8.9689134322346789 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B321C008-4B6F-D669-D5E4-E9BC56301EA8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.2240214 8.9689131 8.9552431 
		5.2240214 8.9689131 8.9552431 5.2240214 8.9689131 8.9552431 5.2240214 8.9689131 8.9552431 
		5.2240214 8.9689131 -8.9552431 5.2240214 8.9689131 -8.9552431 5.2240214 8.9689131 
		-8.9552431 5.2240214 8.9689131 -8.9552431;
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
createNode transform -n "pCube5" -p "GreyBox";
	rename -uid "7B49EC13-4BDB-8ABE-8830-ACB87BBCD5FD";
	setAttr ".rp" -type "double3" -5.5181919299701212 8.8510550916375674 0 ;
	setAttr ".sp" -type "double3" -5.5181919299701212 8.8510550916375674 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "70B836AC-4D33-05A5-FD49-5DA0FC46E777";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5181918 8.8510551 8.9552431 
		-5.5181918 8.8510551 8.9552431 -5.5181918 8.8510551 8.9552431 -5.5181918 8.8510551 
		8.9552431 -5.5181918 8.8510551 -8.9552431 -5.5181918 8.8510551 -8.9552431 -5.5181918 
		8.8510551 -8.9552431 -5.5181918 8.8510551 -8.9552431;
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
createNode transform -n "pCylinder4" -p "GreyBox";
	rename -uid "E775EE38-48F6-925C-5F9F-75813160E950";
	setAttr ".rp" -type "double3" 5.3048276171166382 6.9508755486389315 7.6200591713275507 ;
	setAttr ".sp" -type "double3" 5.3048276171166382 6.9508755486389315 7.6200591713275507 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E74E5385-4F0C-0473-A74C-96AE1279B7DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  4.929153 7.6138415 7.7421231 
		4.9852595 7.6138415 7.8522396 5.072648 7.6138415 7.9396267 5.1827636 7.6138415 7.9957342 
		5.3048277 7.6138415 8.0150671 5.4268918 7.6138415 7.9957342 5.5370073 7.6138415 7.9396267 
		5.6243954 7.6138415 7.8522387 5.6805019 7.6138415 7.7421231 5.6998353 7.6138415 7.6200595 
		5.6805019 7.6138415 7.4979954 5.6243954 7.6138415 7.3878794 5.5370073 7.6138415 7.3004918 
		5.4268913 7.6138415 7.2443848 5.3048277 7.6138415 7.2250519 5.1827636 7.6138415 7.2443848 
		5.072648 7.6138415 7.3004918 4.98526 7.6138415 7.3878794 4.9291534 7.6138415 7.4979954 
		4.9098201 7.6138415 7.6200595 5.3262281 6.28791 7.6131063 5.3230324 6.28791 7.606833 
		5.3180542 6.28791 7.6018548 5.3117809 6.28791 7.5986581 5.3048277 6.28791 7.5975571 
		5.2978745 6.28791 7.5986581 5.2916012 6.28791 7.6018548 5.2866235 6.28791 7.606833 
		5.2834268 6.28791 7.6131058 5.2823253 6.28791 7.620059 5.2834268 6.28791 7.6270132 
		5.286623 6.28791 7.6332855 5.2916012 6.28791 7.6382637 5.2978745 6.28791 7.6414604 
		5.3048277 6.28791 7.6425614 5.3117809 6.28791 7.6414604 5.3180542 6.28791 7.6382637 
		5.3230319 6.28791 7.6332855 5.3262286 6.28791 7.6270132 5.3273301 6.28791 7.620059 
		5.3048277 7.6138411 7.6200595 5.3048277 6.28791 7.6200595;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "GreyBox";
	rename -uid "82DA337A-4AFE-5697-C386-4490D7A8A114";
	setAttr ".rp" -type "double3" -0.43436963890246938 3.5231573793720377 -2.2603050521537837 ;
	setAttr ".sp" -type "double3" -0.43436963890246938 3.5231573793720377 -2.2603050521537837 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F1612119-4452-E4AA-D679-719644202A27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0199027 4.0416903 -2.0700538 
		-0.93245381 4.0416903 -1.8984257 -0.79624885 4.0416903 -1.7622207 -0.6246208 4.0416903 
		-1.674772 -0.43436959 4.0416903 -1.6446393 -0.24411838 4.0416903 -1.674772 -0.072490342 
		4.0416903 -1.762221 0.06371443 4.0416903 -1.8984258 0.15116325 4.0416903 -2.0700538 
		0.18129604 4.0416903 -2.2603049 0.15116325 4.0416903 -2.450556 0.063714385 4.0416903 
		-2.6221843 -0.072490439 4.0416903 -2.7583888 -0.24411845 4.0416903 -2.8458378 -0.43436959 
		4.0416903 -2.8759706 -0.62462068 4.0416903 -2.8458378 -0.79624873 4.0416903 -2.7583888 
		-0.93245345 4.0416903 -2.622184 -1.0199022 4.0416903 -2.450556 -1.050035 4.0416903 
		-2.2603049 -0.87593299 3.0046244 -2.1168323 -0.80998588 3.0046244 -1.9874038 -0.70727074 
		3.0046244 -1.8846886 -0.57784224 3.0046244 -1.8187416 -0.43436959 3.0046244 -1.7960178 
		-0.29089695 3.0046244 -1.8187417 -0.16146845 3.0046244 -1.8846887 -0.058753446 3.0046244 
		-1.9874039 0.0071936771 3.0046244 -2.1168325 0.029917441 3.0046244 -2.2603049 0.0071936771 
		3.0046244 -2.4037776 -0.058753464 3.0046244 -2.533206 -0.16146851 3.0046244 -2.635921 
		-0.29089698 3.0046244 -2.7018683 -0.43436956 3.0046244 -2.724592 -0.57784212 3.0046244 
		-2.7018681 -0.70727056 3.0046244 -2.635921 -0.80998558 3.0046244 -2.533206 -0.87593275 
		3.0046244 -2.4037776 -0.89865643 3.0046244 -2.2603049 -0.43436959 4.0416903 -2.2603049 
		-0.43436959 3.0046244 -2.2603049;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "GreyBox";
	rename -uid "58BF5C8A-407B-C20E-D415-CCBD766D035A";
	setAttr ".rp" -type "double3" 0.5458430816475669 3.5231573793720377 -2.9337983715354716 ;
	setAttr ".sp" -type "double3" 0.5458430816475669 3.5231573793720377 -2.9337983715354716 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A27A163B-47B0-71E2-C188-2697B0C3D5F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.039689943 4.0416903 -2.743547 
		0.047758952 4.0416903 -2.5719192 0.18396381 4.0416903 -2.4357142 0.35559189 4.0416903 
		-2.3482652 0.54584312 4.0416903 -2.3181326 0.73609436 4.0416903 -2.3482652 0.90772241 
		4.0416903 -2.4357142 1.0439272 4.0416903 -2.5719192 1.1313759 4.0416903 -2.7435472 
		1.1615088 4.0416903 -2.9337983 1.1313759 4.0416903 -3.1240494 1.0439272 4.0416903 
		-3.2956777 0.90772229 4.0416903 -3.4318821 0.7360943 4.0416903 -3.5193312 0.54584318 
		4.0416903 -3.5494637 0.35559204 4.0416903 -3.5193312 0.18396401 4.0416903 -3.4318821 
		0.04775925 4.0416903 -3.2956774 -0.039689571 4.0416903 -3.1240494 -0.069822356 4.0416903 
		-2.9337983 0.10427976 3.0046244 -2.7903256 0.17022687 3.0046244 -2.660897 0.27294198 
		3.0046244 -2.558182 0.40237051 3.0046244 -2.4922349 0.54584312 3.0046244 -2.469511 
		0.68931574 3.0046244 -2.4922349 0.81874424 3.0046244 -2.558182 0.92145932 3.0046244 
		-2.660897 0.98740637 3.0046244 -2.7903256 1.0101302 3.0046244 -2.9337983 0.98740637 
		3.0046244 -3.077271 0.9214592 3.0046244 -3.2066994 0.81874418 3.0046244 -3.3094144 
		0.68931568 3.0046244 -3.3753614 0.54584312 3.0046244 -3.3980854 0.4023706 3.0046244 
		-3.3753614 0.27294213 3.0046244 -3.3094144 0.17022713 3.0046244 -3.2066994 0.10428 
		3.0046244 -3.0772707 0.081556238 3.0046244 -2.9337983 0.54584312 4.0416903 -2.9337983 
		0.54584312 3.0046244 -2.9337983;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "GreyBox";
	rename -uid "C724F61D-4FE1-CD6E-61FE-A989458731DC";
	setAttr ".rp" -type "double3" -0.47753049295288219 3.5231573793720377 -3.5902434635752889 ;
	setAttr ".sp" -type "double3" -0.47753049295288219 3.5231573793720377 -3.5902434635752889 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "90FD4636-4664-081C-CBEC-6C8ACEF2A270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0630635 4.0416903 -3.3999922 
		-0.97561467 4.0416903 -3.2283642 -0.83940971 4.0416903 -3.0921593 -0.66778165 4.0416903 
		-3.0047104 -0.47753045 4.0416903 -2.9745777 -0.28727922 4.0416903 -3.0047104 -0.11565118 
		4.0416903 -3.0921593 0.020553574 4.0416903 -3.2283642 0.10800239 4.0416903 -3.3999922 
		0.13813518 4.0416903 -3.5902433 0.10800239 4.0416903 -3.7804945 0.020553529 4.0416903 
		-3.9521227 -0.11565129 4.0416903 -4.0883274 -0.28727931 4.0416903 -4.175776 -0.47753045 
		4.0416903 -4.2059088 -0.66778153 4.0416903 -4.175776 -0.83940959 4.0416903 -4.0883274 
		-0.97561431 4.0416903 -3.9521224 -1.0630631 4.0416903 -3.7804945 -1.0931959 4.0416903 
		-3.5902433 -0.91909379 3.0046244 -3.4467707 -0.85314673 3.0046244 -3.317342 -0.7504316 
		3.0046244 -3.214627 -0.62100309 3.0046244 -3.14868 -0.47753045 3.0046244 -3.1259563 
		-0.33405781 3.0046244 -3.14868 -0.2046293 3.0046244 -3.2146273 -0.1019143 3.0046244 
		-3.3173423 -0.035967179 3.0046244 -3.4467709 -0.013243414 3.0046244 -3.5902433 -0.035967179 
		3.0046244 -3.733716 -0.10191432 3.0046244 -3.8631444 -0.20462935 3.0046244 -3.9658594 
		-0.33405784 3.0046244 -4.0318065 -0.47753042 3.0046244 -4.0545301 -0.62100297 3.0046244 
		-4.0318065 -0.75043142 3.0046244 -3.9658594 -0.85314643 3.0046244 -3.8631444 -0.91909361 
		3.0046244 -3.733716 -0.94181734 3.0046244 -3.5902433 -0.47753045 4.0416903 -3.5902433 
		-0.47753045 3.0046244 -3.5902433;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "GreyBox";
	rename -uid "764C5944-4405-F21D-9D20-7EA86403B187";
	setAttr ".rp" -type "double3" 0.0047946223522359332 1.5208452649577189 -0.55510872962867808 ;
	setAttr ".sp" -type "double3" 0.0047946223522359332 1.5208452649577189 -0.55510872962867808 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0B901630-4E93-1679-19C4-8DBCAEF15643";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2733086 0.5 3.1802216 
		0.9408918 0.5 3.3080666 -1.2733086 2.5416906 3.1802216 0.9408918 2.5416906 3.3080666 
		-0.93130261 2.5416906 -4.4182839 1.2828978 2.5416906 -4.2904391 -0.93130261 0.5 -4.4182839 
		1.2828978 0.5 -4.2904391;
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
createNode transform -n "pCube1" -p "GreyBox";
	rename -uid "822B9508-45FF-0FCC-D2C6-7587233D0772";
	setAttr ".rp" -type "double3" 0 7.2748875948007488 5.7346287333137898e-07 ;
	setAttr ".sp" -type "double3" 0 7.2748875948007488 5.7346287333137898e-07 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6ADFC2EB-4932-A2CE-A97A-779C91AD0146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[4:6]" "f[9]" "f[11:13]" "f[15:18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.48241121 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25
		 0.625 0.46482238 0.375 0.29919255 0.125 0.29919255 0.125 0.29919255 0.125 0.25 0.125
		 0.25 0.125 0.25 0.625 0.5 0.375 0.48241121 0.375 0.25 0.125 0.25 0.125 0.25 0.375
		 0.48241121 0.375 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.25 0.375 0 0.625 0.5 0.625 0.46482238 0.375 0.48241121 0.375 0.29919255 0.375 0.25
		 0.125 0.25 0.125 0.29919255 0.125 0.29919255 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 1 0.625 1 0.375 0.25 0.375 0 0.125 0.29919255 0.375 0.29919255 0.125 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -7.47309446 0 9.62111092 7.47309446 0 9.62111092
		 -7.47309446 9.47031212 9.62111092 -7.47309446 9.47031212 -9.62111092 7.47309446 9.47031593 -9.62111092
		 -7.47309446 0 -9.62111092 7.47309446 0 -9.62111092 -1.1135779e-07 14.54977512 -9.62111092
		 0 14.54977036 9.62111092 7.47309399 9.47031593 9.62111187 -7.8655405 9.58560371 -10.12635899
		 -7.8655405 -0.38203743 -10.12635899 7.8655405 -0.38203743 -10.12635899 7.8655405 9.58560753 -10.12635899
		 -7.8655405 -0.38203743 10.12635899 7.8655405 -0.38203743 10.12635899 -7.8655405 9.58560371 10.12635899
		 -1.1720569e-07 14.93181229 -10.12635899 0 14.93180752 10.12635899 7.86554003 9.58560753 10.12635994;
	setAttr -s 37 ".ed[0:36]"  0 1 0 3 4 1 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 7 0 2 8 0 8 7 0 8 9 0 9 4 0 9 1 0 10 11 0 11 12 0 13 12 0 10 13 1
		 0 14 0 11 14 0 1 15 0 14 15 0 12 15 0 2 16 0 16 10 0 14 16 0 13 17 0 10 17 0 8 18 0
		 18 17 0 16 18 0 9 19 0 19 13 0 18 19 0 19 15 0;
	setAttr -s 19 -ch 74 ".fc[0:18]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 2 3 5 4
		f 4 17 24 -24 -22
		mu 0 4 4 5 45 44
		f 4 21 27 26 16
		mu 0 4 8 47 46 9
		f 3 29 -29 -20
		mu 0 3 17 18 10
		f 4 32 31 -30 -27
		mu 0 4 49 48 20 19
		f 4 35 34 28 -32
		mu 0 4 48 50 21 13
		f 4 36 -25 -19 -35
		mu 0 4 50 51 15 21
		f 4 5 2 -7 -2
		mu 0 4 22 23 24 25
		f 4 7 0 -9 -3
		mu 0 4 23 26 27 24
		f 4 -6 -5 -4 -8
		mu 0 4 28 29 30 31
		f 3 1 10 -10
		mu 0 3 32 33 34
		f 4 4 9 -13 -12
		mu 0 4 35 36 37 38
		f 4 12 -11 -15 -14
		mu 0 4 38 39 40 41
		f 4 14 6 8 -16
		mu 0 4 41 40 42 43
		f 4 20 23 -23 -1
		mu 0 4 6 44 45 7
		f 4 25 -28 -21 3
		mu 0 4 1 46 47 0
		f 4 30 -33 -26 11
		mu 0 4 12 48 49 11
		f 4 33 -36 -31 13
		mu 0 4 14 50 48 12
		f 4 22 -37 -34 15
		mu 0 4 16 51 50 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf1";
	rename -uid "52DFA1BB-4F42-16CB-DC7B-41996288B491";
	setAttr ".rp" -type "double3" 6.5294084548950195 2.5524722337722778 4.57763671875e-05 ;
	setAttr ".sp" -type "double3" 6.5294084548950195 2.5524722337722778 4.57763671875e-05 ;
createNode transform -n "Shelf2" -p "Shelf1";
	rename -uid "260C497E-4704-3E8A-DF84-F8BAD3491E6B";
	setAttr ".rp" -type "double3" 6.5445517712551364 2.9467885494232178 -7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 6.5445517712551364 2.9467885494232178 -7.9936057773011271e-15 ;
createNode mesh -n "Shelf2Shape" -p "Shelf2";
	rename -uid "4D043B60-47D3-0A4F-DF92-8790A0498BFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.30449898820671861 0.91389230048000614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.22655299 0.9159205
		 0.22718507 0.93443847 0.22659612 0.9171834 0.3830339 0.92911911 0.38244495 0.91186404
		 0.3818129 0.89334619 0.38240185 0.91060126 0.22596407 0.89866543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1160092 3.3788295 7.8866663 
		6.9730945 3.3788295 7.8866663 6.1160092 2.6801822 7.8866663 6.9730945 2.6801822 7.8866663 
		6.1160092 2.6801822 -7.8866663 6.9730945 2.6801822 -7.8866663 6.1160092 3.3788295 
		-7.8866663 6.9730945 3.3788295 -7.8866663;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.33456537 0.5
		 0.5 0.33456537 0.5 -0.5 0.33456537 -0.5 0.5 0.33456537 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 1 2 4 3
		f 4 3 9 -1 -9
		mu 0 4 5 6 0 7
		f 4 -10 -8 -7 -5
		mu 0 4 0 6 4 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 3 
		0 0 
		4 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Edging" -p "Shelf1";
	rename -uid "7995C95A-4AC8-7330-A2E0-D18B1E2EF21A";
	setAttr ".rp" -type "double3" 6.5445517712551364 0 -7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 6.5445517712551364 0 -7.9936057773011271e-15 ;
createNode transform -n "LongEdge" -p "Edging";
	rename -uid "A460FD48-4122-B113-62EE-44AD119DA1AC";
	setAttr ".rp" -type "double3" 5.600864898534418 2.9744194746017456 4.6253204337709519e-05 ;
	setAttr ".sp" -type "double3" 5.600864898534418 2.9744194746017456 4.6253204337709519e-05 ;
createNode mesh -n "LongEdgeShape" -p "LongEdge";
	rename -uid "03D9243A-440B-F418-6179-F8BFE26F93AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[3:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".pv" -type "double2" 0.70116601001869183 0.16236166361851967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.61780751 0.16125438
		 0.61783218 0.16314746 0.78449994 0.15908502 0.78452456 0.16097811 0.61816055 0.16533652
		 0.78422862 0.1612819 0.61813587 0.16344343 0.78455704 0.16347097 0.61786455 0.16564032
		 0.78425324 0.163175 0.61798543 0.16340522 0.61787426 0.16329689 0.61767691 0.16314946
		 0.61785012 0.16534057 0.61765224 0.1612564 0.61800534 0.16533856 0.78448635 0.1611286
		 0.78467977 0.16097608 0.78437805 0.16123979 0.78440845 0.16317299 0.78465521 0.15908298
		 0.78456372 0.16317095 0.7845149 0.16332154 0.78440374 0.16321321 0.78438383 0.1612799
		 0.78453904 0.16127786 0.61801112 0.16537865 0.61798072 0.16344547 0.61790282 0.16548984
		 0.61782545 0.16344747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.1160064 3.3788295 7.9170928 
		-2.9487324 3.3788295 -8.9169016 6.1160064 2.396126 7.9170928 -2.9487324 2.396126 
		-8.9169016 6.0816255 2.396126 8.7679405 6.0986795 2.396126 8.4130392 6.0694156 2.396126 
		8.8867617 6.0986795 3.3788295 8.4130392 6.0816255 3.3788295 8.7679405 6.0694156 3.3788295 
		8.8867617 -2.9616909 2.396126 -8.4128447 -2.9668074 2.396126 -8.0357733 -2.9627104 
		2.396126 -7.8866701 -2.9627104 3.3788295 -7.8866701 -2.9668074 3.3788295 -8.0357733 
		-2.9616909 3.3788295 -8.4128447;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.49995041 8.56473923 -0.5 0.49995041
		 -0.49999905 0.67388344 0.49995041 8.56473923 0.67388344 0.49995041 -0.49184561 0.67388344 -0.36603928
		 -0.49781513 0.67388344 -5.1498413e-05 -0.48369312 0.67388344 -0.5 -0.49781513 -0.5 -5.1498413e-05
		 -0.49184561 -0.5 -0.36603928 -0.48369312 -0.5 -0.5 8.56255531 0.67388344 -5.1498413e-05
		 8.55658722 0.67388344 -0.36603928 8.5484333 0.67388344 -0.5 8.5484333 -0.5 -0.5 8.55658722 -0.5 -0.36603928
		 8.56255531 -0.5 -5.1498413e-05;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 0 2 0 1 3 0 6 12 0 9 13 0 9 6 1
		 12 13 1 2 5 0 5 7 0 7 0 0 5 4 0 4 8 1 8 7 0 4 6 0 9 8 0 12 11 0 11 14 1 14 13 0 11 10 0
		 10 15 0 15 14 0 10 3 0 1 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 2 3 1
		f 4 6 4 7 -6
		mu 0 4 4 6 5 9
		f 4 8 9 10 2
		mu 0 4 1 12 14 0
		f 4 11 12 13 -10
		mu 0 4 29 27 15 13
		f 4 14 -7 15 -13
		mu 0 4 27 6 4 15
		f 4 16 17 18 -8
		mu 0 4 5 24 19 9
		f 4 19 20 21 -18
		mu 0 4 24 25 21 19
		f 4 22 -4 23 -21
		mu 0 4 17 3 2 20
		f 8 -20 -17 -5 -15 -12 -9 1 -23
		mu 0 8 16 18 5 6 10 11 1 3
		f 8 -1 -11 -14 -16 5 -19 -22 -24
		mu 0 8 7 8 28 26 4 9 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideEdge2" -p "Edging";
	rename -uid "DF110193-49E5-D628-F8C4-34BE430A3111";
	setAttr ".rp" -type "double3" 6.5445517712551364 2.9744194746017456 8.4018101692199636 ;
	setAttr ".sp" -type "double3" 6.5445517712551364 2.9744194746017456 8.4018101692199636 ;
createNode mesh -n "SideEdgeShape2" -p "SideEdge2";
	rename -uid "6E353A24-4E3B-3084-314A-C18995FC9715";
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
	setAttr ".pv" -type "double2" 0.66255995872337081 0.080798633818583987 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62959069 0.073778287
		 0.69536251 0.07215824 0.62975746 0.080549225 0.69552928 0.078929201 0.62978387 0.081621863
		 0.69555569 0.080001831 0.62995064 0.088392816 0.69572246 0.086772792 0.62997705 0.089465447
		 0.69574887 0.087845422 0.69643509 0.072131827 0.69660187 0.078902788 0.62851804 0.073804691
		 0.62868482 0.080575652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.9730945 3.3788295 7.8866668 
		5.1160092 3.3788295 7.8866668 7.9730945 2.5700095 7.8866668 5.1160092 2.5700095 7.8866668 
		7.9730945 2.5700095 8.9169531 5.1160092 2.5700095 8.9169531 7.9730945 3.3788295 8.9169531 
		5.1160092 3.3788295 8.9169531;
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
createNode transform -n "SideEdge1" -p "Edging";
	rename -uid "3BB30485-4E74-6CDD-50E8-A2AEF4B12BE3";
	setAttr ".rp" -type "double3" 6.5445517712551364 2.9744194746017456 -8.4018092155456614 ;
	setAttr ".sp" -type "double3" 6.5445517712551364 2.9744194746017456 -8.4018092155456614 ;
createNode mesh -n "SideEdgeShape1" -p "SideEdge1";
	rename -uid "4571992D-4C4B-5D56-5432-9E8072E917E6";
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
	setAttr ".pv" -type "double2" 0.71672499179840088 0.5461459755897522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62634599 0.12373523
		 0.69213676 0.12408786 0.62630969 0.13050817 0.69210047 0.13086075 0.62630397 0.13158114
		 0.69209474 0.1319337 0.62626767 0.13835402 0.69205844 0.13870659 0.62626195 0.13942699
		 0.69205266 0.13977955 0.69320971 0.12409361 0.69317341 0.13086648 0.62527305 0.1237295
		 0.62523675 0.13050243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1160092 3.3788295 -8.8866663 
		6.9730945 3.3788295 -8.8866663 6.1160092 2.5700095 -8.8866663 6.9730945 2.5700095 
		-8.8866663 6.1160092 2.5700095 -7.9169526 6.9730945 2.5700095 -7.9169526 6.1160092 
		3.3788295 -7.9169526 6.9730945 3.3788295 -7.9169526;
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
createNode transform -n "Support" -p "Shelf1";
	rename -uid "40618CFD-4725-5005-4E22-2B829522CE4E";
	setAttr ".rp" -type "double3" 6.5445517712551364 0 -7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 6.5445517712551364 0 -7.9936057773011271e-15 ;
createNode transform -n "Support4" -p "Support";
	rename -uid "E2EBAA95-4672-A501-AC7D-FFAF16EAC126";
	setAttr ".rp" -type "double3" 6.6436509304958591 2.456882119178772 7.8236446380615154 ;
	setAttr ".sp" -type "double3" 6.6436509304958591 2.456882119178772 7.8236446380615154 ;
createNode mesh -n "SupportShape4" -p "Support4";
	rename -uid "AEC4BFB1-4137-F9E4-3AF1-71872914671B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.74616971100804164 0.10346713339047908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.78167057 0.13357799
		 0.78183299 0.12983449 0.7762056 0.12922305 0.78205591 0.13361472 0.77930695 0.13402447
		 0.77871972 0.1293214 0.77928793 0.12976483 0.77931035 0.1336154 0.78610981 0.077726707
		 0.78609812 0.07815817 0.78359056 0.078090355 0.78360224 0.077658907 0.78615648 0.075998843
		 0.78364891 0.075931035 0.78345448 0.07592579 0.78616178 0.075804397 0.78339607 0.078085102
		 0.78340775 0.077653654 0.78321373 0.092025749 0.7857213 0.092093557 0.78591579 0.09209881
		 0.7830193 0.092020497 0.7863043 0.07773196 0.78629261 0.078163415 0.78242344 0.12942019
		 0.77892309 0.13363326 0.78167504 0.13398878 0.78020358 0.098742448 0.7827062 0.098817021
		 0.77981365 0.098923318 0.78308523 0.099017501 0.77730101 0.098823793 0.78635097 0.07600411
		 0.78365421 0.07573659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3142071 3.3574011 7.3893814 
		6.3142071 36.78022 7.3893814 6.3142071 2.3788292 7.3893814 6.3142071 35.747093 7.3893814 
		6.3142071 2.3788292 8.2579041 6.3142071 35.747093 8.2579041 6.3142071 3.3574011 8.2579041 
		6.3142071 36.780205 8.2579041 6.3142071 3.3574011 7.3893814 6.3142071 2.378859 7.3893814 
		6.3142071 2.378859 8.2579041 6.3142071 3.3574011 8.2579041 6.3142071 36.780205 8.2579041 
		6.3142071 36.78022 7.3893814 6.3142071 35.747093 8.2579041 6.3142071 35.747093 7.3893814 
		6.3142071 2.3788292 7.3893814 6.3142071 2.3788292 8.2579041 6.3142071 2.3788292 7.3893814 
		6.3142071 2.3788292 8.2579041 6.3142071 40.917561 8.2579041 6.3142071 40.917572 7.3893814 
		6.3142071 40.917561 8.2579041 6.3142071 40.917572 7.3893814;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000381 1.1486913 -34.65468597 0.50000381
		 -0.5 0.5 0.50000381 1.14869142 -33.59893799 0.50000381 -0.5 0.5 -0.5 1.14869153 -33.59893799 -0.5
		 -0.5 -0.5 -0.5 1.14869153 -34.65467072 -0.5 -0.29760963 -0.5 0.50000381 -0.26886576 0.49996948 0.50000381
		 -0.26886576 0.49996948 -0.5 -0.29760963 -0.5 -0.5 1.15888739 -34.65467072 -0.5 1.15888715 -34.65468597 0.50000381
		 1.15888739 -33.59893799 -0.5 1.15888739 -33.59893799 0.50000381 1.14869142 0.5 0.50000381
		 1.14869153 0.5 -0.5 1.15888739 0.5 0.50000381 1.15888739 0.5 -0.5 1.14869153 -38.88262177 -0.5
		 1.1486913 -38.88263702 0.50000381 1.15888739 -38.88262177 -0.5 1.15888715 -38.88263702 0.50000381;
	setAttr -s 41 ".ed[0:40]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0
		 7 12 1 1 13 1 5 14 1 14 12 0 3 15 1 13 15 0 3 16 0 5 17 0 16 17 0 15 18 0 16 18 0
		 14 19 0 17 19 0 7 20 0 1 21 0 20 21 0 12 22 0 20 22 0 13 23 0 22 23 0 21 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 24 3
		f 4 2 18 -4 -9
		mu 0 4 25 5 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 1 0
		f 4 10 4 6 8
		mu 0 4 7 0 26 4
		f 4 -17 12 5 -14
		mu 0 4 24 1 28 30
		f 4 -18 13 7 -15
		mu 0 4 5 2 31 29
		f 4 -19 14 9 -16
		mu 0 4 6 5 29 27
		f 4 -20 15 11 -13
		mu 0 4 1 6 27 28
		f 4 -36 37 39 -41
		mu 0 4 12 13 33 15
		f 4 -10 22 23 -21
		mu 0 4 11 10 16 17
		f 4 -6 21 25 -25
		mu 0 4 9 8 22 23
		f 4 -8 26 28 -28
		mu 0 4 10 9 19 18
		f 4 24 29 -31 -27
		mu 0 4 9 23 20 19
		f 4 -23 27 32 -32
		mu 0 4 16 10 18 21
		f 4 -12 33 35 -35
		mu 0 4 8 11 13 12
		f 4 20 36 -38 -34
		mu 0 4 11 17 14 13
		f 4 -22 34 40 -39
		mu 0 4 22 8 12 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		1 0 
		5 0 
		6 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Support3" -p "Support";
	rename -uid "C9E060C5-4FF8-E2B5-7572-54BD13CB236F";
	setAttr ".rp" -type "double3" 6.6436509304958591 2.456882119178772 2.7232393026351849 ;
	setAttr ".sp" -type "double3" 6.6436509304958591 2.456882119178772 2.7232393026351849 ;
createNode mesh -n "SupportShape3" -p "Support3";
	rename -uid "D2A8A8CB-4E8B-3496-C6A0-9A89B14AA0F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50084547036141891 0.27549566711247336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.76294291 0.13605146
		 0.76310533 0.13230796 0.75747794 0.13169652 0.76332825 0.13608819 0.76057929 0.13649796
		 0.75999206 0.13179485 0.76056027 0.13223831 0.76058269 0.13608888 0.76208186 0.078080051
		 0.76207018 0.078511514 0.75956255 0.078443713 0.75957423 0.078012258 0.76212859 0.076352187
		 0.75962096 0.076284394 0.75942653 0.076279134 0.76213384 0.076157734 0.75936812 0.078438438
		 0.7593798 0.07800699 0.75918579 0.092379108 0.76169342 0.092446931 0.76188785 0.092452176
		 0.75899136 0.092373855 0.76227629 0.078085311 0.76226467 0.078516774 0.76369578 0.13189366
		 0.76019543 0.13610674 0.76294738 0.13646227 0.76147592 0.10121591 0.7639786 0.10129047
		 0.76108605 0.10139678 0.76435757 0.10149096 0.75857335 0.10129724 0.76232302 0.076357447
		 0.75962621 0.076089934;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3142071 3.3574011 2.288976 
		6.3142071 36.78022 2.288976 6.3142071 2.3788292 2.288976 6.3142071 35.747093 2.288976 
		6.3142071 2.3788292 3.1574988 6.3142071 35.747093 3.1574988 6.3142071 3.3574011 3.1574988 
		6.3142071 36.780205 3.1574988 6.3142071 3.3574011 2.288976 6.3142071 2.378859 2.288976 
		6.3142071 2.378859 3.1574988 6.3142071 3.3574011 3.1574988 6.3142071 36.780205 3.1574988 
		6.3142071 36.78022 2.288976 6.3142071 35.747093 3.1574988 6.3142071 35.747093 2.288976 
		6.3142071 2.3788292 2.288976 6.3142071 2.3788292 3.1574988 6.3142071 2.3788292 2.288976 
		6.3142071 2.3788292 3.1574988 6.3142071 40.917561 3.1574988 6.3142071 40.917572 2.288976 
		6.3142071 40.917561 3.1574988 6.3142071 40.917572 2.288976;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000381 1.1486913 -34.65468597 0.50000381
		 -0.5 0.5 0.50000381 1.14869142 -33.59893799 0.50000381 -0.5 0.5 -0.5 1.14869153 -33.59893799 -0.5
		 -0.5 -0.5 -0.5 1.14869153 -34.65467072 -0.5 -0.29760963 -0.5 0.50000381 -0.26886576 0.49996948 0.50000381
		 -0.26886576 0.49996948 -0.5 -0.29760963 -0.5 -0.5 1.15888739 -34.65467072 -0.5 1.15888715 -34.65468597 0.50000381
		 1.15888739 -33.59893799 -0.5 1.15888739 -33.59893799 0.50000381 1.14869142 0.5 0.50000381
		 1.14869153 0.5 -0.5 1.15888739 0.5 0.50000381 1.15888739 0.5 -0.5 1.14869153 -38.88262177 -0.5
		 1.1486913 -38.88263702 0.50000381 1.15888739 -38.88262177 -0.5 1.15888715 -38.88263702 0.50000381;
	setAttr -s 41 ".ed[0:40]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0
		 7 12 1 1 13 1 5 14 1 14 12 0 3 15 1 13 15 0 3 16 0 5 17 0 16 17 0 15 18 0 16 18 0
		 14 19 0 17 19 0 7 20 0 1 21 0 20 21 0 12 22 0 20 22 0 13 23 0 22 23 0 21 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 24 3
		f 4 2 18 -4 -9
		mu 0 4 25 5 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 1 0
		f 4 10 4 6 8
		mu 0 4 7 0 26 4
		f 4 -17 12 5 -14
		mu 0 4 24 1 28 30
		f 4 -18 13 7 -15
		mu 0 4 5 2 31 29
		f 4 -19 14 9 -16
		mu 0 4 6 5 29 27
		f 4 -20 15 11 -13
		mu 0 4 1 6 27 28
		f 4 -36 37 39 -41
		mu 0 4 12 13 33 15
		f 4 -10 22 23 -21
		mu 0 4 11 10 16 17
		f 4 -6 21 25 -25
		mu 0 4 9 8 22 23
		f 4 -8 26 28 -28
		mu 0 4 10 9 19 18
		f 4 24 29 -31 -27
		mu 0 4 9 23 20 19
		f 4 -23 27 32 -32
		mu 0 4 16 10 18 21
		f 4 -12 33 35 -35
		mu 0 4 8 11 13 12
		f 4 20 36 -38 -34
		mu 0 4 11 17 14 13
		f 4 -22 34 40 -39
		mu 0 4 22 8 12 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		1 0 
		5 0 
		6 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Support2" -p "Support";
	rename -uid "76485D09-4DF1-1BCA-3199-739ABB64B15A";
	setAttr ".rp" -type "double3" 6.6436509304958591 2.456882119178772 -4.0426235198974689 ;
	setAttr ".sp" -type "double3" 6.6436509304958591 2.456882119178772 -4.0426235198974689 ;
createNode mesh -n "SupportShape2" -p "Support2";
	rename -uid "B932CACE-4B3A-AA00-C009-109E76EB7055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.4205406579475221 0.26746518581789991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.72760767 0.13605146
		 0.72777009 0.13230795 0.72214276 0.13169651 0.72799301 0.13608818 0.72524405 0.13649796
		 0.72465682 0.13179485 0.72522509 0.1322383 0.72524744 0.13608888 0.73028016 0.074899882
		 0.73026848 0.075331345 0.72776085 0.07526353 0.72777253 0.074832082 0.73032683 0.073172018
		 0.72781926 0.073104225 0.72762477 0.073098965 0.73033208 0.072977565 0.72756642 0.075258277
		 0.72757804 0.074826829 0.72738409 0.08919894 0.72989172 0.089266755 0.73008609 0.089272007
		 0.72718966 0.089193687 0.73047459 0.074905135 0.73046291 0.075336598 0.72836053 0.13189366
		 0.72486013 0.13610673 0.72761214 0.13646227 0.72614068 0.1012159 0.72864336 0.10129046
		 0.7257508 0.10139677 0.72902238 0.10149094 0.72323811 0.10129723 0.73052132 0.073177278
		 0.72782451 0.072909765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3142071 3.3574011 -4.4768867 
		6.3142071 36.78022 -4.4768867 6.3142071 2.3788292 -4.4768867 6.3142071 35.747093 
		-4.4768867 6.3142071 2.3788292 -3.6083639 6.3142071 35.747093 -3.6083639 6.3142071 
		3.3574011 -3.6083639 6.3142071 36.780205 -3.6083639 6.3142071 3.3574011 -4.4768867 
		6.3142071 2.378859 -4.4768867 6.3142071 2.378859 -3.6083639 6.3142071 3.3574011 -3.6083639 
		6.3142071 36.780205 -3.6083639 6.3142071 36.78022 -4.4768867 6.3142071 35.747093 
		-3.6083639 6.3142071 35.747093 -4.4768867 6.3142071 2.3788292 -4.4768867 6.3142071 
		2.3788292 -3.6083639 6.3142071 2.3788292 -4.4768867 6.3142071 2.3788292 -3.6083639 
		6.3142071 40.917561 -3.6083639 6.3142071 40.917572 -4.4768867 6.3142071 40.917561 
		-3.6083639 6.3142071 40.917572 -4.4768867;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000381 1.1486913 -34.65468597 0.50000381
		 -0.5 0.5 0.50000381 1.14869142 -33.59893799 0.50000381 -0.5 0.5 -0.5 1.14869153 -33.59893799 -0.5
		 -0.5 -0.5 -0.5 1.14869153 -34.65467072 -0.5 -0.29760963 -0.5 0.50000381 -0.26886576 0.49996948 0.50000381
		 -0.26886576 0.49996948 -0.5 -0.29760963 -0.5 -0.5 1.15888739 -34.65467072 -0.5 1.15888715 -34.65468597 0.50000381
		 1.15888739 -33.59893799 -0.5 1.15888739 -33.59893799 0.50000381 1.14869142 0.5 0.50000381
		 1.14869153 0.5 -0.5 1.15888739 0.5 0.50000381 1.15888739 0.5 -0.5 1.14869153 -38.88262177 -0.5
		 1.1486913 -38.88263702 0.50000381 1.15888739 -38.88262177 -0.5 1.15888715 -38.88263702 0.50000381;
	setAttr -s 41 ".ed[0:40]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0
		 7 12 1 1 13 1 5 14 1 14 12 0 3 15 1 13 15 0 3 16 0 5 17 0 16 17 0 15 18 0 16 18 0
		 14 19 0 17 19 0 7 20 0 1 21 0 20 21 0 12 22 0 20 22 0 13 23 0 22 23 0 21 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 24 3
		f 4 2 18 -4 -9
		mu 0 4 25 5 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 1 0
		f 4 10 4 6 8
		mu 0 4 7 0 26 4
		f 4 -17 12 5 -14
		mu 0 4 24 1 28 30
		f 4 -18 13 7 -15
		mu 0 4 5 2 31 29
		f 4 -19 14 9 -16
		mu 0 4 6 5 29 27
		f 4 -20 15 11 -13
		mu 0 4 1 6 27 28
		f 4 -36 37 39 -41
		mu 0 4 12 13 33 15
		f 4 -10 22 23 -21
		mu 0 4 11 10 16 17
		f 4 -6 21 25 -25
		mu 0 4 9 8 22 23
		f 4 -8 26 28 -28
		mu 0 4 10 9 19 18
		f 4 24 29 -31 -27
		mu 0 4 9 23 20 19
		f 4 -23 27 32 -32
		mu 0 4 16 10 18 21
		f 4 -12 33 35 -35
		mu 0 4 8 11 13 12
		f 4 20 36 -38 -34
		mu 0 4 11 17 14 13
		f 4 -22 34 40 -39
		mu 0 4 22 8 12 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		1 0 
		5 0 
		6 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Support1" -p "Support";
	rename -uid "F1A4D9D9-40AA-54A0-FEAC-E0B9CC9A2361";
	setAttr ".rp" -type "double3" 6.6436509304958591 2.456882119178772 -7.9376068115234455 ;
	setAttr ".sp" -type "double3" 6.6436509304958591 2.456882119178772 -7.9376068115234455 ;
createNode mesh -n "SupportShape1" -p "Support1";
	rename -uid "D47A22C8-4819-693F-9446-9AB478EABC38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.36700411633825758 0.26121926337270113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.71170682 0.13110456
		 0.71186924 0.12736104 0.70624191 0.1267496 0.71209216 0.13114128 0.70934325 0.13155106
		 0.70875597 0.12684794 0.70932418 0.1272914 0.70934659 0.13114199 0.70907903 0.072426416
		 0.70906734 0.072857864 0.70655978 0.072790056 0.7065714 0.072358616 0.70912576 0.070698544
		 0.70661813 0.070630752 0.7064237 0.070625491 0.709131 0.070504084 0.70636529 0.072784804
		 0.70637697 0.072353356 0.7061829 0.086725488 0.70869052 0.086793289 0.70888501 0.086798549
		 0.70598847 0.086720213 0.70927346 0.072431661 0.70926178 0.072863124 0.71245968 0.12694673
		 0.70895928 0.13115983 0.71171129 0.13151537 0.71023983 0.096268944 0.71274251 0.096343517
		 0.70984989 0.09644983 0.71312153 0.096544005 0.70733726 0.09635029 0.70932019 0.070703797
		 0.70662344 0.070436291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.3142071 3.3574011 -8.37187 
		6.3142071 36.78022 -8.37187 6.3142071 2.3788292 -8.37187 6.3142071 35.747093 -8.37187 
		6.3142071 2.3788292 -7.5033474 6.3142071 35.747093 -7.5033474 6.3142071 3.3574011 
		-7.5033474 6.3142071 36.780205 -7.5033474 6.3142071 3.3574011 -8.37187 6.3142071 
		2.378859 -8.37187 6.3142071 2.378859 -7.5033474 6.3142071 3.3574011 -7.5033474 6.3142071 
		36.780205 -7.5033474 6.3142071 36.78022 -8.37187 6.3142071 35.747093 -7.5033474 6.3142071 
		35.747093 -8.37187 6.3142071 2.3788292 -8.37187 6.3142071 2.3788292 -7.5033474 6.3142071 
		2.3788292 -8.37187 6.3142071 2.3788292 -7.5033474 6.3142071 40.917561 -7.5033474 
		6.3142071 40.917572 -8.37187 6.3142071 40.917561 -7.5033474 6.3142071 40.917572 -8.37187;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000381 1.1486913 -34.65468597 0.50000381
		 -0.5 0.5 0.50000381 1.14869142 -33.59893799 0.50000381 -0.5 0.5 -0.5 1.14869153 -33.59893799 -0.5
		 -0.5 -0.5 -0.5 1.14869153 -34.65467072 -0.5 -0.29760963 -0.5 0.50000381 -0.26886576 0.49996948 0.50000381
		 -0.26886576 0.49996948 -0.5 -0.29760963 -0.5 -0.5 1.15888739 -34.65467072 -0.5 1.15888715 -34.65468597 0.50000381
		 1.15888739 -33.59893799 -0.5 1.15888739 -33.59893799 0.50000381 1.14869142 0.5 0.50000381
		 1.14869153 0.5 -0.5 1.15888739 0.5 0.50000381 1.15888739 0.5 -0.5 1.14869153 -38.88262177 -0.5
		 1.1486913 -38.88263702 0.50000381 1.15888739 -38.88262177 -0.5 1.15888715 -38.88263702 0.50000381;
	setAttr -s 41 ".ed[0:40]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0
		 7 12 1 1 13 1 5 14 1 14 12 0 3 15 1 13 15 0 3 16 0 5 17 0 16 17 0 15 18 0 16 18 0
		 14 19 0 17 19 0 7 20 0 1 21 0 20 21 0 12 22 0 20 22 0 13 23 0 22 23 0 21 23 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 24 3
		f 4 2 18 -4 -9
		mu 0 4 25 5 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 1 0
		f 4 10 4 6 8
		mu 0 4 7 0 26 4
		f 4 -17 12 5 -14
		mu 0 4 24 1 28 30
		f 4 -18 13 7 -15
		mu 0 4 5 2 31 29
		f 4 -19 14 9 -16
		mu 0 4 6 5 29 27
		f 4 -20 15 11 -13
		mu 0 4 1 6 27 28
		f 4 -36 37 39 -41
		mu 0 4 12 13 33 15
		f 4 -10 22 23 -21
		mu 0 4 11 10 16 17
		f 4 -6 21 25 -25
		mu 0 4 9 8 22 23
		f 4 -8 26 28 -28
		mu 0 4 10 9 19 18
		f 4 24 29 -31 -27
		mu 0 4 9 23 20 19
		f 4 -23 27 32 -32
		mu 0 4 16 10 18 21
		f 4 -12 33 35 -35
		mu 0 4 8 11 13 12
		f 4 20 36 -38 -34
		mu 0 4 11 17 14 13
		f 4 -22 34 40 -39
		mu 0 4 22 8 12 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		1 0 
		5 0 
		6 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7CB4B672-44D5-5CB0-DAC6-829EE5A27F30";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19BA4957-4CAB-E209-DB88-CEAA62CC9764";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9E9021A-420A-D488-9D76-E4B00B64B687";
createNode displayLayerManager -n "layerManager";
	rename -uid "B88A86BE-444C-1AC8-3179-4E98AB62BFCA";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCC98977-471A-AEAD-B2BB-88BF8DAFD5F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59A7C51A-4C7B-18AB-9419-2E8FD012F44E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0776707D-4BFB-F41D-236C-48858D9A4DC4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CE65E7DB-4C88-0846-3BD0-CF83C10BEAB6";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0E26768C-4401-47BB-50C8-DA881BACFDDB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "50E5C384-414D-6807-D87A-62A0EB474DBD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4DF20107-42FA-095A-6B0A-77A24FFE73FB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "763D7F0C-4CF6-C448-44FF-F4B92125FE97";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4D153A8-4A42-12B6-C047-0A88EF574977";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F34CC08A-44FF-883D-26F6-5F9297159670";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PlanterTrayRN";
	rename -uid "39E74129-41EB-66E8-2BC9-A689007247E3";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlanterTrayRN"
		"PlanterTrayRN" 0
		"PlanterTrayRN" 49
		2 "|PlanterTray:PlanterTray" "translate" " -type \"double3\" 0 0 0"
		2 "|PlanterTray:PlanterTray" "rotate" " -type \"double3\" 0 0 0"
		2 "|PlanterTray:PlanterTray" "scale" " -type \"double3\" 1 1 1"
		2 "|PlanterTray:PlanterTray" "rotatePivot" " -type \"double3\" -6.43593364036887738 3.27021753787994385 5.37085843086242676"
		
		2 "|PlanterTray:PlanterTray" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|PlanterTray:PlanterTray" "scalePivot" " -type \"double3\" -6.43593364036887738 3.27021753787994385 5.37085843086242676"
		
		2 "|PlanterTray:PlanterTray" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvPivot" " -type \"double2\" 0.89550125598907471 0.8953133225440979"
		
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvSet[0].uvSetPoints" 
		" -s 4162"
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[0:249]" 
		(" -type \"float2\" 0.88741230999999998 0.95970725999999995 0.89813410999999999 0.88670658999999996 0.89803432999999999 0.88917493999999997 0.87969542000000001 0.97264910000000004 0.88734519000000001 0.96499776999999998 0.87968707000000002 0.97335494 0.89800310000000005 0.89164542999999996 0.88757944 0.95936871000000001 0.88762498000000001 0.94336366999999999 0.87342083000000004 0.85707365999999996 0.87368082999999996 0.85937571999999995 0.87967967999999996 0.97397016999999997 0.9039855 0.89994478 0.90394616000000005 0.90125584999999997 0.88786220999999999 0.92183864000000004 0.87364792999999996 0.82730864999999998 0.87354946 0.829777 0.88792086000000003 0.91654789000000003 0.88796925999999998 0.91644979000000004 0.88046336000000003 0.90801120000000002 0.87381470000000006 0.82484365000000004 0.88802122999999999 0.92218100999999997 0.88768636999999995 0.938182 0.87321733999999995 0.85476589000000003 0.88047063000000003 0.90739608000000005 0.88050890000000004 0.81574047000000005 0.88044310000000003 0.81705046000000"
		+ "003 0.88058208999999998 0.86609650000000005 0.90453159999999999 0.87951577000000003 0.89816761000000001 0.88598275000000004 0.88724804000000002 0.96235322999999995 0.89769005999999996 0.89251183999999995 0.89799845 0.89236998999999995 0.87967837000000004 0.97407997000000002 0.87347757999999998 0.86027503000000005 0.87376606000000001 0.86009537999999996 0.88749635000000004 0.94077098000000003 0.88774728999999997 0.94362604999999999 0.90393937000000002 0.90148163000000003 0.90393305000000002 0.90169381999999998 0.90392136999999995 0.90207731999999996 0.90392375000000003 0.90200256999999995 0.90392267999999998 0.90203856999999998 0.88765335000000001 0.95919894999999999 0.87321258000000002 0.83063471 0.87934922999999998 0.83747422999999999 0.87352490000000005 0.83050120000000005 0.88776087999999997 0.91918944999999996 0.88039517 0.81782579 0.87386810999999998 0.824121 0.88047193999999995 0.90728617 0.87864423000000003 0.84682250000000003 0.87315761999999997 0.85404371999999995 0.88781487999999997 0.93792260000000"
		+ "005 0.88053095000000003 0.81530285000000002 0.88052034000000001 0.81551492000000003 0.88047253999999997 0.90723562000000002 0.88054657000000003 0.81499445000000004 0.88054823999999998 0.81495832999999995 0.88788617000000003 0.93775129000000002 0.83698760999999999 0.95945608999999998 0.83702409 0.95914495 0.844293 0.95988941000000005 0.84426438999999998 0.96017885000000003 0.83709871999999996 0.95884228000000005 0.84435557999999999 0.95960307 0.83719611000000005 0.95854676000000005 0.84516643999999996 0.95923150000000001 0.84709036000000004 0.95193755999999996 0.8469044 0.95927404999999999 0.84487533999999997 0.95156549999999995 0.83681594999999998 0.95872413999999995 0.83669543000000002 0.95903837999999997 0.83665334999999996 0.95937609999999995 0.83632684000000002 0.95919286999999998 0.83636308000000004 0.95885419999999999 0.83601057999999995 0.95895421999999997 0.83603322999999996 0.95861565999999998 0.83619940000000004 0.95834076000000001 0.83650994000000001 0.95856034999999995 0.83657837000000002 0.943327"
		+ "31000000003 0.83689749000000002 0.94345104999999996 0.84469282999999995 0.95125364999999995 0.84517288000000002 0.95953571999999998 0.84460795 0.95968544 0.84517454999999997 0.95983958000000003 0.84481585000000003 0.95991932999999996 0.84516822999999996 0.96014273000000006 0.84486245999999998 0.96017885000000003 0.84456277000000002 0.96019184999999996 0.84453082000000002 0.95995224000000001 0.84684682 0.88931738999999999 0.84675073999999995 0.88929594000000001 0.84679090999999995 0.88884437000000005 0.84689080999999999 0.88886023000000003 0.84665405999999999 0.88928211000000001 0.84669053999999999 0.88883257000000004 0.84627235000000001 0.88879775999999999 0.84625565999999997 0.88925827000000002 0.83604847999999998 0.96169174000000002 0.83584678000000001 0.96168602000000003 0.83580982999999998 0.95900213999999995 0.84665250999999997 0.88938152999999998 0.84625565999999997 0.88935958999999998 0.84665787000000003 0.88948548000000005 0.84625876 0.88946068 0.84442222 0.88923739999999996 0.84442925000000002 0.8891"
		+ "3666999999996 0.84441531000000003 0.88933801999999995 0.84673821999999999 0.88938046000000004 0.84682917999999996 0.88941371000000002 0.84710622000000002 0.95131456999999997 0.84709847000000005 0.95162177000000003 0.84689665000000003 0.95958030000000005 0.84688878000000001 0.95988691000000004 0.84688103000000003 0.96019410999999999 0.84683596999999999 0.96196210000000004 0.84517145000000005 0.96192062 0.84702038999999996 0.88707267999999995 0.84932125000000003 0.84646809000000001 0.84691917999999999 0.84657859999999996 0.84639931000000002 0.88702917000000003 0.84681892000000003 0.88705849999999997 0.84691978000000001 0.88706552999999999 0.85681735999999997 0.95996820999999999 0.84949492999999998 0.96030247000000002 0.84948288999999999 0.96001135999999998 0.85680484999999995 0.95965504999999995 0.84943687999999995 0.95972168000000002 0.85675621000000002 0.95934653000000003 0.84936202000000005 0.95943283999999995 0.84923815999999996 0.95199202999999999 0.84932147999999996 0.95167816000000005 0.85706031000000005"
		+ " 0.95925545999999995 0.85714161 0.95958114000000005 0.85715317999999996 0.95992016999999996 0.85749507000000003 0.95944010999999996 0.85748756000000004 0.95977436999999999 0.85787332000000005 0.95928239999999998 0.85778725 0.95959508000000004 0.85739540999999997 0.95913362999999996 0.85812222999999999 0.94379389000000002 0.84951949000000004 0.95137583999999997 0.84970688999999999 0.95117043999999995 0.84917997999999995 0.95979190000000003 0.84862053000000004 0.95962082999999998 0.84895885000000004 0.96001612999999997 0.84860349000000002 0.95992303000000001 0.84889793000000002 0.96027481999999997 0.84859454999999995 0.96022463000000002 0.84924173000000003 0.96006298000000001 0.84919655000000005 0.96030176 0.84716141 0.88482534999999995 0.84714091000000002 0.88528406999999998 0.84703969999999995 0.88528574000000004 0.84706234999999996 0.88483310000000004 0.84693837000000005 0.88528335000000002 0.84696411999999999 0.88483310000000004 0.84651911000000002 0.88525891000000001 0.84656549000000003 0.88480020000000004"
		+ " 0.84657930999999997 0.88469982000000003 0.84697579999999995 0.88473438999999998 0.84659611999999995 0.88459991999999998 0.84699464000000002 0.88463234999999996 0.84474099000000002 0.88466787000000002 0.8447479 0.88456701999999998 0.84475482000000002 0.88446641000000004 0.84706128000000003 0.88474774 0.84709274999999995 0.88465618999999995 0.84850037 0.96200370999999996 0.85172521999999995 0.84642196000000003 0.84446120000000002 0.88867629000000004 0.84458542000000003 0.88690208999999998 0.83694314999999997 0.96171653000000001 0.83663905000000005 0.96170818999999996 0.83634173999999994 0.96169996000000002 0.84487486000000001 0.96191335 0.84457230999999999 0.96190571999999996 0.84426617999999998 0.96189809000000004 0.83526623 0.96205783 0.83515823 0.96205377999999997 0.83513689000000002 0.95927620000000002 0.83524476999999997 0.95925415000000003 0.84470915999999996 0.88512862000000003 0.85701930999999998 0.96221827999999998 0.85671556000000004 0.96221042000000001 0.85731685000000002 0.96222591000000002 0.84879"
		+ "673 0.96201110000000001 0.84909915999999996 0.96201861 0.84940528999999998 0.96202635999999997 0.91688395 0.88969611999999998 0.91692090000000004 0.88722456000000005 0.83686769000000005 0.96397758 0.84417892000000005 0.96361542 0.84419321999999997 0.96390580999999997 0.83688927000000002 0.96429001999999997 0.84424162000000003 0.96419489000000003 0.83695006000000005 0.96459567999999996 0.84431922000000004 0.96448314000000002 0.84444295999999996 0.97193432000000002 0.84677029000000004 0.96465027000000003 0.84659076 0.97198700999999998 0.84435998999999995 0.97224820000000001 0.83666395999999998 0.96470058000000003 0.83655405000000005 0.96438181000000001 0.83652674999999999 0.96404195000000004 0.83621228000000003 0.96455336000000003 0.83618736000000005 0.96421038999999997 0.83587122000000003 0.96477807000000004 0.83585381999999997 0.96443533999999997 0.83635378000000005 0.96485376 0.83603441999999994 0.96507096000000003 0.84416223000000001 0.97255075000000002 0.84389639000000005 0.97284269000000001 0.844497680000"
		+ "00003 0.96412503999999999 0.84505403000000001 0.96430278000000003 0.84471679 0.96390187999999999 0.84507083999999999 0.96399926999999996 0.84477614999999995 0.96364497999999998 0.84507966000000001 0.96369623999999998 0.84443378000000002 0.96385478999999996 0.84447753000000003 0.96361708999999995 0.83479798000000005 0.96570789999999995 0.83490752999999995 0.96482193000000005 0.83501327000000003 0.96485198000000005 0.83490335999999998 0.96573067000000001 0.84200549000000002 0.88898516000000005 0.84202801999999999 0.88852655999999997 0.84212911000000001 0.88852441000000004 0.84210432000000002 0.88897693 0.84223020000000004 0.88852631999999998 0.84220242999999995 0.88897634000000003 0.84264921999999998 0.88854896999999999 0.84260082000000003 0.88900721000000005 0.83565270999999997 0.96437954999999997 0.84391808999999995 0.97298169000000001 0.84301709999999996 0.97295880000000001 0.84258664000000005 0.88910747000000001 0.84219014999999997 0.88907480000000005 0.84256934999999999 0.88920712000000002 0.84217072000000"
		+ "004 0.88917648999999999 0.84337019999999996 0.97358345999999996 0.84339010999999997 0.97369360999999999 0.842435 0.97366989000000004 0.83478987000000004 0.96579528000000003 0.84210490999999998 0.88906205000000005 0.84207261 0.88915323999999996 0.84656823000000003 0.97290874000000005 0.84657550000000004 0.97261 0.84658301000000002 0.97230278999999997"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[250:499]" 
		(" 0.84677780000000002 0.96434401999999997 0.84678531000000001 0.96403742000000003 0.84679282 0.96373021999999997 0.84277201000000002 0.88677704000000002 0.84235263000000005 0.88674772000000002 0.84656489000000001 0.97304630000000003 0.84612595999999995 0.97376059999999998 0.84612858000000002 0.97365093000000003 0.84225190000000005 0.88674067999999995 0.84215127999999995 0.88673365000000004 0.85670292000000003 0.96445513000000005 0.85667466999999997 0.96476733999999997 0.84938179999999996 0.96404254 0.84940850999999995 0.96375239000000001 0.85661065999999997 0.96507286999999997 0.84932136999999996 0.96432960000000001 0.85652267999999998 0.96537112999999997 0.84850824000000002 0.96469271000000001 0.84880613999999999 0.97235715 0.85690962999999998 0.96517861000000005 0.85700679000000002 0.96485757999999999 0.85703576000000004 0.96452044999999997 0.85736250999999997 0.96468388999999999 0.85735117999999999 0.96501446000000002 0.86588215999999996 0.96474420999999999 0.86583840999999995 0.96483313999999998 0.84983432"
		+ "000000003 0.97265661000000003 0.84958076000000005 0.972893 0.85723936999999995 0.96531725000000002 0.84924005999999996 0.97297359000000005 0.84898889 0.97266889000000001 0.84850144000000005 0.96438944000000004 0.84906828000000001 0.96424662999999999 0.84849942 0.96408676999999998 0.84885882999999995 0.96401155000000005 0.84850550000000002 0.96378516999999997 0.84881090999999997 0.96375012000000004 0.84911035999999995 0.96373819999999999 0.84914350999999999 0.96397889000000003 0.84232198999999996 0.88448667999999997 0.84241927000000005 0.88450872999999997 0.84238040000000003 0.88495981999999995 0.84228051000000004 0.88494395999999997 0.84251666000000003 0.88452291000000005 0.84248078000000004 0.88497174000000001 0.84289895999999997 0.88500643000000001 0.84291589 0.88454615999999997 0.84921157000000003 0.97311126999999997 0.87334012999999999 0.97327947999999997 0.84251845000000003 0.88442409 0.84291601000000005 0.88444495000000001 0.84251368000000004 0.88432133000000002 0.84291302999999995 0.88434385999999998 0"
		+ ".84243190000000001 0.88442491999999995 0.84233880000000005 0.88439023000000005 0.84888708999999996 0.97371852000000003 0.84886181000000005 0.97382760000000002 0.91677867999999996 0.89216589999999996 0.91723644999999998 0.88635790000000003 0.88693582999999998 0.86546301999999997 0.85251951000000004 0.84641158999999999 0.91692746000000003 0.88649904999999996 0.86604285000000003 0.96210097999999999 0.83423625999999995 0.88281047000000001 0.91035891000000002 0.89936256000000003 0.91674339999999999 0.89289057000000005 0.84959412000000001 0.97373509000000003 0.87305069000000002 0.97400105000000003 0.86689782000000004 0.95986651999999995 0.86692190000000002 0.95955396000000004 0.87422526 0.96018028 0.87420237000000001 0.96047079999999996 0.86698185999999999 0.95924746999999999 0.87428187999999996 0.95989250999999998 0.86706614000000004 0.95894824999999995 0.87509119999999996 0.95951319000000002 0.87676597000000001 0.95219147000000004 0.87667881999999997 0.95952784999999996 0.87469733000000005 0.95185125000000004 0.8"
		+ "6668146000000001 0.95914531000000003 0.866588 0.95946765000000001 0.86656403999999998 0.95980608000000001 0.86623525999999995 0.95964788999999995 0.86624014000000005 0.95931363000000003 0.86586797000000004 0.95914197000000001 0.86599302 0.95883750999999995 0.86635112999999997 0.95901108000000002 0.86651981 0.94379579999999996 0.87451064999999994 0.95154178 0.87510180000000004 0.95981801 0.87453603999999996 0.95997226000000002 0.87510741000000003 0.9601227 0.87474870999999998 0.96020472000000001 0.87510502000000001 0.96042693000000001 0.87479996999999998 0.96046542999999995 0.87450063 0.96048117 0.87446427000000004 0.96024083999999998 0.90961862000000004 0.88706231000000002 0.90960132999999999 0.88715993999999998 0.90914845 0.88713907999999997 0.90916001999999996 0.88703858999999996 0.90959166999999996 0.88725757999999999 0.90914094000000001 0.88723993000000001 0.90912426000000002 0.88765919000000004 0.90958570999999999 0.88765717 0.90969109999999997 0.88725531000000002 0.90968691999999995 0.88765311000000002 "
		+ "0.90979445000000003 0.88724625000000001 0.90978800999999998 0.88764595999999996 0.90964115000000001 0.88948749999999999 0.90954018000000003 0.88948452 0.909742 0.88949036999999997 0.90968621000000005 0.88716912000000003 0.90971564999999999 0.88707554 0.86661279000000002 0.96210753999999998 0.86691653999999996 0.96211088 0.86631513000000004 0.96210408000000003 0.87483716 0.96220194999999997 0.87513363 0.96220433999999999 0.87453449000000005 0.96219920999999997 0.87422836000000004 0.96219622999999999 0.90907835999999997 0.88947129000000003 0.86684631999999995 0.96435451999999999 0.87416159999999998 0.96392226000000003 0.87417769000000001 0.96421336999999996 0.86686300999999999 0.96466755999999998 0.87422739999999999 0.96450245000000001 0.86691569999999996 0.96497524000000001 0.87430620000000003 0.96479022999999997 0.87453031999999997 0.97223437000000001 0.87661469000000003 0.96492040000000001 0.87652743 0.97225821000000001 0.87445128000000005 0.97254932000000005 0.86661290999999996 0.96506988999999999 0.8665276"
		+ "8000000002 0.96474552000000002 0.86651111000000003 0.96440756000000005 0.8661778 0.96488953 0.86617862999999995 0.96455871999999998 0.86580228999999997 0.96506035000000001 0.86627829000000001 0.96519624999999998 0.86591386999999997 0.96535039 0.87425733000000005 0.97285425999999997 0.87399517999999998 0.97314966000000003 0.87448334999999999 0.96442925999999995 0.87504530000000003 0.96459651000000002 0.87470137999999997 0.96420240000000002 0.87505805000000003 0.96429324000000005 0.87475871999999999 0.96394336000000003 0.87506258000000003 0.96399056999999999 0.87441802000000002 0.96415888999999999 0.87445998000000003 0.96391963999999997 0.90948582 0.89190864999999997 0.90902685999999999 0.89190446999999995 0.90902066000000004 0.89180362000000002 0.90947330000000004 0.89180970000000004 0.90901852000000005 0.89170265000000004 0.90946864999999999 0.89171146999999995 0.90902448000000002 0.89128350999999995 0.90948426999999998 0.891312 0.87401867 0.9732883 0.90958488000000004 0.89132177999999995 0.909567 0.891719460"
		+ "00000002 0.90968512999999995 0.89133477000000005 0.90966868000000001 0.89173424000000001 0.90955794000000001 0.89180541000000002 0.90964889999999998 0.89183319000000005 0.88675678000000002 0.86517118999999998 0.87375915000000004 0.97390019999999999 0.87378049000000002 0.97401011000000004 0.83509683999999995 0.95862663000000004 0.83554125000000001 0.94337152999999996 0.84612584000000002 0.84662008 0.84596610000000005 0.84631610000000002 0.83889365000000005 0.85306132000000001 0.83572959999999996 0.95840656999999996 0.84711146000000004 0.95110463999999995 0.85796154000000002 0.95925260000000001 0.90996407999999995 0.87993847999999997 0.87677585999999996 0.95135844000000003 0.87677335999999995 0.95156837000000005 0.83741878999999997 0.94224989000000003 0.84473014000000002 0.94190227999999998 0.84474265999999998 0.94219279 0.83743774999999998 0.94256258000000004 0.84478927000000004 0.94248222999999998 0.83749521000000005 0.94286895000000004 0.84486485 0.94277107999999998 0.84498488999999999 0.95021736999999995 0."
		+ "84731840999999997 0.94293510999999997 0.84713256000000003 0.95027183999999998 0.84490156000000005 0.95053113 0.83720528999999999 0.94297206 0.83710253000000001 0.94265175000000001 0.83707929000000003 0.94231259999999994 0.83675909000000004 0.94281793000000003 0.83674121000000001 0.94247842000000004 0.83641708000000003 0.94303846000000002 0.83640981000000003 0.94270003000000002 0.83688985999999999 0.94311893000000002 0.83656763999999995 0.94332134999999995 0.84470356000000002 0.95083344000000003 0.84504568999999996 0.94241249999999999 0.84560287000000001 0.94258690000000001 0.84526610000000002 0.94218873999999997 0.84562015999999995 0.94228398999999996 0.84532618999999998 0.94193077000000003 0.84562945 0.94198154999999995 0.84498346000000002 0.94214165000000005 0.84502803999999998 0.94190322999999998 0.84730506000000005 0.85369706000000001 0.84776342000000005 0.85367048000000001 0.84777557999999997 0.85377084999999997 0.84732293999999997 0.85379397999999995 0.84778368000000004 0.85387157999999996 0.84733331000"
		+ "000001 0.85389090000000001 0.84780288000000004 0.85429060000000001 0.84734261 0.85428989 0.83621097 0.94264185 0.83639633999999996 0.94011663999999995 0.83659828000000003 0.94012176999999997 0.84724151999999997 0.85428607000000001 0.84723377 0.85388874999999997 0.84714067000000004 0.85427903999999999 0.84713017999999995 0.85387944999999998 0.84739231999999998 0.85597014000000005 0.84729135 0.85597336000000002 0.84719062000000001 0.85597657999999999 0.84723806000000002 0.85380303999999996 0.84714305000000001 0.85377943999999995 0.84711683000000004 0.95089482999999997 0.84712458000000002 0.95058750999999997 0.84732616000000005 0.94262873999999996 0.84733391000000002 0.94232178 0.84734166 0.94201422000000001 0.84571719000000001 0.94035482000000004 0.84738243000000002 0.94039737999999995 0.84955429999999998 0.85360919999999996 0.84957457000000003 0.85423159999999998 0.84956085999999997 0.85381103000000003 0.84955751999999995 0.85371006000000005 0.85725260000000003 0.94274091999999998 0.85722387 0.9430526500000000"
		+ "5 0.84992909000000005 0.94233107999999999 0.84995531999999996 0.94204104 0.85715865999999996 0.94335782999999995 0.84986925000000002 0.94261813000000005 0.85707021000000005 0.94365584999999996 0.84905611999999997 0.94297898000000002 0.84934770999999998 0.95064378000000005 0.85745369999999999 0.94346463999999997"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[500:749]" 
		(" 0.85755621999999998 0.94314408000000005 0.85758853000000002 0.94280719999999996 0.85791980999999995 0.94297206 0.85789680000000001 0.94330645000000002 0.86611784000000003 0.94310450999999995 0.85825335999999997 0.94349492000000001 0.85777557000000004 0.94360637999999997 0.84953022 0.95095574999999999 0.84904933000000005 0.94267570999999994 0.84961617 0.94253503999999999 0.84904742 0.94237316000000004 0.84940647999999996 0.94229936999999997 0.84905337999999997 0.94207156000000003 0.84935879999999997 0.94203722000000001 0.84965776999999998 0.94202589999999997 0.84969103000000001 0.94226706000000005 0.85180425999999998 0.85355376999999999 0.85179256999999997 0.85365248000000005 0.85133970000000003 0.85365796000000005 0.85134518000000003 0.85355687000000002 0.85178863999999999 0.85375058999999998 0.85133802999999997 0.85375928999999995 0.85134613999999997 0.85417938000000004 0.85180593000000004 0.85415030000000003 0.85188757999999998 0.85374260000000002 0.85190666000000004 0.85414027999999997 0.85198998000000004"
		+ " 0.85372758000000004 0.85200690999999995 0.85412717000000005 0.85196470999999996 0.85582590000000003 0.85186373999999998 0.85582912 0.85206543999999995 0.85582279999999999 0.85187769000000002 0.85365676999999995 0.85190189000000005 0.85356127999999998 0.84904754000000004 0.94043993999999997 0.88693546999999995 0.86545967999999995 0.89243649999999997 0.85822058000000001 0.89237666000000004 0.85749757000000004 0.85785579999999995 0.94066525000000001 0.85812639999999996 0.94067215999999998 0.86710321999999995 0.94261932000000004 0.87442147999999997 0.94219410000000003 0.87443685999999998 0.94248496999999998 0.86712027000000003 0.94293201000000004 0.87448585000000001 0.94277418000000002 0.86717390999999999 0.94323933000000004 0.87456381000000005 0.94306219000000002 0.87478864000000001 0.95050168000000002 0.87687302 0.94318723999999998 0.87678575999999997 0.95052552000000001 0.87470961000000003 0.95081663000000005 0.86687517000000003 0.94333506 0.86678469000000002 0.94301080999999998 0.86676502 0.94267297000000005"
		+ " 0.86643826999999995 0.94316040999999995 0.86642790000000003 0.94282544000000001 0.86607491999999997 0.94333540999999999 0.86654830000000005 0.94346463999999997 0.87451564999999998 0.95112156999999997 0.87474202999999995 0.94270074000000004 0.87530410000000003 0.94286453999999997 0.87496041999999996 0.94247340999999996 0.87531698000000002 0.94256185999999997 0.87501775999999998 0.94221354000000002 0.87532186999999995 0.94225990999999998 0.87467718000000005 0.94243014000000003 0.87471938000000005 0.94219052999999997 0.88510608999999996 0.85818446000000004 0.88465046999999997 0.85824144000000002 0.88463163 0.85814201999999995 0.88508140999999996 0.85808848999999998 0.88461661000000003 0.858042 0.88506459999999998 0.85799192999999996 0.88456941 0.85762512999999996 0.88502908000000002 0.85759388999999997 0.88513028999999999 0.85759068000000005 0.88516366000000002 0.85798717000000002 0.88523138000000001 0.85759056 0.88526713999999995 0.85798883000000004 0.88486551999999996 0.85592305999999996 0.88496602000000002 0"
		+ ".85591291999999997 0.88506638999999998 0.85590279000000002 0.88516521000000004 0.85807323000000002 0.88526033999999998 0.85808956999999997 0.86657810000000002 0.94052243000000002 0.83551454999999997 0.94270229000000005 0.83562064000000003 0.94273138000000001 0.86598730000000002 0.94336819999999999 0.87677835999999998 0.95114851 0.84962713999999995 0.85589968999999999 0.84785330000000003 0.85595560000000004 0.83718884000000005 0.94013690999999999 0.83749293999999996 0.94014465999999997 0.83689153000000005 0.94012927999999996 0.84542119999999998 0.94034719 0.84511851999999998 0.94033957000000001 0.84481203999999999 0.94033169999999999 0.83572113999999997 0.94009936000000005 0.83582926000000002 0.94010210000000005 0.85140263999999999 0.85584366000000001 0.85725724999999997 0.94064987 0.85755968000000005 0.94065761999999997 0.84934354000000001 0.94044757000000001 0.84964609000000002 0.94045531999999998 0.84995246000000002 0.94046306999999996 0.89217292999999998 0.85518837000000003 0.86687433999999997 0.9405260100"
		+ "0000002 0.86717677000000004 0.94052957999999998 0.87509166999999999 0.94062387999999997 0.87538766999999995 0.94062734000000003 0.87478924000000002 0.94062029999999996 0.87448287000000002 0.94061660999999996 0.88440620999999997 0.85596919000000005 0.84645771999999997 0.89897311000000002 0.83760535999999997 0.85309899 0.84379994999999997 0.89880431000000005 0.83240068 0.88951659000000005 0.84020006999999997 0.89859127999999999 0.84030890000000003 0.89860879999999999 0.84114897 0.89861727000000002 0.83250701000000005 0.88861203 0.83268964000000001 0.88603187000000005 0.83288967999999997 0.88344871999999997 0.83295143000000005 0.88271058000000002 0.90955841999999998 0.90141903999999995 0.83761810999999997 0.85376620000000003 0.83768224999999996 0.85627651000000005 0.83738159999999995 0.85307991999999999 0.84643161 0.89919472 0.83716524000000003 0.85302233999999999 0.84635103 0.89940286000000003 0.83739662000000004 0.85373569000000005 0.83717918000000002 0.85368370999999998 0.84360789999999997 0.89922749999999996"
		+ " 0.84373914999999999 0.89903188000000001 0.84105598999999998 0.89885283000000005 0.84025322999999996 0.89882815000000005 0.84088253999999996 0.89903604999999998 0.84019935000000001 0.89905071000000003 0.83994447999999999 0.89893973000000005 0.83220552999999997 0.88969695999999998 0.83195280999999999 0.88956272999999997 0.83217657 0.88954078999999997 0.83205627999999998 0.88879680999999999 0.83226526000000001 0.88866544000000003 0.83224416000000001 0.88616097000000005 0.83245634999999996 0.88606 0.83244753000000005 0.88351738000000002 0.83266353999999998 0.88345039000000003 0.83250690000000005 0.8827914 0.91032553000000005 0.90165793999999999 0.90967619 0.90185844999999998 0.9095993 0.90164350999999998 0.83724653999999998 0.85629021999999999 0.83746445000000003 0.85628331000000002 0.84336126 0.89956820000000004 0.84621453000000002 0.89972936999999997 0.83963001000000004 0.89936172999999997 0.84051609000000005 0.89939404000000001 0.83161651999999997 0.88909625999999997 0.83152044000000003 0.89003467999999997 0."
		+ "83153856000000004 0.89013564999999994 0.83182597000000003 0.88638043 0.83204913000000003 0.88365780999999999 0.91055786999999999 0.90225922999999997 0.87378787999999996 0.97406172999999996 0.84688914000000004 0.89976597000000003 0.83684944999999999 0.85360192999999995 0.83692467000000004 0.85630035000000004 0.84623170000000003 0.89965594000000004 0.84339940999999996 0.89949584000000005 0.84057318999999997 0.89932215000000004 0.83965157999999995 0.89929020000000004 0.83159578000000001 0.89002287000000002 0.83169543999999995 0.88905334000000003 0.83956956999999999 0.89926313999999996 0.83190286000000002 0.88635302000000005 0.83212447 0.88364673000000005 0.83218729000000002 0.88290453000000002 0.90979158999999998 0.90216660000000004 0.90709983999999999 0.90210164000000004 0.90710807000000004 0.90180397000000001 0.83690642999999998 0.85294305999999998 0.83692491000000002 0.85362315 0.83699906000000002 0.85629809000000001 0.83688748000000002 0.85361134999999999 0.83696187 0.85629928 0.84337388999999996 0.89952862 "
		+ "0.84621751000000001 0.89969133999999995 0.84053791 0.89935255000000003 0.83157444000000003 0.89012610999999997 0.83964156999999995 0.89932584999999998 0.83165966999999996 0.88908136000000004 0.83155763000000005 0.890028 0.83186685999999999 0.88637352000000003 0.83208786999999995 0.88365888999999997 0.91055131 0.90222036999999999 0.90980852000000001 0.90220343999999997 0.83686972000000004 0.85293149999999995 0.86571204999999996 0.95893954999999997 0.87676966000000001 0.95187569000000005 0.87667512999999997 0.95983267000000005 0.87667154999999997 0.96013784000000002 0.87666785999999997 0.96044337999999996 0.87664664000000003 0.96223437999999994 0.90771495999999996 0.87984967000000003 0.90751742999999996 0.886989 0.90751194999999996 0.8871907 0.90750027 0.88761067000000005 0.90751468999999996 0.88708973000000002 0.90745008000000005 0.88942646999999997 0.87651646000000005 0.97318017000000001 0.87652003999999994 0.97288132000000005 0.87652372999999995 0.97257411000000005 0.87661827000000003 0.96461450999999998 0.8"
		+ "7662196000000003 0.96430813999999998 0.87662554000000004 0.96400118000000001 0.90740001000000003 0.89124011999999997 0.90738832999999997 0.89166009000000002 0.87651478999999999 0.97331785999999998 0.87650620999999995 0.97404241999999996 0.87650751999999998 0.97393273999999996 0.90738558999999996 0.89176105999999999 0.90738284999999996 0.89186180000000004 0.87678206000000003 0.95084131000000005 0.87687658999999996 0.94288075000000005 0.87688029000000001 0.94257389999999996 0.87688385999999996 0.94226611000000005 0.87690318 0.94064546000000004 0.88301658999999999 0.85840939999999999 0.88295436000000005 0.85779011000000005 0.88299643999999999 0.85820854000000002 0.88300657000000005 0.85830903000000003 0.88278758999999996 0.85613191 0.90711998999999999 0.90136813999999998 0.90711403000000002 0.90158784000000003 0.87650561000000005 0.97409486999999995 0.90709877000000005 0.90213847000000003 0.88644909999999999 0.96009898000000005 0.87913215 0.96052932999999996 0.87911605999999998 0.96023846000000002 0.886432409999"
		+ "99995 0.95978593999999995 0.87906635 0.95994948999999996 0.88637960000000005 0.95947826000000003 0.87898754999999995 0.9596616 0.87876308000000003 0.95221542999999997 0.87884211999999995 0.95190048000000005 0.88668214999999995 0.95938301000000004 0.88676809999999995 0.95970761999999998 0.88678431999999996 0.96004641000000002 0.88711916999999996 0.95956171000000001"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[750:999]" 
		(" 0.88711702999999997 0.95989597000000004 0.88749480000000003 0.95939850999999998 0.88701521999999999 0.95925665000000004 0.88753641000000005 0.94389296 0.87903606999999995 0.95159554000000002 0.87922071999999996 0.95138763999999998 0.87881041000000004 0.96002304999999999 0.87824844999999996 0.95985544 0.87859224999999996 0.96025037999999996 0.87823558000000002 0.96015989999999996 0.87853479000000001 0.96050990000000003 0.87823081000000003 0.96046412000000003 0.87887572999999997 0.96029328999999997 0.87883365000000002 0.96053277999999997 0.90541541999999997 0.88694607999999997 0.90587472999999996 0.88694775000000003 0.90588069000000004 0.88704872000000001 0.90542745999999996 0.88704455000000004 0.90588272000000003 0.88714981000000004 0.90543163000000004 0.88714254000000003 0.90587616000000004 0.88756930999999994 0.90541552999999997 0.88754189000000006 0.90531455999999999 0.88753223000000003 0.90533257 0.88713478999999995 0.90521406999999998 0.88751948000000003 0.90522992999999996 0.88712000999999996 0.9053601 "
		+ "0.88936901000000002 0.90525900999999998 0.88936638999999995 0.90515816000000004 0.88936364999999995 0.90534221999999998 0.88704908000000005 0.90524948000000005 0.88702106000000003 0.88668071999999998 0.96234607999999999 0.88637686000000004 0.96234226 0.88697826999999996 0.96234976999999999 0.87845635 0.96224487000000003 0.87815988 0.96224034000000003 0.87875890999999995 0.96224940000000003 0.87906503999999996 0.96225380999999999 0.90582180000000001 0.88938128999999999 0.88639354999999997 0.96458697000000004 0.88636946999999999 0.96489954 0.87906777999999997 0.96427143000000004 0.87909066999999996 0.96398090999999997 0.88630938999999997 0.96520578999999995 0.87901114999999996 0.96455919999999995 0.88622533999999997 0.96550524000000004 0.87820171999999996 0.96493781000000001 0.87859606999999995 0.97259867 0.88660978999999995 0.96530758999999999 0.88670278000000002 0.96498536999999995 0.88672720999999999 0.96464788999999995 0.88705599000000002 0.96480703000000001 0.88704908000000005 0.96513771999999998 0.8796279"
		+ "4 0.97288512999999999 0.87937737000000005 0.97312474000000004 0.88694130999999998 0.96544182000000001 0.87903774000000001 0.97320949999999995 0.87878274999999995 0.97290801999999998 0.87819122999999999 0.96463394000000002 0.87875711999999995 0.96447992000000005 0.87818574999999999 0.96433042999999996 0.87854456999999997 0.96424805999999996 0.87818837000000005 0.96402763999999996 0.87849330999999997 0.96398771000000005 0.87879251999999997 0.96397113999999995 0.87882875999999999 0.96421133999999997 0.90528034999999996 0.89179242000000003 0.90529835000000003 0.89169430999999999 0.90575050999999995 0.89171325999999995 0.90573882999999999 0.89181363999999996 0.90530836999999997 0.89159644000000005 0.90575837999999997 0.89161252999999996 0.90577543000000005 0.89119375000000001 0.90531492000000002 0.89119672999999999 0.87901103000000003 0.97334765999999995 0.90520977999999996 0.89159893999999995 0.90521383 0.89120102000000001 0.90510738000000002 0.89160812 0.90511297999999996 0.89120840999999995 0.90521406999999998 "
		+ "0.89168537000000003 0.90518319999999997 0.89177989999999996 0.88148915999999999 0.86571478999999996 0.90467 0.87980579999999997 0.88665342000000003 0.94285154000000004 0.88662898999999995 0.94316374999999997 0.87932502999999995 0.94254302999999995 0.87934743999999998 0.94225263999999997 0.88656782999999995 0.94346976000000005 0.87926912000000002 0.94283092000000002 0.88648342999999996 0.94376897999999998 0.87845969000000002 0.94320535999999999 0.87885438999999999 0.95086585999999995 0.88686407 0.94357252000000003 0.88696253000000003 0.94325053999999997 0.88699030999999995 0.94291329000000002 0.88732398000000001 0.94307386999999998 0.88730489999999995 0.94340849000000004 0.88766347999999995 0.94359230999999999 0.88718748000000003 0.94370997000000001 0.87904108000000003 0.95117532999999999 0.87844907999999999 0.94290196999999998 0.87901485000000001 0.94275140999999996 0.87844336000000001 0.94259906000000004 0.87880194 0.94251894999999997 0.87844573999999997 0.94229697999999995 0.87875080000000005 0.942257879999"
		+ "99999 0.87904965999999995 0.94224191000000002 0.87908613999999996 0.94248259000000001 0.88092422000000004 0.85860491000000005 0.88092923000000001 0.85850596000000001 0.88138068000000003 0.85846889000000004 0.88138198999999995 0.85856997999999995 0.88092661000000005 0.85840797000000002 0.88137542999999996 0.85836780000000001 0.88133872000000002 0.85794996999999995 0.88088213999999998 0.85801088999999997 0.88082850000000001 0.85842299 0.88078237000000004 0.85802782 0.88072753000000004 0.85844529000000003 0.88068318000000001 0.85804784000000001 0.88060914999999995 0.85635090000000003 0.88070976999999995 0.85634089000000002 0.88050890000000004 0.85636102999999997 0.88084412000000001 0.85850775000000001 0.88082634999999998 0.85860418999999999 0.88693202000000004 0.94076431000000005 0.88662945999999998 0.94076073000000004 0.88722813 0.94076777 0.87871467999999997 0.94066691000000002 0.87841868000000001 0.94066333999999996 0.87901711000000005 0.94067049000000003 0.87932348000000005 0.94067418999999997 0.881169080000"
		+ "00005 0.85629462999999995 0.87925589000000004 0.97396552999999997 0.90468263999999998 0.90128434000000002 0.90454078000000004 0.90171659000000004 0.90440856999999997 0.90201794999999996 0.87923192999999999 0.97407496000000005 0.90462935 0.90150629999999998 0.87922334999999996 0.97412633999999998 0.90438962000000001 0.90205382999999995 0.83797526 0.92083192000000003 0.84527956999999998 0.92048240000000003 0.84529328000000004 0.92077279000000001 0.83799577000000003 0.92114448999999998 0.84534120999999995 0.92106199 0.83805501000000004 0.92145060999999995 0.84541820999999995 0.92135047999999997 0.84553277000000004 0.92880189000000002 0.84786974999999998 0.92152082999999996 0.84768045000000003 0.92885744999999997 0.84544933 0.92911564999999996 0.83776640999999996 0.92155421000000004 0.83766222000000001 0.92123412999999998 0.83763741999999997 0.92089462 0.83732079999999998 0.92140102000000002 0.83730196999999995 0.92106091999999995 0.83697927000000005 0.92162239999999995 0.83697390999999999 0.92128312999999995 0.8"
		+ "3745241000000004 0.92170202999999995 0.83713101999999995 0.92190539999999999 0.84525108000000004 0.92941784999999999 0.84506369000000003 0.92962325000000001 0.83674203999999996 0.93691944999999999 0.84559739 0.92099260999999999 0.84615397000000003 0.92117106999999998 0.84581697 0.92076968999999997 0.84617102 0.92086767999999997 0.84587681000000003 0.92051291000000002 0.84618031999999999 0.92056464999999998 0.84553396999999997 0.92072224999999996 0.84557819000000001 0.92048454000000002 0.85214794000000005 0.82615936000000001 0.8521415 0.82661854999999995 0.85204053000000002 0.82662332000000005 0.85205006999999999 0.82617008999999997 0.85193932000000006 0.82662416000000005 0.85195242999999998 0.82617331000000005 0.85151982000000004 0.82661271000000003 0.85155391999999996 0.82615316000000005 0.83677577999999997 0.92122506999999998 0.83695006000000005 0.91854656000000001 0.83715189000000001 0.91855109000000001 0.851565 0.82605255 0.85196185000000002 0.82607423999999996 0.85157919000000004 0.82595229000000003 0.85"
		+ "197853999999995 0.82597147999999998 0.84972513000000005 0.82607352999999994 0.84972930000000002 0.82597255999999997 0.84973346999999999 0.82587182999999997 0.85204696999999996 0.82608473000000004 0.85207736000000001 0.82599175000000002 0.84766436000000001 0.92948030999999998 0.84767234000000002 0.92917311000000002 0.84787762 0.92121470000000005 0.84788560999999996 0.92090808999999996 0.84789347999999998 0.92060089000000001 0.84627450000000004 0.91878915000000005 0.84793901000000005 0.91883289999999995 0.85207403000000004 0.82840955000000005 0.84751213000000003 0.8653729 0.84991634000000005 0.86533176999999994 0.85145187 0.82838464000000001 0.85187221000000002 0.82840144999999998 0.85197318 0.82840550000000002 0.85780513000000003 0.92133533999999995 0.85777663999999998 0.92164754999999998 0.85048246000000005 0.92091656 0.85050952000000002 0.92062639999999996 0.85771215000000001 0.92195307999999998 0.85042178999999996 0.92120349000000001 0.85762369999999999 0.92225111000000004 0.84960771000000002 0.921565650000"
		+ "00001 0.84989535999999999 0.92923045000000004 0.85801125 0.92205965999999995 0.85810911999999995 0.92173850999999996 0.85813797000000003 0.92140054999999998 0.85846460000000002 0.92156338999999998 0.85845494 0.92189752999999997 0.86639248999999996 0.92157805000000004 0.85882449000000005 0.92207444000000005 0.85869514999999996 0.92237711 0.85833967 0.92219841000000002 0.85795891000000002 0.93739307000000005 0.85007774999999997 0.92954241999999998 0.84960126999999996 0.92126238000000005 0.8501687 0.92112028999999995 0.84959984 0.92095970999999999 0.84995936999999999 0.92088497000000002 0.84960628000000005 0.92065810999999997 0.84991181000000005 0.92062354000000002 0.85021137999999996 0.92061185999999995 0.85024427999999996 0.92085265999999999 0.85196744999999996 0.83065867000000004 0.85186982 0.83064020000000005 0.851897 0.83018780000000003 0.85199738000000003 0.83020042999999999 0.85177219000000004 0.83062935000000004 0.85179614999999997 0.83017898000000001 0.85137664999999996 0.83015728 0.85137236000000005 0."
		+ "83061837999999999 0.85177301999999999 0.83072877000000001 0.85137498 0.83071971 0.85178052999999998 0.83083224 0.85138082999999998 0.83082080000000003 0.84954023000000001 0.83065045000000004 0.84954428999999998 0.83054947999999995 0.84953606000000004 0.83075129999999997 0.85185933000000003 0.83072495000000002 0.85195290999999995 0.83075547000000005"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[1000:1249]" 
		(" 0.84960329999999995 0.91887653000000002 0.85231840999999997 0.86522626999999996 0.84970641000000002 0.82653463000000005 0.84963511999999997 0.82831167999999999 0.83804643000000001 0.91857219000000001 0.83774245000000003 0.91856492000000001 0.83744501999999998 0.918558 0.84597789999999995 0.91878139999999997 0.84567546999999998 0.91877341000000001 0.84536933999999997 0.91876542999999999 0.8363893 0.91814554000000004 0.83622432000000002 0.92094445000000003 0.83611774000000005 0.92091690999999998 0.83628117999999996 0.91814410999999996 0.84956324000000005 0.83008802000000004 0.85812211000000005 0.91909861999999998 0.85781837000000005 0.91909087 0.85841966000000003 0.91910625000000001 0.84989965000000001 0.91888428 0.85020207999999997 0.91889226000000002 0.85050809000000005 0.91890024999999997 0.89231740999999998 0.83076656000000004 0.89247858999999996 0.8283 0.83808684 0.91631019000000002 0.83812439000000005 0.91599929000000002 0.84539902 0.91675662999999996 0.84537004999999998 0.91704582999999995 0.83820068999"
		+ "999997 0.91569710000000004 0.84546220000000005 0.91647040999999996 0.83829927000000004 0.91540204999999997 0.84627306000000002 0.91609991000000002 0.84820711999999998 0.90880859000000003 0.84801090000000001 0.91614496999999995 0.84599268000000005 0.90843355999999997 0.83792043000000005 0.91557776999999996 0.83779418000000005 0.91589045999999996 0.83774959999999998 0.91622853000000004 0.83741927000000005 0.91604280000000005 0.83746171000000003 0.91570163000000004 0.83709763999999998 0.91580128999999999 0.83713256999999996 0.91545975000000002 0.83731054999999999 0.91517556 0.83761834999999996 0.91540885000000005 0.84556007 0.90781604999999999 0.84581065 0.90812135000000005 0.84627914000000004 0.91640412999999998 0.84571432999999996 0.91655326000000004 0.84628033999999996 0.91670799000000003 0.84592175000000003 0.91678727000000004 0.84627366000000004 0.91701113999999995 0.84596800999999999 0.9170469 0.84566832000000003 0.91705941999999996 0.84563672999999995 0.91681981000000001 0.83610832999999996 0.914476280000"
		+ "00003 0.84413338000000004 0.90702510000000003 0.83627951 0.91534209 0.83617233999999996 0.91536664999999995 0.84729933999999996 0.82595788999999997 0.84739673000000004 0.82597697000000003 0.84737169999999995 0.82642948999999999 0.84727143999999999 0.82641624999999996 0.84749412999999996 0.82598828999999996 0.84747231000000001 0.82643867000000004 0.84789133000000005 0.82646215000000001 0.84789360000000003 0.82600141000000005 0.83689391999999996 0.91584670999999995 0.84558891999999997 0.90767847999999995 0.83679903 0.91504025 0.84749280999999999 0.82588910999999998 0.84789049999999999 0.82590019999999997 0.84748471000000003 0.82578587999999997 0.84788417999999999 0.82579923 0.8361845 0.91435003000000004 0.84509802000000001 0.90694034000000001 0.84507251000000005 0.90704942 0.83610463000000002 0.91438865999999996 0.84740663000000005 0.82589245 0.84731352000000004 0.82586121999999995 0.84823179000000004 0.90788685999999996 0.84822381000000002 0.90818560000000004 0.84821557999999997 0.90849292000000004 0.848002790"
		+ "00000001 0.91645109999999996 0.84799457 0.91675770000000001 0.84798633999999995 0.91706491000000001 0.84781885000000001 0.82823681999999998 0.84739876000000003 0.82821988999999996 0.84823548999999998 0.90774929999999998 0.84783375000000005 0.90701354000000001 0.84783076999999996 0.90712320999999996 0.84729790999999999 0.82821595999999997 0.84719717999999999 0.8282119 0.85792064999999995 0.91684842 0.85059976999999998 0.91717660000000001 0.85058796000000003 0.91688550000000002 0.85790836999999998 0.91653525999999996 0.85054231000000002 0.91659570000000001 0.85786008999999996 0.91622685999999998 0.85046767999999995 0.91630672999999996 0.85035479000000003 0.90886604999999998 0.85043848 0.90855240999999998 0.85816418999999999 0.91613650000000002 0.85824478000000004 0.91646205999999997 0.85825646 0.91680026000000003 0.85859668 0.91632307000000002 0.85859107999999995 0.91665375000000004 0.85897458000000004 0.91615760000000002 0.87410807999999995 0.90865063999999995 0.86645782000000005 0.91629148000000005 0.85850059"
		+ "999999995 0.91601491000000002 0.85886704999999997 0.91586601999999995 0.85063696 0.90825032999999999 0.85090350999999997 0.90795886999999997 0.85028528999999997 0.91666555000000005 0.84972643999999997 0.91649400999999997 0.85006404000000002 0.91688966999999999 0.84970902999999998 0.91679608999999995 0.85000288000000002 0.91714823000000001 0.84969961999999999 0.91709768999999997 0.85034679999999996 0.91693687000000001 0.85030138 0.91717565000000001 0.84712005000000001 0.83046401000000003 0.84712911000000002 0.83000492999999997 0.84723008 0.83000015999999999 0.84721911000000005 0.83045279999999999 0.84733117000000002 0.82999933000000004 0.84731745999999997 0.83044945999999997 0.84775065999999999 0.83001077000000001 0.84771693000000004 0.83047020000000005 0.85088204999999995 0.90781999000000002 0.85156034999999997 0.9078387 0.84770595999999998 0.8305707 0.84730852000000001 0.83054781 0.84769189 0.83067082999999997 0.84729253999999998 0.83064937999999999 0.84722257000000001 0.83053743999999996 0.84719383999999998"
		+ " 0.83062828 0.85056936999999999 0.90708672999999995 0.85058904000000002 0.90719687999999998 0.89257169000000003 0.82582973999999998 0.88572550000000005 0.83781183000000004 0.85311186000000006 0.86518656999999999 0.85327017000000005 0.86548983999999995 0.89226567999999995 0.83149028000000003 0.86655568999999999 0.91893780000000003 0.88678323999999997 0.81736540999999996 0.89290643000000003 0.82497036000000001 0.89259458000000003 0.82510459000000003 0.87384295000000001 0.90731764000000004 0.85129893000000001 0.90710652000000003 0.86735737000000002 0.92119205000000004 0.87467408000000002 0.92076146999999997 0.87469006000000005 0.92105234000000002 0.86737394000000001 0.92150509000000003 0.87473988999999996 0.92134141999999997 0.86742662999999998 0.92181276999999995 0.87481867999999996 0.92162931000000003 0.87504314999999999 0.92907536000000002 0.87712741000000005 0.92176294000000003 0.87704026999999996 0.92909931999999995 0.87496412000000001 0.92939031000000005 0.86712383999999998 0.9219079 0.86703812999999996 0."
		+ "92158340999999999 0.86702215999999999 0.92124450000000002 0.86668670000000003 0.92172909000000003 0.86668968000000002 0.92139481999999995 0.86631060000000004 0.92189180999999998 0.86679041000000001 0.92203413999999995 0.86626923 0.93739760000000005 0.87477015999999996 0.92969524999999997 0.87458563 0.92990315000000001 0.87499583000000003 0.92126775000000005 0.87555777999999995 0.92143536000000004 0.87521397999999995 0.92104041999999997 0.87557065000000001 0.92113089999999997 0.87527144000000001 0.92078090000000001 0.87557541999999999 0.92082666999999996 0.87493050000000006 0.92099750000000002 0.87497258 0.92075812999999995 0.88502561999999996 0.83034300999999999 0.88456654999999995 0.83032989999999995 0.88456309 0.83022881000000004 0.88501620000000003 0.83024430000000005 0.88456356999999997 0.83012772000000001 0.88501441000000003 0.83014619000000001 0.88458060999999999 0.82970845999999998 0.88504039999999995 0.82974744 0.88514101999999995 0.82975960000000004 0.88511324000000002 0.83015645000000005 0.885241150"
		+ "00000003 0.82977486 0.88521552000000003 0.83017384999999999 0.88514148999999998 0.82792222000000004 0.88524245999999995 0.82792747 0.88534318999999995 0.82793260000000002 0.88510144000000002 0.83024191999999997 0.88519347000000004 0.83027231999999995 0.86712551000000004 0.91894494999999998 0.86742938000000003 0.91894865000000003 0.86682795999999995 0.91894125999999998 0.87534988000000002 0.91904593000000001 0.87564635000000002 0.91905057000000001 0.87504733000000001 0.91904140000000001 0.8747412 0.91903710000000005 0.88468015 0.82789849999999998 0.86741245 0.91670406000000004 0.86743652999999998 0.91639148999999998 0.87473833999999995 0.91701937 0.87471544999999995 0.91731 0.86749648999999995 0.91608511999999997 0.87479496000000001 0.91673159999999998 0.86758053000000002 0.91578567 0.87560450999999995 0.91635299000000003 0.87727856999999998 0.90903257999999998 0.87719153999999999 0.91637038999999998 0.87520993000000002 0.90869224000000004 0.86719608000000004 0.91598332000000005 0.86710310000000002 0.916305539"
		+ "99999997 0.86707866 0.91664301999999998 0.86674976000000004 0.916484 0.86675679999999999 0.91615331 0.87417805000000004 0.90840566 0.87442874999999998 0.90816604999999995 0.86686456000000001 0.91584909000000003 0.87476825999999996 0.90808129000000004 0.87502336999999997 0.90838277000000001 0.87561487999999998 0.91665684999999997 0.87504910999999996 0.91681087000000006 0.87562037000000004 0.91696036000000003 0.87526166000000005 0.91704273000000003 0.87561774000000003 0.91726315000000003 0.87531292000000005 0.91730308999999999 0.87501359000000001 0.91731976999999998 0.87497734999999999 0.91707956999999996 0.88528167999999996 0.82550155999999997 0.88526130000000003 0.82559919000000004 0.88480961000000002 0.82556903000000004 0.88482380000000005 0.82546889999999995 0.88524877999999996 0.82569683000000005 0.88479936000000003 0.82566952999999998 0.88477170000000005 0.82608771000000003 0.88523220999999996 0.82609630000000001 0.87479507999999995 0.90794324999999998 0.88534749000000001 0.82569671 0.88533329999999999 0."
		+ "82609451 0.88545001000000001 0.82569015000000001 0.88543439000000002 0.82608961999999997 0.88534522000000004 0.82561028000000003 0.88537836000000003 0.82551658000000006 0.88487804000000003 0.84648347000000002 0.87457406999999998 0.90721594999999999 0.8745501 0.90732526999999996"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[1250:1499]" 
		(" 0.83560133000000003 0.93682717999999998 0.83615147999999995 0.92157149000000005 0.84671772000000001 0.86538148000000004 0.83987451000000002 0.85939109000000002 0.85342669000000004 0.81783914999999996 0.83626533000000003 0.93699217000000001 0.84765899 0.92969024 0.86622273999999999 0.92192280000000004 0.88408624999999996 0.84654914999999997 0.87703288000000001 0.92972242999999999 0.87703036999999995 0.92993236000000001 0.83752643999999998 0.93803835000000002 0.83756136999999997 0.93772708999999999 0.84483777999999998 0.93846940999999995 0.84481048999999997 0.93875885000000003 0.83763432999999998 0.93742406 0.84489917999999997 0.93818270999999998 0.83772992999999996 0.93712806999999998 0.84571039999999997 0.93781579000000004 0.84763752999999997 0.93052303999999997 0.84744810999999998 0.93785976999999998 0.84542262999999995 0.93015002999999996 0.83735013000000003 0.93730628000000005 0.83723104000000004 0.93762087999999999 0.83719063000000005 0.93795835999999999 0.83686137000000005 0.93777549000000004 0.83689665"
		+ "999999996 0.93743741999999997 0.83654176999999996 0.93753730999999996 0.83656633000000002 0.93719971000000002 0.83673107999999996 0.93692492999999999 0.83704257000000004 0.93714344999999999 0.84524023999999998 0.92983806000000002 0.84571706999999996 0.93811977000000002 0.84515165999999997 0.93826556000000005 0.84571885999999996 0.93842316000000003 0.84536027999999996 0.93850016999999997 0.84571266 0.93872571000000005 0.84540713000000001 0.938761 0.84510803000000001 0.93877316 0.84507560999999998 0.93853271000000005 0.84744847000000001 0.85824418000000002 0.84746027000000002 0.85814643000000002 0.84791338000000005 0.85814095000000001 0.84790765999999995 0.85824191999999999 0.84746443999999999 0.85804891999999999 0.84791517000000005 0.85803998000000004 0.84790801999999998 0.85762048000000002 0.84744858999999995 0.85765016000000005 0.83634019000000004 0.93758523000000005 0.84736537999999995 0.85805750000000003 0.84734796999999995 0.85766041000000004 0.84726250000000003 0.85807323000000002 0.84724772000000004 0.8"
		+ "5767375999999995 0.84737492000000003 0.85814261000000003 0.84735095999999999 0.85823643000000005 0.84765363000000005 0.92990004999999998 0.84764563999999998 0.93020736999999998 0.84744023999999996 0.93816613999999998 0.84743226000000005 0.93847298999999995 0.84742426999999998 0.93878055000000005 0.84969877999999999 0.85819018000000002 0.84967983000000002 0.85756767 0.84969258000000003 0.85798823999999996 0.84969567999999995 0.85808932999999998 0.85735941000000004 0.93856143999999997 0.85003591000000001 0.93888735999999995 0.85002458000000003 0.93859636999999996 0.85734677000000004 0.93824852000000003 0.84997951999999999 0.93830656999999995 0.85729717999999999 0.93794047999999997 0.84990560999999998 0.93801749000000001 0.84978520999999996 0.93057858999999998 0.84986866000000005 0.93026483000000004 0.85759735000000004 0.93784893000000003 0.85768330000000004 0.93817437000000004 0.85769832000000001 0.93851244 0.85803174999999998 0.93802940999999995 0.85803759000000002 0.93836461999999998 0.85839748000000005 0.937"
		+ "85942 0.85835134999999996 0.93808972999999996 0.85792601000000002 0.93772376000000002 0.85006689999999996 0.92996252000000001 0.84972250000000005 0.93837667000000002 0.84916353 0.93820714999999999 0.84950101 0.93860136999999999 0.84914613000000005 0.93850922999999997 0.84943997999999998 0.93886064999999996 0.84913671000000002 0.93881071000000005 0.84978354 0.93864809999999999 0.849738 0.93888724000000001 0.85194778000000004 0.85810363000000001 0.85148942000000005 0.85812962000000004 0.85147762000000005 0.85802889000000004 0.85192990000000002 0.85800588 0.85146951999999998 0.85792791999999996 0.85191976999999997 0.85790825000000004 0.85145115999999998 0.85750806000000002 0.85191190000000006 0.85750817999999995 0.85201298999999997 0.85751188 0.85201906999999999 0.85791004000000004 0.85211395999999995 0.85751867000000004 0.85212219 0.85791850000000003 0.85201466000000003 0.85799623000000003 0.85210859999999999 0.85801852000000001 0.89211607000000004 0.85198461999999997 0.89182757999999995 0.85216426999999995 0.8"
		+ "5924875999999994 0.85791539999999999 0.86715304999999998 0.93843865000000004 0.86717749 0.93812656000000005 0.87448132000000001 0.93874763999999999 0.87445903000000003 0.93903804000000002 0.86723852000000001 0.93782054999999998 0.87453723000000005 0.93845975000000004 0.86732292 0.93752122000000004 0.87534666000000005 0.93808532 0.87702047999999999 0.93076539000000003 0.87693334000000001 0.93810355999999995 0.87495184000000004 0.93042493000000004 0.86694205000000002 0.93771780000000005 0.86684393999999998 0.93803966000000005 0.86681627999999999 0.93837702000000001 0.86648272999999998 0.93821657000000003 0.86650121000000002 0.93788194999999996 0.86614215000000006 0.93769835999999995 0.86661827999999996 0.93758034999999995 0.87476516000000004 0.93011546000000001 0.87535726999999997 0.93838882000000001 0.87479150000000006 0.93853927000000004 0.87536298999999995 0.93869174 0.87500440999999995 0.93877171999999998 0.87536060999999998 0.93899381000000004 0.87505566999999995 0.93903291 0.87475669 0.93904876999999998 0"
		+ ".87472033999999999 0.93880819999999998 0.88465106000000004 0.85365891000000005 0.88464606000000001 0.85375785999999998 0.88419460999999999 0.85379492999999995 0.88419329999999996 0.85369384000000004 0.88464880000000001 0.85385584999999997 0.88419985999999995 0.85389601999999998 0.88423657 0.85431396999999998 0.88469315000000004 0.85425304999999996 0.88474679000000001 0.85384095000000004 0.88479291999999998 0.85423601000000005 0.88484788000000003 0.85381854000000001 0.88489211000000001 0.85421597999999999 0.88473117000000001 0.85375619000000003 0.88474894000000004 0.85365963 0.83575522999999996 0.93746567000000003 0.83564782000000004 0.93748927000000004 0.85848557999999997 0.93782783000000003 0.87702787000000004 0.93014227999999999 0.85282146999999997 0.81651925999999997 0.85348904000000003 0.81655549999999999 0.85016119000000001 0.81639516000000001 0.83781099000000003 0.82437514999999995 0.83782493999999996 0.82426584000000003 0.84666978999999998 0.81620621999999998 0.84750568999999998 0.81628990000000001 0.8"
		+ "3781742999999997 0.82528590999999996 0.83771551 0.82787049000000001 0.83763074999999998 0.83046006999999999 0.88685417 0.81607448999999999 0.88611627000000004 0.81602764000000005 0.83777654000000001 0.85878575000000001 0.85281980000000002 0.81629609999999997 0.83758378 0.85948563 0.85276258000000005 0.81608033000000002 0.85342335999999996 0.81611478000000004 0.83755732000000005 0.85883032999999998 0.83734357000000004 0.85889578 0.85012567000000006 0.81616222999999999 0.85001671000000001 0.81595348999999995 0.84663856000000004 0.81598210000000004 0.84743904999999997 0.81604564000000002 0.84660935000000004 0.81575489000000001 0.84728682 0.81584453999999995 0.83763683 0.82417439999999997 0.83746779000000005 0.82402098000000001 0.83759081000000002 0.82432651999999995 0.83737086999999999 0.82428014000000005 0.83758295000000005 0.82520627999999996 0.83738970999999995 0.82505273999999995 0.83748674000000001 0.82781696000000005 0.83728694999999997 0.82769334000000006 0.83740627999999995 0.83043361000000004 0.83719885"
		+ "000000005 0.83034324999999998 0.88689994999999999 0.81585109 0.88699508000000005 0.81564426000000001 0.88617504000000002 0.81580710000000001 0.88626885 0.81559908000000003 0.85266268000000001 0.81574082000000003 0.84980893000000002 0.81558775999999999 0.84607768000000005 0.81538332000000002 0.84696185999999996 0.81544852000000001 0.83699285999999995 0.82376360999999998 0.83698547000000001 0.82470690999999996 0.84597551999999998 0.81540464999999995 0.83689546999999997 0.82742917999999999 0.83681833999999999 0.83015989999999995 0.83679879000000001 0.83089780999999996 0.88644338 0.81522810000000001 0.83704423999999999 0.85967313999999995 0.83701968000000004 0.85899817999999994 0.84983909000000002 0.81566380999999999 0.85267174000000001 0.81581568999999998 0.84609115000000001 0.81545674999999995 0.84701084999999998 0.81552612999999996 0.83705914000000003 0.82475816999999996 0.83706652999999998 0.82378351999999999 0.83708894 0.82370257000000002 0.83696890000000002 0.82746494000000004 0.83689201000000002 0.83017920"
		+ "999999995 0.88715160000000004 0.81534337999999995 0.88370466000000003 0.81544757000000001 0.88372028000000002 0.81515013999999997 0.88640856999999995 0.81530117999999996 0.85335134999999995 0.81585406999999999 0.83709359000000005 0.85897230999999996 0.83705711000000005 0.85898638000000005 0.85266149000000002 0.81577896999999999 0.84981728000000001 0.81562853000000002 0.84697902000000003 0.81549203000000003 0.84608530999999998 0.81542015000000001 0.83705664000000002 0.82367860999999998 0.83702922000000002 0.82377422 0.83702659999999995 0.82472634 0.83693527999999995 0.82744061999999996 0.83685684000000005 0.83016312000000003 0.88717020000000002 0.81530857000000001 0.88642836000000003 0.81526577 0.83708214999999997 0.85966611000000004 0.85897767999999997 0.92227912000000001 0.87703657000000002 0.92941510999999999 0.87713110000000005 0.92145812999999999 0.87713468000000006 0.92115294999999997 0.87713838 0.92084754000000002 0.87715960000000004 0.91905641999999999 0.88184428000000004 0.84674788000000001 0.88292526"
		+ "999999998 0.83024763999999995 0.88293588000000001 0.83004617999999997 0.88295805000000005 0.82962656000000001 0.88293063999999999 0.83014703000000001 0.88305354000000003 0.82781267000000003 0.87728952999999998 0.90811061999999998 0.87728596000000003 0.90840947999999999 0.87728238000000003 0.90871679999999999 0.87718784999999999 0.91667628000000001 0.87718415000000005 0.91698265000000001 0.87718057999999999 0.91728960999999998"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[1500:1749]" 
		(" 0.88314890999999995 0.82600081000000003 0.88317095999999995 0.82558118999999996 0.87729120000000005 0.90797293000000001 0.87729979000000002 0.90724826000000003 0.87729847000000005 0.90735805000000003 0.88317632999999995 0.82548045999999997 0.88318156999999997 0.82537985000000003 0.87702429000000004 0.93044959999999999 0.87692976 0.93841003999999995 0.87692605999999995 0.93871689000000003 0.87692236999999995 0.93902469 0.88255870000000003 0.85385442 0.88262092999999997 0.85447382999999999 0.88257885000000003 0.85405529000000002 0.88256871999999997 0.85395478999999996 0.88368164999999999 0.81588291999999996 0.88369321999999995 0.81566346000000001 0.88372421000000001 0.81507576000000004 0.88372218999999996 0.81511330999999998 0.88690864999999997 0.92142415 0.88688445000000005 0.92173671999999995 0.87958097000000002 0.92111038999999995 0.87960386000000002 0.92082 0.88682437000000003 0.92204308999999995 0.87952434999999995 0.92139815999999997 0.88673997000000004 0.92234229999999995 0.87871504 0.92177761000000003 "
		+ "0.87910902999999996 0.92943953999999995 0.88712453999999996 0.92214536999999996 0.88721824000000005 0.92182302000000005 0.88724256000000001 0.92148459000000005 0.88757156999999998 0.92164290000000004 0.88756561 0.92197715999999996 0.88793730999999998 0.92214918000000001 0.88781226000000002 0.92245352000000003 0.88745450999999997 0.92227972000000003 0.88728534999999997 0.93749428000000001 0.87929570999999995 0.92974900999999999 0.87870442999999998 0.92147279000000004 0.8792702 0.92131852999999997 0.87869883000000004 0.92116808999999999 0.87905752999999998 0.92108606999999998 0.87870121000000001 0.92086387000000003 0.87900626999999998 0.92082523999999999 0.87930560000000002 0.92080951 0.87934195999999998 0.92104982999999996 0.88082658999999996 0.83012198999999998 0.88084638000000004 0.83002472000000005 0.88129853999999996 0.83005702000000003 0.88128459000000003 0.83015715999999995 0.88085842000000003 0.82992743999999996 0.88130867000000002 0.82995629000000004 0.88133574000000003 0.82953763000000003 0.8808745100"
		+ "0000005 0.82952809000000005 0.880759 0.82992721000000003 0.88077307000000005 0.82952963999999996 0.88065552999999996 0.82993375999999996 0.88067185999999997 0.82953429000000001 0.88086461999999999 0.82769691999999995 0.88096558999999997 0.82770239999999995 0.88076388999999999 0.82769155999999999 0.88076186000000001 0.83001338999999996 0.88073003000000005 0.83010638000000003 0.88719344 0.91918314000000001 0.8868897 0.91917968000000005 0.88749111000000003 0.91918646999999998 0.87896907000000002 0.91908884000000002 0.87867260000000003 0.91908646000000005 0.87927162999999997 0.91909158000000002 0.87957788000000003 0.91909456 0.88142693000000005 0.8277272 0.88695966999999998 0.91693603999999995 0.87964450999999999 0.91736852999999996 0.87962854000000001 0.91707753999999997 0.88694298000000005 0.91662312000000001 0.87957870999999999 0.91678833999999998 0.88689028999999997 0.91631532000000004 0.87950002999999999 0.91650056999999996 0.87927568 0.90905630999999998 0.87935472000000003 0.90874147000000005 0.887192960000"
		+ "00003 0.91622077999999996 0.88727820000000002 0.91654515000000003 0.88729477000000001 0.91688298999999995 0.88762819999999998 0.91640102999999995 0.88762711999999999 0.91673183000000003 0.88800383000000005 0.91623043999999998 0.88752770000000003 0.91609441999999996 0.88789213 0.91594039999999999 0.87954867000000003 0.90843653999999996 0.87981081000000005 0.90814114000000001 0.87932277000000003 0.91686153000000004 0.87876080999999995 0.91669427999999997 0.87910485000000005 0.91708838999999998 0.87874817999999999 0.91699755000000005 0.87904738999999998 0.91734742999999996 0.87874353000000005 0.91730022 0.87938808999999996 0.9171319 0.87934612999999995 0.91737115000000002 0.88108039000000005 0.82528042999999995 0.88153910999999996 0.82529604000000001 0.88154279999999996 0.82539700999999999 0.88109040000000005 0.82537961000000004 0.88154244000000004 0.82549797999999996 0.88109254999999997 0.82547795999999996 0.88152587000000004 0.82591689000000001 0.88106704000000002 0.82587695000000005 0.87978732999999998 0.9080"
		+ "0250000000005 0.88096666000000001 0.82586455000000003 0.88099444000000005 0.82546759000000003 0.88086677000000002 0.82584917999999996 0.88089322999999997 0.82545018000000003 0.88100575999999997 0.82538188000000001 0.88091551999999995 0.82535172000000001 0.88030374 0.83723497000000002 0.87881863000000005 0.84709263000000001 0.88670300999999996 0.93867098999999998 0.87938475999999999 0.93909657000000002 0.87936937999999998 0.93880569999999997 0.88668597000000005 0.93835831000000003 0.87932025999999996 0.93851662000000002 0.88663208000000004 0.93805099000000003 0.87924230000000003 0.93822861000000002 0.87901759000000002 0.93078910999999998 0.87909674999999998 0.93047416000000005 0.88693069999999996 0.93795525999999996 0.88702141999999995 0.93827939000000005 0.88704121000000002 0.93861722999999997 0.88736749000000004 0.93812954000000004 0.88737856999999998 0.93846463999999996 0.88773036000000005 0.93795430999999996 0.88725721999999996 0.93782544000000001 0.87929069999999998 0.93016922000000002 0.87906419999999996"
		+ " 0.93859004999999995 0.87850225000000004 0.93842625999999996 0.87884580999999995 0.93881749999999997 0.87848937999999999 0.93872893000000002 0.87878847000000004 0.93907726000000002 0.87848448999999995 0.93903088999999995 0.87912904999999997 0.93886053999999997 0.87908697000000002 0.93910026999999996 0.88046919999999995 0.85407937 0.88092482000000005 0.85402237999999997 0.88094366000000002 0.85412180000000004 0.88049387999999995 0.85417533000000001 0.88095867999999999 0.85422182000000002 0.88051069000000004 0.85427189000000003 0.88100588000000002 0.85463869999999997 0.88054621 0.85466993000000002 0.880445 0.85467314999999999 0.88041161999999995 0.85427677999999996 0.88034391000000001 0.85467327000000004 0.88030827 0.85427498999999996 0.88041007999999998 0.85419058999999997 0.88031495000000004 0.85417425999999996 0.88004684 0.90739059 0.88124526000000003 0.81577109999999997 0.88113867999999995 0.81532884000000005 0.88103103999999999 0.81501794000000005 0.88002550999999996 0.90728067999999995 0.88121008999999995"
		+ " 0.81554568000000005 0.88100409999999996 0.81494153000000003 0.88101505999999996 0.81498062999999998 0.88761044 0.93765080000000001 0.88809108999999997 0.92235255000000005 0.87951124000000003 0.83717942000000001 0.87864268000000001 0.84680580999999999 0.88069748999999997 0.86578047000000002 0.90453207000000002 0.87949907999999999 0.88254988000000001 0.83737980999999995 0.87960755999999996 0.84699928999999996 0.88748132999999996 0.92261040000000005 0.88479887999999995 0.83747159999999998 0.86598885000000003 0.93749249000000001 0.85891116000000001 0.92210864999999997 0.86605525000000005 0.93766344000000001 0.85334085999999998 0.815817 0.83599376999999997 0.92155969000000004 0.83711802999999996 0.85965216 0.83687294000000001 0.83092379999999999 0.83683741 0.83090626999999995 0.87384485999999995 0.90715754000000004 0.83737147000000001 0.85955678999999996 0.83717810999999998 0.83107138000000003 0.83604455 0.92156362999999997 0.87384426999999998 0.90720761000000005 0.8373872 0.83116066 0.83761107999999995 0.8312004"
		+ "8000000002 0.85347545000000002 0.81633222000000005 0.83780575000000002 0.85945260999999995 0.83889913999999999 0.83124231999999998 0.83909392000000005 0.85940897000000005 0.83666527000000002 0.92181563 0.83570849999999997 0.93682240999999999 0.87411654000000005 0.90793586000000004 0.85129606999999996 0.90721655000000001 0.85920392999999995 0.85559750000000001 0.89191293999999999 0.85288476999999996 0.86617946999999995 0.93793011000000004 0.86630750000000001 0.94051921000000005 0.85925889 0.85864079000000004 0.85956847999999997 0.85878098000000003 0.85934162000000003 0.83204615000000004 0.88572538000000001 0.83781517000000005 0.88499534000000002 0.84616184000000005 0.88559281999999995 0.83749962 0.85836195999999998 0.92252957999999996 0.85875462999999996 0.92175770000000001 0.85908651000000003 0.831092 0.85903978000000003 0.83188510000000004 0.83714186999999995 0.92191135999999996 0.85929142999999997 0.82549285999999999 0.85927582000000002 0.82628714999999997 0.8533982 0.81861757999999996 0.8588903 0.91647243 "
		+ "0.85869181000000006 0.91911315999999998 0.84677184000000005 0.83775352999999997 0.84604776000000004 0.83770906999999994 0.84588527999999996 0.83800721 0.85243654000000002 0.83797394999999997 0.85171127000000002 0.83795821999999998 0.85933828000000001 0.83204602999999999 0.84924018000000001 0.83788991000000002 0.85154127999999996 0.90855335999999998 0.85921334999999999 0.82869088999999996 0.88373113000000003 0.86551595000000003 0.90546441 0.87981403000000002 0.88596785 0.86526442000000003 0.86591684999999996 0.94353746999999999 0.85840368 0.94370282000000005 0.85803664000000002 0.95908570000000004 0.86578094999999999 0.95910894999999996 0.86619484000000002 0.94363903999999998 0.85833967 0.94353103999999999 0.85775959000000002 0.95897341000000003 0.84689689000000001 0.89972817999999999 0.83538352999999999 0.94335628000000005 0.84691143000000002 0.89969253999999999 0.91053556999999996 0.90218401000000004 0.8321501 0.882918 0.84959017999999997 0.97389506999999997 0.84701168999999998 0.89944124000000003 0.91040372"
		+ "999999997 0.90187156000000002 0.83543431999999995 0.94336116000000003 0.84959136999999996 0.97384501000000001 0.83272444999999995 0.8827256 0.91029775000000002 0.90143143999999997 0.84708726000000001 0.89923072000000004 0.84712529000000003 0.89901030000000004 0.91033041000000003 0.90013909000000003 0.84720421000000001 0.89772761000000001"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[1750:1999]" 
		(" 0.83610594000000005 0.94323038999999997 0.83520401 0.95862411999999997 0.84988998999999998 0.97312725 0.873052 0.97389102000000005 0.85910260999999999 0.85328150000000003 0.85821915000000004 0.94326257999999996 0.85906696000000005 0.85255681999999999 0.85265862999999997 0.84610224000000001 0.91091502000000002 0.87967026000000004 0.85464333999999997 0.88425600999999998 0.85265851000000004 0.84609889999999999 0.86632407 0.95868039000000005 0.91075766000000002 0.87997424999999996 0.86594236000000002 0.95945776000000005 0.854285 0.88517641999999996 0.85432565000000005 0.88438296000000005 0.83653641000000001 0.95822918000000001 0.83621049000000003 0.95833539999999995 0.85387396999999998 0.89076423999999998 0.85394548999999997 0.88997303999999999 0.85417162999999996 0.89093529999999999 0.85765195000000005 0.96488023000000001 0.85758900999999998 0.96223283000000004 0.84277630000000003 0.87720299000000002 0.84205163000000005 0.87716769999999999 0.83500980999999996 0.88286089999999995 0.84843086999999995 0.8776059200"
		+ "0000004 0.84770822999999995 0.87754189999999999 0.84860146000000003 0.87731218 0.84524465000000004 0.87733841000000001 0.85769236000000004 0.96497071000000001 0.85414732000000004 0.88757693999999998 0.88737701999999996 0.95909131000000003 0.88781452000000005 0.94379902000000004 0.8585583 0.93765949999999998 0.86614977999999998 0.92209065000000001 0.86642838 0.92219925000000003 0.85828172999999996 0.93755412000000005 0.88001812000000001 0.90722906999999997 0.88055015000000003 0.81491970999999996 0.90437566999999996 0.90209185999999997 0.87967788999999996 0.97413063 0.87730037999999999 0.90719592999999998 0.87458265000000002 0.90716456999999995 0.83559572999999998 0.93749844999999998 0.83566784999999999 0.94009805000000002 0.83555042999999996 0.93682944999999995 0.85333729000000003 0.81577849000000002 0.83606707999999996 0.92090618999999996 0.85130035999999998 0.90705656999999995 0.88717984999999999 0.81527019000000001 0.85056293000000005 0.90703595000000004 0.83612728000000003 0.91537499 0.83623265999999996 0."
		+ "91814339 0.84783494000000004 0.90696526 0.84510647999999999 0.90689372999999995 0.83607136999999998 0.91438103000000004 0.83605527999999996 0.91448355000000003 0.83615971 0.91430175000000002 0.90709770000000001 0.90217614000000002 0.90982043999999995 0.90224230000000005 0.83546304999999998 0.94269049000000005 0.83504593000000005 0.95862793999999996 0.83683145000000003 0.85292672999999997 0.83508574999999996 0.95928431000000003 0.87305009 0.97405112000000005 0.83211075999999995 0.88292229 0.84885275000000004 0.97387791000000001 0.83486282999999994 0.96481132999999997 0.83510983000000005 0.96205187000000003 0.84612476999999997 0.97380887999999999 0.84339618999999999 0.97374070000000001 0.83476519999999999 0.96581863999999995 0.83474528999999997 0.965698 0.84244072000000003 0.97372365000000005 0.85863887999999999 0.91564464999999995 0.84986329000000005 0.91675234000000005 0.85011959000000004 0.91647922999999998 0.84974872999999995 0.91619158000000001 0.85802566999999996 0.91585576999999996 0.85830545000000003 0."
		+ "91576981999999996 0.85778748999999999 0.91592443000000001 0.84975171000000005 0.92101157 0.84999334999999998 0.92129766999999996 0.85033214000000001 0.92148817000000005 0.85785805999999998 0.92233253000000004 0.85813415000000004 0.92243385 0.85025430000000002 0.92975724000000004 0.84982824000000001 0.92891276 0.83758818999999995 0.91502439999999996 0.84613048999999996 0.91666161999999995 0.84589124000000004 0.91637694999999997 0.84555446999999995 0.91618644999999999 0.83809268000000003 0.91531848999999998 0.83785330999999996 0.91520356999999997 0.84605944 0.90875125000000001 0.84601879000000002 0.92090631000000001 0.84576463999999996 0.92117797999999995 0.84613179999999999 0.92147458000000004 0.83792222000000005 0.92182386000000005 0.83766841999999997 0.92192613999999995 0.83746195000000001 0.92203413999999995 0.83813702999999995 0.92175066000000005 0.84930050000000001 0.93846381000000001 0.84955716000000003 0.93819010000000003 0.84918581999999998 0.93790472000000003 0.85745704 0.93756949999999994 0.857731339"
		+ "99999995 0.93748069000000001 0.85722410999999998 0.93763828000000005 0.84556818 0.93837367999999999 0.84532726000000002 0.93808829999999999 0.84498930000000005 0.93789816000000004 0.83751798 0.93704425999999996 0.83726858999999998 0.93692969999999998 0.83706712999999999 0.93681216 0.84548973999999999 0.93046772 0.84919929999999999 0.94242643999999998 0.84944153 0.94271289999999996 0.84978056000000002 0.94290304000000003 0.85729933000000003 0.94373642999999996 0.85756885999999999 0.94383919000000005 0.85779154000000002 0.94393837000000003 0.84928035999999996 0.95032609000000001 0.84546721000000002 0.94232570999999998 0.84521210000000002 0.94259846000000003 0.84558069999999996 0.94289016999999997 0.83735967 0.94324231000000003 0.83710468000000005 0.94334388000000002 0.84451615999999996 0.95103895999999999 0.83757554999999995 0.94316946999999995 0.84414303000000002 0.90691531000000003 0.84415150000000005 0.90686177999999995 0.84468781999999998 0.90765523999999997 0.83621478000000005 0.91445898999999997 0.8375892"
		+ "6 0.91488385000000005 0.85123956000000001 0.90805674000000003 0.85148071999999997 0.90830588000000001 0.85893523999999999 0.91638421999999997 0.83629787 0.96537673000000002 0.84865128999999995 0.96413850999999995 0.84889316999999997 0.96442424999999998 0.84923207999999994 0.96461439000000004 0.85675692999999997 0.96545196 0.85703194000000005 0.96555208999999997 0.84873854999999998 0.97203945999999997 0.83630395000000002 0.96523619000000005 0.84491885 0.96403801 0.84466529000000001 0.96431005000000003 0.84503233 0.96460628999999998 0.83682287 0.96496831999999999 0.83657789000000005 0.96507083999999999 0.83703351000000004 0.96489537000000003 0.84875785999999998 0.95987904000000002 0.84901391999999998 0.95960568999999996 0.84864234999999999 0.95931840000000002 0.85692131999999999 0.95897507999999998 0.85720229000000003 0.95888804999999999 0.85743462999999998 0.95880412999999998 0.85668301999999996 0.95904434000000005 0.84502434999999998 0.95979320999999995 0.84478438 0.9595089 0.84444726000000003 0.9593188799999"
		+ "9998 0.83698534999999996 0.95846282999999999 0.83673704000000004 0.95834755999999999 0.84494269 0.95188320000000004 0.83486760000000004 0.96583796 0.83484029999999998 0.96588479999999999 0.83551657000000001 0.96518004000000002 0.84243106999999995 0.97355961999999996 0.85735857000000004 0.96569406999999996 0.85759783000000001 0.96548473999999995 0.85772002000000003 0.96519911000000003 0.84990752000000003 0.97241259000000002 0.87458265000000002 0.90716456999999995 0.87520993000000002 0.93864179000000003 0.87496388000000003 0.93835902000000004 0.87462211000000001 0.93817364999999997 0.86709272999999998 0.93744384999999997 0.86682188999999998 0.93734479000000004 0.86675548999999996 0.92236423000000001 0.86659777000000004 0.93724870999999998 0.87502336999999997 0.93074166999999997 0.87546742 0.91691290999999997 0.87522184999999997 0.91663086000000005 0.87488054999999998 0.91644561000000002 0.86734520999999998 0.91570806999999999 0.86706877000000004 0.91561150999999996 0.87528156999999995 0.90900897999999997 0.8754"
		+ "1676000000002 0.92117475999999998 0.87516439000000001 0.92145169000000005 0.87554001999999997 0.92173994000000004 0.86726654000000003 0.92218648999999997 0.86698675000000003 0.92227720999999996 0.86750375999999996 0.92211401000000004 0.87378776000000002 0.97406172999999996 0.87516271999999995 0.94260812000000005 0.87491 0.94288503999999995 0.87528634000000005 0.94316769 0.86701930000000005 0.94361245999999999 0.86674607000000004 0.94370507999999997 0.874331 0.95132947000000001 0.86725127999999996 0.94354057000000002 0.86614524999999998 0.96556841999999998 0.87490403999999999 0.96433711 0.87465179000000004 0.96461319999999995 0.87502765999999998 0.96490014000000002 0.86675537000000002 0.9653486 0.86647689000000006 0.96543860000000004 0.86699258999999995 0.96527660000000004 0.87495458000000004 0.96007525999999999 0.87470888999999996 0.95979249 0.87436747999999997 0.95960665000000001 0.86683071 0.95887016999999997 0.86655318999999997 0.95877277999999999 0.87476885000000004 0.95216798999999996 0.88001812000000001"
		+ " 0.90722906999999997 0.87864350999999996 0.93868267999999999 0.87889624 0.93840575000000004 0.87852001000000002 0.93812311000000004 0.88678646000000005 0.93767785999999997 0.88705933000000003 0.93758523000000005 0.87947523999999999 0.92996120000000004 0.88655472000000002 0.93774986000000005 0.88766073999999995 0.91572224999999996 0.87890208000000003 0.91695367999999999 0.87915432000000004 0.91667759000000004 0.87877846000000004 0.91639066000000002 0.88705051000000001 0.91594195 0.88732909999999998 0.91585207000000002 0.88681339999999997 0.91601407999999995 0.87885164999999998 0.92121553 0.87909733999999995 0.92149829999999999 0.87943875999999999 0.92168402999999999 0.88697528999999997 0.92242038000000004 0.88725244999999997 0.9225179 0.87903750000000003 0.92912280999999997 0.87922334999999996 0.97412633999999998 0.87859642999999998 0.94264888999999996 0.87884258999999998 0.94293165000000001 0.87918437000000005 0.94311701999999997 0.88671339000000005 0.94384634000000001 0.88698387000000001 0.94394553000000003 "
		+ "0.88704978999999995 0.95892655999999998 0.88720774999999996 0.94404173000000002 0.87878286999999999 0.95054912999999996 0.87833868999999998 0.96437788000000002 0.87858426999999995 0.96465993000000005 0.87892568000000004 0.96484517999999997 0.88646077999999995 0.96558297000000004 0.88673711 0.96567941000000002"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[2000:2249]" 
		(" 0.87852454000000002 0.97228192999999996 0.87838947999999994 0.96011614999999995 0.87864184000000001 0.95983921999999999 0.87826621999999999 0.95955086000000001 0.88653945999999995 0.95910454000000001 0.88681889000000003 0.95901369999999997 0.88630246999999995 0.95917702000000005 0.88014829000000006 0.908234 0.88039314999999996 0.90847944999999997 0.88045501999999998 0.90871703999999998 0.86674046999999999 0.91547381999999999 0.86650395000000002 0.91568636999999997 0.86638546000000005 0.91597366000000002 0.86641610000000002 0.91620159000000001 0.87365769999999998 0.97305679 0.87341285000000002 0.97281121999999998 0.87334871000000003 0.97256469999999995 0.88706552999999999 0.96581709000000004 0.88730204000000001 0.96560453999999996 0.88742065000000003 0.96531712999999997 0.88739120999999999 0.96509707 0.87283920999999998 0.85392511000000004 0.88037335999999999 0.85409950999999995 0.87357222999999995 0.82395481999999998 0.88098264000000004 0.82528508 0.87934995000000005 0.83745753999999994 0.88066708999999999 0"
		+ ".83003402000000004 0.88058042999999997 0.86607993000000005 0.88075411000000003 0.85854255999999995 0.90399980999999996 0.89916812999999995 0.90512168000000004 0.89170802000000005 0.89786708000000004 0.88582468000000003 0.90531790000000001 0.88695394999999999 0.84600675000000003 0.81547462999999998 0.84598576999999997 0.81544017999999996 0.83608115000000005 0.91436410000000001 0.83702206999999995 0.82366514000000002 0.84634387 0.81583726000000001 0.84648347000000002 0.81601751 0.84655963999999995 0.81621169999999998 0.84738457 0.82579826999999995 0.85960627000000001 0.82535541000000001 0.84657740999999997 0.865695 0.84728157999999998 0.85817217999999995 0.85327017000000005 0.86548650000000005 0.88499570000000005 0.84616517999999996 0.88482117999999998 0.85372126000000004 0.85204469999999999 0.85808991999999995 0.85214102000000003 0.82606173000000005 0.83967364 0.83127700999999998 0.88674938999999997 0.81814158000000003 0.88543808000000002 0.82558989999999999 0.85257375000000002 0.83828460999999999 0.8925623900"
		+ "0000004 0.83165573999999998 0.88512336999999996 0.83033763999999999 0.84712613000000003 0.83056176000000004 0.85188067000000001 0.83081936999999995 0.83160913000000003 0.89010584000000004 0.83954501000000004 0.89929508999999996 0.83475626000000003 0.96580111999999996 0.83953082999999995 0.8993293 0.83202063999999998 0.88983095000000001 0.84010302999999997 0.89877594000000005 0.83240259000000005 0.88962673999999997 0.84200883000000004 0.88908290999999995 0.84726131000000005 0.89695084000000003 0.83967376000000005 0.85302984999999998 0.84720814 0.85371101000000005 0.85936712999999998 0.85239743999999995 0.89275503 0.85833919000000003 0.88520193000000003 0.85816431000000004 0.85197007999999996 0.85362864000000005 0.84675825000000005 0.88947617999999995 0.84192288000000004 0.87685347000000002 0.91704357000000003 0.89304936000000001 0.90958344999999996 0.89190148999999996 0.85464001000000001 0.88425577 0.91091502000000002 0.87967360000000006 0.90978038000000006 0.88714623000000004 0.84241330999999997 0.88433145999"
		+ "999996 0.84715759999999996 0.88472759999999995 0.94579064999999995 0.96142947999999995 0.94575964999999995 0.96111785999999999 0.93847882999999999 0.96173549000000003 0.93850230999999995 0.96202527999999998 0.94569027000000006 0.96081388000000001 0.93842124999999998 0.96144806999999999 0.94559800999999999 0.96051681 0.93833447000000003 0.96116232999999995 0.93761706 0.96106230999999998 0.93796849000000004 0.95371901999999997 0.93582010000000004 0.95373595 0.93587852000000005 0.96107471 0.94581020000000005 0.96043646000000005 0.94597507000000003 0.96070063000000006 0.94609010000000004 0.96101713 0.94612622000000002 0.96135545 0.94645595999999999 0.96117794999999995 0.94642568000000005 0.96083879000000005 0.94677639000000002 0.96094489000000005 0.94675946 0.96060597999999997 0.94659817000000002 0.96032821999999995 0.94628394000000005 0.96054231999999995 0.94658732000000001 0.96032262000000002 0.94626319000000003 0.96021067999999998 0.94606053999999995 0.9603256 0.93799412000000004 0.96134639 0.93816756999999995"
		+ " 0.96152603999999997 0.93774926999999997 0.96162652999999998 0.93795550000000005 0.96175622999999999 0.93759941999999996 0.96197343000000002 0.93790435999999999 0.96201490999999995 0.93820380999999997 0.96203315 0.93823993000000006 0.96179413999999996 0.94295633000000001 0.88936614999999997 0.94305335999999995 0.88934933999999999 0.94303464999999997 0.88889647000000005 0.94293404000000003 0.88890754999999999 0.94315051999999999 0.88934004 0.94313550000000002 0.88888931000000004 0.94355487999999998 0.88887441 0.94354963000000003 0.88933527000000001 0.94669055999999996 0.96368134000000005 0.94689250000000003 0.96367908000000002 0.94697617999999995 0.96099615000000005 0.94314741999999996 0.88943945999999996 0.94354486000000004 0.88943636000000004 0.94313716999999997 0.88954306000000005 0.94353688000000002 0.88953722000000002 0.945382 0.88940132000000005 0.94537972999999997 0.88930034999999996 0.94538414000000004 0.88950216999999998 0.94306171000000005 0.88943433999999999 0.94296932 0.88946318999999996 0.94303727"
		+ "000000004 0.88952898999999996 0.93581510000000001 0.95311283999999996 0.93581760000000003 0.95342015999999996 0.93804120999999996 0.95340263999999997 0.93822919999999999 0.95309389 0.93588101999999995 0.96138108 0.93760526 0.96136653000000005 0.93588340000000003 0.96168768000000004 0.93759835000000002 0.96167027999999999 0.93588590999999999 0.96199500999999998 0.93590008999999996 0.96376359 0.93756508999999999 0.96375107999999998 0.94288945000000002 0.88711572000000005 0.93574654999999995 0.88728130000000005 0.93583441000000001 0.88968431999999997 0.94351196000000004 0.88710177000000001 0.94309138999999997 0.88711119000000005 0.94299029999999995 0.88711344999999997 0.92595506000000005 0.96159576999999996 0.93327044999999997 0.96205783 0.93328761999999998 0.96176695999999995 0.92597293999999997 0.96128272999999997 0.93333864 0.96147811000000005 0.92602706000000001 0.96097516999999999 0.93341863000000003 0.96119058000000002 0.92610537999999998 0.96067429000000004 0.93414008999999998 0.96108877999999998 0.933671"
		+ "71000000004 0.95375323000000001 0.92586838999999999 0.96060084999999995 0.92572463000000005 0.96087873000000001 0.92563748000000001 0.96120298000000004 0.92562007999999996 0.96154176999999996 0.92528664999999999 0.96105576000000004 0.92528832000000005 0.96139014 0.92491126000000001 0.96089148999999996 0.92499184999999995 0.96120572000000004 0.92539167 0.96075105999999999 0.92503035 0.96058463999999999 0.92558907999999995 0.96050893999999998 0.92535818000000003 0.96042097000000004 0.93359435000000002 0.96155274000000002 0.93376362000000002 0.96136951000000004 0.93381155000000005 0.96178090999999999 0.93401480000000003 0.96164727000000005 0.93386793000000001 0.96204054000000006 0.93417214999999998 0.96199572 0.93352795 0.96182274999999995 0.93356883999999996 0.96206236000000001 0.94285512000000005 0.88486432999999998 0.94285392999999995 0.88532352000000003 0.94295490000000004 0.88532995999999997 0.94295382000000005 0.88487673 0.94305623000000005 0.88533234999999999 0.94305181999999999 0.88488138000000005 0.9434"
		+ "7619999999999 0.88532781999999999 0.94345164000000004 0.88486743000000001 0.94344258000000003 0.88476646000000003 0.94304489999999996 0.88478219999999996 0.94343054000000004 0.88466597000000002 0.94303095000000003 0.88467943999999998 0.94528042999999995 0.88482189 0.94527817000000003 0.88472079999999997 0.94527601999999999 0.88461995000000004 0.94295894999999996 0.88479149000000001 0.94286358000000003 0.88476681999999995 0.94293176999999995 0.88469850999999999 0.93340111000000003 0.95313227 0.93359387000000005 0.95343792000000005 0.93415665999999997 0.96139156999999997 0.93416834000000004 0.961694 0.93423522000000003 0.96377610999999996 0.93572295000000005 0.88487696999999998 0.94536960000000003 0.88883900999999998 0.94532967000000001 0.88706088000000005 0.94579577000000004 0.96369051999999999 0.94609988 0.96368741999999996 0.9463973 0.96368432000000004 0.93786168000000003 0.96374892999999995 0.93816434999999998 0.96374667000000003 0.93847060000000004 0.96374428000000001 0.94746649000000005 0.9640610200000000"
		+ "5 0.94757449999999999 0.96405876000000001 0.94764435000000002 0.96128190000000002 0.94753683 0.96125804999999998 0.94529032999999996 0.88528359000000001 0.92571378000000004 0.96384179999999997 0.92601763999999998 0.96383929000000002 0.92541611000000001 0.96384429999999999 0.93393886000000004 0.96377826 0.93363631000000002 0.96378063999999997 0.93333005999999996 0.96378291000000005 0.94512498 0.87747668999999995 0.94265449000000001 0.87756312000000003 0.94583178000000001 0.96595251999999998 0.93852782000000001 0.96546292 0.93850851000000002 0.96575295999999999 0.94580472000000004 0.96626449000000003 0.93845509999999999 0.96604120999999998 0.94573854999999996 0.96656907000000003 0.93837249 0.96632801999999995 0.94564998 0.96686733000000002 0.93765736 0.96643877 0.93591893000000004 0.96645247999999995 0.93597043000000002 0.97379123999999995 0.93811882000000002 0.97377597999999999 0.94585931000000001 0.96694385999999999 0.94602275000000002 0.96667897999999997 0.94613837999999995 0.96636211999999999 0.946171520000"
		+ "00004 0.96602273000000005 0.94647705999999998 0.96653962000000004 0.94650780999999995 0.96619712999999996 0.94681406000000001 0.96677029000000003 0.94683753999999998 0.96642779999999995 0.94633031000000001 0.96683752999999995 0.94664574000000001 0.96706033000000002 0.94610249999999996 0.96705067"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[2250:2499]" 
		(" 0.94637346 0.96722078 0.93820035000000002 0.96596682 0.93802953 0.96614897 0.93798506000000004 0.96573997 0.93778074 0.96587252999999995 0.93793022999999998 0.96548212 0.93762588999999996 0.96552800999999999 0.93826889999999996 0.96569788000000001 0.93822932000000003 0.96545946999999999 0.94787096999999998 0.96771872000000003 0.94777690999999997 0.96683096999999996 0.94767069999999998 0.96685909999999997 0.94776523000000001 0.96773958000000004 0.94780790999999998 0.88926411000000005 0.94780730999999996 0.88880479000000001 0.94770633999999998 0.888798 0.94770955999999995 0.88925111000000001 0.94760524999999995 0.88879501999999999 0.94761169000000001 0.88924586999999999 0.94718564000000005 0.88879775999999999 0.94721222000000005 0.88925790999999998 0.94703948000000004 0.96637547000000001 0.94637704 0.96736133000000002 0.94716166999999996 0.96717834000000003 0.94722163999999998 0.88935863999999998 0.94761932000000004 0.88934480999999999 0.94723427000000004 0.88945901000000005 0.94763386000000005 0.8894473299999"
		+ "9998 0.94010198 0.97543621000000003 0.93916272999999995 0.97544372000000001 0.9391408 0.97555351000000001 0.94009613999999997 0.97554635999999995 0.94779908999999996 0.96784747000000004 0.94787765000000002 0.9678061 0.94770502999999995 0.88933611000000001 0.94780003999999995 0.88936150000000003 0.94773293000000003 0.88942873 0.93597686000000002 0.97471333000000004 0.93864954 0.97469388999999995 0.93838882000000001 0.97439730000000002 0.93597472000000004 0.97441447000000003 0.93819629999999998 0.97409140999999999 0.93597257 0.97410702999999998 0.93764091000000005 0.96613490999999996 0.93591665999999996 0.96614610999999995 0.93762946000000003 0.96583116000000002 0.93591451999999997 0.96583951000000001 0.93591237000000005 0.96553217999999996 0.94714701000000001 0.88702201999999997 0.94756733999999998 0.88701271999999998 0.93597781999999996 0.97485089000000003 0.93862533999999997 0.97483242000000003 0.93640422999999995 0.97557271000000001 0.93640350999999999 0.97546290999999996 0.94766830999999996 0.8870104599999"
		+ "9995 0.94776917000000005 0.88700807000000004 0.92599105999999998 0.96608388000000001 0.92601394999999997 0.96639657000000001 0.93331838 0.96579921000000002 0.93329667999999999 0.9655087 0.92607260000000002 0.96670318 0.93337369000000003 0.96608733999999996 0.92615533000000005 0.96700299000000001 0.93345809000000002 0.96637355999999996 0.93418049999999997 0.96646452000000005 0.93382204000000002 0.97380626000000003 0.92591964999999998 0.96707964000000002 0.92577182999999996 0.96680367 0.92568015999999997 0.96648109000000004 0.92565702999999999 0.96614348999999999 0.92532753999999995 0.96630108000000003 0.92533314 0.96663189000000005 0.92503464000000002 0.96649240999999997 0.92499268000000001 0.96658206000000002 0.92496109000000004 0.96680999000000001 0.92507839000000003 0.96709776000000003 0.92543960000000003 0.96693658999999998 0.92531395000000005 0.96731126000000001 0.92564285000000002 0.96717500999999995 0.93380021999999996 0.96618950000000003 0.93362820000000002 0.96600878000000001 0.93404710000000002 0.965"
		+ "90792999999997 0.93384182000000004 0.96577740000000001 0.93419898000000001 0.96555721999999999 0.93389427999999997 0.96551692 0.93359493999999998 0.96549963999999999 0.93355763000000003 0.96573984999999996 0.94770527000000004 0.88475561000000003 0.94760703999999996 0.88477302000000002 0.94762444000000001 0.88522542000000004 0.94772493999999996 0.88521433000000005 0.94750917000000001 0.88478254999999995 0.94752358999999997 0.88523257 0.94710433000000005 0.88524734999999999 0.94710910000000004 0.88478672999999997 0.93333029999999995 0.97486961000000005 0.93330431000000003 0.97473145000000005 0.93296504000000002 0.97464501999999997 0.93271565000000001 0.97440422000000004 0.93264674999999997 0.97415887999999995 0.93265187999999999 0.97487378000000002 0.94751202999999995 0.88468373 0.94711387000000002 0.88468575000000005 0.94752157000000004 0.88458133000000005 0.94712162 0.88458490000000001 0.94759833999999998 0.88468873999999997 0.94769311000000001 0.88465846000000004 0.94762135000000003 0.88459622999999998 0.933"
		+ "56072999999995 0.97443115999999996 0.93374895999999996 0.97412264000000004 0.93419253999999996 0.96616148999999996 0.93419969000000003 0.96585894000000005 0.93364429000000004 0.97548246000000005 0.93366766000000001 0.97559189999999996 0.94759702999999995 0.87745857000000005 0.93541205000000005 0.88394057999999998 0.93540871000000003 0.88394070000000002 0.93571996999999996 0.88408255999999996 0.94192969999999998 0.87759268000000001 0.94177317999999999 0.87729120000000005 0.92514384000000005 0.96384656000000002 0.95586145 0.88346480999999999 0.95508634999999997 0.88347852000000004 0.94846606 0.87714994000000002 0.94832242 0.87745762000000005 0.93293702999999994 0.97548676000000001 0.93293786000000001 0.97559667000000005 0.91577458 0.96170436999999998 0.91575956000000003 0.96139121000000005 0.90844119000000001 0.9618082 0.90845584999999995 0.96209918999999999 0.91570830000000003 0.96108329000000003 0.90839291 0.961519 0.91563271999999996 0.96078169000000002 0.90831554000000003 0.96123075000000002 0.9075945600000"
		+ "0005 0.96111643000000002 0.90812647000000002 0.95378350999999995 0.90612959999999998 0.95375001000000004 0.90600729000000002 0.96108592000000004 0.91587030999999997 0.96071041000000001 0.91601157 0.96098958999999995 0.91609573 0.96131456000000004 0.91611003999999996 0.96165358999999995 0.91644323000000005 0.96150482000000004 0.916448 0.96117054999999996 0.91674137 0.96132313999999996 0.91682481999999998 0.96100973999999995 0.91670847 0.96070169999999999 0.91634572000000003 0.96086501999999996 0.91638218999999999 0.96053516999999999 0.91615044999999995 0.960621 0.90796887999999998 0.96140671 0.90813648999999996 0.96159136000000001 0.90771520000000006 0.96168231999999998 0.90791725999999995 0.96181762000000004 0.90755474999999997 0.96202958000000005 0.90785861000000001 0.96207690000000001 0.90815734999999997 0.96210110000000004 0.90820049999999997 0.96186196999999996 0.875633 0.88327122000000002 0.87564301 0.88336992000000003 0.87609612999999997 0.88338304000000001 0.87609219999999999 0.88328194999999998 0.8756"
		+ "4527999999997 0.88346802999999996 0.87609612999999997 0.88348413000000003 0.87608134999999998 0.88390349999999995 0.87562143999999997 0.88386690999999995 0.87554633999999998 0.88345826000000005 0.87552070999999998 0.88385522000000005 0.87544405000000003 0.88344144999999996 0.87542045000000002 0.88384056 0.87542880000000001 0.88568795 0.87552976999999998 0.88569260000000005 0.87532805999999996 0.88568329999999995 0.87555777999999995 0.88337277999999997 0.87553537000000003 0.88327718 0.87546550999999995 0.88334285999999995 0.91599547999999997 0.96395266000000002 0.91569173000000004 0.96394742 0.91629302999999995 0.96395779000000004 0.90777171000000001 0.96381152000000003 0.90747522999999997 0.96380544000000001 0.90807426000000002 0.96381748 0.90838039000000004 0.96382332000000004 0.86833917999999999 0.88288557999999995 0.86819077 0.88535308999999995 0.87599123000000001 0.88571392999999998 0.91569769000000001 0.96619213000000004 0.90839767000000005 0.96555053999999996 0.90837336000000002 0.96584093999999998 0.91"
		+ "567206000000001 0.96650444999999996 0.90831530000000005 0.96612847000000002 0.91561055000000002 0.96681057999999997 0.90822840000000005 0.96641396999999996 0.91552507999999999 0.96710956000000003 0.90750396 0.96650314000000004 0.90591717000000005 0.96647810999999995 0.90579449999999995 0.97381543999999998 0.90779138000000004 0.97384870000000001 0.91576004 0.96718835999999997 0.91591036000000003 0.96691382000000003 0.91600490000000001 0.96659194999999998 0.91603111999999998 0.96625470999999996 0.91635060000000002 0.96674596999999995 0.91635918999999999 0.96641529000000004 0.91672098999999996 0.96692741000000004 0.91669142000000003 0.96669936000000001 0.91665030000000003 0.96660924000000004 0.91624128999999999 0.96704972 0.91660118000000002 0.96721422999999995 0.91603588999999996 0.96728623000000002 0.91636359999999994 0.96742547000000001 0.90806162000000001 0.966048 0.90788793999999995 0.96622717000000002 0.90785015000000002 0.96581507 0.90764367999999995 0.96594393000000001 0.90780019999999995 0.9655544799999"
		+ "9999 0.90749513999999998 0.96559298000000005 0.90813469999999996 0.96577966000000004 0.90809952999999999 0.96553933999999997 0.87540220999999996 0.88811397999999997 0.87586021000000003 0.88814424999999997 0.87587391999999997 0.88804411999999999 0.87542211999999997 0.88801622000000002 0.87588370000000004 0.88794351000000005 0.87543415999999996 0.88791858999999995 0.87590908999999995 0.88752507999999997 0.87544858000000003 0.887519 0.90827274000000002 0.97491682000000002 0.90895115999999998 0.97492743000000004 0.90896308000000003 0.97421276999999995 0.90889191999999996 0.97445725999999999 0.90864014999999998 0.97469567999999995 0.90830016000000002 0.97477888999999995 0.87534738000000001 0.88752127000000003 0.87533545000000001 0.88791918999999997 0.87524652000000003 0.88752675000000003 0.87523293000000002 0.88792634000000004 0.87533808000000002 0.88800561 0.87530540999999995 0.88809954999999996 0.87524533000000004 0.88802647999999995 0.86811053999999999 0.88782382000000004 0.87489426000000003 0.87580608999999998"
		+ " 0.87502860999999998 0.87611771000000005 0.87489450000000002 0.87580276000000001 0.86838709999999997 0.88216174000000003 0.86808956000000004 0.8819977 0.91656530000000003 0.96396254999999997 0.87394296999999999 0.89625787999999995 0.87397276999999995 0.89548147"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[2500:2749]" 
		(" 0.86778032999999999 0.88868486999999996 0.86809146000000004 0.88854896999999999 0.90922164999999999 0.97554708000000001 0.90851462000000005 0.97553586999999997 0.90849005999999999 0.97564518 0.90921985999999999 0.97565698999999995 0.94769561000000002 0.96063315999999999 0.94758856000000002 0.96062886999999997 0.93586849999999999 0.89047801000000004 0.93556296999999999 0.89063477999999996 0.94218016000000004 0.89697134000000001 0.94220029999999999 0.89775002000000004 0.94706690000000004 0.96040225000000001 0.93840957000000003 0.95288229000000002 0.93581342999999995 0.95290291000000005 0.92482352000000001 0.96086013000000003 0.93321728999999998 0.95292365999999995 0.87582265999999998 0.87614155000000005 0.91691279000000003 0.96097922000000002 0.90858804999999998 0.95295775000000005 0.90614342999999997 0.95291698000000002 0.90613997000000002 0.95312691000000005 0.90840255999999997 0.95316482000000002 0.94565821000000005 0.94421827999999997 0.93835413000000001 0.94374323000000004 0.93833648999999997 0.9440334999"
		+ "9999997 0.94563377000000004 0.94453049 0.93828487000000005 0.94432210999999999 0.94557095000000002 0.94483589999999995 0.93820429000000005 0.94460940000000004 0.94548535 0.94513488000000001 0.93748653000000004 0.94471609999999995 0.93574833999999996 0.94473088000000005 0.93580686999999996 0.95206988000000004 0.93795525999999996 0.95205258999999998 0.94570005000000001 0.94521140999999997 0.94585907000000002 0.94494402 0.94596743999999999 0.94462550000000001 0.94599664000000006 0.94428681999999997 0.94630789999999998 0.94479774999999999 0.94633162000000004 0.94445860000000004 0.94664598 0.94502412999999996 0.94665920999999997 0.94468593999999995 0.94617176000000003 0.94509637000000002 0.94649053000000005 0.94530438999999999 0.94595313000000003 0.94531763000000002 0.94615841000000001 0.94542837000000002 0.94647979999999998 0.94531012000000003 0.93802965000000005 0.94424783999999995 0.93786000999999997 0.94443083000000005 0.93781327999999997 0.94402026999999999 0.93760979 0.94415378999999999 0.93775761000000002 0"
		+ ".94376123000000001 0.93745350999999999 0.94380677000000002 0.93809664000000004 0.94397819000000005 0.93805611 0.94373905999999996 0.94901574 0.85516155000000005 0.94855714000000002 0.85513901999999997 0.94854592999999998 0.85523939000000004 0.94899869000000003 0.85525846000000005 0.94853865999999998 0.85534023999999997 0.94898914999999995 0.85535561999999998 0.94852316000000003 0.85575950000000001 0.94898342999999996 0.85575473000000002 0.946859 0.94463121999999999 0.94671773999999997 0.94210302999999995 0.94651567999999997 0.94210470000000002 0.94908451999999999 0.85574996000000003 0.94908868999999996 0.85535251999999995 0.94918524999999998 0.85574198000000001 0.94919229000000005 0.85534239000000001 0.94894873999999996 0.85743535000000004 0.94904971000000005 0.85743760999999996 0.94915044000000004 0.85743988000000004 0.94908369000000004 0.85526692999999998 0.94911277000000005 0.85517465999999998 0.94917845999999995 0.85524248999999997 0.93581175999999999 0.95269298999999996 0.93822587000000002 0.952673549999"
		+ "99998 0.93803309999999995 0.95236790000000004 0.93580936999999997 0.95238566000000002 0.93746971999999995 0.94441259 0.93574595000000005 0.94442439 0.93745767999999996 0.94410943999999997 0.93574356999999997 0.94411743000000004 0.93574106999999995 0.94380975 0.93739402000000005 0.94217872999999996 0.93572831000000001 0.94219244000000002 0.94676578 0.85509371999999995 0.94933796000000004 0.84803987000000003 0.94693506000000005 0.84795081999999999 0.94675111999999995 0.85571635000000001 0.94676101000000001 0.85529566000000001 0.94676340000000003 0.85519456999999999 0.92581915999999997 0.94436525999999998 0.92584252 0.94467747000000002 0.93314874000000003 0.94408190000000003 0.93312751999999999 0.94379150999999994 0.92590236999999997 0.94498371999999997 0.93320345999999998 0.94437002999999997 0.92598568999999997 0.94528329 0.93328714000000002 0.94465637000000002 0.93401014999999998 0.94474471000000004 0.93365847999999996 0.95208680999999995 0.92575525999999997 0.94535994999999995 0.92560553999999995 0.9450854100"
		+ "0000001 0.92550862 0.94476305999999999 0.92548215 0.94442570000000003 0.92514812999999996 0.94458496999999997 0.92516529999999997 0.94491970999999997 0.92484379000000005 0.94487023000000003 0.92480552000000005 0.94510198000000001 0.92493152999999995 0.94540321999999999 0.92528140999999997 0.94522165999999996 0.92525959000000002 0.94555330000000004 0.92548406000000005 0.94545805000000005 0.93362962999999999 0.94447207 0.93345796999999997 0.94429123000000004 0.93387675000000003 0.94418979000000003 0.93367171000000004 0.94405912999999997 0.93402874000000002 0.94383751999999999 0.93372392999999998 0.94379795 0.93342519000000002 0.94378138 0.93338776000000001 0.94402193999999995 0.94451534999999998 0.85505843000000004 0.94452798000000004 0.85515702000000005 0.94498086000000003 0.85515845000000001 0.94497441999999998 0.85505735999999999 0.94453275000000003 0.85525501000000004 0.94498336000000005 0.85525978000000002 0.94497907000000003 0.85567998999999995 0.94451903999999998 0.85565484000000003 0.94443381000000004 0"
		+ ".85524796999999997 0.94441830999999998 0.85564578000000002 0.94433129000000005 0.85523378999999999 0.94431781999999997 0.85563350000000005 0.94437528000000004 0.85733187 0.94447612999999997 0.85733413999999997 0.94427443 0.85732960999999996 0.94444287000000005 0.85516201999999997 0.94441783000000001 0.85506678000000003 0.94435024000000001 0.85513472999999995 0.93358563999999999 0.95240331 0.93339777000000002 0.95271205999999997 0.93402231000000002 0.94444167999999995 0.93402945999999998 0.94413912 0.93406283999999995 0.94220625999999996 0.94453072999999999 0.84792613999999999 0.94359446000000002 0.84761476999999996 0.94373631000000002 0.84792279999999998 0.94359457000000002 0.84761143000000005 0.93724417999999998 0.85412644999999998 0.93694257999999997 0.85396969 0.93721496999999998 0.85485124999999995 0.92525184000000005 0.94227945999999996 0.92498124000000004 0.94228171999999999 0.91606116000000004 0.94445670000000004 0.90875793000000005 0.94382345999999995 0.90873431999999998 0.94411372999999998 0.91603528"
		+ "999999995 0.94476879000000002 0.90867710000000002 0.94440126000000002 0.91597282999999996 0.94507456000000001 0.90859091000000003 0.94468700999999999 0.915887 0.94537342000000002 0.90786575999999997 0.94477201 0.90627921 0.94474625999999995 0.90615725999999996 0.95208406000000001 0.90815425000000005 0.9521172 0.91611682999999999 0.94545186000000003 0.91626870999999999 0.94517863000000002 0.91636837000000004 0.94485711999999999 0.91639769000000004 0.94452 0.91671038000000005 0.94501650000000004 0.91673039999999995 0.944682 0.91706860000000001 0.94520174999999995 0.91703235999999999 0.94496977000000004 0.91659175999999998 0.94531763000000002 0.91694008999999999 0.94550192 0.91638719999999996 0.94555222999999999 0.91661084000000004 0.94564939000000003 0.90842319000000005 0.94432068000000002 0.90824996999999996 0.94450009000000001 0.90821134999999997 0.94408714999999999 0.90800524000000005 0.94421613000000004 0.90816140000000001 0.94382571999999998 0.90785610999999999 0.94386351000000002 0.90849566000000004 0.944"
		+ "05209999999995 0.90846026000000002 0.94381130000000002 0.91382121999999999 0.86206853000000006 0.91380035999999998 0.86160981999999997 0.91369926999999995 0.86160802999999997 0.91372240000000005 0.86206042999999999 0.91359818000000004 0.86161016999999995 0.91362441000000005 0.86206006999999996 0.91317928000000004 0.86163389999999995 0.91322612999999997 0.86209226000000005 0.91324008000000001 0.86219250999999997 0.91363645000000004 0.86215854000000003 0.913257 0.86229228999999996 0.91365552000000005 0.86226022000000002 0.91155158999999997 0.86221302 0.91155863000000004 0.86231387000000004 0.91156554000000001 0.86241447999999998 0.91372156000000004 0.86214553999999999 0.91381741000000005 0.86216629 0.91375362999999998 0.86223649999999996 0.92130076999999999 0.86264372 0.92130411000000001 0.86264348000000002 0.92098628999999999 0.86251628000000002 0.91509401999999995 0.86928760999999999 0.91526472999999997 0.86958146000000003 0.91437137000000002 0.86935066999999999 0.91691637000000004 0.94238018999999995 0.91664"
		+ "577000000003 0.94237565999999995 0.94762301000000004 0.945364 0.94755423000000005 0.94470381999999997 0.94744766000000002 0.944731 0.94751596000000005 0.94537245999999997 0.95013164999999999 0.84807432000000005 0.95028877 0.84776890000000005 0.95664072 0.85442615 0.95742106000000005 0.85445057999999996 0.94695377000000003 0.94522141999999998 0.92471862000000005 0.94513654999999996 0.92094505000000004 0.86172294999999999 0.91715526999999997 0.94523716000000002 0.90840947999999999 0.95274471999999999 0.90614687999999999 0.95270717000000005 0.94671333000000002 0.85738468000000001 0.94848763999999997 0.85742485999999996 0.945925 0.94210958 0.94562078000000005 0.94211197000000002 0.94622242000000001 0.94210707999999999 0.93769026 0.94217633999999995 0.93799292999999995 0.94217384000000004 0.93829954000000004 0.94217134000000002 0.94739306000000001 0.94209765999999995 0.94728493999999996 0.94209849999999995 0.94493735000000001 0.85734463000000005 0.92585063000000001 0.94227444999999999 0.92554808 0.9422770700000000"
		+ "5 0.93376672000000005 0.94220877000000003 0.93346404999999999 0.94221127000000005 0.93315756000000005 0.94221376999999995 0.93713427000000005 0.85716820000000005 0.91634952999999997 0.94237077000000002 0.9160471 0.94236576999999999 0.90813266999999998 0.94223464000000001 0.90783678999999995 0.94222974999999998 0.90843523000000004 0.94223964000000004"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[2750:2999]" 
		(" 0.90874147000000005 0.94224476999999995 0.91206074000000004 0.86953961999999996 0.91151952999999997 0.86175250999999997 0.93952667999999995 0.97482513999999998 0.94288682999999995 0.89902948999999999 0.94221829999999995 0.89903498000000004 0.94554972999999998 0.89898705000000001 0.95737684000000001 0.89025056000000002 0.95736969000000005 0.89036046999999996 0.94915556999999995 0.89894496999999995 0.94904613000000004 0.89895736999999998 0.94820654000000004 0.89892601999999999 0.95731341999999997 0.88934195000000005 0.95725346 0.88675605999999996 0.95717620999999997 0.88416623999999999 0.95714951000000004 0.88342606999999995 0.87461686000000005 0.89759206999999996 0.87387872 0.89754915000000002 0.95870279999999997 0.85514414000000005 0.95870971999999999 0.85447680999999998 0.95866108000000005 0.85765480999999999 0.94224571999999995 0.89925706000000005 0.94290244999999995 0.89925206000000002 0.94231140999999996 0.89947080999999995 0.94297302000000005 0.89946389000000004 0.95892405999999997 0.85511148000000003 0"
		+ ".95893322999999997 0.85445570999999998 0.95914102000000001 0.85505772000000002 0.959149 0.85439622000000004 0.94572151000000004 0.89941883 0.94559968000000005 0.89921724999999997 0.94828831999999996 0.89916563000000005 0.94909120000000002 0.89917910000000001 0.94845283000000002 0.89935684000000005 0.94913459 0.89940392999999996 0.94939435000000005 0.89930511000000002 0.94924377999999998 0.89913403999999997 0.95774150000000002 0.89058256000000002 0.95782197000000002 0.89031780000000005 0.95759952000000004 0.89028536999999996 0.95756304000000003 0.89043998999999996 0.95775496999999998 0.88954781999999999 0.95755243000000001 0.88940668000000001 0.95769238000000001 0.88690603000000001 0.95748520000000004 0.88679516000000003 0.95761454000000001 0.88425589000000004 0.95740199000000004 0.88417864000000002 0.95758975000000002 0.88352786999999999 0.95737552999999997 0.88345169999999995 0.87374008000000003 0.89797996999999996 0.87446654000000001 0.89802146000000005 0.87455928000000005 0.89781295999999999 0.873834129999"
		+ "99999 0.89777278999999999 0.95909690999999997 0.85766469999999995 0.95887898999999999 0.85765981999999996 0.94762290000000005 0.96405779999999996 0.94769526000000004 0.96129096000000003 0.94792377999999999 0.96770953999999998 0.94782173999999997 0.96682119 0.93913387999999998 0.97560036000000006 0.94008946000000004 0.9756 0.94790184 0.96782994 0.94782555000000002 0.96789479 0.94791113999999999 0.96781265999999999 0.93640458999999998 0.97562099000000002 0.93367577000000002 0.97564244 0.93293809999999999 0.97564673000000002 0.90848136000000002 0.97569644 0.90921903000000004 0.97570692999999997 0.94774652000000004 0.96063542000000002 0.94767380000000001 0.94535994999999995 0.94760597000000002 0.94469296999999997 0.94744647000000004 0.94209719000000003 0.94308031000000003 0.89972233999999995 0.94591689000000001 0.89969683 0.94874822999999997 0.89965737000000001 0.94967031000000002 0.89966917000000002 0.95815682000000002 0.89079439999999999 0.95810318000000005 0.88982128999999999 0.95813954000000001 0.890876650000"
		+ "00005 0.94975352000000002 0.89964604000000004 0.95802401999999998 0.88711404999999999 0.95793116 0.88440025 0.95790361999999996 0.88365601999999999 0.87432836999999997 0.89832007999999997 0.87701750000000001 0.89845717000000003 0.87703156000000004 0.89815962000000005 0.87358522000000005 0.89828169000000002 0.94239961999999999 0.89972651000000003 0.95939481000000004 0.85499488999999995 0.95940720999999995 0.85431467999999999 0.95934450999999998 0.85767031000000005 0.95941900999999996 0.85767198 0.95947002999999997 0.85497296 0.95943213000000005 0.85498273000000002 0.9593817 0.85767114 0.94309390000000004 0.89979648999999995 0.94595169999999995 0.89977085999999995 0.94594085000000006 0.89973068 0.94309270000000001 0.89975833999999999 0.94880187999999999 0.89973186999999999 0.94878209000000002 0.89968943999999995 0.94968843000000003 0.89974164999999995 0.94978905000000002 0.89971398999999996 0.94977665 0.89967905999999997 0.94967853999999996 0.89970528999999999 0.95823144999999998 0.89080976999999995 0.95817995 "
		+ "0.88986778 0.95813762999999996 0.88985084999999997 0.95819460999999995 0.89080143000000001 0.95809960000000005 0.88714528000000004 0.95805907000000001 0.88713622000000003 0.95817315999999997 0.89089859000000005 0.95820855999999999 0.89090979000000003 0.95800591000000002 0.88441502999999999 0.95796716000000004 0.88441420000000004 0.95797920000000003 0.88367735999999997 0.95794009999999996 0.88367127999999995 0.87355733000000002 0.89835500999999995 0.87429391999999995 0.89839338999999996 0.87430870999999999 0.89835560000000003 0.87356674999999995 0.89831673999999995 0.94241249999999999 0.89976286999999999 0.94241834000000002 0.89980101999999995 0.95944381000000001 0.85430276000000005 0.95948206999999996 0.85429763999999997 0.92465162000000001 0.94530725000000004 0.91722082999999999 0.94540833999999996 0.91698647 0.96081172999999997 0.92475127999999995 0.96069205000000002 0.90613484 0.95343423000000005 0.90820705999999995 0.95346892000000005 0.90600216 0.96139072999999997 0.90757536999999999 0.96142101000000002 "
		+ "0.90599715999999997 0.96169579000000005 0.90756106000000003 0.96172535000000003 0.90599202999999995 0.96200132000000005 0.90596198999999999 0.96379219999999999 0.87807214 0.87622166000000001 0.87773383000000005 0.88335562000000001 0.87772428999999996 0.88355720000000004 0.87770437999999995 0.88397694000000004 0.87772905999999995 0.88345635 0.87761831000000001 0.88579129999999995 0.905779 0.97473728999999998 0.90804647999999999 0.97447609999999996 0.90578400999999997 0.97443842999999997 0.90786146999999995 0.97416579999999997 0.90578913999999999 0.97413123000000001 0.90749502000000004 0.96619927999999999 0.90592229000000002 0.96617209999999998 0.90749108999999994 0.96589564999999999 0.90592729999999999 0.96586585000000003 0.90593254999999995 0.96555888999999995 0.87753236000000001 0.88760364000000003 0.87751245 0.88802325999999998 0.90577673999999997 0.97487497000000001 0.90576458000000004 0.97559952999999999 0.90576648999999998 0.97548984999999999 0.87750768999999995 0.88812411000000002 0.87750291999999996 0."
		+ "88822484000000002 0.90822433999999996 0.95243429999999996 0.90615201000000001 0.95239985000000005 0.90785658000000002 0.94446850000000004 0.90628432999999997 0.94443988999999995 0.90785241000000005 0.94416546999999995 0.90628945999999999 0.94413303999999998 0.90629446999999996 0.94382524000000001 0.90632140999999999 0.94220459000000001 0.91369033 0.85997104999999996 0.92081546999999997 0.85947596999999998 0.91306925000000005 0.86001419999999995 0.91348885999999996 0.85998498999999995 0.9135896 0.85997796000000004 0.91140675999999998 0.86012971000000005 0.87705230999999995 0.89772415000000005 0.87704181999999997 0.89794373999999999 0.90576374999999998 0.97565186000000004 0.90848136000000002 0.97569644 0.87701571 0.89849389000000002 0.87701392 0.89853156000000001 0.89622462000000003 0.96137737999999995 0.90352631000000005 0.96201681999999999 0.90355061999999997 0.96172654999999996 0.89625025000000003 0.96106493000000004 0.90360868000000005 0.96143900999999998 0.89631187999999995 0.96075880999999996 0.9036955800"
		+ "0000005 0.96115351000000004 0.89639758999999997 0.96045994999999995 0.90441978000000001 0.96106349999999996 0.90413259999999995 0.95371687000000005 0.89616275000000001 0.96038078999999998 0.89601207000000005 0.96065509000000004 0.89591693999999999 0.96097695999999999 0.89589094999999996 0.96131527000000006 0.89557028000000005 0.96082102999999996 0.89556276999999995 0.96115530000000005 0.89519941999999997 0.96064733999999996 0.89527296999999995 0.96095823999999996 0.89568281000000005 0.96051918999999997 0.89532590000000001 0.96034359999999996 0.89588606000000004 0.96028197000000004 0.89565766000000002 0.96018826999999995 0.90386248000000002 0.96151995999999995 0.90403615999999998 0.96134101999999999 0.90407395000000002 0.96175348999999999 0.90428041999999997 0.96162497999999996 0.90412389999999998 0.96201444000000003 0.90442920000000004 0.96197736 0.90378939999999997 0.96178830000000004 0.90382457000000005 0.96202874000000005 0.87983310000000003 0.88347041999999998 0.87937509999999997 0.88343762999999997 0.879"
		+ "36150999999996 0.88353789000000005 0.87981390999999998 0.88356780999999995 0.87935196999999998 0.88363862000000004 0.87980234999999996 0.88366520000000004 0.87932706000000005 0.88405739999999999 0.87978840000000003 0.88406456 0.87988973000000004 0.88406240999999997 0.87990177000000003 0.88366484999999995 0.87999094 0.88405727999999995 0.88000524000000002 0.88365780999999999 0.87970674000000004 0.88589072000000002 0.87980782999999996 0.88589560999999994 0.87990855999999995 0.88590049999999998 0.87989854999999995 0.88357865999999996 0.87992990000000004 0.88348556 0.87999307999999998 0.88355755999999996 0.89592886000000005 0.96361697000000002 0.89623271999999998 0.96362185 0.89563119000000002 0.96361220000000003 0.90415274999999995 0.96375096000000005 0.90444922000000005 0.96375489000000003 0.90385020000000005 0.96374678999999996 0.90354394999999998 0.96374249000000001 0.88702643000000003 0.88624643999999997 0.88711202 0.88377749999999999 0.87924539999999995 0.88586830999999999 0.89615177999999995 0.965865140000"
		+ "00001 0.89616691999999998 0.96617818 0.90348362999999998 0.96575915999999995 0.90346897000000004 0.96546816999999996 0.89621817999999998 0.96648610000000001 0.90353190999999999 0.96604847999999999 0.89629364 0.96678781999999996 0.90360927999999996 0.96633672999999998 0.90433025 0.96645009999999998 0.90379750999999997 0.97378193999999996 0.89605617999999998 0.96685874000000005"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[3000:3249]" 
		(" 0.89591502999999995 0.96657932000000002 0.89583135000000003 0.96625459000000002 0.89581644999999999 0.96591651000000001 0.89548337 0.96606612000000003 0.89548075000000005 0.96639681 0.89518869000000001 0.96624863000000005 0.89513993000000003 0.9663465 0.89510416999999998 0.96656560999999996 0.89521455999999999 0.96685635999999997 0.89557980999999998 0.96670400999999995 0.89544486999999995 0.96707547000000005 0.89577711000000004 0.96694732000000005 0.90395581999999997 0.96616137000000002 0.90378820999999998 0.96597659999999996 0.90420937999999995 0.96588647000000005 0.90400731999999995 0.96575080999999996 0.90436958999999995 0.96554077000000005 0.90406597 0.96549200999999996 0.90376734999999997 0.96546686000000004 0.90372419000000004 0.96570586999999997 0.87960470000000002 0.88831329000000003 0.87959409 0.88821410999999995 0.87914168999999998 0.88819908999999997 0.87914574000000001 0.88830005999999995 0.87959134999999999 0.88811576000000003 0.87914144999999999 0.888098 0.87915575999999995 0.88767910000000005 "
		+ "0.87961482999999996 0.88771665 0.90328074000000003 0.97483324999999998 0.90325785000000003 0.97469448999999997 0.90292095999999999 0.97460007999999998 0.90267730000000002 0.97435331000000003 0.90261650000000004 0.97411548999999997 0.90260470000000004 0.97482133000000004 0.87968957000000003 0.88812566000000004 0.87971531999999997 0.88772845 0.87979090000000004 0.88814247000000002 0.87981522000000001 0.88774335000000004 0.87967872999999996 0.88821148999999999 0.87970232999999998 0.88830805000000002 0.87976909000000003 0.88824104999999998 0.88687241000000006 0.88871217000000002 0.880319 0.87635468999999999 0.88111185999999997 0.87640618999999997 0.89511560999999995 0.96061503999999998 0.90369880000000002 0.95287644999999999 0.90387737999999995 0.95308959000000004 0.89651227 0.94413292000000004 0.89652801000000004 0.94444572999999998 0.9038465 0.94403267000000002 0.90383243999999996 0.94374179999999996 0.89658033999999998 0.94475328999999997 0.90389419000000004 0.94432199000000006 0.89665627000000003 0.9450547700"
		+ "0000004 0.90397084000000005 0.94461048000000003 0.90469264999999999 0.94471930999999998 0.90416026000000005 0.95205081000000003 0.89642429000000001 0.94512569999999996 0.89628136000000003 0.94484758000000002 0.89619207000000001 0.94452298000000001 0.89617382999999995 0.94418513999999998 0.89583575999999998 0.94433617999999997 0.89584529000000002 0.94467115000000002 0.89552664999999998 0.94461726999999995 0.89548170999999999 0.94484484000000002 0.89560019999999996 0.94514894000000005 0.89595413000000002 0.94497584999999995 0.89592444999999998 0.94530689999999995 0.89615095 0.94521701000000002 0.90431773999999998 0.94443487999999998 0.90415071999999996 0.94424987000000005 0.90457177 0.94415926999999999 0.90437007000000003 0.94402348999999997 0.90473247000000001 0.94381166000000005 0.90442871999999996 0.94376397000000001 0.90413034000000003 0.94373952999999999 0.90408706999999999 0.94397902 0.91352986999999997 0.85787559000000002 0.91343306999999996 0.85789727999999998 0.91347277000000004 0.85834860999999996 0.9"
		+ "1357266999999998 0.85833274999999998 0.91333604000000002 0.85791123000000002 0.91337228000000004 0.85836040999999996 0.91295420999999999 0.85839474000000004 0.91293716000000003 0.85793436000000001 0.91333436999999995 0.85781205000000005 0.91293705000000003 0.85783315000000004 0.91333925999999999 0.85770869000000005 0.91294003000000001 0.85773206000000002 0.911255 0.85794556 0.91126204 0.85804641000000004 0.91124797000000002 0.85784495000000005 0.91342056000000005 0.85781311999999998 0.91351258999999996 0.85777926000000004 0.91343974999999999 0.85771847000000001 0.92063295999999994 0.85723256999999997 0.92056406000000002 0.85644114000000005 0.90388429000000003 0.95266938000000001 0.89629316000000003 0.94203853999999998 0.89659571999999998 0.94204365999999995 0.89599704999999996 0.94203364999999994 0.90451002000000003 0.94217466999999999 0.90480590000000005 0.94217956000000003 0.90420758999999995 0.94216966999999996 0.90390121999999995 0.94216454000000005 0.91306697999999997 0.85060608000000004 0.91075408000000"
		+ "002 0.85073840999999994 0.91129397999999995 0.85850691999999995 0.90259445000000005 0.97543645000000001 0.90301823999999997 0.97544396 0.87948917999999998 0.89782333000000003 0.88022566000000002 0.89785015999999995 0.88028479000000004 0.89653981000000005 0.87959814000000003 0.898265 0.87970733999999995 0.89857531000000002 0.90406251000000004 0.95339989999999997 0.90442884000000001 0.96136843999999999 0.90443300999999998 0.96167314000000004 0.90352153999999996 0.97440040000000006 0.90371692000000003 0.97409641999999996 0.90434932999999995 0.96614659000000003 0.90436351000000004 0.96584344 0.90303909999999998 0.97555398999999998 0.90407979000000005 0.95236540000000003 0.90471184000000004 0.94441628 0.90472627000000005 0.94411361000000005 0.87952554000000005 0.89804863999999995 0.90304613 0.97560561000000001 0.87972355000000002 0.89861250000000004 0.87973475000000001 0.89865159999999999 0.94546973999999995 0.92278850000000001 0.93817234000000005 0.92231584 0.93815373999999996 0.92260598999999999 0.94544399000000"
		+ "001 0.92310059 0.93810093000000006 0.92289436000000002 0.94537972999999997 0.92340564999999997 0.93801915999999996 0.92318153000000003 0.94529247000000005 0.92370426999999999 0.93730318999999995 0.92329371000000005 0.93556476 0.92331028000000004 0.93562877 0.93064904000000004 0.93777716 0.93063021000000001 0.94550610000000002 0.92378104000000005 0.94566642999999995 0.92351413000000004 0.94577599000000001 0.92319583999999999 0.94580649999999999 0.92285680999999997 0.94611453999999995 0.92336845000000001 0.94613921999999995 0.92302870999999997 0.94645237999999998 0.92359555000000004 0.94646346999999997 0.92325639999999998 0.94597792999999997 0.92366718999999997 0.94629574000000005 0.92387593000000001 0.94575810000000005 0.92388760999999997 0.94596279000000005 0.92399907000000003 0.94628489000000005 0.92388177000000005 0.93784595000000004 0.92282056999999995 0.93767560000000005 0.92300320000000002 0.93763017999999998 0.92259418999999998 0.93742608999999999 0.92272723000000001 0.93757462999999996 0.92233633999999"
		+ "998 0.93727028000000001 0.92238282999999999 0.93791389000000003 0.92255138999999997 0.93787372000000002 0.92231297000000001 0.94262802999999995 0.83136213000000003 0.94261134000000002 0.83182107999999999 0.94271194999999997 0.83183085999999995 0.94272518000000005 0.83137786000000002 0.94281292000000005 0.83183682000000003 0.94282246000000003 0.83138584999999998 0.94323241999999996 0.83184659000000005 0.94322156999999995 0.83138584999999998 0.94666243000000005 0.92320179999999996 0.94653332000000001 0.92052065999999999 0.94633149999999999 0.92052173999999998 0.94321560999999998 0.83128475999999996 0.94281804999999996 0.83128654999999996 0.94320643000000004 0.83118402999999996 0.94280660000000005 0.83118307999999996 0.94505203000000004 0.83139837000000005 0.94505298000000004 0.83129739999999996 0.94505393999999998 0.83119655000000003 0.94273245000000006 0.83129275000000002 0.94263982999999996 0.83126496999999999 0.94270681999999995 0.83119832999999999 0.93563414 0.93127227000000001 0.93804823999999998 0.9312510"
		+ "4999999997 0.93785523999999998 0.93094551999999997 0.93563151 0.93096482999999997 0.93728637999999997 0.92298985 0.93556201000000005 0.92300402999999998 0.93727433999999998 0.92268609999999995 0.93555927000000005 0.92269741999999999 0.93555664999999999 0.92239009999999999 0.93720614999999996 0.92060602000000002 0.93554115000000004 0.92062151000000003 0.94258856999999996 0.83361328000000001 0.93550264999999999 0.83113110000000001 0.93544411999999999 0.83353507999999998 0.94321120000000003 0.83361958999999997 0.94279051000000003 0.83361529999999995 0.94268942 0.83361423000000001 0.92563403 0.92295634999999998 0.92565715000000004 0.92326891 0.93296266000000005 0.92266177999999999 0.93294047999999996 0.92237126999999997 0.92571639999999999 0.92357551999999998 0.93301845000000005 0.92294967000000006 0.92579973000000004 0.92387509000000001 0.93310331999999996 0.92323588999999995 0.93382620999999999 0.92332541999999995 0.93348038 0.93066764000000002 0.92556404999999997 0.92395245999999998 0.92541552000000005 0.92367"
		+ "697000000004 0.92532300999999995 0.92335427000000003 0.9253 0.92301582999999998 0.92497074999999995 0.92317307000000004 0.92497468000000005 0.92350732999999996 0.92467737000000005 0.92336249000000004 0.92460215000000001 0.92367792000000004 0.92472637000000002 0.92398285999999996 0.92508482999999997 0.92381024 0.92505693 0.92414092999999997 0.92528628999999996 0.92404914000000005 0.93344521999999996 0.92305112 0.93327283999999999 0.92287076000000001 0.93369173999999999 0.92276919000000002 0.93348622000000003 0.92263901000000004 0.93384314000000002 0.92241812000000001 0.93353819999999998 0.92237842000000003 0.93323886 0.92236172999999999 0.93320190999999997 0.92260193999999995 0.94258176999999999 0.83586490000000002 0.94268023999999995 0.83585131000000001 0.94267595000000004 0.83539819999999998 0.94257497999999995 0.83540583000000002 0.94277834999999999 0.83584546999999998 0.94277716 0.83539437999999999 0.94319713000000005 0.83539379000000002 0.94317817999999998 0.83585452999999998 0.94277250999999995 0.8359446"
		+ "4999999996 0.94317043 0.83595562000000001 0.94275975000000001 0.83604765000000003 0.94315958 0.83605622999999996 0.94500636999999998 0.83597887000000004 0.94500731999999998 0.83587778000000001 0.94500554000000003 0.83607971999999997 0.94268644000000001 0.83593655 0.94259143000000001 0.83596230000000005 0.94266044999999998 0.83602977000000001 0.93340778000000002 0.93098413999999996"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[3250:3499]" 
		(" 0.93322015000000003 0.93129300999999998 0.93383788999999995 0.92302238999999997 0.93384445000000005 0.92271983999999996 0.93387628 0.92063700999999998 0.93544996000000002 0.83593941000000005 0.94504750000000004 0.83185982999999997 0.94502938000000003 0.83363818999999995 0.94543672000000001 0.92052782 0.94574082000000004 0.92052566999999996 0.94603824999999997 0.92052363999999998 0.93750274 0.92060328000000002 0.93780540999999995 0.92060041000000004 0.93811153999999997 0.92059754999999999 0.94710088000000003 0.92012906000000005 0.94721854000000005 0.92293035999999995 0.94732559000000005 0.92290472999999995 0.94720888000000003 0.92012941999999998 0.94501173000000005 0.83541595999999996 0.92535495999999995 0.92071462000000004 0.92565869999999995 0.92071199000000004 0.92505729000000003 0.92071712000000006 0.93357992000000001 0.92063974999999998 0.93327737 0.92064250000000003 0.93297112000000004 0.92064535999999997 0.94247042999999997 0.84316813999999995 0.94494175999999996 0.84322428999999999 0.94543445000000004"
		+ " 0.91826534000000004 0.94540215000000005 0.91795397000000001 0.93811571999999999 0.91858852000000002 0.93813992000000002 0.91887819999999998 0.94533086 0.91765045999999995 0.93805742000000003 0.91830122000000003 0.94523716000000002 0.91735387000000002 0.93796992000000001 0.91801584000000003 0.93725312000000005 0.91791712999999997 0.93759095999999997 0.91057323999999995 0.93544269000000002 0.91059411000000001 0.93551468999999998 0.91793274999999996 0.94544530000000004 0.91727376000000005 0.94561315000000001 0.91753589999999996 0.94573414 0.91785072999999995 0.94577288999999998 0.91818940999999998 0.94610631000000001 0.91800939999999998 0.94606972 0.91766751000000002 0.94643199 0.91777313000000005 0.94640290999999999 0.91743123999999998 0.94622969999999995 0.91714406000000004 0.94591795999999995 0.91737210999999996 0.94595468000000005 0.91698824999999995 0.94568658000000005 0.9171629 0.93763006000000004 0.91820060999999997 0.93780386000000004 0.91837990000000003 0.93738604000000003 0.91848123000000004 0.9375926"
		+ "3000000004 0.91861044999999997 0.93723701999999998 0.91882836999999995 0.93754196000000001 0.91886913999999997 0.93784142000000004 0.91888678000000001 0.93787693999999999 0.91864776999999997 0.94744349000000005 0.91646503999999995 0.94733738999999995 0.91644597000000005 0.94725775999999995 0.91732787999999998 0.94736445000000002 0.91735423000000005 0.94748056000000003 0.83140491999999999 0.94738233000000005 0.83141911000000002 0.94738460000000002 0.83187222000000005 0.94748544999999995 0.83186411999999998 0.94728445999999999 0.83142554999999996 0.94728351 0.83187639999999996 0.94686389000000004 0.83187878000000004 0.94688486999999999 0.8314184 0.94663489000000001 0.917822 0.94595587000000003 0.91684759000000005 0.94674336999999997 0.91701734000000001 0.94729078 0.83132660000000003 0.94689310000000004 0.83131754000000002 0.94730413000000002 0.83122384999999999 0.94690441999999997 0.83121705000000001 0.93954599000000005 0.90887987999999997 0.93953836000000002 0.90876984999999999 0.93858302000000005 0.9087787899"
		+ "9999995 0.93860673999999999 0.90888822000000002 0.94736946 0.91633748999999998 0.94744861000000002 0.91637743000000005 0.94737660999999995 0.83133411000000002 0.94747126000000004 0.83130764999999995 0.94740343000000005 0.83124125000000004 0.93543363000000002 0.90967213999999996 0.93543648999999995 0.909971 0.93785048000000004 0.90994750999999996 0.93810618000000001 0.90964650999999996 0.93543958999999999 0.91027831999999997 0.93766320000000003 0.91025661999999996 0.93551766999999997 0.918239 0.93724178999999996 0.91822124000000005 0.93552064999999995 0.91854572000000001 0.93723546999999996 0.91852509999999998 0.93552374999999999 0.91885304000000001 0.94684707999999995 0.83365487999999999 0.94726741000000003 0.83365917 0.93543231000000004 0.90953444999999999 0.93807971000000001 0.90950847000000001 0.93584645 0.90880572999999998 0.93584752000000004 0.90891540000000004 0.94736838000000001 0.83366013000000005 0.94746923000000005 0.83366119999999999 0.92559457000000001 0.91846812 0.93290877000000005 0.918920399999"
		+ "99997 0.93292558000000003 0.91862953000000003 0.92561209 0.91815519000000001 0.93297600999999997 0.91834055999999997 0.92566561999999997 0.91784763000000003 0.93305552000000003 0.91805291 0.92574334000000003 0.91754650999999998 0.93377626000000002 0.91794991000000004 0.93329441999999996 0.91061532000000001 0.92550635000000003 0.91747378999999996 0.92536317999999995 0.91775214999999999 0.92527698999999997 0.91807627999999997 0.92525959000000002 0.91841424000000005 0.92492746999999997 0.91793132 0.92492746999999997 0.91826211999999996 0.92455244000000003 0.91775954000000004 0.92458797000000004 0.91798674999999996 0.92463136000000001 0.9180758 0.92502879999999998 0.91762482999999995 0.92466486000000003 0.91746974000000003 0.925228 0.91738306999999997 0.92489684000000005 0.91725230000000002 0.93323182999999998 0.91841483000000002 0.93340075 0.91823125000000005 0.93344927 0.91864252000000002 0.93365228 0.91850865000000004 0.93350601 0.91890216000000002 0.93381011000000003 0.91885673999999995 0.93316578999999999 0."
		+ "91868495999999999 0.93320714999999999 0.91892445 0.94743288000000003 0.83591437000000002 0.94744706000000001 0.83545541999999995 0.94734633000000001 0.83544552000000005 0.94733453000000001 0.83589815999999995 0.94724536000000004 0.83543968000000002 0.94723641999999997 0.83588982000000001 0.94682586000000002 0.83542991 0.94683647000000004 0.83589040999999997 0.93278479999999997 0.90956031999999998 0.93210638000000001 0.90956758999999998 0.93211328999999998 0.91028249000000006 0.93217802000000005 0.91003608999999996 0.93242334999999998 0.90979111000000001 0.93276106999999997 0.90969895999999995 0.94684243000000001 0.83599137999999995 0.94724047 0.83598852000000001 0.94685149000000002 0.83609211000000005 0.94725132000000001 0.83609080000000002 0.94732678000000003 0.83598256000000004 0.94742190999999998 0.83601165 0.94735097999999995 0.83607471 0.93302262000000002 0.90999483999999997 0.93321597999999994 0.91030014000000004 0.93379354000000003 0.91825270999999997 0.93380582000000001 0.91855514000000005 0.933109879"
		+ "99999995 0.90883243000000002 0.93308842000000003 0.90894233999999996 0.94741379999999997 0.84321225 0.9351505 0.83687961 0.93545674999999995 0.83673381999999996 0.93514717000000003 0.83687948999999995 0.94174528000000002 0.84314739999999999 0.94159256999999996 0.84345077999999996 0.92478501999999996 0.92071950000000002 0.95560420000000001 0.83710527000000001 0.95482898000000005 0.83710110000000004 0.94828665000000001 0.84351014999999996 0.94813930999999996 0.84320426000000004 0.93238114999999999 0.90894997 0.93238008000000006 0.90883994000000001 0.91641521000000004 0.92302870999999997 0.90911341000000001 0.92239165000000001 0.90908920999999998 0.92268205000000003 0.91638982000000002 0.92334115999999999 0.90903138999999999 0.92296946000000002 0.91632831000000003 0.92364727999999996 0.90894448999999999 0.92325497000000001 0.91624271999999995 0.92394626000000002 0.90822016999999999 0.92334532999999996 0.90663278000000003 0.92332338999999997 0.90651201999999997 0.93065929000000003 0.90850902 0.93069195999999998 0"
		+ ".91647791999999995 0.92402530000000005 0.91662836000000003 0.923751 0.91672313000000005 0.92342888999999995 0.91674876000000005 0.92309070000000004 0.91707039000000001 0.92358457999999999 0.91707682999999995 0.92325031999999996 0.91744172999999996 0.92375779000000002 0.91736876999999994 0.92344177000000005 0.91695808999999995 0.92388665999999997 0.91731536000000002 0.92406178000000005 0.91675496000000001 0.924124 0.91698360000000001 0.92421746000000005 0.90877748000000003 0.92288864000000004 0.90860390999999996 0.92306769 0.90856588000000005 0.92265522 0.90835940999999998 0.92278384999999996 0.90851581000000003 0.92239428000000001 0.90821063999999996 0.92243147000000003 0.90885042999999999 0.92262042 0.90881526000000001 0.92237985 0.91272520999999995 0.83092904000000001 0.91318261999999994 0.83097052999999999 0.91319799000000001 0.83087063000000005 0.91274630999999995 0.83083211999999995 0.91320944000000004 0.83077013 0.91275965999999997 0.83073496999999996 0.91324234000000004 0.83035183000000001 0.9127812400"
		+ "0000005 0.83033597000000003 0.91267978999999999 0.83033608999999997 0.91266024000000001 0.83073341999999994 0.91257858000000003 0.83033931000000005 0.91255664999999997 0.83073854000000003 0.91289746999999999 0.82851171000000001 0.91279661999999995 0.82850491999999998 0.91269588000000001 0.82849801000000001 0.91266190999999997 0.83081972999999998 0.91262876999999998 0.83091210999999998 0.91256689999999996 0.83083892000000004 0.91671038000000005 0.920789 0.91640650999999995 0.92078424000000003 0.91700804000000002 0.92079376999999996 0.90848649000000004 0.92065775000000005 0.90818989000000006 0.92065394 0.90878904000000005 0.92066181000000002 0.90909516999999995 0.92066610000000004 0.90556729000000002 0.82801603999999995 0.90543472999999997 0.83048427000000002 0.91335833 0.82854282999999995 0.91648686000000001 0.91854095000000002 0.91647160000000005 0.91822778999999999 0.90915500999999999 0.91864931999999999 0.90916967000000004 0.91894030999999998 0.91642034000000006 0.91791986999999997 0.90910648999999999 0.918"
		+ "35999000000001 0.91634475999999998 0.91761826999999996 0.90902901000000003 0.91807174999999996 0.90830803000000004 0.91795861999999995 0.90883851000000004 0.91062664999999998 0.90684151999999996 0.91059374999999998 0.90672123000000004 0.91793119999999995 0.91658223000000005 0.91754723000000005 0.91672348999999997 0.91782664999999997"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[3500:3749]" 
		(" 0.91680729000000005 0.91815137999999996 0.91682231000000003 0.91848945999999998 0.91715539000000001 0.91833973000000002 0.91715776999999998 0.91800892000000001 0.91745281000000001 0.91815555000000004 0.91749692000000005 0.91806686000000004 0.91753399000000002 0.91783988000000005 0.91742372999999999 0.91754937000000003 0.91705871000000005 0.91770183999999999 0.91719329000000005 0.91733027 0.91686118000000005 0.91745852999999999 0.90868269999999995 0.91824722000000003 0.90885019 0.918432 0.90842915000000002 0.91852224000000005 0.90863121000000002 0.91865777999999998 0.90826905000000002 0.91886805999999999 0.90857266999999997 0.91891657999999998 0.90887129 0.91894173999999995 0.90891432999999999 0.91870260000000004 0.91304552999999999 0.82609153000000002 0.91305422999999997 0.82619083000000004 0.91350626999999995 0.82621443000000006 0.913504 0.82611334000000003 0.91305506000000003 0.82628917999999996 0.91350447999999995 0.82631540000000003 0.91348231000000002 0.82673406999999999 0.91302406999999997 0.8266878100"
		+ "0000002 0.90935493000000001 0.90957509999999997 0.90937769000000002 0.90971385999999999 0.90971469999999999 0.90980828000000002 0.90995848000000001 0.91005480000000005 0.91002165999999995 0.91030169000000005 0.91003334999999996 0.90958691000000003 0.91295707000000004 0.82627748999999995 0.91292381 0.82667409999999997 0.91285598000000001 0.82625866000000003 0.91282414999999995 0.82665730000000004 0.91296959 0.82619189999999998 0.91294765 0.82609487000000004 0.91287971000000001 0.82616054999999999 0.90576804 0.82555210999999995 0.91114390000000001 0.83826208000000002 0.91114366000000002 0.83826542000000004 0.91131269999999998 0.83796775000000001 0.90540003999999996 0.83120894000000001 0.90508591999999999 0.83133816999999999 0.91728019999999999 0.92079805999999997 0.91252016999999996 0.81783450000000002 0.91246163999999996 0.81860935999999995 0.90553760999999999 0.82465911000000003 0.90583146000000003 0.82482946000000001 0.91032422000000002 0.90897667000000004 0.910326 0.90886663999999995 0.90959632000000001 0.9"
		+ "0885437000000002 0.90961718999999996 0.90896427999999996 0.94738781000000005 0.92355251000000005 0.94728087999999999 0.92355871 0.93552696999999996 0.83033705000000002 0.93521953000000002 0.83018398000000004 0.94175874999999998 0.82376695 0.94176948000000005 0.82298815000000003 0.94676304 0.92379403000000004 0.93823206000000003 0.93145966999999996 0.93563604 0.93148207999999999 0.92451501000000003 0.92371082000000004 0.93303990000000003 0.93150473 0.91210437 0.83803426999999997 0.91752862999999996 0.92379129000000004 0.90894293999999998 0.93153249999999999 0.90876436000000005 0.93131936000000004 0.90650165000000005 0.93128228000000002 0.90649831000000003 0.93149221000000004 0.94562398999999997 0.94000541999999998 0.94559455000000003 0.93969356999999998 0.93830608999999998 0.94030893000000004 0.93832850000000001 0.94059884999999999 0.94552672000000004 0.93938922999999996 0.93824982999999995 0.94002127999999996 0.94543635999999998 0.93909167999999998 0.93816458999999996 0.93973516999999995 0.93744481000000002 0"
		+ ".93964004999999995 0.93779159000000001 0.93229675000000001 0.93564320000000001 0.93231523000000005 0.9357065 0.93965410999999999 0.94564974000000002 0.93901157000000002 0.94581305999999998 0.93927658000000003 0.94592655000000003 0.93959320000000002 0.94596124000000004 0.93993139000000003 0.94629346999999997 0.93975425000000001 0.94626427000000002 0.93941556999999998 0.94661735999999996 0.93952166999999998 0.94659864999999999 0.93918371 0.94643867000000004 0.93890594999999999 0.94612335999999997 0.93911909999999998 0.94642782000000003 0.93890035000000005 0.94610453000000005 0.93878746000000002 0.94590116000000002 0.93890141999999999 0.93782330000000003 0.93991935000000004 0.93799579 0.94009960000000004 0.93757749000000001 0.94020044999999997 0.93778311999999997 0.94033062000000001 0.93742681000000005 0.94054985000000002 0.93773174000000004 0.9405905 0.93803060000000005 0.94060790999999999 0.93806719999999999 0.94036818 0.94891285999999997 0.85970974 0.94890021999999996 0.85961211000000004 0.94844711000000004 0"
		+ ".85961067999999996 0.94845365999999998 0.85971153 0.94889522000000004 0.85951458999999997 0.94844437000000004 0.85950959000000005 0.94844782000000005 0.85909009000000003 0.94890748999999996 0.85911572000000003 0.94681799 0.93957305000000002 0.94899440000000002 0.85952222 0.94900823000000001 0.85912513999999995 0.94909739000000004 0.85953712000000004 0.94910848000000003 0.85913753999999998 0.94898558 0.85960758000000004 0.94901036999999999 0.85970104000000003 0.94907916000000003 0.85963630999999996 0.93563783 0.931692 0.93564044999999996 0.93199944000000001 0.93786418000000005 0.93198024999999995 0.93805181999999998 0.93167138000000005 0.93570911999999995 0.93996060000000003 0.93743288999999996 0.93994390999999999 0.93571174000000001 0.94026743999999995 0.93742597000000005 0.94024730000000001 0.93571448000000002 0.94057511999999999 0.94666218999999996 0.85967576999999995 0.94650853000000001 0.86681914000000004 0.94891298000000002 0.86683869000000002 0.94667566000000003 0.85905313000000005 0.94666660000000002 0"
		+ ".85947382000000005 0.94666433000000005 0.85957490999999997 0.92578446999999997 0.94018458999999999 0.93310130000000002 0.94063686999999996 0.93311763000000003 0.94034611999999995 0.92580258999999998 0.93987191000000003 0.93316770000000004 0.94005715999999995 0.92585742000000004 0.93956481999999997 0.93324673000000002 0.93976939000000004 0.92593574999999995 0.93926381999999997 0.93396831000000002 0.93966912999999996 0.93349481000000001 0.93233394999999997 0.925704 0.93919109999999995 0.92555891999999995 0.93946803000000001 0.92546724999999996 0.93979192 0.92544651 0.94012976000000004 0.92512143000000002 0.93964112 0.92510974000000001 0.93997609999999998 0.92475867 0.93946481000000004 0.92480074999999995 0.93969583999999995 0.92523253000000005 0.93933725000000001 0.92487967000000004 0.93916153999999996 0.92543125000000004 0.93909752000000002 0.92520522999999999 0.93900596999999997 0.93342351999999995 0.94013166000000004 0.93359208000000005 0.93994796000000003 0.93364108000000001 0.94036019000000004 0.9338438500"
		+ "0000003 0.94022607999999996 0.93369769999999996 0.94062042000000001 0.93400179999999999 0.94057584000000005 0.93335783000000005 0.94040203 0.93339919999999998 0.940642 0.94441246999999995 0.85960937000000004 0.94487107000000004 0.85963118000000005 0.94488203999999998 0.85953044999999995 0.94442952000000002 0.85951149000000004 0.94488919000000005 0.85942936000000003 0.94443882000000001 0.85941374000000004 0.94490373000000005 0.85900938999999998 0.94444311000000003 0.85901368 0.94434202 0.85901821 0.94433951000000005 0.85941637000000004 0.94424116999999996 0.85902595999999998 0.94423639999999998 0.85942578000000003 0.94434476000000001 0.85950254999999998 0.94431542999999996 0.85959660999999998 0.94425093999999998 0.85952567999999996 0.93322384000000003 0.93171322000000001 0.93341684000000003 0.93201875999999995 0.93398535000000005 0.93997191999999996 0.93399750999999998 0.94027424000000004 0.94410563000000003 0.86673509999999998 0.94315623999999998 0.86700379999999999 0.94315612000000004 0.86700714000000001 0.9"
		+ "4331180999999997 0.86670243999999996 0.93710660999999995 0.86021185 0.93679820999999996 0.86035477999999999 0.93711018999999995 0.85948634000000002 0.91613042 0.94027638000000002 0.91611480999999995 0.93996369999999996 0.90879619 0.94037652000000005 0.90881025999999998 0.94066751000000004 0.91606259000000001 0.93965602000000004 0.90874851000000001 0.94008720000000001 0.91598665999999995 0.93935453999999996 0.90867198000000005 0.93979882999999997 0.90795004000000001 0.93968987000000004 0.90848147999999995 0.93235825999999999 0.90648448000000004 0.93232524000000006 0.90636337 0.93966293000000001 0.916219 0.93928361000000005 0.91636181000000005 0.93956172000000004 0.91645074000000004 0.93988645000000004 0.91646886000000005 0.94022428999999996 0.91680669999999997 0.94007348999999996 0.91679787999999995 0.93973839000000003 0.91711807000000001 0.93979573000000005 0.91716193999999995 0.93956505999999995 0.91704357000000003 0.93926083999999999 0.91668928000000005 0.93943357000000005 0.91671932 0.93910265000000004 0.9"
		+ "1649258 0.93919229999999998 0.90832495999999996 0.93997443000000003 0.90849208999999997 0.94015943999999996 0.90807092 0.94025004000000001 0.90827261999999997 0.94038582000000004 0.90791023000000004 0.94059753000000001 0.90821408999999997 0.94064534 0.90851234999999997 0.94066978000000001 0.90855562999999995 0.94043027999999995 0.90928376 0.86238384000000001 0.90938056 0.86236215000000005 0.90934086000000003 0.86191081999999997 0.90924095999999999 0.86192667000000001 0.90947747000000001 0.86234820000000001 0.90944135000000004 0.86189901999999996 0.90985941999999997 0.86186468999999999 0.90987647000000005 0.86232507000000003 0.90947926000000001 0.86244737999999999 0.90987658999999999 0.86242627999999999 0.90947436999999998 0.86255073999999998 0.90987348999999995 0.86252737000000002 0.90939307000000003 0.86244631000000005 0.90930104 0.86248016000000005 0.90937387999999997 0.86254096000000002 0.90195572000000002 0.86398828000000005 0.90224956999999995 0.86381852999999997 0.90195239000000005 0.86398839999999999 0"
		+ ".90902185000000002 0.86970961000000002 0.90889346999999998 0.87002431999999996 0.90974628999999996 0.86967205999999997 0.94756996999999998 0.93882798999999995 0.94746280000000005 0.93882131999999996 0.94740497999999995 0.93946384999999999 0.94751191000000001 0.93948925000000005 0.94970750999999998 0.86684011999999999"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[3750:3999]" 
		(" 0.94985056000000001 0.86715233000000003 0.95649682999999996 0.86078893999999995 0.95727753999999998 0.86079978999999995 0.94690311000000005 0.93898128999999997 0.92467116999999999 0.93943167000000005 0.90218067000000002 0.86302710000000005 0.9172498 0.93953264000000003 0.90649486000000001 0.93170213999999996 0.90875744999999997 0.93173956999999996 0.93898106000000003 0.90950047999999994 0.94244039000000002 0.82170032999999998 0.94177175000000002 0.82170295999999998 0.94510353000000002 0.82171022999999999 0.95703660999999995 0.83030152000000002 0.95702814999999997 0.83019173000000002 0.94870973000000003 0.8217082 0.94860005000000003 0.82169724 0.94776094 0.82173883999999997 0.95698428000000002 0.83121084999999995 0.95695602999999996 0.83379734000000005 0.95691037000000001 0.83638787000000003 0.95689272999999997 0.83712827999999995 0.91334104999999999 0.81658542000000001 0.91260289999999999 0.81654441 0.95858931999999997 0.86016488000000002 0.95856607000000005 0.86083186 0.94245327000000001 0.82147753000000001"
		+ " 0.94179654000000002 0.82148063000000004 0.94252133000000005 0.82126498000000003 0.94185947999999997 0.82126617000000002 0.95878839000000005 0.86086297000000001 0.95880889999999996 0.86020744000000005 0.95900129999999995 0.86093222999999997 0.95902324000000005 0.86027098000000002 0.94515061 0.82147943999999995 0.94527006000000002 0.82127642999999995 0.94864249 0.82147490999999995 0.94783974000000004 0.82149826999999997 0.94868302000000004 0.82124949000000003 0.94800198000000002 0.82130491999999999 0.94879555999999998 0.82151806000000005 0.94894396999999997 0.82134521000000005 0.95739722000000005 0.82996510999999995 0.95722054999999995 0.83010983000000005 0.95725881999999995 0.83026409000000001 0.95748091000000002 0.83022881000000004 0.95722246 0.83114314 0.95742320999999997 0.83099961 0.95718718000000003 0.83375537 0.95739293000000003 0.83364189 0.95713603000000003 0.83637273000000001 0.95734763 0.83629286000000003 0.95711838999999999 0.83709990999999995 0.95733166000000003 0.83702111000000001 0.9125139700000"
		+ "0001 0.81610048000000002 0.91258395000000003 0.81631708000000003 0.91330886 0.81635952000000001 0.91324042999999999 0.81614171999999996 0.94737636999999997 0.92289483999999999 0.94725740000000003 0.92012965999999996 0.94749640999999996 0.91647314999999996 0.94740950999999995 0.91736329000000005 0.93953072999999998 0.90871632000000002 0.93857526999999996 0.90873194000000002 0.94747245000000002 0.91635323000000002 0.94739509 0.91628969000000005 0.94748211000000004 0.91637038999999998 0.93584597000000003 0.90875733000000003 0.93311714999999995 0.90878177000000004 0.93237959999999998 0.90878987 0.91032683999999997 0.90881657999999998 0.90958928999999999 0.90880274999999999 0.94743871999999996 0.92354941000000002 0.94762086999999995 0.93883121000000003 0.94756388999999996 0.93949925999999995 0.94546198999999997 0.82099604999999998 0.94262528000000001 0.82100523000000003 0.94921553000000003 0.82097781000000003 0.94829357000000003 0.82100081000000003 0.95776819999999996 0.83072197000000003 0.95780980999999998 0.8297"
		+ "4815000000002 0.95779157000000004 0.82966625999999999 0.94929898000000001 0.82099986000000003 0.95772219000000003 0.83342992999999999 0.95766233999999995 0.83614469000000002 0.95764399 0.83688914999999997 0.91580461999999996 0.81629574000000005 0.91582428999999999 0.81599854999999999 0.91313708000000005 0.81582940000000004 0.91239440000000005 0.81578313999999996 0.94194460000000002 0.82100927999999995 0.95925545999999995 0.86102533000000003 0.95927382000000005 0.86034524000000001 0.95931052999999999 0.86035907 0.95934796 0.86037052000000003 0.94263803999999995 0.82093095999999999 0.94263732 0.82096910000000001 0.94548558999999999 0.82096183 0.94549583999999998 0.82092166 0.94832706 0.82096838999999999 0.94834638000000004 0.82092582999999997 0.94923281999999998 0.82090509 0.94922340000000005 0.82094157000000001 0.94932163000000003 0.82096659999999999 0.94933367000000002 0.82093154999999995 0.95788443000000001 0.82973193999999995 0.95784760000000002 0.82974075999999997 0.95780217999999995 0.83069181000000003 0."
		+ "95784438000000005 0.83067440999999997 0.95775688000000003 0.83340727999999997 0.95779729000000002 0.83339786999999999 0.95782495000000001 0.82964384999999996 0.95786022999999998 0.82963215999999995 0.95769822999999998 0.83613026000000001 0.95773684999999997 0.83612907000000003 0.95768023000000002 0.83687341000000004 0.95771921000000004 0.83686696999999999 0.91237497000000001 0.81570708999999997 0.91237997999999998 0.81574630999999997 0.91312157999999999 0.81579195999999998 0.91311120999999995 0.81575273999999998 0.941957 0.82097279999999995 0.94196248000000005 0.82093464999999999 0.95929158000000003 0.86103892000000004 0.95932949000000001 0.86104572000000001 0.92460131999999995 0.93926215000000002 0.91732097000000001 0.93936372000000001 0.91759681999999998 0.92396104000000001 0.92444550999999997 0.92388009999999998 0.90650677999999996 0.93097507999999995 0.90857911000000002 0.93100905 0.90663766999999995 0.92301856999999998 0.90821099000000005 0.92304039000000004 0.90664279000000003 0.92271340000000002 0.9082"
		+ "0681999999997 0.92273569 0.9066478 0.92240798000000002 0.90667713000000005 0.92061709999999997 0.91434835999999997 0.83820998999999996 0.91482198000000003 0.83108366 0.91483532999999995 0.83088242999999995 0.91486323000000003 0.83046304999999998 0.91482865999999996 0.83098316000000005 0.91498363000000005 0.82865058999999996 0.90685665999999998 0.90967189999999998 0.90685176999999995 0.90997064000000005 0.90911423999999996 0.91000795000000001 0.90684664000000004 0.91027796000000005 0.90891898000000004 0.91031205999999998 0.90671610999999996 0.91823708999999998 0.90828907000000003 0.91826211999999996 0.90671109999999999 0.91854345999999998 0.90827500999999999 0.91856526999999999 0.90670609000000002 0.91885041999999995 0.91510391000000002 0.82684027999999998 0.91513180999999999 0.82642101999999995 0.90685892000000001 0.90953421999999995 0.90687072000000002 0.90880965999999996 0.90686893000000002 0.90891944999999996 0.91513847999999998 0.82632028999999996 0.91514516000000001 0.82621979999999995 0.9064897299999999"
		+ "9 0.93200945999999996 0.90856205999999995 0.93204366999999999 0.90635836000000003 0.93996942000000006 0.90793073000000002 0.93999290000000002 0.90635323999999995 0.94027627000000003 0.90791643 0.94029558000000002 0.90634822999999998 0.94058394000000001 0.90912329999999997 0.86028837999999996 0.90199815999999999 0.86078370000000004 0.90974425999999997 0.86024522999999997 0.90932477 0.86027443000000003 0.90922391000000002 0.86028146999999999 0.91577565999999999 0.81673074000000001 0.91579032000000005 0.81651127000000001 0.90687167999999996 0.90875733000000003 0.90958916999999995 0.90880274999999999 0.91582680000000005 0.81596172 0.91582929999999996 0.81592405000000001 0.89686500999999996 0.92270814999999995 0.89688038999999997 0.92302132000000003 0.90419864999999999 0.92260169999999997 0.90418398 0.92231083000000003 0.89693177000000002 0.92332923 0.90424705000000005 0.92289102000000001 0.89700758000000003 0.92363083000000001 0.90432464999999995 0.92317914999999995 0.90504538999999995 0.92329311000000003 0.90451"
		+ "503 0.93062615000000004 0.89677024000000005 0.92370211999999996 0.89662874000000004 0.92342305000000002 0.89654434000000005 0.92309808999999998 0.89652955999999995 0.92275918000000001 0.89619625000000003 0.92290806999999997 0.89619267000000002 0.92324245000000005 0.89590013000000002 0.92309545999999998 0.89581633000000005 0.92340385999999997 0.89593266999999999 0.92371166000000005 0.89629519000000002 0.92354798000000005 0.89625907000000005 0.92387783999999995 0.89649045000000005 0.92379177000000001 0.90467107000000002 0.92300320000000002 0.90450346000000004 0.92281853999999996 0.90492475000000006 0.92272734999999995 0.90472257 0.92259215999999999 0.90508496999999999 0.92238008999999999 0.90478122000000005 0.922333 0.90448236000000004 0.92230880000000004 0.90443932999999999 0.92254793999999996 0.91692077999999999 0.83120786999999996 0.91691266999999999 0.83110905000000002 0.91645980000000005 0.83108735 0.91646194000000003 0.83118844000000003 0.91691232 0.83101093999999998 0.91646183000000003 0.8309862599999999"
		+ "8 0.91648459000000004 0.83056735999999998 0.91694366999999999 0.83061253999999995 0.91701102000000001 0.83102262000000005 0.91704416 0.83062612999999996 0.91711295000000004 0.83104133999999996 0.91714417999999998 0.83064269999999996 0.91717075999999997 0.82879555000000005 0.91706991000000004 0.828789 0.91727148999999997 0.82880211000000004 0.91699803000000002 0.83110784999999998 0.91701853 0.83120382000000004 0.91708957999999996 0.83113945 0.89664363999999996 0.92045999000000001 0.89694737999999996 0.92046523000000002 0.89634608999999998 0.92045498000000003 0.90486752999999998 0.92059827000000005 0.90516388000000003 0.92060434999999996 0.90456497999999996 0.92059243000000002 0.90425873000000001 0.92058671000000003 0.92418741999999998 0.83172904999999997 0.92438268999999995 0.82926643 0.91660892999999999 0.82875884 0.89694094999999996 0.91822040000000005 0.90424097000000003 0.91885947999999995 0.90426516999999995 0.91856908999999998 0.89696646000000002 0.91790806999999996 0.90432310000000005 0.9182815600000000"
		+ "5 0.89702784999999996 0.91760193999999995 0.90440989000000005 0.91799593000000002 0.89711320000000006 0.91730297000000005 0.90513432000000005 0.91790651999999995 0.90484452000000004 0.91056108000000002 0.89687824000000005 0.91722417000000001 0.89672792000000001 0.91749882999999999 0.89663351000000002 0.91782056999999995 0.89660751999999999 0.91815793999999995"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "uvst[0].uvsp[4000:4161]" 
		(" 0.89628779999999997 0.91766678999999995 0.89627944999999998 0.91799735999999998 0.89591706000000004 0.91748558999999996 0.89594554999999998 0.91770589000000002 0.89599108999999999 0.91780530999999999 0.89639698999999995 0.91736304999999996 0.89603697999999998 0.91719877999999999 0.89660227000000003 0.91712642 0.89627444999999994 0.91698729999999995 0.90457677999999997 0.91836189999999995 0.90475035000000004 0.91818272999999995 0.90478837000000001 0.91859471999999998 0.90499472999999997 0.91846585000000003 0.90483844000000002 0.91885530999999998 0.90514349999999999 0.91881679999999999 0.90450381999999996 0.91863024000000004 0.90453910999999998 0.91887068999999999 0.91724335999999995 0.82637048000000002 0.91678607000000001 0.8263315 0.91677045999999995 0.82643127000000005 0.91722166999999999 0.82646774999999995 0.91675878 0.82653177 0.91720771999999995 0.82656514999999997 0.91672540000000002 0.82694959999999995 0.91718577999999995 0.82696438000000005 0.90436291999999996 0.90949321000000005 0.90368687999999997 "
		+ "0.90948284000000001 0.90367531999999995 0.91018867000000003 0.90374385999999995 0.90995287999999996 0.90399551 0.90971446 0.90433549999999996 0.90963112999999995 0.91728699000000002 0.82696402000000002 0.91730641999999996 0.82656646 0.91738796 0.82696055999999996 0.91740906 0.82656121000000005 0.91730535000000002 0.82648003000000003 0.91733991999999998 0.82638668999999998 0.91739857000000002 0.82646083999999997 0.92450940999999998 0.82679904000000004 0.91659581999999995 0.83833276999999995 0.91738927000000003 0.83837163000000003 0.89573144999999998 0.92343330000000001 0.90405356999999997 0.93145191999999999 0.90423905999999998 0.93124485000000001 0.89658152999999996 0.93995260999999997 0.90388477 0.94058596999999999 0.90390837000000002 0.94029569999999996 0.89660751999999999 0.93964051999999998 0.90396571000000003 0.94000804000000004 0.89667010000000003 0.93933487000000004 0.90405177999999997 0.93972230000000001 0.89675592999999998 0.93903601000000003 0.90477680999999999 0.93963741999999995 0.90448761 0.93229"
		+ "234000000005 0.89652633999999998 0.93895757000000002 0.89637434000000005 0.93923080000000003 0.89627444999999994 0.93955219000000001 0.896245 0.93988930999999998 0.89593266999999999 0.93939256999999998 0.89591217000000001 0.93972719000000005 0.89557505000000004 0.93920707999999997 0.89561248000000004 0.93943595999999996 0.89605153000000004 0.93909167999999998 0.89570355000000001 0.93890702999999998 0.89625621 0.93885719999999995 0.89603281000000001 0.93875991999999997 0.90421951 0.94008875000000003 0.90439272000000004 0.93990934000000004 0.90443134000000003 0.94032216000000002 0.90463746 0.94019317999999996 0.90448141000000004 0.94058359000000002 0.90478658999999995 0.94054592000000004 0.90414715000000001 0.94035732999999999 0.90418242999999998 0.94059800999999998 0.90899240999999997 0.85819100999999998 0.90901315000000005 0.85864960999999995 0.90911423999999996 0.85865152 0.90909123000000003 0.858199 0.90921545000000004 0.85864936999999997 0.90918922000000002 0.85819935999999997 0.90963435000000004 0.8586255"
		+ "2999999997 0.90958749999999999 0.85816716999999998 0.90957354999999995 0.85806691999999996 0.90917718000000003 0.85810101000000005 0.90955662999999998 0.85796726000000001 0.90915798999999997 0.85799932000000001 0.90909194999999998 0.85811388 0.90899611000000002 0.85809314000000003 0.90905988000000004 0.85802292999999996 0.90186858000000003 0.85853659999999998 0.90182733999999998 0.85774326000000001 0.90423213999999996 0.93166494 0.90844511999999999 0.85092734999999997 0.90412079999999995 0.90887415000000005 0.90369701000000002 0.90886772000000005 0.91820811999999996 0.81690883999999997 0.91885280999999996 0.81827437999999997 0.91894293000000005 0.81696570000000002 0.91836655 0.81648231000000004 0.91851020000000005 0.81618630999999997 0.90443443999999995 0.93094074999999998 0.90506458000000001 0.92298864999999997 0.90507877000000003 0.92268430999999995 0.90458917999999999 0.90993380999999995 0.90477443000000002 0.91024411000000005 0.90514326000000001 0.91821050999999998 0.90514742999999998 0.91851400999999999 "
		+ "0.90414523999999996 0.90876495999999996 0.90441740000000004 0.93197525000000003 0.90478599000000004 0.93994093000000001 0.90479027999999995 0.94024384000000005 0.91826987000000004 0.81668901000000005 0.90415405999999998 0.90871358000000002 0.91853057999999999 0.81615126000000005 0.91854608000000004 0.81611370999999999 0.88127232 0.87611055000000004 0.88127160000000004 0.87612723999999997 0.88744438000000003 0.88291812000000003 0.88713288000000001 0.88305317999999999 0.89536154000000001 0.96360791000000001 0.88032865999999999 0.89576423000000005 0.88682282000000001 0.88943505 0.88711965000000004 0.88959968 0.90259266000000005 0.97554624000000001 0.92083943000000001 0.85627520000000001 0.920856 0.85627401000000003 0.91379069999999996 0.85056865000000004 0.91391909000000005 0.85025406000000003 0.89572894999999997 0.94202923999999999 0.89539694999999997 0.94487606999999996 0.88021552999999997 0.89807570000000003 0.88020598999999999 0.89828788999999998 0.90259171000000005 0.97559689999999999 0.90304613 0.975605610"
		+ "00000001 0.88019203999999995 0.89859641000000001 0.88019037 0.89863241000000005 0.88018881999999998 0.89867114999999997 0.89532482999999996 0.94504714000000001 0.89504658999999998 0.96044326000000002 0.91751647000000003 0.83866691999999998 0.91751528000000004 0.83868361000000002 0.92412590999999999 0.83245111000000005 0.92442011999999996 0.83262062000000003 0.89607632000000004 0.92045032999999998 0.91880834 0.81904984000000003 0.92485583000000005 0.82594526000000001 0.92454219000000004 0.82607520000000001 0.90369880000000002 0.90875781 0.90151501000000001 0.85761832999999998 0.90153158 0.85761701999999995 0.90755260000000004 0.85069656000000005 0.90772319000000001 0.85099040999999997 0.89549148000000001 0.93917298000000005 0.91897297 0.81652855999999996 0.91895842999999999 0.81674038999999998 0.90415405999999998 0.90871358000000002 0.90369951999999998 0.90870726000000002 0.91899419000000004 0.81622052 0.91899931000000001 0.81614589999999998 0.91899668999999995 0.81618440000000003 0.89542496000000005 0.9389996"
		+ "4999999996 0.89565669999999997 0.92360282000000005")
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pnts" " -s 3264"
		
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[0:165]" (" -type \"float3\" -6.52354150000000033 -0.21892495000000001 5.37085870000000032 -6.52354150000000033 0.46459070000000002 5.37085870000000032 -6.59119890000000019 -0.21966959999999999 6.30919410000000003 -6.64025160000000003 0.46459070000000002 6.98950150000000026 -6.5961508999999996 0.46459293000000002 6.37787289999999985 -6.68916890000000031 -0.21881121000000001 7.66792919999999967 -6.69129319999999961 -0.22050726000000001 7.6973906000000003 -6.70396609999999971 -0.22050747000000001 7.87315029999999982 -6.68435239999999986 0.46459212999999999 7.60113 -6.58054019999999973 0.38419122 6.16137080000000026 -6.58059550000000026 0.38820221999999999 6.16213180000000005 -6.58313370000000031 0.46459212999999999 6.19733619999999963 -6.64025160000000003 -0.21893065 6.98950150000000026 -6.69990829999999971 0.38820383000000003 7.81687069999999995 -6.70247029999999988 0.20074170999999999 7.85240410000000022 -6.69736960000000003 0.46459212999999999 7.78166720000000023 -6.71681210000000029 -0.21027509999999999 8.05131530000000"
		+ "062 -6.71501160000000041 -0.22125109000000001 8.02634330000000062 -6.5838871000000001 -0.22050766999999999 6.207788 -6.57167719999999989 -0.21966959999999999 6.03844980000000042 -6.58048530000000031 0.38820383000000003 6.16060919999999967 -6.57794710000000027 0.46459212999999999 6.12540529999999972 -6.56493 0.46459212999999999 5.94486809999999988 -6.57718709999999973 -0.22050766999999999 6.114861 -6.7055359000000001 -0.11636428 7.89492510000000003 -6.70734790000000025 -0.16565210999999999 7.92005249999999972 -6.71087360000000022 -0.18520017 7.96895169999999986 -6.71707680000000007 -0.19841148 8.05498219999999954 -6.71641639999999995 -0.18480265000000001 8.04582410000000081 -6.71698760000000039 -0.18899727999999999 8.05374720000000011 -6.58054019999999973 -0.22050766999999999 6.16137080000000026 -6.455884 -0.21966959999999999 4.43252329999999972 -6.450932 0.46459293000000002 4.3638439 -6.40683130000000034 0.46459070000000002 3.75221539999999987 -6.35579010000000011 -0.22050726000000001 3.04432679999999989 -6.3"
		+ "579144000000003 -0.21881121000000001 3.07378770000000001 -6.34311720000000001 -0.22050747000000001 2.86856650000000002 -6.362731 0.46459212999999999 3.14058690000000018 -6.46648789999999973 0.38820221999999999 4.57958510000000008 -6.46654269999999975 0.38419122 4.58034660000000038 -6.46394969999999969 0.46459212999999999 4.54438109999999984 -6.40683130000000034 -0.21893065 3.75221539999999987 -6.34461310000000012 0.20074170999999999 2.889313 -6.34717510000000029 0.38820383000000003 2.92484639999999985 -6.34971330000000034 0.46459212999999999 2.96004990000000001 -6.33207129999999996 -0.22125109000000001 2.71537350000000011 -6.33027080000000009 -0.21027509999999999 2.69040159999999995 -6.46319580000000027 -0.22050766999999999 4.53392890000000026 -6.4754056999999996 -0.21966959999999999 4.7032670999999997 -6.46659760000000006 0.38820383000000003 4.58110809999999979 -6.4691358000000001 0.46459212999999999 4.6163116000000004 -6.48215339999999962 0.46459212999999999 4.79684929999999987 -6.46989630000000027 -0.22050"
		+ "766999999999 4.6268558999999998 -6.341547 -0.11636428 2.84679169999999981 -6.33620930000000016 -0.18520017 2.77276519999999982 -6.33973549999999975 -0.16565210999999999 2.82166430000000013 -6.33000659999999993 -0.19841148 2.68673489999999981 -6.33066650000000042 -0.18480265000000001 2.6958928000000002 -6.33009529999999998 -0.18899727999999999 2.68796990000000013 -6.46654269999999975 -0.22050766999999999 4.58034660000000038 -3.28147270000000013 -0.22050747000000001 5.60462379999999971 -3.23113660000000014 -0.22050747000000001 5.608253 -3.53154520000000005 2.21787519999999994 5.58659220000000012 -3.55516910000000008 2.22660519999999984 5.58488890000000016 -3.51964379999999988 2.19602610000000009 5.5874505000000001 -4.11499550000000003 1.86000530000000008 5.54452370000000005 -3.69130039999999982 1.86000530000000008 5.57507320000000028 -4.6748213999999999 2.22660519999999984 5.504158 -4.69844530000000038 2.21787519999999994 5.50245479999999976 -4.71034669999999966 2.19602610000000009 5.50159649999999978 -4.538690"
		+ "10000000017 1.86000530000000008 5.5139737000000002 -4.11499550000000003 2.22660470000000021 5.54452370000000005 -3.67045449999999995 2.22660470000000021 5.57657670000000039 -3.40816739999999996 -0.14911959 5.59548850000000009 -3.43237639999999988 -0.075631036999999998 5.59374280000000024 -3.35340360000000004 -0.2015247 5.59943719999999967 -3.61781979999999992 1.84136809999999995 5.58037190000000027 -3.56261369999999999 1.79009309999999999 5.584352 -3.53941509999999981 1.71894 5.58602479999999968 -4.559536 2.22660470000000021 5.51247069999999972 -4.79761360000000003 -0.075631036999999998 5.49530410000000025 -4.82182309999999958 -0.14911959 5.4935584000000004 -4.87658639999999988 -0.2015247 5.48961020000000044 -4.61217119999999969 1.84136809999999995 5.50867560000000012 -4.667377 1.79009309999999999 5.50469489999999961 -4.69057559999999985 1.71894 5.5030222000000002 -4.9431257000000004 0.46005281999999997 5.48481229999999975 -4.9431257000000004 -0.21908563 5.48481229999999975 -5.18780660000000005 2.217875199999"
		+ "99994 5.46716979999999975 -5.21143010000000029 2.22660519999999984 5.46546649999999978 -5.17590570000000039 2.19602610000000009 5.46802809999999972 -5.34756229999999988 1.86000530000000008 5.45565079999999991 -5.32671589999999995 2.22660470000000021 5.45715380000000039 -5.06442929999999958 -0.14911959 5.47606560000000009 -5.08863739999999964 -0.075631036999999998 5.47432039999999986 -5.009665 -0.2015247 5.48001429999999967 -5.27408080000000012 1.84136809999999995 5.46094939999999962 -5.21887490000000032 1.79009309999999999 5.46492959999999961 -5.19567629999999969 1.71894 5.46660229999999991 -3.754374 2.22660470000000021 6.740448 -3.64648370000000011 -0.075659676999999995 6.50369829999999993 -3.57404730000000015 -0.075651146000000002 6.52882050000000014 -3.5238744999999998 -0.075640581999999998 6.5868038999999996 -3.50940969999999997 -0.075631036999999998 6.66211179999999992 -3.48330949999999984 -0.14916832999999999 6.64470910000000003 -3.424871 -0.20156816999999999 6.5999888999999996 -3.34840969999999993 -0.2"
		+ "2050747000000001 6.53893140000000006 -3.57460239999999985 -0.20154847000000001 6.42890359999999994 -3.6259494000000001 -0.14915593999999999 6.480412 -3.3650017000000001 -0.22050747000000001 6.45482249999999969 -3.4223325 -0.22050747000000001 6.38997550000000025 -3.76336689999999985 1.79025330000000005 6.63253119999999985 -3.77031779999999994 1.84141660000000007 6.6876344999999997 -3.77671650000000003 1.86000530000000008 6.76108170000000008 -3.703208 1.84136720000000009 6.76530360000000019 -3.64781859999999991 1.79009229999999997 6.76623060000000009 -3.624325 1.71894 6.7636333000000004 -3.638382 1.71901919999999997 6.69031719999999996 -3.68715809999999999 1.71911 6.63387110000000035 -3.7575858000000002 1.719189 6.6094198000000004 -3.55081559999999996 -0.14913278999999999 6.50676819999999978 -3.498611 -0.14913968999999999 6.56690169999999984 -3.44094660000000019 -0.20152286999999999 6.51899430000000013 -3.49574760000000007 -0.20151393000000001 6.45637560000000033 -3.70140169999999991 1.78064909999999998 6.64734"
		+ "270000000027 -3.707902 1.83092009999999994 6.70145370000000007 -3.65358 1.78057540000000003 6.70267150000000012 -3.62871379999999988 2.2178593000000002 6.6201452999999999 -3.62507270000000004 2.195987 6.60845570000000038 -3.60319279999999997 2.19504169999999998 6.61979149999999983 -3.5955881999999999 2.19432070000000001 6.6439041999999997 -3.60776640000000004 2.2173468999999999 6.64510730000000027 -3.6314696999999998 2.22660519999999984 6.64366819999999958 -3.60302109999999987 2.19603249999999983 6.74379210000000029 -3.61507509999999987 2.21788359999999996 6.74511769999999977 -3.6388170999999998 2.22660519999999984 6.74491550000000029 -3.29917909999999992 -0.22050747000000001 6.55048039999999965 -3.73979160000000022 2.19603709999999985 6.60019060000000035 -3.742614 2.21788169999999996 6.61194849999999956 -3.7453609000000001 2.22660519999999984 6.63550810000000002 -3.610045 2.21352860000000007 6.62553639999999966 -4.198915 2.22660470000000021 6.70839549999999996 -4.18137450000000044 -0.075659676999999995 6.465"
		+ "13079999999984 -4.17563490000000037 -0.20154581999999999 6.38552520000000001 -4.17959929999999957 -0.14915613999999999 6.44050649999999969 -4.19122030000000034 1.79025330000000005 6.60168170000000032 -4.18953280000000028 1.719189 6.5782746999999997 -4.195209 1.84141660000000007 6.65699859999999966 -4.20051050000000004 1.86000530000000008 6.73052449999999958 -4.19134 2.22660519999999984 6.60334209999999988 -4.18877840000000035 2.19602820000000021 6.56781579999999998 -4.18963619999999981 2.21788169999999996 6.57971190000000039 -4.64345549999999996 2.22660470000000021 6.676342 -4.7162651999999996 -0.075659676999999995 6.42656329999999976 -4.79155589999999965 -0.075651146000000002 6.44103379999999959 -4.84952879999999986 -0.075640581999999998 6.4912194999999997 -4.87464709999999979 -0.075631036999999998 6.563673 -4.8979815999999996 -0.14916832999999999 6.542706 -4.94939850000000003 -0.20156816999999999 6.49006460000000018 -4.77667239999999982 -0.20154847000000001 6.34222980000000014 -4.73324679999999987 -0.149155"
		+ "93999999999 6.40057179999999981 -4.987823 -0.22050747000000001 6.33781149999999993 -4.920599 -0.22050747000000001 6.28105880000000028 -4.61907340000000044 1.79025330000000005 6.57083179999999967 -4.62009910000000001 1.84141660000000007 6.62636179999999975 -4.62430379999999985 1.86000530000000008 6.69996740000000024"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[166:331]" (
		" -4.69765809999999995 1.84136720000000009 6.69360019999999967 -4.75260689999999997 1.79009229999999997 6.68657159999999973 -4.77548550000000027 1.71894 6.68063020000000041 -4.75105570000000021 1.71901919999999997 6.61008930000000028 -4.69468550000000029 1.71911 6.56122490000000003 -4.62147859999999966 1.719189 6.5471301000000004 -4.8113842 -0.14913278999999999 6.41587689999999977 -4.871675 -0.14913968999999999 6.46789880000000039 -4.92187070000000038 -0.20152286999999999 6.41221429999999959 -4.85865309999999972 -0.20151393000000001 6.35810519999999979 -4.68252179999999996 1.78064909999999998 6.57660059999999991 -4.68385169999999995 1.83092009999999994 6.631084 -4.7377868000000003 1.78057540000000003 6.62449650000000023 -4.7505569000000003 2.2178593000000002 6.53925659999999986 -4.75248239999999988 2.195987 6.52716540000000034 -4.77576260000000019 2.19504169999999998 6.53524490000000036 -4.78674839999999957 2.19432070000000001 6.55801730000000038 -4.77486850000000018 2.2173468999999999 6.560955 -4.751203099999"
		+ "99968 2.22660519999999984 6.56293150000000036 -4.79372220000000038 2.19603249999999983 6.657938 -4.78198240000000041 2.21788359999999996 6.66097930000000016 -4.75845810000000036 2.22660519999999984 6.664185 -4.63776540000000015 2.19603709999999985 6.53544329999999984 -4.63665910000000014 2.21788169999999996 6.54748489999999972 -4.63732 2.22660519999999984 6.57119419999999987 -4.76980540000000008 2.21352860000000007 6.54191349999999971 -3.78716469999999994 2.22660470000000021 7.19521950000000032 -3.54908629999999992 -0.075631036999999998 7.2123860999999998 -3.39820739999999999 -0.22050747000000001 7.22326469999999965 -3.52491349999999981 -0.14911634000000001 7.214129 -3.47015740000000017 -0.20152165 7.21807719999999975 -3.734534 1.84136860000000002 7.19901470000000021 -3.80802040000000019 1.86000530000000008 7.193716 -3.67932529999999991 1.79009379999999996 7.20299530000000043 -3.6561252999999998 1.71894 7.204668 -3.34784009999999999 -0.22050747000000001 7.22689679999999957 -3.67187859999999988 2.2266051999999"
		+ "9984 7.20353219999999972 -3.6363544000000001 2.19602539999999991 7.20609379999999966 -3.6482553000000002 2.21787480000000015 7.20523549999999968 -4.23170570000000001 2.22660470000000021 7.16316649999999999 -4.23170570000000001 1.86000530000000008 7.16316649999999999 -4.67624619999999958 2.22660470000000021 7.13111349999999966 -4.93849659999999968 -0.14911634000000001 7.1122046000000001 -4.91432380000000002 -0.075631036999999998 7.11394739999999981 -4.99325370000000035 -0.20152165 7.10825629999999986 -4.72887609999999992 1.84136860000000002 7.12731889999999968 -4.65538980000000002 1.86000530000000008 7.13261750000000028 -4.7840853000000001 1.79009379999999996 7.12333770000000044 -4.80728579999999983 1.71894 7.121665 -4.82705640000000002 2.19602539999999991 7.12023969999999995 -4.79153249999999975 2.22660519999999984 7.12280080000000027 -4.81515550000000037 2.21787480000000015 7.12109759999999969 -3.81995530000000016 2.22660470000000021 7.649991 -3.74714539999999996 -0.075659676999999995 7.89976929999999999 -3."
		+ "6718544999999998 -0.075651146000000002 7.8852992000000004 -3.6138821000000001 -0.075640581999999998 7.835114 -3.58876319999999982 -0.075631036999999998 7.76266 -3.56542970000000015 -0.14916832999999999 7.783627 -3.51401139999999979 -0.20156816999999999 7.8362683999999998 -3.44710040000000006 -0.22050747000000001 7.90766330000000028 -3.627517 -0.22050747000000001 8.06051830000000002 -3.686738 -0.20154847000000001 7.98410319999999984 -3.73016430000000021 -0.14915593999999999 7.9257616999999998 -3.47558690000000015 -0.22050747000000001 7.98852209999999996 -3.54162789999999994 -0.22050747000000001 8.04447359999999989 -3.84433720000000001 1.79025330000000005 7.75550129999999971 -3.8433111000000002 1.84141660000000007 7.69997069999999972 -3.83910660000000004 1.86000530000000008 7.62636469999999989 -3.76575280000000001 1.84136720000000009 7.63273289999999971 -3.7108032999999998 1.79009229999999997 7.63976140000000026 -3.68792529999999985 1.71894 7.64570279999999958 -3.71235509999999991 1.71901919999999997 7.71624369"
		+ "999999971 -3.76872439999999997 1.71911 7.76510809999999996 -3.84193160000000011 1.719189 7.77920289999999959 -3.65202640000000001 -0.14913278999999999 7.9104561999999996 -3.59173510000000018 -0.14913968999999999 7.85843369999999997 -3.54154010000000019 -0.20152286999999999 7.91411879999999979 -3.60475749999999984 -0.20151393000000001 7.96822829999999982 -3.78088809999999986 1.78064909999999998 7.74973250000000036 -3.77955819999999987 1.83092009999999994 7.69524909999999984 -3.72562339999999992 1.78057540000000003 7.70183660000000003 -3.411824 -0.22050747000000001 8.11046890000000076 -3.71285389999999982 2.2178593000000002 7.7870765000000004 -3.71092749999999993 2.195987 7.79916810000000016 -3.68764760000000003 2.19504169999999998 7.7910876 -3.67666270000000006 2.19432070000000001 7.7683163000000004 -3.68854209999999982 2.2173468999999999 7.765378 -3.71220660000000002 2.22660519999999984 7.76340149999999962 -3.66968849999999991 2.19603249999999983 7.66839460000000006 -3.68142749999999985 2.21788359999999996 7."
		+ "66535329999999959 -3.70495270000000021 2.22660519999999984 7.662148 -3.39672209999999986 -0.22050747000000001 7.90329689999999996 -3.63625860000000012 -0.22050747000000001 8.09451770000000081 -3.82564539999999997 2.19603709999999985 7.79088929999999991 -3.82675169999999998 2.21788169999999996 7.77884859999999989 -3.82609030000000017 2.22660519999999984 7.75513839999999988 -3.69360469999999985 2.21352860000000007 7.78441950000000027 -4.26449630000000024 2.22660470000000021 7.617938 -4.28203629999999968 -0.075659676999999995 7.86120179999999991 -4.29295920000000031 -0.22050747000000001 8.01268770000000075 -4.28777649999999966 -0.20154581999999999 7.94080779999999997 -4.283812 -0.14915613999999999 7.88582659999999969 -4.27219060000000006 1.79025330000000005 7.72465129999999967 -4.27387810000000012 1.719189 7.74805779999999977 -4.26820229999999956 1.84141660000000007 7.66933440000000033 -4.26290040000000037 1.86000530000000008 7.595808 -4.29542969999999968 -0.22050747000000001 8.04695320000000081 -4.2720709000000"
		+ "0012 2.22660519999999984 7.72299049999999987 -4.27463250000000006 2.19602820000000021 7.75851730000000028 -4.27377460000000031 2.21788169999999996 7.74662109999999959 -4.7090367999999998 2.22660470000000021 7.585885 -4.816927 -0.075659676999999995 7.82263420000000043 -4.88936279999999979 -0.075651146000000002 7.79751209999999961 -4.93953660000000028 -0.075640581999999998 7.73952910000000038 -4.95400050000000025 -0.075631036999999998 7.66422130000000035 -4.98010160000000024 -0.14916832999999999 7.68162389999999995 -5.03853889999999982 -0.20156816999999999 7.72634410000000038 -4.9583788000000002 -0.22050747000000001 7.96455860000000015 -4.8888083 -0.20154847000000001 7.89742950000000032 -4.83746190000000009 -0.14915593999999999 7.845921 -5.09840819999999972 -0.22050747000000001 7.8715105000000003 -5.04107810000000001 -0.22050747000000001 7.936358 -4.70004370000000016 1.79025330000000005 7.69380190000000042 -4.69309229999999999 1.84141660000000007 7.63869859999999967 -4.68669370000000018 1.86000530000000008 7.56"
		+ "525089999999967 -4.76020290000000035 1.84136720000000009 7.56102939999999979 -4.81559179999999998 1.79009229999999997 7.56010250000000017 -4.83908559999999976 1.71894 7.56269979999999986 -4.8250289000000004 1.71901919999999997 7.6360159000000003 -4.77625179999999983 1.71911 7.692462 -4.70582440000000002 1.719189 7.71691319999999958 -4.91259530000000044 -0.14913278999999999 7.8195648000000002 -4.9647988999999999 -0.14913968999999999 7.75943089999999991 -5.02246430000000021 -0.20152286999999999 7.80733869999999985 -4.96766329999999989 -0.20151393000000001 7.86995739999999966 -4.76200820000000036 1.78064909999999998 7.67899039999999999 -4.75550789999999957 1.83092009999999994 7.6248794000000002 -4.80983020000000039 1.78057540000000003 7.62366149999999987 -4.83469679999999968 2.2178593000000002 7.70618770000000008 -4.83833740000000034 2.195987 7.71787739999999989 -4.86021709999999985 2.19504169999999998 7.70654109999999992 -4.86782260000000022 2.19432070000000001 7.68242929999999991 -4.85564420000000041 2.2173468"
		+ "999999999 7.68122579999999999 -4.83194020000000002 2.22660519999999984 7.6826648999999998 -4.86038920000000019 2.19603249999999983 7.582541 -4.84833479999999994 2.21788359999999996 7.58121489999999998 -4.824594 2.22660519999999984 7.581418 -4.95460610000000035 -0.22050747000000001 7.99945970000000006 -4.723619 2.19603709999999985 7.72614190000000001 -4.7207965999999999 2.21788169999999996 7.71438459999999981 -4.71804950000000023 2.22660519999999984 7.690825 -4.85336489999999987 2.21352860000000007 7.70079660000000032 -5.01087810000000022 -0.21973967999999999 6.42446520000000021 -5.00013539999999956 0.38364625000000002 6.275476 -5.00267410000000012 0.46005422000000001 6.31068660000000037 -5.015707 0.46005422000000001 6.49143549999999969 -5.05983590000000039 -0.21909112 7.10345549999999992 -5.05983590000000039 0.46005281999999997 7.10345549999999992 -5.11071679999999962 -0.22050747000000001 7.8091172999999996 -5.10879330000000031 -0.21897188000000001 7.78244540000000029 -5.12209890000000012 0.19613963000000001 "
		+ "7.96697469999999974 -5.11953589999999981 0.38364625000000002 7.93143419999999999 -5.11699720000000013 0.46005422000000001 7.89622449999999976 -5.10396479999999997 0.46005422000000001 7.71547509999999992 -5.12354990000000043 -0.22050747000000001 7.98710390000000015 -5.41063549999999971 2.22660470000000021 6.62102560000000029"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[332:497]" (
		" -5.30274529999999977 -0.075659676999999995 6.38427589999999956 -5.23030849999999958 -0.075651146000000002 6.40939809999999976 -5.18013570000000012 -0.075640581999999998 6.46738150000000012 -5.16567090000000029 -0.075631036999999998 6.54268930000000015 -5.13957070000000016 -0.14916832999999999 6.52528669999999966 -5.08113240000000044 -0.20156816999999999 6.480566 -5.230864 -0.20154847000000001 6.30948110000000018 -5.28221040000000031 -0.14915593999999999 6.36098910000000028 -5.02126360000000016 -0.22050747000000001 6.3354001000000002 -5.07965040000000023 -0.22050747000000001 6.26959040000000023 -5.41962860000000024 1.79025330000000005 6.51310870000000008 -5.42657949999999989 1.84141660000000007 6.568212 -5.43297819999999998 1.86000530000000008 6.64165880000000008 -5.35946940000000005 1.84136720000000009 6.64588119999999982 -5.30407950000000028 1.79009229999999997 6.64680810000000033 -5.28058620000000012 1.71894 6.64421030000000012 -5.2946434 1.71901919999999997 6.5708947000000002 -5.34342 1.71911 6.5144485999"
		+ "999997 -5.41384739999999987 1.719189 6.48999740000000003 -5.207077 -0.14913278999999999 6.3873458000000003 -5.15487240000000035 -0.14913968999999999 6.44747920000000008 -5.097208 -0.20152286999999999 6.39957189999999976 -5.152009 -0.20151393000000001 6.33695319999999995 -5.35766320000000018 1.78064909999999998 6.52792019999999962 -5.3641633999999998 1.83092009999999994 6.5820312000000003 -5.30984210000000001 1.78057540000000003 6.58324909999999974 -5.28497509999999959 2.2178593000000002 6.50072290000000041 -5.28133440000000043 2.195987 6.48903319999999972 -5.2594542999999998 2.19504169999999998 6.50036910000000034 -5.25185010000000041 2.19432070000000001 6.52448180000000022 -5.26402809999999999 2.2173468999999999 6.52568479999999962 -5.28773159999999987 2.22660519999999984 6.52424620000000033 -5.25928310000000021 2.19603249999999983 6.62436910000000001 -5.271337 2.21788359999999996 6.62569520000000001 -5.29507879999999975 2.22660519999999984 6.625493 -5.39605330000000016 2.19603709999999985 6.4807681999999999"
		+ "8 -5.39887569999999961 2.21788169999999996 6.49252610000000008 -5.40162280000000017 2.22660519999999984 6.51608509999999974 -5.26630690000000001 2.21352860000000007 6.50611349999999966 -5.4434256999999997 2.22660470000000021 7.07579709999999995 -5.1811752000000002 -0.14911634000000001 7.09470650000000003 -5.20534750000000024 -0.075631036999999998 7.0929631999999998 -5.12641860000000005 -0.20152165 7.09865429999999975 -5.39079569999999997 1.84136860000000002 7.07959180000000021 -5.46428159999999963 1.86000530000000008 7.07429310000000022 -5.33558649999999979 1.79009379999999996 7.08357290000000006 -5.31238649999999968 1.71894 7.08524560000000037 -5.29261539999999986 2.19602539999999991 7.08667089999999966 -5.32813979999999976 2.22660519999999984 7.08410980000000023 -5.30451680000000003 2.21787480000000015 7.085813 -5.47621680000000044 2.22660470000000021 7.53056859999999961 -5.40340709999999991 -0.075659676999999995 7.78034689999999962 -5.3281155 -0.075651146000000002 7.76587680000000002 -5.27014349999999965 -"
		+ "0.075640581999999998 7.71569109999999991 -5.24502419999999958 -0.075631036999999998 7.64323710000000034 -5.22169069999999991 -0.14916832999999999 7.6642045999999997 -5.17027280000000022 -0.20156816999999999 7.716846 -5.28377820000000042 -0.22050747000000001 7.94109580000000026 -5.34299950000000035 -0.20154847000000001 7.86468080000000036 -5.38642549999999964 -0.14915593999999999 7.8063387999999998 -5.13184880000000021 -0.22050747000000001 7.86909909999999968 -5.19788929999999993 -0.22050747000000001 7.92505120000000041 -5.50059889999999996 1.79025330000000005 7.63607879999999994 -5.49957280000000015 1.84141660000000007 7.58054830000000024 -5.49536849999999966 1.86000530000000008 7.5069423000000004 -5.42201419999999956 1.84136720000000009 7.51331039999999994 -5.36706449999999968 1.79009229999999997 7.520339 -5.34418680000000013 1.71894 7.52628040000000009 -5.36861660000000018 1.71901919999999997 7.59682130000000022 -5.42498639999999988 1.71911 7.64568569999999958 -5.49819329999999962 1.719189 7.659780500000000"
		+ "1 -5.3082881000000004 -0.14913278999999999 7.79103369999999984 -5.24799680000000013 -0.14913968999999999 7.73901129999999959 -5.19780160000000002 -0.20152286999999999 7.79469630000000002 -5.26101919999999978 -0.20151393000000001 7.84880539999999982 -5.4371495000000003 1.78064909999999998 7.63031009999999998 -5.43581960000000031 1.83092009999999994 7.57582660000000008 -5.3818855000000001 1.78057540000000003 7.58241419999999966 -5.36911489999999958 2.2178593000000002 7.667654 -5.36718890000000037 2.195987 7.67974520000000016 -5.34390880000000035 2.19504169999999998 7.67166519999999963 -5.33292439999999957 2.19432070000000001 7.64889379999999974 -5.34480380000000022 2.2173468999999999 7.64595559999999974 -5.36846829999999997 2.22660519999999984 7.64397910000000014 -5.32595010000000002 2.19603249999999983 7.5489721000000003 -5.33768940000000036 2.21788359999999996 7.54593039999999959 -5.36121460000000027 2.22660519999999984 7.54272559999999981 -5.29251960000000032 -0.22050747000000001 7.97509530000000044 -5.48190"
		+ "690000000025 2.19603709999999985 7.67146680000000014 -5.4830135999999996 2.21788169999999996 7.65942569999999989 -5.48235229999999962 2.22660519999999984 7.635716 -5.3498663999999998 2.21352860000000007 7.6649970999999999 -3.42562789999999984 -0.22050747000000001 6.3888512000000004 -3.52562119999999979 -0.21489628 6.38164140000000035 -3.28835869999999986 -0.22050747000000001 6.39874890000000018 -3.34371140000000011 0.3825112 6.39475770000000043 -3.37875840000000016 0.46005422000000001 6.392231 -3.30819609999999997 0.19406577999999999 6.39731879999999986 -3.57665539999999993 0.46005422000000001 6.3779615999999999 -4.17199420000000032 -0.214865 6.33503579999999999 -4.17199420000000032 0.46005422000000001 6.33503579999999999 -4.818367 -0.21489628 6.28842970000000001 -4.96522950000000041 0.46005422000000001 6.27784060000000022 -4.767333 0.46005422000000001 6.29210949999999958 -5.00012450000000008 0.38284472000000003 6.2753243000000003 -5.00012490000000032 -0.22050766999999999 6.2753243000000003 -5.181882400000000"
		+ "11 -0.21489628 6.262219 -5.23291679999999992 0.46005422000000001 6.25853920000000041 -5.03501989999999999 0.46005422000000001 6.27280809999999978 -3.70053289999999979 2.22660470000000021 5.99372910000000036 -3.627723 -0.075659676999999995 6.24350830000000023 -3.55243179999999992 -0.075651146000000002 6.22903729999999989 -3.49445959999999989 -0.075640581999999998 6.17885210000000029 -3.46934060000000022 -0.075631036999999998 6.10639809999999983 -3.446007 -0.14916832999999999 6.12736509999999956 -3.3945886999999999 -0.20156816999999999 6.18000650000000018 -3.327678 -0.22050747000000001 6.25140190000000029 -3.56731560000000014 -0.20154847000000001 6.32784130000000022 -3.61074159999999988 -0.14915593999999999 6.26949980000000018 -3.35616450000000022 -0.22050747000000001 6.33226010000000006 -3.42220520000000006 -0.22050747000000001 6.3882121999999999 -3.72491480000000008 1.79025330000000005 6.09923980000000032 -3.72388839999999988 1.84141660000000007 6.04370929999999973 -3.71968390000000015 1.86000530000000008 5.9"
		+ "7010370000000012 -3.64633040000000008 1.84136720000000009 5.97647140000000032 -3.59138080000000004 1.79009229999999997 5.9835 -3.56850310000000004 1.71894 5.98944089999999996 -3.59293269999999998 1.71901919999999997 6.05998229999999971 -3.649302 1.71911 6.10884669999999996 -3.72250889999999979 1.719189 6.12294149999999959 -3.53260420000000019 -0.14913278999999999 6.25419429999999998 -3.47231250000000014 -0.14913968999999999 6.20217229999999997 -3.42211769999999982 -0.20152286999999999 6.25785679999999989 -3.48533509999999991 -0.20151393000000001 6.3119664000000002 -3.66146539999999998 1.78064909999999998 6.09347110000000036 -3.6601357000000001 1.83092009999999994 6.03898759999999957 -3.60620090000000015 1.78057540000000003 6.04557509999999976 -3.59343149999999989 2.2178593000000002 6.130815 -3.59150480000000005 2.195987 6.14290670000000016 -3.56822490000000014 2.19504169999999998 6.13482669999999963 -3.55724019999999985 2.19432070000000001 6.11205429999999961 -3.56911949999999978 2.2173468999999999 6.10911609"
		+ "999999961 -3.59278420000000009 2.22660519999999984 6.10714009999999963 -3.55026580000000003 2.19603249999999983 6.01213309999999979 -3.56200479999999997 2.21788359999999996 6.0090918999999996 -3.58553029999999984 2.22660519999999984 6.00588609999999967 -3.27729960000000009 -0.22050747000000001 6.247035 -3.706223 2.19603709999999985 6.13462830000000015 -3.707329 2.21788169999999996 6.12258670000000027 -3.70666789999999979 2.22660519999999984 6.098877 -3.57418229999999992 2.21352860000000007 6.12815810000000027 -4.14507340000000024 2.22660470000000021 5.96167610000000003 -4.1626139000000002 -0.075659676999999995 6.20494080000000015 -4.16835359999999966 -0.20154581999999999 6.28454590000000035 -4.1643895999999998 -0.14915613999999999 6.2295651000000003 -4.1527681000000003 1.79025330000000005 6.06838989999999967 -4.15445569999999975 1.719189 6.09179639999999978 -4.14877939999999956 1.84141660000000007 6.013073 -4.14347789999999971 1.86000530000000008 5.9395465999999999 -4.15264840000000035 2.22660519999999984 6.0"
		+ "6672950000000011 -4.15521 2.19602820000000021 6.10225580000000001 -4.15435219999999994 2.21788169999999996 6.0903596999999996 -4.58961440000000032 2.22660470000000021 5.9296230999999997 -4.69750449999999997 -0.075659676999999995 6.16637280000000043 -4.7699404000000003 -0.075651146000000002 6.14125060000000023 -4.82011370000000028 -0.075640581999999998 6.08326719999999987"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[498:663]" (
		" -4.834578 -0.075631036999999998 6.00795939999999984 -4.86067909999999959 -0.14916832999999999 6.025362 -4.91911650000000034 -0.20156816999999999 6.07008219999999987 -4.76938580000000023 -0.20154847000000001 6.24116750000000042 -4.718039 -0.14915593999999999 6.18965910000000008 -4.97898529999999973 -0.22050747000000001 6.2152491000000003 -4.58062080000000016 1.79025330000000005 6.03754 -4.5736694 1.84141660000000007 5.98243710000000029 -4.56727120000000042 1.86000530000000008 5.90898989999999991 -4.64078039999999969 1.84136720000000009 5.904768 -4.69616889999999998 1.79009229999999997 5.90384050000000027 -4.7196631 1.71894 5.90643839999999987 -4.70560650000000003 1.71901919999999997 5.979754 -4.65682940000000034 1.71911 6.0362 -4.58640150000000002 1.719189 6.06065129999999996 -4.79317279999999979 -0.14913278999999999 6.1633028999999997 -4.84537650000000042 -0.14913968999999999 6.103169 -4.90304140000000022 -0.20152286999999999 6.15107680000000023 -4.84824090000000041 -0.20151393000000001 6.213696 -4.642585300"
		+ "00000036 1.78064909999999998 6.02272840000000009 -4.63608550000000008 1.83092009999999994 5.96861789999999992 -4.69040780000000002 1.78057540000000003 5.96739960000000025 -4.71527429999999992 2.2178593000000002 6.04992630000000009 -4.718915 2.195987 6.06161589999999961 -4.74079470000000036 2.19504169999999998 6.05028010000000016 -4.74839970000000022 2.19432070000000001 6.02616740000000028 -4.73622180000000004 2.2173468999999999 6.02496390000000037 -4.71251770000000025 2.22660519999999984 6.02640340000000041 -4.74096679999999981 2.19603249999999983 5.92627910000000035 -4.72891239999999957 2.21788359999999996 5.92495349999999998 -4.70517110000000027 2.22660519999999984 5.9251560999999997 -4.60419649999999958 2.19603709999999985 6.069881 -4.60137410000000013 2.21788169999999996 6.05812259999999991 -4.59862709999999986 2.22660519999999984 6.03456349999999997 -4.73394250000000039 2.21352860000000007 6.04453520000000033 -4.99120860000000022 -0.21973967999999999 6.15166710000000005 -5.00011350000000032 0.38364625000"
		+ "000002 6.27517269999999971 -4.99757479999999976 0.46005422000000001 6.23996260000000014 -4.98454189999999997 0.46005422000000001 6.0592132000000003 -5.35679440000000007 2.22660470000000021 5.87430669999999999 -5.28398470000000042 -0.075659676999999995 6.12408540000000023 -5.208693 -0.075651146000000002 6.10961480000000012 -5.15072110000000016 -0.075640581999999998 6.05942959999999964 -5.1256018000000001 -0.075631036999999998 5.98697570000000034 -5.10226820000000014 -0.14916832999999999 6.00794270000000008 -5.05085039999999985 -0.20156816999999999 6.06058360000000018 -5.223577 -0.20154847000000001 6.20841879999999957 -5.26700310000000016 -0.14915593999999999 6.15007730000000041 -5.01242639999999984 -0.22050747000000001 6.21283769999999969 -5.38117649999999959 1.79025330000000005 5.97981690000000032 -5.38015030000000039 1.84141660000000007 5.92428679999999996 -5.375946 1.86000530000000008 5.85068129999999975 -5.30259180000000008 1.84136720000000009 5.857049 -5.247642 1.79009229999999997 5.86407759999999989 -5.2"
		+ "2476430000000036 1.71894 5.87001849999999958 -5.24919370000000018 1.71901919999999997 5.94055939999999971 -5.30556390000000011 1.71911 5.98942379999999996 -5.37877039999999962 1.719189 6.00351859999999959 -5.1888652000000004 -0.14913278999999999 6.13477180000000022 -5.12857390000000013 -0.14913968999999999 6.08274939999999997 -5.07837919999999965 -0.20152286999999999 6.13843389999999989 -5.14159629999999979 -0.20151393000000001 6.192544 -5.31772709999999993 1.78064909999999998 5.97404810000000008 -5.31639719999999993 1.83092009999999994 5.91956469999999957 -5.26246309999999973 1.78057540000000003 5.92615219999999976 -5.24969239999999981 2.2178593000000002 6.01139259999999975 -5.2477665 2.195987 6.0234842000000004 -5.22448639999999997 2.19504169999999998 6.01540419999999987 -5.2135018999999998 2.19432070000000001 5.99263190000000012 -5.22538090000000022 2.2173468999999999 5.98969359999999984 -5.24904580000000021 2.22660519999999984 5.98771759999999986 -5.20652769999999965 2.19603249999999983 5.8927107000000003"
		+ " -5.21826650000000036 2.21788359999999996 5.88966890000000021 -5.2417921999999999 2.22660519999999984 5.88646359999999991 -5.36248449999999988 2.19603709999999985 6.01520540000000015 -5.3635906999999996 2.21788169999999996 6.00316380000000027 -5.36292930000000023 2.22660519999999984 5.97945450000000012 -5.230444 2.21352860000000007 6.0087356999999999 -3.08892059999999979 -0.22125109000000001 5.61850740000000037 -3.06447719999999979 -0.21025072 5.62026979999999998 -3.16112569999999993 -0.22125109000000001 6.61839150000000043 -3.21276660000000014 -0.22125109000000001 7.33619830000000039 -3.1369864999999999 -0.21027124 6.625351 -3.18832609999999983 -0.21024767999999999 7.3379607 -3.25593829999999995 -0.21029419999999999 8.27393819999999991 -3.23974969999999995 -0.21027124 8.05056480000000008 -3.28066039999999992 -0.22125109000000001 8.273838 -3.26463750000000008 -0.22125109000000001 8.05398850000000088 -3.28411320000000018 -0.21029684000000001 8.298768 -3.522006 -0.21025540000000001 8.281723 -3.51457119999999978"
		+ " -0.22125109000000001 8.25721740000000004 -3.262923 -0.20547842999999999 8.29471110000000067 -4.203372 -0.21026352000000001 8.23258110000000087 -4.20157429999999987 -0.22125109000000001 8.20764450000000068 -4.88474040000000009 -0.21025540000000001 8.183465 -4.8885822000000001 -0.22125109000000001 8.1581469000000002 -5.06465910000000008 -0.22125109000000001 8.14526649999999997 -5.066463 -0.21028749999999999 8.17027949999999947 -5.248199 -0.21025540000000001 8.157258 -5.24076369999999958 -0.22125109000000001 8.13275340000000035 -3.12506370000000011 -0.21028912 6.45914750000000026 -3.14964030000000017 -0.22125109000000001 6.45737550000000038 -3.11301950000000005 -0.21027124 6.292953 -3.13790730000000018 -0.22125109000000001 6.29637769999999986 -3.20920039999999984 -0.11913118 5.6098347000000004 -3.1834756999999998 -0.16631693 5.61168960000000006 -3.13247249999999999 -0.18497733999999999 5.61536689999999972 -3.278497 -0.11687391 6.56667950000000022 -3.25338079999999996 -0.16559056999999999 6.57192850000000028 -3."
		+ "20544049999999991 -0.18509007 6.592638 -3.26640629999999987 -0.11758238999999999 6.400332 -3.24147650000000009 -0.16601062 6.40852690000000003 -3.192883 -0.18520909999999999 6.427999 -3.32673649999999999 -0.11296588 7.2284183999999998 -3.30317760000000016 -0.16447239999999999 7.24226520000000029 -3.25903419999999988 -0.18500597999999999 7.27564429999999973 -3.3884808999999998 -0.12027962 8.09841059999999935 -3.36355160000000009 -0.16689095000000001 8.11032769999999914 -3.31318240000000008 -0.18519366000000001 8.12618729999999978 -3.37491390000000013 -0.10917526 7.88949389999999973 -3.35308340000000005 -0.16365341999999999 7.91145320000000041 -3.312948 -0.18513821 7.95560650000000003 -3.4007752 -0.12091822000000001 8.12321470000000012 -3.38163569999999991 -0.16723503000000001 8.14534379999999913 -3.34540250000000006 -0.18534133 8.18721389999999971 -3.42706659999999985 -0.12021563 8.131834 -3.4189286000000001 -0.16688241000000001 8.15780930000000026 -3.4105998999999998 -0.18522391999999999 8.20890619999999949 -"
		+ "3.65347309999999981 -0.110773 8.11423590000000061 -3.63651970000000002 -0.16406596000000001 8.13933469999999915 -3.60230709999999998 -0.18508235000000001 8.18662740000000078 -4.29695990000000005 -0.11324028999999999 8.0681705000000008 -4.28683420000000037 -0.16461498999999999 8.09349920000000012 -4.26062540000000034 -0.18510449000000001 8.14208889999999919 -4.94085929999999962 -0.11568159 8.02207180000000086 -4.93761160000000032 -0.16517377 8.04757689999999926 -4.91999630000000021 -0.18505615 8.09740640000000056 -5.12512019999999957 -0.11636265 8.00887870000000035 -5.11858560000000029 -0.16564582 8.03460220000000014 -5.10129359999999998 -0.18522960999999999 8.08488660000000081 -5.30928329999999971 -0.11682191 7.99566130000000008 -5.29947519999999983 -0.16577196 8.02167990000000053 -5.28256079999999972 -0.18505025999999999 8.07255740000000088 -3.25433729999999999 -0.11819947 6.23409749999999985 -3.2295398999999998 -0.1661851 6.24518920000000044 -3.18025089999999988 -0.18508399 6.26330179999999981 -3.0607288000"
		+ "0000014 -0.19770625 5.62054010000000037 -3.06238650000000012 -0.18871616999999999 5.62042049999999982 -3.07070540000000003 -0.18465824 5.61982059999999972 -3.133491 -0.19823498000000001 6.62752340000000029 -3.13492730000000019 -0.18899038000000001 6.62716580000000022 -3.14262059999999988 -0.18475755999999999 6.62354230000000044 -3.18492320000000007 -0.19885184 7.33820579999999989 -3.18563129999999983 -0.18900907 7.33548780000000011 -3.19248369999999992 -0.184643 7.32902960000000014 -3.25194029999999978 -0.19771864 8.27242760000000033 -3.253264 -0.18887095000000001 8.2702378999999997 -3.26117180000000007 -0.18490970000000001 8.26726629999999929 -3.23640319999999981 -0.19958998 8.04910089999999911 -3.2363154999999999 -0.1891671 8.04408549999999956 -3.24236820000000003 -0.1847472 8.03508470000000052 -3.2861505000000002 -0.19773631 8.30257609999999957 -3.28815839999999993 -0.18887988 8.30082510000000084 -3.2900684 -0.18490808 8.29221440000000065 -3.52404310000000009 -0.19925402 8.28495410000000021 -3.528745699999"
		+ "99999 -0.18903771 8.28414539999999988")
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[664:829]" (
		" -3.53609090000000004 -0.18467773000000001 8.27656750000000052 -3.26208279999999995 -0.19723298 8.29569910000000021 -3.263958 -0.18862921999999999 8.29359050000000053 -3.2699050999999999 -0.18491255000000001 8.28682039999999986 -4.20362279999999977 -0.19892862 8.23605440000000044 -4.20618819999999971 -0.18909276 8.23500160000000037 -4.21152309999999996 -0.18471633000000001 8.22727109999999939 -4.88306519999999988 -0.19838813 8.18722920000000087 -4.88352580000000014 -0.18899647999999999 8.18588070000000023 -4.88677549999999972 -0.18468423 8.17789840000000012 -5.06672619999999974 -0.19856159000000001 8.17393110000000078 -5.06851430000000036 -0.18911205 8.17258930000000028 -5.07208729999999974 -0.18486542 8.16445260000000061 -5.25043629999999961 -0.19817059000000001 8.16080760000000005 -5.25354429999999972 -0.18880269 8.1592999000000006 -5.25740479999999977 -0.18468525999999999 8.15089990000000064 -3.12139580000000016 -0.19830871 6.45941160000000014 -3.12269070000000015 -0.18905090999999999 6.45788239999999991 -"
		+ "3.130506 -0.18488391000000001 6.45415690000000009 -3.10916829999999988 -0.19797883999999999 6.29126929999999973 -3.11046289999999992 -0.18881996000000001 6.28856180000000009 -3.11849640000000017 -0.18475939 6.28476 -4.99681140000000035 -0.22050766999999999 6.229373 -5.00343080000000029 -0.22050766999999999 6.32118029999999997 -5.73363780000000034 1.86000530000000008 5.42781350000000007 -5.73363780000000034 2.22660470000000021 5.42781350000000007 -5.80001690000000014 -0.075659676999999995 6.34842110000000037 -5.8081750999999997 1.719189 6.461565 -5.79824159999999988 -0.14915613999999999 6.32379529999999956 -5.79427719999999979 -0.20154602999999999 6.26881790000000017 -5.80986259999999977 1.79025330000000005 6.48497150000000033 -5.81385139999999989 1.84141660000000007 6.54028839999999967 -5.81915280000000035 1.86000530000000008 6.61381439999999987 -5.850348 1.86000530000000008 7.04645630000000001 -5.79063649999999974 0.46005422000000001 6.21832560000000001 -5.80742120000000028 2.19602889999999995 6.4511056 -5.8"
		+ "0998280000000022 2.22660519999999984 6.48663279999999975 -5.81755729999999982 2.22660470000000021 6.59168529999999997 -5.8082786000000004 2.21788169999999996 6.46300220000000003 -5.850348 2.22660470000000021 7.04645630000000001 -5.89252090000000006 1.719189 7.6313481000000003 -5.90067909999999962 -0.075659676999999995 7.74449159999999992 -5.91160110000000039 -0.22050747000000001 7.89596940000000025 -5.90641879999999997 -0.20154602999999999 7.82409520000000036 -5.90245439999999988 -0.14915613999999999 7.76911739999999984 -5.89083290000000037 1.79025330000000005 7.60794160000000019 -5.88684459999999987 1.84141660000000007 7.55262469999999997 -5.8815432000000003 1.86000530000000008 7.47909779999999991 -5.89327480000000037 2.19602889999999995 7.6418071000000003 -5.88313869999999994 2.22660470000000021 7.50122789999999995 -5.89071320000000043 2.22660519999999984 7.60627989999999965 -5.91407249999999962 -0.22050747000000001 7.93024489999999993 -5.892417 2.21788169999999996 7.62991050000000026 -5.79063649999999974 -"
		+ "0.21486662000000001 6.21832560000000001 -5.77309849999999969 1.719189 5.97508619999999979 -5.78125619999999962 -0.075659676999999995 6.08823060000000016 -5.78699589999999997 -0.20154602999999999 6.16783329999999985 -5.78303190000000011 -0.14915613999999999 6.11285589999999956 -5.7714105 1.79025330000000005 5.95167969999999968 -5.76742220000000039 1.84141660000000007 5.89636280000000035 -5.76212069999999965 1.86000530000000008 5.82283690000000043 -5.77385229999999972 2.19602889999999995 5.98554560000000002 -5.76371620000000018 2.22660470000000021 5.84496590000000005 -5.77129080000000005 2.22660519999999984 5.95001840000000026 -5.77299450000000025 2.21788169999999996 5.973649 -5.92691139999999983 -0.21026352000000001 8.1083078000000004 -5.92511320000000019 -0.22125109000000001 8.0833712000000002 -5.91565079999999988 -0.11830245 7.95213989999999971 -5.92112640000000034 -0.18507545 8.02807519999999997 -5.91749330000000029 -0.16613412 7.97768690000000014 -5.92648360000000007 -0.18472242 8.102375 -5.927183199999999"
		+ "99 -0.19796928999999999 8.11207489999999964 -5.927074 -0.18884351999999999 8.11056519999999992 -6.27946950000000026 2.21787519999999994 5.38845680000000016 -6.25584550000000039 2.22660519999999984 5.39016059999999975 -6.29136990000000029 2.19602610000000009 5.387599 -6.11971380000000043 1.86000530000000008 5.39997579999999999 -6.14055969999999984 2.22660470000000021 5.3984728000000004 -6.40284679999999984 -0.14911959 5.37956090000000042 -6.37863830000000043 -0.075631036999999998 5.38130660000000027 -6.45761059999999976 -0.2015247 5.37561230000000023 -6.19319489999999995 1.84136809999999995 5.39467759999999963 -6.24840070000000036 1.79009309999999999 5.390697 -6.2715993000000001 1.71894 5.38902429999999999 -6.22447920000000021 2.22660470000000021 6.56234460000000031 -6.29728889999999986 -0.075659676999999995 6.31256579999999978 -6.37258049999999976 -0.075651146000000002 6.32703590000000027 -6.43055250000000012 -0.075640581999999998 6.37722160000000038 -6.45567129999999967 -0.075631036999999998 6.44967559999999"
		+ "995 -6.47900529999999986 -0.14916832999999999 6.42870860000000022 -6.53042320000000043 -0.20156816999999999 6.3760671999999996 -6.35769650000000031 -0.20154847000000001 6.22823239999999956 -6.31427050000000012 -0.14915593999999999 6.2865738999999996 -6.56884720000000044 -0.22050747000000001 6.22381350000000033 -6.50162320000000005 -0.22050747000000001 6.16706090000000007 -6.20009709999999981 1.79025330000000005 6.45683429999999969 -6.20112319999999961 1.84141660000000007 6.51236440000000005 -6.20532750000000011 1.86000530000000008 6.58596939999999975 -6.2786818000000002 1.84136720000000009 6.57960269999999969 -6.33363150000000008 1.79009229999999997 6.57257370000000041 -6.35650919999999964 1.71894 6.56663270000000043 -6.33207939999999958 1.71901919999999997 6.4960918000000003 -6.27570959999999989 1.71911 6.447227 -6.20250270000000015 1.719189 6.43313220000000019 -6.39240790000000025 -0.14913278999999999 6.30187890000000017 -6.45269919999999964 -0.14913968999999999 6.35390139999999981 -6.50289439999999974 -0.2"
		+ "0152286999999999 6.29821679999999962 -6.43967679999999998 -0.20151393000000001 6.24410769999999982 -6.263546 1.78064909999999998 6.46260260000000031 -6.26487640000000034 1.83092009999999994 6.51708649999999956 -6.31881049999999966 1.78057540000000003 6.510499 -6.33158110000000018 2.2178593000000002 6.42525860000000026 -6.33350710000000028 2.195987 6.41316750000000013 -6.35678669999999979 2.19504169999999998 6.42124749999999977 -6.3677716000000002 2.19432070000000001 6.44401929999999989 -6.35589220000000044 2.2173468999999999 6.44695709999999966 -6.33222769999999979 2.22660519999999984 6.44893409999999978 -6.37474580000000035 2.19603249999999983 6.54394010000000037 -6.36300660000000029 2.21788359999999996 6.54698180000000018 -6.33948140000000038 2.22660519999999984 6.55018760000000011 -6.2187891000000004 2.19603709999999985 6.42144579999999987 -6.21768240000000016 2.21788169999999996 6.43348690000000012 -6.21834370000000014 2.22660519999999984 6.4571966999999999 -6.35082959999999996 2.21352860000000007 6.42791"
		+ "56000000004 -6.25727030000000006 2.22660470000000021 7.01711609999999997 -6.51952079999999956 -0.14911634000000001 6.99820659999999961 -6.49534850000000041 -0.075631036999999998 6.9999494999999996 -6.57427739999999972 -0.20152165 6.99425839999999965 -6.3099002999999998 1.84136860000000002 7.01332090000000008 -6.23641440000000014 1.86000530000000008 7.01861949999999979 -6.3651093999999997 1.79009379999999996 7.00934029999999986 -6.38830950000000009 1.71894 7.00766750000000016 -6.40808010000000028 2.19602539999999991 7.00624179999999974 -6.3725562 2.22660519999999984 7.00880339999999968 -6.39617919999999973 2.21787480000000015 7.00710009999999972 -6.29006050000000005 2.22660470000000021 7.47188759999999963 -6.39795059999999971 -0.075659676999999995 7.70863630000000022 -6.47038750000000018 -0.075651146000000002 7.68351459999999964 -6.52056029999999964 -0.075640581999999998 7.6255316999999998 -6.53502510000000036 -0.075631036999999998 7.55022340000000014 -6.5611252999999996 -0.14916832999999999 7.5676265000000002"
		+ "6 -6.6195630999999997 -0.20156816999999999 7.61234660000000041 -6.53940340000000031 -0.22050747000000001 7.85056069999999995 -6.46983189999999997 -0.20154847000000001 7.783432 -6.41848560000000035 -0.14915593999999999 7.73192360000000001 -6.6794323999999996 -0.22050747000000001 7.757513 -6.62210180000000026 -0.22050747000000001 7.82236 -6.2810668999999999 1.79025330000000005 7.57980389999999993 -6.27411649999999987 1.84141660000000007 7.52470060000000007 -6.26771740000000044 1.86000530000000008 7.45125290000000007 -6.34122659999999971 1.84136720000000009 7.447032 -6.39661650000000037 1.79009229999999997 7.44610449999999968 -6.42010970000000025 1.71894 7.44870229999999989 -6.40605259999999976 1.71901919999999997 7.52201840000000033 -6.357276 1.71911 7.578464 -6.28684849999999962 1.719189 7.60291530000000026 -6.493619 -0.14913278999999999 7.7055669 -6.5458236000000003 -0.14913968999999999 7.64543339999999993 -6.603488 -0.20152286999999999 7.69334079999999965 -6.548687 -0.20151393000000001 7.75596 -6.34303240000"
		+ "000024 1.78064909999999998 7.56499290000000002 -6.33653259999999996 1.83092009999999994 7.51088190000000022 -6.39085389999999975 1.78057540000000003 7.50966359999999966 -6.41572090000000017 2.2178593000000002 7.59219030000000039 -6.41936160000000022 2.195987 7.60387989999999991 -6.44124169999999996 2.19504169999999998 7.59254359999999995"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[830:995]" (
		" -6.44884590000000024 2.19432070000000001 7.5684313999999997 -6.43666789999999978 2.2173468999999999 7.56722830000000002 -6.41296429999999962 2.22660519999999984 7.5686669000000002 -6.44141290000000044 2.19603249999999983 7.46854309999999977 -6.429359 2.21788359999999996 7.467217 -6.40561720000000001 2.22660519999999984 7.46742010000000001 -6.53562970000000032 -0.22050747000000001 7.88546230000000037 -6.3046426999999996 2.19603709999999985 7.61214450000000031 -6.30182030000000015 2.21788169999999996 7.60038709999999984 -6.29907319999999959 2.22660519999999984 7.576827 -6.43438909999999975 2.21352860000000007 7.58679870000000012 -6.39939120000000017 -0.21489628 6.17443230000000032 -6.34835670000000007 0.46005422000000001 6.178112 -6.54625319999999977 0.46005422000000001 6.16384270000000001 -6.17063809999999968 2.22660470000000021 5.81562570000000001 -6.27852820000000023 -0.075659676999999995 6.05237529999999957 -6.350965 -0.075651146000000002 6.02725319999999964 -6.40113779999999988 -0.075640581999999998 5.969"
		+ "26980000000018 -6.41560269999999999 -0.075631036999999998 5.89396189999999986 -6.44170279999999984 -0.14916832999999999 5.91136459999999975 -6.50014070000000022 -0.20156816999999999 5.9560846999999999 -6.3504094999999996 -0.20154847000000001 6.12717009999999984 -6.29906270000000035 -0.14915593999999999 6.07566170000000039 -6.56001 -0.22050747000000001 6.10125109999999982 -6.16164450000000041 1.79025330000000005 5.92354249999999993 -6.15469359999999988 1.84141660000000007 5.86843920000000008 -6.14829489999999979 1.86000530000000008 5.794992 -6.22180409999999995 1.84136720000000009 5.79077049999999982 -6.27719350000000009 1.79009229999999997 5.78984309999999969 -6.30068680000000025 1.71894 5.79244040000000027 -6.28663020000000028 1.71901919999999997 5.86575649999999982 -6.23785309999999971 1.71911 5.92220260000000032 -6.16742610000000013 1.719189 5.94665379999999999 -6.37419650000000004 -0.14913278999999999 6.04930539999999972 -6.4264007000000003 -0.14913968999999999 5.98917150000000031 -6.48406549999999982 -0."
		+ "20152286999999999 6.03707890000000003 -6.42926450000000038 -0.20151393000000001 6.09969810000000034 -6.22360989999999958 1.78064909999999998 5.908731 -6.21710969999999996 1.83092009999999994 5.85462050000000023 -6.27143139999999999 1.78057540000000003 5.85340210000000027 -6.2962984999999998 2.2178593000000002 5.9359282999999996 -6.29993919999999985 2.195987 5.94761849999999992 -6.32181929999999959 2.19504169999999998 5.93628219999999995 -6.32942339999999959 2.19432070000000001 5.91216990000000031 -6.31724550000000029 2.2173468999999999 5.9109664000000004 -6.29354190000000013 2.22660519999999984 5.9124055000000002 -6.32199050000000007 2.19603249999999983 5.81228160000000038 -6.30993650000000006 2.21788359999999996 5.81095550000000038 -6.28619479999999964 2.22660519999999984 5.81115820000000038 -6.18522019999999983 2.19603709999999985 5.95588349999999966 -6.18239780000000039 2.21788169999999996 5.94412520000000022 -6.17965080000000011 2.22660519999999984 5.92056559999999976 -6.31496670000000027 2.21352860000000"
		+ "007 5.93053719999999984 -6.60562559999999976 -0.21025540000000001 8.05938339999999975 -6.60946850000000019 -0.22125109000000001 8.03406430000000071 -6.52199029999999969 -0.11682191 7.90822079999999961 -6.53542950000000022 -0.16577196 7.93256329999999998 -6.55946829999999981 -0.18505025999999999 7.98048779999999969 -6.60392050000000008 -0.19817059000000001 8.06321619999999939 -6.60062839999999973 -0.18880269 8.06217 -6.595603 -0.18468525999999999 8.05441090000000059 -3.58653520000000015 2.22660470000000021 4.4127048999999996 -3.51372529999999994 -0.075659676999999995 4.66248370000000012 -3.43843409999999983 -0.075651146000000002 4.64801359999999963 -3.3804618999999998 -0.075640581999999998 4.59782790000000041 -3.35534290000000013 -0.075631036999999998 4.52537389999999995 -3.33200930000000017 -0.14916832999999999 4.54634089999999969 -3.280591 -0.20156816999999999 4.5989823000000003 -3.21368030000000005 -0.22050747000000001 4.67037770000000041 -3.45331790000000005 -0.20154847000000001 4.74681710000000034 -3.4967"
		+ "4420000000019 -0.14915593999999999 4.6884756000000003 -3.24216680000000013 -0.22050747000000001 4.751236 -3.30820779999999992 -0.22050747000000001 4.80718759999999978 -3.61091709999999999 1.79025330000000005 4.51821520000000021 -3.60989069999999979 1.84141660000000007 4.46268509999999985 -3.60568640000000018 1.86000530000000008 4.38907959999999964 -3.53233269999999999 1.84136720000000009 4.39544680000000021 -3.47738309999999995 1.79009229999999997 4.40247580000000038 -3.45450519999999983 1.71894 4.40841670000000008 -3.47893480000000022 1.71901919999999997 4.4789576999999996 -3.53530429999999996 1.71911 4.52782250000000008 -3.60851120000000014 1.719189 4.54191680000000009 -3.41860629999999999 -0.14913278999999999 4.6731701000000001 -3.358315 -0.14913968999999999 4.62114810000000009 -3.30812 -0.20152286999999999 4.67683270000000029 -3.37133739999999982 -0.20151393000000001 4.73094180000000009 -3.54746769999999989 1.78064909999999998 4.51244689999999959 -3.546138 1.83092009999999994 4.457963 -3.49220320000000006"
		+ " 1.78057540000000003 4.46455049999999964 -3.4794337999999998 2.2178593000000002 4.54979089999999964 -3.47750709999999996 2.195987 4.56188150000000014 -3.45422720000000005 2.19504169999999998 4.553802 -3.44324209999999997 2.19432070000000001 4.53103020000000001 -3.45512180000000013 2.2173468999999999 4.52809240000000024 -3.4787865 2.22660519999999984 4.52611589999999975 -3.43626809999999994 2.19603249999999983 4.431109 -3.4480073 2.21788359999999996 4.42806769999999972 -3.47153260000000019 2.22660519999999984 4.42486189999999979 -3.1633019 -0.22050747000000001 4.66601089999999985 -3.59222529999999995 2.19603709999999985 4.55360359999999975 -3.59333159999999996 2.21788169999999996 4.54156210000000016 -3.59267020000000015 2.22660519999999984 4.5178528 -3.46018459999999983 2.21352860000000007 4.54713390000000039 -4.031076 2.22660470000000021 4.38065149999999992 -4.04861640000000023 -0.075659676999999995 4.62391609999999975 -4.05435609999999969 -0.20154581999999999 4.70352169999999958 -4.0503916999999996 -0.149156"
		+ "13999999999 4.64854050000000019 -4.03877020000000009 1.79025330000000005 4.48736569999999979 -4.04045819999999978 1.719189 4.5107721999999999 -4.03478189999999959 1.84141660000000007 4.43204829999999994 -4.02948050000000002 1.86000530000000008 4.35852240000000002 -4.03865050000000014 2.22660519999999984 4.48570489999999999 -4.04121210000000008 2.19602820000000021 4.52123119999999989 -4.04035469999999997 2.21788169999999996 4.509335 -4.47561690000000034 2.22660470000000021 4.348599 -4.58350659999999976 -0.075659676999999995 4.58534859999999966 -4.65594290000000033 -0.075651146000000002 4.56022640000000035 -4.7061162000000003 -0.075640581999999998 4.502243 -4.7205805999999999 -0.075631036999999998 4.42693519999999996 -4.74668120000000027 -0.14916832999999999 4.44433779999999956 -4.80511860000000013 -0.20156816999999999 4.48905849999999962 -4.65538790000000002 -0.20154847000000001 4.66014339999999994 -4.6040416000000004 -0.14915593999999999 4.60863539999999983 -4.86498790000000003 -0.22050747000000001 4.63422439"
		+ "999999991 -4.80660150000000019 -0.22050747000000001 4.70003409999999988 -4.46662330000000019 1.79025330000000005 4.45651580000000003 -4.459672 1.84141660000000007 4.401413 -4.45327379999999984 1.86000530000000008 4.32796529999999979 -4.52678250000000038 1.84136720000000009 4.32374330000000029 -4.58217140000000001 1.79009229999999997 4.32281639999999978 -4.60566570000000031 1.71894 4.32541419999999999 -4.59160850000000043 1.71901919999999997 4.39872979999999991 -4.54283139999999985 1.71911 4.45517590000000041 -4.472404 1.719189 4.47962710000000008 -4.67917489999999958 -0.14913278999999999 4.58227869999999982 -4.731379 -0.14913968999999999 4.52214530000000003 -4.78904390000000024 -0.20152286999999999 4.57005260000000035 -4.73424289999999992 -0.20151393000000001 4.63267140000000044 -4.52858780000000039 1.78064909999999998 4.44170429999999961 -4.52208810000000039 1.83092009999999994 4.38759370000000004 -4.57640980000000042 1.78057540000000003 4.38637540000000037 -4.60127690000000023 2.2178593000000002 4.468901599"
		+ "9999997 -4.604917 2.195987 4.48059130000000039 -4.62679720000000039 2.19504169999999998 4.46925539999999977 -4.63440229999999964 2.19432070000000001 4.44514269999999989 -4.62222430000000006 2.2173468999999999 4.4439396999999996 -4.59851980000000005 2.22660519999999984 4.4453788000000003 -4.62696929999999984 2.19603249999999983 4.34525489999999959 -4.6149148999999996 2.21788359999999996 4.3439293000000001 -4.5911736000000003 2.22660519999999984 4.34413149999999959 -4.49019909999999989 2.19603709999999985 4.48885630000000013 -4.48737670000000044 2.21788169999999996 4.47709850000000031 -4.48462919999999965 2.22660519999999984 4.45353940000000037 -4.61994460000000018 2.21352860000000007 4.463511 -3.55374459999999992 2.22660470000000021 3.95793339999999993 -3.3156661999999999 -0.075631036999999998 3.97509980000000018 -3.16478729999999997 -0.22050747000000001 3.98597860000000015 -3.29149339999999979 -0.14911634000000001 3.97684259999999989 -3.23673730000000015 -0.20152165 3.98079090000000013 -3.5011139 1.8413686000"
		+ "0000002 3.96172829999999987 -3.5746 1.86000530000000008 3.95642970000000016 -3.44590519999999989 1.79009379999999996 3.965709 -3.42270489999999983 1.71894 3.967382 -3.11441970000000001 -0.22050747000000001 3.98961040000000011 -3.43845819999999991 2.22660519999999984 3.9662459000000001 -3.40293409999999996 2.19602539999999991 3.96880750000000004"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[996:1161]" 
		(" -3.41483520000000018 2.21787480000000015 3.96794940000000018 -3.99828509999999993 2.22660470000000021 3.92588040000000005 -3.99828509999999993 1.86000530000000008 3.92588040000000005 -4.44282630000000012 2.22660470000000021 3.89382740000000016 -4.70507619999999971 -0.14911634000000001 3.8749182000000002 -4.68090340000000005 -0.075631036999999998 3.87666110000000019 -4.75983330000000038 -0.20152165 3.87097 -4.49545619999999957 1.84136860000000002 3.89003249999999978 -4.42196940000000005 1.86000530000000008 3.89533139999999989 -4.55066539999999975 1.79009379999999996 3.8860519 -4.57386539999999986 1.71894 3.88437890000000019 -4.59363649999999968 2.19602539999999991 3.88295339999999989 -4.55811209999999978 2.22660519999999984 3.885515 -4.58173560000000002 2.21787480000000015 3.88381150000000019 -3.52095370000000019 2.22660470000000021 3.50316189999999983 -3.41306349999999981 -0.075659676999999995 3.266413 -3.34062720000000013 -0.075651146000000002 3.29153489999999982 -3.29045409999999983 -0.075640581999999998 3"
		+ ".3495178000000001 -3.27598929999999999 -0.075631036999999998 3.42482590000000009 -3.24988909999999986 -0.14916832999999999 3.407423 -3.19145080000000014 -0.20156816999999999 3.3627028000000001 -3.11498950000000008 -0.22050747000000001 3.30164549999999979 -3.27161120000000016 -0.22050747000000001 3.12448859999999984 -3.34118219999999999 -0.20154847000000001 3.1916175 -3.392529 -0.14915593999999999 3.24312569999999978 -3.13158130000000012 -0.22050747000000001 3.21753670000000014 -3.18891219999999986 -0.22050747000000001 3.15268920000000019 -3.52994679999999983 1.79025330000000005 3.39524530000000002 -3.53689769999999992 1.84141660000000007 3.45034859999999988 -3.54329610000000006 1.86000530000000008 3.52379629999999988 -3.4697878000000002 1.84136720000000009 3.52801749999999981 -3.41439840000000006 1.79009229999999997 3.52894469999999982 -3.3909047000000001 1.71894 3.52634720000000002 -3.40496180000000015 1.71901919999999997 3.45303110000000002 -3.453738 1.71911 3.39658520000000008 -3.5241655999999999 1.719189 "
		+ "3.372134 -3.31739519999999999 -0.14913278999999999 3.26948239999999979 -3.26519080000000006 -0.14913968999999999 3.32961630000000008 -3.20752639999999989 -0.20152286999999999 3.28170850000000014 -3.26232720000000009 -0.20151393000000001 3.21908929999999982 -3.46798129999999993 1.78064909999999998 3.4100568 -3.47448179999999995 1.83092009999999994 3.46416760000000012 -3.42015979999999997 1.78057540000000003 3.4653858999999998 -3.05098320000000012 -0.22050747000000001 3.10599880000000006 -3.39529369999999986 2.2178593000000002 3.38285949999999991 -3.39165230000000006 2.195987 3.37116959999999999 -3.36977269999999995 2.19504169999999998 3.38250610000000007 -3.3621683 2.19432070000000001 3.40661790000000009 -3.37434630000000002 2.2173468999999999 3.40782119999999988 -3.39804959999999978 2.22660519999999984 3.4063823000000002 -3.369601 2.19603249999999983 3.50650620000000002 -3.381655 2.21788359999999996 3.50783230000000001 -3.40539669999999983 2.22660519999999984 3.50762919999999978 -3.06575890000000006 -0.220507"
		+ "47000000001 3.31319430000000015 -3.27538470000000004 -0.22050747000000001 3.08958719999999998 -3.5063715000000002 2.19603709999999985 3.362905 -3.50919369999999997 2.21788169999999996 3.37466260000000018 -3.5119406999999998 2.22660519999999984 3.39822220000000019 -3.37662480000000009 2.21352860000000007 3.38825060000000011 -3.96549439999999986 2.22660470000000021 3.47110889999999994 -3.94795419999999986 -0.075659676999999995 3.22784540000000009 -3.9370314999999998 -0.22050747000000001 3.07635930000000002 -3.94221449999999995 -0.20154581999999999 3.14823940000000002 -3.94617869999999993 -0.14915613999999999 3.20322059999999986 -3.95780010000000004 1.79025330000000005 3.36439559999999993 -3.95611239999999986 1.719189 3.34098890000000015 -3.96178890000000017 1.84141660000000007 3.41971230000000004 -3.96709010000000006 1.86000530000000008 3.4932392000000001 -3.934561 -0.22050747000000001 3.04209420000000019 -3.95791979999999999 2.22660519999999984 3.36605640000000017 -3.9553585 2.19602820000000021 3.3305297000000"
		+ "0004 -3.95621590000000012 2.21788169999999996 3.34242609999999996 -4.41003559999999961 2.22660470000000021 3.43905590000000005 -4.48284479999999963 -0.075659676999999995 3.1892779 -4.558136 -0.075651146000000002 3.203748 -4.61610839999999989 -0.075640581999999998 3.25393320000000008 -4.6412268000000001 -0.075631036999999998 3.3263872000000001 -4.66456129999999991 -0.14916832999999999 3.30541989999999997 -4.71597859999999969 -0.20156816999999999 3.25277880000000019 -4.60247329999999977 -0.22050747000000001 3.02852869999999985 -4.54325250000000036 -0.20154847000000001 3.10494380000000003 -4.49982639999999989 -0.14915593999999999 3.16328550000000019 -4.7544025999999997 -0.22050747000000001 3.10052510000000003 -4.6883625999999996 -0.22050747000000001 3.04457349999999982 -4.385653 1.79025330000000005 3.33354570000000017 -4.38667870000000004 1.84141660000000007 3.38907619999999987 -4.39088339999999988 1.86000530000000008 3.46268220000000015 -4.46423769999999998 1.84136720000000009 3.45631380000000021 -4.5191865 1.7"
		+ "9009229999999997 3.44928549999999978 -4.5420651000000003 1.71894 3.44334439999999997 -4.51763530000000024 1.71901919999999997 3.37280319999999989 -4.46126510000000032 1.71911 3.32393880000000008 -4.38805819999999969 1.719189 3.309844 -4.57796429999999965 -0.14913278999999999 3.17859079999999983 -4.63825459999999978 -0.14913968999999999 3.23061320000000007 -4.6884503000000004 -0.20152286999999999 3.17492840000000021 -4.62523269999999975 -0.20151393000000001 3.12081890000000017 -4.44910139999999998 1.78064909999999998 3.33931449999999996 -4.45043129999999998 1.83092009999999994 3.39379790000000003 -4.50436640000000033 1.78057540000000003 3.38721059999999996 -4.51713659999999972 2.2178593000000002 3.30197049999999992 -4.51906250000000043 2.195987 3.28987929999999995 -4.54234220000000022 2.19504169999999998 3.29795959999999999 -4.553328 2.19432070000000001 3.32073090000000004 -4.54144859999999984 2.2173468999999999 3.323669 -4.51778320000000022 2.22660519999999984 3.32564539999999997 -4.56030180000000041 2.196032"
		+ "49999999983 3.42065239999999982 -4.54856250000000006 2.21788359999999996 3.42369389999999996 -4.52503779999999978 2.22660519999999984 3.426899 -4.59373240000000038 -0.22050747000000001 2.99452950000000007 -4.404345 2.19603709999999985 3.29815790000000009 -4.40323879999999956 2.21788169999999996 3.31019849999999982 -4.40389970000000019 2.22660519999999984 3.33390880000000012 -4.53638510000000039 2.21352860000000007 3.30462770000000017 -4.87537339999999997 -0.21973967999999999 4.5451592999999999 -4.886116 0.38364625000000002 4.69414849999999984 -4.88357690000000044 0.46005422000000001 4.65893789999999974 -4.8705444 0.46005422000000001 4.47818950000000005 -4.82641550000000041 -0.21909112 3.86616919999999986 -4.82641550000000041 0.46005281999999997 3.86616919999999986 -4.7755346000000003 -0.22050747000000001 3.16050720000000007 -4.77745770000000025 -0.21897188000000001 3.18717929999999994 -4.76415249999999979 0.19613963000000001 3.00264949999999997 -4.766715 0.38364625000000002 3.03819039999999996 -4.769254199999"
		+ "99978 0.46005422000000001 3.07340029999999986 -4.78228659999999994 0.46005422000000001 3.25414970000000014 -4.762701 -0.22050747000000001 2.98252080000000008 -5.24279639999999958 2.22660470000000021 4.29328250000000011 -5.16998669999999994 -0.075659676999999995 4.54306129999999975 -5.09469559999999966 -0.075651146000000002 4.52859069999999964 -5.03672309999999968 -0.075640581999999998 4.478405 -5.01160430000000012 -0.075631036999999998 4.40595149999999958 -4.98827029999999993 -0.14916832999999999 4.4269185000000002 -4.93685289999999988 -0.20156816999999999 4.47955989999999993 -5.1095796 -0.20154847000000001 4.62739469999999997 -5.15300509999999967 -0.14915593999999999 4.5690527000000003 -4.89842889999999986 -0.22050747000000001 4.631813 -4.96565250000000002 -0.22050747000000001 4.68856620000000035 -5.267179 1.79025330000000005 4.39879270000000044 -5.26615240000000018 1.84141660000000007 4.34326270000000036 -5.26194809999999968 1.86000530000000008 4.26965709999999987 -5.18859389999999987 1.84136720000000009 4."
		+ "27602429999999956 -5.13364409999999971 1.79009229999999997 4.28305290000000038 -5.11076640000000015 1.71894 4.2889942999999997 -5.13519620000000021 1.71901919999999997 4.35953519999999983 -5.19156650000000042 1.71911 4.40839960000000008 -5.26477289999999964 1.719189 4.42249439999999971 -5.07486770000000043 -0.14913278999999999 4.55374769999999973 -5.01457640000000016 -0.14913968999999999 4.50172569999999972 -4.96438120000000005 -0.20152286999999999 4.55741019999999963 -5.02759890000000009 -0.20151393000000001 4.61151930000000032 -5.20372959999999996 1.78064909999999998 4.393024 -5.20239969999999996 1.83092009999999994 4.33854059999999997 -5.14846520000000041 1.78057540000000003 4.34512810000000016 -5.135695 2.2178593000000002 4.43036790000000025 -5.13376859999999979 2.195987 4.44245909999999977 -5.1104889 2.19504169999999998 4.43437959999999975 -5.099504 2.19432070000000001 4.41160730000000001 -5.11138340000000024 2.2173468999999999 4.40866950000000024 -5.13504839999999962 2.22660519999999984 4.406693 -5.0925"
		+ "3029999999995 2.19603249999999983 4.31168650000000042 -5.104269 2.21788359999999996 4.30864519999999995 -5.12779429999999969 2.22660519999999984 4.30543950000000031 -5.24848650000000028 2.19603709999999985 4.43418120000000027 -5.24959329999999991 2.21788169999999996 4.42213960000000039 -5.24893189999999965 2.22660519999999984 4.39843030000000024"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[1162:1327]" 
		(" -5.11644650000000034 2.21352860000000007 4.427711 -5.21000580000000024 2.22660470000000021 3.838511 -4.94775489999999962 -0.14911634000000001 3.85742019999999997 -4.97192759999999989 -0.075631036999999998 3.85567739999999981 -4.8929986999999997 -0.20152165 3.86136839999999992 -5.15737579999999962 1.84136860000000002 3.84230589999999994 -5.23086170000000017 1.86000530000000008 3.83700729999999979 -5.1021662000000001 1.79009379999999996 3.84628650000000016 -5.07896609999999971 1.71894 3.84795929999999986 -5.0591955000000004 2.19602539999999991 3.849385 -5.09471939999999979 2.22660519999999984 3.84682350000000017 -5.07109640000000006 2.21787480000000015 3.84852669999999986 -5.17721509999999974 2.22660470000000021 3.3837394999999999 -5.069325 -0.075659676999999995 3.14699030000000013 -4.99688819999999989 -0.075651146000000002 3.17211219999999994 -4.94671540000000043 -0.075640581999999998 3.23009540000000017 -4.93225050000000032 -0.075631036999999998 3.30540350000000016 -4.90615030000000019 -0.14916832999999999 3"
		+ ".28800060000000016 -4.84771250000000009 -0.20156816999999999 3.24328020000000006 -4.92787269999999999 -0.22050747000000001 3.00506619999999991 -4.99744369999999982 -0.20154847000000001 3.07219480000000011 -5.04879 -0.14915593999999999 3.12370320000000001 -4.78784320000000019 -0.22050747000000001 3.098114 -4.84517380000000042 -0.22050747000000001 3.03326679999999982 -5.18620869999999989 1.79025330000000005 3.27582290000000009 -5.19315960000000043 1.84141660000000007 3.33092619999999995 -5.19955829999999963 1.86000530000000008 3.40437389999999995 -5.126049 1.84136720000000009 3.40859479999999992 -5.07065959999999993 1.79009229999999997 3.40952229999999989 -5.04716629999999977 1.71894 3.40692469999999981 -5.061223 1.71901919999999997 3.33360859999999981 -5.11000009999999971 1.71911 3.27716260000000004 -5.18042710000000017 1.719189 3.25271130000000008 -4.97365670000000026 -0.14913278999999999 3.15005990000000002 -4.92145250000000001 -0.14913968999999999 3.2101936000000002 -4.8637876999999996 -0.20152286999999999 "
		+ "3.162286 -4.91858859999999964 -0.20151393000000001 3.09966680000000006 -5.12424329999999983 1.78064909999999998 3.29063419999999995 -5.13074350000000035 1.83092009999999994 3.3447448999999998 -5.07642170000000004 1.78057540000000003 3.34596319999999992 -5.05155469999999962 2.2178593000000002 3.26343680000000003 -5.047914 2.195987 3.25174709999999978 -5.02603389999999983 2.19504169999999998 3.26308350000000003 -5.01842979999999983 2.19432070000000001 3.28719539999999988 -5.03060770000000002 2.2173468999999999 3.28839870000000012 -5.05431130000000017 2.22660519999999984 3.28695959999999987 -5.02586270000000024 2.19603249999999983 3.38708380000000009 -5.03791670000000025 2.21788359999999996 3.38840960000000013 -5.06165839999999978 2.22660519999999984 3.38820670000000002 -4.93164590000000036 -0.22050747000000001 2.9701645000000001 -5.16263290000000019 2.19603709999999985 3.2434826000000001 -5.16545529999999964 2.21788169999999996 3.25524 -5.1682024000000002 2.22660519999999984 3.27879979999999982 -5.0328865000000"
		+ "0004 2.21352860000000007 3.26882820000000018 -3.31163020000000019 -0.22050747000000001 4.807827 -3.41162350000000014 -0.21489628 4.80061719999999958 -3.174361 -0.22050747000000001 4.8177247000000003 -3.22971370000000002 0.3825112 4.81373359999999995 -3.264761 0.46005422000000001 4.81120679999999989 -3.19419839999999988 0.19406577999999999 4.81629470000000026 -3.46265789999999996 0.46005422000000001 4.7969375000000003 -4.05799670000000035 -0.214865 4.75401160000000012 -4.05799670000000035 0.46005422000000001 4.75401160000000012 -4.70436950000000031 -0.21489628 4.70740560000000041 -4.8512316000000002 0.46005422000000001 4.69681640000000034 -4.65333509999999961 0.46005422000000001 4.7110852999999997 -4.886127 0.38284472000000003 4.69430019999999981 -4.886127 -0.22050766999999999 4.69430019999999981 -5.06788490000000014 -0.21489628 4.6811948000000001 -5.11891889999999972 0.46005422000000001 4.677515 -4.92102240000000002 0.46005422000000001 4.6917838999999999 -3.64037629999999979 2.22660470000000021 5.159423799999"
		+ "99989 -3.532486 -0.075659676999999995 4.92267420000000033 -3.46004960000000006 -0.075651146000000002 4.94779679999999988 -3.40987680000000015 -0.075640581999999998 5.00577930000000038 -3.395412 -0.075631036999999998 5.08108760000000004 -3.36931180000000019 -0.14916832999999999 5.06368490000000016 -3.31087329999999991 -0.20156816999999999 5.0189648 -3.23441219999999996 -0.22050747000000001 4.95790669999999967 -3.4606047000000002 -0.20154847000000001 4.84787940000000006 -3.51195170000000001 -0.14915593999999999 4.8993878000000004 -3.251004 -0.22050747000000001 4.87379840000000009 -3.30833479999999991 -0.22050747000000001 4.80895090000000014 -3.64936950000000015 1.79025330000000005 5.051507 -3.65632009999999985 1.84141660000000007 5.1066098000000002 -3.66271879999999994 1.86000530000000008 5.1800575000000002 -3.58921029999999996 1.84136720000000009 5.184279 -3.53382089999999982 1.79009229999999997 5.18520640000000022 -3.5103276000000001 1.71894 5.18260909999999964 -3.52438450000000003 1.71901919999999997 5.10929"
		+ "3 -3.5731603999999999 1.71911 5.05284689999999959 -3.64358810000000011 1.719189 5.02839569999999991 -3.43681809999999999 -0.14913278999999999 4.92574410000000018 -3.38461329999999982 -0.14913968999999999 4.985878 -3.32694910000000021 -0.20152286999999999 4.93797059999999988 -3.38174989999999998 -0.20151393000000001 4.875351 -3.587404 1.78064909999999998 5.06631850000000039 -3.59390430000000016 1.83092009999999994 5.120429 -3.53958230000000018 1.78057540000000003 5.12164739999999963 -3.51471609999999979 2.2178593000000002 5.0391212000000003 -3.511075 2.195987 5.027431 -3.48919509999999988 2.19504169999999998 5.03876689999999972 -3.481591 2.19432070000000001 5.06287959999999959 -3.49376869999999995 2.2173468999999999 5.06408310000000039 -3.517472 2.22660519999999984 5.06264350000000007 -3.48902340000000022 2.19603249999999983 5.16276790000000041 -3.50107739999999978 2.21788359999999996 5.164094 -3.52481940000000016 2.22660519999999984 5.16389079999999989 -3.18518139999999983 -0.22050747000000001 4.9694561999999"
		+ "9977 -3.62579390000000013 2.19603709999999985 5.019166 -3.62861630000000002 2.21788169999999996 5.03092429999999968 -3.63136320000000001 2.22660519999999984 5.05448339999999963 -3.49604729999999986 2.21352860000000007 5.04451180000000043 -4.08491710000000019 2.22660470000000021 5.12737079999999956 -4.06737709999999986 -0.075659676999999995 4.88410659999999996 -4.06163689999999988 -0.20154581999999999 4.80450110000000041 -4.06560129999999997 -0.14915613999999999 4.85948180000000018 -4.07722280000000037 1.79025330000000005 5.02065710000000021 -4.07553479999999979 1.719189 4.9972506000000001 -4.08121109999999998 1.84141660000000007 5.075974 -4.08651259999999983 1.86000530000000008 5.14950039999999998 -4.07734250000000031 2.22660519999999984 5.0223179 -4.07478090000000037 2.19602820000000021 4.9867916000000001 -4.07563880000000012 2.21788169999999996 4.99868730000000028 -4.529458 2.22660470000000021 5.09531780000000012 -4.60226730000000028 -0.075659676999999995 4.84553909999999988 -4.67755839999999967 -0.07565114"
		+ "6000000002 4.86000969999999999 -4.73553089999999965 -0.075640581999999998 4.9101954000000001 -4.76064919999999958 -0.075631036999999998 4.98264879999999977 -4.78398370000000028 -0.14916832999999999 4.96168180000000003 -4.83540110000000034 -0.20156816999999999 4.90904089999999993 -4.66267489999999984 -0.20154847000000001 4.76120569999999965 -4.61924889999999966 -0.14915593999999999 4.81954770000000021 -4.87382510000000035 -0.22050747000000001 4.75678680000000043 -4.50507550000000023 1.79025330000000005 4.98980759999999979 -4.50610110000000041 1.84141660000000007 5.04533770000000015 -4.51030589999999965 1.86000530000000008 5.11894320000000036 -4.58366010000000035 1.84136720000000009 5.11257550000000016 -4.63860939999999999 1.79009229999999997 5.105547 -4.66148760000000006 1.71894 5.099606 -4.63705829999999963 1.71901919999999997 5.0290651000000004 -4.580688 1.71911 4.98020080000000043 -4.50748060000000006 1.719189 4.96610589999999963 -4.69738670000000003 -0.14913278999999999 4.83485269999999989 -4.7576771000000"
		+ "0044 -0.14913968999999999 4.88687520000000042 -4.80787280000000017 -0.20152286999999999 4.83119060000000022 -4.74465559999999975 -0.20151393000000001 4.77708050000000028 -4.56852389999999975 1.78064909999999998 4.99557640000000003 -4.56985430000000026 1.83092009999999994 5.05005979999999965 -4.62378879999999981 1.78057540000000003 5.04347230000000035 -4.636559 2.2178593000000002 4.95823190000000036 -4.638485 2.195987 4.94614080000000023 -4.6617645999999997 2.19504169999999998 4.95422030000000024 -4.67275050000000025 2.19432070000000001 4.97699259999999999 -4.660871 2.2173468999999999 4.97993090000000027 -4.63720559999999971 2.22660519999999984 4.98190690000000025 -4.6797247000000004 2.19603249999999983 5.07691379999999981 -4.667985 2.21788359999999996 5.0799555999999999 -4.64446020000000015 2.22660519999999984 5.0831609000000002 -4.52376749999999994 2.19603709999999985 4.95441909999999996 -4.52266119999999994 2.21788169999999996 4.96646069999999984 -4.52332260000000019 2.22660519999999984 4.99017 -4.655807499"
		+ "99999988 2.21352860000000007 4.9608888999999996 -4.89504289999999997 -0.21973967999999999 4.81795740000000006 -4.886138 0.38364625000000002 4.6944518000000004 -4.88867660000000015 0.46005422000000001 4.72966189999999997"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[1328:1493]" 
		(" -4.90170909999999971 0.46005422000000001 4.91041140000000009 -5.29663750000000011 2.22660470000000021 5.04000140000000041 -5.18874739999999957 -0.075659676999999995 4.80325169999999968 -5.11631060000000026 -0.075651146000000002 4.82837389999999989 -5.06613830000000043 -0.075640581999999998 4.88635730000000024 -5.05167340000000031 -0.075631036999999998 4.96166519999999966 -5.02557279999999995 -0.14916832999999999 4.94426249999999978 -4.967135 -0.20156816999999999 4.89954230000000024 -5.11686610000000019 -0.20154847000000001 4.728457 -5.16821290000000033 -0.14915593999999999 4.77996490000000041 -4.90726610000000019 -0.22050747000000001 4.75437550000000009 -5.30563119999999966 1.79025330000000005 4.9320845999999996 -5.312582 1.84141660000000007 4.98718739999999983 -5.31898070000000001 1.86000530000000008 5.06063460000000021 -5.24547149999999984 1.84136720000000009 5.06485650000000032 -5.1900820999999997 1.79009229999999997 5.065784 -5.16658880000000043 1.71894 5.06318619999999964 -5.18064549999999979 1.71901919"
		+ "999999997 4.98987050000000032 -5.22942260000000037 1.71911 4.9334245000000001 -5.29984949999999966 1.719189 4.90897320000000015 -5.09307909999999975 -0.14913278999999999 4.80632160000000042 -5.040875 -0.14913968999999999 4.8664556000000001 -4.9832105999999996 -0.20152286999999999 4.81854769999999988 -5.0380111000000003 -0.20151393000000001 4.75592849999999956 -5.24366570000000021 1.78064909999999998 4.94689610000000002 -5.25016589999999983 1.83092009999999994 5.00100660000000019 -5.1958441999999998 1.78057540000000003 5.00222489999999986 -5.17097759999999962 2.2178593000000002 4.91969820000000002 -5.16733650000000022 2.195987 4.90800859999999961 -5.1454563000000002 2.19504169999999998 4.91934439999999995 -5.1378522000000002 2.19432070000000001 4.94345709999999983 -5.15003010000000039 2.2173468999999999 4.94466070000000002 -5.17373369999999966 2.22660519999999984 4.9432210999999997 -5.14528509999999972 2.19603249999999983 5.04334550000000004 -5.15733909999999973 2.21788359999999996 5.04467110000000041 -5.18108"
		+ "129999999978 2.22660519999999984 5.04446840000000041 -5.28205539999999996 2.19603709999999985 4.89974359999999987 -5.28487829999999992 2.21788169999999996 4.9115019000000002 -5.28762479999999968 2.22660519999999984 4.935061 -5.15230890000000041 2.21352860000000007 4.92508940000000006 -3.01693370000000005 -0.22125109000000001 4.61860750000000042 -2.96506310000000006 -0.22125109000000001 3.9008172000000001 -2.99204610000000004 -0.21027124 4.61518289999999975 -2.9406222999999998 -0.21024767999999999 3.9025793000000002 -2.87325860000000022 -0.21029419999999999 2.96658370000000016 -2.88928289999999999 -0.21027124 3.18996950000000012 -2.89773920000000018 -0.22125109000000001 2.963136 -2.9134218999999999 -0.22125109000000001 3.18300990000000006 -2.89757990000000021 -0.21029684000000001 2.93796869999999988 -3.13545730000000011 -0.21025540000000001 2.92070870000000005 -3.1316149000000002 -0.22125109000000001 2.9460272999999999 -2.87719080000000016 -0.20547842999999999 2.94502350000000002 -3.81682519999999981 -0.210263"
		+ "52000000001 2.87159280000000017 -3.81862309999999994 -0.22125109000000001 2.89652969999999987 -4.49819139999999962 -0.21025540000000001 2.82245059999999981 -4.5056257000000004 -0.22125109000000001 2.8469563 -4.68172929999999976 -0.22125109000000001 2.8344431000000001 -4.67992589999999975 -0.21028749999999999 2.80942939999999997 -4.86165 -0.21025540000000001 2.79624389999999989 -4.85780719999999988 -0.22125109000000001 2.8215625000000002 -3.0040903000000001 -0.21028912 4.78137779999999957 -3.028667 -0.22125109000000001 4.77960589999999996 -3.01601309999999989 -0.21027124 4.94758079999999989 -3.04015229999999992 -0.22125109000000001 4.94062140000000038 -3.1405097999999998 -0.11687391 4.652946 -3.11490039999999979 -0.16559056999999999 4.65135480000000001 -3.06448479999999979 -0.18509007 4.63773679999999988 -3.15240859999999978 -0.11758238999999999 4.81930779999999981 -3.12656089999999987 -0.16601062 4.81477359999999965 -3.07567669999999982 -0.18520909999999999 4.80247449999999976 -3.09331630000000013 -0.11296588"
		+ " 3.991132 -3.06801460000000015 -0.16447239999999999 3.98080780000000001 -3.01953909999999981 -0.18500597999999999 3.954107 -3.02961159999999996 -0.12027962 3.12128110000000003 -3.00323060000000019 -0.16689095000000001 3.11306379999999994 -2.951107 -0.18519366000000001 3.10459420000000019 -3.0461564000000001 -0.10917526 3.329983 -3.02140139999999979 -0.16365341999999999 3.31138250000000012 -2.97534680000000007 -0.18513821 3.27344390000000018 -3.03822040000000015 -0.12091822000000001 3.09496929999999981 -3.01610420000000001 -0.16723503000000001 3.0758154000000002 -2.97423890000000002 -0.18534133 3.03957610000000011 -3.0630033000000001 -0.12021563 3.08266779999999985 -3.05122280000000012 -0.16688241000000001 3.05812840000000019 -3.03564979999999984 -0.18522391999999999 3.008755 -3.28959249999999992 -0.110773 3.06760309999999992 -3.26921369999999989 -0.16406596000000001 3.04519649999999986 -3.22857020000000006 -0.18508235000000001 3.00330070000000005 -3.9330311 -0.11324028999999999 3.02087590000000006 -3.91937690"
		+ "000000005 -0.16461498999999999 2.99726250000000016 -3.88646789999999998 -0.18510449000000001 2.9529352000000002 -4.57688380000000006 -0.11568159 2.97412320000000019 -4.57001070000000009 -0.16517377 2.949348 -4.54542879999999982 -0.18505615 2.90256090000000011 -4.76113129999999973 -0.11636265 2.96074580000000021 -4.7509737000000003 -0.16564582 2.93622570000000005 -4.72664690000000043 -0.18522960999999999 2.88894219999999979 -4.94528530000000011 -0.11682191 2.94740609999999981 -4.93184660000000008 -0.16577196 2.92306379999999999 -4.90780779999999961 -0.18505025999999999 2.87513920000000001 -3.16431279999999981 -0.11819947 4.98555420000000016 -3.13818049999999982 -0.1661851 4.97813459999999974 -3.086803 -0.18508399 4.96728039999999993 -2.98827510000000007 -0.19823498000000001 4.61353450000000009 -2.98974779999999996 -0.18899038000000001 4.61368229999999979 -2.99788120000000013 -0.18475755999999999 4.61616420000000005 -2.93721960000000015 -0.19885184 3.9028246000000002 -2.93831040000000021 -0.18900907 3.905413199"
		+ "99999992 -2.94601820000000014 -0.184643 3.91082170000000007 -2.86951879999999981 -0.19771864 2.96865269999999981 -2.87114260000000021 -0.18887095000000001 2.97062919999999986 -2.879395 -0.18490970000000001 2.972436 -2.88618109999999994 -0.19958998 3.19189789999999984 -2.88681389999999993 -0.1891671 3.19687369999999982 -2.8940952000000002 -0.1847472 3.20491340000000013 -2.89904979999999979 -0.19773631 2.93390819999999986 -2.90128830000000004 -0.18887988 2.93535279999999998 -2.9044137000000001 -0.18490808 2.94360020000000011 -3.13700959999999984 -0.19925402 2.91721940000000002 -3.14177969999999984 -0.18903771 2.91734479999999996 -3.15013580000000015 -0.18467773000000001 2.92379049999999996 -2.87621759999999993 -0.19723298 2.9441666999999998 -2.87837580000000015 -0.18862921999999999 2.94598439999999995 -2.88523269999999998 -0.18491255000000001 2.95183129999999982 -3.81657460000000004 -0.19892862 2.8681192000000002 -3.81926489999999985 -0.18909276 2.868793 -3.82565329999999992 -0.18471633000000001 2.8756784999999"
		+ "998 -4.49599360000000026 -0.19838813 2.81896570000000013 -4.49664260000000038 -0.18899647999999999 2.82023430000000008 -4.50100419999999968 -0.18468423 2.82766770000000012 -4.67966269999999973 -0.19856159000000001 2.80577750000000004 -4.68162490000000009 -0.18911205 2.80685 -4.68632839999999984 -0.18486542 2.81438949999999988 -4.86335519999999999 -0.19817059000000001 2.79241060000000019 -4.86664769999999969 -0.18880269 2.79345730000000003 -4.87167260000000013 -0.18468525999999999 2.80121589999999987 -3.00042249999999999 -0.19830871 4.781642 -3.00192330000000007 -0.18905090999999999 4.78297 -3.0101922000000001 -0.18488391000000001 4.7855357999999999 -3.01244349999999983 -0.19797883999999999 4.9498 -3.01411290000000021 -0.18881996000000001 4.95229340000000029 -3.02260879999999998 -0.18475939 4.95490310000000012 -4.88944009999999984 -0.22050766999999999 4.74025150000000028 -4.88282059999999962 -0.22050766999999999 4.64844420000000014 -5.66725869999999965 -0.075659676999999995 4.507206 -5.65910050000000009 1.7191"
		+ "89 4.394062 -5.66903450000000042 -0.14915613999999999 4.53183169999999969 -5.6729984 -0.20154602999999999 4.58680920000000025 -5.657413 1.79025330000000005 4.3706554999999998 -5.65342430000000018 1.84141660000000007 4.31533809999999995 -5.64812280000000033 1.86000530000000008 4.24181220000000003 -5.61692760000000035 1.86000530000000008 3.80917050000000001 -5.67663910000000005 0.46005422000000001 4.63730140000000013 -5.65985490000000002 2.19602889999999995 4.404521 -5.65729330000000008 2.22660519999999984 4.36899380000000015 -5.64971829999999997 2.22660470000000021 4.26394179999999956 -5.65899709999999967 2.21788169999999996 4.39262439999999987 -5.61692760000000035 2.22660470000000021 3.80917050000000001 -5.57475469999999973 1.719189 3.22427889999999984 -5.566597 -0.075659676999999995 3.1111352000000001 -5.55567459999999969 -0.22050747000000001 2.95965770000000017 -5.56085730000000034 -0.20154602999999999 3.03153180000000022 -5.56482119999999991 -0.14915613999999999 3.08650950000000002 -5.57644270000000031 1.7"
		+ "9025330000000005 3.24768539999999994 -5.580431 1.84141660000000007 3.30300240000000001 -5.5857329 1.86000530000000008 3.37652919999999979"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[1494:1659]" 
		(" -5.57400080000000031 2.19602889999999995 3.21381970000000017 -5.584137 2.22660470000000021 3.35439869999999996 -5.57656240000000025 2.22660519999999984 3.249347 -5.5532035999999998 -0.22050747000000001 2.92538210000000021 -5.57485870000000006 2.21788169999999996 3.22571640000000004 -5.67663910000000005 -0.21486662000000001 4.63730140000000013 -5.69417759999999973 1.719189 4.88054080000000035 -5.68601940000000017 -0.075659676999999995 4.76739650000000026 -5.68027969999999982 -0.20154602999999999 4.68779370000000029 -5.68424369999999968 -0.14915613999999999 4.74277109999999968 -5.69586520000000007 1.79025330000000005 4.90394739999999985 -5.69985389999999992 1.84141660000000007 4.95926380000000044 -5.70515539999999977 1.86000530000000008 5.03279019999999999 -5.69342330000000008 2.19602889999999995 4.87008140000000012 -5.70355939999999961 2.22660470000000021 5.01066059999999958 -5.69598479999999974 2.22660519999999984 4.90560819999999964 -5.69428110000000043 2.21788169999999996 4.881978 -5.54036430000000024 -0.2"
		+ "1026352000000001 2.74731950000000014 -5.5421623999999996 -0.22125109000000001 2.77225609999999989 -5.55162479999999992 -0.11830245 2.90348719999999982 -5.54614929999999973 -0.18507545 2.82755180000000017 -5.54978280000000002 -0.16613412 2.87793989999999988 -5.540792 -0.18472242 2.75325230000000021 -5.54009290000000032 -0.19796928999999999 2.743552 -5.5402016999999999 -0.18884351999999999 2.74506139999999998 -6.05664010000000008 2.22660470000000021 4.23460150000000013 -6.16453079999999964 -0.075659676999999995 4.47135070000000034 -6.23696710000000021 -0.075651146000000002 4.446229 -6.28713989999999967 -0.075640581999999998 4.3882456000000003 -6.30160470000000039 -0.075631036999999998 4.31293769999999999 -6.32770489999999963 -0.14916832999999999 4.33034039999999987 -6.38614320000000024 -0.20156816999999999 4.3750606000000003 -6.23641160000000028 -0.20154847000000001 4.54614589999999996 -6.18506529999999977 -0.14915593999999999 4.49463749999999962 -6.446012 -0.22050747000000001 4.520227 -6.38762570000000007 -0.2"
		+ "2050747000000001 4.58603670000000019 -6.047647 1.79025330000000005 4.34251830000000005 -6.0406960999999999 1.84141660000000007 4.287415 -6.03429750000000009 1.86000530000000008 4.21396830000000033 -6.10780619999999974 1.84136720000000009 4.20974589999999971 -6.1631961000000004 1.79009229999999997 4.20881840000000018 -6.18668939999999967 1.71894 4.21141620000000039 -6.17263219999999979 1.71901919999999997 4.2847318999999997 -6.12385559999999973 1.71911 4.34117840000000044 -6.05342819999999993 1.719189 4.36562970000000039 -6.26019910000000035 -0.14913278999999999 4.46828130000000012 -6.31240320000000033 -0.14913968999999999 4.40814780000000006 -6.37006759999999961 -0.20152286999999999 4.45605519999999977 -6.31526660000000017 -0.20151393000000001 4.51867389999999958 -6.10961249999999989 1.78064909999999998 4.32770679999999963 -6.10311219999999999 1.83092009999999994 4.27359579999999983 -6.15743349999999978 1.78057540000000003 4.27237750000000016 -6.18230059999999959 2.2178593000000002 4.3549042 -6.18594169999999"
		+ "988 2.195987 4.36659380000000041 -6.20782140000000027 2.19504169999999998 4.355258 -6.21542550000000027 2.19432070000000001 4.3311453000000002 -6.2032474999999998 2.2173468999999999 4.32994219999999963 -6.179544 2.22660519999999984 4.33138079999999981 -6.20799259999999986 2.19603249999999983 4.23125790000000013 -6.19593910000000037 2.21788359999999996 4.22993180000000013 -6.17219690000000032 2.22660519999999984 4.230134 -6.07122280000000014 2.19603709999999985 4.37485890000000044 -6.06839990000000018 2.21788169999999996 4.363101 -6.06565330000000014 2.22660519999999984 4.33954139999999988 -6.20096869999999978 2.21352860000000007 4.34951310000000024 -6.02385 2.22660470000000021 3.77982970000000007 -6.2861009000000001 -0.14911634000000001 3.76092050000000011 -6.26192810000000044 -0.075631036999999998 3.76266360000000022 -6.340857 -0.20152165 3.75697230000000015 -6.07647989999999982 1.84136860000000002 3.77603510000000009 -6.00299410000000044 1.86000530000000008 3.7813336999999998 -6.1316891 1.79009379999999996 "
		+ "3.77205419999999991 -6.15488910000000011 1.71894 3.77038150000000005 -6.17466019999999993 2.19602539999999991 3.76895589999999991 -6.13913580000000003 2.22660519999999984 3.77151730000000018 -6.16275879999999976 2.21787480000000015 3.769814 -5.99105880000000024 2.22660470000000021 3.32505819999999996 -6.06386849999999988 -0.075659676999999995 3.07528019999999991 -6.13916020000000007 -0.075651146000000002 3.08975029999999995 -6.19713210000000014 -0.075640581999999998 3.13993570000000011 -6.22225140000000021 -0.075631036999999998 3.21238970000000013 -6.245585 -0.14916832999999999 3.19142249999999983 -6.29700279999999957 -0.20156816999999999 3.1387811000000001 -6.18349740000000025 -0.22050747000000001 2.914531 -6.12427619999999973 -0.20154847000000001 2.99094609999999994 -6.08085010000000015 -0.14915593999999999 3.049288 -6.33542679999999958 -0.22050747000000001 2.9865276999999999 -6.26938629999999986 -0.22050747000000001 2.93057580000000018 -5.96667669999999983 1.79025330000000005 3.21954820000000019 -5.9677028"
		+ "9999999992 1.84141660000000007 3.27507849999999978 -5.97190710000000013 1.86000530000000008 3.34868450000000006 -6.04526140000000023 1.84136720000000009 3.34231640000000008 -6.10021110000000011 1.79009229999999997 3.33528780000000014 -6.12308879999999967 1.71894 3.32934669999999988 -6.09865950000000012 1.71901919999999997 3.2588054999999998 -6.0422893000000002 1.71911 3.20994109999999999 -5.9690827999999998 1.719189 3.19584659999999987 -6.158988 -0.14913278999999999 3.06459329999999985 -6.21927879999999966 -0.14913968999999999 3.11661549999999998 -6.269474 -0.20152286999999999 3.06093070000000012 -6.20625689999999963 -0.20151393000000001 3.00682120000000008 -6.03012610000000038 1.78064909999999998 3.22531679999999987 -6.031456 1.83092009999999994 3.27980040000000006 -6.08539009999999969 1.78057540000000003 3.27321289999999987 -6.09816070000000021 2.2178593000000002 3.18797279999999983 -6.10008670000000031 2.195987 3.17588159999999986 -6.12336680000000033 2.19504169999999998 3.1839618999999999 -6.1343512999999"
		+ "9962 2.19432070000000001 3.20673319999999995 -6.12247230000000009 2.2173468999999999 3.20967130000000012 -6.09880729999999982 2.22660519999999984 3.21164769999999988 -6.14132549999999977 2.19603249999999983 3.30665470000000017 -6.12958669999999994 2.21788359999999996 3.30969619999999987 -6.106061 2.22660519999999984 3.31290150000000017 -6.17475609999999975 -0.22050747000000001 2.88053179999999998 -5.98536870000000043 2.19603709999999985 3.1841602 -5.98426249999999982 2.21788169999999996 3.19620110000000013 -5.98492379999999979 2.22660519999999984 3.21991110000000003 -6.11740919999999999 2.21352860000000007 3.19063 -6.28539319999999968 -0.21489628 4.59340810000000044 -6.23435930000000038 0.46005422000000001 4.5970879 -6.4322556999999998 0.46005422000000001 4.58281850000000013 -6.11048170000000024 2.22660470000000021 4.98132040000000043 -6.18329139999999988 -0.075659676999999995 4.73154119999999967 -6.25858260000000044 -0.075651146000000002 4.74601170000000039 -6.316555 -0.075640581999999998 4.79619739999999961"
		+ " -6.34167389999999997 -0.075631036999999998 4.86865140000000007 -6.36500739999999965 -0.14916832999999999 4.84768440000000034 -6.41642519999999994 -0.20156816999999999 4.795043 -6.2436986000000001 -0.20154847000000001 4.64720819999999968 -6.200273 -0.14915593999999999 4.70554969999999972 -6.45484919999999995 -0.22050747000000001 4.64278939999999984 -6.08609910000000021 1.79025330000000005 4.87580969999999958 -6.08712530000000029 1.84141660000000007 4.93134020000000017 -6.0913295999999999 1.86000530000000008 5.00494579999999978 -6.16468430000000023 1.84136720000000009 4.99857809999999958 -6.21963359999999987 1.79009229999999997 4.99154949999999964 -6.24251130000000032 1.71894 4.98560810000000032 -6.218082 1.71901919999999997 4.91506769999999982 -6.16171169999999968 1.71911 4.86620279999999994 -6.08850529999999956 1.719189 4.852108 -6.27841040000000028 -0.14913278999999999 4.72085479999999968 -6.33870169999999966 -0.14913968999999999 4.77287719999999993 -6.38889650000000042 -0.20152286999999999 4.71719259999999"
		+ "974 -6.3256793 -0.20151393000000001 4.6630830999999997 -6.14954849999999986 1.78064909999999998 4.88157840000000043 -6.15087839999999986 1.83092009999999994 4.93606190000000034 -6.204813 1.78057540000000003 4.92947440000000014 -6.21758319999999998 2.2178593000000002 4.84423449999999978 -6.21950909999999979 2.195987 4.83214279999999974 -6.2427893000000001 2.19504169999999998 4.84022280000000027 -6.25377419999999962 2.19432070000000001 4.86299510000000001 -6.24189469999999957 2.2173468999999999 4.86593289999999978 -6.21822979999999959 2.22660519999999984 4.86790940000000028 -6.26074790000000014 2.19603249999999983 4.96291640000000012 -6.24900910000000032 2.21788359999999996 4.9659576000000003 -6.2254839000000004 2.22660519999999984 4.96916340000000023 -6.10479160000000043 2.19603709999999985 4.84042119999999976 -6.10368490000000019 2.21788169999999996 4.85246279999999963 -6.10434629999999956 2.22660519999999984 4.87617250000000002 -6.23683169999999976 2.21352860000000007 4.84689139999999963 -6.2190770999999998 "
		+ "-0.21025540000000001 2.69836829999999983 -6.226512 -0.22125109000000001 2.72287390000000018 -6.15799240000000037 -0.11682191 2.85996560000000022 -6.16780039999999996 -0.16577196 2.83394689999999994 -6.18471529999999969 -0.18505025999999999 2.78306940000000003 -6.21683930000000018 -0.19817059000000001 2.69481949999999992"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[1660:1825]" 
		(" -6.21373130000000007 -0.18880269 2.69632739999999993 -6.20987080000000002 -0.18468525999999999 2.70472670000000015 -9.76561069999999987 -0.22050747000000001 5.13709349999999976 -9.81594660000000019 -0.22050747000000001 5.13346389999999975 -9.51553819999999995 2.21787519999999994 5.1551247 -9.49191380000000073 2.22660519999999984 5.15682789999999969 -9.52743910000000049 2.19602610000000009 5.15426640000000003 -8.93208790000000086 1.86000530000000008 5.1971936000000003 -9.35578250000000011 1.86000530000000008 5.16664359999999956 -8.372262 2.22660519999999984 5.2375588000000004 -8.34863759999999999 2.21787519999999994 5.23926259999999999 -8.33673669999999944 2.19602610000000009 5.24012040000000034 -8.50839329999999983 1.86000530000000008 5.22774360000000016 -8.93208790000000086 2.22660470000000021 5.1971936000000003 -9.37662790000000079 2.22660470000000021 5.16514059999999997 -9.63891510000000018 -0.14911959 5.14622880000000027 -9.614707 -0.075631036999999998 5.147974 -9.69367979999999996 -0.2015247 5.142280099"
		+ "9999998 -9.42926310000000001 1.84136809999999995 5.16134550000000036 -9.48446940000000005 1.79009309999999999 5.15736479999999986 -9.50766750000000016 1.71894 5.15569210000000044 -8.48754689999999989 2.22660470000000021 5.22924659999999975 -8.24946880000000071 -0.075631036999999998 5.24641279999999988 -8.2252597999999999 -0.14911959 5.24815849999999973 -8.170496 -0.2015247 5.25210709999999992 -8.43491170000000068 1.84136809999999995 5.23304179999999963 -8.37970639999999989 1.79009309999999999 5.23702239999999986 -8.35650730000000053 1.71894 5.23869510000000016 -8.10395719999999997 0.46005281999999997 5.25690460000000037 -8.10395719999999997 -0.21908563 5.25690460000000037 -7.85927679999999995 2.21787519999999994 5.27454710000000038 -7.83565280000000008 2.22660519999999984 5.27625040000000034 -7.87117719999999998 2.19602610000000009 5.2736888000000004 -7.69952110000000012 1.86000530000000008 5.28606610000000021 -7.720367 2.22660470000000021 5.28456309999999974 -7.98265410000000042 -0.14911959 5.265651199999999"
		+ "75 -7.95844549999999984 -0.075631036999999998 5.26739650000000026 -8.03741740000000071 -0.2015247 5.26170250000000017 -7.77300210000000025 1.84136809999999995 5.28076789999999985 -7.828208 1.79009309999999999 5.27678729999999963 -7.85140659999999979 1.71894 5.27511449999999993 -9.46054739999999939 2.22660470000000021 6.32901190000000025 -9.53335760000000043 -0.075659676999999995 6.0792332 -9.60864830000000048 -0.075651146000000002 6.09370369999999983 -9.6666211999999998 -0.075640581999999998 6.14388939999999995 -9.69174 -0.075631036999999998 6.21634289999999989 -9.7150736000000002 -0.14916832999999999 6.19537639999999978 -9.76649190000000011 -0.20156816999999999 6.14273450000000043 -9.83340259999999944 -0.22050747000000001 6.07133959999999995 -9.59376529999999939 -0.20154847000000001 5.99489970000000039 -9.55033869999999929 -0.14915593999999999 6.05324170000000006 -9.80491639999999975 -0.22050747000000001 5.99048140000000018 -9.73887539999999952 -0.22050747000000001 5.93452930000000034 -9.43616579999999949 1."
		+ "79025330000000005 6.22350169999999991 -9.437192 1.84141660000000007 6.27903180000000027 -9.44139670000000031 1.86000530000000008 6.3526372999999996 -9.51475049999999989 1.84136720000000009 6.34627009999999991 -9.56970019999999977 1.79009229999999997 6.33924149999999997 -9.59257790000000021 1.71894 6.33330009999999977 -9.56814770000000081 1.71901919999999997 6.26275919999999964 -9.51177880000000009 1.71911 6.21389480000000027 -9.43857189999999946 1.719189 6.1998 -9.62847610000000032 -0.14913278999999999 6.06854680000000002 -9.68876840000000072 -0.14913968999999999 6.12056880000000003 -9.73896309999999943 -0.20152286999999999 6.06488419999999984 -9.675745 -0.20151393000000001 6.01077510000000004 -9.49961470000000041 1.78064909999999998 6.22927050000000015 -9.50094509999999914 1.83092009999999994 6.28375389999999978 -9.55487920000000024 1.78057540000000003 6.27716639999999959 -9.56764890000000001 2.2178593000000002 6.19192650000000011 -9.56957530000000034 2.195987 6.1798352999999997 -9.59285550000000065 2.195041"
		+ "69999999998 6.18791479999999972 -9.6038408000000004 2.19432070000000001 6.21068719999999974 -9.59196090000000012 2.2173468999999999 6.213625 -9.56829639999999948 2.22660519999999984 6.21560139999999972 -9.610815 2.19603249999999983 6.31060789999999994 -9.59907530000000087 2.21788359999999996 6.31364920000000041 -9.57555009999999918 2.22660519999999984 6.316855 -9.88378140000000016 -0.22050747000000001 6.0757064999999999 -9.4548577999999992 2.19603709999999985 6.18811320000000009 -9.45375160000000037 2.21788169999999996 6.20015479999999997 -9.45441250000000011 2.22660519999999984 6.22386410000000012 -9.58689880000000016 2.21352860000000007 6.19458339999999996 -9.01600739999999945 2.22660470000000021 6.3610654000000002 -8.99846649999999926 -0.075659676999999995 6.11780070000000009 -8.99272730000000031 -0.20154581999999999 6.03819510000000026 -8.99669169999999951 -0.14915613999999999 6.09317639999999994 -9.00831220000000066 1.79025330000000005 6.25435159999999968 -9.00662520000000022 1.719189 6.23094509999999957"
		+ " -9.01230140000000013 1.84141660000000007 6.3096684999999999 -9.01760289999999998 1.86000530000000008 6.38319439999999982 -9.00843240000000023 2.22660519999999984 6.256012 -9.00587080000000029 2.19602820000000021 6.22048570000000023 -9.00672819999999952 2.21788169999999996 6.23238179999999975 -8.57146640000000026 2.22660470000000021 6.39311790000000002 -8.46357629999999972 -0.075659676999999995 6.15636829999999957 -8.39114 -0.075651146000000002 6.18149040000000038 -8.34096719999999969 -0.075640581999999998 6.23947379999999985 -8.32650280000000009 -0.075631036999999998 6.31478170000000016 -8.3004017000000001 -0.14916832999999999 6.297379 -8.24196429999999935 -0.20156816999999999 6.25265879999999985 -8.391695 -0.20154847000000001 6.08157350000000019 -8.4430417999999996 -0.14915593999999999 6.13308189999999964 -8.18209459999999922 -0.22050747000000001 6.10749239999999993 -8.24048140000000018 -0.22050747000000001 6.04168269999999996 -8.5804595999999993 1.79025330000000005 6.2852011000000001 -8.58741090000000007 1"
		+ ".84141660000000007 6.34030439999999995 -8.59380909999999965 1.86000530000000008 6.41375160000000033 -8.52030090000000051 1.84136720000000009 6.41797350000000044 -8.46491149999999948 1.79009229999999997 6.41890050000000034 -8.44141770000000058 1.71894 6.41630319999999976 -8.45547490000000046 1.71901919999999997 6.34298710000000021 -8.50425150000000052 1.71911 6.286541 -8.57467940000000084 1.719189 6.26208969999999976 -8.36790850000000042 -0.14913278999999999 6.15943810000000003 -8.31570430000000016 -0.14913968999999999 6.21957160000000009 -8.25803849999999962 -0.20152286999999999 6.17166420000000038 -8.31283950000000083 -0.20151393000000001 6.10904549999999968 -8.51849559999999961 1.78064909999999998 6.30001259999999963 -8.52499489999999938 1.83092009999999994 6.35412360000000032 -8.47067359999999958 1.78057540000000003 6.35534140000000036 -8.44580649999999977 2.2178593000000002 6.27281520000000015 -8.44216630000000023 2.195987 6.26112559999999974 -8.42028619999999961 2.19504169999999998 6.27246140000000008 -8"
		+ ".41268059999999984 2.19432070000000001 6.29657409999999995 -8.424859 2.2173468999999999 6.29777719999999963 -8.44856359999999995 2.22660519999999984 6.29633809999999983 -8.42011360000000053 2.19603249999999983 6.396462 -8.432168 2.21788359999999996 6.39778760000000002 -8.45590969999999942 2.22660519999999984 6.39758539999999964 -8.5568837999999996 2.19603709999999985 6.25286049999999971 -8.55970669999999956 2.21788169999999996 6.26461839999999981 -8.56245419999999946 2.22660519999999984 6.288178 -8.4271382999999993 2.21352860000000007 6.27820629999999991 -9.49333859999999952 2.22660470000000021 6.78378339999999991 -9.73141670000000047 -0.075631036999999998 6.76661730000000006 -9.88229560000000085 -0.22050747000000001 6.75573829999999997 -9.75558949999999925 -0.14911634000000001 6.76487450000000035 -9.81034559999999978 -0.20152165 6.76092620000000011 -9.545969 1.84136860000000002 6.77998879999999993 -9.47248270000000048 1.86000530000000008 6.78528739999999964 -9.60117819999999966 1.79009379999999996 6.77600810"
		+ "000000031 -9.62437820000000066 1.71894 6.77433490000000038 -9.932663 -0.22050747000000001 6.75210669999999968 -9.60862449999999946 2.22660519999999984 6.77547120000000014 -9.64414879999999997 2.19602539999999991 6.7729096000000002 -9.63224789999999942 2.21787480000000015 6.77376749999999994 -9.04879760000000033 2.22660470000000021 6.81583640000000024 -9.04879760000000033 1.86000530000000008 6.81583640000000024 -8.60425659999999937 2.22660470000000021 6.84788939999999968 -8.34200670000000066 -0.14911634000000001 6.86679890000000004 -8.36617949999999944 -0.075631036999999998 6.865056 -8.28724960000000088 -0.20152165 6.8707471 -8.55162720000000043 1.84136860000000002 6.85168459999999957 -8.62511349999999943 1.86000530000000008 6.846386 -8.496418 1.79009379999999996 6.85566519999999979 -8.473218 1.71894 6.857338 -8.45344640000000069 2.19602539999999991 6.85876369999999991 -8.48897080000000059 2.22660519999999984 6.85620209999999997 -8.46534729999999946 2.21787480000000015 6.85790539999999993 -9.5261288000000004 2"
		+ ".22660470000000021 7.238555 -9.63401990000000019 -0.075659676999999995 7.47530409999999979 -9.70645619999999987 -0.075651146000000002 7.450182 -9.756629 -0.075640581999999998 7.392199 -9.77109339999999982 -0.075631036999999998 7.31689119999999971 -9.79719350000000055 -0.14916832999999999 7.3342938000000002"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[1826:1991]" 
		(" -9.85563179999999939 -0.20156816999999999 7.379014 -9.93209359999999997 -0.22050747000000001 7.44007159999999956 -9.77547170000000065 -0.22050747000000001 7.6172285000000004 -9.70590110000000017 -0.20154847000000001 7.55009939999999968 -9.65455339999999929 -0.14915593999999999 7.49859139999999957 -9.91550160000000069 -0.22050747000000001 7.52418039999999966 -9.85817049999999995 -0.22050747000000001 7.5890278999999996 -9.51713559999999958 1.79025330000000005 7.34647179999999977 -9.51018520000000045 1.84141660000000007 7.29136849999999992 -9.503787 1.86000530000000008 7.21792079999999991 -9.5772952999999994 1.84136720000000009 7.21369930000000004 -9.63268470000000043 1.79009229999999997 7.21277240000000042 -9.65617849999999933 1.71894 7.21536970000000011 -9.64212129999999945 1.71901919999999997 7.28868579999999966 -9.59334469999999939 1.71911 7.34513190000000016 -9.52291770000000071 1.719189 7.36958309999999983 -9.7296876999999995 -0.14913278999999999 7.47223469999999956 -9.78189180000000036 -0.149139689999999"
		+ "99 7.41210080000000016 -9.83955669999999927 -0.20152286999999999 7.4600086000000001 -9.78475569999999983 -0.20151393000000001 7.52262780000000042 -9.57910159999999955 1.78064909999999998 7.33166030000000024 -9.57260130000000053 1.83092009999999994 7.27754930000000044 -9.62692260000000033 1.78057540000000003 7.2763308999999996 -9.99609949999999969 -0.22050747000000001 7.63571829999999974 -9.65178970000000014 2.2178593000000002 7.35885760000000033 -9.65543079999999954 2.195987 7.37054730000000013 -9.67731 2.19504169999999998 7.359211 -9.68491460000000082 2.19432070000000001 7.33509920000000015 -9.67273710000000086 2.2173468999999999 7.33389570000000024 -9.64903349999999982 2.22660519999999984 7.33533480000000004 -9.67748169999999952 2.19603249999999983 7.23521090000000022 -9.66542819999999914 2.21788359999999996 7.23388480000000023 -9.64168639999999932 2.22660519999999984 7.23408789999999957 -9.98132419999999954 -0.22050747000000001 7.42852259999999998 -9.771698 -0.22050747000000001 7.6521296999999997 -9.540711"
		+ "39999999929 2.19603709999999985 7.37881180000000025 -9.53788950000000035 2.21788169999999996 7.36705450000000006 -9.53514189999999928 2.22660519999999984 7.3434948999999996 -9.67045779999999944 2.21352860000000007 7.35346649999999968 -9.08158869999999929 2.22660470000000021 7.2706078999999999 -9.09912869999999963 -0.075659676999999995 7.51387170000000015 -9.11005119999999913 -0.22050747000000001 7.6653576000000001 -9.1048688999999996 -0.20154581999999999 7.59347770000000022 -9.1009045000000004 -0.14915613999999999 7.53849649999999993 -9.089283 1.79025330000000005 7.37732119999999991 -9.090971 1.719189 7.40072819999999965 -9.08529380000000053 1.84141660000000007 7.3220048000000002 -9.07999230000000068 1.86000530000000008 7.24847790000000014 -9.11252209999999963 -0.22050747000000001 7.69962259999999965 -9.08916280000000043 2.22660519999999984 7.37566040000000012 -9.09172440000000037 2.19602820000000021 7.41118719999999964 -9.090867 2.21788169999999996 7.399291 -8.6370477999999995 2.22660470000000021 7.302660900"
		+ "00000023 -8.56423850000000009 -0.075659676999999995 7.55243920000000024 -8.48894690000000018 -0.075651146000000002 7.53796909999999976 -8.430975 -0.075640581999999998 7.48778390000000016 -8.40585609999999939 -0.075631036999999998 7.4153298999999997 -8.38252160000000046 -0.14916832999999999 7.43629690000000032 -8.3311042999999998 -0.20156816999999999 7.48893830000000005 -8.44460959999999972 -0.22050747000000001 7.71318820000000027 -8.50383090000000053 -0.20154847000000001 7.63677310000000009 -8.54725649999999959 -0.14915593999999999 7.57843160000000005 -8.29268070000000002 -0.22050747000000001 7.641192 -8.35872080000000039 -0.22050747000000001 7.69714360000000042 -8.66143040000000042 1.79025330000000005 7.40817119999999996 -8.66040420000000033 1.84141660000000007 7.35264059999999997 -8.6561994999999996 1.86000530000000008 7.27903460000000013 -8.58284570000000002 1.84136720000000009 7.28540329999999958 -8.5278969 1.79009229999999997 7.2924313999999999 -8.50501820000000031 1.71894 7.29837269999999982 -8.52944759"
		+ "999999924 1.71901919999999997 7.36891370000000023 -8.58581829999999968 1.71911 7.417778 -8.65902520000000031 1.719189 7.43187279999999983 -8.46911910000000034 -0.14913278999999999 7.56312609999999985 -8.40882870000000082 -0.14913968999999999 7.51110360000000021 -8.35863209999999945 -0.20152286999999999 7.56678870000000003 -8.42185019999999973 -0.20151393000000001 7.62089820000000007 -8.5979814999999995 1.78064909999999998 7.40240239999999972 -8.596652 1.83092009999999994 7.347919 -8.542717 1.78057540000000003 7.35450650000000028 -8.52994630000000065 2.2178593000000002 7.43974639999999976 -8.52802089999999957 2.195987 7.45183749999999989 -8.50474069999999926 2.19504169999999998 7.44375750000000025 -8.49375530000000012 2.19432070000000001 7.42098619999999976 -8.50563430000000054 2.2173468999999999 7.41804790000000036 -8.52929969999999926 2.22660519999999984 7.41607139999999987 -8.48678109999999997 2.19603249999999983 7.32106450000000031 -8.49852090000000082 2.21788359999999996 7.31802319999999984 -8.52204509999"
		+ "999971 2.22660519999999984 7.31481790000000043 -8.453351 -0.22050747000000001 7.74718760000000017 -8.64273829999999954 2.19603709999999985 7.44355920000000015 -8.64384459999999955 2.21788169999999996 7.43151860000000042 -8.6431836999999998 2.22660519999999984 7.40780830000000012 -8.51069829999999961 2.21352860000000007 7.43708939999999963 -8.17171 -0.21973967999999999 6.196558 -8.16096690000000002 0.38364625000000002 6.04756879999999963 -8.16350560000000058 0.46005422000000001 6.0827789000000001 -8.17653849999999949 0.46005422000000001 6.2635278999999997 -8.22066689999999944 -0.21909112 6.87554789999999993 -8.22066689999999944 0.46005281999999997 6.87554789999999993 -8.27154829999999919 -0.22050747000000001 7.58120969999999961 -8.26962469999999961 -0.21897188000000001 7.5545378000000003 -8.28293039999999969 0.19613963000000001 7.73906760000000027 -8.28036789999999989 0.38364625000000002 7.70352649999999972 -8.27782919999999933 0.46005422000000001 7.66831680000000038 -8.26479630000000043 0.46005422000000001 7."
		+ "48756739999999965 -8.28438189999999963 -0.22050747000000001 7.75919630000000016 -7.8042864999999999 2.22660470000000021 6.44843480000000024 -7.87709620000000044 -0.075659676999999995 6.1986561 -7.95238780000000034 -0.075651146000000002 6.2131261999999996 -8.01035979999999981 -0.075640581999999998 6.26331189999999971 -8.03547859999999936 -0.075631036999999998 6.33576579999999989 -8.05881210000000081 -0.14916832999999999 6.31479880000000016 -8.11023040000000073 -0.20156816999999999 6.262157 -7.9375038 -0.20154847000000001 6.11432269999999978 -7.89407779999999981 -0.14915593999999999 6.17266419999999982 -8.148654 -0.22050747000000001 6.10990379999999966 -8.08143040000000035 -0.22050747000000001 6.05315110000000001 -7.77990440000000039 1.79025330000000005 6.34292410000000029 -7.78093050000000019 1.84141660000000007 6.39845470000000027 -7.7851347999999998 1.86000530000000008 6.47205969999999997 -7.858489 1.84136720000000009 6.46569250000000029 -7.91343879999999977 1.79009229999999997 6.45866390000000035 -7.9363165"
		+ "0000000022 1.71894 6.45272250000000014 -7.91188719999999979 1.71901919999999997 6.38218209999999964 -7.85551689999999958 1.71911 6.33331730000000004 -7.78231050000000035 1.719189 6.31922250000000041 -7.97221569999999957 -0.14913278999999999 6.18796920000000039 -8.032506 -0.14913968999999999 6.2399912000000004 -8.08270169999999943 -0.20152286999999999 6.18430660000000021 -8.01948450000000079 -0.20151393000000001 6.13019750000000041 -7.84335369999999976 1.78064909999999998 6.34869289999999964 -7.84468359999999976 1.83092009999999994 6.40317630000000015 -7.89861769999999996 1.78057540000000003 6.39658879999999996 -7.91138839999999988 2.2178593000000002 6.3113488999999996 -7.91331429999999969 2.195987 6.29925780000000035 -7.9365945 2.19504169999999998 6.30733730000000037 -7.94757889999999989 2.19432070000000001 6.33010960000000011 -7.93569950000000013 2.2173468999999999 6.33304739999999988 -7.912035 2.22660519999999984 6.33502390000000037 -7.95455310000000004 2.19603249999999983 6.43003030000000031 -7.94281389999"
		+ "999998 2.21788359999999996 6.4330721000000004 -7.91928859999999979 2.22660519999999984 6.43627790000000033 -7.7985964000000001 2.19603709999999985 6.30753610000000009 -7.79749010000000009 2.21788169999999996 6.31957720000000034 -7.798151 2.22660519999999984 6.343287 -7.93063689999999966 2.21352860000000007 6.31400589999999973 -7.83707759999999976 2.22660470000000021 6.90320589999999967 -8.099328 -0.14911634000000001 6.88429689999999983 -8.07515530000000048 -0.075631036999999998 6.88603970000000043 -8.15408419999999978 -0.20152165 6.88034869999999987 -7.88970760000000038 1.84136860000000002 6.8994112000000003 -7.81622169999999983 1.86000530000000008 6.90470980000000001 -7.94491670000000028 1.79009379999999996 6.89543060000000008 -7.96811679999999978 1.71894 6.89375780000000038 -7.9878878999999996 2.19602539999999991 6.89233209999999996 -7.9523634999999997 2.22660519999999984 6.89489359999999962 -7.97598650000000031 2.21787480000000015 6.89319039999999994 -7.86986779999999975 2.22660470000000021 7.3579774000000"
		+ "0022 -7.97775790000000029 -0.075659676999999995 7.59472660000000044 -8.05019470000000048 -0.075651146000000002 7.56960489999999986 -8.10036750000000083 -0.075640581999999998 7.5116215000000004 -8.11483190000000043 -0.075631036999999998 7.43631360000000008 -8.14093210000000056 -0.14916832999999999 7.45371629999999996 -8.19937039999999939 -0.20156816999999999 7.49843689999999974 -8.11921019999999949 -0.22050747000000001 7.73665089999999989"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[1992:2157]" 
		(" -8.04963869999999915 -0.20154847000000001 7.66952229999999968 -7.99829290000000004 -0.14915593999999999 7.61801390000000023 -8.25923919999999967 -0.22050747000000001 7.64360280000000003 -8.20190909999999995 -0.22050747000000001 7.70845029999999998 -7.8608747000000001 1.79025330000000005 7.46589420000000015 -7.85392379999999957 1.84141660000000007 7.41079090000000029 -7.84752510000000036 1.86000530000000008 7.33734320000000029 -7.92103390000000029 1.84136720000000009 7.33312230000000032 -7.97642369999999978 1.79009229999999997 7.3321947999999999 -7.999917 1.71894 7.33479209999999959 -7.98585990000000034 1.71901919999999997 7.40810820000000003 -7.93708320000000001 1.71911 7.46455429999999964 -7.8666558000000002 1.719189 7.4890055999999996 -8.07342620000000011 -0.14913278999999999 7.59165720000000022 -8.12563040000000036 -0.14913968999999999 7.53152319999999964 -8.18329519999999988 -0.20152286999999999 7.57943109999999987 -8.12849429999999984 -0.20151393000000001 7.64205030000000018 -7.92284010000000016 1.78064"
		+ "909999999998 7.45108269999999973 -7.91633989999999965 1.83092009999999994 7.39697220000000044 -7.97066120000000033 1.78057540000000003 7.39575389999999988 -7.99552819999999986 2.2178593000000002 7.4782801000000001 -7.99916889999999992 2.195987 7.48996969999999962 -8.02104849999999914 2.19504169999999998 7.47863339999999965 -8.02865309999999965 2.19432070000000001 7.45452169999999992 -8.01647469999999984 2.2173468999999999 7.45331809999999972 -7.9927716000000002 2.22660519999999984 7.45475720000000042 -8.02122020000000013 2.19603249999999983 7.35463329999999971 -8.00916579999999989 2.21788359999999996 7.35330719999999971 -7.9854244999999997 2.22660519999999984 7.35351040000000022 -8.11543660000000067 -0.22050747000000001 7.7715525999999997 -7.88445040000000041 2.19603709999999985 7.49823470000000025 -7.88162759999999984 2.21788169999999996 7.48647690000000043 -7.87888050000000018 2.22660519999999984 7.46291729999999998 -8.01419639999999944 2.21352860000000007 7.47288890000000006 -9.73545269999999974 -0.2205074"
		+ "7000000001 5.93388989999999961 -9.63545889999999972 -0.21489628 5.94109960000000026 -9.8727216999999996 -0.22050747000000001 5.92399219999999982 -9.81736949999999986 0.3825112 5.92798330000000018 -9.78232189999999946 0.46005422000000001 5.93051049999999957 -9.85288429999999948 0.19406577999999999 5.92542270000000038 -9.584425 0.46005422000000001 5.94477939999999982 -8.98908619999999914 -0.214865 5.98770570000000024 -8.98908619999999914 0.46005422000000001 5.98770570000000024 -8.34271339999999917 -0.21489628 6.03431129999999971 -8.19585129999999928 0.46005422000000001 6.04490090000000002 -8.39374729999999936 0.46005422000000001 6.03063150000000014 -8.16095639999999989 0.38284472000000003 6.04741670000000031 -8.16095540000000064 -0.22050766999999999 6.04741670000000031 -7.97919849999999986 -0.21489628 6.06052210000000002 -7.928164 0.46005422000000001 6.0642018000000002 -8.12606049999999946 0.46005422000000001 6.049933 -9.40670680000000026 2.22660470000000021 5.582293 -9.5145969000000008 -0.075659676999999995 5."
		+ "8190432000000003 -9.58703329999999987 -0.075651146000000002 5.79392049999999958 -9.63720610000000022 -0.075640581999999998 5.73593759999999975 -9.65167139999999968 -0.075631036999999998 5.66062930000000009 -9.67777159999999981 -0.14916832999999999 5.67803189999999969 -9.73620990000000042 -0.20156816999999999 5.72275210000000012 -9.81267069999999997 -0.22050747000000001 5.78381010000000018 -9.58647820000000017 -0.20154847000000001 5.89383750000000006 -9.53513150000000032 -0.14915593999999999 5.84232949999999995 -9.79607870000000069 -0.22050747000000001 5.867919 -9.7387485999999992 -0.22050747000000001 5.932766 -9.39771370000000061 1.79025330000000005 5.69020990000000015 -9.39076230000000045 1.84141660000000007 5.635107 -9.38436410000000087 1.86000530000000008 5.56165980000000015 -9.4578723999999994 1.84136720000000009 5.55743790000000004 -9.51326180000000043 1.79009229999999997 5.55651039999999963 -9.53675559999999933 1.71894 5.5591077999999996 -9.52269839999999945 1.71901919999999997 5.63242439999999966 -9.47"
		+ "392269999999925 1.71911 5.68887 -9.40349480000000071 1.719189 5.71332120000000021 -9.6102647999999995 -0.14913278999999999 5.81597279999999994 -9.66246989999999961 -0.14913968999999999 5.75583889999999965 -9.72013379999999927 -0.20152286999999999 5.80374669999999959 -9.66533279999999984 -0.20151393000000001 5.86636589999999991 -9.45967860000000016 1.78064909999999998 5.67539830000000034 -9.45317840000000054 1.83092009999999994 5.62128780000000017 -9.50750060000000019 1.78057540000000003 5.62006949999999961 -9.53236680000000014 2.2178593000000002 5.70259620000000034 -9.53600789999999954 2.195987 5.71428590000000014 -9.557888 2.19504169999999998 5.70295 -9.56549170000000082 2.19432070000000001 5.67883729999999964 -9.55331420000000087 2.2173468999999999 5.67763379999999973 -9.52961059999999982 2.22660519999999984 5.67907329999999977 -9.55805969999999938 2.19603249999999983 5.578949 -9.54600519999999975 2.21788359999999996 5.57762340000000023 -9.52226349999999933 2.22660519999999984 5.577826 -9.86190129999999954 "
		+ "-0.22050747000000001 5.77226070000000036 -9.42128849999999929 2.19603709999999985 5.72255089999999988 -9.41846660000000035 2.21788169999999996 5.71079250000000016 -9.41572 2.22660519999999984 5.68723340000000022 -9.55103590000000047 2.21352860000000007 5.69720509999999969 -8.96216579999999929 2.22660470000000021 5.614346 -8.97970579999999963 -0.075659676999999995 5.85761070000000039 -8.985446 -0.20154581999999999 5.93721579999999971 -8.9814816000000004 -0.14915613999999999 5.88223509999999994 -8.9698601 1.79025330000000005 5.72105979999999992 -8.97154809999999969 1.719189 5.74446630000000003 -8.96587180000000039 1.84141660000000007 5.66574289999999969 -8.96057030000000054 1.86000530000000008 5.592217 -8.96974089999999968 2.22660519999999984 5.71939949999999975 -8.97230240000000023 2.19602820000000021 5.75492570000000025 -8.97144409999999937 2.21788169999999996 5.74302959999999985 -8.5176248999999995 2.22660470000000021 5.646399 -8.44481560000000009 -0.075659676999999995 5.89617819999999959 -8.369525 -0.075651"
		+ "146000000002 5.88170769999999976 -8.311552 -0.075640581999999998 5.831522 -8.28643319999999939 -0.075631036999999998 5.759068 -8.26309870000000046 -0.14916832999999999 5.780035 -8.21168229999999966 -0.20156816999999999 5.83267640000000043 -8.384408 -0.20154847000000001 5.98051119999999958 -8.42783359999999959 -0.14915593999999999 5.92216919999999991 -8.17325780000000002 -0.22050747000000001 5.98493 -8.54200739999999925 1.79025330000000005 5.75190969999999968 -8.54098220000000019 1.84141660000000007 5.69637919999999998 -8.53677749999999946 1.86000530000000008 5.62277360000000037 -8.46342280000000002 1.84136720000000009 5.62914129999999968 -8.408474 1.79009229999999997 5.63616989999999962 -8.38559530000000031 1.71894 5.64211129999999983 -8.41002459999999985 1.71901919999999997 5.71265170000000033 -8.46639539999999968 1.71911 5.76151660000000021 -8.53960230000000031 1.719189 5.77561139999999984 -8.34969620000000035 -0.14913278999999999 5.90686459999999958 -8.28940580000000082 -0.14913968999999999 5.8548422000000"
		+ "0022 -8.23921009999999931 -0.20152286999999999 5.91052680000000041 -8.30242729999999973 -0.20151393000000001 5.96463629999999956 -8.47855949999999936 1.78064909999999998 5.746141 -8.47722910000000063 1.83092009999999994 5.69165749999999981 -8.42329409999999967 1.78057540000000003 5.698245 -8.4105243999999999 2.2178593000000002 5.78348490000000037 -8.40859790000000018 2.195987 5.79557660000000041 -8.38531880000000029 2.19504169999999998 5.78749659999999988 -8.37433240000000012 2.19432070000000001 5.76472430000000013 -8.3862123000000004 2.2173468999999999 5.76178650000000037 -8.40987780000000029 2.22660519999999984 5.75981 -8.36735819999999997 2.19603249999999983 5.664803 -8.37909789999999965 2.21788359999999996 5.66176179999999984 -8.40262320000000074 2.22660519999999984 5.658556 -8.52331539999999954 2.19603709999999985 5.78729820000000039 -8.52442169999999955 2.21788169999999996 5.77525659999999963 -8.5237607999999998 2.22660519999999984 5.75154690000000013 -8.39127539999999961 2.21352860000000007 5.780828 -8"
		+ ".15203950000000077 -0.21973967999999999 5.9237599000000003 -8.1609449000000005 0.38364625000000002 6.04726509999999973 -8.15840629999999933 0.46005422000000001 6.01205489999999987 -8.14537329999999926 0.46005422000000001 5.83130550000000003 -7.75044540000000026 2.22660470000000021 5.70171549999999971 -7.85833549999999992 -0.075659676999999995 5.93846559999999979 -7.93077230000000011 -0.075651146000000002 5.913343 -7.98094509999999957 -0.075640581999999998 5.85536 -7.99541 -0.075631036999999998 5.78005220000000008 -8.02151010000000042 -0.14916832999999999 5.79745479999999969 -8.07994749999999939 -0.20156816999999999 5.8421744999999996 -7.93021680000000018 -0.20154847000000001 6.01325990000000044 -7.87887049999999967 -0.14915593999999999 5.96175190000000033 -8.13981719999999953 -0.22050747000000001 5.98734140000000004 -7.74145169999999982 1.79025330000000005 5.80963280000000015 -7.73450140000000008 1.84141660000000007 5.7545295000000003 -7.72810220000000037 1.86000530000000008 5.68108219999999964 -7.80161139999"
		+ "999964 1.84136720000000009 5.67686030000000041 -7.8570013000000003 1.79009229999999997 5.67593290000000028 -7.88049459999999957 1.71894 5.6785306999999996 -7.86643739999999969 1.71901919999999997 5.75184680000000004 -7.81766079999999963 1.71911 5.80829240000000002 -7.74723339999999983 1.719189 5.83274410000000021"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[2158:2323]" 
		(" -7.95400379999999974 -0.14913278999999999 5.93539520000000032 -8.00620840000000022 -0.14913968999999999 5.87526130000000002 -8.06387229999999988 -0.20152286999999999 5.92316909999999996 -8.00907139999999984 -0.20151393000000001 5.98578830000000028 -7.80341720000000016 1.78064909999999998 5.79482080000000011 -7.79691739999999989 1.83092009999999994 5.74071029999999993 -7.85123869999999968 1.78057540000000003 5.73949239999999961 -7.87610580000000038 2.2178593000000002 5.82201859999999982 -7.87974640000000015 2.195987 5.83370880000000014 -7.90162660000000017 2.19504169999999998 5.82237239999999989 -7.90923070000000017 2.19432070000000001 5.79825970000000002 -7.89705279999999998 2.2173468999999999 5.7970562000000001 -7.87334919999999983 2.22660519999999984 5.79849580000000042 -7.90179779999999976 2.19603249999999983 5.69837189999999971 -7.88974379999999975 2.21788359999999996 5.69704579999999972 -7.86600210000000022 2.22660519999999984 5.69724849999999972 -7.76502750000000042 2.19603709999999985 5.84197330000000"
		+ "026 -7.76220510000000008 2.21788169999999996 5.830215 -7.7594580999999998 2.22660519999999984 5.80665589999999998 -7.894774 2.21352860000000007 5.81662750000000006 -9.95816229999999969 -0.22125109000000001 5.12321 -9.98260589999999937 -0.21025072 5.12144710000000014 -10.030149 -0.22125109000000001 6.12310979999999994 -10.08202 -0.22125109000000001 6.84089990000000014 -10.055037 -0.21027124 6.126534 -10.106461 -0.21024767999999999 6.83913759999999993 -10.173824 -0.21029419999999999 7.77513309999999969 -10.1578 -0.21027124 7.55174729999999972 -10.149343 -0.22125109000000001 7.77858110000000025 -10.133661 -0.22125109000000001 7.55870719999999974 -10.149503 -0.21029684000000001 7.80374809999999997 -9.91162590000000066 -0.21025540000000001 7.82100819999999963 -9.9154681999999994 -0.22125109000000001 7.79568960000000022 -10.169892 -0.20547842999999999 7.79669330000000027 -9.230258 -0.21026352000000001 7.87012429999999963 -9.2284594000000002 -0.22125109000000001 7.84518719999999981 -8.548892 -0.21025540000000001 7.9"
		+ "1926620000000003 -8.54145719999999997 -0.22125109000000001 7.89476059999999968 -8.36535360000000061 -0.22125109000000001 7.90727379999999958 -8.367157 -0.21028749999999999 7.93228769999999983 -8.18543340000000086 -0.21025540000000001 7.94547320000000035 -8.1892756999999996 -0.22125109000000001 7.92015460000000004 -10.042993 -0.21028912 5.96033909999999967 -10.018416 -0.22125109000000001 5.96211149999999979 -10.03107 -0.21027124 5.794136 -10.00693 -0.22125109000000001 5.80109549999999974 -9.837882 -0.11913118 5.13188219999999973 -9.86360739999999936 -0.16631693 5.13002730000000007 -9.91460990000000031 -0.18497733999999999 5.12634990000000013 -9.9065732999999998 -0.11687391 6.0887709000000001 -9.93218229999999913 -0.16559056999999999 6.09036210000000011 -9.98259829999999937 -0.18509007 6.10398010000000024 -9.89467430000000014 -0.11758238999999999 5.92240949999999966 -9.92052170000000011 -0.16601062 5.92694329999999958 -9.971406 -0.18520909999999999 5.93924279999999971 -9.95376680000000036 -0.11296588 6.75058510"
		+ "000000034 -9.97906880000000029 -0.16447239999999999 6.76090910000000012 -10.027544 -0.18500597999999999 6.7876101000000002 -10.017471 -0.12027962 7.62043569999999981 -10.043853 -0.16689095000000001 7.628653 -10.095976 -0.18519366000000001 7.63712259999999965 -10.000926 -0.10917526 7.41173410000000032 -10.025681 -0.16365341999999999 7.43033460000000012 -10.071736 -0.18513821 7.46827319999999961 -10.008862 -0.12091822000000001 7.64674760000000031 -10.030979 -0.16723503000000001 7.66590170000000004 -10.072844 -0.18534133 7.70214079999999957 -9.9840794000000006 -0.12021563 7.659049 -9.9958600999999998 -0.16688241000000001 7.68358849999999993 -10.011433 -0.18522391999999999 7.73296209999999995 -9.75749019999999945 -0.110773 7.67411379999999976 -9.77786919999999959 -0.16406596000000001 7.69652030000000043 -9.81851289999999999 -0.18508235000000001 7.73841670000000015 -9.11405180000000037 -0.11324028999999999 7.72084089999999978 -9.12770560000000053 -0.16461498999999999 7.7444544000000004 -9.160615 -0.185104490000000"
		+ "01 7.78878160000000008 -8.47019960000000083 -0.11568159 7.76759389999999961 -8.47707270000000079 -0.16517377 7.7923688999999996 -8.50165460000000017 -0.18505615 7.83915619999999969 -8.28595160000000064 -0.11636265 7.78097110000000036 -8.29610920000000007 -0.16564582 7.80549140000000019 -8.32043550000000032 -0.18522960999999999 7.85277460000000005 -8.10179710000000064 -0.11682191 7.794311 -8.1152362999999994 -0.16577196 7.81865309999999969 -8.1392755999999995 -0.18505025999999999 7.86657809999999991 -9.88277049999999946 -0.11819947 5.7561631000000002 -9.90890219999999999 -0.1661851 5.76358269999999973 -9.9602795000000004 -0.18508399 5.77443650000000019 -9.98635389999999923 -0.19770625 5.12117719999999998 -9.98469640000000069 -0.18871616999999999 5.1212964000000003 -9.9763774999999999 -0.18465824 5.1218963000000004 -10.058807 -0.19823498000000001 6.12818289999999966 -10.057335 -0.18899038000000001 6.12803509999999996 -10.049202 -0.18475755999999999 6.12555270000000007 -10.109863 -0.19885184 6.83889250000000004 "
		+ "-10.108772 -0.18900907 6.83630370000000021 -10.101065 -0.184643 6.83089540000000017 -10.177565 -0.19771864 7.77306410000000003 -10.175941 -0.18887095000000001 7.77108760000000043 -10.167687 -0.18490970000000001 7.76928090000000005 -10.160902 -0.19958998 7.549819 -10.160269 -0.1891671 7.54484319999999986 -10.152987 -0.1847472 7.53680370000000011 -10.148033 -0.19773631 7.80780890000000038 -10.145795 -0.18887988 7.8063640999999997 -10.142669 -0.18490808 7.79811669999999957 -9.91007330000000053 -0.19925402 7.82449770000000022 -9.905303 -0.18903771 7.82437230000000028 -9.89694689999999966 -0.18467773000000001 7.81792640000000016 -10.170865 -0.19723298 7.79755019999999988 -10.168707 -0.18862921999999999 7.79573249999999973 -10.16185 -0.18491255000000001 7.78988549999999957 -9.23050789999999921 -0.19892862 7.87359760000000009 -9.22781750000000045 -0.18909276 7.87292389999999997 -9.22142979999999923 -0.18471633000000001 7.86603829999999959 -8.55108929999999923 -0.19838813 7.92275140000000011 -8.55044080000000051 -0.1"
		+ "8899647999999999 7.92148260000000004 -8.54607870000000069 -0.18468423 7.91404909999999973 -8.36742019999999975 -0.19856159000000001 7.93593930000000025 -8.3654585000000008 -0.18911205 7.93486690000000028 -8.360755 -0.18486542 7.92732759999999992 -8.18372729999999926 -0.19817059000000001 7.94930649999999961 -8.1804351999999998 -0.18880269 7.94825979999999976 -8.17541029999999935 -0.18468525999999999 7.94050119999999993 -10.04666 -0.19830871 5.9600749000000004 -10.045159 -0.18905090999999999 5.9587469000000004 -10.036891 -0.18488391000000001 5.956181 -10.034639 -0.19797883999999999 5.79191729999999971 -10.032969 -0.18881996000000001 5.78942349999999983 -10.024474 -0.18475939 5.78681369999999973 -8.15764240000000029 -0.22050766999999999 6.00146529999999956 -8.16426279999999949 -0.22050766999999999 6.09327269999999999 -7.31344510000000003 1.86000530000000008 5.31390329999999977 -7.31344510000000003 2.22660470000000021 5.31390329999999977 -7.37982460000000007 -0.075659676999999995 6.23451090000000008 -7.3879824000"
		+ "0000028 1.719189 6.34765479999999993 -7.37804889999999958 -0.14915613999999999 6.20988559999999978 -7.37408489999999972 -0.20154602999999999 6.15490820000000038 -7.38967039999999997 1.79025330000000005 6.37106130000000004 -7.39365860000000019 1.84141660000000007 6.42637869999999989 -7.39896010000000004 1.86000530000000008 6.49990459999999981 -7.43015530000000002 1.86000530000000008 6.93254660000000023 -7.37044429999999995 0.46005422000000001 6.10441590000000023 -7.38722849999999998 2.19602889999999995 6.33719590000000021 -7.38979009999999992 2.22660519999999984 6.37272309999999997 -7.3973646000000004 2.22660470000000021 6.47777560000000019 -7.38808630000000033 2.21788169999999996 6.34909250000000025 -7.43015530000000002 2.22660470000000021 6.93254660000000023 -7.47232819999999975 1.719189 7.51743790000000001 -7.4804864000000002 -0.075659676999999995 7.63058190000000014 -7.4914082999999998 -0.22050747000000001 7.78205919999999995 -7.48622609999999966 -0.20154602999999999 7.71018510000000035 -7.4822616999999995"
		+ "7 -0.14915613999999999 7.65520759999999978 -7.47064069999999969 1.79025330000000005 7.4940313999999999 -7.46665189999999956 1.84141660000000007 7.43871449999999967 -7.46135039999999972 1.86000530000000008 7.36518759999999961 -7.47308250000000029 2.19602889999999995 7.52789739999999963 -7.46294590000000024 2.22660470000000021 7.38731809999999989 -7.47052050000000012 2.22660519999999984 7.49237009999999959 -7.4938798000000002 -0.22050747000000001 7.81633469999999964 -7.47222469999999994 2.21788169999999996 7.5160007000000002 -7.37044429999999995 -0.21486662000000001 6.10441539999999971 -7.35290580000000027 1.719189 5.86117650000000001 -7.361064 -0.075659676999999995 5.97432039999999986 -7.36680319999999966 -0.20154602999999999 6.05392309999999956 -7.36283919999999981 -0.14915613999999999 5.99894619999999978"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[2324:2489]" 
		(" -7.3512177000000003 1.79025330000000005 5.83777 -7.34722950000000008 1.84141660000000007 5.78245309999999968 -7.341928 1.86000530000000008 5.70892670000000013 -7.3536596000000003 2.19602889999999995 5.87163539999999973 -7.34352349999999987 2.22660470000000021 5.73105620000000027 -7.35109809999999975 2.22660519999999984 5.83610869999999959 -7.35280179999999994 2.21788169999999996 5.85973930000000021 -7.50671860000000013 -0.21026352000000001 7.9943976000000001 -7.50492049999999988 -0.22125109000000001 7.969461 -7.49545860000000008 -0.11830245 7.8382297000000003 -7.50093359999999976 -0.18507545 7.914165 -7.49730059999999998 -0.16613412 7.86377720000000036 -7.50629089999999977 -0.18472242 7.98846480000000003 -7.50699040000000029 -0.19796928999999999 7.99816509999999958 -7.5068817000000001 -0.18884351999999999 7.99665550000000014 -6.76761389999999974 2.21787519999999994 5.35326 -6.79123739999999998 2.22660519999999984 5.3515568 -6.7557134999999997 2.19602610000000009 5.35411790000000032 -6.92736959999999957 1.860"
		+ "00530000000008 5.34174110000000013 -6.90652319999999964 2.22660470000000021 5.34324409999999972 -6.64423660000000016 -0.14911959 5.36215590000000031 -6.66844509999999957 -0.075631036999999998 5.36041019999999957 -6.58947229999999973 -0.2015247 5.36610459999999989 -6.85388850000000005 1.84136809999999995 5.34703920000000021 -6.79868220000000001 1.79009309999999999 5.35101989999999983 -6.7754840999999999 1.71894 5.35269260000000013 -6.99044280000000029 2.22660470000000021 6.50711580000000023 -6.88255260000000035 -0.075659676999999995 6.27036619999999978 -6.81011580000000016 -0.075651146000000002 6.29548790000000036 -6.759943 -0.075640581999999998 6.35347129999999982 -6.74547819999999998 -0.075631036999999998 6.42877960000000037 -6.719378 -0.14916832999999999 6.411377 -6.66094019999999976 -0.20156816999999999 6.36665629999999982 -6.81067130000000009 -0.20154847000000001 6.19557140000000039 -6.86201759999999972 -0.14915593999999999 6.24707939999999962 -6.60107089999999985 -0.22050747000000001 6.22149040000000042 "
		+ "-6.65945769999999992 -0.22050747000000001 6.15568069999999956 -6.99943639999999956 1.79025330000000005 6.399199 -7.00638679999999958 1.84141660000000007 6.45430179999999964 -7.01278540000000028 1.86000530000000008 6.5277491000000003 -6.93927669999999974 1.84136720000000009 6.53197150000000004 -6.8838872999999996 1.79009229999999997 6.53289839999999966 -6.86039349999999981 1.71894 6.53030060000000034 -6.87445069999999969 1.71901919999999997 6.456985 -6.92322729999999975 1.71911 6.40053889999999992 -6.99365469999999956 1.719189 6.37608719999999973 -6.78688429999999965 -0.14913278999999999 6.27343609999999963 -6.73467970000000005 -0.14913968999999999 6.3335695000000003 -6.67701529999999988 -0.20152286999999999 6.28566219999999998 -6.7318163000000002 -0.20151393000000001 6.223043 -6.93747090000000011 1.78064909999999998 6.41401049999999984 -6.94397070000000038 1.83092009999999994 6.46812110000000029 -6.8896493999999997 1.78057540000000003 6.46933939999999996 -6.86478229999999989 2.2178593000000002 6.3868131999999"
		+ "9975 -6.86114170000000012 2.195987 6.37512349999999994 -6.8392615000000001 2.19504169999999998 6.38645939999999968 -6.8316574000000001 2.19432070000000001 6.41057159999999993 -6.84383539999999968 2.2173468999999999 6.41177460000000021 -6.86753889999999956 2.22660519999999984 6.410336 -6.83909029999999962 2.19603249999999983 6.51045940000000023 -6.85114429999999963 2.21788359999999996 6.51178550000000023 -6.874886 2.22660519999999984 6.51158289999999962 -6.97586059999999986 2.19603709999999985 6.366858 -6.978683 2.21788169999999996 6.37861630000000002 -6.98143009999999986 2.22660519999999984 6.40217539999999996 -6.84611419999999971 2.21352860000000007 6.39220379999999988 -7.02323339999999963 2.22660470000000021 6.96188740000000017 -6.7609824999999999 -0.14911634000000001 6.98079629999999973 -6.78515479999999993 -0.075631036999999998 6.97905350000000002 -6.70622629999999997 -0.20152165 6.98474449999999969 -6.97060350000000017 1.84136860000000002 6.965682 -7.04408930000000044 1.86000530000000008 6.96038340000000"
		+ "044 -6.91539380000000037 1.79009379999999996 6.96966269999999977 -6.89219380000000026 1.71894 6.97133540000000007 -6.87242320000000007 2.19602539999999991 6.97276119999999988 -6.90794710000000034 2.22660519999999984 6.97019959999999994 -6.88432409999999972 2.21787480000000015 6.97190279999999962 -7.05602410000000013 2.22660470000000021 7.41665889999999983 -6.9832143999999996 -0.075659676999999995 7.66643670000000022 -6.9079227000000003 -0.075651146000000002 7.65196659999999973 -6.84995080000000023 -0.075640581999999998 7.60178140000000013 -6.824832 -0.075631036999999998 7.52932739999999967 -6.80149790000000021 -0.14916832999999999 7.55029489999999992 -6.75008009999999992 -0.20156816999999999 7.60293580000000002 -6.86358590000000035 -0.22050747000000001 7.82718609999999959 -6.92280720000000027 -0.20154847000000001 7.750771 -6.96623280000000022 -0.14915593999999999 7.69242910000000002 -6.71165660000000042 -0.22050747000000001 7.7551893999999999 -6.77769659999999963 -0.22050747000000001 7.811141 -7.0804067000000"
		+ "0016 1.79025330000000005 7.52216859999999965 -7.07938 1.84141660000000007 7.46663859999999957 -7.07517580000000024 1.86000530000000008 7.39303259999999973 -7.00182150000000014 1.84136720000000009 7.39940070000000016 -6.94687180000000026 1.79009229999999997 7.4064293000000001 -6.92399409999999982 1.71894 7.4123701999999998 -6.94842389999999988 1.71901919999999997 7.48291160000000044 -7.00479360000000018 1.71911 7.531776 -7.07800049999999992 1.719189 7.54587080000000032 -6.88809540000000009 -0.14913278999999999 7.67712350000000043 -6.82780409999999982 -0.14913968999999999 7.62510159999999981 -6.77760889999999971 -0.20152286999999999 7.68078609999999973 -6.84082650000000037 -0.20151393000000001 7.73489570000000004 -7.01695729999999962 1.78064909999999998 7.51640029999999992 -7.01562739999999962 1.83092009999999994 7.46191639999999978 -6.96169279999999979 1.78057540000000003 7.468504 -6.94892260000000039 2.2178593000000002 7.55374429999999997 -6.94699620000000007 2.195987 7.56583550000000038 -6.92371650000000027 "
		+ "2.19504169999999998 7.557755 -6.91273159999999987 2.19432070000000001 7.53498360000000034 -6.92461109999999991 2.2173468999999999 7.53204579999999968 -6.948276 2.22660519999999984 7.53006940000000036 -6.90575739999999971 2.19603249999999983 7.43506239999999963 -6.91749670000000005 2.21788359999999996 7.43202069999999981 -6.94102189999999997 2.22660519999999984 7.42881579999999975 -6.87232730000000025 -0.22050747000000001 7.86118510000000015 -7.06171419999999994 2.19603709999999985 7.55755659999999985 -7.06282090000000018 2.21788169999999996 7.545516 -7.06215949999999992 2.22660519999999984 7.5218058000000001 -6.92967370000000038 2.21352860000000007 7.5510868999999996 -6.7616896999999998 -0.21489628 6.14830919999999992 -6.81272409999999962 0.46005422000000001 6.14462949999999974 -6.61482719999999969 0.46005422000000001 6.1588984 -6.93660160000000037 2.22660470000000021 5.7603964999999997 -6.86379189999999983 -0.075659676999999995 6.01017569999999957 -6.78850029999999993 -0.075651146000000002 5.9957051000000003"
		+ "4 -6.73052839999999986 -0.075640581999999998 5.94551940000000023 -6.705409 -0.075631036999999998 5.87306590000000028 -6.68207549999999983 -0.14916832999999999 5.894033 -6.63065770000000043 -0.20156816999999999 5.9466739000000004 -6.80338430000000027 -0.20154847000000001 6.09450860000000016 -6.84681029999999957 -0.14915593999999999 6.03616710000000012 -6.59223370000000042 -0.22050747000000001 6.098928 -6.96098380000000017 1.79025330000000005 5.86590719999999965 -6.95995760000000008 1.84141660000000007 5.81037710000000018 -6.95575329999999958 1.86000530000000008 5.73677159999999997 -6.88239909999999977 1.84136720000000009 5.74313930000000017 -6.82744929999999961 1.79009229999999997 5.7501673999999996 -6.80457160000000005 1.71894 5.7561087999999998 -6.82900140000000011 1.71901919999999997 5.82664969999999993 -6.8853711999999998 1.71911 5.875514 -6.95857810000000043 1.719189 5.88960889999999981 -6.76867290000000033 -0.14913278999999999 6.02086210000000044 -6.70838170000000034 -0.14913968999999999 5.96883959999999"
		+ "991 -6.65818639999999995 -0.20152286999999999 6.02452420000000011 -6.72140409999999999 -0.20151393000000001 6.07863380000000042 -6.89753439999999962 1.78064909999999998 5.8601384000000003 -6.89620449999999963 1.83092009999999994 5.805655 -6.84227040000000031 1.78057540000000003 5.81224249999999998 -6.8294997000000004 2.2178593000000002 5.89748289999999997 -6.82757379999999969 2.195987 5.909574 -6.80429360000000027 2.19504169999999998 5.901494 -6.79330920000000038 2.19432070000000001 5.87872169999999983 -6.80518870000000042 2.2173468999999999 5.87578390000000006 -6.8288530999999999 2.22660519999999984 5.87380790000000008 -6.786335 2.19603249999999983 5.77880050000000001 -6.79807420000000029 2.21788359999999996 5.77575920000000043 -6.82159949999999959 2.22660519999999984 5.77255390000000013 -6.94229170000000018 2.19603709999999985 5.90129570000000037 -6.94339849999999981 2.21788169999999996 5.8892540999999996 -6.94273710000000044 2.22660519999999984 5.86554429999999982 -6.81025119999999973 2.21352860000000007 5"
		+ ".89482549999999961 -6.82800630000000019 -0.21025540000000001 8.0433482999999999 -6.82057089999999988 -0.22125109000000001 8.01884270000000043 -6.88909050000000001 -0.11682191 7.88175150000000002 -6.879283 -0.16577196 7.90777019999999986 -6.8623681000000003 -0.18505025999999999 7.95864770000000021"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[2490:2655]" 
		(" -6.83024409999999982 -0.19817059000000001 8.04689789999999938 -6.8333516000000003 -0.18880269 8.04538920000000068 -6.83721210000000035 -0.18468525999999999 8.03699019999999997 -9.29270939999999968 2.22660470000000021 4.00126890000000035 -9.40059950000000022 -0.075659676999999995 4.23801849999999991 -9.4730357999999999 -0.075651146000000002 4.21289629999999971 -9.52320860000000025 -0.075640581999999998 4.15491290000000024 -9.537673 -0.075631036999999998 4.07960510000000021 -9.56377319999999997 -0.14916832999999999 4.09700780000000009 -9.62221150000000058 -0.20156816999999999 4.14172839999999987 -9.69867319999999999 -0.22050747000000001 4.202786 -9.47248079999999959 -0.20154847000000001 4.31281330000000018 -9.421134 -0.14915593999999999 4.26130530000000007 -9.68208120000000072 -0.22050747000000001 4.28689430000000016 -9.62475009999999997 -0.22050747000000001 4.3517418000000001 -9.28371620000000064 1.79025330000000005 4.10918570000000027 -9.27676489999999987 1.84141660000000007 4.05408290000000004 -9.2703667000"
		+ "0000029 1.86000530000000008 3.98063540000000016 -9.34387489999999943 1.84136720000000009 3.97641320000000009 -9.39926430000000046 1.79009229999999997 3.97548630000000003 -9.42275809999999936 1.71894 3.97808409999999979 -9.40870089999999948 1.71901919999999997 4.05139970000000016 -9.35992429999999942 1.71911 4.10784579999999977 -9.28949740000000013 1.719189 4.132297 -9.49626729999999952 -0.14913278999999999 4.23494860000000006 -9.54847239999999964 -0.14913968999999999 4.17481520000000028 -9.6061362999999993 -0.20152286999999999 4.22272249999999971 -9.55133529999999986 -0.20151393000000001 4.2853412999999998 -9.34568119999999958 1.78064909999999998 4.09437419999999985 -9.33918090000000056 1.83092009999999994 4.04026369999999968 -9.39350319999999961 1.78057540000000003 4.03904529999999973 -9.41836930000000017 2.2178593000000002 4.12157149999999994 -9.42201039999999956 2.195987 4.13326119999999975 -9.44389059999999958 2.19504169999999998 4.12192540000000029 -9.4514952000000001 2.19432070000000001 4.09781270000000"
		+ "042 -9.43931669999999912 2.2173468999999999 4.09660959999999985 -9.41561319999999924 2.22660519999999984 4.09804869999999966 -9.44406129999999955 2.19603249999999983 3.997925 -9.43200779999999916 2.21788359999999996 3.99659940000000002 -9.40826610000000052 2.22660519999999984 3.99680159999999995 -9.74790379999999956 -0.22050747000000001 4.19123649999999959 -9.307291 2.19603709999999985 4.14152620000000038 -9.30446910000000038 2.21788169999999996 4.12976839999999967 -9.30172160000000048 2.22660519999999984 4.10620929999999973 -9.43703750000000063 2.21352860000000007 4.11618089999999981 -8.84816840000000049 2.22660470000000021 4.03332189999999979 -8.86570840000000082 -0.075659676999999995 4.27658610000000028 -8.87144849999999963 -0.20154581999999999 4.35619159999999983 -8.86748410000000042 -0.14915613999999999 4.30121040000000043 -8.85586260000000003 1.79025330000000005 4.14003560000000004 -8.85755059999999972 1.719189 4.16344210000000015 -8.85187439999999981 1.84141660000000007 4.08471820000000019 -8.846572899"
		+ "99999996 1.86000530000000008 4.01119230000000027 -8.85574249999999985 2.22660519999999984 4.13837480000000024 -8.858304 2.19602820000000021 4.17390159999999977 -8.85744670000000056 2.21788169999999996 4.16200490000000034 -8.40362739999999953 2.22660470000000021 4.06537490000000012 -8.33081819999999951 -0.075659676999999995 4.31515360000000037 -8.25552650000000021 -0.075651146000000002 4.30068349999999988 -8.19755460000000014 -0.075640581999999998 4.25049779999999977 -8.17243580000000058 -0.075631036999999998 4.1780438000000002 -8.14910129999999988 -0.14916832999999999 4.19901079999999993 -8.09768389999999982 -0.20156816999999999 4.25165219999999966 -8.27041050000000055 -0.20154847000000001 4.399487 -8.31383609999999962 -0.14915593999999999 4.34114549999999966 -8.05926039999999944 -0.22050747000000001 4.40390589999999982 -8.1264839000000002 -0.22050747000000001 4.46065860000000036 -8.42801 1.79025330000000005 4.17088509999999957 -8.42698380000000036 1.84141660000000007 4.115355 -8.42277909999999963 1.860005300"
		+ "00000008 4.04174949999999988 -8.34942530000000005 1.84136720000000009 4.04811669999999957 -8.29447560000000017 1.79009229999999997 4.05514569999999974 -8.27159789999999973 1.71894 4.06108669999999972 -8.29602719999999927 1.71901919999999997 4.13162759999999984 -8.352397 1.71911 4.18049189999999982 -8.42560480000000034 1.719189 4.19458679999999973 -8.23569870000000037 -0.14913278999999999 4.32584 -8.17540840000000024 -0.14913968999999999 4.273818 -8.12521270000000051 -0.20152286999999999 4.32950259999999965 -8.18842979999999976 -0.20151393000000001 4.38361170000000033 -8.36456109999999953 1.78064909999999998 4.16511630000000022 -8.36323070000000079 1.83092009999999994 4.1106328999999997 -8.3092965999999997 1.78057540000000003 4.11722039999999989 -8.296526 2.2178593000000002 4.20246079999999989 -8.2946004999999996 2.195987 4.21455140000000039 -8.27132029999999929 2.19504169999999998 4.20647190000000037 -8.260335 2.19432070000000001 4.18370010000000025 -8.27221390000000056 2.2173468999999999 4.1807622999999996 -"
		+ "8.29587940000000046 2.22660519999999984 4.17878579999999999 -8.25336069999999999 2.19603249999999983 4.08377890000000043 -8.26510050000000085 2.21788359999999996 4.08073759999999996 -8.28862479999999913 2.22660519999999984 4.07753180000000004 -8.409318 2.19603709999999985 4.20627360000000028 -8.41042419999999957 2.21788169999999996 4.19423250000000003 -8.40976329999999983 2.22660519999999984 4.17052270000000025 -8.27727789999999963 2.21352860000000007 4.19980379999999975 -9.25991819999999954 2.22660470000000021 3.54649729999999996 -9.4979963000000005 -0.075631036999999998 3.529331 -9.64887520000000087 -0.22050747000000001 3.51845220000000003 -9.52216909999999928 -0.14911634000000001 3.5275881 -9.5769252999999992 -0.20152165 3.52363990000000005 -9.31254859999999951 1.84136860000000002 3.54270240000000003 -9.2390623000000005 1.86000530000000008 3.54800110000000002 -9.36775779999999969 1.79009379999999996 3.53872179999999981 -9.39095780000000069 1.71894 3.53704909999999995 -9.69924259999999983 -0.220507470000000"
		+ "01 3.51482060000000018 -9.37520409999999949 2.22660519999999984 3.53818460000000012 -9.41072849999999939 2.19602539999999991 3.53562330000000014 -9.39882760000000061 2.21787480000000015 3.53648160000000011 -8.81537720000000036 2.22660470000000021 3.57855029999999985 -8.81537720000000036 1.86000530000000008 3.57855029999999985 -8.37083720000000042 2.22660470000000021 3.61060330000000018 -8.10858630000000069 -0.14911634000000001 3.62951250000000014 -8.13275909999999946 -0.075631036999999998 3.62776969999999999 -8.05382919999999913 -0.20152165 3.63346079999999994 -8.31820680000000046 1.84136860000000002 3.61439820000000012 -8.39169309999999946 1.86000530000000008 3.60909959999999996 -8.26299760000000028 1.79009379999999996 3.61837909999999985 -8.23979759999999928 1.71894 3.62005189999999999 -8.220026 2.19602539999999991 3.62147739999999985 -8.25555040000000062 2.22660519999999984 3.618916 -8.23192689999999949 2.21787480000000015 3.62061929999999998 -9.22712710000000058 2.22660470000000021 3.09172579999999986 -9."
		+ "29993720000000046 -0.075659676999999995 2.8419477999999998 -9.37522889999999975 -0.075651146000000002 2.85641789999999984 -9.43320079999999983 -0.075640581999999998 2.9066033 -9.45831970000000055 -0.075631036999999998 2.9790570999999999 -9.48165320000000023 -0.14916832999999999 2.95808980000000021 -9.53307150000000014 -0.20156816999999999 2.9054487 -9.59998230000000063 -0.22050747000000001 2.83405379999999996 -9.41956620000000022 -0.22050747000000001 2.6811986000000001 -9.36034489999999941 -0.20154847000000001 2.75761369999999983 -9.31691840000000049 -0.14915593999999999 2.81595560000000011 -9.571496 -0.22050747000000001 2.753195 -9.505455 -0.22050747000000001 2.69724349999999991 -9.20274539999999952 1.79025330000000005 2.98621580000000009 -9.20377159999999961 1.84141660000000007 3.04174610000000012 -9.20797630000000034 1.86000530000000008 3.11535219999999979 -9.28133009999999992 1.84136720000000009 3.108984 -9.33627989999999919 1.79009229999999997 3.10195540000000003 -9.35915759999999963 1.71894 3.0960143000"
		+ "0000022 -9.3347282000000007 1.71901919999999997 3.02547310000000014 -9.27835849999999951 1.71911 2.97660880000000017 -9.20515160000000066 1.719189 2.96251389999999981 -9.39505669999999959 -0.14913278999999999 2.83126070000000007 -9.455348 -0.14913968999999999 2.88328309999999988 -9.50554280000000063 -0.20152286999999999 2.82759830000000001 -9.44232560000000021 -0.20151393000000001 2.77348879999999998 -9.26619529999999969 1.78064909999999998 2.99198440000000021 -9.26752469999999917 1.83092009999999994 3.04646779999999984 -9.32145979999999952 1.78057540000000003 3.03988050000000021 -9.63525869999999962 -0.22050747000000001 2.63124849999999988 -9.33422850000000004 2.2178593000000002 2.95464040000000017 -9.33615589999999962 2.195987 2.9425492000000002 -9.35943510000000067 2.19504169999999998 2.95062919999999984 -9.37042049999999982 2.19432070000000001 2.97340079999999984 -9.35854050000000015 2.2173468999999999 2.97633890000000001 -9.33487610000000068 2.22660519999999984 2.97831540000000006 -9.37739469999999997 2."
		+ "19603249999999983 3.07332230000000006 -9.36565590000000014 2.21788359999999996 3.0763638000000002 -9.3421296999999992 2.22660519999999984 3.07956889999999994 -9.65036109999999958 -0.22050747000000001 2.83842019999999984 -9.41082480000000032 -0.22050747000000001 2.64719939999999987 -9.2214375000000004 2.19603709999999985 2.95082779999999989 -9.22033120000000039 2.21788169999999996 2.96286849999999991 -9.220993 2.22660519999999984 2.98657869999999992"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[2656:2821]" 
		(" -9.35347840000000019 2.21352860000000007 2.95729759999999997 -8.78258710000000065 2.22660470000000021 3.12377880000000019 -8.76504710000000031 -0.075659676999999995 2.88051529999999989 -8.75412369999999918 -0.22050747000000001 2.72902919999999982 -8.75930690000000034 -0.20154581999999999 2.80090929999999982 -8.76327129999999954 -0.14915613999999999 2.85589050000000011 -8.77489279999999994 1.79025330000000005 3.01706550000000018 -8.77320480000000025 1.719189 2.993659 -8.77888109999999955 1.84141660000000007 3.07238249999999979 -8.7841825 1.86000530000000008 3.14590930000000002 -8.75165370000000031 -0.22050747000000001 2.6947641 -8.775012 2.22660519999999984 3.01872629999999997 -8.77245040000000031 2.19602820000000021 2.98319979999999996 -8.77330880000000057 2.21788169999999996 2.995096 -8.33804609999999968 2.22660470000000021 3.15583180000000008 -8.23015589999999975 -0.075659676999999995 2.91908289999999981 -8.15771960000000007 -0.075651146000000002 2.94420480000000007 -8.10754679999999972 -0.0756405819999999"
		+ "98 3.0021876999999999 -8.09308240000000012 -0.075631036999999998 3.07749579999999989 -8.06698130000000013 -0.14916832999999999 3.06009289999999989 -8.008544 -0.20156816999999999 3.01537280000000019 -8.08870409999999929 -0.22050747000000001 2.7771587000000002 -8.15827469999999977 -0.20154847000000001 2.8442873999999998 -8.20962139999999962 -0.14915593999999999 2.89579580000000014 -7.94867520000000027 -0.22050747000000001 2.87020639999999982 -8.00600430000000074 -0.22050747000000001 2.80535909999999999 -8.34703919999999933 1.79025330000000005 3.04791519999999982 -8.35399059999999949 1.84141660000000007 3.10301850000000012 -8.36038880000000084 1.86000530000000008 3.17646620000000013 -8.28688050000000054 1.84136720000000009 3.18068740000000005 -8.23149109999999951 1.79009229999999997 3.18161460000000007 -8.20799730000000061 1.71894 3.17901709999999982 -8.22205450000000049 1.71901919999999997 3.105701 -8.27083110000000055 1.71911 3.04925509999999989 -8.341259 1.719189 3.02480390000000021 -8.13448720000000058 -0.14"
		+ "913278999999999 2.92215250000000015 -8.082284 -0.14913968999999999 2.98228619999999989 -8.02461910000000067 -0.20152286999999999 2.93437839999999994 -8.07941910000000085 -0.20151393000000001 2.87175940000000018 -8.28507519999999964 1.78064909999999998 3.0627266999999998 -8.2915744999999994 1.83092009999999994 3.11683749999999993 -8.23725319999999961 1.78057540000000003 3.11805580000000004 -8.2123860999999998 2.2178593000000002 3.03552940000000016 -8.208746 2.195987 3.02383949999999979 -8.18686579999999964 2.19504169999999998 3.0351758000000002 -8.17926029999999926 2.19432070000000001 3.05928779999999989 -8.19143870000000085 2.2173468999999999 3.06049110000000013 -8.21514230000000012 2.22660519999999984 3.0590522 -8.18669320000000056 2.19603249999999983 3.15917609999999982 -8.1987476000000008 2.21788359999999996 3.16050219999999982 -8.22248940000000061 2.22660519999999984 3.16029910000000003 -8.09247680000000003 -0.22050747000000001 2.74225709999999978 -8.32346339999999962 2.19603709999999985 3.015574899999999"
		+ "84 -8.32628629999999958 2.21788169999999996 3.02733249999999998 -8.32903289999999963 2.22660519999999984 3.0508921 -8.193718 2.21352860000000007 3.04092049999999992 -8.03620429999999963 -0.21973967999999999 4.31725169999999991 -8.04694749999999992 0.38364625000000002 4.46624089999999985 -8.04440879999999936 0.46005422000000001 4.43103080000000027 -8.03137590000000046 0.46005422000000001 4.25028179999999978 -7.98724749999999961 -0.21909112 3.63826159999999987 -7.98724749999999961 0.46005281999999997 3.63826159999999987 -7.93636660000000038 -0.22050747000000001 2.9325994999999998 -7.93828960000000006 -0.21897188000000001 2.95927169999999995 -7.92498449999999988 0.19613963000000001 2.7747421000000001 -7.927547 0.38364625000000002 2.81028270000000013 -7.93008570000000024 0.46005422000000001 2.84549260000000004 -7.94311860000000003 0.46005422000000001 3.026242 -7.923533 -0.22050747000000001 2.75461340000000021 -7.63644790000000029 2.22660470000000021 4.12069129999999983 -7.744338 -0.075659676999999995 4.3574409000"
		+ "0000028 -7.81677480000000013 -0.075651146000000002 4.33231880000000036 -7.86694720000000025 -0.075640581999999998 4.27433589999999963 -7.88141249999999971 -0.075631036999999998 4.19902749999999969 -7.90751269999999984 -0.14916832999999999 4.21643019999999957 -7.96595049999999993 -0.20156816999999999 4.26115080000000024 -7.8162193000000002 -0.20154847000000001 4.43223569999999967 -7.76487260000000035 -0.14915593999999999 4.38072779999999984 -8.0258187999999997 -0.22050747000000001 4.40631679999999992 -7.967433 -0.22050747000000001 4.47212649999999989 -7.62745430000000013 1.79025330000000005 4.22860809999999976 -7.62050339999999959 1.84141660000000007 4.17350530000000042 -7.61410520000000002 1.86000530000000008 4.10005810000000004 -7.687614 1.84136720000000009 4.0958357000000003 -7.74300340000000009 1.79009229999999997 4.0949087000000004 -7.76649670000000025 1.71894 4.09750649999999972 -7.75244 1.71901919999999997 4.17082209999999964 -7.70366290000000031 1.71911 4.22726820000000014 -7.63323589999999985 1.719189"
		+ " 4.2517195000000001 -7.84000640000000004 -0.14913278999999999 4.35437109999999983 -7.89221050000000002 -0.14913968999999999 4.29423759999999977 -7.94987490000000019 -0.20152286999999999 4.342145 -7.89507440000000038 -0.20151393000000001 4.40476370000000017 -7.68941970000000019 1.78064909999999998 4.21379660000000023 -7.68291949999999968 1.83092009999999994 4.15968610000000005 -7.73724129999999999 1.78057540000000003 4.15846780000000038 -7.7621083000000004 2.2178593000000002 4.240994 -7.765749 2.195987 4.25268360000000012 -7.78762910000000019 2.19504169999999998 4.24134779999999978 -7.7952332000000002 2.19432070000000001 4.21723560000000042 -7.78305530000000001 2.2173468999999999 4.21603249999999985 -7.75935169999999985 2.22660519999999984 4.21747110000000003 -7.78780029999999979 2.19603249999999983 4.11734769999999983 -7.77574629999999978 2.21788359999999996 4.11602159999999984 -7.75200409999999973 2.22660519999999984 4.11622429999999984 -7.65103009999999983 2.19603709999999985 4.26094910000000038 -7.64820719"
		+ "999999987 2.21788169999999996 4.24919080000000005 -7.64546059999999983 2.22660519999999984 4.2256317000000001 -7.78077649999999998 2.21352860000000007 4.23560330000000018 -7.60365719999999978 2.22660470000000021 3.66591980000000017 -7.8659081000000004 -0.14911634000000001 3.64701060000000021 -7.84173540000000013 -0.075631036999999998 3.64875360000000004 -7.92066430000000032 -0.20152165 3.64306259999999993 -7.6562872000000004 1.84136860000000002 3.66212509999999991 -7.58280129999999986 1.86000530000000008 3.66742370000000006 -7.7114963999999997 1.79009379999999996 3.65814420000000018 -7.73469639999999981 1.71894 3.65647149999999987 -7.75446749999999962 2.19602539999999991 3.655046 -7.71894309999999972 2.22660519999999984 3.65760730000000001 -7.74256659999999997 2.21787480000000015 3.65590409999999988 -7.57086659999999956 2.22660470000000021 3.21114830000000007 -7.64367630000000009 -0.075659676999999995 2.96137020000000017 -7.71896740000000037 -0.075651146000000002 2.97584030000000022 -7.77693939999999984 -0.07"
		+ "5640581999999998 3.02602580000000021 -7.8020586999999999 -0.075631036999999998 3.09847969999999995 -7.82539219999999958 -0.14916832999999999 3.0775125000000001 -7.87681010000000015 -0.20156816999999999 3.02487109999999992 -7.76330469999999995 -0.22050747000000001 2.800621 -7.70408340000000003 -0.20154847000000001 2.87703629999999988 -7.66065790000000035 -0.14915593999999999 2.93537809999999988 -7.91523410000000016 -0.22050747000000001 2.87261770000000016 -7.84919360000000044 -0.22050747000000001 2.81666589999999983 -7.546484 1.79025330000000005 3.10563829999999985 -7.54751059999999985 1.84141660000000007 3.1611688 -7.55171490000000034 1.86000530000000008 3.23477460000000017 -7.62506910000000016 1.84136720000000009 3.2284063999999999 -7.6800183999999998 1.79009229999999997 3.22137779999999996 -7.70289610000000025 1.71894 3.21543670000000015 -7.67846679999999981 1.71901919999999997 3.14489580000000002 -7.62209649999999961 1.71911 3.09603120000000009 -7.54889010000000038 1.719189 3.08193660000000014 -7.738795299"
		+ "9999996 -0.14913278999999999 2.95068339999999996 -7.79908659999999987 -0.14913968999999999 3.0027058000000002 -7.84928130000000035 -0.20152286999999999 2.94702080000000022 -7.78606409999999993 -0.20151393000000001 2.89291140000000002 -7.60993340000000007 1.78064909999999998 3.11140680000000014 -7.61126330000000006 1.83092009999999994 3.16589050000000016 -7.66519779999999962 1.78057540000000003 3.15930290000000014 -7.677968 2.2178593000000002 3.0740628000000001 -7.679894 2.195987 3.06197169999999996 -7.70317410000000002 2.19504169999999998 3.07005190000000017 -7.714159 2.19432070000000001 3.09282330000000005 -7.70227959999999978 2.2173468999999999 3.09576129999999994 -7.6786146000000004 2.22660519999999984 3.09773779999999999 -7.72113280000000035 2.19603249999999983 3.19274469999999999 -7.709394 2.21788359999999996 3.19578650000000009 -7.68586870000000033 2.22660519999999984 3.19899149999999999 -7.75456330000000005 -0.22050747000000001 2.7666217999999998 -7.56517649999999975 2.19603709999999985 3.0702503000000"
		+ "001 -7.56406970000000012 2.21788169999999996 3.08229109999999995 -7.56473110000000037 2.22660519999999984 3.10600109999999985 -7.69721649999999968 2.21352860000000007 3.07672 -9.62145519999999976 -0.22050747000000001 4.35286569999999973 -9.52146149999999913 -0.21489628 4.36007549999999977 -9.75872419999999963 -0.22050747000000001 4.342968 -9.703371 0.3825112 4.3469591000000003"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[2822:2987]" 
		(" -9.66832450000000065 0.46005422000000001 4.34948639999999997 -9.73888679999999951 0.19406577999999999 4.34439849999999961 -9.47042749999999955 0.46005422000000001 4.36375519999999995 -8.87508869999999916 -0.214865 4.40668150000000036 -8.87508869999999916 0.46005422000000001 4.40668150000000036 -8.22871589999999919 -0.21489628 4.45328709999999983 -8.08185390000000048 0.46005422000000001 4.46387670000000014 -8.27974990000000055 0.46005422000000001 4.44960739999999966 -8.046958 0.38284472000000003 4.46639250000000043 -8.046958 -0.22050766999999999 4.46639250000000043 -7.86520050000000026 -0.21489628 4.47949790000000014 -7.81416649999999979 0.46005422000000001 4.48317769999999971 -8.012063 0.46005422000000001 4.46890880000000035 -9.34655 2.22660470000000021 4.74798770000000037 -9.41936019999999985 -0.075659676999999995 4.498209 -9.4946508000000005 -0.075651146000000002 4.51267960000000024 -9.55262369999999983 -0.075640581999999998 4.56286479999999983 -9.57774260000000055 -0.075631036999999998 4.63531880000000029"
		+ " -9.60107610000000022 -0.14916832999999999 4.61435170000000028 -9.65249440000000014 -0.20156816999999999 4.56171080000000018 -9.71940520000000063 -0.22050747000000001 4.490315 -9.47976779999999941 -0.20154847000000001 4.4138755999999999 -9.43634130000000049 -0.14915593999999999 4.47221759999999957 -9.69091889999999978 -0.22050747000000001 4.40945669999999978 -9.62487789999999954 -0.22050747000000001 4.35350509999999957 -9.32216840000000069 1.79025330000000005 4.64247750000000003 -9.32319449999999961 1.84141660000000007 4.69800760000000039 -9.32739929999999973 1.86000530000000008 4.77161309999999972 -9.400753 1.84136720000000009 4.76524540000000041 -9.45570179999999993 1.79009229999999997 4.75821689999999986 -9.47857950000000038 1.71894 4.75227589999999989 -9.45415020000000084 1.71901919999999997 4.681735 -9.39778139999999951 1.71911 4.63287069999999979 -9.32457349999999963 1.719189 4.61877579999999988 -9.51447869999999973 -0.14913278999999999 4.48752260000000014 -9.57477 -0.14913968999999999 4.539545099999999"
		+ "78 -9.62496570000000062 -0.20152286999999999 4.48386049999999958 -9.56174760000000035 -0.20151393000000001 4.42975039999999964 -9.38561729999999983 1.78064909999999998 4.64824630000000028 -9.38694759999999917 1.83092009999999994 4.7027296999999999 -9.44088170000000027 1.78057540000000003 4.69614219999999971 -9.45365140000000004 2.2178593000000002 4.61090179999999972 -9.45557789999999976 2.195987 4.59881069999999958 -9.478858 2.19504169999999998 4.6068901999999996 -9.48984240000000057 2.19432070000000001 4.62966250000000024 -9.47796340000000015 2.2173468999999999 4.63260079999999963 -9.454299 2.22660519999999984 4.63457679999999961 -9.49681660000000072 2.19603249999999983 4.72958370000000006 -9.48507790000000028 2.21788359999999996 4.73262550000000015 -9.4615525999999992 2.22660519999999984 4.73583079999999956 -9.769783 -0.22050747000000001 4.49468230000000002 -9.3408604000000004 2.19603709999999985 4.607089 -9.33975410000000039 2.21788169999999996 4.61913060000000009 -9.340415 2.22660519999999984 4.6428399000"
		+ "0000024 -9.47290040000000033 2.21352860000000007 4.61355879999999985 -8.902009 2.22660470000000021 4.78004069999999981 -8.884469 -0.075659676999999995 4.53677650000000021 -8.87872890000000048 -0.20154581999999999 4.457171 -8.88269329999999968 -0.14915613999999999 4.51215170000000043 -8.89431480000000008 1.79025330000000005 4.673327 -8.89262680000000039 1.719189 4.64992050000000035 -8.898303 1.84141660000000007 4.72864389999999979 -8.90360450000000014 1.86000530000000008 4.80217030000000022 -8.89443490000000025 2.22660519999999984 4.67498780000000025 -8.89187339999999971 2.19602820000000021 4.63946150000000035 -8.89273069999999954 2.21788169999999996 4.65135770000000015 -8.457469 2.22660470000000021 4.81209370000000014 -8.34957889999999914 -0.075659676999999995 4.57534409999999969 -8.27714250000000007 -0.075651146000000002 4.6004662999999999 -8.22696879999999986 -0.075640581999999998 4.65844959999999997 -8.21250440000000026 -0.075631036999999998 4.73375750000000028 -8.18640420000000013 -0.14916832999999999 4.7"
		+ "163548000000004 -8.12796690000000055 -0.20156816999999999 4.67163470000000025 -8.27769759999999977 -0.20154847000000001 4.50054930000000031 -8.32904339999999976 -0.14915593999999999 4.55205769999999976 -8.06809709999999924 -0.22050747000000001 4.52646830000000033 -8.46646209999999932 1.79025330000000005 4.70417690000000022 -8.47341349999999949 1.84141660000000007 4.75927969999999956 -8.47981170000000084 1.86000530000000008 4.83272739999999956 -8.40630250000000068 1.84136720000000009 4.83694890000000033 -8.350914 1.79009229999999997 4.83787629999999957 -8.32741930000000075 1.71894 4.83527850000000026 -8.34147639999999946 1.71901919999999997 4.76196290000000033 -8.390254 1.71911 4.70551679999999983 -8.46068190000000087 1.719189 4.68106560000000016 -8.25391010000000058 -0.14913278999999999 4.578414 -8.20170590000000033 -0.14913968999999999 4.63854789999999984 -8.14404110000000081 -0.20152286999999999 4.59064050000000012 -8.198842 -0.20151393000000001 4.5280212999999998 -8.40449809999999964 1.78064909999999998 4."
		+ "71898839999999975 -8.4109973999999994 1.83092009999999994 4.77309889999999992 -8.35667510000000036 1.78057540000000003 4.77431729999999988 -8.33180809999999994 2.2178593000000002 4.69179109999999966 -8.3281679000000004 2.195987 4.68010090000000023 -8.30628779999999978 2.19504169999999998 4.69143679999999996 -8.29868319999999926 2.19432070000000001 4.71554949999999984 -8.31086059999999982 2.2173468999999999 4.716753 -8.33456520000000012 2.22660519999999984 4.71531340000000032 -8.30611610000000056 2.19603249999999983 4.81543779999999977 -8.3181705000000008 2.21788359999999996 4.81676340000000014 -8.34191129999999958 2.22660519999999984 4.81656119999999976 -8.44288640000000079 2.19603709999999985 4.6718358999999996 -8.44570919999999958 2.21788169999999996 4.68359419999999993 -8.44845579999999963 2.22660519999999984 4.70715329999999987 -8.3131409000000005 2.21352860000000007 4.69718169999999979 -8.05587479999999978 -0.21973967999999999 4.59004969999999979 -8.04696940000000005 0.38364625000000002 4.466544200000000"
		+ "41 -8.04950810000000061 0.46005422000000001 4.50175429999999999 -8.062541 0.46005422000000001 4.68250369999999982 -7.690289 2.22660470000000021 4.86741020000000013 -7.76309869999999957 -0.075659676999999995 4.61763139999999961 -7.83838990000000013 -0.075651146000000002 4.632102 -7.89636229999999983 -0.075640581999999998 4.68228769999999983 -7.92148110000000027 -0.075631036999999998 4.75474119999999978 -7.94481519999999986 -0.14916832999999999 4.73377420000000004 -7.996233 -0.20156816999999999 4.68113329999999994 -7.82350589999999979 -0.20154847000000001 4.533298 -7.78008029999999984 -0.14915593999999999 4.59164 -8.03465650000000053 -0.22050747000000001 4.52887920000000044 -7.6659063999999999 1.79025330000000005 4.76189990000000041 -7.66693309999999961 1.84141660000000007 4.81743 -7.67113729999999983 1.86000530000000008 4.89103560000000037 -7.74449159999999992 1.84136720000000009 4.88466790000000017 -7.7994412999999998 1.79009229999999997 4.87763979999999986 -7.822319 1.71894 4.87169839999999965 -7.79788920000"
		+ "000019 1.71901919999999997 4.80115750000000041 -7.74151949999999989 1.71911 4.75229310000000016 -7.66831249999999986 1.719189 4.73819829999999964 -7.85821769999999997 -0.14913278999999999 4.606945 -7.918509 -0.14913968999999999 4.65896750000000015 -7.96870420000000035 -0.20152286999999999 4.60328289999999996 -7.9054865999999997 -0.20151393000000001 4.54917339999999992 -7.72935580000000044 1.78064909999999998 4.76766869999999976 -7.73068570000000044 1.83092009999999994 4.82215210000000027 -7.78462030000000027 1.78057540000000003 4.81556460000000008 -7.79739049999999967 2.2178593000000002 4.73032430000000037 -7.7993169 2.195987 4.71823309999999996 -7.8225965000000004 2.19504169999999998 4.7263130999999996 -7.83358139999999992 2.19432070000000001 4.74908489999999972 -7.821702 2.2173468999999999 4.7520232 -7.79803710000000017 2.22660519999999984 4.75399919999999998 -7.84055570000000035 2.19603249999999983 4.84900670000000034 -7.82881640000000001 2.21788359999999996 4.85204789999999964 -7.8052912000000001 2.226605"
		+ "19999999984 4.85525319999999994 -7.68459890000000012 2.19603709999999985 4.72651149999999998 -7.68349219999999988 2.21788169999999996 4.738553 -7.68415360000000014 2.22660519999999984 4.76226229999999973 -7.81663890000000006 2.21352860000000007 4.73298169999999985 -9.88595770000000051 -0.22125109000000001 4.1233253000000003 -9.83431629999999934 -0.22125109000000001 3.40551879999999985 -9.91009619999999991 -0.21027124 4.11636640000000043 -9.858757 -0.21024767999999999 3.40375639999999979 -9.7911444000000003 -0.21029419999999999 2.46777870000000021 -9.807333 -0.21027124 2.69115260000000012 -9.76642230000000033 -0.22125109000000001 2.46787860000000014 -9.7824459000000008 -0.22125109000000001 2.68772820000000001 -9.76297 -0.21029684000000001 2.44294909999999987 -9.52507690000000018 -0.21025540000000001 2.45999359999999978 -9.53251170000000059 -0.22125109000000001 2.48449920000000013 -9.78415970000000002 -0.20547842999999999 2.44700570000000006 -8.8437108999999996 -0.21026352000000001 2.509136 -8.8455086000000005 "
		+ "-0.22125109000000001 2.53407289999999996 -8.162343 -0.21025540000000001 2.55825190000000013 -8.15850069999999938 -0.22125109000000001 2.58357049999999999 -7.98242380000000029 -0.22125109000000001 2.596451 -7.98062040000000028 -0.21028749999999999 2.57143740000000021"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[2988:3153]" 
		(" -7.79888440000000038 -0.21025540000000001 2.58445860000000005 -7.8063191999999999 -0.22125109000000001 2.608964 -9.922019 -0.21028912 4.28256939999999986 -9.89744280000000032 -0.22125109000000001 4.28434179999999998 -9.934063 -0.21027124 4.44876380000000005 -9.90917589999999926 -0.22125109000000001 4.44533969999999989 -9.76858619999999966 -0.11687391 4.1750373999999999 -9.79370210000000085 -0.16559056999999999 4.16978880000000007 -9.84164239999999957 -0.18509007 4.14907879999999984 -9.78067680000000017 -0.11758238999999999 4.34138540000000006 -9.80560679999999962 -0.16601062 4.33319 -9.85419940000000061 -0.18520909999999999 4.31371780000000005 -9.72034649999999978 -0.11296588 3.5132987 -9.74390509999999921 -0.16447239999999999 3.4994516 -9.78804869999999916 -0.18500597999999999 3.46607259999999995 -9.65860179999999957 -0.12027962 2.6433065 -9.6835318000000008 -0.16689095000000001 2.63138959999999988 -9.73390009999999961 -0.18519366000000001 2.61553 -9.67216870000000029 -0.10917526 2.85222320000000007 -9.6939"
		+ "9929999999976 -0.16365341999999999 2.83026389999999983 -9.73413470000000025 -0.18513821 2.7861104000000001 -9.64630790000000005 -0.12091822000000001 2.61850190000000005 -9.66544719999999913 -0.16723503000000001 2.59637360000000017 -9.7016802000000002 -0.18534133 2.554503 -9.62001610000000085 -0.12021563 2.60988309999999979 -9.62815480000000079 -0.16688241000000001 2.58390740000000019 -9.63648320000000069 -0.18522391999999999 2.53281070000000019 -9.39361 -0.110773 2.627481 -9.4105635000000003 -0.16406596000000001 2.60238270000000016 -9.44477559999999983 -0.18508235000000001 2.55508919999999984 -8.750123 -0.11324028999999999 2.67354609999999981 -8.76024819999999949 -0.16461498999999999 2.64821790000000012 -8.786458 -0.18510449000000001 2.599628 -8.10622309999999935 -0.11568159 2.7196448000000002 -8.10947129999999916 -0.16517377 2.69414 -8.12708660000000016 -0.18505615 2.64431020000000006 -7.92196320000000043 -0.11636265 2.73283820000000022 -7.92849779999999971 -0.16564582 2.70711449999999987 -7.9457893000000003"
		+ "9 -0.18522960999999999 2.65683010000000008 -7.73780010000000029 -0.11682191 2.74605560000000004 -7.74760769999999965 -0.16577196 2.720037 -7.76452260000000027 -0.18505025999999999 2.66915939999999985 -9.79274559999999994 -0.11819947 4.5076198999999999 -9.817543 -0.1661851 4.49652769999999968 -9.86683179999999993 -0.18508399 4.47841549999999966 -9.91359139999999961 -0.19823498000000001 4.11419339999999956 -9.91215520000000083 -0.18899038000000001 4.11455109999999991 -9.90446279999999923 -0.18475755999999999 4.11817459999999969 -9.86215969999999942 -0.19885184 3.403511 -9.86145110000000003 -0.18900907 3.40622930000000013 -9.854599 -0.184643 3.4126875000000001 -9.7951422000000008 -0.19771864 2.46928979999999987 -9.79381850000000043 -0.18887095000000001 2.47147870000000003 -9.78591059999999935 -0.18490970000000001 2.47445080000000006 -9.81067939999999972 -0.19958998 2.692616 -9.8107672000000008 -0.1891671 2.69763140000000012 -9.80471419999999938 -0.1847472 2.70663240000000016 -9.760932 -0.19773631 2.4391413000000"
		+ "0018 -9.75892449999999911 -0.18887988 2.440892 -9.75701429999999981 -0.18490808 2.44950249999999992 -9.52303979999999939 -0.19925402 2.456763 -9.5183371999999995 -0.18903771 2.4575714999999998 -9.51099209999999928 -0.18467773000000001 2.46514940000000005 -9.78499979999999958 -0.19723298 2.44601820000000014 -9.78312490000000068 -0.18862921999999999 2.44812660000000015 -9.77717780000000047 -0.18491255000000001 2.45489690000000005 -8.84346009999999971 -0.19892862 2.50566220000000017 -8.84089469999999977 -0.18909276 2.50671510000000008 -8.83555980000000041 -0.18471633000000001 2.514446 -8.16401770000000049 -0.19838813 2.55448770000000014 -8.16355710000000023 -0.18899647999999999 2.55583619999999989 -8.16030690000000014 -0.18468423 2.5638185 -7.98035669999999975 -0.19856159000000001 2.56778549999999983 -7.978569 -0.18911205 2.569128 -7.97499559999999974 -0.18486542 2.57726429999999995 -7.79664659999999987 -0.19817059000000001 2.58090950000000019 -7.79353859999999976 -0.18880269 2.58241770000000015 -7.7896786000000"
		+ "0023 -0.18468525999999999 2.590817 -9.92568679999999937 -0.19830871 4.2823051999999997 -9.92439270000000029 -0.18905090999999999 4.28383450000000021 -9.91657730000000015 -0.18488391000000001 4.28756 -9.93791479999999972 -0.19797883999999999 4.450448 -9.93661980000000078 -0.18881996000000001 4.453155 -9.928586 -0.18475939 4.45695689999999978 -8.050272 -0.22050766999999999 4.51234439999999992 -8.04365160000000046 -0.22050766999999999 4.42053649999999987 -7.247066 -0.075659676999999995 4.39329619999999998 -7.23890779999999978 1.719189 4.28015230000000013 -7.24884180000000011 -0.14915613999999999 4.41792150000000028 -7.25280569999999969 -0.20154602999999999 4.472899 -7.23722029999999972 1.79025330000000005 4.25674580000000002 -7.23323149999999959 1.84141660000000007 4.20142840000000017 -7.22793010000000002 1.86000530000000008 4.12790250000000025 -7.19673539999999967 1.86000530000000008 3.69526049999999984 -7.25644639999999974 0.46005422000000001 4.52339119999999983 -7.23966219999999971 2.19602889999999995 4.29061"
		+ "130000000013 -7.23710059999999977 2.22660519999999984 4.255084 -7.229526 2.22660470000000021 4.15003160000000015 -7.23880429999999997 2.21788169999999996 4.27871470000000009 -7.19673539999999967 2.22660470000000021 3.69526049999999984 -7.15456249999999994 1.719189 3.110369 -7.14640430000000038 -0.075659676999999995 2.9972253000000002 -7.13548229999999961 -0.22050747000000001 2.84574769999999999 -7.14066460000000003 -0.20154602999999999 2.91762189999999988 -7.1446284999999996 -0.14915613999999999 2.97259949999999984 -7.15625 1.79025330000000005 3.13377550000000005 -7.16023869999999985 1.84141660000000007 3.18909239999999983 -7.16554019999999969 1.86000530000000008 3.26261929999999989 -7.1538081 2.19602889999999995 3.09990979999999983 -7.16394420000000043 2.22660470000000021 3.240489 -7.15636969999999994 2.22660519999999984 3.135437 -7.13301090000000038 -0.22050747000000001 2.81147219999999987 -7.15466590000000036 2.21788169999999996 3.11180639999999986 -7.25644639999999974 -0.21486662000000001 4.52339170000000"
		+ "035 -7.27398490000000031 1.719189 4.76663060000000005 -7.26582669999999986 -0.075659676999999995 4.65348629999999996 -7.260087 -0.20154602999999999 4.573884 -7.264051 -0.14915613999999999 4.628861 -7.27567240000000037 1.79025330000000005 4.79003720000000044 -7.27966119999999961 1.84141660000000007 4.84535409999999978 -7.28496270000000035 1.86000530000000008 4.91888050000000021 -7.27323059999999977 2.19602889999999995 4.75617170000000034 -7.28336719999999982 2.22660470000000021 4.8967508999999998 -7.27579210000000032 2.22660519999999984 4.79169849999999986 -7.27408840000000012 2.21788169999999996 4.76806779999999986 -7.120172 -0.21026352000000001 2.63340949999999996 -7.12196970000000018 -0.22125109000000001 2.65834619999999999 -7.13143209999999961 -0.11830245 2.78957720000000009 -7.125957 -0.18507545 2.71364189999999983 -7.12959 -0.16613412 2.7640302000000001 -7.12059969999999964 -0.18472242 2.63934230000000003 -7.11990020000000001 -0.19796928999999999 2.629642 -7.1200089000000002 -0.18884351999999999 2.631151"
		+ "39999999981 -6.82260370000000016 2.22660470000000021 4.17937229999999982 -6.749794 -0.075659676999999995 4.42915110000000034 -6.67450279999999996 -0.075651146000000002 4.414681 -6.61653089999999988 -0.075640581999999998 4.36449529999999974 -6.59141159999999982 -0.075631036999999998 4.29204130000000017 -6.568078 -0.14916832999999999 4.31300829999999991 -6.51666019999999957 -0.20156816999999999 4.36565020000000015 -6.6893868000000003 -0.20154847000000001 4.51348449999999968 -6.73281240000000025 -0.14915593999999999 4.455143 -6.47823619999999956 -0.22050747000000001 4.5179033000000004 -6.54545970000000032 -0.22050747000000001 4.574656 -6.84698630000000019 1.79025330000000005 4.284883 -6.8459601000000001 1.84141660000000007 4.22935250000000007 -6.84175540000000026 1.86000530000000008 4.15574740000000009 -6.76840110000000017 1.84136720000000009 4.16211459999999978 -6.71345189999999992 1.79009229999999997 4.16914319999999972 -6.69057420000000036 1.71894 4.17508459999999992 -6.7150034999999999 1.71901919999999997 4."
		+ "245625 -6.77137369999999983 1.71911 4.2944899000000003 -6.84458020000000023 1.719189 4.30858469999999993 -6.654675 -0.14913278999999999 4.43983789999999967 -6.59438369999999985 -0.14913968999999999 4.387816 -6.544189 -0.20152286999999999 4.4435 -6.60740610000000039 -0.20151393000000001 4.49760959999999965 -6.78353689999999965 1.78064909999999998 4.27911420000000042 -6.782207 1.83092009999999994 4.22463079999999991 -6.72827239999999982 1.78057540000000003 4.2312183000000001 -6.71550229999999981 2.2178593000000002 4.31645819999999958 -6.71357629999999972 2.195987 4.32854939999999999 -6.69029619999999969 2.19504169999999998 4.32046940000000035 -6.67931130000000017 2.19432070000000001 4.29769749999999995 -6.69119069999999994 2.2173468999999999 4.29475979999999957 -6.7148557000000002 2.22660519999999984 4.29278280000000034"
		)
		2 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape" "pt[3154:3263]" 
		(" -6.67233750000000025 2.19603249999999983 4.19777679999999975 -6.68407630000000008 2.21788359999999996 4.19473509999999994 -6.70760149999999999 2.22660519999999984 4.19152930000000001 -6.82829379999999997 2.19603709999999985 4.320271 -6.82940050000000021 2.21788169999999996 4.30822989999999972 -6.82873920000000023 2.22660519999999984 4.28452009999999994 -6.69625380000000003 2.21352860000000007 4.31380129999999973 -6.789813 2.22660470000000021 3.724601 -6.52756209999999992 -0.14911634000000001 3.74351019999999979 -6.55173489999999958 -0.075631036999999998 3.74176740000000008 -6.472806 -0.20152165 3.74745850000000003 -6.7371831000000002 1.84136860000000002 3.72839590000000021 -6.81066889999999958 1.86000530000000008 3.72309730000000005 -6.68197390000000002 1.79009379999999996 3.73237659999999982 -6.65877389999999991 1.71894 3.73404960000000008 -6.63900280000000009 2.19602539999999991 3.73547509999999994 -6.67452719999999999 2.22660519999999984 3.7329135 -6.65090369999999975 2.21787480000000015 3.734617 -6.75702"
		+ "240000000032 2.22660470000000021 3.26982950000000017 -6.64913229999999977 -0.075659676999999995 3.0330805999999999 -6.57669589999999982 -0.075651146000000002 3.05820250000000016 -6.52652310000000035 -0.075640581999999998 3.11618539999999999 -6.51205829999999963 -0.075631036999999998 3.19149349999999998 -6.48595759999999988 -0.14916832999999999 3.17409059999999998 -6.42751979999999978 -0.20156816999999999 3.12937049999999983 -6.50767990000000029 -0.22050747000000001 2.89115620000000018 -6.577251 -0.20154847000000001 2.95828509999999989 -6.62859770000000026 -0.14915593999999999 3.00979330000000012 -6.367651 -0.22050747000000001 2.98420409999999992 -6.42498110000000011 -0.22050747000000001 2.91935680000000009 -6.766016 1.79025330000000005 3.16191289999999992 -6.77296690000000012 1.84141660000000007 3.21701620000000021 -6.77936549999999993 1.86000530000000008 3.29046390000000022 -6.70585629999999977 1.84136720000000009 3.29468510000000014 -6.65046689999999963 1.79009229999999997 3.29561230000000016 -6.62697360000"
		+ "000035 1.71894 3.29301479999999991 -6.64103029999999972 1.71901919999999997 3.21969869999999991 -6.68980740000000029 1.71911 3.16325279999999998 -6.76023439999999987 1.719189 3.13880159999999986 -6.55346389999999968 -0.14913278999999999 3.03615 -6.5012597999999997 -0.14913968999999999 3.09628389999999998 -6.44359540000000042 -0.20152286999999999 3.04837610000000003 -6.49839590000000022 -0.20151393000000001 2.98575690000000016 -6.70405050000000013 1.78064909999999998 3.17672420000000022 -6.71055080000000004 1.83092009999999994 3.23083520000000002 -6.656229 1.78057540000000003 3.23205330000000002 -6.63136240000000043 2.2178593000000002 3.1495270999999998 -6.62772130000000015 2.195987 3.13783719999999988 -6.60584159999999976 2.19504169999999998 3.14917349999999985 -6.598237 2.19432070000000001 3.17328549999999998 -6.610415 2.2173468999999999 3.17448880000000022 -6.63411859999999987 2.22660519999999984 3.17304990000000009 -6.60567 2.19603249999999983 3.27317379999999991 -6.61772389999999966 2.21788359999999996 3."
		+ "27449989999999991 -6.64146609999999971 2.22660519999999984 3.27429680000000012 -6.51145320000000005 -0.22050747000000001 2.85625479999999987 -6.74244019999999988 2.19603709999999985 3.12957259999999993 -6.74526309999999985 2.21788169999999996 3.14133 -6.74800969999999989 2.22660519999999984 3.16488980000000009 -6.61269379999999973 2.21352860000000007 3.15491820000000001 -6.64769219999999983 -0.21489628 4.56728510000000032 -6.6987262000000003 0.46005422000000001 4.56360529999999986 -6.50082969999999971 0.46005422000000001 4.57787420000000012 -6.87644530000000032 2.22660470000000021 4.92609169999999974 -6.76855519999999977 -0.075659676999999995 4.68934150000000027 -6.69611839999999958 -0.075651146000000002 4.71446369999999959 -6.64594549999999984 -0.075640581999999998 4.77244709999999994 -6.63148070000000001 -0.075631036999999998 4.847755 -6.60538049999999988 -0.14916832999999999 4.83035230000000038 -6.54694220000000016 -0.20156816999999999 4.78563209999999994 -6.6966739000000004 -0.20154847000000001 4.61454680"
		+ "000000028 -6.74802020000000002 -0.14915593999999999 4.66605519999999974 -6.48707339999999988 -0.22050747000000001 4.64046570000000003 -6.88543839999999996 1.79025330000000005 4.81817440000000019 -6.89238929999999961 1.84141660000000007 4.87327770000000005 -6.898788 1.86000530000000008 4.94672490000000042 -6.82527919999999977 1.84136720000000009 4.95094679999999965 -6.76988940000000028 1.79009229999999997 4.95187380000000044 -6.74639610000000012 1.71894 4.94927639999999958 -6.76045319999999972 1.71901919999999997 4.87596040000000031 -6.80922990000000006 1.71911 4.81951480000000032 -6.87965729999999986 1.719189 4.795063 -6.67288640000000033 -0.14913278999999999 4.69241189999999975 -6.62068220000000007 -0.14913968999999999 4.75254539999999981 -6.5630177999999999 -0.20152286999999999 4.704638 -6.61781880000000022 -0.20151393000000001 4.64201879999999978 -6.823473 1.78064909999999998 4.83298640000000024 -6.82997320000000041 1.83092009999999994 4.88709690000000041 -6.77565189999999973 1.78057540000000003 4.88831469"
		+ "999999957 -6.7507849000000002 2.2178593000000002 4.80578850000000024 -6.74714369999999963 2.195987 4.7940984000000002 -6.72526410000000041 2.19504169999999998 4.80543470000000017 -6.71766 2.19432070000000001 4.82954740000000005 -6.72983789999999971 2.2173468999999999 4.83075049999999973 -6.75354149999999986 2.22660519999999984 4.82931139999999992 -6.72509289999999993 2.19603249999999983 4.92943529999999974 -6.73714640000000031 2.21788359999999996 4.93076130000000035 -6.76088860000000036 2.22660519999999984 4.93055869999999974 -6.86186269999999965 2.19603709999999985 4.7858337999999998 -6.86468550000000022 2.21788169999999996 4.79759220000000042 -6.86743259999999989 2.22660519999999984 4.82115130000000036 -6.73211669999999973 2.21352860000000007 4.8111796 -6.44145729999999972 -0.21025540000000001 2.68233390000000016 -6.43761489999999981 -0.22125109000000001 2.70765259999999985 -6.52509310000000031 -0.11682191 2.83349630000000019 -6.51165389999999977 -0.16577196 2.80915379999999981 -6.48761510000000019 -0.18505"
		+ "025999999999 2.76122930000000011 -6.44316289999999992 -0.19817059000000001 2.67850089999999996 -6.446455 -0.18880269 2.67954729999999985 -6.45148040000000034 -0.18468525999999999 2.68730590000000014"
		)
		3 "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "PlanterTrayRN" "|PlanterTray:PlanterTray|PlanterTray:PlanterTrayShape.instObjGroups" 
		"PlanterTrayRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "Matt";
	rename -uid "A8CE4F6D-423D-CA49-9A89-1A9F684BFC72";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9B5DA058-49C0-F746-C837-DC8BF435969A";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3F01B844-4EBB-B4C7-A234-B7A9A5DA0058";
createNode file -n "Scene2Swatches_1";
	rename -uid "5CA124EC-4C49-6023-3E15-69B5BF184871";
	setAttr ".ftn" -type "string" "C:/Users/Sam/Desktop/School Submitions/1200/Unit 10/Scene2Swatches.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2294AAFB-4C44-4AEF-E2D7-209D871BC083";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9B5DEE2C-47A6-3AEB-A903-B38359B94EFC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -340.50933874060195 -553.89296582678867 ;
	setAttr ".tgi[0].vh" -type "double2" 438.06208983082672 237.53560560178281 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -297.6190185546875;
	setAttr ".tgi[0].ni[0].y" -102.38095092773438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -660.7142333984375;
	setAttr ".tgi[0].ni[1].y" -30.95237922668457;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode reference -n "ShelfRN";
	rename -uid "B16C7A6F-4FDF-16F9-2789-4DA158A4E086";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShelfRN"
		"ShelfRN" 0
		"ShelfRN" 400
		2 "|Shelf:Shelf" "translate" " -type \"double3\" 0 0 0"
		2 "|Shelf:Shelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|Shelf:Shelf" "rotatePivot" " -type \"double3\" -6.52940893173217773 2.55247223377227783 -4.57763671875e-05"
		
		2 "|Shelf:Shelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Shelf:Shelf" "scalePivot" " -type \"double3\" -6.52940893173217773 2.55247223377227783 -4.57763671875e-05"
		
		2 "|Shelf:Shelf|Shelf:Shelf" "rotatePivot" " -type \"double3\" -6.54455177125513643 2.94678854942321777 0"
		
		2 "|Shelf:Shelf|Shelf:Shelf" "scalePivot" " -type \"double3\" -6.54455177125513643 2.94678854942321777 0"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvPivot" " -type \"double2\" 0.30449898820671861 0.91389230048000614"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints" " -s 8"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.22655299000000001 0.91592050000000003"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.22718506999999999 0.93443847000000002"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.22659612000000001 0.91718339999999998"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.38303389999999998 0.92911911000000003"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.38244495000000001 0.91186403999999999"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.38181290000000001 0.89334619000000004"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.38240184999999999 0.91060125999999997"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.22596406999999999 0.89866542999999999"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts" " -s 8"
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[0]" " -type \"float3\" -5.11600880000000036 3.37882950000000015 -8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[1]" " -type \"float3\" -7.9730945000000002 3.37882950000000015 -8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[2]" " -type \"float3\" -5.11600880000000036 2.68018219999999996 -8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[3]" " -type \"float3\" -7.9730945000000002 2.68018219999999996 -8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[4]" " -type \"float3\" -5.11600880000000036 2.68018219999999996 8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[5]" " -type \"float3\" -7.9730945000000002 2.68018219999999996 8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[6]" " -type \"float3\" -5.11600880000000036 3.37882950000000015 8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape" "pnts[7]" " -type \"float3\" -7.9730945000000002 3.37882950000000015 8.88666629999999991"
		
		2 "|Shelf:Shelf|Shelf:Edging" "rotatePivot" " -type \"double3\" -6.54455177125513643 0 0"
		
		2 "|Shelf:Shelf|Shelf:Edging" "scalePivot" " -type \"double3\" -6.54455177125513643 0 0"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge" "rotatePivot" " -type \"double3\" -5.60086489853441805 2.97441947460174561 -4.6253204345587556e-05"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge" "scalePivot" " -type \"double3\" -5.60086489853441805 2.97441947460174561 -4.6253204345587556e-05"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvPivot" 
		" -type \"double2\" 0.70116601001869183 0.16236166361851967"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints" 
		" -s 30"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.61780751 0.16125438"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.61783217999999995 0.16314745999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.78449994000000001 0.15908501999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.78452456000000004 0.16097811000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.61816055000000003 0.16533651999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.78422862000000004 0.16128190000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.61813587000000003 0.16344343"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.78455704000000004 0.16347096999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.61786454999999996 0.16564032000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.78425323999999996 0.163175"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.61798542999999995 0.16340521999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.61787426000000001 0.16329689"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.61767691000000002 0.16314946"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.61785011999999995 0.16534056999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.61765223999999996 0.16125639999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.61800533999999996 0.16533856"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.78448635 0.16112860000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.78467977 0.16097607999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.78437805000000005 0.16123978999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.78440845000000003 0.16317298999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.78465521000000005 0.15908298000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.78456371999999996 0.16317095000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.78451490000000002 0.16332153999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.78440374000000002 0.16321321"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.78438383 0.1612799"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.78453903999999997 0.16127786"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.61801112000000002 0.16537864999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.61798072000000004 0.16344547000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.61790281999999996 0.16548984"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.61782545 0.16344747000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts" " -s 16"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[0]" 
		" -type \"float3\" -5.11600829999999984 3.37882950000000015 -8.91699410000000015"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[1]" 
		" -type \"float3\" -14.180746 3.37882950000000015 7.91700080000000028"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[2]" 
		" -type \"float3\" -5.11600829999999984 2.396126 -8.91699410000000015"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[3]" 
		" -type \"float3\" -14.180746 2.396126 7.91700080000000028"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[4]" 
		" -type \"float3\" -5.09793420000000008 2.396126 -8.035862"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[5]" 
		" -type \"float3\" -5.10304930000000034 2.396126 -8.41293620000000075"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[6]" 
		" -type \"float3\" -5.10202980000000039 2.396126 -7.8867617000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[7]" 
		" -type \"float3\" -5.10304930000000034 3.37882950000000015 -8.41293620000000075"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[8]" 
		" -type \"float3\" -5.09793420000000008 3.37882950000000015 -8.035862"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[9]" 
		" -type \"float3\" -5.10202980000000039 3.37882950000000015 -7.8867617000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[10]" 
		" -type \"float3\" -14.16342 2.396126 8.41294770000000014"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[11]" 
		" -type \"float3\" -14.146367 2.396126 8.76785180000000075"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[12]" 
		" -type \"float3\" -14.134156 2.396126 8.88667009999999991"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[13]" 
		" -type \"float3\" -14.134156 3.37882950000000015 8.88667009999999991"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[14]" 
		" -type \"float3\" -14.146367 3.37882950000000015 8.76785180000000075"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape" "pnts[15]" 
		" -type \"float3\" -14.16342 3.37882950000000015 8.41294770000000014"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2" "rotatePivot" " -type \"double3\" -6.54455177125513554 2.97441947460174561 -8.4018101692199707"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2" "scalePivot" " -type \"double3\" -6.54455177125513554 2.97441947460174561 -8.4018101692199707"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvPivot" 
		" -type \"double2\" 0.66255995872337081 0.080798633818583987"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints" 
		" -s 14"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.62959069000000001 0.073778286999999998"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.69536251000000004 0.072158239999999998"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.62975745999999999 0.080549225000000002"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.69552928000000003 0.078929201000000004"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.62978387000000002 0.081621863000000003"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.69555568999999995 0.080001830999999995"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.62995064000000001 0.088392815999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.69572246000000004 0.086772792000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.62997705000000004 0.089465447000000003"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.69574886999999996 0.087845422000000006"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.69643509000000003 0.072131826999999996"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.69660186999999996 0.078902788000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.62851804 0.073804691000000006"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.62868482000000003 0.080575651999999998"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts" 
		" -s 8"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[0]" 
		" -type \"float3\" -6.9730945000000002 3.37882950000000015 -8.88666729999999916"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[1]" 
		" -type \"float3\" -6.11600880000000036 3.37882950000000015 -8.88666729999999916"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[2]" 
		" -type \"float3\" -6.9730945000000002 2.57000949999999984 -8.88666729999999916"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[3]" 
		" -type \"float3\" -6.11600880000000036 2.57000949999999984 -8.88666729999999916"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[4]" 
		" -type \"float3\" -6.9730945000000002 2.57000949999999984 -7.91695309999999974"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[5]" 
		" -type \"float3\" -6.11600880000000036 2.57000949999999984 -7.91695309999999974"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[6]" 
		" -type \"float3\" -6.9730945000000002 3.37882950000000015 -7.91695309999999974"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2" "pnts[7]" 
		" -type \"float3\" -6.11600880000000036 3.37882950000000015 -7.91695309999999974"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1" "rotatePivot" " -type \"double3\" -6.54455177125513732 2.97441947460174561 8.4018092155456543"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1" "scalePivot" " -type \"double3\" -6.54455177125513732 2.97441947460174561 8.4018092155456543"
		
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvPivot" 
		" -type \"double2\" 0.71672499179840088 0.5461459755897522"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints" 
		" -s 14"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.62634599000000002 0.12373523"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.69213676000000002 0.12408785999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.62630969000000003 0.13050817000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.69210046999999997 0.13086075"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.62630397000000004 0.13158114000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.69209474000000004 0.13193369999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.62626767000000005 0.13835401999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.69205844000000005 0.13870658999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.62626194999999996 0.13942699"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.69205265999999999 0.13977955"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.69320970999999998 0.12409360999999999"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.69317340999999999 0.13086648000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.62527305 0.12372950000000001"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.62523675000000001 0.13050243"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts" 
		" -s 8"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[0]" 
		" -type \"float3\" -5.11600880000000036 3.37882950000000015 7.88666629999999991"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[1]" 
		" -type \"float3\" -7.9730945000000002 3.37882950000000015 7.88666629999999991"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[2]" 
		" -type \"float3\" -5.11600880000000036 2.57000949999999984 7.88666629999999991"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[3]" 
		" -type \"float3\" -7.9730945000000002 2.57000949999999984 7.88666629999999991"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[4]" 
		" -type \"float3\" -5.11600880000000036 2.57000949999999984 8.9169520999999996"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[5]" 
		" -type \"float3\" -7.9730945000000002 2.57000949999999984 8.9169520999999996"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[6]" 
		" -type \"float3\" -5.11600880000000036 3.37882950000000015 8.9169520999999996"
		2 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1" "pnts[7]" 
		" -type \"float3\" -7.9730945000000002 3.37882950000000015 8.9169520999999996"
		2 "|Shelf:Shelf|Shelf:Support" "rotatePivot" " -type \"double3\" -6.54455177125513643 0 0"
		
		2 "|Shelf:Shelf|Shelf:Support" "scalePivot" " -type \"double3\" -6.54455177125513643 0 0"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4" "rotatePivot" " -type \"double3\" -6.6436509304958582 2.45688211917877197 -7.82364463806152344"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4" "scalePivot" " -type \"double3\" -6.6436509304958582 2.45688211917877197 -7.82364463806152344"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvPivot" 
		" -type \"double2\" 0.74616971100804164 0.10346713339047908"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints" 
		" -s 34"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.78167056999999995 0.13357799000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.78183298999999995 0.12983449"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.77620560000000005 0.12922305000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.78205590999999997 0.13361471999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.77930695000000005 0.13402447000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.77871972 0.1293214"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.77928792999999996 0.12976483"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.77931035000000004 0.1336154"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.78610981000000002 0.077726707000000006"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.78609812000000001 0.078158169999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.78359056000000005 0.078090355"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.78360224000000001 0.077658906999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.78615648000000005 0.075998842999999996"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.78364891000000003 0.075931034999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.78345447999999995 0.075925790000000007"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.78616178000000003 0.075804396999999996"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.78339607 0.078085102000000003"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.78340774999999996 0.077653654000000003"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.78321373000000005 0.092025749000000004"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.78572129999999996 0.092093557000000006"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.78591579 0.092098810000000003"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.78301929999999997 0.092020497000000007"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.78630429999999996 0.077731960000000003"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.78629260999999995 0.078163415"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.78242343999999997 0.12942018999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.77892309000000004 0.13363326"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.78167503999999999 0.13398878"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.78020358000000001 0.098742447999999997"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.78270620000000002 0.098817021000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.77981365000000002 0.098923317999999996"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.78308522999999997 0.099017500999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.77730100999999996 0.098823792999999993"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.78635096999999998 0.07600411"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.78365421000000002 0.075736590000000006"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts" 
		" -s 24"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[0]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[1]" 
		" -type \"float3\" -8.61159040000000076 36.78022 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[2]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[3]" 
		" -type \"float3\" -8.61159040000000076 35.747093 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[4]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[5]" 
		" -type \"float3\" -8.61159040000000076 35.747093 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[6]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 -7.25790410000000019"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[7]" 
		" -type \"float3\" -8.61159040000000076 36.780205 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[8]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[9]" 
		" -type \"float3\" -5.77647590000000033 2.378859 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[10]" 
		" -type \"float3\" -5.77647590000000033 2.378859 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[11]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 -7.25790410000000019"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[12]" 
		" -type \"float3\" -8.63198180000000015 36.780205 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[13]" 
		" -type \"float3\" -8.63198180000000015 36.78022 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[14]" 
		" -type \"float3\" -8.63198180000000015 35.747093 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[15]" 
		" -type \"float3\" -8.63198180000000015 35.747093 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[16]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[17]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[18]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[19]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[20]" 
		" -type \"float3\" -8.61159040000000076 40.917561 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[21]" 
		" -type \"float3\" -8.61159040000000076 40.917572 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[22]" 
		" -type \"float3\" -8.63198180000000015 40.917561 -7.25790410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4" "pnts[23]" 
		" -type \"float3\" -8.63198180000000015 40.917572 -8.389389"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3" "rotatePivot" " -type \"double3\" -6.64365093049585909 2.45688211917877197 -2.72323930263519287"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3" "scalePivot" " -type \"double3\" -6.64365093049585909 2.45688211917877197 -2.72323930263519287"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints" 
		" -s 34"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.76294291000000003 0.13605146000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.76310533000000003 0.13230796"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.75747794000000002 0.13169652000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.76332825000000004 0.13608819"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.76057929000000002 0.13649796"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.75999205999999997 0.13179484999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.76056027000000004 0.13223831"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.76058269000000001 0.13608888"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.76208186 0.078080050999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.76207018000000004 0.078511514000000004"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.75956254999999995 0.078443712999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.75957423000000002 0.078012258000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.76212858999999999 0.076352187000000002"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.75962096000000001 0.076284394000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.75942653000000004 0.076279133999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.76213383999999995 0.076157734000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.75936811999999998 0.078438437999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.75937980000000005 0.078006989999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.75918578999999997 0.092379108000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.76169341999999995 0.092446930999999996"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.76188785000000003 0.092452175999999997"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.75899136 0.092373855000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.76227628999999997 0.078085311000000004"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.76226466999999998 0.078516773999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.76369578000000005 0.13189366"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.76019543000000001 0.13610674"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.76294737999999995 0.13646227"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.76147591999999997 0.10121591000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.76397859999999995 0.10129046999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.76108604999999996 0.10139678000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.76435757000000004 0.10149096000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.75857335000000004 0.10129724"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.76232301999999996 0.076357446999999995"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.75962620999999997 0.076089933999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts" 
		" -s 24"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[0]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[1]" 
		" -type \"float3\" -8.61159040000000076 36.78022 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[2]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[3]" 
		" -type \"float3\" -8.61159040000000076 35.747093 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[4]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[5]" 
		" -type \"float3\" -8.61159040000000076 35.747093 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[6]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 -2.15749879999999994"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[7]" 
		" -type \"float3\" -8.61159040000000076 36.780205 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[8]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[9]" 
		" -type \"float3\" -5.77647590000000033 2.378859 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[10]" 
		" -type \"float3\" -5.77647590000000033 2.378859 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[11]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 -2.15749879999999994"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[12]" 
		" -type \"float3\" -8.63198180000000015 36.780205 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[13]" 
		" -type \"float3\" -8.63198180000000015 36.78022 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[14]" 
		" -type \"float3\" -8.63198180000000015 35.747093 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[15]" 
		" -type \"float3\" -8.63198180000000015 35.747093 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[16]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[17]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[18]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[19]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[20]" 
		" -type \"float3\" -8.61159040000000076 40.917561 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[21]" 
		" -type \"float3\" -8.61159040000000076 40.917572 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[22]" 
		" -type \"float3\" -8.63198180000000015 40.917561 -2.15749879999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3" "pnts[23]" 
		" -type \"float3\" -8.63198180000000015 40.917572 -3.2889835999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2" "rotatePivot" " -type \"double3\" -6.64365093049585997 2.45688211917877197 4.04262351989746094"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2" "scalePivot" " -type \"double3\" -6.64365093049585997 2.45688211917877197 4.04262351989746094"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints" 
		" -s 34"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.72760767000000004 0.13605146000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.72777009000000004 0.13230795000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.72214275999999999 0.13169650999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.72799301000000005 0.13608818"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.72524405000000003 0.13649796"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.72465681999999998 0.13179484999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.72522509000000002 0.1322383"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.72524743999999997 0.13608888"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.73028015999999996 0.074899882000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.73026848 0.075331344999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.72776085000000001 0.075263529999999995"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.72777252999999997 0.074832081999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.73032682999999998 0.073172018000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.72781925999999997 0.073104224999999995"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.72762477000000003 0.073098965000000002"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.73033208000000005 0.072977564999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.72756642000000005 0.075258276999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.72757804000000004 0.074826828999999997"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.72738409000000004 0.089198940000000004"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.72989172000000002 0.089266755000000003"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.73008609000000002 0.089272007"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.72718965999999996 0.089193686999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.73047459000000003 0.074905134999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.73046290999999997 0.075336598000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.72836053000000001 0.13189366"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.72486013000000005 0.13610673000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.72761213999999996 0.13646227"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.72614067999999998 0.1012159"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.72864335999999996 0.10129046"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.72575080000000003 0.10139677"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.72902237999999997 0.10149094"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.72323811000000005 0.10129723"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.73052132000000003 0.073177277999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.72782451000000004 0.072909765000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts" 
		" -s 24"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[0]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[1]" 
		" -type \"float3\" -8.61159040000000076 36.78022 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[2]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[3]" 
		" -type \"float3\" -8.61159040000000076 35.747093 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[4]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[5]" 
		" -type \"float3\" -8.61159040000000076 35.747093 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[6]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[7]" 
		" -type \"float3\" -8.61159040000000076 36.780205 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[8]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[9]" 
		" -type \"float3\" -5.77647590000000033 2.378859 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[10]" 
		" -type \"float3\" -5.77647590000000033 2.378859 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[11]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[12]" 
		" -type \"float3\" -8.63198180000000015 36.780205 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[13]" 
		" -type \"float3\" -8.63198180000000015 36.78022 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[14]" 
		" -type \"float3\" -8.63198180000000015 35.747093 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[15]" 
		" -type \"float3\" -8.63198180000000015 35.747093 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[16]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[17]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[18]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[19]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[20]" 
		" -type \"float3\" -8.61159040000000076 40.917561 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[21]" 
		" -type \"float3\" -8.61159040000000076 40.917572 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[22]" 
		" -type \"float3\" -8.63198180000000015 40.917561 4.60836410000000019"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2" "pnts[23]" 
		" -type \"float3\" -8.63198180000000015 40.917572 3.47687910000000011"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1" "rotatePivot" " -type \"double3\" -6.64365093049585997 2.45688211917877197 7.9376068115234375"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1" "scalePivot" " -type \"double3\" -6.64365093049585997 2.45688211917877197 7.9376068115234375"
		
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints" 
		" -s 34"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.71170681999999996 0.13110456000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.71186923999999996 0.12736104000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.70624191000000003 0.12674959999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.71209215999999997 0.13114128"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.70934324999999998 0.13155106"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.70875597000000001 0.12684793999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.70932417999999997 0.1272914"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.70934659 0.13114199000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.70907903000000005 0.072426415999999993"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.70906734000000005 0.072857863999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.70655977999999997 0.072790056000000006"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.70657139999999996 0.072358616000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.70912576000000005 0.070698544000000002"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.70661812999999996 0.070630752000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.70642369999999999 0.070625490999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.709131 0.070504083999999995"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.70636529000000003 0.072784803999999995"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.70637696999999999 0.072353355999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.70618289999999995 0.086725488000000003"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.70869051999999999 0.086793288999999996"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.70888501000000004 0.086798549000000003"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.70598846999999998 0.086720213000000004"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.70927346000000002 0.072431660999999994"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.70926177999999995 0.072863124000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.71245968000000004 0.12694673000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.70895927999999997 0.13115983000000001"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.71171129 0.13151536999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.71023983000000002 0.096268943999999995"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.71274251 0.096343517000000004"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.70984988999999998 0.09644983"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.71312153 0.096544005000000002"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.70733725999999997 0.096350290000000005"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.70932019000000002 0.070703796999999999"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.70662343999999999 0.070436290999999998"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts" 
		" -s 24"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[0]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[1]" 
		" -type \"float3\" -8.61159040000000076 36.78022 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[2]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[3]" 
		" -type \"float3\" -8.61159040000000076 35.747093 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[4]" 
		" -type \"float3\" -5.31420709999999996 2.3788292000000002 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[5]" 
		" -type \"float3\" -8.61159040000000076 35.747093 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[6]" 
		" -type \"float3\" -5.31420709999999996 3.35740110000000014 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[7]" 
		" -type \"float3\" -8.61159040000000076 36.780205 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[8]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[9]" 
		" -type \"float3\" -5.77647590000000033 2.378859 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[10]" 
		" -type \"float3\" -5.77647590000000033 2.378859 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[11]" 
		" -type \"float3\" -5.71898839999999975 3.35740110000000014 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[12]" 
		" -type \"float3\" -8.63198180000000015 36.780205 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[13]" 
		" -type \"float3\" -8.63198180000000015 36.78022 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[14]" 
		" -type \"float3\" -8.63198180000000015 35.747093 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[15]" 
		" -type \"float3\" -8.63198180000000015 35.747093 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[16]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[17]" 
		" -type \"float3\" -8.61159040000000076 2.3788292000000002 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[18]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[19]" 
		" -type \"float3\" -8.63198180000000015 2.3788292000000002 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[20]" 
		" -type \"float3\" -8.61159040000000076 40.917561 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[21]" 
		" -type \"float3\" -8.61159040000000076 40.917572 7.37186240000000037"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[22]" 
		" -type \"float3\" -8.63198180000000015 40.917561 8.50334739999999911"
		2 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1" "pnts[23]" 
		" -type \"float3\" -8.63198180000000015 40.917572 7.37186240000000037"
		3 "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Shelf|Shelf:ShelfShape.instObjGroups" 
		"ShelfRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Edging|Shelf:LongEdge|Shelf:LongEdgeShape.instObjGroups" 
		"ShelfRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge2|Shelf:SideEdgeShape2.instObjGroups" 
		"ShelfRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Edging|Shelf:SideEdge1|Shelf:SideEdgeShape1.instObjGroups" 
		"ShelfRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Support|Shelf:Support4|Shelf:SupportShape4.instObjGroups" 
		"ShelfRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Support|Shelf:Support3|Shelf:SupportShape3.instObjGroups" 
		"ShelfRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Support|Shelf:Support2|Shelf:SupportShape2.instObjGroups" 
		"ShelfRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "ShelfRN" "|Shelf:Shelf|Shelf:Support|Shelf:Support1|Shelf:SupportShape1.instObjGroups" 
		"ShelfRN.placeHolderList[8]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "PlanterTrayRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "ShelfRN.phl[8]" "lambert2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Scene2Swatches_1.oc" "Matt.c";
connectAttr "Shelf2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "LongEdgeShape.iog" "lambert2SG.dsm" -na;
connectAttr "SideEdgeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "SideEdgeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "SupportShape4.iog" "lambert2SG.dsm" -na;
connectAttr "SupportShape3.iog" "lambert2SG.dsm" -na;
connectAttr "SupportShape2.iog" "lambert2SG.dsm" -na;
connectAttr "SupportShape1.iog" "lambert2SG.dsm" -na;
connectAttr "Matt.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Matt.msg" "materialInfo1.m";
connectAttr "Scene2Swatches_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene2Swatches_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene2Swatches_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene2Swatches_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene2Swatches_1.ws";
connectAttr "place2dTexture1.c" "Scene2Swatches_1.c";
connectAttr "place2dTexture1.tf" "Scene2Swatches_1.tf";
connectAttr "place2dTexture1.rf" "Scene2Swatches_1.rf";
connectAttr "place2dTexture1.mu" "Scene2Swatches_1.mu";
connectAttr "place2dTexture1.mv" "Scene2Swatches_1.mv";
connectAttr "place2dTexture1.s" "Scene2Swatches_1.s";
connectAttr "place2dTexture1.wu" "Scene2Swatches_1.wu";
connectAttr "place2dTexture1.wv" "Scene2Swatches_1.wv";
connectAttr "place2dTexture1.re" "Scene2Swatches_1.re";
connectAttr "place2dTexture1.of" "Scene2Swatches_1.of";
connectAttr "place2dTexture1.r" "Scene2Swatches_1.ro";
connectAttr "place2dTexture1.n" "Scene2Swatches_1.n";
connectAttr "place2dTexture1.vt1" "Scene2Swatches_1.vt1";
connectAttr "place2dTexture1.vt2" "Scene2Swatches_1.vt2";
connectAttr "place2dTexture1.vt3" "Scene2Swatches_1.vt3";
connectAttr "place2dTexture1.vc1" "Scene2Swatches_1.vc1";
connectAttr "place2dTexture1.o" "Scene2Swatches_1.uv";
connectAttr "place2dTexture1.ofs" "Scene2Swatches_1.fs";
connectAttr "Scene2Swatches_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Matt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Matt.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Scene2Swatches_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of Scene2.ma
