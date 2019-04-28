//Maya ASCII 2018 scene
//Name: Ele[hant.ma
//Last modified: Sat, Apr 27, 2019 05:40:00 PM
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
	rename -uid "BBE91029-43B0-61C4-2E9F-DFB35E315CC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3494888428280001 -0.96112731130465401 5.2569326881413758 ;
	setAttr ".r" -type "double3" 7.4616472930852753 -1811.7999999969609 1.0153809896595868e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A50E3DAA-45CB-93CF-629A-319F0BDF87B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0615577142883428;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6AC2578F-4F5F-12E6-4F8E-B1A648E88853";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD43160D-4A44-44B2-E566-3FA0AB889637";
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
	rename -uid "1E5FF612-440C-F352-795C-D89F382DCEE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25599941177351265 -0.082382033791532638 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A08DD862-4CEC-28D6-B044-BC88537B80B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2917323226842172;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B05285F1-4101-F308-4E98-20B400109310";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.062837843090689183 0.28426643302930799 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B5BB475-4797-8D23-67B5-8794E629ACD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8336973983857048;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2AB73130-4DB3-DDE4-446D-B49C14217C78";
	setAttr ".s" -type "double3" 1 1 1.5335096512043132 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "94AA6DEF-4209-1E85-30D6-46A0FF44BFA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[68]" -type "float3" 0 0.062071182 0.024815764 ;
	setAttr ".pt[70]" -type "float3" 0 0.062071182 0.024815764 ;
	setAttr ".pt[180]" -type "float3" 0 0.062071182 0.024815764 ;
	setAttr ".pt[181]" -type "float3" 0 0.062071182 0.024815764 ;
	setAttr ".pt[182]" -type "float3" 0 0.062071182 0.024815764 ;
	setAttr ".pt[183]" -type "float3" 0 0.062071182 0.024815764 ;
	setAttr ".pt[185]" -type "float3" 0 0.062071182 0.024815764 ;
	setAttr ".pt[186]" -type "float3" 0.034464113 -0.0096279914 0.054356039 ;
	setAttr ".pt[187]" -type "float3" -0.034829743 0.054742292 0.050074056 ;
	setAttr ".pt[188]" -type "float3" 0 0.010281243 0.022259625 ;
	setAttr ".pt[189]" -type "float3" 0.0381261 -0.0090769231 0.023485934 ;
	setAttr ".pt[190]" -type "float3" 0 0.010281244 0.022259634 ;
	setAttr ".pt[191]" -type "float3" -0.0381261 -0.0090769175 0.023485947 ;
	setAttr ".pt[192]" -type "float3" 0.034829743 0.054742292 0.050074063 ;
	setAttr ".pt[193]" -type "float3" -0.034464121 -0.0096279914 0.054356039 ;
	setAttr ".pt[194]" -type "float3" 0.054047473 0.26383588 0.0048246272 ;
	setAttr ".pt[195]" -type "float3" 0.049161762 0.28409204 0.016714543 ;
	setAttr ".pt[196]" -type "float3" 0.05026108 0.24751689 -0.039859183 ;
	setAttr ".pt[197]" -type "float3" 0.055662278 0.23415311 -0.031926461 ;
	setAttr ".pt[198]" -type "float3" -0.050261084 0.24751666 -0.039859097 ;
	setAttr ".pt[199]" -type "float3" -0.055662278 0.23415311 -0.031926461 ;
	setAttr ".pt[200]" -type "float3" -0.049161766 0.28409195 0.016714524 ;
	setAttr ".pt[201]" -type "float3" -0.054047473 0.26383582 0.0048246048 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40260C02-46D2-A128-00F8-DBA5765AAC21";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "09A40B7F-45AE-D20C-1F70-2ABE319236D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A70AF832-4CCC-CF20-0900-5C95413AFF9A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD927E5C-4177-27B8-C46F-8BA733D2A276";
