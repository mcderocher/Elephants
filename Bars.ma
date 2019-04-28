//Maya ASCII 2018 scene
//Name: Bars.ma
//Last modified: Sun, Apr 28, 2019 01:52:36 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7FA2575E-4BDC-5146-D051-9892ACB340B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.80326182582856 3.5025105091986779 0.61711471651600802 ;
	setAttr ".r" -type "double3" 359.06164726472053 -1166.2000000002067 -1.4997206019450312e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 1.6745589726358189e-15 2.0279735543579191e-18 -1.0504534937702819e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16FDC757-49CC-A97E-62CF-22BE6BB15391";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.517882451703635;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.7823449777853488 6.3256847706535827e-16 2.8488351575978696 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AAED3F38-41A7-E36B-2C7A-59807F414ABE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CED898AC-420D-76E5-F0DB-CC9E17BEE36D";
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
	rename -uid "653FD965-4273-D24F-5DE1-06A01B7202FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07F5BDA4-4811-F747-644E-A69E9C1914E5";
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
	rename -uid "3F04BB55-4262-BCD9-B57B-C8864988CDA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B803ADE2-4C61-BE93-CFF7-6E9E931CD727";
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
createNode transform -n "nurbsCube1";
	rename -uid "F6A99F17-433B-7378-A773-BD95F2A6048D";
