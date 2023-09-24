//Maya ASCII 2024 scene
//Name: BedAM.ma
//Last modified: Sat, Sep 16, 2023 02:31:38 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "D3D4C3AE-4418-00DD-853C-A484E54CABC6";
createNode transform -s -n "persp";
	rename -uid "B65C3680-40A1-70C9-E615-3DB08C71B356";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.319871892317828 8.774132124620639 35.961544567242136 ;
	setAttr ".r" -type "double3" -11.13835275397105 3563.7999999999406 -4.9267520248553823e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99737D11-473F-7C78-1BC7-01BFA9DC2096";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 45.419750534620015;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F10480C-47F9-CE63-D058-F2BF4C4D9C10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5BAE70A-422C-8930-C907-5D9D50F19472";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA63D149-4A39-1044-8BD9-2EA6EC77B51E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1FA9D38-4E9F-3C7A-479B-96AF70D4B9E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D2E325D8-4186-F2BF-CD32-4C86D95ED325";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2BA00E27-4B26-66AE-7C17-8183FDFBB3BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube8";
	rename -uid "31ADBAE2-4A1C-DA7D-2C78-85855A450EEE";
	setAttr ".t" -type "double3" 0 0.16477605136427001 0 ;
	setAttr ".rp" -type "double3" 0 3.3242779006417402 0 ;
	setAttr ".sp" -type "double3" 0 3.3242779006417402 0 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "FAC9AECB-4DA6-0948-C193-179DAA11680B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[8]" "f[24:27]" "f[30]" "f[46:49]" "f[52]" "f[62]" "f[68]" "f[98]" "f[106:109]" "f[114:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[31]" "f[53]" "f[63]" "f[69]" "f[99]" "f[118:121]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[20:23]" "f[28]" "f[42:45]" "f[50]" "f[60]" "f[66]" "f[96]" "f[102:105]" "f[110:113]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[11]" "f[16:19]" "f[33]" "f[38:41]" "f[55]" "f[65]" "f[71]" "f[76:79]" "f[84:87]" "f[92:95]" "f[101]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[10]" "f[12:15]" "f[32]" "f[34:37]" "f[54]" "f[64]" "f[70]" "f[72:75]" "f[80:83]" "f[88:91]" "f[100]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[29]" "f[51]" "f[56:59]" "f[61]" "f[67]" "f[97]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.34683198 0.80708772
		 0.49640426 0.89973766 0.35278091 0.79748386 0.50235319 0.8901338 0.41387299 0.69885796
		 0.56344527 0.7915079 0.41982192 0.68925411 0.56939423 0.78190404 0.480914 0.59062821
		 0.63048631 0.68327814 0.59503019 0.96082973 0.60097909 0.95122588 0.24820609 0.74599564
		 0.25415501 0.73639178 0.17170042 0.0069411336 0.19399914 0.0080931364 0.1931764 0.018816831
		 0.17096733 0.017667413 0.16498198 0.021546766 0.19905905 0.023105787 0.19709401 0.06433364
		 0.16314718 0.062781692 0.16903916 0.066940211 0.19113387 0.068083756 0.19038999 0.078457117
		 0.16832118 0.077314787 0.16237739 0.081065781 0.19626588 0.082614414 0.19423763 0.12384301
		 0.16061722 0.12230051 0.21167807 0.010773025 0.23111367 0.011942568 0.23029797 0.018853232
		 0.21085408 0.017492395 0.13462897 0.0068752482 0.15403923 0.0082540968 0.15327302
		 0.014974468 0.13380629 0.013785108 0.20003973 0.0042142072 0.24289589 0.006045898
		 0.24194896 0.025695173 0.12300338 2.2501168e-05 0.16576272 0.0026500232 0.1219996
		 0.019669788 0.04978212 0.0072578196 0.072071396 0.0085523399 0.071180679 0.019270562
		 0.048979856 0.017979085 0.042969577 0.021819765 0.077035978 0.023596907 0.074806347
		 0.064810432 0.040872119 0.06304305 0.046736918 0.067239456 0.068823524 0.068523236
		 0.06801457 0.078890778 0.045952987 0.077610306 0.039984848 0.081323586 0.073865078
		 0.083083913 0.071581744 0.12429783 0.0379701 0.12254801 0.089732654 0.011343774 0.10916043
		 0.012635426 0.10830132 0.019540828 0.088866264 0.018057799 0.012712576 0.0069505773
		 0.032113362 0.0084559452 0.031303506 0.015171213 0.01184486 0.013854928 0.078135967
		 0.0047119847 0.12097942 0.0068129087 0.11990913 0.02645587 0.0011319638 2.2179802e-05
		 0.043872934 0.0029283918 0 0.019662486 0.844329 0.34010175 0.85331047 0.34163094
		 0.83841318 0.43709758 0.82719845 0.43531406 0.83019012 0.43586767 0.83508474 0.43661967
		 0.81117034 0.55415761 0.80606681 0.55332613 0.8029201 0.55283475 0.8140564 0.55465901
		 0.79857588 0.64674979 0.79005367 0.64546293 0.7773329 0.78843951 0.76881391 0.78716266
		 1 0.36633536 0.98404855 0.4617168 0.69757944 0.31563151 0.68151504 0.41093096 0.080582038
		 0.58419806 0.20278969 0.71948445 0.21147627 0.71163762 0.08926861 0.57635123 0.30068225
		 0.63105559 0.17847458 0.49576923 0.30936882 0.62320882 0.18716115 0.4879224 0.39857477
		 0.54262674 0.2763671 0.40734038 0.28337172 0.80869037 0.29205832 0.8008436 0 0.49499211
		 0.0086865732 0.4871453 0.12819034 0.32877406 0.31606033 0.4265908 0.32303438 0.41244453
		 0.13522509 0.31467107 0.40198684 0.26075715 0.21416874 0.16299534 0.40787631 0.24944197
		 0.22005783 0.15168063 0.48682508 0.097759485 0.29900521 -4.0250904e-15 0.35250214
		 0.43687421 0.41323462 0.4612577 0.41364864 0.45461696 0.35257003 0.43152717 0.038377579
		 0.28527254 0.098873407 0.30928117 0.099010557 0.30391887 0.038965803 0.27863887 0.44125292
		 0.48513064 0.43645868 0.47788385 0.32428616 0.42744744 0.45212582 0.46015564 0.44315657
		 0.46077338 0.32824916 0.41802096 0 0.27897173 0.12298831 0.32312837 0.0089938436
		 0.27855825 0.12702933 0.3137143 0.011391775 0.25431085 0.016029811 0.26164222 0.4229852
		 0.47026333 0.33907527 0.43266591 0.42781156 0.45711207 0.34218362 0.42421472 0.10914867
		 0.31674334 0.024274293 0.28252891 0.11236639 0.30831093 0.029342722 0.26947612 0.54599369
		 0.29468748 0.67512232 0.31130642 0.67482322 0.3113099 0.54520708 0.294613 0.53216749
		 0.29410753 0.68869597 0.31617224 0.67449605 0.45444939 0.50716001 0.42836896 0.51994503
		 0.43184122 0.66105354 0.45410317 0.66011953 0.45476851 0.51985925 0.43275443 0.51463449
		 0.45289317 0.66064996 0.47708493 0.63070416 0.61166126 0.48815635 0.57829756 0.67934245
		 0.29762915 0.80571151 0.23823871 0.80720186 0.24087328 0.43968871 0.19240399 0.53654116
		 0.28921744 0.43751583 0.19445531 0.55051202 0.29370481 0.67289066 0.30624712 0.67051935
		 0.31022424 0.5548352 0.29509825 0.67225963 0.46923611 0.65538454 0.46395648 0.52340448
		 0.4414185 0.52719253 0.44095838 0.65003675 0.462266 0.50508875 0.44300088 0.6388253
		 0.62404597 0.47798935 0.58938187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  -5.67790461 1.36510563 3.74393129 5.67790461 1.36510563 3.74393129
		 -5.67790461 0.63596308 3.74393129 5.67790461 0.63596308 3.74393129 -5.67790461 0.63596308 -3.74393129
		 5.67790461 0.63596308 -3.74393129 -5.67790461 1.36510563 -3.74393129 5.67790461 1.36510563 -3.74393129
		 3.078898191 2.39005446 -0.61971349 5.22470999 2.39005446 -0.61971349 3.078898191 3.39005446 -0.61971349
		 5.22470999 3.39005446 -0.61971349 3.078898191 3.39005446 -3.25826812 5.22470999 3.39005446 -3.25826812
		 3.078898191 2.39005446 -3.25826812 5.22470999 2.39005446 -3.25826812 5.60634565 2.64699888 -2.58030629
		 5.60634565 2.64699888 -1.29767549 5.60634565 3.13311005 -2.58030629 5.60634565 3.13311005 -1.29767549
		 2.69726276 2.64699888 -2.58030629 2.69726276 2.64699888 -1.29767549 2.69726276 3.13311005 -1.29767549
		 2.69726276 3.13311005 -2.58030629 3.41865158 2.54838753 -0.39545181 4.88495684 2.54838753 -0.39545181
		 4.88495684 3.23172092 -0.39545181 3.41865158 3.23172092 -0.39545181 3.41865158 3.23172092 -3.48253012
		 4.88495684 3.23172092 -3.48253012 4.88495684 2.54838753 -3.48253012 3.41865158 2.54838753 -3.48253012
		 3.078898191 2.39005446 3.04849124 5.22470999 2.39005446 3.04849124 3.078898191 3.39005446 3.04849124
		 5.22470999 3.39005446 3.04849124 3.078898191 3.39005446 0.40993652 5.22470999 3.39005446 0.40993652
		 3.078898191 2.39005446 0.40993652 5.22470999 2.39005446 0.40993652 5.60634565 2.64699888 1.087898374
		 5.60634565 2.64699888 2.37052917 5.60634565 3.13311005 1.087898374 5.60634565 3.13311005 2.37052917
		 2.69726276 2.64699888 1.087898374 2.69726276 2.64699888 2.37052917 2.69726276 3.13311005 2.37052917
		 2.69726276 3.13311005 1.087898374 3.41865158 2.54838753 3.272753 4.88495684 2.54838753 3.272753
		 4.88495684 3.23172092 3.272753 3.41865158 3.23172092 3.272753 3.41865158 3.23172092 0.18567476
		 4.88495684 3.23172092 0.18567476 4.88495684 2.54838753 0.18567476 3.41865158 2.54838753 0.18567476
		 5.91341925 0.38456079 4.67167473 6.47515869 0.38456079 4.67167473 5.91341925 6.47802782 4.67167473
		 6.47515869 6.47802782 4.67167473 5.91341925 6.47802782 -4.67167473 6.47515869 6.47802782 -4.67167473
		 5.91341925 0.38456079 -4.67167473 6.47515869 0.38456079 -4.67167473 5.89937592 6.79048252 4.90525818
		 6.48920202 6.79048252 4.90525818 6.48920202 6.79048252 -4.90525818 5.89937592 6.79048252 -4.90525818
		 -5.88339758 2.1144526 3.87943077 5.88339758 2.1144526 3.87943077 -5.88339758 1.35892105 3.87943077
		 5.88339758 1.35892105 3.87943077 -5.88339758 1.35892105 -3.87943077 5.88339758 1.35892105 -3.87943077
		 -5.88339758 2.1144526 -3.87943077 5.88339758 2.1144526 -3.87943077 -6.47181177 0.63783962 5.22654533
		 6.47181177 0.63783962 5.22654533 -6.47181177 -0.1419265 5.22654533 6.47181177 -0.1419265 5.22654533
		 -6.47181177 -0.1419265 -5.22654533 6.47181177 -0.1419265 -5.22654533 -6.47181177 0.63783962 -5.22654533
		 6.47181177 0.63783962 -5.22654533 6.8661232 0.61834544 -4.96521759 6.8661232 0.61834544 4.96521759
		 6.8661232 -0.12243234 -4.96521759 6.8661232 -0.12243234 4.96521759 -6.8661232 0.61834544 -4.96521759
		 -6.8661232 0.61834544 4.96521759 -6.8661232 -0.12243234 4.96521759 -6.8661232 -0.12243234 -4.96521759
		 7.12111425 0.54426771 -3.97217393 7.12111425 0.54426771 3.97217393 7.12111425 -0.048354559 -3.97217393
		 7.12111425 -0.048354559 3.97217393 -7.12111425 0.54426771 -3.97217393 -7.12111425 0.54426771 3.97217393
		 -7.12111425 -0.048354559 3.97217393 -7.12111425 -0.048354559 -3.97217393 6.41185999 0.51463658 -3.57495642
		 6.41185999 0.51463658 3.57495642 6.41185999 -0.018723445 -3.57495642 6.41185999 -0.018723445 3.57495642
		 -6.41185999 0.51463658 -3.57495642 -6.41185999 0.51463658 3.57495642 -6.41185999 -0.018723445 3.57495642
		 -6.41185999 -0.018723445 -3.57495642 -6.25997543 2.17381644 3.88316536 3.13077211 2.17381644 3.88316536
		 -6.25997543 2.28358126 3.88316536 3.13077211 2.28358126 3.88316536 -6.25997543 2.28358126 -3.88174105
		 3.13077211 2.28358126 -3.88174105 -6.25997543 2.17381644 -3.88174105 3.13077211 2.17381644 -3.88174105
		 -5.63392496 2.18113351 4.055977345 2.50472379 2.18113351 4.055977345 2.50472379 2.27626419 4.055977345
		 -5.63392496 2.27626419 4.055977345 -5.63392496 2.27626419 -4.054552555 2.50472379 2.27626419 -4.054552555
		 2.50472379 2.18113351 -4.054552555 -5.63392496 2.18113351 -4.054552555 -6.25997543 1.084685087 3.92429447
		 3.13077211 1.084685087 3.92429447 2.50472379 1.092002392 4.097106457 -5.63392496 1.092002392 4.097106457
		 -6.25997543 1.084685564 -3.92287016 3.13077211 1.084685564 -3.92287016 -5.63392496 1.09200263 -4.095682144
		 2.50472379 1.09200263 -4.095682144 -6.25997543 1.25784993 -3.88174105 3.13077211 1.25784993 -3.88174105
		 3.13077211 1.25784993 3.88316536 -6.25997543 1.25784993 3.88316536;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 1 9 11 1 10 12 0 11 13 0 12 14 1
		 13 15 1 14 8 0 15 9 0 15 16 0 9 17 0 16 17 0 13 18 0 18 16 1 11 19 0 19 18 0 17 19 1
		 14 20 0 8 21 0 20 21 0 10 22 0 21 22 1 12 23 0 22 23 0 23 20 1 8 24 0 9 25 0 24 25 0
		 11 26 0 25 26 0 10 27 0 27 26 0 24 27 0 12 28 0 13 29 0 28 29 0 15 30 0 29 30 0 14 31 0
		 31 30 0 28 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 1 33 35 1 34 36 0 35 37 0 36 38 1
		 37 39 1 38 32 0 39 33 0 39 40 0 33 41 0 40 41 0 37 42 0 42 40 1 35 43 0 43 42 0 41 43 1
		 38 44 0 32 45 0 44 45 0 34 46 0 45 46 1 36 47 0 46 47 0 47 44 1 32 48 0 33 49 0 48 49 0
		 35 50 0 49 50 0 34 51 0 51 50 0 48 51 0 36 52 0 37 53 0 52 53 0 39 54 0 53 54 0 38 55 0
		 55 54 0 52 55 0 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 1 59 61 1 60 62 0
		 61 63 0 62 56 0 63 57 0 58 64 0 59 65 0 64 65 0 61 66 0 65 66 0 60 67 0 67 66 0 64 67 0
		 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0
		 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0 78 80 1 79 81 1 80 82 0 81 83 0
		 82 76 1 83 77 1 83 84 0 77 85 0 84 85 1 81 86 0 86 84 0 79 87 0 87 86 1 85 87 0 82 88 0
		 76 89 0 88 89 1 78 90 0 89 90 0 80 91 0 90 91 1 91 88 0 84 92 0 85 93 0 92 93 0 86 94 0
		 94 92 0 87 95 0;
	setAttr ".ed[166:243]" 95 94 0 93 95 0 88 96 0 89 97 0 96 97 0 90 98 0 97 98 0
		 91 99 0 98 99 0 99 96 0 92 100 0 93 101 0 100 101 0 94 102 0 102 100 0 95 103 0 103 102 0
		 101 103 0 96 104 0 97 105 0 104 105 0 98 106 0 105 106 0 99 107 0 106 107 0 107 104 0
		 108 109 0 110 111 1 112 113 1 114 115 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0
		 113 115 0 114 108 1 115 109 1 108 116 1 109 117 1 116 117 1 111 118 0 117 118 1 110 119 0
		 119 118 0 116 119 1 112 120 0 113 121 0 120 121 0 115 122 1 121 122 1 114 123 1 123 122 1
		 120 123 1 108 124 0 109 125 0 124 125 0 117 126 1 125 126 0 116 127 1 127 126 0 124 127 0
		 114 128 0 115 129 0 128 129 0 123 130 1 128 130 0 122 131 1 130 131 0 129 131 0 114 132 0
		 115 133 0 132 133 0 109 134 0 133 134 0 108 135 0 135 134 0 132 135 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 42 44 -47 -48
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 50 52 -55 -56
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 26 27 28 29
		f 4 -27 -29 -31 -32
		mu 0 4 30 31 32 33
		f 4 34 36 38 39
		mu 0 4 34 35 36 37
		f 4 -24 24 26 -26
		mu 0 4 38 39 31 30
		f 4 -22 27 28 -25
		mu 0 4 39 40 32 31
		f 4 -20 29 30 -28
		mu 0 4 40 19 33 32
		f 4 -18 25 31 -30
		mu 0 4 19 38 30 33
		f 4 22 33 -35 -33
		mu 0 4 41 42 35 34
		f 4 16 35 -37 -34
		mu 0 4 42 18 36 35
		f 4 18 37 -39 -36
		mu 0 4 18 43 37 36
		f 4 20 32 -40 -38
		mu 0 4 43 41 34 37
		f 4 12 41 -43 -41
		mu 0 4 42 38 15 14
		f 4 17 43 -45 -42
		mu 0 4 38 19 16 15
		f 4 -14 45 46 -44
		mu 0 4 19 18 17 16
		f 4 -17 40 47 -46
		mu 0 4 18 42 14 17
		f 4 14 49 -51 -49
		mu 0 4 21 20 23 22
		f 4 21 51 -53 -50
		mu 0 4 20 27 24 23
		f 4 -16 53 54 -52
		mu 0 4 27 26 25 24
		f 4 -21 48 55 -54
		mu 0 4 26 21 22 25
		f 4 86 88 -91 -92
		mu 0 4 44 45 46 47
		f 4 57 63 -59 -63
		mu 0 4 48 49 50 51
		f 4 94 96 -99 -100
		mu 0 4 52 53 54 55
		f 4 59 67 -57 -67
		mu 0 4 56 57 58 59
		f 4 -71 -73 -75 -76
		mu 0 4 60 61 62 63
		f 4 78 80 82 83
		mu 0 4 64 65 66 67
		f 4 -68 68 70 -70
		mu 0 4 68 69 61 60
		f 4 -66 71 72 -69
		mu 0 4 69 70 62 61
		f 4 -64 73 74 -72
		mu 0 4 70 49 63 62
		f 4 -62 69 75 -74
		mu 0 4 49 68 60 63
		f 4 66 77 -79 -77
		mu 0 4 71 72 65 64
		f 4 60 79 -81 -78
		mu 0 4 72 48 66 65
		f 4 62 81 -83 -80
		mu 0 4 48 73 67 66
		f 4 64 76 -84 -82
		mu 0 4 73 71 64 67
		f 4 56 85 -87 -85
		mu 0 4 72 68 45 44
		f 4 61 87 -89 -86
		mu 0 4 68 49 46 45
		f 4 -58 89 90 -88
		mu 0 4 49 48 47 46
		f 4 -61 84 91 -90
		mu 0 4 48 72 44 47
		f 4 58 93 -95 -93
		mu 0 4 51 50 53 52
		f 4 65 95 -97 -94
		mu 0 4 50 57 54 53
		f 4 -60 97 98 -96
		mu 0 4 57 56 55 54
		f 4 -65 92 99 -98
		mu 0 4 56 51 52 55
		f 4 100 105 -102 -105
		mu 0 4 74 75 76 77
		f 4 114 116 -119 -120
		mu 0 4 78 79 80 81
		f 4 102 109 -104 -109
		mu 0 4 82 83 84 85
		f 4 103 111 -101 -111
		mu 0 4 85 84 86 87
		f 4 -112 -110 -108 -106
		mu 0 4 75 88 89 76
		f 4 110 104 106 108
		mu 0 4 90 74 77 91
		f 4 101 113 -115 -113
		mu 0 4 77 76 79 78
		f 4 107 115 -117 -114
		mu 0 4 76 83 80 79
		f 4 -103 117 118 -116
		mu 0 4 83 82 81 80
		f 4 -107 112 119 -118
		mu 0 4 82 77 78 81
		f 4 124 121 -126 -121
		mu 0 4 92 95 94 93
		f 4 126 122 -128 -122
		mu 0 4 95 97 96 94
		f 4 128 123 -130 -123
		mu 0 4 97 99 98 96
		f 4 130 120 -132 -124
		mu 0 4 99 101 100 98
		f 4 125 127 129 131
		mu 0 4 93 94 103 102
		f 4 -129 -127 -125 -131
		mu 0 4 104 105 95 92
		f 4 136 133 -138 -133
		mu 0 4 106 109 108 107
		f 4 138 134 -140 -134
		mu 0 4 109 111 110 108
		f 4 140 135 -142 -135
		mu 0 4 111 113 112 110
		f 4 142 132 -144 -136
		mu 0 4 113 115 114 112
		f 4 183 182 180 178
		mu 0 4 116 119 118 117
		f 4 -192 -191 -189 -187
		mu 0 4 120 123 122 121
		f 4 145 -147 -145 143
		mu 0 4 107 126 125 124
		f 4 144 -149 -148 141
		mu 0 4 124 125 128 127
		f 4 147 -151 -150 139
		mu 0 4 127 128 129 108
		f 4 149 -152 -146 137
		mu 0 4 108 129 126 107
		f 4 152 154 -154 -143
		mu 0 4 130 132 131 106
		f 4 153 156 -156 -137
		mu 0 4 106 131 133 109
		f 4 155 158 -158 -139
		mu 0 4 109 133 135 134
		f 4 157 159 -153 -141
		mu 0 4 134 135 132 130
		f 4 161 -163 -161 146
		mu 0 4 126 137 136 125
		f 4 160 -165 -164 148
		mu 0 4 125 136 138 128
		f 4 163 -167 -166 150
		mu 0 4 128 138 139 129
		f 4 165 -168 -162 151
		mu 0 4 129 139 137 126
		f 4 168 170 -170 -155
		mu 0 4 132 141 140 131
		f 4 169 172 -172 -157
		mu 0 4 131 140 142 133
		f 4 171 174 -174 -159
		mu 0 4 133 142 143 135
		f 4 173 175 -169 -160
		mu 0 4 135 143 141 132
		f 4 177 -179 -177 162
		mu 0 4 137 116 117 136
		f 4 176 -181 -180 164
		mu 0 4 136 117 118 138
		f 4 179 -183 -182 166
		mu 0 4 138 118 119 139
		f 4 181 -184 -178 167
		mu 0 4 139 119 116 137
		f 4 184 186 -186 -171
		mu 0 4 141 120 121 140
		f 4 185 188 -188 -173
		mu 0 4 140 121 122 142
		f 4 187 190 -190 -175
		mu 0 4 142 122 123 143
		f 4 189 191 -185 -176
		mu 0 4 143 123 120 141
		f 4 206 208 -211 -212
		mu 0 4 144 145 146 147
		f 4 193 199 -195 -199
		mu 0 4 148 149 150 151
		f 4 214 216 -219 -220
		mu 0 4 152 153 154 155
		f 4 238 240 -243 -244
		mu 0 4 156 157 158 159
		f 4 -204 -202 -200 -198
		mu 0 4 160 161 162 149
		f 4 202 196 198 200
		mu 0 4 163 164 148 165
		f 4 222 224 -227 -228
		mu 0 4 166 167 168 169
		f 4 197 207 -209 -206
		mu 0 4 160 149 146 145
		f 4 -194 209 210 -208
		mu 0 4 149 148 147 146
		f 4 -197 204 211 -210
		mu 0 4 148 164 144 147
		f 4 194 213 -215 -213
		mu 0 4 151 150 153 152
		f 4 201 215 -217 -214
		mu 0 4 150 170 154 153
		f 4 -231 232 234 -236
		mu 0 4 171 172 173 174
		f 4 -201 212 219 -218
		mu 0 4 175 151 152 155
		f 4 192 221 -223 -221
		mu 0 4 164 160 167 166
		f 4 205 223 -225 -222
		mu 0 4 160 145 168 167
		f 4 -207 225 226 -224
		mu 0 4 145 144 169 168
		f 4 -205 220 227 -226
		mu 0 4 144 164 166 169
		f 4 -196 228 230 -230
		mu 0 4 170 175 172 171
		f 4 217 231 -233 -229
		mu 0 4 175 155 173 172
		f 4 218 233 -235 -232
		mu 0 4 155 154 174 173
		f 4 -216 229 235 -234
		mu 0 4 154 170 171 174
		f 4 195 237 -239 -237
		mu 0 4 175 170 157 156
		f 4 203 239 -241 -238
		mu 0 4 170 176 158 157
		f 4 -193 241 242 -240
		mu 0 4 176 177 159 158
		f 4 -203 236 243 -242
		mu 0 4 177 175 156 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F205F66A-4C7E-0331-2693-AA9BBFEE8604";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A37EF6B7-425E-3301-570D-E2848AF7D4C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C31C5988-481E-6C29-DBA9-ECAC50E803A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "268E6C53-446D-33EE-4951-52B053B8B5A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABD3033A-4F1A-1641-C6CE-C9A9AEF8BB18";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A0439A2-4B9E-318A-6093-89BD9DB4F861";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BC97813-4BB7-13FA-3A6D-1B86DE1DED4E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "419C4093-42F2-9721-5D32-868D870BF19B";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F26F311-4FA7-35CF-BCC6-94914A96D017";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "74BB5A4E-4615-34BD-FA10-1EA23D0C6B6E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C0263635-4BAC-8782-B3A7-179A3D10CD22";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId1";
	rename -uid "8C34CA30-4D32-1131-7CF0-A78BCD8CB5CA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3A86CC7-438A-627C-609B-D5A2619B4483";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 938\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2CFFB04-4E8E-69E8-A6A4-32845644F335";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of BedAM.ma
