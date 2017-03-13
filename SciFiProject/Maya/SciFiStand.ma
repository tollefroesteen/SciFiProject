//Maya ASCII 2017 scene
//Name: SciFiInterior04.ma
//Last modified: Mon, Mar 06, 2017 12:27:33 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6CB06C36-47D9-ACCA-6FE2-039ADEED4730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1873.4058062084798 739.50299303322231 2890.4237832132521 ;
	setAttr ".r" -type "double3" -6.338352731601268 23.399999999960475 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEC22092-4CAB-BF1E-4B2D-A7B39C8182F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 3126.6420898229944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4 419.4658203125 15.723159790039062 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA325627-49F5-8898-9F06-9C975CF52E09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.2168182539576 11.647789001464973 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B084F04-4632-F977-EB34-EE8D263077CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 580.75099794145751;
	setAttr ".ow" 1636.8135223671493;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 419.4658203125 11.647789001464844 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D80BD81A-43A2-0C33-217F-AB8F56C7FF04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 419.4658203125 1085.4212045032323 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "89037FCD-4640-802D-F589-61B2287C5D13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1073.7734155017674;
	setAttr ".ow" 2701.5190683068754;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 419.4658203125 11.647789001464844 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "36B0E81B-413A-5FE2-6F87-AEB5CDEC8FA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1084.5677735388699 970.16871983053272 206.68051826968048 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9CA30210-4EC2-AB0F-A7E2-8B89F9971E0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1084.5677735388697;
	setAttr ".ow" 848.37043236249383;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 419.4658203125 11.647789001464844 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Stand";
	rename -uid "64DBB3DE-497E-2765-E2C5-CB88317B7B93";
createNode transform -n "UBX_Stand_01_00" -p "Stand";
	rename -uid "872E6EEF-437B-CE66-6F2E-2DB51C83503F";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 0 -236.7838481486404 ;
	setAttr ".rp" -type "double3" 0 123.85614876355072 -260.26799460060749 ;
	setAttr ".sp" -type "double3" 0 123.85614876355072 -260.26799460060749 ;
createNode mesh -n "UBX_Stand_01_0Shape0" -p "UBX_Stand_01_00";
	rename -uid "BE69EBDE-4B26-2A43-54DB-F683B3A71B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.9318142 0 0 9.9318142 
		0 0 -9.9318142 180.9744 0 9.9318142 180.9744 0 -9.9318142 180.9744 27.187634 9.9318142 
		180.9744 27.187634 -9.9318142 0 27.187634 9.9318142 0 27.187634;
createNode transform -n "Stand_01" -p "Stand";
	rename -uid "B430F18E-41BE-4F77-0483-B0BE513761FE";
	setAttr ".t" -type "double3" -0.0066269004555579158 193.79704422749151 -6.2069894853863445 ;
	setAttr ".rp" -type "double3" 0 -200 0 ;
	setAttr ".sp" -type "double3" 0 -200 0 ;
