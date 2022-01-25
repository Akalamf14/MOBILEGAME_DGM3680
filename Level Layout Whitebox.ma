//Maya ASCII 2022 scene
//Name: Level Layout Whitebox.ma
//Last modified: Mon, Jan 24, 2022 01:07:52 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "706CD5BC-478B-36BC-8508-968017649BB2";
createNode transform -s -n "persp";
	rename -uid "D9805610-4266-F1E2-8816-FF86A7BD4E9C";
	setAttr ".t" -type "double3" 51.48253815090758 75.044827790628091 7.2184938118110429 ;
	setAttr ".r" -type "double3" -55.538352731997854 1523.799999999193 2.9449756068070564e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0916CB4F-4370-FA7B-A1E6-D8B539FA71D0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 87.134861315119636;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 562.48220874718913 0 -1327.4066217652276 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8EC93E8E-4D35-3609-5C6D-979BE5C1A2D2";
	setAttr ".t" -type "double3" 4.2515490762143688 52.077181726755427 -13.738870688469293 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E79987E1-4941-B3B9-BE93-618D1F25AD41";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 52.077181726755427;
	setAttr ".ow" 481.06251411835939;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1088.801216612854 0 -1130.2239195351412 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3DAE6CE5-48E6-47BD-054F-CEB826E8CC18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5825515407563682 0 28.0357125905341 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC4BFC4E-41BA-82F3-D3C3-9FA3DCA2C2BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 16.975923124221282;
	setAttr ".ow" 35.85502880105166;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 958.25515407563671 0 1105.9789466312816 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8C7916A7-4A8D-D83B-FE13-AE8898A24601";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.41726239025132 0 -11.559060111372577 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4185402-410C-FA82-8D49-70934E1F8A5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 15.042455220749995;
	setAttr ".ow" 8.383375077946102;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 37.480716950132447 0 -1155.9060111372578 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "CD59D63B-4B93-B0B2-507C-8A8F45919043";
	setAttr ".t" -type "double3" 0 -0.13266103524861933 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 155.01024801269108 155.01024801269108 155.01024801269108 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "80382DE3-4E87-973F-B6E9-8CBE64C79A3A";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/akala/Documents/akala.UVU Work/DGM/JUNIOR YEAR/DGM 3680/DGM-3680-UNITY-GAME/Level layout.jpg";
	setAttr ".cov" -type "short2" 2048 2732 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.2048;
	setAttr ".h" 0.2732;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "444C0E89-4487-F2E8-164F-1C8CF5EB5C13";
	setAttr ".t" -type "double3" 6.3225917742145121 0 0.38547880881469387 ;
	setAttr ".s" -type "double3" 0.45185184284158281 1 6.2202470046520535 ;
createNode transform -n "transform38" -p "pCube1";
	rename -uid "97DA05EA-430A-3C50-0DD7-159A6BAF68A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform38";
	rename -uid "3233EE3B-449E-7063-4EA1-E38CB6FCE8FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "B1F7B79F-4EF0-3306-5C23-7C9F51CA9CC0";
	setAttr ".t" -type "double3" -8.8985641118805585 0 1.461070483935492 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode transform -n "transform34" -p "pCube2";
	rename -uid "97CF2462-4249-5EC7-20E8-87AB1D7547D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform34";
	rename -uid "0E65FFA0-451D-34B2-C3F8-7B80791D0307";
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
createNode transform -n "pCube3";
	rename -uid "5B2910AA-4C0A-AF4A-B6A8-DCA051B86754";
	setAttr ".t" -type "double3" -10.6275984312504 0 1.461070483935492 ;
	setAttr ".s" -type "double3" 0.85555555727105603 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "17EBB25B-4963-2B21-6752-6F864EBC329F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform39" -p "pCube3";
	rename -uid "891F49AB-4A8C-9E06-818D-F6B35DF93A04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform39";
	rename -uid "ACCF6D08-45C7-D2AC-6114-678AF11D5557";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39567020535469055 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 9.536743e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[20]" -type "float3" -1.3923166 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.3923166 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.3923166 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.3923166 0 0 ;
createNode transform -n "pCube4";
	rename -uid "A38E0D3D-45E1-A9B0-C0F6-859EDB9EA238";
	setAttr ".t" -type "double3" -8.7335527697703039 0 3.6062179313687843 ;
	setAttr ".s" -type "double3" 0.53333332446852322 1 0.099999981365746601 ;
createNode transform -n "transform35" -p "pCube4";
	rename -uid "8634F2FE-4DEE-8798-C060-F0A0FCC32262";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform35";
	rename -uid "873A82CA-4D19-351D-9679-B4B2D0B882A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube5";
	rename -uid "E5A3DF78-4C8E-1B1A-1264-EF9AD92A94D2";
	setAttr ".t" -type "double3" -10.023641444450465 0 3.6062179313687843 ;
	setAttr ".s" -type "double3" 0.78814813988839605 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "AF481B65-4E32-D753-33C8-7A87CE6579D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform29" -p "pCube5";
	rename -uid "74DE6454-425F-325E-D29A-5E8ECE7D5004";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform29";
	rename -uid "4AA27596-4DA3-8564-3A30-B0AAED3FE7FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40891563892364502 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[36:39]" -type "float3"  -1.7642369 0 7.2759575e-14 
		-1.7642369 0 7.2759575e-14 -1.7642369 0 7.2759575e-14 -1.7642369 0 7.2759575e-14;
createNode transform -n "pCube6";
	rename -uid "A125A660-497B-C9AC-1F05-60B747F1A6DE";
	setAttr ".t" -type "double3" -5.0568762687110596 0 -0.95071687014053607 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode transform -n "transform26" -p "pCube6";
	rename -uid "48639F78-42B0-B690-4165-7B864E05C235";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform26";
	rename -uid "6C5325E9-4621-ADA2-F901-6DA76C0D0110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube7";
	rename -uid "0001DDDD-4812-3FFA-846B-19BEF715AA2E";
	setAttr ".t" -type "double3" -8.4874532972973018 0 12.848878150088009 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "5CE6CF87-4DF9-AA23-B98F-F4A6112975B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2220997 0 -0.18041502 ;
	setAttr ".pt[2]" -type "float3" -1.2220997 0 -0.18041502 ;
	setAttr ".pt[4]" -type "float3" -1.299006 0 0.18041538 ;
	setAttr ".pt[6]" -type "float3" -1.299006 0 0.18041538 ;
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
createNode transform -n "transform41" -p "pCube7";
	rename -uid "041E2A0D-4CC6-C340-BC5C-928D8B13D7EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform41";
	rename -uid "0F8372F1-4537-9E1C-A11A-A5918F5DE101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.5078429 0 7.4967275 -0.50784284 
		0 7.496726 -0.50784284 0 7.496726 -0.5078429 0 7.4967275;
createNode transform -n "pCube8";
	rename -uid "018D8193-4132-1950-9EAA-B0A987F32A1A";
	setAttr ".t" -type "double3" -13.984167156866267 0 16.289671136552869 ;
	setAttr ".s" -type "double3" 0.53333332446852322 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "C4F00909-483E-B807-7BC2-C19266A12214";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 2.2175837 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.2175837 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.2175837 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.2175837 0 0 ;
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
createNode transform -n "transform13" -p "pCube8";
	rename -uid "EC32C83E-4F5B-0CF7-6DDA-68975CE0C16D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform13";
	rename -uid "4A1D5322-417D-8908-1EB9-E6B74C0A89C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.036990084 0 -0.0405651 ;
	setAttr ".pt[3]" -type "float3" 0.036990084 0 -0.0405651 ;
	setAttr ".pt[5]" -type "float3" -0.036990084 0 0.0405651 ;
	setAttr ".pt[7]" -type "float3" -0.036990084 0 0.0405651 ;
	setAttr ".pt[8]" -type "float3" 2.2519474 0 -18.264053 ;
	setAttr ".pt[9]" -type "float3" 2.3402925 0 -18.382013 ;
	setAttr ".pt[10]" -type "float3" 2.2519474 0 -18.264053 ;
	setAttr ".pt[11]" -type "float3" 2.3402925 0 -18.382013 ;
createNode transform -n "pCube9";
	rename -uid "B89FFCE2-48B9-926C-E8DC-2CABB0CF2817";
	setAttr ".t" -type "double3" 3.4511681546520006 0 14.250952220845303 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode transform -n "transform17" -p "pCube9";
	rename -uid "5BAFAD89-4024-1E98-6EC0-F2959C98EF98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform17";
	rename -uid "756B3637-412B-FE54-8966-06BA1F64DE37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.8331559 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.8331559 0 0 ;
	setAttr ".pt[4]" -type "float3" -3.8331559 0 0 ;
	setAttr ".pt[6]" -type "float3" -3.8331559 0 0 ;
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
createNode transform -n "pCube10";
	rename -uid "ED920843-4379-3E5D-9E9D-3AA9170CD6CB";
	setAttr ".t" -type "double3" -1.8571208275790476 0 14.269315847022542 ;
	setAttr ".s" -type "double3" 0.53333332446852322 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "3FEA9372-413C-C24D-A9FD-8F9D3A35682E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.407872 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.407872 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.407872 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.407872 0 0 ;
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
createNode transform -n "transform19" -p "pCube10";
	rename -uid "DA61861B-4C86-6EA9-E995-A7907860D186";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform19";
	rename -uid "A7F5D533-4D48-58DB-E593-2999C68E3A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38789859414100647 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  2.0356011 0 -22.581612 2.0356011 
		0 -22.581612 2.0356011 0 -22.581612 2.0356011 0 -22.581612;
createNode transform -n "pCube11";
	rename -uid "0FE33581-4479-B8C5-4672-1A836B61B00B";
	setAttr ".t" -type "double3" -3.622305839674703 0 17.279953403149538 ;
	setAttr ".s" -type "double3" 0.42666666343174431 1 0.099999981365746601 ;
createNode transform -n "transform37" -p "pCube11";
	rename -uid "488BC66B-4387-11F3-2A00-F292C0CF8E09";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform37";
	rename -uid "84F40101-4979-1B75-9525-9C8BC520A3AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube12";
	rename -uid "63633DE7-496A-DA73-21D4-BFB74B970C58";
	setAttr ".t" -type "double3" -2.9423302240707527 0 17.279953403149538 ;
	setAttr ".s" -type "double3" 0.42666666343174431 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape6" -p "pCube12";
	rename -uid "979EB31A-422A-652B-47A4-60B143FC227C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform32" -p "pCube12";
	rename -uid "A1EBC777-48E4-F41E-8755-B18396736DB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform32";
	rename -uid "14966523-4A2B-F779-8DEC-69A8D7B8785F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58132010698318481 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 16.917717 0 0 16.917717 
		0 0 16.917717 0 0 16.917717;
createNode transform -n "pCube13";
	rename -uid "F0A5BE1D-44A3-CC9E-DFF7-F48F17CADF36";
	setAttr ".t" -type "double3" -3.7449626090498103 0 10.083748360497312 ;
	setAttr ".s" -type "double3" 3.3222221901550366 1 0.099999981365746601 ;
createNode transform -n "transform18" -p "pCube13";
	rename -uid "D299E5B1-4AF1-C722-B4A2-D6B957C7A726";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform18";
	rename -uid "321D40A6-4D6C-0A99-BD1A-F3BDC84CF82A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube14";
	rename -uid "35567E7D-4F39-80E1-EA07-C1B3F482E542";
	setAttr ".t" -type "double3" -11.584231213316345 0 3.6191430296776339 ;
	setAttr ".s" -type "double3" 1.2333333388575576 1 0.099999981365746601 ;
