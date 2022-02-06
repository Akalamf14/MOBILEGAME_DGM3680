//Maya ASCII 2022 scene
//Name: Rigged Door Lever.ma
//Last modified: Sun, Feb 06, 2022 01:02:05 AM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "D856F218-435E-45AA-F71A-C7AECD9A5714";
createNode transform -s -n "persp";
	rename -uid "3B65C385-4636-3762-83D8-18A93826EA77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.795279135692681 24.929473871512162 51.843332358735296 ;
	setAttr ".r" -type "double3" -24.338352727938648 -1467.7999999995416 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3310518-44B3-9947-A612-5E91F7E8C4D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.925022036774067;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2DB3C299-4FE1-0939-A5A3-7395306AAAE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2059B323-44F6-FF95-994A-D4B7A0311032";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "47D5A49B-4AFB-2D74-12BC-0EBCE4C152D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4998113927013073 3.8177017268760602 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "565B55E9-4D3A-5639-9292-DB9783496BB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 73.901789141877643;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DCE26F7D-4E98-320E-6AC1-CE8D31C7EDB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C49B11C8-43CB-B109-434D-46985D66143E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Lever_01_jnt";
	rename -uid "F0329FEB-4DAD-79F7-85F5-90BB941FC47F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -6.8284464305179426e-08 2.9615762233734131 -4.560819888865808e-06 1;
	setAttr ".radi" 0.5;
createNode joint -n "Lever_02_jnt" -p "Lever_01_jnt";
	rename -uid "C5E404B5-4B15-A37C-0071-A4B05C351869";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.3180882676517065 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -6.8284464305179426e-08 11.27966449102512 -4.560819888865808e-06 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Lever_01_jnt_parentConstraint1" -p "Lever_01_jnt";
	rename -uid "F20CA462-40B0-E71F-4293-058667BF3CB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lever_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" -6.8284464305179426e-08 2.9615762233734131 -4.560819888865808e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lever_01_jnt_scaleConstraint1" -p "Lever_01_jnt";
	rename -uid "D1BEB3CE-4B75-4157-9D96-798698DDCCFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lever_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lever_01_ctrl_grp";
	rename -uid "6DB5227D-443A-0C19-08DD-FC80CE94767C";
createNode transform -n "Lever_01_ctrl" -p "Lever_01_ctrl_grp";
	rename -uid "A3DA7EFE-4C39-5005-5837-CFAFF23C92E5";
	setAttr ".rp" -type "double3" -6.8284464305179426e-08 2.9615762233734131 -4.560819888865808e-06 ;
	setAttr ".sp" -type "double3" -6.8284464305179426e-08 2.9615762233734131 -4.560819888865808e-06 ;
createNode nurbsCurve -n "Lever_01_ctrlShape" -p "Lever_01_ctrl";
	rename -uid "2F7C3B84-4836-DF9F-39E9-A98788B88907";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Geo_transform";
	rename -uid "878B0766-455A-A380-4369-409F102EA3AC";