createNode mesh -n "Stand_0Shape1" -p "Stand_01";
	rename -uid "E1F46D67-4C6F-4DAB-F78C-E6A495EBB00B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76395595073699951 0.19221759587526321 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.58714545 0.0019920368
		 0.58714545 0.086342342 0.33823118 0.086342342 0.33823118 0.0019920368 0.59611231
		 0.0019920368 0.59611231 0.086342342 0.63973957 0.1968216 0.62675095 0.2028065 0.39786285
		 0.17721556 0.38976893 0.17410356 0.38219532 0.16988033 0.37529361 0.1646304 0.36941153
		 0.15845889 0.36516318 0.15148936 0.65145153 0.20366137 0.64116085 0.20111124 0.63048744
		 0.20452309 0.64701664 0.20453118 0.64258218 0.2054009 0.63353181 0.20728701 0.63650036
		 0.2148529 0.63560045 0.21084072 0.67175478 0.43504781 0.65595484 0.436167 0.97236353
		 0.44005591 0.97236353 0.52440625 0.72344923 0.52440625 0.72344923 0.44005591 0.94543159
		 0.58955324 0.94118321 0.59652275 0.93530107 0.60269427 0.92839944 0.60794419 0.92082572
		 0.61216748 0.91273183 0.61527944 0.68384373 0.64087039 0.6708551 0.63488549 0.71448237
		 0.52440625 0.71448237 0.44005591 0.68010724 0.64258695 0.66943383 0.63917512 0.65914315
		 0.64172524 0.67706287 0.64535087 0.6680125 0.6434648 0.66357809 0.64259505 0.67499423
		 0.64890462 0.67409432 0.65291673 0.65463984 0.87423092 0.6388399 0.87311167 0.63286221
		 0.70164376 0.36812583 0.70164376 0.36812583 0.47275564 0.63286221 0.47275564 0.36812583
		 0.7053802 0.63286221 0.7053802 0.36812583 0.46466172 0.63286221 0.46466172 0.36812583
		 0.70842463 0.63286221 0.70842463 0.36812583 0.45708811 0.63286221 0.45708811 0.36812583
		 0.71049321 0.63286221 0.71049321 0.36812583 0.4501864 0.63286221 0.4501864 0.36812583
		 0.44430432 0.63286221 0.44430432 0.36812583 0.44005594 0.63286221 0.44005594 0.40530077
		 0.97911841 0.38950074 0.97911841 0.38950074 0.71438205 0.40530077 0.71438205 0.086291172
		 0.99800801 0.0019408477 0.99800801 0.0019408477 0.7332716 0.086291172 0.7332716 0.15143819
		 0.7332716 0.15143819 0.99800801 0.034099802 0.0019920368 0.034099802 0.086342342
		 0.0019408477 0.086342342 0.0019408477 0.0019920368 0.034099802 0.20366135 0.0019408477
		 0.20366129 0.034099802 0.43504781 0.0019408477 0.43504781 0.034099802 0.4607574 0.0019408477
		 0.4607574 0.29883617 0.43504781 0.29883617 0.4607574 0.33100054 0.43504781 0.33100054
		 0.4607574 0.29883617 0.20366137 0.33100054 0.20366123 0.29883617 0.086342342 0.33100054
		 0.086342342 0.29883617 0.0019920368 0.33100054 0.0019920368 0.16185048 0.99800801
		 0.15783828 0.99800801 0.15783828 0.73327166 0.16185048 0.73327166 0.38316461 0.73327166
		 0.38316461 0.99800801;
	setAttr ".uvst[1].uvsn" -type "string" "lightmap";
	setAttr -s 102 ".uvst[1].uvsp[0:101]" -type "float2" 0.89594316 0.56760567
		 0.63196874 0.56760567 0.63196874 0.29065806 0.89594316 0.29065806 0.48179558 0.86101198
		 0.48179558 0.73484027 0.16688842 0.73484039 0.16688842 0.86101198 0.63196874 0.1477049
		 0.63196874 0.041181356 0.89594316 0.041181356 0.89594316 0.1477049 0.54949743 0.050505489
		 0.54949743 0.18141738 0.23451151 0.18141738 0.23451151 0.050505489 0.89594316 0.23673029
		 0.63196874 0.23673028 0.89594316 0.24703817 0.63196874 0.24703816 0.89594316 0.25780493
		 0.63196874 0.25780493 0.89594316 0.26875594 0.63196874 0.26875594 0.89594316 0.27970698
		 0.63196874 0.27970698 0.51382792 0.28252578 0.50820136 0.29334247 0.50041091 0.3029207
		 0.49127018 0.31106859 0.48123938 0.31762308 0.4705196 0.32245284 0.084383756 0.031939566
		 0.084383756 0.20554629 0.013051391 0.20554629 0.013051391 0.031939566 0.92111731
		 0.20554629 0.92111731 0.031939566 0.9969635 0.031939566 0.9969635 0.20554629 0.084383756
		 0.44700801 0.013051391 0.44700789 0.92111731 0.44700801 0.9969635 0.44700778 0.13091555
		 0.91929865 0.084383756 0.92323935 0.20353392 0.98763454 0.13091555 0.98763454 0.80133677
		 0.91929865 0.9969635 0.92323935 0.87396747 0.98763454 0.80133677 0.98763454 0.19986717
		 0.35937226 0.16393396 0.34455848 0.22263555 0.18141738 0.49366871 0.86101198 0.49366871
		 0.73484039 0.58194613 0.56066644 0.55221111 0.57502341 0.51923412 0.56246102 0.24584654
		 0.59891164 0.23512933 0.60356677 0.22510108 0.60988379 0.21596271 0.61773664 0.63196874
		 0.58837688 0.63196874 0.583184 0.89594316 0.583184 0.89594316 0.58837688 0.63196874
		 0.57799125 0.89594316 0.57799125 0.63196874 0.57279849 0.89594316 0.57279849 0.22263555
		 0.050505489 0.1315324 0.36148813 0.18953015 0.36362103 0.20817417 0.62696809 0.20254904
		 0.637393 0.54398686 0.53717518 0.63196874 0.86948228 0.16000196 0.35517618 0.89594316
		 0.86948228 0.54170179 0.5455969 0.63196874 0.88948572 0.89594316 0.88948572 0.92111731
		 0.92323935 0.87396747 0.91929865 0.013051391 0.92323935 0.20353392 0.91929865 0.14380181
		 0.36364102 0.17538501 0.3792583 0.17289545 0.38918924 0.18110777 0.37046227 0.1560699
		 0.36579379 0.14487396 0.72434628 0.10939076 0.72260928 0.5706864 0.55884081 0.55581927
		 0.56601906 0.52872038 0.5588578 0.53644979 0.55305606 0.5594278 0.55701518 0.60762346
		 0.21324521 0.57067275 0.21157104;
	setAttr ".cuvs" -type "string" "lightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -321.80950928 -193.79704285 84.40699768 321.80950928 -193.79704285 84.40699768
		 -321.80950928 -193.79704285 -493.79299927 321.80950928 -193.79704285 -493.79299927
		 -321.80950928 11.27285767 84.40699768 321.80950928 11.27285767 84.40699768 321.80950928 11.27285767 -493.79299927
		 -321.80950928 11.27285767 -493.79299927 -321.80950928 232.20106506 -348.81835938
		 -321.80950928 224.63526917 -368.49597168 -321.80950928 214.36787415 -386.90875244
		 -321.80950928 201.60438538 -403.68804932 -321.80950928 186.60041809 -417.98834229
		 -321.80950928 169.65638733 -428.3168335 321.80950928 169.65638733 -428.3168335 321.80950928 186.60041809 -417.98834229
		 321.80950928 201.60438538 -403.68804932 321.80950928 214.36787415 -386.90875244 321.80950928 224.63526917 -368.49597168
		 321.80950928 232.20106506 -348.81835938 -321.80950928 -193.79704285 106.20698547
		 -321.80950928 11.27285767 106.20698547 -399.99337769 11.27285767 106.20698547 -399.99337769 -193.79704285 106.20698547
		 -321.80950928 296.49530029 240.74598694 -399.99337769 296.49511719 240.74708557 -321.80950928 906.20294189 306.20700073
		 -399.99337769 906.20294189 306.20700073 321.80950928 -193.79704285 106.20698547 321.80950928 11.27285767 106.20698547
		 400.0066223145 -193.79704285 106.20698547 400.0066223145 11.27285767 106.20698547
		 321.80950928 296.49536133 240.74598694 400.0066223145 296.49505615 240.74707031 400.0066223145 906.20294189 306.20700073
		 321.80950928 906.20294189 306.20700073 -321.80950928 279.86676025 212.27220154 -321.80950928 294.41705322 180.69471741
		 -321.80950928 298.59033203 189.77867126 -321.80950928 305.30987549 197.18013 -321.80950928 313.94952393 202.20918274
		 -321.80950928 323.70385742 204.39710999 321.80950928 323.70385742 204.39710999 321.80950928 313.94952393 202.20918274
		 321.80950928 305.30987549 197.18013 321.80950928 298.59033203 189.77867126 321.80950928 294.41705322 180.69471741
		 321.80950928 279.86676025 212.2722168 -321.80950928 290.29559326 215.72758484 -321.80950928 298.60998535 229.96394348
		 -321.80950928 300.7244873 219.18295288 321.80950928 298.60998535 229.96392822 321.80950928 290.29559326 215.72758484
		 321.80950928 300.7244873 219.18295288 -399.99337769 859.035095215 300.7225647 -321.80950928 859.035095215 300.72244263
		 -321.80950928 861.75604248 262.30999756 321.80950928 861.75604248 262.30999756 321.80950928 859.035095215 300.72244263
		 400.0066223145 859.035095215 300.7225647;
	setAttr -s 104 ".ed[0:103]"  2 3 0 0 4 0 1 5 0 2 0 0 3 1 0 4 36 0 5 47 0
		 6 3 0 7 2 0 5 6 0 6 7 0 7 4 0 19 8 1 7 13 0 13 14 1 14 6 0 13 12 0 12 15 1 15 14 0
		 12 11 0 11 16 1 16 15 0 11 10 0 10 17 1 17 16 0 10 9 0 9 18 1 18 17 0 9 8 0 19 18 0
		 0 20 0 4 21 0 20 21 0 21 22 0 23 22 0 20 23 0 21 24 0 24 25 0 22 25 0 24 55 0 26 27 0
		 25 54 0 1 28 0 5 29 0 28 29 0 28 30 0 30 31 0 29 31 0 29 32 0 31 33 0 32 33 0 33 59 0
		 35 34 0 32 58 0 37 8 0 41 56 0 36 24 0 41 24 0 37 36 0 42 57 0 46 19 0 42 32 0 47 32 0
		 46 47 0 41 42 1 46 37 1 41 40 0 40 43 1 43 42 0 40 39 0 39 44 1 44 43 0 39 38 0 38 45 1
		 45 44 0 38 37 0 46 45 0 38 48 0 48 36 0 48 49 0 49 24 0 49 40 0 39 50 0 50 48 0 50 49 0
		 43 51 0 51 32 0 51 52 0 52 47 0 52 45 0 44 53 0 53 51 0 53 52 0 54 27 0 55 26 0 58 35 0
		 59 34 0 54 55 1 55 56 0 56 57 0 57 58 0 58 59 1 26 35 0 55 58 0;
	setAttr -s 45 -ch 190 ".fc[0:44]" -type "polyFaces" 
		f 4 65 54 -13 -61
		mu 0 4 48 49 50 51
		mu 1 4 0 1 2 3
		f 4 2 9 7 4
		mu 0 4 0 1 2 3
		mu 1 4 4 5 6 7
		f 4 8 0 -8 10
		mu 0 4 72 73 74 75
		mu 1 4 8 9 10 11
		f 4 -9 11 -2 -4
		mu 0 4 24 25 26 27
		mu 1 4 12 13 14 15
		f 4 -16 -15 -14 -11
		mu 0 4 75 76 77 72
		mu 1 4 11 16 17 8
		f 4 14 -19 -18 -17
		mu 0 4 66 67 65 64
		mu 1 4 17 16 18 19
		f 4 17 -22 -21 -20
		mu 0 4 64 65 63 62
		mu 1 4 19 18 20 21
		f 4 20 -25 -24 -23
		mu 0 4 62 63 59 58
		mu 1 4 21 20 22 23
		f 4 23 -28 -27 -26
		mu 0 4 58 59 55 54
		mu 1 4 23 22 24 25
		f 4 26 -30 12 -29
		mu 0 4 54 55 51 50
		mu 1 4 25 24 3 2
		f 10 13 16 19 22 25 28 -55 58 -6 -12
		mu 0 10 25 28 29 30 31 32 33 34 35 26
		mu 1 10 13 26 27 28 29 30 31 52 53 14
		f 4 32 33 -35 -36
		mu 0 4 78 79 80 81
		mu 1 4 32 33 34 35
		f 4 -45 45 46 -48
		mu 0 4 94 96 97 95
		mu 1 4 36 37 38 39
		f 4 36 37 -39 -34
		mu 0 4 79 82 83 80
		mu 1 4 33 40 41 34
		f 4 -49 47 49 -51
		mu 0 4 92 94 95 93
		mu 1 4 42 36 39 43
		f 4 97 94 40 -94
		mu 0 4 85 84 86 87
		mu 1 4 44 87 46 47
		f 4 101 96 -53 -96
		mu 0 4 88 90 91 89
		mu 1 4 48 85 50 51
		f 4 1 31 -33 -31
		mu 0 4 27 26 36 37
		mu 1 4 15 14 54 72
		f 4 5 56 -37 -32
		mu 0 4 26 35 40 36
		mu 1 4 14 53 73 54
		f 4 -3 42 44 -44
		mu 0 4 1 0 4 5
		mu 1 4 5 4 55 56
		f 4 -63 -7 43 48
		mu 0 4 14 6 1 5
		mu 1 4 57 58 5 56
		f 10 -64 60 29 27 24 21 18 15 -10 6
		mu 0 10 6 7 8 9 10 11 12 13 2 1
		mu 1 10 58 59 60 61 62 63 75 76 6 5
		f 4 66 67 68 -65
		mu 0 4 98 99 100 101
		mu 1 4 64 65 66 67
		f 4 69 70 71 -68
		mu 0 4 60 56 57 61
		mu 1 4 65 68 69 66
		f 4 72 73 74 -71
		mu 0 4 56 52 53 57
		mu 1 4 68 70 71 69
		f 4 75 -66 76 -74
		mu 0 4 52 49 48 53
		mu 1 4 70 1 0 71
		f 4 -76 77 78 -59
		mu 0 4 34 38 39 35
		mu 1 4 52 74 79 53
		f 4 -79 79 80 -57
		mu 0 4 35 39 43 40
		mu 1 4 53 79 88 73
		f 4 -81 81 -67 57
		mu 0 4 40 43 44 45
		mu 1 4 73 88 89 90
		f 4 -73 82 83 -78
		mu 0 4 38 41 42 39
		mu 1 4 74 91 92 79
		f 3 -84 84 -80
		mu 0 3 39 42 43
		mu 1 3 79 92 88
		f 4 -85 -83 -70 -82
		mu 0 4 43 42 41 44
		mu 1 4 88 92 91 89
		f 4 -69 85 86 -62
		mu 0 4 20 21 17 14
		mu 1 4 77 81 95 57
		f 4 -87 87 88 62
		mu 0 4 14 17 15 6
		mu 1 4 57 95 96 58
		f 4 -89 89 -77 63
		mu 0 4 6 15 16 7
		mu 1 4 58 96 97 59
		f 4 -72 90 91 -86
		mu 0 4 21 19 18 17
		mu 1 4 81 98 99 95
		f 3 -92 92 -88
		mu 0 3 17 18 15
		mu 1 3 95 99 96
		f 4 -93 -91 -75 -90
		mu 0 4 15 18 19 16
		mu 1 4 96 99 98 97
		f 4 -38 39 -98 -42
		mu 0 4 83 82 84 85
		mu 1 4 41 40 45 86
		f 4 -58 55 -99 -40
		mu 0 4 40 45 46 47
		mu 1 4 73 90 93 94
		f 4 64 59 -100 -56
		mu 0 4 98 101 102 103
		mu 1 4 64 67 80 78
		f 4 -101 -60 61 53
		mu 0 4 22 23 20 14
		mu 1 4 100 101 77 57
		f 4 50 51 -102 -54
		mu 0 4 92 93 90 88
		mu 1 4 42 43 49 84
		f 4 -95 103 95 -103
		mu 0 4 86 84 88 89
		mu 1 4 46 87 48 51
		f 4 98 99 100 -104
		mu 0 4 68 69 70 71
		mu 1 4 82 78 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UBX_Stand_01_02" -p "Stand";
	rename -uid "B60A19FD-442D-E66E-57B2-CF997FC00729";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -764.39567372930833 0 0 ;
	setAttr ".rp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
	setAttr ".sp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