createNode transform -n "pCube1";
	rename -uid "101A7132-47C0-2F53-AE39-9789B16C8805";
	setAttr ".s" -type "double3" 0.24412529052801146 0.24412529052801146 8.2912769168190774 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "0C50FA73-477C-465E-9A5D-999957ED8742";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "62CB054C-4EE1-B693-E0DA-0686BD984F69";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "89826BA7-485F-E05B-6E0B-D68065B45450";
	setAttr ".t" -type "double3" 0 6.1081503363331517 0 ;
	setAttr ".s" -type "double3" 0.24412529052801146 0.24412529052801146 8.2912769168190774 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "1A1C1C42-49AD-FD1D-DEA9-D0B1FB7B157F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "666D08AA-4DA0-6341-8CCE-A6A9709B7110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.13333334 0.25 0.375 0.49166667 0.13333334 0 0.375 0.75833333 0.625
		 0.75833333 0.86666667 0 0.625 0.49166667 0.86666667 0.25 0.14166668 0.25 0.375 0.48333335
		 0.14166668 0 0.375 0.76666665 0.625 0.76666665 0.85833335 0 0.625 0.48333335 0.85833335
		 0.25 0.15000001 0.25 0.375 0.47500002 0.15000001 0 0.375 0.77499998 0.625 0.77499998
		 0.85000002 0 0.625 0.47500002 0.85000002 0.25 0.15833333 0.25 0.375 0.4666667 0.15833333
		 0 0.375 0.7833333 0.625 0.7833333 0.8416667 0 0.625 0.4666667 0.8416667 0.25 0.16666667
		 0.25 0.375 0.45833334 0.16666667 0 0.375 0.79166663 0.625 0.79166663 0.83333337 0
		 0.625 0.45833334 0.83333337 0.25 0.17500001 0.25 0.375 0.44999999 0.17500001 0 0.375
		 0.79999995 0.625 0.79999995 0.82500005 0 0.625 0.44999999 0.82500005 0.25 0.18333334
		 0.25 0.375 0.44166666 0.18333334 0 0.375 0.80833328 0.625 0.80833328 0.81666672 0
		 0.625 0.44166666 0.81666672 0.25 0.19166666 0.25 0.375 0.43333334 0.19166666 0 0.375
		 0.8166666 0.625 0.8166666 0.8083334 0 0.625 0.43333334 0.8083334 0.25 0.19999999
		 0.25 0.375 0.42500001 0.19999999 0 0.375 0.82499993 0.625 0.82499993 0.80000007 0
		 0.625 0.42500001 0.80000007 0.25 0.20833331 0.25 0.375 0.41666669 0.20833331 0 0.375
		 0.83333325 0.625 0.83333325 0.79166675 0 0.625 0.41666669 0.79166675 0.25 0.21666664
		 0.25 0.375 0.40833336 0.21666664 0 0.375 0.84166658 0.625 0.84166658 0.78333342 0
		 0.625 0.40833336 0.78333342 0.25 0.22499996 0.25 0.375 0.40000004 0.22499996 0 0.375
		 0.8499999 0.625 0.8499999 0.7750001 0 0.625 0.40000004 0.7750001 0.25 0.2333333 0.25
		 0.375 0.39166671 0.2333333 0 0.375 0.85833323 0.625 0.85833323 0.76666677 0 0.625
		 0.39166671 0.76666677 0.25 0.24166664 0.25 0.375 0.38333338 0.24166664 0 0.375 0.86666656
		 0.625 0.86666656 0.75833338 0 0.625 0.38333338 0.75833338 0.25 0.24999999 0.25 0.375
		 0.37500006 0.24999999 0 0.375 0.87499988 0.625 0.87499988 0.75000006 0 0.625 0.37500006
		 0.75000006 0.25 0.25833333 0.25 0.375 0.36666673 0.25833333 0 0.375 0.88333321 0.625
		 0.88333321 0.74166673 0 0.625 0.36666673 0.74166673 0.25 0.26666665 0.25 0.375 0.35833341
		 0.26666665 0 0.375 0.89166653 0.625 0.89166653 0.73333341 0 0.625 0.35833341 0.73333341
		 0.25 0.27499998 0.25 0.375 0.35000008 0.27499998 0 0.375 0.89999986 0.625 0.89999986
		 0.72500008 0 0.625 0.35000008 0.72500008 0.25 0.28333333 0.25 0.375 0.34166676 0.28333333
		 0 0.375 0.90833318 0.625 0.90833318 0.71666676 0 0.625 0.34166676 0.71666676 0.25
		 0.29166669 0.25 0.375 0.3333334 0.29166669 0 0.375 0.91666651 0.625 0.91666651 0.70833337
		 0 0.625 0.3333334 0.70833337 0.25 0.30000001 0.25 0.375 0.32500005 0.30000001 0 0.375
		 0.92499983 0.625 0.92499983 0.70000005 0 0.625 0.32500005 0.70000005 0.25 0.30833334
		 0.25 0.375 0.31666672 0.30833334 0 0.375 0.93333316 0.625 0.93333316 0.69166666 0
		 0.625 0.31666672 0.69166666 0.25 0.31666666 0.25 0.375 0.3083334 0.31666666 0 0.375
		 0.94166648 0.625 0.94166648 0.68333334 0 0.625 0.3083334 0.68333334 0.25 0.32500002
		 0.25 0.375 0.30000007 0.32500002 0 0.375 0.94999987 0.625 0.94999987 0.67500001 0
		 0.625 0.30000007 0.67500001 0.25 0.33333334 0.25 0.375 0.29166675 0.33333334 0 0.375
		 0.95833325 0.625 0.95833325 0.66666669 0 0.625 0.29166675 0.66666669 0.25 0.34166667
		 0.25 0.375 0.28333339 0.34166667 0 0.375 0.96666658 0.625 0.96666658 0.65833336 0
		 0.625 0.28333339 0.65833336 0.25 0.34999999 0.25 0.375 0.27500004 0.34999999 0 0.375
		 0.9749999 0.625 0.9749999 0.65000004 0 0.625 0.27500004 0.65000004 0.25 0.35833335
		 0.25 0.375 0.26666671 0.35833335 0 0.375 0.98333329 0.625 0.98333329 0.64166671 0
		 0.625 0.26666671 0.64166671 0.25 0.36666667 0.25 0.375 0.25833336 0.36666667 0 0.375
		 0.99166667 0.625 0.99166667 0.63333333 0 0.625 0.25833336 0.63333333 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.46666664 -0.5 -0.5 -0.46666664
		 0.5 -0.5 -0.46666664 0.5 0.5 -0.46666664 -0.5 0.5 -0.43333328 -0.5 -0.5 -0.43333328
		 0.5 -0.5 -0.43333328 0.5 0.5 -0.43333328 -0.5 0.5 -0.39999998 -0.5 -0.5 -0.39999998
		 0.5 -0.5 -0.39999998 0.5 0.5 -0.39999998 -0.5 0.5 -0.36666667 -0.5 -0.5 -0.36666667
		 0.5 -0.5 -0.36666667 0.5 0.5 -0.36666667 -0.5 0.5 -0.33333331 -0.5 -0.5 -0.33333331
		 0.5 -0.5 -0.33333331 0.5 0.5 -0.33333331 -0.5 0.5 -0.29999995 -0.5 -0.5 -0.29999995
		 0.5 -0.5 -0.29999995 0.5 0.5 -0.29999995 -0.5 0.5 -0.26666659 -0.5 -0.5 -0.26666659
		 0.5 -0.5 -0.26666659 0.5 0.5 -0.26666659 -0.5 0.5 -0.23333326 -0.5 -0.5 -0.23333326
		 0.5 -0.5 -0.23333326 0.5 0.5 -0.23333326 -0.5 0.5 -0.19999991 -0.5 -0.5 -0.19999991
		 0.5 -0.5 -0.19999991 0.5 0.5 -0.19999991 -0.5 0.5 -0.16666658 -0.5 -0.5 -0.16666658
		 0.5 -0.5 -0.16666658 0.5 0.5 -0.16666658 -0.5 0.5 -0.13333325 -0.5 -0.5 -0.13333325
		 0.5 -0.5 -0.13333325 0.5 0.5 -0.13333325 -0.5 0.5 -0.099999934 -0.5 -0.5 -0.099999934
		 0.5 -0.5 -0.099999934 0.5 0.5 -0.099999934 -0.5 0.5 -0.066666588 -0.5 -0.5 -0.066666588
		 0.5 -0.5 -0.066666588 0.5 0.5 -0.066666588 -0.5 0.5 -0.033333264 -0.5 -0.5 -0.033333264
		 0.5 -0.5 -0.033333264 0.5 0.5 -0.033333264 -0.5 0.5 6.519258e-08 -0.5 -0.5 6.519258e-08
		 0.5 -0.5 6.519258e-08 0.5 0.5 6.519258e-08 -0.5 0.5 0.033333391 -0.5 -0.5 0.033333391
		 0.5 -0.5 0.033333391 0.5 0.5 0.033333391 -0.5 0.5 0.06666673 -0.5 -0.5 0.06666673
		 0.5 -0.5 0.06666673 0.5 0.5 0.06666673 -0.5 0.5 0.10000005 -0.5 -0.5 0.10000005 0.5 -0.5 0.10000005
		 0.5 0.5 0.10000005 -0.5 0.5 0.13333338 -0.5 -0.5 0.13333338 0.5 -0.5 0.13333338 0.5 0.5 0.13333338
		 -0.5 0.5 0.16666672 -0.5 -0.5 0.16666672 0.5 -0.5 0.16666672 0.5 0.5 0.16666672 -0.5 0.5 0.20000005
		 -0.5 -0.5 0.20000005 0.5 -0.5 0.20000005 0.5 0.5 0.20000005 -0.5 0.5 0.23333338 -0.5 -0.5 0.23333338
		 0.5 -0.5 0.23333338 0.5 0.5 0.23333338 -0.5 0.5 0.26666671 -0.5 -0.5 0.26666671 0.5 -0.5 0.26666671
		 0.5 0.5 0.26666671 -0.5 0.5 0.30000004 -0.5 -0.5 0.30000004 0.5 -0.5 0.30000004 0.5 0.5 0.30000004
		 -0.5 0.5 0.33333337 -0.5 -0.5 0.33333337 0.5 -0.5 0.33333337 0.5 0.5 0.33333337 -0.5 0.5 0.3666667
		 -0.5 -0.5 0.3666667 0.5 -0.5 0.3666667 0.5 0.5 0.3666667 -0.5 0.5 0.40000004 -0.5 -0.5 0.40000004
		 0.5 -0.5 0.40000004 0.5 0.5 0.40000004 -0.5 0.5 0.43333337 -0.5 -0.5 0.43333337 0.5 -0.5 0.43333337
		 0.5 0.5 0.43333337 -0.5 0.5 0.4666667 -0.5 -0.5 0.4666667 0.5 -0.5 0.4666667 0.5 0.5 0.4666667;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 120 0 3 123 0
		 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 49 0
		 44 45 1 46 50 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 53 0 48 49 1 50 54 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 57 0 52 53 1 54 58 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 61 0 56 57 1 58 62 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 65 0 60 61 1
		 62 66 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 69 0 64 65 1 66 70 0 65 66 1 67 63 0
		 66 67 1 67 64 1 68 64 0 69 73 0 68 69 1 70 74 0 69 70 1 71 67 0 70 71 1 71 68 1 72 68 0
		 73 77 0 72 73 1 74 78 0 73 74 1 75 71 0 74 75 1 75 72 1 76 72 0 77 81 0 76 77 1 78 82 0
		 77 78 1 79 75 0 78 79 1 79 76 1 80 76 0 81 85 0 80 81 1 82 86 0 81 82 1 83 79 0 82 83 1
		 83 80 1 84 80 0 85 89 0;
	setAttr ".ed[166:243]" 84 85 1 86 90 0 85 86 1 87 83 0 86 87 1 87 84 1 88 84 0
		 89 93 0 88 89 1 90 94 0 89 90 1 91 87 0 90 91 1 91 88 1 92 88 0 93 97 0 92 93 1 94 98 0
		 93 94 1 95 91 0 94 95 1 95 92 1 96 92 0 97 101 0 96 97 1 98 102 0 97 98 1 99 95 0
		 98 99 1 99 96 1 100 96 0 101 105 0 100 101 1 102 106 0 101 102 1 103 99 0 102 103 1
		 103 100 1 104 100 0 105 109 0 104 105 1 106 110 0 105 106 1 107 103 0 106 107 1 107 104 1
		 108 104 0 109 113 0 108 109 1 110 114 0 109 110 1 111 107 0 110 111 1 111 108 1 112 108 0
		 113 117 0 112 113 1 114 118 0 113 114 1 115 111 0 114 115 1 115 112 1 116 112 0 117 121 0
		 116 117 1 118 122 0 117 118 1 119 115 0 118 119 1 119 116 1 120 116 0 121 0 0 120 121 1
		 122 1 0 121 122 1 123 119 0 122 123 1 123 120 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 243 -7
		mu 0 4 2 3 242 237
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -240 242 -8 -6
		mu 0 4 1 241 243 3
		f 4 237 4 6 238
		mu 0 4 238 0 2 236
		f 4 10 -15 12 8
		mu 0 4 10 14 12 11
		f 4 -19 -12 -10 -18
		mu 0 4 19 17 8 9
		f 4 -20 17 -3 -13
		mu 0 4 13 18 5 4
		f 4 13 -23 20 14
		mu 0 4 14 22 20 12
		f 4 16 15 -25 -14
		mu 0 4 15 16 24 23
		f 4 -27 -16 18 -26
		mu 0 4 27 25 17 19
		f 4 -28 25 19 -21
		mu 0 4 21 26 18 13
		f 4 21 -31 28 22
		mu 0 4 22 30 28 20
		f 4 24 23 -33 -22
		mu 0 4 23 24 32 31
		f 4 -35 -24 26 -34
		mu 0 4 35 33 25 27
		f 4 -36 33 27 -29
		mu 0 4 29 34 26 21
		f 4 29 -39 36 30
		mu 0 4 30 38 36 28
		f 4 32 31 -41 -30
		mu 0 4 31 32 40 39
		f 4 -43 -32 34 -42
		mu 0 4 43 41 33 35
		f 4 -44 41 35 -37
		mu 0 4 37 42 34 29
		f 4 37 -47 44 38
		mu 0 4 38 46 44 36
		f 4 40 39 -49 -38
		mu 0 4 39 40 48 47
		f 4 -51 -40 42 -50
		mu 0 4 51 49 41 43
		f 4 -52 49 43 -45
		mu 0 4 45 50 42 37
		f 4 45 -55 52 46
		mu 0 4 46 54 52 44
		f 4 48 47 -57 -46
		mu 0 4 47 48 56 55
		f 4 -59 -48 50 -58
		mu 0 4 59 57 49 51
		f 4 -60 57 51 -53
		mu 0 4 53 58 50 45
		f 4 53 -63 60 54
		mu 0 4 54 62 60 52
		f 4 56 55 -65 -54
		mu 0 4 55 56 64 63
		f 4 -67 -56 58 -66
		mu 0 4 67 65 57 59
		f 4 -68 65 59 -61
		mu 0 4 61 66 58 53
		f 4 61 -71 68 62
		mu 0 4 62 70 68 60
		f 4 64 63 -73 -62
		mu 0 4 63 64 72 71
		f 4 -75 -64 66 -74
		mu 0 4 75 73 65 67
		f 4 -76 73 67 -69
		mu 0 4 69 74 66 61
		f 4 69 -79 76 70
		mu 0 4 70 78 76 68
		f 4 72 71 -81 -70
		mu 0 4 71 72 80 79
		f 4 -83 -72 74 -82
		mu 0 4 83 81 73 75
		f 4 -84 81 75 -77
		mu 0 4 77 82 74 69
		f 4 77 -87 84 78
		mu 0 4 78 86 84 76
		f 4 80 79 -89 -78
		mu 0 4 79 80 88 87
		f 4 -91 -80 82 -90
		mu 0 4 91 89 81 83
		f 4 -92 89 83 -85
		mu 0 4 85 90 82 77
		f 4 85 -95 92 86
		mu 0 4 86 94 92 84
		f 4 88 87 -97 -86
		mu 0 4 87 88 96 95
		f 4 -99 -88 90 -98
		mu 0 4 99 97 89 91
		f 4 -100 97 91 -93
		mu 0 4 93 98 90 85
		f 4 93 -103 100 94
		mu 0 4 94 102 100 92
		f 4 96 95 -105 -94
		mu 0 4 95 96 104 103
		f 4 -107 -96 98 -106
		mu 0 4 107 105 97 99
		f 4 -108 105 99 -101
		mu 0 4 101 106 98 93
		f 4 101 -111 108 102
		mu 0 4 102 110 108 100
		f 4 104 103 -113 -102
		mu 0 4 103 104 112 111
		f 4 -115 -104 106 -114
		mu 0 4 115 113 105 107
		f 4 -116 113 107 -109
		mu 0 4 109 114 106 101
		f 4 109 -119 116 110
		mu 0 4 110 118 116 108
		f 4 112 111 -121 -110
		mu 0 4 111 112 120 119
		f 4 -123 -112 114 -122
		mu 0 4 123 121 113 115
		f 4 -124 121 115 -117
		mu 0 4 117 122 114 109
		f 4 117 -127 124 118
		mu 0 4 118 126 124 116
		f 4 120 119 -129 -118
		mu 0 4 119 120 128 127
		f 4 -131 -120 122 -130
		mu 0 4 131 129 121 123
		f 4 -132 129 123 -125
		mu 0 4 125 130 122 117
		f 4 125 -135 132 126
		mu 0 4 126 134 132 124
		f 4 128 127 -137 -126
		mu 0 4 127 128 136 135
		f 4 -139 -128 130 -138
		mu 0 4 139 137 129 131
		f 4 -140 137 131 -133
		mu 0 4 133 138 130 125
		f 4 133 -143 140 134
		mu 0 4 134 142 140 132
		f 4 136 135 -145 -134
		mu 0 4 135 136 144 143
		f 4 -147 -136 138 -146
		mu 0 4 147 145 137 139
		f 4 -148 145 139 -141
		mu 0 4 141 146 138 133
		f 4 141 -151 148 142
		mu 0 4 142 150 148 140
		f 4 144 143 -153 -142
		mu 0 4 143 144 152 151
		f 4 -155 -144 146 -154
		mu 0 4 155 153 145 147
		f 4 -156 153 147 -149
		mu 0 4 149 154 146 141
		f 4 149 -159 156 150
		mu 0 4 150 158 156 148
		f 4 152 151 -161 -150
		mu 0 4 151 152 160 159
		f 4 -163 -152 154 -162
		mu 0 4 163 161 153 155
		f 4 -164 161 155 -157
		mu 0 4 157 162 154 149
		f 4 157 -167 164 158
		mu 0 4 158 166 164 156
		f 4 160 159 -169 -158
		mu 0 4 159 160 168 167
		f 4 -171 -160 162 -170
		mu 0 4 171 169 161 163
		f 4 -172 169 163 -165
		mu 0 4 165 170 162 157
		f 4 165 -175 172 166
		mu 0 4 166 174 172 164
		f 4 168 167 -177 -166
		mu 0 4 167 168 176 175
		f 4 -179 -168 170 -178
		mu 0 4 179 177 169 171
		f 4 -180 177 171 -173
		mu 0 4 173 178 170 165
		f 4 173 -183 180 174
		mu 0 4 174 182 180 172
		f 4 176 175 -185 -174
		mu 0 4 175 176 184 183
		f 4 -187 -176 178 -186
		mu 0 4 187 185 177 179
		f 4 -188 185 179 -181
		mu 0 4 181 186 178 173
		f 4 181 -191 188 182
		mu 0 4 182 190 188 180
		f 4 184 183 -193 -182
		mu 0 4 183 184 192 191
		f 4 -195 -184 186 -194
		mu 0 4 195 193 185 187
		f 4 -196 193 187 -189
		mu 0 4 189 194 186 181
		f 4 189 -199 196 190
		mu 0 4 190 198 196 188
		f 4 192 191 -201 -190
		mu 0 4 191 192 200 199
		f 4 -203 -192 194 -202
		mu 0 4 203 201 193 195
		f 4 -204 201 195 -197
		mu 0 4 197 202 194 189
		f 4 197 -207 204 198
		mu 0 4 198 206 204 196
		f 4 200 199 -209 -198
		mu 0 4 199 200 208 207
		f 4 -211 -200 202 -210
		mu 0 4 211 209 201 203
		f 4 -212 209 203 -205
		mu 0 4 205 210 202 197
		f 4 205 -215 212 206
		mu 0 4 206 214 212 204
		f 4 208 207 -217 -206
		mu 0 4 207 208 216 215
		f 4 -219 -208 210 -218
		mu 0 4 219 217 209 211
		f 4 -220 217 211 -213
		mu 0 4 213 218 210 205
		f 4 213 -223 220 214
		mu 0 4 214 222 220 212
		f 4 216 215 -225 -214
		mu 0 4 215 216 224 223
		f 4 -227 -216 218 -226
		mu 0 4 227 225 217 219
		f 4 -228 225 219 -221
		mu 0 4 221 226 218 213
		f 4 221 -231 228 222
		mu 0 4 222 230 228 220
		f 4 224 223 -233 -222
		mu 0 4 223 224 232 231
		f 4 -235 -224 226 -234
		mu 0 4 235 233 225 227
		f 4 -236 233 227 -229
		mu 0 4 229 234 226 221
		f 4 229 -239 236 230
		mu 0 4 230 238 236 228
		f 4 232 231 -241 -230
		mu 0 4 231 232 240 239
		f 4 -243 -232 234 -242
		mu 0 4 243 241 233 235
		f 4 -244 241 235 -237
		mu 0 4 237 242 234 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "13721DFC-42E3-4C8F-30A2-F9A8784B2A0F";
	setAttr ".rp" -type "double3" 0 3.0540751681665759 0 ;
	setAttr ".sp" -type "double3" 0 3.0540751681665759 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C55BE6BB-4CD3-5EA2-5A2F-67911C0CB2C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1761398D-477C-B89E-FD87-8BA994B62AA8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD65AE49-4917-EFF9-B18D-E1B0D8E217FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01F5A3EE-4530-CF24-B764-E9AC8E616B87";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C4FBCF9-499E-E8B1-A8DF-059806A48AA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6278BC7-4B3B-F8B4-CA22-C28D1BE644EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33201B92-4856-1E19-A871-BBA9A1CAFCEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3654D1F9-4A88-492A-4AA5-BFBCCBF45095";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6C89F5B8-4094-E722-A870-3DA0B882D921";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DD7D5597-4977-D379-8BFF-519767190B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.24412529052801146 0 0 0 0 0.24412529052801146 0 0
		 0 0 8.2912769168190774 0 0 0 0 1;
	setAttr ".wt" 0.92129772901535034;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 29;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "3C1BDC76-4D9F-AFB7-0A52-938AC7AE668D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "78542352-48D5-5147-F09E-D29E6BAB308D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "02911A73-472C-F2E5-7446-4FB094E96C6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6557029C-4690-5D89-793B-A2B292D7BC8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5305F6A3-4000-E533-02D1-E7A0D46CE98A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId4";
	rename -uid "52B45201-4578-42B1-EAC4-19A5FD0301FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4272A436-406C-9B7F-732D-85B67FE46FDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DFEFED54-4D88-A6F9-3D1A-31B05E1B4C90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8C3C31C3-4BC5-378F-C3E9-C8A0448AF8D6";
	setAttr ".dc" -type "componentList" 2 "f[121]" "f[129]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "ED9CEAA9-4D1A-2D81-CB88-70A4BC39D30D";
	setAttr ".ics" -type "componentList" 2 "e[237]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1AD92212-4757-F244-21B6-CE82A28D3178";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "49D6AE7E-4883-87A1-FAED-4C84E6AF2588";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "77267CFE-4CA1-E86C-813C-44A6A9D0C9AB";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "90A4C30C-4533-6D6C-05A9-AF8EBB11ABC8";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8E4FEB26-4084-642A-1606-16B114E20DD1";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "5DB95EBB-4A64-A3C6-8B0B-F08D0D657B68";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B54AE9D8-4ACB-A8FD-F297-7DA5A3652217";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B0F34196-49D1-DAE6-BD56-C9B7E4D7B7F5";
	setAttr ".dc" -type "componentList" 3 "f[122:124]" "f[240]" "f[242:243]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "00A6E495-480D-C3C6-05A8-0DB6733CCD4D";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D929B04E-4116-B1BF-43C7-F7884576A63C";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[3:4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E0972030-4F5A-9B90-759B-2ABD5FBC6921";
	setAttr ".dc" -type "componentList" 1 "f[232]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "09B23FBE-474F-AD8B-A834-C193DB4FA9CF";
	setAttr ".dc" -type "componentList" 2 "f[113]" "f[231]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "E1FA843D-429B-03CF-3C01-D294ADBC68B9";
	setAttr ".ics" -type "componentList" 2 "e[466]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 238;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "452A8F0A-41AD-3539-5BD5-09BA78167F91";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "A6FBD440-44A6-0279-04FF-6CB43369099D";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 235;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "797084CA-43E4-A8B6-B508-05A6426C8E96";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 232;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "BCAAAD1C-4C00-1E20-0B40-A884B559E7C2";
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "FD6DD119-4CDB-A014-4DCF-AEBF3A9B31BC";
	setAttr ".ics" -type "componentList" 1 "e[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "729B1558-4809-3FA7-1871-349F30C9195B";
	setAttr ".ics" -type "componentList" 26 "f[9]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]" "f[57]" "f[65]" "f[73]" "f[81]" "f[89]" "f[97]" "f[105]" "f[126]" "f[134]" "f[142]" "f[150]" "f[158]" "f[166]" "f[174]" "f[182]" "f[190]" "f[198]" "f[206]" "f[214]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0540752 -0.13818753 ;
	setAttr ".rs" 50225;
	setAttr ".ls" -type "double3" 0.66147932122301623 0.72132162858494264 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12206264585256577 0.12206264585256577 -3.592886209487915 ;
	setAttr ".cbx" -type "double3" 0.12206264585256577 5.9860877990722656 3.3165111541748047 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA3FE226-4A33-1559-BD4C-C7AA382C9795";
	setAttr ".ics" -type "componentList" 13 "f[126]" "f[134]" "f[142]" "f[150]" "f[158]" "f[166]" "f[174]" "f[182]" "f[190]" "f[198]" "f[206]" "f[214]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12206265 -0.13818753 ;
	setAttr ".rs" 39176;
	setAttr ".lt" -type "double3" 0 1.9880926543117116e-17 4.0895357333713624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080741912126541138 0.12206264585256577 -3.5543763637542725 ;
	setAttr ".cbx" -type "double3" 0.080741912126541138 0.12206264585256577 3.2780013084411621 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "200E7AC2-4DF2-F19E-C40E-7F8B4F3FF2DA";
	setAttr ".dc" -type "componentList" 13 "f[126]" "f[134]" "f[142]" "f[150]" "f[158]" "f[166]" "f[174]" "f[182]" "f[190]" "f[198]" "f[206]" "f[214]" "f[222]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A236231F-4B81-2B8F-7E2A-BEB7C1DBC651";
	setAttr ".dc" -type "componentList" 13 "f[9]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]" "f[57]" "f[65]" "f[73]" "f[81]" "f[89]" "f[97]" "f[105]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "751BF230-407D-E072-086E-D8AAB4CEA39D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[461]" -type "float2" -0.028505318 0.00074434135 ;
	setAttr ".uvtk[566]" -type "float2" -0.00023883733 -5.2271689e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0BBB0A74-49DA-15AE-762D-A180BFBCB98C";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "6E68D0CD-47B0-2AA6-8AB1-A58F5ABF3F90";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D31112D7-4CC7-EB39-280A-2CA50BF0A7D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[462]" -type "float2" -0.029722091 -0.00071256846 ;
	setAttr ".uvtk[565]" -type "float2" -0.00030213315 5.5209912e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "059D60D8-4C60-1E88-E8A0-CA9F670AB716";
	setAttr ".ics" -type "componentList" 2 "vtx[242]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA3E716E-4BA9-649C-708A-3C8D55B316E7";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CE8FC192-4C4A-B7E7-F5F5-66B6F3353A74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[463]" -type "float2" 0.026752148 -0.00078637374 ;
	setAttr ".uvtk[564]" -type "float2" 0.00023524169 6.688882e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DBC520EE-4BFA-F35A-2195-46BC72872FF1";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "F2BDE03B-41FA-AF0F-B279-7E9A590B70F4";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D46D7BDE-4109-28B4-3654-459AC999199A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[460]" -type "float2" 0.027965857 0.00075468048 ;
	setAttr ".uvtk[567]" -type "float2" 0.00030130576 -6.2934532e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1983F02D-4235-7323-3310-71BEF80CF528";
	setAttr ".ics" -type "componentList" 2 "vtx[240]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "D72E1C96-48F2-0ECA-4E98-37ADE52FAA88";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1A0AD711-464F-E5D5-8D3D-479DA2FBABCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[465]" -type "float2" -0.028505322 0.00074435066 ;
	setAttr ".uvtk[570]" -type "float2" -0.00023883731 -5.2271876e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6EEBFE04-4708-AC50-35A7-9698A7C907DA";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "6559FD81-40B4-CBEC-FB63-599CF2DC3249";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "428CA440-43AD-B859-066C-BCA08BA0A50A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[466]" -type "float2" -0.029722087 -0.00071256852 ;
	setAttr ".uvtk[569]" -type "float2" -0.00030213315 5.5210162e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "28F24D59-439E-75E7-E26E-399FBA3BF21E";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "6785F063-4C26-B1A1-8FCF-AD8B4457BA6B";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5A3A2B2D-4A8D-205E-05E8-54867E9C26BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[467]" -type "float2" 0.02675214 -0.00078637275 ;
	setAttr ".uvtk[568]" -type "float2" 0.00023524169 6.6889011e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E4DFAC92-4CE8-402A-EE59-8ABA426229EB";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "4DAE4503-412B-2599-4CAA-0AB7BAFF2359";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EA7F4A19-46B2-49A7-7598-7696B1C04A70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[464]" -type "float2" 0.027965873 0.00075468887 ;
	setAttr ".uvtk[571]" -type "float2" 0.00030130576 -6.2934769e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F2108043-49B9-E4B4-A758-6D953C655F1C";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "E1BCCE86-413F-11A9-DBA4-07AF9D8EFC68";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0B40CF0F-4025-6E67-4E40-81BFC9A4C260";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[469]" -type "float2" -0.028505322 0.00074435078 ;
	setAttr ".uvtk[574]" -type "float2" -0.00023883731 -5.2271689e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "EB2A470D-4CD6-0EEE-EC8E-64927B4FE2C7";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "E7103821-42CF-B5AF-2C96-C7A5FD307966";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2D13490E-4885-44B7-D466-67B111794FEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[470]" -type "float2" -0.029722087 -0.00071256899 ;
	setAttr ".uvtk[573]" -type "float2" -0.00030213315 5.5209916e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E496C64A-4F89-3B65-5A24-B08F3A903898";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "EB0C5BD3-471A-C6EA-984D-549CA522AC09";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5F78E48F-464F-D3A3-E178-E7BA611E80CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[471]" -type "float2" 0.02675214 -0.00078637252 ;
	setAttr ".uvtk[572]" -type "float2" 0.00023524169 6.6888824e-06 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "182DC505-4AB5-D058-AD20-CB8F59DFBF6C";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "7484EA77-44F7-536E-0DD3-EDBCFD641358";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "441E3DAA-4DA2-6D15-45CF-88AFDE1BF112";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[468]" -type "float2" 0.027965873 0.00075468974 ;
	setAttr ".uvtk[575]" -type "float2" 0.00030130576 -6.2934532e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8D42841A-448B-5C20-48FC-F29169B53FB8";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "41503FAC-4D92-6040-CA23-1B9D83E9445B";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6BF68879-4D6C-BD1B-BE0D-A1B00DBC89FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[473]" -type "float2" -0.028505316 0.00074434513 ;
	setAttr ".uvtk[578]" -type "float2" -0.00023883731 -5.2271689e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FF59B026-402D-A58F-731C-7E9171E6DE62";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "75794B7C-4285-0272-701C-4D920775E77C";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1D126F60-4E1A-75FB-BE03-23964DF3C5F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[474]" -type "float2" -0.029722096 -0.00071257295 ;
	setAttr ".uvtk[577]" -type "float2" -0.00030213315 5.5209916e-06 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3D77E7D4-4948-5399-A27A-F485D6330941";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "E2501ACE-4C84-D7FC-DE86-228D825BAABF";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8E630E3D-47B1-9DEA-56FB-7598D2BD0E5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[475]" -type "float2" 0.026752148 -0.00078637747 ;
	setAttr ".uvtk[576]" -type "float2" 0.00023524169 6.6888824e-06 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "42F1AA5A-4089-8B02-34F3-48ACEA7E7DC7";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "6288A15E-4FBF-2261-E17D-18A758DA3895";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "808B4E17-4A08-F315-0E37-F7A5CB08507D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[472]" -type "float2" 0.027965862 0.00075468444 ;
	setAttr ".uvtk[579]" -type "float2" 0.00030130576 -6.2934532e-06 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8D36A8EE-4670-2D16-BD17-748359341B90";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "2B9A3E78-4BE2-CB04-6656-52A7EB07F0AF";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6413146D-4C51-854A-0C94-D1B2FE978EBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[477]" -type "float2" -0.028505318 0.00074434641 ;
	setAttr ".uvtk[582]" -type "float2" -0.00023883718 -5.2321489e-06 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "17C752C0-49FF-196B-159B-38B723FBDD05";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "A7DCEF0B-45F6-3109-B79E-B29A68363CF8";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0900BEA6-4A53-2F4F-8149-9DAEF36D6B83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[478]" -type "float2" -0.029722093 -0.00071257178 ;
	setAttr ".uvtk[581]" -type "float2" -0.00030213324 5.5094438e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1A0CAC91-4853-3851-6F66-4E81F30FD2A0";
	setAttr ".ics" -type "componentList" 2 "vtx[258]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "6AB9F1D1-4AF9-EBBC-AF2E-A18793A410E7";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D2496F3D-4B8F-7300-FB96-E79EEAC642D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[479]" -type "float2" 0.026752146 -0.00078637572 ;
	setAttr ".uvtk[580]" -type "float2" 0.00023524185 6.6852353e-06 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "DE684277-4194-E146-941E-31BB8084A508";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "7A267E63-44C5-78F9-9FA3-ACA9CAB2A3FE";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "375FA51E-40B2-303E-8392-4CB59354AD0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[476]" -type "float2" 0.027965864 0.00075468456 ;
	setAttr ".uvtk[583]" -type "float2" 0.00030130564 -6.3027933e-06 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A12813FD-4B0B-0A3C-3CFF-19B5B45D374D";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "57D6DD9C-4992-9A06-B2C8-25B01682CF18";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8F724344-434D-ECF4-34A1-8DA1308A6068";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[481]" -type "float2" -0.028505318 0.00074434438 ;
	setAttr ".uvtk[586]" -type "float2" -0.00023883733 -5.2271594e-06 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DB18AD22-4C9A-2310-D096-8C9291E7F5FD";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "256F73A7-4696-537C-0141-C7871F893582";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7116DDA3-4530-971A-F383-21A3CC6AFA34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[482]" -type "float2" -0.029722093 -0.00071257056 ;
	setAttr ".uvtk[585]" -type "float2" -0.00030213315 5.5209789e-06 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "CA5C0287-47BE-B59B-AAFD-7C838E62DDBE";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C7F91146-413C-AB80-BD68-70AF58865FB2";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "3FBB88D8-47AD-EEB8-3499-F6846D1EBE79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[483]" -type "float2" 0.026752148 -0.00078637456 ;
	setAttr ".uvtk[584]" -type "float2" 0.00023524169 6.6888729e-06 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3771574B-4A4F-E700-E529-AFAF8D122410";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "89A5A07B-4B95-B398-21BD-14BB83567D38";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "EE2E4BAC-4A70-6BD2-46C7-1C93234575C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[480]" -type "float2" 0.02796586 0.00075468334 ;
	setAttr ".uvtk[587]" -type "float2" 0.00030130576 -6.2934414e-06 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "973BFE9A-47C1-33F0-7D16-818F95EBC796";
	setAttr ".ics" -type "componentList" 2 "vtx[260]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "3167209E-4DB8-D133-59DB-09821FE66045";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CF8E5A53-4A86-79B0-84B6-219A72AAFDA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[485]" -type "float2" -0.028505318 0.00074434356 ;
	setAttr ".uvtk[590]" -type "float2" -0.00023883731 -5.2271648e-06 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "993E5AB6-490A-B527-B1C9-0E89D4292ADB";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "A2CA1E2F-4F5D-4C4F-AEDF-F5BD9E884702";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2D66DCAE-459C-C49C-2DB7-CD99BFB026BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[486]" -type "float2" -0.029722095 -0.00071257184 ;
	setAttr ".uvtk[589]" -type "float2" -0.00030213315 5.5209866e-06 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "93518516-45FB-639F-12B3-64B0C83BE679";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "20EBC740-49AC-6B3D-DF97-F8A7BEFDB5DF";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2C9C504D-462B-D73D-5F2E-009DD99A52EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[487]" -type "float2" 0.026752148 -0.00078637578 ;
	setAttr ".uvtk[588]" -type "float2" 0.00023524169 6.6888788e-06 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F052E6A7-489E-87B7-45BA-06AEB606269F";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "9373CE6C-41FF-8D44-11F7-A3A80469EA59";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D32B958D-4A92-E1DA-1FC4-4F92D44F0450";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[484]" -type "float2" 0.027965859 0.00075468275 ;
	setAttr ".uvtk[591]" -type "float2" 0.00030130576 -6.2934482e-06 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "72CE4132-455A-81B9-24AA-A7B7865D1177";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "A1D77529-4573-8EEE-54DD-B8849B4EA6D3";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B315F483-47E3-369E-1B44-8D9FAD1A10AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[489]" -type "float2" -0.028505318 0.00074434472 ;
	setAttr ".uvtk[594]" -type "float2" -0.00023883733 -5.2271625e-06 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "1FF7E903-44B0-2140-7751-449C61A0C21D";
	setAttr ".ics" -type "componentList" 2 "vtx[269]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "1503D7F9-4753-6426-0620-C0B8A7828C15";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C5C8A7AC-4123-FAEB-9F6F-E0BD110F42EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[488]" -type "float2" 0.026823919 0.00078824977 ;
	setAttr ".uvtk[595]" -type "float2" 0.00025204214 -6.6097778e-06 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "503FC517-464D-8CA1-06BF-EF8BE86F2C78";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "BFF49E28-46AD-95BE-7EEE-57B9F92E4A45";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B0AC213C-4E19-C5DA-E6A4-F89040A7DC31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[490]" -type "float2" -0.029722093 -0.00071257114 ;
	setAttr ".uvtk[593]" -type "float2" -0.00030213315 5.520983e-06 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "761AAE7D-4D7E-4B35-9E4C-47AC838ADF43";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "88914500-4423-FFF8-697E-44B49D611F46";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "3A0EAA85-4757-ABFC-BD73-508B399494C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" 0.027897149 -0.00075272715 ;
	setAttr ".uvtk[592]" -type "float2" 0.00029109293 6.3719663e-06 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "464957A2-4DE9-0CF3-1DB6-80B3B74D6013";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "F207CB7E-4129-CD83-AFDC-DC95E707F1D9";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "E9958932-42F5-A0EC-2DEA-4E9D03CA915A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[493]" -type "float2" -0.028505314 0.00074434379 ;
	setAttr ".uvtk[598]" -type "float2" -0.00023883731 -5.2271689e-06 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "288F26DF-43B5-E70C-6CE9-37B64EFE8878";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "B2438760-460B-AF0D-717A-C99522914CA3";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4822CAF6-46D2-649C-CA64-42B59A752FA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[494]" -type "float2" -0.029722096 -0.00071257306 ;
	setAttr ".uvtk[597]" -type "float2" -0.00030213315 5.5209916e-06 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "9B1AEE71-4866-DE1D-FB90-ABA1A00DECC5";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "C96C8B0E-43F3-AFC6-900D-E19F2C458F3E";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D3B2B95B-4C80-657B-D0EF-8299EDEF24CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[495]" -type "float2" 0.02675215 -0.00078637764 ;
	setAttr ".uvtk[596]" -type "float2" 0.00023524169 6.6888824e-06 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9D375BE0-41B3-43F0-8789-4482596CB137";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "40AA291C-4DFB-ED0C-DB27-75BB02452214";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "30ED1536-459D-C08F-288F-D6A10A2B841D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[492]" -type "float2" 0.027965859 0.00075468264 ;
	setAttr ".uvtk[599]" -type "float2" 0.00030130576 -6.2934532e-06 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "BCE87AD5-47A7-CFE7-CD30-11A9C680D455";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "4A111DEB-47B5-10F3-DA16-E8BCFA57A344";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A4678B82-4BE5-A7AF-10D6-F9927B333ABE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[497]" -type "float2" -0.028505316 0.00074434391 ;
	setAttr ".uvtk[602]" -type "float2" -0.00023883746 -5.2222076e-06 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "74794EA6-4478-6F3F-B6E0-D2AFBCDEF829";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "518280E0-4BBF-C555-44C8-7A967E4B3151";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 -1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "15F96CC1-41D2-F637-22F4-9BA55BCFE52D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[496]" -type "float2" 0.026823917 0.00078824913 ;
	setAttr ".uvtk[603]" -type "float2" 0.00025204231 -6.6061434e-06 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "6B476A82-494A-9016-1622-1589954F2BD4";
	setAttr ".ics" -type "componentList" 2 "vtx[276]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "55C867F8-468D-7A14-B239-39BB643C6F81";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 -1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "57C16BA1-434A-8635-3364-4B853B6218A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[498]" -type "float2" -0.029722098 -0.00071257359 ;
	setAttr ".uvtk[601]" -type "float2" -0.000302133 5.5296318e-06 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "94EEC2FF-453B-6547-A378-27AFCD681BE5";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "082273F1-4FD3-F506-C523-7B82EE4C6DFE";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 -2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "49165046-4256-7B8B-E2D7-4B82DF367EF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" 0.027897155 -0.00075272983 ;
	setAttr ".uvtk[600]" -type "float2" 0.0002910927 6.3852017e-06 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "EDA43810-44B7-F624-9399-5294A3229375";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "34CE0658-4422-DF8A-4702-12A8293B04C4";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 -2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "CB1D8B4C-4BEF-FD0A-B20F-0B9CE7B12597";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[501]" -type "float2" -0.02850532 0.00074434583 ;
	setAttr ".uvtk[606]" -type "float2" -0.00023883733 -5.2271625e-06 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B851DA3D-480E-C17B-C63B-F7891D626749";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "FEF4F306-48A7-CB60-26AE-37B4346C786F";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "2921EB92-49C9-A514-1017-AC8EFD8D9599";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[500]" -type "float2" 0.026823923 0.00078825135 ;
	setAttr ".uvtk[607]" -type "float2" 0.00025204214 -6.6097778e-06 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "1BB1E540-4373-D350-A72D-03B7FA8CD7B2";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "A00330C9-419F-B3C9-910C-50AB517E2393";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "72DD8054-4FC2-D311-FE38-63B2958F79AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[502]" -type "float2" -0.029722087 -0.00071256893 ;
	setAttr ".uvtk[605]" -type "float2" -0.00030213315 5.520983e-06 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "395ABBDC-433A-3669-4F79-C8AE15E24405";
	setAttr ".ics" -type "componentList" 2 "vtx[282]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "AFB33C1F-41CC-5BB8-F97D-CC98E391D5C0";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "DB60B83B-494D-B090-D6C3-A7A1BB1CA506";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[503]" -type "float2" 0.027897146 -0.00075272511 ;
	setAttr ".uvtk[604]" -type "float2" 0.00029109293 6.3719663e-06 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "B11F14C7-471C-0E87-955C-1A8DCBF0D095";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "90F5F992-4506-6255-F785-699E47F4DAD8";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "63A978D3-419B-E1AF-D788-56831999EDCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -0.028505316 0.00074434601 ;
	setAttr ".uvtk[610]" -type "float2" -0.00023883733 -5.2271439e-06 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "99E8E2C6-4B41-34A9-37E3-18B0E3C97679";
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "9478EE6C-453C-BF2E-0C8B-97BE2EEF8CE1";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "669FA499-47DD-A9AA-31FF-888FF88D52DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 0.026823917 0.00078825169 ;
	setAttr ".uvtk[611]" -type "float2" 0.00025204214 -6.6097591e-06 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "B5A87E2A-411F-AAB2-8CD9-ED9C7D781349";
	setAttr ".ics" -type "componentList" 2 "vtx[284]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "35F7430E-49F9-2C6A-65AF-349AD80B5289";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "154DD13B-4A40-AAF5-0117-C7888DE9DD64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" -0.029722096 -0.00071257766 ;
	setAttr ".uvtk[609]" -type "float2" -0.000302133 5.5309029e-06 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "C5E5CD16-4F7A-2ACD-A277-7E9169BCF993";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "105274C9-488D-D4C8-26D5-F7BB244EFFB0";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 -2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "8BCE0936-4900-78A0-F60F-9B85CEE00E7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" 0.027897155 -0.00075273414 ;
	setAttr ".uvtk[608]" -type "float2" 0.0002910927 6.3862462e-06 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "546AF123-4EA2-E44A-3CC3-329C587ACC81";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "5CECE9B0-4000-2908-B12D-528D164E1F10";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 -2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "2B720281-453F-C068-25F7-1E8C271CED38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[509]" -type "float2" -0.02850532 0.00074434018 ;
	setAttr ".uvtk[614]" -type "float2" -0.00023883733 -5.2271625e-06 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "FE61BD73-41C8-83F8-3A46-CF9A3B4A647A";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "1D827F14-406E-5A36-1692-9A9B8CF6FAE9";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "3662B295-417B-05AA-A323-728FCA694FA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[508]" -type "float2" 0.026823919 0.00078824547 ;
	setAttr ".uvtk[615]" -type "float2" 0.00025204214 -6.6097782e-06 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "98E33F73-4E56-61A9-1714-86818E2E8C21";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "43630DCF-4BD0-CB1D-6B62-84A60A92D2B8";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "DD836DD4-4BBC-CF1F-C461-07A38C5A704A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[510]" -type "float2" -0.029722089 -0.00071256672 ;
	setAttr ".uvtk[613]" -type "float2" -0.00030213315 5.520983e-06 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "0EE6F3A5-479D-E438-F0A8-2B8B88270722";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "83517305-4C28-DA56-DEFA-18AC5DDA521D";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "3D149581-4BB5-A377-F612-8FA2374CC0E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" 0.027897146 -0.00075272389 ;
	setAttr ".uvtk[612]" -type "float2" 0.00029109293 6.3719663e-06 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "DFED4DBC-41C9-587E-9ED8-1CB47E4FE73E";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "EB48CCAA-41D9-9320-5CB6-078D4398F925";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0 1.7744894 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30C5C579-44FC-48A4-F59B-EE8BC11C6186";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1328\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1328\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1328\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "326AF77C-4B0A-ED36-378D-F3B70CA5D582";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert52.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV52.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge9.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak29.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak30.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak31.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak32.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak33.out" "polyMergeVert33.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak33.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak34.out" "polyMergeVert34.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak34.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak35.out" "polyMergeVert35.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak35.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak36.out" "polyMergeVert36.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak36.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak37.out" "polyMergeVert37.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak37.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak38.out" "polyMergeVert38.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak38.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak39.out" "polyMergeVert39.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak39.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak40.out" "polyMergeVert40.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak40.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak41.out" "polyMergeVert41.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak41.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak42.out" "polyMergeVert42.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak42.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak43.out" "polyMergeVert43.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak43.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak44.out" "polyMergeVert44.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak44.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak45.out" "polyMergeVert45.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak45.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak46.out" "polyMergeVert46.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak46.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak47.out" "polyMergeVert47.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak47.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak48.out" "polyMergeVert48.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak48.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak49.out" "polyMergeVert49.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak49.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak50.out" "polyMergeVert50.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak50.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak51.out" "polyMergeVert51.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak51.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak52.out" "polyMergeVert52.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak52.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Bars.ma
