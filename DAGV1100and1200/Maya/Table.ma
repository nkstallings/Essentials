//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Tue, Feb 10, 2026 08:36:07 PM
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
fileInfo "UUID" "0FBE983C-470F-9890-2DFC-F0B58C33B7A3";
createNode transform -n "TBL_Table";
	rename -uid "6F6FF362-4594-3465-6873-2DA1F0875180";
createNode transform -n "RoomModel:Table" -p "TBL_Table";
	rename -uid "71B269B3-40E5-FF1F-F001-CAB47EEB838B";
	setAttr ".rp" -type "double3" 0 -0.07982945442199707 0 ;
	setAttr ".sp" -type "double3" 0 -0.07982945442199707 0 ;
createNode mesh -n "RoomModel:TableShape" -p "RoomModel:Table";
	rename -uid "BF3915E0-4344-1EAD-7A47-458C5BF2DBA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8:9]" "f[16:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[12:13]" "f[22:25]" "f[34:41]" "f[50:57]" "f[66:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10:11]" "f[18:21]" "f[26:33]" "f[42:49]" "f[58:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0 0.625 0
		 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0 0.125 0 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25
		 0.125 0 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -2.8669889 4.2971468 1.614471 
		1.6144719 4.2971468 2.8669882 -2.8669889 3.7028525 1.614471 1.6144719 3.7028525 2.8669882 
		-1.6144714 3.7028525 -2.8669896 2.8669896 3.7028525 -1.6144724 -1.6144714 4.2971468 
		-2.8669896 2.8669896 4.2971468 -1.6144724 -2.8669889 4.2971468 1.614471 1.6144719 
		4.2971468 2.8669882 1.6144719 3.7028525 2.8669882 -2.8669889 3.7028525 1.614471 -1.6144714 
		3.7028525 -2.8669896 2.8669896 3.7028525 -1.6144724 2.8669896 4.2971468 -1.6144724 
		-1.6144714 4.2971468 -2.8669896 -3.0331733 4.2971468 2.2090731 1.4482875 4.2971468 
		3.4615908 1.4482875 3.7028525 3.4615908 -3.0331733 3.7028525 2.2090731 -1.448287 
		3.7028525 -3.4615915 3.033174 3.7028525 -2.2090743 3.033174 4.2971468 -2.2090743 
		-1.448287 4.2971468 -3.4615915 3.4615912 4.2971468 -1.448288 2.209074 4.2971468 3.0331726 
		3.4615912 3.7028525 -1.448288 2.209074 3.7028525 3.0331726 -2.2090733 4.2971468 -3.0331743 
		-3.4615908 4.2971468 1.4482865 -3.4615908 3.7028525 1.4482865 -2.2090733 3.7028525 
		-3.0331743 2.8669839 4.2971468 -1.6144729 1.6144743 4.2971468 2.866992 3.4616036 
		4.2971468 -1.4482908 2.209074 4.2971468 3.0331707 2.8669896 3.7028525 -1.6144724 
		3.4615912 3.7028525 -1.448288 1.6144719 3.7028525 2.8669882 2.209074 3.7028525 3.0331726 
		-1.61447 4.2971468 -2.8669899 -2.8669896 4.2971468 1.61447 -3.4615903 4.2971468 1.4482856 
		-2.2090752 4.2971468 -3.0331738 -2.8669889 3.7028525 1.614471 -3.4615908 3.7028525 
		1.4482865 -1.6144714 3.7028525 -2.8669896 -2.2090733 3.7028525 -3.0331743 3.033174 
		3.7028525 -2.2090745 3.0331664 4.2971468 -2.2090743 3.6277757 3.7028525 -2.0428901 
		3.6277928 4.2971468 -2.0428891 1.4482889 4.2971468 3.4615879 1.4482875 3.7028525 
		3.4615908 2.0428872 4.2971468 3.627779 2.0428891 3.7028525 3.6277752 -3.0331743 4.2971468 
		2.209075 -3.0331733 3.7028525 2.2090731 -3.6277752 3.7028525 2.0428886 -3.6277754 
		4.2971468 2.0428867 -1.448287 3.7028525 -3.4615917 -1.4482851 4.2971468 -3.461592 
		-2.0428925 4.2971468 -3.627775 -2.0428886 3.7028525 -3.6277761 3.1140018 9.8593569 
		-1.7926421 3.3164887 9.8593569 -1.7160554 3.1782746 9.8593569 -1.9413066 3.3807645 
		9.8593569 -1.8647213 1.7595687 9.8593569 3.134758 1.9620681 9.8593569 3.2113428 1.8977776 
		9.8593569 3.3600054 1.6952901 9.8593569 3.2834244 -3.1139917 9.8593569 1.7926445 
		-3.3164856 9.8593569 1.7160525 -3.1782782 9.8593569 1.941308 -3.3807721 9.8593569 
		1.8647165 -1.7595789 9.8593569 -3.1347599 -1.96207 9.8593569 -3.2113454 -1.8977842 
		9.8593569 -3.3600082 -1.6952882 9.8593569 -3.283422 -1.4901161e-08 0 1.0430813e-07 
		3.7252903e-09 0 1.0430813e-07 -1.4901161e-08 0 1.4901161e-07 3.7252903e-09 0 1.4901161e-07 
		-1.4901161e-08 0 -1.0430813e-07 3.7252903e-09 0 -1.0430813e-07 3.7252903e-09 0 -1.4901161e-07 
		-1.4901161e-08 0 -1.4901161e-07 1.4901161e-08 0 -1.0430813e-07 -3.7252903e-09 0 -1.0430813e-07 
		1.4901161e-08 0 -1.4901161e-07 -3.7252903e-09 0 -1.4901161e-07 1.4901161e-08 0 1.0430813e-07 
		-3.7252903e-09 0 1.0430813e-07 -3.7252903e-09 0 1.4901161e-07 1.4901161e-08 0 1.4901161e-07;
	setAttr -s 31 ".pt";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000095 0.5
		 0.5 0.50000095 0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.50000095 0.5 -0.5 0.50000095 0.5 -0.5 0.50000095 -0.5
		 0.5 0.50000095 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.63268036 0.5 -0.5 0.63268036
		 0.5 0.50000095 0.63268036 -0.5 0.50000095 0.63268036 -0.5 0.50000095 -0.63268036
		 0.5 0.50000095 -0.63268036 0.5 -0.5 -0.63268036 -0.5 -0.5 -0.63268036 0.63268036 -0.5 -0.5
		 0.63268036 -0.5 0.5 0.63268036 0.50000095 -0.5 0.63268036 0.50000095 0.5 -0.63268036 -0.5 -0.5
		 -0.63268036 -0.5 0.5 -0.63268036 0.50000095 0.5 -0.63268036 0.50000095 -0.5 0.5 -0.5 -0.5
		 0.5 -0.5 0.5 0.63268036 -0.5 -0.5 0.63268036 -0.5 0.5 0.5 0.50000095 -0.5 0.63268036 0.50000095 -0.5
		 0.5 0.50000095 0.5 0.63268036 0.50000095 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.63268036 -0.5 0.5
		 -0.63268036 -0.5 -0.5 -0.5 0.50000095 0.5 -0.63268036 0.50000095 0.5 -0.5 0.50000095 -0.5
		 -0.63268036 0.50000095 -0.5 0.5 0.50000095 -0.63268042 0.5 -0.5 -0.63268042 0.63268036 0.50000095 -0.63268042
		 0.63268036 -0.5 -0.63268042 0.5 -0.5 0.63268042 0.5 0.50000095 0.63268042 0.63268036 -0.5 0.63268042
		 0.63268036 0.50000095 0.63268042 -0.5 -0.5 0.63268042 -0.5 0.50000095 0.63268042
		 -0.63268036 0.50000095 0.63268042 -0.63268036 -0.5 0.63268042 -0.5 0.50000095 -0.63268042
		 -0.5 -0.5 -0.63268042 -0.63268036 -0.5 -0.63268042 -0.63268036 0.50000095 -0.63268042
		 0.5 -9.85935593 -0.5 0.63268036 -9.85935593 -0.5 0.5 -9.85935593 -0.63268042 0.63268036 -9.85935593 -0.63268042
		 0.5 -9.85935593 0.5 0.63268036 -9.85935593 0.5 0.63268036 -9.85935593 0.63268042
		 0.5 -9.85935593 0.63268042 -0.5 -9.85935593 0.5 -0.63268036 -9.85935593 0.5 -0.5 -9.85935593 0.63268042
		 -0.63268036 -9.85935593 0.63268042 -0.5 -9.85935593 -0.5 -0.63268036 -9.85935593 -0.5
		 -0.63268036 -9.85935593 -0.63268042 -0.5 -9.85935593 -0.63268042;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 15 8 0 11 12 0 8 16 0 9 17 0
		 16 17 0 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0
		 15 23 0 23 22 0 20 23 0 24 25 0 13 26 0 26 24 0 10 27 0 27 26 0 25 27 0 28 29 0 11 30 0
		 29 30 0 12 31 0 30 31 0 31 28 0 14 32 0 9 33 0 32 33 0 24 34 0 32 34 0 25 35 0 34 35 0
		 33 35 0 13 36 0 36 32 0 26 37 0 36 37 0 37 34 0 10 38 0 33 38 0 27 39 0 35 39 0 38 39 0
		 15 40 0 8 41 0 40 41 0 29 42 0 41 42 0 28 43 0 43 42 0 40 43 0 11 44 0 41 44 0 30 45 0
		 44 45 0 42 45 0 12 46 0 46 40 0 31 47 0 47 43 0 46 47 0 36 48 0 32 49 1 48 49 0 37 50 0
		 48 50 0 34 51 1 50 51 0 49 51 1 33 52 1 38 53 0 52 53 0 35 54 1 52 54 1 39 55 0 54 55 0
		 53 55 0 41 56 1 44 57 0 56 57 0 45 58 0 57 58 0 42 59 1 59 58 0 56 59 1 46 60 0 40 61 1
		 60 61 0 43 62 1 61 62 1 47 63 0 63 62 0 60 63 0 32 64 0 34 65 0 64 65 0 49 66 0 64 66 0
		 51 67 0 66 67 0 65 67 0 33 68 0 35 69 0 68 69 0 54 70 0 69 70 0 52 71 0 71 70 0 68 71 0
		 41 72 0 42 73 0 72 73 0 56 74 0 72 74 0 59 75 0 74 75 0 73 75 0 40 76 0 43 77 0 76 77 0
		 62 78 0 77 78 0 61 79 0 79 78 0 76 79 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 39 15 16 40
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 18 19 20 21
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -45 -47 -49 -50
		mu 0 4 90 22 23 91
		f 4 50 52 54 55
		mu 0 4 38 92 93 41
		f 4 0 9 -11 -9
		mu 0 4 0 1 94 14
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 95
		f 4 2 17 -19 -17
		mu 0 4 4 5 96 97
		f 4 -4 21 22 -20
		mu 0 4 7 6 98 99
		f 4 -8 19 24 -10
		mu 0 4 1 10 100 94
		f 4 -6 11 25 -18
		mu 0 4 11 3 95 101
		f 4 6 8 -27 -22
		mu 0 4 12 0 14 24
		f 4 4 16 -28 -14
		mu 0 4 2 13 25 17
		f 4 10 29 -31 -29
		mu 0 4 14 94 27 26
		f 4 -15 33 34 -32
		mu 0 4 95 17 29 28
		f 4 18 37 -39 -37
		mu 0 4 97 96 31 30
		f 4 -23 41 42 -40
		mu 0 4 99 98 33 32
		f 4 -59 60 62 -64
		mu 0 4 42 43 44 45
		f 4 -95 96 98 -100
		mu 0 4 58 59 60 61
		f 4 -26 47 48 -46
		mu 0 4 101 95 37 36
		f 4 -103 104 106 -108
		mu 0 4 62 63 64 65
		f 4 76 78 -81 -82
		mu 0 4 50 51 52 53
		f 4 110 112 -115 -116
		mu 0 4 66 67 68 69
		f 4 27 53 -55 -52
		mu 0 4 17 25 41 93
		f 4 118 120 -123 -124
		mu 0 4 70 71 72 73
		f 4 -25 56 58 -58
		mu 0 4 94 100 43 42
		f 4 44 61 -63 -60
		mu 0 4 35 34 45 44
		f 4 -21 64 65 -57
		mu 0 4 100 101 46 43
		f 4 45 66 -68 -65
		mu 0 4 101 36 47 46
		f 4 46 59 -69 -67
		mu 0 4 36 35 44 47
		f 4 -13 57 70 -70
		mu 0 4 95 94 42 48
		f 4 49 71 -73 -62
		mu 0 4 34 37 49 45
		f 4 -48 69 73 -72
		mu 0 4 37 95 48 49
		f 4 26 75 -77 -75
		mu 0 4 24 14 51 50
		f 4 -51 79 80 -78
		mu 0 4 92 38 53 52
		f 4 15 82 -84 -76
		mu 0 4 14 17 54 51
		f 4 51 84 -86 -83
		mu 0 4 17 93 55 54
		f 4 -53 77 86 -85
		mu 0 4 93 92 52 55
		f 4 23 74 -89 -88
		mu 0 4 25 24 50 56
		f 4 -56 89 90 -80
		mu 0 4 38 41 57 53
		f 4 -54 87 91 -90
		mu 0 4 41 25 56 57
		f 4 -66 92 94 -94
		mu 0 4 43 46 59 58
		f 4 67 95 -97 -93
		mu 0 4 46 47 60 59
		f 4 68 97 -99 -96
		mu 0 4 47 44 61 60
		f 4 -127 128 130 -132
		mu 0 4 74 75 76 77
		f 4 -71 100 102 -102
		mu 0 4 48 42 63 62
		f 4 134 136 -139 -140
		mu 0 4 78 79 80 81
		f 4 72 105 -107 -104
		mu 0 4 45 49 65 64
		f 4 -74 101 107 -106
		mu 0 4 49 48 62 65
		f 4 83 109 -111 -109
		mu 0 4 51 54 67 66
		f 4 85 111 -113 -110
		mu 0 4 54 55 68 67
		f 4 -87 113 114 -112
		mu 0 4 55 52 69 68
		f 4 -143 144 146 -148
		mu 0 4 82 83 84 85
		f 4 88 117 -119 -117
		mu 0 4 56 50 71 70
		f 4 150 152 -155 -156
		mu 0 4 86 87 88 89
		f 4 -91 121 122 -120
		mu 0 4 53 57 73 72
		f 4 -92 116 123 -122
		mu 0 4 57 56 70 73
		f 4 -61 124 126 -126
		mu 0 4 44 43 75 74
		f 4 93 127 -129 -125
		mu 0 4 43 58 76 75
		f 4 99 129 -131 -128
		mu 0 4 58 61 77 76
		f 4 -98 125 131 -130
		mu 0 4 61 44 74 77
		f 4 63 133 -135 -133
		mu 0 4 42 45 79 78
		f 4 103 135 -137 -134
		mu 0 4 45 64 80 79
		f 4 -105 137 138 -136
		mu 0 4 64 63 81 80
		f 4 -101 132 139 -138
		mu 0 4 63 42 78 81
		f 4 -79 140 142 -142
		mu 0 4 52 51 83 82
		f 4 108 143 -145 -141
		mu 0 4 51 66 84 83
		f 4 115 145 -147 -144
		mu 0 4 66 69 85 84
		f 4 -114 141 147 -146
		mu 0 4 69 52 82 85
		f 4 81 149 -151 -149
		mu 0 4 50 53 87 86
		f 4 119 151 -153 -150
		mu 0 4 53 72 88 87
		f 4 -121 153 154 -152
		mu 0 4 72 71 89 88
		f 4 -118 148 155 -154
		mu 0 4 71 50 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode animCurveTL -n "RoomModel:TableShape_pnts_32__pntx";
	rename -uid "E14CFF69-4936-72B6-0396-42A1243B3C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3000574111938477;