createNode mesh -n "UBX_Stand_01_0Shape2" -p "UBX_Stand_01_02";
	rename -uid "120EADF4-4FD5-ED74-FE24-298034EFF552";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  666.52271 -5.0121841 -276.73651 
		62.038727 -5.0121841 323.26349 666.52271 239.17619 -276.73651 62.038727 239.17619 
		323.26349 748.38031 239.17619 -202.72748 143.89638 239.17619 397.27252 748.38031 
		-5.0121841 -202.72748 143.89638 -5.0121841 397.27252;
	setAttr -s 8 ".vt[0:7]"  -302.24197388 5.012184143 -223.26348877 302.24197388 5.012184143 -223.26348877
		 -302.24197388 242.70010376 -223.26348877 302.24197388 242.70010376 -223.26348877
		 -302.24197388 242.70010376 -297.27252197 302.24197388 242.70010376 -297.27252197
		 -302.24197388 5.012184143 -297.27252197 302.24197388 5.012184143 -297.27252197;
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
createNode transform -n "UBX_Stand_01_01" -p "Stand";
	rename -uid "4E7B9200-44C0-2E7A-E973-C5B65A1538C2";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".rp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
	setAttr ".sp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
createNode mesh -n "UBX_Stand_01_0Shape1" -p "UBX_Stand_01_01";
	rename -uid "19A5246E-4FC4-FE35-DFCB-1893CDA6ECED";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  621.48315 -5.0121841 -276.73651 
		16.999222 -5.0121841 323.26349 621.48315 239.17619 -276.73651 16.999222 239.17619 
		323.26349 702.24194 239.17619 -202.72748 97.758026 239.17619 397.27252 702.24194 
		-5.0121841 -202.72748 97.758026 -5.0121841 397.27252;
	setAttr -s 8 ".vt[0:7]"  -302.24197388 5.012184143 -223.26348877 302.24197388 5.012184143 -223.26348877
		 -302.24197388 242.70010376 -223.26348877 302.24197388 242.70010376 -223.26348877
		 -302.24197388 242.70010376 -297.27252197 302.24197388 242.70010376 -297.27252197
		 -302.24197388 5.012184143 -297.27252197 302.24197388 5.012184143 -297.27252197;
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
createNode transform -n "UBX_Stand_01_03" -p "Stand";
	rename -uid "4CCD1983-4B61-FA02-9A2E-7C9EC4E8BCEF";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 167.32782634453602 260.95483364942504 ;
	setAttr ".r" -type "double3" 25.539913951883364 0 0 ;
	setAttr ".s" -type "double3" 1 0.70898789110951155 0.19482191858994649 ;
	setAttr ".rp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
	setAttr ".sp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
