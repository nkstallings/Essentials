//Maya ASCII 2026 scene
//Name: Couch.ma
//Last modified: Tue, Mar 17, 2026 10:19:50 PM
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
fileInfo "UUID" "22B3EEA8-4898-CEBD-0818-19B1065AE1B5";
createNode transform -s -n "persp";
	rename -uid "C2A34FFE-4732-EF5A-20D7-FEB5A3382BAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31648813199148018 4.218007326219726 18.081077380410306 ;
	setAttr ".r" -type "double3" -12.338352729984143 -1091.4000000002923 2.0278538504244356e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8F9F9BB-4DC1-9A54-047A-3BAAB69BFE09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.847564021490108;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4180209636688232 2.5650279521942139 1.6730735301971436 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09E4F657-4EA0-D19A-76EF-31ABD74ED3E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7093433480350768e-06 1000.1000013111995 -0.051175478495912197 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7DC5C24-4C50-A935-8373-9D910026A732";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.6770159787261;
	setAttr ".ow" 10.617320623905083;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.7093433480350768e-06 1.4229853324734372 -0.051175478495912197 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "396E620B-413E-DC3E-4246-2BAD7952BF5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7093433480350768e-06 1.4229853324734372 1000.1010122900824 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72428C08-4E51-981C-5051-D0B9FFBB5C32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1521877685783;
	setAttr ".ow" 10.617320623905083;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.7093433480350768e-06 1.4229853324734372 -0.051175478495912197 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E73C887D-45B7-6C30-56E0-4E9D6CFCC8BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.101013651218 1.4229853324734372 -0.051175478495912197 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACB61065-4050-492B-2A77-E38DC7E0A63D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1010099418746;
	setAttr ".ow" 14.875685680726821;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.7093433480350768e-06 1.4229853324734372 -0.051175478495912197 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Couch";
	rename -uid "FBB1B2E6-431E-AB8E-235A-D19882EEB0EE";
	setAttr ".rp" -type "double3" 0 2.3349337977821176 0 ;
	setAttr ".sp" -type "double3" 0 2.3349337977821176 0 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "8F238D0F-414A-8970-C0FA-92B765667088";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51054780185222626 0.4786539189517498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Couch";
	rename -uid "CD2721D9-4FEA-FB4B-D69A-508EF9E70573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:4]" "f[15:18]" "f[23]" "f[25:88]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[5:14]" "f[19:22]" "f[24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4:5]" "f[12:14]" "f[19:22]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[3:5]" "e[11:13]" "e[62:63]" "e[66]" "e[91]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[9:11]" "f[49:88]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[15:18]" "f[23]" "f[27:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[0]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 0 0.625 0 0.59637851
		 0.059262756 0.40362146 0.059262756 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.40362149 0.47056746 0.59637851 0.47056746
		 0.625 0.58657193 0.625 0.96403193 0.375 0.96403193 0.625 0.75 0.625 0.96403193 0.625
		 0.75 0.375 0.75 0.375 0.96403193 0.375 0.58657193 0.625 0.58657193 0.40249527 0 0.40249527
		 1 0.375 0.12421266 0.59665847 0 0.59665847 1 0 0 1 0 1 1 0 1 0.625 0.58657193 0.375
		 0.58657193 0.375 0.58657193 0.625 0.58657193 0 0 1 0 1 1 0 1 0.625 0.25 0.625 0.25
		 0.59637856 0.25 0.40362146 0.25 0.375 0.25 0.375 0.25 0.375 0.58657193 0.33903196
		 1.9482139e-08 0.125 0 0.125 0.16342802 0.33903196 0.16342802 0.21428572 0.48972341
		 0.625 0.74999994 0.66096807 0.16342802 0.875 0.16342802 0.875 0 0.66096795 7.341304e-09
		 0.375 0.75 0.25 0.5 0.20833333 0.25 0.40290624 0.5 0.59792125 0.5 0.40362146 0.059262756
		 0.40249527 0 0.59665847 0 0.59637851 0.059262756 0.59637851 0.059262756 0.375 0.20282975
		 0.625 0.25 0.625 0.25 0.59637856 0.25 0.59637856 0.25 0.40362146 0.25 0.625 0.059089791
		 0.40362146 0.059262786 0.375 0.25 0.40362146 0.25 0.625 0.05908975 0.59637851 0.065620668
		 0.375 0.061319008 0.625 0.25 0.625 0.25 0.59637856 0.25 0.59637856 0.25 0.40362146
		 0.25 0.375 0.20282975 0.375 0.25 0.40362146 0.25 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.59665847 1 0.40249527 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.59665847 1 0.40249527
		 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.625
		 0.75 0.625 1 0.625 1 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 1 0.375 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.375 0.12421266;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  -1.7823902 0.4576745 -1.0150018 
		1.7823902 0.45761859 -1.0151756 1.7823902 -0.58830982 -0.93943495 1.3742731 -0.58830982 
		-0.93943495 1.3742731 0.20017624 -0.94667596 -1.3742731 0.20017624 -0.94667596 -1.3742732 
		-0.58830982 -0.93943471 -1.7823902 -0.58830982 -0.93943495 -1.7823902 0.4334749 1.0506686 
		-1.7823902 -0.64781934 1.0726459 1.7823902 0.4334749 1.0506686 1.7823902 -0.64781934 
		1.0726459 -1.3742731 -0.64219689 0.83278531 1.3742731 -0.64219689 0.83278531 1.3742732 
		0.16127574 0.81999385 -1.3742732 0.16127563 0.81999385 1.3742731 0.030564785 0.72307491 
		1.3742731 0.071673155 -0.87288564 -1.3742731 0.030564785 0.72307485 -1.3742732 0.071673155 
		-0.87288564 -1.3742731 -0.62937236 0.65111822 -1.3742731 0.15628201 0.63303888 1.3742731 
		0.15628201 0.63303888 1.3742731 -0.62937236 0.65111822 -1.390332 0.45761859 -1.0151756 
		-1.7823902 0.19151777 -0.98911941 1.3782648 0.45761859 -1.0151756 1.7823902 0.20087397 
		-0.99004591 -1.3742731 -0.58830982 -0.93943495 -1.7823902 -0.58830982 -0.93943495 
		-1.3742731 -0.76544839 0.81809509 1.3742731 -0.76544839 0.81809509 -1.3742731 -0.75305206 
		0.6365568 1.3742731 -0.75305206 0.6365568 1.7823902 -0.58830982 -0.93943495 1.3742731 
		-0.58830982 -0.93943495 1.7823902 -0.58830982 -0.93943495 1.7823902 -0.58830982 -0.93943495 
		1.3742732 -0.58830982 -0.93943495 1.3742731 -0.58830982 -0.93943495 -1.3742732 -0.58830982 
		-0.93943471 -1.3742732 -0.58830982 -0.93943471 -1.3742732 -0.5883103 -0.91799146 
		-1.7823902 -0.58830982 -0.93943495 -1.7823902 -0.58830982 -0.93943495 -1.7823904 
		-0.58830982 -0.91799152 -1.3844717 -0.64781934 1.0726459 1.3962706 -0.64781934 1.0726459 
		-1.3742731 0.23676538 -0.94667596 -1.390332 0.42102909 -1.0151756 1.3782648 0.42102909 
		-1.0151756 1.3742731 0.23676538 -0.94667596 1.3742731 0.10663295 -0.94667596 1.7823902 
		0.1071651 -0.99004591 -1.3742731 0.10663295 -0.94667596 -1.7823902 0.1000309 -0.98911941 
		1.7823904 -0.58830982 -0.91799152 1.7823904 -0.49460095 -0.93943501 1.3742728 -0.58830982 
		-0.91799152 1.3742728 -0.49460095 -0.93943501 -1.3742732 -0.49460095 -0.93943471 
		-1.7823904 -0.49460095 -0.93943501 1.7823904 -0.49460095 -0.98085463 1.7823904 -0.58830982 
		-0.95941114 1.3742728 -0.58830982 -0.95941114 1.3742728 -0.49460095 -0.98085463 -1.3742728 
		-0.5883103 -0.95941061 -1.7823902 -0.58830982 -0.95941114 -1.7823902 -0.49460095 
		-0.98085463 -1.3742728 -0.49460095 -0.98085386 -1.6944997 0.4334749 0.93644243 -1.6944997 
		0.4576745 -0.9007948 1.6945 0.43347514 0.93644249 1.6945 0.45761883 -0.90094948 1.310302 
		0.45761859 -0.90094942 -1.3217741 0.45761859 -0.90094942 -1.5585135 0.43347371 0.93644243 
		-1.5585135 0.45767331 -0.9007948 1.5585173 0.43347633 0.93644243 1.5585173 0.45762002 
		-0.90094954 1.2051513 0.45761955 -0.90094942 -1.2156997 0.45761764 -0.90094942 -1.6945 
		0.43347514 0.93644249 -1.6945 0.45767474 -0.9007948 -1.5585136 0.43347406 0.93644249 
		-1.5585136 0.45767355 -0.9007948 -1.6944997 0.4355309 0.78035259 -1.6944997 0.4556185 
		-0.74470496 -1.5585135 0.43552971 0.78035259 -1.5585135 0.45561731 -0.74470496 1.6944997 
		0.43552613 0.7803396 1.6944997 0.45556724 -0.74484646 1.558517 0.45556855 -0.74484646 
		1.558517 0.43552732 0.7803396 -1.9945302 0.81609845 0.74109417 -1.8344661 0.81609702 
		0.74109417 -1.8344661 0.8187263 0.61878729 -1.9945302 0.81872773 0.61878729 -1.9945302 
		0.84704554 -0.69850445 -1.8344661 0.84704399 -0.69850445 -1.9945302 0.8444165 -0.5761975 
		-1.8344661 0.84441495 -0.5761975 1.9945328 0.84697425 -0.69863206 1.8344727 0.8469758 
		-0.69863206 1.8344727 0.84435248 -0.5763151 1.9945328 0.84435093 -0.5763151 1.9945328 
		0.81609857 0.74108756 1.8344727 0.8161 0.74108756 1.9945328 0.81872189 0.6187706 
		1.8344727 0.81872344 0.6187706;
	setAttr -s 110 ".vt[0:109]"  -3.20682573 0.20062375 2.8226552 3.20682573 0.20078158 2.82313848
		 3.20682573 3.15333772 2.61250854 2.47255301 3.15333772 2.61250854 2.47255301 0.9275167 2.63264537
		 -2.47255301 0.9275167 2.63264537 -2.47255325 3.15333772 2.61250782 -3.20682573 3.15333772 2.61250854
		 -3.20682573 0.26893687 -2.92184234 -3.20682573 3.32132745 -2.98295975 3.20682573 0.26893687 -2.92184234
		 3.20682573 3.32132745 -2.98295975 -2.47255301 3.30545592 -2.31592274 2.47255301 3.30545592 -2.31592274
		 2.47255325 1.037329078 -2.28035045 -2.47255325 1.037329435 -2.28035045 2.47255301 1.40631366 -2.010825157
		 2.47255301 1.29026866 2.42743921 -2.47255301 1.40631366 -2.010824919 -2.47255325 1.29026866 2.42743921
		 -2.47255301 3.26925349 -1.81071818 -2.47255301 1.051425934 -1.76044059 2.47255301 1.051425934 -1.76044059
		 2.47255301 3.26925349 -1.81071818 -2.50144577 0.20078158 2.82313848 -3.20682573 0.95195878 2.75067782
		 2.4797349 0.20078158 2.82313848 3.20682573 0.925547 2.75325441 -2.47255301 3.15333772 2.61250854
		 -3.20682573 3.15333772 2.61250854 -2.47255301 3.65338302 -2.27507019 2.47255301 3.65338302 -2.27507019
		 -2.47255301 3.61838937 -1.77022374 2.47255301 3.61838937 -1.77022374 3.20682573 3.15333772 2.61250854
		 2.47255301 3.15333772 2.61250854 3.20682573 3.15333772 2.61250854 3.20682573 3.15333772 2.61250854
		 2.47255325 3.15333772 2.61250854 2.47255301 3.15333772 2.61250854 -2.47255325 3.15333772 2.61250782
		 -2.47255325 3.15333772 2.61250782 -2.47255325 3.15333915 2.55287552 -3.20682573 3.15333772 2.61250854
		 -3.20682573 3.15333772 2.61250854 -3.20682597 3.15333772 2.55287576 -2.49090195 3.32132745 -2.98295975
		 2.5121305 3.32132745 -2.98295975 -2.47255301 0.824229 2.63264537 -2.50144577 0.30407023 2.82313848
		 2.4797349 0.30407023 2.82313848 2.47255301 0.824229 2.63264537 2.47255301 1.19158053 2.63264537
		 3.20682573 1.19007826 2.75325441 -2.47255301 1.19158053 2.63264537 -3.20682573 1.21021748 2.75067782
		 3.20682597 3.15333772 2.55287576 3.20682597 2.88880658 2.61250877 2.47255254 3.15333772 2.55287576
		 2.47255254 2.88880658 2.61250877 -2.47255325 2.88880658 2.61250782 -3.20682597 2.88880658 2.61250877
		 3.20682597 2.88880658 2.72769403 3.20682597 3.15333772 2.66806102 2.47255254 3.15333772 2.66806102
		 2.47255254 2.88880658 2.72769403 -2.47255254 3.15333915 2.66805959 -3.20682573 3.15333772 2.66806102
		 -3.20682573 2.88880658 2.72769403 -2.47255254 2.88880658 2.72769189 -3.048695803 0.26893687 -2.60418653
		 -3.048695803 0.20062375 2.5050528 3.048695803 0.26893687 -2.60418653 3.048695803 0.20078158 2.50548267
		 2.35745811 0.20078158 2.50548267 -2.37809849 0.20078158 2.50548267 -2.80403328 0.26894009 -2.60418653
		 -2.80403328 0.20062709 2.5050528 2.80403948 0.26893353 -2.60418653 2.80403948 0.20077825 2.50548267
		 2.16827393 0.20077884 2.50548267 -2.18725228 0.20078421 2.50548267 -3.048695803 0.26893687 -2.60418653
		 -3.048695803 0.20062375 2.5050528 -2.80403328 0.26894009 -2.60418653 -2.80403328 0.20062709 2.5050528
		 -3.048695803 0.26313305 -2.1701107 -3.048695803 0.20642757 2.070976973 -2.80403328 0.26313627 -2.1701107
		 -2.80403328 0.20643079 2.070976973 3.048695803 0.26314628 -2.17007446 3.048695803 0.20657206 2.071370363
		 2.80403948 0.2065686 2.071370363 2.80403948 0.26314306 -2.17007446 -3.048693419 -0.82069629 -2.61388803
		 -2.8040309 -0.82069308 -2.61388803 -2.8040309 -0.82649684 -2.17981243 -3.048693419 -0.82650006 -2.17981243
		 -3.048693419 -0.88900942 2.49535108 -2.8040309 -0.88900608 2.49535108 -3.048693419 -0.88320559 2.061275005
		 -2.8040309 -0.88320237 2.061275005 3.048698187 -0.88885194 2.49580383 2.80404186 -0.88885528 2.49580383
		 2.80404186 -0.88306487 2.061691761 3.048698187 -0.88306141 2.061691761 3.048698187 -0.82069659 -2.61386514
		 2.80404186 -0.82069993 -2.61386514 3.048698187 -0.82648718 -2.1797533 2.80404186 -0.8264904 -2.1797533;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 24 0 1 27 0 2 3 0 39 4 0 4 5 0 5 41 0 6 7 0 44 25 0
		 36 11 0 11 47 0 9 44 0 41 12 0 12 13 0 13 39 0 9 8 0 8 0 0 8 10 0 10 1 0 10 11 0
		 12 15 0 14 4 0 15 14 0 15 5 0 14 16 0 4 17 0 16 17 0 15 18 0 18 16 0 5 19 0 18 19 0
		 17 19 0 12 20 1 20 21 0 21 22 0 13 23 1 22 23 0 20 23 1 24 26 0 5 24 0 25 0 0 5 25 0
		 26 1 0 4 26 0 27 36 0 4 27 0 6 28 0 7 29 0 28 29 0 12 30 0 13 31 0 30 31 0 20 32 0
		 30 32 0 23 33 0 32 33 0 31 33 0 2 34 0 3 35 0 34 35 0 27 56 0 37 11 0 37 38 0 13 38 0
		 40 12 0 42 45 0 40 43 0 5 42 0 9 43 0 45 25 0 15 21 0 14 22 0 14 13 0 46 9 0 12 46 1
		 47 46 0 13 47 1 5 48 0 24 49 0 48 49 0 26 50 0 49 50 0 4 51 0 51 50 0 51 48 0 4 52 0
		 27 53 0 52 53 1 5 54 0 25 55 0 54 55 1 56 58 0 58 4 0 60 42 0 61 45 0 57 56 0 57 59 0
		 59 58 0 60 61 0 53 57 0 59 52 0 54 60 0 61 55 0 57 62 0 56 63 0 62 63 0 58 64 0 63 64 0
		 59 65 0 65 64 0 62 65 0 42 66 0 45 67 0 66 67 0 61 68 0 68 67 0 60 69 0 69 68 0 69 66 0
		 8 70 0 0 71 0 70 71 0 10 72 0 70 72 0 1 73 0 72 73 0 26 74 0 74 73 0 24 75 0 75 74 0
		 71 75 1 70 76 0 71 77 0 76 77 0 72 78 1 76 78 0 73 79 1 78 79 1 74 80 1 80 79 0 75 81 0
		 81 80 0 77 81 1 70 82 0 71 83 0 82 83 0 76 84 0 82 84 0 77 85 0 84 85 0 83 85 0 82 86 0
		 83 87 0 86 87 1 84 88 0 86 88 0 85 89 0 88 89 0 87 89 0 72 90 0 73 91 0 90 91 0 79 92 0
		 91 92 0 78 93 0 93 92 1 90 93 0;
	setAttr ".ed[166:197]" 82 94 0 84 95 0 94 95 0 88 96 0 95 96 0 86 97 0 97 96 0
		 94 97 0 83 98 0 85 99 0 98 99 0 87 100 0 98 100 0 89 101 0 100 101 0 99 101 0 73 102 0
		 79 103 0 102 103 0 92 104 0 103 104 0 91 105 0 105 104 0 102 105 0 72 106 0 78 107 0
		 106 107 0 90 108 0 106 108 0 93 109 0 108 109 0 107 109 0;
	setAttr -s 334 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1.54857528 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.54857528 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1.56150246 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.56150246
		 -0.64275146 0 0 -0.64275146 0 0 1e+20 1e+20 1e+20 -0.64275146 0 0 0 1.54857528 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.54857528 0 0.64275146 0 0 1e+20 1e+20 1e+20
		 0.64275146 0 0 0.64275146 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1.54857528 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.54857528 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.54857528 0 0 1.54857528 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.56150246 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 1.56150246 0 0 1.56150246 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.56150246 1e+20
		 1e+20 1e+20 0 0 1.23566067 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.23566067 0 0
		 1.23566067 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.23566067 1e+20 1e+20 1e+20 0 0 1.23566067
		 0 0 1.23566067 0 0 1.23566067 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.23566067
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1.000000119209 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1.000000119209 0 0 0 1.23566067 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 1.23566067 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1.23566067 0 0 1.23566067 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1.23566067 0 0 1.23566067 0 0 1.23566067 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1.56150246 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1.23566067
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:333]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 89 -ch 364 ".fc[0:88]" -type "polyFaces" 
		f 5 73 72 67 -66 63
		mu 0 5 14 63 13 48 46
		f 5 -40 -8 -11 14 15
		mu 0 5 0 28 47 4 5
		f 6 -133 134 136 -139 -141 -142
		mu 0 6 97 98 99 100 101 102
		f 5 -18 18 -9 -44 -2
		mu 0 5 1 10 11 43 80
		f 6 -15 -73 -75 -10 -19 -17
		mu 0 6 7 13 63 64 12 8
		f 4 32 33 35 -37
		mu 0 4 24 60 55 25
		f 4 -14 -72 20 -4
		mu 0 4 56 57 58 59
		f 4 -26 -28 29 -31
		mu 0 4 20 21 22 23
		f 4 -23 -20 -12 -6
		mu 0 4 50 51 52 53
		f 4 -21 23 25 -25
		mu 0 4 17 19 21 20
		f 4 22 28 -30 -27
		mu 0 4 54 18 23 22
		f 4 -5 24 30 -29
		mu 0 4 18 17 20 23
		f 4 19 69 -33 -32
		mu 0 4 49 61 60 24
		f 4 21 70 -34 -70
		mu 0 4 61 62 55 60
		f 4 -51 52 54 -56
		mu 0 4 35 36 37 38
		f 4 0 -39 40 39
		mu 0 4 0 26 3 28
		f 4 78 80 -83 83
		mu 0 4 65 66 67 68
		f 4 42 41 1 -45
		mu 0 4 2 29 1 80
		f 4 6 46 -48 -46
		mu 0 4 31 32 33 34
		f 4 -13 48 50 -50
		mu 0 4 16 49 36 35
		f 4 31 51 -53 -49
		mu 0 4 49 24 37 36
		f 4 36 53 -55 -52
		mu 0 4 24 25 38 37
		f 4 -35 49 55 -54
		mu 0 4 25 16 35 38
		f 4 2 57 -59 -57
		mu 0 4 39 40 41 42
		f 4 71 34 -36 -71
		mu 0 4 62 16 25 55
		f 4 75 74 -74 12
		mu 0 4 15 64 63 14
		f 5 60 9 -76 62 -62
		mu 0 5 44 12 64 15 45
		f 4 38 77 -79 -77
		mu 0 4 3 26 66 65
		f 4 37 79 -81 -78
		mu 0 4 26 29 67 66
		f 4 -43 81 82 -80
		mu 0 4 29 2 68 67
		f 4 4 76 -84 -82
		mu 0 4 2 3 65 68
		f 4 44 85 -87 -85
		mu 0 4 2 80 76 69
		f 4 -41 87 89 -89
		mu 0 4 28 3 77 82
		f 4 86 98 95 99
		mu 0 4 69 76 72 74
		f 4 -90 100 97 101
		mu 0 4 82 77 75 78
		f 4 59 -95 -99 -86
		mu 0 4 80 71 72 76
		f 4 104 106 -109 -110
		mu 0 4 83 84 85 86
		f 4 96 91 84 -100
		mu 0 4 74 73 2 81
		f 4 66 -93 -101 -88
		mu 0 4 3 79 75 77
		f 4 112 -115 -117 117
		mu 0 4 87 88 89 90
		f 4 93 68 88 -102
		mu 0 4 78 131 28 82
		f 4 94 103 -105 -103
		mu 0 4 72 71 84 83
		f 4 90 105 -107 -104
		mu 0 4 71 73 85 84
		f 4 -97 107 108 -106
		mu 0 4 73 74 86 85
		f 4 -96 102 109 -108
		mu 0 4 74 72 83 86
		f 4 64 111 -113 -111
		mu 0 4 79 70 88 87
		f 4 -94 113 114 -112
		mu 0 4 70 78 89 88
		f 4 -98 115 116 -114
		mu 0 4 78 75 90 89
		f 4 92 110 -118 -116
		mu 0 4 75 79 87 90
		f 4 -16 118 120 -120
		mu 0 4 6 7 92 91
		f 4 16 121 -123 -119
		mu 0 4 7 8 93 92
		f 4 17 123 -125 -122
		mu 0 4 8 9 94 93
		f 4 -42 125 126 -124
		mu 0 4 9 30 95 94
		f 4 -38 127 128 -126
		mu 0 4 30 27 96 95
		f 4 -1 119 129 -128
		mu 0 4 27 6 91 96
		f 4 -153 154 156 -158
		mu 0 4 107 108 109 110
		f 4 122 133 -135 -131
		mu 0 4 92 93 99 98
		f 4 160 162 -165 -166
		mu 0 4 111 112 113 114
		f 4 -127 137 138 -136
		mu 0 4 94 95 101 100
		f 4 -129 139 140 -138
		mu 0 4 95 96 102 101
		f 4 -130 131 141 -140
		mu 0 4 96 91 97 102
		f 4 -121 142 144 -144
		mu 0 4 91 92 104 103
		f 4 130 145 -147 -143
		mu 0 4 92 98 105 104
		f 4 132 147 -149 -146
		mu 0 4 98 97 106 105
		f 4 -132 143 149 -148
		mu 0 4 97 91 103 106
		f 4 -145 150 152 -152
		mu 0 4 103 104 108 107
		f 4 168 170 -173 -174
		mu 0 4 115 116 117 118
		f 4 148 155 -157 -154
		mu 0 4 105 106 110 109
		f 4 -177 178 180 -182
		mu 0 4 119 120 121 122
		f 4 124 159 -161 -159
		mu 0 4 93 94 112 111
		f 4 184 186 -189 -190
		mu 0 4 123 124 125 126
		f 4 -137 163 164 -162
		mu 0 4 100 99 114 113
		f 4 -193 194 196 -198
		mu 0 4 127 128 129 130
		f 4 146 167 -169 -167
		mu 0 4 104 105 116 115
		f 4 153 169 -171 -168
		mu 0 4 105 109 117 116
		f 4 -155 171 172 -170
		mu 0 4 109 108 118 117
		f 4 -151 166 173 -172
		mu 0 4 108 104 115 118
		f 4 -150 174 176 -176
		mu 0 4 106 103 120 119
		f 4 151 177 -179 -175
		mu 0 4 103 107 121 120
		f 4 157 179 -181 -178
		mu 0 4 107 110 122 121
		f 4 -156 175 181 -180
		mu 0 4 110 106 119 122
		f 4 135 183 -185 -183
		mu 0 4 94 100 124 123
		f 4 161 185 -187 -184
		mu 0 4 100 113 125 124
		f 4 -163 187 188 -186
		mu 0 4 113 112 126 125
		f 4 -160 182 189 -188
		mu 0 4 112 94 123 126
		f 4 -134 190 192 -192
		mu 0 4 99 93 128 127
		f 4 158 193 -195 -191
		mu 0 4 93 111 129 128
		f 4 165 195 -197 -194
		mu 0 4 111 114 130 129
		f 4 -164 191 197 -196
		mu 0 4 114 99 127 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61E10060-40B3-1088-5759-C39711C1FF26";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FF5B9D5-4B49-930A-885C-D8855A0C27A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83C82444-496D-01DA-5F7B-ADB07ED18CC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF58869B-436F-B3EB-1694-6C8A9767C727";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C669FDE-4292-E3A0-DA24-9794A7F41944";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E894E85B-48D6-C040-D6A7-0DBE8AC45B48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E39FD988-4C62-0EF4-EB7F-718BD8BF4326";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "4633BF0D-4484-8507-D8B7-A4A031228C7E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId5";
	rename -uid "F63314B1-4E1B-610B-7F7B-9CAE89E7E9EB";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED5DBAFC-46BE-04A9-7361-408D880D9B8E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 373\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 752\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 752\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "413A46D0-4B6E-6185-4AE9-4FA74F59FCB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CC406CF1-488E-DDAE-4F93-1EA64F376B60";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.086454391479492 10.086454391479492 10.086454391479492 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId6";
	rename -uid "C7186D8A-40D1-C236-825B-879DA0FD84E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8092B8FA-43BC-DA31-10A4-039087FA2441";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:4]" "f[15:18]" "f[23]" "f[25:88]";
