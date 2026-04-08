//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Tue, Apr 07, 2026 11:35:49 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "1D8437A5-42FF-4E33-B985-C4A181413E8A";
createNode transform -s -n "persp";
	rename -uid "460EC0D4-4163-1302-A2B3-239A7EDA0055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.498030864547868 14.337059125491232 40.651738660937561 ;
	setAttr ".r" -type "double3" -13.799999999996398 25.999999999996991 4.4233641379795812e-16 ;
	setAttr ".rpt" -type "double3" -2.4102683058720298e-16 3.043337683319157e-15 -8.0563892568670096e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "528AF816-492C-8600-64FE-6899B209A445";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.197430404904303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3375568389892578 5.4642274379730225 8.1839723587036133 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E15C3F4C-4460-ADA4-61C8-BD8C5669A7C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CACF346B-46BB-A551-E084-FCB84CFF3558";
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
	rename -uid "A87A8A8A-4718-0BBD-9B69-2ABBBAA543F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "468A6F9E-422A-63AF-97CF-9985878F3002";
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
	rename -uid "69243318-4E89-C379-8194-2691AA782628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96AE4F06-4318-736F-6AEB-08B3334E7885";
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
createNode transform -n "pCube2";
	rename -uid "BB2FA3A0-437F-7D34-4FAB-AA9729FF54DF";
	setAttr ".s" -type "double3" 23.84564485304098 0.041746658140254946 24.284071899469897 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4C521CCD-41E6-F2F1-0904-F78556C97384";
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
	setAttr ".pv" -type "double2" 0.6222991943359375 0.13342778384685516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.59710622 0.089767203
		 0.64747876 0.082111284 0.59711963 0.089855388 0.64749217 0.082199439 0.60491627 0.1411541
		 0.65528888 0.13349818 0.60492969 0.14124231 0.65530229 0.13358633 0.61272639 0.19254099
		 0.66309893 0.18488507 0.6987775 0.074314579 0.69879091 0.074402764 0.54580748 0.097563908
		 0.54582089 0.097652063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013201948 3.499135 -0.00036502746 
		-0.013201948 3.499135 -0.00036502746 -0.013201948 3.499135 -0.00036502746 -0.013201948 
		3.499135 -0.00036502746 -0.013201948 3.499135 -0.00036502746 -0.013201948 3.499135 
		-0.00036502746 -0.013201948 3.499135 -0.00036502746 -0.013201948 3.499135 -0.00036502746;
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
createNode transform -n "pCube3";
	rename -uid "2E0A7BBB-480F-77C2-12E3-BA934DF67D47";
	setAttr ".t" -type "double3" -11.965100104699737 7.3269400868924546 0.26649914555083232 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.31298476833516747 14.467802352785704 25.185431327847102 ;
	setAttr -av ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E07C4415-48D3-EDF9-D0CB-83BFA2CDFA2B";
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
	setAttr ".pv" -type "double2" 0.61958816932440597 0.63600350134225114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.38763893 0.068903759
		 0.38803732 0.068930775 0.38639176 0.087319076 0.38679016 0.087346047 0.38422072 0.119376
		 0.38461918 0.11940297 0.38297355 0.13779116 0.38337201 0.13781816 0.38080263 0.16984832
		 0.38120097 0.1698752 0.42009425 0.071101785 0.4188472 0.089517057 0.35558188 0.066732749
		 0.35433483 0.085147977;
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
createNode transform -n "pCube4";
	rename -uid "33D0B63F-43DD-AF43-4BB6-35938724B19A";
	setAttr ".t" -type "double3" 0.11006164616122893 7.3269400868924546 -12.195086881546857 ;
	setAttr ".r" -type "double3" 0 -89.877145993080319 0 ;
	setAttr ".s" -type "double3" 0.31298476833516747 14.467802352785704 24.181593283703268 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8417E459-474C-68A8-5922-0688EE975A6A";
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
	setAttr ".pv" -type "double2" 0.40655282139778137 0.1022590845823288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40712208 0.040410265
		 0.40763396 0.040445976 0.40547162 0.064072035 0.40598351 0.064107746 0.40271306 0.10362052
		 0.40322489 0.10365624 0.40106255 0.12728234 0.40157449 0.12731804 0.39830399 0.16683082
		 0.39881587 0.1668665 0.44718248 0.043204531 0.44553202 0.066866376 0.36757362 0.037651673
		 0.36592317 0.061313443;
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
	rename -uid "870AD30E-4282-2A0E-68B8-4186B8CD1409";
	setAttr ".t" -type "double3" -3.9347303555806477 2.1783563608003682 -1 ;
	setAttr ".s" -type "double3" 3.10553238703254 4.3666870134165832 22.004415081817225 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "324310DA-46D9-E291-4795-49AB774A7D2B";
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
	setAttr ".pv" -type "double2" 0.59588444232940674 0.61826777458190918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5914855 0.54721284
		 0.599962 0.54698431 0.59180689 0.5591315 0.60028327 0.55890298 0.59342611 0.61919165
		 0.60190248 0.61896312 0.59374738 0.63111031 0.60222375 0.63088179 0.5953666 0.69117039
		 0.60384297 0.69094187 0.66002214 0.54536515 0.66034341 0.55728382 0.53142548 0.548832
		 0.53174675 0.56075072;
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
createNode transform -n "pCube6";
	rename -uid "C95EACC9-4318-AFA9-8169-6690B9DE49C4";
	setAttr ".t" -type "double3" -10.528032546969571 2.5941461804995809 -0.86850686145653633 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 2.5215193390002866 5.3796572489351782 22.188007546507865 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8C6281B1-4C62-7B50-0403-0BAF7582E370";
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
	setAttr ".pv" -type "double2" 0.62594917416572571 0.63012799620628357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62192082 0.54330772
		 0.62988204 0.54326302 0.62201631 0.56029296 0.62997752 0.5602482 0.62241018 0.63034725
		 0.63037139 0.63030243 0.62250566 0.64733249 0.63046694 0.64728773 0.62289953 0.71738684
		 0.63086081 0.71734202 0.69993633 0.54286915 0.70003182 0.55985433 0.55186653 0.54370159
		 0.55196202 0.56068683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 4.1909516e-09 -2.3376197e-07 -4.1909516e-09 ;
	setAttr ".pt[9]" -type "float3" -4.1909516e-09 -2.3376197e-07 -4.1909516e-09 ;
	setAttr ".pt[10]" -type "float3" -4.1909516e-09 -2.4307519e-07 -4.1909516e-09 ;
	setAttr ".pt[11]" -type "float3" 4.1909516e-09 -2.4307519e-07 -4.1909516e-09 ;
	setAttr ".pt[12]" -type "float3" -4.1909516e-09 -2.4307519e-07 4.1909516e-09 ;
	setAttr ".pt[13]" -type "float3" 4.1909516e-09 -2.4307519e-07 4.1909516e-09 ;
	setAttr ".pt[14]" -type "float3" -4.1909516e-09 -2.3376197e-07 4.1909516e-09 ;
	setAttr ".pt[15]" -type "float3" 4.1909516e-09 -2.3376197e-07 4.1909516e-09 ;
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
	rename -uid "A15E2DF4-4303-C574-60E1-F385664DC384";
	setAttr ".t" -type "double3" -10.528032546969571 6.2410645365437336 -0.86850686145653633 ;
	setAttr ".s" -type "double3" 2.5215193390002866 1.7837169261429346 22.188007546507865 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "982E8EF8-4A76-9709-7343-43A3EEB2C8C1";
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
	setAttr ".pv" -type "double2" 0.56399494409561157 0.59508594870567322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.58611774 0.59761447
		 0.59137416 0.58239019 0.58489054 0.60094959 0.59134501 0.58594382 0.58595884 0.63010752
		 0.59098244 0.63014871 0.58592975 0.63366115 0.59095329 0.6337024 0.58556712 0.67786598
		 0.59059078 0.67790723 0.58458626 0.60107815 0.58349532 0.6040104 0.54463089 0.5823487
		 0.54340369 0.58568382 0.58635062 0.58234894 0.58632147 0.58590257 0.54449463 0.58616149
		 0.54340363 0.58909369 0.56939697 0.58668089 0.56939697 0.58668089 0.56939697 0.58668089
		 0.56939697 0.58668089 0.56939697 0.58668137 0.56939697 0.58668137 0.56939697 0.58668137
		 0.56939697 0.58668137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" -0.29112417 0.059821844 -0.016170349 ;
	setAttr ".pt[9]" -type "float3" -0.29112417 0.059821889 0.01617033 ;
	setAttr ".pt[10]" -type "float3" -0.29112417 -0.05982241 0.01617033 ;
	setAttr ".pt[11]" -type "float3" -0.29112417 -0.05982244 -0.016170349 ;
	setAttr ".pt[12]" -type "float3" -4.1909516e-09 -2.4307519e-07 4.1909516e-09 ;
	setAttr ".pt[13]" -type "float3" 4.1909516e-09 -2.4307519e-07 4.1909516e-09 ;
	setAttr ".pt[14]" -type "float3" -4.1909516e-09 -2.3376197e-07 4.1909516e-09 ;
	setAttr ".pt[15]" -type "float3" 4.1909516e-09 -2.3376197e-07 4.1909516e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000024 0.5 0.5 -0.50000024 0.5
		 -0.5 0.49999988 0.5 0.5 0.49999988 0.5 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 -0.5 -0.50000024 -0.5
		 0.5 -0.50000024 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 0.5 0.49999988 -0.5
		 0.5 0.49999988 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 10 0 10 11 0 11 8 0 7 9 0 8 1 0 5 10 0 3 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 1 3 15
		f 4 -3 4 5 6
		mu 0 4 15 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 12 13 14 15
		mu 0 4 16 10 11 17
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -11 16 -13 17
		mu 0 4 18 19 20 21
		f 4 -8 18 -14 -17
		mu 0 4 19 22 23 20
		f 4 -5 19 -15 -19
		mu 0 4 22 24 25 23
		f 4 -2 -18 -16 -20
		mu 0 4 24 18 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "032D2804-4540-171E-DB72-8CBA20BA3769";
	setAttr ".t" -type "double3" -10.528032546969571 9.5205206632827029 -0.86850686145653633 ;
	setAttr ".s" -type "double3" 2.5215193390002866 4.9148320830667664 22.188007546507865 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E5A071D0-4969-8158-D19D-FEB9CD9CF9AF";
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
	setAttr ".pv" -type "double2" 0.627598964127281 0.62274715484873289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.65413642 0.55552953
		 0.58249879 0.53652883 0.64969724 0.57075459 0.58047366 0.55225801 0.56326163 0.62222844
		 0.57133138 0.62326741 0.56123662 0.63795763 0.56930631 0.6389966 0.55209434 0.70896703
		 0.56016409 0.710006 0.70310366 0.55551594 0.69906759 0.56888139 0.58540297 0.53548896
		 0.58096373 0.55071402 0.57442904 0.53548986 0.57240391 0.55121905 0.63678157 0.53548831
		 0.6327455 0.54885375 0.55209434 0.53549004 0.55209434 0.53549004 0.55209434 0.53549004
		 0.55209434 0.53549004 0.55209434 0.53549004 0.55209434 0.53549004 0.55209434 0.53549004
		 0.55209434 0.53549004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" -0.71259499 0.059821844 -0.016170349 ;
	setAttr ".pt[9]" -type "float3" -0.71259499 0.059821889 0.01617033 ;
	setAttr ".pt[10]" -type "float3" -0.71259499 -0.05982241 0.01617033 ;
	setAttr ".pt[11]" -type "float3" -0.71259499 -0.05982244 -0.016170349 ;
	setAttr ".pt[12]" -type "float3" -4.1909516e-09 -2.4307519e-07 4.1909516e-09 ;
	setAttr ".pt[13]" -type "float3" 4.1909516e-09 -2.4307519e-07 4.1909516e-09 ;
	setAttr ".pt[14]" -type "float3" -4.1909516e-09 -2.3376197e-07 4.1909516e-09 ;
	setAttr ".pt[15]" -type "float3" 4.1909516e-09 -2.3376197e-07 4.1909516e-09 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000024 0.5 0.5 -0.50000024 0.5
		 -0.5 0.49999988 0.5 0.5 0.49999988 0.5 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 -0.5 -0.50000024 -0.5
		 0.5 -0.50000024 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 0.5 0.49999988 -0.5
		 0.5 0.49999988 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 10 0 10 11 0 11 8 0 7 9 0 8 1 0 5 10 0 3 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 1 3 15
		f 4 -3 4 5 6
		mu 0 4 15 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 12 13 14 15
		mu 0 4 16 10 11 17
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 -11 16 -13 17
		mu 0 4 18 19 20 21
		f 4 -8 18 -14 -17
		mu 0 4 19 22 23 20
		f 4 -5 19 -15 -19
		mu 0 4 22 24 25 23
		f 4 -2 -18 -16 -20
		mu 0 4 24 18 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "2DE8BAA6-46F0-3ABB-EE88-7C919E9B28DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  4.1909516e-09 -2.3376197e-07 
		-4.1909516e-09 -4.1909516e-09 -2.3376197e-07 -4.1909516e-09 -4.1909516e-09 -2.4307519e-07 
		-4.1909516e-09 4.1909516e-09 -2.4307519e-07 -4.1909516e-09 -4.1909516e-09 -2.4307519e-07 
		4.1909516e-09 4.1909516e-09 -2.4307519e-07 4.1909516e-09 -4.1909516e-09 -2.3376197e-07 
		4.1909516e-09 4.1909516e-09 -2.3376197e-07 4.1909516e-09;
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
createNode transform -n "pCube11";
	rename -uid "86479B3F-4931-266D-C97E-E599FD85D834";
	setAttr ".t" -type "double3" 0 0.17007457948058602 0 ;
	setAttr ".s" -type "double3" 1.3807615055473719 0.24043364882188023 1.4617904926213399 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "38F1EA4B-4D46-EB8F-9109-1C8A79404385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38390753 0.98786288
		 0.375 0.98786288 0.375 0.76213712 0.38390753 0 0.38390753 0.062493742 0.625 0.98786288
		 0.6160925 0.98786288 0.625 0.76213712 0.63713712 0.062493742 0.375 0.26213712 0.375
		 0.48786288 0.38390753 0.18750624 0.61609244 0.18750624 0.625 0.26213712 0.375 0.56249374
		 0.375 0.68750626 0.38390753 0.48786288 0.6160925 0.48786288 0.625 0.56249374 0.625
		 0.68750626 0.38390753 0.68750626 0.6160925 0.6875062 0.61609244 0.76213712 0.61609244
		 0.062493742 0.38390753 0.26213712 0.61609244 0.26213712 0.38390753 0.56249374 0.6160925
		 0.56249374 0.38390753 0.76213712 0.86286288 0.062493742 0.86286283 0.18750623 0.13713712
		 0.062493742 0.36286288 0.062493742 0.36286286 0.18750623 0.13713712 0.18750624 0.61609244
		 0 0.63713712 0.18750624 0.625 0.48786288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46436989 -0.5 0.45145151 -0.46436989 -0.25002503 0.5
		 -0.5 -0.25002503 0.45145151 0.5 -0.25002503 0.45145151 0.46436989 -0.25002503 0.5
		 0.46436989 -0.5 0.45145151 -0.5 0.25002497 0.45145151 -0.46436989 0.25002497 0.5
		 -0.46436989 0.49999994 0.45145151 0.46436989 0.49999994 0.45145151 0.46436989 0.25002497 0.5
		 0.5 0.25002497 0.45145151 -0.5 0.25002497 -0.45145151 -0.46436989 0.49999994 -0.45145151
		 -0.46436989 0.25002497 -0.5 0.46436989 0.25002497 -0.5 0.46436989 0.49999994 -0.45145151
		 0.5 0.25002497 -0.45145151 -0.5 -0.25002503 -0.45145151 -0.46436989 -0.25002503 -0.5
		 -0.46436989 -0.5 -0.45145151 0.46436989 -0.5 -0.45145151 0.46436989 -0.25002503 -0.5
		 0.5 -0.25002503 -0.45145151;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "CFD986C0-4AE9-F752-C22C-11AF6B98ADC8";
	setAttr ".rp" -type "double3" 0 2.083813743705107 0 ;
	setAttr ".sp" -type "double3" 0 2.083813743705107 0 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "3F583DBB-446B-36A4-ED97-BE9ADFCAE140";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:303]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[68:72]" "f[76:78]" "f[83:85]" "f[88]" "f[168:170]" "f[179:181]" "f[189:192]" "f[200:201]" "f[212:216]" "f[221:224]" "f[231:235]" "f[240:243]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[0]" "f[3]" "f[15]" "f[26:28]" "f[34:35]" "f[43:45]" "f[81:82]" "f[89]" "f[94:97]" "f[105:106]" "f[111:113]" "f[122:124]" "f[206:208]" "f[217:219]" "f[227:230]" "f[238:239]" "f[264:283]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[480:499]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[240:259]" "vtx[280]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[240:259]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[240:279]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[260:279]" "vtx[281]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[31:33]" "f[38:40]" "f[46:48]" "f[58:60]" "f[86]" "f[98:102]" "f[107:110]" "f[117:121]" "f[126:129]" "f[136:140]" "f[145:148]" "f[155:159]" "f[164:167]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 13 "f[17]" "f[29:30]" "f[36:37]" "f[51:52]" "f[66:67]" "f[91:93]" "f[103:104]" "f[133:135]" "f[144]" "f[171:173]" "f[182]" "f[209:211]" "f[220]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 14 "f[16]" "f[41:42]" "f[49:50]" "f[64:65]" "f[79:80]" "f[90]" "f[114:116]" "f[125]" "f[149:150]" "f[160:161]" "f[187:188]" "f[198:199]" "f[225:226]" "f[236:237]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[244:263]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 18 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[53:57]" "f[61:63]" "f[73:75]" "f[87]" "f[130:132]" "f[141:143]" "f[151:154]" "f[162:163]" "f[174:178]" "f[183:186]" "f[193:197]" "f[202:205]" "f[284:303]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[500:519]";
	setAttr ".pv" -type "double2" 0.87212934339066517 0.85133708357703874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.60239387 0.93725514 0.59948683
		 0.93720114 0.60050297 0.88782227 0.60206151 0.81720996 0.60276723 0.82060868 0.65320015
		 0.93817413 0.65029311 0.93812007 0.65402281 0.88874197 0.65363437 0.8189624 0.59943259
		 0.82857031 0.60101938 0.87714136 0.60291272 0.82498151 0.65077949 0.82351857 0.65443176
		 0.82709152 0.60021222 0.88092446 0.60104418 0.88548815 0.60386181 0.87663746 0.65091419
		 0.87724209 0.65462607 0.88167155 0.65352046 0.8863554 0.60389519 0.88447344 0.65076792
		 0.8852061 0.65111512 0.88868785 0.65061057 0.81915039 0.60233915 0.82833308 0.65150583
		 0.82691342 0.6034736 0.88006115 0.65127683 0.88071632 0.6034106 0.88787651 0.70304734
		 0.81874627 0.70307255 0.82324803 0.55046272 0.82087535 0.59987819 0.82054418 0.59989852
		 0.82516718 0.5504874 0.82537705 0.6511637 0.81580269 0.65365899 0.82358485 0.65374792
		 0.8777045 0.14272055 0.66938382 0.14188364 0.6694026 0.14085168 0.65087104 0.14168265
		 0.65088904 0.14104825 0.66943234 0.14002278 0.65081769 0.14021447 0.66947383 0.13919717
		 0.65074885 0.13429385 0.60915935 0.13437343 0.60998714 0.11624989 0.6130091 0.11610091
		 0.61218965 0.13446721 0.61081815 0.11638567 0.61383134 0.13853317 0.61017007 0.13842991
		 0.60935271 0.15649107 0.60802931 0.15650263 0.60884887 0.13830656 0.60853505 0.15649909
		 0.6072073 0.13817093 0.607714 0.1565116 0.60638273 0.14278117 0.67103809 0.14275816
		 0.67021012 0.16089413 0.66862285 0.16099489 0.66944903 0.16080916 0.66779554 0.13527775
		 0.61068672 0.13608378 0.61598122 0.13531116 0.61612821 0.13608894 0.61055768 0.13685307
		 0.61581874 0.13690063 0.61043274 0.13762203 0.61562824 0.13771594 0.61030555 0.13839686
		 0.6154502 0.13917917 0.61529773 0.16061738 0.60895425 0.16059327 0.60811645 0.17899823
		 0.60857612 0.1789788 0.60940808 0.16055402 0.607283 0.17903125 0.60774636 0.16329476
		 0.66752291 0.16246861 0.6676054 0.16081312 0.64945108 0.16162488 0.64925605 0.16163981
		 0.66769558 0.15999845 0.64962757 0.15917856 0.64977199 0.1573275 0.60888064 0.15741131
		 0.61413896 0.15661341 0.61410743 0.15815216 0.60890174 0.15820241 0.61420083 0.15897685
		 0.60891318 0.15898421 0.61426944 0.15979809 0.60893297 0.15976796 0.61431551 0.16055509
		 0.61434609 0.13549027 0.61694932 0.1173673 0.6199249 0.1172317 0.61910385 0.13568473
		 0.61776191 0.11748925 0.62074631 0.13691023 0.61925387 0.13773757 0.61929727 0.13900971
		 0.63782978 0.13818607 0.63797474 0.13857079 0.61932981 0.13983604 0.63770145 0.1394074
		 0.61932909 0.1406666 0.63760281 0.13938037 0.61852419 0.15686831 0.61732614 0.15695366
		 0.61812901 0.13934815 0.6177187 0.15678763 0.61652285 0.13930586 0.61691296 0.1567142
		 0.61571896 0.13925147 0.61610591 0.15665519 0.61491394 0.1577841 0.61801171 0.15912607
		 0.63634169 0.15829173 0.63635916 0.15860915 0.6178627 0.15995783 0.63635415 0.15943021
		 0.61769712 0.16078502 0.63637716 0.16041896 0.61601394 0.16049433 0.61518401 0.17881846
		 0.6155802 0.1788125 0.61641318 0.17883784 0.61474693 0.11641616 0.61924434 0.11556676
		 0.61395848 0.11559984 0.61940253 0.11474657 0.61406845 0.13848561 0.64152443 0.1393044
		 0.64157921 0.13971758 0.64711761 0.13889012 0.64727819 0.14013571 0.64162266 0.14054394
		 0.64697373 0.14097488 0.6416316 0.14137515 0.64686275 0.14093199 0.6408239 0.15848917
		 0.6396063 0.15855932 0.64041907 0.14088041 0.64001715 0.1584262 0.63879406 0.14081708
		 0.63921142 0.15837121 0.63798219 0.1407454 0.63840657 0.15832752 0.63717043 0.15939236
		 0.64029336 0.15973803 0.64568591 0.15890267 0.64568943 0.1602194 0.64013499 0.16056666
		 0.64571643 0.16104612 0.63996154 0.16138458 0.6457597 0.1804924 0.61481619 0.17966604
		 0.61477309 0.17980641 0.60942066 0.18063784 0.60941583 0.14164078 0.65008426 0.15910289
		 0.64895558 0.14159 0.64927912 0.15903622 0.64813936 0.14152712 0.64847392 0.15897971
		 0.64732313 0.14145517 0.64766848 0.15893626 0.64650649 0.1351814 0.60990918 0.13506088
		 0.60910892 0.14029819 0.67015827 0.14114371 0.67007571 0.14196461 0.67016727 0.1420615
		 0.67097384 0.13739243 0.60794461 0.13762969 0.60874736 0.13766304 0.6095469 0.13686928
		 0.60978878 0.13601238 0.60990381 0.1359458 0.60913885 0.14042398 0.6708914 0.1412755
		 0.670802 0.13658467 0.608302 0.13688284 0.60905957 0.16167155 0.66846466 0.16246921
		 0.66825628 0.16332158 0.66821069 0.15978569 0.60734105 0.15978292 0.60814929 0.15896052
		 0.60825372 0.15809211 0.60826123 0.15727633 0.6081211 0.15720057 0.60732257 0.15731618
		 0.60649335 0.1616945 0.66927713 0.16244468 0.66899073 0.1633071 0.66896224 0.15891254
		 0.60749602 0.15798187 0.60753089 0.1581769 0.60672319 0.13861838 0.61856043 0.1378147
		 0.61858118 0.13698524 0.61835718 0.13640141 0.61758894 0.13624492 0.6167773 0.13698071
		 0.61651057 0.13776293 0.61625934 0.13852373 0.61618418 0.13868707 0.61694443 0.13872367
		 0.6177687 0.13800037 0.61781281 0.13718006 0.61734504 0.13797462 0.61696744 0.15972146
		 0.61512935 0.15968594 0.61595684 0.15922517 0.61681628 0.15843007 0.61716211 0.15763095
		 0.61725354 0.15741837 0.61648166 0.1573281 0.61565894 0.15738657 0.61488408 0.15815425
		 0.61485177 0.15895289 0.61497527 0.15887833 0.61584884 0.15814263 0.61641598 0.15803701
		 0.61557186 0.14017349 0.64085799 0.13937676 0.6408847 0.13855499 0.64068455 0.11578718
		 0.62005115 0.11659881 0.61999625 0.11681449 0.6207816 0.13839474 0.63882208 0.13918906
		 0.63851941 0.13998577 0.63845778 0.1401884 0.6392343 0.14025858 0.6400671 0.1395472
		 0.64012659 0.13875377 0.63973534 0.11606461 0.62074929 0.1394721 0.63926172 0.17958903
		 0.6155436 0.18039942 0.6154846 0.16084331 0.63913035 0.16004866 0.63945192 0.15925074
		 0.63953477;
	setAttr ".uvst[0].uvsp[250:373]" 0.15905565 0.63875687 0.15899301 0.63791752
		 0.15908414 0.63711572 0.159881 0.63706607 0.16070506 0.63724816 0.17948544 0.61635214
		 0.18022311 0.61621469 0.16049463 0.63822043 0.15977266 0.6387133 0.1597046 0.63784099
		 0.14088979 0.65011358 0.14009798 0.65012968 0.13927752 0.64991438 0.11545154 0.61237383
		 0.11549971 0.61318737 0.11471435 0.61339486 0.1391055 0.64809555 0.13989905 0.64779234
		 0.14069632 0.64772546 0.14090127 0.6484974 0.14097315 0.6493271 0.14026621 0.64938068
		 0.13947392 0.64898586 0.11475238 0.61264503 0.14018717 0.64852273 0.1797663 0.60864824
		 0.17970026 0.6078366 0.16142109 0.64843565 0.16063729 0.64877617 0.15985176 0.64887482
		 0.15965667 0.64809871 0.15959552 0.64725924 0.15968966 0.64645851 0.16048321 0.64641535
		 0.16130176 0.64659959 0.18057394 0.6087442 0.18043077 0.60800707 0.16108197 0.64754844
		 0.16036421 0.64804733 0.16030088 0.64718074 0.93202919 0.78275281 0.93332922 0.78275698
		 0.93305749 0.86701494 0.93175739 0.86701077 0.93462926 0.78276122 0.93435752 0.86701912
		 0.93592936 0.78276539 0.93565762 0.86702335 0.93722939 0.78276956 0.93695766 0.86702752
		 0.93852949 0.78277373 0.93825775 0.86703169 0.93982959 0.78277797 0.93955779 0.86703593
		 0.94112962 0.78278214 0.94085789 0.8670401 0.94242972 0.78278637 0.94215792 0.86704427
		 0.94372976 0.78279054 0.94345802 0.8670485 0.94502985 0.78279471 0.94475806 0.86705267
		 0.94632989 0.78279889 0.94605815 0.86705685 0.94762999 0.78280312 0.94735819 0.86706108
		 0.94893003 0.78280729 0.94865829 0.86706525 0.95023012 0.78281152 0.94995832 0.86706948
		 0.95153016 0.78281569 0.95125842 0.86707366 0.95283026 0.78281987 0.95255846 0.86707783
		 0.95413029 0.78282404 0.95385855 0.86708206 0.95543033 0.78282827 0.95515859 0.86708623
		 0.95673043 0.7828325 0.95645869 0.8670904 0.95803052 0.78283668 0.95775872 0.86709464
		 0.86756104 0.84112281 0.87002933 0.84596711 0.85350233 0.85133708 0.8637166 0.83727831
		 0.85887229 0.83481002 0.85350233 0.83395952 0.84813237 0.83481002 0.84328806 0.83727831
		 0.83944356 0.84112281 0.83697534 0.84596717 0.83612478 0.85133708 0.83697534 0.85670698
		 0.83944356 0.86155128 0.84328806 0.86539578 0.84813237 0.86786407 0.85350233 0.86871457
		 0.85887229 0.86786407 0.8637166 0.86539578 0.86756104 0.86155128 0.87002933 0.85670698
		 0.87087983 0.85133708 0.90728337 0.85670704 0.90481508 0.86155128 0.89075637 0.85133708
		 0.90097058 0.86539578 0.89612627 0.86786401 0.89075637 0.86871457 0.88538635 0.86786401
		 0.88054204 0.86539578 0.8766976 0.86155128 0.87422931 0.85670698 0.87337875 0.85133708
		 0.87422931 0.84596711 0.8766976 0.84112281 0.88054204 0.83727831 0.88538635 0.83481002
		 0.89075637 0.83395952 0.89612627 0.83481002 0.90097058 0.83727831 0.90481508 0.84112281
		 0.90728337 0.84596711 0.90813386 0.85133708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  -0.64118409 0.049945064 0.65992749 -0.64118409 0.11004746 0.73089522
		 -0.69038075 0.11004746 0.65992749 0.69038075 0.11004746 0.65992749 0.64118409 0.11004746 0.73089522
		 0.64118409 0.049945064 0.65992749 -0.69038075 0.2302763 0.65992749 -0.64118409 0.2302763 0.73089522
		 -0.64118409 0.29037869 0.65992749 0.64118409 0.29037869 0.65992749 0.64118409 0.2302763 0.73089522
		 0.69038075 0.2302763 0.65992749 -0.69038075 0.2302763 -0.65992749 -0.64118409 0.29037869 -0.65992749
		 -0.64118409 0.2302763 -0.73089522 0.64118409 0.2302763 -0.73089522 0.64118409 0.29037869 -0.65992749
		 0.69038075 0.2302763 -0.65992749 -0.69038075 0.11004746 -0.65992749 -0.64118409 0.11004746 -0.73089522
		 -0.64118409 0.049945064 -0.65992749 0.64118409 0.049945064 -0.65992749 0.64118409 0.11004746 -0.73089522
		 0.69038075 0.11004746 -0.65992749 -1.071085215 3.29041123 0.86292744 -1.035578966 3.22072601 0.86292744
		 -0.98027653 3.16542363 0.86292744 -0.91059148 3.12991738 0.86292744 -0.833345 3.1176827 0.86292744
		 -0.833345 3.12991738 0.94017386 -0.833345 3.16542363 1.0098589659 -0.833345 3.22072601 1.065161347
		 -0.833345 3.29041123 1.1006676 -0.833345 3.36765766 1.11290228 -0.91059148 3.36765766 1.1006676
		 -0.98027653 3.36765766 1.065161347 -1.035578966 3.36765766 1.0098589659 -1.071085215 3.36765766 0.94017386
		 -1.083319902 3.36765766 0.86292744 0.91059148 3.12991738 0.86292744 0.98027653 3.16542363 0.86292744
		 1.035578966 3.22072601 0.86292744 1.071085215 3.29041123 0.86292744 1.083319902 3.36765766 0.86292744
		 1.071085215 3.36765766 0.94017386 1.035578966 3.36765766 1.0098589659 0.98027653 3.36765766 1.065161347
		 0.91059148 3.36765766 1.1006676 0.833345 3.36765766 1.11290228 0.833345 3.29041123 1.1006676
		 0.833345 3.22072601 1.065161347 0.833345 3.16542363 1.0098589659 0.833345 3.12991738 0.94017386
		 0.833345 3.1176827 0.86292744 -0.91059148 4.10544777 0.86292744 -0.98027653 4.069941521 0.86292744
		 -1.035578966 4.014638901 0.86292744 -1.071085215 3.94495392 0.86292744 -1.083319902 3.86770749 0.86292744
		 -1.071085215 3.86770749 0.94017386 -1.035578966 3.86770749 1.0098589659 -0.98027653 3.86770749 1.065161347
		 -0.91059148 3.86770749 1.1006676 -0.833345 3.86770749 1.11290228 -0.833345 3.94495392 1.1006676
		 -0.833345 4.014638901 1.065161347 -0.833345 4.069941521 1.0098589659 -0.833345 4.10544777 0.94017386
		 -0.833345 4.11768246 0.86292744 1.071085215 3.94495392 0.86292744 1.035578966 4.014638901 0.86292744
		 0.98027653 4.069941521 0.86292744 0.91059148 4.10544777 0.86292744 0.833345 4.11768246 0.86292744
		 0.833345 4.10544777 0.94017386 0.833345 4.069941521 1.0098589659 0.833345 4.014638901 1.065161347
		 0.833345 3.94495392 1.1006676 0.833345 3.86770749 1.11290228 0.91059148 3.86770749 1.1006676
		 0.98027653 3.86770749 1.065161347 1.035578966 3.86770749 1.0098589659 1.071085215 3.86770749 0.94017386
		 1.083319902 3.86770749 0.86292744 -0.91059148 3.86770749 -1.1006676 -0.98027653 3.86770749 -1.065161347
		 -1.035578966 3.86770749 -1.0098589659 -1.071085215 3.86770749 -0.94017386 -1.083319902 3.86770749 -0.86292744
		 -1.071085215 3.94495392 -0.86292744 -1.035578966 4.014638901 -0.86292744 -0.98027653 4.069941521 -0.86292744
		 -0.91059148 4.10544777 -0.86292744 -0.833345 4.11768246 -0.86292744 -0.833345 4.10544777 -0.94017386
		 -0.833345 4.069941521 -1.0098589659 -0.833345 4.014638901 -1.065161347 -0.833345 3.94495392 -1.1006676
		 -0.833345 3.86770749 -1.11290228 1.071085215 3.86770749 -0.94017386 1.035578966 3.86770749 -1.0098589659
		 0.98027653 3.86770749 -1.065161347 0.91059148 3.86770749 -1.1006676 0.833345 3.86770749 -1.11290228
		 0.833345 3.94495392 -1.1006676 0.833345 4.014638901 -1.065161347 0.833345 4.069941521 -1.0098589659
		 0.833345 4.10544777 -0.94017386 0.833345 4.11768246 -0.86292744 0.91059148 4.10544777 -0.86292744
		 0.98027653 4.069941521 -0.86292744 1.035578966 4.014638901 -0.86292744 1.071085215 3.94495392 -0.86292744
		 1.083319902 3.86770749 -0.86292744 -0.91059148 3.12991738 -0.86292744 -0.98027653 3.16542363 -0.86292744
		 -1.035578966 3.22072601 -0.86292744 -1.071085215 3.29041123 -0.86292744 -1.083319902 3.36765766 -0.86292744
		 -1.071085215 3.36765766 -0.94017386 -1.035578966 3.36765766 -1.0098589659 -0.98027653 3.36765766 -1.065161347
		 -0.91059148 3.36765766 -1.1006676 -0.833345 3.36765766 -1.11290228 -0.833345 3.29041123 -1.1006676
		 -0.833345 3.22072601 -1.065161347 -0.833345 3.16542363 -1.0098589659 -0.833345 3.12991738 -0.94017386
		 -0.833345 3.1176827 -0.86292744 1.071085215 3.29041123 -0.86292744 1.035578966 3.22072601 -0.86292744
		 0.98027653 3.16542363 -0.86292744 0.91059148 3.12991738 -0.86292744 0.833345 3.1176827 -0.86292744
		 0.833345 3.12991738 -0.94017386 0.833345 3.16542363 -1.0098589659 0.833345 3.22072601 -1.065161347
		 0.833345 3.29041123 -1.1006676 0.833345 3.36765766 -1.11290228 0.91059148 3.36765766 -1.1006676
		 0.98027653 3.36765766 -1.065161347 1.035578966 3.36765766 -1.0098589659 1.071085215 3.36765766 -0.94017386
		 1.083319902 3.36765766 -0.86292744 -1.061534047 3.29551482 0.93507034 -1.030671597 3.22680259 0.92304599
		 -0.97419995 3.170331 0.92304599 -0.90548784 3.13946843 0.93507034 -0.89346361 3.170331 1.0037823915
		 -0.89346361 3.22680259 1.060253978 -0.90548784 3.29551482 1.091116667 -0.97420001 3.30753899 1.060253978
		 -1.030671597 3.30753899 1.0037823915 -1.012019515 3.24420333 0.98638183 -0.95679927 3.18898296 0.98638183
		 -0.95679939 3.24420333 1.041602015 0.90548784 3.13946843 0.93507034 0.97420001 3.170331 0.92304599
		 1.030671597 3.22680259 0.92304599 1.061534047 3.29551482 0.93507034 1.030671597 3.30753899 1.0037823915
		 0.97419995 3.30753899 1.060253978 0.90548784 3.29551482 1.091116667 0.89346361 3.22680259 1.060253978
		 0.89346361 3.170331 1.0037823915 0.95679939 3.18898296 0.98638183;
	setAttr ".vt[166:281]" 1.012019515 3.24420333 0.98638183 0.95679927 3.24420333 1.041602015
		 -0.90548784 4.095896721 0.93507034 -0.97420001 4.065033913 0.92304599 -1.030671597 4.0085625648 0.92304599
		 -1.061534047 3.93985033 0.93507034 -1.030671597 3.92782617 1.0037823915 -0.97419995 3.92782617 1.060253978
		 -0.90548784 3.93985033 1.091116667 -0.89346361 4.0085625648 1.060253978 -0.89346361 4.065033913 1.0037823915
		 -0.95679939 4.04638195 0.98638183 -1.012019515 3.99116182 0.98638183 -0.95679927 3.99116182 1.041602015
		 1.061534047 3.93985033 0.93507034 1.030671597 4.0085625648 0.92304599 0.97419995 4.065033913 0.92304599
		 0.90548784 4.095896721 0.93507034 0.89346361 4.065033913 1.0037823915 0.89346361 4.0085625648 1.060253978
		 0.90548784 3.93985033 1.091116667 0.97420001 3.92782617 1.060253978 1.030671597 3.92782617 1.0037823915
		 1.012019515 3.99116182 0.98638183 0.95679927 4.04638195 0.98638183 0.95679939 3.99116182 1.041602015
		 -0.90548784 3.93985033 -1.091116667 -0.97420001 3.92782617 -1.060253978 -1.030671597 3.92782617 -1.0037823915
		 -1.061534047 3.93985033 -0.93507034 -1.030671597 4.0085625648 -0.92304599 -0.97419995 4.065033913 -0.92304599
		 -0.90548784 4.095896721 -0.93507034 -0.89346361 4.065033913 -1.0037823915 -0.89346361 4.0085625648 -1.060253978
		 -0.95679939 3.99116182 -1.041602015 -1.012019515 3.99116182 -0.98638177 -0.95679927 4.04638195 -0.98638183
		 1.061534047 3.93985033 -0.93507034 1.030671597 3.92782617 -1.0037823915 0.97419995 3.92782617 -1.060253978
		 0.90548784 3.93985033 -1.091116667 0.89346361 4.0085625648 -1.060253978 0.89346361 4.065033913 -1.0037823915
		 0.90548784 4.095896721 -0.93507034 0.97420001 4.065033913 -0.92304599 1.030671597 4.0085625648 -0.92304599
		 1.012019515 3.99116182 -0.98638183 0.95679927 3.99116182 -1.041602015 0.95679939 4.04638195 -0.98638177
		 -0.90548784 3.13946843 -0.93507034 -0.97420001 3.170331 -0.92304599 -1.030671597 3.22680259 -0.92304599
		 -1.061534047 3.29551482 -0.93507034 -1.030671597 3.30753899 -1.0037823915 -0.97419995 3.30753899 -1.060253978
		 -0.90548784 3.29551482 -1.091116667 -0.89346361 3.22680259 -1.060253978 -0.89346361 3.170331 -1.0037823915
		 -0.95679939 3.18898296 -0.98638183 -1.012019515 3.24420333 -0.98638183 -0.95679927 3.24420333 -1.041602015
		 1.061534047 3.29551482 -0.93507034 1.030671597 3.22680259 -0.92304599 0.97419995 3.170331 -0.92304599
		 0.90548784 3.13946843 -0.93507034 0.89346361 3.170331 -1.0037823915 0.89346361 3.22680259 -1.060253978
		 0.90548784 3.29551482 -1.091116667 0.97420001 3.30753899 -1.060253978 1.030671597 3.30753899 -1.0037823915
		 1.012019515 3.24420333 -0.98638183 0.95679927 3.18898296 -0.98638183 0.95679939 3.24420333 -1.041602015
		 0.13755588 0.22769511 -0.044694614 0.11701203 0.22769511 -0.085014209 0.085014209 0.22769511 -0.11701202
		 0.04469461 0.22769511 -0.13755587 0 0.22769511 -0.1446348 -0.04469461 0.22769511 -0.13755587
		 -0.085014194 0.22769511 -0.11701199 -0.11701199 0.22769511 -0.085014179 -0.13755584 0.22769511 -0.044694599
		 -0.14463475 0.22769511 0 -0.13755584 0.22769511 0.044694599 -0.11701198 0.22769511 0.085014172
		 -0.085014172 0.22769511 0.11701196 -0.044694599 0.22769511 0.13755582 -4.3104507e-09 0.22769511 0.14463474
		 0.044694584 0.22769511 0.13755581 0.085014157 0.22769511 0.11701196 0.11701195 0.22769511 0.085014164
		 0.13755579 0.22769511 0.044694588 0.14463472 0.22769511 0 0.13755588 3.16048098 -0.044694614
		 0.11701203 3.16048098 -0.085014209 0.085014209 3.16048098 -0.11701202 0.04469461 3.16048098 -0.13755587
		 0 3.16048098 -0.1446348 -0.04469461 3.16048098 -0.13755587 -0.085014194 3.16048098 -0.11701199
		 -0.11701199 3.16048098 -0.085014179 -0.13755584 3.16048098 -0.044694599 -0.14463475 3.16048098 0
		 -0.13755584 3.16048098 0.044694599 -0.11701198 3.16048098 0.085014172 -0.085014172 3.16048098 0.11701196
		 -0.044694599 3.16048098 0.13755582 -4.3104507e-09 3.16048098 0.14463474 0.044694584 3.16048098 0.13755581
		 0.085014157 3.16048098 0.11701196 0.11701195 3.16048098 0.085014164 0.13755579 3.16048098 0.044694588
		 0.14463472 3.16048098 0 0 0.22769511 0 0 3.16048098 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 28 27 1 27 114 1 114 128 1 128 28 1 27 26 1 26 115 1
		 115 114 1 26 25 1 25 116 1 116 115 1 25 24 1 24 117 1 117 116 1 24 38 1 38 118 1
		 118 117 1 33 32 1 32 49 1 49 48 1 48 33 1 32 31 1 31 50 1 50 49 1 31 30 1 30 51 1
		 51 50 1 30 29 1 29 52 1 52 51 1 29 28 1 28 53 1 53 52 1 38 37 1 37 59 1 59 58 1 58 38 1
		 37 36 1 36 60 1 60 59 1 36 35 1 35 61 1 61 60 1 35 34 1 34 62 1 62 61 1 34 33 1 33 63 1
		 63 62 1 43 42 1 42 129 1 129 143 1 143 43 1 42 41 1 41 130 1 130 129 1 41 40 1 40 131 1
		 131 130 1 40 39 1 39 132 1 132 131 1 39 53 1 53 133 1 133 132 1 48 47 1 47 79 1 79 78 1
		 78 48 1 47 46 1 46 80 1 80 79 1 46 45 1 45 81 1 81 80 1 45 44 1 44 82 1 82 81 1 44 43 1
		 43 83 1 83 82 1 58 57 1 57 89 1 89 88 1 88 58 1 57 56 1 56 90 1 90 89 1 56 55 1 55 91 1
		 91 90 1 55 54 1 54 92 1 92 91 1 54 68 1 68 93 1 93 92 1 68 67 1 67 74 1 74 73 1 73 68 1
		 67 66 1 66 75 1 75 74 1 66 65 1 65 76 1 76 75 1 65 64 1 64 77 1 77 76 1 64 63 1 63 78 1
		 78 77 1 73 72 1 72 109 1 109 108 1 108 73 1 72 71 1 71 110 1;
	setAttr ".ed[166:331]" 110 109 1 71 70 1 70 111 1 111 110 1 70 69 1 69 112 1
		 112 111 1 69 83 1 83 113 1 113 112 1 88 87 1 87 119 1 119 118 1 118 88 1 87 86 1
		 86 120 1 120 119 1 86 85 1 85 121 1 121 120 1 85 84 1 84 122 1 122 121 1 84 98 1
		 98 123 1 123 122 1 98 97 1 97 104 1 104 103 1 103 98 1 97 96 1 96 105 1 105 104 1
		 96 95 1 95 106 1 106 105 1 95 94 1 94 107 1 107 106 1 94 93 1 93 108 1 108 107 1
		 103 102 1 102 139 1 139 138 1 138 103 1 102 101 1 101 140 1 140 139 1 101 100 1 100 141 1
		 141 140 1 100 99 1 99 142 1 142 141 1 99 113 1 113 143 1 143 142 1 128 127 1 127 134 1
		 134 133 1 133 128 1 127 126 1 126 135 1 135 134 1 126 125 1 125 136 1 136 135 1 125 124 1
		 124 137 1 137 136 1 124 123 1 123 138 1 138 137 1 24 144 1 144 37 1 25 145 1 145 144 1
		 26 146 1 146 145 1 27 147 1 147 146 1 29 147 1 30 148 1 148 147 1 31 149 1 149 148 1
		 32 150 1 150 149 1 34 150 1 35 151 1 151 150 1 36 152 1 152 151 1 144 152 1 145 153 1
		 153 152 1 146 154 1 154 153 1 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1 39 156 1
		 156 52 1 40 157 1 157 156 1 41 158 1 158 157 1 42 159 1 159 158 1 44 159 1 45 160 1
		 160 159 1 46 161 1 161 160 1 47 162 1 162 161 1 49 162 1 50 163 1 163 162 1 51 164 1
		 164 163 1 156 164 1 157 165 1 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1 167 166 1
		 163 167 1 165 167 1 54 168 1 168 67 1 55 169 1 169 168 1 56 170 1 170 169 1 57 171 1
		 171 170 1 59 171 1 60 172 1 172 171 1 61 173 1 173 172 1 62 174 1 174 173 1 64 174 1
		 65 175 1 175 174 1 66 176 1 176 175 1 168 176 1 169 177 1 177 176 1 170 178 1 178 177 1
		 172 178 1 173 179 1 179 178 1 175 179 1 177 179 1 69 180 1 180 82 1;
	setAttr ".ed[332:497]" 70 181 1 181 180 1 71 182 1 182 181 1 72 183 1 183 182 1
		 74 183 1 75 184 1 184 183 1 76 185 1 185 184 1 77 186 1 186 185 1 79 186 1 80 187 1
		 187 186 1 81 188 1 188 187 1 180 188 1 181 189 1 189 188 1 182 190 1 190 189 1 184 190 1
		 185 191 1 191 190 1 187 191 1 189 191 1 84 192 1 192 97 1 85 193 1 193 192 1 86 194 1
		 194 193 1 87 195 1 195 194 1 89 195 1 90 196 1 196 195 1 91 197 1 197 196 1 92 198 1
		 198 197 1 94 198 1 95 199 1 199 198 1 96 200 1 200 199 1 192 200 1 193 201 1 201 200 1
		 194 202 1 202 201 1 196 202 1 197 203 1 203 202 1 199 203 1 201 203 1 99 204 1 204 112 1
		 100 205 1 205 204 1 101 206 1 206 205 1 102 207 1 207 206 1 104 207 1 105 208 1 208 207 1
		 106 209 1 209 208 1 107 210 1 210 209 1 109 210 1 110 211 1 211 210 1 111 212 1 212 211 1
		 204 212 1 205 213 1 213 212 1 206 214 1 214 213 1 208 214 1 209 215 1 215 214 1 211 215 1
		 213 215 1 114 216 1 216 127 1 115 217 1 217 216 1 116 218 1 218 217 1 117 219 1 219 218 1
		 119 219 1 120 220 1 220 219 1 121 221 1 221 220 1 122 222 1 222 221 1 124 222 1 125 223 1
		 223 222 1 126 224 1 224 223 1 216 224 1 217 225 1 225 224 1 218 226 1 226 225 1 220 226 1
		 221 227 1 227 226 1 223 227 1 225 227 1 129 228 1 228 142 1 130 229 1 229 228 1 131 230 1
		 230 229 1 132 231 1 231 230 1 134 231 1 135 232 1 232 231 1 136 233 1 233 232 1 137 234 1
		 234 233 1 139 234 1 140 235 1 235 234 1 141 236 1 236 235 1 228 236 1 229 237 1 237 236 1
		 230 238 1 238 237 1 232 238 1 233 239 1 239 238 1 235 239 1 237 239 1 240 241 0 241 242 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0;
	setAttr ".ed[498:579]" 258 259 0 259 240 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 240 1 280 241 1 280 242 1 280 243 1 280 244 1 280 245 1 280 246 1 280 247 1 280 248 1
		 280 249 1 280 250 1 280 251 1 280 252 1 280 253 1 280 254 1 280 255 1 280 256 1 280 257 1
		 280 258 1 280 259 1 260 281 1 261 281 1 262 281 1 263 281 1 264 281 1 265 281 1 266 281 1
		 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1
		 276 281 1 277 281 1 278 281 1 279 281 1;
	setAttr -s 304 -ch 1160 ".fc[0:303]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 -50
		mu 0 4 39 42 43 40
		f 4 55 56 57 -54
		mu 0 4 42 44 45 43
		f 4 58 59 60 -57
		mu 0 4 46 47 48 49
		f 4 61 62 63 -60
		mu 0 4 47 50 51 48
		f 4 64 65 66 67
		mu 0 4 52 53 54 55
		f 4 68 69 70 -66
		mu 0 4 53 56 57 54
		f 4 71 72 73 -70
		mu 0 4 56 58 59 57
		f 4 74 75 76 -73
		mu 0 4 60 61 62 63
		f 4 77 78 79 -76
		mu 0 4 61 38 64 62
		f 4 80 81 82 83
		mu 0 4 50 65 66 67
		f 4 84 85 86 -82
		mu 0 4 65 68 69 66
		f 4 87 88 89 -86
		mu 0 4 68 70 71 69
		f 4 90 91 92 -89
		mu 0 4 70 72 73 71
		f 4 93 94 95 -92
		mu 0 4 72 52 74 73
		f 4 96 97 98 99
		mu 0 4 75 76 77 78
		f 4 100 101 102 -98
		mu 0 4 76 79 80 77
		f 4 103 104 105 -102
		mu 0 4 81 82 83 84
		f 4 106 107 108 -105
		mu 0 4 82 85 86 83
		f 4 109 110 111 -108
		mu 0 4 85 64 87 86
		f 4 112 113 114 115
		mu 0 4 55 88 89 90
		f 4 116 117 118 -114
		mu 0 4 88 91 92 89
		f 4 119 120 121 -118
		mu 0 4 91 93 94 92
		f 4 122 123 124 -121
		mu 0 4 93 95 96 94
		f 4 125 126 127 -124
		mu 0 4 95 75 97 96
		f 4 128 129 130 131
		mu 0 4 67 98 99 100
		f 4 132 133 134 -130
		mu 0 4 98 101 102 99
		f 4 135 136 137 -134
		mu 0 4 103 104 105 106
		f 4 138 139 140 -137
		mu 0 4 104 107 108 105
		f 4 141 142 143 -140
		mu 0 4 107 109 110 108
		f 4 144 145 146 147
		mu 0 4 109 111 112 113
		f 4 148 149 150 -146
		mu 0 4 111 114 115 112
		f 4 151 152 153 -150
		mu 0 4 114 116 117 115
		f 4 154 155 156 -153
		mu 0 4 116 118 119 117
		f 4 157 158 159 -156
		mu 0 4 118 74 90 119
		f 4 160 161 162 163
		mu 0 4 113 120 121 122
		f 4 164 165 166 -162
		mu 0 4 120 123 124 121
		f 4 167 168 169 -166
		mu 0 4 123 125 126 124
		f 4 170 171 172 -169
		mu 0 4 127 128 129 130
		f 4 173 174 175 -172
		mu 0 4 128 97 131 129
		f 4 176 177 178 179
		mu 0 4 100 132 133 51
		f 4 180 181 182 -178
		mu 0 4 132 134 135 133
		f 4 183 184 185 -182
		mu 0 4 136 137 138 139
		f 4 186 187 188 -185
		mu 0 4 137 140 141 138
		f 4 189 190 191 -188
		mu 0 4 140 142 143 141
		f 4 192 193 194 195
		mu 0 4 142 144 145 146
		f 4 196 197 198 -194
		mu 0 4 144 147 148 145
		f 4 199 200 201 -198
		mu 0 4 147 149 150 148
		f 4 202 203 204 -201
		mu 0 4 149 151 152 150
		f 4 205 206 207 -204
		mu 0 4 151 110 122 152
		f 4 208 209 210 211
		mu 0 4 146 153 154 155
		f 4 212 213 214 -210
		mu 0 4 153 156 157 154
		f 4 215 216 217 -214
		mu 0 4 156 158 159 157
		f 4 218 219 220 -217
		mu 0 4 160 161 162 163
		f 4 221 222 223 -220
		mu 0 4 161 131 78 162
		f 4 224 225 226 227
		mu 0 4 41 164 165 87
		f 4 228 229 230 -226
		mu 0 4 164 166 167 165
		f 4 231 232 233 -230
		mu 0 4 166 168 169 167
		f 4 234 235 236 -233
		mu 0 4 168 170 171 169
		f 4 237 238 239 -236
		mu 0 4 170 143 155 171
		f 4 -68 -116 -159 -95
		mu 0 4 52 55 90 74
		f 4 -148 -164 -207 -143
		mu 0 4 109 113 122 110
		f 4 -196 -212 -239 -191
		mu 0 4 142 146 155 143
		f 4 -228 -111 -79 -52
		mu 0 4 41 87 64 38
		f 4 -100 -223 -175 -127
		mu 0 4 75 78 131 97
		f 4 -63 -84 -132 -180
		mu 0 4 51 50 67 100
		f 4 -81 -62 240 241
		mu 0 4 65 50 47 172
		f 4 -241 -59 242 243
		mu 0 4 172 47 46 173
		f 4 -243 -56 244 245
		mu 0 4 174 44 42 175
		f 4 -245 -53 246 247
		mu 0 4 175 42 39 176
		f 4 -49 -78 248 -247
		mu 0 4 39 38 61 176
		f 4 -249 -75 249 250
		mu 0 4 176 61 60 177
		f 4 -250 -72 251 252
		mu 0 4 178 58 56 179
		f 4 -252 -69 253 254
		mu 0 4 179 56 53 180
		f 4 -65 -94 255 -254
		mu 0 4 53 52 72 180
		f 4 -256 -91 256 257
		mu 0 4 180 72 70 181
		f 4 -257 -88 258 259
		mu 0 4 181 70 68 182
		f 4 -259 -85 -242 260
		mu 0 4 182 68 65 172
		f 4 -261 -244 261 262
		mu 0 4 182 172 173 183
		f 4 -262 -246 263 264
		mu 0 4 184 174 175 185
		f 4 -248 -251 265 -264
		mu 0 4 175 176 177 185
		f 4 -266 -253 266 267
		mu 0 4 186 178 179 187
		f 4 -255 -258 268 -267
		mu 0 4 179 180 181 187
		f 4 -269 -260 -263 269
		mu 0 4 187 181 182 183
		f 3 -265 -268 -270
		mu 0 3 183 186 187
		f 4 -80 -110 270 271
		mu 0 4 62 64 85 188
		f 4 -271 -107 272 273
		mu 0 4 188 85 82 189
		f 4 -273 -104 274 275
		mu 0 4 189 82 81 190
		f 4 -275 -101 276 277
		mu 0 4 191 79 76 192
		f 4 -97 -126 278 -277
		mu 0 4 76 75 95 192
		f 4 -279 -123 279 280
		mu 0 4 192 95 93 193
		f 4 -280 -120 281 282
		mu 0 4 193 93 91 194
		f 4 -282 -117 283 284
		mu 0 4 194 91 88 195
		f 4 -113 -67 285 -284
		mu 0 4 88 55 54 195
		f 4 -286 -71 286 287
		mu 0 4 195 54 57 196
		f 4 -287 -74 288 289
		mu 0 4 196 57 59 197
		f 4 -289 -77 -272 290
		mu 0 4 198 63 62 188
		f 4 -291 -274 291 292
		mu 0 4 198 188 189 199
		f 4 -292 -276 293 294
		mu 0 4 199 189 190 200
		f 4 -278 -281 295 -294
		mu 0 4 191 192 193 201
		f 4 -296 -283 296 297
		mu 0 4 201 193 194 202
		f 4 -285 -288 298 -297
		mu 0 4 194 195 196 202
		f 4 -299 -290 -293 299
		mu 0 4 202 196 197 203
		f 3 -295 -298 -300
		mu 0 3 203 201 202
		f 4 -145 -142 300 301
		mu 0 4 111 109 107 204
		f 4 -301 -139 302 303
		mu 0 4 204 107 104 205
		f 4 -303 -136 304 305
		mu 0 4 205 104 103 206
		f 4 -305 -133 306 307
		mu 0 4 207 101 98 208
		f 4 -129 -83 308 -307
		mu 0 4 98 67 66 208
		f 4 -309 -87 309 310
		mu 0 4 208 66 69 209
		f 4 -310 -90 311 312
		mu 0 4 209 69 71 210
		f 4 -312 -93 313 314
		mu 0 4 210 71 73 211
		f 4 -96 -158 315 -314
		mu 0 4 73 74 118 211
		f 4 -316 -155 316 317
		mu 0 4 211 118 116 212
		f 4 -317 -152 318 319
		mu 0 4 212 116 114 213
		f 4 -319 -149 -302 320
		mu 0 4 213 114 111 204
		f 4 -321 -304 321 322
		mu 0 4 213 204 205 214
		f 4 -322 -306 323 324
		mu 0 4 214 205 206 215
		f 4 -308 -311 325 -324
		mu 0 4 207 208 209 215
		f 4 -326 -313 326 327
		mu 0 4 215 209 210 216
		f 4 -315 -318 328 -327
		mu 0 4 210 211 212 216
		f 4 -329 -320 -323 329
		mu 0 4 216 212 213 214
		f 3 -325 -328 -330
		mu 0 3 214 215 216
		f 4 -128 -174 330 331
		mu 0 4 96 97 128 217
		f 4 -331 -171 332 333
		mu 0 4 217 128 127 218
		f 4 -333 -168 334 335
		mu 0 4 219 125 123 220
		f 4 -335 -165 336 337
		mu 0 4 220 123 120 221
		f 4 -161 -147 338 -337
		mu 0 4 120 113 112 221
		f 4 -339 -151 339 340
		mu 0 4 221 112 115 222
		f 4 -340 -154 341 342
		mu 0 4 222 115 117 223
		f 4 -342 -157 343 344
		mu 0 4 223 117 119 224
		f 4 -160 -115 345 -344
		mu 0 4 119 90 89 224
		f 4 -346 -119 346 347
		mu 0 4 224 89 92 225
		f 4 -347 -122 348 349
		mu 0 4 225 92 94 226
		f 4 -349 -125 -332 350
		mu 0 4 226 94 96 217
		f 4 -351 -334 351 352
		mu 0 4 226 217 218 227
		f 4 -352 -336 353 354
		mu 0 4 227 219 220 228
		f 4 -338 -341 355 -354
		mu 0 4 220 221 222 228
		f 4 -356 -343 356 357
		mu 0 4 228 222 223 229
		f 4 -345 -348 358 -357
		mu 0 4 223 224 225 229
		f 4 -359 -350 -353 359
		mu 0 4 229 225 226 227
		f 3 -355 -358 -360
		mu 0 3 227 228 229
		f 4 -193 -190 360 361
		mu 0 4 144 142 140 230
		f 4 -361 -187 362 363
		mu 0 4 230 140 137 231
		f 4 -363 -184 364 365
		mu 0 4 231 137 136 232
		f 4 -365 -181 366 367
		mu 0 4 233 134 132 234
		f 4 -177 -131 368 -367
		mu 0 4 132 100 99 234
		f 4 -369 -135 369 370
		mu 0 4 234 99 102 235
		f 4 -370 -138 371 372
		mu 0 4 236 106 105 237
		f 4 -372 -141 373 374
		mu 0 4 237 105 108 238
		f 4 -144 -206 375 -374
		mu 0 4 108 110 151 238
		f 4 -376 -203 376 377
		mu 0 4 238 151 149 239
		f 4 -377 -200 378 379
		mu 0 4 239 149 147 240
		f 4 -379 -197 -362 380
		mu 0 4 240 147 144 230
		f 4 -381 -364 381 382
		mu 0 4 240 230 231 241
		f 4 -382 -366 383 384
		mu 0 4 241 231 232 242
		f 4 -368 -371 385 -384
		mu 0 4 233 234 235 243
		f 4 -386 -373 386 387
		mu 0 4 242 236 237 244
		f 4 -375 -378 388 -387
		mu 0 4 237 238 239 244
		f 4 -389 -380 -383 389
		mu 0 4 244 239 240 241
		f 3 -385 -388 -390
		mu 0 3 241 242 244
		f 4 -176 -222 390 391
		mu 0 4 129 131 161 245
		f 4 -391 -219 392 393
		mu 0 4 245 161 160 246
		f 4 -393 -216 394 395
		mu 0 4 247 158 156 248
		f 4 -395 -213 396 397
		mu 0 4 248 156 153 249
		f 4 -209 -195 398 -397
		mu 0 4 153 146 145 249
		f 4 -399 -199 399 400
		mu 0 4 249 145 148 250
		f 4 -400 -202 401 402
		mu 0 4 250 148 150 251
		f 4 -402 -205 403 404
		mu 0 4 251 150 152 252
		f 4 -208 -163 405 -404
		mu 0 4 152 122 121 252
		f 4 -406 -167 406 407
		mu 0 4 252 121 124 253
		f 4 -407 -170 408 409
		mu 0 4 253 124 126 254
		f 4 -409 -173 -392 410
		mu 0 4 255 130 129 245
		f 4 -411 -394 411 412
		mu 0 4 255 245 246 256
		f 4 -412 -396 413 414
		mu 0 4 257 247 248 258
		f 4 -398 -401 415 -414
		mu 0 4 248 249 250 258
		f 4 -416 -403 416 417
		mu 0 4 258 250 251 259
		f 4 -405 -408 418 -417
		mu 0 4 251 252 253 259
		f 4 -419 -410 -413 419
		mu 0 4 259 253 254 257
		f 3 -415 -418 -420
		mu 0 3 257 258 259
		f 4 -225 -51 420 421
		mu 0 4 164 41 40 260
		f 4 -421 -55 422 423
		mu 0 4 260 40 43 261
		f 4 -423 -58 424 425
		mu 0 4 261 43 45 262
		f 4 -425 -61 426 427
		mu 0 4 263 49 48 264
		f 4 -64 -179 428 -427
		mu 0 4 48 51 133 264
		f 4 -429 -183 429 430
		mu 0 4 264 133 135 265
		f 4 -430 -186 431 432
		mu 0 4 266 139 138 267
		f 4 -432 -189 433 434
		mu 0 4 267 138 141 268
		f 4 -192 -238 435 -434
		mu 0 4 141 143 170 268
		f 4 -436 -235 436 437
		mu 0 4 268 170 168 269
		f 4 -437 -232 438 439
		mu 0 4 269 168 166 270
		f 4 -439 -229 -422 440
		mu 0 4 270 166 164 260
		f 4 -441 -424 441 442
		mu 0 4 270 260 261 271
		f 4 -442 -426 443 444
		mu 0 4 271 261 262 272
		f 4 -428 -431 445 -444
		mu 0 4 263 264 265 273
		f 4 -446 -433 446 447
		mu 0 4 272 266 267 274
		f 4 -435 -438 448 -447
		mu 0 4 267 268 269 274
		f 4 -449 -440 -443 449
		mu 0 4 274 269 270 271
		f 3 -445 -448 -450
		mu 0 3 271 272 274
		f 4 -224 -99 450 451
		mu 0 4 162 78 77 275
		f 4 -451 -103 452 453
		mu 0 4 275 77 80 276
		f 4 -453 -106 454 455
		mu 0 4 277 84 83 278
		f 4 -455 -109 456 457
		mu 0 4 278 83 86 279
		f 4 -112 -227 458 -457
		mu 0 4 86 87 165 279
		f 4 -459 -231 459 460
		mu 0 4 279 165 167 280
		f 4 -460 -234 461 462
		mu 0 4 280 167 169 281
		f 4 -462 -237 463 464
		mu 0 4 281 169 171 282
		f 4 -240 -211 465 -464
		mu 0 4 171 155 154 282
		f 4 -466 -215 466 467
		mu 0 4 282 154 157 283
		f 4 -467 -218 468 469
		mu 0 4 283 157 159 284
		f 4 -469 -221 -452 470
		mu 0 4 285 163 162 275
		f 4 -471 -454 471 472
		mu 0 4 285 275 276 286
		f 4 -472 -456 473 474
		mu 0 4 287 277 278 288
		f 4 -458 -461 475 -474
		mu 0 4 278 279 280 288
		f 4 -476 -463 476 477
		mu 0 4 288 280 281 289
		f 4 -465 -468 478 -477
		mu 0 4 281 282 283 289
		f 4 -479 -470 -473 479
		mu 0 4 289 283 284 287
		f 3 -475 -478 -480
		mu 0 3 287 288 289
		f 4 480 521 -501 -521
		mu 0 4 290 291 292 293
		f 4 481 522 -502 -522
		mu 0 4 291 294 295 292
		f 4 482 523 -503 -523
		mu 0 4 294 296 297 295
		f 4 483 524 -504 -524
		mu 0 4 296 298 299 297
		f 4 484 525 -505 -525
		mu 0 4 298 300 301 299
		f 4 485 526 -506 -526
		mu 0 4 300 302 303 301
		f 4 486 527 -507 -527
		mu 0 4 302 304 305 303
		f 4 487 528 -508 -528
		mu 0 4 304 306 307 305
		f 4 488 529 -509 -529
		mu 0 4 306 308 309 307
		f 4 489 530 -510 -530
		mu 0 4 308 310 311 309
		f 4 490 531 -511 -531
		mu 0 4 310 312 313 311
		f 4 491 532 -512 -532
		mu 0 4 312 314 315 313
		f 4 492 533 -513 -533
		mu 0 4 314 316 317 315
		f 4 493 534 -514 -534
		mu 0 4 316 318 319 317
		f 4 494 535 -515 -535
		mu 0 4 318 320 321 319
		f 4 495 536 -516 -536
		mu 0 4 320 322 323 321
		f 4 496 537 -517 -537
		mu 0 4 322 324 325 323
		f 4 497 538 -518 -538
		mu 0 4 324 326 327 325
		f 4 498 539 -519 -539
		mu 0 4 326 328 329 327
		f 4 499 520 -520 -540
		mu 0 4 328 330 331 329
		f 3 -481 -541 541
		mu 0 3 332 333 334
		f 3 -482 -542 542
		mu 0 3 335 332 334
		f 3 -483 -543 543
		mu 0 3 336 335 334
		f 3 -484 -544 544
		mu 0 3 337 336 334
		f 3 -485 -545 545
		mu 0 3 338 337 334
		f 3 -486 -546 546
		mu 0 3 339 338 334
		f 3 -487 -547 547
		mu 0 3 340 339 334
		f 3 -488 -548 548
		mu 0 3 341 340 334
		f 3 -489 -549 549
		mu 0 3 342 341 334
		f 3 -490 -550 550
		mu 0 3 343 342 334
		f 3 -491 -551 551
		mu 0 3 344 343 334
		f 3 -492 -552 552
		mu 0 3 345 344 334
		f 3 -493 -553 553
		mu 0 3 346 345 334
		f 3 -494 -554 554
		mu 0 3 347 346 334
		f 3 -495 -555 555
		mu 0 3 348 347 334
		f 3 -496 -556 556
		mu 0 3 349 348 334
		f 3 -497 -557 557
		mu 0 3 350 349 334
		f 3 -498 -558 558
		mu 0 3 351 350 334
		f 3 -499 -559 559
		mu 0 3 352 351 334
		f 3 -500 -560 540
		mu 0 3 333 352 334
		f 3 500 561 -561
		mu 0 3 353 354 355
		f 3 501 562 -562
		mu 0 3 354 356 355
		f 3 502 563 -563
		mu 0 3 356 357 355
		f 3 503 564 -564
		mu 0 3 357 358 355
		f 3 504 565 -565
		mu 0 3 358 359 355
		f 3 505 566 -566
		mu 0 3 359 360 355
		f 3 506 567 -567
		mu 0 3 360 361 355
		f 3 507 568 -568
		mu 0 3 361 362 355
		f 3 508 569 -569
		mu 0 3 362 363 355
		f 3 509 570 -570
		mu 0 3 363 364 355
		f 3 510 571 -571
		mu 0 3 364 365 355
		f 3 511 572 -572
		mu 0 3 365 366 355
		f 3 512 573 -573
		mu 0 3 366 367 355
		f 3 513 574 -574
		mu 0 3 367 368 355
		f 3 514 575 -575
		mu 0 3 368 369 355
		f 3 515 576 -576
		mu 0 3 369 370 355
		f 3 516 577 -577
		mu 0 3 370 371 355
		f 3 517 578 -578
		mu 0 3 371 372 355
		f 3 518 579 -579
		mu 0 3 372 373 355
		f 3 519 560 -580
		mu 0 3 373 353 355;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "0CB05E3C-4D59-1B4B-3D1D-07848532EA2F";
	setAttr ".t" -type "double3" 0 0 5.5771212120678317 ;
	setAttr ".rp" -type "double3" 0 2.083813743705107 0 ;
	setAttr ".sp" -type "double3" 0 2.083813743705107 0 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "656C3D9A-48AA-F0B0-A7C8-61BC8A42300A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:303]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[68:72]" "f[76:78]" "f[83:85]" "f[88]" "f[168:170]" "f[179:181]" "f[189:192]" "f[200:201]" "f[212:216]" "f[221:224]" "f[231:235]" "f[240:243]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[0]" "f[3]" "f[15]" "f[26:28]" "f[34:35]" "f[43:45]" "f[81:82]" "f[89]" "f[94:97]" "f[105:106]" "f[111:113]" "f[122:124]" "f[206:208]" "f[217:219]" "f[227:230]" "f[238:239]" "f[264:283]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[480:499]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[240:259]" "vtx[280]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[240:259]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[240:279]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[260:279]" "vtx[281]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[31:33]" "f[38:40]" "f[46:48]" "f[58:60]" "f[86]" "f[98:102]" "f[107:110]" "f[117:121]" "f[126:129]" "f[136:140]" "f[145:148]" "f[155:159]" "f[164:167]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 13 "f[17]" "f[29:30]" "f[36:37]" "f[51:52]" "f[66:67]" "f[91:93]" "f[103:104]" "f[133:135]" "f[144]" "f[171:173]" "f[182]" "f[209:211]" "f[220]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 14 "f[16]" "f[41:42]" "f[49:50]" "f[64:65]" "f[79:80]" "f[90]" "f[114:116]" "f[125]" "f[149:150]" "f[160:161]" "f[187:188]" "f[198:199]" "f[225:226]" "f[236:237]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[244:263]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 18 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[53:57]" "f[61:63]" "f[73:75]" "f[87]" "f[130:132]" "f[141:143]" "f[151:154]" "f[162:163]" "f[174:178]" "f[183:186]" "f[193:197]" "f[202:205]" "f[284:303]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[500:519]";
	setAttr ".pv" -type "double2" 0.84782227808332022 0.84269432581469306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62518895 0.86374873 0.62355721
		 0.86371845 0.62412751 0.83600068 0.62500238 0.79636407 0.62539852 0.79827189 0.65370786
		 0.86426455 0.65207613 0.86423427 0.65416968 0.83651698 0.65395164 0.79734778 0.62352669
		 0.80274099 0.62441742 0.83000517 0.62548018 0.80072641 0.65234911 0.7999053 0.65439928
		 0.80191082 0.62396431 0.83212876 0.62443137 0.83469051 0.62601292 0.8297224 0.65242481
		 0.83006173 0.65450835 0.83254814 0.65388775 0.83517736 0.62603176 0.83412093 0.65234268
		 0.8345322 0.65253758 0.83648658 0.65225434 0.79745328 0.62515819 0.80260777 0.65275681
		 0.80181086 0.62579501 0.83164418 0.6526283 0.83201194 0.62575972 0.83603114 0.68168855
		 0.79722649 0.68170261 0.79975337 0.59603858 0.79842156 0.62377679 0.79823565 0.62378824
		 0.80083072 0.59605241 0.8009485 0.65256476 0.79557413 0.65396547 0.79994243 0.65401542
		 0.83032131 0.13137566 0.65686411 0.13006295 0.65689355 0.12844427 0.62782621 0.12974764
		 0.62785453 0.1287526 0.65694016 0.12714411 0.62774259 0.12744482 0.65700531 0.12584911
		 0.62763464 0.11815815 0.56240034 0.11828296 0.56369877 0.089855686 0.56843877 0.089621976
		 0.56715333 0.11843006 0.5650022 0.090068653 0.56972843 0.12480761 0.56398565 0.12464564
		 0.56270367 0.1529751 0.56062782 0.15299325 0.56191337 0.12445219 0.5614211 0.15298767
		 0.55933851 0.12423946 0.56013328 0.15300731 0.55804515 0.1314707 0.65945882 0.13143463
		 0.65816009 0.1598814 0.65567052 0.16003944 0.65696633 0.15974815 0.65437275 0.1197014
		 0.56479609 0.1209657 0.57310057 0.11975379 0.57333118 0.12097375 0.56459361 0.12217231
		 0.57284582 0.12224697 0.56439769 0.12337847 0.57254696 0.12352575 0.5641982 0.12459378
		 0.57226771 0.12582092 0.57202852 0.1594473 0.56207865 0.15940951 0.56076455 0.18827821
		 0.56148553 0.18824773 0.56279051 0.15934797 0.55945724 0.18832995 0.56018406 0.16364689
		 0.65394527 0.16235103 0.65407461 0.15975438 0.62559903 0.16102763 0.62529314 0.16105102
		 0.65421599 0.15847652 0.62587583 0.15719052 0.62610233 0.15428706 0.56196314 0.15441851
		 0.57021099 0.15316699 0.57016146 0.15558057 0.56199622 0.15565936 0.57030809 0.15687414
		 0.56201416 0.15688564 0.57041568 0.15816225 0.56204528 0.15811498 0.57048786 0.15934961
		 0.5705359 0.12003471 0.57461917 0.09160836 0.57928646 0.091395661 0.57799858 0.12033977
		 0.5758937 0.091799602 0.58057481 0.12226199 0.57823384 0.1235597 0.57830203 0.12555511
		 0.60737062 0.12426318 0.60759807 0.12486662 0.57835299 0.12685119 0.60716939 0.12617885
		 0.57835186 0.12815399 0.60701466 0.1261365 0.57708931 0.15356679 0.57521009 0.15370069
		 0.57646954 0.12608595 0.57582593 0.15344025 0.57395017 0.12601961 0.57456207 0.1533251
		 0.57268929 0.12593429 0.57329631 0.15323253 0.57142663 0.15500323 0.57628548 0.15710817
		 0.6050365 0.15579949 0.60506392 0.15629734 0.57605171 0.1584128 0.60505617 0.15758522
		 0.57579213 0.15971024 0.60509223 0.1591361 0.57315195 0.15925433 0.57185018 0.18799625
		 0.57247162 0.18798687 0.57377815 0.18802668 0.57116461 0.090116456 0.57821894 0.088784173
		 0.56992793 0.088836089 0.57846701 0.087497666 0.57010043 0.12473302 0.61316586 0.12601735
		 0.61325175 0.12666543 0.62193888 0.12536751 0.62219071 0.12732126 0.61331993 0.12796156
		 0.62171328 0.12863754 0.61333394 0.12926535 0.62153918 0.12857024 0.6120671 0.15610917
		 0.61015725 0.15621923 0.61143208 0.12848933 0.61080164 0.15601037 0.60888326 0.12838997
		 0.60953772 0.15592413 0.60760975 0.12827756 0.60827541 0.15585564 0.60633647 0.15752585
		 0.6112349 0.15806805 0.61969328 0.15675779 0.61969876 0.15882309 0.61098647 0.15936776
		 0.61974108 0.16011985 0.61071444 0.16065072 0.61980903 0.1906219 0.57127321 0.18932568
		 0.57120568 0.1895458 0.56281018 0.19085003 0.56280255 0.12968202 0.62659216 0.15707178
		 0.62482178 0.12960236 0.62532926 0.15696724 0.62354159 0.12950374 0.62406635 0.15687858
		 0.62226129 0.12939085 0.62280297 0.15681045 0.62098032 0.11955027 0.56357646 0.11936124
		 0.56232125 0.12757607 0.65807885 0.12890233 0.65794927 0.13018994 0.65809292 0.13034193
		 0.65935802 0.12301834 0.56049496 0.12339045 0.56175405 0.12344278 0.56300813 0.12219776
		 0.56338763 0.12085371 0.563568 0.12074925 0.56236809 0.12777339 0.65922874 0.12910904
		 0.65908861 0.12175135 0.56105554 0.12221901 0.56224388 0.16110082 0.65542233 0.16235195
		 0.65509552 0.16368894 0.65502405 0.15814279 0.55954826 0.15813844 0.56081605 0.15684851
		 0.56097972 0.15548636 0.56099164 0.1542068 0.56077176 0.15408795 0.55951929 0.15426929
		 0.55821866 0.16113682 0.6566968 0.16231348 0.6562475 0.16366623 0.65620285 0.15677322
		 0.55979127 0.15531345 0.5598461 0.15561937 0.55857915 0.12494127 0.57714617 0.12368067
		 0.57717872 0.12237965 0.57682741 0.12146391 0.57562238 0.12121846 0.5743494 0.12237255
		 0.57393098 0.12359951 0.57353687 0.12479283 0.57341892 0.12504901 0.57461143 0.12510644
		 0.57590437 0.12397192 0.57597351 0.12268521 0.57523978 0.12393154 0.57464755 0.15804206
		 0.57176441 0.15798633 0.5730623 0.15726359 0.57441044 0.15601645 0.57495284 0.154763
		 0.57509637 0.1544296 0.57388556 0.15428801 0.57259512 0.15437974 0.57137966 0.15558384
		 0.571329 0.15683652 0.57152283 0.15671958 0.5728929 0.15556557 0.57378256 0.15539993
		 0.57245862 0.12738054 0.61212063 0.1261308 0.61216247 0.12484185 0.61184847 0.08912988
		 0.5794844 0.090402976 0.57939827 0.090741262 0.58063018 0.12459053 0.60892713 0.12583639
		 0.60845232 0.12708609 0.60835576 0.1274039 0.60957366 0.12751399 0.61088002 0.12639816
		 0.61097324 0.12515362 0.61035967 0.089565054 0.58057952 0.12628038 0.60961676 0.18920486
		 0.57241416 0.19047596 0.57232165 0.15980171 0.6094107 0.15855525 0.60991514 0.15730371
		 0.61004508;
	setAttr ".uvst[0].uvsp[250:373]" 0.1569977 0.60882485 0.15689947 0.6075083
		 0.1570424 0.60625076 0.15829225 0.6061728 0.15958486 0.60645837 0.18904237 0.57368243
		 0.19019942 0.5734669 0.1592548 0.60798347 0.15812238 0.60875654 0.15801559 0.60738826
		 0.12850405 0.62663817 0.12726204 0.62666339 0.12597515 0.62632573 0.088603452 0.56744236
		 0.088678971 0.56871843 0.087447122 0.56904387 0.12570535 0.62347281 0.12695004 0.62299722
		 0.12820058 0.62289238 0.12852205 0.62410319 0.12863477 0.62540454 0.12752594 0.62548858
		 0.12628321 0.62486935 0.087506786 0.56786776 0.12740196 0.62414289 0.18948297 0.5615986
		 0.18937929 0.56032562 0.160708 0.62400627 0.15947853 0.62454045 0.15824641 0.62469512
		 0.1579404 0.62347782 0.1578445 0.62216103 0.1579922 0.62090516 0.15923686 0.62083745
		 0.16052081 0.62112635 0.19074975 0.5617491 0.19052519 0.56059289 0.16017605 0.62261462
		 0.15905021 0.62339723 0.15895088 0.62203795 0.93550485 0.78791916 0.93645364 0.7879222
		 0.93625534 0.84941626 0.93530649 0.84941328 0.93740249 0.78792524 0.93720418 0.84941936
		 0.93835133 0.78792834 0.93815297 0.84942245 0.93930012 0.78793138 0.93910182 0.84942549
		 0.94024897 0.78793442 0.94005066 0.84942853 0.94119781 0.78793752 0.94099945 0.84943163
		 0.94214666 0.78794056 0.94194829 0.84943467 0.94309545 0.7879436 0.94289714 0.84943771
		 0.94404429 0.7879467 0.94384599 0.84944081 0.94499314 0.7879498 0.94479477 0.84944385
		 0.94594193 0.78795278 0.94574362 0.84944689 0.94689077 0.78795588 0.94669247 0.84944999
		 0.94783962 0.78795898 0.94764125 0.84945303 0.94878846 0.78796196 0.9485901 0.84945607
		 0.94973725 0.78796506 0.94953895 0.84945917 0.9506861 0.78796816 0.95048773 0.84946221
		 0.95163494 0.78797114 0.95143658 0.84946525 0.95258373 0.78797424 0.95238543 0.84946835
		 0.95353258 0.78797734 0.95333427 0.84947139 0.95448142 0.78798032 0.95428306 0.84947443
		 0.84325397 0.83248007 0.84572226 0.83732438 0.82919526 0.84269434 0.83940953 0.82863557
		 0.83456522 0.82616729 0.82919526 0.82531679 0.8238253 0.82616729 0.81898099 0.82863557
		 0.81513649 0.83248007 0.8126682 0.83732438 0.81181771 0.84269434 0.8126682 0.8480643
		 0.81513649 0.85290861 0.81898099 0.85675305 0.8238253 0.85922134 0.82919526 0.86007184
		 0.83456522 0.85922134 0.83940953 0.85675305 0.84325397 0.85290861 0.84572226 0.8480643
		 0.84657276 0.84269434 0.88297629 0.8480643 0.88050801 0.85290861 0.86644924 0.84269434
		 0.87666351 0.85675305 0.8718192 0.85922134 0.86644924 0.86007184 0.86107934 0.85922134
		 0.85623503 0.85675305 0.85239053 0.85290861 0.84992224 0.8480643 0.84907174 0.84269434
		 0.84992224 0.83732438 0.85239053 0.83248007 0.85623503 0.82863557 0.86107934 0.82616729
		 0.86644924 0.82531679 0.8718192 0.82616729 0.87666351 0.82863557 0.88050801 0.83248007
		 0.88297629 0.83732438 0.88382679 0.84269434;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  -0.64118409 0.049945064 0.65992749 -0.64118409 0.11004746 0.73089522
		 -0.69038075 0.11004746 0.65992749 0.69038075 0.11004746 0.65992749 0.64118409 0.11004746 0.73089522
		 0.64118409 0.049945064 0.65992749 -0.69038075 0.2302763 0.65992749 -0.64118409 0.2302763 0.73089522
		 -0.64118409 0.29037869 0.65992749 0.64118409 0.29037869 0.65992749 0.64118409 0.2302763 0.73089522
		 0.69038075 0.2302763 0.65992749 -0.69038075 0.2302763 -0.65992749 -0.64118409 0.29037869 -0.65992749
		 -0.64118409 0.2302763 -0.73089522 0.64118409 0.2302763 -0.73089522 0.64118409 0.29037869 -0.65992749
		 0.69038075 0.2302763 -0.65992749 -0.69038075 0.11004746 -0.65992749 -0.64118409 0.11004746 -0.73089522
		 -0.64118409 0.049945064 -0.65992749 0.64118409 0.049945064 -0.65992749 0.64118409 0.11004746 -0.73089522
		 0.69038075 0.11004746 -0.65992749 -1.071085215 3.29041123 0.86292744 -1.035578966 3.22072601 0.86292744
		 -0.98027653 3.16542363 0.86292744 -0.91059148 3.12991738 0.86292744 -0.833345 3.1176827 0.86292744
		 -0.833345 3.12991738 0.94017386 -0.833345 3.16542363 1.0098589659 -0.833345 3.22072601 1.065161347
		 -0.833345 3.29041123 1.1006676 -0.833345 3.36765766 1.11290228 -0.91059148 3.36765766 1.1006676
		 -0.98027653 3.36765766 1.065161347 -1.035578966 3.36765766 1.0098589659 -1.071085215 3.36765766 0.94017386
		 -1.083319902 3.36765766 0.86292744 0.91059148 3.12991738 0.86292744 0.98027653 3.16542363 0.86292744
		 1.035578966 3.22072601 0.86292744 1.071085215 3.29041123 0.86292744 1.083319902 3.36765766 0.86292744
		 1.071085215 3.36765766 0.94017386 1.035578966 3.36765766 1.0098589659 0.98027653 3.36765766 1.065161347
		 0.91059148 3.36765766 1.1006676 0.833345 3.36765766 1.11290228 0.833345 3.29041123 1.1006676
		 0.833345 3.22072601 1.065161347 0.833345 3.16542363 1.0098589659 0.833345 3.12991738 0.94017386
		 0.833345 3.1176827 0.86292744 -0.91059148 4.10544777 0.86292744 -0.98027653 4.069941521 0.86292744
		 -1.035578966 4.014638901 0.86292744 -1.071085215 3.94495392 0.86292744 -1.083319902 3.86770749 0.86292744
		 -1.071085215 3.86770749 0.94017386 -1.035578966 3.86770749 1.0098589659 -0.98027653 3.86770749 1.065161347
		 -0.91059148 3.86770749 1.1006676 -0.833345 3.86770749 1.11290228 -0.833345 3.94495392 1.1006676
		 -0.833345 4.014638901 1.065161347 -0.833345 4.069941521 1.0098589659 -0.833345 4.10544777 0.94017386
		 -0.833345 4.11768246 0.86292744 1.071085215 3.94495392 0.86292744 1.035578966 4.014638901 0.86292744
		 0.98027653 4.069941521 0.86292744 0.91059148 4.10544777 0.86292744 0.833345 4.11768246 0.86292744
		 0.833345 4.10544777 0.94017386 0.833345 4.069941521 1.0098589659 0.833345 4.014638901 1.065161347
		 0.833345 3.94495392 1.1006676 0.833345 3.86770749 1.11290228 0.91059148 3.86770749 1.1006676
		 0.98027653 3.86770749 1.065161347 1.035578966 3.86770749 1.0098589659 1.071085215 3.86770749 0.94017386
		 1.083319902 3.86770749 0.86292744 -0.91059148 3.86770749 -1.1006676 -0.98027653 3.86770749 -1.065161347
		 -1.035578966 3.86770749 -1.0098589659 -1.071085215 3.86770749 -0.94017386 -1.083319902 3.86770749 -0.86292744
		 -1.071085215 3.94495392 -0.86292744 -1.035578966 4.014638901 -0.86292744 -0.98027653 4.069941521 -0.86292744
		 -0.91059148 4.10544777 -0.86292744 -0.833345 4.11768246 -0.86292744 -0.833345 4.10544777 -0.94017386
		 -0.833345 4.069941521 -1.0098589659 -0.833345 4.014638901 -1.065161347 -0.833345 3.94495392 -1.1006676
		 -0.833345 3.86770749 -1.11290228 1.071085215 3.86770749 -0.94017386 1.035578966 3.86770749 -1.0098589659
		 0.98027653 3.86770749 -1.065161347 0.91059148 3.86770749 -1.1006676 0.833345 3.86770749 -1.11290228
		 0.833345 3.94495392 -1.1006676 0.833345 4.014638901 -1.065161347 0.833345 4.069941521 -1.0098589659
		 0.833345 4.10544777 -0.94017386 0.833345 4.11768246 -0.86292744 0.91059148 4.10544777 -0.86292744
		 0.98027653 4.069941521 -0.86292744 1.035578966 4.014638901 -0.86292744 1.071085215 3.94495392 -0.86292744
		 1.083319902 3.86770749 -0.86292744 -0.91059148 3.12991738 -0.86292744 -0.98027653 3.16542363 -0.86292744
		 -1.035578966 3.22072601 -0.86292744 -1.071085215 3.29041123 -0.86292744 -1.083319902 3.36765766 -0.86292744
		 -1.071085215 3.36765766 -0.94017386 -1.035578966 3.36765766 -1.0098589659 -0.98027653 3.36765766 -1.065161347
		 -0.91059148 3.36765766 -1.1006676 -0.833345 3.36765766 -1.11290228 -0.833345 3.29041123 -1.1006676
		 -0.833345 3.22072601 -1.065161347 -0.833345 3.16542363 -1.0098589659 -0.833345 3.12991738 -0.94017386
		 -0.833345 3.1176827 -0.86292744 1.071085215 3.29041123 -0.86292744 1.035578966 3.22072601 -0.86292744
		 0.98027653 3.16542363 -0.86292744 0.91059148 3.12991738 -0.86292744 0.833345 3.1176827 -0.86292744
		 0.833345 3.12991738 -0.94017386 0.833345 3.16542363 -1.0098589659 0.833345 3.22072601 -1.065161347
		 0.833345 3.29041123 -1.1006676 0.833345 3.36765766 -1.11290228 0.91059148 3.36765766 -1.1006676
		 0.98027653 3.36765766 -1.065161347 1.035578966 3.36765766 -1.0098589659 1.071085215 3.36765766 -0.94017386
		 1.083319902 3.36765766 -0.86292744 -1.061534047 3.29551482 0.93507034 -1.030671597 3.22680259 0.92304599
		 -0.97419995 3.170331 0.92304599 -0.90548784 3.13946843 0.93507034 -0.89346361 3.170331 1.0037823915
		 -0.89346361 3.22680259 1.060253978 -0.90548784 3.29551482 1.091116667 -0.97420001 3.30753899 1.060253978
		 -1.030671597 3.30753899 1.0037823915 -1.012019515 3.24420333 0.98638183 -0.95679927 3.18898296 0.98638183
		 -0.95679939 3.24420333 1.041602015 0.90548784 3.13946843 0.93507034 0.97420001 3.170331 0.92304599
		 1.030671597 3.22680259 0.92304599 1.061534047 3.29551482 0.93507034 1.030671597 3.30753899 1.0037823915
		 0.97419995 3.30753899 1.060253978 0.90548784 3.29551482 1.091116667 0.89346361 3.22680259 1.060253978
		 0.89346361 3.170331 1.0037823915 0.95679939 3.18898296 0.98638183;
	setAttr ".vt[166:281]" 1.012019515 3.24420333 0.98638183 0.95679927 3.24420333 1.041602015
		 -0.90548784 4.095896721 0.93507034 -0.97420001 4.065033913 0.92304599 -1.030671597 4.0085625648 0.92304599
		 -1.061534047 3.93985033 0.93507034 -1.030671597 3.92782617 1.0037823915 -0.97419995 3.92782617 1.060253978
		 -0.90548784 3.93985033 1.091116667 -0.89346361 4.0085625648 1.060253978 -0.89346361 4.065033913 1.0037823915
		 -0.95679939 4.04638195 0.98638183 -1.012019515 3.99116182 0.98638183 -0.95679927 3.99116182 1.041602015
		 1.061534047 3.93985033 0.93507034 1.030671597 4.0085625648 0.92304599 0.97419995 4.065033913 0.92304599
		 0.90548784 4.095896721 0.93507034 0.89346361 4.065033913 1.0037823915 0.89346361 4.0085625648 1.060253978
		 0.90548784 3.93985033 1.091116667 0.97420001 3.92782617 1.060253978 1.030671597 3.92782617 1.0037823915
		 1.012019515 3.99116182 0.98638183 0.95679927 4.04638195 0.98638183 0.95679939 3.99116182 1.041602015
		 -0.90548784 3.93985033 -1.091116667 -0.97420001 3.92782617 -1.060253978 -1.030671597 3.92782617 -1.0037823915
		 -1.061534047 3.93985033 -0.93507034 -1.030671597 4.0085625648 -0.92304599 -0.97419995 4.065033913 -0.92304599
		 -0.90548784 4.095896721 -0.93507034 -0.89346361 4.065033913 -1.0037823915 -0.89346361 4.0085625648 -1.060253978
		 -0.95679939 3.99116182 -1.041602015 -1.012019515 3.99116182 -0.98638177 -0.95679927 4.04638195 -0.98638183
		 1.061534047 3.93985033 -0.93507034 1.030671597 3.92782617 -1.0037823915 0.97419995 3.92782617 -1.060253978
		 0.90548784 3.93985033 -1.091116667 0.89346361 4.0085625648 -1.060253978 0.89346361 4.065033913 -1.0037823915
		 0.90548784 4.095896721 -0.93507034 0.97420001 4.065033913 -0.92304599 1.030671597 4.0085625648 -0.92304599
		 1.012019515 3.99116182 -0.98638183 0.95679927 3.99116182 -1.041602015 0.95679939 4.04638195 -0.98638177
		 -0.90548784 3.13946843 -0.93507034 -0.97420001 3.170331 -0.92304599 -1.030671597 3.22680259 -0.92304599
		 -1.061534047 3.29551482 -0.93507034 -1.030671597 3.30753899 -1.0037823915 -0.97419995 3.30753899 -1.060253978
		 -0.90548784 3.29551482 -1.091116667 -0.89346361 3.22680259 -1.060253978 -0.89346361 3.170331 -1.0037823915
		 -0.95679939 3.18898296 -0.98638183 -1.012019515 3.24420333 -0.98638183 -0.95679927 3.24420333 -1.041602015
		 1.061534047 3.29551482 -0.93507034 1.030671597 3.22680259 -0.92304599 0.97419995 3.170331 -0.92304599
		 0.90548784 3.13946843 -0.93507034 0.89346361 3.170331 -1.0037823915 0.89346361 3.22680259 -1.060253978
		 0.90548784 3.29551482 -1.091116667 0.97420001 3.30753899 -1.060253978 1.030671597 3.30753899 -1.0037823915
		 1.012019515 3.24420333 -0.98638183 0.95679927 3.18898296 -0.98638183 0.95679939 3.24420333 -1.041602015
		 0.13755588 0.22769511 -0.044694614 0.11701203 0.22769511 -0.085014209 0.085014209 0.22769511 -0.11701202
		 0.04469461 0.22769511 -0.13755587 0 0.22769511 -0.1446348 -0.04469461 0.22769511 -0.13755587
		 -0.085014194 0.22769511 -0.11701199 -0.11701199 0.22769511 -0.085014179 -0.13755584 0.22769511 -0.044694599
		 -0.14463475 0.22769511 0 -0.13755584 0.22769511 0.044694599 -0.11701198 0.22769511 0.085014172
		 -0.085014172 0.22769511 0.11701196 -0.044694599 0.22769511 0.13755582 -4.3104507e-09 0.22769511 0.14463474
		 0.044694584 0.22769511 0.13755581 0.085014157 0.22769511 0.11701196 0.11701195 0.22769511 0.085014164
		 0.13755579 0.22769511 0.044694588 0.14463472 0.22769511 0 0.13755588 3.16048098 -0.044694614
		 0.11701203 3.16048098 -0.085014209 0.085014209 3.16048098 -0.11701202 0.04469461 3.16048098 -0.13755587
		 0 3.16048098 -0.1446348 -0.04469461 3.16048098 -0.13755587 -0.085014194 3.16048098 -0.11701199
		 -0.11701199 3.16048098 -0.085014179 -0.13755584 3.16048098 -0.044694599 -0.14463475 3.16048098 0
		 -0.13755584 3.16048098 0.044694599 -0.11701198 3.16048098 0.085014172 -0.085014172 3.16048098 0.11701196
		 -0.044694599 3.16048098 0.13755582 -4.3104507e-09 3.16048098 0.14463474 0.044694584 3.16048098 0.13755581
		 0.085014157 3.16048098 0.11701196 0.11701195 3.16048098 0.085014164 0.13755579 3.16048098 0.044694588
		 0.14463472 3.16048098 0 0 0.22769511 0 0 3.16048098 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 28 27 1 27 114 1 114 128 1 128 28 1 27 26 1 26 115 1
		 115 114 1 26 25 1 25 116 1 116 115 1 25 24 1 24 117 1 117 116 1 24 38 1 38 118 1
		 118 117 1 33 32 1 32 49 1 49 48 1 48 33 1 32 31 1 31 50 1 50 49 1 31 30 1 30 51 1
		 51 50 1 30 29 1 29 52 1 52 51 1 29 28 1 28 53 1 53 52 1 38 37 1 37 59 1 59 58 1 58 38 1
		 37 36 1 36 60 1 60 59 1 36 35 1 35 61 1 61 60 1 35 34 1 34 62 1 62 61 1 34 33 1 33 63 1
		 63 62 1 43 42 1 42 129 1 129 143 1 143 43 1 42 41 1 41 130 1 130 129 1 41 40 1 40 131 1
		 131 130 1 40 39 1 39 132 1 132 131 1 39 53 1 53 133 1 133 132 1 48 47 1 47 79 1 79 78 1
		 78 48 1 47 46 1 46 80 1 80 79 1 46 45 1 45 81 1 81 80 1 45 44 1 44 82 1 82 81 1 44 43 1
		 43 83 1 83 82 1 58 57 1 57 89 1 89 88 1 88 58 1 57 56 1 56 90 1 90 89 1 56 55 1 55 91 1
		 91 90 1 55 54 1 54 92 1 92 91 1 54 68 1 68 93 1 93 92 1 68 67 1 67 74 1 74 73 1 73 68 1
		 67 66 1 66 75 1 75 74 1 66 65 1 65 76 1 76 75 1 65 64 1 64 77 1 77 76 1 64 63 1 63 78 1
		 78 77 1 73 72 1 72 109 1 109 108 1 108 73 1 72 71 1 71 110 1;
	setAttr ".ed[166:331]" 110 109 1 71 70 1 70 111 1 111 110 1 70 69 1 69 112 1
		 112 111 1 69 83 1 83 113 1 113 112 1 88 87 1 87 119 1 119 118 1 118 88 1 87 86 1
		 86 120 1 120 119 1 86 85 1 85 121 1 121 120 1 85 84 1 84 122 1 122 121 1 84 98 1
		 98 123 1 123 122 1 98 97 1 97 104 1 104 103 1 103 98 1 97 96 1 96 105 1 105 104 1
		 96 95 1 95 106 1 106 105 1 95 94 1 94 107 1 107 106 1 94 93 1 93 108 1 108 107 1
		 103 102 1 102 139 1 139 138 1 138 103 1 102 101 1 101 140 1 140 139 1 101 100 1 100 141 1
		 141 140 1 100 99 1 99 142 1 142 141 1 99 113 1 113 143 1 143 142 1 128 127 1 127 134 1
		 134 133 1 133 128 1 127 126 1 126 135 1 135 134 1 126 125 1 125 136 1 136 135 1 125 124 1
		 124 137 1 137 136 1 124 123 1 123 138 1 138 137 1 24 144 1 144 37 1 25 145 1 145 144 1
		 26 146 1 146 145 1 27 147 1 147 146 1 29 147 1 30 148 1 148 147 1 31 149 1 149 148 1
		 32 150 1 150 149 1 34 150 1 35 151 1 151 150 1 36 152 1 152 151 1 144 152 1 145 153 1
		 153 152 1 146 154 1 154 153 1 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1 39 156 1
		 156 52 1 40 157 1 157 156 1 41 158 1 158 157 1 42 159 1 159 158 1 44 159 1 45 160 1
		 160 159 1 46 161 1 161 160 1 47 162 1 162 161 1 49 162 1 50 163 1 163 162 1 51 164 1
		 164 163 1 156 164 1 157 165 1 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1 167 166 1
		 163 167 1 165 167 1 54 168 1 168 67 1 55 169 1 169 168 1 56 170 1 170 169 1 57 171 1
		 171 170 1 59 171 1 60 172 1 172 171 1 61 173 1 173 172 1 62 174 1 174 173 1 64 174 1
		 65 175 1 175 174 1 66 176 1 176 175 1 168 176 1 169 177 1 177 176 1 170 178 1 178 177 1
		 172 178 1 173 179 1 179 178 1 175 179 1 177 179 1 69 180 1 180 82 1;
	setAttr ".ed[332:497]" 70 181 1 181 180 1 71 182 1 182 181 1 72 183 1 183 182 1
		 74 183 1 75 184 1 184 183 1 76 185 1 185 184 1 77 186 1 186 185 1 79 186 1 80 187 1
		 187 186 1 81 188 1 188 187 1 180 188 1 181 189 1 189 188 1 182 190 1 190 189 1 184 190 1
		 185 191 1 191 190 1 187 191 1 189 191 1 84 192 1 192 97 1 85 193 1 193 192 1 86 194 1
		 194 193 1 87 195 1 195 194 1 89 195 1 90 196 1 196 195 1 91 197 1 197 196 1 92 198 1
		 198 197 1 94 198 1 95 199 1 199 198 1 96 200 1 200 199 1 192 200 1 193 201 1 201 200 1
		 194 202 1 202 201 1 196 202 1 197 203 1 203 202 1 199 203 1 201 203 1 99 204 1 204 112 1
		 100 205 1 205 204 1 101 206 1 206 205 1 102 207 1 207 206 1 104 207 1 105 208 1 208 207 1
		 106 209 1 209 208 1 107 210 1 210 209 1 109 210 1 110 211 1 211 210 1 111 212 1 212 211 1
		 204 212 1 205 213 1 213 212 1 206 214 1 214 213 1 208 214 1 209 215 1 215 214 1 211 215 1
		 213 215 1 114 216 1 216 127 1 115 217 1 217 216 1 116 218 1 218 217 1 117 219 1 219 218 1
		 119 219 1 120 220 1 220 219 1 121 221 1 221 220 1 122 222 1 222 221 1 124 222 1 125 223 1
		 223 222 1 126 224 1 224 223 1 216 224 1 217 225 1 225 224 1 218 226 1 226 225 1 220 226 1
		 221 227 1 227 226 1 223 227 1 225 227 1 129 228 1 228 142 1 130 229 1 229 228 1 131 230 1
		 230 229 1 132 231 1 231 230 1 134 231 1 135 232 1 232 231 1 136 233 1 233 232 1 137 234 1
		 234 233 1 139 234 1 140 235 1 235 234 1 141 236 1 236 235 1 228 236 1 229 237 1 237 236 1
		 230 238 1 238 237 1 232 238 1 233 239 1 239 238 1 235 239 1 237 239 1 240 241 0 241 242 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0;
	setAttr ".ed[498:579]" 258 259 0 259 240 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 240 1 280 241 1 280 242 1 280 243 1 280 244 1 280 245 1 280 246 1 280 247 1 280 248 1
		 280 249 1 280 250 1 280 251 1 280 252 1 280 253 1 280 254 1 280 255 1 280 256 1 280 257 1
		 280 258 1 280 259 1 260 281 1 261 281 1 262 281 1 263 281 1 264 281 1 265 281 1 266 281 1
		 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1
		 276 281 1 277 281 1 278 281 1 279 281 1;
	setAttr -s 304 -ch 1160 ".fc[0:303]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 -50
		mu 0 4 39 42 43 40
		f 4 55 56 57 -54
		mu 0 4 42 44 45 43
		f 4 58 59 60 -57
		mu 0 4 46 47 48 49
		f 4 61 62 63 -60
		mu 0 4 47 50 51 48
		f 4 64 65 66 67
		mu 0 4 52 53 54 55
		f 4 68 69 70 -66
		mu 0 4 53 56 57 54
		f 4 71 72 73 -70
		mu 0 4 56 58 59 57
		f 4 74 75 76 -73
		mu 0 4 60 61 62 63
		f 4 77 78 79 -76
		mu 0 4 61 38 64 62
		f 4 80 81 82 83
		mu 0 4 50 65 66 67
		f 4 84 85 86 -82
		mu 0 4 65 68 69 66
		f 4 87 88 89 -86
		mu 0 4 68 70 71 69
		f 4 90 91 92 -89
		mu 0 4 70 72 73 71
		f 4 93 94 95 -92
		mu 0 4 72 52 74 73
		f 4 96 97 98 99
		mu 0 4 75 76 77 78
		f 4 100 101 102 -98
		mu 0 4 76 79 80 77
		f 4 103 104 105 -102
		mu 0 4 81 82 83 84
		f 4 106 107 108 -105
		mu 0 4 82 85 86 83
		f 4 109 110 111 -108
		mu 0 4 85 64 87 86
		f 4 112 113 114 115
		mu 0 4 55 88 89 90
		f 4 116 117 118 -114
		mu 0 4 88 91 92 89
		f 4 119 120 121 -118
		mu 0 4 91 93 94 92
		f 4 122 123 124 -121
		mu 0 4 93 95 96 94
		f 4 125 126 127 -124
		mu 0 4 95 75 97 96
		f 4 128 129 130 131
		mu 0 4 67 98 99 100
		f 4 132 133 134 -130
		mu 0 4 98 101 102 99
		f 4 135 136 137 -134
		mu 0 4 103 104 105 106
		f 4 138 139 140 -137
		mu 0 4 104 107 108 105
		f 4 141 142 143 -140
		mu 0 4 107 109 110 108
		f 4 144 145 146 147
		mu 0 4 109 111 112 113
		f 4 148 149 150 -146
		mu 0 4 111 114 115 112
		f 4 151 152 153 -150
		mu 0 4 114 116 117 115
		f 4 154 155 156 -153
		mu 0 4 116 118 119 117
		f 4 157 158 159 -156
		mu 0 4 118 74 90 119
		f 4 160 161 162 163
		mu 0 4 113 120 121 122
		f 4 164 165 166 -162
		mu 0 4 120 123 124 121
		f 4 167 168 169 -166
		mu 0 4 123 125 126 124
		f 4 170 171 172 -169
		mu 0 4 127 128 129 130
		f 4 173 174 175 -172
		mu 0 4 128 97 131 129
		f 4 176 177 178 179
		mu 0 4 100 132 133 51
		f 4 180 181 182 -178
		mu 0 4 132 134 135 133
		f 4 183 184 185 -182
		mu 0 4 136 137 138 139
		f 4 186 187 188 -185
		mu 0 4 137 140 141 138
		f 4 189 190 191 -188
		mu 0 4 140 142 143 141
		f 4 192 193 194 195
		mu 0 4 142 144 145 146
		f 4 196 197 198 -194
		mu 0 4 144 147 148 145
		f 4 199 200 201 -198
		mu 0 4 147 149 150 148
		f 4 202 203 204 -201
		mu 0 4 149 151 152 150
		f 4 205 206 207 -204
		mu 0 4 151 110 122 152
		f 4 208 209 210 211
		mu 0 4 146 153 154 155
		f 4 212 213 214 -210
		mu 0 4 153 156 157 154
		f 4 215 216 217 -214
		mu 0 4 156 158 159 157
		f 4 218 219 220 -217
		mu 0 4 160 161 162 163
		f 4 221 222 223 -220
		mu 0 4 161 131 78 162
		f 4 224 225 226 227
		mu 0 4 41 164 165 87
		f 4 228 229 230 -226
		mu 0 4 164 166 167 165
		f 4 231 232 233 -230
		mu 0 4 166 168 169 167
		f 4 234 235 236 -233
		mu 0 4 168 170 171 169
		f 4 237 238 239 -236
		mu 0 4 170 143 155 171
		f 4 -68 -116 -159 -95
		mu 0 4 52 55 90 74
		f 4 -148 -164 -207 -143
		mu 0 4 109 113 122 110
		f 4 -196 -212 -239 -191
		mu 0 4 142 146 155 143
		f 4 -228 -111 -79 -52
		mu 0 4 41 87 64 38
		f 4 -100 -223 -175 -127
		mu 0 4 75 78 131 97
		f 4 -63 -84 -132 -180
		mu 0 4 51 50 67 100
		f 4 -81 -62 240 241
		mu 0 4 65 50 47 172
		f 4 -241 -59 242 243
		mu 0 4 172 47 46 173
		f 4 -243 -56 244 245
		mu 0 4 174 44 42 175
		f 4 -245 -53 246 247
		mu 0 4 175 42 39 176
		f 4 -49 -78 248 -247
		mu 0 4 39 38 61 176
		f 4 -249 -75 249 250
		mu 0 4 176 61 60 177
		f 4 -250 -72 251 252
		mu 0 4 178 58 56 179
		f 4 -252 -69 253 254
		mu 0 4 179 56 53 180
		f 4 -65 -94 255 -254
		mu 0 4 53 52 72 180
		f 4 -256 -91 256 257
		mu 0 4 180 72 70 181
		f 4 -257 -88 258 259
		mu 0 4 181 70 68 182
		f 4 -259 -85 -242 260
		mu 0 4 182 68 65 172
		f 4 -261 -244 261 262
		mu 0 4 182 172 173 183
		f 4 -262 -246 263 264
		mu 0 4 184 174 175 185
		f 4 -248 -251 265 -264
		mu 0 4 175 176 177 185
		f 4 -266 -253 266 267
		mu 0 4 186 178 179 187
		f 4 -255 -258 268 -267
		mu 0 4 179 180 181 187
		f 4 -269 -260 -263 269
		mu 0 4 187 181 182 183
		f 3 -265 -268 -270
		mu 0 3 183 186 187
		f 4 -80 -110 270 271
		mu 0 4 62 64 85 188
		f 4 -271 -107 272 273
		mu 0 4 188 85 82 189
		f 4 -273 -104 274 275
		mu 0 4 189 82 81 190
		f 4 -275 -101 276 277
		mu 0 4 191 79 76 192
		f 4 -97 -126 278 -277
		mu 0 4 76 75 95 192
		f 4 -279 -123 279 280
		mu 0 4 192 95 93 193
		f 4 -280 -120 281 282
		mu 0 4 193 93 91 194
		f 4 -282 -117 283 284
		mu 0 4 194 91 88 195
		f 4 -113 -67 285 -284
		mu 0 4 88 55 54 195
		f 4 -286 -71 286 287
		mu 0 4 195 54 57 196
		f 4 -287 -74 288 289
		mu 0 4 196 57 59 197
		f 4 -289 -77 -272 290
		mu 0 4 198 63 62 188
		f 4 -291 -274 291 292
		mu 0 4 198 188 189 199
		f 4 -292 -276 293 294
		mu 0 4 199 189 190 200
		f 4 -278 -281 295 -294
		mu 0 4 191 192 193 201
		f 4 -296 -283 296 297
		mu 0 4 201 193 194 202
		f 4 -285 -288 298 -297
		mu 0 4 194 195 196 202
		f 4 -299 -290 -293 299
		mu 0 4 202 196 197 203
		f 3 -295 -298 -300
		mu 0 3 203 201 202
		f 4 -145 -142 300 301
		mu 0 4 111 109 107 204
		f 4 -301 -139 302 303
		mu 0 4 204 107 104 205
		f 4 -303 -136 304 305
		mu 0 4 205 104 103 206
		f 4 -305 -133 306 307
		mu 0 4 207 101 98 208
		f 4 -129 -83 308 -307
		mu 0 4 98 67 66 208
		f 4 -309 -87 309 310
		mu 0 4 208 66 69 209
		f 4 -310 -90 311 312
		mu 0 4 209 69 71 210
		f 4 -312 -93 313 314
		mu 0 4 210 71 73 211
		f 4 -96 -158 315 -314
		mu 0 4 73 74 118 211
		f 4 -316 -155 316 317
		mu 0 4 211 118 116 212
		f 4 -317 -152 318 319
		mu 0 4 212 116 114 213
		f 4 -319 -149 -302 320
		mu 0 4 213 114 111 204
		f 4 -321 -304 321 322
		mu 0 4 213 204 205 214
		f 4 -322 -306 323 324
		mu 0 4 214 205 206 215
		f 4 -308 -311 325 -324
		mu 0 4 207 208 209 215
		f 4 -326 -313 326 327
		mu 0 4 215 209 210 216
		f 4 -315 -318 328 -327
		mu 0 4 210 211 212 216
		f 4 -329 -320 -323 329
		mu 0 4 216 212 213 214
		f 3 -325 -328 -330
		mu 0 3 214 215 216
		f 4 -128 -174 330 331
		mu 0 4 96 97 128 217
		f 4 -331 -171 332 333
		mu 0 4 217 128 127 218
		f 4 -333 -168 334 335
		mu 0 4 219 125 123 220
		f 4 -335 -165 336 337
		mu 0 4 220 123 120 221
		f 4 -161 -147 338 -337
		mu 0 4 120 113 112 221
		f 4 -339 -151 339 340
		mu 0 4 221 112 115 222
		f 4 -340 -154 341 342
		mu 0 4 222 115 117 223
		f 4 -342 -157 343 344
		mu 0 4 223 117 119 224
		f 4 -160 -115 345 -344
		mu 0 4 119 90 89 224
		f 4 -346 -119 346 347
		mu 0 4 224 89 92 225
		f 4 -347 -122 348 349
		mu 0 4 225 92 94 226
		f 4 -349 -125 -332 350
		mu 0 4 226 94 96 217
		f 4 -351 -334 351 352
		mu 0 4 226 217 218 227
		f 4 -352 -336 353 354
		mu 0 4 227 219 220 228
		f 4 -338 -341 355 -354
		mu 0 4 220 221 222 228
		f 4 -356 -343 356 357
		mu 0 4 228 222 223 229
		f 4 -345 -348 358 -357
		mu 0 4 223 224 225 229
		f 4 -359 -350 -353 359
		mu 0 4 229 225 226 227
		f 3 -355 -358 -360
		mu 0 3 227 228 229
		f 4 -193 -190 360 361
		mu 0 4 144 142 140 230
		f 4 -361 -187 362 363
		mu 0 4 230 140 137 231
		f 4 -363 -184 364 365
		mu 0 4 231 137 136 232
		f 4 -365 -181 366 367
		mu 0 4 233 134 132 234
		f 4 -177 -131 368 -367
		mu 0 4 132 100 99 234
		f 4 -369 -135 369 370
		mu 0 4 234 99 102 235
		f 4 -370 -138 371 372
		mu 0 4 236 106 105 237
		f 4 -372 -141 373 374
		mu 0 4 237 105 108 238
		f 4 -144 -206 375 -374
		mu 0 4 108 110 151 238
		f 4 -376 -203 376 377
		mu 0 4 238 151 149 239
		f 4 -377 -200 378 379
		mu 0 4 239 149 147 240
		f 4 -379 -197 -362 380
		mu 0 4 240 147 144 230
		f 4 -381 -364 381 382
		mu 0 4 240 230 231 241
		f 4 -382 -366 383 384
		mu 0 4 241 231 232 242
		f 4 -368 -371 385 -384
		mu 0 4 233 234 235 243
		f 4 -386 -373 386 387
		mu 0 4 242 236 237 244
		f 4 -375 -378 388 -387
		mu 0 4 237 238 239 244
		f 4 -389 -380 -383 389
		mu 0 4 244 239 240 241
		f 3 -385 -388 -390
		mu 0 3 241 242 244
		f 4 -176 -222 390 391
		mu 0 4 129 131 161 245
		f 4 -391 -219 392 393
		mu 0 4 245 161 160 246
		f 4 -393 -216 394 395
		mu 0 4 247 158 156 248
		f 4 -395 -213 396 397
		mu 0 4 248 156 153 249
		f 4 -209 -195 398 -397
		mu 0 4 153 146 145 249
		f 4 -399 -199 399 400
		mu 0 4 249 145 148 250
		f 4 -400 -202 401 402
		mu 0 4 250 148 150 251
		f 4 -402 -205 403 404
		mu 0 4 251 150 152 252
		f 4 -208 -163 405 -404
		mu 0 4 152 122 121 252
		f 4 -406 -167 406 407
		mu 0 4 252 121 124 253
		f 4 -407 -170 408 409
		mu 0 4 253 124 126 254
		f 4 -409 -173 -392 410
		mu 0 4 255 130 129 245
		f 4 -411 -394 411 412
		mu 0 4 255 245 246 256
		f 4 -412 -396 413 414
		mu 0 4 257 247 248 258
		f 4 -398 -401 415 -414
		mu 0 4 248 249 250 258
		f 4 -416 -403 416 417
		mu 0 4 258 250 251 259
		f 4 -405 -408 418 -417
		mu 0 4 251 252 253 259
		f 4 -419 -410 -413 419
		mu 0 4 259 253 254 257
		f 3 -415 -418 -420
		mu 0 3 257 258 259
		f 4 -225 -51 420 421
		mu 0 4 164 41 40 260
		f 4 -421 -55 422 423
		mu 0 4 260 40 43 261
		f 4 -423 -58 424 425
		mu 0 4 261 43 45 262
		f 4 -425 -61 426 427
		mu 0 4 263 49 48 264
		f 4 -64 -179 428 -427
		mu 0 4 48 51 133 264
		f 4 -429 -183 429 430
		mu 0 4 264 133 135 265
		f 4 -430 -186 431 432
		mu 0 4 266 139 138 267
		f 4 -432 -189 433 434
		mu 0 4 267 138 141 268
		f 4 -192 -238 435 -434
		mu 0 4 141 143 170 268
		f 4 -436 -235 436 437
		mu 0 4 268 170 168 269
		f 4 -437 -232 438 439
		mu 0 4 269 168 166 270
		f 4 -439 -229 -422 440
		mu 0 4 270 166 164 260
		f 4 -441 -424 441 442
		mu 0 4 270 260 261 271
		f 4 -442 -426 443 444
		mu 0 4 271 261 262 272
		f 4 -428 -431 445 -444
		mu 0 4 263 264 265 273
		f 4 -446 -433 446 447
		mu 0 4 272 266 267 274
		f 4 -435 -438 448 -447
		mu 0 4 267 268 269 274
		f 4 -449 -440 -443 449
		mu 0 4 274 269 270 271
		f 3 -445 -448 -450
		mu 0 3 271 272 274
		f 4 -224 -99 450 451
		mu 0 4 162 78 77 275
		f 4 -451 -103 452 453
		mu 0 4 275 77 80 276
		f 4 -453 -106 454 455
		mu 0 4 277 84 83 278
		f 4 -455 -109 456 457
		mu 0 4 278 83 86 279
		f 4 -112 -227 458 -457
		mu 0 4 86 87 165 279
		f 4 -459 -231 459 460
		mu 0 4 279 165 167 280
		f 4 -460 -234 461 462
		mu 0 4 280 167 169 281
		f 4 -462 -237 463 464
		mu 0 4 281 169 171 282
		f 4 -240 -211 465 -464
		mu 0 4 171 155 154 282
		f 4 -466 -215 466 467
		mu 0 4 282 154 157 283
		f 4 -467 -218 468 469
		mu 0 4 283 157 159 284
		f 4 -469 -221 -452 470
		mu 0 4 285 163 162 275
		f 4 -471 -454 471 472
		mu 0 4 285 275 276 286
		f 4 -472 -456 473 474
		mu 0 4 287 277 278 288
		f 4 -458 -461 475 -474
		mu 0 4 278 279 280 288
		f 4 -476 -463 476 477
		mu 0 4 288 280 281 289
		f 4 -465 -468 478 -477
		mu 0 4 281 282 283 289
		f 4 -479 -470 -473 479
		mu 0 4 289 283 284 287
		f 3 -475 -478 -480
		mu 0 3 287 288 289
		f 4 480 521 -501 -521
		mu 0 4 290 291 292 293
		f 4 481 522 -502 -522
		mu 0 4 291 294 295 292
		f 4 482 523 -503 -523
		mu 0 4 294 296 297 295
		f 4 483 524 -504 -524
		mu 0 4 296 298 299 297
		f 4 484 525 -505 -525
		mu 0 4 298 300 301 299
		f 4 485 526 -506 -526
		mu 0 4 300 302 303 301
		f 4 486 527 -507 -527
		mu 0 4 302 304 305 303
		f 4 487 528 -508 -528
		mu 0 4 304 306 307 305
		f 4 488 529 -509 -529
		mu 0 4 306 308 309 307
		f 4 489 530 -510 -530
		mu 0 4 308 310 311 309
		f 4 490 531 -511 -531
		mu 0 4 310 312 313 311
		f 4 491 532 -512 -532
		mu 0 4 312 314 315 313
		f 4 492 533 -513 -533
		mu 0 4 314 316 317 315
		f 4 493 534 -514 -534
		mu 0 4 316 318 319 317
		f 4 494 535 -515 -535
		mu 0 4 318 320 321 319
		f 4 495 536 -516 -536
		mu 0 4 320 322 323 321
		f 4 496 537 -517 -537
		mu 0 4 322 324 325 323
		f 4 497 538 -518 -538
		mu 0 4 324 326 327 325
		f 4 498 539 -519 -539
		mu 0 4 326 328 329 327
		f 4 499 520 -520 -540
		mu 0 4 328 330 331 329
		f 3 -481 -541 541
		mu 0 3 332 333 334
		f 3 -482 -542 542
		mu 0 3 335 332 334
		f 3 -483 -543 543
		mu 0 3 336 335 334
		f 3 -484 -544 544
		mu 0 3 337 336 334
		f 3 -485 -545 545
		mu 0 3 338 337 334
		f 3 -486 -546 546
		mu 0 3 339 338 334
		f 3 -487 -547 547
		mu 0 3 340 339 334
		f 3 -488 -548 548
		mu 0 3 341 340 334
		f 3 -489 -549 549
		mu 0 3 342 341 334
		f 3 -490 -550 550
		mu 0 3 343 342 334
		f 3 -491 -551 551
		mu 0 3 344 343 334
		f 3 -492 -552 552
		mu 0 3 345 344 334
		f 3 -493 -553 553
		mu 0 3 346 345 334
		f 3 -494 -554 554
		mu 0 3 347 346 334
		f 3 -495 -555 555
		mu 0 3 348 347 334
		f 3 -496 -556 556
		mu 0 3 349 348 334
		f 3 -497 -557 557
		mu 0 3 350 349 334
		f 3 -498 -558 558
		mu 0 3 351 350 334
		f 3 -499 -559 559
		mu 0 3 352 351 334
		f 3 -500 -560 540
		mu 0 3 333 352 334
		f 3 500 561 -561
		mu 0 3 353 354 355
		f 3 501 562 -562
		mu 0 3 354 356 355
		f 3 502 563 -563
		mu 0 3 356 357 355
		f 3 503 564 -564
		mu 0 3 357 358 355
		f 3 504 565 -565
		mu 0 3 358 359 355
		f 3 505 566 -566
		mu 0 3 359 360 355
		f 3 506 567 -567
		mu 0 3 360 361 355
		f 3 507 568 -568
		mu 0 3 361 362 355
		f 3 508 569 -569
		mu 0 3 362 363 355
		f 3 509 570 -570
		mu 0 3 363 364 355
		f 3 510 571 -571
		mu 0 3 364 365 355
		f 3 511 572 -572
		mu 0 3 365 366 355
		f 3 512 573 -573
		mu 0 3 366 367 355
		f 3 513 574 -574
		mu 0 3 367 368 355
		f 3 514 575 -575
		mu 0 3 368 369 355
		f 3 515 576 -576
		mu 0 3 369 370 355
		f 3 516 577 -577
		mu 0 3 370 371 355
		f 3 517 578 -578
		mu 0 3 371 372 355
		f 3 518 579 -579
		mu 0 3 372 373 355
		f 3 519 560 -580
		mu 0 3 373 353 355;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "BA913169-40D0-28E1-A8DF-F5A4B098F61A";
	setAttr ".t" -type "double3" 0 0 -5.8006625813788384 ;
	setAttr ".rp" -type "double3" 0 2.083813743705107 0 ;
	setAttr ".sp" -type "double3" 0 2.083813743705107 0 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "BB13D080-4D69-D1B2-0B7E-D0BE10A6FB75";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:303]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[68:72]" "f[76:78]" "f[83:85]" "f[88]" "f[168:170]" "f[179:181]" "f[189:192]" "f[200:201]" "f[212:216]" "f[221:224]" "f[231:235]" "f[240:243]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[0]" "f[3]" "f[15]" "f[26:28]" "f[34:35]" "f[43:45]" "f[81:82]" "f[89]" "f[94:97]" "f[105:106]" "f[111:113]" "f[122:124]" "f[206:208]" "f[217:219]" "f[227:230]" "f[238:239]" "f[264:283]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[480:499]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[240:259]" "vtx[280]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[240:259]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[240:279]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[260:279]" "vtx[281]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[260:279]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[31:33]" "f[38:40]" "f[46:48]" "f[58:60]" "f[86]" "f[98:102]" "f[107:110]" "f[117:121]" "f[126:129]" "f[136:140]" "f[145:148]" "f[155:159]" "f[164:167]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 13 "f[17]" "f[29:30]" "f[36:37]" "f[51:52]" "f[66:67]" "f[91:93]" "f[103:104]" "f[133:135]" "f[144]" "f[171:173]" "f[182]" "f[209:211]" "f[220]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 14 "f[16]" "f[41:42]" "f[49:50]" "f[64:65]" "f[79:80]" "f[90]" "f[114:116]" "f[125]" "f[149:150]" "f[160:161]" "f[187:188]" "f[198:199]" "f[225:226]" "f[236:237]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[244:263]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 18 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[53:57]" "f[61:63]" "f[73:75]" "f[87]" "f[130:132]" "f[141:143]" "f[151:154]" "f[162:163]" "f[174:178]" "f[183:186]" "f[193:197]" "f[202:205]" "f[284:303]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[500:519]";
	setAttr ".pv" -type "double2" 0.87212934711595547 0.82967581811875712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6160382 0.90213823 0.6134668
		 0.90209049 0.61436552 0.85841191 0.61574423 0.79595113 0.61636847 0.79895747 0.66097939
		 0.90295112 0.65840799 0.90290338 0.6617071 0.85922551 0.66136354 0.79750127 0.61341876
		 0.80600011 0.61482239 0.84896398 0.61649716 0.80282545 0.65883821 0.80153149 0.66206884
		 0.80469191 0.61410838 0.85231042 0.61484432 0.85634732 0.61733669 0.84851837 0.65895736
		 0.84905314 0.66224068 0.8529712 0.66126275 0.85711443 0.61736625 0.85544968 0.65882796
		 0.85609782 0.6591351 0.85917759 0.65868878 0.7976675 0.6159898 0.80579013 0.65948069
		 0.80453438 0.61699331 0.85154676 0.65927809 0.85212624 0.61693758 0.85845989 0.70507222
		 0.79731011 0.70509452 0.80129212 0.57010204 0.79919338 0.61381286 0.79890037 0.61383098
		 0.80298984 0.57012379 0.80317545 0.65917802 0.79470628 0.6613853 0.80159003 0.66146392
		 0.84946215 0.11013359 0.66429567 0.10854903 0.6643312 0.10659507 0.62924349 0.10816842
		 0.62927759 0.10696727 0.66438746 0.10502565 0.62914252 0.10538861 0.66446614 0.10346243
		 0.62901211 0.094178498 0.55026662 0.094329178 0.55183387 0.060014039 0.55755568 0.05973193
		 0.55600405 0.094506741 0.55340731 0.060271144 0.55911243 0.10220522 0.55218017 0.10200968
		 0.55063272 0.13620672 0.54812694 0.13622862 0.54967868 0.10177615 0.54908454 0.13622192
		 0.54657054 0.10151935 0.54752994 0.13624561 0.54500937 0.11024836 0.66742778 0.11020482
		 0.66586006 0.14454347 0.66285479 0.14473426 0.66441905 0.1443826 0.66128826 0.096041411
		 0.55315852 0.097567558 0.56318307 0.096104622 0.56346142 0.097577274 0.55291414 0.099024087
		 0.56287551 0.09911418 0.55267763 0.10048005 0.56251478 0.10065785 0.55243683 0.1019471
		 0.56217766 0.10342836 0.56188893 0.14401945 0.54987824 0.14397383 0.54829192 0.1788218
		 0.54916227 0.178785 0.5507375 0.14389953 0.54671395 0.17888427 0.54759121 0.14908886
		 0.66077232 0.14752457 0.66092837 0.14439011 0.62655497 0.1459271 0.62618566 0.14595532
		 0.66109908 0.1428476 0.62688911 0.14129522 0.62716246 0.13779044 0.54973888 0.13794911
		 0.55969489 0.13643837 0.55963516 0.13935184 0.54977882 0.13944694 0.55981207 0.14091334
		 0.5498004 0.14092723 0.55994201 0.14246824 0.54983795 0.14241117 0.56002915 0.14390153
		 0.56008708 0.096443743 0.56501615 0.062129736 0.57065022 0.061872989 0.56909549 0.09681195
		 0.56655467 0.062360585 0.57220531 0.099132299 0.56937945 0.10069883 0.5694617 0.10310751
		 0.60455108 0.10154802 0.60482562 0.10227644 0.56952333 0.10467204 0.60430813 0.10386044
		 0.5695219 0.10624468 0.60412133 0.10380933 0.56799793 0.13692096 0.5657295 0.13708261
		 0.56724977 0.10374829 0.56647289 0.13676822 0.56420863 0.10366821 0.56494725 0.13662922
		 0.56268656 0.10356525 0.56341934 0.13651747 0.56116235 0.13865492 0.56702757 0.14119583
		 0.60173357 0.1396161 0.60176671 0.14021707 0.5667454 0.14277068 0.60175717 0.1417717
		 0.566432 0.14433688 0.6018008 0.1436438 0.56324506 0.14378649 0.56167376 0.17848146
		 0.56242383 0.1784701 0.56400096 0.17851818 0.56084609 0.060328841 0.56936145 0.058720618
		 0.55935323 0.058783233 0.5696609 0.057167619 0.55956149 0.10211515 0.61154664 0.10366547
		 0.61165023 0.10444778 0.62213671 0.10288107 0.6224407 0.10523948 0.6117326 0.1060124
		 0.62186432 0.10682836 0.61174953 0.10758623 0.62165427 0.10674712 0.61022031 0.13998991
		 0.60791481 0.14012277 0.60945368 0.10664946 0.60869277 0.13987067 0.60637701 0.10652953
		 0.60716712 0.13976657 0.60483968 0.10639381 0.60564327 0.13968387 0.60330272 0.14170003
		 0.60921574 0.14235452 0.61942601 0.14077288 0.61943269 0.14326596 0.60891581 0.1439234
		 0.61948371 0.1448313 0.60858738 0.14547211 0.61956573 0.18165091 0.56097722 0.18008623
		 0.56089568 0.18035194 0.55076134 0.18192631 0.55075216 0.10808918 0.62775373 0.14115193
		 0.62561679 0.10799301 0.62622929 0.14102572 0.62407136 0.10787398 0.62470472 0.1409187
		 0.62252581 0.10773772 0.62317979 0.14083645 0.62097967 0.095858961 0.55168629 0.095630795
		 0.55017114 0.10554707 0.66576195 0.10714802 0.66560555 0.1087023 0.66577899 0.10888579
		 0.66730607 0.10004532 0.5479666 0.10049453 0.5494864 0.10055768 0.55100024 0.099054784
		 0.55145824 0.097432345 0.55167603 0.097306281 0.55022764 0.10578525 0.66715002 0.10739753
		 0.66698086 0.098515928 0.54864323 0.099080443 0.55007768 0.14601544 0.66255522 0.14752573
		 0.66216075 0.14913961 0.66207445 0.14244476 0.54682374 0.14243951 0.54835415 0.14088237
		 0.54855168 0.13923812 0.5485661 0.13769355 0.54830062 0.13755006 0.54678881 0.13776898
		 0.54521883 0.14605889 0.66409361 0.14747927 0.66355133 0.14911219 0.66349745 0.14079154
		 0.54711711 0.13902938 0.54718328 0.13939866 0.54565394 0.10236654 0.5680666 0.10084483
		 0.56810582 0.099274367 0.56768179 0.098168969 0.5662272 0.097872645 0.56469047 0.099265814
		 0.56418538 0.10074687 0.56370974 0.10218737 0.56356728 0.10249662 0.56500685 0.10256591
		 0.56656754 0.10119641 0.56665099 0.099643201 0.56576538 0.10114768 0.56505036 0.14232317
		 0.56157017 0.1422559 0.56313682 0.14138347 0.56476426 0.139878 0.56541896 0.13836494
		 0.56559217 0.13796246 0.56413054 0.13779154 0.56257284 0.13790229 0.56110573 0.13935578
		 0.56104457 0.14086795 0.56127846 0.14072677 0.56293237 0.13933375 0.56400621 0.13913381
		 0.56240809 0.10531104 0.61028492 0.10380244 0.61033535 0.10224655 0.60995638 0.059137911
		 0.57088912 0.060674667 0.57078505 0.061083019 0.57227218 0.10194314 0.60642993 0.10344708
		 0.6058569 0.10495558 0.60574019 0.10533923 0.6072104 0.10547212 0.6087873 0.10412517
		 0.60889983 0.10262287 0.60815918 0.059663206 0.57221103 0.10398301 0.60726237 0.1799404
		 0.56235445 0.18147475 0.56224275 0.14444727 0.6070137 0.14294267 0.60762262 0.1414319
		 0.6077795;
	setAttr ".uvst[0].uvsp[250:373]" 0.1410625 0.60630655 0.14094388 0.60471725
		 0.14111644 0.60319924 0.14262518 0.60310519 0.14418551 0.60344994 0.17974424 0.56388545
		 0.18114096 0.56362522 0.14378709 0.60529089 0.14242011 0.60622394 0.14229122 0.60457242
		 0.10666725 0.62780929 0.10516798 0.62783968 0.10361457 0.62743211 0.058502436 0.55635285
		 0.058593601 0.55789328 0.057106614 0.55828607 0.10328886 0.62398839 0.10479134 0.62341428
		 0.10630092 0.62328768 0.10668898 0.6247493 0.10682505 0.62632024 0.10548654 0.62642157
		 0.10398644 0.62567413 0.057178617 0.55686641 0.1053369 0.62479722 0.1802761 0.54929876
		 0.18015093 0.54776216 0.14554125 0.62463236 0.14405715 0.62527716 0.14256984 0.62546384
		 0.14220044 0.62399435 0.14208469 0.62240481 0.14226297 0.62088883 0.14376545 0.62080717
		 0.14531529 0.62115586 0.18180525 0.54948044 0.1815342 0.54808474 0.14489913 0.62295246
		 0.14354011 0.62389719 0.14342022 0.62225628 0.92121601 0.75597155 0.92360878 0.7559793
		 0.92310858 0.91105819 0.92071581 0.91105044 0.92600155 0.75598705 0.92550141 0.91106588
		 0.92839438 0.75599474 0.92789423 0.91107363 0.93078721 0.75600243 0.93028706 0.91108131
		 0.93318003 0.75601017 0.93267983 0.91108906 0.9355728 0.75601786 0.93507266 0.91109675
		 0.93796563 0.75602555 0.93746543 0.9111045 0.9403584 0.7560333 0.93985826 0.91111219
		 0.94275123 0.75604105 0.94225109 0.91111994 0.94514406 0.75604874 0.94464386 0.91112763
		 0.94753683 0.75605643 0.94703668 0.91113532 0.94992965 0.75606418 0.94942945 0.91114306
		 0.95232248 0.75607193 0.95182228 0.91115081 0.95471525 0.75607961 0.95421511 0.9111585
		 0.95710808 0.7560873 0.95660788 0.91116619 0.95950085 0.75609505 0.95900071 0.91117394
		 0.96189368 0.7561028 0.96139348 0.91118169 0.96428645 0.75611049 0.9637863 0.91118938
		 0.96667928 0.75611818 0.96617913 0.91119707 0.9690721 0.75612593 0.9685719 0.91120481
		 0.86756104 0.81946158 0.87002933 0.82430589 0.85350233 0.82967585 0.8637166 0.81561708
		 0.85887229 0.8131488 0.85350233 0.8122983 0.84813237 0.8131488 0.84328806 0.81561708
		 0.83944356 0.81946158 0.83697528 0.82430589 0.83612478 0.82967585 0.83697528 0.83504581
		 0.83944356 0.83989012 0.84328806 0.84373456 0.84813237 0.84620285 0.85350233 0.84705335
		 0.85887229 0.84620285 0.8637166 0.84373456 0.86756104 0.83989012 0.87002933 0.83504581
		 0.87087983 0.82967585 0.90728337 0.83504581 0.90481508 0.83989012 0.89075631 0.82967585
		 0.90097058 0.84373456 0.89612627 0.84620285 0.89075631 0.84705335 0.88538635 0.84620285
		 0.88054204 0.84373456 0.8766976 0.83989012 0.87422931 0.83504581 0.87337881 0.82967585
		 0.87422931 0.82430589 0.8766976 0.81946158 0.8805421 0.81561708 0.88538641 0.8131488
		 0.89075631 0.8122983 0.89612627 0.8131488 0.90097058 0.81561708 0.90481508 0.81946158
		 0.90728337 0.82430589 0.90813386 0.82967585;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  -0.64118409 0.049945064 0.65992749 -0.64118409 0.11004746 0.73089522
		 -0.69038075 0.11004746 0.65992749 0.69038075 0.11004746 0.65992749 0.64118409 0.11004746 0.73089522
		 0.64118409 0.049945064 0.65992749 -0.69038075 0.2302763 0.65992749 -0.64118409 0.2302763 0.73089522
		 -0.64118409 0.29037869 0.65992749 0.64118409 0.29037869 0.65992749 0.64118409 0.2302763 0.73089522
		 0.69038075 0.2302763 0.65992749 -0.69038075 0.2302763 -0.65992749 -0.64118409 0.29037869 -0.65992749
		 -0.64118409 0.2302763 -0.73089522 0.64118409 0.2302763 -0.73089522 0.64118409 0.29037869 -0.65992749
		 0.69038075 0.2302763 -0.65992749 -0.69038075 0.11004746 -0.65992749 -0.64118409 0.11004746 -0.73089522
		 -0.64118409 0.049945064 -0.65992749 0.64118409 0.049945064 -0.65992749 0.64118409 0.11004746 -0.73089522
		 0.69038075 0.11004746 -0.65992749 -1.071085215 3.29041123 0.86292744 -1.035578966 3.22072601 0.86292744
		 -0.98027653 3.16542363 0.86292744 -0.91059148 3.12991738 0.86292744 -0.833345 3.1176827 0.86292744
		 -0.833345 3.12991738 0.94017386 -0.833345 3.16542363 1.0098589659 -0.833345 3.22072601 1.065161347
		 -0.833345 3.29041123 1.1006676 -0.833345 3.36765766 1.11290228 -0.91059148 3.36765766 1.1006676
		 -0.98027653 3.36765766 1.065161347 -1.035578966 3.36765766 1.0098589659 -1.071085215 3.36765766 0.94017386
		 -1.083319902 3.36765766 0.86292744 0.91059148 3.12991738 0.86292744 0.98027653 3.16542363 0.86292744
		 1.035578966 3.22072601 0.86292744 1.071085215 3.29041123 0.86292744 1.083319902 3.36765766 0.86292744
		 1.071085215 3.36765766 0.94017386 1.035578966 3.36765766 1.0098589659 0.98027653 3.36765766 1.065161347
		 0.91059148 3.36765766 1.1006676 0.833345 3.36765766 1.11290228 0.833345 3.29041123 1.1006676
		 0.833345 3.22072601 1.065161347 0.833345 3.16542363 1.0098589659 0.833345 3.12991738 0.94017386
		 0.833345 3.1176827 0.86292744 -0.91059148 4.10544777 0.86292744 -0.98027653 4.069941521 0.86292744
		 -1.035578966 4.014638901 0.86292744 -1.071085215 3.94495392 0.86292744 -1.083319902 3.86770749 0.86292744
		 -1.071085215 3.86770749 0.94017386 -1.035578966 3.86770749 1.0098589659 -0.98027653 3.86770749 1.065161347
		 -0.91059148 3.86770749 1.1006676 -0.833345 3.86770749 1.11290228 -0.833345 3.94495392 1.1006676
		 -0.833345 4.014638901 1.065161347 -0.833345 4.069941521 1.0098589659 -0.833345 4.10544777 0.94017386
		 -0.833345 4.11768246 0.86292744 1.071085215 3.94495392 0.86292744 1.035578966 4.014638901 0.86292744
		 0.98027653 4.069941521 0.86292744 0.91059148 4.10544777 0.86292744 0.833345 4.11768246 0.86292744
		 0.833345 4.10544777 0.94017386 0.833345 4.069941521 1.0098589659 0.833345 4.014638901 1.065161347
		 0.833345 3.94495392 1.1006676 0.833345 3.86770749 1.11290228 0.91059148 3.86770749 1.1006676
		 0.98027653 3.86770749 1.065161347 1.035578966 3.86770749 1.0098589659 1.071085215 3.86770749 0.94017386
		 1.083319902 3.86770749 0.86292744 -0.91059148 3.86770749 -1.1006676 -0.98027653 3.86770749 -1.065161347
		 -1.035578966 3.86770749 -1.0098589659 -1.071085215 3.86770749 -0.94017386 -1.083319902 3.86770749 -0.86292744
		 -1.071085215 3.94495392 -0.86292744 -1.035578966 4.014638901 -0.86292744 -0.98027653 4.069941521 -0.86292744
		 -0.91059148 4.10544777 -0.86292744 -0.833345 4.11768246 -0.86292744 -0.833345 4.10544777 -0.94017386
		 -0.833345 4.069941521 -1.0098589659 -0.833345 4.014638901 -1.065161347 -0.833345 3.94495392 -1.1006676
		 -0.833345 3.86770749 -1.11290228 1.071085215 3.86770749 -0.94017386 1.035578966 3.86770749 -1.0098589659
		 0.98027653 3.86770749 -1.065161347 0.91059148 3.86770749 -1.1006676 0.833345 3.86770749 -1.11290228
		 0.833345 3.94495392 -1.1006676 0.833345 4.014638901 -1.065161347 0.833345 4.069941521 -1.0098589659
		 0.833345 4.10544777 -0.94017386 0.833345 4.11768246 -0.86292744 0.91059148 4.10544777 -0.86292744
		 0.98027653 4.069941521 -0.86292744 1.035578966 4.014638901 -0.86292744 1.071085215 3.94495392 -0.86292744
		 1.083319902 3.86770749 -0.86292744 -0.91059148 3.12991738 -0.86292744 -0.98027653 3.16542363 -0.86292744
		 -1.035578966 3.22072601 -0.86292744 -1.071085215 3.29041123 -0.86292744 -1.083319902 3.36765766 -0.86292744
		 -1.071085215 3.36765766 -0.94017386 -1.035578966 3.36765766 -1.0098589659 -0.98027653 3.36765766 -1.065161347
		 -0.91059148 3.36765766 -1.1006676 -0.833345 3.36765766 -1.11290228 -0.833345 3.29041123 -1.1006676
		 -0.833345 3.22072601 -1.065161347 -0.833345 3.16542363 -1.0098589659 -0.833345 3.12991738 -0.94017386
		 -0.833345 3.1176827 -0.86292744 1.071085215 3.29041123 -0.86292744 1.035578966 3.22072601 -0.86292744
		 0.98027653 3.16542363 -0.86292744 0.91059148 3.12991738 -0.86292744 0.833345 3.1176827 -0.86292744
		 0.833345 3.12991738 -0.94017386 0.833345 3.16542363 -1.0098589659 0.833345 3.22072601 -1.065161347
		 0.833345 3.29041123 -1.1006676 0.833345 3.36765766 -1.11290228 0.91059148 3.36765766 -1.1006676
		 0.98027653 3.36765766 -1.065161347 1.035578966 3.36765766 -1.0098589659 1.071085215 3.36765766 -0.94017386
		 1.083319902 3.36765766 -0.86292744 -1.061534047 3.29551482 0.93507034 -1.030671597 3.22680259 0.92304599
		 -0.97419995 3.170331 0.92304599 -0.90548784 3.13946843 0.93507034 -0.89346361 3.170331 1.0037823915
		 -0.89346361 3.22680259 1.060253978 -0.90548784 3.29551482 1.091116667 -0.97420001 3.30753899 1.060253978
		 -1.030671597 3.30753899 1.0037823915 -1.012019515 3.24420333 0.98638183 -0.95679927 3.18898296 0.98638183
		 -0.95679939 3.24420333 1.041602015 0.90548784 3.13946843 0.93507034 0.97420001 3.170331 0.92304599
		 1.030671597 3.22680259 0.92304599 1.061534047 3.29551482 0.93507034 1.030671597 3.30753899 1.0037823915
		 0.97419995 3.30753899 1.060253978 0.90548784 3.29551482 1.091116667 0.89346361 3.22680259 1.060253978
		 0.89346361 3.170331 1.0037823915 0.95679939 3.18898296 0.98638183;
	setAttr ".vt[166:281]" 1.012019515 3.24420333 0.98638183 0.95679927 3.24420333 1.041602015
		 -0.90548784 4.095896721 0.93507034 -0.97420001 4.065033913 0.92304599 -1.030671597 4.0085625648 0.92304599
		 -1.061534047 3.93985033 0.93507034 -1.030671597 3.92782617 1.0037823915 -0.97419995 3.92782617 1.060253978
		 -0.90548784 3.93985033 1.091116667 -0.89346361 4.0085625648 1.060253978 -0.89346361 4.065033913 1.0037823915
		 -0.95679939 4.04638195 0.98638183 -1.012019515 3.99116182 0.98638183 -0.95679927 3.99116182 1.041602015
		 1.061534047 3.93985033 0.93507034 1.030671597 4.0085625648 0.92304599 0.97419995 4.065033913 0.92304599
		 0.90548784 4.095896721 0.93507034 0.89346361 4.065033913 1.0037823915 0.89346361 4.0085625648 1.060253978
		 0.90548784 3.93985033 1.091116667 0.97420001 3.92782617 1.060253978 1.030671597 3.92782617 1.0037823915
		 1.012019515 3.99116182 0.98638183 0.95679927 4.04638195 0.98638183 0.95679939 3.99116182 1.041602015
		 -0.90548784 3.93985033 -1.091116667 -0.97420001 3.92782617 -1.060253978 -1.030671597 3.92782617 -1.0037823915
		 -1.061534047 3.93985033 -0.93507034 -1.030671597 4.0085625648 -0.92304599 -0.97419995 4.065033913 -0.92304599
		 -0.90548784 4.095896721 -0.93507034 -0.89346361 4.065033913 -1.0037823915 -0.89346361 4.0085625648 -1.060253978
		 -0.95679939 3.99116182 -1.041602015 -1.012019515 3.99116182 -0.98638177 -0.95679927 4.04638195 -0.98638183
		 1.061534047 3.93985033 -0.93507034 1.030671597 3.92782617 -1.0037823915 0.97419995 3.92782617 -1.060253978
		 0.90548784 3.93985033 -1.091116667 0.89346361 4.0085625648 -1.060253978 0.89346361 4.065033913 -1.0037823915
		 0.90548784 4.095896721 -0.93507034 0.97420001 4.065033913 -0.92304599 1.030671597 4.0085625648 -0.92304599
		 1.012019515 3.99116182 -0.98638183 0.95679927 3.99116182 -1.041602015 0.95679939 4.04638195 -0.98638177
		 -0.90548784 3.13946843 -0.93507034 -0.97420001 3.170331 -0.92304599 -1.030671597 3.22680259 -0.92304599
		 -1.061534047 3.29551482 -0.93507034 -1.030671597 3.30753899 -1.0037823915 -0.97419995 3.30753899 -1.060253978
		 -0.90548784 3.29551482 -1.091116667 -0.89346361 3.22680259 -1.060253978 -0.89346361 3.170331 -1.0037823915
		 -0.95679939 3.18898296 -0.98638183 -1.012019515 3.24420333 -0.98638183 -0.95679927 3.24420333 -1.041602015
		 1.061534047 3.29551482 -0.93507034 1.030671597 3.22680259 -0.92304599 0.97419995 3.170331 -0.92304599
		 0.90548784 3.13946843 -0.93507034 0.89346361 3.170331 -1.0037823915 0.89346361 3.22680259 -1.060253978
		 0.90548784 3.29551482 -1.091116667 0.97420001 3.30753899 -1.060253978 1.030671597 3.30753899 -1.0037823915
		 1.012019515 3.24420333 -0.98638183 0.95679927 3.18898296 -0.98638183 0.95679939 3.24420333 -1.041602015
		 0.13755588 0.22769511 -0.044694614 0.11701203 0.22769511 -0.085014209 0.085014209 0.22769511 -0.11701202
		 0.04469461 0.22769511 -0.13755587 0 0.22769511 -0.1446348 -0.04469461 0.22769511 -0.13755587
		 -0.085014194 0.22769511 -0.11701199 -0.11701199 0.22769511 -0.085014179 -0.13755584 0.22769511 -0.044694599
		 -0.14463475 0.22769511 0 -0.13755584 0.22769511 0.044694599 -0.11701198 0.22769511 0.085014172
		 -0.085014172 0.22769511 0.11701196 -0.044694599 0.22769511 0.13755582 -4.3104507e-09 0.22769511 0.14463474
		 0.044694584 0.22769511 0.13755581 0.085014157 0.22769511 0.11701196 0.11701195 0.22769511 0.085014164
		 0.13755579 0.22769511 0.044694588 0.14463472 0.22769511 0 0.13755588 3.16048098 -0.044694614
		 0.11701203 3.16048098 -0.085014209 0.085014209 3.16048098 -0.11701202 0.04469461 3.16048098 -0.13755587
		 0 3.16048098 -0.1446348 -0.04469461 3.16048098 -0.13755587 -0.085014194 3.16048098 -0.11701199
		 -0.11701199 3.16048098 -0.085014179 -0.13755584 3.16048098 -0.044694599 -0.14463475 3.16048098 0
		 -0.13755584 3.16048098 0.044694599 -0.11701198 3.16048098 0.085014172 -0.085014172 3.16048098 0.11701196
		 -0.044694599 3.16048098 0.13755582 -4.3104507e-09 3.16048098 0.14463474 0.044694584 3.16048098 0.13755581
		 0.085014157 3.16048098 0.11701196 0.11701195 3.16048098 0.085014164 0.13755579 3.16048098 0.044694588
		 0.14463472 3.16048098 0 0 0.22769511 0 0 3.16048098 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 28 27 1 27 114 1 114 128 1 128 28 1 27 26 1 26 115 1
		 115 114 1 26 25 1 25 116 1 116 115 1 25 24 1 24 117 1 117 116 1 24 38 1 38 118 1
		 118 117 1 33 32 1 32 49 1 49 48 1 48 33 1 32 31 1 31 50 1 50 49 1 31 30 1 30 51 1
		 51 50 1 30 29 1 29 52 1 52 51 1 29 28 1 28 53 1 53 52 1 38 37 1 37 59 1 59 58 1 58 38 1
		 37 36 1 36 60 1 60 59 1 36 35 1 35 61 1 61 60 1 35 34 1 34 62 1 62 61 1 34 33 1 33 63 1
		 63 62 1 43 42 1 42 129 1 129 143 1 143 43 1 42 41 1 41 130 1 130 129 1 41 40 1 40 131 1
		 131 130 1 40 39 1 39 132 1 132 131 1 39 53 1 53 133 1 133 132 1 48 47 1 47 79 1 79 78 1
		 78 48 1 47 46 1 46 80 1 80 79 1 46 45 1 45 81 1 81 80 1 45 44 1 44 82 1 82 81 1 44 43 1
		 43 83 1 83 82 1 58 57 1 57 89 1 89 88 1 88 58 1 57 56 1 56 90 1 90 89 1 56 55 1 55 91 1
		 91 90 1 55 54 1 54 92 1 92 91 1 54 68 1 68 93 1 93 92 1 68 67 1 67 74 1 74 73 1 73 68 1
		 67 66 1 66 75 1 75 74 1 66 65 1 65 76 1 76 75 1 65 64 1 64 77 1 77 76 1 64 63 1 63 78 1
		 78 77 1 73 72 1 72 109 1 109 108 1 108 73 1 72 71 1 71 110 1;
	setAttr ".ed[166:331]" 110 109 1 71 70 1 70 111 1 111 110 1 70 69 1 69 112 1
		 112 111 1 69 83 1 83 113 1 113 112 1 88 87 1 87 119 1 119 118 1 118 88 1 87 86 1
		 86 120 1 120 119 1 86 85 1 85 121 1 121 120 1 85 84 1 84 122 1 122 121 1 84 98 1
		 98 123 1 123 122 1 98 97 1 97 104 1 104 103 1 103 98 1 97 96 1 96 105 1 105 104 1
		 96 95 1 95 106 1 106 105 1 95 94 1 94 107 1 107 106 1 94 93 1 93 108 1 108 107 1
		 103 102 1 102 139 1 139 138 1 138 103 1 102 101 1 101 140 1 140 139 1 101 100 1 100 141 1
		 141 140 1 100 99 1 99 142 1 142 141 1 99 113 1 113 143 1 143 142 1 128 127 1 127 134 1
		 134 133 1 133 128 1 127 126 1 126 135 1 135 134 1 126 125 1 125 136 1 136 135 1 125 124 1
		 124 137 1 137 136 1 124 123 1 123 138 1 138 137 1 24 144 1 144 37 1 25 145 1 145 144 1
		 26 146 1 146 145 1 27 147 1 147 146 1 29 147 1 30 148 1 148 147 1 31 149 1 149 148 1
		 32 150 1 150 149 1 34 150 1 35 151 1 151 150 1 36 152 1 152 151 1 144 152 1 145 153 1
		 153 152 1 146 154 1 154 153 1 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1 39 156 1
		 156 52 1 40 157 1 157 156 1 41 158 1 158 157 1 42 159 1 159 158 1 44 159 1 45 160 1
		 160 159 1 46 161 1 161 160 1 47 162 1 162 161 1 49 162 1 50 163 1 163 162 1 51 164 1
		 164 163 1 156 164 1 157 165 1 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1 167 166 1
		 163 167 1 165 167 1 54 168 1 168 67 1 55 169 1 169 168 1 56 170 1 170 169 1 57 171 1
		 171 170 1 59 171 1 60 172 1 172 171 1 61 173 1 173 172 1 62 174 1 174 173 1 64 174 1
		 65 175 1 175 174 1 66 176 1 176 175 1 168 176 1 169 177 1 177 176 1 170 178 1 178 177 1
		 172 178 1 173 179 1 179 178 1 175 179 1 177 179 1 69 180 1 180 82 1;
	setAttr ".ed[332:497]" 70 181 1 181 180 1 71 182 1 182 181 1 72 183 1 183 182 1
		 74 183 1 75 184 1 184 183 1 76 185 1 185 184 1 77 186 1 186 185 1 79 186 1 80 187 1
		 187 186 1 81 188 1 188 187 1 180 188 1 181 189 1 189 188 1 182 190 1 190 189 1 184 190 1
		 185 191 1 191 190 1 187 191 1 189 191 1 84 192 1 192 97 1 85 193 1 193 192 1 86 194 1
		 194 193 1 87 195 1 195 194 1 89 195 1 90 196 1 196 195 1 91 197 1 197 196 1 92 198 1
		 198 197 1 94 198 1 95 199 1 199 198 1 96 200 1 200 199 1 192 200 1 193 201 1 201 200 1
		 194 202 1 202 201 1 196 202 1 197 203 1 203 202 1 199 203 1 201 203 1 99 204 1 204 112 1
		 100 205 1 205 204 1 101 206 1 206 205 1 102 207 1 207 206 1 104 207 1 105 208 1 208 207 1
		 106 209 1 209 208 1 107 210 1 210 209 1 109 210 1 110 211 1 211 210 1 111 212 1 212 211 1
		 204 212 1 205 213 1 213 212 1 206 214 1 214 213 1 208 214 1 209 215 1 215 214 1 211 215 1
		 213 215 1 114 216 1 216 127 1 115 217 1 217 216 1 116 218 1 218 217 1 117 219 1 219 218 1
		 119 219 1 120 220 1 220 219 1 121 221 1 221 220 1 122 222 1 222 221 1 124 222 1 125 223 1
		 223 222 1 126 224 1 224 223 1 216 224 1 217 225 1 225 224 1 218 226 1 226 225 1 220 226 1
		 221 227 1 227 226 1 223 227 1 225 227 1 129 228 1 228 142 1 130 229 1 229 228 1 131 230 1
		 230 229 1 132 231 1 231 230 1 134 231 1 135 232 1 232 231 1 136 233 1 233 232 1 137 234 1
		 234 233 1 139 234 1 140 235 1 235 234 1 141 236 1 236 235 1 228 236 1 229 237 1 237 236 1
		 230 238 1 238 237 1 232 238 1 233 239 1 239 238 1 235 239 1 237 239 1 240 241 0 241 242 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0;
	setAttr ".ed[498:579]" 258 259 0 259 240 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 240 1 280 241 1 280 242 1 280 243 1 280 244 1 280 245 1 280 246 1 280 247 1 280 248 1
		 280 249 1 280 250 1 280 251 1 280 252 1 280 253 1 280 254 1 280 255 1 280 256 1 280 257 1
		 280 258 1 280 259 1 260 281 1 261 281 1 262 281 1 263 281 1 264 281 1 265 281 1 266 281 1
		 267 281 1 268 281 1 269 281 1 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1
		 276 281 1 277 281 1 278 281 1 279 281 1;
	setAttr -s 304 -ch 1160 ".fc[0:303]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 -50
		mu 0 4 39 42 43 40
		f 4 55 56 57 -54
		mu 0 4 42 44 45 43
		f 4 58 59 60 -57
		mu 0 4 46 47 48 49
		f 4 61 62 63 -60
		mu 0 4 47 50 51 48
		f 4 64 65 66 67
		mu 0 4 52 53 54 55
		f 4 68 69 70 -66
		mu 0 4 53 56 57 54
		f 4 71 72 73 -70
		mu 0 4 56 58 59 57
		f 4 74 75 76 -73
		mu 0 4 60 61 62 63
		f 4 77 78 79 -76
		mu 0 4 61 38 64 62
		f 4 80 81 82 83
		mu 0 4 50 65 66 67
		f 4 84 85 86 -82
		mu 0 4 65 68 69 66
		f 4 87 88 89 -86
		mu 0 4 68 70 71 69
		f 4 90 91 92 -89
		mu 0 4 70 72 73 71
		f 4 93 94 95 -92
		mu 0 4 72 52 74 73
		f 4 96 97 98 99
		mu 0 4 75 76 77 78
		f 4 100 101 102 -98
		mu 0 4 76 79 80 77
		f 4 103 104 105 -102
		mu 0 4 81 82 83 84
		f 4 106 107 108 -105
		mu 0 4 82 85 86 83
		f 4 109 110 111 -108
		mu 0 4 85 64 87 86
		f 4 112 113 114 115
		mu 0 4 55 88 89 90
		f 4 116 117 118 -114
		mu 0 4 88 91 92 89
		f 4 119 120 121 -118
		mu 0 4 91 93 94 92
		f 4 122 123 124 -121
		mu 0 4 93 95 96 94
		f 4 125 126 127 -124
		mu 0 4 95 75 97 96
		f 4 128 129 130 131
		mu 0 4 67 98 99 100
		f 4 132 133 134 -130
		mu 0 4 98 101 102 99
		f 4 135 136 137 -134
		mu 0 4 103 104 105 106
		f 4 138 139 140 -137
		mu 0 4 104 107 108 105
		f 4 141 142 143 -140
		mu 0 4 107 109 110 108
		f 4 144 145 146 147
		mu 0 4 109 111 112 113
		f 4 148 149 150 -146
		mu 0 4 111 114 115 112
		f 4 151 152 153 -150
		mu 0 4 114 116 117 115
		f 4 154 155 156 -153
		mu 0 4 116 118 119 117
		f 4 157 158 159 -156
		mu 0 4 118 74 90 119
		f 4 160 161 162 163
		mu 0 4 113 120 121 122
		f 4 164 165 166 -162
		mu 0 4 120 123 124 121
		f 4 167 168 169 -166
		mu 0 4 123 125 126 124
		f 4 170 171 172 -169
		mu 0 4 127 128 129 130
		f 4 173 174 175 -172
		mu 0 4 128 97 131 129
		f 4 176 177 178 179
		mu 0 4 100 132 133 51
		f 4 180 181 182 -178
		mu 0 4 132 134 135 133
		f 4 183 184 185 -182
		mu 0 4 136 137 138 139
		f 4 186 187 188 -185
		mu 0 4 137 140 141 138
		f 4 189 190 191 -188
		mu 0 4 140 142 143 141
		f 4 192 193 194 195
		mu 0 4 142 144 145 146
		f 4 196 197 198 -194
		mu 0 4 144 147 148 145
		f 4 199 200 201 -198
		mu 0 4 147 149 150 148
		f 4 202 203 204 -201
		mu 0 4 149 151 152 150
		f 4 205 206 207 -204
		mu 0 4 151 110 122 152
		f 4 208 209 210 211
		mu 0 4 146 153 154 155
		f 4 212 213 214 -210
		mu 0 4 153 156 157 154
		f 4 215 216 217 -214
		mu 0 4 156 158 159 157
		f 4 218 219 220 -217
		mu 0 4 160 161 162 163
		f 4 221 222 223 -220
		mu 0 4 161 131 78 162
		f 4 224 225 226 227
		mu 0 4 41 164 165 87
		f 4 228 229 230 -226
		mu 0 4 164 166 167 165
		f 4 231 232 233 -230
		mu 0 4 166 168 169 167
		f 4 234 235 236 -233
		mu 0 4 168 170 171 169
		f 4 237 238 239 -236
		mu 0 4 170 143 155 171
		f 4 -68 -116 -159 -95
		mu 0 4 52 55 90 74
		f 4 -148 -164 -207 -143
		mu 0 4 109 113 122 110
		f 4 -196 -212 -239 -191
		mu 0 4 142 146 155 143
		f 4 -228 -111 -79 -52
		mu 0 4 41 87 64 38
		f 4 -100 -223 -175 -127
		mu 0 4 75 78 131 97
		f 4 -63 -84 -132 -180
		mu 0 4 51 50 67 100
		f 4 -81 -62 240 241
		mu 0 4 65 50 47 172
		f 4 -241 -59 242 243
		mu 0 4 172 47 46 173
		f 4 -243 -56 244 245
		mu 0 4 174 44 42 175
		f 4 -245 -53 246 247
		mu 0 4 175 42 39 176
		f 4 -49 -78 248 -247
		mu 0 4 39 38 61 176
		f 4 -249 -75 249 250
		mu 0 4 176 61 60 177
		f 4 -250 -72 251 252
		mu 0 4 178 58 56 179
		f 4 -252 -69 253 254
		mu 0 4 179 56 53 180
		f 4 -65 -94 255 -254
		mu 0 4 53 52 72 180
		f 4 -256 -91 256 257
		mu 0 4 180 72 70 181
		f 4 -257 -88 258 259
		mu 0 4 181 70 68 182
		f 4 -259 -85 -242 260
		mu 0 4 182 68 65 172
		f 4 -261 -244 261 262
		mu 0 4 182 172 173 183
		f 4 -262 -246 263 264
		mu 0 4 184 174 175 185
		f 4 -248 -251 265 -264
		mu 0 4 175 176 177 185
		f 4 -266 -253 266 267
		mu 0 4 186 178 179 187
		f 4 -255 -258 268 -267
		mu 0 4 179 180 181 187
		f 4 -269 -260 -263 269
		mu 0 4 187 181 182 183
		f 3 -265 -268 -270
		mu 0 3 183 186 187
		f 4 -80 -110 270 271
		mu 0 4 62 64 85 188
		f 4 -271 -107 272 273
		mu 0 4 188 85 82 189
		f 4 -273 -104 274 275
		mu 0 4 189 82 81 190
		f 4 -275 -101 276 277
		mu 0 4 191 79 76 192
		f 4 -97 -126 278 -277
		mu 0 4 76 75 95 192
		f 4 -279 -123 279 280
		mu 0 4 192 95 93 193
		f 4 -280 -120 281 282
		mu 0 4 193 93 91 194
		f 4 -282 -117 283 284
		mu 0 4 194 91 88 195
		f 4 -113 -67 285 -284
		mu 0 4 88 55 54 195
		f 4 -286 -71 286 287
		mu 0 4 195 54 57 196
		f 4 -287 -74 288 289
		mu 0 4 196 57 59 197
		f 4 -289 -77 -272 290
		mu 0 4 198 63 62 188
		f 4 -291 -274 291 292
		mu 0 4 198 188 189 199
		f 4 -292 -276 293 294
		mu 0 4 199 189 190 200
		f 4 -278 -281 295 -294
		mu 0 4 191 192 193 201
		f 4 -296 -283 296 297
		mu 0 4 201 193 194 202
		f 4 -285 -288 298 -297
		mu 0 4 194 195 196 202
		f 4 -299 -290 -293 299
		mu 0 4 202 196 197 203
		f 3 -295 -298 -300
		mu 0 3 203 201 202
		f 4 -145 -142 300 301
		mu 0 4 111 109 107 204
		f 4 -301 -139 302 303
		mu 0 4 204 107 104 205
		f 4 -303 -136 304 305
		mu 0 4 205 104 103 206
		f 4 -305 -133 306 307
		mu 0 4 207 101 98 208
		f 4 -129 -83 308 -307
		mu 0 4 98 67 66 208
		f 4 -309 -87 309 310
		mu 0 4 208 66 69 209
		f 4 -310 -90 311 312
		mu 0 4 209 69 71 210
		f 4 -312 -93 313 314
		mu 0 4 210 71 73 211
		f 4 -96 -158 315 -314
		mu 0 4 73 74 118 211
		f 4 -316 -155 316 317
		mu 0 4 211 118 116 212
		f 4 -317 -152 318 319
		mu 0 4 212 116 114 213
		f 4 -319 -149 -302 320
		mu 0 4 213 114 111 204
		f 4 -321 -304 321 322
		mu 0 4 213 204 205 214
		f 4 -322 -306 323 324
		mu 0 4 214 205 206 215
		f 4 -308 -311 325 -324
		mu 0 4 207 208 209 215
		f 4 -326 -313 326 327
		mu 0 4 215 209 210 216
		f 4 -315 -318 328 -327
		mu 0 4 210 211 212 216
		f 4 -329 -320 -323 329
		mu 0 4 216 212 213 214
		f 3 -325 -328 -330
		mu 0 3 214 215 216
		f 4 -128 -174 330 331
		mu 0 4 96 97 128 217
		f 4 -331 -171 332 333
		mu 0 4 217 128 127 218
		f 4 -333 -168 334 335
		mu 0 4 219 125 123 220
		f 4 -335 -165 336 337
		mu 0 4 220 123 120 221
		f 4 -161 -147 338 -337
		mu 0 4 120 113 112 221
		f 4 -339 -151 339 340
		mu 0 4 221 112 115 222
		f 4 -340 -154 341 342
		mu 0 4 222 115 117 223
		f 4 -342 -157 343 344
		mu 0 4 223 117 119 224
		f 4 -160 -115 345 -344
		mu 0 4 119 90 89 224
		f 4 -346 -119 346 347
		mu 0 4 224 89 92 225
		f 4 -347 -122 348 349
		mu 0 4 225 92 94 226
		f 4 -349 -125 -332 350
		mu 0 4 226 94 96 217
		f 4 -351 -334 351 352
		mu 0 4 226 217 218 227
		f 4 -352 -336 353 354
		mu 0 4 227 219 220 228
		f 4 -338 -341 355 -354
		mu 0 4 220 221 222 228
		f 4 -356 -343 356 357
		mu 0 4 228 222 223 229
		f 4 -345 -348 358 -357
		mu 0 4 223 224 225 229
		f 4 -359 -350 -353 359
		mu 0 4 229 225 226 227
		f 3 -355 -358 -360
		mu 0 3 227 228 229
		f 4 -193 -190 360 361
		mu 0 4 144 142 140 230
		f 4 -361 -187 362 363
		mu 0 4 230 140 137 231
		f 4 -363 -184 364 365
		mu 0 4 231 137 136 232
		f 4 -365 -181 366 367
		mu 0 4 233 134 132 234
		f 4 -177 -131 368 -367
		mu 0 4 132 100 99 234
		f 4 -369 -135 369 370
		mu 0 4 234 99 102 235
		f 4 -370 -138 371 372
		mu 0 4 236 106 105 237
		f 4 -372 -141 373 374
		mu 0 4 237 105 108 238
		f 4 -144 -206 375 -374
		mu 0 4 108 110 151 238
		f 4 -376 -203 376 377
		mu 0 4 238 151 149 239
		f 4 -377 -200 378 379
		mu 0 4 239 149 147 240
		f 4 -379 -197 -362 380
		mu 0 4 240 147 144 230
		f 4 -381 -364 381 382
		mu 0 4 240 230 231 241
		f 4 -382 -366 383 384
		mu 0 4 241 231 232 242
		f 4 -368 -371 385 -384
		mu 0 4 233 234 235 243
		f 4 -386 -373 386 387
		mu 0 4 242 236 237 244
		f 4 -375 -378 388 -387
		mu 0 4 237 238 239 244
		f 4 -389 -380 -383 389
		mu 0 4 244 239 240 241
		f 3 -385 -388 -390
		mu 0 3 241 242 244
		f 4 -176 -222 390 391
		mu 0 4 129 131 161 245
		f 4 -391 -219 392 393
		mu 0 4 245 161 160 246
		f 4 -393 -216 394 395
		mu 0 4 247 158 156 248
		f 4 -395 -213 396 397
		mu 0 4 248 156 153 249
		f 4 -209 -195 398 -397
		mu 0 4 153 146 145 249
		f 4 -399 -199 399 400
		mu 0 4 249 145 148 250
		f 4 -400 -202 401 402
		mu 0 4 250 148 150 251
		f 4 -402 -205 403 404
		mu 0 4 251 150 152 252
		f 4 -208 -163 405 -404
		mu 0 4 152 122 121 252
		f 4 -406 -167 406 407
		mu 0 4 252 121 124 253
		f 4 -407 -170 408 409
		mu 0 4 253 124 126 254
		f 4 -409 -173 -392 410
		mu 0 4 255 130 129 245
		f 4 -411 -394 411 412
		mu 0 4 255 245 246 256
		f 4 -412 -396 413 414
		mu 0 4 257 247 248 258
		f 4 -398 -401 415 -414
		mu 0 4 248 249 250 258
		f 4 -416 -403 416 417
		mu 0 4 258 250 251 259
		f 4 -405 -408 418 -417
		mu 0 4 251 252 253 259
		f 4 -419 -410 -413 419
		mu 0 4 259 253 254 257
		f 3 -415 -418 -420
		mu 0 3 257 258 259
		f 4 -225 -51 420 421
		mu 0 4 164 41 40 260
		f 4 -421 -55 422 423
		mu 0 4 260 40 43 261
		f 4 -423 -58 424 425
		mu 0 4 261 43 45 262
		f 4 -425 -61 426 427
		mu 0 4 263 49 48 264
		f 4 -64 -179 428 -427
		mu 0 4 48 51 133 264
		f 4 -429 -183 429 430
		mu 0 4 264 133 135 265
		f 4 -430 -186 431 432
		mu 0 4 266 139 138 267
		f 4 -432 -189 433 434
		mu 0 4 267 138 141 268
		f 4 -192 -238 435 -434
		mu 0 4 141 143 170 268
		f 4 -436 -235 436 437
		mu 0 4 268 170 168 269
		f 4 -437 -232 438 439
		mu 0 4 269 168 166 270
		f 4 -439 -229 -422 440
		mu 0 4 270 166 164 260
		f 4 -441 -424 441 442
		mu 0 4 270 260 261 271
		f 4 -442 -426 443 444
		mu 0 4 271 261 262 272
		f 4 -428 -431 445 -444
		mu 0 4 263 264 265 273
		f 4 -446 -433 446 447
		mu 0 4 272 266 267 274
		f 4 -435 -438 448 -447
		mu 0 4 267 268 269 274
		f 4 -449 -440 -443 449
		mu 0 4 274 269 270 271
		f 3 -445 -448 -450
		mu 0 3 271 272 274
		f 4 -224 -99 450 451
		mu 0 4 162 78 77 275
		f 4 -451 -103 452 453
		mu 0 4 275 77 80 276
		f 4 -453 -106 454 455
		mu 0 4 277 84 83 278
		f 4 -455 -109 456 457
		mu 0 4 278 83 86 279
		f 4 -112 -227 458 -457
		mu 0 4 86 87 165 279
		f 4 -459 -231 459 460
		mu 0 4 279 165 167 280
		f 4 -460 -234 461 462
		mu 0 4 280 167 169 281
		f 4 -462 -237 463 464
		mu 0 4 281 169 171 282
		f 4 -240 -211 465 -464
		mu 0 4 171 155 154 282
		f 4 -466 -215 466 467
		mu 0 4 282 154 157 283
		f 4 -467 -218 468 469
		mu 0 4 283 157 159 284
		f 4 -469 -221 -452 470
		mu 0 4 285 163 162 275
		f 4 -471 -454 471 472
		mu 0 4 285 275 276 286
		f 4 -472 -456 473 474
		mu 0 4 287 277 278 288
		f 4 -458 -461 475 -474
		mu 0 4 278 279 280 288
		f 4 -476 -463 476 477
		mu 0 4 288 280 281 289
		f 4 -465 -468 478 -477
		mu 0 4 281 282 283 289
		f 4 -479 -470 -473 479
		mu 0 4 289 283 284 287
		f 3 -475 -478 -480
		mu 0 3 287 288 289
		f 4 480 521 -501 -521
		mu 0 4 290 291 292 293
		f 4 481 522 -502 -522
		mu 0 4 291 294 295 292
		f 4 482 523 -503 -523
		mu 0 4 294 296 297 295
		f 4 483 524 -504 -524
		mu 0 4 296 298 299 297
		f 4 484 525 -505 -525
		mu 0 4 298 300 301 299
		f 4 485 526 -506 -526
		mu 0 4 300 302 303 301
		f 4 486 527 -507 -527
		mu 0 4 302 304 305 303
		f 4 487 528 -508 -528
		mu 0 4 304 306 307 305
		f 4 488 529 -509 -529
		mu 0 4 306 308 309 307
		f 4 489 530 -510 -530
		mu 0 4 308 310 311 309
		f 4 490 531 -511 -531
		mu 0 4 310 312 313 311
		f 4 491 532 -512 -532
		mu 0 4 312 314 315 313
		f 4 492 533 -513 -533
		mu 0 4 314 316 317 315
		f 4 493 534 -514 -534
		mu 0 4 316 318 319 317
		f 4 494 535 -515 -535
		mu 0 4 318 320 321 319
		f 4 495 536 -516 -536
		mu 0 4 320 322 323 321
		f 4 496 537 -517 -537
		mu 0 4 322 324 325 323
		f 4 497 538 -518 -538
		mu 0 4 324 326 327 325
		f 4 498 539 -519 -539
		mu 0 4 326 328 329 327
		f 4 499 520 -520 -540
		mu 0 4 328 330 331 329
		f 3 -481 -541 541
		mu 0 3 332 333 334
		f 3 -482 -542 542
		mu 0 3 335 332 334
		f 3 -483 -543 543
		mu 0 3 336 335 334
		f 3 -484 -544 544
		mu 0 3 337 336 334
		f 3 -485 -545 545
		mu 0 3 338 337 334
		f 3 -486 -546 546
		mu 0 3 339 338 334
		f 3 -487 -547 547
		mu 0 3 340 339 334
		f 3 -488 -548 548
		mu 0 3 341 340 334
		f 3 -489 -549 549
		mu 0 3 342 341 334
		f 3 -490 -550 550
		mu 0 3 343 342 334
		f 3 -491 -551 551
		mu 0 3 344 343 334
		f 3 -492 -552 552
		mu 0 3 345 344 334
		f 3 -493 -553 553
		mu 0 3 346 345 334
		f 3 -494 -554 554
		mu 0 3 347 346 334
		f 3 -495 -555 555
		mu 0 3 348 347 334
		f 3 -496 -556 556
		mu 0 3 349 348 334
		f 3 -497 -557 557
		mu 0 3 350 349 334
		f 3 -498 -558 558
		mu 0 3 351 350 334
		f 3 -499 -559 559
		mu 0 3 352 351 334
		f 3 -500 -560 540
		mu 0 3 333 352 334
		f 3 500 561 -561
		mu 0 3 353 354 355
		f 3 501 562 -562
		mu 0 3 354 356 355
		f 3 502 563 -563
		mu 0 3 356 357 355
		f 3 503 564 -564
		mu 0 3 357 358 355
		f 3 504 565 -565
		mu 0 3 358 359 355
		f 3 505 566 -566
		mu 0 3 359 360 355
		f 3 506 567 -567
		mu 0 3 360 361 355
		f 3 507 568 -568
		mu 0 3 361 362 355
		f 3 508 569 -569
		mu 0 3 362 363 355
		f 3 509 570 -570
		mu 0 3 363 364 355
		f 3 510 571 -571
		mu 0 3 364 365 355
		f 3 511 572 -572
		mu 0 3 365 366 355
		f 3 512 573 -573
		mu 0 3 366 367 355
		f 3 513 574 -574
		mu 0 3 367 368 355
		f 3 514 575 -575
		mu 0 3 368 369 355
		f 3 515 576 -576
		mu 0 3 369 370 355
		f 3 516 577 -577
		mu 0 3 370 371 355
		f 3 517 578 -578
		mu 0 3 371 372 355
		f 3 518 579 -579
		mu 0 3 372 373 355
		f 3 519 560 -580
		mu 0 3 373 353 355;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "3E1547C9-4485-92DB-953F-E2B49F4D5BCD";
	setAttr ".rp" -type "double3" -3.3375569160752909 5.4642275711187285 8.1839725855978926 ;
	setAttr ".sp" -type "double3" -3.3375569160752909 5.4642275711187285 8.1839725855978926 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "B1901C92-40D1-BFBD-4216-49A9845060CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:403]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 44 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[100]" "f[104]" "f[107]" "f[110]" "f[113]" "f[116]" "f[119]" "f[122]" "f[125]" "f[128]" "f[131]" "f[134]" "f[137]" "f[140]" "f[143]" "f[146]" "f[149]" "f[152]" "f[155]" "f[158]" "f[220:239]" "f[280:299]" "f[360]" "f[402]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 82 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[101:103]" "f[105:106]" "f[108:109]" "f[111:112]" "f[114:115]" "f[117:118]" "f[120:121]" "f[123:124]" "f[126:127]" "f[129:130]" "f[132:133]" "f[135:136]" "f[138:139]" "f[141:142]" "f[144:145]" "f[147:148]" "f[150:151]" "f[153:154]" "f[156:157]" "f[159]" "f[161:162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200:219]" "f[260:279]" "f[320:359]" "f[362:401]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 44 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[160]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[240:259]" "f[300:319]" "f[361]" "f[403]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.38317915797233582 0.85424986481666565 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 644 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39940491 0.80522084 0.29484466
		 0.8288607 0.2942225 0.82878816 0.24899894 0.82836902 0.29476404 0.85899568 0.29414359
		 0.85906529 0.29476607 0.85822296 0.39659646 0.800551 0.39803284 0.80252802 0.39020398
		 0.80821294 0.29484054 0.83040613 0.29421845 0.83033347 0.39248243 0.79697752 0.39445943
		 0.79841393 0.38877058 0.80623984 0.29483637 0.8319515 0.29421422 0.83187902 0.38746548
		 0.79485035 0.38978961 0.79560554 0.38679746 0.80480635 0.29483223 0.83349687 0.29421219
		 0.83342433 0.38203669 0.79437757 0.38448042 0.79437757 0.384478 0.80405271 0.29482809
		 0.83504224 0.29420799 0.8349697 0.37672752 0.79560554 0.37905169 0.79485035 0.38203913
		 0.80405271 0.29482397 0.83658761 0.29420388 0.83651495 0.37205771 0.79841393 0.37403476
		 0.79697758 0.37971964 0.80480641 0.29481983 0.83813292 0.29419774 0.83806038 0.36848429
		 0.80252802 0.3699207 0.800551 0.37774658 0.80623984 0.29481572 0.83967835 0.29419357
		 0.83960581 0.36635709 0.80754495 0.36711225 0.80522084 0.37631309 0.80821294 0.29481155
		 0.84122366 0.29418945 0.84115112 0.3658843 0.81297368 0.3658843 0.81052995 0.37555939
		 0.81053239 0.29480737 0.84276903 0.29418531 0.84269649 0.36711225 0.81828272 0.36635709
		 0.81595862 0.37555939 0.81297123 0.29480329 0.8443144 0.29418114 0.84424186 0.3699207
		 0.82295269 0.36848429 0.82097566 0.37631309 0.81529069 0.29479912 0.84585994 0.29417703
		 0.84578717 0.37403476 0.82652611 0.37205771 0.82508969 0.37774658 0.81726384 0.29479501
		 0.84740531 0.29417497 0.8473326 0.37905169 0.82865328 0.37672752 0.82789809 0.37971964
		 0.81869727 0.29479089 0.84895056 0.29416877 0.84887803 0.38448042 0.82912606 0.38203669
		 0.82912606 0.38203913 0.81945097 0.29478675 0.85049599 0.29416466 0.8504234 0.38978958
		 0.82789809 0.38746542 0.82865328 0.38447797 0.81945097 0.29478261 0.85204148 0.29416257
		 0.85196882 0.39445946 0.82508969 0.39248237 0.82652611 0.38679749 0.81869727 0.2947785
		 0.85358679 0.29415637 0.85351413 0.39803284 0.82097566 0.39659646 0.82295269 0.38877055
		 0.81726384 0.29477438 0.85513216 0.29415223 0.85505962 0.40016001 0.81595862 0.39940488
		 0.81828272 0.39020401 0.81529069 0.29477024 0.85667747 0.29414809 0.85660493 0.4006328
		 0.81297368 0.39095771 0.81297123 0.39095774 0.81053245 0.29414603 0.85815042 0.40016001
		 0.90095478 0.24840268 0.85887176 0.24840476 0.85809892 0.24902579 0.85802937 0.24910432
		 0.8286671 0.24910249 0.8295821 0.24848123 0.8295095 0.39020398 0.90028679 0.24847916
		 0.83028221 0.24910019 0.83021253 0.24909839 0.83112752 0.24847712 0.83105493 0.38877058
		 0.90225995 0.24847504 0.83182752 0.24909607 0.83175796 0.24909423 0.83267283 0.24847297
		 0.8326003 0.38679743 0.90369332 0.24847089 0.83337277 0.24909191 0.83330321 0.24909006
		 0.83421814 0.24846882 0.83414555 0.384478 0.90444702 0.24846673 0.8349182 0.2490878
		 0.83484864 0.24908598 0.83576357 0.24846469 0.83569103 0.38203913 0.90444702 0.24846265
		 0.83646357 0.24908365 0.83639407 0.24908184 0.83730906 0.24846056 0.83723646 0.37971964
		 0.90369332 0.24845847 0.838009 0.2490795 0.83793938 0.24907769 0.83885449 0.24845642
		 0.83878183 0.37774658 0.90225989 0.24845435 0.83955437 0.24907538 0.83948469 0.24907358
		 0.84039974 0.24845231 0.84032708 0.37631309 0.90028673 0.24845023 0.84109974 0.24907127
		 0.84103018 0.24906942 0.84194505 0.24844816 0.84187239 0.37555939 0.89796734 0.24844608
		 0.84264511 0.24906711 0.84257555 0.24906529 0.84349042 0.24844402 0.843418 0.37555939
		 0.8955285 0.24844193 0.84419054 0.24906299 0.84412086 0.24906117 0.84503585 0.24843989
		 0.84496325 0.37631309 0.89320898 0.24843779 0.84573585 0.24905884 0.84566623 0.24905702
		 0.84658128 0.24843577 0.84650868 0.37774658 0.89123589 0.24843369 0.84728122 0.24905473
		 0.84721172 0.24905288 0.84812659 0.24843164 0.84805405 0.37971964 0.88980246 0.24842957
		 0.84882665 0.24905059 0.84875709 0.24904875 0.84967202 0.24842747 0.84959948 0.38203913
		 0.88904876 0.24842542 0.85037202 0.24904642 0.85030246 0.24904463 0.85121739 0.24842338
		 0.85114479 0.384478 0.88904876 0.24842127 0.85191745 0.24904233 0.85184789 0.24904051
		 0.85276276 0.24841923 0.8526901 0.38679749 0.88980246 0.24841717 0.8534627 0.24903819
		 0.85339326 0.24903637 0.85430813 0.24841508 0.85423547 0.38877055 0.89123589 0.24841301
		 0.85500807 0.24903405 0.85493851 0.2490322 0.85585356 0.24841096 0.85578096 0.39020401
		 0.89320898 0.24840885 0.85655344 0.2490299 0.85648394 0.2490281 0.85739881 0.24840683
		 0.85732621 0.4006328 0.89796978 0.39095774 0.89796728 0.39095771 0.8955285 0.40050873
		 0.80549937 0.3679994 0.83106911 0.36796367 0.83162296 0.36782134 0.87693197 0.39851767
		 0.83106911 0.39855361 0.83162212 0.39736173 0.83106911 0.39773238 0.80047482 0.39845631
		 0.80147123 0.38675913 0.80996823 0.36954483 0.83106911 0.3695091 0.83162296 0.39353916
		 0.79655409 0.39453563 0.79727805 0.38603663 0.80897373 0.3710902 0.83106911 0.37105447
		 0.83162296 0.38833967 0.79412103 0.38951105 0.79450166 0.38504219 0.8082512 0.37263557
		 0.83106911 0.37259984 0.83162296 0.38264272 0.79341382 0.38387439 0.79341382 0.38387316
		 0.8078714 0.37418094 0.83106911 0.37414521 0.83162296 0.37700611 0.79450166 0.37817749
		 0.79412103 0.38264394 0.8078714 0.37572631 0.83106911 0.37569058 0.83162296 0.37198156
		 0.79727805 0.372978 0.79655409 0.38147488 0.8082512 0.37727174 0.83106911 0.37723601
		 0.83162296 0.36806086 0.80147123 0.36878482 0.80047482 0.38048047 0.80897373 0.37881711
		 0.83106911 0.37878138 0.83162296 0.36562777 0.80667078 0.3660084 0.80549937 0.37975797
		 0.80996823 0.38036248 0.83106911 0.38032675 0.83162296 0.36492056 0.81236768 0.36492056
		 0.81113601;
	setAttr ".uvst[0].uvsp[250:499]" 0.37937811 0.81113726 0.38190785 0.83106911
		 0.38187212 0.83162296 0.3660084 0.81800419 0.36562777 0.81683284 0.37937811 0.81236649
		 0.38345325 0.83106911 0.38341752 0.83162296 0.36878482 0.82302886 0.36806083 0.82203245
		 0.37975797 0.81353545 0.38499865 0.83106911 0.38496292 0.83162296 0.37297797 0.82694954
		 0.37198156 0.82622558 0.38048047 0.8145299 0.38654405 0.83106911 0.38650829 0.83162296
		 0.37817749 0.82938254 0.37700611 0.82900196 0.38147491 0.81525242 0.38808939 0.83106911
		 0.38805366 0.83162296 0.38387439 0.83008975 0.38264272 0.83008975 0.38264394 0.81563228
		 0.38963482 0.83106911 0.38959908 0.83162296 0.38951099 0.82900196 0.38833961 0.8293826
		 0.38387316 0.81563228 0.39118019 0.83106911 0.39114445 0.83162296 0.39453563 0.82622558
		 0.39353919 0.82694954 0.38504219 0.81525242 0.39272556 0.83106911 0.39268982 0.83162296
		 0.39845631 0.82203239 0.39773238 0.82302886 0.38603663 0.81452996 0.39427093 0.83106911
		 0.39423516 0.83162296 0.40088931 0.81683284 0.4005087 0.81800419 0.38675913 0.81353545
		 0.3958163 0.83106911 0.39578056 0.83162296 0.40159652 0.81236768 0.38713899 0.81236649
		 0.38713899 0.81113726 0.39732599 0.83162296 0.40088934 0.90182894 0.3985177 0.87743062
		 0.39736173 0.87743062 0.39732581 0.87687778 0.36796349 0.87687778 0.36919117 0.87687719
		 0.36915541 0.87743062 0.38675913 0.89853156 0.36954483 0.87743062 0.36950892 0.87687778
		 0.37073657 0.87687719 0.37070081 0.87743062 0.38603663 0.89952594 0.3710902 0.87743062
		 0.37105429 0.87687778 0.37228194 0.87687719 0.37224618 0.87743062 0.38504219 0.90024841
		 0.37263557 0.87743062 0.37259966 0.87687778 0.37382731 0.87687719 0.37379155 0.87743062
		 0.38387316 0.90062839 0.37418094 0.87743062 0.37414503 0.87687778 0.37537265 0.87687719
		 0.37533692 0.87743062 0.38264394 0.90062839 0.37572631 0.87743062 0.3756904 0.87687778
		 0.37691808 0.87687719 0.37688231 0.87743062 0.38147488 0.90024841 0.37727174 0.87743062
		 0.37723583 0.87687778 0.37846348 0.87687719 0.37842771 0.87743062 0.38048047 0.89952594
		 0.37881711 0.87743062 0.3787812 0.87687778 0.38000882 0.87687719 0.37997308 0.87743062
		 0.37975797 0.89853156 0.38036248 0.87743062 0.38032657 0.87687778 0.38155422 0.87687719
		 0.38151848 0.87743062 0.37937811 0.89736247 0.38190785 0.87743062 0.38187194 0.87687778
		 0.38309959 0.87687719 0.38306385 0.87743062 0.37937811 0.8961333 0.38345325 0.87743062
		 0.38341734 0.87687778 0.38464499 0.87687725 0.38460922 0.87743056 0.37975797 0.89496422
		 0.38499865 0.87743062 0.38496274 0.87687778 0.38619035 0.87687719 0.38615462 0.87743062
		 0.38048047 0.89396977 0.38654402 0.87743062 0.38650811 0.87687778 0.38773575 0.87687725
		 0.38769999 0.87743056 0.38147491 0.89324725 0.38808939 0.87743062 0.38805348 0.87687778
		 0.38928115 0.87687719 0.38924542 0.87743062 0.38264394 0.89286745 0.38963482 0.87743062
		 0.38959891 0.87687778 0.39082655 0.87687719 0.39079079 0.87743062 0.38387316 0.89286745
		 0.39118019 0.87743062 0.39114428 0.87687778 0.39237192 0.87687719 0.39233616 0.87743062
		 0.38504219 0.89324737 0.39272556 0.87743062 0.39268965 0.87687778 0.39391729 0.87687725
		 0.39388153 0.87743062 0.38603663 0.89396977 0.39427093 0.87743062 0.39423501 0.87687778
		 0.39546266 0.87687725 0.3954269 0.87743062 0.38675913 0.89496428 0.3958163 0.87743062
		 0.39578038 0.87687778 0.39700806 0.87687719 0.39697233 0.87743062 0.40159655 0.89736372
		 0.38713899 0.89736247 0.38713899 0.8961333 0.29422218 0.82970309 0.29421794 0.83124846
		 0.29421392 0.83279395 0.29420972 0.83433932 0.29420555 0.83588463 0.29420149 0.83743012
		 0.29419735 0.83897537 0.29419321 0.84052074 0.2941891 0.84206599 0.29418495 0.84361154
		 0.29418078 0.84515691 0.29417667 0.84670222 0.29417256 0.84824765 0.29416841 0.84979308
		 0.29416421 0.85133845 0.2941601 0.85288382 0.29415599 0.85442907 0.29415184 0.85597456
		 0.29414776 0.85751998 0.24902394 0.85894424 0.40016001 0.80754495 0.4006328 0.81052995
		 0.39940491 0.90327889 0.39803284 0.90597171 0.39659646 0.90794873 0.39445943 0.9100858
		 0.3924824 0.91152221 0.38978958 0.91289419 0.38746542 0.91364938 0.38448042 0.91412216
		 0.38203669 0.91412216 0.37905169 0.91364938 0.37672752 0.91289419 0.37403476 0.91152215
		 0.37205771 0.9100858 0.3699207 0.90794873 0.36848429 0.90597171 0.36711225 0.90327889
		 0.36635709 0.90095478 0.3658843 0.89796978 0.3658843 0.89552599 0.36635709 0.89254105
		 0.36711225 0.89021695 0.36848429 0.88752413 0.3699207 0.8855471 0.37205771 0.88341004
		 0.37403476 0.88197362 0.37672752 0.88060164 0.37905169 0.87984645 0.38203669 0.87937367
		 0.38448045 0.87937367 0.38746548 0.87984645 0.38978961 0.88060164 0.3924824 0.88197362
		 0.39445946 0.88341004 0.39659646 0.8855471 0.39803284 0.88752413 0.39940488 0.89021695
		 0.40016001 0.89254105 0.4006328 0.89552599 0.36919132 0.83162212 0.37073672 0.83162212
		 0.37228209 0.83162212 0.37382746 0.83162212 0.37537283 0.83162212 0.37691823 0.83162212
		 0.37846363 0.83162212 0.380009 0.83162212 0.38155437 0.83162212 0.38309976 0.83162212
		 0.38464516 0.83162212 0.38619053 0.83162212 0.3877359 0.83162212 0.38928133 0.83162212
		 0.3908267 0.83162212 0.3923721 0.83162212 0.39391744 0.83162212 0.39546281 0.83162212
		 0.39700824 0.83162212 0.39855343 0.87687719 0.40088934 0.80667078 0.40159655 0.81113601
		 0.40050873 0.90300035 0.39845631 0.9070285 0.39773238 0.90802491 0.39453563 0.91122168
		 0.39353916 0.91194564 0.38951102 0.91399807 0.38833961 0.9143787 0.38387439 0.91508591
		 0.38264272 0.91508591 0.37817749 0.9143787 0.37700611 0.91399807 0.372978 0.91194564
		 0.37198156 0.91122168 0.36878482 0.90802491 0.36806086 0.9070285 0.3660084 0.90300035;
	setAttr ".uvst[0].uvsp[500:643]" 0.36562777 0.90182894 0.36492056 0.89736372
		 0.36492056 0.89613205 0.36562777 0.89166683 0.3660084 0.89049548 0.36806083 0.88646734
		 0.36878482 0.88547093 0.37198156 0.88227415 0.37297797 0.88155019 0.37700611 0.87949777
		 0.37817749 0.87911719 0.38264272 0.87840998 0.38387439 0.87840998 0.38833967 0.87911713
		 0.38951105 0.87949777 0.39353919 0.88155019 0.39453563 0.88227415 0.39773238 0.88547093
		 0.39845631 0.88646734 0.4005087 0.89049548 0.40088931 0.89166689 0.40159652 0.89613205
		 0.29432619 0.82847309 0.2948457 0.82847446 0.29484156 0.83001983 0.29484257 0.82963347
		 0.29483739 0.83156514 0.2948384 0.83117902 0.29483333 0.83311057 0.29483429 0.83272427
		 0.29482913 0.83465594 0.29483017 0.83426964 0.29482496 0.83620119 0.294826 0.83581501
		 0.2948209 0.83774662 0.29482189 0.83736038 0.29481676 0.83929211 0.29481781 0.83890581
		 0.29481259 0.84083742 0.29481366 0.84045106 0.29480851 0.84238273 0.29480952 0.84199637
		 0.29480436 0.84392822 0.29480541 0.84354192 0.29480019 0.84547365 0.29480127 0.84508723
		 0.29479602 0.84701896 0.29479712 0.84663266 0.29479194 0.84856427 0.29479292 0.84817803
		 0.29478779 0.85010976 0.29478884 0.84972352 0.29478365 0.85165519 0.29478469 0.85126889
		 0.29477951 0.8532005 0.29478049 0.8528142 0.2947754 0.85474586 0.29477644 0.85435963
		 0.29477125 0.85629123 0.29477233 0.855905 0.29476714 0.85783666 0.29476818 0.85745019
		 0.24848431 0.82835048 0.24848327 0.82873678 0.2484802 0.82989579 0.24847612 0.83144122
		 0.24847193 0.83298653 0.24846777 0.83453184 0.24846365 0.83607733 0.2484595 0.8376227
		 0.24845539 0.83916819 0.24845126 0.84071344 0.24844712 0.84225881 0.24844299 0.84380418
		 0.24843886 0.84534961 0.24843472 0.84689492 0.24843061 0.84844023 0.24842644 0.84998566
		 0.24842234 0.85153121 0.2484182 0.85307646 0.24841404 0.85462183 0.24840991 0.85616726
		 0.24840578 0.85771257 0.36780471 0.83157289 0.36780471 0.83106911 0.36935014 0.83106911
		 0.36915544 0.83106911 0.3708955 0.83106911 0.37070081 0.83106911 0.37244087 0.83106911
		 0.37224615 0.83106911 0.37398624 0.83106911 0.37379155 0.83106911 0.37553161 0.83106911
		 0.37533692 0.83106911 0.37707704 0.83106911 0.37688231 0.83106911 0.37862241 0.83106911
		 0.37842771 0.83106911 0.38016778 0.83106911 0.37997308 0.83106911 0.38171315 0.83106911
		 0.38151845 0.83106911 0.38325855 0.83106911 0.38306382 0.83106911 0.38480395 0.83106911
		 0.38460925 0.83106911 0.38634932 0.83106911 0.38615462 0.83106911 0.38789469 0.83106911
		 0.38769996 0.83106911 0.38944012 0.83106911 0.38924539 0.83106911 0.39098549 0.83106911
		 0.39079079 0.83106911 0.39253086 0.83106911 0.39233616 0.83106911 0.39407623 0.83106911
		 0.39388153 0.83106911 0.3956216 0.83106911 0.3954269 0.83106911 0.39716703 0.83106911
		 0.39697233 0.83106911 0.36780471 0.87743062 0.3679994 0.87743062 0.36935014 0.87743062
		 0.3708955 0.87743062 0.37244087 0.87743062 0.37398624 0.87743062 0.37553161 0.87743062
		 0.37707704 0.87743062 0.37862241 0.87743062 0.38016778 0.87743062 0.38171315 0.87743062
		 0.38325855 0.87743062 0.38480395 0.87743062 0.38634932 0.87743062 0.38789469 0.87743062
		 0.38944012 0.87743062 0.39098549 0.87743062 0.39253086 0.87743062 0.39407623 0.87743062
		 0.3956216 0.87743062 0.39716703 0.87743062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.031469896 0 0 -0.025409726 0 0 
		-0.025415787 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 
		0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 
		0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 
		0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 
		0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 
		0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 
		0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 
		0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 
		0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 
		0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 
		0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 
		0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 
		0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 
		0 0 -0.031469896 0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 
		0 0 -0.031469896 0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 -0.031469896 
		0 0 -0.025409726 0 0 -0.025415787 0 0 -0.031469896 0 0 0.42062166 0 0 0.41456151 
		0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 
		0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 
		0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 
		0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 
		0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 
		0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 
		0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 
		0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 
		0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 
		0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 
		0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 
		0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 
		0 0 0.41456756 0 0 0.42062166 0 0 0.42062166 0 0 0.41456151 0 0 0.41456756 0 0 0.42062166 
		0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 
		0 0 -0.031469896 0;
	setAttr ".pt[166:331]" 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 0 
		0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 
		0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 0 0 -0.031469896 
		0 0 -0.031469896 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 
		0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 
		0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 
		0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 0.42062166 0 0 -0.4206219 0 0 -0.41456166 
		0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 
		-0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 
		0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 
		-0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 
		0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 
		-0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 
		0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 
		-0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 
		0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 
		-0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 
		0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 
		-0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 
		0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 
		-0.41456166 0 0 -0.41456765 0 0 -0.4206219 0 0 -0.4206219 0 0 -0.41456166 0 0 -0.41456765 
		0 0 -0.4206219 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 
		0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 
		0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 
		0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 
		0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 
		0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 
		0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 
		0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 
		0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 
		0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0;
	setAttr ".pt[332:399]" 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 
		0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 
		0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 
		0.081014082 0 0 0.087068252 0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 
		0 0 0.087068252 0 0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 0.087068252 0 
		0 0.081008025 0 0 0.081014082 0 0 0.087068252 0 0 -0.42062178 0 0 -0.42062178 0 0 
		-0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 
		0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 
		0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 -0.42062178 0 0 
		-0.42062178 0 0 -0.42062178 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 
		0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 
		0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 
		0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 0 0 0.087068193 
		0;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  -3.18116236 5.37757397 8.12071323 -3.16502929 5.39426088 8.11550808
		 -3.15773869 5.39424419 8.13794041 -3.17384791 5.37757397 8.14322472 -3.20836544 5.37757397 8.075480461
		 -3.19463015 5.39426088 8.065545082 -3.18076468 5.39424419 8.084626198 -3.19445229 5.37757397 8.094630241
		 -3.24821424 5.37757397 8.040867805 -3.23822141 5.39426088 8.02717495 -3.21913791 5.39424419 8.04103756
		 -3.2290647 5.37757397 8.05478096 -3.29680872 5.37757397 8.020263672 -3.29153657 5.39426088 8.004152298
		 -3.26910329 5.39424419 8.011439323 -3.274297 5.37757397 8.027578354 -3.34939194 5.37757397 8.015684128
		 -3.34935641 5.39426088 7.99873257 -3.32576919 5.39424419 7.99873066 -3.32572174 5.37757397 8.015684128
		 -3.40081668 5.37757397 8.027578354 -3.40602112 5.39426088 8.011445045 -3.38358903 5.39424419 8.0041542053
		 -3.37830496 5.37757397 8.020263672 -3.44604897 5.37757397 8.05478096 -3.45598388 5.39426088 8.041046143
		 -3.43690276 5.39424419 8.027180672 -3.42689919 5.37757397 8.040867805 -3.48066139 5.37757397 8.094630241
		 -3.49435449 5.39426088 8.084637642 -3.48049188 5.39424419 8.065553665 -3.46674824 5.37757397 8.075480461
		 -3.50126553 5.37757397 8.14322472 -3.51737666 5.39426088 8.1379528 -3.51008964 5.39424419 8.11551952
		 -3.49395108 5.37757397 8.12071323 -3.50584507 5.37757397 8.19580746 -3.52279663 5.39426088 8.19577217
		 -3.52279854 5.39424419 8.17218494 -3.50584507 5.37757397 8.17213726 -3.49395108 5.37757397 8.24723148
		 -3.51008415 5.39426088 8.25243664 -3.51737475 5.39424419 8.23000431 -3.50126553 5.37757397 8.22472
		 -3.46674824 5.37757397 8.29246426 -3.48048329 5.39426088 8.30239964 -3.494349 5.39424419 8.28331852
		 -3.48066139 5.37757397 8.27331448 -3.42689919 5.37757397 8.32707691 -3.43689203 5.39426088 8.34076977
		 -3.45597553 5.39424419 8.32690716 -3.44604897 5.37757397 8.31316376 -3.37830496 5.37757397 8.34768105
		 -3.38357711 5.39426088 8.36379242 -3.40601039 5.39424419 8.35650539 -3.40081668 5.37757397 8.34036636
		 -3.32572174 5.37757397 8.35226059 -3.32575727 5.39426088 8.36921215 -3.34934449 5.39424419 8.36921406
		 -3.34939194 5.37757397 8.35226059 -3.274297 5.37757397 8.34036636 -3.26909256 5.39426088 8.35649967
		 -3.29152465 5.39424419 8.36379051 -3.29680872 5.37757397 8.34768105 -3.2290647 5.37757397 8.31316376
		 -3.2191298 5.39426088 8.32689857 -3.23821092 5.39424419 8.34076405 -3.24821448 5.37757397 8.32707691
		 -3.19445229 5.37757397 8.27331448 -3.18075919 5.39426088 8.28330708 -3.1946218 5.39424419 8.30239105
		 -3.20836544 5.37757397 8.29246426 -3.17384815 5.37757397 8.22472 -3.15773702 5.39426088 8.22999191
		 -3.16502404 5.39424419 8.25242519 -3.1811626 5.37757397 8.24723148 -3.16926861 5.37757397 8.17213726
		 -3.15231705 5.39426088 8.17217255 -3.15231514 5.39424419 8.19575977 -3.16926861 5.37757397 8.19580746
		 -3.17384791 6.62242603 8.14322472 -3.15773678 6.60573912 8.1379528 -3.1650238 6.60575581 8.11551952
		 -3.18116236 6.62242603 8.12071323 -3.19445229 6.62242603 8.094630241 -3.18075919 6.60573912 8.084637642
		 -3.1946218 6.60575581 8.065553665 -3.20836544 6.62242603 8.075480461 -3.2290647 6.62242603 8.05478096
		 -3.21912956 6.60573912 8.041046143 -3.23821068 6.60575581 8.027180672 -3.24821424 6.62242603 8.040867805
		 -3.274297 6.62242603 8.027578354 -3.26909256 6.60573912 8.011445045 -3.29152465 6.60575581 8.0041542053
		 -3.29680872 6.62242603 8.020263672 -3.32572174 6.62242603 8.015684128 -3.32575727 6.60573912 7.99873257
		 -3.34934449 6.60575581 7.99873066 -3.34939194 6.62242603 8.015684128 -3.37830496 6.62242603 8.020263672
		 -3.38357711 6.60573912 8.004152298 -3.40601039 6.60575581 8.011439323 -3.40081668 6.62242603 8.027578354
		 -3.42689919 6.62242603 8.040867805 -3.43689203 6.60573912 8.02717495 -3.45597553 6.60575581 8.04103756
		 -3.44604897 6.62242603 8.05478096 -3.46674824 6.62242603 8.075480461 -3.48048329 6.60573912 8.065545082
		 -3.494349 6.60575581 8.084626198 -3.48066139 6.62242603 8.094630241 -3.49395108 6.62242603 8.12071323
		 -3.51008415 6.60573912 8.11550808 -3.51737475 6.60575581 8.13794041 -3.50126553 6.62242603 8.14322472
		 -3.50584507 6.62242603 8.17213726 -3.52279663 6.60573912 8.17217255 -3.52279854 6.60575581 8.19575977
		 -3.50584507 6.62242603 8.19580746 -3.50126553 6.62242603 8.22472 -3.51737666 6.60573912 8.22999191
		 -3.51008964 6.60575581 8.25242519 -3.49395108 6.62242603 8.24723148 -3.48066139 6.62242603 8.27331448
		 -3.49435449 6.60573912 8.28330708 -3.48049188 6.60575581 8.30239105 -3.46674824 6.62242603 8.29246426
		 -3.44604897 6.62242603 8.31316376 -3.45598388 6.60573912 8.32689857 -3.43690276 6.60575581 8.34076405
		 -3.42689919 6.62242603 8.32707691 -3.40081668 6.62242603 8.34036636 -3.40602112 6.60573912 8.35649967
		 -3.38358903 6.60575581 8.36379051 -3.37830496 6.62242603 8.34768105 -3.34939194 6.62242603 8.35226059
		 -3.34935641 6.60573912 8.36921215 -3.32576919 6.60575581 8.36921406 -3.32572174 6.62242603 8.35226059
		 -3.29680872 6.62242603 8.34768105 -3.29153657 6.60573912 8.36379242 -3.26910329 6.60575581 8.35650539
		 -3.274297 6.62242603 8.34036636 -3.24821448 6.62242603 8.32707691 -3.23822165 6.60573912 8.34076977
		 -3.21913815 6.60575581 8.32690716 -3.2290647 6.62242603 8.31316376 -3.20836544 6.62242603 8.29246426
		 -3.19463038 6.60573912 8.30239964 -3.18076468 6.60575581 8.28331852 -3.19445229 6.62242603 8.27331448
		 -3.1811626 6.62242603 8.24723148 -3.16502953 6.60573912 8.25243664 -3.15773892 6.60575581 8.23000431
		 -3.17384815 6.62242603 8.22472 -3.16926861 6.62242603 8.19580746 -3.15231705 6.60573912 8.19577217
		 -3.15231514 6.60575581 8.17218494 -3.16926861 6.62242603 8.17213726 -3.26298213 5.37757397 8.19578362
		 -3.27028275 5.37757397 8.21825027 -3.28416753 5.37757397 8.23736191 -3.30327868 5.37757397 8.25124645
		 -3.32574534 5.37757397 8.25854683 -3.34936833 5.37757397 8.25854683;
	setAttr ".vt[166:331]" -3.37183499 5.37757397 8.25124645 -3.39094615 5.37757397 8.23736191
		 -3.40483093 5.37757397 8.21825027 -3.41213155 5.37757397 8.19578362 -3.41213155 5.37757397 8.1721611
		 -3.40483093 5.37757397 8.14969444 -3.39094615 5.37757397 8.13058281 -3.37183499 5.37757397 8.11669827
		 -3.34936833 5.37757397 8.10939789 -3.32574534 5.37757397 8.10939789 -3.30327892 5.37757397 8.11669827
		 -3.28416729 5.37757397 8.13058281 -3.27028275 5.37757397 8.14969444 -3.26298213 5.37757397 8.1721611
		 -3.26298213 6.62242603 8.1721611 -3.27028275 6.62242603 8.14969444 -3.28416729 6.62242603 8.13058281
		 -3.30327892 6.62242603 8.11669827 -3.32574534 6.62242603 8.10939789 -3.34936833 6.62242603 8.10939789
		 -3.37183499 6.62242603 8.11669827 -3.39094615 6.62242603 8.13058281 -3.40483093 6.62242603 8.14969444
		 -3.41213155 6.62242603 8.1721611 -3.41213155 6.62242603 8.19578362 -3.40483093 6.62242603 8.21825027
		 -3.39094615 6.62242603 8.23736191 -3.37183499 6.62242603 8.25124645 -3.34936833 6.62242603 8.25854683
		 -3.32574534 6.62242603 8.25854683 -3.30327868 6.62242603 8.25124645 -3.28416753 6.62242603 8.23736191
		 -3.27028275 6.62242603 8.21825027 -3.26298213 6.62242603 8.19578362 -3.0060422421 4.30602884 8.06381321
		 -2.98990917 4.32271576 8.058608055 -2.98261857 4.32269907 8.081040382 -2.9987278 4.30602884 8.086324692
		 -3.059399128 4.30602884 7.96724987 -3.045664072 4.32271576 7.95731449 -3.031798363 4.32269907 7.97639608
		 -3.045485973 4.30602884 7.98639917 -3.13998413 4.30602884 7.89190197 -3.12999129 4.32271576 7.87820864
		 -3.11090779 4.32269907 7.89207125 -3.12083435 4.30602884 7.90581465 -3.2399087 4.30602884 7.84514332
		 -3.23463655 4.32271576 7.82903242 -3.21220326 4.32269907 7.83631945 -3.21739697 4.30602884 7.852458
		 -3.34939194 4.30602884 7.83155155 -3.34935641 4.32271576 7.81459999 -3.32576919 4.32269907 7.81459808
		 -3.32572174 4.30602884 7.83155155 -3.4577167 4.30602884 7.852458 -3.46292114 4.32271576 7.83632469
		 -3.44048905 4.32269907 7.82903433 -3.43520498 4.30602884 7.84514332 -3.55427909 4.30602884 7.90581465
		 -3.56421423 4.32271576 7.89207983 -3.54513311 4.32269907 7.87821388 -3.53512955 4.30602884 7.89190197
		 -3.62962747 4.30602884 7.98639965 -3.64332056 4.32271576 7.97640705 -3.62945795 4.32269907 7.95732355
		 -3.61571431 4.30602884 7.96725035 -3.67638588 4.30602884 8.086324692 -3.69249701 4.32271576 8.08105278
		 -3.68520999 4.32269907 8.058619499 -3.66907144 4.30602884 8.06381321 -3.68997717 4.30602884 8.19580746
		 -3.70692897 4.32271576 8.19577217 -3.70693064 4.32269907 8.17218494 -3.68997717 4.30602884 8.17213726
		 -3.66907144 4.30602884 8.30413151 -3.68520451 4.32271576 8.30933666 -3.69249511 4.32269907 8.28690434
		 -3.67638588 4.30602884 8.28162003 -3.61571431 4.30602884 8.40069485 -3.62944961 4.32271576 8.41063023
		 -3.64331508 4.32269907 8.39154911 -3.62962747 4.30602884 8.38154507 -3.53512955 4.30602884 8.4760437
		 -3.54512239 4.32271576 8.48973656 -3.56420588 4.32269907 8.47587395 -3.55427909 4.30602884 8.46213055
		 -3.43520498 4.30602884 8.5228014 -3.44047713 4.32271576 8.53891277 -3.46291041 4.32269907 8.53162575
		 -3.4577167 4.30602884 8.51548672 -3.32572174 4.30602884 8.53639221 -3.32575727 4.32271576 8.55334377
		 -3.34934449 4.32269907 8.55334568 -3.34939194 4.30602884 8.53639221 -3.21739721 4.30602884 8.51548672
		 -3.21219277 4.32271576 8.53162003 -3.23462486 4.32269907 8.53891087 -3.23990893 4.30602884 8.5228014
		 -3.12083435 4.30602884 8.46212959 -3.11089921 4.32271576 8.47586441 -3.12998056 4.32269907 8.48972988
		 -3.13998413 4.30602884 8.47604275 -3.045486212 4.30602884 8.38154507 -3.031793118 4.32271576 8.39153767
		 -3.045655727 4.32269907 8.41062164 -3.059399366 4.30602884 8.40069485 -2.99872804 4.30602884 8.28162003
		 -2.9826169 4.32271576 8.28689194 -2.98990393 4.32269907 8.30932522 -3.0060424805 4.30602884 8.30413151
		 -2.98513651 4.30602884 8.17213726 -2.96818495 4.32271576 8.17217255 -2.96818304 4.32269907 8.19575977
		 -2.98513651 4.30602884 8.19580746 -2.9987278 5.70397329 8.086324692 -2.9826169 5.68728638 8.08105278
		 -2.98990369 5.68730307 8.058619499 -3.0060422421 5.70397329 8.06381321 -3.045485973 5.70397329 7.98639917
		 -3.031792879 5.68728638 7.97640657 -3.045655489 5.68730307 7.95732307 -3.059399128 5.70397329 7.96724987
		 -3.12083435 5.70397329 7.90581465 -3.11089921 5.68728638 7.89207983 -3.12998056 5.68730307 7.87821388
		 -3.13998413 5.70397329 7.89190197 -3.21739697 5.70397329 7.852458 -3.21219254 5.68728638 7.83632469
		 -3.23462462 5.68730307 7.82903433 -3.2399087 5.70397329 7.84514332 -3.32572174 5.70397329 7.83155155
		 -3.32575727 5.68728638 7.81459999 -3.34934449 5.68730307 7.81459808 -3.34939194 5.70397329 7.83155155
		 -3.43520498 5.70397329 7.84514332 -3.44047713 5.68728638 7.82903242 -3.46291041 5.68730307 7.83631945
		 -3.4577167 5.70397329 7.852458 -3.53512955 5.70397329 7.89190197 -3.54512239 5.68728638 7.87820864
		 -3.56420588 5.68730307 7.89207125 -3.55427909 5.70397329 7.90581465 -3.61571431 5.70397329 7.96725035
		 -3.62944961 5.68728638 7.95731497 -3.64331508 5.68730307 7.97639656 -3.62962747 5.70397329 7.98639965
		 -3.66907144 5.70397329 8.06381321 -3.68520451 5.68728638 8.058608055 -3.69249511 5.68730307 8.081040382
		 -3.67638588 5.70397329 8.086324692 -3.68997717 5.70397329 8.17213726 -3.70692897 5.68728638 8.17217255
		 -3.70693064 5.68730307 8.19575977 -3.68997717 5.70397329 8.19580746 -3.67638588 5.70397329 8.28162003
		 -3.69249701 5.68728638 8.28689194 -3.68520999 5.68730307 8.30932522 -3.66907144 5.70397329 8.30413151
		 -3.62962747 5.70397329 8.38154507 -3.64332056 5.68728638 8.39153767 -3.62945795 5.68730307 8.41062164
		 -3.61571431 5.70397329 8.40069485 -3.55427909 5.70397329 8.46213055 -3.56421423 5.68728638 8.47586536
		 -3.54513311 5.68730307 8.48973083 -3.53512955 5.70397329 8.4760437;
	setAttr ".vt[332:399]" -3.4577167 5.70397329 8.51548672 -3.46292114 5.68728638 8.53162003
		 -3.44048905 5.68730307 8.53891087 -3.43520498 5.70397329 8.5228014 -3.34939194 5.70397329 8.53639221
		 -3.34935641 5.68728638 8.55334377 -3.32576919 5.68730307 8.55334568 -3.32572174 5.70397329 8.53639221
		 -3.23990893 5.70397329 8.5228014 -3.23463678 5.68728638 8.53891277 -3.2122035 5.68730307 8.53162575
		 -3.21739721 5.70397329 8.51548672 -3.13998413 5.70397329 8.47604275 -3.12999129 5.68728638 8.4897356
		 -3.11090779 5.68730307 8.47587299 -3.12083435 5.70397329 8.46212959 -3.059399366 5.70397329 8.40069485
		 -3.04566431 5.68728638 8.41063023 -3.031798601 5.68730307 8.39154911 -3.045486212 5.70397329 8.38154507
		 -3.0060424805 5.70397329 8.30413151 -2.98990941 5.68728638 8.30933666 -2.98261881 5.68730307 8.28690434
		 -2.99872804 5.70397329 8.28162003 -2.98513651 5.70397329 8.19580746 -2.96818495 5.68728638 8.19577217
		 -2.96818304 5.68730307 8.17218494 -2.98513651 5.70397329 8.17213726 -3.26298237 4.30602884 8.19578362
		 -3.27028275 4.30602884 8.21825027 -3.28416729 4.30602884 8.23736191 -3.30327892 4.30602884 8.25124645
		 -3.32574534 4.30602884 8.25854683 -3.34936833 4.30602884 8.25854683 -3.37183499 4.30602884 8.25124741
		 -3.39094615 4.30602884 8.23736191 -3.40483093 4.30602884 8.21825027 -3.41213131 4.30602884 8.19578362
		 -3.41213131 4.30602884 8.1721611 -3.40483117 4.30602884 8.14969444 -3.39094615 4.30602884 8.13058281
		 -3.37183499 4.30602884 8.11669827 -3.34936833 4.30602884 8.10939789 -3.32574534 4.30602884 8.10939789
		 -3.30327868 4.30602884 8.11669827 -3.28416753 4.30602884 8.13058281 -3.27028275 4.30602884 8.14969444
		 -3.26298237 4.30602884 8.1721611 -3.26298237 5.70397329 8.1721611 -3.27028275 5.70397329 8.14969444
		 -3.28416753 5.70397329 8.13058281 -3.30327868 5.70397329 8.11669827 -3.32574534 5.70397329 8.10939789
		 -3.34936833 5.70397329 8.10939789 -3.37183499 5.70397329 8.11669827 -3.39094615 5.70397329 8.13058281
		 -3.40483117 5.70397329 8.14969444 -3.41213131 5.70397329 8.1721611 -3.41213131 5.70397329 8.19578362
		 -3.40483093 5.70397329 8.21825027 -3.39094615 5.70397329 8.23736191 -3.37183499 5.70397329 8.25124741
		 -3.34936833 5.70397329 8.25854683 -3.32574534 5.70397329 8.25854683 -3.30327892 5.70397329 8.25124645
		 -3.28416729 5.70397329 8.23736191 -3.27028275 5.70397329 8.21825027 -3.26298237 5.70397329 8.19578362;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:497]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1 200 203 0
		 203 379 1 379 378 1 378 200 1 201 200 1 200 207 0 207 206 1 206 201 0 202 201 0 201 282 1
		 282 281 0 281 202 1 203 202 1 202 277 0 277 276 1 276 203 0 204 207 0 207 378 1 378 377 1
		 377 204 1 205 204 1 204 211 0 211 210 1 210 205 0 206 205 0 205 286 1 286 285 0 285 206 1
		 208 211 0 211 377 1 377 376 1 376 208 1 209 208 1 208 215 0 215 214 1 214 209 0 210 209 0
		 209 290 1 290 289 0 289 210 1 212 215 0 215 376 1 376 375 1 375 212 1 213 212 1 212 219 0
		 219 218 1 218 213 0 214 213 0 213 294 1 294 293 0 293 214 1 216 219 0 219 375 1 375 374 1
		 374 216 1 217 216 1 216 223 0 223 222 1 222 217 0 218 217 0 217 298 1 298 297 0 297 218 1
		 220 223 0 223 374 1 374 373 1 373 220 1 221 220 1 220 227 0 227 226 1 226 221 0 222 221 0
		 221 302 1 302 301 0 301 222 1 224 227 0 227 373 1 373 372 1 372 224 1 225 224 1 224 231 0
		 231 230 1 230 225 0 226 225 0 225 306 1 306 305 0 305 226 1 228 231 0 231 372 1 372 371 1
		 371 228 1 229 228 1 228 235 0 235 234 1 234 229 0 230 229 0 229 310 1;
	setAttr ".ed[498:663]" 310 309 0 309 230 1 232 235 0 235 371 1 371 370 1 370 232 1
		 233 232 1 232 239 0 239 238 1 238 233 0 234 233 0 233 314 1 314 313 0 313 234 1 236 239 0
		 239 370 1 370 369 1 369 236 1 237 236 1 236 243 0 243 242 1 242 237 0 238 237 0 237 318 1
		 318 317 0 317 238 1 240 243 0 243 369 1 369 368 1 368 240 1 241 240 1 240 247 0 247 246 1
		 246 241 0 242 241 0 241 322 1 322 321 0 321 242 1 244 247 0 247 368 1 368 367 1 367 244 1
		 245 244 1 244 251 0 251 250 1 250 245 0 246 245 0 245 326 1 326 325 0 325 246 1 248 251 0
		 251 367 1 367 366 1 366 248 1 249 248 1 248 255 0 255 254 1 254 249 0 250 249 0 249 330 1
		 330 329 0 329 250 1 252 255 0 255 366 1 366 365 1 365 252 1 253 252 1 252 259 0 259 258 1
		 258 253 0 254 253 0 253 334 1 334 333 0 333 254 1 256 259 0 259 365 1 365 364 1 364 256 1
		 257 256 1 256 263 0 263 262 1 262 257 0 258 257 0 257 338 1 338 337 0 337 258 1 260 263 0
		 263 364 1 364 363 1 363 260 1 261 260 1 260 267 0 267 266 1 266 261 0 262 261 0 261 342 1
		 342 341 0 341 262 1 264 267 0 267 363 1 363 362 1 362 264 1 265 264 1 264 271 0 271 270 1
		 270 265 0 266 265 0 265 346 1 346 345 0 345 266 1 268 271 0 271 362 1 362 361 1 361 268 1
		 269 268 1 268 275 0 275 274 1 274 269 0 270 269 0 269 350 1 350 349 0 349 270 1 272 275 0
		 275 361 1 361 360 1 360 272 1 273 272 1 272 279 0 279 278 1 278 273 0 274 273 0 273 354 1
		 354 353 0 353 274 1 276 279 0 279 360 1 360 379 1 379 276 1 278 277 0 277 358 1 358 357 0
		 357 278 1 280 283 0 283 381 1 381 380 1 380 280 1 281 280 1 280 359 0 359 358 1 358 281 0
		 283 282 1 282 285 0 285 284 1 284 283 0 284 287 0 287 382 1 382 381 1 381 284 1 287 286 1
		 286 289 0 289 288 1 288 287 0 288 291 0 291 383 1 383 382 1 382 288 1;
	setAttr ".ed[664:799]" 291 290 1 290 293 0 293 292 1 292 291 0 292 295 0 295 384 1
		 384 383 1 383 292 1 295 294 1 294 297 0 297 296 1 296 295 0 296 299 0 299 385 1 385 384 1
		 384 296 1 299 298 1 298 301 0 301 300 1 300 299 0 300 303 0 303 386 1 386 385 1 385 300 1
		 303 302 1 302 305 0 305 304 1 304 303 0 304 307 0 307 387 1 387 386 1 386 304 1 307 306 1
		 306 309 0 309 308 1 308 307 0 308 311 0 311 388 1 388 387 1 387 308 1 311 310 1 310 313 0
		 313 312 1 312 311 0 312 315 0 315 389 1 389 388 1 388 312 1 315 314 1 314 317 0 317 316 1
		 316 315 0 316 319 0 319 390 1 390 389 1 389 316 1 319 318 1 318 321 0 321 320 1 320 319 0
		 320 323 0 323 391 1 391 390 1 390 320 1 323 322 1 322 325 0 325 324 1 324 323 0 324 327 0
		 327 392 1 392 391 1 391 324 1 327 326 1 326 329 0 329 328 1 328 327 0 328 331 0 331 393 1
		 393 392 1 392 328 1 331 330 1 330 333 0 333 332 1 332 331 0 332 335 0 335 394 1 394 393 1
		 393 332 1 335 334 1 334 337 0 337 336 1 336 335 0 336 339 0 339 395 1 395 394 1 394 336 1
		 339 338 1 338 341 0 341 340 1 340 339 0 340 343 0 343 396 1 396 395 1 395 340 1 343 342 1
		 342 345 0 345 344 1 344 343 0 344 347 0 347 397 1 397 396 1 396 344 1 347 346 1 346 349 0
		 349 348 1 348 347 0 348 351 0 351 398 1 398 397 1 397 348 1 351 350 1 350 353 0 353 352 1
		 352 351 0 352 355 0 355 399 1 399 398 1 398 352 1 355 354 1 354 357 0 357 356 1 356 355 0
		 356 359 0 359 380 1 380 399 1 399 356 1;
	setAttr -s 404 -ch 1600 ".fc[0:403]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 422 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 525 402
		f 4 8 9 10 11
		mu 0 4 522 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 527 403
		f 4 24 25 26 27
		mu 0 4 402 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 529 404
		f 4 36 37 38 39
		mu 0 4 403 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 531 405
		f 4 48 49 50 51
		mu 0 4 404 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 533 406
		f 4 60 61 62 63
		mu 0 4 405 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 535 407
		f 4 72 73 74 75
		mu 0 4 406 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 537 408
		f 4 84 85 86 87
		mu 0 4 407 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 539 409
		f 4 96 97 98 99
		mu 0 4 408 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 541 410
		f 4 108 109 110 111
		mu 0 4 409 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 543 411
		f 4 120 121 122 123
		mu 0 4 410 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 545 412
		f 4 132 133 134 135
		mu 0 4 411 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 547 413
		f 4 144 145 146 147
		mu 0 4 412 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 549 414
		f 4 156 157 158 159
		mu 0 4 413 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 551 415
		f 4 168 169 170 171
		mu 0 4 414 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 553 416
		f 4 180 181 182 183
		mu 0 4 415 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 555 417
		f 4 192 193 194 195
		mu 0 4 416 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 557 418
		f 4 204 205 206 207
		mu 0 4 417 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 559 419
		f 4 216 217 218 219
		mu 0 4 418 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 561 420
		f 4 228 229 230 231
		mu 0 4 419 96 195 191
		f 4 232 233 234 235
		mu 0 4 423 97 98 99
		f 4 236 237 238 239
		mu 0 4 420 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 424 108 199
		f 4 244 245 246 247
		mu 0 4 421 102 103 104
		f 4 248 249 250 251
		mu 0 4 563 105 106 107
		f 4 252 253 254 255
		mu 0 4 425 426 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 427 428 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 429 430 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 431 432 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 433 434 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 435 436 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 437 438 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 439 440 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 441 442 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 443 444 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 445 446 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 447 448 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 449 450 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 451 452 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 453 454 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 455 456 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 457 458 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 459 460 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 461 198 199 200
		f 4 400 401 402 403
		mu 0 4 201 482 300 210
		f 4 404 405 406 407
		mu 0 4 203 202 586 462
		f 4 408 409 410 411
		mu 0 4 583 203 306 204
		f 4 412 413 414 415
		mu 0 4 205 206 301 207
		f 4 416 417 418 419
		mu 0 4 208 209 210 215
		f 4 420 421 422 423
		mu 0 4 212 211 588 463
		f 4 424 425 426 427
		mu 0 4 462 212 311 307
		f 4 428 429 430 431
		mu 0 4 213 214 215 220
		f 4 432 433 434 435
		mu 0 4 217 216 590 464
		f 4 436 437 438 439
		mu 0 4 463 217 316 312
		f 4 440 441 442 443
		mu 0 4 218 219 220 225
		f 4 444 445 446 447
		mu 0 4 222 221 592 465
		f 4 448 449 450 451
		mu 0 4 464 222 321 317
		f 4 452 453 454 455
		mu 0 4 223 224 225 230
		f 4 456 457 458 459
		mu 0 4 227 226 594 466
		f 4 460 461 462 463
		mu 0 4 465 227 326 322
		f 4 464 465 466 467
		mu 0 4 228 229 230 235
		f 4 468 469 470 471
		mu 0 4 232 231 596 467
		f 4 472 473 474 475
		mu 0 4 466 232 331 327
		f 4 476 477 478 479
		mu 0 4 233 234 235 240
		f 4 480 481 482 483
		mu 0 4 237 236 598 468
		f 4 484 485 486 487
		mu 0 4 467 237 336 332
		f 4 488 489 490 491
		mu 0 4 238 239 240 245
		f 4 492 493 494 495
		mu 0 4 242 241 600 469
		f 4 496 497 498 499
		mu 0 4 468 242 341 337
		f 4 500 501 502 503
		mu 0 4 243 244 245 250
		f 4 504 505 506 507
		mu 0 4 247 246 602 470
		f 4 508 509 510 511
		mu 0 4 469 247 346 342
		f 4 512 513 514 515
		mu 0 4 248 249 250 255
		f 4 516 517 518 519
		mu 0 4 252 251 604 471
		f 4 520 521 522 523
		mu 0 4 470 252 351 347
		f 4 524 525 526 527
		mu 0 4 253 254 255 260
		f 4 528 529 530 531
		mu 0 4 257 256 606 472
		f 4 532 533 534 535
		mu 0 4 471 257 356 352
		f 4 536 537 538 539
		mu 0 4 258 259 260 265
		f 4 540 541 542 543
		mu 0 4 262 261 608 473
		f 4 544 545 546 547
		mu 0 4 472 262 361 357
		f 4 548 549 550 551
		mu 0 4 263 264 265 270
		f 4 552 553 554 555
		mu 0 4 267 266 610 474
		f 4 556 557 558 559
		mu 0 4 473 267 366 362
		f 4 560 561 562 563
		mu 0 4 268 269 270 275
		f 4 564 565 566 567
		mu 0 4 272 271 612 475
		f 4 568 569 570 571
		mu 0 4 474 272 371 367
		f 4 572 573 574 575
		mu 0 4 273 274 275 280
		f 4 576 577 578 579
		mu 0 4 277 276 614 476
		f 4 580 581 582 583
		mu 0 4 475 277 376 372
		f 4 584 585 586 587
		mu 0 4 278 279 280 285
		f 4 588 589 590 591
		mu 0 4 282 281 616 477
		f 4 592 593 594 595
		mu 0 4 476 282 381 377
		f 4 596 597 598 599
		mu 0 4 283 284 285 290
		f 4 600 601 602 603
		mu 0 4 287 286 618 478
		f 4 604 605 606 607
		mu 0 4 477 287 386 382
		f 4 608 609 610 611
		mu 0 4 288 289 290 295
		f 4 612 613 614 615
		mu 0 4 292 291 620 479
		f 4 616 617 618 619
		mu 0 4 478 292 391 387
		f 4 620 621 622 623
		mu 0 4 293 294 295 299
		f 4 624 625 626 627
		mu 0 4 297 296 622 480
		f 4 628 629 630 631
		mu 0 4 479 297 396 392
		f 4 632 633 634 635
		mu 0 4 483 298 299 300
		f 4 636 637 638 639
		mu 0 4 480 301 305 397
		f 4 640 641 642 643
		mu 0 4 302 484 309 400
		f 4 644 645 646 647
		mu 0 4 481 303 304 305
		f 4 648 649 650 651
		mu 0 4 624 306 307 308
		f 4 652 653 654 655
		mu 0 4 485 486 314 309
		f 4 656 657 658 659
		mu 0 4 310 311 312 313
		f 4 660 661 662 663
		mu 0 4 487 488 319 314
		f 4 664 665 666 667
		mu 0 4 315 316 317 318
		f 4 668 669 670 671
		mu 0 4 489 490 324 319
		f 4 672 673 674 675
		mu 0 4 320 321 322 323
		f 4 676 677 678 679
		mu 0 4 491 492 329 324
		f 4 680 681 682 683
		mu 0 4 325 326 327 328
		f 4 684 685 686 687
		mu 0 4 493 494 334 329
		f 4 688 689 690 691
		mu 0 4 330 331 332 333
		f 4 692 693 694 695
		mu 0 4 495 496 339 334
		f 4 696 697 698 699
		mu 0 4 335 336 337 338
		f 4 700 701 702 703
		mu 0 4 497 498 344 339
		f 4 704 705 706 707
		mu 0 4 340 341 342 343
		f 4 708 709 710 711
		mu 0 4 499 500 349 344
		f 4 712 713 714 715
		mu 0 4 345 346 347 348
		f 4 716 717 718 719
		mu 0 4 501 502 354 349
		f 4 720 721 722 723
		mu 0 4 350 351 352 353
		f 4 724 725 726 727
		mu 0 4 503 504 359 354
		f 4 728 729 730 731
		mu 0 4 355 356 357 358
		f 4 732 733 734 735
		mu 0 4 505 506 364 359
		f 4 736 737 738 739
		mu 0 4 360 361 362 363
		f 4 740 741 742 743
		mu 0 4 507 508 369 364
		f 4 744 745 746 747
		mu 0 4 365 366 367 368
		f 4 748 749 750 751
		mu 0 4 509 510 374 369
		f 4 752 753 754 755
		mu 0 4 370 371 372 373
		f 4 756 757 758 759
		mu 0 4 511 512 379 374
		f 4 760 761 762 763
		mu 0 4 375 376 377 378
		f 4 764 765 766 767
		mu 0 4 513 514 384 379
		f 4 768 769 770 771
		mu 0 4 380 381 382 383
		f 4 772 773 774 775
		mu 0 4 515 516 389 384
		f 4 776 777 778 779
		mu 0 4 385 386 387 388
		f 4 780 781 782 783
		mu 0 4 517 518 394 389
		f 4 784 785 786 787
		mu 0 4 390 391 392 393
		f 4 788 789 790 791
		mu 0 4 519 520 401 394
		f 4 792 793 794 795
		mu 0 4 395 396 397 398
		f 4 796 797 798 799
		mu 0 4 521 399 400 401
		f 4 -8 -28 -250 -10
		mu 0 4 2 402 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 403 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 404 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 405 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 406 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 407 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 408 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 409 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 410 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 411 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 412 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 413 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 414 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 415 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 416 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 417 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 418 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 419 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 420 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 421 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 422 423 99
		f 3 -252 -256 -242
		mu 0 3 424 425 108
		f 3 -260 -264 -254
		mu 0 3 426 427 113
		f 3 -268 -272 -262
		mu 0 3 428 429 118
		f 3 -276 -280 -270
		mu 0 3 430 431 123
		f 3 -284 -288 -278
		mu 0 3 432 433 128
		f 3 -292 -296 -286
		mu 0 3 434 435 133
		f 3 -300 -304 -294
		mu 0 3 436 437 138
		f 3 -308 -312 -302
		mu 0 3 438 439 143
		f 3 -316 -320 -310
		mu 0 3 440 441 148
		f 3 -324 -328 -318
		mu 0 3 442 443 153
		f 3 -332 -336 -326
		mu 0 3 444 445 158
		f 3 -340 -344 -334
		mu 0 3 446 447 163
		f 3 -348 -352 -342
		mu 0 3 448 449 168
		f 3 -356 -360 -350
		mu 0 3 450 451 173
		f 3 -364 -368 -358
		mu 0 3 452 453 178
		f 3 -372 -376 -366
		mu 0 3 454 455 183
		f 3 -380 -384 -374
		mu 0 3 456 457 188
		f 3 -388 -392 -382
		mu 0 3 458 459 193
		f 3 -396 -400 -390
		mu 0 3 460 461 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -408 -428 -650 -410
		mu 0 4 203 462 307 306
		f 4 -424 -440 -658 -426
		mu 0 4 212 463 312 311
		f 4 -436 -452 -666 -438
		mu 0 4 217 464 317 316
		f 4 -448 -464 -674 -450
		mu 0 4 222 465 322 321
		f 4 -460 -476 -682 -462
		mu 0 4 227 466 327 326
		f 4 -472 -488 -690 -474
		mu 0 4 232 467 332 331
		f 4 -484 -500 -698 -486
		mu 0 4 237 468 337 336
		f 4 -496 -512 -706 -498
		mu 0 4 242 469 342 341
		f 4 -508 -524 -714 -510
		mu 0 4 247 470 347 346
		f 4 -520 -536 -722 -522
		mu 0 4 252 471 352 351
		f 4 -532 -548 -730 -534
		mu 0 4 257 472 357 356
		f 4 -544 -560 -738 -546
		mu 0 4 262 473 362 361
		f 4 -556 -572 -746 -558
		mu 0 4 267 474 367 366
		f 4 -568 -584 -754 -570
		mu 0 4 272 475 372 371
		f 4 -580 -596 -762 -582
		mu 0 4 277 476 377 376
		f 4 -592 -608 -770 -594
		mu 0 4 282 477 382 381
		f 4 -604 -620 -778 -606
		mu 0 4 287 478 387 386
		f 4 -616 -632 -786 -618
		mu 0 4 292 479 392 391
		f 4 -628 -640 -794 -630
		mu 0 4 297 480 397 396
		f 4 -414 -412 -648 -638
		mu 0 4 301 206 481 305
		f 3 -406 -404 -418
		mu 0 3 209 201 210
		f 3 -422 -420 -430
		mu 0 3 214 208 215
		f 3 -434 -432 -442
		mu 0 3 219 213 220
		f 3 -446 -444 -454
		mu 0 3 224 218 225
		f 3 -458 -456 -466
		mu 0 3 229 223 230
		f 3 -470 -468 -478
		mu 0 3 234 228 235
		f 3 -482 -480 -490
		mu 0 3 239 233 240
		f 3 -494 -492 -502
		mu 0 3 244 238 245
		f 3 -506 -504 -514
		mu 0 3 249 243 250
		f 3 -518 -516 -526
		mu 0 3 254 248 255
		f 3 -530 -528 -538
		mu 0 3 259 253 260
		f 3 -542 -540 -550
		mu 0 3 264 258 265
		f 3 -554 -552 -562
		mu 0 3 269 263 270
		f 3 -566 -564 -574
		mu 0 3 274 268 275
		f 3 -578 -576 -586
		mu 0 3 279 273 280
		f 3 -590 -588 -598
		mu 0 3 284 278 285
		f 3 -602 -600 -610
		mu 0 3 289 283 290
		f 3 -614 -612 -622
		mu 0 3 294 288 295
		f 3 -626 -624 -634
		mu 0 3 298 293 299
		f 3 -416 -636 -402
		mu 0 3 482 483 300
		f 3 -652 -656 -642
		mu 0 3 484 485 309
		f 3 -660 -664 -654
		mu 0 3 486 487 314
		f 3 -668 -672 -662
		mu 0 3 488 489 319
		f 3 -676 -680 -670
		mu 0 3 490 491 324
		f 3 -684 -688 -678
		mu 0 3 492 493 329
		f 3 -692 -696 -686
		mu 0 3 494 495 334
		f 3 -700 -704 -694
		mu 0 3 496 497 339
		f 3 -708 -712 -702
		mu 0 3 498 499 344
		f 3 -716 -720 -710
		mu 0 3 500 501 349
		f 3 -724 -728 -718
		mu 0 3 502 503 354
		f 3 -732 -736 -726
		mu 0 3 504 505 359
		f 3 -740 -744 -734
		mu 0 3 506 507 364
		f 3 -748 -752 -742
		mu 0 3 508 509 369
		f 3 -756 -760 -750
		mu 0 3 510 511 374
		f 3 -764 -768 -758
		mu 0 3 512 513 379
		f 3 -772 -776 -766
		mu 0 3 514 515 384
		f 3 -780 -784 -774
		mu 0 3 516 517 389
		f 3 -788 -792 -782
		mu 0 3 518 519 394
		f 3 -796 -800 -790
		mu 0 3 520 521 401
		f 3 -646 -644 -798
		mu 0 3 399 302 400
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 522 523
		f 4 -21 -25 -7 -17
		mu 0 4 524 11 402 525
		f 4 -33 -37 -23 -29
		mu 0 4 526 16 403 527
		f 4 -45 -49 -35 -41
		mu 0 4 528 21 404 529
		f 4 -57 -61 -47 -53
		mu 0 4 530 26 405 531
		f 4 -69 -73 -59 -65
		mu 0 4 532 31 406 533
		f 4 -81 -85 -71 -77
		mu 0 4 534 36 407 535
		f 4 -93 -97 -83 -89
		mu 0 4 536 41 408 537
		f 4 -105 -109 -95 -101
		mu 0 4 538 46 409 539
		f 4 -117 -121 -107 -113
		mu 0 4 540 51 410 541
		f 4 -129 -133 -119 -125
		mu 0 4 542 56 411 543
		f 4 -141 -145 -131 -137
		mu 0 4 544 61 412 545
		f 4 -153 -157 -143 -149
		mu 0 4 546 66 413 547
		f 4 -165 -169 -155 -161
		mu 0 4 548 71 414 549
		f 4 -177 -181 -167 -173
		mu 0 4 550 76 415 551
		f 4 -189 -193 -179 -185
		mu 0 4 552 81 416 553
		f 4 -201 -205 -191 -197
		mu 0 4 554 86 417 555
		f 4 -213 -217 -203 -209
		mu 0 4 556 91 418 557
		f 4 -225 -229 -215 -221
		mu 0 4 558 96 419 559
		f 4 -15 -237 -227 -233
		mu 0 4 560 100 420 561
		f 4 -245 -11 -249 -241
		mu 0 4 562 3 105 563
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 564
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 565
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 566
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 567
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 568
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 569
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 570
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 571
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 572
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 573
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 574
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 575
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 576
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 577
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 578
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 579
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 580
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 581
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 582
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200
		f 4 -405 -409 -413 -401
		mu 0 4 202 203 583 584
		f 4 -421 -425 -407 -417
		mu 0 4 585 212 462 586
		f 4 -433 -437 -423 -429
		mu 0 4 587 217 463 588
		f 4 -445 -449 -435 -441
		mu 0 4 589 222 464 590
		f 4 -457 -461 -447 -453
		mu 0 4 591 227 465 592
		f 4 -469 -473 -459 -465
		mu 0 4 593 232 466 594
		f 4 -481 -485 -471 -477
		mu 0 4 595 237 467 596
		f 4 -493 -497 -483 -489
		mu 0 4 597 242 468 598
		f 4 -505 -509 -495 -501
		mu 0 4 599 247 469 600
		f 4 -517 -521 -507 -513
		mu 0 4 601 252 470 602
		f 4 -529 -533 -519 -525
		mu 0 4 603 257 471 604
		f 4 -541 -545 -531 -537
		mu 0 4 605 262 472 606
		f 4 -553 -557 -543 -549
		mu 0 4 607 267 473 608
		f 4 -565 -569 -555 -561
		mu 0 4 609 272 474 610
		f 4 -577 -581 -567 -573
		mu 0 4 611 277 475 612
		f 4 -589 -593 -579 -585
		mu 0 4 613 282 476 614
		f 4 -601 -605 -591 -597
		mu 0 4 615 287 477 616
		f 4 -613 -617 -603 -609
		mu 0 4 617 292 478 618
		f 4 -625 -629 -615 -621
		mu 0 4 619 297 479 620
		f 4 -415 -637 -627 -633
		mu 0 4 621 301 480 622
		f 4 -645 -411 -649 -641
		mu 0 4 623 204 306 624
		f 4 -651 -427 -657 -653
		mu 0 4 308 307 311 625
		f 4 -659 -439 -665 -661
		mu 0 4 313 312 316 626
		f 4 -667 -451 -673 -669
		mu 0 4 318 317 321 627
		f 4 -675 -463 -681 -677
		mu 0 4 323 322 326 628
		f 4 -683 -475 -689 -685
		mu 0 4 328 327 331 629
		f 4 -691 -487 -697 -693
		mu 0 4 333 332 336 630
		f 4 -699 -499 -705 -701
		mu 0 4 338 337 341 631
		f 4 -707 -511 -713 -709
		mu 0 4 343 342 346 632
		f 4 -715 -523 -721 -717
		mu 0 4 348 347 351 633
		f 4 -723 -535 -729 -725
		mu 0 4 353 352 356 634
		f 4 -731 -547 -737 -733
		mu 0 4 358 357 361 635
		f 4 -739 -559 -745 -741
		mu 0 4 363 362 366 636
		f 4 -747 -571 -753 -749
		mu 0 4 368 367 371 637
		f 4 -755 -583 -761 -757
		mu 0 4 373 372 376 638
		f 4 -763 -595 -769 -765
		mu 0 4 378 377 381 639
		f 4 -771 -607 -777 -773
		mu 0 4 383 382 386 640
		f 4 -779 -619 -785 -781
		mu 0 4 388 387 391 641
		f 4 -787 -631 -793 -789
		mu 0 4 393 392 396 642
		f 4 -795 -639 -647 -797
		mu 0 4 398 397 305 643
		f 20 -623 -611 -599 -587 -575 -563 -551 -539 -527 -515 -503 -491 -479 -467 -455 -443
		 -431 -419 -403 -635
		mu 0 20 299 295 290 285 280 275 270 265 260 255 250 245 240 235 230 225 220 215 210 300
		f 20 -643 -655 -663 -671 -679 -687 -695 -703 -711 -719 -727 -735 -743 -751 -759 -767
		 -775 -783 -791 -799
		mu 0 20 400 309 314 319 324 329 334 339 344 349 354 359 364 369 374 379 384 389 394 401;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E83566E5-431B-E590-8A60-48BF35CE29C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79851E89-4F02-254B-6B72-D7A623F1869E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5D021F4-434C-7E60-BDF0-3ABE843AC1E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "219A8918-4233-3ACC-1A60-7EB9C619F251";