createNode mesh -n "UBX_Stand_01_0Shape3" -p "UBX_Stand_01_03";
	rename -uid "A5382233-4F2E-D8CB-62F9-EB9F6C6382FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  621.48315 -5.0121841 -270.32657 
		16.999222 -5.0121841 334.15738 621.48315 239.17619 -270.32657 16.999222 239.17619 
		334.15738 702.24194 239.17619 -196.31754 97.758026 239.17619 408.16641 702.24194 
		-5.0121841 -196.31754 97.758026 -5.0121841 408.16641;
	setAttr -s 8 ".vt[0:7]"  -302.24197388 5.012184143 -223.26348877 302.24197388 5.012184143 -223.26348877
		 -302.24197388 242.70010376 -223.26348877 302.24197388 242.70010376 -223.26348877
		 -302.24197388 242.70010376 -297.27252197 302.24197388 242.70010376 -297.27252197
		 -302.24197388 5.012184143 -297.27252197 302.24197388 5.012184143 -297.27252197;
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
createNode transform -n "UBX_Stand_01_04" -p "Stand";
	rename -uid "1D2C9A47-4103-76D6-E919-F2AE05C61E68";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -764.39567372930833 167.32782634453602 260.95483364942504 ;
	setAttr ".r" -type "double3" 25.539913951883364 0 0 ;
	setAttr ".s" -type "double3" 1 0.70898789110951155 0.19482191858994649 ;
	setAttr ".rp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
	setAttr ".sp" -type "double3" 380.64883859379307 113.9870861301936 -191.34808764834671 ;