createNode groupId -n "groupId7";
	rename -uid "AFB62D92-4612-59AA-F2CE-63A3561E5EDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "387F19A8-420C-6D15-581E-3EB29ACB39F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[5:14]" "f[19:22]" "f[24]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FC0B7052-4B30-3B58-D7D1-12A3E1A544C1";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35950443 0.18312493 -0.1410737 0.18312493
		 -0.1410737 -0.31745303 0.35950443 -0.31745303 0.062966287 -0.32177448 0.056174457
		 -0.32241964 0.036274672 -0.32365835 0.034756064 -0.37382102 0.062348783 -0.37327313
		 -0.11530912 -0.3738234 -0.11592525 -0.32232034 -0.14351797 -0.32177234 -0.1419993
		 -0.37193501 -0.1218608 -0.37319684 0.46442002 -0.32195306 0.46304494 -0.3661356 0.48354805
		 -0.36581659 0.48454076 -0.32177234 0.62398344 -0.36613584 0.62299079 -0.32209158
		 0.60248756 -0.32177258 0.60386264 -0.36595547 0.96302664 -0.52720976 0.96203399 -0.48316562
		 0.95869845 -0.48558187 0.95974749 -0.52537012 0.952411 -0.52720284 0.95340365 -0.48315847
		 0.95012444 -0.48499823 0.94907546 -0.52478671 0.76272297 -0.52850592 0.7624042 -0.50800276
		 0.75774324 -0.50813007 0.75819391 -0.52817869 0.75783098 -0.53133476 0.76235676 -0.53165114
		 0.75194895 -0.52817917 0.74741971 -0.52850652 0.74778605 -0.53165162 0.75231177 -0.53133523
		 0.74773872 -0.50800323 0.75239956 -0.50813079 0.35618365 -0.70854545 0.35461658 -0.70251727
		 0.35461658 -0.70337403 0.35618365 -0.70768869 0.39058262 -0.70256567 0.38888389 -0.70910025
		 0.38888389 -0.70817137 0.39058262 -0.70349443 0.44782162 -0.50828087 0.44602525 -0.52841926
		 0.44655979 -0.52602804 0.44782162 -0.51067197 0.4470579 -0.52841926 0.4475925 -0.52602804
		 0.49369627 -0.52618563 0.49423093 -0.52857685 0.49351573 -0.50845623 0.49351573 -0.51084328
		 0.49266362 -0.52618563 0.49319828 -0.52857685 0.89109212 -0.50832295 0.89037699 -0.52844381
		 0.89091152 -0.52605247 0.89109212 -0.51071 0.89140958 -0.52844381 0.89194423 -0.52605247
		 0.8717618 -0.52594244 0.87229627 -0.5283339 0.87052304 -0.50843406 0.87052304 -0.51076865
		 0.87072915 -0.52594244 0.87126368 -0.5283339 -0.28802562 2.15781879 -0.32147881 -0.32347608
		 -0.32147843 -0.32347608 -0.28802562 2.15781879 0.58023262 -0.32437301 0.58079207
		 -0.36586475 0.58074462 -0.36233974 0.58028018 -0.32789814 0.58967197 -0.36830688
		 0.58963174 -0.36435342 0.58923841 -0.32572639 0.58919811 -0.32177281 0.44726637 -0.36147296
		 0.4472197 -0.36493587 0.45602664 -0.36748993 0.45606619 -0.36360633 0.44776919 -0.3241775
		 0.44772249 -0.32764053 0.45645252 -0.32566226 0.45649207 -0.32177877 0.46456325 -0.32422113
		 0.46451586 -0.32774603 0.47340196 -0.32573199 0.47344208 -0.32177877 0.46400517 -0.36571074
		 0.46405262 -0.36218572 0.47296944 -0.36831033 0.47300959 -0.36435711 0.39154553 -0.36165249
		 0.39159214 -0.36511707 0.40031853 -0.36751747 0.40027905 -0.36363196 0.39104372 -0.32433987
		 0.39109027 -0.32780433 0.39989346 -0.32567048 0.39985394 -0.32178497 -0.55684072
		 0.059497744 -0.56281739 0.059098214 -0.56281739 0.043514252 -0.51268142 0.043514252
		 -0.51268142 0.059497684 -0.55684072 0.16714153 -0.56281739 0.16800311 -0.51268142
		 0.18312494 -0.56281739 0.18312494 -0.51268142 0.16714159 -0.87859279 0.052225798
		 -0.83279353 0.052225798 -0.83279353 0.17435354 -0.8785966 0.17435354 -0.8785966 0.16050836
		 -0.8785966 0.065657467 -0.8785966 0.061501503 -0.87859279 0.046897739 -0.88144404
		 0.0588153 -0.88143963 0.04345417 -0.8299461 0.04345417 -0.83279353 0.046897739 -0.88144404
		 0.16729113 -0.8785966 0.16462827 -0.8299461 0.18312494 -0.83279353 0.17968147 -0.88144404
		 0.18312494 -0.8785966 0.17968147 -0.51787418 -0.31640768 -0.5576449 -0.31640768 -0.5576449
		 -0.42406058 -0.51787418 -0.4240607 0.19539362 -0.42405736 0.19539362 -0.31640768
		 0.19073495 -0.31640744 0.19073495 -0.42405725 0.22508347 -0.31640768 0.22508347 -0.42377329
		 0.22959515 -0.42377329 0.22959515 -0.31640768 -0.47149733 -0.50803924 -0.47149733
		 -0.56475043 -0.47149733 -0.56475043 -0.47149733 -0.50803912 0.87869388 -0.51040256
		 0.87869388 -0.52639449 0.87972659 -0.52639449 0.87972659 -0.51040256 0.86503023 -0.52639449
		 0.86503023 -0.51040256 0.86399764 -0.51040256 0.86399764 -0.52639449 0.24277648 -0.51040244
		 0.24277648 -0.52639449 0.24380907 -0.52639437 0.24380913 -0.51040256 -0.54255491
		 -0.52639449 -0.54255497 -0.51040244 -0.54358751 -0.51040256 -0.54358751 -0.52639437
		 0.87765646 -0.52116179 0.87765646 -0.48314548 0.87232852 -0.48314548 0.87232852 -0.52116179
		 0.88265204 -0.48314548 0.88265204 -0.52116489 0.88797981 -0.52116489 0.88797981 -0.48314548
		 0.54508537 -0.70814061 0.54508537 -0.70247555 0.54072136 -0.70247555 0.54072136 -0.70814061
		 0.50532359 -0.70247555 0.50532359 -0.70814061 0.50968748 -0.70814061 0.50968748 -0.70247555
		 0.45791489 -0.70247555 0.45791489 -0.70814049 0.46227938 -0.70814049 0.46227938 -0.70247555
		 0.45090252 -0.70814037 0.45090252 -0.70247555 0.44653803 -0.70247555 0.44653803 -0.70814037
		 -0.68326598 0.043475628 -0.65568012 0.043475628 -0.65568012 0.059064001 -0.65568012
		 0.16799894 -0.65568012 0.18312494 -0.68326598 0.18312494 -0.51103097 -0.42395544
		 -0.49101096 -0.42395544 -0.49101096 -0.31640768 -0.51103097 -0.31640768 -0.51418263
		 -0.31640768 -0.51418263 -0.42395544 -0.33016425 -0.41358447 -0.33016425 -0.31654859
		 -0.33311898 -0.31654859 -0.33311898 -0.41358447 -0.32932311 -0.41358447 -0.32932311
		 -0.31654859 -0.32508665 -0.41415143 -0.32508665 -0.31640768 -0.32424551 -0.41415143
		 -0.32424551 -0.31640768 0.78626299 -0.48314548 0.77104092 -0.48314691 0.77041745
		 -0.48965609 0.78626299 -0.48987508 0.77041745 -0.49202132 0.78626299 -0.49218822
		 0.77041739 -0.50722313 0.78626293 -0.50722313 0.67991114 -0.51451015 0.67975616 -0.50800252
		 0.66406929 -0.50800252 0.66406929 -0.51449251 0.66406929 -0.51686156 0.67991114 -0.51687479
		 0.66406929 -0.53207326 0.67991114 -0.53207326 0.33985311 -0.31640768 0.33985311 -0.4231832
		 0.34297132 -0.4231832 0.34297132 -0.31640768 0.84185004 -0.5080179 0.83953351 -0.5080179
		 0.83953351 -0.52350998 0.84185004 -0.52350998 0.81493407 -0.5080179 0.81493413 -0.52350986
		 0.81725061 -0.52350986 0.81725061 -0.5080179 -0.46027833 -0.44563723 -0.46027833
		 -0.32038736 -0.46027821 -0.32541299 -0.46027833 -0.44061148 -0.46961302 -0.31642592
		 -0.46961302 -0.32176948;
	setAttr ".uvtk[250:293]" -0.40163118 -0.32039726 -0.40163118 -0.33466172 -0.40163118
		 -0.33856559 -0.40163118 -0.32544589 -0.40163118 -0.43238473 -0.40163118 -0.42844653
		 -0.39234275 -0.32178569 -0.39234287 -0.31641757 -0.92365414 -0.72137904 -0.92365438
		 -0.70247698 -0.92365438 -0.70247698 -0.92365414 -0.72137904 -0.93145007 -0.70247698
		 -0.93145019 -0.7213788 -0.93145019 -0.7213788 -0.93145007 -0.70247698 0.59776998
		 -0.51040244 0.59271824 -0.51040256 0.59638047 -0.5197854 0.60175163 -0.5197854 0.57866752
		 -0.51994491 0.58380097 -0.51994467 0.58784711 -0.51041794 0.582389 -0.51041782 0.46909994
		 -0.71181881 0.47417873 -0.7118187 0.47818178 -0.70247555 0.47278181 -0.70247531 0.56008363
		 -0.70247531 0.55492598 -0.70247531 0.55866498 -0.71197128 0.56414878 -0.71197128
		 0.57805347 -0.51041782 0.57289618 -0.51041794 0.56883085 -0.51991391 0.57431442 -0.51991379
		 0.56880915 -0.51994491 0.57394248 -0.51994491 0.57022089 -0.51041794 0.56476289 -0.51041782
		 -0.32980496 -0.4842639 -0.33199388 -0.32190228 -0.33199388 -0.32190228 -0.32980496
		 -0.4842639;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B0F65239-4EB4-C7B8-971C-F4BD2F46DEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5EDB85B8-412A-7609-B588-83A64794746D";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22794369 0.23084712 -0.19033739
		 0.25089064 -0.19033504 0.25077111 -0.22794846 0.23072365 0.086051643 0.24064353 0.097609222
		 0.24174154 0.13147256 0.24384938 0.13405669 0.32921061 0.087102473 0.32827824 0.036872454
		 0.3292194 0.037921302 0.24157725 0.084875554 0.24064505 0.082291007 0.32600632 0.048021413
		 0.32815331 0.30946362 0.24095277 0.31180382 0.31613797 0.27691376 0.31559539 0.27522433
		 0.2406456 0.19724005 0.31613755 0.19892928 0.2411879 0.23381937 0.24064519 0.23147929
		 0.31583041 0.26504225 0.11160721 0.26673079 0.036657002 0.27240694 0.040768694 0.27062231
		 0.10847664 0.27528739 0.11160275 0.27359802 0.036653191 0.27917814 0.03978372 0.28096336
		 0.10749108 0.24095252 0.071556538 0.2414951 0.036666397 0.2494266 0.036883201 0.24865961
		 0.070999674 0.24927741 0.076370351 0.24157575 0.076908678 0.25282949 0.070999622
		 0.26053664 0.071556449 0.25991341 0.076908529 0.25221181 0.076370306 0.25999358 0.036666352
		 0.2520622 0.036883332 0.19137463 0.048242319 0.18874654 0.036632307 0.18953273 0.038064577
		 0.1921179 0.046796165 0.24120262 0.03660132 0.24505678 0.047496647 0.24356183 0.046408735
		 0.24133602 0.03818468 0.26056314 0.24036463 0.26362008 0.27463529 0.26271039 0.27056596
		 0.26056314 0.24443391 0.26186281 0.27463529 0.26095313 0.27056596 0.32337636 0.26964423
		 0.32246661 0.2737135 0.32368314 0.23947391 0.32368314 0.24353598 0.32513356 0.26964423
		 0.32422382 0.2737135 0.44910204 0.035523377 0.45031923 0.069764964 0.44940943 0.065695442
		 0.44910204 0.039585669 0.44856191 0.069764972 0.4476521 0.065695442 0.44068801 0.066143535
		 0.43977821 0.070212729 0.44279689 0.036350101 0.44279671 0.040322766 0.4424451 0.066143602
		 0.44153529 0.070212796 0.57698566 -0.17331502 0.59172159 0.79333127 0.59172237 0.79333019
		 0.57698792 -0.17331561 0.51130056 0.24790382 0.51080805 0.3242268 0.51084507 0.31774083
		 0.51125264 0.25439385 0.49255443 0.32883561 0.49257088 0.32156378 0.49282104 0.25046122
		 0.4928599 0.2431895 0.44797146 0.31751686 0.4481439 0.32397392 0.42950094 0.32899308
		 0.42933393 0.32174936 0.44617683 0.24795134 0.44633919 0.25441658 0.42770642 0.25095919
		 0.42754602 0.24371541 0.48873109 0.2475609 0.48888052 0.25404787 0.47053879 0.25053808
		 0.47039241 0.24326728 0.490569 0.32386512 0.49040824 0.31738579 0.47219795 0.32886791
		 0.47204274 0.32159722 0.46847838 0.31785452 0.46847802 0.32431236 0.44996327 0.3290056
		 0.44994032 0.32175881 0.46852344 0.24825786 0.46851134 0.2547181 0.44977713 0.25092816
		 0.44976556 0.24368145 0.79267997 0.78630978 0.80285925 0.78698981 0.80286133 0.81351995
		 0.71744871 0.81352663 0.71744633 0.78631651 0.79268026 0.60305732 0.80285954 0.60159069
		 0.71744704 0.57584578 0.80285966 0.57584721 0.71744663 0.60305589 0.59621996 0.69996089
		 0.60917372 0.70896542 0.54735684 0.56772083 0.52475041 0.5602423 0.53469467 0.55754882
		 0.58466476 0.64544493 0.58822834 0.66217566 0.60075253 0.72133422 0.59002703 0.68551439
		 0.59666449 0.71000719 0.66200006 0.71596169 0.66148698 0.71992552 0.64371073 0.68287486
		 0.64372903 0.67966777 0.72488856 0.74024993 0.72274822 0.73813576 0.65086621 0.6899336
		 0.65487218 0.68505704 -0.13119975 0.24067377 -0.063461989 0.24066781 -0.063445866
		 0.42392308 -0.13118362 0.42392904 0.59873778 0.42392653 0.5987401 0.2406725 0.60667533
		 0.2406725 0.606673 0.42392659 0.64593172 0.24082056 0.64591706 0.42396706 0.6381914
		 0.42396641 0.63820606 0.24081995 0.066372715 0.57581025 0.066372715 0.57580221 0.066372715
		 0.57580221 0.066372715 0.57581025 0.49561447 0.036667358 0.49561435 0.063880436 0.49385715
		 0.063880429 0.4938572 0.036667358 0.49604398 0.063880548 0.49604386 0.036666941 0.49780113
		 0.036666933 0.49780113 0.06388054 0.14953953 0.57580972 0.14953953 0.60302377 0.14778227
		 0.60302371 0.14778233 0.57580972 0.49723554 0.063880615 0.49723548 0.036666866 0.49899268
		 0.036666889 0.49899274 0.06388057 0.23565787 0.10137209 0.23565716 0.036664475 0.2447246
		 0.036664374 0.24472532 0.10137198 0.23395044 0.036664456 0.23395115 0.10137665 0.22488418
		 0.10137674 0.22488347 0.036664553 0.41785979 0.046308033 0.41786009 0.036667194 0.42528725
		 0.036667425 0.42528695 0.046308264 0.40835476 0.036667347 0.40835452 0.046308227
		 0.40092731 0.046308037 0.40092754 0.036667157 0.37869608 0.036667407 0.37869579 0.046308059
		 0.37126791 0.046307821 0.37126821 0.036667168 0.37978876 0.046307843 0.37978905 0.036667205
		 0.38721693 0.036667436 0.38721663 0.046308078 0.15395695 0.47835022 0.10699077 0.47835171
		 0.10698994 0.4518199 0.10698409 0.26640999 0.10698329 0.24066494 0.15394947 0.24066348
		 0.11432929 0.42394191 0.080210224 0.42393994 0.080220804 0.24072444 0.11433987 0.24072641
		 0.11976436 0.24072672 0.11975375 0.42394221 0.37932664 0.42575359 0.37948757 0.24651471
		 0.38622642 0.24652033 0.38606542 0.42575914 0.37777281 0.42575216 0.37793368 0.24651331
		 0.36914554 0.42679191 0.36930767 0.24624553 0.36759174 0.42679054 0.3677538 0.24624413
		 0.45420027 0.24066074 0.48028803 0.24031262 0.48160809 0.25202587 0.45435548 0.25227565
		 0.48158938 0.25607961 0.45433712 0.25624025 0.48150104 0.28213719 0.4543432 0.2821435
		 0.42515087 0.25205767 0.42564243 0.24032655 0.45253217 0.24063475 0.45240408 0.25183952
		 0.4524321 0.25590026 0.42517889 0.25611115 0.45238602 0.28211468 0.42522949 0.28216749
		 0.74846017 0.24113117 0.74843192 0.42405385 0.74303335 0.42405301 0.74306166 0.24113034
		 0.42844671 0.036934625 0.4326449 0.036922842 0.43272185 0.063946418 0.42852372 0.063958213
		 0.4208442 0.03693454 0.42076719 0.06395819 0.41656905 0.063946411 0.41664594 0.036922757
		 0.45466846 0.4736656 0.45435134 0.25054038 0.45436817 0.25949144 0.45466033 0.46471459
		 0.47206238 0.24346171 0.47207549 0.25298083;
	setAttr ".uvtk[250:293]" 0.36645868 0.24980591 0.36629376 0.2751241 0.36623836
		 0.28205186 0.36639893 0.25876695 0.36512354 0.44858223 0.36516741 0.44159573 0.34898415
		 0.25214976 0.34905154 0.24262115 0.066372715 0.57580972 0.066372715 0.57581025 0.066372715
		 0.57581025 0.066372715 0.57580972 0.066372596 0.57581025 0.066372596 0.5758096 0.066372596
		 0.5758096 0.066372596 0.57581025 0.25545406 0.036385342 0.26441675 0.036446273 0.25780147
		 0.054136246 0.24827191 0.054071501 0.28357393 0.053955138 0.2745803 0.053925924 0.26754701
		 0.036448453 0.27710962 0.036479361 0.32222438 0.053932436 0.31325138 0.053895101
		 0.30625004 0.036388513 0.31579053 0.036428075 0.35164636 0.036495652 0.36064917 0.036533702
		 0.35405076 0.053744592 0.34447849 0.05370412 0.30660015 0.0364777 0.31560266 0.036503356
		 0.32265055 0.05376279 0.31307846 0.053735498 0.29578662 0.053934693 0.28679317 0.053891495
		 0.29339576 0.036468372 0.30295807 0.036514245 0.06637343 0.57576096 0.066372715 0.57581013
		 0.066372715 0.57581013 0.06637343 0.57576096;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "99696628-47E7-A048-CC10-F2AAA580B938";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[49:54]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.9784317016601562 9.9784317016601562 9.9784317016601562 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BAAD28B3-4A82-9580-450D-2BB6D8A06F0E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[111]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[112]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[113]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[114]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[115]" -type "float2" 0.03868093 -0.036746837 ;
	setAttr ".uvtk[116]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[117]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[118]" -type "float2" 0.03868087 -0.036746837 ;
	setAttr ".uvtk[119]" -type "float2" 0.03868093 -0.036746837 ;
	setAttr ".uvtk[276]" -type "float2" 0.37462354 -0.038956016 ;
	setAttr ".uvtk[277]" -type "float2" 0.56920677 -0.038956016 ;
	setAttr ".uvtk[278]" -type "float2" 0.56920677 0.47991881 ;
	setAttr ".uvtk[279]" -type "float2" 0.37460715 0.47991881 ;
	setAttr ".uvtk[280]" -type "float2" 0.37460715 0.421096 ;
	setAttr ".uvtk[281]" -type "float2" 0.37460715 0.01811035 ;
	setAttr ".uvtk[282]" -type "float2" 0.37460715 0.00045271218 ;
	setAttr ".uvtk[283]" -type "float2" 0.37462354 -0.061592847 ;
	setAttr ".uvtk[284]" -type "float2" 0.36250934 -0.01095973 ;
	setAttr ".uvtk[285]" -type "float2" 0.36252776 -0.076223493 ;
	setAttr ".uvtk[286]" -type "float2" 0.58130455 -0.076223493 ;
	setAttr ".uvtk[287]" -type "float2" 0.56920677 -0.061592847 ;
	setAttr ".uvtk[288]" -type "float2" 0.36250934 0.44991323 ;
	setAttr ".uvtk[289]" -type "float2" 0.37460715 0.43859982 ;
	setAttr ".uvtk[290]" -type "float2" 0.58130455 0.51718569 ;
	setAttr ".uvtk[291]" -type "float2" 0.56920677 0.50255513 ;
	setAttr ".uvtk[292]" -type "float2" 0.36250934 0.51718569 ;
	setAttr ".uvtk[293]" -type "float2" 0.37460715 0.50255513 ;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupId6.id" "CouchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CouchShape.iog.og[0].gco";
connectAttr "groupId7.id" "CouchShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CouchShape.iog.og[1].gco";
connectAttr "polyTweakUV3.out" "CouchShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "CouchShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "groupParts2.og" "polyAutoProj1.ip";
connectAttr "CouchShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj2.ip";
connectAttr "CouchShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CouchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Couch.ma