createNode animCurveTL -n "RoomModel:TableShape_pnts_32__pnty";
	rename -uid "6BDBC922-44E6-9209-B640-049420082C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_32__pntz";
	rename -uid "FC906B73-4D62-A996-77A0-C49ECDAC12B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5740938186645508;
createNode animCurveTL -n "RoomModel:TableShape_pnts_33__pntx";
	rename -uid "65655F0F-4C3A-6FEE-6A88-FF91ABA3090C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0475397109985352;
createNode animCurveTL -n "RoomModel:TableShape_pnts_33__pnty";
	rename -uid "2CFB9381-48E7-9350-043B-09BEEE581FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_33__pntz";
	rename -uid "DDD67201-4CFA-DAD9-A042-95BF0D293637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0555543899536133;
createNode animCurveTL -n "RoomModel:TableShape_pnts_34__pntx";
	rename -uid "17762EC3-4D55-EAD7-FE37-A794F4658458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8946590423583984;
createNode animCurveTL -n "RoomModel:TableShape_pnts_34__pnty";
	rename -uid "5C077612-480A-5510-79D8-6CBFF0E2F509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_34__pntz";
	rename -uid "6182E941-4DEB-FC6E-AA24-25AFBCBAC947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7402782440185547;
createNode animCurveTL -n "RoomModel:TableShape_pnts_40__pntx";
	rename -uid "64D56269-4ABA-7076-A10D-C1B136840F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.818596363067627;