createNode mesh -n "UBX_Stand_01_0Shape4" -p "UBX_Stand_01_04";
	rename -uid "D0B33556-45D7-AE90-A3D3-938767C1E969";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  666.52271 -5.0121841 -270.32657 
		62.038727 -5.0121841 334.15738 666.52271 239.17619 -270.32657 62.038727 239.17619 
		334.15738 748.38031 239.17619 -196.31754 143.89638 239.17619 408.16641 748.38031 
		-5.0121841 -196.31754 143.89638 -5.0121841 408.16641;
	setAttr -s 8 ".vt[0:7]"  -302.24197388 5.012184143 -223.26348877 302.24197388 5.012184143 -223.26348877
		 -302.24197388 242.70010376 -223.26348877 302.24197388 242.70010376 -223.26348877
		 -302.24197388 242.70010376 -297.27252197 302.24197388 242.70010376 -297.27252197
		 -302.24197388 5.012184143 -297.27252197 302.24197388 5.012184143 -297.27252197;
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
createNode transform -n "UBX_Stand_01_05" -p "Stand";
	rename -uid "FDD275B7-4D69-4864-B5C9-ECA80EFC4F05";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 332.47258463670141 -20.778955913155141 ;
	setAttr ".r" -type "double3" 81.491312947030309 0 0 ;
	setAttr ".s" -type "double3" 1 1.6571895677499147 1 ;
	setAttr ".rp" -type "double3" 0 123.85614876355072 -260.26799460060749 ;
	setAttr ".sp" -type "double3" 0 123.85614876355072 -260.26799460060749 ;
createNode mesh -n "UBX_Stand_01_0Shape5" -p "UBX_Stand_01_05";
	rename -uid "FB778226-45EB-D6B7-F25D-2C837F5602FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.9318142 0 0 9.9318142 
		0 0 -9.9318142 180.9744 0 9.9318142 180.9744 0 -9.9318142 180.9744 27.187634 9.9318142 
		180.9744 27.187634 -9.9318142 0 27.187634 9.9318142 0 27.187634;
	setAttr -s 8 ".vt[0:7]"  -302.24197388 5.012184143 -223.26348877 302.24197388 5.012184143 -223.26348877
		 -302.24197388 242.70010376 -223.26348877 302.24197388 242.70010376 -223.26348877
		 -302.24197388 242.70010376 -297.27252197 302.24197388 242.70010376 -297.27252197
		 -302.24197388 5.012184143 -297.27252197 302.24197388 5.012184143 -297.27252197;
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
createNode transform -n "UBX_Stand_01_06" -p "Stand";
	rename -uid "EEEA8DBE-472D-ED9A-0C7D-C1B1BA04A3F2";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 545.42828983177151 474.54782398787876 ;
	setAttr ".r" -type "double3" 6.4361012353240943 0 0 ;
	setAttr ".s" -type "double3" 1.2817417884419771 1.5280735254404136 1.0108411796136862 ;
	setAttr ".rp" -type "double3" 0 123.85614876355072 -260.26799460060749 ;
	setAttr ".sp" -type "double3" 0 123.85614876355072 -260.26799460060749 ;
