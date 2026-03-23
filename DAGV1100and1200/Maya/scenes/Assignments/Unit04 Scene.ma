//Maya ASCII 2025ff03 scene
//Name: Unit04 Scene.ma
//Last modified: Mon, Mar 23, 2026 05:24:50 PM
//Codeset: 1252
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Chair.ma";
file -rdi 1 -ns "Bookshelf" -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Bookshelf.ma";
file -rdi 1 -ns "Bookshelf1" -rfn "BookshelfRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Bookshelf.ma";
file -rdi 1 -ns "Lamp" -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Lamp.ma";
file -rdi 1 -ns "Book" -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Book.ma";
file -rdi 1 -ns "SmallSucculent" -rfn "SmallSucculentRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/SmallSucculent.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Chair.ma";
file -r -ns "Bookshelf" -dr 1 -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Bookshelf.ma";
file -r -ns "Bookshelf1" -dr 1 -rfn "BookshelfRN1" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Bookshelf.ma";
file -r -ns "Lamp" -dr 1 -rfn "LampRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Lamp.ma";
file -r -ns "Book" -dr 1 -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/Book.ma";
file -r -ns "SmallSucculent" -dr 1 -rfn "SmallSucculentRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Repositories/DAVG_1200-1700_Spring_2026/DAGV1100and1200/Maya//scenes/Assignments/Assets/SmallSucculent.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "99AE5FF2-4009-43EE-B13A-8FB1D78E1D9F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C26CDC00-44DD-8824-1EAF-BF83521EAF08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.436764833280982 43.595741733529209 -42.003124471807048 ;
	setAttr ".r" -type "double3" 685.20000000001369 -4456.8000000005432 0 ;
	setAttr ".rpt" -type "double3" -4.7793758518993698e-17 4.2414121221480194e-17 4.9565301890197299e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F634272-41D9-968F-F5E7-51BB3B195245";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 75.474843262338453;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.350583076477051 0.30165237188339233 15.485550880432129 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C81C07D8-4B4F-5C88-097D-6D9D36385AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8080085743864833 -1001.105314142994 1.6648100218548825 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 5.8032974988142796e-15 1.6857649655990189e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96E89387-4E7D-2473-46BA-2ABFD751BF8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.951531887317678;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.8080085743864833 -1.0053141429939387 1.6648100218548993 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "840E23A1-44F1-C4BF-6FEF-0E9A42E828BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA349DA8-4E3D-8779-8660-9A9E199E25A3";
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
	rename -uid "D3FBF881-4755-EA73-52E8-4AACBB900ED6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B54FD782-43A8-D0F1-D350-9094A3BE7F36";
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
createNode transform -n "Floor";
	rename -uid "8B1921BF-427D-CAC4-DD74-8D8DDCC74C73";
	setAttr ".rp" -type "double3" -0.39219188690185547 0 -0.39219188690185547 ;
	setAttr ".sp" -type "double3" -0.39219188690185547 0 -0.39219188690185547 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "39DF4C71-429A-56E7-0BE8-1E87BEF4126C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -15.5 0 14.715616 -12.478437 
		0 14.715616 -9.4568768 0 14.715616 -6.4353147 0 14.715616 -3.4137533 0 14.715616 
		-0.39219189 0 14.715616 2.6293705 0 14.715616 5.6509309 0 14.715616 8.672493 0 14.715616 
		11.694054 0 14.715616 14.715616 0 14.715616 -15.5 0 11.694054 -12.478437 0 11.694054 
		-9.4568768 0 11.694054 -6.4353147 0 11.694054 -3.4137533 0 11.694054 -0.39219189 
		0 11.694054 2.6293705 0 11.694054 5.6509309 0 11.694054 8.672493 0 11.694054 11.694054 
		0 11.694054 14.715616 0 11.694054 -15.5 0 8.672493 -12.478437 0 8.672493 -9.4568768 
		0 8.672493 -6.4353147 0 8.672493 -3.4137533 0 8.672493 -0.39219189 0 8.672493 2.6293705 
		0 8.672493 5.6509309 0 8.672493 8.672493 0 8.672493 11.694054 0 8.672493 14.715616 
		0 8.672493 -15.5 0 5.6509309 -12.478437 0 5.6509309 -9.4568768 0 5.6509309 -6.4353147 
		0 5.6509309 -3.4137533 0 5.6509309 -0.39219189 0 5.6509309 2.6293705 0 5.6509309 
		5.6509309 0 5.6509309 8.672493 0 5.6509309 11.694054 0 5.6509309 14.715616 0 5.6509309 
		-15.5 0 2.6293695 -12.478437 0 2.6293695 -9.4568768 0 2.6293695 -6.4353147 0 2.6293695 
		-3.4137533 0 2.6293695 -0.39219189 0 2.6293695 2.6293705 0 2.6293695 5.6509309 0 
		2.6293695 8.672493 0 2.6293695 11.694054 0 2.6293695 14.715616 0 2.6293695 -15.5 
		0 -0.39219189 -12.478437 0 -0.39219189 -9.4568768 0 -0.39219189 -6.4353147 0 -0.39219189 
		-3.4137533 0 -0.39219189 -0.39219189 0 -0.39219189 2.6293705 0 -0.39219189 5.6509309 
		0 -0.39219189 8.672493 0 -0.39219189 11.694054 0 -0.39219189 14.715616 0 -0.39219189 
		-15.5 0 -3.4137542 -12.478437 0 -3.4137542 -9.4568768 0 -3.4137542 -6.4353147 0 -3.4137542 
		-3.4137533 0 -3.4137542 -0.39219189 0 -3.4137542 2.6293705 0 -3.4137542 5.6509309 
		0 -3.4137542 8.672493 0 -3.4137542 11.694054 0 -3.4137542 14.715616 0 -3.4137542 
		-15.5 0 -6.4353147 -12.478437 0 -6.4353147 -9.4568768 0 -6.4353147 -6.4353147 0 -6.4353147 
		-3.4137533 0 -6.4353147 -0.39219189 0 -6.4353147 2.6293705 0 -6.4353147 5.6509309 
		0 -6.4353147 8.672493 0 -6.4353147 11.694054 0 -6.4353147 14.715616 0 -6.4353147 
		-15.5 0 -9.4568768 -12.478437 0 -9.4568768 -9.4568768 0 -9.4568768 -6.4353147 0 -9.4568768 
		-3.4137533 0 -9.4568768 -0.39219189 0 -9.4568768 2.6293705 0 -9.4568768 5.6509309 
		0 -9.4568768 8.672493 0 -9.4568768 11.694054 0 -9.4568768 14.715616 0 -9.4568768 
		-15.5 0 -12.478437 -12.478437 0 -12.478437 -9.4568768 0 -12.478437 -6.4353147 0 -12.478437 
		-3.4137533 0 -12.478437 -0.39219189 0 -12.478437 2.6293705 0 -12.478437 5.6509309 
		0 -12.478437 8.672493 0 -12.478437 11.694054 0 -12.478437 14.715616 0 -12.478437 
		-15.5 0 -15.5 -12.478437 0 -15.5 -9.4568768 0 -15.5 -6.4353147 0 -15.5 -3.4137533 
		0 -15.5 -0.39219189 0 -15.5 2.6293705 0 -15.5 5.6509309 0 -15.5 8.672493 0 -15.5 
		11.694054 0 -15.5 14.715616 0 -15.5;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls";
	rename -uid "8A6893DA-4412-D085-73DD-C698B55C3A7F";
	setAttr ".rp" -type "double3" -0.25722503662109375 8.7405481338500977 -0.25722455978393555 ;
	setAttr ".sp" -type "double3" -0.25722503662109375 8.7405481338500977 -0.25722455978393555 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "D714FFE6-4BC2-C99A-749F-F6AD45231D42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[21:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[5:7]" "f[9:12]" "f[16:20]" "f[26:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1:3]" "f[13:15]";
	setAttr ".pv" -type "double2" 0.5060102641582489 0.60758687555789948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.53284222 0.96183056
		 0.48097646 0.72649217 0.48249161 0.72799456 0.97045213 0.48651549 0.97075182 0.48764777
		 0.47768331 0.48100561 0.47770917 0.48717228 0.53400069 0.48634511 0.041566201 0.489003
		 0.53430742 0.4851748 0.52907068 0.96181899 0.96971184 0.72735465 0.53356707 0.72601396
		 0.53130901 0.72449815 0.96971643 0.72584581 0.041540317 0.48283634 0.97157747 0.48847851
		 0.47872013 0.72801042 0.04106199 0.72833872 0.039302841 0.48901251 0.039275251 0.48284584
		 0.0425708 0.7283324 0.48348147 0.96381021 0.53316891 0.48751384 0.97270787 0.48878512
		 0.53203392 0.48868158 0.47885036 0.48951 0.47998661 0.49067655 0.039313003 0.49127519
		 0.041576035 0.49134549 0.47801721 0.48834226 0.47970998 0.96382606 0.53432637 0.47900811
		 0.97047108 0.4803488 0.97271138 0.48765379 0.97422022 0.48765841 0.041267812 0.49013561
		 0.037794702 0.48901886 0.037768811 0.48285219 0.039307892 0.49014387 0.9742167 0.48878977
		 0.97195017 0.49003386 0.043566987 0.96565688 0.037804194 0.49128151 0.97044134 0.49002925
		 0.52979559 0.7260024 0.037799448 0.49015018 0.041580945 0.49251679 0.97271484 0.48652244
		 0.9727338 0.48035574 0.97422367 0.48652709 0.97424263 0.48036039 0.97122532 0.72585046
		 0.96898693 0.96317124 0.042577133 0.72984123 0.040072143 0.4925231 0.040443107 0.4909673
		 0.041571118 0.49017426 0.97044492 0.48885798 0.97044855 0.48768672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -16 0 15.48555088 -16 0.60330474 15.48555088
		 15.21561623 0.60330474 15.48555088 -16 0 15.21561623 15.21561623 0 15.21561623 15.48554993 0.60330474 15.21561623
		 15.48554993 0.60330474 15.48555088 15.21561623 0 -16 15.48554993 0.60330474 -16 15.48554993 0 -16
		 -16 0.44136071 15.21561623 -16 0.60330474 15.37756062 -16 0.58160836 15.2965889 -16 0.52233273 15.23731232
		 15.21561623 0.44136071 15.21561623 15.23731232 0.52233273 15.23731232 15.29658699 0.58160836 15.2965889
		 15.37756157 0.60330474 15.37756062 15.37756157 0.60330474 -16 15.21561623 0.44136071 -16
		 15.23731232 0.52233273 -16 15.29658699 0.58160836 -16 -16 17.48109627 15.48555088
		 15.21561623 17.48109627 15.48555088 15.37756157 17.48109627 15.37756062 -16 17.48109627 15.37756062
		 15.48554993 17.48109627 15.48555088 15.48554993 17.48109627 15.21561623 15.48554993 17.48109627 -16
		 15.37756157 17.48109627 -16 -16 0 15.37756062 -16 0.52233273 15.37756062 -16 0.44136071 15.37756062
		 -16 0.52233273 15.48555088 -16 0.44136071 15.48555088 15.37773132 0 -16 15.37758732 0.52233273 -16
		 15.48554993 0.52233273 -16 15.37760925 0.44136071 -16 15.48554993 0.44136071 -16;
	setAttr -s 71 ".ed[0:70]"  1 2 0 3 4 0 0 34 0 1 11 1 3 30 0 2 6 0 6 5 0
		 4 7 0 5 8 0 8 37 0 7 35 0 10 3 0 18 8 1 19 7 0 10 13 0 13 15 0 15 14 0 14 10 1 13 12 0
		 12 16 1 16 15 0 12 11 0 11 17 0 17 16 1 20 19 0 19 14 1 21 20 0 17 18 0 18 21 0 14 4 0
		 16 21 0 15 20 0 1 22 0 2 23 1 22 23 0 17 24 0 23 24 1 11 25 0 25 24 0 22 25 0 6 26 0
		 23 26 0 5 27 1 26 27 0 27 24 1 8 28 0 27 28 0 18 29 0 29 28 0 24 29 0 30 0 0 11 31 1
		 31 32 1 13 31 1 32 30 1 10 32 1 33 1 0 31 33 1 34 33 0 32 34 1 35 9 0 18 36 1 36 38 1
		 37 39 0 20 36 1 36 37 1 38 35 1 39 9 0 19 38 1 38 39 1 24 26 1;
	setAttr -s 32 -ch 126 ".fc[0:31]" -type "polyFaces" 
		f 4 14 15 16 17
		mu 0 4 3 59 7 9
		f 4 18 19 20 -16
		mu 0 4 59 58 23 7
		f 4 21 22 23 -20
		mu 0 4 58 44 25 23
		f 4 34 36 -39 -40
		mu 0 4 11 12 13 14
		f 4 -18 29 -2 -12
		mu 0 4 3 9 32 33
		f 3 70 43 44
		mu 0 3 1 2 17
		f 4 -30 -26 13 -8
		mu 0 4 5 6 8 15
		f 4 -45 46 -49 -50
		mu 0 4 1 17 54 21
		f 4 51 57 56 3
		mu 0 4 24 34 35 40
		f 4 68 66 -11 -14
		mu 0 4 8 19 20 15
		f 4 -24 27 28 -31
		mu 0 4 26 27 47 29
		f 4 -17 31 24 25
		mu 0 4 6 30 57 8
		f 4 -21 30 26 -32
		mu 0 4 30 26 29 57
		f 4 0 33 -35 -33
		mu 0 4 53 0 12 11
		f 4 -23 37 38 -36
		mu 0 4 25 44 14 13
		f 4 -4 32 39 -38
		mu 0 4 44 41 52 14
		f 4 5 40 -42 -34
		mu 0 4 0 10 45 12
		f 4 6 42 -44 -41
		mu 0 4 22 31 17 2
		f 4 8 45 -47 -43
		mu 0 4 31 42 54 17
		f 4 -13 47 48 -46
		mu 0 4 55 47 21 18
		f 4 -28 35 49 -48
		mu 0 4 47 27 1 21
		f 4 53 -52 -22 -19
		mu 0 4 4 34 24 16
		f 4 55 -53 -54 -15
		mu 0 4 3 48 34 4
		f 4 11 4 -55 -56
		mu 0 4 3 33 49 48
		f 4 -58 52 59 58
		mu 0 4 35 34 48 50
		f 4 -60 54 50 2
		mu 0 4 50 48 49 51
		f 4 69 67 -61 -67
		mu 0 4 19 37 38 20
		f 4 61 -65 -27 -29
		mu 0 4 28 39 36 56
		f 4 12 9 -66 -62
		mu 0 4 28 43 46 39
		f 4 64 62 -69 -25
		mu 0 4 36 39 19 8
		f 4 65 63 -70 -63
		mu 0 4 39 46 37 19
		f 3 -37 41 -71
		mu 0 3 13 12 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		25 0 
		27 0 
		44 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp1";
	rename -uid "7FCA9065-45F8-0FAD-F6E3-8CAE283C50D8";
	setAttr ".t" -type "double3" 0 6.3617544174194336 -2.6631126922659289 ;
	setAttr ".s" -type "double3" 0.58021394455048647 0.58021394455048647 0.58021394455048647 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDA92C6C-4B81-44F9-8E66-EFB129F19F82";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F9B345F-4D48-935F-DF66-06830C6C1A15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA939AC0-4F4E-244C-D2A2-1F99AA511B10";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBE2EE1C-4BB2-AC06-CF0C-3EBBA46A88B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "56B2C072-409D-BF20-5DC7-AF85685FEBDD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2230AAE2-4045-D585-A6F6-2BA1FEAC39EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D7678F6-45DB-9BF6-C1CC-1EA555029BD5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A8882E4-4E38-9406-42ED-CAA6B2A18554";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0B7B654-4910-2194-4790-309F09BCFFBF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC995E4C-42A8-08EA-DFE4-4E95BCC88CA1";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3E78CC9C-484B-1613-F065-E8B4CB7E5550";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FD158BA0-48AA-1674-8E30-6EBC5C5B25C9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82D2B0F8-460A-E9E4-23C5-7AAA0B70A26D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "771BADAD-4052-BBF7-E453-03831C14D3C3";