createNode transform -n "pCylinder4" -p "Geo_transform";
	rename -uid "23F733E9-4912-F918-3848-0BBCBDA44533";
	setAttr ".rp" -type "double3" 0 2.4632490791115433 0 ;
	setAttr ".sp" -type "double3" 0 2.4632490791115433 0 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "05B44768-474B-8B97-99D1-94B72AA5ACCF";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform9";
	rename -uid "6A89DA88-44A6-5FFB-C4F0-14985DB06B23";
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
createNode transform -n "pSphere1" -p "Geo_transform";
	rename -uid "513FBA96-41CF-F0F8-10D9-0C9D64FCCDF9";
	setAttr ".t" -type "double3" 0 11.45970542050609 0 ;
	setAttr ".s" -type "double3" 1.8061525726220264 1.8061525726220264 1.8061525726220264 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "FFC3E589-4E5C-EE08-CD15-CE9E3F91F51E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "BA7F761B-4C80-CC16-17A2-E4AAC7C04B5F";
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
createNode transform -n "pCylinder3" -p "Geo_transform";
	rename -uid "29BC6C79-4AA1-FBF7-96AC-F7BB3AF614B0";
	setAttr ".t" -type "double3" 0 2.9615760407910847 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.57281158614321959 4.7823662282635659 0.57281158614321959 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder3";
	rename -uid "E7350DF6-40ED-16CE-D07F-58ACDE554C73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1.000001907349 -0.95105702 0 -1.000001907349 -1.000000476837
		 -0.30901715 -1.000001907349 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542
		 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 0.99999809 -0.95105702
		 0 0.99999809 -1.000000476837 -0.30901715 0.99999809 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0;
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
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "9BF4A5EE-40ED-86CD-093A-009A238477A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "24101267-40D1-6334-70C6-37AFED67416B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "6633C6EB-4AEC-A427-B52C-649F8C3DB356";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-08 4.7683716e-07 ;
createNode transform -n "pCylinder2" -p "Geo_transform";
	rename -uid "D0FC56E6-4262-FF7D-C864-919B7B3F9C6C";
	setAttr ".t" -type "double3" 0 2.9615760407910847 -0.018202274825189324 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.4845555255873606 1.0659629096896197 2.4845555255873606 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "9CFA8149-4AC4-392C-32AD-16AF66479046";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "5BC353CB-4E5D-35CD-C33D-0698C6825E8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Geo_transform";
	rename -uid "2A3B9DE9-4654-51A6-A3FE-9BB5F250CE2A";
	setAttr ".t" -type "double3" -3.3670263659792354 1.3300849456711092 0 ;
	setAttr ".s" -type "double3" 1.8353148353707702 1.5007621987268294 8.6856952631475188 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "7A88B697-464A-E617-B420-CA9415F0E5F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14066866 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.14066866 0 0 ;
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
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "0D689539-4DA8-D631-CA45-5FBC3F8C7CE5";
	setAttr ".t" -type "double3" -0.063268312745222183 1.4795455610049526e-16 0 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "14094598-4C36-FED3-8A5D-7683EDDFE77E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "A7C0EFDA-474E-68FE-D15F-0C8F386E2696";
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
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "08827753-454F-9A77-95AB-BB91CBC57AA6";
	setAttr ".t" -type "double3" 0.10016131061610097 1.4795455610049526e-16 0 ;
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "B277BAD9-4440-962F-9686-969318737949";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "2A38FA5E-445B-D448-90CC-08AAD8E3F3BD";
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "FC04AC5F-451E-1D3B-F589-FB8AE87298E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "2C624134-4A4F-2B46-EDE8-D5A6704E38AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Geo_transform";
	rename -uid "DE0A31E3-45C3-72C5-A16C-BBA887CAE6E6";
	setAttr ".t" -type "double3" 0 0.6753925399234455 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.1919237376873246 4.1919237376873246 4.1919237376873246 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "472B9234-4DE4-C3BB-7953-3591A01A7403";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "5BCD2447-402B-C1E0-A4C1-E487DF79BABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "Geo_transform";
	rename -uid "C15528D3-439A-75EF-999C-CFAE7EF34C02";
	setAttr ".t" -type "double3" 0 0.3552526455218179 0 ;
	setAttr ".s" -type "double3" 11.199341414850844 0.59214552754900751 11.199341414850844 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "1FF6D7DC-4E4B-A001-62BE-4CB70EF97C49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "194CCDE3-4598-F348-1AC2-8B94FF21929E";
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
createNode transform -n "Lever_Geo";
	rename -uid "6BEF2E49-490D-7CEA-147C-A78219431EAE";
createNode transform -n "Lever_Geo" -p "|Lever_Geo";
	rename -uid "B4AF4251-4EDC-A88F-6388-8C9E0CBE803A";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.4809104942337115e-07 2.9877150787805045 5.3827541202089435e-08 ;
	setAttr ".sp" -type "double3" -1.4809104942337115e-07 2.9877150787805045 5.3827541202089435e-08 ;
createNode mesh -n "Lever_GeoShape" -p "|Lever_Geo|Lever_Geo";
	rename -uid "78C68323-4A03-AF98-2842-16AA7FBAF262";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Lever_GeoShapeOrig" -p "|Lever_Geo|Lever_Geo";
	rename -uid "80E3492D-4739-972A-1436-709120715982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lever_Base_Geo" -p "|Lever_Geo";
	rename -uid "A54C7738-4178-6C57-EF0D-829D295E818A";
	setAttr ".rp" -type "double3" 0 2.4632490277290344 0 ;
	setAttr ".sp" -type "double3" 0 2.4632490277290344 0 ;