createNode mesh -n "UBX_Stand_01_0Shape6" -p "UBX_Stand_01_06";
	rename -uid "8404E7E2-4AF2-CB9C-B5CE-FD8A77154121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.9318142 0 0 9.9318142 
		0 0 -9.9318142 168.09784 -8.5265128e-014 9.9318142 168.09784 -8.5265128e-014 -9.9318142 
		168.09784 27.187634 9.9318142 168.09784 27.187634 -9.9318142 0 27.187634 9.9318142 
		0 27.187634;
	setAttr -s 8 ".vt[0:7]"  -302.24197388 5.012184143 -223.26348877 302.24197388 5.012184143 -223.26348877
		 -302.24197388 242.70010376 -223.26348877 302.24197388 242.70010376 -223.26348877
		 -302.24197388 242.70010376 -297.27252197 302.24197388 242.70010376 -297.27252197
		 -302.24197388 5.012184143 -297.27252197 302.24197388 5.012184143 -297.27252197;
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
createNode transform -n "LightBox";
	rename -uid "72495D99-432C-190F-4EB6-44BE203E08AC";
	setAttr ".t" -type "double3" 0 448.5600064894565 -123.78270695738577 ;
	setAttr ".r" -type "double3" -6.0902032817076357 0 0 ;
	setAttr ".s" -type "double3" 464.02204104493808 5.3101600740741901 88.334182174168149 ;
createNode mesh -n "LightBoxShape" -p "LightBox";
	rename -uid "3E2E4AB9-45D8-1D38-C5D3-A3AC391E631B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56776548883923672 0.7863661094409663 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "lightMap";
	setAttr ".cuvs" -type "string" "lightMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "3569A186-449B-7ABD-F01E-0BBA761DEF82";
	setAttr ".t" -type "double3" 1.808127212140143e-013 1042.7876791168533 272.74853459752444 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 7.6252926107435552 320.74980448784123 7.6252926107435552 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "58B5728E-41D2-9938-AAF4-E589BFF853F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58672410249710083 0.65544015169143677 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "lightMap";
	setAttr ".cuvs" -type "string" "lightMap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8104D216-4B42-0AB3-97D2-F09FED8004E4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A242D6B-4D53-F254-AD13-EFAE50725214";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "136CF3B2-4410-7125-D7EC-0C9C58666780";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C51F175-42DA-4DD7-C2F7-F28090779AF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "44648509-42B5-A757-380A-9DBC40EC39A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9009776-434F-9109-4CCA-80A895DEEA66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF8A04D6-41F3-E182-2544-57ACDA399DBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F5AD73C-4B0B-5ED0-BE14-28AAC0DB1FF7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1586\n                -height 836\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 836\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 10000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6A1664AD-48CE-B229-A9B6-56AABC1B8F0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "87A1C3BA-4396-031C-29B0-7B82E2F6F216";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "35F465A9-4D7D-6262-089D-85962C2DA4EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.74362046 0.010998525 -0.34773928
		 0.74362046 0.010998525 -0.34773928 -0.74362046 -0.010998525 -0.34773928 0.74362046
		 -0.010998525 -0.34773928 -0.74362046 -0.010998525 0.34773928 0.74362046 -0.010998525
		 0.34773928 -0.74362046 0.010998525 0.34773928 0.74362046 0.010998525 0.34773928;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "AA559B46-44E1-7E47-9539-46A5D611958D";
	setAttr ".txf" -type "matrix" 243.03395528401904 0 0 0 0 243.03395528401904 0 0
		 0 0 243.03395528401904 0 0 123.85614876355072 -260.26799460060749 1;
createNode polyCube -n "polyCube2";
	rename -uid "BFCC3E96-4A56-8229-D8A5-C2B7076F6C99";
	setAttr ".cuv" 4;