createNode displayLayer -n "defaultLayer";
	rename -uid "41D948BD-4F8E-14F6-AE28-978633D1A223";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6D50053-41BD-263C-A885-73B255D58EA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C9F78BB-499E-66FE-CE7F-6E92E426D325";
	setAttr ".g" yes;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "9978497B-4729-F3EC-8E7A-FB8ACD0CDC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "DA433219-4871-9559-47F1-579CB5364AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2874167143553663;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "AF44B1F0-4A27-13C8-4F3E-AA813FD7A9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "0F25B677-422C-8D7F-5A57-1A99FE2D557A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "5785CC93-4675-7327-8843-9A92F75BC1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "BA1FE31A-4624-4705-329A-A1BC88723BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "9E6E0A13-44FD-F8CF-F41F-09BF3C1AB699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "F56096D8-4E25-8B08-4B56-AC8D2F352F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31298476833516747;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "53BCA5FD-4C23-D8A3-9BAA-26902A7B1659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.467802352785704;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "3544F2BD-44B5-4BCC-7AAB-0EABF2B4DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.484972127392563;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "6950849C-416D-9816-4377-D9873BD03B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.528032546969571;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "068032E9-4497-1DB3-AA38-0B86B85BC034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7790773745737498;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "23EB96D3-470F-9C7D-8251-C9AC1165C730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86850686145653633;
createNode groupId -n "groupId8";
	rename -uid "4E604A92-4FD6-101A-91BD-78A24946902D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E01FE6CE-476B-A184-5ECA-A595F9034BEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7DA50C47-406F-64C8-22CA-208F46D82F5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6F016935-4BC9-0612-B5A7-A29C26214863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "686F09A6-46C8-8219-A32D-B7848D3273C9";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "BC4604E1-4F74-667C-E6DA-E9AD8E8CC662";
	setAttr ".ftn" -type "string" "C:/Users/viole/Downloads/colors2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "480685F3-448F-541C-571A-669C74AE8DEF";
createNode groupId -n "groupId13";
	rename -uid "CF439D81-4E42-851C-4C66-03906D97267F";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D01F1E2B-464B-032B-8FDC-0CAD5703F79A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C54D364-4A56-F2F5-4EEA-85AE2DC615D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId19";
	rename -uid "5922B39E-4361-0B35-A0B6-D191CDE76239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F5FC7B56-43B1-ACDC-767A-D29E575AB1A4";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "groupId13.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube13Shape.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube14Shape.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinder3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene2.ma