createNode animCurveTL -n "RoomModel:TableShape_pnts_40__pnty";
	rename -uid "9749CA99-4E66-D87A-5561-4A997DEB3963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_40__pntz";
	rename -uid "426526A3-4DE1-1450-5DB8-008C17E0C2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3215765953063965;
createNode animCurveTL -n "RoomModel:TableShape_pnts_41__pntx";
	rename -uid "E9982073-4208-E510-7802-AFA85A5705B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5660789012908936;
createNode animCurveTL -n "RoomModel:TableShape_pnts_41__pnty";
	rename -uid "3D952F9E-414C-2B49-0327-D385CAA34125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_41__pntz";
	rename -uid "7F76EDF1-4F38-0B1D-D42C-B392E3EF7BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.803037166595459;
createNode animCurveTL -n "RoomModel:TableShape_pnts_42__pntx";
	rename -uid "C885AA4F-4082-B163-54B2-FF981B1835DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9714771509170532;
createNode animCurveTL -n "RoomModel:TableShape_pnts_42__pnty";
	rename -uid "B67E9B01-48BA-FAF6-1BFA-53801CBB9C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_42__pntz";
	rename -uid "C4A00816-4903-E9AD-8613-0B9819587AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6368527412414551;
createNode animCurveTL -n "RoomModel:TableShape_pnts_43__pntx";
	rename -uid "B0CF7148-480F-E688-A9B0-808A66E76C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2239944934844971;