createNode lambert -n "LightMat";
	rename -uid "9BE5E91B-40AD-215E-CEB3-989FA18647B1";
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5AD0004A-48E4-A7DE-4F6B-DF887870B230";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ED493CEE-4519-C090-5019-329DDCB97FD8";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F6037410-4056-9844-5C2D-64A402CED963";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E9F10986-4FCD-B49E-0D5A-40A9BD523055";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.42233342 0.55200523 -0.40408981
		 0.58781034 -0.37567472 0.61622548 -0.33986962 0.63446903 -0.3001793 0.64075536 -0.26048902
		 0.63446903 -0.22468391 0.61622542 -0.19626883 0.58781028 -0.17802525 0.55200523 -0.17173892
		 0.51231492 -0.17802525 0.47262466 -0.19626883 0.43681955 -0.22468394 0.40840447 -0.26048905
		 0.39016086 -0.3001793 0.38387454 -0.33986956 0.39016086 -0.37567466 0.40840447 -0.40408981
		 0.43681955 -0.42233336 0.47262466 -0.42861968 0.51231492 -0.197427 0.38387454 -0.20770222
		 0.38387454 -0.21797743 0.38387454 -0.22825268 0.38387454 -0.23852789 0.38387454 -0.24880311
		 0.38387454 -0.25907832 0.38387454 -0.26935354 0.38387454 -0.27962878 0.38387454 -0.289904
		 0.38387454 -0.30017921 0.38387454 -0.31045443 0.38387454 -0.32072967 0.38387454 -0.33100486
		 0.38387454 -0.3412801 0.38387454 -0.35155529 0.38387454 -0.36183053 0.38387454 -0.37210578
		 0.38387454 -0.38238096 0.38387454 -0.39265621 0.38387454 -0.40293139 0.38387454 -0.197427
		 0.074845143 -0.20770222 0.074845143 -0.21797743 0.074845143 -0.22825268 0.074845143
		 -0.23852789 0.074845143 -0.24880311 0.074845143 -0.25907832 0.074845143 -0.26935354
		 0.074845143 -0.27962878 0.074845143 -0.289904 0.074845143 -0.30017921 0.074845143
		 -0.31045443 0.074845143 -0.32072967 0.074845143 -0.33100486 0.074845143 -0.3412801
		 0.074845143 -0.35155529 0.074845143 -0.36183053 0.074845143 -0.37210578 0.074845143
		 -0.38238096 0.074845143 -0.39265621 0.074845143 -0.40293139 0.074845143 -0.42233342
		 -0.013132509 -0.40408981 0.02267278 -0.37567472 0.051087864 -0.33986962 0.069331415
		 -0.3001793 0.075617678 -0.26048902 0.069331415 -0.22468391 0.051087685 -0.19626883
		 0.02267272 -0.17802525 -0.013132509 -0.17173892 -0.052822627 -0.17802525 -0.092513017
		 -0.19626883 -0.12831798 -0.22468394 -0.15673319 -0.26048905 -0.17497674 -0.3001793
		 -0.18126312 -0.33986956 -0.17497674 -0.37567466 -0.15673319 -0.40408981 -0.12831798
		 -0.42233336 -0.092513017 -0.42861968 -0.052822627 -0.3001793 0.51745254 -0.3001793
		 -0.047685079;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2D1C1B5A-4002-88FD-30AC-0CA90EE6085C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.39046767 0.62428761 0.19474904
		 0.62428761 0.39046767 0.42856896 0.19474904 0.42856896 0.39046767 0.23285031 0.19474904
		 0.23285031 0.39046767 0.037131667 0.19474904 0.037131667 0.39046767 -0.15858705 0.19474904
		 -0.15858705 -0.00096967816 0.62428761 -0.00096967816 0.42856896 0.58618635 0.62428761
		 0.58618635 0.42856896;
createNode polyCopyUV -n "polyCopyUV2";
	rename -uid "F760FB39-46EB-338A-448F-D188F81F33AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "lightMap";
	setAttr ".uvi" -type "string" "map1";