createNode reference -n "TableRN";
	rename -uid "69BFE15A-449D-A63D-D949-C8B25EDE5FDE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 10
		2 "|Table:Table|Table:Top" "rotatePivot" " -type \"double3\" 0 6.18802738189697266 0"
		
		2 "|Table:Table|Table:Top" "scalePivot" " -type \"double3\" 0 6.18802738189697266 0"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg01" "rotatePivot" " -type \"double3\" -4.67896270751953125 3.00715029239654541 -2.41329741477966309"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg01" "scalePivot" " -type \"double3\" -4.67896270751953125 3.00715029239654541 -2.41329741477966309"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg02" "rotatePivot" " -type \"double3\" -4.6789625883102417 3.00715029239654541 2.52236199378967285"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg02" "scalePivot" " -type \"double3\" -4.6789625883102417 3.00715029239654541 2.52236199378967285"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg03" "rotatePivot" " -type \"double3\" 4.29679965972900391 3.00715029239654541 2.52236092090606689"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg03" "scalePivot" " -type \"double3\" 4.29679965972900391 3.00715029239654541 2.52236092090606689"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg04" "rotatePivot" " -type \"double3\" 4.29679679870605469 3.00715029239654541 -2.41329836845397949"
		
		2 "|Table:Table|Table:Legs|Table:TableLeg04" "scalePivot" " -type \"double3\" 4.29679679870605469 3.00715029239654541 -2.41329836845397949";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "0133989D-4001-47B2-5F9E-23873C2434A8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "ChairRN";
	rename -uid "99428A15-46F4-9CEF-C895-9D88098854E9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 6
		2 "|Chair:Chair" "translate" " -type \"double3\" 0 0 0"
		2 "|Chair:Chair" "rotatePivot" " -type \"double3\" 0 4.86261016689240932 5.69568148551565034"
		
		2 "|Chair:Chair" "scalePivot" " -type \"double3\" 0 4.86261016689240932 5.69568148551565034"
		
		2 "|Chair:Chair|Chair:ChairShape" "pnts" " -s 224"
		2 "|Chair:Chair|Chair:ChairShape" "pt[0:165]" (" -type \"float3\" 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 "
		+ "0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.6956816000"
		+ "0000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69"
		+ "568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034"
		)
		2 "|Chair:Chair|Chair:ChairShape" "pt[166:223]" (" 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.695681600"
		+ "00000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034 0 0 5.69568160000000034"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookshelfRN";
	rename -uid "52C8164A-418A-401E-67DF-19AB582E76E4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookshelfRN"
		"BookshelfRN" 0
		"BookshelfRN" 8
		2 "|Bookshelf:BookShelf" "translate" " -type \"double3\" 0 0 0"
		2 "|Bookshelf:BookShelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bookshelf:BookShelf" "rotatePivot" " -type \"double3\" -12.36571518652164947 7.00384706258773804 13.96431374932657121"
		
		2 "|Bookshelf:BookShelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bookshelf:BookShelf" "scalePivot" " -type \"double3\" -12.36571518652164947 7.00384706258773804 13.96431374932657121"
		
		2 "|Bookshelf:BookShelf|Bookshelf:BookShelfShape" "pnts" " -s 185"
		2 "|Bookshelf:BookShelf|Bookshelf:BookShelfShape" "pt[0:165]" (" -type \"float3\" -19.032936 0 16.466919 -5.69849539999999966 0 16.466919 -7.03193809999999964 0 16.466919 -7.03193809999999964 0 16.466919 -17.832834 0 16.466919 -17.832834 0 16.466919 -19.032936 0 16.466919 -5.69849539999999966 0 16.466919 -7.03193809999999964 0 16.466919 -17.832834 0 16.466919 -19.032936 0 16.466919 -17.832834 0 16.466919 -7.03193809999999964 0 16.466919 -5.69849539999999966 0 16.466919 -19.032936 0 16.466919 -17.832834 0 16.466919 -7.03193809999999964 0 16.466919 -5.69849539999999966 0 16.466919 -19.032936 0 16.466919 -5.69849539999999966 0 16.466919 -7.03193809999999964 0 16.466919 -17.832834 0 16.466919 -19.032936 0 16.466919 -17.832834 0 16.466919 -7.03193809999999964 0 16.466919 -5.69849539999999966 0 16.466919 -19.032936 0 16.466919 -5.69849539999999966 0 16.466919 -7.03193809999999964 0 16.466919 -17.832834 0 16.466919 -7.03193809999999964 0 16.034809 -17.832834 0 16.034809 -17.832834 0 16.034809 -7.03193809999999964 0 16.034809 -7.03193809999999964 0 16.034809 -17.832834 0 16.034809 "
		+ "-17.832834 0 16.034809 -7.03193809999999964 0 16.034809 -17.832834 0 16.034809 -7.03193809999999964 0 16.034809 -17.832834 0 16.034809 -7.03193809999999964 0 16.034809 -17.989708 0 11.46171 -17.878784 0 11.507658 -17.832834 0 11.618582 -17.989708 0 11.46171 -17.878784 0 11.507658 -17.832834 0 11.618582 -6.8750682000000003 0 11.46171 -6.985992 0 11.507658 -7.03193809999999964 0 11.618582 -6.8750682000000003 0 11.46171 -6.985992 0 11.507658 -7.03193809999999964 0 11.618582 -6.8750682000000003 0 11.46171 -6.985992 0 11.507658 -7.03193809999999964 0 11.618582 -17.989708 0 11.46171 -17.878784 0 11.507658 -17.832834 0 11.618582 -6.8750682000000003 0 11.46171 -6.985992 0 11.507658 -7.03193809999999964 0 11.618582 -17.989708 0 11.46171 -17.878784 0 11.507658 -17.832834 0 11.618582 -17.989708 0 11.46171 -17.878784 0 11.507658 -17.832834 0 11.618582 -17.989708 0 11.46171 -17.878784 0 11.507658 -17.832834 0 11.618582 -6.8750682000000003 0 11.46171 -6.985992 0 11.507658 -7.03193809999999964 0 11.618582 -6.875068200000000"
		+ "3 0 11.46171 -6.985992 0 11.507658 -7.03193809999999964 0 11.618582 -18.88052 0 11.50255 -18.992096 0 11.614126 -19.032936 0 11.766542 -18.992096 0 11.76602 -18.88052 0 11.76602 -18.728102 0 11.766542 -18.727871 0 11.614126 -18.727871 0 11.50255 -18.728102 0 11.46171 -17.832834 0 11.771544 -17.843346 0 11.616629 -17.872051 0 11.503222 -17.911261 0 11.46171 -18.728102 0 11.46171 -18.88052 0 11.50255 -18.992096 0 11.614126 -19.032936 0 11.766542 -17.832834 0 11.768316 -17.839079 0 11.615015 -17.856142 0 11.502787 -17.87945 0 11.46171 -19.032936 0 16.466919 -18.728102 0 16.466919 -18.88052 0 16.466919 -18.992096 0 16.466919 -19.032936 0 11.76824 -18.992325 0 11.614977 -18.881374 0 11.502779 -18.729811 0 11.46171 -5.69849539999999966 0 11.767881 -5.73915430000000004 0 11.614794 -5.8502364 0 11.502729 -6.00197939999999974 0 11.46171 -7.03193809999999964 0 11.771544 -7.02143050000000013 0 11.616629 -6.9927248999999998 0 11.503222 -6.95351169999999996 0 11.46171 -5.69849539999999966 0 11.766542 -5.73933550000000015 "
		+ "0 11.614126 -5.85091159999999988 0 11.50255 -6.0033259000000001 0 11.46171 -7.03193809999999964 0 11.768316 -7.02569339999999976 0 11.615015 -7.00863030000000009 0 11.502787 -6.98532249999999966 0 11.46171 -19.032936 0 11.76824 -18.992325 0 11.614977 -18.881374 0 11.502779 -18.729811 0 11.46171 -19.032936 0 11.76824 -18.992325 0 11.614977 -18.881374 0 11.502779 -18.729811 0 11.46171 -5.69849539999999966 0 11.767881 -5.73915430000000004 0 11.614794 -5.8502364 0 11.502729 -6.00197939999999974 0 11.46171 -5.69849539999999966 0 11.767881 -5.73915430000000004 0 11.614794 -5.8502364 0 11.502729 -6.00197939999999974 0 11.46171 -19.032936 0 11.76824 -18.992325 0 11.614977 -18.881374 0 11.502779 -18.729811 0 11.46171 -5.69849539999999966 0 11.767881 -5.73915430000000004 0 11.614794 -5.8502364 0 11.502729 -6.00197939999999974 0 11.46171 -19.032936 0 11.76824 -18.992325 0 11.614977 -18.881374 0 11.502779 -18.729811 0 11.46171 -19.032936 0 11.76824 -18.992325 0 11.614977 -18.881374 0 11.502779 -18.729811 0 11.46171 -5.69"
		+ "849539999999966 0 11.767881 -5.73915430000000004 0 11.614794 -5.8502364 0 11.502729 -6.00197939999999974 0 11.46171 -5.69849539999999966 0 11.767881 -5.73915430000000004 0 11.614794 -5.8502364 0 11.502729 -6.00197939999999974 0 11.46171 -18.859699 0 11.525373 -18.969126 0 11.63455 -18.859694 0 11.634558"
		)
		2 "|Bookshelf:BookShelf|Bookshelf:BookShelfShape" "pt[166:184]" " -6.22149990000000042 0 11.502768 -6.03603030000000018 0 11.502678 -5.90026039999999963 0 11.502648 -5.85038850000000021 0 11.502689 -6.41361470000000011 0 11.46171 -6.20801729999999985 0 11.46171 -6.05750659999999996 0 11.46171 -6.14839939999999974 0 11.614924 -5.94382810000000017 0 11.614577 -5.79407639999999979 0 11.614429 -5.7392297000000001 0 11.614516 -5.69849539999999966 0 11.767272 -5.75375410000000009 0 11.767115 -5.90472410000000014 0 11.767413 -6.1109524000000004 0 11.768089 -5.75375410000000009 0 16.466919 -5.90472359999999963 0 16.466919 -6.1109524000000004 0 16.466919 -5.69849539999999966 0 16.466919";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookshelfRN1";
	rename -uid "4D87BA1E-4EA6-B98A-6289-10BFCCA405FE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookshelfRN1"
		"BookshelfRN1" 0
		"BookshelfRN1" 8
		2 "|Bookshelf1:BookShelf" "translate" " -type \"double3\" 0 0 0"
		2 "|Bookshelf1:BookShelf" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bookshelf1:BookShelf" "rotatePivot" " -type \"double3\" 11.88200621257153955 7.00384706258773804 13.96431408378770733"
		
		2 "|Bookshelf1:BookShelf" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Bookshelf1:BookShelf" "scalePivot" " -type \"double3\" 11.88200621257153955 7.00384706258773804 13.96431408378770733"
		
		2 "|Bookshelf1:BookShelf|Bookshelf1:BookShelfShape" "pnts" " -s 185"
		2 "|Bookshelf1:BookShelf|Bookshelf1:BookShelfShape" "pt[0:165]" (" -type \"float3\" 5.21478559999999991 0 16.466919 18.549227 0 16.466919 17.215784 0 16.466919 17.215784 0 16.466919 6.41488739999999957 0 16.466919 6.41488739999999957 0 16.466919 5.21478559999999991 0 16.466919 18.549227 0 16.466919 17.215784 0 16.466919 6.41488739999999957 0 16.466919 5.21478559999999991 0 16.466919 6.41488739999999957 0 16.466919 17.215784 0 16.466919 18.549227 0 16.466919 5.21478559999999991 0 16.466919 6.41488739999999957 0 16.466919 17.215784 0 16.466919 18.549227 0 16.466919 5.21478559999999991 0 16.466919 18.549227 0 16.466919 17.215784 0 16.466919 6.41488739999999957 0 16.466919 5.21478559999999991 0 16.466919 6.41488739999999957 0 16.466919 17.215784 0 16.466919 18.549227 0 16.466919 5.21478559999999991 0 16.466919 18.549227 0 16.466919 17.215784 0 16.466919 6.41488739999999957 0 16.466919 17.215784 0 16.034809 6.41488739999999957 0 16.034809 6.41488739999999957 0 16.034809 17.215784 0 16.034809 17.215784 0 16.034809 6.41488739999999957 0 16.034809 6.41488739999999957 0 16.034809 17.2"
		+ "15784 0 16.034809 6.41488739999999957 0 16.034809 17.215784 0 16.034809 6.41488739999999957 0 16.034809 17.215784 0 16.034809 6.25801370000000023 0 11.46171 6.36893750000000036 0 11.507658 6.41488739999999957 0 11.618582 6.25801370000000023 0 11.46171 6.36893750000000036 0 11.507658 6.41488739999999957 0 11.618582 17.372654 0 11.46171 17.26173 0 11.507658 17.215784 0 11.618582 17.372654 0 11.46171 17.26173 0 11.507658 17.215784 0 11.618582 17.372654 0 11.46171 17.26173 0 11.507658 17.215784 0 11.618582 6.25801370000000023 0 11.46171 6.36893750000000036 0 11.507658 6.41488739999999957 0 11.618582 17.372654 0 11.46171 17.26173 0 11.507658 17.215784 0 11.618582 6.25801370000000023 0 11.46171 6.36893750000000036 0 11.507658 6.41488739999999957 0 11.618582 6.25801370000000023 0 11.46171 6.36893750000000036 0 11.507658 6.41488739999999957 0 11.618582 6.25801370000000023 0 11.46171 6.36893750000000036 0 11.507658 6.41488739999999957 0 11.618582 17.372654 0 11.46171 17.26173 0 11.507658 17.215784 0 11.618582 17.37265"
		+ "4 0 11.46171 17.26173 0 11.507658 17.215784 0 11.618582 5.36720180000000013 0 11.50255 5.2556257000000004 0 11.614126 5.21478559999999991 0 11.766542 5.2556257000000004 0 11.76602 5.36720180000000013 0 11.76602 5.51961990000000036 0 11.766542 5.51985070000000011 0 11.614126 5.51985070000000011 0 11.50255 5.51961990000000036 0 11.46171 6.41488739999999957 0 11.771544 6.404376 0 11.616629 6.37567039999999974 0 11.503222 6.33646110000000018 0 11.46171 5.51961990000000036 0 11.46171 5.36720180000000013 0 11.50255 5.2556257000000004 0 11.614126 5.21478559999999991 0 11.766542 6.41488739999999957 0 11.768316 6.40864279999999997 0 11.615015 6.39157960000000003 0 11.502787 6.36827179999999959 0 11.46171 5.21478559999999991 0 16.466919 5.51961990000000036 0 16.466919 5.36720180000000013 0 16.466919 5.2556257000000004 0 16.466919 5.21478559999999991 0 11.76824 5.25539679999999976 0 11.614977 5.36634730000000015 0 11.502779 5.517911 0 11.46171 18.549227 0 11.767881 18.508568 0 11.614794 18.397486 0 11.502729 18.245743 0"
		+ " 11.46171 17.215784 0 11.771544 17.226292 0 11.616629 17.254997 0 11.503222 17.29421 0 11.46171 18.549227 0 11.766542 18.508387 0 11.614126 18.396811 0 11.50255 18.244396 0 11.46171 17.215784 0 11.768316 17.222029 0 11.615015 17.239092 0 11.502787 17.2624 0 11.46171 5.21478559999999991 0 11.76824 5.25539679999999976 0 11.614977 5.36634730000000015 0 11.502779 5.517911 0 11.46171 5.21478559999999991 0 11.76824 5.25539679999999976 0 11.614977 5.36634730000000015 0 11.502779 5.517911 0 11.46171 18.549227 0 11.767881 18.508568 0 11.614794 18.397486 0 11.502729 18.245743 0 11.46171 18.549227 0 11.767881 18.508568 0 11.614794 18.397486 0 11.502729 18.245743 0 11.46171 5.21478559999999991 0 11.76824 5.25539679999999976 0 11.614977 5.36634730000000015 0 11.502779 5.517911 0 11.46171 18.549227 0 11.767881 18.508568 0 11.614794 18.397486 0 11.502729 18.245743 0 11.46171 5.21478559999999991 0 11.76824 5.25539679999999976 0 11.614977 5.36634730000000015 0 11.502779 5.517911 0 11.46171 5.21478559999999991 0 11.76824 5.255"
		+ "39679999999976 0 11.614977 5.36634730000000015 0 11.502779 5.517911 0 11.46171 18.549227 0 11.767881 18.508568 0 11.614794 18.397486 0 11.502729 18.245743 0 11.46171 18.549227 0 11.767881 18.508568 0 11.614794 18.397486 0 11.502729 18.245743 0 11.46171 5.38802239999999966 0 11.525373 5.27859590000000001 0 11.63455 5.38802809999999965 0 11.634558"
		)
		2 "|Bookshelf1:BookShelf|Bookshelf1:BookShelfShape" "pt[166:184]" " 18.026222 0 11.502769 18.211691 0 11.502678 18.347462 0 11.502649 18.397333 0 11.502689 17.834106 0 11.46171 18.039703 0 11.46171 18.190214 0 11.46171 18.099321 0 11.614924 18.303894 0 11.614578 18.453646 0 11.614429 18.508492 0 11.614517 18.549227 0 11.767273 18.493967 0 11.767115 18.342997 0 11.767414 18.136768 0 11.768089 18.493967 0 16.466919 18.342999 0 16.466919 18.136768 0 16.466919 18.549227 0 16.466919";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LampRN";
	rename -uid "12243A6E-446A-84D5-64EC-E4BC4E1E043F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRN"
		"LampRN" 7
		0 "|Lamp:Hinge" "|Lamp1" "-s -r "
		0 "|Lamp:CrossHinge" "|Lamp1" "-s -r "
		2 "|Lamp:LampStand" "translate" " -type \"double3\" -1.5474147609156832 6.36175430260762909 -0.66847911552582095"
		
		2 "|Lamp:LampStand" "rotatePivot" " -type \"double3\" 1.0046188680945534e-07 1.1481180450800821e-07 -1.00000023511837455"
		
		2 "|Lamp:LampStand" "scalePivot" " -type \"double3\" 1.0046188680945534e-07 1.1481180450800821e-07 -1.00000023511837455"
		
		2 "|Lamp1|Lamp:Hinge|Lamp:BallJoint7" "rotatePivot" " -type \"double3\" 0.0013374164700508118 2.54597663879394709 2.9802322387695312e-08"
		
		2 "|Lamp1|Lamp:Hinge|Lamp:BallJoint7" "scalePivot" " -type \"double3\" 0.0013374164700508118 2.54597663879394709 2.9802322387695312e-08"
		
		"LampRN" 46
		0 "|Lamp:Base" "|Lamp1" "-s -r "
		0 "|Lamp:Connector" "|Lamp1" "-s -r "
		0 "|Lamp:Neck" "|Lamp1" "-s -r "
		0 "|Lamp:Lamp" "|Lamp1" "-s -r "
		2 "|Lamp1|Lamp:Lamp" "translate" " -type \"double3\" 0 0 0"
		2 "|Lamp1|Lamp:Base" "translate" " -type \"double3\" 0 0 0"
		2 "|Lamp1|Lamp:Base" "rotatePivot" " -type \"double3\" -2.384185791015625e-07 1.20998287200927912 -2.9802322387695312e-07"
		
		2 "|Lamp1|Lamp:Base" "scalePivot" " -type \"double3\" -2.384185791015625e-07 1.20998287200927912 -2.9802322387695312e-07"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Lower|Lamp:LowerJoint|Lamp:BallJoint5" "rotatePivot" 
		" -type \"double3\" 0.39290010184049606 2.54597663879394709 2.9802322387695312e-08"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Lower|Lamp:LowerJoint|Lamp:BallJoint5" "scalePivot" 
		" -type \"double3\" 0.39290010184049606 2.54597663879394709 2.9802322387695312e-08"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Lower|Lamp:LowerJoint|Lamp:BallJoint6" "rotatePivot" 
		" -type \"double3\" -0.38973438739776611 2.54597663879394709 2.9802322387695312e-08"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Lower|Lamp:LowerJoint|Lamp:BallJoint6" "scalePivot" 
		" -type \"double3\" -0.38973438739776611 2.54597663879394709 2.9802322387695312e-08"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Lower|Lamp:LowerJoint|Lamp:Core1" "rotatePivot" 
		" -type \"double3\" 0.0012234747409820557 2.54597711563110529 0"
		2 "|Lamp1|Lamp:Lamp|Lamp:Lower|Lamp:LowerJoint|Lamp:Core1" "scalePivot" " -type \"double3\" 0.0012234747409820557 2.54597711563110529 0"
		
		2 "|Lamp1|Lamp:Neck|Lamp:LeftNeck" "rotatePivot" " -type \"double3\" -0.38973438739776611 3.94491410255432307 0.31933032721281052"
		
		2 "|Lamp1|Lamp:Neck|Lamp:LeftNeck" "scalePivot" " -type \"double3\" -0.38973438739776611 3.94491410255432307 0.31933032721281052"
		
		2 "|Lamp1|Lamp:Neck|Lamp:RightNeck" "rotatePivot" " -type \"double3\" 0.39889870584011078 3.94491410255432307 0.31933032721281052"
		
		2 "|Lamp1|Lamp:Neck|Lamp:RightNeck" "scalePivot" " -type \"double3\" 0.39889870584011078 3.94491410255432307 0.31933032721281052"
		
		2 "|Lamp1|Lamp:Connector" "rotatePivot" " -type \"double3\" 0 5.04016065597534357 1.89305174350738481"
		
		2 "|Lamp1|Lamp:Connector" "scalePivot" " -type \"double3\" 0 5.04016065597534357 1.89305174350738481"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Chain|Lamp:polySurface2" "rotatePivot" 
		" -type \"double3\" -1.80628871917724587 3.52969336509704767 2.82639074325561523"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Chain|Lamp:polySurface2" "scalePivot" 
		" -type \"double3\" -1.80628871917724587 3.52969336509704767 2.82639074325561523"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Chain|Lamp:pCube1" "rotatePivot" 
		" -type \"double3\" -1.80628901720046975 2.26463496685028254 2.82639074325561523"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Chain|Lamp:pCube1" "scalePivot" 
		" -type \"double3\" -1.80628901720046975 2.26463496685028254 2.82639074325561523"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Chain|Lamp:polySurface1" "rotatePivot" 
		" -type \"double3\" -1.80628895759582497 4.71504807472229004 2.82639074325561523"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Chain|Lamp:polySurface1" "scalePivot" 
		" -type \"double3\" -1.80628895759582497 4.71504807472229004 2.82639074325561523"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Light|Lamp:pCylinder8" "rotatePivot" 
		" -type \"double3\" -0.1656264066696167 4.96084022521972834 2.82639098167419434"
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Light|Lamp:pCylinder8" "scalePivot" 
		" -type \"double3\" -0.1656264066696167 4.96084022521972834 2.82639098167419434"
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Light|Lamp:pCylinder7" "rotatePivot" 
		" -type \"double3\" -1.80867099761962891 4.96060419082641602 2.82639062404632524"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Light|Lamp:pCylinder7" "scalePivot" 
		" -type \"double3\" -1.80867099761962891 4.96060419082641602 2.82639062404632524"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Shade" "rotatePivot" " -type \"double3\" 0 5.1954314708709699 2.68888533115386918"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:Lamp|Lamp:Shade" "scalePivot" " -type \"double3\" 0 5.1954314708709699 2.68888533115386918"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:MiddleJoint" "rotatePivot" 
		" -type \"double3\" -0.0017240196466445923 5.32650279998779475 0.66038011014461473"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:MiddleJoint" "scalePivot" 
		" -type \"double3\" -0.0017240196466445923 5.32650279998779475 0.66038011014461473"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint1" "rotatePivot" 
		" -type \"double3\" -0.38721758872270584 5.33069729804992853 0.65644136071205095"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint1" "scalePivot" 
		" -type \"double3\" -0.38721758872270584 5.33069729804992853 0.65644136071205095"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:CrossCore1" "rotatePivot" 
		" -type \"double3\" -2.9802322387695312e-08 5.32383275032043635 0.66427744925022081"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:CrossCore1" "scalePivot" 
		" -type \"double3\" -2.9802322387695312e-08 5.32383275032043635 0.66427744925022081"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:CrossCore2" "rotatePivot" 
		" -type \"double3\" 0.0012234747409820557 5.33069705963134943 0.6564417183399196"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:CrossCore2" "scalePivot" 
		" -type \"double3\" 0.0012234747409820557 5.33069705963134943 0.6564417183399196"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint4" "rotatePivot" 
		" -type \"double3\" -2.2351741790771484e-08 5.62225437164306463 0.3945126011967659"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint4" "scalePivot" 
		" -type \"double3\" -2.2351741790771484e-08 5.62225437164306463 0.3945126011967659"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint3" "rotatePivot" 
		" -type \"double3\" -0.0063048824667930603 5.04015898704528631 0.9174544513225551"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint3" "scalePivot" 
		" -type \"double3\" -0.0063048824667930603 5.04015898704528631 0.9174544513225551"
		
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint2" "rotatePivot" 
		" -type \"double3\" 0.39290010184049606 5.33069729804992853 0.65644136071205095"
		2 "|Lamp1|Lamp:Lamp|Lamp:Upper|Lamp:CrossJoint|Lamp:BallJoint2" "scalePivot" 
		" -type \"double3\" 0.39290010184049606 5.33069729804992853 0.65644136071205095";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookRN";
	rename -uid "D2089473-4934-3E99-4819-80824EB07108";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookRN"
		"BookRN" 0
		"BookRN" 6
		2 "|Book:Book01" "translate" " -type \"double3\" 0 0 0"
		2 "|Book:Book01" "rotatePivot" " -type \"double3\" -10.36609666390968165 11.49395524243571209 13.8300532162392571"
		
		2 "|Book:Book01" "scalePivot" " -type \"double3\" -10.36609666390968165 11.49395524243571209 13.8300532162392571"
		
		2 "|Book:Book01|Book:Book01Shape" "pnts" " -s 242"
		2 "|Book:Book01|Book:Book01Shape" "pt[0:165]" (" -type \"float3\" -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.29"
		+ "7777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297"
		+ "777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.2977"
		+ "77 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.29777"
		+ "7 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777"
		+ " 13.830053 -10.366096 10.297777 13.830053")
		2 "|Book:Book01|Book:Book01Shape" "pt[166:241]" (" -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 "
		+ "-10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -"
		+ "10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053 -10.366096 10.297777 13.830053"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SmallSucculentRN";
	rename -uid "6406E200-4871-944A-16A8-C18A6588AD1E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SmallSucculentRN"
		"SmallSucculentRN" 70
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf1" 
		"rotatePivot" " -type \"double3\" -0.70961367711424828 2.98091721534728293 0.86920237541197309"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf1" 
		"scalePivot" " -type \"double3\" -0.70961367711424828 2.98091721534728293 0.86920237541197309"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf2" 
		"rotatePivot" " -type \"double3\" 0.21342480182648416 2.98091721534728293 1.14674669504164228"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf2" 
		"scalePivot" " -type \"double3\" 0.21342480182648416 2.98091721534728293 1.14674669504164228"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf3" 
		"rotatePivot" " -type \"double3\" 0.99226188659667969 2.98091673851012473 0.55759227275846968"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf3" 
		"scalePivot" " -type \"double3\" 0.99226188659667969 2.98091673851012473 0.55759227275846968"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf4" 
		"rotatePivot" " -type \"double3\" 1.07786631584168191 2.98091721534728293 -0.40896010398866167"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf4" 
		"scalePivot" " -type \"double3\" 1.07786631584168191 2.98091721534728293 -0.40896010398866167"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf5" 
		"rotatePivot" " -type \"double3\" 0.39948356151581521 2.98091721534728293 -1.09017273783685198"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf5" 
		"scalePivot" " -type \"double3\" 0.39948356151581521 2.98091721534728293 -1.09017273783685198"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf6" 
		"rotatePivot" " -type \"double3\" -0.57166290283203125 2.98091721534728293 -0.97774052619935503"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf6" 
		"scalePivot" " -type \"double3\" -0.57166290283203125 2.98091721534728293 -0.97774052619935503"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf7" 
		"rotatePivot" " -type \"double3\" -0.87780046463012695 3.4439249038696218 0.39798688888548384"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf7" 
		"scalePivot" " -type \"double3\" -0.87780046463012695 3.4439249038696218 0.39798688888548384"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf8" 
		"rotatePivot" " -type \"double3\" -0.30159461498259788 3.4439251422882009 0.92888718843458662"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf8" 
		"scalePivot" " -type \"double3\" -0.30159461498259788 3.4439251422882009 0.92888718843458662"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf9" 
		"rotatePivot" " -type \"double3\" 0.51059556007385254 3.4439253807067729 0.77194982767103681"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf9" 
		"scalePivot" " -type \"double3\" 0.51059556007385254 3.4439253807067729 0.77194982767103681"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf10" 
		"rotatePivot" " -type \"double3\" 0.96123933792114258 3.4439251422882009 0.11785852909086714"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf10" 
		"scalePivot" " -type \"double3\" 0.96123933792114258 3.4439251422882009 0.11785852909086714"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf11" 
		"rotatePivot" " -type \"double3\" 0.64824318885803933 3.4439253807067729 -0.64981865882874956"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf11" 
		"scalePivot" " -type \"double3\" 0.64824318885803933 3.4439253807067729 -0.64981865882874956"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf12" 
		"rotatePivot" " -type \"double3\" -0.088047176599502563 3.4439251422882009 -0.96709930896760454"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf12" 
		"scalePivot" " -type \"double3\" -0.088047176599502563 3.4439251422882009 -0.96709930896760454"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf13" 
		"rotatePivot" " -type \"double3\" -0.77738785743713379 3.4439253807067729 -0.54551243782044878"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer2|SmallSucculent:SuccLeaf13" 
		"scalePivot" " -type \"double3\" -0.77738785743713379 3.4439253807067729 -0.54551243782044878"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf14" 
		"rotatePivot" " -type \"double3\" -0.84825038909912109 3.88432145118712668 -0.14087015390397539"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf14" 
		"scalePivot" " -type \"double3\" -0.84825038909912109 3.88432145118712668 -0.14087015390397539"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf15" 
		"rotatePivot" " -type \"double3\" -0.62334442138671875 3.88432145118712668 0.5183926224708415"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf15" 
		"scalePivot" " -type \"double3\" -0.62334442138671875 3.88432145118712668 0.5183926224708415"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf16" 
		"rotatePivot" " -type \"double3\" -0.002699196338646459 3.88432145118712668 0.84184205532072554"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf16" 
		"scalePivot" " -type \"double3\" -0.002699196338646459 3.88432145118712668 0.84184205532072554"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf17" 
		"rotatePivot" " -type \"double3\" 0.60309362411499023 3.88432145118712668 0.50382012128828535"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf17" 
		"scalePivot" " -type \"double3\" 0.60309362411499023 3.88432145118712668 0.50382012128828535"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf18" 
		"rotatePivot" " -type \"double3\" 0.80239248275756836 3.88432145118712668 -0.17106127738954058"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf18" 
		"scalePivot" " -type \"double3\" 0.80239248275756836 3.88432145118712668 -0.17106127738954058"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf19" 
		"rotatePivot" " -type \"double3\" 0.38140010833740945 3.88432145118712668 -0.70793175697328081"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf19" 
		"scalePivot" " -type \"double3\" 0.38140010833740945 3.88432145118712668 -0.70793175697328081"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf20" 
		"rotatePivot" " -type \"double3\" -0.31604099273681641 3.88432145118712668 -0.76999527215959063"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer3|SmallSucculent:SuccLeaf20" 
		"scalePivot" " -type \"double3\" -0.31604099273681641 3.88432145118712668 -0.76999527215959063"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf21" 
		"rotatePivot" " -type \"double3\" -0.69769835472106934 4.44396090507506614 0.19871634244917402"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf21" 
		"scalePivot" " -type \"double3\" -0.69769835472106934 4.44396090507506614 0.19871634244917402"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf22" 
		"rotatePivot" " -type \"double3\" -0.37890970706939697 4.35702729225157981 0.64059245586393843"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf22" 
		"scalePivot" " -type \"double3\" -0.37890970706939697 4.35702729225157981 0.64059245586393843"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf23" 
		"rotatePivot" " -type \"double3\" 0.18780791759490967 4.3570275306701518 0.6458761692046977"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf23" 
		"scalePivot" " -type \"double3\" 0.18780791759490967 4.3570275306701518 0.6458761692046977"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf24" 
		"rotatePivot" " -type \"double3\" 0.52917885780334473 4.3570275306701518 0.28399652242659101"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf24" 
		"scalePivot" " -type \"double3\" 0.52917885780334473 4.3570275306701518 0.28399652242659101"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf25" 
		"rotatePivot" " -type \"double3\" 0.4434657096862864 4.35702729225157981 -0.30944925546647539"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf25" 
		"scalePivot" " -type \"double3\" 0.4434657096862864 4.35702729225157981 -0.30944925546647539"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf26" 
		"rotatePivot" " -type \"double3\" 0.054776012897498561 4.3570275306701518 -0.55987197160722246"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf26" 
		"scalePivot" " -type \"double3\" 0.054776012897498561 4.3570275306701518 -0.55987197160722246"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf27" 
		"rotatePivot" " -type \"double3\" -0.53514933586120605 4.35702776908873801 -0.38773268461228838"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer4|SmallSucculent:SuccLeaf27" 
		"scalePivot" " -type \"double3\" -0.53514933586120605 4.35702776908873801 -0.38773268461228838"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer5|SmallSucculent:SuccLeaf28" 
		"rotatePivot" " -type \"double3\" 0.38055133819580078 4.75712442398069868 0.35131245851515303"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer5|SmallSucculent:SuccLeaf28" 
		"scalePivot" " -type \"double3\" 0.38055133819580078 4.75712442398069868 0.35131245851515303"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer5|SmallSucculent:SuccLeaf29" 
		"rotatePivot" " -type \"double3\" -0.0058582127094268799 4.70732355117797141 -0.23594534397126665"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer5|SmallSucculent:SuccLeaf29" 
		"scalePivot" " -type \"double3\" -0.0058582127094268799 4.70732355117797141 -0.23594534397126665"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer5|SmallSucculent:SuccLeaf30" 
		"rotatePivot" " -type \"double3\" -0.34589779376983643 4.70732355117797141 0.302519768476472"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer5|SmallSucculent:SuccLeaf30" 
		"scalePivot" " -type \"double3\" -0.34589779376983643 4.70732355117797141 0.302519768476472"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf31" 
		"rotatePivot" " -type \"double3\" -0.22739064693450217 4.98505830764769797 0.12224090099333296"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf31" 
		"scalePivot" " -type \"double3\" -0.22739064693450217 4.98505830764769797 0.12224090099333296"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf32" 
		"rotatePivot" " -type \"double3\" -0.11500555276870017 4.98505830764769797 0.35598787665365705"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf32" 
		"scalePivot" " -type \"double3\" -0.11500555276870017 4.98505830764769797 0.35598787665365705"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf33" 
		"rotatePivot" " -type \"double3\" 0.1593325138092041 4.98505830764769797 0.3209889531135417"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf33" 
		"scalePivot" " -type \"double3\" 0.1593325138092041 4.98505830764769797 0.3209889531135417"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf34" 
		"rotatePivot" " -type \"double3\" 0.20920228958130593 4.98505830764769797 0.052035927772507762"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf34" 
		"scalePivot" " -type \"double3\" 0.20920228958130593 4.98505830764769797 0.052035927772507762"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf35" 
		"rotatePivot" " -type \"double3\" -0.019843697547912598 4.98505830764769797 -0.077215909957899953"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer6|SmallSucculent:SuccLeaf35" 
		"scalePivot" " -type \"double3\" -0.019843697547912598 4.98505830764769797 -0.077215909957899953"
		
		"SmallSucculentRN" 10
		2 "|SmallSucculent:SmallSucculent" "translate" " -type \"double3\" -11.95987640238702099 10.225616455078125 13.64690650664214644"
		
		2 "|SmallSucculent:SmallSucculent" "scale" " -type \"double3\" 0.2093674741065393 0.2093674741065393 0.2093674741065393"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Base|SmallSucculent:Pot" 
		"rotatePivot" " -type \"double3\" 5.9604651880817983e-08 1.22369322180746565 0"
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Base|SmallSucculent:Pot" 
		"scalePivot" " -type \"double3\" 5.9604651880817983e-08 1.22369322180746565 0"
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Base|SmallSucculent:Dirt" 
		"rotatePivot" " -type \"double3\" 1.1920928955078125e-07 2.16452193260192161 -1.7881394853702659e-07"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Base|SmallSucculent:Dirt" 
		"scalePivot" " -type \"double3\" 1.1920928955078125e-07 2.16452193260192161 -1.7881394853702659e-07"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Stem" 
		"rotatePivot" " -type \"double3\" -2.9802315282267955e-08 2.76962155103682051 -0.07675863802434435"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Stem" 
		"scalePivot" " -type \"double3\" -2.9802315282267955e-08 2.76962155103682051 -0.07675863802434435"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf" 
		"rotatePivot" " -type \"double3\" -1.18214011192321777 2.98091697692870383 -0.018499851226820851"
		
		2 "|SmallSucculent:SmallSucculent|SmallSucculent:Plant|SmallSucculent:Layer1|SmallSucculent:SuccLeaf" 
		"scalePivot" " -type \"double3\" -1.18214011192321777 2.98091697692870383 -0.018499851226820851";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "sharedReferenceNode.sr" "TableRN.sr";
connectAttr "sharedReferenceNode.sr" "LampRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallsShape.iog" ":initialShadingGroup.dsm" -na;
// End of Unit04 Scene.ma