createNode transform -n "transform31" -p "pCube14";
	rename -uid "D8EAA9B7-4784-1C3B-D2D7-CCB9B4AEF559";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform31";
	rename -uid "D4144C72-43FC-9643-4CBE-E9A6B952ED63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube15";
	rename -uid "79497BF6-47A6-7273-C22E-1A9E41EFDFB8";
	setAttr ".t" -type "double3" -13.81041601943978 0 3.6191430296776339 ;
	setAttr ".s" -type "double3" 1.2333333388575576 1 0.099999981365746601 ;
createNode transform -n "transform30" -p "pCube15";
	rename -uid "3441B63F-4076-88E0-A599-2A82928E83C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform30";
	rename -uid "5437CA26-4CD5-85EF-178D-3A9C244304AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube16";
	rename -uid "86911573-40BE-C71B-6D70-91B87B0477CF";
	setAttr ".t" -type "double3" -0.83858392032763451 0 10.10269135452692 ;
	setAttr ".r" -type "double3" 0 63.803800676962922 0 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode transform -n "transform27" -p "pCube16";
	rename -uid "0D27A9CC-43FB-D6F8-0C9C-12BEC095FFF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform27";
	rename -uid "1CF28E98-4E5F-0258-5AF5-54BB45E3C87C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.5133245 0 -0.0048416234 ;
	setAttr ".pt[2]" -type "float3" -0.5133245 0 -0.0048416234 ;
	setAttr ".pt[4]" -type "float3" -0.5133245 0 -0.0048416234 ;
	setAttr ".pt[6]" -type "float3" -0.5133245 0 -0.0048416234 ;
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
createNode transform -n "pCube17";
	rename -uid "9346AEF6-42EC-2AA2-31A3-35B724209C11";
	setAttr ".t" -type "double3" -4.8746416007402722 0 -1.9912592811242675 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape7" -p "pCube17";
	rename -uid "819BE74B-4F93-FB8D-A567-D1BE6931EDF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 8.241807 0 0 ;
	setAttr ".pt[3]" -type "float3" 8.241807 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.241807 0 0 ;
	setAttr ".pt[7]" -type "float3" 8.241807 0 0 ;
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
createNode transform -n "transform33" -p "pCube17";
	rename -uid "EB4F900E-440F-CFD6-69BB-44A0B01C1D82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform33";
	rename -uid "8053D32C-4B50-3BE5-0C23-618E942E0129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57224351167678833 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[56:59]" -type "float3"  0 0 17.802422 0 0 17.802422 
		0 0 17.802422 0 0 17.802422;
createNode transform -n "pCube18";
	rename -uid "1D769BE0-4FBC-D1FE-A07D-20A3B08A5AD2";
	setAttr ".t" -type "double3" -0.76934932501902187 0 2.6770306043561987 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode transform -n "transform11" -p "pCube18";
	rename -uid "DA09F14E-44EB-4774-A376-1A91790F4AE8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform11";
	rename -uid "F378C45B-4488-69D7-C32C-1482FDB74641";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube19";
	rename -uid "2D0AD415-42ED-6A0A-0414-7F86AA3CBF65";
	setAttr ".t" -type "double3" 10.120728945479163 0 17.779795931292007 ;
	setAttr ".s" -type "double3" 8.3462719760424307 1 0.52222220315474976 ;
createNode transform -n "transform14" -p "pCube19";
	rename -uid "74954E88-47F4-D955-2F97-6A9924BBC7F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform14";
	rename -uid "20E0112C-4AF5-023E-3C02-6CBBAEFCABA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61079728603363037 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[36:39]" -type "float3"  -0.063632905 0 0 -0.063632905 
		0 0 -0.063632905 0 0 -0.063632905 0 0;
createNode transform -n "pCube20";
	rename -uid "8A0B2DD1-488F-0B10-7574-E6800F167AF5";
	setAttr ".t" -type "double3" 6.6329753685201958 0 10.800226763156033 ;
	setAttr ".s" -type "double3" 0.8555555500580927 1 0.099999981365746601 ;
createNode transform -n "transform40" -p "pCube20";
	rename -uid "33C985FC-4F49-8079-1095-EEBC73C432EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform40";
	rename -uid "28048BA8-4C44-964C-0740-608B6412205C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube21";
	rename -uid "BADEB02C-4262-79AE-41F5-3198E9659C72";
	setAttr ".t" -type "double3" 13.428798869352336 0 10.800226763156033 ;
	setAttr ".s" -type "double3" 0.8555555500580927 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape9" -p "pCube21";
	rename -uid "EE8D3CC0-4694-3505-83B6-6CAA43C9A411";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
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
createNode transform -n "transform8" -p "pCube21";
	rename -uid "1C5CB9A1-4A07-55D4-2ECF-64BFAD935631";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform8";
	rename -uid "9B1B9371-4312-4ED0-3556-A1A1494CD84C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -11.003236 0 0 -11.003236 
		0 0 -11.003236 0 0 -11.003236;
createNode transform -n "pCube22";
	rename -uid "DC417CCD-4FBC-F900-7334-08B6E1F119E1";
	setAttr ".t" -type "double3" 10.618732010869067 0 10.800226763156033 ;
	setAttr ".s" -type "double3" 0.8555555500580927 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape10" -p "pCube22";
	rename -uid "B8EE226F-4E17-2022-91FF-D096544F684D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.6808188 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.6808188 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.6808188 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.6808188 0 0 ;
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
createNode transform -n "transform7" -p "pCube22";
	rename -uid "B0BC5FE4-43EE-E16A-5E1D-FE9F5FBB91C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform7";
	rename -uid "0A4F71D3-47F6-807E-732F-929681184EB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60203057527542114 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -25.764482 0 0 -25.764482 
		0 0 -25.764482 0 0 -25.764482;
createNode transform -n "pCube23";
	rename -uid "824EFF0A-4B1D-B01B-F808-33BF3AB24718";
	setAttr ".t" -type "double3" 9.257048802035369 0 11.980057232050502 ;
	setAttr ".s" -type "double3" 2.3575309096040353 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape11" -p "pCube23";
	rename -uid "93D83D1E-4B88-8946-8919-8A9FDC45D7B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform6" -p "pCube23";
	rename -uid "E006AD48-40F9-D281-FC7B-9597119B32E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform6";
	rename -uid "A377DA7D-43FB-6903-0A3E-B5B85AB9193B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  -0.23352392 0 0 -0.23352392 
		0 0 -0.23352392 0 0 -0.23352392 0 0;
createNode transform -n "pCube24";
	rename -uid "FCD491C0-480C-E32A-2C36-4DA41044C072";
	setAttr ".t" -type "double3" 12.820354269253123 0 11.980057232050502 ;
	setAttr ".s" -type "double3" 2.0818518879152235 1 0.099999981365746601 ;
createNode transform -n "transform9" -p "pCube24";
	rename -uid "3134AE5C-425B-1B7F-83AB-A4A516DA1BDA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform9";
	rename -uid "CBDE53BB-4C52-9095-86C3-09A006AB1A52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube25";
	rename -uid "0F40779B-4981-FBC2-FFC1-1886316B2BAB";
	setAttr ".t" -type "double3" 13.420328022462895 0 7.9141799238603321 ;
	setAttr ".s" -type "double3" 0.8555555500580927 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape8" -p "pCube25";
	rename -uid "A1426861-409A-91B1-D90D-289A6A040986";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3717197 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.3717197 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.3717197 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.3717197 0 0 ;
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
createNode transform -n "transform10" -p "pCube25";
	rename -uid "147624FE-4C4B-6B82-2BC3-288D7D4B1DA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform10";
	rename -uid "43900E3E-4193-9998-3106-3AAE7C9BF2FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.089235909 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.089235909 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.089235909 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.089235909 0 0 ;
	setAttr ".pt[8]" -type "float3" 9.536743e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 9.536743e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.089235909 0 8.7485237 ;
	setAttr ".pt[13]" -type "float3" 9.536743e-09 0 8.7485237 ;
	setAttr ".pt[14]" -type "float3" 9.536743e-09 0 8.7485237 ;
	setAttr ".pt[15]" -type "float3" 0.089235909 0 8.7485237 ;
createNode transform -n "pCube26";
	rename -uid "86AB65EE-4237-8F52-F499-B883D6A7AB08";
	setAttr ".t" -type "double3" 10.726079533684848 0 6.9848365391311509 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.8555555500580927 1 0.099999981365746601 ;
createNode transform -n "transform15" -p "pCube26";
	rename -uid "E448C4EB-414E-A44D-0B75-1FA68905B476";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform15";
	rename -uid "EDD29E75-4D9C-FD62-EE90-938EC1EDD964";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube27";
	rename -uid "14E95E19-4573-45C4-0F5F-5287CD3B9983";
	setAttr ".t" -type "double3" 6.545853076346515 0 14.223599385181215 ;
	setAttr ".s" -type "double3" 0.64641973831438271 1 0.099999981365746601 ;
createNode transform -n "transform12" -p "pCube27";
	rename -uid "5F1DBD97-45F8-10A6-C319-9FA430653530";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform12";
	rename -uid "CAC9EC2E-468E-7386-47A5-0BA80EC97FA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube28";
	rename -uid "5D9684A8-4555-19A1-242F-81BCD6E1E8B4";
	setAttr ".t" -type "double3" 6.456132071561921 0 -7.7373066062621003 ;
	setAttr ".s" -type "double3" 5.6111111419748374 1 0.38222220118761746 ;
createNode transform -n "transform25" -p "pCube28";
	rename -uid "BF12CA8E-4ED9-0311-8773-0CB2ACE37ED1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform25";
	rename -uid "EFA4EB75-4919-2213-39EB-F5A5A964A9E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0.077919185 0 3.8897607 0.077919185 
		0 3.8897607 0.081654966 0 4.3993902 0.081654966 0 4.3993902;
createNode transform -n "pCube29";
	rename -uid "57B4CE96-4CE1-21E8-AEEB-9FB0929FDD7A";
	setAttr ".t" -type "double3" 12.568838840748528 0 -7.8501569024135964 ;
	setAttr ".s" -type "double3" 1 1 0.42222220708775693 ;
createNode transform -n "transform16" -p "pCube29";
	rename -uid "60A794B1-4C04-7C03-0EE7-61866C883BF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform16";
	rename -uid "3C6402E3-47A7-4566-3595-BEA162C8077B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57486546039581299 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  -5.8417401 0 0 -5.8417401 
		0 0 -5.8417401 0 0 -5.8417401 0 0;
createNode transform -n "pCube30";
	rename -uid "A2DA573F-4E93-FED8-E081-F187613C0FEB";
	setAttr ".t" -type "double3" 5.5518841914275603 0 -18.583465280906829 ;
	setAttr ".s" -type "double3" 1 1 0.37530861960674855 ;
createNode transform -n "transform28" -p "pCube30";
	rename -uid "F318C214-4CB7-30DC-4C51-FF997FDCD076";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform28";
	rename -uid "1B846041-4955-591D-6510-E1ABCC98E23F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[60:63]" -type "float3"  -0.72852153 0 -6.7454157 
		-0.72852153 0 -6.7454157 -0.72852153 0 -6.7454157 -0.72852153 0 -6.7454157;
createNode transform -n "pCube31";
	rename -uid "B4BA48DF-4637-AB05-520F-37B272A43041";
	setAttr ".t" -type "double3" -13.491645242633622 0 -11.954157389837381 ;
	setAttr ".s" -type "double3" 1 1 0.099999981365746601 ;
createNode transform -n "transform4" -p "pCube31";
	rename -uid "2DFA0A7E-47D3-C3DE-097B-13B87337846F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform4";
	rename -uid "290CABFA-4A29-739F-C2D4-EC9E9950FBA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2901206 0 0 ;
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
createNode transform -n "pCube32";
	rename -uid "7C237602-4923-0EC8-871B-15A3D3B66BDE";
	setAttr ".t" -type "double3" -10.110620713497244 0 -11.954157389837381 ;
	setAttr ".s" -type "double3" 0.77777779383835055 1 0.099999981365746601 ;