createNode animCurveTL -n "RoomModel:TableShape_pnts_43__pnty";
	rename -uid "B001A87C-49A2-9C25-31D6-198932F3F425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_43__pntz";
	rename -uid "9DF98F7B-41CB-0604-A210-158F6DA3BEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1553919315338135;
createNode animCurveTL -n "RoomModel:TableShape_pnts_49__pntx";
	rename -uid "8330AD1E-4FAD-A009-7332-679769A10AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4662418365478516;
createNode animCurveTL -n "RoomModel:TableShape_pnts_49__pnty";
	rename -uid "CADA03CA-4E51-334B-2A21-DBBFD450BC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_49__pntz";
	rename -uid "7CAFB3F9-4F43-DC79-3930-84B225C95489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9794917106628418;
createNode animCurveTL -n "RoomModel:TableShape_pnts_51__pntx";
	rename -uid "FD636166-42EF-1007-6CCE-C897511722F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0608434677124023;
createNode animCurveTL -n "RoomModel:TableShape_pnts_51__pnty";
	rename -uid "378314DC-4C52-83DC-F49B-67A764942750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_51__pntz";
	rename -uid "81782B15-4066-828E-8C73-E69F12211A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1456761360168457;
createNode animCurveTL -n "RoomModel:TableShape_pnts_52__pntx";
	rename -uid "42CBD487-401B-7C3A-A669-7A9F3880F501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8813552856445312;
createNode animCurveTL -n "RoomModel:TableShape_pnts_52__pnty";
	rename -uid "F409B4A3-44B8-693A-639D-CA8997836ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_52__pntz";
	rename -uid "4B175701-4BEC-FF44-AAC0-50BE6A649957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6501569747924805;
createNode animCurveTL -n "RoomModel:TableShape_pnts_54__pntx";
	rename -uid "6ACEB69F-4948-2275-5A1A-B695EAA5A560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.475956916809082;
createNode animCurveTL -n "RoomModel:TableShape_pnts_54__pnty";
	rename -uid "2B7041B1-4A19-5BA8-DF8F-CFB6DBC852CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_54__pntz";
	rename -uid "34418C2C-4B63-BABD-F8ED-C7B36556F7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8163414001464844;
createNode animCurveTL -n "RoomModel:TableShape_pnts_56__pntx";
	rename -uid "F890052D-4ABD-472D-31FF-6294D5CB5E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3998944759368896;
createNode animCurveTL -n "RoomModel:TableShape_pnts_56__pnty";
	rename -uid "01A47C34-4316-2C07-2C87-F5BDE4D93886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_56__pntz";
	rename -uid "15A78F73-4690-AE76-AA11-9C89227E99FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.397639274597168;