createNode polyCopyUV -n "polyCopyUV3";
	rename -uid "AD6F7C5E-479E-ED3D-6B57-FCAB660435B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "lightMap";
	setAttr ".uvi" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "56365F23-44EF-47C8-6C57-A0B5439B25DC";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.36136955 -0.014805101 0.36362255
		 -0.010383449 0.36713159 -0.0068744645 0.37155324 -0.0046215281 0.37645465 -0.0038451776
		 0.38135606 -0.0046215281 0.38577777 -0.0068744645 0.3892867 -0.010383449 0.39153975
		 -0.014805101 0.3923161 -0.019706625 0.39153975 -0.024608035 0.3892867 -0.029029686
		 0.38577777 -0.032538727 0.38135606 -0.034791723 0.37645465 -0.035568014 0.37155324
		 -0.034791723 0.36713159 -0.032538727 0.36362255 -0.029029686 0.36136955 -0.024608035
		 0.36059326 -0.019706625 0.38914371 -0.035568014 0.3878749 -0.035568014 0.38660592
		 -0.035568014 0.385337 -0.035568014 0.38406813 -0.035568014 0.38279921 -0.035568014
		 0.38153034 -0.035568014 0.3802613 -0.035568014 0.3789925 -0.035568014 0.37772363
		 -0.035568014 0.37645471 -0.035568014 0.37518579 -0.035568014 0.37391686 -0.035568014
		 0.37264794 -0.035568014 0.37137908 -0.035568014 0.37011015 -0.035568014 0.36884123
		 -0.035568014 0.36757231 -0.035568014 0.36630338 -0.035568014 0.36503452 -0.035568014
		 0.3637656 -0.035568014 0.38914371 -0.073730767 0.3878749 -0.073730767 0.38660592
		 -0.073730767 0.385337 -0.073730767 0.38406813 -0.073730767 0.38279921 -0.073730767
		 0.38153034 -0.073730767 0.3802613 -0.073730767 0.3789925 -0.073730767 0.37772363
		 -0.073730767 0.37645471 -0.073730767 0.37518579 -0.073730767 0.37391686 -0.073730767
		 0.37264794 -0.073730767 0.37137908 -0.073730767 0.37011015 -0.073730767 0.36884123
		 -0.073730767 0.36757231 -0.073730767 0.36630338 -0.073730767 0.36503452 -0.073730767
		 0.3637656 -0.073730767 0.36136955 -0.084595263 0.36362255 -0.080173671 0.36713159
		 -0.076664627 0.37155324 -0.074411631 0.37645465 -0.07363534 0.38135606 -0.074411631
		 0.38577777 -0.076664567 0.3892867 -0.080173671 0.39153975 -0.084595263 0.3923161
		 -0.089496791 0.39153975 -0.094398201 0.3892867 -0.098819911 0.38577777 -0.1023289
		 0.38135606 -0.10458189 0.37645465 -0.10535818 0.37155324 -0.10458189 0.36713159 -0.1023289
		 0.36362255 -0.098819911 0.36136955 -0.094398201 0.36059326 -0.089496791 0.37645465
		 -0.019072194 0.37645465 -0.0888623;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7B022D15-4F0C-ABB1-CBDC-E989CFE35275";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.048777271 0.084547244 0.048777271
		 0.084547244 0.048777271 0.084547244 0.048777271 0.084547244 0.048777271 0.084547244
		 0.048777271 0.084547244 0.048777271 0.084547244 0.048777271 0.084547244 0.048777271
		 0.084547244 0.048777271 0.084547244 0.048777271 0.084547244 0.048777271 0.084547244
		 0.048777271 0.084547244 0.048777271 0.084547244;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "93E956BB-4B04-72D6-4A01-169FB397C303";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20827663 0.1197805 -0.241409
		 0.1197805 -0.241409 0.086648121 -0.20827663 0.086648121 -0.241409 0.053515799 -0.20827663
		 0.053515799 -0.241409 0.020383487 -0.20827663 0.020383487 -0.241409 -0.01274883 -0.20827663
		 -0.01274883 -0.27454132 0.1197805 -0.27454132 0.086648121 -0.17514437 0.1197805 -0.17514437
		 0.086648121;
	setAttr ".uvs" -type "string" "lightMap";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D37A4065-4031-DF8E-02A9-4CBBB9D3100E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.3949953 -0.062168203 0.39418605
		 -0.062168203 0.39418605 -0.086504601 0.3949953 -0.086504601 0.39337686 -0.062168203
		 0.39337686 -0.086504601 0.39256778 -0.062168203 0.39256778 -0.086504601 0.39175856
		 -0.062168203 0.39175856 -0.086504601 0.39094934 -0.062168203 0.39094934 -0.086504601
		 0.39014012 -0.062168203 0.39014012 -0.086504601 0.38933095 -0.062168203 0.38933095
		 -0.086504601 0.38852182 -0.062168203 0.38852182 -0.086504601 0.3877126 -0.062168203
		 0.3877126 -0.086504601 0.38690343 -0.062168203 0.38690343 -0.086504601 0.38609421
		 -0.062168203 0.38609421 -0.086504601 0.38528502 -0.062168203 0.38528502 -0.086504601
		 0.38447589 -0.062168203 0.38447589 -0.086504601 0.38366669 -0.062168203 0.38366669
		 -0.086504601 0.3828575 -0.062168203 0.3828575 -0.086504601 0.38204831 -0.062168203
		 0.38204831 -0.086504601 0.38123912 -0.062168203 0.38123912 -0.086504601 0.38042992
		 -0.062168203 0.38042992 -0.086504601 0.37962073 -0.062168203 0.37962073 -0.086504601
		 0.37881154 -0.062168203 0.37881154 -0.086504601 0.37872034 -0.046107903 0.37728363
		 -0.04892768 0.38690341 -0.051648811 0.38095808 -0.043870226 0.3837778 -0.042433456
		 0.38690341 -0.041938499 0.39002904 -0.042433456 0.39284873 -0.043870226 0.39508644
		 -0.046107903 0.39652315 -0.04892768 0.39701828 -0.052053347 0.39652315 -0.055179022
		 0.39508644 -0.05799868 0.39284873 -0.060236417 0.39002904 -0.061673008 0.38690341
		 -0.062168203 0.3837778 -0.061673008 0.38095808 -0.060236417 0.37872034 -0.05799868
		 0.37728363 -0.055179022 0.37678856 -0.052053347 0.37728363 -0.099684201 0.37872034
		 -0.10250404 0.38690341 -0.096153997 0.38095808 -0.10474166 0.3837778 -0.10617843
		 0.38690341 -0.10667344 0.39002904 -0.10617843 0.39284873 -0.10474166 0.39508644 -0.10250404
		 0.39652315 -0.099684201 0.39701828 -0.096558653 0.39652315 -0.093432866 0.39508644
		 -0.090613209 0.39284873 -0.088375472 0.39002904 -0.086938702 0.38690341 -0.086443685
		 0.3837778 -0.086938702 0.38095808 -0.088375591 0.37872034 -0.090613209 0.37728363
		 -0.093432866 0.37678856 -0.096558653;
	setAttr ".uvs" -type "string" "lightMap";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "transformGeometry1.og" "UBX_Stand_01_0Shape0.i";
connectAttr "polyTweakUV11.out" "LightBoxShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "LightBoxShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.uvtk[0]" "LightBoxShape.uvst[1].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape1.uvst[1].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "LightMat.oc" "lambert2SG.ss";
connectAttr "LightBoxShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LightMat.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polyTweakUV6.ip";
connectAttr "polyCube2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyCopyUV2.ip";
connectAttr "polyTweakUV7.out" "polyCopyUV3.ip";
connectAttr "polyCopyUV2.out" "polyTweakUV8.ip";
connectAttr "polyCopyUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV8.out" "polyTweakUV12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "LightMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Stand_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UBX_Stand_01_0Shape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UBX_Stand_01_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UBX_Stand_01_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UBX_Stand_01_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UBX_Stand_01_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UBX_Stand_01_0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UBX_Stand_01_0Shape6.iog" ":initialShadingGroup.dsm" -na;
// End of SciFiInterior04.ma