createNode transform -n "transform3" -p "pCube32";
	rename -uid "6CBC3806-4457-C71F-A47D-69819CAE3B3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform3";
	rename -uid "BEC6FAD8-4D1D-CA4B-B90B-FB934472A815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2901206 0 0 ;
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
createNode transform -n "pCube33";
	rename -uid "DBF01497-44B8-2F17-54E5-E88F9A0FADE9";
	setAttr ".t" -type "double3" -12.806910762500578 0 -18.441571884545343 ;
	setAttr ".r" -type "double3" 0 -44.703896391908415 0 ;
	setAttr ".s" -type "double3" 3.8588796603950879 1 0.099999981365746601 ;
createNode transform -n "transform5" -p "pCube33";
	rename -uid "3720902B-43E2-6B91-AD42-AA81D9873B51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform5";
	rename -uid "D3EE0A23-4BA8-2DDB-0C55-72B4CC2FFF11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2945501 0 -0.57788676 ;
	setAttr ".pt[3]" -type "float3" 1.2945501 0 -0.57788676 ;
	setAttr ".pt[5]" -type "float3" 1.2945501 0 -0.57788676 ;
	setAttr ".pt[7]" -type "float3" 1.2945501 0 -0.57788676 ;
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
createNode transform -n "pCube34";
	rename -uid "81BE4B41-4817-3F24-4951-85B970D31904";
	setAttr ".t" -type "double3" -9.6750424261277495 0 -15.675089640230901 ;
	setAttr ".s" -type "double3" 0.55065363365113351 1 0.099999981365746601 ;
createNode transform -n "transform22" -p "pCube34";
	rename -uid "A9D522A3-4814-C171-7717-1EBFB37DAB4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform22";
	rename -uid "5C700E4A-421D-4D24-3F4F-EE800DF880F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2901206 0 0 ;
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
createNode transform -n "pCube35";
	rename -uid "287A8B40-4592-64DF-658A-1A9B474AD936";
	setAttr ".t" -type "double3" -7.2595786991978484 0 -15.798178433859722 ;
	setAttr ".s" -type "double3" 0.55065363365113351 1 0.099999981365746601 ;
createNode transform -n "transform21" -p "pCube35";
	rename -uid "A92FE218-4788-4D77-FAE8-2C8D92EABCDA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform21";
	rename -uid "0B72F2C8-4B5B-665C-5580-2EA14549CBBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2901206 0 0 ;
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
createNode transform -n "pCube36";
	rename -uid "F7436AF3-4AFB-F8FB-99F1-CBB779D25BA0";
	setAttr ".t" -type "double3" -0.38531089100389543 0 -11.302238218789094 ;
	setAttr ".s" -type "double3" 0.33922380860137002 1 0.099999981365746601 ;
createNode transform -n "transform36" -p "pCube36";
	rename -uid "CBC6FF59-4A52-75D4-79DD-30A4528E5C0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform36";
	rename -uid "129D5939-435F-9703-A951-28B4EDA58BB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2901206 0 0 ;
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
createNode transform -n "pCube37";
	rename -uid "A9707ADF-4FB7-C7AA-E027-B79E59C74145";
	setAttr ".t" -type "double3" 2.5575086522708896 0 -11.302238218789094 ;
	setAttr ".s" -type "double3" 2.4020540250512505 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape13" -p "pCube37";
	rename -uid "815DEE9C-4351-42B8-02A0-4F87BD34B225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.067623548 0 0 1.2901206 
		0 0 -0.067623548 0 0 1.2901206 0 0 -0.067623548 0 0 1.2901206 0 0 -0.067623548 0 
		0 1.2901206 0 0;
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
createNode transform -n "transform20" -p "pCube37";
	rename -uid "B265980C-4F8B-3AB1-1D53-8BBD28039684";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform20";
	rename -uid "23644FA9-45DC-01F9-836A-4C9AC291A4D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 0 -30.672457 0 0 -30.672457 
		0 0 -30.672457 0 0 -30.672457;
createNode transform -n "pCube38";
	rename -uid "404DAACD-4E13-CB64-EBB0-A398ABF4AAB5";
	setAttr ".t" -type "double3" 8.5290656204729363 0 -11.302238218789094 ;
	setAttr ".s" -type "double3" 2.4020540250512505 1 0.099999981365746601 ;
createNode mesh -n "polySurfaceShape12" -p "pCube38";
	rename -uid "D23C528D-429E-F9BF-2FAD-348561B54122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.031915501 0 0 1.0764358 
		0 0 0.031915501 0 0 1.0764358 0 0 0.031915501 0 0 1.0764358 0 0 0.031915501 0 0 1.0764358 
		0 0;
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
createNode transform -n "transform24" -p "pCube38";
	rename -uid "DDDA7003-4EA1-0AC0-04A5-59B4068C17AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform24";
	rename -uid "E754E70C-4310-38A9-8573-E0B5C3BBFC52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5475013256072998 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube39";
	rename -uid "BD4C8EEF-467E-ED22-8B0F-4F84149E4D65";
	setAttr ".t" -type "double3" 13.374680492103556 0 -11.302238218789094 ;
	setAttr ".s" -type "double3" 0.19120649461585185 1 0.099999981365746601 ;
createNode transform -n "transform23" -p "pCube39";
	rename -uid "22DD305B-478E-F304-9CD4-B5BECB9D08E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform23";
	rename -uid "2EACF443-4055-C199-EE07-F7BC43C89495";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2901206 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2901206 0 0 ;
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
createNode transform -n "pCube40";
	rename -uid "E274AEFC-49B7-7967-C24E-4696A3FFDAEB";
	setAttr ".t" -type "double3" 6.7887799481663675 0 -8.6140477025354443 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.33922380860137002 1 0.099999981365746601 ;
createNode transform -n "transform2" -p "pCube40";
	rename -uid "44873A31-4287-EC56-1AA9-E5A434040AD1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform2";
	rename -uid "449F90A3-4E14-707D-6F49-39990703C9E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7048616 0 0 1.2901206 
		0 0 -1.7048616 0 0 1.2901206 0 0 -1.7048616 0 0 1.2901206 0 0 -1.7048616 0 0 1.2901206 
		0 0;
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
createNode transform -n "pCube41";
	rename -uid "E05BCD72-47DC-C9E9-ECC1-FEA2FE1EBDD1";
	setAttr ".t" -type "double3" 5.559279849800121 0 -13.388672803722805 ;
	setAttr ".s" -type "double3" 3.2778723377797379 1 3.2966141889133582 ;
createNode transform -n "transform1" -p "pCube41";
	rename -uid "259B18B7-403F-2FEA-792F-778AD4C26E40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform1";
	rename -uid "D4CD9438-46C2-273F-2423-C3B15FE2C701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47745096683502197 0.62138622999191284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	rename -uid "C4AFB075-4424-5084-993E-74A69749BAE7";
	setAttr ".s" -type "double3" 1.7106403035071072 1 1.699415108323874 ;
	setAttr ".rp" -type "double3" -0.15902220126898214 0 0.10140601461573624 ;
	setAttr ".sp" -type "double3" -0.15902220126898214 0 0.10140601461573624 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "E6B19CE1-49D2-5B18-EEF6-7AA1FB2BEC8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0F1D826-4F07-8E96-2B41-70AD2AB74E5A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99ED599F-4C00-23F9-C378-9B9CAD4320A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7ACE07D4-47AD-B330-1648-85A017781C03";
createNode displayLayerManager -n "layerManager";
	rename -uid "E94DCFC7-402E-F85C-ECD8-F8A5F6153FC5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9501567F-4863-B514-769A-EB8EBB5495A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00061A84-4228-73F7-14BC-4F9C89215E6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18DFCCD1-4F0F-5EE7-7F66-F28C06078C41";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7C76B1BD-4C24-84CC-A19B-929132C59B20";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "354EF278-498F-E18A-CD15-0D9C313FC6CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.058072689920663834;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "62C25A83-4B86-BFA4-E12A-21A029F31130";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0966659 0 3.3149891 ;
	setAttr ".rs" 50081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0966658527937208 -0.5 3.1343760070840951 ;
	setAttr ".cbx" -type "double3" 6.0966658527937208 0.5 3.4956023111407206 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AEE28142-4CDF-B564-71F7-A58043E39D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.94146353006362915;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3A44504-4B1F-6538-39E2-D18F8B19CA33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1549.72290039 0 0 -1549.72290039
		 0 0 -1549.72290039 0 0 -1549.72290039 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A80F1CA1-4670-B745-1215-23AD204E23B4";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70083648 0 3.4956021 ;
	setAttr ".rs" 40526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90578563155934488 -0.5 3.4956020738571283 ;
	setAttr ".cbx" -type "double3" -0.49588728361323775 0.5 3.4956020738571283 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5A10924-49E6-D7B8-86B9-04B18E767BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.92235326766967773;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "22AA4E59-494E-E179-ED35-06AAE4B4E240";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 100.19268799 0 0 100.19268799
		 0 0 100.19268799 0 0 100.19268799;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C5B1DBB7-4A11-4A65-CAD5-20A39F3F8253";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49588731 0 9.4858789 ;
	setAttr ".rs" 57527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49588728361323775 -0.5 9.2439226228058526 ;
	setAttr ".cbx" -type "double3" -0.49588728361323775 0.5 9.7278349846121621 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7B9168B4-447C-83E5-2F17-B5B397A0A1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.91177177429199219;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C82B5DA-4A7D-9513-7F37-4488BEAF11BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  1065.67944336 0 0 1065.67944336
		 0 0 1065.67944336 0 0 1065.67944336 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ECF45E25-43F2-A4E2-E171-0BB7D5497D93";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1069822 0 9.7278347 ;
	setAttr ".rs" 41974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8945602154626142 -0.5 9.7278349846121621 ;
	setAttr ".cbx" -type "double3" 4.3194049199900197 0.5 9.7278349846121621 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "76A6792C-4382-F7B0-A1D1-08A8DF395594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.95095127820968628;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CF3429BF-476B-920D-8913-E69ACA828A4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 155.63270569 0 0 155.63270569
		 0 0 155.63270569 0 0 155.63270569;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A9F92DDA-438B-3105-4579-06A7EEAC4249";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8945603 0 19.17116 ;
	setAttr ".rs" 46088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8945602154626142 -0.5 18.933745501703765 ;
	setAttr ".cbx" -type "double3" 3.8945602154626142 0.5 19.408572749324204 ;
	setAttr ".raf" no;