createNode mesh -n "Lever_Base_GeoShape" -p "Lever_Base_Geo";
	rename -uid "C7C93864-406C-BBAE-8456-4EA66EA2CCD0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "411DD920-48E5-BBEA-278B-0784CE456DBF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B6CFE87-4273-5133-03C9-2DB895103831";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76751925-454E-CA6C-0540-DEA1D5DF3C4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F634AA4E-4FA1-B366-54C5-CC85008F7464";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "59E31C65-4240-F4F3-BFF6-28A19A9C4D9D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B3D9962-4B86-5449-77E9-9A80E0710523";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69F6A827-42E8-07B8-C8A0-50BD1CC74BD1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A22C1FF3-4C50-CC73-4601-1BABAC5B3631";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "168E3176-4058-F3DC-140C-1698B0ED32A2";
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6CFE243F-4417-44A9-81C1-BCB02145D654";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2844093A-4D2D-C134-314C-44BB0327E7FC";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[58]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8B4FEF9E-4747-D779-94DC-74A6357ECF00";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[48]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E57847FA-40F9-130A-B807-4181D4D55BDB";
	setAttr ".dc" -type "componentList" 1 "f[47:54]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FE0118FB-4E50-215B-1060-3CAE7B6C3C11";
	setAttr ".dc" -type "componentList" 1 "f[9:16]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "47718C94-4943-7A88-B5C2-7E8444A39EFD";
	setAttr ".dc" -type "componentList" 1 "f[49:58]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C61E6414-48FD-F09D-3DBC-6C9016769E5E";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2D218BB1-4628-6F2B-815D-F78479BB54A6";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A5548986-4720-B165-2974-C0B43CC16D24";
	setAttr ".dc" -type "componentList" 1 "f[19:26]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "ABDFE71E-4F52-FB52-4CA3-89AF0E4C54FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 4.1919237376873246 0 0 0 0 0 4.1919237376873246 0 0 -4.1919237376873246 0 0
		 0 0.6753925399234455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9971624e-07 2.7713554 -1.3973079 ;
	setAttr ".rs" 42147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1919247371198258 0.67539260238797683 -1.3973078292763998 ;
	setAttr ".cbx" -type "double3" 4.1919237376873246 4.867318276475773 -1.3973078292763998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FA66EB2D-4B06-7469-EFBE-6498F489DA18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 4.1919237376873246 0 0 0 0 0 4.1919237376873246 0 0 -4.1919237376873246 0 0
		 0 0.6753925399234455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2464534e-07 2.7713554 1.397308 ;
	setAttr ".rs" 60113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1919247371198258 0.6753925399234455 1.3973079542054625 ;
	setAttr ".cbx" -type "double3" 4.1919234878291993 4.867318276475773 1.3973079542054625 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "155FBFAA-4913-A575-7438-D4B5CF1FC552";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-15 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 0 -1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" -0.89402711 -1.5169984e-08 0.28871384 ;
	setAttr ".tk[47]" -type "float3" -0.76050413 -1.5169984e-08 0.5507654 ;
	setAttr ".tk[48]" -type "float3" -0.55253643 -1.5169984e-08 0.75872731 ;
	setAttr ".tk[49]" -type "float3" -0.29048437 -1.5169984e-08 0.89224958 ;
	setAttr ".tk[50]" -type "float3" -1.1206061e-07 -1.5169984e-08 0.93825626 ;
	setAttr ".tk[51]" -type "float3" 0.29048413 -1.5169984e-08 0.89224958 ;
	setAttr ".tk[52]" -type "float3" 0.55253613 -1.5169984e-08 0.75872719 ;
	setAttr ".tk[53]" -type "float3" 0.76050359 -1.5169984e-08 0.55076516 ;
	setAttr ".tk[54]" -type "float3" 0.89402646 -1.5169984e-08 0.28871372 ;
	setAttr ".tk[55]" -type "float3" 0.94003266 -1.5169984e-08 -0.0017735972 ;
	setAttr ".tk[56]" -type "float3" -0.9400326 -1.5169984e-08 -0.0017735972 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "722ADE77-4D90-A3F4-3A2C-EAB4FE23677F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.8353148353707702 0 0 0 0 1.5007621987268294 0 0 0 0 8.3205019815618915 0
		 -3.266462151120169 1.3300849456711092 0 1;
	setAttr ".wt" 0.6851082444190979;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "38DBE507-4701-6A32-906D-03B9428C7B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.8353148353707702 0 0 0 0 1.5007621987268294 0 0 0 0 8.3205019815618915 0
		 -3.266462151120169 1.3300849456711092 0 1;
	setAttr ".wt" 0.58225727081298828;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "B4EF49F3-471E-4969-07B1-EC8D6CFCAB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8353148353707702 0 0 0 0 1.5007621987268294 0 0 0 0 8.6856952631475188 0
		 -3.3670263659792354 1.3300849456711092 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak2";
	rename -uid "1CA1FC7F-4C34-7B47-7561-7E9B59A40BC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013786562 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.013786562 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.019473085 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.019473085 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.015052849 -1.5265567e-16 0 ;
	setAttr ".tk[13]" -type "float3" -0.015052849 -1.5265567e-16 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AA31E7B1-4B11-93AF-BA97-E59E31B00D31";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate1";
	rename -uid "C0F66534-498A-2B72-FDCD-819D2F1AC544";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "50E35C91-47E5-86DA-9830-B0804FACB78C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7C550060-469E-1CFE-3B45-76B81CA379C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId2";
	rename -uid "4B72974D-4F71-C6EE-D323-AC956E43DF18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9088247D-4172-D50C-0088-5CAC2C7BA818";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BD1F45B7-4467-07B5-2CFE-E3900FC00CBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId4";
	rename -uid "89D4773A-4BFB-9445-982F-9ABDD8795646";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2DA27E9B-4125-65F6-5B89-E08A12437CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EF5B8939-4955-3006-6D8B-4984C6679811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:39]";
	setAttr ".ix" -type "matrix" 4.1919237376873246 0 0 0 0 0 4.1919237376873246 0 0 -4.1919237376873246 0 0
		 0 0.6753925399234455 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "1A00A167-4381-AEBA-5A3B-2AA1AD0D5E59";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[57]" -type "float3" -0.88444138 1.6402671e-08 0.28932294 ;
	setAttr ".tk[58]" -type "float3" -0.75235605 1.6402671e-08 0.54857206 ;
	setAttr ".tk[59]" -type "float3" -0.54661691 1.6402671e-08 0.75430232 ;
	setAttr ".tk[60]" -type "float3" -0.28737158 1.6402671e-08 0.88640499 ;
	setAttr ".tk[61]" -type "float3" -1.3857361e-07 1.6402671e-08 0.93191141 ;
	setAttr ".tk[62]" -type "float3" 0.28737128 1.6402671e-08 0.88640499 ;
	setAttr ".tk[63]" -type "float3" 0.54661655 1.6402671e-08 0.7543022 ;
	setAttr ".tk[64]" -type "float3" 0.75235546 1.6402671e-08 0.54856318 ;
	setAttr ".tk[65]" -type "float3" 0.8844406 1.6402671e-08 0.28932282 ;
	setAttr ".tk[66]" -type "float3" 0.92995459 1.6402671e-08 0.0019508426 ;
	setAttr ".tk[67]" -type "float3" -0.92995447 1.6402671e-08 0.0019508426 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "14A87D0E-4C53-6D47-85D5-5EA26A1943B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 4.1919237376873246 0 0 0 0 0 4.1919237376873246 0 0 -4.1919237376873246 0 0
		 0 0.6753925399234455 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C43E05F1-4411-882E-B4D9-9DA24833C056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.57281158614321959 0 0 0 0 0 4.7823662282635659 0 0 -0.57281158614321959 0 0
		 0 2.9615760407910847 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0FF5FD21-4965-6DB2-528F-3D96AE93DD93";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 2.4845555255873606 0 0 0 0 0 1.0659629096896197 0 0 -2.4845555255873606 0 0
		 0 2.9615760407910847 -0.018202274825189324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3853312 -0.018204307 ;
	setAttr ".rs" 51484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76777027149454224 5.3245298590621362 -1.0841672176777075 ;
	setAttr ".cbx" -type "double3" 0.76777027149454224 5.4461327511068411 1.0477586017015319 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B2C8E85C-4AE1-34A2-7871-1ABE64A3524C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[5:22]" "e[25:39]" "e[99]" "e[104]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 2.4845555255873606 0 0 0 0 0 1.0659629096896197 0 0 -2.4845555255873606 0 0
		 0 2.9615760407910847 -0.018202274825189324 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "2532CA06-41D0-6C64-45AB-289E0DAEDC30";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 -2.6137326 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-08 -2.5647893 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 -2.5647893 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-08 -2.6137326 ;
	setAttr ".tk[46]" -type "float3" 0 -5.9604645e-08 -2.6137326 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-08 -2.6137326 ;