createNode animCurveTL -n "RoomModel:TableShape_pnts_59__pntx";
	rename -uid "5DAEADCE-44A5-CEC0-7D3E-6F9161F805C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8052926063537598;
createNode animCurveTL -n "RoomModel:TableShape_pnts_59__pnty";
	rename -uid "0D8B75BF-45A7-32B1-997C-4FB99F188631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_59__pntz";
	rename -uid "3557A54D-4D26-75CF-A996-228107F0D2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2314548492431641;
createNode animCurveTL -n "RoomModel:TableShape_pnts_61__pntx";
	rename -uid "0D569FC5-49A1-69A4-9216-40A8ED089F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9847807884216309;
createNode animCurveTL -n "RoomModel:TableShape_pnts_61__pnty";
	rename -uid "412BB7FC-4973-1528-73DF-8E8524C644C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_61__pntz";
	rename -uid "1577A812-4870-470D-CFFF-C589D7E65AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7269744873046875;
createNode animCurveTL -n "RoomModel:TableShape_pnts_62__pntx";
	rename -uid "0A3C4797-4DAC-32CF-75AF-1CBEAE93BAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3901791572570801;
createNode animCurveTL -n "RoomModel:TableShape_pnts_62__pnty";
	rename -uid "E95981D8-4DE6-6B56-B89A-A0B51DEDAA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2971467971801758;
createNode animCurveTL -n "RoomModel:TableShape_pnts_62__pntz";
	rename -uid "777DAE68-4E3D-6846-8381-2A835BD0AB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5607900619506836;
createNode animCurveTL -n "RoomModel:TableShape_pnts_64__pntx";
	rename -uid "1F46E9A4-459B-F533-67A5-5489153A671F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5470600128173828;
createNode animCurveTL -n "RoomModel:TableShape_pnts_64__pnty";
	rename -uid "C28FA125-43E1-733D-6E0D-C1ACECC527E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_64__pntz";
	rename -uid "D806BBBA-41C1-DFD6-603F-679E5DA4CEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3959221839904785;
createNode animCurveTL -n "RoomModel:TableShape_pnts_65__pntx";
	rename -uid "8B20C16F-45F7-3762-5FAA-EFB066BE3B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.7495536804199219;
createNode animCurveTL -n "RoomModel:TableShape_pnts_65__pnty";
	rename -uid "FE573D88-4074-6668-D89B-93B950D47A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_65__pntz";
	rename -uid "411C8143-4A9E-66FD-0E10-D483A7F361F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4725093841552734;
createNode animCurveTL -n "RoomModel:TableShape_pnts_66__pntx";
	rename -uid "D631F250-4F45-B6AB-3DA0-E4866E7B108D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.6113481521606445;
createNode animCurveTL -n "RoomModel:TableShape_pnts_66__pnty";
	rename -uid "57BAE28A-42A9-5BDA-7536-099AF1C23F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_66__pntz";
	rename -uid "4D5C6513-4D79-48F1-B8BA-C9B10CC7A764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.247258186340332;
createNode animCurveTL -n "RoomModel:TableShape_pnts_67__pntx";
	rename -uid "27379C22-4ACA-29BC-359A-2F9E6C23597F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8138408660888672;
createNode animCurveTL -n "RoomModel:TableShape_pnts_67__pnty";
	rename -uid "F8F3F1B5-4079-8239-863F-9A9E6A06D55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_67__pntz";
	rename -uid "C1698EB2-47F5-8734-F334-29B67FA98B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.323845386505127;
createNode animCurveTL -n "RoomModel:TableShape_pnts_68__pntx";
	rename -uid "AED7EC14-43A4-E6C0-4AE5-73BB03E59342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1926450729370117;
createNode animCurveTL -n "RoomModel:TableShape_pnts_68__pnty";
	rename -uid "2F6F33FD-4608-14AE-9EA1-309D276A9248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_68__pntz";
	rename -uid "F12A1060-46D9-CDF3-194A-6CBFD77CA39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3233232498168945;
createNode animCurveTL -n "RoomModel:TableShape_pnts_69__pntx";
	rename -uid "C751C3F8-451F-E885-C2A3-79BF776FEA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3951382637023926;
createNode animCurveTL -n "RoomModel:TableShape_pnts_69__pnty";
	rename -uid "546C1DB0-4B61-7493-F33F-FC84F6BB0D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_69__pntz";
	rename -uid "4D812249-45E4-7653-EC7C-33868AAC0E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3999109268188477;
createNode animCurveTL -n "RoomModel:TableShape_pnts_70__pntx";
	rename -uid "A27F020B-4735-23FD-9EEE-569BCEFD72EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3308510780334473;
createNode animCurveTL -n "RoomModel:TableShape_pnts_70__pnty";
	rename -uid "F61EBE37-403E-D92D-3258-D7B89FAA3D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_70__pntz";
	rename -uid "FE616B77-4801-F15A-AEF7-9B90810DA934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5485744476318359;
createNode animCurveTL -n "RoomModel:TableShape_pnts_71__pntx";
	rename -uid "70EBFE7A-47FC-A021-06C2-E9A4815213A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1283578872680664;
createNode animCurveTL -n "RoomModel:TableShape_pnts_71__pnty";
	rename -uid "9A83320D-4888-D451-E2CC-2D94038D50CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_71__pntz";
	rename -uid "E94DCEAB-4C18-315F-EB54-EB8CDE24671C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4719867706298828;