createNode displayLayer -n "defaultLayer";
	rename -uid "73746522-4AC8-6C0C-CE68-EAB17EC1EE4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "685EB198-4AE6-097B-C0E6-0682EE604853";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF831ED3-4B10-801D-8BA2-EDB7865FEC95";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9938563F-4160-2F66-9682-7A98ACC55E9A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "48A237AB-4BE7-1FD7-3E07-3CB2C998F099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".wt" 0.45882317423820496;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "665E3FC2-44DE-CA32-1911-AD9BAED64EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".wt" 0.34041485190391541;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EF283E60-4E1D-530F-8E25-65BE1A833E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".wt" 0.26265010237693787;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3BB6D5C4-41B6-2A42-B938-A0B148FEEE45";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 62341;
	setAttr ".lt" -type "double3" 0 1.0236577597508907e-16 0.53898552946309719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.76675482560215658 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 0.76675482560215658 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5ADD1093-4A00-5568-5D05-2BB3D022F752";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.76675481 ;
	setAttr ".rs" 56725;
	setAttr ".lt" -type "double3" 0 0.1549163679314792 0 ;
	setAttr ".ls" -type "double3" 0.17249821660402315 0.64640483597460385 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.76675482560215658 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.76675482560215658 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0A55AC25-493F-EBDF-75EC-499313541295";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.22974266 0.89779305 ;
	setAttr ".rs" 35608;
	setAttr ".lt" -type "double3" 0 9.4313578343744616e-17 0.3524873746455976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42687869071960449 -0.11618652194738388 0.89779303269042832 ;
	setAttr ".cbx" -type "double3" 0.42687863111495972 0.57567185163497925 0.89779312409472634 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BB125721-479A-FC94-F6F3-22A21E422207";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.099185497 -1.1175871e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0.099185497 -1.1175871e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -0.073214933 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.073214933 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.099185497 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -0.073214933 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.099185497 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -0.073214933 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.16482753 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.16482753 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.16482753 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.16482753 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.16870567 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.16870567 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.16870567 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.16870567 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.11776457 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.11776457 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.11776457 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.11776457 0 ;
	setAttr ".tk[56]" -type "float3" -0.064795606 0.052099563 0.085449912 ;
	setAttr ".tk[57]" -type "float3" -0.029825442 0.052099563 0.085449912 ;
	setAttr ".tk[58]" -type "float3" -0.029825442 0.097553052 0.085449882 ;
	setAttr ".tk[59]" -type "float3" -0.064795606 0.097553052 0.085449882 ;
	setAttr ".tk[60]" -type "float3" 0.029825389 0.052099563 0.085449912 ;
	setAttr ".tk[61]" -type "float3" 0.029825389 0.097553052 0.085449882 ;
	setAttr ".tk[62]" -type "float3" 0.064795613 0.052099563 0.085449912 ;
	setAttr ".tk[63]" -type "float3" 0.064795613 0.097553052 0.085449882 ;
createNode polySplit -n "polySplit1";
	rename -uid "57E222ED-4224-97E3-C26D-47A46E5EC4EF";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483536 -2147483519 -2147483522 -2147483516 -2147483512 
		-2147483530 -2147483643 -2147483612 -2147483596 -2147483580 -2147483639 -2147483632 -2147483625 -2147483640 -2147483588 -2147483604 -2147483620 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B26AED4-4976-C706-8781-5794DD75F7D9";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2154064e-08 0.056778144 1.2502805 ;
	setAttr ".rs" 42727;
	setAttr ".lt" -type "double3" 0 -4.5862863626880109e-18 0.23246428115010134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19649213552474976 -0.11618646234273911 1.2502804543800585 ;
	setAttr ".cbx" -type "double3" 0.1964920312166214 0.22974275052547455 1.2502805457843564 ;