createNode polySplit -n "polySplit1";
	rename -uid "53D64844-4DE3-A709-C40D-7C950CE0DF57";
	setAttr -s 3 ".e[0:2]"  1 0.108027 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483644 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CCFED215-4B20-D22B-3BD2-53BCF96DD059";
	setAttr -s 3 ".e[0:2]"  1 0.29997 1;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483453 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "56A44150-445F-B631-BC51-22A5F60D71BB";
	setAttr -s 4 ".e[0:3]"  1 0.87888801 0.87888801 1;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483449 -2147483454 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EBDA9458-47CE-6A50-B04C-9986F9938DA3";
	setAttr -s 4 ".e[0:3]"  0 0.70003003 0.70003003 0;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483444 -2147483452 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "5FA0EC59-4577-0D63-E330-5DB5DD969CDD";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyUnite -n "polyUnite1";
	rename -uid "E94D76F9-4C66-3E56-92B5-4E96E29B5B52";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "6C032688-4355-FEFB-452B-A3932DB71C4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4C44ED7D-4A4D-41D1-D27A-AA8CF9C11CCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "groupId6";
	rename -uid "C1E93509-4C32-2EC4-0E29-58A602ADACC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C21DAA10-459A-468A-12E8-0AB42F79F041";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8FAAEEE5-41A3-4129-F23D-DBABEB2D5350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId8";
	rename -uid "8AA75E41-4FAA-C7E4-F5C2-2FA033881C50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "284952C1-4BB6-0C4B-04F0-0E88877C115F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D2ABEDAB-408F-80C4-E785-058D700602E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:340]";