createNode animCurveTL -n "RoomModel:TableShape_pnts_72__pntx";
	rename -uid "E58787AB-41C3-59D6-D98A-698FBF93B709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3190755844116211;
createNode animCurveTL -n "RoomModel:TableShape_pnts_72__pnty";
	rename -uid "19094274-4C36-8EEB-F486-BE9DCF17F2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_72__pntz";
	rename -uid "4782043A-4E8D-206D-0E67-8389DB01B9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9812092781066895;
createNode animCurveTL -n "RoomModel:TableShape_pnts_73__pntx";
	rename -uid "08AC606A-4B39-6E2C-0898-FD9FD9A5485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1165828704833984;
createNode animCurveTL -n "RoomModel:TableShape_pnts_73__pnty";
	rename -uid "776C7F00-4530-DD89-B1AC-4DBDAB3D7E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_73__pntz";
	rename -uid "EB0CD76D-45AA-8DAD-A496-3DB81A68FB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9046216011047363;
createNode animCurveTL -n "RoomModel:TableShape_pnts_74__pntx";
	rename -uid "51DA7537-4BE5-2571-C4D4-0CB38E14EE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2547881603240967;
createNode animCurveTL -n "RoomModel:TableShape_pnts_74__pnty";
	rename -uid "0E6D67D8-4442-F5C3-3792-6C8EE1053CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_74__pntz";
	rename -uid "812F19A4-4F2A-04A5-9957-A9846A393EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1298723220825195;
createNode animCurveTL -n "RoomModel:TableShape_pnts_75__pntx";
	rename -uid "91F8D9ED-46F4-AD3E-4F6D-21B00AB454C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.052295446395874;
createNode animCurveTL -n "RoomModel:TableShape_pnts_75__pnty";
	rename -uid "2D4CFA22-48ED-B1B0-E793-758F06FFE869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_75__pntz";
	rename -uid "BEEA3C35-421B-80F5-9CBC-59926E766677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0532855987548828;
createNode animCurveTL -n "RoomModel:TableShape_pnts_76__pntx";
	rename -uid "E310D7AA-41E8-32A0-2EF2-B384B311D38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6734907627105713;
createNode animCurveTL -n "RoomModel:TableShape_pnts_76__pnty";
	rename -uid "DD17F522-4517-1E28-2074-16A19A98D434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_76__pntz";
	rename -uid "1E6455D8-4E4F-A6B6-C005-D7BF3E3837C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0538074970245361;
createNode animCurveTL -n "RoomModel:TableShape_pnts_77__pntx";
	rename -uid "72A75F95-4ABE-878E-9368-0BB3492EE8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4709980487823486;
createNode animCurveTL -n "RoomModel:TableShape_pnts_77__pnty";
	rename -uid "6F7854FD-4FDB-F3ED-7182-E08B0D2CC5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_77__pntz";
	rename -uid "4883499D-49FD-EE67-B9F2-7BAF504C4D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9772202968597412;
createNode animCurveTL -n "RoomModel:TableShape_pnts_78__pntx";
	rename -uid "616598FE-4F9E-680B-6F34-B7B2ED4204BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5352852344512939;
createNode animCurveTL -n "RoomModel:TableShape_pnts_78__pnty";
	rename -uid "303B592D-4970-DF32-74EA-2BBDEF26701B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_78__pntz";
	rename -uid "BF325504-497E-6FB1-72A7-CAB9134BCA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8285565376281738;
createNode animCurveTL -n "RoomModel:TableShape_pnts_79__pntx";
	rename -uid "65FCF0ED-4986-EB5F-86BD-B78CAD68E2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7377779483795166;
createNode animCurveTL -n "RoomModel:TableShape_pnts_79__pnty";
	rename -uid "BDD5F89B-4B60-8EAF-8BB4-44A3CF339682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8593559265136719;
createNode animCurveTL -n "RoomModel:TableShape_pnts_79__pntz";
	rename -uid "E7DFC065-4D76-CA81-17A2-37955338DC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9051437377929688;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "RoomModel:TableShape_pnts_32__pntx.o" "RoomModel:TableShape.pt[32].px"
		;
connectAttr "RoomModel:TableShape_pnts_32__pnty.o" "RoomModel:TableShape.pt[32].py"
		;
connectAttr "RoomModel:TableShape_pnts_32__pntz.o" "RoomModel:TableShape.pt[32].pz"
		;
connectAttr "RoomModel:TableShape_pnts_33__pntx.o" "RoomModel:TableShape.pt[33].px"
		;
connectAttr "RoomModel:TableShape_pnts_33__pnty.o" "RoomModel:TableShape.pt[33].py"
		;
connectAttr "RoomModel:TableShape_pnts_33__pntz.o" "RoomModel:TableShape.pt[33].pz"
		;
connectAttr "RoomModel:TableShape_pnts_34__pntx.o" "RoomModel:TableShape.pt[34].px"
		;
connectAttr "RoomModel:TableShape_pnts_34__pnty.o" "RoomModel:TableShape.pt[34].py"
		;
connectAttr "RoomModel:TableShape_pnts_34__pntz.o" "RoomModel:TableShape.pt[34].pz"
		;
connectAttr "RoomModel:TableShape_pnts_40__pntx.o" "RoomModel:TableShape.pt[40].px"
		;