createNode displayLayer -n "layer1";
	rename -uid "CD79A191-46CF-33F8-791E-6783915A7BEF";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FBCA026B-47D3-9CE0-F8E0-8ABB0FAE8FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.94553893804550171;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "33F335E6-4CA3-C1FD-6F6E-3BB0179D22F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -1766.14050293 0 0 -1766.14050293
		 0 0 -1766.14050293 0 0 -1766.14050293 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AA9AEFC1-4545-8635-E5E0-58B67ACA2D63";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8684685 0 18.933744 ;
	setAttr ".rs" 41108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0857779184082998 -0.5 18.933743603435026 ;
	setAttr ".cbx" -type "double3" -3.6511595459985315 0.5 18.933743603435026 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DA1C9F90-477E-2D40-01C6-10B9F84BB207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.93087458610534668;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6FCB31E8-41F6-CF1A-90C7-83A4E3E46E8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  4.5474735e-13 0 -100.31257629
		 4.5474735e-13 0 -100.31257629 4.5474735e-13 0 -100.31257629 4.5474735e-13 0 -100.31257629;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CAE96AFE-4FF8-359F-FB47-838B6D59B776";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0857768 0 12.909712 ;
	setAttr ".rs" 49857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0857768152543859 -0.5 12.694051682952848 ;
	setAttr ".cbx" -type "double3" -4.0857768152543859 0.5 13.12537250933927 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CAAA6054-42E5-B09D-DED7-FD8FC063D0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.89860522747039795;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C10B3B21-4158-D434-A4C7-5AA91A16A502";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -887.69335938 0 0 -887.69335938
		 0 0 -887.69335938 0 0 -887.69335938 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "55D59D3A-44AF-1CE5-0249-03B00EC730A5";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8934851 0 13.125372 ;
	setAttr ".rs" 53958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.096835618372678 -0.5 13.12537250933927 ;
	setAttr ".cbx" -type "double3" -7.6901347620439457 0.5 13.12537250933927 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2CD27E58-4A80-61AD-D03F-EDB19FCED2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.93661040067672729;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A5F78EC-4C7B-3946-9E13-F69AE52581FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  4.5474735e-13 0 111.77842712
		 4.5474735e-13 0 111.77842712 4.5474735e-13 0 111.77842712 4.5474735e-13 0 111.77842712;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EC102317-4B2F-96D9-7BD5-81BD2E1FCB83";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0968351 0 19.857895 ;
	setAttr ".rs" 46970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.096835618372678 -0.5 19.637524840229382 ;
	setAttr ".cbx" -type "double3" -8.096835618372678 0.5 20.078266774368519 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "640AEB62-4CB5-EF73-CAFE-8AABAD1646C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.93604511022567749;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C66FD587-4247-98DA-A6B7-BD84C933E378";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -1441.85949707 0 0 -1441.85949707
		 0 0 -1441.85949707 0 0 -1441.85949707 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "01ED20BA-4ABE-18DD-7002-F5AA0F6EB8CD";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.403569 0 19.637524 ;
	setAttr ".rs" 53741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.61190487864822 -0.5 19.637522941960643 ;
	setAttr ".cbx" -type "double3" -14.195234820406013 0.5 19.637522941960643 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4A9033FE-47D3-F996-EBD6-4880BB23AA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.98383510112762451;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8191D4EA-4368-DF39-033E-448453BA862C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 0 -365.51690674 0 0 -365.51690674
		 0 0 -365.51690674 0 0 -365.51690674;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F562727C-4669-7447-C616-1CB85B34FB9A";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.195234 0 -2.9147701 ;
	setAttr ".rs" 48573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.195234820406013 -0.5 -3.0985333991928763 ;
	setAttr ".cbx" -type "double3" -14.195234820406013 0.5 -2.7310072157579892 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "57A92374-420A-DDC2-00BE-EDA3AA505882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.9266279935836792;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D9135A5A-4326-27E9-31EA-908E2DADE992";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  1324.45324707 0 0 1324.45324707
		 0 0 1324.45324707 0 0 1324.45324707 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4C0C7DD7-4EC1-811A-C3E1-8F86B9BF8316";
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4302187 0 -2.7310071 ;
	setAttr ".rs" 41769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6497683511257133 -0.5 -2.7310069784743969 ;
	setAttr ".cbx" -type "double3" -8.2106689675205793 0.5 -2.7310069784743969 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CF2EEA4E-4462-74C7-2FAA-0EB7C170D2C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196:197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.96315717697143555;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F476419F-4822-FC12-CFAE-DCBCC816633C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  4.5474735e-13 0 210.78903198
		 4.5474735e-13 0 210.78903198 4.5474735e-13 0 210.78903198 4.5474735e-13 0 210.78903198;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9E53A637-4024-A190-D385-7091D520D852";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2106686 0 10.139057 ;
	setAttr ".rs" 42619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2106689675205793 -0.5 9.8975231254791218 ;
	setAttr ".cbx" -type "double3" -8.2106689675205793 0.5 10.380591706830854 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2D25C8FA-47C3-E666-8081-D49C9AD8FFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.80442100763320923;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "ACA1FC7C-474B-B8CC-5E39-DB803A886D42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  635.42059326 0 0 635.42059326
		 0 0 635.42059326 0 0 635.42059326 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "30BA93E4-43D2-DA5B-9881-A5BFF84E7A76";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6202784 0 9.8975229 ;
	setAttr ".rs" 50347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9010474677139166 -0.5 9.8975231254791218 ;
	setAttr ".cbx" -type "double3" -5.3395090312841074 0.5 9.8975231254791218 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2F686ABC-4469-5A40-6F09-E29D18AC2428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.96202141046524048;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A727312F-480C-7CAC-C08A-AEB744146CE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  1.3642421e-12 0 -247.15818787
		 1.3642421e-12 0 -247.15818787 1.3642421e-12 0 -247.15818787 1.3642421e-12 0 -247.15818787;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C21E4688-4559-3172-3CB5-3DBDC40D84BD";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3395095 0 -5.1843877 ;
	setAttr ".rs" 41607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3395090312841074 -0.5 -5.4763266520211582 ;
	setAttr ".cbx" -type "double3" -5.3395090312841074 0.5 -4.8924495601391707 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "EC92486A-478F-F6AB-E3E0-018E23144531";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BA3919D3-4993-840A-1545-BA8EF77D357F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.85555555727105603 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1062.7598431250399 0 146.10704839354921 1;
	setAttr ".wt" 0.16536165773868561;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FEF9B5A3-4012-F057-611C-F69DF4B35AF8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.85555555727105603 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1062.7598431250399 0 146.10704839354921 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.984638 0 1.5110704 ;
	setAttr ".rs" 59666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.055376209885926 -0.5 1.5110704746183654 ;
	setAttr ".cbx" -type "double3" -10.913900145556024 0.5 1.5110704746183654 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "64B358A0-4BD4-10DB-63E6-15BC54C74AD1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.85555555727105603 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1062.7598431250399 0 146.10704839354921 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.984638 0 12.41782 ;
	setAttr ".rs" 39351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.05537725426527 -0.5 12.41781941878925 ;
	setAttr ".cbx" -type "double3" -10.91390040665086 0.5 12.41781941878925 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "E9F0A6E8-4E3D-2D17-3565-DF8DAEE4B13D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 10906.75097656 0 0 10906.75097656
		 0 0 10906.75097656 0 0 10906.75097656;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C3F30692-4468-1919-0AAC-A0B09A2CF958";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.85555555727105603 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1062.7598431250399 0 146.10704839354921 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.080977 0 15.238947 ;
	setAttr ".rs" 61180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.136805179310116 -0.5 15.195504448063287 ;
	setAttr ".cbx" -type "double3" -13.025151367101644 0.5 15.282388220935641 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "E4F8D370-4EA2-AC16-1900-12A0A75099C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -243.28378296 0 2777.68432617
		 -246.76947021 0 2864.56860352 -246.76947021 0 2864.56860352 -243.28378296 0 2777.68432617;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DD03310C-4561-C3CE-44F2-0AB92DE8C908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".wt" 0.13566252589225769;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1133E83B-4C16-C1CC-D541-F48A6D46C7B4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.364254 0 3.6562181 ;
	setAttr ".rs" 41893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.417715514394663 -0.5 3.6562179220516571 ;
	setAttr ".cbx" -type "double3" -10.310793338504206 0.5 3.6562179220516571 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B7AB554B-4144-18B0-255D-D495F62C748D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".wt" 0.98100548982620239;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "45E1A1EA-4733-A758-C1AC-19828E833724";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 8369.40820313 0 0 8369.40820313
		 0 0 8369.40820313 0 0 8369.40820313;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "73D854D2-432E-1E92-7607-ACAF8707F8DB";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.310794 0 11.946137 ;
	setAttr ".rs" 38690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.310794060075379 -0.5 11.866651938973291 ;
	setAttr ".cbx" -type "double3" -10.310794060075379 0.5 12.025624565599925 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3507FB66-403E-5D76-7361-B0AA5899CED9";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9754291 0 11.946137 ;
	setAttr ".rs" 37903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9754289929970832 -0.5 11.866651938973291 ;
	setAttr ".cbx" -type "double3" -2.9754289929970832 0.5 12.025624565599925 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "9BE03C7F-42CE-C0E3-9906-2CB1739A053C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  930.70892334 0 0 930.70892334
		 0 0 930.70892334 0 0 930.70892334 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5E0A25A8-4061-F98F-92DD-B6AEF82B3F69";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0990286 0 10.053999 ;
	setAttr ".rs" 37272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1784161107247373 -0.5 10.050038996235614 ;
	setAttr ".cbx" -type "double3" -2.0196411087717925 0.5 10.057958916634798 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "903030F9-42F5-92F1-2838-23B8615F2B0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -4.084393024 0 6.81027031
		 -4.084393024 0 6.81027031 4.084393024 0 -6.81027031 4.084393024 0 -6.81027031 101.12468719
		 0 -1808.69360352 101.12468719 0 -1808.69360352 121.27004242 0 -1975.58605957 121.27004242
		 0 -1975.58605957;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4FBF8C27-49B3-2BEE-D7BC-17ACEC8BCC79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".wt" 0.98490267992019653;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "5FEB08D4-4C7A-05D5-C7EF-198F6F399EB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  1.1368684e-13 0 -11096.84375
		 1.1368684e-13 0 -11096.84375 1.1368684e-13 0 -11096.84375 1.1368684e-13 0 -11096.84375;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "91BC29E3-4532-7B68-C0F0-DEB9C411E604";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.78814813988839605 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1002.3641444450465 0 360.62179313687841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1784158 0 -0.95511663 ;
	setAttr ".rs" 55116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1784156296772883 -0.5 -1.0388827655512198 ;
	setAttr ".cbx" -type "double3" -2.1784156296772883 0.5 -0.8713505702070995 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CE29E4DF-4723-6C25-207D-61AB3A539B29";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -848.74532972973009 0 1284.8878150088008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.248007 0 12.848878 ;
	setAttr ".rs" 61593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.286459339777771 -0.5 12.816919694281752 ;
	setAttr ".cbx" -type "double3" -10.2095529066723 0.5 12.880836642133879 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3B50816F-45E2-B2D6-FF53-B1940E91B3DC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53333332446852322 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -1398.4167156866267 0 1628.967113655287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.534789 0 16.289671 ;
	setAttr ".rs" 47961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.534789251269631 -0.5 16.239671145869998 ;
	setAttr ".cbx" -type "double3" -12.534789251269631 0.5 16.339671127235743 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "06EB2931-4725-C71A-172A-5FB689E5895F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.53333332446852322 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -185.71208275790477 0 1426.9315847022542 1;
	setAttr ".wt" 0.10318882763385773;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C6EA88DC-4DF6-3947-FB73-6AB2164E70A1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.53333332446852322 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -185.71208275790477 0 1426.9315847022542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8083951 0 14.319317 ;
	setAttr ".rs" 52021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8746525489473744 -0.50000003814697269 14.319315837705416 ;
	setAttr ".cbx" -type "double3" -2.7421376585718487 0.50000003814697269 14.319315841520114 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FEA9C49E-4FDA-CBFE-E6E7-29A548326052";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.53333332446852322 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -185.71208275790477 0 1426.9315847022542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8083947 0 14.219316 ;
	setAttr ".rs" 47860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8746522234265468 -0.50000003814697269 14.219316832901987 ;
	setAttr ".cbx" -type "double3" -2.7421372516708136 0.50000003814697269 14.219316832901987 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "34628145-408F-85C2-819F-32818BAA5D3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 1367.92504883 0 0 1367.92504883
		 0 0 1367.92504883 0 0 1367.92504883;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1832B76C-418B-90F0-045B-94A1B74499AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.42666666343174431 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -294.23302240707528 0 1727.9953403149536 1;
	setAttr ".wt" 0.65056097507476807;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "72432717-411D-E39A-4F6D-E1936F0B772C";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.42666666343174431 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -294.23302240707528 0 1727.9953403149536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.803544 0 17.229954 ;
	setAttr ".rs" 38543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8780908690890561 -0.5 17.229953412466664 ;
	setAttr ".cbx" -type "double3" -2.7289968923548806 0.5 17.229953412466664 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "6F584E9A-4A11-AAA9-5E35-5BB9CCE8652B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.42666666343174431 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 -294.23302240707528 0 1727.9953403149536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.803544 0 17.329954 ;
	setAttr ".rs" 45703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8780909016411393 -0.5 17.329953393832408 ;
	setAttr ".cbx" -type "double3" -2.7289968923548806 0.5 17.329953393832408 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "286B0DA3-43A3-E1EC-9050-CB85269930DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -847.20617676 0 0 -847.20617676
		 0 0 -847.20617676 0 0 -847.20617676;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B6CB7C3D-467C-7E2F-8C73-1B8BE9CFE182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.69724708795547485;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DE7041A1-4085-070D-FE25-70AC9A581FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.9840538501739502;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3710F875-4264-F717-946C-E6A599413503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.30297672748565674;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "41202E87-41CC-0100-8CB1-A89DDA1803E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.065859466791152954;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "F348984B-4CC3-602D-6718-F5A53D3604B2";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9811271 0 -1.9412593 ;
	setAttr ".rs" 59121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9169056404706653 -0.5 -1.9412592904413941 ;
	setAttr ".cbx" -type "double3" 2.0453486336347275 0.5 -1.9412592904413941 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "739C0C47-4617-AE3E-FB5B-A196520B58BA";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0178047 0 -1.9412593 ;
	setAttr ".rs" 61755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96642773519722769 -0.5 -1.9412592904413941 ;
	setAttr ".cbx" -type "double3" 1.0691816414472277 0.5 -1.9412592904413941 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "B441467D-4A5E-12DA-C6BF-EF8C632D7B8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 1042.091064453 0 0 1042.091064453
		 0 0 1042.091064453 0 0 1042.091064453;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5577D0ED-40D2-476B-E93B-758B42B5D47A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.87248694896697998;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "AFB9FCEB-497C-E108-CF64-0A814C0A9A6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 291.78552246 0 0 291.78552246
		 0 0 291.78552246 0 0 291.78552246;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D88C75D6-4F2B-1644-31BD-11A2C339C1DA";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9169056 0 -0.96560854 ;
	setAttr ".rs" 33637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9169056404706653 -0.5 -1.0320485834012092 ;
	setAttr ".cbx" -type "double3" 1.9169056404706653 0.5 -0.89916842017415877 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2D054775-4771-D6C0-B04E-B38B4E2A26BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.30312255024909973;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "A93D9A95-4802-598D-5B81-32880F1E5401";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -274.069885254 0 4.5474735e-13
		 -274.069885254 0 4.5474735e-13 -274.069885254 0 4.5474735e-13 -274.069885254 0 4.5474735e-13;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "ED2E3EF9-42A8-E69A-82DD-2E9722AB091D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.06715305894613266;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C5FAF714-4726-3314-3A10-449AE6F9A917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".wt" 0.92143344879150391;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D328A6B8-447A-5D78-F70D-A6A147B8B1AF";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0220097 0 -1.0320487 ;
	setAttr ".rs" 62978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95788098226754015 -0.50000003814697269 -1.0320486444363541 ;
	setAttr ".cbx" -type "double3" 1.0861384285566027 0.50000003814697269 -1.0320486444363541 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "8CEBF4D6-448A-7472-B0F8-5DB3E27A4D13";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.099999981365746601 0 -487.46416007402723 0 -199.12592811242675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75380307 0 -0.89916837 ;
	setAttr ".rs" 47646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8237932120683974 -0.5 -0.89916842017415877 ;
	setAttr ".cbx" -type "double3" -0.68381304849417857 0.5 -0.89916842017415877 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "FEEBF3D1-40AC-48D4-CD41-8F8483F142DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 -300.18478394 0 0 -300.18478394
		 0 0 -300.18478394 0 0 -300.18478394;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "81724848-449A-4B16-AD52-BCB8135CC21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.32111355662345886;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B13244A4-4CD6-3ED8-7867-B7909422C994";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  2631.3190918 0 0 2631.3190918
		 0 0 2631.3190918 0 0 2631.3190918 0 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "75393A6B-4BA5-22C0-BDF1-D483D9CC79E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.54372459650039673;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72E277DC-4CBB-D9BC-8AC5-E69048B0A2AC";
	setAttr ".dc" -type "componentList" 1 "f[126:129]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E8BF5A8F-4558-4A90-1043-3F9F49533205";
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[254]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "749B27CD-41BD-FD3A-9222-02B6CA50018A";
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[262]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "684F3B8E-4C5F-5DC3-A9FB-89A6412A9E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.51148653030395508;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "DDDC15B1-4723-E7A9-A0A4-E3A487F4F0F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".wt" 0.74238348007202148;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "575FFD40-4A4D-7EEE-2F9B-2BB5539FDBD4";
	setAttr ".dc" -type "componentList" 1 "f[136:139]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CFB0F37D-420D-E684-7209-A2AB65FD310C";
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[271]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3B28A4A1-44F3-6769-B3C7-5F948094450E";
	setAttr ".ics" -type "componentList" 2 "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 0.45185184284158281 0 0 0 0 1 0 0 0 0 6.2202470046520535 0
		 632.25917742145123 0 38.547880881469389 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "E6AD7E1E-4E00-8FA0-EB3C-F8B23FBC371E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "8ABF6F32-4DDE-2A71-F307-F086154ABC35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".wt" 0.060652356594800949;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "7641DC22-4ECD-0CF9-08D1-658D82E296E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".wt" 0.93952101469039917;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5429057D-40B2-1E46-6440-479D8633EDA3";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.056786 0 17.518684 ;
	setAttr ".rs" 55818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.819706556832863 -0.5 17.518684829714633 ;
	setAttr ".cbx" -type "double3" 14.293864933500378 0.5 17.518684829714633 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "4F90603C-49CD-27E9-055B-0EA6C64B71A4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2007031 0 17.518686 ;
	setAttr ".rs" 33566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9475923206879306 -0.5 17.518686104671183 ;
	setAttr ".cbx" -type "double3" 6.4538142964418768 0.5 17.518686104671183 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "30A97542-4648-AD73-7D47-5AA277573BB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -2173.8996582 0 0 -2173.8996582
		 0 0 -2173.8996582 0 0 -2173.8996582;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3481B16A-405A-FDBC-4A1B-2B9265EF223E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".wt" 0.9518282413482666;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4491A0AB-4EE1-1E12-14F5-66B079C565E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -2161.79418945 0 0 -2161.79418945
		 0 0 -2161.79418945 0 0 -2161.79418945;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "7A7E389E-4A6A-67EA-8E5F-A780CD3411D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".wt" 0.95740169286727905;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "10CBA757-4A67-131C-5EA3-09A2FE555F7D";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.453814 0 6.5012321 ;
	setAttr ".rs" 34443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4538142964418768 -0.5 6.2293181357942604 ;
	setAttr ".cbx" -type "double3" 6.4538142964418768 0.5 6.7731470276132271 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "CB4B35FD-40DD-BDEF-70DD-8184596E4756";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 8.3462719760424307 0 0 0 0 1 0 0 0 0 0.52222220315474976 0
		 1012.0728945479163 0 1777.9795931292008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.819705 0 6.4078999 ;
	setAttr ".rs" 56493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.819704964907819 -0.5 6.166099415229251 ;
	setAttr ".cbx" -type "double3" 13.819704964907819 0.5 6.6497006345510794 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "7B057A40-439C-D96A-40D1-8981F85C388D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  65.54133606 0 0 65.54133606
		 0 0 65.54133606 0 0 65.54133606 0 0;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "D2505FF5-4B44-C883-30BD-679A1C416A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1344.5378708741275 0 791.41799238603323 1;
	setAttr ".wt" 0.075664140284061432;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "A8099AD0-4E57-ACA8-E752-EE9984D243F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1344.5378708741275 0 791.41799238603323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.920785 0 7.9641795 ;
	setAttr ".rs" 37278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.844018560746479 -0.5 7.9641799145432062 ;
	setAttr ".cbx" -type "double3" 11.997551591647417 0.5 7.9641799145432062 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "170E5E21-4216-F303-C2D8-019A6656290D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1342.8798869352336 0 1080.0226763156033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.00102 0 10.800227 ;
	setAttr ".rs" 33012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.00102109432329 -0.5 10.750226772473161 ;
	setAttr ".cbx" -type "double3" 13.00102109432329 0.5 10.850226753838907 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "7A8F4580-429C-1CBF-6616-7EB68A908217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1342.8798869352336 0 1080.0226763156033 1;
	setAttr ".wt" 0.70714956521987915;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "784518B6-4B01-FD25-5168-1EABE7146B31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -163.12373352 0 0 -163.12373352
		 0 0 -163.12373352 0 0 -163.12373352 0 0;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "21A336B6-4336-ED84-1148-419695554D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1342.8798869352336 0 1080.0226763156033 1;
	setAttr ".wt" 0.35996711254119873;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9C27B0D7-4DA3-CB14-C5E1-C780642058C4";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1342.8798869352336 0 1080.0226763156033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.940553 0 10.750228 ;
	setAttr ".rs" 38103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.866992369310307 -0.5 10.750227749035478 ;
	setAttr ".cbx" -type "double3" 12.014113172197975 0.5 10.750227749035478 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "9E8980AE-40D5-8BF8-304D-2AAC22A61D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1061.8732010869066 0 1080.0226763156033 1;
	setAttr ".wt" 0.92744076251983643;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4B210743-4D32-71EE-9114-FA867760840D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1061.8732010869066 0 1080.0226763156033 1;
	setAttr ".wt" 0.95834058523178101;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "E9FAA32A-4F31-E1AC-E1C3-57A3B00F4150";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.8555555500580927 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 1061.8732010869066 0 1080.0226763156033 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.757174 0 10.750227 ;
	setAttr ".rs" 47854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.696337856457539 -0.5 10.750226772473161 ;
	setAttr ".cbx" -type "double3" 10.81801024364654 0.5 10.750226772473161 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "7723BAD7-4529-598C-7F20-2FAE2F534408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.3575309096040353 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 925.70488020353696 0 1198.0057232050501 1;
	setAttr ".wt" 0.061695501208305359;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "1AA15A65-4D0C-BF9E-83C1-61B7D7917391";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3575309096040353 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 925.70488020353696 0 1198.0057232050501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1510077 0 12.030057 ;
	setAttr ".rs" 51823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0782833472333522 -0.5 12.030057222733374 ;
	setAttr ".cbx" -type "double3" 8.2237323491335186 0.5 12.030057222733374 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "9A869722-4EE7-8569-3235-FCB1059E454D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.3575309096040353 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 925.70488020353696 0 1198.0057232050501 1;
	setAttr ".wt" 0.3832537829875946;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F97F2650-4804-F52C-80E6-1AB31934D851";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 5658.57128906 0 0 5658.57128906
		 0 0 5658.57128906 0 0 5658.57128906;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "501C4A31-4AE6-3E9E-31AE-1985D3196FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.3575309096040353 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 925.70488020353696 0 1198.0057232050501 1;
	setAttr ".wt" 0.033972393721342087;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "2C1F1EE3-40BB-7AE0-07C7-A7B70AE9665E";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 2.3575309096040353 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 925.70488020353696 0 1198.0057232050501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0782833 0 14.258005 ;
	setAttr ".rs" 51859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0782833472333522 -0.5 14.198725763930609 ;
	setAttr ".cbx" -type "double3" 8.0782833472333522 0.5 14.317286044572157 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42C1E11C-487F-9DED-C1CB-2C8473C72CCA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 520\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 228\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 55 50 -ps 2 45 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 228\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 227\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 227\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 520\\n    -height 227\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 520\\n    -height 227\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10727D33-4196-2B5C-E8F3-BEB74606FC08";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "AF5DEAD9-4E3C-AAA3-4404-138FC2214060";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "B87DBC8F-454E-D7CD-2ED1-8ABE8F8E5053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.6111111419748374 0 0 0 0 1 0 0 0 0 0.38222220118761746 0
		 645.61320715619206 0 -773.73066062621001 1;
	setAttr ".wt" 0.040107395499944687;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "137521E9-49F8-5A4A-5A0D-4196BFEF28CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -75.767517 0 0 ;
	setAttr ".tk[2]" -type "float3" -75.767517 0 0 ;
	setAttr ".tk[4]" -type "float3" -75.767517 0 0 ;
	setAttr ".tk[6]" -type "float3" -75.767517 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "84BE23CE-4DE0-3E3F-5424-B89536DAC697";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 5.6111111419748374 0 0 0 0 1 0 0 0 0 0.38222220118761746 0
		 645.61320715619206 0 -773.73066062621001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40304333 0 -7.9284182 ;
	setAttr ".rs" 61926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60082309285141033 -0.50000003814697269 -7.9284177214365288 ;
	setAttr ".cbx" -type "double3" -0.20526355935783158 0.50000003814697269 -7.9284177068559085 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "19C7B621-4ACD-6BEB-93EC-1F9622CBAEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.6111111419748374 0 0 0 0 1 0 0 0 0 0.38222220118761746 0
		 645.61320715619206 0 -773.73066062621001 1;
	setAttr ".wt" 0.93392246961593628;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4EAF04CB-4DFC-C5E9-3A99-94A8860B9D53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -1588.84033203 0 0 -1588.84033203
		 0 0 -1588.84033203 0 0 -1588.84033203;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "FC682F8B-4D15-11C2-87BE-97B175516046";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.6111111419748374 0 0 0 0 1 0 0 0 0 0.38222220118761746 0
		 645.61320715619206 0 -773.73066062621001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60082269 0 -13.800676 ;
	setAttr ".rs" 39264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60082266475760326 -0.5 -14.001317264142731 ;
	setAttr ".cbx" -type "double3" -0.60082266475760326 0.5 -13.600034810097796 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "17491E20-44B5-1952-B074-8ABC74E2971E";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.6111111419748374 0 0 0 0 1 0 0 0 0 0.38222220118761746 0
		 645.61320715619206 0 -773.73066062621001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8209825 0 -13.800675 ;
	setAttr ".rs" 40016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.921141567090098 -0.5 -13.974528582891283 ;
	setAttr ".cbx" -type "double3" -7.7208236321639276 0.5 -13.626821625029903 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "30D0C87D-42E2-5F57-A61D-3F85096949FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -126.89111328 0 -7.008491993
		 -126.89111328 0 -7.008491993 -130.46112061 0 7.0083708763 -130.46112061 0 7.0083708763;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "5D7B9E78-433E-788D-26AE-CF86DE047F23";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 5.6111111419748374 0 0 0 0 1 0 0 0 0 0.38222220118761746 0
		 645.61320715619206 0 -773.73066062621001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8450346 0 -11.883775 ;
	setAttr ".rs" 59809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0437285314082949 -0.5 -11.911655486780722 ;
	setAttr ".cbx" -type "double3" -8.6463393249852736 0.5 -11.855894530647992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "4739497C-470B-247C-DBF5-C2B6E68B47C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -16.4943409 0 463.32369995
		 -16.4943409 0 463.32369995 -20.0065040588 0 539.70507813 -20.0065040588 0 539.70507813;