createNode polySplit -n "polySplit2";
	rename -uid "78BF31FA-4F73-D7F5-4EBF-108BE68FEAB2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483526 -2147483525 -2147483518 -2147483515 -2147483485 -2147483513 
		-2147483517 -2147483523 -2147483521 -2147483489 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FC4D9D15-4D83-9536-36AF-D2A44C7979FD";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2154064e-08 -0.25292251 1.5583103 ;
	setAttr ".rs" 37943;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 -0.18994477758269729 0.17934689365823814 ;
	setAttr ".lr" -type "double3" 47.981704082852261 0 0 ;
	setAttr ".ls" -type "double3" 1 0.56383843988583671 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19649213552474976 -0.38549137115478516 1.5149223129891201 ;
	setAttr ".cbx" -type "double3" 0.1964920312166214 -0.12035365402698517 1.6016981715699643 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF588D52-4170-0567-6938-C4B7F0FBDD01";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.077799253 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.077799253 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.023938222 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.023938222 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.023938222 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.077799253 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.023938222 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.077799253 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.023938226 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.023938226 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.023938226 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.023938226 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.005984555 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.005984555 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.005984555 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.005984555 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.1585907 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.1585907 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.1585907 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.1585907 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.19449808 0.11659468 ;
	setAttr ".tk[65]" -type "float3" 0 -0.19449808 0.11659468 ;
	setAttr ".tk[66]" -type "float3" 0 -0.19114611 0.060008071 ;
	setAttr ".tk[67]" -type "float3" 0 -0.19114611 0.060008071 ;
	setAttr ".tk[68]" -type "float3" 0 -0.19449808 0.11659468 ;
	setAttr ".tk[69]" -type "float3" 0 -0.19114611 0.060008079 ;
	setAttr ".tk[70]" -type "float3" 0 -0.19449808 0.11659468 ;
	setAttr ".tk[71]" -type "float3" 0 -0.19114611 0.060008071 ;
	setAttr ".tk[74]" -type "float3" 0 -0.18552125 0.11659468 ;
	setAttr ".tk[75]" -type "float3" 0 -0.18552125 0.11659468 ;
	setAttr ".tk[76]" -type "float3" 0 -0.18552125 0.11659469 ;
	setAttr ".tk[77]" -type "float3" 0 -0.18552125 0.11659468 ;
	setAttr ".tk[90]" -type "float3" 0 -0.35009649 0.07756947 ;
	setAttr ".tk[91]" -type "float3" 0 -0.35009649 0.07756947 ;
	setAttr ".tk[92]" -type "float3" 0 -0.26930499 0.020982862 ;
	setAttr ".tk[93]" -type "float3" 0 -0.26930499 0.020982862 ;
	setAttr ".tk[94]" -type "float3" 0 -0.18252899 0.046349268 ;
	setAttr ".tk[95]" -type "float3" 0 -0.18252899 0.046349268 ;
	setAttr ".tk[96]" -type "float3" 0 -0.18252899 0.046349268 ;
	setAttr ".tk[97]" -type "float3" 0 -0.18252899 0.046349268 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.046349268 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.046349268 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.046349268 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.046349268 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.046349268 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.046349268 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FAD0A8C5-4903-C8CC-42EB-99867602953C";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2154064e-08 -0.48923069 1.6348262 ;
	setAttr ".rs" 36591;
	setAttr ".lt" -type "double3" 0 -0.12946086161359344 0.22225500654808572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19649213552474976 -0.52108925580978394 1.5565268987230294 ;
	setAttr ".cbx" -type "double3" 0.1964920312166214 -0.45737209916114807 1.7131254951138188 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "47AFDDBE-4E31-B0D2-3496-31AB273962FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 0 -0.01855875 0 0 -0.01855875
		 0 0 -0.026894895 0 0 -0.026894895;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "05EEE461-413C-6D9C-D7FE-25851396D81E";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2154064e-08 -0.74388826 1.5986749 ;
	setAttr ".rs" 44587;
	setAttr ".lt" -type "double3" 0 -3.4694469519536142e-17 0.17104830504336144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19649213552474976 -0.77574688196182251 1.5203755848132712 ;
	setAttr ".cbx" -type "double3" 0.1964920312166214 -0.71202969551086426 1.6769741812040606 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "91F092E7-48CE-96CE-1884-00B09CA644A2";
	setAttr ".ics" -type "componentList" 2 "f[96]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.40270728 1.0214535 ;
	setAttr ".rs" 42565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42687869071960449 0.22974266111850739 0.89779303269042832 ;
	setAttr ".cbx" -type "double3" 0.42687863111495972 0.57567191123962402 1.1451138682290611 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1057066D-4C74-8EEE-12CD-6EADAC98AA33";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.080451675 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.080451675 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.080451675 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.080451675 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.048970584 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.020987393 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.020987393 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.020987393 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020987393 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.054544352 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.054544352 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.054544352 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.054544352 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.018181456 ;
	setAttr ".tk[90]" -type "float3" 0 -0.12212121 -0.029976521 ;
	setAttr ".tk[91]" -type "float3" 0 -0.12212121 -0.029976521 ;
	setAttr ".tk[92]" -type "float3" 0 -0.038476888 -0.083931267 ;
	setAttr ".tk[93]" -type "float3" 0 -0.038476888 -0.083931267 ;
	setAttr ".tk[104]" -type "float3" 0 -0.16789915 -0.093520001 ;
	setAttr ".tk[105]" -type "float3" 0 -0.16789915 -0.093520001 ;
	setAttr ".tk[106]" -type "float3" 0 -0.10143907 -0.095701449 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10143907 -0.095701449 ;
	setAttr ".tk[108]" -type "float3" 0 0.024485305 -0.045619525 ;
	setAttr ".tk[109]" -type "float3" 0 0.024485305 -0.045619525 ;
	setAttr ".tk[110]" -type "float3" 0 -0.010493693 -0.0022809724 ;
	setAttr ".tk[111]" -type "float3" 0 -0.010493693 -0.0022809724 ;
	setAttr ".tk[112]" -type "float3" 0 0.19655994 -0.038416322 ;
	setAttr ".tk[113]" -type "float3" 0 0.19655994 -0.038416322 ;
	setAttr ".tk[114]" -type "float3" 0 0.14973205 0.074911945 ;
	setAttr ".tk[115]" -type "float3" 0 0.14973205 0.074911945 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C936602F-4DFB-8684-3976-6C91522BB671";
	setAttr ".ics" -type "componentList" 2 "f[96]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.34906375 1.0214535 ;
	setAttr ".rs" 57325;
	setAttr ".lt" -type "double3" -3.3387034208575689e-16 -4.4141764642772663e-16 0.18354040008062544 ;
	setAttr ".ls" -type "double3" 0.78890263934132387 1 0.83365003480546707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77573072910308838 -0.070180162787437439 0.89779303269042832 ;
	setAttr ".cbx" -type "double3" 0.77573060989379883 0.76830768585205078 1.1451138682290611 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2DB33C98-4D0D-7260-D212-72ACBF275BE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0.14000137 -0.29992282 0 0.34885201
		 0.19263577 0 0.14000137 -0.29992282 0 0.34885201 0.19263577 0 -0.1400014 -0.29992282
		 0 -0.34885204 0.19263577 0 -0.1400014 -0.29992282 0 -0.34885204 0.19263577 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "139C24F9-49C5-6028-CD64-6597E59078D4";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.18311968 -0.86859208 ;
	setAttr ".rs" 43972;
	setAttr ".lt" -type "double3" 0 -0.055653185221680182 0.033220751775479188 ;
	setAttr ".lr" -type "double3" -5.0474313970259646 0.17338702977889436 -0.411360305358975 ;
	setAttr ".ls" -type "double3" 0.62795531574156838 0.5406579817698669 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16666668653488159 -0.036607474088668823 -0.93148931855967632 ;
	setAttr ".cbx" -type "double3" 0.16666662693023682 0.40284684300422668 -0.80569479324019677 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "09EA0640-4486-943F-FF0F-5BAF5EADCC09";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[2]" -type "float3" 0.055706888 -0.1319159 0 ;
	setAttr ".tk[3]" -type "float3" -0.055706888 -0.1319159 0 ;
	setAttr ".tk[4]" -type "float3" 0.055706888 -0.1319159 -0.017318489 ;
	setAttr ".tk[5]" -type "float3" -0.055706888 -0.1319159 -0.017318489 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.04053843 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.04053843 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.025392719 ;
	setAttr ".tk[10]" -type "float3" 0.011059454 0 -0.067237549 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.025392719 ;
	setAttr ".tk[14]" -type "float3" 0.011059454 0 -0.067237549 ;
	setAttr ".tk[16]" -type "float3" -0.035615843 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.055706888 -0.1319159 0 ;
	setAttr ".tk[20]" -type "float3" -0.055706888 -0.1319159 0 ;
	setAttr ".tk[21]" -type "float3" 0.035615843 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.057481546 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.057481546 0 ;
	setAttr ".tk[24]" -type "float3" -0.046591543 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.055706888 -0.1319159 0 ;
	setAttr ".tk[28]" -type "float3" -0.055706888 -0.1319159 0 ;
	setAttr ".tk[29]" -type "float3" 0.046591543 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.091557205 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.091557205 0 ;
	setAttr ".tk[32]" -type "float3" -0.035615843 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.055706888 -0.1319159 0 ;
	setAttr ".tk[36]" -type "float3" -0.055706888 -0.1319159 0 ;
	setAttr ".tk[37]" -type "float3" 0.035615843 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.057481546 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.057481546 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.057082042 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.040358569 0 ;
	setAttr ".tk[59]" -type "float3" 0.056858949 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.057082042 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.040358569 0 ;
	setAttr ".tk[63]" -type "float3" -0.056858949 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.056808069 0.067603916 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.057082042 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.056979593 0 ;
	setAttr ".tk[67]" -type "float3" 0.056858949 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.057082042 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.056979593 0 ;
	setAttr ".tk[70]" -type "float3" -0.056808069 0.067603916 0 ;
	setAttr ".tk[71]" -type "float3" -0.056858949 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.019014211 0 -0.008686848 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.023382317 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.023382317 ;
	setAttr ".tk[77]" -type "float3" 0.019014211 0 -0.008686848 ;
	setAttr ".tk[80]" -type "float3" 0.078142762 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.11753136 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.078142762 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.055022974 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.10742317 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10742317 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.055022974 ;
	setAttr ".tk[87]" -type "float3" -0.078142762 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.11753136 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.078142762 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.074591443 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.074591443 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.074591443 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.074591443 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.016425168 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.057082042 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.057082042 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.016425168 0 ;
	setAttr ".tk[98]" -type "float3" 0.038018219 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.056858949 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.040358569 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.040358569 0 ;
	setAttr ".tk[102]" -type "float3" 0.056858949 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.038018219 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.12052663 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.12052663 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.12052663 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.12052663 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.12052663 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.12052663 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.12052663 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.12052663 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.12052663 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.12052663 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.12052663 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.12052663 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.025194671 -0.15317363 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.051057883 0 ;
	setAttr ".tk[118]" -type "float3" -0.025194671 -0.15317363 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.051057883 0 ;
	setAttr ".tk[120]" -type "float3" 0.025194671 -0.15317363 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.051057883 0 ;
	setAttr ".tk[122]" -type "float3" 0.025194671 -0.15317363 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.051057883 0 ;
	setAttr ".tk[124]" -type "float3" -0.024620488 -0.26129609 0 ;
	setAttr ".tk[125]" -type "float3" 0.020706348 -0.41747355 0 ;
	setAttr ".tk[126]" -type "float3" -0.024620488 -0.26129606 0 ;
	setAttr ".tk[127]" -type "float3" 0.020706348 -0.41747355 0 ;
	setAttr ".tk[128]" -type "float3" 0.024620473 -0.26129597 0 ;
	setAttr ".tk[129]" -type "float3" -0.020706348 -0.4174735 0 ;
	setAttr ".tk[130]" -type "float3" 0.024620488 -0.26129597 0 ;
	setAttr ".tk[131]" -type "float3" -0.020706348 -0.4174735 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1157ECF9-49AE-668F-80D3-8B9071C4467B";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.24576625 -0.88521439 ;
	setAttr ".rs" 63316;
	setAttr ".lt" -type "double3" -9.7578195523695399e-19 0.22355816316705884 0.11885875424819148 ;
	setAttr ".ls" -type "double3" 1 1 1.7968083063022917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10550689697265625 0.12380543351173401 -0.90914709178183528 ;
	setAttr ".cbx" -type "double3" 0.10550683736801147 0.36772707104682922 -0.86128167725077065 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AA8760D9-4067-2F1C-3772-78A0231977E9";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00043335557 0.048793934 -1.0442972 ;
	setAttr ".rs" 40246;
	setAttr ".lt" -type "double3" -3.2526065174565133e-19 0.23474641634033599 0.09134810555200383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10507351160049438 -0.073166891932487488 -1.068229965588501 ;
	setAttr ".cbx" -type "double3" 0.10594022274017334 0.17075476050376892 -1.0203645510574364 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "13B3C22C-4559-E15B-51DE-4DA701EF5A99";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  -0.038557142 0.10706973 0.068499602
		 0.036061089 0.10706973 0.068499602 0.036667708 -0.049239833 2.2612512e-05 -0.037950508
		 -0.049239833 2.2612512e-05 -0.038675871 0.052291431 0.11857288 0.035942346 0.051931337
		 0.11923234 0.03654898 -0.16519351 0.050417393 -0.038069252 -0.16483338 0.049757883;