connectAttr "RoomModel:TableShape_pnts_40__pnty.o" "RoomModel:TableShape.pt[40].py"
		;
connectAttr "RoomModel:TableShape_pnts_40__pntz.o" "RoomModel:TableShape.pt[40].pz"
		;
connectAttr "RoomModel:TableShape_pnts_41__pntx.o" "RoomModel:TableShape.pt[41].px"
		;
connectAttr "RoomModel:TableShape_pnts_41__pnty.o" "RoomModel:TableShape.pt[41].py"
		;
connectAttr "RoomModel:TableShape_pnts_41__pntz.o" "RoomModel:TableShape.pt[41].pz"
		;
connectAttr "RoomModel:TableShape_pnts_42__pntx.o" "RoomModel:TableShape.pt[42].px"
		;
connectAttr "RoomModel:TableShape_pnts_42__pnty.o" "RoomModel:TableShape.pt[42].py"
		;
connectAttr "RoomModel:TableShape_pnts_42__pntz.o" "RoomModel:TableShape.pt[42].pz"
		;
connectAttr "RoomModel:TableShape_pnts_43__pntx.o" "RoomModel:TableShape.pt[43].px"
		;
connectAttr "RoomModel:TableShape_pnts_43__pnty.o" "RoomModel:TableShape.pt[43].py"
		;
connectAttr "RoomModel:TableShape_pnts_43__pntz.o" "RoomModel:TableShape.pt[43].pz"
		;
connectAttr "RoomModel:TableShape_pnts_49__pntx.o" "RoomModel:TableShape.pt[49].px"
		;
connectAttr "RoomModel:TableShape_pnts_49__pnty.o" "RoomModel:TableShape.pt[49].py"
		;
connectAttr "RoomModel:TableShape_pnts_49__pntz.o" "RoomModel:TableShape.pt[49].pz"
		;
connectAttr "RoomModel:TableShape_pnts_51__pntx.o" "RoomModel:TableShape.pt[51].px"
		;
connectAttr "RoomModel:TableShape_pnts_51__pnty.o" "RoomModel:TableShape.pt[51].py"
		;
connectAttr "RoomModel:TableShape_pnts_51__pntz.o" "RoomModel:TableShape.pt[51].pz"
		;
connectAttr "RoomModel:TableShape_pnts_52__pntx.o" "RoomModel:TableShape.pt[52].px"
		;
connectAttr "RoomModel:TableShape_pnts_52__pnty.o" "RoomModel:TableShape.pt[52].py"
		;
connectAttr "RoomModel:TableShape_pnts_52__pntz.o" "RoomModel:TableShape.pt[52].pz"
		;
connectAttr "RoomModel:TableShape_pnts_54__pntx.o" "RoomModel:TableShape.pt[54].px"
		;
connectAttr "RoomModel:TableShape_pnts_54__pnty.o" "RoomModel:TableShape.pt[54].py"
		;
connectAttr "RoomModel:TableShape_pnts_54__pntz.o" "RoomModel:TableShape.pt[54].pz"
		;
connectAttr "RoomModel:TableShape_pnts_56__pntx.o" "RoomModel:TableShape.pt[56].px"
		;
connectAttr "RoomModel:TableShape_pnts_56__pnty.o" "RoomModel:TableShape.pt[56].py"
		;
connectAttr "RoomModel:TableShape_pnts_56__pntz.o" "RoomModel:TableShape.pt[56].pz"
		;
connectAttr "RoomModel:TableShape_pnts_59__pntx.o" "RoomModel:TableShape.pt[59].px"
		;
connectAttr "RoomModel:TableShape_pnts_59__pnty.o" "RoomModel:TableShape.pt[59].py"
		;
connectAttr "RoomModel:TableShape_pnts_59__pntz.o" "RoomModel:TableShape.pt[59].pz"
		;
connectAttr "RoomModel:TableShape_pnts_61__pntx.o" "RoomModel:TableShape.pt[61].px"
		;
connectAttr "RoomModel:TableShape_pnts_61__pnty.o" "RoomModel:TableShape.pt[61].py"
		;
connectAttr "RoomModel:TableShape_pnts_61__pntz.o" "RoomModel:TableShape.pt[61].pz"
		;
connectAttr "RoomModel:TableShape_pnts_62__pntx.o" "RoomModel:TableShape.pt[62].px"
		;
connectAttr "RoomModel:TableShape_pnts_62__pnty.o" "RoomModel:TableShape.pt[62].py"
		;
connectAttr "RoomModel:TableShape_pnts_62__pntz.o" "RoomModel:TableShape.pt[62].pz"
		;
connectAttr "RoomModel:TableShape_pnts_64__pntx.o" "RoomModel:TableShape.pt[64].px"
		;
connectAttr "RoomModel:TableShape_pnts_64__pnty.o" "RoomModel:TableShape.pt[64].py"
		;
connectAttr "RoomModel:TableShape_pnts_64__pntz.o" "RoomModel:TableShape.pt[64].pz"
		;
connectAttr "RoomModel:TableShape_pnts_65__pntx.o" "RoomModel:TableShape.pt[65].px"
		;
connectAttr "RoomModel:TableShape_pnts_65__pnty.o" "RoomModel:TableShape.pt[65].py"
		;
connectAttr "RoomModel:TableShape_pnts_65__pntz.o" "RoomModel:TableShape.pt[65].pz"
		;
connectAttr "RoomModel:TableShape_pnts_66__pntx.o" "RoomModel:TableShape.pt[66].px"
		;
