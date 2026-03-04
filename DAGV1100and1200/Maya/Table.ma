//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Wed, Mar 04, 2026 12:12:48 AM
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
fileInfo "UUID" "E3CF987D-4C5B-3B38-9E49-60A477302EC4";
createNode transform -n "TBL_Table";
	rename -uid "6F6FF362-4594-3465-6873-2DA1F0875180";
createNode transform -n "Table" -p "TBL_Table";
	rename -uid "BCD87E50-47D9-89C3-4D7E-75BB07EAA58C";
createNode mesh -n "TableShape" -p "Table";
	rename -uid "689B4E71-4E16-30AB-8536-AFBBFD75383E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -4.9830893874168396 -3.6108028888702393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "ED0C8542-4D67-0D19-DF6F-D1B5CB035AC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 96 ".pt[0:95]" -type "float3"  -2.8669889 4.376976 1.614471 
		1.6144719 4.376976 2.8669882 -2.8669889 3.7826819 1.614471 1.6144719 3.7826819 2.8669882 
		-1.6144714 3.7826819 -2.8669896 2.8669896 3.7826819 -1.6144724 -1.6144714 4.376976 
		-2.8669896 2.8669896 4.376976 -1.6144724 -2.8669889 4.376976 1.614471 1.6144719 4.376976 
		2.8669882 1.6144719 3.7826819 2.8669882 -2.8669889 3.7826819 1.614471 -1.6144714 
		3.7826819 -2.8669896 2.8669896 3.7826819 -1.6144724 2.8669896 4.376976 -1.6144724 
		-1.6144714 4.376976 -2.8669896 -3.0331733 4.376976 2.2090731 1.4482875 4.376976 3.4615908 
		1.4482875 3.7826819 3.4615908 -3.0331733 3.7826819 2.2090731 -1.448287 3.7826819 
		-3.4615915 3.033174 3.7826819 -2.2090743 3.033174 4.376976 -2.2090743 -1.448287 4.376976 
		-3.4615915 3.4615912 4.376976 -1.448288 2.209074 4.376976 3.0331726 3.4615912 3.7826819 
		-1.448288 2.209074 3.7826819 3.0331726 -2.2090733 4.376976 -3.0331743 -3.4615908 
		4.376976 1.4482865 -3.4615908 3.7826819 1.4482865 -2.2090733 3.7826819 -3.0331743 
		2.8669839 4.376976 -1.6144729 1.6144743 4.376976 2.866992 3.4616036 4.376976 -1.4482908 
		2.209074 4.376976 3.0331707 2.8669896 3.7826819 -1.6144724 3.4615912 3.7826819 -1.448288 
		1.6144719 3.7826819 2.8669882 2.209074 3.7826819 3.0331726 -1.61447 4.376976 -2.8669899 
		-2.8669896 4.376976 1.61447 -3.4615903 4.376976 1.4482856 -2.2090752 4.376976 -3.0331738 
		-2.8669889 3.7826819 1.614471 -3.4615908 3.7826819 1.4482865 -1.6144714 3.7826819 
		-2.8669896 -2.2090733 3.7826819 -3.0331743 3.033174 3.7826819 -2.2090745 3.0331664 
		4.376976 -2.2090743 3.6277757 3.7826819 -2.0428901 3.6277928 4.376976 -2.0428891 
		1.4482889 4.376976 3.4615879 1.4482875 3.7826819 3.4615908 2.0428872 4.376976 3.627779 
		2.0428891 3.7826819 3.6277752 -3.0331743 4.376976 2.209075 -3.0331733 3.7826819 2.2090731 
		-3.6277752 3.7826819 2.0428886 -3.6277754 4.376976 2.0428867 -1.448287 3.7826819 
		-3.4615917 -1.4482851 4.376976 -3.461592 -2.0428925 4.376976 -3.627775 -2.0428886 
		3.7826819 -3.6277761 3.1140018 9.9391861 -1.7926421 3.3164887 9.9391861 -1.7160554 
		3.1782746 9.9391861 -1.9413066 3.3807645 9.9391861 -1.8647213 1.7595687 9.9391861 
		3.134758 1.9620681 9.9391861 3.2113428 1.8977776 9.9391861 3.3600054 1.6952901 9.9391861 
		3.2834244 -3.1139917 9.9391861 1.7926445 -3.3164856 9.9391861 1.7160525 -3.1782782 
		9.9391861 1.941308 -3.3807721 9.9391861 1.8647165 -1.7595789 9.9391861 -3.1347599 
		-1.96207 9.9391861 -3.2113454 -1.8977842 9.9391861 -3.3600082 -1.6952882 9.9391861 
		-3.283422 -1.4901161e-08 0 1.0430813e-07 3.7252903e-09 0 1.0430813e-07 -1.4901161e-08 
		0 1.4901161e-07 3.7252903e-09 0 1.4901161e-07 -1.4901161e-08 0 -1.0430813e-07 3.7252903e-09 
		0 -1.0430813e-07 3.7252903e-09 0 -1.4901161e-07 -1.4901161e-08 0 -1.4901161e-07 1.4901161e-08 
		0 -1.0430813e-07 -3.7252903e-09 0 -1.0430813e-07 1.4901161e-08 0 -1.4901161e-07 -3.7252903e-09 
		0 -1.4901161e-07 1.4901161e-08 0 1.0430813e-07 -3.7252903e-09 0 1.0430813e-07 -3.7252903e-09 
		0 1.4901161e-07 1.4901161e-08 0 1.4901161e-07;
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
createNode transform -s -n "persp";
	rename -uid "DAFF79F1-4325-11A5-7A51-078227A915A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6524443381442628 9.3009150274488981 -19.627859284694079 ;
	setAttr ".r" -type "double3" -18.938352724566631 -5567.7999999974172 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "492B2C99-42DD-4EED-29EA-B1A46D1804E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.712150242254918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3119289875030518 3.8769760131835938 -4.1773638725280762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C41E8D56-4904-A941-C9E3-D096F232268B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23567D16-4842-40A3-2E3C-E691E44246B3";
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
	rename -uid "A169FCC7-49E8-2189-A9EC-7C8D17A1E593";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "613970E5-4EC3-0684-A511-D4AF3BD43719";
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
	rename -uid "DB3B81BC-49E6-217B-AC82-98A9F9465D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "552A9827-4726-E9B5-22DC-B280BD45291B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "810940E6-49F2-99FD-AC5B-B0826F87391F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27811AEA-44F0-701A-2605-1C9D1184954B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FAF7CE20-40C3-B09E-2B21-2995F8421800";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE177C71-429B-FECE-D6CA-D19DB5D339F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "212968B6-4BCB-BC1A-1547-D6B02C9B1860";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7063EE6E-4A6C-7E12-5D43-73B9D92070AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14DA4BDE-478C-CEA4-DE1B-FF91B31C5505";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "42A83E62-426A-FA75-23A9-CB8CA5E06E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.8214874267578125e-06 2.1812565326690674 1.430511474609375e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.5209159851074219 4.202852725982666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B90500B5-421F-C81C-6038-9C9FE0023494";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9948227B-4CF3-96C7-A332-D0A75B10D879";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "425FF362-4CB1-35ED-BE60-BAB7041285A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[30]" "e[42]" "e[62]" "e[80]" "e[97]" "e[99]" "e[103:104]" "e[113]" "e[115]" "e[119:120]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A7E79E43-4941-3FF7-0AF2-D19B6263B026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[63]" "e[78]" "e[81]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A98874DB-497F-A072-BCE4-6CA5E53F70D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[124]" "e[132]" "e[140]" "e[148]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "39A33593-4916-9F34-AEC3-B1803CEBBC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[126]" "e[130:131]" "e[134]" "e[136]" "e[138]" "e[144]" "e[146:147]" "e[152]" "e[154:155]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F9F13D4C-4154-0536-F859-F9AF1ABA2D5A";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.60569209 0.14293897 0.90161717
		 0.26717746 0.64449555 0.20782447 0.59996098 -0.036924541 0.53537208 -0.19582301 0.39796782
		 0.21270156 -0.20087856 -0.66182423 -0.14128399 -0.33960086 -0.26714927 -0.40773469
		 -0.122958 -0.63998187 -0.1092779 -0.51624966 -0.1961087 -0.41554609 -0.1124016 -0.25022256
		 0.25833094 -0.57225037 0.88032156 0.32732451 0.56304634 -0.10918128 -0.035329532
		 0.26160276 -0.53299958 -0.58971632 -0.40209419 -0.67066401 0.12912457 0.17383635
		 -0.15107983 -0.21486878 0.511127 -0.13116539 0.51232117 -0.21973628 -0.15325981 -0.31868768
		 0.88032079 0.32756078 0.56302488 -0.10919815 0.53538436 -0.19581646 0.39796627 0.21272087
		 -0.20087826 -0.66183478 -0.14126933 -0.33959216 -0.11240911 -0.25021756 0.25834548
		 -0.57239485 -0.47502461 0.7703824 0.25893998 -0.57240868 -0.24809232 -0.99985594
		 -0.37718892 0.62272072 -0.20842391 -0.68558663 -0.27527523 -0.7432785 -0.44628039
		 -0.76433945 -0.27969021 -0.83640206 0.22241688 0.23015094 -0.12699449 0.32624412
		 -0.21583287 0.4648844 0.15401648 0.21057606 -0.10647827 -0.18152195 0.56301421 -0.10921896
		 0.51347315 -0.1561057 -0.1301558 -0.1947329 0.62884468 -0.12702656 0.62288469 -0.21227926
		 0.59897196 -0.21827465 0.60750073 -0.13607335 -0.21107221 -0.33671451 -0.20601648
		 -0.23409879 -0.21966225 -0.20988244 -0.24050558 -0.3374421 -0.20079476 -0.66185206
		 -0.4020901 -0.67066473 0.39789987 0.21271849 0.12912385 0.17383635 0.53539342 -0.19582069
		 0.51232129 -0.21973568 -0.14120042 -0.33959806 -0.15325975 -0.31868762 0.66661417
		 -0.40644929 0.6228677 -0.32929343 0.54188693 -0.37070233 0.51466763 -0.43283373 0.53616148
		 1.94989336 0.38880712 2.030075788 0.46504354 1.98468721 0.5030126 1.9304924 0.54250062
		 0.74171352 0.56136137 0.75041169 0.59263009 0.74717176 0.57932711 0.742387 -0.13514179
		 0.70408642 -0.15167403 0.69449699 -0.18883556 0.68303782 -0.18128425 0.67391008 -0.23370498
		 -0.22683644 -0.15107876 -0.21486568 0.60138935 -0.12058347 0.51112789 -0.13116199
		 0.023460707 0.29481614 -0.035458848 0.26159668 -0.48767096 -0.73316652 -0.53303647
		 -0.58972079 -0.2395829 -0.30006516 -0.033730268 -0.56854331 0.62761152 -0.00079095364
		 0.73806876 0.31831491 -0.12585431 -0.220227 0.53628671 -0.1398055 1.064795971 0.3315382
		 0.44496393 -0.56373495 -0.11240363 -0.25019133 0.53331375 -0.13661492 0.88113427
		 0.32825577 -0.32470107 -1.15600276 -0.14362985 0.6811862 -0.17032111 0.69571984 -0.18009531
		 0.6919449 0.57477117 0.74032354 0.57980061 0.74281102 0.54947686 0.75088781 0.50774932
		 2.013567448 0.53728348 2.017551422 0.33942828 2.094007254 0.51048934 -0.48684493
		 0.5781883 -0.4311783 0.47046006 -0.55680883;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F3D7BDF2-4342-4C83-98FA-08896531DC3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "ECBAEB38-4D46-6292-E02A-02ACDC0B7546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FF17478A-4EFB-EBBB-BD10-4690C3C4634F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.90578687 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.90578669 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.90578675 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.90578675 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9EB36D87-4A77-9E0D-7B73-19AE82539CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[100]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3DDABC84-43BE-D49E-79B3-5385B7E7E38B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 1.6065422 -0.90634704 ;
	setAttr ".uvtk[35]" -type "float2" 1.6065423 -0.90634704 ;
	setAttr ".uvtk[41]" -type "float2" 1.6065422 -0.90634704 ;
	setAttr ".uvtk[42]" -type "float2" 1.6065422 -0.90634704 ;
	setAttr ".uvtk[68]" -type "float2" 1.6065422 -0.90634692 ;
	setAttr ".uvtk[69]" -type "float2" 1.6065421 -0.9063468 ;
	setAttr ".uvtk[70]" -type "float2" 1.6065423 -0.90634692 ;
	setAttr ".uvtk[71]" -type "float2" 1.6065421 -0.90634704 ;
	setAttr ".uvtk[106]" -type "float2" 1.6065423 -0.90634704 ;
	setAttr ".uvtk[107]" -type "float2" 1.6065421 -0.90634704 ;
	setAttr ".uvtk[108]" -type "float2" 1.6065422 -0.9063468 ;
	setAttr ".uvtk[114]" -type "float2" 1.6065421 -0.90634704 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "DC0F5C38-4A98-766A-2F6A-3F824FFE1C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[53]" "e[117]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9151C3D9-4717-D89A-8585-278969894776";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.91482776 0.99288034 ;
	setAttr ".uvtk[45]" -type "float2" 0.9467203 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.94672036 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.7854355 0.87677312 ;
	setAttr ".uvtk[48]" -type "float2" 0.94672036 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.94672036 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.69745153 0.5307982 ;
	setAttr ".uvtk[54]" -type "float2" 0.74892884 0.74362838 ;
	setAttr ".uvtk[72]" -type "float2" 0.9467203 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.94672036 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.94672024 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.94672036 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.1478817 0.83591115 ;
	setAttr ".uvtk[77]" -type "float2" 0.93551546 0.75163269 ;
	setAttr ".uvtk[78]" -type "float2" 0.89910108 0.65648633 ;
	setAttr ".uvtk[79]" -type "float2" 0.93983012 0.57626408 ;
	setAttr ".uvtk[97]" -type "float2" 0.94672024 0 ;
	setAttr ".uvtk[100]" -type "float2" 1.0732818 0.63464737 ;
	setAttr ".uvtk[101]" -type "float2" 1.0361785 0.76794344 ;
	setAttr ".uvtk[102]" -type "float2" 0.97591442 0.73476774 ;
	setAttr ".uvtk[103]" -type "float2" 0.94672036 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.9467203 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.9467203 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.86274976 0.38936627 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3534402E-419C-0116-7413-4B912BA91F48";
	setAttr ".dc" -type "componentList" 1 "e[110]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D075C9E8-4C34-FD77-01EC-4B802051C364";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3D5D8304-4FDD-E820-5BE7-94A6720A2661";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[1]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[2]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[3]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[4]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[5]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[6]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[7]" -type "float2" -0.95101982 0.43301749 ;
	setAttr ".uvtk[8]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[9]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[10]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[11]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[12]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[13]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[14]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[15]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[16]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[17]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[18]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[19]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[20]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[21]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[22]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[23]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[24]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[25]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[26]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[27]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[28]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[29]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[30]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[31]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[37]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[38]" -type "float2" -0.95101988 0.43301755 ;
	setAttr ".uvtk[40]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[43]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[45]" -type "float2" -0.42408133 0.73134434 ;
	setAttr ".uvtk[46]" -type "float2" -0.1635785 0.98553216 ;
	setAttr ".uvtk[48]" -type "float2" -1.219831 0.75288177 ;
	setAttr ".uvtk[49]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[50]" -type "float2" -0.95101982 0.43301749 ;
	setAttr ".uvtk[51]" -type "float2" -0.61001611 1.0070697 ;
	setAttr ".uvtk[52]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[55]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[56]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[57]" -type "float2" -0.95101988 0.43301755 ;
	setAttr ".uvtk[58]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[59]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[60]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[61]" -type "float2" -0.95101982 0.43301749 ;
	setAttr ".uvtk[62]" -type "float2" -0.95101982 0.43301749 ;
	setAttr ".uvtk[63]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[72]" -type "float2" -0.95101982 0.58630836 ;
	setAttr ".uvtk[73]" -type "float2" -0.42983615 0.58630836 ;
	setAttr ".uvtk[74]" -type "float2" -0.77914828 0.58630848 ;
	setAttr ".uvtk[75]" -type "float2" -0.95101982 0.58630836 ;
	setAttr ".uvtk[80]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[81]" -type "float2" -1.6383648 0.43301755 ;
	setAttr ".uvtk[82]" -type "float2" -0.61001611 0.85377896 ;
	setAttr ".uvtk[83]" -type "float2" -0.81201714 0.68720555 ;
	setAttr ".uvtk[84]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[85]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[86]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[87]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[88]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[89]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[90]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[91]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[92]" -type "float2" -1.6383648 0.43301755 ;
	setAttr ".uvtk[93]" -type "float2" -1.6772711 0.57805347 ;
	setAttr ".uvtk[94]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[95]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[96]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[97]" -type "float2" -0.64061409 0.73134434 ;
	setAttr ".uvtk[98]" -type "float2" -0.95101982 0.43301758 ;
	setAttr ".uvtk[103]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[104]" -type "float2" -0.77914828 0.43301761 ;
	setAttr ".uvtk[105]" -type "float2" -0.42983615 0.58630836 ;
	setAttr ".uvtk[112]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[113]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[115]" -type "float2" -0.95101988 0.43301758 ;
	setAttr ".uvtk[117]" -type "float2" -0.95101982 0.43301755 ;
	setAttr ".uvtk[118]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[119]" -type "float2" -0.95101982 0.43301761 ;
	setAttr ".uvtk[120]" -type "float2" -0.95101982 0.43301755 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5B1EAEE0-4046-9254-A523-D8AC144C5FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6DD45EDD-427E-A80C-AB14-658B7A014785";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" -0.84435511 -2.062337637
		 0.49434978 -1.11185968 0.10253613 -2.0076954365 -0.890926 -1.91063869 -1.044792652
		 -1.68085873 0.33494577 -1.81866145 -1.05885613 0.36600333 -1.64476943 -0.74679071
		 -1.72670686 -0.62136114 -1.37968528 0.31026548 -1.47563934 0.26776344 0.26483905
		 1.097116709 0.37375984 0.81043482 -1.039437175 0.63570267 0.2738024 -1.18942523 0.74653494
		 0.30255365 0.84439504 -1.40004528 -0.17956859 0.38575178 -0.497733 0.35969985 0.63542569
		 -1.53465939 0.49504679 0.71834803 0.65934378 0.46985865 0.71636266 0.43838704 0.54267478
		 0.81160712 0.27382696 -1.18972123 0.74657357 0.3025949 0.77498627 0.36571372 0.33498576
		 -1.81870091 -1.058889627 0.36604786 -1.64479828 -0.74680656 0.37376899 0.81043851
		 -1.039468169 0.63585132 -0.04316628 -0.28401071 -0.17430782 0.051461905 -0.01779139
		 0.065566123 0.057957411 -0.2729159 0.06904006 0.041108161 -0.83530384 0.55365759
		 -0.52772272 0.51108974 0.035941124 0.053552449 0.79591948 -1.51533961 0.27279139
		 -0.18484493 0.17565703 -0.23056161 0.82851321 -1.5214262 -0.26798856 -0.099934697
		 -0.40648216 0.014613969 0.39500099 0.047721241 -0.16168761 -0.066414475 0.22107737
		 0.0097808391 0.74449694 0.39972818 0.68688047 0.41313624 -0.38222575 -0.24207717
		 0.4098317 0.80582404 -0.085119128 0.12119639 -0.13732684 -0.016379356 0.49097642
		 0.80267262 -1.058767438 0.36611605 -0.49773753 0.35970128 0.33506525 -1.8185569 0.63542897
		 -1.53465819 0.77497709 0.36571527 0.71636391 0.43838537 0.4682996 0.82712209 0.54267412
		 0.81160593 0.050153732 -0.019564241 0.027979612 -0.032819808 0.022301435 -0.039197803
		 0.0014255047 -0.040833056 0.05717206 0.14099777 -0.039142132 0.17507589 -0.0074291229
		 0.17579162 0.040308237 0.18716264 -0.007667385 0.23404235 -0.53833944 0.2253316 -0.18801443
		 0.22913474 -0.01258377 0.23445719 -0.022678256 -0.089958668 0.18466687 -0.040239453
		 0.2189194 0.028355241 0.17726433 0.071863413 0.51039362 0.76672673 1.18236923 0.71832728
		 0.31993526 -0.029074583 0.52034527 0.215662 0.9589594 -1.45475388 0.84455663 -1.3999871
		 -0.45817089 0.61736155 -0.17952132 0.38578045 -1.82115269 -0.58914602 -0.80041969
		 0.77636844 0.89836478 0.12686694 -0.15870404 -2.051908493 1.14102042 0.70919645 -0.002770707
		 -1.11517859 -1.18685985 0.52906728 0.37380686 0.81037307 0.27299139 -1.19044924 -0.050429583
		 0.059123665 0.041540265 -0.032253742 0.12824523 -0.024171352 0.1767298 -0.031369925
		 -0.0068678632 0.38870502 -0.17498015 0.38641441 -0.5264442 0.22456437 0.07644105
		 0.20300329 0.096920967 0.17225921 -0.081457019 0.17408359 -0.0029585361 -0.045405477
		 0.051920891 -0.042622924 -0.013274908 -0.050369084 -1.040116787 0.63583452 -0.80489814
		 0.66582525 -0.60605323 -0.25604081 1.22832954 -1.38481438 -0.25256574 0.17930639
		 0.42234921 0.76390207 0.69765437 0.90514624 0.46836898 0.82711828 -1.044827223 -1.68089032;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F0FED0BD-4037-B72F-56F6-D695236B9D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6FAB7A55-49C4-56C7-2B42-1589FC9F023C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A467625D-4D51-5B95-770E-D08F7022C144";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 1.17622232 0.76074588 0.037954636
		 -0.11302881 0.56868333 0.6487329 1.22016561 0.70933247 1.33985722 0.66960132 0.49621952
		 0.48954836 1.71385336 -0.55156398 1.88597643 0.10289852 1.98908377 0.070495978 1.84111202
		 -0.49700993 1.90671611 -0.472601 0.45010561 -1.27470243 0.35579142 -1.1855886 1.29509687
		 -0.77330637 0.1623144 -0.080628619 0.036957629 -0.94367945 0.46613851 0.17556354
		 1.2559756 -0.57841599 1.41675484 -0.55907714 0.49830317 0.2829937 0.27880383 -1.15413797
		 0.13782819 -1.054071546 0.083626486 -1.036565185 0.23076965 -1.23302364 0.16228895
		 -0.080581591 0.036946274 -0.94370103 0.031612463 -1.0034567118 0.49618739 0.48956487
		 1.71388555 -0.55159581 1.8859868 0.10290585 0.3557902 -1.18559492 1.29511142 -0.77330935
		 -0.49246424 0.048103623 -0.95507932 -0.030293122 -0.66291571 0.29607913 -0.63416201
		 0.15593569 -0.84559166 0.067246571 1.50982106 -0.65084124 1.40938163 -0.61066377
		 -0.74778616 0.17650321 0.3402997 0.21049377 -0.9493503 0.32049114 -0.78710765 0.24711941
		 0.38779631 0.23246244 -0.61413145 -0.78311986 -0.20104487 -0.87791777 -0.1205262
		 -0.95719886 -0.59260273 -0.70747858 -0.13456912 -0.89347863 0.052903004 -1.01034224
		 0.11152758 -1.012574553 -0.13533606 -0.89294565 0.34131855 -1.19183755 -0.57568431
		 -0.55135268 -0.57973242 -0.62989396 0.2788946 -1.20639002 1.71370649 -0.55164385
		 1.41675508 -0.55907774 0.49617872 0.48943445 0.498301 0.28299251 0.031612225 -1.0034538507
		 0.083625354 -1.03656435 0.30972791 -1.19523036 0.23076911 -1.23302507 -1.46362174
		 0.60811985 -1.41866827 0.55766475 -1.37631369 0.59539688 -1.33124149 0.64574647 -1.34530222
		 -0.50544029 -1.14580667 -0.59565955 -1.20497215 -0.56038612 -1.27974141 -0.52657276
		 -0.15707622 -0.92350566 -0.16210215 -0.91634512 -0.16042016 -0.91837811 -0.15775095
		 -0.92187679 -0.9940244 -0.65295297 -0.98410273 -0.61809355 -0.97912407 -0.58808047
		 -0.97725844 -0.55188411 0.26186103 -1.19743121 0.28251165 -1.15412319 0.13403796
		 -0.9907198 0.14151002 -1.054068923 0.38996336 0.18836811 0.46611416 0.17551741 1.38707316
		 -0.64578569 1.25596726 -0.57843721 2.0458498 0.042205408 1.25979435 -0.88380742 -0.070249833
		 -0.89941072 0.73402393 0.66081822 0.3034448 -1.15234458 0.2570737 -0.13465475 1.27796519
		 -0.7002908 0.35575333 -1.18556511 0.16230251 -0.08055 -0.59205437 0.42445832 -0.97912526
		 -0.52151817 -1.023285627 -0.64462513 -1.013363838 -0.60976523 -0.15763538 -0.92267716
		 -0.15752022 -0.92273235 -0.15720902 -0.92357445 -1.30491543 -0.60467571 -1.3704766
		 -0.5835461 -1.080502868 -0.64535576 -1.2984097 0.69200361 -1.42126763 0.64585263
		 -1.26575422 0.75116575 1.29516101 -0.77328181 1.42540228 -0.71347034 -1.11882496
		 0.3751184 0.27888653 0.098297164 -0.58051014 -0.47285587 0.32811415 -1.17062378 0.12023393
		 -1.30107927 0.30972779 -1.19523203 1.33987415 0.66961896 -0.16053231 -0.94032061
		 -0.16991977 -0.91995144 -0.10833187 -0.92791164;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8547CD9E-4B31-C181-FACB-D4954AC850F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138:145]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B420DEDA-4D86-0F87-42E2-499FFCEBB55B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0 0.030127885 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.022014426 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.21145572 ;
	setAttr ".uvtk[46]" -type "float2" -0.012911949 0.17669277 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.21145578 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.17669277 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.17669277 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.21145578 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.17669271 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.17669277 ;
	setAttr ".uvtk[81]" -type "float2" -0.012911949 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.012911949 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.012911949 0 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.0081134625 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.0081134625 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.034762956 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.034762956 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "48C9B716-4639-F658-0A2E-FE8225CD595E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4DB1EA9D-4E56-9F91-BB96-2C88938EB32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "221CD376-43A5-69CE-CDF5-B98354C8197C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E9A97DAE-46CB-7BD8-0668-78812DB66572";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.01105206 0.017683238 ;
	setAttr ".uvtk[81]" -type "float2" 0.01105206 0.017683238 ;
	setAttr ".uvtk[83]" -type "float2" 0.01105206 0.017683238 ;
	setAttr ".uvtk[92]" -type "float2" 0.01105206 0.017683238 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A20BEC3B-445F-1FC0-50FF-FF90AD483E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[80]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6B253D98-45A6-8BB7-A431-F4AF42FDDDB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[80]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "371788C6-4764-7825-9C09-3CA94E6DBF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[80]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "8400CC76-4972-B588-018A-259870D04D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[80]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4DB986EC-4228-0576-2150-A7B2A9352759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41]" "e[80]" "e[117:118]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "ADA7E371-41AA-DC69-1852-B385902BB996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C1F6B3D8-4833-7402-51F6-C09A707832F3";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk[0:116]" -type "float2" 0.15164143 0.18416345 -0.19826233
		 0.054531306 -0.0958938 0.15169802 0.16112486 0.14694518 0.10597773 0.0081579983 -0.095754802
		 0.14363232 0.0073999166 -0.019705534 0.13053463 0.21958077 0.16958934 0.19436842
		 0.022733986 1.1324883e-05 0.033198863 0.0081108212 -0.32994992 -0.05030942 -0.35255682
		 0.016732752 -0.047519833 -0.058652163 -0.17194608 0.074052989 -0.12655681 -0.10380647
		 -0.12307876 0.10171738 -0.053558469 -0.012702703 -0.029519945 -0.01484859 -0.11101368
		 0.11642581 -0.52662551 -0.062385678 -0.58393329 -0.22007945 -0.51893771 -0.29959184
		 -0.48099411 -0.075297773 -0.17195117 0.074057132 -0.12654167 -0.10381538 -0.14979082
		 -0.17863324 -0.095756024 0.14364153 0.0074014366 -0.019705534 -0.14786732 0.092708588
		 -0.35257316 0.01674515 -0.047518373 -0.058654249 0 5.9604645e-08 -0.014420569 0.0016250014
		 -0.013357759 -0.0030390024 0 5.9604645e-08 -0.014243007 3.3468008e-05 -0.018294424
		 -0.038126767 -0.032915384 -0.021855175 -0.013887227 -0.0015277565 -0.13470685 0.10824111
		 -5.9604645e-08 0 -5.9604645e-08 0 -0.13016699 0.11334068 -0.020748794 0.0063812733
		 0.062837608 -0.023426287 0.040404685 -0.13590482 -0.02158922 0.0036753416 -0.038212359
		 -0.026192687 -0.49503732 -0.31772849 -0.53852755 -0.28114888 -0.069880843 -0.10436821
		 -0.40606669 -0.012070119 -0.022332966 -0.001933217 -0.022119522 0.00089210272 -0.4468286
		 -0.013673067 0.0073800087 -0.019714892 -0.029519856 -0.014848232 -0.095757186 0.14363763
		 -0.11101398 0.11642575 -0.40564492 -0.36560914 -0.51893586 -0.26946646 -0.40641752
		 -0.056168079 -0.48099396 -0.053280294 -0.0055214167 0.0021241903 -0.006254673 0.0020422488
		 -0.0061861873 0.0014266372 -0.0060220957 0.00070714951 5.9604645e-08 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0.02976533 -0.06308905 0.0067928806 -0.068137549 -0.021680452 -0.053533547
		 0.0024829283 -0.085083954 -0.0071781874 0.0013663173 -0.0075656176 0.0001193285 -0.0077706575
		 -0.0009573698 -0.0078690052 -0.0022594929 -0.48360717 -0.0020863414 -0.52848154 -0.080072761
		 -0.56307334 -0.27378431 -0.58578527 -0.23775646 -0.13278157 0.10595366 -0.12308535
		 0.10170969 -0.037838876 -0.028190255 -0.053560853 -0.012704849 0.18242373 0.19134963
		 -0.057756037 -0.065569222 -0.32482362 -0.20213819 -0.089819491 0.17868918 -0.28792739
		 0.042806566 -0.16585875 0.078028291 -0.048476726 -0.042669296 -0.35260305 0.016824782
		 -0.17196229 0.07407248 -0.012661576 -0.0044810772 -0.007827878 -0.0033547878 -0.0061315298
		 0.0010411143 -0.0065188408 -0.00020587444 0 0 -5.9604645e-08 -1.1920929e-07 5.9604645e-08
		 0 -0.0058173537 0.00012253225 -0.0054526329 0.0015085489 -0.0054963827 -0.00054199994
		 -0.047511369 -0.058664382 -0.030778348 -0.045786917 -5.9604645e-08 2.9802322e-08
		 -0.15645748 0.094420761 -0.022226632 -0.0047645569 -0.41960031 0.014806867 -0.50200015
		 -0.36765072 -0.51202685 -0.36405346 -0.10603142 -0.34631422 -0.10151476 -0.31262052;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "30D76A64-410B-7DC3-2D88-ECB2ABEE79D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[144:145]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A9DB955C-46D3-DF92-0EA4-90A7BD4BAEBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[144:145]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "CD1B0EDB-4062-8466-11D0-B882F20DF4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "D8FBD7C8-4D00-BF04-C744-159B740FB877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "A7ADBDA2-44A5-20FA-BB5C-73B4C8F459BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "01C5AFD2-4FBA-B9F2-0010-82A58ED021F1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.093545794 -0.017175734
		 0.12229732 -0.0233244 0.12511259 -0.016009599 0.085163623 -0.015736669 0.054343376
		 0.02701056 0.13598976 -0.018127769 0.18460487 -0.015175164 0.23824324 0.013391137
		 0.2365468 0.0044315457 0.20406966 -0.012094796 0.2123803 -0.010861635 0.24573694
		 -0.0087894201 0.26231635 -0.0076121092 0.18485637 -0.017676294 0.13729341 -0.023973733
		 0.10202849 -0.13125971 0.14240254 -0.019169748 0.17305087 -0.016974568 0.17622437
		 -0.016471088 0.14087118 -0.018707007 0.22351269 0.069693744 0.12852754 0.085932404
		 0.10398073 0.06435585 0.22853248 0.04858458 0.13729118 -0.02396968 0.10202214 -0.1312691
		 0.054329354 0.027013063 0.13599113 -0.01813072 0.18460579 -0.015175462 0.23824786
		 0.013391912 0.26232553 -0.0076060295 0.18485604 -0.017675936 0.19633776 0.1476807
		 0.068848789 -0.0065566897 0.02901423 0.05876863 0.11167246 0.18357563 0.058062613
		 0.016674042 0.17910285 -0.016359687 0.17579068 -0.016607046 0.044727564 0.038542479
		 0.13780101 -0.021006823 -0.067051291 0.22573304 0.023501217 0.20970422 0.13886856
		 -0.019648165 0.1366995 0.080802321 0.075617611 0.10240072 -0.010645568 0.24130297
		 0.10673726 0.11625069 0.15786129 0.087811768 0.082280003 0.057673603 0.10066157 0.072119504
		 0.14745384 0.21355611 0.25070012 0.016323388 0.035834551 0.17593873 0.072972536 0.14809793
		 0.24337356 0.032661915 0.18460231 -0.015177369 0.17622457 -0.016471088 0.13599354
		 -0.018132925 0.14087109 -0.018707007 0.054265607 0.027074486 0.10397944 0.064355284
		 0.2382613 0.013409853 0.22853281 0.048584998 -0.063569844 -0.059382573 -0.052864194
		 -0.054411247 -0.057036698 -0.04542467 -0.063181996 -0.035346851 -0.15987855 -0.23810539
		 -0.048534095 -0.25781494 -0.082642198 -0.24770746 -0.12437326 -0.2403205 0.050551653
		 -0.047659159 0.080728292 -0.063625395 0.094772041 -0.039185107 0.052017331 -0.0030315518
		 -0.052129924 -0.062420066 -0.065938056 -0.04608351 -0.078999698 -0.033763766 -0.096114993
		 -0.020933084 0.243591 0.045628488 0.22351103 0.069708169 0.025667727 0.063198358
		 0.048783779 0.081702113 0.14018919 -0.019676477 0.14240159 -0.019170284 0.17544018
		 -0.017004073 0.17305116 -0.016974628 0.24181126 0.0020678639 0.19832535 -0.014097273
		 0.085511237 -0.036817521 0.12806886 -0.018608749 0.2542527 -0.054849565 0.15085278
		 -0.021717429 0.18073423 -0.017573774 0.26236162 -0.0076013803 0.13730063 -0.023961544
		 0.011121929 0.077096343 -0.11160326 -0.011850167 -0.065842569 -0.074010789 -0.079650939
		 -0.057674102 -0.1270113 -0.28261811 -0.16251665 -0.28040457 -0.0095146298 -0.2743578
		 -0.069260597 -0.02752246 -0.067742467 -0.05039598 -0.077506065 -0.019076377 0.18485011
		 -0.017675936 0.18035547 -0.016822636 -0.15883273 0.23145884 0.13955416 -0.021321326
		 -0.0042031407 0.19941843 0.25572211 0.019965291 0.0045303404 0.022487909 0.0061755478
		 0.029690087 0.1191834 -0.16489658 0.13721366 -0.16018617 0.0086291432 -0.02238071
		 0.064595103 -0.023219287 -0.077096105 0.12009043 0.015963376 -0.056447029;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A93586A1-4764-484C-1864-80BD0675DA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B69D083D-4CA0-F0B4-1CF5-528EC9B0492B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "10EA42E1-4331-C7C1-1FC9-93AA7E3C6179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "AD311E4F-4F6B-AA84-5811-79B0BABDC430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "7A904B89-4FE2-4FD8-5305-2DB6AEDB0125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31:32]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "092D77E0-48B8-9F5A-6A99-5AA645DD60D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[31:32]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "A26D97C7-4F71-930F-544E-8DBF7991F8AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[31:32]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "90B30417-4338-55D9-2F6C-5E8A0F2F9D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[31:32]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "8A6DE3E5-45FE-87E4-7932-2CA842F23BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[31:32]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "0B9C83D1-484B-BE75-2E5B-92B8233AC23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[31:32]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "6C7B732D-4285-D6CA-C38A-5980C12255A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[23]" "e[31:32]" "e[36]" "e[43]" "e[65]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "AA9777B4-4B28-2604-027D-D5BAD4C48E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[23]" "e[31:32]" "e[36]" "e[43]" "e[65]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "B4CB7872-4584-9758-F825-47A1E0326D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[23]" "e[31:32]" "e[36]" "e[43]" "e[65]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "E0748E23-4AEF-0340-7EE9-2A81B02401D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[23]" "e[31:32]" "e[36]" "e[43]" "e[65]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "754812D4-453B-1F27-E763-8F98A8B92860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[23]" "e[31:32]" "e[36]" "e[43]" "e[65]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "9DCAF892-4EA2-78D0-7ACE-62A9F876351E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[23]" "e[31:32]" "e[36:37]" "e[39]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "0BEC9BEB-4601-1C2B-FAFB-4FA076188AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[23]" "e[31:32]" "e[36:37]" "e[39]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "8D76CA88-4D98-59EA-DCDC-B481F04E6243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[23]" "e[31:32]" "e[36:37]" "e[39]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "129CF0E1-44DB-6654-F95D-BE9AA62EC641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[23]" "e[31:33]" "e[36:37]" "e[39]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "05D27B9E-44D4-EADE-3BFF-36A5D20D3054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[23]" "e[31:33]" "e[36:37]" "e[39]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "60B56F95-4E73-1D9A-050D-7085824BAA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[23]" "e[31:33]" "e[36:37]" "e[39]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "CE77C058-4E32-8B07-876C-D1A0F804FE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12]" "e[15]" "e[23]" "e[31:33]" "e[36:37]" "e[39:40]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "56544951-456A-7A18-E980-A786749B0B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12]" "e[15]" "e[23]" "e[31:33]" "e[36:37]" "e[39:40]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "6899B21E-4264-22B6-2167-A19E932FA78C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12]" "e[15]" "e[23]" "e[31:33]" "e[36:37]" "e[39:40]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "21F32AF2-4FE5-5C9A-533B-7A811B73B800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[15]" "e[23]" "e[29]" "e[31:33]" "e[36:37]" "e[39:40]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "E9AF2AFE-4BD8-D8C0-036D-D9BE015BE020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[15]" "e[23]" "e[29]" "e[31:33]" "e[36:37]" "e[39:40]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "0AFEFF4D-40C3-E81E-DDD2-F2A724AC024C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[15]" "e[23]" "e[29]" "e[31:33]" "e[36:37]" "e[39:40]" "e[43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "6938EF12-42B4-764F-4EBF-E7A8702310C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[15]" "e[23]" "e[29]" "e[31:33]" "e[36:37]" "e[39:40]" "e[42:43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "ED61BEE1-4BDD-5088-762D-52891B6E6243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[15]" "e[23]" "e[29]" "e[31:33]" "e[36:37]" "e[39:40]" "e[42:43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "276D8448-4F02-827A-A3B7-BE930B781D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[15]" "e[23]" "e[29]" "e[31:33]" "e[36:37]" "e[39:40]" "e[42:43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "4746F5E3-45D7-F47C-8F36-988ACB4D69AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12]" "e[15]" "e[23]" "e[28:33]" "e[35:37]" "e[39:40]" "e[42:43]" "e[65]" "e[70]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "CE57E6F0-44F8-B104-35FF-7B91463A4694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[29]" "e[31:32]" "e[70]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "02E0454A-4AFF-934C-40CA-CA81BE1840D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[29]" "e[31:32]" "e[70]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "61395A6B-458B-E0B7-587A-099DCF9C8E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[29]" "e[31:32]" "e[70]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "9D23625A-44CC-D4D6-D2F7-0E820C4070CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[29]" "e[31:32]" "e[70]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E849727B-4A06-ABB0-63C1-609D2721554B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.019796442 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.019796442 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.019796442 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.019796412 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.019796442 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.019796442 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D40622FA-438B-CA9C-B0D8-F683A2244CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[14:15]" "f[31]" "f[45]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "8DF39ED8-45CC-E302-1A8F-0DBB7E530327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[36]" "e[38]" "e[41:43]" "e[87]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "0A1DD102-4A75-992C-288A-8797FA400377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[36]" "e[38]" "e[41:43]" "e[87]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "B111EFE1-4659-9228-9238-7FBDEA402424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[36]" "e[38]" "e[41:43]" "e[87]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "F8BD3B52-47EE-BBBC-7394-0486C36E1069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[41]" "e[43]" "e[87]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "249E48A0-4407-764B-FA83-D9956CD80787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[41]" "e[43]" "e[87]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "66663179-4691-BA01-3A68-699377441902";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.059218645 0.7055639 -0.35198456
		 0.12174729 -0.17582825 -0.23101863 0.073996514 -0.080308914 0.029622018 -0.11585945
		 -0.14197582 -0.24724343 -0.144256 -0.26406586 0.020651102 -0.12300622 0.043510139
		 -0.13699979 -0.16615731 -0.27616879 0.16004199 -0.24128155 0.24709481 0.24696153
		 -0.33814579 0.015804231 -0.23002058 -0.21161878 -0.21313046 -0.2120617 -0.33991954
		 0.046613157 0.24213868 -0.048650444 0.30585575 0.36026627 0.2144507 0.47496271 0.17911488
		 -0.054234743 0.16006297 -0.22150132 0.24710786 0.24699616 0.059230506 0.7056303 -0.35201046
		 0.14152777 -0.17582729 -0.2310347 0.074005365 -0.080317676 0.043504953 -0.13701534
		 -0.16616225 -0.27617186 0 5.9604645e-08 -5.9604645e-08 2.9802322e-08 0 0 0 0 -5.9604645e-08
		 2.9802322e-08 -0.19742966 -0.2401723 -0.21636945 -0.22751719 0 0 -0.36088312 0.055670738
		 0 0 0 0 -0.35071132 0.053093612 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 0.1718294 0.573852 0.22623149 0.49430603
		 0 0 0.093029827 -0.11355108 0 0 -5.9604645e-08 -5.9604645e-08 0.13654143 -0.092937529
		 -0.17583421 -0.23105952 -0.21312973 -0.21206272 -0.35201606 0.14150792 -0.33991963
		 0.046612561 0.059722632 0.70553029 0.21444848 0.47496763 0.074070334 -0.080353558
		 0.17911619 -0.054236114 5.9604645e-08 -7.4505806e-09 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0.17589438 -0.097714841
		 0.24217969 -0.048657417 0.31662941 0.50383347 0.38563484 0.36449614 -0.34740484 0.029038101
		 -0.33814856 0.015789807 -0.22115399 -0.23611361 -0.23002024 -0.21162906 -0.025819242
		 -0.067586005 0.046077937 -0.282166 -0.1440362 -0.29124916 0.043493092 -0.13706994
		 0.16002256 -0.22153574 0 -2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08 0 0 -5.9604645e-08
		 -5.9604645e-08 0 0 0 2.9802322e-08 5.9604645e-08 -1.4901161e-08 0 1.4901161e-08 0
		 -7.4505806e-09 -0.16622424 -0.27623731 -0.19226959 -0.26177472 0 0 -0.36024925 0.036810249
		 5.9604645e-08 0 0.10612559 -0.12605482 0.23371026 0.6482752 0.26150632 0.61662352
		 0.22943753 0.28060716 0.096694827 0.25401825 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 0 0;
createNode polyMapSew -n "polyMapSew45";
	rename -uid "78FAD433-457C-78C1-C435-B5A3BD87AB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[36]" "e[41]" "e[43]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "C518E5A0-4BBF-3612-F8AC-30930F709EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[36]" "e[41]" "e[43]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "CA341363-4898-C134-CFFC-DDAE49E968EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[36]" "e[41]" "e[43]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "39C3316E-4D92-DA10-7359-7CBDB679EA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[16:17]" "f[38]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "637CD2E2-45A4-8FF4-C274-7DBC301CBB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[18]" "e[20]" "e[22]" "e[87]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "CE1AA7C1-45D8-40FF-2A34-8CA01ED2332C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[18]" "e[20]" "e[22]" "e[87]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "5DF53C1F-455C-4C36-9B7C-FE92E5267942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[18]" "e[20]" "e[22]" "e[87]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "09CA1DB4-414A-8143-8478-F4B5F6AB2D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[8:9]" "f[16:17]" "f[28]" "f[38]" "f[52]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "C1E69F13-4BE8-69BC-7609-EC81F6D592C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[58]" "e[60]" "e[65]" "e[92]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "87395189-4A7F-75AE-A68F-7B9098887307";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.38891745 -0.59924555 0.59651673
		 0.13516557 0.078196287 0.32357118 -0.077000618 -0.2686621 -11.47527599 -8.83584976
		 -10.76155758 -8.47131443 -11.056970596 -8.31132221 -11.61945915 -8.55017471 0.53458709
		 0.27885705 0.1535601 0.39144146 0.1308489 0.3619864 0.55240655 0.23236889 -0.11916447
		 -0.35807344 0.16213191 -0.5254724 0.25748783 -0.5404774 -0.099243164 -0.34135941
		 -11.056270599 -8.31005192 -11.61792755 -8.54744816 0.38892618 -0.59928763 0.59654474
		 0.13518518 0.078188986 0.32358885 -0.077005535 -0.26866829 -11.47525978 -8.83584595
		 -10.76154804 -8.4713068 0 0 5.9604645e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0.078451723 0.38502124 0.11780202 0.40499377 0 2.9802322e-08 0.60343277 0.26762766
		 0 0 0 0 0.57228303 0.25967664 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0.28920624 -0.58447075
		 0.23666224 -0.57200074 -5.9604645e-08 0 -0.13894999 -0.25677907 5.9604645e-08 0 5.9604645e-08
		 0 -0.13805333 -0.3110432 0.078180939 0.32362989 0.13084772 0.36198711 0.59654963
		 0.13520753 0.55240673 0.23237008 0.32556808 -0.64465171 0.25749165 -0.54047781 -0.077044427
		 -0.26867405 -0.099244744 -0.34136015 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0
		 0 -0.16561103 -0.33133173 -0.11917633 -0.35807672 0.24213368 -0.60174799 0.16210586
		 -0.52548301 0.54908419 0.28740472 0.53458285 0.27888328 0.11763488 0.43431574 0.15355437
		 0.39145377 -11.5283308 -8.89115906 0.039239019 -0.0095217228 -0.0020340383 -0.0030787438
		 -11.47526646 -8.83586597 -0.063371003 0.0099941045 0 0 -5.9604645e-08 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0.03427273 0.37954932 0.055660844
		 0.41479576 0 0 0.58118963 0.30355814 0 0 -0.17285347 -0.26756427 0.29985994 -0.61330664
		 0.2830117 -0.5931567 -11.93183899 -8.77474499 -11.79063416 -8.80594921 0 0 0 0 0
		 0 0 0 -10.76147747 -8.47122288 0.026166022 0.0026063621 -11.056221008 -8.31005383;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6BAEDE7B-4B36-B7E8-D963-0A8D265C568A";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "811D4AB6-43E5-B650-F1DC-6EA5B770190F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "6A877CAD-457D-E420-6A8E-C58F5433BBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "13EC44B8-416F-8422-846D-4A810E7ECDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "CEE7A514-4078-B16C-4C8A-D08D28353409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "29082B99-43AF-8C71-7355-7BB29F0EE912";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.29314476 0.0075848997
		 -0.10774711 -0.028524283 -0.083143175 0.14166147 -0.25929362 0.16038013 0.11853981
		 0.081380844 0.27243996 0.54128933 0.24725342 0.48628759 0.014702797 0.28072119 -0.060002588
		 -0.01558131 -0.063188396 0.13077074 -0.070247352 0.1342358 -0.07743898 -0.019206047
		 -0.24797715 0.13376698 -0.26682919 0.020805415 -0.30098993 0.01518032 -0.26531762
		 0.15905473 0.24654388 0.48504639 0.013108253 0.2779994 -0.29315096 0.0075822473 -0.10774484
		 -0.028530542 -0.083141178 0.14166373 -0.25929624 0.16037783 0.11844349 0.081331253
		 0.2724371 0.54129219 0 0 0 0 0 -2.9802322e-08 0 0 0 0 -0.070788145 0.14282495 -0.064971291
		 0.13657999 0 -2.9802322e-08 -0.05921521 -0.069319069 0 0 0 0 -0.056600116 -0.041180849
		 5.9604645e-08 0 0 0 0 -0.0045292391 5.9604645e-08 0 0.031184249 0 -0.28057051 0.021479007
		 -0.2629407 0.0032859296 0.031184249 -0.0045292391 -0.24281262 0.12316909 0.02151381
		 0.0056615379 0.02151381 0.0056615379 -0.25609767 0.1354059 -0.083137125 0.14166534
		 -0.070247203 0.13423598 -0.1077424 -0.028538171 -0.077438504 -0.019206226 -0.25649649
		 0.040794816 -0.30099165 0.015179396 -0.25930166 0.1603767 -0.26531798 0.1590564 0
		 7.4505806e-09 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 0 -0.21881661 0.13278458 -0.24796827 0.13375175 -0.22596063
		 0.0036670701 -0.26681674 0.016279664 -0.038208738 -0.027412713 -0.059993468 -0.015580118
		 -0.061431848 0.13598186 -0.063187473 0.13077348 0.091287613 0.14643764 0 0 0 0 0.11844063
		 0.081324577 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0
		 -0.079017326 0.14609015 -0.067886457 0.14536405 0 0 -0.028396919 -0.065219641 0 0
		 -0.2104741 0.11299458 -0.26142919 0.029260483 -0.23291595 0.024501499 0.32719707
		 0.50521755 0.23624134 0.5214262 0 0 0 0 -5.9604645e-08 0 0 0 0.2724371 0.54129839
		 0 0 0.24654675 0.48505545;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV15.out" "TableShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "TableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