createNode polyUnite -n "polyUnite2";
	rename -uid "C4B44660-4F50-550C-A14A-FEA88A7346A8";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	rename -uid "6401D966-4EDC-048A-0465-C2A0E52F8B5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E0AD2916-43BF-1CDD-EBEA-9D805B016528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId11";
	rename -uid "7454C4A2-4E57-8241-E23D-038AB3859204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5EB79F9C-4633-F09B-E683-C5A5D7F4E06D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7FA6619A-4743-3EA4-FBC4-DEAD7F85F5D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "905D0501-43B3-DDE9-6B0F-12852A90236C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F74EE2EC-45F1-3765-4725-2C80C009549B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "40B1AF53-4A6D-E0CF-4BBE-67A0BF643FE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyUnite -n "polyUnite3";
	rename -uid "61320411-4555-0DED-60D0-7786C33800C0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "00837386-4622-7A6C-1CC9-54A99CCACA12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E3F3A5AF-4C87-63AD-D1EE-B0B6B2AC86BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId16";
	rename -uid "A881E2F9-4092-54EF-B567-F3A54F8E1492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9A68F063-43B1-D05B-530E-BDB04B13B821";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "47A410CE-4547-8AFB-5276-668D27391628";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:213]";
createNode displayLayer -n "Lever_Geo_Layer";
	rename -uid "9E3C1CE2-4E8B-D984-C808-1AB597E6A695";
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D35553C7-430D-205F-B74C-C2AFCA1C260C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4444CD33-4EFE-0FD2-4074-0DAD706F69EA";
	setAttr ".txf" -type "matrix" 0 4.3554957150837552 0 0 0 0 4.3554957150837552 0
		 4.3554957150837552 0 0 0 -6.8284464305179426e-08 2.9615762233734131 -4.560819888865808e-06 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "72BEF144-4817-86D5-8018-77B33088FBE7";
	setAttr -s 308 ".wl";
	setAttr ".wl[0:250].w"
		2 0 0.9971942577463534 1 0.0028057422536466739
		2 0 0.99719430087839045 1 0.0028056991216095961
		2 0 0.99719432803039887 1 0.0028056719696010765
		2 0 0.99719433506286026 1 0.0028056649371397914
		2 0 0.99719431915228274 1 0.0028056808477172133
		2 0 0.99719428331290372 1 0.002805716687096262
		2 0 0.99719423495549375 1 0.002805765044506281
		2 0 0.99719418100285129 1 0.0028058189971487263
		2 0 0.99719413137804958 1 0.002805868621950479
		2 0 0.99719409567527417 1 0.002805904324725798
		2 0 0.99719407793953097 1 0.0028059220604691
		2 0 0.99719408138168775 1 0.0028059186183123073
		2 0 0.99719410763066652 1 0.0028058923693335173
		2 0 0.99719415013361057 1 0.0028058498663894355
		2 0 0.99719420232637923 1 0.002805797673620733
		2 0 0.96159549831269309 1 0.038404501687306934
		2 0 0.96159574337446307 1 0.038404256625536974
		2 0 0.96159589140415458 1 0.038404108595845428
		2 0 0.9615959226493751 1 0.038404077350624927
		2 0 0.96159584456213998 1 0.038404155437860028
		2 0 0.96159563798103109 1 0.038404362018968873
		2 0 0.96159536440902627 1 0.038404635590973811
		2 0 0.96159505437745318 1 0.038404945622546816
		2 0 0.96159476826843582 1 0.038405231731564189
		2 0 0.96159456747811167 1 0.038405432521888362
		2 0 0.96159445992719506 1 0.038405540072804951
		2 0 0.9615944840321049 1 0.038405515967895064
		2 0 0.96159463774995901 1 0.038405362250040979
		2 0 0.96159486824956997 1 0.03840513175043006
		2 0 0.9615951663844895 1 0.038404833615510482
		2 0 0.85782691972770952 1 0.1421730802722905
		2 0 0.85782733048987092 1 0.14217266951012902
		2 0 0.85782760107336875 1 0.14217239892663128
		2 0 0.85782762238295496 1 0.14217237761704507
		2 0 0.85782750076653702 1 0.14217249923346298
		2 0 0.85782714778876334 1 0.14217285221123666
		2 0 0.85782668727106604 1 0.14217331272893402
		2 0 0.85782614978248561 1 0.14217385021751436
		2 0 0.85782567627256645 1 0.14217432372743355
		2 0 0.85782530796019041 1 0.14217469203980965
		2 0 0.85782514362637075 1 0.14217485637362928
		2 0 0.8578251908267015 1 0.14217480917329847
		2 0 0.85782544625313373 1 0.1421745537468663
		2 0 0.85782583962351044 1 0.1421741603764895
		2 0 0.85782632133913428 1 0.14217367866086569
		2 0 0.71583685022584431 1 0.28416314977415569
		2 0 0.71583718135349939 1 0.28416281864650061
		2 0 0.71583740440807886 1 0.28416259559192114
		2 0 0.71583742290720598 1 0.28416257709279408
		2 0 0.71583732678103718 1 0.28416267321896282
		2 0 0.71583702202512278 1 0.28416297797487716
		2 0 0.71583662607850851 1 0.28416337392149149
		2 0 0.71583621188538604 1 0.28416378811461396
		2 0 0.71583582157831871 1 0.28416417842168123
		2 0 0.71583551511525567 1 0.28416448488474433
		2 0 0.71583538150065806 1 0.28416461849934194
		2 0 0.71583539914767313 1 0.28416460085232687
		2 0 0.71583560056602313 1 0.28416439943397692
		2 0 0.71583595571422931 1 0.28416404428577069
		2 0 0.71583634423553044 1 0.28416365576446956
		2 0 0.59563327211372685 1 0.40436672788627315
		2 0 0.59563342529897512 1 0.40436657470102488
		2 0 0.5956335260682718 1 0.40436647393172814
		2 0 0.59563354659625123 1 0.40436645340374872
		2 0 0.59563348081740097 1 0.40436651918259903
		2 0 0.59563335660178929 1 0.40436664339821071
		2 0 0.59563316941802891 1 0.40436683058197104
		2 0 0.59563295717093279 1 0.40436704282906716
		2 0 0.5956327618928654 1 0.40436723810713465
		2 0 0.59563261601772133 1 0.40436738398227873
		2 0 0.59563255867057241 1 0.40436744132942759
		2 0 0.59563256975753875 1 0.40436743024246136
		2 0 0.59563266046259733 1 0.40436733953740278
		2 0 0.59563282252375849 1 0.40436717747624151
		2 0 0.59563302462220014 1 0.40436697537779986
		2 0 0.52363770061361403 1 0.47636229938638597
		2 0 0.52363774360769033 1 0.47636225639230967
		2 0 0.52363776909343029 1 0.47636223090656976
		2 0 0.52363777163490188 1 0.47636222836509812
		2 0 0.52363775873331642 1 0.47636224126668353
		2 0 0.52363772403533704 1 0.47636227596466302
		2 0 0.52363767406020534 1 0.47636232593979461
		2 0 0.5236376218567439 1 0.4763623781432561
		2 0 0.52363757612316875 1 0.47636242387683136
		2 0 0.52363754387530481 1 0.47636245612469513
		2 0 0.52363752379276429 1 0.47636247620723571
		2 0 0.52363752605097058 1 0.47636247394902942
		2 0 0.52363754977407884 1 0.47636245022592116
		2 0 0.52363759160196033 1 0.47636240839803973
		2 0 0.52363764080787834 1 0.47636235919212166
		2 0 0.50001187324453422 1 0.49998812675546572
		2 0 0.50001187326432217 1 0.49998812673567788
		2 0 0.50001187327768626 1 0.49998812672231385
		2 0 0.50001187328075603 1 0.49998812671924392
		2 0 0.50001187327241214 1 0.49998812672758786
		2 0 0.50001187325588459 1 0.49998812674411547
		2 0 0.50001187323222995 1 0.49998812676777016
		2 0 0.50001187320651808 1 0.49998812679348192
		2 0 0.50001187318303375 1 0.49998812681696619
		2 0 0.50001187316658857 1 0.49998812683341143
		2 0 0.5000118731586658 1 0.49998812684133415
		2 0 0.50001187315846785 1 0.4999881268415321
		2 0 0.50001187316990803 1 0.49998812683009203
		2 0 0.50001187319084295 1 0.49998812680915711
		2 0 0.50001187321410712 1 0.49998812678589294
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		1 0 1
		2 0 0.5 1 0.5
		2 0 0.9988865444409345 1 0.0011134555590654866
		2 0 0.99902428291063861 1 0.00097571708936139542
		2 0 0.99972104916332849 1 0.00027895083667153623
		2 0 0.99975611668568276 1 0.00024388331431724494
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.99015891527846422 1 0.009841084721535779
		2 0 0.99193002201992719 1 0.0080699779800728171
		2 0 0.99159307529589125 1 0.0084069247041086998
		2 0 0.99297585571838798 1 0.0070241442816120804
		2 0 0.99551850434881528 1 0.0044814956511847037
		2 0 0.99581297439306637 1 0.0041870256069336063
		2 0 0.99871662573010345 1 0.0012833742698965414
		2 0 0.99856517294418579 1 0.0014348270558142394
		2 0 0.99856517278930113 1 0.0014348272106989857
		2 0 0.99871662612319323 1 0.0012833738768068144
		2 0 0.99551850879307624 1 0.0044814912069237999
		2 0 0.99581297787829792 1 0.0041870221217020437
		2 0 0.99159309037472898 1 0.0084069096252709728
		2 0 0.99297586679138838 1 0.0070241332086116411
		2 0 0.99015892646753245 1 0.0098410735324675098
		2 0 0.99193002957365439 1 0.008069970426345649
		2 0 0.99183951845901108 1 0.0081604815409889644
		2 0 0.99319493724143459 1 0.0068050627585654212
		2 0 0.9940037087682615 1 0.0059962912317385311
		2 0 0.99487629772141317 1 0.0051237022785868775
		2 0 0.99529510987315473 1 0.0047048901268452502
		2 0 0.9959111700123261 1 0.0040888299876739101
		2 0 0.99604491595890066 1 0.0039550840410993793
		2 0 0.99652476944126855 1 0.0034752305587313378
		2 0 0.99643570171656415 1 0.0035642982834358378
		2 0 0.99684872293870908 1 0.0031512770612908696
		2 0 0.99655703548419594 1 0.0034429645158041478
		2 0 0.99694992710970276 1 0.0030500728902972708
		2 0 0.99643570186788899 1 0.0035642981321110253
		2 0 0.99684872307328409 1 0.003151276926715906
		2 0 0.99604491701693765 1 0.0039550829830623715
		2 0 0.9965247700519313 1 0.0034752299480687258
		1 0 0.99529511185662234;
	setAttr ".wl[250:307].w"
		1 1 0.0047048881433775598
		2 0 0.99591117205557167 1 0.0040888279444282818
		2 0 0.99400371322699788 1 0.005996286773002112
		2 0 0.99487630155324336 1 0.0051236984467566745
		2 0 0.99183951953832949 1 0.0081604804616705467
		2 0 0.99319493957298166 1 0.0068050604270183928
		2 0 0.99032744093577851 1 0.0096725590642214969
		2 0 0.99212530498426088 1 0.0078746950157390968
		2 0 0.99178528043266034 1 0.0082147195673396619
		2 0 0.99319512378925612 1 0.0068048762107438933
		2 0 0.99569396132231203 1 0.0043060386776879412
		2 0 0.99601755605649023 1 0.0039824439435097439
		2 0 0.99870785308332399 1 0.0012921469166760928
		2 0 0.99882831525169624 1 0.0011716847483038265
		2 0 0.99882831562860042 1 0.0011716843713995802
		2 0 0.99870785334673062 1 0.0012921466532694081
		2 0 0.99569396566600954 1 0.0043060343339905594
		2 0 0.99601755946827819 1 0.0039824405317217615
		2 0 0.99178529532432469 1 0.0082147046756753557
		2 0 0.99319513466399567 1 0.0068048653360043643
		2 0 0.99032745205280936 1 0.0096725479471906715
		2 0 0.99212531245424973 1 0.0078746875457502835
		2 0 0.99196884156321885 1 0.0080311584367810471
		2 0 0.99334831215382347 1 0.0066516878461765879
		2 0 0.99410028779699422 1 0.0058997122030057759
		2 0 0.99499333328760187 1 0.0050066667123980918
		2 0 0.99537171028910509 1 0.0046282897108949218
		2 0 0.99600542299323014 1 0.003994577006769905
		2 0 0.99610974879489811 1 0.0038902512051018395
		2 0 0.99660534890949182 1 0.0033946510905081737
		2 0 0.9964943487376533 1 0.0035056512623467253
		2 0 0.9969220300542192 1 0.0030779699457808224
		2 0 0.99661375418730302 1 0.0033862458126969839
		2 0 0.99702095444166261 1 0.0029790455583373694
		2 0 0.99649434888789956 1 0.0035056511121004299
		2 0 0.99692203018742043 1 0.0030779698125796176
		2 0 0.99610974984799328 1 0.0038902501520066985
		2 0 0.99660534951399338 1 0.0033946504860066463
		2 0 0.99537171226059307 1 0.0046282877394069359
		2 0 0.99600542501629574 1 0.0039945749837042585
		2 0 0.9941002922357004 1 0.0058997077642995955
		2 0 0.99499333709429061 1 0.0050066629057094452
		2 0 0.9919688426358747 1 0.008031157364125326
		2 0 0.99334831447298277 1 0.0066516855270171852
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -2.9615762233734131 -6.8284464305179426e-08 4.560819888865808e-06 1;
	setAttr ".pm[1]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -11.27966449102512 -6.8284464305179426e-08 4.560819888865808e-06 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "37537629-4637-C3AE-1A7D-4487281F7F6F";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.8284464305179426e-08
		 2.9615762233734131 -4.560819888865808e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.70710678118654757 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.3180882676517065 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "Lever_Jnt";
	rename -uid "4ED0B1A5-490A-AB27-68A5-019EE4634E2B";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4133B84-4AD6-4713-24DB-CAAA3389C07E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 331\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 668\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 668\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 668\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B0EAB99-4524-49DC-CA99-F6A58F795998";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "26240F95-42EE-D55B-CE65-3FABA6516891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197:198]" "e[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "Lever_01_jnt_scaleConstraint1.csx" "Lever_01_jnt.sx";
connectAttr "Lever_01_jnt_scaleConstraint1.csy" "Lever_01_jnt.sy";
connectAttr "Lever_01_jnt_scaleConstraint1.csz" "Lever_01_jnt.sz";
connectAttr "Lever_01_jnt_parentConstraint1.ctx" "Lever_01_jnt.tx";
connectAttr "Lever_01_jnt_parentConstraint1.cty" "Lever_01_jnt.ty";
connectAttr "Lever_01_jnt_parentConstraint1.ctz" "Lever_01_jnt.tz";
connectAttr "Lever_01_jnt_parentConstraint1.crx" "Lever_01_jnt.rx";
connectAttr "Lever_01_jnt_parentConstraint1.cry" "Lever_01_jnt.ry";
connectAttr "Lever_01_jnt_parentConstraint1.crz" "Lever_01_jnt.rz";
connectAttr "Lever_Jnt.di" "Lever_01_jnt.do";
connectAttr "Lever_01_jnt.s" "Lever_02_jnt.is";
connectAttr "Lever_01_jnt.ro" "Lever_01_jnt_parentConstraint1.cro";
connectAttr "Lever_01_jnt.pim" "Lever_01_jnt_parentConstraint1.cpim";
connectAttr "Lever_01_jnt.rp" "Lever_01_jnt_parentConstraint1.crp";
connectAttr "Lever_01_jnt.rpt" "Lever_01_jnt_parentConstraint1.crt";
connectAttr "Lever_01_jnt.jo" "Lever_01_jnt_parentConstraint1.cjo";
connectAttr "Lever_01_ctrl.t" "Lever_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Lever_01_ctrl.rp" "Lever_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Lever_01_ctrl.rpt" "Lever_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Lever_01_ctrl.r" "Lever_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Lever_01_ctrl.ro" "Lever_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Lever_01_ctrl.s" "Lever_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Lever_01_ctrl.pm" "Lever_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Lever_01_jnt_parentConstraint1.w0" "Lever_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Lever_01_jnt.pim" "Lever_01_jnt_scaleConstraint1.cpim";
connectAttr "Lever_01_ctrl.s" "Lever_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Lever_01_ctrl.pm" "Lever_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Lever_01_jnt_scaleConstraint1.w0" "Lever_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "Lever_01_ctrlShape.cr";
connectAttr "groupParts9.og" "pCylinder4Shape.i";
connectAttr "groupId14.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCylinderShape3Orig.i";
connectAttr "groupId15.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId16.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId11.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "Lever_Geo_Layer.di" "|Lever_Geo|Lever_Geo.do";
connectAttr "skinCluster1.og[0]" "Lever_GeoShape.i";
connectAttr "groupId9.id" "Lever_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Lever_GeoShape.iog.og[0].gco";
connectAttr "groupParts6.og" "Lever_GeoShapeOrig.i";
connectAttr "Lever_Geo_Layer.di" "Lever_Base_Geo.do";
connectAttr "polyBevel5.out" "Lever_Base_GeoShape.i";
connectAttr "groupId17.id" "Lever_Base_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Lever_Base_GeoShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyBevel4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySphere1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySplit4.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[3]";
connectAttr "polyBevel2.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polyCube1.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "pCylinder4Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape3Orig.w" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "layerManager.dli[1]" "Lever_Geo_Layer.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "Lever_GeoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "Lever_GeoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Lever_01_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Lever_02_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Lever_01_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Lever_02_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Lever_01_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Lever_02_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Lever_01_jnt.msg" "bindPose1.m[0]";
connectAttr "Lever_02_jnt.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "Lever_01_jnt.bps" "bindPose1.wm[0]";
connectAttr "Lever_02_jnt.bps" "bindPose1.wm[1]";
connectAttr "layerManager.dli[2]" "Lever_Jnt.id";
connectAttr "groupParts11.og" "polyBevel5.ip";
connectAttr "Lever_Base_GeoShape.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Lever_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Lever_Base_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Rigged Door Lever.ma