connectAttr "RoomModel:TableShape_pnts_66__pnty.o" "RoomModel:TableShape.pt[66].py"
		;
connectAttr "RoomModel:TableShape_pnts_66__pntz.o" "RoomModel:TableShape.pt[66].pz"
		;
connectAttr "RoomModel:TableShape_pnts_67__pntx.o" "RoomModel:TableShape.pt[67].px"
		;
connectAttr "RoomModel:TableShape_pnts_67__pnty.o" "RoomModel:TableShape.pt[67].py"
		;
connectAttr "RoomModel:TableShape_pnts_67__pntz.o" "RoomModel:TableShape.pt[67].pz"
		;
connectAttr "RoomModel:TableShape_pnts_68__pntx.o" "RoomModel:TableShape.pt[68].px"
		;
connectAttr "RoomModel:TableShape_pnts_68__pnty.o" "RoomModel:TableShape.pt[68].py"
		;
connectAttr "RoomModel:TableShape_pnts_68__pntz.o" "RoomModel:TableShape.pt[68].pz"
		;
connectAttr "RoomModel:TableShape_pnts_69__pntx.o" "RoomModel:TableShape.pt[69].px"
		;
connectAttr "RoomModel:TableShape_pnts_69__pnty.o" "RoomModel:TableShape.pt[69].py"
		;
connectAttr "RoomModel:TableShape_pnts_69__pntz.o" "RoomModel:TableShape.pt[69].pz"
		;
connectAttr "RoomModel:TableShape_pnts_70__pntx.o" "RoomModel:TableShape.pt[70].px"
		;
connectAttr "RoomModel:TableShape_pnts_70__pnty.o" "RoomModel:TableShape.pt[70].py"
		;
connectAttr "RoomModel:TableShape_pnts_70__pntz.o" "RoomModel:TableShape.pt[70].pz"
		;
connectAttr "RoomModel:TableShape_pnts_71__pntx.o" "RoomModel:TableShape.pt[71].px"
		;
connectAttr "RoomModel:TableShape_pnts_71__pnty.o" "RoomModel:TableShape.pt[71].py"
		;
connectAttr "RoomModel:TableShape_pnts_71__pntz.o" "RoomModel:TableShape.pt[71].pz"
		;
connectAttr "RoomModel:TableShape_pnts_72__pntx.o" "RoomModel:TableShape.pt[72].px"
		;
connectAttr "RoomModel:TableShape_pnts_72__pnty.o" "RoomModel:TableShape.pt[72].py"
		;
connectAttr "RoomModel:TableShape_pnts_72__pntz.o" "RoomModel:TableShape.pt[72].pz"
		;
connectAttr "RoomModel:TableShape_pnts_73__pntx.o" "RoomModel:TableShape.pt[73].px"
		;
connectAttr "RoomModel:TableShape_pnts_73__pnty.o" "RoomModel:TableShape.pt[73].py"
		;
connectAttr "RoomModel:TableShape_pnts_73__pntz.o" "RoomModel:TableShape.pt[73].pz"
		;
connectAttr "RoomModel:TableShape_pnts_74__pntx.o" "RoomModel:TableShape.pt[74].px"
		;
connectAttr "RoomModel:TableShape_pnts_74__pnty.o" "RoomModel:TableShape.pt[74].py"
		;
connectAttr "RoomModel:TableShape_pnts_74__pntz.o" "RoomModel:TableShape.pt[74].pz"
		;
connectAttr "RoomModel:TableShape_pnts_75__pntx.o" "RoomModel:TableShape.pt[75].px"
		;
connectAttr "RoomModel:TableShape_pnts_75__pnty.o" "RoomModel:TableShape.pt[75].py"
		;
connectAttr "RoomModel:TableShape_pnts_75__pntz.o" "RoomModel:TableShape.pt[75].pz"
		;
connectAttr "RoomModel:TableShape_pnts_76__pntx.o" "RoomModel:TableShape.pt[76].px"
		;
connectAttr "RoomModel:TableShape_pnts_76__pnty.o" "RoomModel:TableShape.pt[76].py"
		;
connectAttr "RoomModel:TableShape_pnts_76__pntz.o" "RoomModel:TableShape.pt[76].pz"
		;
connectAttr "RoomModel:TableShape_pnts_77__pntx.o" "RoomModel:TableShape.pt[77].px"
		;
connectAttr "RoomModel:TableShape_pnts_77__pnty.o" "RoomModel:TableShape.pt[77].py"
		;
connectAttr "RoomModel:TableShape_pnts_77__pntz.o" "RoomModel:TableShape.pt[77].pz"
		;
connectAttr "RoomModel:TableShape_pnts_78__pntx.o" "RoomModel:TableShape.pt[78].px"
		;
connectAttr "RoomModel:TableShape_pnts_78__pnty.o" "RoomModel:TableShape.pt[78].py"
		;
connectAttr "RoomModel:TableShape_pnts_78__pntz.o" "RoomModel:TableShape.pt[78].pz"
		;
connectAttr "RoomModel:TableShape_pnts_79__pntx.o" "RoomModel:TableShape.pt[79].px"
		;
connectAttr "RoomModel:TableShape_pnts_79__pnty.o" "RoomModel:TableShape.pt[79].py"
		;
connectAttr "RoomModel:TableShape_pnts_79__pntz.o" "RoomModel:TableShape.pt[79].pz"
		;
connectAttr "RoomModel:TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
