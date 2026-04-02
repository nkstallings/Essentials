//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Wed, Apr 01, 2026 11:50:30 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "5BF5D321-437F-FBDC-6686-2AAD640C2063";
createNode transform -s -n "persp";
	rename -uid "460EC0D4-4163-1302-A2B3-239A7EDA0055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.390674616601736 21.80980842700156 28.106307876428634 ;
	setAttr ".r" -type "double3" -25.200000000001513 25.600000000000364 0 ;
	setAttr ".rpt" -type "double3" -2.4102683058720298e-16 3.043337683319157e-15 -8.0563892568670096e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "528AF816-492C-8600-64FE-6899B209A445";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.148735619440188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.039786778243914765 7.2699839671075885 0.24085537677201785 ;
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
	setAttr ".pv" -type "double2" 0.40075860191590218 0.10376343131065369 ;
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
	setAttr ".pv" -type "double2" 0.59588445932356171 0.61826779118777919 ;
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
	setAttr ".pv" -type "double2" 0.62594917984550991 0.63012800326578389 ;
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
	setAttr ".pv" -type "double2" 0.56939717384452493 0.58668120255540868 ;
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
	setAttr -s 13 ".pt";
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
	setAttr -s 13 ".pt";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DEEC9F6-47AA-0482-8BD6-46840B8B452E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CBEB051-44B6-B75C-C11B-69929C7BF6B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F0C04E1-4DDC-3AB3-6DF4-EA8EF5B0B340";
createNode displayLayerManager -n "layerManager";
	rename -uid "61E26CC5-47B8-6499-F6FF-AF94558B1E54";
createNode displayLayer -n "defaultLayer";
	rename -uid "41D948BD-4F8E-14F6-AE28-978633D1A223";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B583D5EC-4585-4098-A61E-C0ADC0BEA6A3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 419\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 419\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C54D364-4A56-F2F5-4EEA-85AE2DC615D5";
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
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
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene2.ma