createNode polyCube -n "polyCube5";
	rename -uid "BA27AD6E-4785-5BA6-3927-69A7AFBA6C6F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "FD99F093-4956-F2FC-A268-56A641E9A371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.42222220708775693 0 1256.8838840748529 0 -785.01569024135949 1;
	setAttr ".wt" 0.79946190118789673;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "C86C230E-4F99-6C91-E534-7E91776FA72D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 82.952072 0 0 ;
	setAttr ".tk[3]" -type "float3" 82.952072 0 0 ;
	setAttr ".tk[5]" -type "float3" 82.952072 0 0 ;
	setAttr ".tk[7]" -type "float3" 82.952072 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "946A964D-4C09-1C62-1180-B49D997D2E26";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.42222220708775693 0 1256.8838840748529 0 -785.01569024135949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.714916 0 -8.0612679 ;
	setAttr ".rs" 60871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.53147098186181 -0.5 -8.0612680059574728 ;
	setAttr ".cbx" -type "double3" 13.898359562184076 0.5 -8.0612680059574728 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "8C2AA4DC-4B55-20E2-E14C-89B3C2DD8B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.42222220708775693 0 1256.8838840748529 0 -785.01569024135949 1;
	setAttr ".wt" 0.96209567785263062;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "04503D58-49C5-B592-0394-5A87309C44DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -2556.12036133 0 0 -2556.12036133
		 0 0 -2556.12036133 0 0 -2556.12036133;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "8B4462C2-419C-48F4-5096-D09DC82531DA";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.42222220708775693 0 1256.8838840748529 0 -785.01569024135949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.531471 0 -18.649233 ;
	setAttr ".rs" 53611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.531470676686029 -0.5 -18.853774780560695 ;
	setAttr ".cbx" -type "double3" 13.531470676686029 0.5 -18.444692384199861 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube6";
	rename -uid "6FB4F25F-4BB3-5E09-B61C-5BA58F563F82";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "BA058070-473F-7289-8D9D-7BB61345CBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".wt" 0.055374864488840103;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "03149B81-48C3-3CCD-5567-8A95E5E51C72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -558.93884 0 0 ;
	setAttr ".tk[2]" -type "float3" -558.93884 0 0 ;
	setAttr ".tk[4]" -type "float3" -558.93884 0 0 ;
	setAttr ".tk[6]" -type "float3" -558.93884 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "92AAC7EB-4CBF-37CC-8483-04A4441E396B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35506099 0 -18.395811 ;
	setAttr ".rs" 61048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53750423630681443 -0.5 -18.395810971103455 ;
	setAttr ".cbx" -type "double3" -0.17261776169743939 0.5 -18.395810971103455 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "9D441222-430E-68A4-D48C-6CAC3F8A4468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".wt" 0.86014699935913086;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "68F6024F-46A2-3E5F-7C20-DC987769F055";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 710.43310547 0 0 710.43310547
		 0 0 710.43310547 0 0 710.43310547;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "E7D47C21-468F-EB1E-69EC-F5908BBFF262";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53750426 0 -15.91594 ;
	setAttr ".rs" 35169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53750423630681443 -0.5 -16.1023866768512 ;
	setAttr ".cbx" -type "double3" -0.53750423630681443 0.5 -15.729494289739332 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "D98C8A8B-4AE4-825E-8579-208B48A446EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".wt" 0.91799527406692505;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "A8C1E8CE-45F9-BCCD-EBF6-B4B806E10DBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -604.76257324 0 2.89758229
		 -604.76257324 0 2.89758229 -617.31170654 0 -2.89746618 -617.31170654 0 -2.89746618;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "7536D9F6-44E5-14F9-5F1D-8886D0D72D01";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.337163 0 -16.091957 ;
	setAttr ".rs" 44943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5851299687286895 -0.5 -16.092402652079741 ;
	setAttr ".cbx" -type "double3" -6.0891961308380642 0.5 -16.091510881781812 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "2D31D9FC-44C4-1B0A-5A9E-25A55B9046C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".wt" 0.89924103021621704;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "B59BA965-402B-703C-094F-F5B2F218DFEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  207.96043396 0 -991.3515625
		 207.96043396 0 -991.3515625 207.96043396 0 -991.3515625 207.96043396 0 -991.3515625;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "E1FE45FE-4D3F-EE29-05B8-D48023351340";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6102948 0 -19.624697 ;
	setAttr ".rs" 37764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7150640507599393 -0.5 -19.812139204590899 ;
	setAttr ".cbx" -type "double3" -4.5055254765411892 0.5 -19.437252532296963 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "D2B26DC7-448E-C159-8659-D2B5F3E31A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".wt" 0.95920097827911377;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "9D039C92-4F95-C1B6-AF2E-31A61B75FAAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -951.97314453 0 7.27195597
		 -951.97314453 0 7.27195597 -972.83984375 0 -7.27195597 -972.83984375 0 -7.27195597;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "8153A682-4767-6A9F-D216-3191250EDAB6";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.040598 0 -19.410519 ;
	setAttr ".rs" 55619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.234795496072438 -0.5 -19.411075134045227 ;
	setAttr ".cbx" -type "double3" -13.846400720681814 0.5 -19.409961623791379 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "1727292D-42A6-86C7-B10D-E28880025AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".wt" 0.97764891386032104;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "B614625C-448D-8DAF-0BC5-DD8B25AFADBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 3597.39746094 0 0 3597.39746094
		 0 0 3597.39746094 0 0 3597.39746094;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "2DC209CA-49CC-392D-7A60-819A0A292F61";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.846401 0 -6.0032406 ;
	setAttr ".rs" 58968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.846401941384938 -0.5 -6.2115027659664639 ;
	setAttr ".cbx" -type "double3" -13.846401941384938 0.5 -5.7949780029828819 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "8876D917-40A8-BB28-FAA8-DE8023A8DC99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 30.57623482 0 0 30.57623482
		 0 0 30.57623482 0 0 30.57623482;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "20B43DD5-4017-E448-9DDE-5F9D86781FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".wt" 0.9390445351600647;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "30B049DD-4D9C-FF05-803B-E0A196E1BD9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  673.44189453 0 0 673.44189453
		 0 0 673.44189453 0 0 673.44189453 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "DF3758BD-4199-7052-19D8-89AA131DD10A";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37530861960674855 0 555.18841914275606 0 -1858.3465280906828 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3172326 0 -6.2115026 ;
	setAttr ".rs" 56845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5224822636505646 -0.5 -6.2115027659664639 ;
	setAttr ".cbx" -type "double3" -7.1119829960724399 0.5 -6.2115027659664639 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "00BE678E-48EC-CD8C-22F3-E383C29A47F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[53]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.0517578e-05 ;
	setAttr ".tk[57]" -type "float3" 0 0 3.0517578e-05 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "2F84A21D-4A65-2703-16F8-428991D2F2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.028308006003499031;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "344F3C83-41C9-8092-B71E-78958DF12804";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4742126 0 -11.252239 ;
	setAttr ".rs" 53064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4047013922125631 -0.5 -11.25223822810622 ;
	setAttr ".cbx" -type "double3" 7.5437233477170018 0.5 -11.25223822810622 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "07841829-409F-9355-A8CF-B18FBD791C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".wt" 0.97820061445236206;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "296D6820-4D9D-9DFE-87E1-7F87F7B65FCC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7957454 0 -11.252239 ;
	setAttr ".rs" 44144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7340155800419463 -0.5 -11.25223822810622 ;
	setAttr ".cbx" -type "double3" 6.8574749113545401 0.5 -11.25223822810622 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "B1C1A1C6-46F9-B666-0CF2-AE91A2CA9034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".wt" 0.42163968086242676;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "35973DFA-467C-5FC1-C5BF-39AF4BD6B670";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 1307.64416504 0 0 1307.64416504
		 0 0 1307.64416504 0 0 1307.64416504;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "F3D3DA13-449F-A71C-2646-67B061821300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".wt" 0.95472890138626099;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "5BE6FBBF-408E-C335-CB04-37A8876EECFD";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4770434 0 -11.352239 ;
	setAttr ".rs" 37567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4241696968612145 -0.5 -11.352239186034286 ;
	setAttr ".cbx" -type "double3" 3.5299171051533955 0.5 -11.352239186034286 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "B3BF0780-42B0-94C5-DA9B-539D2A757548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".wt" 0.96836942434310913;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "748023E6-489F-CBDE-C7A7-88A72CB9F7E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 -4255.66943359 0 0 -4255.66943359
		 0 0 -4255.66943359 0 0 -4255.66943359;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "5326BCBB-4CF4-34A8-E4AE-8CAD6A48CA3F";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5299168 0 -15.550909 ;
	setAttr ".rs" 59849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5299168302601278 -0.5 -15.607908803178127 ;
	setAttr ".cbx" -type "double3" 3.5299168302601278 0.5 -15.493908824421176 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "83B8FBAB-46DB-1766-092B-4BAF3EBB57D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 -20.60927391 0 0 -20.60927391
		 0 0 -20.60927391 0 0 -20.60927391;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "DBF679F5-4743-D8CB-1B5B-57AE5B91313D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".wt" 0.98280203342437744;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "F1731625-418A-8B76-AF24-CFB7223ACF73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  225.99951172 0 2.7284841e-12
		 225.99951172 0 2.7284841e-12 225.99951172 0 2.7284841e-12 225.99951172 0 2.7284841e-12;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "F80A2BFA-4703-4846-C91A-B0AF3F9968A8";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 255.75086522708898 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9118662 0 -15.607909 ;
	setAttr ".rs" 57814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8651861139197372 -0.5 -15.607909291459286 ;
	setAttr ".cbx" -type "double3" 8.9585471980965359 0.5 -15.607909291459286 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "525E6B66-4A12-258A-548F-C3B438C129F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.70081120729446411;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "C656836D-4917-0C23-7A9D-B0879E3D22D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 3364.99511719 0 0 3364.99511719
		 0 0 3364.99511719 0 0 3364.99511719;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "4E79B9A0-463C-BB0B-93BE-72B2F39A494D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.9716944694519043;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "04DC44ED-452D-ACA8-8EDC-6691E1F92521";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.840681 0 -11.352239 ;
	setAttr ".rs" 51849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.793350287009282 -0.5 -11.352239186034286 ;
	setAttr ".cbx" -type "double3" 10.88801216612854 0.5 -11.352239186034286 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "AC0F8C7C-42F8-1A64-477B-FA832BC8B40E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.84220314025878906;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "E104F9D3-4F43-FF3E-3FC6-038FAE4305BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 -643.63964844 0 0 -643.63964844
		 0 0 -643.63964844 0 0 -643.63964844;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "5B7B9684-4BDD-6B78-1F2C-AF9BB0361D1D";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.793349 0 -11.945098 ;
	setAttr ".rs" 55850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.793349737222748 -0.5 -11.995879691096659 ;
	setAttr ".cbx" -type "double3" 10.793349737222748 0.5 -11.894315378967727 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "919413AD-48C5-914D-4413-B6B610548F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.95983302593231201;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "AE03AD64-4407-AAC3-373A-4385D5639798";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -121.13173676 0 0 -121.13173676
		 0 0 -121.13173676 0 0 -121.13173676 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "067DAAAC-4938-A27F-FA9F-EA839D9DF3EE";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9421358 0 -11.99588 ;
	setAttr ".rs" 37794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8836997956136932 -0.5 -11.995880667658978 ;
	setAttr ".cbx" -type "double3" 8.000571630476168 0.5 -11.995880667658978 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "B6864335-422A-1570-9514-39B09E5B00CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.96163135766983032;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "0DBF2731-4BFA-21FB-8663-D59A35CA4DF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 -3018.99975586 0 0 -3018.99975586
		 0 0 -3018.99975586 0 0 -3018.99975586;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "A51D573F-42E7-2522-8B0B-6F98107F2751";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0005713 0 -14.956963 ;
	setAttr ".rs" 60411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0005714013984441 -0.5 -15.014880837512607 ;
	setAttr ".cbx" -type "double3" 8.0005714013984441 0.5 -14.899046142300667 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "C0A7599A-465C-60FB-64E6-2D84F1F7D262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.41090917587280273;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "5E300CF3-496E-0B82-7DF0-119D4E1F8D2A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[40]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[48]" -type "float3" 236.7804 0 0 ;
	setAttr ".tk[49]" -type "float3" 236.7804 0 0 ;
	setAttr ".tk[50]" -type "float3" 236.7804 0 0 ;
	setAttr ".tk[51]" -type "float3" 236.7804 0 0 ;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "E2B3AD43-4A3B-7CB8-E9B6-57AB0CFF53B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".wt" 0.51310253143310547;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7E69FFBE-4B80-417D-33FC-A8975AC4884A";
	setAttr ".dc" -type "componentList" 2 "f[50]" "f[52:53]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DA0E644C-4070-0CD4-C271-B9955339AB4D";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "69F53C78-4D26-5F53-88DF-3688A72C4BA1";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 2.4020540250512505 0 0 0 0 1 0 0 0 0 0.099999981365746601 0
		 852.90656204729362 0 -1130.2238218789093 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyCube -n "polyCube7";
	rename -uid "7BB94053-41CE-4C03-F3B1-FDB26FAF9379";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "8679064B-4965-560D-73D9-628FC8853732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.95788651704788208;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "61269762-4344-8A4D-08E9-8C9444FBB169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.048573162406682968;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "19AC0BDD-4C15-2DDC-BEF0-9D83D876FC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.96319186687469482;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "9444D8DB-4FD0-3FFD-B075-D2B9D34A7173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[26]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.96981853246688843;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "4C98F923-4758-3D72-7BC6-A885F08C9664";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.5129626 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.5129626 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.5129626 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.5129626 ;
	setAttr ".tk[12]" -type "float3" 1.5216132 0 -1.5129626 ;
	setAttr ".tk[13]" -type "float3" 1.5216132 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.5216132 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.5216132 0 -1.5129626 ;
	setAttr ".tk[16]" -type "float3" 1.5216132 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.5216132 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.5129626 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.5129626 ;
	setAttr ".tk[25]" -type "float3" 1.5216132 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.5216132 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AFF92ED5-4BD4-DBE7-A399-BB91559AC47D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4561D224-4A8A-14DB-020A-7F9DFD7567D9";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E8B9A759-4C64-7AB3-E7EC-C79CA751ADEB";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[37]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "FD69D11B-4AEB-60B1-D80E-809F8C3842D4";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[53]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "3E68702A-4E43-5532-68ED-05817E7C8BAC";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F65AE257-41E2-6632-CB7F-DEBC5BD69D51";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[51]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "2B0F0EBA-428B-5B2E-8C0F-38AEE33586F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[35]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.63188999891281128;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "39453A49-41A7-9A77-AFEA-EC997ECFE2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[35]" "e[46]" "e[67]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.64721840620040894;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "72439E47-431E-9663-E2C7-4794614B34E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.41168910264968872;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "91218AF4-4C88-D691-2DA2-73BA599C82A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[39]" "e[41]" "e[80]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".wt" 0.36787006258964539;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64116C82-4A22-0CF8-7118-1E9DAC3F4B33";
	setAttr ".dc" -type "componentList" 1 "f[40:43]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D30C5D3A-4A63-47A5-F593-E3A008E2031D";
	setAttr ".dc" -type "componentList" 1 "f[36:39]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "C62AB2AF-4858-75E0-65C0-129795F74F17";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "AFDE04E9-4678-C9CA-417D-3882C6918EA0";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0941C210-4244-0C67-DB74-B58BDFEA4FB1";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "8299929B-4DDC-743B-FA13-94A8BD64A20C";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 3.2778723377797379 0 0 0 0 1 0 0 0 0 3.2966141889133582 0
		 555.92798498001207 0 -1338.8672803722804 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "A19FE621-421A-70E5-C194-1899A035CA00";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