createNode polySplit -n "polySplit3";
	rename -uid "C6EC13E9-4EBB-E2FB-2C65-2CB40EA33904";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483640 -2147483625 -2147483384 -2147483376 -2147483368 -2147483365 
		-2147483373 -2147483381 -2147483632 -2147483639 -2147483580 -2147483596 -2147483612 -2147483501 -2147483502 -2147483414 -2147483398 -2147483402 
		-2147483418 -2147483450 -2147483503 -2147483504 -2147483505 -2147483506 -2147483446 -2147483406 -2147483390 -2147483394 -2147483410 -2147483507 
		-2147483508 -2147483491 -2147483492 -2147483493 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8EB0B2A-4E98-52B0-F4D7-28B52168BBF7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 545\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 545\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED0D5452-4364-5E1C-9D25-B4A643F66127";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7EF13241-4E46-402B-A08E-7D81B93BC74D";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.18975572 1.3876457 ;
	setAttr ".rs" 36957;
	setAttr ".lt" -type "double3" 5.2041704279304213e-18 -0.050456111893319285 2.2204460492503131e-16 ;
	setAttr ".ls" -type "double3" 0.56090914547340265 0.34686314150434622 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44589290022850037 -0.38875395059585571 1.3069584314960931 ;
	setAttr ".cbx" -type "double3" 0.44589284062385559 0.0092425160109996796 1.46833290245841 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B36BC5E2-4ECD-402D-B1CD-45B3C44E6A0E";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.037146535 0 0 -0.037146535 0 0 0.069084898
		 -0.029056825 0 -0.069084898 -0.029056825 0 0.033007897 0.020987393 0.011404881 -0.033007897
		 0.020987393 0.011404881 0.037146535 0 0 -0.037146535 0 0 -0.012382176 -0.010493698
		 0 -0.012382176 0 0 -0.013203817 0 0 -0.012382176 0 0 0.012382181 -0.010493698 0 0.012382181
		 0 0 0.011560543 0 0 0.012382181 0 0 0.039792549 0 -0.034214646 0.033007897 0 0 0.012382181
		 0 0 -0.012382176 0 0 -0.033007897 0 0 -0.039792549 0 -0.034214646 -0.012382176 0
		 -0.034214646 0.012382181 0 -0.034214646 0.040607966 0.003497899 0 0.0079814726 0
		 0 0.012382181 0 0 -0.012382176 0 0 -0.0079814726 0 0 -0.040607966 0.003497899 0 -0.012382176
		 0.003497899 0 0.012382181 0.003497899 0 0.039792549 0 0.015966835 0.033007897 0 0
		 0.012382181 0 0 -0.012382176 0 0 -0.033007897 0 0 -0.039792549 0 0.015966835 -0.012382176
		 0 0.015966835 0.012382181 0 0.015966835 0.037146535 0 0 0.012382181 0 0 0.012382181
		 0 0 0.037146535 0 0 -0.012382176 0 0 -0.012382176 0 0 -0.037146535 0 0 -0.037146535
		 0 0 -0.012382176 0 0 -0.012382176 0 0 -0.037146535 0 0 -0.037146535 0 0 0.012382181
		 0 0 0.037146535 0 0 0.012382181 0 0 0.037146535 0 0 0.028185215 -0.020987393 -0.015966835
		 0.039293814 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393
		 -0.015966835 -0.039293814 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 -0.028185215
		 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393 -0.025090741
		 0.048601523 -0.020987393 -0.015966835 0 0.013991598 -0.029652694 0 0.013991598 -0.043255668
		 -0.048601523 -0.020987393 -0.015966835 0 0.013991598 -0.029652694 0 -0.020987393
		 -0.025090741 0 0.013991598 -0.043255668 0.037146535 -0.11892856 0 0 -0.20093082 -0.015966835
		 0 -0.03497899 -0.033103704 0 -0.03497899 -0.015966835 0 -0.03497899 -0.015966835
		 0 -0.03497899 -0.033103704 0 -0.20093082 -0.015966835 -0.037146535 -0.11892856 0
		 0.035626598 -0.25534666 -0.013685858 0.0079894466 -0.30781513 0 0.035626598 -0.25534666
		 0.011404881 -0.037146535 -0.11543066 0 -0.012382176 -0.10843486 0.0091239046 0.012382181
		 -0.10843486 0.0091239046 0.037146535 -0.11543066 0 -0.035626598 -0.25534663 0.011404881
		 -0.0079894466 -0.3078151 0 -0.035626598 -0.25534663 -0.013685858 0 -0.020987393 -0.015966835
		 0 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835
		 0 -0.020987393 -0.015966835 0.039293814 -0.020987393 -0.015966835 -0.039293814 -0.020987393
		 -0.015966835 0 -0.020987393 -0.015966835 0 -0.20093082 -0.015966835 0 -0.020987393
		 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393
		 -0.015966835 0 -0.20093082 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393
		 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393
		 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393
		 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393
		 -0.015966835 0 -0.020987393 -0.015966835 0 -0.020987393 -0.059741434 -0.086453527
		 -0.020987393 -0.067591101 0 -0.020987393 -0.045671836 -0.086453527 -0.020987393 -0.028313149
		 0 -0.020987393 -0.045671836 0.086453527 -0.020987393 -0.028313149 0 -0.020987393
		 -0.059741434 0.086453527 -0.020987393 -0.067591101 -0.084060363 -0.020987393 -0.067591116
		 0 0.085601501 -0.067591101 -0.084060363 -0.020987393 -0.028313162 0 0.085601501 -0.028313149
		 0.084060363 -0.020987393 -0.028313162 0 0.085601501 -0.028313149 0.084060363 -0.020987393
		 -0.067591116 0 0.085601501 -0.067591101 -0.032441605 0 0 0.03191838 0 0 0.032441609
		 0 0 -0.031918369 0 0 -0.0050060968 0 0 0.005000724 0 0 0.021033641 0 0 -0.020382483
		 0 0 -0.020785088 0 0 0.020631028 0 0 0.020967731 0 0 -0.020448387 0 0 0.035077222
		 -0.027983196 -0.0091239046 0.012382181 0 0 0.0077752206 0 0 0.0050414009 0 0 0.0050254771
		 0 0 -0.0049813441 0 0 -0.0049654194 0 0 -0.0077752164 0 0 -0.012382176 0 0 -0.035077222
		 -0.027983196 -0.0091239046 0.06445051 -0.055966385 0 0.066933408 -0.055966385 0 0.06445051
		 -0.055966385 0 -0.035077222 0 0 0 -0.020987393 -0.015966835 0 -0.020987391 -0.066903405
		 0.016042832 0.047742013 -0.028313162 0.016042832 0.047742013 -0.067591101 0 -0.020987393
		 -0.066903405 0 -0.020987393 -0.015966835 0 -0.0034978986 -0.021698812 0 -0.0034978986
		 -0.0045619523;
	setAttr ".tk[166:177]" 0 -0.0034978986 -0.0045619523 0 -0.0034978986 -0.021698812
		 0 -0.020987393 -0.015966835 0 -0.020987393 -0.066903405 -0.016042832 0.047742013
		 -0.067591101 -0.016042832 0.047742013 -0.028313162 0 -0.020987391 -0.066903405 0
		 -0.020987393 -0.015966835 0.035077222 0 0 -0.06445051 -0.055966385 0 -0.066933408
		 -0.055966385 0 -0.06445051 -0.055966385 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1D489331-4557-3740-3D90-DD9EEBF9E5BA";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -0.20750108 1.402555 ;
	setAttr ".rs" 63109;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 4.163336342344337e-17 0.23884580295072946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35547471046447754 -0.2797965407371521 1.3698338942307551 ;
	setAttr ".cbx" -type "double3" 0.35547462105751038 -0.13520562648773193 1.4352760810581076 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C8C1043E-49C8-0485-2402-0D808B47C56F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[178:185]" -type "float3"  0.01463508 0.0097810552 0.027349683
		 0.0090945344 0.0097810552 0.027349683 0.010312353 0.0097810552 0.027349683 0.016515862
		 0.0097810552 0.027349683 -0.010312353 0.0097810552 0.027349683 -0.016515862 0.0097810552
		 0.027349683 -0.0090945363 0.0097810552 0.027349683 -0.014635081 0.0097810552 0.027349683;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "41DB547B-4F99-2844-5FC6-42B222AC932C";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.5335096512043132 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -0.29319593 1.6155111 ;
	setAttr ".rs" 51341;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 -1.3877787807814457e-16 0.33189719625373176 ;
	setAttr ".ls" -type "double3" 0.33204413275023309 0.53449969098836292 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42145568132400513 -0.36549139022827148 1.5827899128644241 ;
	setAttr ".cbx" -type "double3" 0.42145559191703796 -0.22090050578117371 1.6482320996917765 ;
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
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
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
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ele[hant.ma