createNode groupId -n "groupId1";
	rename -uid "A3BBAF0D-4398-DE01-8178-CD8F0642410D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1EDD1165-40B0-EC8A-85D6-72B1BCBDDEA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "7DBF5646-4683-17E3-8D22-42851256AC68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4A431D7B-4CCB-58B5-6FBD-7D9AAE8D6978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "0CDB2E8D-4EC2-5315-F5DC-1499FEE6CAC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C4F49783-4D73-235E-45E1-CAB0B53F36D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AD560EAC-45FD-2E4B-3F8E-1A9E85A180D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId6";
	rename -uid "EE321E0C-42EF-21F7-BEE4-51B6982329C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BFC4CEAB-431F-8477-05FB-F19A0903B087";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8DB44046-42DE-D04B-9DA8-C1AD3775F6BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId8";
	rename -uid "6AC17923-40CD-5A19-4298-509B09872749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "ECC9E9CA-4378-272A-7621-13801F426EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E920233F-4784-C9CC-3C3F-51B4FB0871C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "41ED58AB-49AC-87A2-D6DD-E1990D362D17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CFE1B9ED-439A-95A0-A705-0C89DD4B350F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B771B8D2-4FE5-FD9B-FF63-119AA31138E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DAF4E8CC-4DC9-9D0A-455B-17A68CD67F1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A643077D-4B18-F23D-A0B0-0BA2489274C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FB775FFF-4782-E745-E8CC-D99CD2B0D36B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "3F5AE1AC-44FB-21E2-2A0F-05A85BB93AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2071C589-467E-CCD1-BD32-6A915D490817";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E5C5CA2F-4944-7B0C-A6F0-8AB92CDB4ACF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId18";
	rename -uid "F5D6A076-474D-160C-1780-EEA7226E90AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "4255D8E0-4D55-C9AD-D71D-969D9D0242DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6F286C8E-4A01-3055-7C7A-02B23E1A87BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId20";
	rename -uid "DC6E134E-4F13-CCE7-4C54-8C8541801707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5D1C9A9A-46B8-0CAE-62F3-6BA200D161C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "5E5F0999-45B6-539C-275C-319954E4962C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BDE6A814-427D-7A07-E8FB-CF87CC3B76FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C47995D8-4365-A07F-3049-7CBB38F1D229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "79D68437-4B59-D02D-E15C-00B6E14DC2C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E2CEB0B8-488C-5E59-8EC8-0395EACF5E17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId26";
	rename -uid "11F7F66D-47DE-B8E3-D9B7-179A50C49597";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "EFCA6D24-41DF-81AA-9DFC-BC831390779A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AAEEEDD3-4FCA-4224-22B9-C08462F81E15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId28";
	rename -uid "FF8B004E-41C4-62FA-9D55-4995C55B02B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4BFD12A1-47EF-5550-952A-3FA413270410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "40364020-4933-D721-368C-E5BE19C6F25B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "1DED4ABA-4B3E-F7CD-4343-20ADE7ABD63F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E4533034-44A6-16A8-C5D2-B6AA2E70AB9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "03EE296F-4237-7071-2B35-738D2B150C6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D30BA7B8-4287-DB68-6EFB-A1B407D5CD37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId34";
	rename -uid "EC169AF3-4BE4-699F-523C-A2B8F6C1ECC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "388ACF9E-423F-5421-13A9-98BB51EDCEA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A69AE689-4270-2DAC-054F-8A9F9C243E9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId36";
	rename -uid "E7192FA3-4698-82AD-8E3B-FCA7921F6027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "FDA329A5-4FB6-D8B4-C82E-98BAEBD2F642";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4A32660E-4EC3-E266-B48C-2EA351A74799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "9C067E89-40DE-8CA5-BB1C-639A26ECA6DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "087C60B0-4311-9B65-B4C7-7F8631EA4ACF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "F4EBE131-48A5-E2BA-5662-48A7AC9974AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "590BFCAA-4477-51A0-5075-95AC0D972D2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "BFACFA5D-4F10-91D7-EE59-4A874262A683";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E9060E22-4231-3AF7-7586-4EBF0BFB0467";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId44";
	rename -uid "C655B217-4BBE-B1BC-76FB-BFA4562CDC25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "469511F0-4FBA-6B29-6C26-848995CE6350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1D136416-460F-4388-356B-AA84F59D73E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId46";
	rename -uid "29094EBD-4E59-3C94-F87C-6E9ED1636BE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "61B58C26-40CF-41D7-5C06-BC8FF4D70296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "B2E4A75E-4DC8-7849-9C1A-CF82B9BAA4BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "512FF63F-4D67-EA7D-34F7-0A8413C803BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "AF766984-4EC0-9924-1B42-DCA87C9F4FA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "85A69522-4928-366B-A7C1-158F0F64556E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A6C7281A-431A-7240-6EE0-448DDBBBC180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId52";
	rename -uid "87803CD2-4B51-41C4-426F-25B0CFAF0CD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "5ABF6F19-4323-E20A-DBAD-978CA774C77E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "AD300853-4F0C-05D1-B2C8-B38F233B2736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "CFAC5C3E-4C93-B220-442C-96A8B2B33318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D5CFD6A6-4D4A-FEBC-8B01-64B08B9D3D6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId56";
	rename -uid "F8ADB934-498A-3293-784F-B4A369ADA5E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "E07C47C0-44F4-0EE7-ED32-33BAF55DE6C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E93C146A-4376-B1E5-ABF0-9C925E89C5D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId58";
	rename -uid "9821A90F-4E5C-617A-91A3-22A5C51F85F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "0C036F4D-43E1-B059-D367-A3AF7F65F8DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "C0555AF4-44C2-6AD8-828A-959F6697B066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "A0484244-4CE4-0106-FDB9-149A8BFB6177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "822F756E-452F-27D1-36D1-0E8C2DC3C8E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "7572E218-488F-C34B-630B-A5815B5A5603";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8D23721D-4E6A-954C-5782-4BA3DEBE9432";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId64";
	rename -uid "841DD7F5-403C-8661-B9C8-31B781B016B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "421FD155-4938-6827-9F28-F5B8E34B8107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "52E9C8A2-4313-27BC-5E1E-D19DA03875A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "36B31BA9-497F-E33F-A178-0D9A7760A55B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0072623C-4B5C-8738-AC9F-86BD4B70EC33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId68";
	rename -uid "AD5F3D65-4256-2C4F-1A7F-2BAB3172BA09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "ED5B2A98-46B5-5990-BFBC-6CA3D02846E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EB187A6A-4B29-68D6-5E77-F99DB7E1AEE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId70";
	rename -uid "9273D9DE-494D-8C98-C8C1-BBBF4C633C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "3871E958-4AD2-9375-6838-47945D21487A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8940DE25-4451-79DB-9906-869343D314EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId72";
	rename -uid "3376CA2A-4955-F038-25C7-D6BCD6CA3AF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "521A2661-4F2F-C83E-2252-B7A1B78A6F45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "EB19DA6A-4E76-85FA-1C28-59BBC29FAA50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "E3323B66-4330-0070-A704-258F431BA61C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "EC2C17DD-4A24-C8AE-812B-3B9B79876B9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "7989629D-47BB-CA2D-0243-D2B9EDD9B0EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "272DA0B8-4D45-199B-1361-048BEFE67606";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "5A76C409-49A9-541E-7501-C093C424B4DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "87F23A09-40F9-2BC6-F97F-E49294E0C9A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "35686E1C-4318-6F0F-AC82-0F9AC37824F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "2C296B3B-4838-C982-28CA-0287E7D69DE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId82";
	rename -uid "4AF6D510-4EBB-A62D-D3A5-52A708E7D99A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "341C10EF-45C2-F43D-1120-F9B6AB50FAE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "57CB1A4E-4010-128C-E46C-DF8EA2BD6760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:818]";
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
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 83 ".gn";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId16.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId26.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape7.i";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape8.i";
connectAttr "groupId58.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape10.i";
connectAttr "groupId46.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape12.i";
connectAttr "groupId20.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape17.i";
connectAttr "groupId18.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape19.i";
connectAttr "groupId56.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape21.i";
connectAttr "groupId68.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape22.i";
connectAttr "groupId70.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape23.i";
connectAttr "groupId72.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape25.i";
connectAttr "groupId64.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape28.i";
connectAttr "groupId34.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape29.i";
connectAttr "groupId52.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape30.i";
connectAttr "groupId28.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape37.i";
connectAttr "groupId44.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape38.i";
connectAttr "groupId36.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape41.i";
connectAttr "groupId82.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCube42Shape.i";
connectAttr "groupId83.id" "pCube42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube42Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polySplitRing11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polySplitRing14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing17.ip";
connectAttr "pCubeShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing19.ip";
connectAttr "pCubeShape5.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polySplitRing19.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace25.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing20.ip";
connectAttr "pCubeShape10.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak21.ip";
connectAttr "polySurfaceShape6.o" "polySplitRing21.ip";
connectAttr "pCubeShape12.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing22.ip";
connectAttr "pCubeShape17.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape17.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape17.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape17.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing26.ip";
connectAttr "pCubeShape17.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak24.ip";
connectAttr "polySplitRing26.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak25.out" "polySplitRing27.ip";
connectAttr "pCubeShape17.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak25.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape17.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape17.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak27.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube3.out" "polySplitRing34.ip";
connectAttr "pCubeShape19.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape19.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing36.ip";
connectAttr "pCubeShape19.wm" "polySplitRing36.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak29.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape19.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak30.ip";
connectAttr "polySurfaceShape8.o" "polySplitRing38.ip";
connectAttr "pCubeShape25.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace39.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace40.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak31.out" "polySplitRing39.ip";
connectAttr "pCubeShape21.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak31.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape21.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace41.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing41.ip";
connectAttr "pCubeShape22.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape22.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace42.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing43.ip";
connectAttr "pCubeShape23.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak32.out" "polySplitRing44.ip";
connectAttr "pCubeShape23.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak32.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape23.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak33.out" "polySplitRing46.ip";
connectAttr "pCubeShape28.wm" "polySplitRing46.mp";
connectAttr "polyCube4.out" "polyTweak33.ip";
connectAttr "polySplitRing46.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak34.out" "polySplitRing47.ip";
connectAttr "pCubeShape28.wm" "polySplitRing47.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak34.ip";
connectAttr "polySplitRing47.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing48.ip";
connectAttr "pCubeShape29.wm" "polySplitRing48.mp";
connectAttr "polyCube5.out" "polyTweak37.ip";
connectAttr "polySplitRing48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak38.out" "polySplitRing49.ip";
connectAttr "pCubeShape29.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak38.ip";
connectAttr "polySplitRing49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak39.out" "polySplitRing50.ip";
connectAttr "pCubeShape30.wm" "polySplitRing50.mp";
connectAttr "polyCube6.out" "polyTweak39.ip";
connectAttr "polySplitRing50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak40.out" "polySplitRing51.ip";
connectAttr "pCubeShape30.wm" "polySplitRing51.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak40.ip";
connectAttr "polySplitRing51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak41.out" "polySplitRing52.ip";
connectAttr "pCubeShape30.wm" "polySplitRing52.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak41.ip";
connectAttr "polySplitRing52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak42.out" "polySplitRing53.ip";
connectAttr "pCubeShape30.wm" "polySplitRing53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak42.ip";
connectAttr "polySplitRing53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak43.out" "polySplitRing54.ip";
connectAttr "pCubeShape30.wm" "polySplitRing54.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak43.ip";
connectAttr "polySplitRing54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak44.out" "polySplitRing55.ip";
connectAttr "pCubeShape30.wm" "polySplitRing55.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace56.mp";
connectAttr "polySplitRing55.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing56.ip";
connectAttr "pCubeShape30.wm" "polySplitRing56.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace57.mp";
connectAttr "polySplitRing56.out" "polyTweak47.ip";
connectAttr "polySurfaceShape12.o" "polySplitRing57.ip";
connectAttr "pCubeShape38.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace58.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing58.ip";
connectAttr "pCubeShape37.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak48.out" "polySplitRing59.ip";
connectAttr "pCubeShape37.wm" "polySplitRing59.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak48.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape37.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak49.out" "polySplitRing61.ip";
connectAttr "pCubeShape37.wm" "polySplitRing61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace61.mp";
connectAttr "polySplitRing61.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing62.ip";
connectAttr "pCubeShape37.wm" "polySplitRing62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak51.ip";
connectAttr "polySplitRing62.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak52.out" "polySplitRing63.ip";
connectAttr "pCubeShape38.wm" "polySplitRing63.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak52.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape38.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak53.out" "polySplitRing65.ip";
connectAttr "pCubeShape38.wm" "polySplitRing65.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak53.ip";
connectAttr "polySplitRing65.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak54.out" "polySplitRing66.ip";
connectAttr "pCubeShape38.wm" "polySplitRing66.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak54.ip";
connectAttr "polySplitRing66.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace65.mp";
connectAttr "polyTweak55.out" "polySplitRing67.ip";
connectAttr "pCubeShape38.wm" "polySplitRing67.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak55.ip";
connectAttr "polySplitRing67.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak56.out" "polySplitRing68.ip";
connectAttr "pCubeShape38.wm" "polySplitRing68.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak56.ip";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape38.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape38.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape38.wm" "polyBridgeEdge6.mp";
connectAttr "polyCube7.out" "polySplitRing70.ip";
connectAttr "pCubeShape41.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape41.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape41.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape41.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplitRing74.ip";
connectAttr "pCubeShape41.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape41.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape41.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape41.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape41.wm" "polyBridgeEdge14.mp";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[36]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[33]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[35]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[36]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[40]";
connectAttr "polyExtrudeFace24.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace18.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyBridgeEdge4.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polyExtrudeFace34.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyExtrudeFace29.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyExtrudeFace23.out" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "polyExtrudeFace57.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyExtrudeFace48.out" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "polyBridgeEdge6.out" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polyExtrudeFace62.out" "groupParts11.ig";
connectAttr "groupId43.id" "groupParts11.gi";
connectAttr "polyExtrudeFace27.out" "groupParts12.ig";
connectAttr "groupId45.id" "groupParts12.gi";
connectAttr "polyExtrudeFace50.out" "groupParts13.ig";
connectAttr "groupId51.id" "groupParts13.gi";
connectAttr "polyExtrudeFace38.out" "groupParts14.ig";
connectAttr "groupId55.id" "groupParts14.gi";
connectAttr "polyExtrudeFace25.out" "groupParts15.ig";
connectAttr "groupId57.id" "groupParts15.gi";
connectAttr "polyExtrudeFace39.out" "groupParts16.ig";
connectAttr "groupId63.id" "groupParts16.gi";
connectAttr "polyExtrudeFace41.out" "groupParts17.ig";
connectAttr "groupId67.id" "groupParts17.gi";
connectAttr "polyExtrudeFace42.out" "groupParts18.ig";
connectAttr "groupId69.id" "groupParts18.gi";
connectAttr "polyExtrudeFace44.out" "groupParts19.ig";
connectAttr "groupId71.id" "groupParts19.gi";
connectAttr "polyBridgeEdge14.out" "groupParts20.ig";
connectAttr "groupId81.id" "groupParts20.gi";
connectAttr "polyUnite1.out" "groupParts21.ig";
connectAttr "groupId83.id" "groupParts21.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
// End of Level Layout Whitebox.ma
