//Maya ASCII 2013 scene
//Name: Car.ma
//Last modified: Mon, Feb 25, 2013 05:24:50 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.93114911096749076 14.853883516199787 -9.1590103548470321 ;
	setAttr ".r" -type "double3" -57.338352729886807 545.39999999981956 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.346025244139334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0006103515625 -0.59112548828125 0.69797515869140625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.10000000000002 2.2226666541182409e-014 ;
	setAttr ".r" -type "double3" -89.999999999999986 180 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.548205258078845;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cars:DrawCall14";
createNode transform -n "polySurface1" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "cars:DrawCall14";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "cars:DrawCall14";
	setAttr ".v" no;
createNode mesh -n "cars:DrawCall14Shape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2243]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2911 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.246177 0.268123 0.245801
		 0.271878 0.24512599 0.28274599 0.24361099 0.271716 0.246566 0.26824901 0.245515 0.28287199
		 0.246346 0.27195799 0.244156 0.27179599 0.82311499 0.342246 0.82311499 0.38348401
		 0.74616599 0.36286601 0.80249798 0.30653501 0.76678401 0.28591701 0.72554898 0.28591701
		 0.68983501 0.30653501 0.66921699 0.342246 0.66921699 0.38348401 0.68983501 0.41919601
		 0.72554898 0.43981501 0.76678401 0.43981501 0.80249798 0.41919601 0.76591599 0.34326601
		 0.773094 0.355744 0.746216 0.36287799 0.77306902 0.37013799 0.76584101 0.38258201
		 0.75335699 0.38974401 0.73896497 0.38971001 0.726515 0.38249001 0.71933597 0.37001401
		 0.71936202 0.35561901 0.72659099 0.34317499 0.73907399 0.33601299 0.753465 0.33604699
		 0.26932499 0.66034502 0.28662699 0.68890101 0.27266401 0.685381 0.31341699 0.35928401
		 0.29817399 0.32315299 0.33061501 0.32135299 0.356657 0.31143999 0.334934 0.332982
		 0.35607201 0.43009999 0.328991 0.41943401 0.334014 0.41405001 0.31749699 0.75980097
		 0.341389 0.74893397 0.31714901 0.76793402 0.316293 0.83196199 0.331155 0.84860402
		 0.31477001 0.84030402 0.26191899 0.44856501 0.275722 0.424481 0.27481699 0.456121
		 0.294007 0.41351801 0.32807299 0.436966 0.293293 0.44805601 0.69870502 0.24303 0.67750001
		 0.24226899 0.692496 0.234097 0.78846401 0.27454501 0.77776599 0.26462799 0.78490603
		 0.25959101 0.325064 0.0242946 0.27273601 0.033930901 0.27363601 0.0228267 0.21679901
		 0.62190402 0.213265 0.62656802 0.20974401 0.62344599 0.0424545 0.033339601 0.0137034
		 0.022588201 0.041222099 0.0214354 0.76707602 0.268686 0.772075 0.26599899 0.51090097
		 0.28592801 0.51255 0.458992 0.50766802 0.285216 0.267048 0.68607599 0.27499601 0.90840203
		 0.27189901 0.90615398 0.51006001 0.272755 0.284073 0.91500801 0.56009901 0.27275601
		 0.56444299 0.25789601 0.564466 0.27268001 0.56466502 0.45728499 0.123367 0.66125399
		 0.119811 0.68623698 0.105835 0.68962502 0.082131498 0.359514 0.065416403 0.321282
		 0.097893298 0.32352099 0.0609404 0.332872 0.0394568 0.31099999 0.038832001 0.430462
		 0.060022902 0.41334 0.0659125 0.41986701 0.074361898 0.76016098 0.074632399 0.768287
		 0.050595701 0.74909103 0.075261399 0.83263099 0.076137401 0.84055603 0.0594992 0.84862202
		 0.13269401 0.44967899 0.119726 0.45713699 0.119062 0.425432 0.100782 0.41426501 0.101319
		 0.44892099 0.066653199 0.43765 0.70552599 0.051282201 0.69874299 0.059742201 0.68437397
		 0.050486099 0.79694903 0.0261296 0.79239798 0.040803298 0.78561902 0.035316501 0.324864
		 0.147 0.273431 0.148233 0.272567 0.137125 0.176195 0.62333298 0.183227 0.62493902
		 0.179682 0.628025 0.042283501 0.13665301 0.041011501 0.14854001 0.0134964 0.147259
		 0.78003699 0.033585899 0.77523297 0.030591 0.618092 0.28579301 0.62133002 0.28506401
		 0.616808 0.45896199 0.125413 0.686975 0.118658 0.9066 0.115538 0.90887702 0.61890101
		 0.27260399 0.106528 0.91543001 0.56883401 0.27274799 0.48713401 0.50340903 0.47859201
		 0.49834901 0.482151 0.493707 0.52249599 0.492641 0.534073 0.50298703 0.50604802 0.489149
		 0.477 0.89541101 0.48624799 0.890791 0.47997701 0.89982498 0.53477198 0.891096 0.52328402
		 0.90183097 0.50614798 0.90521002 0.65012199 0.50227797 0.63945299 0.50406402 0.64002901
		 0.489564 0.57933801 0.51160699 0.57994902 0.519274 0.57129401 0.50928497 0.63821501
		 0.87751198 0.64667302 0.88116503 0.63772398 0.89077002 0.58031797 0.863527 0.57973403
		 0.87098002 0.57129401 0.86948502 0.25599501 0.230857 0.25193599 0.23032799 0.245399
		 0.3213 0.249457 0.32182899 0.25619501 0.230921 0.249658 0.32189399 0.24578799 0.321426
		 0.25232601 0.230453 0.25055 0.191688 0.245417 0.19130699 0.246695 0.191494 0.25182801
		 0.191875 0.75987297 0.72460598 0.75987297 0.88487899 0.67940801 0.88487899 0.67940801
		 0.72460598 0.67939401 0.88492399 0.67939401 0.724639 0.75975901 0.724639 0.75975901
		 0.88492399 0.77232897 0.16347501 0.77382898 0.15907501 0.78102899 0.165075 0.77842897
		 0.16707499 0.76357597 0.099086799 0.78467602 0.099086799 0.782776 0.104387 0.765576
		 0.104387 0.78122902 0.18637501 0.774629 0.194175 0.77182901 0.188475 0.778229 0.18467499
		 0.702429 0.16357499 0.70942903 0.161075 0.70942903 0.187875 0.702429 0.18537501 0.74522901
		 0.183075 0.74272901 0.184475 0.74272901 0.16437501 0.74582899 0.166475 0.73682898
		 0.162075 0.73682898 0.186775 0.750929 0.163175 0.749129 0.15837499 0.764476 0.077486798
		 0.783876 0.077486798 0.750229 0.186175 0.747329 0.190975 0.766276 0.073086701 0.782076
		 0.073086701 0.77602899 0.168075 0.77042902 0.16537499 0.77022898 0.18647499 0.77602899
		 0.18377499 0.75282902 0.164975 0.75222898 0.184475 0.74792898 0.167375 0.74752897
		 0.18207499 0.722543 0.138154 0.717143 0.135554 0.72514302 0.123354 0.73104298 0.12615401
		 0.71514302 0.114654 0.72044301 0.119254 0.71404302 0.12795401 0.70874298 0.124354
		 0.72964299 0.139054 0.73674297 0.130454 0.72924298 0.103554 0.719643 0.103554 0.737243
		 0.108954 0.74134302 0.118454 0.747343 0.12535401 0.71239001 0.204667 0.70629001 0.208267
		 0.70368999 0.206367 0.71078998 0.200267 0.78497601 0.12588701 0.78297597 0.13128699
		 0.76577598 0.13128699 0.763776 0.12588701 0.71279001 0.22966699 0.71008998 0.235467
		 0.70349002 0.227567 0.70648998 0.225967 0.77529001 0.229067 0.77529001 0.20226701
		 0.78228998 0.204767 0.78228998 0.226567 0.73948997 0.22426701 0.73878998 0.20776699;
	setAttr ".uvst[0].uvsp[250:499]" 0.74198997 0.205667 0.74198997 0.225767 0.74789
		 0.20336699 0.74789 0.228067 0.73549002 0.19966701 0.73378998 0.204367 0.76467597
		 0.104387 0.78407598 0.104387 0.73448998 0.227467 0.73738998 0.23216701 0.76647598
		 0.099986799 0.78227597 0.099986799 0.71429002 0.206567 0.70868999 0.20936701 0.70868999
		 0.224967 0.71449 0.22776701 0.73189002 0.206267 0.73249 0.225767 0.73679 0.20856699
		 0.73708999 0.223267 0.73696899 0.0817286 0.74496901 0.093928598 0.73966902 0.0965285
		 0.73106903 0.084428497 0.74806899 0.086328603 0.741669 0.077528603 0.74696898 0.072928503
		 0.75336897 0.082728602 0.73246902 0.097328499 0.72536898 0.088828601 0.73286903 0.061828598
		 0.74246901 0.061828598 0.72486901 0.0672286 0.72076899 0.076728597 0.71476901 0.083728597
		 0.222257 0.36655501 0.22155701 0.37115499 0.182357 0.37025499 0.182457 0.36465499
		 0.18285701 0.358455 0.184257 0.35345501 0.221157 0.355055 0.22175699 0.36035499 0.183957
		 0.376955 0.21995699 0.376955 0.167257 0.353255 0.17495701 0.34735501 0.16535699 0.365455
		 0.17225701 0.374455 0.17595699 0.38185501 0.23645701 0.36855501 0.231157 0.374055
		 0.23755699 0.357155 0.23035701 0.349255 0.227457 0.38185501 0.449608 0.58403301 0.40511599
		 0.58403301 0.40511599 0.52865303 0.449608 0.52865303 0.449608 0.639413 0.40511599
		 0.639413 0.449608 0.69479197 0.40511599 0.69479197 0.449608 0.75016898 0.40511599
		 0.75016898 0.449608 0.80554903 0.40511599 0.80554903 0.449608 0.86092901 0.40511599
		 0.86092901 0.449608 0.91630501 0.40511599 0.91630501 0.44960499 0.25176099 0.44960499
		 0.30713701 0.40511301 0.30713999 0.40511301 0.25176001 0.44960499 0.362517 0.40511599
		 0.362517 0.449608 0.41789401 0.40511599 0.41789401 0.449608 0.47327399 0.40511599
		 0.47327399 0.80277598 0.30612901 0.82366198 0.341975 0.79911798 0.34865299 0.78488201
		 0.32414001 0.82384098 0.38358799 0.79918402 0.37703699 0.802957 0.41958299 0.78496999
		 0.40158901 0.76699102 0.44025999 0.76041198 0.41573599 0.72557098 0.44025999 0.73209602
		 0.41574001 0.68965501 0.41962701 0.70754802 0.40161699 0.66877103 0.38378099 0.69331402
		 0.37710401 0.66859001 0.34216899 0.69324797 0.348719 0.68947601 0.30617601 0.70746201
		 0.32416701 0.72543901 0.28549901 0.73201901 0.31002101 0.76685899 0.28549901 0.76033503
		 0.31001699 0.78968799 0.351248 0.77802402 0.331092 0.78970301 0.37455601 0.77801901
		 0.39471099 0.75783402 0.40631801 0.73456401 0.406297 0.71440703 0.39466599 0.70274401
		 0.37450901 0.70273 0.35120299 0.71441299 0.33104599 0.73459601 0.31944001 0.75786602
		 0.31946 0.78031802 0.353791 0.77118999 0.33796901 0.78030699 0.37206399 0.77114099
		 0.38786301 0.75530601 0.39695799 0.737046 0.39693099 0.72124201 0.387788 0.71211302
		 0.371968 0.71212399 0.35369501 0.72129101 0.33789399 0.73712701 0.328798 0.75538403
		 0.32882801 0.449552 0.528332 0.449552 0.58371198 0.40506101 0.58371198 0.40506101
		 0.528332 0.449552 0.63909203 0.40506101 0.63909203 0.449552 0.694471 0.40506101 0.694471
		 0.449552 0.74984801 0.40506101 0.74984801 0.449552 0.80522799 0.40506101 0.80522799
		 0.449552 0.86060798 0.40506101 0.86060798 0.449552 0.91598499 0.40506101 0.91598499
		 0.44954899 0.30681601 0.405058 0.30681899 0.405058 0.25143999 0.44954899 0.25143999
		 0.44954899 0.362196 0.40506101 0.362196 0.449552 0.417573 0.40506101 0.417573 0.449552
		 0.47295299 0.40506101 0.47295299 0.208979 0.211053 0.14637899 0.211053 0.14637899
		 0.19225299 0.208979 0.19225299 0.132779 0.211053 0.132779 0.19225299 0.208479 0.235653
		 0.208479 0.25435299 0.145879 0.25435299 0.145879 0.235653 0.222679 0.211053 0.222679
		 0.19225299 0.20877901 0.22745299 0.14617901 0.22745299 0.146079 0.219253 0.20867901
		 0.219253 0.208179 0.270753 0.145679 0.270753 0.145579 0.26255301 0.208079 0.26255301
		 0.219579 0.21595301 0.212079 0.21595301 0.143279 0.21595301 0.13577899 0.21595301
		 0.212079 0.187353 0.219579 0.187353 0.146679 0.18415301 0.209279 0.18415301 0.13577899
		 0.187353 0.143279 0.187353 0.17918301 0.29181901 0.188683 0.29181901 0.188683 0.33401901
		 0.17918301 0.33401901 0.16968299 0.29181901 0.16968299 0.33401901 0.160183 0.33401901
		 0.160183 0.29181901 0.150683 0.33401901 0.150683 0.29181901 0.198183 0.29181901 0.207683
		 0.29181901 0.207683 0.33401901 0.198183 0.33401901 0.287673 0.910474 0.27873099 0.90574598
		 0.308777 0.181302 0.28033 0.33829501 0.29761201 0.184127 0.32425201 0.56053001 0.35422799
		 0.56106901 0.347258 0.68743801 0.31979299 0.69000101 0.290916 0.54729003 0.273671
		 0.54448903 0.209794 0.473212 0.218559 0.48186499 0.21693499 0.54274797 0.211576 0.54327703
		 0.211658 0.55472702 0.21662501 0.55466998 0.214936 0.603477 0.211226 0.61191601 0.247417
		 0.382952 0.055160701 0.766056 0.061025102 0.76601797 0.059365701 0.82193398 0.0558387
		 0.830311 0.221635 0.61689001 0.34234199 0.826316 0.33549601 0.814367 0.33450201 0.76901001
		 0.340675 0.76900202 0.214848 0.428002 0.222914 0.47239801 0.35436901 0.17837401 0.33069101
		 0.17822 0.216884 0.81519598 0.17449901 0.81473798 0.188666 0.80986297 0.19989499
		 0.80992699 0.35480601 0.55005598 0.32460999 0.54953802 0.35883501 0.44235301 0.30125001
		 0.78344798 0.30062801 0.81346202 0.29069999 0.55838197 0.37369999 0.18377499 0.386536
		 0.30515999 0.15596201 0.85117102 0.164019 0.82495701 0.229534 0.82556701 0.235708
		 0.85117102 0.37750301 0.54950202 0.38277999 0.446679;
	setAttr ".uvst[0].uvsp[500:749]" 0.37672001 0.56049901 0.36912501 0.68533099
		 0.36538801 0.74571502 0.237491 0.71910697 0.16005599 0.71910697 0.164527 0.69827199
		 0.227431 0.694866 0.21244 0.68399602 0.17414799 0.68901598 0.183318 0.68430501 0.19641399
		 0.681624 0.34171599 0.907471 0.32528001 0.90968102 0.34900099 0.85364598 0.308963
		 0.91197002 0.0105443 0.84686601 0.0082425103 0.76601797 0.020036099 0.76603597 0.021775501
		 0.852916 0.387573 0.76930398 0.38786599 0.86702502 0.37629801 0.85619003 0.37576801
		 0.76921397 0.25719401 0.66532999 0.25627601 0.64920503 0.32466501 0.36479899 0.29146799
		 0.179159 0.273918 0.33866501 0.30541301 0.174364 0.20620599 0.54334098 0.205038 0.47318199
		 0.205036 0.61220801 0.20630699 0.554582 0.243269 0.37716299 0.26111799 0.35416901
		 0.210311 0.424999 0.63479298 0.52462298 0.63274801 0.50546002 0.641388 0.52224898
		 0.235264 0.92964399 0.35253999 0.93042499 0.352294 0.966281 0.235245 0.96560198 0.328311
		 0.169963 0.394483 0.31016001 0.37983 0.17911901 0.59325403 0.528947 0.59065801 0.506975
		 0.76996201 0.946509 0.76884598 0.94189501 0.874677 0.94480002 0.87460297 0.94973302
		 0.170467 0.0220445 0.168413 0.0347635 0.114671 0.034604501 0.115106 0.021890501 0.086150102
		 0.0334915 0.086162701 0.021920299 0.0078525497 0.084916301 0.0130801 0.0508832 0.0423657
		 0.056960601 0.042313501 0.084996499 0.46868601 0.69613701 0.47584999 0.58389002 0.489126
		 0.58628398 0.482575 0.69619101 0.235222 0.98395997 0.35266799 0.98482102 0.966322
		 0.78377599 0.96436 0.71269602 0.989025 0.707973 0.99096698 0.78377599 0.31034601
		 0.81578499 0.314899 0.40215099 0.38329199 0.43499899 0.253113 0.67047298 0.27346599
		 0.556283 0.260335 0.554802 0.26049599 0.54454398 0.223666 0.54361999 0.223674 0.55409402
		 0.173168 0.0347699 0.175239 0.022053 0.307989 0.91788602 0.31962001 0.91742897 0.493651
		 0.49899301 0.49991 0.50247502 0.49523699 0.50688303 0.355492 0.84936702 0.34662199
		 0.91074002 0.55910701 0.94973499 0.56252301 0.94541103 0.61942297 0.94302899 0.61961699
		 0.94782299 0.75859201 0.94152099 0.75997299 0.946455 0.886464 0.95012599 0.885005
		 0.94605899 0.89741498 0.78377599 0.89542598 0.72461498 0.89246601 0.78377599 0.890764
		 0.72610098 0.53534299 0.141142 0.53369099 0.19599099 0.45882499 0.19335 0.458096
		 0.138377 0.54782099 0.141589 0.54629302 0.196233 0.62562102 0.197098 0.62638402 0.144399
		 0.68255299 0.146402 0.68044901 0.197776 0.80326599 0.150727 0.95549297 0.155908 0.95119798
		 0.224806 0.79814702 0.21866199 0.967004 0.15630201 0.962228 0.22914299 0.988442 0.15703499
		 0.98328602 0.232455 0.64844698 0.69321799 0.63865298 0.69316202 0.63755798 0.59709799
		 0.647098 0.59682399 0.59284103 0.69301403 0.59287798 0.60098302 0.227099 0.033817299
		 0.219722 0.035207801 0.21954399 0.022431299 0.22708701 0.022610201 0.444224 0.13788
		 0.445259 0.19438501 0.30874899 0.79384702 0.32474101 0.38712701 0.91020602 0.92982501
		 0.92363 0.92746598 0.924178 0.93088502 0.91143698 0.93319201 0.93408698 0.927158
		 0.93465799 0.93033099 0.94884902 0.927553 0.94853598 0.93084103 0.89835 0.93587297
		 0.89960998 0.93973899 0.97690201 0.93569398 0.976785 0.94005197 0.96127999 0.93404901
		 0.96209002 0.93034101 0.460868 0.940148 0.47182599 0.93313199 0.47316599 0.93792897
		 0.46112299 0.94482797 0.544393 0.94064701 0.54596001 0.93607599 0.48522401 0.92799598
		 0.49589601 0.92635602 0.496474 0.93116999 0.48603001 0.93291003 0.51003098 0.92652702
		 0.51013303 0.93086201 0.52692801 0.92882901 0.52635801 0.93348801 0.249713 0.70266497
		 0.240427 0.68214202 0.21981101 0.66500401 0.196556 0.65999299 0.176717 0.66307598
		 0.16222 0.67087102 0.14980599 0.686454 0.14414699 0.70415598 0.24982201 0.83640599
		 0.243681 0.81447899 0.226547 0.79688001 0.20289101 0.78862101 0.184907 0.78904998
		 0.16454101 0.797405 0.15049499 0.81366402 0.144297 0.83645397 0.220184 0.085407503
		 0.21999 0.057759799 0.225412 0.057422601 0.225439 0.085419498 0.17313799 0.085299604
		 0.173182 0.0574595 0.16829 0.085288897 0.168336 0.057448901 0.114571 0.085164003
		 0.114623 0.057310499 0.086786099 0.085099399 0.086833499 0.057091199 0.32842699 0.085655198
		 0.27671999 0.085537396 0.27695999 0.057560999 0.327732 0.051899001 0.785981 0.78914797
		 0.82815999 0.78914797 0.82840002 0.85629803 0.78444302 0.84924102 0.79840201 0.15058701
		 0.79398 0.210492 0.88410199 0.78914797 0.88196498 0.85815001 0.87215501 0.86098701
		 0.87539399 0.78914797 0.73819798 0.26097599 0.73795199 0.256969 0.69261003 0.14677501
		 0.69188398 0.193524 0.86583102 0.86030799 0.86856699 0.78914797 0.77946502 0.78914797
		 0.77763098 0.84490597 0.218693 0.54138201 0.224252 0.54114997 0.221304 0.482443 0.225183
		 0.47388801 0.27252799 0.54310799 0.27298099 0.45736599 0.260943 0.54210103 0.262113
		 0.45105401 0.217535 0.60298902 0.223959 0.61546499 0.218309 0.55608797 0.224159 0.55654198
		 0.27204901 0.55767202 0.26054901 0.55710101 0.266985 0.65409702 0.25815201 0.64753401
		 0.26476601 0.688182 0.25081801 0.67254502 0.56466597 0.45985001 0.51265901 0.461575
		 0.21096601 0.62875199 0.441697 0.195003 0.44057101 0.137749 0.20744 0.62580198 0.70101899
		 0.240307 0.739003 0.25369999 0.79056299 0.210234 0.79503298 0.15047 0.77641398 0.26177099
		 0.78199399 0.25834599 0.77206898 0.262768 0.69614899 0.233541 0.696154 0.14689399
		 0.69530201 0.193795 0.95380199 0.28868499 0.94283003 0.28113699 0.87524199 0.91469699
		 0.86804903 0.919824;
	setAttr ".uvst[0].uvsp[750:999]" 0.86240399 0.92134702 0.82415801 0.91123599
		 0.78023797 0.89848101 0.77322698 0.89057398 0.62459397 0.241023 0.54536998 0.241124
		 0.53264898 0.24100199 0.466694 0.238419 0.45335901 0.240502 0.44989899 0.24166 0.88428003
		 0.67856902 0.88873303 0.67589903 0.95597303 0.65262902 0.98038799 0.64565498 0.470025
		 0.46954301 0.469836 0.466997 0.468519 0.28588301 0.46511999 0.274012 0.43810999 0.93176699
		 0.448497 0.96619898 0.44700101 0.98254597 0.97459197 0.295275 0.87455702 0.95409298
		 0.76989597 0.95203 0.87331802 0.94028997 0.76892698 0.936131 0.55926299 0.95340902
		 0.61976302 0.95365399 0.56278503 0.94122303 0.61937797 0.93691403 0.76004797 0.95235699
		 0.75854802 0.93541002 0.88845801 0.95220101 0.88346303 0.94232798 0.90981197 0.92608702
		 0.923473 0.92377502 0.91299301 0.93619603 0.92482299 0.93433797 0.93403602 0.923581
		 0.93442398 0.93378103 0.94857299 0.92417002 0.94769502 0.93384999 0.89680898 0.932531
		 0.90230399 0.94227397 0.97710103 0.93209302 0.96186501 0.92663902 0.98101097 0.93470901
		 0.980941 0.94101 0.95970899 0.93783802 0.97510803 0.94327497 0.469605 0.92942202
		 0.45840001 0.93727303 0.47442999 0.94190001 0.46231401 0.948291 0.45723799 0.94494897
		 0.45724201 0.938627 0.54744399 0.93207401 0.542566 0.94427198 0.484276 0.92393303
		 0.49597299 0.922297 0.486972 0.936674 0.49703601 0.93501103 0.51060098 0.922382 0.50999302
		 0.93481302 0.527807 0.92497599 0.52527601 0.93702197 0.111814 0.906201 0.102821 0.91088802
		 0.089193098 0.181233 0.100342 0.18421499 0.115286 0.34080201 0.069412597 0.56104898
		 0.072698198 0.69042301 0.0452879 0.68761599 0.039464001 0.56131798 0.120081 0.54547298
		 0.102835 0.54811901 0.184589 0.47485599 0.182135 0.54484302 0.176789 0.54426098 0.17573901
		 0.48341799 0.181944 0.556279 0.181852 0.61340803 0.178224 0.60494399 0.176985 0.55617702
		 0.147937 0.38414699 0.059255701 0.346724 0.060913902 0.40264001 0.055049401 0.40260199
		 0.0557274 0.33834699 0.17140999 0.61828202 0.33877599 0.410308 0.339634 0.36494899
		 0.34644499 0.35297999 0.34494901 0.41029701 0.18003 0.42958301 0.171478 0.47391 0.043542799
		 0.17768399 0.067272902 0.177848 0.216251 0.89218599 0.19926301 0.89745402 0.188034
		 0.89751798 0.173868 0.89264202 0.069153003 0.55006403 0.038984802 0.55031198 0.035923298
		 0.44269899 0.090765297 0.81391197 0.090382099 0.78392899 0.102949 0.55920303 0.0240981
		 0.182836 0.0095997602 0.30430499 0.228903 0.88181299 0.163386 0.882424 0.155329 0.85620999
		 0.23507699 0.85620999 0.0163166 0.54955697 0.0119556 0.44679901 0.0234637 0.685314
		 0.0170015 0.56054801 0.026652699 0.74566102 0.237405 0.72477198 0.227345 0.74901301
		 0.16444001 0.74560702 0.15997 0.72477198 0.21235301 0.75988299 0.196328 0.762254
		 0.18323199 0.759574 0.174062 0.75486302 0.064741701 0.90968901 0.0483386 0.907314
		 0.041614499 0.85347497 0.081086397 0.91202998 0.0104332 0.32179299 0.0216644 0.31574199
		 0.0199262 0.40262201 0.0081312899 0.40264001 0.38031301 0.32300401 0.391846 0.31213501
		 0.39184701 0.40985599 0.38004199 0.409982 0.13651 0.65024698 0.135447 0.66634601
		 0.070819698 0.36485201 0.106568 0.179323 0.121874 0.34005201 0.092658401 0.174325
		 0.189344 0.474875 0.187497 0.544958 0.188033 0.61375499 0.18729199 0.55618298 0.134599
		 0.35512099 0.152164 0.37840199 0.18460099 0.42662901 0.631751 0.87619603 0.633102
		 0.85812199 0.63902402 0.86031997 0.117469 0.96614701 0.117268 0.93016899 0.0697686
		 0.169605 0.00156842 0.30920601 0.018019101 0.17808799 0.59125602 0.87538302 0.593234
		 0.85410601 0.87880802 0.97305799 0.771864 0.97600001 0.77306497 0.97132498 0.87868798
		 0.96823603 0.170258 0.148523 0.114898 0.14843801 0.114503 0.13572299 0.17037 0.135821
		 0.085953899 0.148276 0.085979097 0.136704 0.042273302 0.113032 0.0129673 0.118974
		 0.488653 0.80663002 0.47525501 0.80892998 0.11706 0.98473901 0.98902702 0.85957903
		 0.96436 0.85485399 0.081041299 0.81626397 0.079838797 0.402527 0.0115465 0.43511
		 0.139476 0.67152101 0.120179 0.55726802 0.133247 0.54565299 0.133316 0.555902 0.17005301
		 0.54507202 0.169949 0.55553299 0.175125 0.13583601 0.17502899 0.14854001 0.081930101
		 0.91788501 0.069865502 0.91788697 0.499827 0.89200598 0.49326199 0.89582098 0.49472201
		 0.88745099 0.035175201 0.84913498 0.043404501 0.91052997 0.62017798 0.97520602 0.563142
		 0.97305602 0.560381 0.96858799 0.620359 0.97037703 0.76144499 0.976448 0.76295298
		 0.97132099 0.89086598 0.96796399 0.888987 0.97182399 0.89542598 0.84293699 0.890764
		 0.84144998 0.46275401 0.083595403 0.53761703 0.086314902 0.55020499 0.086974598 0.62937701
		 0.091785803 0.68405199 0.095019802 0.80278498 0.082533002 0.95591402 0.0868745 0.96721399
		 0.083300203 0.988451 0.081432998 0.64588201 0.78869998 0.63651103 0.78825402 0.59273899
		 0.78417599 0.22693001 0.13703001 0.226879 0.148237 0.219336 0.148379 0.219558 0.13560399
		 0.44929701 0.081593201 0.082777403 0.794258 0.070492201 0.38713101 0.91351098 0.98738599
		 0.914702 0.983899 0.92724103 0.98595399 0.926687 0.98951501 0.93739402 0.986341 0.93701398
		 0.98965001 0.95102102 0.98552501 0.951428 0.98873502 0.90315598 0.97790498 0.90176302
		 0.98159099 0.962955 0.98211902 0.97674698 0.97599298 0.97705698 0.98015898 0.96387798
		 0.98561299 0.46347901 0.97836202 0.463741 0.97368002 0.475458 0.98035097 0.47412199
		 0.98517102 0.54607499 0.97754198 0.54752702 0.98205501 0.48714799 0.989995 0.48796299
		 0.98504001 0.498301 0.986678;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.49772099 0.99162298 0.51183999 0.98701501
		 0.51178598 0.99153799 0.52810198 0.98456597 0.52866697 0.98916602 0.24962699 0.74121499
		 0.24033999 0.76173699 0.219726 0.77887499 0.19647101 0.78388602 0.176632 0.78080398
		 0.162135 0.773009 0.149719 0.75742698 0.14407501 0.73971897 0.249191 0.87097502 0.243048
		 0.89290202 0.225915 0.910501 0.202259 0.91875899 0.184275 0.91833001 0.163908 0.90997499
		 0.149864 0.89371699 0.143665 0.87092602 0.22532 0.113416 0.219899 0.113054 0.17309099
		 0.11314 0.168244 0.113129 0.11453 0.113017 0.086741097 0.113107 0.32762301 0.119409
		 0.27686799 0.113514 0.78444302 0.729056 0.82839799 0.72199798 0.79805797 0.090370998
		 0.872154 0.71731001 0.88196498 0.72014499 0.746041 0.036431499 0.74550998 0.0404053
		 0.69504398 0.100039 0.86583102 0.717987 0.77763098 0.73338902 0.16949201 0.54259902
		 0.17504001 0.54288602 0.172989 0.483964 0.169195 0.475371 0.12156 0.45839 0.121241
		 0.54411399 0.13282301 0.54320699 0.132478 0.452178 0.169101 0.61683601 0.175631 0.60443401
		 0.175286 0.55757302 0.16944 0.55797601 0.13308001 0.55819798 0.121593 0.558658 0.12573101
		 0.65724999 0.134652 0.64855999 0.14174999 0.673612 0.127674 0.68910199 0.61669898
		 0.46154699 0.181959 0.63022798 0.445788 0.080721602 0.185508 0.62731302 0.746324
		 0.0437316 0.707645 0.054137301 0.794631 0.0903906 0.78941703 0.0418423 0.784087 0.038075101
		 0.77982402 0.0368056 0.70235699 0.060567901 0.698475 0.10001 0.95141202 0.030098099
		 0.96287602 0.0233179 0.86804903 0.65847099 0.87524199 0.663598 0.86240399 0.65695
		 0.78023797 0.67981601 0.82415801 0.66706097 0.77322698 0.68772298 0.63151002 0.0479085
		 0.55249602 0.042133 0.53979802 0.041345298 0.47382599 0.039204098 0.460673 0.036173198
		 0.457306 0.034769598 0.88873303 0.89165097 0.88428003 0.88898098 0.955975 0.91492099
		 0.98039001 0.92189503 0.65939701 0.46947801 0.65960902 0.46695799 0.66051602 0.28564599
		 0.66389102 0.27375701 0.0194759 0.96599001 0.032203101 0.93151098 0.023140401 0.98245299
		 0.98406899 0.0181621 0.87862098 0.96392101 0.77301103 0.96569502 0.87737399 0.97758299
		 0.77202302 0.98187 0.56089002 0.96491998 0.62048501 0.96471101 0.56467301 0.97692603
		 0.620143 0.981134 0.76291299 0.96538299 0.76149601 0.98262697 0.89241803 0.965819
		 0.88765597 0.97555703 0.91320002 0.99095303 0.92662102 0.99300998 0.91612297 0.98102599
		 0.92776501 0.98269701 0.93699598 0.99305803 0.93718201 0.98308903 0.95130497 0.992015
		 0.95014203 0.98263901 0.90036702 0.98487502 0.90553403 0.97539902 0.97732198 0.98346001
		 0.963866 0.98898202 0.98133898 0.98113698 0.98091102 0.97461897 0.96142 0.97871399
		 0.97498101 0.97311801 0.472018 0.98871201 0.46110499 0.98123002 0.47664601 0.97658902
		 0.465004 0.970258 0.45976299 0.97355902 0.45985201 0.98004001 0.54906303 0.98604
		 0.54423302 0.97394401 0.486256 0.99390602 0.49778301 0.995543 0.48879099 0.981399
		 0.49885601 0.98296398 0.51229799 0.99554503 0.51176703 0.98319799 0.529549 0.99305898
		 0.52707201 0.98098999 0.23527101 0.92551202 0.34924299 0.92583901 0.23523299 0.98804998
		 0.355416 0.98837101 0.44022501 0.92789799 0.452672 0.96586102 0.449112 0.98626 0.121221
		 0.92558002 0.115004 0.988343 0.0152902 0.96574003 0.030138901 0.927598 0.021086801
		 0.986274 0.458808 0.57989299 0.459016 0.69611698 0.54066402 0.589396 0.53687298 0.69633299
		 0.52416402 0.69631302 0.52870202 0.59070498 0.497428 0.48706901 0.53615397 0.51377702
		 0.53074902 0.518071 0.53042102 0.51152098 0.54054099 0.80362701 0.52851701 0.80231303
		 0.458058 0.81282502 0.53649598 0.88023603 0.53326702 0.88344997 0.53346097 0.87682903
		 0.49659801 0.90716302 0.55282402 0.696343 0.55552799 0.589522 0.54970002 0.50858599
		 0.54968202 0.498054 0.55550897 0.80347502 0.55032802 0.88535798 0.55099702 0.89588398
		 0.495915 0.48394799 0.480333 0.490852 0.49498901 0.91023499 0.47771299 0.90168601
		 0.62926799 0.48959699 0.65593398 0.51435602 0.58374798 0.52773899 0.58885401 0.49825099
		 0.668374 0.693353 0.66629601 0.59420401 0.58284301 0.69301099 0.58314103 0.600263
		 0.65233397 0.868644 0.62754399 0.89097798 0.58797199 0.88347203 0.58399802 0.855295
		 0.66471398 0.791574 0.58318698 0.78488201 0.60827202 0.478333 0.63843799 0.475279
		 0.58521801 0.48539001 0.60831302 0.90061897 0.63720602 0.90225399 0.58566803 0.89406902
		 0.72827297 0.65692598 0.72856498 0.66983998 0.67678398 0.67101198 0.67649198 0.65809798
		 0.79843903 0.56216699 0.79873502 0.57508099 0.74695402 0.576249 0.74666202 0.56333899
		 0.72883302 0.58707303 0.74677998 0.58731598 0.74639398 0.64610201 0.72844702 0.64586198
		 0.74948198 0.64896798 0.74987203 0.58447802 0.79893601 0.584113 0.79883599 0.65012997
		 0.72574401 0.584207 0.72535503 0.6487 0.67628998 0.64906502 0.67639101 0.583049 0.74269998
		 0.65197599 0.73162597 0.65169799 0.79893702 0.65956903 0.74623698 0.65711999 0.732526
		 0.58119798 0.74360102 0.58148003 0.67628998 0.57360601 0.72899002 0.57605499 0.745233
		 0.47126099 0.74509001 0.45742801 0.79733402 0.45714301 0.79740697 0.47017199 0.67561603
		 0.56770003 0.67554301 0.55467099 0.727714 0.55357897 0.72785997 0.56741101 0.74554199
		 0.541767 0.72763401 0.54203498 0.727404 0.48307499 0.74531603 0.482804 0.72433698
		 0.48043501 0.72458398 0.54504699 0.67553997 0.545632 0.67553997 0.479994 0.74861002
		 0.54440701 0.748366 0.479792 0.79741001 0.47920799 0.79741001 0.54484499 0.73093098
		 0.47712499 0.74202597 0.476836 0.67574799 0.47101301;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.72722697 0.47219601 0.742019 0.54771501
		 0.73092401 0.54800302 0.79720098 0.55382901 0.74571902 0.552643 0.246177 0.268123
		 0.245801 0.271878 0.24512599 0.28274599 0.24512599 0.28274599 0.245801 0.271878 0.24361099
		 0.271716 0.246566 0.26824901 0.245515 0.28287199 0.246346 0.27195799 0.245515 0.28287199
		 0.244156 0.27179599 0.246346 0.27195799 0.82311499 0.342246 0.82311499 0.38348401
		 0.74616599 0.36286601 0.80249798 0.30653501 0.82311499 0.342246 0.74616599 0.36286601
		 0.76678401 0.28591701 0.80249798 0.30653501 0.74616599 0.36286601 0.72554898 0.28591701
		 0.76678401 0.28591701 0.74616599 0.36286601 0.68983501 0.30653501 0.72554898 0.28591701
		 0.74616599 0.36286601 0.66921699 0.342246 0.68983501 0.30653501 0.74616599 0.36286601
		 0.66921699 0.38348401 0.66921699 0.342246 0.74616599 0.36286601 0.68983501 0.41919601
		 0.66921699 0.38348401 0.74616599 0.36286601 0.72554898 0.43981501 0.68983501 0.41919601
		 0.74616599 0.36286601 0.76678401 0.43981501 0.72554898 0.43981501 0.74616599 0.36286601
		 0.80249798 0.41919601 0.76678401 0.43981501 0.74616599 0.36286601 0.82311499 0.38348401
		 0.80249798 0.41919601 0.74616599 0.36286601 0.76591599 0.34326601 0.773094 0.355744
		 0.746216 0.36287799 0.773094 0.355744 0.77306902 0.37013799 0.746216 0.36287799 0.77306902
		 0.37013799 0.76584101 0.38258201 0.746216 0.36287799 0.76584101 0.38258201 0.75335699
		 0.38974401 0.746216 0.36287799 0.75335699 0.38974401 0.73896497 0.38971001 0.746216
		 0.36287799 0.73896497 0.38971001 0.726515 0.38249001 0.746216 0.36287799 0.726515
		 0.38249001 0.71933597 0.37001401 0.746216 0.36287799 0.71933597 0.37001401 0.71936202
		 0.35561901 0.746216 0.36287799 0.71936202 0.35561901 0.72659099 0.34317499 0.746216
		 0.36287799 0.72659099 0.34317499 0.73907399 0.33601299 0.746216 0.36287799 0.73907399
		 0.33601299 0.753465 0.33604699 0.746216 0.36287799 0.753465 0.33604699 0.76591599
		 0.34326601 0.746216 0.36287799 0.82311499 0.342246 0.82311499 0.38348401 0.74616599
		 0.36286601 0.80249798 0.30653501 0.82311499 0.342246 0.74616599 0.36286601 0.76678401
		 0.28591701 0.80249798 0.30653501 0.74616599 0.36286601 0.72554898 0.28591701 0.76678401
		 0.28591701 0.74616599 0.36286601 0.68983501 0.30653501 0.72554898 0.28591701 0.74616599
		 0.36286601 0.66921699 0.342246 0.68983501 0.30653501 0.74616599 0.36286601 0.66921699
		 0.38348401 0.66921699 0.342246 0.74616599 0.36286601 0.68983501 0.41919601 0.66921699
		 0.38348401 0.74616599 0.36286601 0.72554898 0.43981501 0.68983501 0.41919601 0.74616599
		 0.36286601 0.76678401 0.43981501 0.72554898 0.43981501 0.74616599 0.36286601 0.80249798
		 0.41919601 0.76678401 0.43981501 0.74616599 0.36286601 0.82311499 0.38348401 0.80249798
		 0.41919601 0.74616599 0.36286601 0.76591599 0.34326601 0.773094 0.355744 0.746216
		 0.36287799 0.773094 0.355744 0.77306902 0.37013799 0.746216 0.36287799 0.77306902
		 0.37013799 0.76584101 0.38258201 0.746216 0.36287799 0.76584101 0.38258201 0.75335699
		 0.38974401 0.746216 0.36287799 0.75335699 0.38974401 0.73896497 0.38971001 0.746216
		 0.36287799 0.73896497 0.38971001 0.726515 0.38249001 0.746216 0.36287799 0.726515
		 0.38249001 0.71933597 0.37001401 0.746216 0.36287799 0.71933597 0.37001401 0.71936202
		 0.35561901 0.746216 0.36287799 0.71936202 0.35561901 0.72659099 0.34317499 0.746216
		 0.36287799 0.72659099 0.34317499 0.73907399 0.33601299 0.746216 0.36287799 0.73907399
		 0.33601299 0.753465 0.33604699 0.746216 0.36287799 0.753465 0.33604699 0.76591599
		 0.34326601 0.746216 0.36287799 0.82311499 0.342246 0.82311499 0.38348401 0.74616599
		 0.36286601 0.80249798 0.30653501 0.82311499 0.342246 0.74616599 0.36286601 0.76678401
		 0.28591701 0.80249798 0.30653501 0.74616599 0.36286601 0.72554898 0.28591701 0.76678401
		 0.28591701 0.74616599 0.36286601 0.68983501 0.30653501 0.72554898 0.28591701 0.74616599
		 0.36286601 0.66921699 0.342246 0.68983501 0.30653501 0.74616599 0.36286601 0.66921699
		 0.38348401 0.66921699 0.342246 0.74616599 0.36286601 0.68983501 0.41919601 0.66921699
		 0.38348401 0.74616599 0.36286601 0.72554898 0.43981501 0.68983501 0.41919601 0.74616599
		 0.36286601 0.76678401 0.43981501 0.72554898 0.43981501 0.74616599 0.36286601 0.80249798
		 0.41919601 0.76678401 0.43981501 0.74616599 0.36286601 0.82311499 0.38348401 0.80249798
		 0.41919601 0.74616599 0.36286601 0.76591599 0.34326601 0.773094 0.355744 0.746216
		 0.36287799 0.773094 0.355744 0.77306902 0.37013799 0.746216 0.36287799 0.77306902
		 0.37013799 0.76584101 0.38258201 0.746216 0.36287799 0.76584101 0.38258201 0.75335699
		 0.38974401 0.746216 0.36287799 0.75335699 0.38974401 0.73896497 0.38971001 0.746216
		 0.36287799 0.73896497 0.38971001 0.726515 0.38249001 0.746216 0.36287799 0.726515
		 0.38249001 0.71933597 0.37001401 0.746216 0.36287799 0.71933597 0.37001401 0.71936202
		 0.35561901 0.746216 0.36287799 0.71936202 0.35561901 0.72659099 0.34317499 0.746216
		 0.36287799 0.72659099 0.34317499 0.73907399 0.33601299 0.746216 0.36287799 0.73907399
		 0.33601299 0.753465 0.33604699 0.746216 0.36287799 0.753465 0.33604699 0.76591599
		 0.34326601 0.746216 0.36287799 0.246177 0.268123 0.245801 0.271878 0.24512599 0.28274599
		 0.24512599 0.28274599 0.245801 0.271878 0.24361099 0.271716 0.246566 0.26824901 0.245515
		 0.28287199 0.246346 0.27195799 0.245515 0.28287199 0.244156 0.27179599 0.246346 0.27195799
		 0.25193599 0.23032799 0.245399 0.3213 0.249457 0.32182899 0.249457 0.32182899 0.25599501
		 0.230857;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.25193599 0.23032799 0.25619501 0.230921
		 0.249658 0.32189399 0.24578799 0.321426 0.24578799 0.321426 0.25232601 0.230453 0.25619501
		 0.230921 0.25599501 0.230857 0.249457 0.32182899 0.249658 0.32189399 0.249658 0.32189399
		 0.25619501 0.230921 0.25599501 0.230857 0.249457 0.32182899 0.245399 0.3213 0.24578799
		 0.321426 0.24578799 0.321426 0.249658 0.32189399 0.249457 0.32182899 0.25232601 0.230453
		 0.25193599 0.23032799 0.25599501 0.230857 0.25599501 0.230857 0.25619501 0.230921
		 0.25232601 0.230453 0.246177 0.268123 0.24512599 0.28274599 0.245399 0.3213 0.245399
		 0.3213 0.25193599 0.23032799 0.246177 0.268123 0.245399 0.3213 0.24512599 0.28274599
		 0.245515 0.28287199 0.245515 0.28287199 0.24578799 0.321426 0.245399 0.3213 0.24578799
		 0.321426 0.245515 0.28287199 0.246566 0.26824901 0.246566 0.26824901 0.25232601 0.230453
		 0.24578799 0.321426 0.246566 0.26824901 0.246177 0.268123 0.25193599 0.23032799 0.25193599
		 0.23032799 0.25232601 0.230453 0.246566 0.26824901 0.24361099 0.271716 0.244156 0.27179599
		 0.245515 0.28287199 0.245515 0.28287199 0.24512599 0.28274599 0.24361099 0.271716
		 0.246346 0.27195799 0.245801 0.271878 0.246177 0.268123 0.246177 0.268123 0.246566
		 0.26824901 0.246346 0.27195799 0.245801 0.271878 0.25055 0.191688 0.245417 0.19130699
		 0.245417 0.19130699 0.24361099 0.271716 0.245801 0.271878 0.24361099 0.271716 0.245417
		 0.19130699 0.246695 0.191494 0.246695 0.191494 0.244156 0.27179599 0.24361099 0.271716
		 0.246695 0.191494 0.25182801 0.191875 0.246346 0.27195799 0.246346 0.27195799 0.244156
		 0.27179599 0.246695 0.191494 0.25182801 0.191875 0.25055 0.191688 0.245801 0.271878
		 0.245801 0.271878 0.246346 0.27195799 0.25182801 0.191875 0.25055 0.191688 0.25182801
		 0.191875 0.246695 0.191494 0.246695 0.191494 0.245417 0.19130699 0.25055 0.191688
		 0.182357 0.37025499 0.22155701 0.37115499 0.222257 0.36655501 0.222257 0.36655501
		 0.182457 0.36465499 0.182357 0.37025499 0.221157 0.355055 0.184257 0.35345501 0.18285701
		 0.358455 0.18285701 0.358455 0.22175699 0.36035499 0.221157 0.355055 0.18285701 0.358455
		 0.182457 0.36465499 0.222257 0.36655501 0.222257 0.36655501 0.22175699 0.36035499
		 0.18285701 0.358455 0.183957 0.376955 0.21995699 0.376955 0.22155701 0.37115499 0.22155701
		 0.37115499 0.182357 0.37025499 0.183957 0.376955 0.184257 0.35345501 0.17495701 0.34735501
		 0.167257 0.353255 0.167257 0.353255 0.18285701 0.358455 0.184257 0.35345501 0.182457
		 0.36465499 0.18285701 0.358455 0.167257 0.353255 0.167257 0.353255 0.16535699 0.365455
		 0.182457 0.36465499 0.182357 0.37025499 0.182457 0.36465499 0.16535699 0.365455 0.16535699
		 0.365455 0.17225701 0.374455 0.182357 0.37025499 0.182357 0.37025499 0.17225701 0.374455
		 0.17595699 0.38185501 0.17595699 0.38185501 0.183957 0.376955 0.182357 0.37025499
		 0.22155701 0.37115499 0.231157 0.374055 0.23645701 0.36855501 0.23645701 0.36855501
		 0.222257 0.36655501 0.22155701 0.37115499 0.22175699 0.36035499 0.222257 0.36655501
		 0.23645701 0.36855501 0.23645701 0.36855501 0.23755699 0.357155 0.22175699 0.36035499
		 0.221157 0.355055 0.22175699 0.36035499 0.23755699 0.357155 0.23755699 0.357155 0.23035701
		 0.349255 0.221157 0.355055 0.22155701 0.37115499 0.21995699 0.376955 0.227457 0.38185501
		 0.227457 0.38185501 0.231157 0.374055 0.22155701 0.37115499 0.182357 0.37025499 0.22155701
		 0.37115499 0.222257 0.36655501 0.222257 0.36655501 0.182457 0.36465499 0.182357 0.37025499
		 0.221157 0.355055 0.184257 0.35345501 0.18285701 0.358455 0.18285701 0.358455 0.22175699
		 0.36035499 0.221157 0.355055 0.18285701 0.358455 0.182457 0.36465499 0.222257 0.36655501
		 0.222257 0.36655501 0.22175699 0.36035499 0.18285701 0.358455 0.21995699 0.376955
		 0.22155701 0.37115499 0.182357 0.37025499 0.182357 0.37025499 0.183957 0.376955 0.21995699
		 0.376955 0.184257 0.35345501 0.17495701 0.34735501 0.167257 0.353255 0.167257 0.353255
		 0.18285701 0.358455 0.184257 0.35345501 0.182457 0.36465499 0.18285701 0.358455 0.167257
		 0.353255 0.167257 0.353255 0.16535699 0.365455 0.182457 0.36465499 0.182357 0.37025499
		 0.182457 0.36465499 0.16535699 0.365455 0.16535699 0.365455 0.17225701 0.374455 0.182357
		 0.37025499 0.183957 0.376955 0.182357 0.37025499 0.17225701 0.374455 0.17225701 0.374455
		 0.17595699 0.38185501 0.183957 0.376955 0.22155701 0.37115499 0.231157 0.374055 0.23645701
		 0.36855501 0.23645701 0.36855501 0.222257 0.36655501 0.22155701 0.37115499 0.222257
		 0.36655501 0.23645701 0.36855501 0.23755699 0.357155 0.23755699 0.357155 0.22175699
		 0.36035499 0.222257 0.36655501 0.221157 0.355055 0.22175699 0.36035499 0.23755699
		 0.357155 0.23755699 0.357155 0.23035701 0.349255 0.221157 0.355055 0.22155701 0.37115499
		 0.21995699 0.376955 0.227457 0.38185501 0.227457 0.38185501 0.231157 0.374055 0.22155701
		 0.37115499 0.82366198 0.341975 0.79911798 0.34865299 0.78488201 0.32414001 0.78488201
		 0.32414001 0.80277598 0.30612901 0.82366198 0.341975 0.82384098 0.38358799 0.79918402
		 0.37703699 0.79911798 0.34865299 0.79911798 0.34865299 0.82366198 0.341975 0.82384098
		 0.38358799 0.82384098 0.38358799 0.802957 0.41958299 0.78496999 0.40158901;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.78496999 0.40158901 0.79918402 0.37703699
		 0.82384098 0.38358799 0.76699102 0.44025999 0.76041198 0.41573599 0.78496999 0.40158901
		 0.78496999 0.40158901 0.802957 0.41958299 0.76699102 0.44025999 0.72557098 0.44025999
		 0.73209602 0.41574001 0.76041198 0.41573599 0.76041198 0.41573599 0.76699102 0.44025999
		 0.72557098 0.44025999 0.72557098 0.44025999 0.68965501 0.41962701 0.70754802 0.40161699
		 0.70754802 0.40161699 0.73209602 0.41574001 0.72557098 0.44025999 0.68965501 0.41962701
		 0.66877103 0.38378099 0.69331402 0.37710401 0.69331402 0.37710401 0.70754802 0.40161699
		 0.68965501 0.41962701 0.66859001 0.34216899 0.69324797 0.348719 0.69331402 0.37710401
		 0.69331402 0.37710401 0.66877103 0.38378099 0.66859001 0.34216899 0.68947601 0.30617601
		 0.70746201 0.32416701 0.69324797 0.348719 0.69324797 0.348719 0.66859001 0.34216899
		 0.68947601 0.30617601 0.72543901 0.28549901 0.73201901 0.31002101 0.70746201 0.32416701
		 0.70746201 0.32416701 0.68947601 0.30617601 0.72543901 0.28549901 0.72543901 0.28549901
		 0.76685899 0.28549901 0.76033503 0.31001699 0.76033503 0.31001699 0.73201901 0.31002101
		 0.72543901 0.28549901 0.76685899 0.28549901 0.80277598 0.30612901 0.78488201 0.32414001
		 0.78488201 0.32414001 0.76033503 0.31001699 0.76685899 0.28549901 0.79911798 0.34865299
		 0.78968799 0.351248 0.77802402 0.331092 0.77802402 0.331092 0.78488201 0.32414001
		 0.79911798 0.34865299 0.79911798 0.34865299 0.79918402 0.37703699 0.78970301 0.37455601
		 0.78970301 0.37455601 0.78968799 0.351248 0.79911798 0.34865299 0.79918402 0.37703699
		 0.78496999 0.40158901 0.77801901 0.39471099 0.77801901 0.39471099 0.78970301 0.37455601
		 0.79918402 0.37703699 0.76041198 0.41573599 0.75783402 0.40631801 0.77801901 0.39471099
		 0.77801901 0.39471099 0.78496999 0.40158901 0.76041198 0.41573599 0.73209602 0.41574001
		 0.73456401 0.406297 0.75783402 0.40631801 0.75783402 0.40631801 0.76041198 0.41573599
		 0.73209602 0.41574001 0.73209602 0.41574001 0.70754802 0.40161699 0.71440703 0.39466599
		 0.71440703 0.39466599 0.73456401 0.406297 0.73209602 0.41574001 0.70754802 0.40161699
		 0.69331402 0.37710401 0.70274401 0.37450901 0.70274401 0.37450901 0.71440703 0.39466599
		 0.70754802 0.40161699 0.69331402 0.37710401 0.69324797 0.348719 0.70273 0.35120299
		 0.70273 0.35120299 0.70274401 0.37450901 0.69331402 0.37710401 0.70746201 0.32416701
		 0.71441299 0.33104599 0.70273 0.35120299 0.70273 0.35120299 0.69324797 0.348719 0.70746201
		 0.32416701 0.70746201 0.32416701 0.73201901 0.31002101 0.73459601 0.31944001 0.73459601
		 0.31944001 0.71441299 0.33104599 0.70746201 0.32416701 0.73201901 0.31002101 0.76033503
		 0.31001699 0.75786602 0.31946 0.75786602 0.31946 0.73459601 0.31944001 0.73201901
		 0.31002101 0.78488201 0.32414001 0.77802402 0.331092 0.75786602 0.31946 0.75786602
		 0.31946 0.76033503 0.31001699 0.78488201 0.32414001 0.77802402 0.331092 0.78968799
		 0.351248 0.78031802 0.353791 0.78031802 0.353791 0.77118999 0.33796901 0.77802402
		 0.331092 0.78970301 0.37455601 0.78030699 0.37206399 0.78031802 0.353791 0.78031802
		 0.353791 0.78968799 0.351248 0.78970301 0.37455601 0.77801901 0.39471099 0.77114099
		 0.38786301 0.78030699 0.37206399 0.78030699 0.37206399 0.78970301 0.37455601 0.77801901
		 0.39471099 0.77801901 0.39471099 0.75783402 0.40631801 0.75530601 0.39695799 0.75530601
		 0.39695799 0.77114099 0.38786301 0.77801901 0.39471099 0.75783402 0.40631801 0.73456401
		 0.406297 0.737046 0.39693099 0.737046 0.39693099 0.75530601 0.39695799 0.75783402
		 0.40631801 0.73456401 0.406297 0.71440703 0.39466599 0.72124201 0.387788 0.72124201
		 0.387788 0.737046 0.39693099 0.73456401 0.406297 0.70274401 0.37450901 0.71211302
		 0.371968 0.72124201 0.387788 0.72124201 0.387788 0.71440703 0.39466599 0.70274401
		 0.37450901 0.70273 0.35120299 0.71212399 0.35369501 0.71211302 0.371968 0.71211302
		 0.371968 0.70274401 0.37450901 0.70273 0.35120299 0.70273 0.35120299 0.71441299 0.33104599
		 0.72129101 0.33789399 0.72129101 0.33789399 0.71212399 0.35369501 0.70273 0.35120299
		 0.71441299 0.33104599 0.73459601 0.31944001 0.73712701 0.328798 0.73712701 0.328798
		 0.72129101 0.33789399 0.71441299 0.33104599 0.75786602 0.31946 0.75538403 0.32882801
		 0.73712701 0.328798 0.73712701 0.328798 0.73459601 0.31944001 0.75786602 0.31946
		 0.75786602 0.31946 0.77802402 0.331092 0.77118999 0.33796901 0.77118999 0.33796901
		 0.75538403 0.32882801 0.75786602 0.31946 0.77118999 0.33796901 0.78031802 0.353791
		 0.773094 0.355744 0.773094 0.355744 0.76591599 0.34326601 0.77118999 0.33796901 0.78030699
		 0.37206399 0.77306902 0.37013799 0.773094 0.355744 0.773094 0.355744 0.78031802 0.353791
		 0.78030699 0.37206399 0.78030699 0.37206399 0.77114099 0.38786301 0.76584101 0.38258201
		 0.76584101 0.38258201 0.77306902 0.37013799 0.78030699 0.37206399 0.77114099 0.38786301
		 0.75530601 0.39695799 0.75335699 0.38974401 0.75335699 0.38974401 0.76584101 0.38258201
		 0.77114099 0.38786301 0.75530601 0.39695799 0.737046 0.39693099 0.73896497 0.38971001
		 0.73896497 0.38971001 0.75335699 0.38974401 0.75530601 0.39695799 0.737046 0.39693099
		 0.72124201 0.387788 0.726515 0.38249001 0.726515 0.38249001 0.73896497 0.38971001
		 0.737046 0.39693099 0.72124201 0.387788 0.71211302 0.371968 0.71933597 0.37001401
		 0.71933597 0.37001401 0.726515 0.38249001 0.72124201 0.387788 0.71212399 0.35369501
		 0.71936202 0.35561901 0.71933597 0.37001401 0.71933597 0.37001401 0.71211302 0.371968
		 0.71212399 0.35369501 0.72129101 0.33789399;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.72659099 0.34317499 0.71936202 0.35561901
		 0.71936202 0.35561901 0.71212399 0.35369501 0.72129101 0.33789399 0.72129101 0.33789399
		 0.73712701 0.328798 0.73907399 0.33601299 0.73907399 0.33601299 0.72659099 0.34317499
		 0.72129101 0.33789399 0.73712701 0.328798 0.75538403 0.32882801 0.753465 0.33604699
		 0.753465 0.33604699 0.73907399 0.33601299 0.73712701 0.328798 0.77118999 0.33796901
		 0.76591599 0.34326601 0.753465 0.33604699 0.753465 0.33604699 0.75538403 0.32882801
		 0.77118999 0.33796901 0.449552 0.528332 0.449552 0.58371198 0.40506101 0.58371198
		 0.40506101 0.58371198 0.40506101 0.528332 0.449552 0.528332 0.449552 0.58371198 0.449552
		 0.63909203 0.40506101 0.63909203 0.40506101 0.63909203 0.40506101 0.58371198 0.449552
		 0.58371198 0.449552 0.694471 0.40506101 0.694471 0.40506101 0.63909203 0.40506101
		 0.63909203 0.449552 0.63909203 0.449552 0.694471 0.449552 0.694471 0.449552 0.74984801
		 0.40506101 0.74984801 0.40506101 0.74984801 0.40506101 0.694471 0.449552 0.694471
		 0.449552 0.74984801 0.449552 0.80522799 0.40506101 0.80522799 0.40506101 0.80522799
		 0.40506101 0.74984801 0.449552 0.74984801 0.449552 0.86060798 0.40506101 0.86060798
		 0.40506101 0.80522799 0.40506101 0.80522799 0.449552 0.80522799 0.449552 0.86060798
		 0.449552 0.86060798 0.449552 0.91598499 0.40506101 0.91598499 0.40506101 0.91598499
		 0.40506101 0.86060798 0.449552 0.86060798 0.44954899 0.25143999 0.44954899 0.30681601
		 0.405058 0.30681899 0.405058 0.30681899 0.405058 0.25143999 0.44954899 0.25143999
		 0.44954899 0.362196 0.40506101 0.362196 0.405058 0.30681899 0.405058 0.30681899 0.44954899
		 0.30681601 0.44954899 0.362196 0.449552 0.417573 0.40506101 0.417573 0.40506101 0.362196
		 0.40506101 0.362196 0.44954899 0.362196 0.449552 0.417573 0.449552 0.417573 0.449552
		 0.47295299 0.40506101 0.47295299 0.40506101 0.47295299 0.40506101 0.417573 0.449552
		 0.417573 0.449552 0.47295299 0.449552 0.528332 0.40506101 0.528332 0.40506101 0.528332
		 0.40506101 0.47295299 0.449552 0.47295299 0.80277598 0.30612901 0.82366198 0.341975
		 0.79911798 0.34865299 0.79911798 0.34865299 0.78488201 0.32414001 0.80277598 0.30612901
		 0.82384098 0.38358799 0.79918402 0.37703699 0.79911798 0.34865299 0.79911798 0.34865299
		 0.82366198 0.341975 0.82384098 0.38358799 0.82384098 0.38358799 0.802957 0.41958299
		 0.78496999 0.40158901 0.78496999 0.40158901 0.79918402 0.37703699 0.82384098 0.38358799
		 0.802957 0.41958299 0.76699102 0.44025999 0.76041198 0.41573599 0.76041198 0.41573599
		 0.78496999 0.40158901 0.802957 0.41958299 0.72557098 0.44025999 0.73209602 0.41574001
		 0.76041198 0.41573599 0.76041198 0.41573599 0.76699102 0.44025999 0.72557098 0.44025999
		 0.72557098 0.44025999 0.68965501 0.41962701 0.70754802 0.40161699 0.70754802 0.40161699
		 0.73209602 0.41574001 0.72557098 0.44025999 0.66877103 0.38378099 0.69331402 0.37710401
		 0.70754802 0.40161699 0.70754802 0.40161699 0.68965501 0.41962701 0.66877103 0.38378099
		 0.66859001 0.34216899 0.69324797 0.348719 0.69331402 0.37710401 0.69331402 0.37710401
		 0.66877103 0.38378099 0.66859001 0.34216899 0.66859001 0.34216899 0.68947601 0.30617601
		 0.70746201 0.32416701 0.70746201 0.32416701 0.69324797 0.348719 0.66859001 0.34216899
		 0.72543901 0.28549901 0.73201901 0.31002101 0.70746201 0.32416701 0.70746201 0.32416701
		 0.68947601 0.30617601 0.72543901 0.28549901 0.72543901 0.28549901 0.76685899 0.28549901
		 0.76033503 0.31001699 0.76033503 0.31001699 0.73201901 0.31002101 0.72543901 0.28549901
		 0.80277598 0.30612901 0.78488201 0.32414001 0.76033503 0.31001699 0.76033503 0.31001699
		 0.76685899 0.28549901 0.80277598 0.30612901 0.79911798 0.34865299 0.78968799 0.351248
		 0.77802402 0.331092 0.77802402 0.331092 0.78488201 0.32414001 0.79911798 0.34865299
		 0.79918402 0.37703699 0.78970301 0.37455601 0.78968799 0.351248 0.78968799 0.351248
		 0.79911798 0.34865299 0.79918402 0.37703699 0.79918402 0.37703699 0.78496999 0.40158901
		 0.77801901 0.39471099 0.77801901 0.39471099 0.78970301 0.37455601 0.79918402 0.37703699
		 0.78496999 0.40158901 0.76041198 0.41573599 0.75783402 0.40631801 0.75783402 0.40631801
		 0.77801901 0.39471099 0.78496999 0.40158901 0.73209602 0.41574001 0.73456401 0.406297
		 0.75783402 0.40631801 0.75783402 0.40631801 0.76041198 0.41573599 0.73209602 0.41574001
		 0.70754802 0.40161699 0.71440703 0.39466599 0.73456401 0.406297 0.73456401 0.406297
		 0.73209602 0.41574001 0.70754802 0.40161699 0.70754802 0.40161699 0.69331402 0.37710401
		 0.70274401 0.37450901 0.70274401 0.37450901 0.71440703 0.39466599 0.70754802 0.40161699
		 0.69331402 0.37710401 0.69324797 0.348719 0.70273 0.35120299 0.70273 0.35120299 0.70274401
		 0.37450901 0.69331402 0.37710401 0.70746201 0.32416701 0.71441299 0.33104599 0.70273
		 0.35120299 0.70273 0.35120299 0.69324797 0.348719 0.70746201 0.32416701 0.70746201
		 0.32416701 0.73201901 0.31002101 0.73459601 0.31944001 0.73459601 0.31944001 0.71441299
		 0.33104599 0.70746201 0.32416701 0.73201901 0.31002101 0.76033503 0.31001699 0.75786602
		 0.31946 0.75786602 0.31946 0.73459601 0.31944001 0.73201901 0.31002101 0.78488201
		 0.32414001 0.77802402 0.331092 0.75786602 0.31946 0.75786602 0.31946 0.76033503 0.31001699
		 0.78488201 0.32414001 0.77802402 0.331092 0.78968799 0.351248 0.78031802 0.353791
		 0.78031802 0.353791 0.77118999 0.33796901 0.77802402 0.331092 0.78970301 0.37455601
		 0.78030699 0.37206399 0.78031802 0.353791 0.78031802 0.353791 0.78968799 0.351248;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.78970301 0.37455601 0.78970301 0.37455601
		 0.77801901 0.39471099 0.77114099 0.38786301 0.77114099 0.38786301 0.78030699 0.37206399
		 0.78970301 0.37455601 0.75783402 0.40631801 0.75530601 0.39695799 0.77114099 0.38786301
		 0.77114099 0.38786301 0.77801901 0.39471099 0.75783402 0.40631801 0.75783402 0.40631801
		 0.73456401 0.406297 0.737046 0.39693099 0.737046 0.39693099 0.75530601 0.39695799
		 0.75783402 0.40631801 0.73456401 0.406297 0.71440703 0.39466599 0.72124201 0.387788
		 0.72124201 0.387788 0.737046 0.39693099 0.73456401 0.406297 0.70274401 0.37450901
		 0.71211302 0.371968 0.72124201 0.387788 0.72124201 0.387788 0.71440703 0.39466599
		 0.70274401 0.37450901 0.70274401 0.37450901 0.70273 0.35120299 0.71212399 0.35369501
		 0.71212399 0.35369501 0.71211302 0.371968 0.70274401 0.37450901 0.71441299 0.33104599
		 0.72129101 0.33789399 0.71212399 0.35369501 0.71212399 0.35369501 0.70273 0.35120299
		 0.71441299 0.33104599 0.73459601 0.31944001 0.73712701 0.328798 0.72129101 0.33789399
		 0.72129101 0.33789399 0.71441299 0.33104599 0.73459601 0.31944001 0.73459601 0.31944001
		 0.75786602 0.31946 0.75538403 0.32882801 0.75538403 0.32882801 0.73712701 0.328798
		 0.73459601 0.31944001 0.77802402 0.331092 0.77118999 0.33796901 0.75538403 0.32882801
		 0.75538403 0.32882801 0.75786602 0.31946 0.77802402 0.331092 0.77118999 0.33796901
		 0.78031802 0.353791 0.773094 0.355744 0.773094 0.355744 0.76591599 0.34326601 0.77118999
		 0.33796901 0.78031802 0.353791 0.78030699 0.37206399 0.77306902 0.37013799 0.77306902
		 0.37013799 0.773094 0.355744 0.78031802 0.353791 0.77114099 0.38786301 0.76584101
		 0.38258201 0.77306902 0.37013799 0.77306902 0.37013799 0.78030699 0.37206399 0.77114099
		 0.38786301 0.75530601 0.39695799 0.75335699 0.38974401 0.76584101 0.38258201 0.76584101
		 0.38258201 0.77114099 0.38786301 0.75530601 0.39695799 0.75530601 0.39695799 0.737046
		 0.39693099 0.73896497 0.38971001 0.73896497 0.38971001 0.75335699 0.38974401 0.75530601
		 0.39695799 0.737046 0.39693099 0.72124201 0.387788 0.726515 0.38249001 0.726515 0.38249001
		 0.73896497 0.38971001 0.737046 0.39693099 0.71211302 0.371968 0.71933597 0.37001401
		 0.726515 0.38249001 0.726515 0.38249001 0.72124201 0.387788 0.71211302 0.371968 0.71212399
		 0.35369501 0.71936202 0.35561901 0.71933597 0.37001401 0.71933597 0.37001401 0.71211302
		 0.371968 0.71212399 0.35369501 0.71212399 0.35369501 0.72129101 0.33789399 0.72659099
		 0.34317499 0.72659099 0.34317499 0.71936202 0.35561901 0.71212399 0.35369501 0.73712701
		 0.328798 0.73907399 0.33601299 0.72659099 0.34317499 0.72659099 0.34317499 0.72129101
		 0.33789399 0.73712701 0.328798 0.73712701 0.328798 0.75538403 0.32882801 0.753465
		 0.33604699 0.753465 0.33604699 0.73907399 0.33601299 0.73712701 0.328798 0.77118999
		 0.33796901 0.76591599 0.34326601 0.753465 0.33604699 0.753465 0.33604699 0.75538403
		 0.32882801 0.77118999 0.33796901 0.449552 0.528332 0.449552 0.58371198 0.40506101
		 0.58371198 0.40506101 0.58371198 0.40506101 0.528332 0.449552 0.528332 0.449552 0.58371198
		 0.449552 0.63909203 0.40506101 0.63909203 0.40506101 0.63909203 0.40506101 0.58371198
		 0.449552 0.58371198 0.449552 0.63909203 0.449552 0.694471 0.40506101 0.694471 0.40506101
		 0.694471 0.40506101 0.63909203 0.449552 0.63909203 0.449552 0.694471 0.449552 0.74984801
		 0.40506101 0.74984801 0.40506101 0.74984801 0.40506101 0.694471 0.449552 0.694471
		 0.449552 0.74984801 0.449552 0.80522799 0.40506101 0.80522799 0.40506101 0.80522799
		 0.40506101 0.74984801 0.449552 0.74984801 0.449552 0.80522799 0.449552 0.86060798
		 0.40506101 0.86060798 0.40506101 0.86060798 0.40506101 0.80522799 0.449552 0.80522799
		 0.449552 0.91598499 0.40506101 0.91598499 0.40506101 0.86060798 0.40506101 0.86060798
		 0.449552 0.86060798 0.449552 0.91598499 0.44954899 0.25143999 0.44954899 0.30681601
		 0.405058 0.30681899 0.405058 0.30681899 0.405058 0.25143999 0.44954899 0.25143999
		 0.44954899 0.30681601 0.44954899 0.362196 0.40506101 0.362196 0.40506101 0.362196
		 0.405058 0.30681899 0.44954899 0.30681601 0.44954899 0.362196 0.449552 0.417573 0.40506101
		 0.417573 0.40506101 0.417573 0.40506101 0.362196 0.44954899 0.362196 0.449552 0.417573
		 0.449552 0.47295299 0.40506101 0.47295299 0.40506101 0.47295299 0.40506101 0.417573
		 0.449552 0.417573 0.449552 0.47295299 0.449552 0.528332 0.40506101 0.528332 0.40506101
		 0.528332 0.40506101 0.47295299 0.449552 0.47295299 0.82366198 0.341975 0.79911798
		 0.34865299 0.78488201 0.32414001 0.78488201 0.32414001 0.80277598 0.30612901 0.82366198
		 0.341975 0.82384098 0.38358799 0.79918402 0.37703699 0.79911798 0.34865299 0.79911798
		 0.34865299 0.82366198 0.341975 0.82384098 0.38358799 0.82384098 0.38358799 0.802957
		 0.41958299 0.78496999 0.40158901 0.78496999 0.40158901 0.79918402 0.37703699 0.82384098
		 0.38358799 0.802957 0.41958299 0.76699102 0.44025999 0.76041198 0.41573599 0.76041198
		 0.41573599 0.78496999 0.40158901 0.802957 0.41958299 0.72557098 0.44025999 0.73209602
		 0.41574001 0.76041198 0.41573599 0.76041198 0.41573599 0.76699102 0.44025999 0.72557098
		 0.44025999 0.72557098 0.44025999 0.68965501 0.41962701 0.70754802 0.40161699 0.70754802
		 0.40161699 0.73209602 0.41574001 0.72557098 0.44025999 0.68965501 0.41962701 0.66877103
		 0.38378099 0.69331402 0.37710401 0.69331402 0.37710401 0.70754802 0.40161699 0.68965501
		 0.41962701 0.66859001 0.34216899 0.69324797 0.348719 0.69331402 0.37710401;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.69331402 0.37710401 0.66877103 0.38378099
		 0.66859001 0.34216899 0.66859001 0.34216899 0.68947601 0.30617601 0.70746201 0.32416701
		 0.70746201 0.32416701 0.69324797 0.348719 0.66859001 0.34216899 0.72543901 0.28549901
		 0.73201901 0.31002101 0.70746201 0.32416701 0.70746201 0.32416701 0.68947601 0.30617601
		 0.72543901 0.28549901 0.76685899 0.28549901 0.76033503 0.31001699 0.73201901 0.31002101
		 0.73201901 0.31002101 0.72543901 0.28549901 0.76685899 0.28549901 0.76685899 0.28549901
		 0.80277598 0.30612901 0.78488201 0.32414001 0.78488201 0.32414001 0.76033503 0.31001699
		 0.76685899 0.28549901 0.78488201 0.32414001 0.79911798 0.34865299 0.78968799 0.351248
		 0.78968799 0.351248 0.77802402 0.331092 0.78488201 0.32414001 0.79918402 0.37703699
		 0.78970301 0.37455601 0.78968799 0.351248 0.78968799 0.351248 0.79911798 0.34865299
		 0.79918402 0.37703699 0.78496999 0.40158901 0.77801901 0.39471099 0.78970301 0.37455601
		 0.78970301 0.37455601 0.79918402 0.37703699 0.78496999 0.40158901 0.78496999 0.40158901
		 0.76041198 0.41573599 0.75783402 0.40631801 0.75783402 0.40631801 0.77801901 0.39471099
		 0.78496999 0.40158901 0.73209602 0.41574001 0.73456401 0.406297 0.75783402 0.40631801
		 0.75783402 0.40631801 0.76041198 0.41573599 0.73209602 0.41574001 0.70754802 0.40161699
		 0.71440703 0.39466599 0.73456401 0.406297 0.73456401 0.406297 0.73209602 0.41574001
		 0.70754802 0.40161699 0.70754802 0.40161699 0.69331402 0.37710401 0.70274401 0.37450901
		 0.70274401 0.37450901 0.71440703 0.39466599 0.70754802 0.40161699 0.69324797 0.348719
		 0.70273 0.35120299 0.70274401 0.37450901 0.70274401 0.37450901 0.69331402 0.37710401
		 0.69324797 0.348719 0.69324797 0.348719 0.70746201 0.32416701 0.71441299 0.33104599
		 0.71441299 0.33104599 0.70273 0.35120299 0.69324797 0.348719 0.70746201 0.32416701
		 0.73201901 0.31002101 0.73459601 0.31944001 0.73459601 0.31944001 0.71441299 0.33104599
		 0.70746201 0.32416701 0.76033503 0.31001699 0.75786602 0.31946 0.73459601 0.31944001
		 0.73459601 0.31944001 0.73201901 0.31002101 0.76033503 0.31001699 0.78488201 0.32414001
		 0.77802402 0.331092 0.75786602 0.31946 0.75786602 0.31946 0.76033503 0.31001699 0.78488201
		 0.32414001 0.78968799 0.351248 0.78031802 0.353791 0.77118999 0.33796901 0.77118999
		 0.33796901 0.77802402 0.331092 0.78968799 0.351248 0.78968799 0.351248 0.78970301
		 0.37455601 0.78030699 0.37206399 0.78030699 0.37206399 0.78031802 0.353791 0.78968799
		 0.351248 0.78970301 0.37455601 0.77801901 0.39471099 0.77114099 0.38786301 0.77114099
		 0.38786301 0.78030699 0.37206399 0.78970301 0.37455601 0.75783402 0.40631801 0.75530601
		 0.39695799 0.77114099 0.38786301 0.77114099 0.38786301 0.77801901 0.39471099 0.75783402
		 0.40631801 0.75783402 0.40631801 0.73456401 0.406297 0.737046 0.39693099 0.737046
		 0.39693099 0.75530601 0.39695799 0.75783402 0.40631801 0.73456401 0.406297 0.71440703
		 0.39466599 0.72124201 0.387788 0.72124201 0.387788 0.737046 0.39693099 0.73456401
		 0.406297 0.70274401 0.37450901 0.71211302 0.371968 0.72124201 0.387788 0.72124201
		 0.387788 0.71440703 0.39466599 0.70274401 0.37450901 0.70274401 0.37450901 0.70273
		 0.35120299 0.71212399 0.35369501 0.71212399 0.35369501 0.71211302 0.371968 0.70274401
		 0.37450901 0.71441299 0.33104599 0.72129101 0.33789399 0.71212399 0.35369501 0.71212399
		 0.35369501 0.70273 0.35120299 0.71441299 0.33104599 0.73459601 0.31944001 0.73712701
		 0.328798 0.72129101 0.33789399 0.72129101 0.33789399 0.71441299 0.33104599 0.73459601
		 0.31944001 0.73459601 0.31944001 0.75786602 0.31946 0.75538403 0.32882801 0.75538403
		 0.32882801 0.73712701 0.328798 0.73459601 0.31944001 0.75786602 0.31946 0.77802402
		 0.331092 0.77118999 0.33796901 0.77118999 0.33796901 0.75538403 0.32882801 0.75786602
		 0.31946 0.78031802 0.353791 0.773094 0.355744 0.76591599 0.34326601 0.76591599 0.34326601
		 0.77118999 0.33796901 0.78031802 0.353791 0.78031802 0.353791 0.78030699 0.37206399
		 0.77306902 0.37013799 0.77306902 0.37013799 0.773094 0.355744 0.78031802 0.353791
		 0.77114099 0.38786301 0.76584101 0.38258201 0.77306902 0.37013799 0.77306902 0.37013799
		 0.78030699 0.37206399 0.77114099 0.38786301 0.77114099 0.38786301 0.75530601 0.39695799
		 0.75335699 0.38974401 0.75335699 0.38974401 0.76584101 0.38258201 0.77114099 0.38786301
		 0.737046 0.39693099 0.73896497 0.38971001 0.75335699 0.38974401 0.75335699 0.38974401
		 0.75530601 0.39695799 0.737046 0.39693099 0.72124201 0.387788 0.726515 0.38249001
		 0.73896497 0.38971001 0.73896497 0.38971001 0.737046 0.39693099 0.72124201 0.387788
		 0.71211302 0.371968 0.71933597 0.37001401 0.726515 0.38249001 0.726515 0.38249001
		 0.72124201 0.387788 0.71211302 0.371968 0.71212399 0.35369501 0.71936202 0.35561901
		 0.71933597 0.37001401 0.71933597 0.37001401 0.71211302 0.371968 0.71212399 0.35369501
		 0.71212399 0.35369501 0.72129101 0.33789399 0.72659099 0.34317499 0.72659099 0.34317499
		 0.71936202 0.35561901 0.71212399 0.35369501 0.73712701 0.328798 0.73907399 0.33601299
		 0.72659099 0.34317499 0.72659099 0.34317499 0.72129101 0.33789399 0.73712701 0.328798
		 0.73712701 0.328798 0.75538403 0.32882801 0.753465 0.33604699 0.753465 0.33604699
		 0.73907399 0.33601299 0.73712701 0.328798 0.75538403 0.32882801 0.77118999 0.33796901
		 0.76591599 0.34326601 0.76591599 0.34326601 0.753465 0.33604699 0.75538403 0.32882801
		 0.18285701 0.358455 0.184257 0.35345501 0.221157 0.355055 0.221157 0.355055 0.22175699
		 0.36035499 0.18285701 0.358455 0.222257 0.36655501;
	setAttr ".uvst[0].uvsp[2750:2910]" 0.182457 0.36465499 0.18285701 0.358455 0.18285701
		 0.358455 0.22175699 0.36035499 0.222257 0.36655501 0.182357 0.37025499 0.22155701
		 0.37115499 0.21995699 0.376955 0.21995699 0.376955 0.183957 0.376955 0.182357 0.37025499
		 0.167257 0.353255 0.17495701 0.34735501 0.184257 0.35345501 0.184257 0.35345501 0.18285701
		 0.358455 0.167257 0.353255 0.182457 0.36465499 0.16535699 0.365455 0.167257 0.353255
		 0.167257 0.353255 0.18285701 0.358455 0.182457 0.36465499 0.182357 0.37025499 0.17225701
		 0.374455 0.16535699 0.365455 0.16535699 0.365455 0.182457 0.36465499 0.182357 0.37025499
		 0.17595699 0.38185501 0.17225701 0.374455 0.182357 0.37025499 0.182357 0.37025499
		 0.183957 0.376955 0.17595699 0.38185501 0.23645701 0.36855501 0.231157 0.374055 0.22155701
		 0.37115499 0.22155701 0.37115499 0.222257 0.36655501 0.23645701 0.36855501 0.22175699
		 0.36035499 0.23755699 0.357155 0.23645701 0.36855501 0.23645701 0.36855501 0.222257
		 0.36655501 0.22175699 0.36035499 0.221157 0.355055 0.23035701 0.349255 0.23755699
		 0.357155 0.23755699 0.357155 0.22175699 0.36035499 0.221157 0.355055 0.22155701 0.37115499
		 0.231157 0.374055 0.227457 0.38185501 0.227457 0.38185501 0.21995699 0.376955 0.22155701
		 0.37115499 0.222257 0.36655501 0.22155701 0.37115499 0.182357 0.37025499 0.182357
		 0.37025499 0.182457 0.36465499 0.222257 0.36655501 0.25599501 0.230857 0.25193599
		 0.23032799 0.245399 0.3213 0.245399 0.3213 0.249457 0.32182899 0.25599501 0.230857
		 0.25619501 0.230921 0.249658 0.32189399 0.24578799 0.321426 0.24578799 0.321426 0.25232601
		 0.230453 0.25619501 0.230921 0.25599501 0.230857 0.249457 0.32182899 0.249658 0.32189399
		 0.249658 0.32189399 0.25619501 0.230921 0.25599501 0.230857 0.245399 0.3213 0.24578799
		 0.321426 0.249658 0.32189399 0.249658 0.32189399 0.249457 0.32182899 0.245399 0.3213
		 0.25619501 0.230921 0.25232601 0.230453 0.25193599 0.23032799 0.25193599 0.23032799
		 0.25599501 0.230857 0.25619501 0.230921 0.246177 0.268123 0.24512599 0.28274599 0.245399
		 0.3213 0.245399 0.3213 0.25193599 0.23032799 0.246177 0.268123 0.245399 0.3213 0.24512599
		 0.28274599 0.245515 0.28287199 0.245515 0.28287199 0.24578799 0.321426 0.245399 0.3213
		 0.24578799 0.321426 0.245515 0.28287199 0.246566 0.26824901 0.246566 0.26824901 0.25232601
		 0.230453 0.24578799 0.321426 0.246566 0.26824901 0.246177 0.268123 0.25193599 0.23032799
		 0.25193599 0.23032799 0.25232601 0.230453 0.246566 0.26824901 0.24361099 0.271716
		 0.244156 0.27179599 0.245515 0.28287199 0.245515 0.28287199 0.24512599 0.28274599
		 0.24361099 0.271716 0.246346 0.27195799 0.245801 0.271878 0.246177 0.268123 0.246177
		 0.268123 0.246566 0.26824901 0.246346 0.27195799 0.25055 0.191688 0.245417 0.19130699
		 0.24361099 0.271716 0.24361099 0.271716 0.245801 0.271878 0.25055 0.191688 0.24361099
		 0.271716 0.245417 0.19130699 0.246695 0.191494 0.246695 0.191494 0.244156 0.27179599
		 0.24361099 0.271716 0.244156 0.27179599 0.246695 0.191494 0.25182801 0.191875 0.25182801
		 0.191875 0.246346 0.27195799 0.244156 0.27179599 0.25182801 0.191875 0.25055 0.191688
		 0.245801 0.271878 0.245801 0.271878 0.246346 0.27195799 0.25182801 0.191875 0.25055
		 0.191688 0.25182801 0.191875 0.246695 0.191494 0.246695 0.191494 0.245417 0.19130699
		 0.25055 0.191688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1629 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2801.4561 306.01978 -303.54269 -2797.2783 
		304.28192 -304.27417 -2778.2803 303.19214 -302.90494 -2796.6743 306.17899 -308.16156 
		-2802.2979 299.73743 -309.47211 -2779.1218 296.90881 -308.83536 -2798.7039 301.54083 
		-306.28976 -2798.1099 303.43887 -310.17719 -3017.9097 310.07932 -304.85226 -3013.3459 
		309.3288 -305.61185 -2994.5754 312.61612 -304.60687 -3013.5239 311.12177 -309.58932 
		-3016.9692 303.64456 -310.54419 -2993.6348 306.18137 -310.2988 -3013.9397 306.3064 
		-307.50021 -3014.1182 308.09933 -311.47772 -3177.7554 453.26978 -26.64217 -3177.6858 
		489.70288 12.3145 -3177.6958 530.59711 -76.806587 -3177.8145 437.55716 -79.040421 
		-3177.8442 446.77301 -130.84004 -3177.8245 478.45035 -168.16205 -3177.7749 524.10034 
		-181.00487 -3177.6958 571.49036 -165.92752 -3177.6265 607.92346 -126.97133 -3177.5669 
		623.63806 -74.572853 -3177.5374 614.4212 -22.773232 -3177.5571 582.74384 14.54826 
		-3177.6067 537.09485 27.391399 -3230.7893 513.80713 -40.676361 -3230.8191 499.29486 
		-56.193619 -3230.7893 530.09576 -76.17524 -3230.8389 493.03494 -77.064896 -3230.8489 
		496.70663 -97.698456 -3230.8489 509.32452 -112.56377 -3230.8191 527.50848 -117.67946 
		-3230.7893 546.38531 -111.67411 -3230.7598 560.89667 -96.157463 -3230.7397 567.15558 
		-75.28569 -3230.73 563.48486 -54.652328 -3230.7397 550.86694 -39.78651 -3230.7598 
		532.68298 -34.670921 -3178.9233 -402.8363 -47.19593 -3178.854 -366.40317 -8.2389698 
		-3178.854 -325.50897 -97.360054 -3178.9829 -418.54895 -99.593575 -3179.0125 -409.33209 
		-151.39331 -3178.9927 -377.65573 -188.7153 -3178.9431 -332.00574 -201.55814 -3178.864 
		-284.61478 -186.48175 -3178.7847 -248.18164 -147.52457 -3178.7354 -232.468 -95.12661 
		-3178.7056 -241.68488 -43.326588 -3178.7253 -273.36221 -6.0052099 -3178.7747 -319.0112 
		6.8378401 -3231.9578 -342.29892 -61.22982 -3231.9873 -356.81119 -76.747177 -3231.9578 
		-326.01035 -96.728706 -3232.0071 -363.07013 -97.618546 -3232.0171 -359.39948 -118.25171 
		-3232.0071 -346.78156 -133.11703 -3231.9873 -328.59857 -138.23273 -3231.9578 -309.72174 
		-132.22737 -3231.928 -295.20947 -116.71072 -3231.9082 -288.95053 -95.839249 -3231.8982 
		-292.62122 -75.205986 -3231.9082 -305.23911 -60.340069 -3231.928 -323.42209 -55.224571 
		-2716.1182 618.79352 -28.259859 -2716.1282 587.11615 9.0617695 -2716.2666 534.9704 
		-82.293312 -2716.1379 628.00934 -80.059486 -2716.1973 612.29675 -132.45714 -2716.2766 
		575.86365 -171.41434 -2716.3459 528.47162 -186.49071 -2716.3955 482.82367 -173.64786 
		-2716.4153 451.1463 -136.32686 -2716.3955 441.92944 -84.526749 -2716.3359 457.6431 
		-32.12859 -2716.2566 494.0762 6.8282599 -2716.1873 541.46716 21.90497 -2663.1135 
		556.24304 -46.535931 -2663.1038 568.8609 -61.401951 -2663.1631 535.47174 -82.924461 
		-2663.1135 572.53156 -82.034813 -2663.1333 566.27264 -102.90638 -2663.1731 551.76031 
		-118.42303 -2663.2029 532.88348 -124.42939 -2663.2224 514.7005 -119.31369 -2663.2224 
		502.08264 -104.44736 -2663.2124 498.41095 -83.814323 -2663.1929 504.6709 -62.943138 
		-2663.1631 519.18323 -47.425579 -2663.1333 538.05902 -41.420238 -2717.2764 -237.32558 
		-48.813553 -2717.2961 -269.00189 -11.49206 -2717.4348 -321.14966 -102.84711 -2717.3062 
		-228.1087 -100.61317 -2717.3657 -243.82135 -153.01152 -2717.4348 -280.25546 -191.96771 
		-2717.5139 -327.64645 -207.04509 -2717.5635 -373.29544 -194.20226 -2717.5835 -404.97278 
		-156.88026 -2717.5537 -414.18964 -105.08024 -2717.5042 -398.47601 -52.68248 -2717.4248 
		-362.04288 -13.7257 -2717.3457 -314.65192 1.3511099 -2664.2817 -299.87509 -67.089813 
		-2664.2717 -287.25818 -81.95594 -2664.3313 -320.64731 -103.47845 -2664.2817 -283.58752 
		-102.5884 -2664.3015 -289.84744 -123.45978 -2664.3313 -304.35873 -138.97743 -2664.3611 
		-323.23557 -144.98277 -2664.3809 -341.41855 -139.86708 -2664.3906 -354.03644 -125.00076 
		-2664.3809 -357.70709 -104.3684 -2664.3611 -351.44818 -83.496735 -2664.3313 -336.93588 
		-67.97937 -2664.3015 -318.05905 -61.974216 -2676.1519 241.3844 -303.24997 -2656.2332 
		300.31729 -265.44391 -2670.0039 291.60797 -294.50192 -2651.7781 -352.05923 -241.71466 
		-2657.2131 -420.82083 -274.84354 -2648.4912 -419.82938 -209.17204 -2650.7087 -433.96866 
		-156.58215 -2640.1257 -398.89499 -201.20093 -2650.4019 -215.86694 -141.97189 -2644.739 
		-237.84416 -202.97475 -2639.918 -247.66061 -193.42696 -2643.8086 448.81403 -185.92415 
		-2649.5308 427.96277 -132.70433 -2638.9575 465.13147 -186.80809 -2638.7693 599.39893 
		-179.71184 -2649.2537 632.67285 -140.66922 -2647.0757 615.24548 -179.80238 -2686.448 
		-195.12424 -336.55396 -2673.9739 -219.42387 -311.63043 -2676.7161 -171.54259 -310.88058 
		-2656.9658 -235.35194 -277.47928 -2644.6895 -203.77812 -202.43806 -2656.8962 -185.03444 
		-276.22702 -2746.4419 -265.42508 -409.37915 -2745.7983 -236.75079 -430.12451 -2761.074 
		-256.53317 -415.7829 -2687.0518 -395.30182 -310.89297 -2707.0793 -379.85535 -322.98871 
		-2716.5735 -388.96506 -315.60608 -2678.6565 -670.13837 -128.87085 -2720.8899 -429.89645 
		-65.454834 -2679.0723 -431.3945 -91.165779 -2730.6514 154.06961 -411.85388 -2740.8484 
		161.67918 -411.53577 -2746.1943 154.56674 -415.86334 -2719.5435 633.44189 -67.951263 
		-2672.5383 760.27643 -101.5474 -2673.7065 633.87305 -93.973953 -2698.7734 -364.15094 
		-332.87466 -2704.3867 -371.96811 -327.4343 -2794.0808 742.98633 -255.62169 -2800.8323 
		309.20636 -296.46515 -2789.6948 740.48395 -247.70892 -2682.3293 291.24222 -298.33295 
		-2683.3491 752.47443 -253.43858 -2681.7454 741.94556 -247.15625;
	setAttr ".pt[166:331]" -2796.9912 764.29309 -224.78456 -2673.3206 765.45795 
		-226.25507 -2934.3042 775.2182 -257.29056 -2945.1743 797.85846 -222.18268 -2945.2339 
		775.91919 -260.67691 -2945.8772 312.16638 -294.63736 -3215.8008 236.28471 -296.83234 
		-3221.8103 286.39484 -287.94037 -3235.5117 294.84485 -258.55594 -3241.6992 -357.6329 
		-234.69969 -3245.1147 -425.46689 -202.07671 -3236.4917 -426.29425 -267.95554 -3253.4109 
		-404.68951 -193.90813 -3242.8674 -439.56262 -149.54039 -3242.5605 -221.46191 -134.93015 
		-3253.2031 -253.4541 -186.13515 -3241.5112 -243.48169 -195.8784 -3247.4314 443.11066 
		-178.74646 -3252.2329 459.33698 -179.51529 -3241.6892 422.36783 -125.66257 -3252.0547 
		593.60449 -172.41904 -3247.2036 609.5755 -172.66638 -3241.4219 627.07788 -133.62747 
		-3206.7324 -200.04059 -330.36652 -3216.3652 -176.64127 -304.46393 -3219.2361 -224.57523 
		-305.1463 -3236.2444 -240.82536 -270.59134 -3236.175 -190.50687 -269.33807 -3248.3223 
		-209.48146 -195.26038 -3147.0256 -269.21008 -404.61655 -3132.3835 -260.04166 -411.36752 
		-3147.6294 -240.54794 -425.34604 -3206.6335 -400.21112 -304.71445 -3177.1018 -393.31628 
		-310.12903 -3186.5762 -384.3858 -317.28745 -3215.5137 -675.21167 -122.48695 -3214.395 
		-436.45267 -84.799919 -3172.5378 -434.16354 -60.084362 -3161.6973 149.99695 -406.72809 
		-3146.1543 150.7888 -411.10663 -3151.4807 157.79898 -406.65308 -3171.0232 629.17676 
		-62.582668 -3216.8503 628.74103 -87.514915 -3217.6917 755.12714 -95.06424 -3189.259 
		-376.54919 -321.66855 -3194.8523 -368.83737 -326.97495 -3096.4563 740.12805 -252.02591 
		-3100.842 737.5437 -244.00894 -3090.9321 306.46558 -293.0162 -3209.4846 286.26205 
		-292.06512 -3208.7817 736.96643 -240.8894 -3207.1682 747.52563 -247.20946 -3093.4468 
		761.49261 -221.26021 -3217.1174 760.32074 -219.78879 -2956.1536 775.0116 -257.03162 
		-2655.6292 786.6731 -154.05371 -2660.9158 766.80927 -154.46637 -2655.6687 764.10529 
		-154.59543 -2661.292 754.45978 -105.937 -2665.5488 752.94897 -84.072922 -2647.5012 
		753.25616 -127.49419 -3229.4133 761.43811 -147.70639 -3234.6506 781.20367 -147.16872 
		-3234.6802 759.40875 -147.69168 -3224.6614 747.66803 -77.424561 -3228.958 749.09674 
		-99.186951 -3242.9763 747.63586 -120.31467 -2648.8379 -678.32117 -213.67615 -2631.8196 
		-689.71851 -214.15616 -2633.0869 -663.52856 -213.19218 -2652.7483 -660.27734 -129.07127 
		-2665.3708 -662.75952 -128.97708 -2650.5703 -647.87347 -129.23625 -3262.519 -695.67712 
		-206.65599 -3245.4712 -683.95874 -206.58081 -3254.5989 -670.68115 -205.60196 -3228.7798 
		-668.08307 -122.27764 -3241.3923 -665.83893 -122.07117 -3236.957 -653.20038 -122.29683 
		-3049.8867 -393.0069 -335.06845 -3053.9656 -391.37155 -336.08618 -3073.0232 -390.48062 
		-336.86734 -3053.9656 -393.52603 -340.25815 -3048.3521 -387.05695 -340.10345 -3071.4885 
		-384.5307 -341.90335 -3052.322 -388.72525 -337.58786 -3052.322 -390.87976 -341.75983 
		-2886.2693 308.55722 -298.45981 -2884.9724 314.4263 -300.70837 -2701.585 284.71152 
		-296.92612 -2702.8818 278.84241 -294.67657 -2886.6953 305.3244 -301.51047 -2703.3074 
		275.60962 -297.72821 -2702.4265 278.42719 -302.85556 -2885.814 308.14294 -306.63779 
		-2915.613 328.2634 -287.27866 -2914.217 332.71094 -296.38913 -2917.5635 326.28754 
		-301.11481 -2918.9692 321.84198 -292.00333 -2687.8438 797.93793 -84.915466 -2780.1018 
		797.6405 -80.77932 -2781.8245 794.4043 -132.38924 -2689.5664 794.70264 -136.52567 
		-2892.6946 -732.50085 -193.64989 -3001.7234 -733.52997 -192.35405 -3001.6836 -730.32892 
		-141.01291 -2892.6548 -729.29987 -142.30875 -2658.7573 198.42007 -325.24875 -2657.4509 
		206.5779 -325.55023 -2666.2021 203.18336 -322.53088 -2666.9646 200.29082 -322.30478 
		-2656.9658 202.30814 -295.41293 -2656.9856 198.35454 -323.49524 -2664.2915 200.01753 
		-320.87836 -2664.2717 203.22971 -298.06195 -2666.1729 206.79716 -296.87219 -2657.4309 
		211.02457 -293.96863 -2658.728 202.86673 -293.66714 -2666.9448 203.90361 -296.64508 
		-2666.2021 203.18336 -322.53088 -2657.4509 206.5779 -325.55023 -2657.4309 211.02457 
		-293.96863 -2666.1729 206.79716 -296.87219 -2618.6428 195.21782 -297.55304 -2617.8806 
		198.11038 -297.78012 -2617.9004 194.78142 -321.41876 -2618.6624 191.88887 -321.19269 
		-2624.2166 200.87419 -324.23712 -2624.1868 204.97069 -295.14127 -2625.5134 192.71637 
		-323.93567 -2624.2166 200.87419 -324.23712 -2627.4043 196.92503 -296.45584 -2627.4338 
		193.28136 -322.32785 -2625.4937 196.81285 -294.83978 -2624.1868 204.97069 -295.14127 
		-2621.3257 195.506 -298.86829 -2621.3455 192.54691 -319.88895 -2664.2915 200.01753 
		-320.87836 -2656.9856 198.35454 -323.49524 -2656.9658 202.30814 -295.41293 -2664.2717 
		203.22971 -298.06195 -2627.4338 193.28136 -322.32785 -2627.4043 196.92503 -296.45584 
		-2621.3455 192.54691 -319.88895 -2621.3257 195.506 -298.86829 -2658.5198 204.06232 
		-308.01563 -2653.1245 204.44621 -305.90057 -2657.3022 219.00967 -300.40042 -2663.3413 
		214.93893 -303.46741 -2665.7173 212.47696 -298.29352 -2659.6782 213.59511 -295.29803 
		-2656.5596 205.61635 -299.70227 -2661.6384 204.67545 -302.21991 -2661.6384 204.67545 
		-302.21991 -2665.7173 212.47696 -298.29352 -2671.7068 223.58836 -289.02249 -2674.2214 
		216.8602 -292.87314 -2671.2612 229.39444 -296.37317 -2673.7759 219.71468 -300.29434 
		-2674.2214 216.8602 -292.87314 -3229.7498 193.36937 -317.92755 -3221.7805 195.33492 
		-315.2616 -3222.5132 198.1272 -315.46271 -3230.9973 200.40392 -318.21121 -3231.4429 
		197.10892 -288.94327 -3224.3545 198.13741 -291.68124;
	setAttr ".pt[332:497]" -3224.3743 195.02042 -313.81564 -3231.4626 193.27394 
		-316.18634 -3229.7302 197.68346 -287.29034 -3230.9678 204.718 -287.57404 -3222.4934 
		201.63165 -290.57117 -3221.7507 198.83936 -290.36911 -3230.9678 204.718 -287.57404 
		-3230.9973 200.40392 -318.21121 -3222.5132 198.1272 -315.46271 -3222.4934 201.63165 
		-290.57117 -3268.637 189.52708 -290.13519 -3268.657 186.29807 -313.06775 -3269.3894 
		189.09036 -313.26987 -3269.3696 192.32039 -290.33725 -3263.2515 194.26088 -316.17044 
		-3263.2317 198.23505 -287.94492 -3263.2515 194.26088 -316.17044 -3262.0139 187.22635 
		-315.88675 -3260.1528 187.81125 -314.37177 -3260.1233 191.34464 -289.27292 -3261.9844 
		191.2005 -287.66022 -3263.2317 198.23505 -287.94492 -3266.0532 186.9861 -311.86478 
		-3266.0435 189.85649 -291.47302 -3231.4626 193.27394 -316.18634 -3224.3743 195.02042 
		-313.81564 -3224.3545 198.13741 -291.68124 -3231.4429 197.10892 -288.94327 -3260.1528 
		187.81125 -314.37177 -3260.1233 191.34464 -289.27292 -3266.0532 186.9861 -311.86478 
		-3266.0435 189.85649 -291.47302 -3231.0764 213.65996 -293.78226 -3235.1753 199.11197 
		-299.02823 -3229.948 198.83969 -301.20416 -3225.2258 209.47876 -296.90436 -3231.8289 
		200.31076 -293.09564 -3228.7798 208.10855 -288.89526 -3222.929 207.13388 -291.9393 
		-3226.9087 199.49127 -295.65509 -3226.9087 199.49127 -295.65509 -3222.929 207.13388 
		-291.9393 -3217.0781 218.02544 -283.08551 -3215.1277 211.53867 -286.87274 -3217.5037 
		223.99016 -290.19757 -3215.0981 214.30188 -294.06683 -3215.1277 211.53867 -286.87274 
		-3101.2283 299.43607 -300.53424 -2914.3162 312.44479 -299.57706 -2913.6233 306.63425 
		-297.07993 -3100.5352 293.62451 -298.03711 -3100.05 290.31348 -300.96649 -2913.1382 
		303.32321 -300.00931 -2913.3757 306.00906 -305.26901 -3100.2878 293.00034 -306.22617 
		-3139.8582 312.17075 -287.37558 -3140.2639 316.37241 -296.69852 -3141.6597 309.28793 
		-301.12381 -3141.2539 305.0863 -291.80188 -2648.8574 87.965118 -277.01337 -2652.1741 
		86.137901 -276.41959 -2651.887 59.991814 -275.90198 -2648.5408 58.201653 -276.42392 
		-2647.9565 58.732056 -269.95798 -2651.3127 60.521416 -269.43604 -2651.5898 86.667297 
		-269.95267 -2648.2834 88.494904 -270.54544 -2651.3127 60.521416 -269.43604 -2651.5898 
		86.667297 -269.95267 -2657.6289 53.455296 -266.96445 -2657.6885 58.626625 -267.06577 
		-2658.4309 52.722183 -275.91168 -2658.4902 57.893211 -276.01297 -2657.6885 58.626625 
		-267.06577 -2658.8765 93.113083 -276.70789 -2658.8069 87.975784 -276.60925 -2658.0842 
		93.846596 -267.76065 -2658.0054 88.708893 -267.66202 -2658.0054 88.708893 -267.66202 
		-3240.5212 54.430073 -268.90289 -3240.1646 80.582031 -269.42746 -3243.4714 82.347252 
		-269.94186 -3243.8772 52.576714 -269.34546 -3240.739 81.100784 -262.94659 -3241.0854 
		54.949226 -262.42206 -3244.4514 53.096264 -262.86462 -3244.0457 82.86631 -263.46204 
		-3241.0854 54.949226 -262.42206 -3240.739 81.100784 -262.94659 -3234.7097 53.174576 
		-260.20456 -3234.7791 48.002422 -260.10129 -3233.9971 47.283501 -269.06738 -3233.9277 
		52.455956 -269.17065 -3234.7097 53.174576 -260.20456 -3233.5217 82.545418 -269.77585 
		-3233.4429 87.684425 -269.87549 -3234.2246 88.402954 -260.9104 -3234.314 83.26413 
		-260.80978 -3234.314 83.26413 -260.80978 -3240.8774 -208.78386 -275.22241 -3240.5212 
		-182.631 -275.74695 -3243.8376 -180.86568 -276.26135 -3244.2336 -210.63663 -275.66397 
		-3241.0955 -182.11174 -269.26611 -3241.4517 -208.26462 -268.74155 -3244.8079 -210.11638 
		-269.18411 -3244.4019 -180.34741 -269.78152 -3241.0955 -182.11174 -269.26611 -3241.4517 
		-208.26462 -268.74155 -3235.0662 -210.03896 -266.52408 -3235.1357 -215.21051 -266.42078 
		-3234.3535 -215.92892 -275.38684 -3234.2842 -210.75638 -275.49017 -3235.0662 -210.03896 
		-266.52408 -3233.8882 -180.66731 -276.09436 -3233.7991 -175.52881 -276.19498 -3234.5811 
		-174.81039 -267.22891 -3234.6704 -179.9489 -267.12827 -3234.6704 -179.9489 -267.12827 
		-3177.7554 453.26978 -26.64217 -3233.3438 452.74515 -25.981249 -3233.2744 489.17825 
		12.97558 -3177.6858 489.70288 12.3145 -3177.8145 437.55716 -79.040421 -3233.4031 
		437.03146 -78.37941 -3177.8442 446.77301 -130.84004 -3233.4329 446.24835 -130.17923 
		-3177.8245 478.45035 -168.16205 -3233.4131 477.92572 -167.50021 -3177.7749 524.10034 
		-181.00487 -3233.3635 523.57568 -180.34404 -3177.6958 571.49036 -165.92752 -3233.2842 
		570.9657 -165.26669 -3177.6265 607.92346 -126.97133 -3233.2048 607.3988 -126.31051 
		-3177.6265 607.92346 -126.97133 -3177.5669 623.63806 -74.572853 -3233.1458 623.11243 
		-73.91214 -3233.2048 607.3988 -126.31051 -3177.5374 614.4212 -22.773232 -3233.126 
		613.89557 -22.11232 -3177.5571 582.74384 14.54826 -3233.1458 582.21924 15.209341 
		-3177.6067 537.09485 27.391399 -3233.1953 536.56921 28.052309 -3233.2744 489.17825 
		12.97558 -3233.3438 452.74515 -25.981249 -3240.0659 476.79211 -41.542362 -3240.0063 
		501.86557 -14.732271 -3233.4031 437.03146 -78.37941 -3240.1055 465.97763 -77.602898 
		-3233.4329 446.24835 -130.17923 -3240.1152 472.32071 -113.25184 -3233.4131 477.92572 
		-167.50021 -3240.1055 494.1217 -138.93642 -3233.3635 523.57568 -180.34404 -3240.0757 
		525.53723 -147.77518 -3233.2842 570.9657 -165.26669 -3240.0261 558.15173 -137.39903 
		-3233.2048 607.3988 -126.31051 -3239.9668 583.22412 -110.58865 -3233.1458 623.11243 
		-73.91214 -3239.927 594.03864 -74.528214 -3233.126 613.89557 -22.11232 -3239.9072 
		587.69659 -38.879757 -3233.1458 582.21924 15.209341;
	setAttr ".pt[498:663]" -3239.927 565.89563 -13.194981 -3233.1953 536.56921 
		28.052309 -3239.9568 534.48004 -4.3568702 -3229.7302 483.4848 -45.94368 -3229.6907 
		505.45016 -22.456301 -3229.7698 474.01074 -77.535172 -3229.7795 479.56757 -108.76593 
		-3229.7698 498.66647 -131.2672 -3229.74 526.18964 -139.01077 -3229.6907 554.76166 
		-129.92018 -3229.6509 576.72797 -106.43319 -3229.6113 586.20105 -74.841415 -3229.6016 
		580.64423 -43.610851 -3229.6113 561.54626 -21.109261 -3229.6411 534.02307 -13.366489 
		-3236.8484 492.30045 -51.6217 -3236.8086 510.08112 -32.609108 -3236.8779 484.63138 
		-77.193848 -3236.8879 489.12863 -102.4737 -3236.8779 504.58929 -120.68793 -3236.8484 
		526.86816 -126.9558 -3236.8186 549.99695 -119.59779 -3236.7791 567.77759 -100.58611 
		-3236.7493 575.44568 -75.013672 -3236.7393 570.94745 -49.733322 -3236.7493 555.48773 
		-31.518881 -3236.769 533.20984 -25.251209 -3178.854 -366.40317 -8.2389698 -3178.9233 
		-402.8363 -47.19593 -3234.5117 -403.36096 -46.53471 -3234.4329 -366.92786 -7.5778899 
		-3178.9829 -418.54895 -99.593575 -3234.5713 -419.07358 -98.932762 -3179.0125 -409.33209 
		-151.39331 -3234.5911 -409.85773 -150.7325 -3178.9927 -377.65573 -188.7153 -3234.5811 
		-378.1814 -188.05449 -3178.9431 -332.00574 -201.55814 -3234.5217 -332.5314 -200.89732 
		-3178.864 -284.61478 -186.48175 -3234.4524 -285.13943 -185.82094 -3178.7847 -248.18164 
		-147.52457 -3234.3733 -248.7063 -146.86375 -3178.7354 -232.468 -95.12661 -3234.314 
		-232.99367 -94.4655 -3234.3733 -248.7063 -146.86375 -3178.7847 -248.18164 -147.52457 
		-3178.7056 -241.68488 -43.326588 -3234.2939 -242.20953 -42.66547 -3178.7253 -273.36221 
		-6.0052099 -3234.314 -273.8869 -5.3440003 -3178.7747 -319.0112 6.8378401 -3234.3633 
		-319.53687 7.4985499 -3234.5117 -403.36096 -46.53471 -3241.2339 -379.31396 -62.095722 
		-3241.1746 -354.24054 -35.285931 -3234.4329 -366.92786 -7.5778899 -3234.5713 -419.07358 
		-98.932762 -3241.2737 -390.12848 -98.156364 -3234.5911 -409.85773 -150.7325 -3241.2834 
		-383.78439 -133.80508 -3234.5811 -378.1814 -188.05449 -3241.2737 -361.98438 -159.48969 
		-3234.5217 -332.5314 -200.89732 -3241.2439 -330.56888 -168.32845 -3234.4524 -285.13943 
		-185.82094 -3241.1843 -297.95435 -157.9523 -3234.3733 -248.7063 -146.86375 -3241.1348 
		-272.88092 -131.14189 -3234.314 -232.99367 -94.4655 -3241.0955 -262.06741 -95.081673 
		-3234.2939 -242.20953 -42.66547 -3241.0757 -268.41049 -59.433331 -3234.314 -273.8869 
		-5.3440003 -3241.0854 -290.21051 -33.748539 -3234.3633 -319.53687 7.4985499 -3241.125 
		-321.62601 -24.91008 -3230.8984 -372.62228 -66.496651 -3230.8489 -350.65594 -43.009762 
		-3230.938 -382.09537 -98.088531 -3230.948 -376.53851 -129.31918 -3230.938 -357.44061 
		-151.82048 -3230.9082 -329.91745 -159.56404 -3230.8586 -301.34445 -150.47444 -3230.8191 
		-279.37814 -126.98645 -3230.7795 -269.90506 -95.395065 -3230.7695 -275.46091 -64.164398 
		-3230.7795 -294.56079 -41.663029 -3230.8093 -322.08197 -33.919739 -3238.0164 -363.80661 
		-72.174866 -3237.9768 -346.02496 -53.162369 -3238.0461 -371.47571 -97.747108 -3238.0562 
		-366.97647 -123.02795 -3238.0461 -351.51678 -141.24219 -3238.0164 -329.23792 -147.51006 
		-3237.9868 -306.11017 -140.15205 -3237.947 -288.32849 -121.13936 -3237.9172 -280.66043 
		-95.567024 -3237.9075 -285.15762 -70.286667 -3237.9172 -300.61731 -52.072231 -3237.9373 
		-322.89722 -45.804379 -2716.1282 587.11615 9.0617695 -2716.1182 618.79352 -28.259859 
		-2660.5295 619.31915 -28.92057 -2660.5493 587.64178 8.4011898 -2716.1379 628.00934 
		-80.059486 -2660.5493 628.53601 -80.72039 -2716.1973 612.29675 -132.45714 -2660.6089 
		612.82239 -133.11896 -2716.2766 575.86365 -171.41434 -2660.6882 576.38928 -172.07515 
		-2716.3459 528.47162 -186.49071 -2660.7573 528.99829 -187.1515 -2716.3955 482.82367 
		-173.64786 -2660.8167 483.3483 -174.30968 -2716.4153 451.1463 -136.32686 -2660.8267 
		451.67096 -136.98769 -2716.4153 451.1463 -136.32686 -2716.3955 441.92944 -84.526749 
		-2660.8069 442.4541 -85.187668 -2660.8267 451.67096 -136.98769 -2716.3359 457.6431 
		-32.12859 -2660.7473 458.16772 -32.789509 -2716.2566 494.0762 6.8282599 -2660.6682 
		494.60086 6.1671801 -2716.1873 541.46716 21.90497 -2660.5989 541.99182 21.24395 -2660.5493 
		587.64178 8.4011898 -2660.5295 619.31915 -28.92057 -2653.8372 593.24585 -45.848473 
		-2653.8472 571.4458 -20.16378 -2660.5493 628.53601 -80.72039 -2653.8569 599.58887 
		-81.497108 -2660.6089 612.82239 -133.11896 -2653.8967 588.77441 -117.55685 -2660.6882 
		576.38928 -172.07515 -2653.9463 563.70197 -144.36723 -2660.7573 528.99829 -187.1515 
		-2653.9956 531.08746 -154.74338 -2660.8167 483.3483 -174.30968 -2654.0354 499.67093 
		-145.90463 -2660.8267 451.67096 -136.98769 -2654.0452 477.87094 -120.22005 -2660.8069 
		442.4541 -85.187668 -2654.0254 471.52884 -84.571388 -2660.7473 458.16772 -32.789509 
		-2653.9858 482.34238 -48.511158 -2660.6682 494.60086 6.1671801 -2653.9363 507.41483 
		-21.70108 -2660.5989 541.99182 21.24395 -2653.8867 540.03033 -11.32542 -2664.1729 
		585.99896 -50.334282 -2664.1829 566.90106 -27.832388 -2664.1929 591.55579 -81.564743 
		-2664.2222 582.0827 -113.15632 -2664.2717 560.11639 -136.64331 -2664.3115 531.54437 
		-145.73392 -2664.3511 504.02222 -137.99033 -2664.3511 484.92334 -115.48905 -2664.3411 
		479.36548 -84.258606 -2664.3115 488.84055 -52.666698 -2664.262 510.80591 -29.17922 
		-2664.2124 539.37891 -20.089211 -2657.0745 576.43793 -56.625813 -2657.0745 560.97827 
		-38.411369 -2657.0845 580.93518 -81.906174;
	setAttr ".pt[664:829]" -2657.114 573.26703 -107.4779 -2657.1438 555.48639 
		-126.49059 -2657.1836 532.35767 -133.84859 -2657.2131 510.07974 -127.58073 -2657.2131 
		494.61908 -109.36649 -2657.2034 490.12186 -84.086327 -2657.1736 497.78995 -58.514297 
		-2657.1438 515.57062 -39.501511 -2657.1042 538.69934 -32.143707 -2717.2961 -269.00189 
		-11.49206 -2717.2764 -237.32558 -48.813553 -2661.698 -236.79991 -49.47456 -2661.7078 
		-268.47726 -12.152781 -2717.3062 -228.1087 -100.61317 -2661.7178 -227.58304 -101.27448 
		-2717.3657 -243.82135 -153.01152 -2661.7771 -243.29668 -153.67235 -2717.4348 -280.25546 
		-191.96771 -2661.8562 -279.7298 -192.62953 -2717.5139 -327.64645 -207.04509 -2661.9255 
		-327.12079 -207.7059 -2717.5635 -373.29544 -194.20226 -2661.9749 -372.77075 -194.86307 
		-2717.5835 -404.97278 -156.88026 -2661.9949 -404.44809 -157.54208 -2717.5835 -404.97278 
		-156.88026 -2717.5537 -414.18964 -105.08024 -2661.9749 -413.664 -105.74205 -2661.9949 
		-404.44809 -157.54208 -2717.5042 -398.47601 -52.68248 -2661.9158 -397.95032 -53.343491 
		-2717.4248 -362.04288 -13.7257 -2661.8364 -361.51721 -14.3869 -2717.3457 -314.65192 
		1.3511099 -2661.7671 -314.12726 0.68977976 -2661.698 -236.79991 -49.47456 -2655.0056 
		-262.87225 -66.402252 -2655.0154 -284.67227 -40.71796 -2661.7078 -268.47726 -12.152781 
		-2661.7178 -227.58304 -101.27448 -2655.0154 -256.52917 -102.05079 -2661.7771 -243.29668 
		-153.67235 -2655.0549 -267.34369 -138.11124 -2661.8562 -279.7298 -192.62953 -2655.1143 
		-292.41711 -164.92163 -2661.9255 -327.12079 -207.7059 -2655.1638 -325.03061 -175.29776 
		-2661.9749 -372.77075 -194.86307 -2655.2034 -356.44812 -166.45901 -2661.9949 -404.44809 
		-157.54208 -2655.2134 -378.24817 -140.77342 -2661.9749 -413.664 -105.74205 -2655.1936 
		-384.59122 -105.12529 -2661.9158 -397.95032 -53.343491 -2655.1541 -373.77673 -69.065147 
		-2661.8364 -361.51721 -14.3869 -2655.1045 -348.70328 -42.255062 -2661.7671 -314.12726 
		0.68977976 -2655.0549 -316.08777 -31.879601 -2665.3411 -270.11914 -70.888062 -2665.3511 
		-289.21802 -48.386581 -2665.3511 -264.56329 -102.11873 -2665.3906 -274.03638 -133.7097 
		-2665.4399 -296.00272 -157.19771 -2665.4795 -324.57468 -166.28729 -2665.5093 -352.09784 
		-158.54472 -2665.5193 -371.19678 -136.04245 -2665.5093 -376.75256 -104.81188 -2665.4697 
		-367.27951 -73.220894 -2665.4302 -345.31317 -49.733212 -2665.3806 -316.7402 -40.643497 
		-2658.2329 -279.68118 -77.179504 -2658.2429 -295.14182 -58.965672 -2658.2429 -275.18295 
		-102.45995 -2658.2725 -282.85202 -128.03229 -2658.312 -300.63367 -147.045 -2658.3516 
		-323.76144 -154.40199 -2658.3713 -346.04031 -148.13412 -2658.3813 -361.5 -129.91988 
		-2658.3713 -365.99823 -104.64033 -2658.3418 -358.32916 -79.067894 -2658.302 -340.54749 
		-60.055588 -2658.2725 -317.41974 -52.697601 -2777.1616 -641.56598 -117.02197 -2776.1318 
		-486.91293 -95.677856 -2827.6912 -487.20267 -94.40963 -2828.7207 -641.85663 -115.75475 
		-2775.6467 -488.01468 -58.21133 -2827.2061 -488.30438 -56.943401 -2776.6765 -642.66772 
		-79.55584 -2828.2358 -642.9574 -78.287811 -2827.2061 -488.30438 -56.943401 -2775.6467 
		-488.01468 -58.21133 -2776.6765 -642.66772 -79.55584 -2828.2358 -642.9574 -78.287811 
		-2763.252 -642.34265 -88.362877 -2762.2322 -487.68958 -67.018257 -2762.4897 -487.08636 
		-87.536484 -2763.5193 -641.7384 -108.88088 -2842.1353 -642.18079 -106.94711 -2841.1157 
		-487.52872 -85.603111 -2840.8484 -488.13196 -65.084793 -2841.8679 -642.784 -86.429092 
		-2763.252 -642.34265 -88.362877 -2763.5193 -641.7384 -108.88088 -2762.4897 -487.08636 
		-87.536484 -2762.2322 -487.68958 -67.018257 -2842.1353 -642.18079 -106.94711 -2841.8679 
		-642.784 -86.429092 -2841.1157 -487.52872 -85.603111 -2842.1353 -642.18079 -106.94711 
		-2840.8484 -488.13196 -65.084793 -2841.1157 -487.52872 -85.603111 -2794.2192 -627.15704 
		-106.76987 -2807.5544 -627.33759 -106.61976 -2807.3564 -680.43549 -113.95832 -2794.0212 
		-680.25397 -114.10952 -2787.5366 -627.40424 -95.350296 -2787.3389 -680.5022 -102.68936 
		-2794.0015 -680.93188 -91.118095 -2794.1995 -627.83405 -83.779243 -2807.3367 -681.11444 
		-90.96701 -2807.5347 -628.01654 -83.62825 -2814.2073 -627.76727 -95.048302 -2807.5347 
		-628.01654 -83.62825 -2807.3367 -681.11444 -90.96701 -2814.0093 -680.86523 -102.38736 
		-2648.3132 -204.48088 -276.27747 -2651.6692 -202.69193 -275.75452 -2651.9563 -176.54514 
		-276.27216 -2648.6396 -174.71803 -276.86493 -2649.2139 -175.24841 -283.33188 -2648.897 
		-205.01128 -282.74344 -2652.2434 -203.22232 -282.2215 -2652.5305 -177.07553 -282.73911 
		-2651.9563 -176.54514 -276.27216 -2651.6692 -202.69193 -275.75452 -2657.9954 -209.75734 
		-273.28394 -2658.0547 -204.58681 -273.38522 -2658.7871 -210.49095 -282.23016 -2658.8467 
		-205.32042 -282.33249 -2658.0547 -204.58681 -273.38522 -2659.2427 -170.09995 -283.02737 
		-2659.1733 -175.23744 -282.92874 -2658.4409 -169.36633 -274.08017 -2658.3713 -174.50385 
		-273.98151 -2658.3713 -174.50385 -273.98151 -2662.0046 759.89807 -226.52667 -2672.3503 
		749.31848 -249.6758 -2657.5398 -676.70398 -257.38535 -2674.2014 -394.89157 -306.41541 
		-2671.3604 -671.96057 -275.58173 -2665.7866 41.39373 -196.00195 -2650.0356 44.818214 
		-128.879 -2649.699 301.68384 -128.07452 -2643.9966 305.12817 -190.37831 -2656.6292 
		12.171413 -271.5097 -2676.4785 5.6350527 -305.12741 -2741.4421 -144.76176 -433.8071 
		-2731.7603 -126.55226 -416.97433 -2734.6509 -4.6524372 -420.3078 -2739.3237 -4.7750068 
		-431.20511 -2739.1257 17.293903 -430.40335 -2734.9382 17.384962 -420.29742 -2734.3936 
		116.72534 -417.50186 -2736.4429 133.47961 -424.76205;
	setAttr ".pt[830:995]" -2703.0798 -314.91779 -367.49884 -2732.1265 -3.379987 
		-403.84943 -2739.5415 -4.407177 -416.07895 -2736.6509 -126.30752 -412.74548 -2731.9978 
		-143.95216 -405.45615 -2726.543 144.09338 -402.43069 -2731.6313 144.28464 -398.55341 
		-2739.3833 116.91474 -413.43954 -2739.9277 17.574364 -416.23514 -2732.1362 18.667862 
		-403.36292 -2735.8787 -231.49104 -427.04562 -2726.939 -144.16682 -409.39374 -2651.0356 
		-674.85437 -165.72169 -2648.8379 -678.32117 -213.67615 -2720.9492 -393.4137 -190.47705 
		-2720.7515 -255.96049 -183.42194 -2720.8306 -302.70929 -208.31386 -2720.8799 -340.96317 
		-210.30557 -2650.0754 22.700434 -129.16219 -2644.3928 19.527754 -196.77267 -2650.3623 
		-191.30475 -133.94449 -2650.6196 496.78986 -219.23077 -2650.5308 559.07233 -216.1537 
		-2656.5994 34.268463 -271.0137 -2665.3708 -662.75952 -128.97708 -2665.054 -441.59961 
		-97.857086 -2720.7019 -217.84665 -48.910793 -2720.7019 -227.61037 -136.14575 -2720.979 
		-427.99133 -149.45567 -2720.8899 -429.89645 -65.454834 -2664.4204 22.737629 -80.376434 
		-2664.6877 -181.42506 -82.00882 -2664.3906 44.779358 -80.19912 -2664.0442 298.39484 
		-80.402039 -2663.876 422.33441 -79.921021 -2719.9197 434.1546 -45.215458 -2719.5435 
		633.44189 -67.951263 -2719.603 622.18298 -133.38239 -2719.8506 437.073 -126.13657 
		-2719.8406 470.72028 -175.13103 -2719.6721 592.00201 -167.99663 -2719.7217 561.46539 
		-185.13268 -2719.791 518.91229 -192.65392 -2661.292 754.45978 -105.937 -2648.6296 
		758.61389 -141.313 -2661.4404 643.6073 -100.49887 -2646.8774 763.48834 -178.51099 
		-2681.8442 -171.37073 -307.06451 -2681.5967 5.8075528 -301.3103 -2691.6848 3.4329128 
		-328.29974 -2691.7739 -194.94856 -332.81882 -2681.5869 27.956354 -300.91879 -2681.2998 
		241.61368 -299.47531 -2691.3979 215.74274 -325.94165 -2691.6653 25.522322 -327.93283 
		-2683.2698 249.20877 -328.81027 -2686.0815 215.53505 -329.67508 -2637.3042 -341.35641 
		-222.58473 -2684.3689 -679.62067 -280.05078 -2687.0518 -395.30182 -310.89297 -2671.2019 
		-684.09363 -257.39725 -2748.8376 -5.3055768 -438.1651 -2751.085 -145.09952 -437.63586 
		-2750.0059 133.11151 -428.45514 -2748.6396 16.762863 -437.35538 -2714.6729 -323.93869 
		-367.90109 -2698.7734 -364.15094 -332.87466 -2745.7983 -236.75079 -430.12451 -2665.064 
		-713.97589 -198.76218 -2634.1758 -689.67651 -198.55219 -2662.9453 -714.0199 -214.36217 
		-2945.1646 802.96283 -222.37166 -2791.6057 769.48444 -224.96767 -2791.6453 772.99463 
		-176.04268 -2945.1248 806.52057 -173.40419 -2662.9058 -685.71484 -213.68307 -2679.0723 
		-431.3945 -91.165779 -2678.6565 -670.13837 -128.87085 -2678.6763 -684.53253 -129.39583 
		-2652.7483 -660.27734 -129.07127 -2669.0933 21.429121 -61.707054 -2660.5791 23.617632 
		-67.836777 -2661.7869 -184.04012 -71.928459 -2671.9343 -183.96597 -67.142242 -2675.637 
		42.683292 -72.302696 -2725.0874 53.634712 -46.102367 -2724.751 302.11752 -46.42812 
		-2675.2905 298.77731 -72.445923 -2719.9197 434.1546 -45.215458 -2676.1121 432.8606 
		-71.231003 -2945.1052 785.08594 -97.647942 -2796.3281 761.96027 -100.00641 -2822.7908 
		632.09088 -69.367706 -2945.2834 630.9342 -67.911232 -2945.1052 811.49353 -149.94911 
		-2788.7742 788.43872 -152.39789 -2790.0713 793.41553 -132.62515 -2945.0854 816.48248 
		-130.19226 -2945.1052 804.19232 -148.89903 -2791.6255 770.70685 -151.58611 -2945.9465 
		273.53439 -319.42911 -2809.9897 270.48663 -321.18375 -2800.8323 305.4614 -291.00803 
		-2945.8772 308.42142 -289.17926 -2636.0767 565.50177 -198.63066 -2651.6592 -271.55838 
		-234.69603 -2664.7271 -204.6427 -82.377304 -2695.8132 256.79416 -328.47342 -2676.439 
		27.727764 -304.69247 -2686.3389 25.313744 -331.6673 -2686.3586 3.2561932 -332.03387 
		-2727.0774 -3.5942471 -407.78796 -2727.0378 18.477503 -407.23923 -2725.1172 31.593178 
		-46.279476 -2675.6667 20.641859 -72.479698 -2658.7871 769.04218 -178.23343 -2660.9158 
		766.80927 -154.46637 -2643.1157 778.48077 -140.90231 -2647.4419 781.46191 -126.57807 
		-2655.8271 791.83099 -134.28915 -2673.7065 633.87305 -93.973953 -2672.5383 760.27643 
		-101.5474 -2667.4497 436.62238 -64.47171 -2658.2625 427.41864 -71.389633 -2659.7473 
		299.6897 -68.070259 -2668.321 299.90625 -62.027493 -2660.104 45.816158 -67.867325 
		-2668.6672 43.59586 -61.859123 -2670.5386 -221.58107 -67.70871 -2659.8665 -211.28868 
		-73.245148 -2946.1348 177.32773 -405.93372 -2832.968 174.0582 -407.5126 -2946.1545 
		170.28003 -411.93579 -2835.9082 167.0443 -412.49323 -2946.3821 14.532903 -442.82224 
		-2837.3535 15.723224 -441.61221 -2837.9971 148.46387 -431.5379 -2946.1941 151.67682 
		-431.70178 -2946.4119 -7.9217272 -443.79382 -2837.4722 -6.7312474 -442.49982 -2838.7891 
		-148.96326 -442.00095 -2946.5999 -150.14078 -443.26083 -2946.7388 -256.39706 -433.99335 
		-2835.9578 -249.6348 -433.75174 -2946.8772 -418.41965 -311.94421 -2947.2239 -698.47986 
		-277.31808 -2802.5747 -693.56799 -278.95313 -2803.8816 -411.31726 -311.51315 -2947.2139 
		-703.18237 -254.51082 -2795.3677 -698.20166 -256.2312 -2947.1841 -704.95862 -210.7002 
		-2792.5659 -699.95258 -212.45332 -2947.2239 -733.26367 -211.37929 -2947.2139 -733.18939 
		-195.804 -2792.0115 -728.17828 -197.56407 -2792.6057 -728.25763 -213.13342 -2947.1248 
		-703.43219 -126.41751 -2799.4167 -698.49097 -128.08926 -2720.7019 -217.84665 -48.910793 
		-2727.0479 -183.80759 -48.37648 -2677.9636 -184.55821 -75.624405 -2678.7754 -219.56854 
		-75.242142 -2946.1545 173.53784 -417.78381 -2835.8982 170.30209 -418.34122 -2636.136 
		518.25214 -206.14586 -2637.2546 -299.16318 -220.38863;
	setAttr ".pt[996:1161]" -2635.7993 -251.89903 -181.52713 -2633.2454 -300.07159 
		-207.15538 -2644.4321 -302.73605 -198.63518 -2646.7983 -258.60257 -174.93951 -2633.4434 
		-339.315 -209.10696 -2644.6304 -338.62473 -200.32819 -2636.4033 -394.10394 -188.25972 
		-2647.3823 -388.88705 -180.89482 -2645.3333 -223.66327 -134.31609 -2655.6094 -232.91132 
		-131.10324 -2658.2725 -433.85254 -90.486092 -2668.9644 -425.77332 -85.926651 -2656.4509 
		-417.75833 -141.95262 -2646.2241 -426.30301 -146.27048 -2656.6191 634.96924 -97.877975 
		-2644.4519 623.88519 -134.98853 -2655.8469 616.25519 -130.06631 -2665.8459 627.64996 
		-92.125191 -2656.3618 444.79456 -121.41389 -2644.937 437.4278 -125.41195 -2634.6511 
		594.00531 -169.39972 -2631.9087 564.34973 -186.53798 -2644.1648 561.31952 -177.04831 
		-2646.7192 588.64862 -161.29048 -2632.176 520.85614 -193.71858 -2644.4224 521.59363 
		-184.16025 -2635.2847 471.6257 -175.96306 -2647.333 476.39774 -167.71852 -2676.1121 
		432.8606 -71.231003 -2664.3906 437.47742 -126.97061 -2654.7878 471.25436 -176.13678 
		-2652.2236 519.52692 -193.71088 -2652.1641 562.13397 -186.19008 -2654.6194 592.68616 
		-169.00288 -2664.1433 622.81348 -134.22617 -2673.7065 633.87305 -93.973953 -2679.0723 
		-431.3945 -91.165779 -2664.1531 -427.45453 -150.13138 -2654.5598 -392.78671 -191.26685 
		-2652.0059 -340.31192 -211.12514 -2651.9463 -302.05801 -209.13344 -2654.3718 -255.33354 
		-184.21074 -2663.876 -227.07355 -136.82144 -2678.7754 -219.56854 -75.242142 -2946.3821 
		-188.63333 -49.451439 -2825.533 -186.2648 -48.880299 -2824.0083 -211.32156 -48.85434 
		-2946.4119 -212.92383 -49.544434 -2946.0854 29.295424 -43.656792 -2824.335 30.445616 
		-45.104538 -2946.0557 51.721004 -43.470337 -2824.3054 52.871693 -44.917976 -2945.719 
		300.08102 -43.799419 -2823.9788 301.21262 -45.247551 -2945.5408 428.57495 -43.209351 
		-2823.1172 429.73065 -44.665039 -2947.1047 -689.04919 -126.07166 -2946.7388 -451.0491 
		-64.899582 -2824.2856 -450.81927 -65.880585 -2799.397 -684.10907 -127.74343 -2946.7485 
		-279.51398 -408.13193 -2946.7981 -334.24039 -365.83292 -2823.3945 -331.23837 -363.80469 
		-2836.3635 -274.04175 -407.29813 -2946.8672 -411.11917 -316.81671 -2820.0286 -404.47772 
		-316.29626 -2946.8574 -407.3436 -310.63733 -2820.0583 -400.70215 -310.11588 -2814.8608 
		-387.62543 -319.55908 -2946.8474 -395.31607 -318.16882 -2714.6729 -323.93869 -367.90109 
		-2722.7314 -323.76538 -368.03137 -2946.7585 -274.79056 -420.52695 -2844.3232 -268.98514 
		-419.81082 -2816.0884 -379.47766 -325.95224 -2946.8376 -386.49033 -325.05627 -2946.7485 
		-270.90518 -414.42349 -2844.3628 -265.09979 -413.70636 -2739.5415 -4.407177 -416.07895 
		-2732.1265 -3.379987 -403.84943 -2736.6509 -126.30752 -412.74548 -2731.9978 -143.95216 
		-405.45615 -2681.5967 5.8075528 -301.3103 -2681.8442 -171.37073 -307.06451 -2691.6848 
		3.4329128 -328.29974 -2691.7739 -194.94856 -332.81882 -2739.3833 116.91474 -413.43954 
		-2731.6313 144.28464 -398.55341 -2739.9277 17.574364 -416.23514 -2732.1362 18.667862 
		-403.36292 -2681.5869 27.956354 -300.91879 -2691.6653 25.522322 -327.93283 -2681.2998 
		241.61368 -299.47531 -2691.3979 215.74274 -325.94165 -2682.3394 287.56726 -292.87314 
		-2695.8132 253.11917 -323.0126 -2945.8772 308.42142 -289.17926 -2800.8323 305.4614 
		-291.00803 -2740.8484 158.2433 -405.88156 -2835.9082 167.0443 -412.49323 -2946.1545 
		170.28003 -411.93579 -2746.2141 151.37294 -410.01367 -2746.4814 -261.75983 -403.16888 
		-2722.761 -319.99933 -361.89612 -2820.0583 -400.70215 -310.11588 -2946.8574 -407.3436 
		-310.63733 -2707.1091 -375.98459 -316.92441 -2716.6033 -385.2475 -309.42728 -2704.4065 
		-367.94522 -321.48248 -2761.1138 -252.70981 -409.67905 -2946.7485 -270.90518 -414.42349 
		-2844.3628 -265.09979 -413.70636 -2671.2019 -684.09363 -257.39725 -2684.3689 -679.62067 
		-280.05078 -2716.6033 -385.2475 -309.42728 -2707.1091 -375.98459 -316.92441 -2704.4065 
		-367.94522 -321.48248 -2722.761 -319.99933 -361.89612 -2746.4814 -261.75983 -403.16888 
		-2761.1138 -252.70981 -409.67905 -2751.085 -145.09952 -437.63586 -2748.8376 -5.3055768 
		-438.1651 -2748.6396 16.762863 -437.35538 -2750.0059 133.11151 -428.45514 -2746.1943 
		154.56674 -415.86334 -2746.2141 151.37294 -410.01367 -2746.2141 151.37294 -410.01367 
		-2740.8484 158.2433 -405.88156 -2695.8132 253.11917 -323.0126 -2682.3394 287.56726 
		-292.87314 -2682.3394 287.56726 -292.87314 -2682.3293 291.24222 -298.33295 -2681.7454 
		741.94556 -247.15625 -2673.3206 765.45795 -226.25507 -2673.3105 770.63208 -226.32033 
		-2658.7871 774.23737 -177.60541 -2660.9158 772.0246 -153.14809 -2662.9058 -685.71484 
		-213.68307 -2677.9636 -184.55821 -75.624405 -2675.6667 20.641859 -72.479698 -2664.6877 
		-181.42506 -82.00882 -2664.4204 22.737629 -80.376434 -2676.1121 432.8606 -71.231003 
		-2675.2905 298.77731 -72.445923 -2663.876 422.33441 -79.921021 -2664.0442 298.39484 
		-80.402039 -2675.637 42.683292 -72.302696 -2664.3906 44.779358 -80.19912 -2678.7754 
		-219.56854 -75.242142 -2664.7271 -204.6427 -82.377304 -2639.918 -247.66061 -193.42696 
		-2637.2546 -299.16318 -220.38863 -2654.3718 -255.33354 -184.21074 -2651.9463 -302.05801 
		-209.13344 -2637.3042 -341.35641 -222.58473 -2652.0059 -340.31192 -211.12514 -2640.1257 
		-398.89499 -201.20093 -2654.5598 -392.78671 -191.26685 -2650.4019 -215.86694 -141.97189 
		-2663.876 -227.07355 -136.82144 -2665.054 -441.59961 -97.857086 -2650.7087 -433.96866 
		-156.58215 -2665.054 -441.59961 -97.857086 -2679.0723 -431.3945 -91.165779 -2664.1531 
		-427.45453 -150.13138 -2679.0723 -431.3945 -91.165779;
	setAttr ".pt[1162:1327]" -2649.2537 632.67285 -140.66922 -2661.4404 643.6073 
		-100.49887 -2664.1433 622.81348 -134.22617 -2673.7065 633.87305 -93.973953 -2673.7065 
		633.87305 -93.973953 -2661.4404 643.6073 -100.49887 -2649.5308 427.96277 -132.70433 
		-2664.3906 437.47742 -126.97061 -2638.7693 599.39893 -179.71184 -2636.0767 565.50177 
		-198.63066 -2654.6194 592.68616 -169.00288 -2652.1641 562.13397 -186.19008 -2636.136 
		518.25214 -206.14586 -2652.2236 519.52692 -193.71088 -2638.9575 465.13147 -186.80809 
		-2654.7878 471.25436 -176.13678 -3218.167 744.16113 -243.1857 -3228.4431 754.54724 
		-219.79051 -3236.8186 -682.17737 -250.49739 -3223.0181 -677.17267 -269.02222 -3219.4739 
		-400.04291 -299.93228 -3247.9858 35.892666 -189.07925 -3247.6294 299.42685 -183.20059 
		-3241.8577 296.0889 -121.03376 -3242.2041 39.223244 -121.83724 -3216.1274 0.53612506 
		-298.70975 -3235.908 6.6983333 -264.62076 -3151.738 -148.63893 -428.92838 -3153.4805 
		-8.6878176 -426.28076 -3158.1333 -8.6534872 -415.27228 -3161.3508 -130.61073 -411.86639 
		-3153.6189 13.376723 -425.47406 -3155.9753 129.51634 -419.77319 -3158.064 112.72257 
		-412.46439 -3157.7869 13.389483 -415.26889 -3190.4668 -319.52222 -361.70432 -3156.4504 
		-130.27383 -407.75363 -3153.2329 -8.3157768 -411.15952 -3160.6282 -7.4287267 -398.75439 
		-3161.1431 -148.00661 -400.3522 -3165.8159 139.94273 -397.2067 -3152.7874 13.674083 
		-411.32565 -3153.0645 113.00616 -408.52017 -3160.7271 140.23021 -393.45142 -3160.5688 
		14.619613 -398.26788 -3157.5293 -235.47458 -422.03098 -3166.2019 -148.31647 -404.17068 
		-3243.1941 -680.44928 -158.67993 -3245.4712 -683.95874 -206.58081 -3172.5674 -397.68079 
		-185.10718 -3172.5083 -345.23032 -204.9357 -3172.4587 -306.97638 -202.944 -3172.3694 
		-260.22763 -178.05107 -3248.0156 13.825013 -189.59497 -3242.2339 17.105473 -122.12143 
		-3242.521 -196.89871 -126.90273 -3240.4519 553.49854 -209.13873 -3240.541 491.21613 
		-212.21581 -3235.8782 28.795843 -264.12573 -3228.7798 -668.08307 -122.27764 -3228.4531 
		-446.92313 -91.157356 -3172.5674 -432.25742 -144.0858 -3172.2905 -231.87749 -130.77588 
		-3172.1418 -222.11176 -43.5429 -3172.5378 -434.16354 -60.084362 -3227.8193 17.414907 
		-73.676888 -3228.0967 -186.74759 -75.309372 -3227.4434 293.07233 -73.702393 -3227.7896 
		39.45594 -73.499779 -3227.2847 417.01093 -73.221581 -3171.1616 429.8905 -39.849861 
		-3171.3298 432.80789 -120.76768 -3171.0923 617.91687 -128.0145 -3171.0232 629.17676 
		-62.582668 -3171.3203 466.45416 -169.76215 -3171.2708 514.64722 -187.28502 -3171.2014 
		557.19922 -179.76479 -3171.1519 587.73694 -162.62773 -3241.7092 753.0108 -134.26033 
		-3228.958 749.09674 -99.186951 -3229.0964 638.24432 -93.74852 -3247.0056 757.81842 
		-171.37495 -3211.2368 -176.37117 -300.76886 -3201.3962 -199.76364 -326.75937 -3200.9509 
		-1.3786469 -322.24426 -3210.9895 0.80570489 -295.01569 -3200.6538 210.93269 -319.88611 
		-3210.6528 236.61125 -293.18069 -3210.9399 22.954914 -294.62421 -3200.9014 20.710894 
		-321.87735 -3205.9897 210.62375 -323.49356 -3208.7024 244.24379 -322.56229 -3256.1038 
		-347.20261 -215.22646 -3210.0391 -684.58765 -273.79984 -3206.6335 -400.21112 -304.71445 
		-3223.1863 -689.30975 -250.83374 -3142.1055 -148.79338 -432.98633 -3143.9763 -9.0388966 
		-433.46698 -3142.4219 129.40347 -423.78873 -3144.105 13.026373 -432.65326 -3194.8523 
		-368.83737 -326.97495 -3178.8936 -328.32431 -362.38138 -3147.6294 -240.54794 -425.34604 
		-3260.1431 -695.59064 -191.10858 -3229.3242 -719.30652 -192.0518 -3231.4626 -719.39105 
		-207.6022 -3099.5945 770.08673 -172.38139 -3099.7532 766.57068 -221.31943 -3231.4231 
		-691.08606 -206.9221 -3214.395 -436.45267 -84.799919 -3215.5137 -675.21167 -122.48695 
		-3241.3923 -665.83893 -122.07117 -3215.5337 -689.60492 -123.01191 -3230.9973 -189.41833 
		-65.160057 -3231.6311 18.222298 -61.04665 -3223.1169 16.194824 -55.11903 -3220.8298 
		-189.15175 -60.615139 -3216.5334 37.572872 -65.871048 -3216.187 293.6665 -66.013977 
		-3166.687 297.94254 -41.173042 -3167.0334 39.621624 -41.083282 -3214.999 427.76999 
		-64.823257 -3171.1616 429.8905 -39.849861 -3067.7859 629.77649 -66.454559 -3093.9417 
		759.14856 -96.467171 -3100.1689 790.48639 -128.93806 -3101.4956 785.48425 -148.67905 
		-3099.6145 767.79681 -147.91084 -3090.9321 302.71964 -287.55811 -3081.9133 267.91803 
		-317.9501 -3254.8662 559.65662 -191.27237 -3241.5806 -277.13306 -227.68207 -3228.1265 
		-209.96622 -75.677872 -3196.1394 252.06819 -322.52408 -3216.0979 22.628994 -298.27579 
		-3206.2771 -1.6564169 -325.85141 -3206.2373 20.401731 -325.4848 -3165.687 -7.7384162 
		-402.5719 -3165.6672 14.333433 -402.02313 -3167.0632 17.581093 -41.260483 -3216.5632 
		15.531237 -66.047958 -3234.9277 763.59906 -171.38216 -3229.4133 761.43811 -147.70639 
		-3242.5605 775.83252 -119.60065 -3247.1738 772.77338 -133.71967 -3234.3535 786.36566 
		-127.41012 -3216.8503 628.74103 -87.514915 -3217.6917 755.12714 -95.06424 -3231.7297 
		294.2861 -61.268608 -3232.8684 421.98978 -64.556931 -3223.6416 431.36774 -57.858089 
		-3223.1467 294.66479 -55.430042 -3232.0566 40.412811 -61.066067 -3223.4834 38.353668 
		-55.261978 -3222.3347 -226.79419 -61.147179 -3232.9871 -216.70436 -66.430321 -3059.3215 
		171.91907 -404.82071 -3056.4009 164.96185 -409.87079 -3054.3914 146.42093 -428.96506 
		-3055.4109 13.663083 -439.01852 -3055.3516 -8.7900572 -439.90915 -3054.4209 -151.00009 
		-439.43704 -3057.4998 -251.72736 -431.1174 -3089.8433 -414.01953 -308.11282 -3091.8628 
		-696.30066 -275.51312 -3099.0503 -701.07007 -252.6205;
	setAttr ".pt[1328:1493]" -3101.7922 -702.87366 -208.77716 -3101.832 -731.17865 
		-209.45625 -3102.4063 -731.11047 -193.87302 -3094.823 -701.28247 -124.57583 -3172.1418 
		-222.11176 -43.5429 -3214.0981 -224.62669 -68.876678 -3214.8208 -189.63155 -69.240799 
		-3165.6968 -187.95216 -43.1604 -3056.4109 168.21866 -415.71881 -3254.9355 512.40594 
		-198.78758 -3256.0442 -305.01035 -213.03035 -3257.3215 -257.77054 -174.13611 -3246.3323 
		-264.26642 -167.81044 -3248.8372 -308.44547 -191.44855 -3260.0339 -305.99469 -199.70287 
		-3248.748 -344.3331 -193.14455 -3259.9448 -345.23508 -201.65642 -3246.0947 -394.54379 
		-173.77568 -3257.1135 -399.96829 -180.87862 -3237.3831 -238.40704 -124.1855 -3247.6392 
		-229.35445 -127.15428 -3237.0562 -423.2449 -135.04878 -3224.4832 -431.02087 -79.320862 
		-3235.2048 -439.30267 -83.625801 -3247.3125 -431.98206 -139.12256 -3233.9871 629.51501 
		-91.012436 -3224.7803 622.36902 -85.478935 -3234.8584 610.78479 -123.18134 -3246.2334 
		618.1991 -127.83266 -3234.7891 439.33023 -114.53584 -3246.2434 431.74673 -118.26104 
		-3256.1731 588.13379 -162.0087 -3244.1047 583.00507 -154.1862 -3246.7583 555.62628 
		-169.88252 -3259.0144 558.4245 -179.08047 -3246.6194 515.9035 -177.00043 -3258.8757 
		514.935 -186.26704 -3243.8081 470.76324 -160.62616 -3255.876 465.7623 -168.58295 
		-3214.999 427.76999 -64.823257 -3226.7898 432.164 -120.28407 -3236.373 465.7587 -169.22205 
		-3238.8284 513.98462 -186.73459 -3238.7688 556.59167 -179.21481 -3236.2046 587.19244 
		-162.08713 -3226.5522 617.50006 -127.53862 -3216.8503 628.74103 -87.514915 -3214.395 
		-436.45267 -84.799919 -3229.3936 -432.79523 -143.41011 -3238.947 -398.30777 -184.31735 
		-3241.3923 -345.88153 -204.11713 -3241.343 -307.62662 -202.12541 -3238.759 -260.85458 
		-177.26227 -3229.1165 -232.41431 -130.10017 -3214.0981 -224.62669 -68.876678 -3068.8057 
		-213.6339 -45.94297 -3067.2217 -188.54778 -46.006241 -3067.8257 28.145334 -42.209244 
		-3067.7959 50.571411 -42.02269 -3067.4592 298.91245 -42.352058 -3067.9741 427.4183 
		-41.753471 -3094.8032 -686.89948 -124.22998 -3069.2017 -453.13364 -62.968128 -3057.1335 
		-276.1282 -404.67273 -3070.1816 -333.57092 -360.8707 -3073.6863 -406.87411 -313.27991 
		-3078.8145 -390.11905 -316.42072 -3073.6367 -403.09753 -307.10052 -3178.8936 -328.32431 
		-362.38138 -3170.8447 -327.99908 -362.70218 -3049.1738 -270.91968 -417.37592 -3077.5671 
		-381.948 -322.84363 -3049.1145 -267.03433 -411.27246 -3160.6282 -7.4287267 -398.75439 
		-3153.2329 -8.3157768 -411.15952 -3156.4504 -130.27383 -407.75363 -3161.1431 -148.00661 
		-400.3522 -3211.2368 -176.37117 -300.76886 -3210.9895 0.80570489 -295.01569 -3200.9509 
		-1.3786469 -322.24426 -3201.3962 -199.76364 -326.75937 -3160.7271 140.23021 -393.45142 
		-3153.0645 113.00616 -408.52017 -3152.7874 13.674083 -411.32565 -3160.5688 14.619613 
		-398.26788 -3200.9014 20.710894 -321.87735 -3210.9399 22.954914 -294.62421 -3210.6528 
		236.61125 -293.18069 -3200.6538 210.93269 -319.88611 -3196.1394 248.39224 -317.06427 
		-3209.4846 282.5871 -286.60535 -3090.9321 302.71964 -287.55811 -3151.4807 154.36308 
		-400.99789 -3056.4009 164.96185 -409.87079 -3146.1443 147.59401 -405.25797 -3170.7957 
		-324.23203 -356.56888 -3146.9761 -265.54379 -398.40726 -3073.6367 -403.09753 -307.10052 
		-3177.0522 -389.59866 -303.95224 -3186.5266 -380.51407 -311.22311 -3189.2192 -372.52533 
		-315.71771 -3132.324 -256.21732 -405.26569 -3049.1145 -267.03433 -411.27246 -3210.0391 
		-684.58765 -273.79984 -3223.1863 -689.30975 -250.83374 -3186.5266 -380.51407 -311.22311 
		-3177.0522 -389.59866 -303.95224 -3189.2192 -372.52533 -315.71771 -3146.9761 -265.54379 
		-398.40726 -3170.7957 -324.23203 -356.56888 -3132.324 -256.21732 -405.26569 -3142.1055 
		-148.79338 -432.98633 -3143.9763 -9.0388966 -433.46698 -3144.105 13.026373 -432.65326 
		-3142.4219 129.40347 -423.78873 -3146.1543 150.7888 -411.10663 -3146.1443 147.59401 
		-405.25797 -3151.4807 154.36308 -400.99789 -3146.1443 147.59401 -405.25797 -3196.1394 
		248.39224 -317.06427 -3209.4846 282.5871 -286.60535 -3209.4846 282.5871 -286.60535 
		-3209.4846 286.26205 -292.06512 -3208.7817 736.96643 -240.8894 -3217.1174 760.32074 
		-219.78879 -3234.9277 768.79431 -170.75516 -3217.1174 765.49493 -219.85405 -3229.4036 
		766.6535 -146.38812 -3231.4231 -691.08606 -206.9221 -3214.8208 -189.63155 -69.240799 
		-3216.5632 15.531237 -66.047958 -3228.0967 -186.74759 -75.309372 -3227.8193 17.414907 
		-73.676888 -3214.999 427.76999 -64.823257 -3216.187 293.6665 -66.013977 -3227.2847 
		417.01093 -73.221581 -3227.4434 293.07233 -73.702393 -3216.5334 37.572872 -65.871048 
		-3227.7896 39.45594 -73.499779 -3214.0981 -224.62669 -68.876678 -3228.1265 -209.96622 
		-75.677872 -3253.2031 -253.4541 -186.13515 -3256.0442 -305.01035 -213.03035 -3238.759 
		-260.85458 -177.26227 -3241.343 -307.62662 -202.12541 -3256.1038 -347.20261 -215.22646 
		-3241.3923 -345.88153 -204.11713 -3253.4109 -404.68951 -193.90813 -3238.947 -398.30777 
		-184.31735 -3242.5605 -221.46191 -134.93015 -3229.1165 -232.41431 -130.10017 -3228.4531 
		-446.92313 -91.157356 -3242.8674 -439.56262 -149.54039 -3228.4531 -446.92313 -91.157356 
		-3214.395 -436.45267 -84.799919 -3229.3936 -432.79523 -143.41011 -3214.395 -436.45267 
		-84.799919 -3241.4219 627.07788 -133.62747 -3229.0964 638.24432 -93.74852 -3226.5522 
		617.50006 -127.53862 -3216.8503 628.74103 -87.514915 -3216.8503 628.74103 -87.514915 
		-3229.0964 638.24432 -93.74852 -3241.6892 422.36783 -125.66257 -3226.7898 432.164 
		-120.28407 -3252.0547 593.60449 -172.41904;
	setAttr ".pt[1494:1628]" -3254.8662 559.65662 -191.27237 -3236.2046 587.19244 
		-162.08713 -3238.7688 556.59167 -179.21481 -3254.9355 512.40594 -198.78758 -3238.8284 
		513.98462 -186.73459 -3252.2329 459.33698 -179.51529 -3236.373 465.7587 -169.22205 
		-2945.1743 797.85846 -222.18268 -2796.9912 764.29309 -224.78456 -2945.1248 799.03528 
		-150.24872 -2788.814 765.54791 -152.94684 -2673.3206 765.45795 -226.25507 -2658.7871 
		769.04218 -178.23343 -2660.9158 766.80927 -154.46637 -3093.4468 761.49261 -221.26021 
		-3101.5251 762.59344 -149.22899 -3234.9277 763.59906 -171.38216 -3217.1174 760.32074 
		-219.78879 -3229.4133 761.43811 -147.70639 -2788.814 765.54791 -152.94684 -2945.1248 
		799.03528 -150.24872 -2796.3181 760.56696 -78.191353 -2945.0955 782.09991 -75.871017 
		-2945.0657 798.23065 -75.483788 -2796.2883 776.69769 -77.803932 -2643.1453 755.91193 
		-141.44403 -2676.627 758.06885 -79.701584 -2676.6072 774.19958 -79.314354 -2665.5291 
		769.07971 -83.685791 -3093.9319 757.75531 -74.652321 -3093.9119 773.88501 -74.264801 
		-3101.5251 762.59344 -149.22899 -3213.5735 752.99646 -73.316864 -3224.6416 763.79675 
		-77.037247 -3213.5437 769.1272 -72.929443 -3247.2036 750.97845 -134.24263 -2945.1052 
		785.08594 -97.647942 -2796.3281 761.96027 -100.00641 -2672.5383 760.27643 -101.5474 
		-2661.292 754.45978 -105.937 -3093.9417 759.14856 -96.467171 -3217.6917 755.12714 
		-95.06424 -3228.958 749.09674 -99.186951 -2648.6296 758.61389 -141.313 -2660.9158 
		766.80927 -154.46637 -3241.7092 753.0108 -134.26033 -3229.4133 761.43811 -147.70639 
		-2635.4431 -660.57452 -197.56709 -2662.9058 -685.71484 -213.68307 -2678.6565 -670.13837 
		-128.87085 -2650.5703 -647.87347 -129.23625 -2947.1841 -704.95862 -210.7002 -2792.5659 
		-699.95258 -212.45332 -2947.1047 -689.04919 -126.07166 -2799.397 -684.10907 -127.74343 
		-3231.4231 -691.08606 -206.9221 -3252.2231 -667.44214 -190.071 -3236.957 -653.20038 
		-122.29683 -3215.5137 -675.21167 -122.48695 -3101.7922 -702.87366 -208.77716 -3094.8032 
		-686.89948 -124.22998 -2651.0356 -674.85437 -165.72169 -2648.8379 -678.32117 -213.67615 
		-2665.3708 -662.75952 -128.97708 -3243.1941 -680.44928 -158.67993 -3245.4712 -683.95874 
		-206.58081 -3228.7798 -668.08307 -122.27764 -3021.0183 -737.90472 -132.61282 -3031.9382 
		-738.008 -132.48283 -3031.8887 -698.80347 -131.54173 -3020.9688 -698.69922 -131.67171 
		-3021.0283 -703.05255 -201.49321 -3031.9382 -703.1568 -201.36325 -3031.9973 -742.36133 
		-202.30435 -3021.0779 -742.25806 -202.43433 -3017.8997 -744.68622 -194.43481 -3035.1655 
		-744.8493 -194.22942 -3035.126 -741.50696 -140.62564 -3017.8604 -741.34387 -140.83003 
		-3037.1257 -738.40643 -138.04439 -3037.1753 -742.05914 -196.61975 -3037.1257 -702.85461 
		-195.67766 -3037.0762 -699.20197 -137.10428 -3015.8904 -741.85754 -196.87277 -3015.8408 
		-738.20587 -138.29739 -3015.7913 -699.0014 -137.35631 -3015.8308 -702.65308 -195.93066 
		-3030.9185 -741.14691 -135.52853 -3022.0579 -741.06281 -135.6337 -3031.8887 -698.80347 
		-131.54173 -3031.9382 -738.008 -132.48283 -3022.1072 -745.0473 -199.53093 -3030.968 
		-745.12933 -199.42575 -3021.0283 -703.05255 -201.49321 -3021.0779 -742.25806 -202.43433 
		-2863.9153 -736.41992 -134.48016 -2874.825 -736.52319 -134.35118 -2874.7756 -697.31873 
		-133.40909 -2863.856 -697.21539 -133.53906 -2863.9153 -701.56866 -203.36156 -2874.835 
		-701.672 -203.23158 -2874.8843 -740.87549 -204.17268 -2863.9646 -740.77319 -204.30267 
		-2860.7966 -743.20142 -196.30215 -2878.0522 -743.3645 -196.09775 -2878.0129 -740.02216 
		-142.49298 -2860.7471 -739.85907 -142.69836 -2880.0225 -736.92261 -139.91273 -2880.062 
		-740.57526 -198.48811 -2880.0127 -701.37079 -197.54602 -2879.9631 -697.71808 -138.97163 
		-2858.7771 -740.37378 -198.74013 -2858.7278 -736.72205 -140.16675 -2858.6782 -697.5166 
		-139.22464 -2858.7278 -701.16925 -197.79901 -2873.8054 -739.66205 -137.39687 -2864.9546 
		-739.578 -137.50204 -2874.7756 -697.31873 -133.40909 -2874.825 -736.52319 -134.35118 
		-2865.0042 -743.56244 -201.39928 -2873.8547 -743.64655 -201.2941 -2863.9153 -701.56866 
		-203.36156 -2863.9646 -740.77319 -204.30267 -2966.4595 -393.95212 -320.15341 -2967.2813 
		-400.00162 -323.2612 -3150.3518 -372.72296 -337.85788 -3149.5205 -366.67444 -334.74911 
		-2965.6672 -390.8909 -322.74405 -3148.7383 -363.61322 -337.34073 -3148.8074 -366.77402 
		-342.89291 -2965.7466 -394.0517 -328.2962 -2938.5017 -412.58841 -307.90753 -2938.4919 
		-417.63916 -317.686 -2934.6409 -411.43637 -321.20432 -2934.6509 -406.38663 -311.42584;
	setAttr -s 1629 ".vt";
	setAttr ".vt[0:165]"  2800.020019531 -305.058990479 306.23199463 2795.80004883 -303.31399536 306.9460144
		 2776.61010742 -302.23800659 305.56600952 2795.18994141 -305.17199707 310.85198975
		 2800.87011719 -298.71798706 312.097991943 2777.45996094 -295.89599609 311.43301392
		 2797.23999023 -300.55300903 308.93399048 2796.63989258 -302.4119873 312.83999634
		 3018.65991211 -309.10501099 307.58200073 3014.050048828 -308.34698486 308.33401489
		 2995.090087891 -311.64401245 307.36199951 3014.22998047 -310.1000061 312.32901001
		 3017.70996094 -302.61401367 313.20901489 2994.13989258 -305.15301514 312.98901367
		 3014.64990234 -305.30599976 310.19198608 3014.83007813 -307.058990479 314.18701172
		 3180.12011719 -455.062988281 30.8314991 3180.050048828 -491.88198853 -7.75697994
		 3180.060058594 -531.88098145 81.76409912 3180.17993164 -438.82800293 83.067398071
		 3180.20996094 -447.5249939 134.95399475 3180.18994141 -478.82598877 172.58900452
		 3180.13989258 -524.34301758 185.88699341 3180.060058594 -571.87902832 171.28500366
		 3179.98999023 -608.69799805 132.69700623 3179.92993164 -624.93499756 80.46089935
		 3179.89990234 -616.23699951 28.57430077 3179.91992188 -584.93597412 -9.060199738
		 3179.9699707 -539.41998291 -22.35849953 3233.68994141 -515.45397949 45.46960068 3233.7199707 -500.78799438 60.84019852
		 3233.68994141 -531.38598633 81.12779999 3233.73999023 -494.32000732 81.64679718 3233.75 -497.78500366 102.31500244
		 3233.75 -510.25299072 117.30500031 3233.7199707 -528.38397217 122.60199738 3233.68994141 -547.31896973 116.78600311
		 3233.65991211 -561.98400879 101.41600037 3233.63989258 -568.45098877 80.60890198
		 3233.62988281 -564.98699951 59.9408989 3233.63989258 -552.51898193 44.95040131 3233.65991211 -534.38800049 39.6534996
		 3181.30004883 401.16299438 42.82300186 3181.22998047 364.34399414 4.23423004 3181.22998047 324.34500122 93.75530243
		 3181.36010742 417.39801025 95.058296204 3181.38989258 408.70001221 146.94500732 3181.37011719 377.3999939 184.58000183
		 3181.32006836 331.88299561 197.87800598 3181.23999023 284.3460083 183.2769928 3181.15991211 247.5269928 144.68800354
		 3181.11010742 231.29100037 92.45240021 3181.080078125 239.98899841 40.56539917 3181.10009766 271.29000854 2.93101001
		 3181.14990234 316.80599976 -10.3671999 3234.87011719 340.77200317 57.46080017 3234.89990234 355.43798828 72.83149719
		 3234.87011719 324.83999634 93.1190033 3234.91992188 361.90499878 93.63819885 3234.92993164 358.44100952 114.30599976
		 3234.91992188 345.97299194 129.29600525 3234.89990234 327.84298706 134.59300232 3234.87011719 308.9079895 128.7769928
		 3234.84008789 294.24200439 113.40699768 3234.82006836 287.7749939 92.60019684 3234.81005859 291.23901367 71.93229675
		 3234.82006836 303.70700073 56.94169998 3234.84008789 321.83700562 51.64490128 2713.82006836 -620.55401611 34.10409927
		 2713.83007813 -589.25299072 -3.53053999 2713.9699707 -536.19897461 87.29399872 2713.84008789 -629.25097656 85.99069977
		 2713.89990234 -613.015991211 138.22599792 2713.97998047 -576.19702148 176.81500244
		 2714.050048828 -528.65899658 191.41600037 2714.10009766 -483.14401245 178.11799622
		 2714.12011719 -451.84298706 140.48399353 2714.10009766 -443.14498901 88.59690094
		 2714.040039063 -459.38101196 36.36109924 2713.95996094 -496.20001221 -2.22756004
		 2713.88989258 -543.73699951 -16.82889938 2660.2800293 -557.82702637 51.75289917 2660.27001953 -570.29498291 66.74359894
		 2660.33007813 -536.69396973 87.93009949 2660.2800293 -573.75897217 87.41110229 2660.30004883 -567.29199219 108.21800232
		 2660.34008789 -552.62597656 123.58799744 2660.37011719 -533.690979 129.40499878 2660.38989258 -515.56097412 124.10800171
		 2660.38989258 -503.092987061 109.11699677 2660.37988281 -499.62799072 88.44930267
		 2660.36010742 -506.096008301 67.64279938 2660.33007813 -520.76202393 52.27190018
		 2660.30004883 -539.69598389 46.45589828 2714.98999023 235.68499756 46.095401764 2715.010009766 266.98498535 8.46090984
		 2715.14990234 320.040985107 99.28540039 2715.020019531 226.98699951 97.98200226 2715.080078125 243.22200012 150.21800232
		 2715.14990234 280.041992188 188.80599976 2715.22998047 327.57901001 203.40800476
		 2715.2800293 373.095001221 190.11000061 2715.30004883 404.39599609 152.4750061 2715.27001953 413.093994141 100.58799744
		 2715.2199707 396.85800171 48.3526001 2715.13989258 360.039001465 9.76401043 2715.060058594 312.50201416 -4.83743
		 2661.45996094 298.41101074 63.74440002 2661.44995117 285.94400024 78.73519897 2661.51000977 319.54501343 99.92169952
		 2661.45996094 282.48001099 99.40229797 2661.47998047 288.94799805 120.20899963 2661.51000977 303.61300659 135.58000183
		 2661.54003906 322.54800415 141.39599609 2661.56005859 340.67800903 136.098999023
		 2661.57006836 353.14599609 121.10800171 2661.56005859 356.60998535 100.44100189 2661.54003906 350.14300537 79.63400269
		 2661.51000977 335.47698975 64.26329803 2661.47998047 316.54199219 58.44749832 2673.44995117 -240.43299866 305.29299927
		 2653.33007813 -299.73800659 268.079986572 2667.23999023 -290.73901367 297.04800415
		 2648.83007813 352.33599854 237.83000183 2654.32006836 421.42199707 270.26800537 2645.51000977 419.77398682 204.61300659
		 2647.75 433.38598633 151.88699341 2637.060058594 398.76199341 196.852005 2647.43994141 215.16000366 139.45899963
		 2641.7199707 237.74499512 200.23599243 2636.85009766 247.46499634 190.59100342 2640.7800293 -449.015014648 190.052993774
		 2646.56005859 -428.69799805 136.63000488 2635.87988281 -465.32199097 191.1000061
		 2635.68994141 -599.64697266 185.34700012 2646.2800293 -633.3079834 146.64100647 2644.080078125 -615.49102783 185.59599304
		 2683.85009766 196.36500549 334.22900391 2671.25 220.41299438 309.065002441 2674.020019531 172.52900696 308.79400635
		 2654.070068359 235.9980011 274.75799561 2641.66992188 203.67700195 200.039993286
		 2654 185.67300415 274.0090026855 2744.44995117 267.38699341 406.34399414 2743.80004883 238.92300415 427.37399292
		 2759.22998047 258.55999756 412.83599854 2684.45996094 396.26599121 306.56900024 2704.68994141 380.94198608 318.81799316
		 2714.2800293 389.97698975 311.34500122 2675.97998047 669.25500488 121.81700134 2718.63989258 428.40301514 60.80950165
		 2676.39990234 430.1579895 86.50289917 2728.5 -152.041000366 413.013000488 2738.80004883 -159.65299988 412.77099609
		 2744.19995117 -152.4980011 417.027008057 2717.2800293 -634.80401611 73.93800354 2669.80004883 -761.28997803 108.7990036
		 2670.97998047 -634.97497559 99.96240234 2696.30004883 365.3380127 328.85998535 2701.9699707 373.1000061 323.3420105
		 2792.57006836 -742.46099854 262.68499756 2799.38989258 -308.31600952 299.18701172
		 2788.13989258 -740.038024902 254.7480011 2679.68994141 -290.33499146 300.875 2680.7199707 -751.9699707 260.59698486
		 2679.10009766 -741.50500488 254.21000671;
	setAttr ".vt[166:331]" 2795.51000977 -764.073974609 232.063995361 2670.59008789 -765.22399902 233.54600525
		 2934.20996094 -774.67297363 264.67599487 2945.18994141 -797.6619873 229.79800415
		 2945.25 -775.34002686 268.069000244 2945.89990234 -311.29400635 297.38900757 3218.55004883 -235.397995 298.82501221
		 3224.62011719 -285.5920105 290.43499756 3238.45996094 -294.33499146 261.13800049
		 3244.70996094 357.83898926 230.75999451 3248.15991211 425.33999634 197.46200562 3239.44995117 426.82598877 263.32598877
		 3256.54003906 404.48300171 189.5019989 3245.88989258 438.90899658 144.78999329 3245.58007813 220.68400574 132.36199951
		 3256.33007813 253.18499756 183.24200439 3244.52001953 243.31100464 193.083999634
		 3250.5 -443.38400269 182.81900024 3255.35009766 -459.60101318 183.75 3244.69995117 -423.17401123 129.53300476
		 3255.16992188 -593.92602539 177.99699402 3250.27001953 -609.89300537 178.40400696
		 3244.42993164 -627.78399658 139.54400635 3209.38989258 201.21899414 327.99301147
		 3219.12011719 177.56300354 302.32699585 3222.020019531 225.49899292 302.52999878
		 3239.19995117 241.4019928 267.81600952 3239.12988281 191.076004028 267.066009521
		 3251.39990234 209.30799866 192.80599976 3149.080078125 271.12399292 401.54400635
		 3134.29003906 262.023986816 408.38598633 3149.68994141 242.67199707 422.55801392
		 3209.29003906 401.11300659 300.3420105 3179.45996094 394.27301025 305.82501221 3189.030029297 385.41500854 313.071990967
		 3218.26000977 674.26397705 115.38300323 3217.12988281 435.15200806 80.087097168 3174.85009766 432.61599731 55.39690018
		 3163.89990234 -148.020004272 407.84698486 3148.19995117 -148.76800537 412.23300171
		 3153.58007813 -155.82200623 407.8500061 3173.32006836 -630.59301758 68.52729797 3219.61010742 -629.90802002 93.45269775
		 3220.45996094 -756.20599365 102.26499939 3191.73999023 377.62298584 317.53100586
		 3197.38989258 369.96499634 322.91400146 3098 -739.63897705 259.061004639 3102.42993164 -737.13500977 251.018997192
		 3092.41992188 -305.60998535 295.71099854 3212.16992188 -285.41799927 294.55801392
		 3211.45996094 -736.58898926 247.89399719 3209.83007813 -747.083984375 254.31900024
		 3094.95996094 -761.309021 228.51199341 3219.87988281 -760.15197754 227.029006958
		 2956.2800293 -774.46899414 264.41500854 2652.7199707 -787.15899658 161.56399536 2658.060058594 -767.29302979 161.77799988
		 2652.76000977 -764.5880127 161.88000488 2658.43994141 -755.42999268 113.12999725
		 2662.73999023 -754.13800049 91.25299835 2644.51000977 -754.010986328 134.67300415
		 3232.30004883 -761.98999023 154.96499634 3237.59008789 -781.75897217 154.625 3237.62011719 -759.96099854 154.92999268
		 3227.5 -748.92401123 84.55249786 3231.84008789 -750.13500977 106.32700348 3246 -748.4630127 127.43800354
		 2645.86010742 678.28497314 206.53199768 2628.66992188 689.68597412 206.897995 2629.94995117 663.48901367 206.19599915
		 2649.81005859 659.39697266 122.11599731 2662.56005859 661.87799072 121.99700165 2647.61010742 646.99597168 122.40499878
		 3265.73999023 695.56896973 199.33900452 3248.52001953 683.85101318 199.3809967 3257.73999023 670.56500244 198.53500366
		 3231.65991211 667.13397217 115.24500275 3244.39990234 664.88800049 115.060997009
		 3239.91992188 652.25299072 115.41300201 3050.95996094 394.2130127 330.76501465 3055.080078125 392.5880127 331.79901123
		 3074.33007813 391.70498657 332.58898926 3055.080078125 394.78399658 335.94900513
		 3049.40991211 388.31399536 335.85900879 3072.7800293 385.80599976 337.68399048 3053.41992188 389.95700073 333.32699585
		 3053.41992188 392.15301514 337.47698975 2885.68994141 -307.64700317 301.17498779
		 2884.37988281 -313.49301147 303.48199463 2699.13989258 -283.81900024 299.40301514
		 2700.44995117 -277.97299194 297.095001221 2886.12011719 -304.38400269 304.19299316
		 2700.87988281 -274.70999146 300.11401367 2699.98999023 -277.47601318 305.26901245
		 2885.22998047 -307.15100098 309.34799194 2915.33007813 -327.4630127 290.19198608
		 2913.91992188 -331.81900024 299.3460083 2917.30004883 -325.34899902 304.0069885254
		 2918.7199707 -320.99499512 294.85198975 2685.26000977 -799.11401367 92.54530334 2778.44995117 -798.85797119 88.40660095
		 2780.18994141 -795.10601807 139.97900391 2687 -795.36297607 144.11799622 2892.17993164 732.25897217 185.96600342
		 3002.31005859 733.27502441 184.66000366 3002.27001953 729.56097412 133.35600281 2892.13989258 728.54498291 134.66200256
		 2655.87988281 -197.25300598 326.85998535 2654.56005859 -205.40699768 327.24301147
		 2663.39990234 -202.042999268 324.19000244 2664.16992188 -199.15299988 323.93499756
		 2654.070068359 -201.43899536 297.066009521 2654.090087891 -197.20500183 325.10598755
		 2661.4699707 -198.89399719 322.50601196 2661.44995117 -202.33399963 299.72399902
		 2663.37011719 -205.91299438 298.57000732 2654.54003906 -210.16900635 295.70901489
		 2655.85009766 -202.01499939 295.32598877 2664.14990234 -203.022003174 298.31399536
		 2663.39990234 -202.042999268 324.19000244 2654.56005859 -205.40699768 327.24301147
		 2654.54003906 -210.16900635 295.70901489 2663.37011719 -205.91299438 298.57000732
		 2615.36010742 -194.32800293 299.13500977 2614.59008789 -197.21800232 299.39099121
		 2614.61010742 -193.65299988 322.99398804 2615.37988281 -190.76300049 322.73901367
		 2620.98999023 -199.71699524 325.87298584 2620.95996094 -204.10400391 296.8210144
		 2622.30004883 -191.56300354 325.48999023 2620.98999023 -199.71699524 325.87298584
		 2624.20996094 -196.046005249 298.054992676 2624.23999023 -192.14399719 323.88800049
		 2622.2800293 -195.94999695 296.43798828 2620.95996094 -204.10400391 296.8210144 2618.070068359 -194.60299683 300.45300293
		 2618.090087891 -191.43400574 321.44198608 2661.4699707 -198.89399719 322.50601196
		 2654.090087891 -197.20500183 325.10598755 2654.070068359 -201.43899536 297.066009521
		 2661.44995117 -202.33399963 299.72399902 2624.23999023 -192.14399719 323.88800049
		 2624.20996094 -196.046005249 298.054992676 2618.090087891 -191.43400574 321.44198608
		 2618.070068359 -194.60299683 300.45300293 2655.63989258 -203.067001343 309.68499756
		 2650.18994141 -203.47200012 307.57400513 2654.40991211 -218.089004517 302.22000122
		 2660.51000977 -213.98800659 305.2460022 2662.90991211 -211.57800293 300.04800415
		 2656.81005859 -212.72599792 297.063995361 2653.65991211 -204.70399475 301.38800049
		 2658.79003906 -203.73800659 303.89599609 2658.79003906 -203.73800659 303.89599609
		 2662.90991211 -211.57800293 300.04800415 2668.95996094 -222.78100586 290.88900757
		 2671.5 -216.01499939 294.67199707 2668.51000977 -228.51300049 298.29699707 2671.050048828 -218.79499817 302.1210022
		 2671.5 -216.01499939 294.67199707 3232.63989258 -192.27600098 319.48901367 3224.59008789 -194.26800537 316.84298706
		 3225.33007813 -197.057998657 317.071990967 3233.89990234 -199.30700684 319.84298706
		 3234.35009766 -196.30499268 290.54501343 3227.18994141 -197.30599976 293.29299927;
	setAttr ".vt[332:497]" 3227.20996094 -193.96800232 315.39401245 3234.37011719 -192.19799805 317.74700928
		 3232.62011719 -196.89599609 288.89801025 3233.87011719 -203.92700195 289.25201416
		 3225.31005859 -200.81100464 292.21798706 3224.56005859 -198.020996094 291.98800659
		 3233.87011719 -203.92700195 289.25201416 3233.89990234 -199.30700684 319.84298706
		 3225.33007813 -197.057998657 317.071990967 3225.31005859 -200.81100464 292.21798706
		 3271.91992188 -188.71200562 291.66101074 3271.93994141 -185.2539978 314.55899048
		 3272.67993164 -188.044006348 314.78900146 3272.65991211 -191.50300598 291.89099121
		 3266.47998047 -193.18499756 317.74099731 3266.45996094 -197.44099426 289.55801392
		 3266.47998047 -193.18499756 317.74099731 3265.22998047 -186.15400696 317.38699341
		 3263.35009766 -186.7539978 315.87799072 3263.32006836 -190.53799438 290.81698608
		 3265.19995117 -190.41000366 289.20300293 3266.45996094 -197.44099426 289.55801392
		 3269.31005859 -185.95399475 313.36300659 3269.30004883 -189.027999878 293.0020141602
		 3234.37011719 -192.19799805 317.74700928 3227.20996094 -193.96800232 315.39401245
		 3227.18994141 -197.30599976 293.29299927 3234.35009766 -196.30499268 290.54501343
		 3263.35009766 -186.7539978 315.87799072 3263.32006836 -190.53799438 290.81698608
		 3269.31005859 -185.95399475 313.36300659 3269.30004883 -189.027999878 293.0020141602
		 3233.97998047 -212.80599976 295.54901123 3238.12011719 -198.20700073 300.64898682
		 3232.84008789 -197.91299438 302.82199097 3228.070068359 -208.59399414 298.6289978
		 3234.73999023 -199.46499634 294.72900391 3231.65991211 -207.30400085 290.60699463
		 3225.75 -206.29899597 293.64099121 3229.77001953 -198.61999512 297.27999878 3229.77001953 -198.61999512 297.27999878
		 3225.75 -206.29899597 293.64099121 3219.84008789 -217.27799988 284.89700317 3217.87011719 -210.7539978 288.61898804
		 3220.27001953 -223.17100525 292.067993164 3217.84008789 -213.44500732 295.83999634
		 3217.87011719 -210.7539978 288.61898804 3102.82006836 -298.50601196 303.1579895 2914.020019531 -311.52301025 302.33099365
		 2913.32006836 -305.73800659 299.77600098 3102.12011719 -292.72000122 300.60299683
		 3101.62988281 -289.38000488 303.49899292 2912.83007813 -302.39801025 302.67199707
		 2913.070068359 -305.031005859 307.95800781 3101.87011719 -292.014007568 308.78500366
		 3141.84008789 -311.3710022 290.12799072 3142.25 -315.47900391 299.49200439 3143.65991211 -308.35101318 303.8460083
		 3143.25 -304.24301147 294.48300171 2645.87988281 -87.29139709 277.5249939 2649.22998047 -85.47029877 276.91299438
		 2648.93994141 -59.33200073 276.13400269 2645.56005859 -57.53680038 276.63800049 2644.9699707 -58.13180161 270.17800903
		 2648.36010742 -59.92620087 269.67401123 2648.63989258 -86.064300537 270.45199585
		 2645.30004883 -87.88580322 271.062988281 2648.36010742 -59.92620087 269.67401123
		 2648.63989258 -86.064300537 270.45199585 2654.73999023 -52.88550186 267.13198853
		 2654.80004883 -58.055301666 267.28500366 2655.55004883 -52.062999725 276.071014404
		 2655.61010742 -57.23249817 276.22399902 2654.80004883 -58.055301666 267.28500366
		 2656 -92.44190216 277.27099609 2655.92993164 -87.30609894 277.1210022 2655.19995117 -93.26480103 268.33200073
		 2655.12011719 -88.12860107 268.18200684 2655.12011719 -88.12860107 268.18200684 3243.52001953 -53.84080124 269.079986572
		 3243.15991211 -79.98490143 269.86599731 3246.5 -81.74479675 270.39801025 3246.90991211 -51.98320007 269.5039978
		 3243.73999023 -80.56839752 263.39099121 3244.090087891 -54.42470169 262.60501099
		 3247.48999023 -52.56750107 263.028991699 3247.080078125 -82.32859802 263.92401123
		 3244.090087891 -54.42470169 262.60501099 3243.73999023 -80.56839752 263.39099121
		 3237.64990234 -52.67240143 260.36999512 3237.7199707 -47.50180054 260.21499634 3236.92993164 -46.69329834 269.17300415
		 3236.86010742 -51.86420059 269.32800293 3237.64990234 -52.67240143 260.36999512 3236.44995117 -81.94460297 270.23400879
		 3236.37011719 -87.082099915 270.38500977 3237.15991211 -87.89019775 261.42800903
		 3237.25 -82.75289917 261.27600098 3237.25 -82.75289917 261.27600098 3243.87988281 209.41000366 272.76699829
		 3243.52001953 183.26499939 273.55300903 3246.87011719 181.50500488 274.084991455
		 3247.27001953 211.26699829 273.19000244 3244.10009766 182.68099976 267.07800293 3244.45996094 208.82600403 266.29199219
		 3247.85009766 210.68200684 266.71600342 3247.43994141 180.92199707 267.61099243 3244.10009766 182.68099976 267.07800293
		 3244.45996094 208.82600403 266.29199219 3238.010009766 210.57800293 264.057006836
		 3238.080078125 215.7480011 263.90200806 3237.29003906 216.55599976 272.85998535 3237.2199707 211.38499451 273.015014648
		 3238.010009766 210.57800293 264.057006836 3236.82006836 181.30499268 273.92001343
		 3236.72998047 176.16799927 274.071990967 3237.52001953 175.36000061 265.11401367
		 3237.61010742 180.49699402 264.96200562 3237.61010742 180.49699402 264.96200562 3180.12011719 -455.062988281 30.8314991
		 3236.27001953 -454.54501343 30.16539955 3236.19995117 -491.36401367 -8.42323971 3180.050048828 -491.88198853 -7.75697994
		 3180.17993164 -438.82800293 83.067398071 3236.33007813 -438.30899048 82.40119934
		 3180.20996094 -447.5249939 134.95399475 3236.36010742 -447.0069885254 134.28799438
		 3180.18994141 -478.82598877 172.58900452 3236.34008789 -478.30801392 171.92199707
		 3180.13989258 -524.34301758 185.88699341 3236.29003906 -523.82501221 185.22099304
		 3180.060058594 -571.87902832 171.28500366 3236.20996094 -571.36102295 170.6190033
		 3179.98999023 -608.69799805 132.69700623 3236.12988281 -608.17999268 132.031005859
		 3179.98999023 -608.69799805 132.69700623 3179.92993164 -624.93499756 80.46089935
		 3236.070068359 -624.41601563 79.79499817 3236.12988281 -608.17999268 132.031005859
		 3179.89990234 -616.23699951 28.57430077 3236.050048828 -615.71801758 27.90819931
		 3179.91992188 -584.93597412 -9.060199738 3236.070068359 -584.41802979 -9.72646046
		 3179.9699707 -539.41998291 -22.35849953 3236.12011719 -538.90100098 -23.024599075
		 3236.19995117 -491.36401367 -8.42323971 3236.27001953 -454.54501343 30.16539955 3243.060058594 -478.43399048 45.9654007
		 3243 -503.77301025 19.40870094 3236.33007813 -438.30899048 82.40119934 3243.10009766 -467.26000977 81.91419983
		 3236.36010742 -447.0069885254 134.28799438 3243.11010742 -473.2460022 117.6230011
		 3236.34008789 -478.30801392 171.92199707 3243.10009766 -494.78799438 143.522995 3236.29003906 -523.82501221 185.22099304
		 3243.070068359 -526.11199951 152.67500305 3236.20996094 -571.36102295 170.6190033
		 3243.020019531 -558.82702637 142.62600708 3236.12988281 -608.17999268 132.031005859
		 3242.95996094 -584.16497803 116.069000244 3236.070068359 -624.41601563 79.79499817
		 3242.91992188 -595.33898926 80.12030029 3236.050048828 -615.71801758 27.90819931
		 3242.89990234 -589.35400391 44.41199875 3236.070068359 -584.41802979 -9.72646046;
	setAttr ".vt[498:663]" 3242.91992188 -567.81201172 18.51180077 3236.12011719 -538.90100098 -23.024599075
		 3242.94995117 -536.48797607 9.36044979 3232.62011719 -485.082000732 50.43320084 3232.58007813 -507.27999878 27.1678009
		 3232.65991211 -475.29299927 81.92680359 3232.66992188 -480.5369873 113.20999908 3232.65991211 -499.40899658 135.8999939
		 3232.62988281 -526.85198975 143.91799927 3232.58007813 -555.51202393 135.11399841
		 3232.54003906 -577.71099854 111.84899902 3232.5 -587.49902344 80.35510254 3232.48999023 -582.25500488 49.072101593
		 3232.5 -563.38397217 26.3817997 3232.5300293 -535.940979 18.36459923 3239.81005859 -493.83999634 56.19879913
		 3239.77001953 -511.80899048 37.36589813 3239.84008789 -485.91598511 81.6917038 3239.85009766 -490.16000366 107.013999939
		 3239.84008789 -505.43701172 125.3809967 3239.81005859 -527.65100098 131.8710022 3239.7800293 -550.85101318 124.74500275
		 3239.73999023 -568.82000732 105.91300201 3239.70996094 -576.74298096 80.4197998 3239.69995117 -572.49798584 55.097000122
		 3239.70996094 -557.22198486 36.72980118 3239.72998047 -535.008972168 30.23999977
		 3181.22998047 364.34399414 4.23423004 3181.30004883 401.16299438 42.82300186 3237.44995117 401.68099976 42.15660095
		 3237.37011719 364.86199951 3.56797004 3181.36010742 417.39801025 95.058296204 3237.51000977 417.91598511 94.39230347
		 3181.38989258 408.70001221 146.94500732 3237.5300293 409.21899414 146.27900696 3181.37011719 377.3999939 184.58000183
		 3237.52001953 377.91900635 183.91400146 3181.32006836 331.88299561 197.87800598 3237.45996094 332.40200806 197.21200562
		 3181.23999023 284.3460083 183.2769928 3237.38989258 284.86401367 182.61099243 3181.15991211 247.5269928 144.68800354
		 3237.31005859 248.044998169 144.022003174 3181.11010742 231.29100037 92.45240021
		 3237.25 231.80999756 91.78610229 3237.31005859 248.044998169 144.022003174 3181.15991211 247.5269928 144.68800354
		 3181.080078125 239.98899841 40.56539917 3237.22998047 240.50700378 39.89910126 3181.10009766 271.29000854 2.93101001
		 3237.25 271.80801392 2.26462007 3181.14990234 316.80599976 -10.3671999 3237.30004883 317.32501221 -11.033100128
		 3237.44995117 401.68099976 42.15660095 3244.23999023 377.79199219 57.95650101 3244.17993164 352.45300293 31.40010071
		 3237.37011719 364.86199951 3.56797004 3237.51000977 417.91598511 94.39230347 3244.2800293 388.96600342 93.90540314
		 3237.5300293 409.21899414 146.27900696 3244.29003906 382.97900391 129.61399841 3237.52001953 377.91900635 183.91400146
		 3244.2800293 361.43798828 155.51400757 3237.45996094 332.40200806 197.21200562 3244.25 330.11401367 164.66600037
		 3237.38989258 284.86401367 182.61099243 3244.18994141 297.39898682 154.61700439 3237.31005859 248.044998169 144.022003174
		 3244.13989258 272.059997559 128.059997559 3237.25 231.80999756 91.78610229 3244.10009766 260.88699341 92.1115036
		 3237.22998047 240.50700378 39.89910126 3244.080078125 266.87298584 56.40330124 3237.25 271.80801392 2.26462007
		 3244.090087891 288.41400146 30.50309944 3237.30004883 317.32501221 -11.033100128
		 3244.12988281 319.73800659 21.35140038 3233.80004883 371.14498901 62.4239006 3233.75 348.9460144 39.1590004
		 3233.84008789 380.93301392 93.91790009 3233.85009766 375.68899536 125.2009964 3233.84008789 356.81799316 147.89100647
		 3233.81005859 329.375 155.90899658 3233.76000977 300.71398926 147.10600281 3233.7199707 278.51501465 123.83999634
		 3233.67993164 268.72698975 92.34649658 3233.66992188 273.97000122 61.063400269 3233.67993164 292.84298706 38.37329865
		 3233.70996094 320.28399658 30.35560036 3240.98999023 362.38699341 68.18969727 3240.94995117 344.41699219 49.35689926
		 3241.020019531 370.31100464 93.68270111 3241.030029297 366.065002441 119.0059967041
		 3241.020019531 350.78900146 137.3730011 3240.98999023 328.57501221 143.86300659 3240.95996094 305.37600708 136.73699951
		 3240.91992188 287.40600586 117.90399933 3240.88989258 279.48300171 92.4108963 3240.87988281 283.72698975 67.088096619
		 3240.88989258 299.0029907227 48.72090149 3240.90991211 321.21798706 42.23089981 2713.83007813 -589.25299072 -3.53053999
		 2713.82006836 -620.55401611 34.10409927 2657.66992188 -621.072998047 34.77000046
		 2657.68994141 -589.77197266 -2.86476994 2713.84008789 -629.25097656 85.99069977 2657.68994141 -629.77099609 86.65679932
		 2713.89990234 -613.015991211 138.22599792 2657.75 -613.53497314 138.89300537 2713.97998047 -576.19702148 176.81500244
		 2657.83007813 -576.71600342 177.48100281 2714.050048828 -528.65899658 191.41600037
		 2657.89990234 -529.17901611 192.082000732 2714.10009766 -483.14401245 178.11799622
		 2657.95996094 -483.6619873 178.78500366 2714.12011719 -451.84298706 140.48399353
		 2657.9699707 -452.36099243 141.1499939 2714.12011719 -451.84298706 140.48399353 2714.10009766 -443.14498901 88.59690094
		 2657.94995117 -443.66299438 89.26300049 2657.9699707 -452.36099243 141.1499939 2714.040039063 -459.38101196 36.36109924
		 2657.88989258 -459.89898682 37.027198792 2713.95996094 -496.20001221 -2.22756004
		 2657.81005859 -496.71798706 -1.56130004 2713.88989258 -543.73699951 -16.82889938
		 2657.73999023 -544.25500488 -16.16270065 2657.68994141 -589.77197266 -2.86476994
		 2657.66992188 -621.072998047 34.77000046 2650.90991211 -594.83300781 51.4355011 2650.91992188 -573.29199219 25.53540039
		 2657.68994141 -629.77099609 86.65679932 2650.92993164 -600.81896973 87.14399719 2657.75 -613.53497314 138.89300537
		 2650.9699707 -589.64501953 123.092002869 2657.83007813 -576.71600342 177.48100281
		 2651.020019531 -564.30700684 149.64900208 2657.89990234 -529.17901611 192.082000732
		 2651.070068359 -531.59197998 159.69799805 2657.95996094 -483.6619873 178.78500366
		 2651.11010742 -500.26699829 150.54600525 2657.9699707 -452.36099243 141.1499939 2651.12011719 -478.72601318 124.64600372
		 2657.94995117 -443.66299438 89.26300049 2651.10009766 -472.74099731 88.9375 2657.88989258 -459.89898682 37.027198792
		 2651.060058594 -483.91400146 52.98899841 2657.81005859 -496.71798706 -1.56130004
		 2651.010009766 -509.25201416 26.43230057 2657.73999023 -544.25500488 -16.16270065
		 2650.95996094 -541.96801758 16.38380051 2661.35009766 -587.54199219 55.84840012 2661.36010742 -568.67102051 33.15779877
		 2661.37011719 -592.78601074 87.13130188 2661.39990234 -582.99798584 118.625 2661.44995117 -560.79901123 141.88999939
		 2661.48999023 -532.13897705 150.69400024 2661.5300293 -504.69699097 142.67599487
		 2661.5300293 -485.82501221 119.98600006 2661.52001953 -480.57998657 88.70310211 2661.48999023 -490.36999512 57.20909882
		 2661.43994141 -512.56799316 33.9435997 2661.38989258 -541.22900391 25.14019966 2654.17993164 -577.91900635 62.043701172
		 2654.17993164 -562.64300537 43.67649841 2654.18994141 -582.1630249 87.36650085;
	setAttr ".vt[664:829]" 2654.2199707 -574.23999023 112.85900116 2654.25 -556.27099609 131.69200134
		 2654.29003906 -533.070983887 138.81799316 2654.32006836 -510.85800171 132.32800293
		 2654.32006836 -495.58099365 113.96099854 2654.31005859 -491.33700562 88.63839722
		 2654.2800293 -499.26000977 63.14559937 2654.25 -517.22900391 44.3125 2654.20996094 -540.42901611 37.18669891
		 2715.010009766 266.98498535 8.46090984 2714.98999023 235.68499756 46.095401764 2658.85009766 235.16600037 46.76160049
		 2658.86010742 266.4670105 9.12681007 2715.020019531 226.98699951 97.98200226 2658.87011719 226.46800232 98.64849854
		 2715.080078125 243.22200012 150.21800232 2658.92993164 242.70399475 150.88400269
		 2715.14990234 280.041992188 188.80599976 2659.010009766 279.52301025 189.4730072
		 2715.22998047 327.57901001 203.40800476 2659.080078125 327.059997559 204.074005127
		 2715.2800293 373.095001221 190.11000061 2659.12988281 372.57699585 190.77600098 2715.30004883 404.39599609 152.4750061
		 2659.14990234 403.87799072 153.14199829 2715.30004883 404.39599609 152.4750061 2715.27001953 413.093994141 100.58799744
		 2659.12988281 412.57501221 101.25499725 2659.14990234 403.87799072 153.14199829 2715.2199707 396.85800171 48.3526001
		 2659.070068359 396.33898926 49.018798828 2715.13989258 360.039001465 9.76401043 2658.98999023 359.51998901 10.43039989
		 2715.060058594 312.50201416 -4.83743 2658.91992188 311.98400879 -4.1709199 2658.85009766 235.16600037 46.76160049
		 2652.090087891 261.40499878 63.42689896 2652.10009766 282.9460144 37.52719879 2658.86010742 266.4670105 9.12681007
		 2658.87011719 226.46800232 98.64849854 2652.10009766 255.41900635 99.13529968 2658.92993164 242.70399475 150.88400269
		 2652.13989258 266.59298706 135.083999634 2659.010009766 279.52301025 189.4730072
		 2652.19995117 291.93200684 161.64100647 2659.080078125 327.059997559 204.074005127
		 2652.25 324.64599609 171.69000244 2659.12988281 372.57699585 190.77600098 2652.29003906 355.97198486 162.53799438
		 2659.14990234 403.87799072 153.14199829 2652.30004883 377.51300049 136.63699341 2659.12988281 412.57501221 101.25499725
		 2652.2800293 383.49899292 100.92900085 2659.070068359 396.33898926 49.018798828 2652.23999023 372.32501221 64.98059845
		 2658.98999023 359.51998901 10.43039989 2652.18994141 346.98599243 38.4239006 2658.91992188 311.98400879 -4.1709199
		 2652.13989258 314.26998901 28.37560081 2662.5300293 268.6960144 67.83979797 2662.54003906 287.56799316 45.14960098
		 2662.54003906 263.45300293 99.12290192 2662.58007813 273.24099731 130.61599731 2662.62988281 295.44000244 153.88200378
		 2662.66992188 324.1000061 162.68499756 2662.69995117 351.54299927 154.66799927 2662.70996094 370.41500854 131.977005
		 2662.69995117 375.6579895 100.69400024 2662.65991211 365.86999512 69.20089722 2662.62011719 343.67098999 45.93519974
		 2662.57006836 315.010009766 37.13209915 2655.35009766 278.32000732 74.035003662 2655.36010742 293.59698486 55.66839981
		 2655.36010742 274.075012207 99.35790253 2655.38989258 281.99899292 124.85099792 2655.42993164 299.96899414 143.68400574
		 2655.4699707 323.16799927 150.80900574 2655.48999023 345.38198853 144.31900024 2655.5 360.6579895 125.95200348
		 2655.48999023 364.90301514 100.62999725 2655.45996094 356.97900391 75.13680267 2655.41992188 339.0090026855 56.30419922
		 2655.38989258 315.80999756 49.17819977 2775.47998047 640.5670166 110.25499725 2774.43994141 485.71600342 90.45939636
		 2826.52001953 485.99301147 89.18840027 2827.56005859 640.8449707 108.98500061 2773.94995117 486.44299316 52.98559952
		 2826.030029297 486.72000122 51.71490097 2774.98999023 641.29400635 72.78160095 2827.070068359 641.57098389 71.51080322
		 2826.030029297 486.72000122 51.71490097 2773.94995117 486.44299316 52.98559952 2774.98999023 641.29400635 72.78160095
		 2827.070068359 641.57098389 71.51080322 2761.42993164 641.057006836 81.59100342 2760.39990234 486.20599365 61.79489899
		 2760.65991211 485.80801392 82.31710052 2761.69995117 640.65802002 102.11299896 2841.11010742 641.080993652 100.17500305
		 2840.080078125 486.23098755 80.37950134 2839.81005859 486.6289978 59.85720062 2840.84008789 641.47900391 79.65299988
		 2761.42993164 641.057006836 81.59100342 2761.69995117 640.65802002 102.11299896 2760.65991211 485.80801392 82.31710052
		 2760.39990234 486.20599365 61.79489899 2841.11010742 641.080993652 100.17500305 2840.84008789 641.47900391 79.65299988
		 2840.080078125 486.23098755 80.37950134 2841.11010742 641.080993652 100.17500305
		 2839.81005859 486.6289978 59.85720062 2840.080078125 486.23098755 80.37950134 2792.70996094 626.057006836 100.14800262
		 2806.17993164 626.23602295 99.99610138 2805.97998047 679.40197754 106.8030014 2792.51000977 679.22198486 106.95600128
		 2785.95996094 626.19000244 88.72709656 2785.76000977 679.35601807 95.53450012 2792.48999023 679.66998291 83.96009827
		 2792.68994141 626.50402832 77.1529007 2805.95996094 679.85101318 83.80719757 2806.15991211 626.68499756 77.000099182129
		 2812.89990234 626.54998779 88.42150116 2806.15991211 626.68499756 77.000099182129
		 2805.95996094 679.85101318 83.80719757 2812.69995117 679.71600342 95.22889709 2645.33007813 205.11799622 273.86499023
		 2648.7199707 203.32400513 273.35998535 2649.010009766 177.18499756 274.13900757 2645.65991211 175.36399841 274.75
		 2646.23999023 175.95899963 281.21099854 2645.91992188 205.71299744 280.32501221 2649.30004883 203.91900635 279.8210144
		 2649.59008789 177.77999878 280.6000061 2649.010009766 177.18499756 274.13900757 2648.7199707 203.32400513 273.35998535
		 2655.11010742 210.36399841 270.81900024 2655.16992188 205.19500732 270.97198486 2655.90991211 211.18699646 279.75698853
		 2655.9699707 206.018005371 279.91101074 2655.16992188 205.19500732 270.97198486 2656.37011719 170.80799866 280.95800781
		 2656.30004883 175.94400024 280.80801392 2655.56005859 169.98500061 272.019012451
		 2655.48999023 175.1210022 271.86898804 2655.48999023 175.1210022 271.86898804 2659.15991211 -759.6619873 233.76199341
		 2669.61010742 -748.85198975 256.80300903 2654.64990234 677.10498047 250.25300598
		 2671.47998047 395.81100464 302.096008301 2668.61010742 672.54400635 268.49499512
		 2662.97998047 -41.53469849 196.055999756 2647.070068359 -45.63000107 128.97399902
		 2646.72998047 -302.47799683 130.73800659 2640.9699707 -305.29901123 193.070007324
		 2653.72998047 -11.56029987 271.26400757 2673.7800293 -4.68844986 304.81298828 2739.39990234 146.97999573 431.97601318
		 2729.62011719 128.60400391 415.32699585 2732.54003906 6.74970007 419.8789978 2737.26000977 6.98121977 430.77398682
		 2737.060058594 -15.093500137 430.19299316 2732.83007813 -15.28559971 420.088989258
		 2732.2800293 -114.64399719 418.2869873 2734.35009766 -131.32400513 425.71398926;
	setAttr ".vt[830:995]" 2700.64990234 316.45599365 363.97299194 2729.98999023 5.31280994 403.43499756
		 2737.47998047 6.46218014 415.65301514 2734.56005859 128.31700134 411.10101318 2729.86010742 145.88699341 403.63598633
		 2724.35009766 -142.16000366 403.49099731 2729.48999023 -142.38999939 399.61599731
		 2737.32006836 -114.87400055 414.22698975 2737.87011719 -15.5156002 416.028991699
		 2730 -16.73769951 403.16900635 2733.7800293 233.63299561 424.34799194 2724.75 146.14100647 407.5710144
		 2648.080078125 674.33898926 158.61700439 2645.86010742 678.28497314 206.53199768
		 2718.69995117 393.17401123 186.18400574 2718.5 255.66400146 180.5039978 2718.58007813 302.65701294 204.92599487
		 2718.62988281 340.92700195 206.53500366 2647.11010742 -23.51160049 129.035995483
		 2641.37011719 -19.66320038 196.60800171 2647.39990234 190.52000427 131.67799377 2647.65991211 -496.65301514 223.83599854
		 2647.57006836 -558.96002197 221.38200378 2653.69995117 -33.66009903 270.98901367
		 2662.56005859 661.87799072 121.99700165 2662.23999023 440.4289856 93.091499329 2718.44995117 216.20899963 46.38740158
		 2718.44995117 226.84399414 133.51600647 2718.72998047 427.3380127 144.82099915 2718.63989258 428.40301514 60.80950165
		 2661.60009766 -24.036600113 80.25550079 2661.87011719 180.12199402 79.84629822 2661.57006836 -46.077899933 80.29859924
		 2661.2199707 -299.66598511 83.037399292 2661.050048828 -423.59799194 83.79570007
		 2717.65991211 -435.76400757 49.21179962 2717.2800293 -634.80401611 73.93800354 2717.34008789 -622.89202881 139.25
		 2717.59008789 -437.87298584 130.15400696 2717.58007813 -471.027008057 179.47999573
		 2717.40991211 -592.36798096 173.55900574 2717.45996094 -561.6630249 190.38800049
		 2717.5300293 -519.039001465 197.48300171 2658.43994141 -755.42999268 113.12999725
		 2645.64990234 -759.22998047 148.54400635 2658.59008789 -644.64300537 106.58399963
		 2643.87988281 -763.73199463 185.78700256 2679.19995117 172.31900024 304.98001099
		 2678.94995117 -4.89909983 300.99798584 2689.13989258 -2.25482988 327.96099854 2689.22998047 196.1519928 330.4960022
		 2678.93994141 -27.049600601 300.82800293 2678.64990234 -240.69999695 301.52099609
		 2688.85009766 -214.56700134 327.72601318 2689.12011719 -24.34569931 327.81500244
		 2680.63989258 -248.0010070801 330.9289856 2683.47998047 -214.32200623 331.45700073
		 2634.20996094 341.44299316 218.80900574 2681.75 680.24798584 272.88699341 2684.45996094 396.26599121 306.56900024
		 2668.44995117 684.49401855 250.19099426 2746.87011719 7.58132982 437.72799683 2749.13989258 147.35600281 435.80099487
		 2748.050048828 -130.91900635 429.40301514 2746.66992188 -14.49300003 437.13900757
		 2712.36010742 325.48001099 364.28500366 2696.30004883 365.3380127 328.85998535 2743.80004883 238.92300415 427.37399292
		 2662.25 713.7869873 191.26300049 2631.050048828 689.48797607 191.29600525 2660.11010742 713.98699951 206.86099243
		 2945.17993164 -802.76397705 230.037994385 2790.070068359 -769.26300049 232.29899597
		 2790.11010742 -773.26202393 183.41400146 2945.13989258 -806.81097412 181.11099243
		 2660.070068359 685.67797852 206.46499634 2676.39990234 430.1579895 86.50289917 2675.97998047 669.25500488 121.81700134
		 2676 683.65301514 122.19799805 2649.81005859 659.39697266 122.11599731 2666.32006836 -22.91489983 61.57490158
		 2657.7199707 -25.041900635 67.72589874 2658.93994141 182.63600159 69.74079895 2669.18994141 182.51400757 64.95580292
		 2672.92993164 -44.061000824 72.38200378 2722.87988281 -55.27330017 46.29380035 2722.54003906 -303.72799683 49.10409927
		 2672.58007813 -300.12799072 75.085899353 2717.65991211 -435.76400757 49.21179962
		 2673.40991211 -434.20999146 75.21179962 2945.12011719 -786.13598633 105.14800262
		 2794.84008789 -762.98901367 107.27500153 2821.57006836 -633.43902588 75.34079742
		 2945.30004883 -632.29699707 73.87290192 2945.12011719 -812.018005371 157.70799255
		 2787.20996094 -788.940979 159.92599487 2788.52001953 -794.11499023 140.20500183 2945.10009766 -817.20397949 138.0030059814
		 2945.12011719 -804.72802734 156.58500671 2790.090087891 -771.21899414 158.93699646
		 2945.9699707 -272.41799927 321.79199219 2808.63989258 -269.35299683 323.51599121
		 2799.38989258 -304.62600708 293.69299316 2945.89990234 -307.60400391 291.89401245
		 2632.9699707 -565.56402588 203.92500305 2648.70996094 271.77301025 231.61700439 2661.90991211 203.34100342 79.98259735
		 2693.31005859 -255.58900452 330.66799927 2673.73999023 -26.7833004 304.59899902 2683.73999023 -24.09980011 331.54699707
		 2683.76000977 -2.040790081 331.69299316 2724.88989258 5.56643009 407.3710022 2724.85009766 -16.50860023 407.042999268
		 2722.90991211 -33.23220062 46.25049973 2672.95996094 -22.020000458 72.33860016 2655.90991211 -769.2880249 185.56500244
		 2658.060058594 -767.29302979 161.77799988 2640.080078125 -779.098999023 148.33200073
		 2644.44995117 -782.22302246 134.039001465 2652.91992188 -792.51397705 141.85299683
		 2670.97998047 -634.97497559 99.96240234 2669.80004883 -761.28997803 108.7990036 2664.65991211 -438.039001465 68.49079895
		 2655.37988281 -428.76699829 75.31600189 2656.87988281 -301.084014893 70.71980286
		 2665.54003906 -301.36099243 64.67980194 2657.23999023 -47.23789978 67.97840118 2665.88989258 -45.077899933 61.94860077
		 2667.7800293 220.1309967 65.14610291 2657 209.89500427 70.78489685 2946.15991211 -175.35600281 407.32598877
		 2831.85009766 -172.070999146 408.87200928 2946.17993164 -168.24899292 413.25698853
		 2834.82006836 -165.0079956055 413.78201294 2946.40991211 -12.20860004 442.58300781
		 2836.2800293 -13.41090012 441.38500977 2836.92993164 -146.23899841 432.63900757 2946.2199707 -149.44999695 432.83499146
		 2946.43994141 10.25349998 443.32998657 2836.39990234 9.050200462 442.04800415 2837.72998047 151.26300049 440.12701416
		 2946.62988281 152.45300293 441.375 2946.77001953 258.60598755 431.04598999 2834.87011719 251.84199524 430.87200928
		 2946.90991211 419.39199829 307.38900757 2947.26000977 699.07800293 269.96600342 2801.14990234 694.1829834 271.6499939
		 2802.4699707 412.28601074 307.028991699 2947.25 703.55200195 247.11399841 2793.87011719 698.58898926 248.88400269
		 2947.2199707 704.89001465 203.28999329 2791.040039063 699.90197754 205.093002319
		 2947.26000977 733.19897461 203.68600464 2947.25 732.96899414 188.11300659 2790.47998047 727.97601318 189.92300415
		 2791.080078125 728.21099854 205.49000549 2947.15991211 702.52099609 119.03099823
		 2797.95996094 697.59698486 120.7519989 2718.44995117 216.20899963 46.38740158 2724.86010742 182.16799927 46.19350052
		 2675.2800293 183.19099426 73.43119812 2676.10009766 218.19400024 72.69889832 2946.17993164 -171.44799805 419.13699341
		 2834.81005859 -168.20700073 419.6619873 2633.030029297 -518.24401855 210.96699524
		 2634.15991211 299.23199463 217.035003662;
	setAttr ".vt[996:1161]" 2632.68994141 251.58399963 178.6499939 2630.11010742 300.0079956055 203.79400635
		 2641.40991211 302.58700562 195.2480011 2643.80004883 258.2210083 171.9960022 2630.31005859 339.26699829 205.35299683
		 2641.61010742 338.48901367 196.58200073 2633.30004883 393.8420105 183.96000671 2644.38989258 388.55200195 176.647995
		 2642.32006836 222.8789978 131.72599792 2652.69995117 232.093994141 128.42100525 2655.38989258 432.60900879 85.79869843
		 2666.18994141 424.48498535 81.32050323 2653.55004883 417.031005859 137.42100525 2643.2199707 425.61801147 141.65299988
		 2653.7199707 -636.031982422 103.8769989 2641.42993164 -624.57800293 140.8730011 2652.93994141 -616.99798584 135.875
		 2663.040039063 -628.77099609 98.051597595 2653.45996094 -445.64099121 125.50900269
		 2641.91992188 -438.23498535 129.43299866 2631.5300293 -594.35699463 174.98199463
		 2628.76000977 -564.53302002 191.82200623 2641.13989258 -561.59802246 182.30299377
		 2643.7199707 -589.081970215 166.82000732 2629.030029297 -520.97198486 198.56700134
		 2641.39990234 -521.80499268 189.016998291 2632.16992188 -471.92401123 180.32099915
		 2644.34008789 -476.77801514 172.125 2673.40991211 -434.20999146 75.21179962 2661.57006836 -438.26901245 130.99200439
		 2651.87011719 -471.55099487 180.49099731 2649.2800293 -519.64300537 198.54600525
		 2649.2199707 -562.32098389 191.45199585 2651.69995117 -593.041992188 174.57200623
		 2661.32006836 -623.51397705 140.1000061 2670.97998047 -634.97497559 99.96240234 2676.39990234 430.1579895 86.50289917
		 2661.33007813 426.80801392 145.5019989 2651.63989258 392.55499268 186.97999573 2649.060058594 340.28399658 207.36099243
		 2649 302.014007568 205.7519989 2651.44995117 255.044998169 181.29899597 2661.050048828 226.31399536 134.19700623
		 2676.10009766 218.19400024 72.69889832 2946.40991211 187.0039978027 47.2201004 2824.34008789 184.63000488 46.67269897
		 2822.80004883 209.68400574 46.39619827 2946.43994141 211.29299927 47.070201874 2946.11010742 -30.96089935 43.60509872
		 2823.12988281 -32.096500397 45.064201355 2946.080078125 -53.38610077 43.64289856
		 2823.10009766 -54.52220154 45.10189819 2945.73999023 -301.71798706 46.45529938 2822.77001953 -302.83499146 47.91460037
		 2945.56005859 -430.20498657 47.15010071 2821.89990234 -431.3460083 48.61719894 2947.13989258 688.13598633 118.82900238
		 2946.77001953 449.54800415 60.042800903 2823.080078125 449.32800293 61.026000977
		 2797.93994141 683.2130127 120.55000305 2946.7800293 281.46200562 404.95599365 2946.83007813 335.76000977 362.11401367
		 2822.17993164 332.73800659 360.11599731 2835.2800293 275.98199463 404.17700195 2946.89990234 412.14099121 312.33401489
		 2818.7800293 405.49499512 311.88000488 2946.88989258 408.3039856 306.19299316 2818.81005859 401.6579895 305.73800659
		 2813.56005859 388.67700195 315.31100464 2946.87988281 396.35299683 313.84399414 2712.36010742 325.48001099 364.28500366
		 2720.5 325.30801392 364.41699219 2946.79003906 276.86300659 417.39700317 2843.32006836 271.050994873 416.73901367
		 2814.80004883 380.59399414 321.78500366 2946.87011719 387.59698486 320.81900024 2946.7800293 272.91699219 411.33300781
		 2843.36010742 267.10501099 410.67401123 2737.47998047 6.46218014 415.65301514 2729.98999023 5.31280994 403.43499756
		 2734.56005859 128.31700134 411.10101318 2729.86010742 145.88699341 403.63598633 2678.94995117 -4.89909983 300.99798584
		 2679.19995117 172.31900024 304.98001099 2689.13989258 -2.25482988 327.96099854 2689.22998047 196.1519928 330.4960022
		 2737.32006836 -114.87400055 414.22698975 2729.48999023 -142.38999939 399.61599731
		 2737.87011719 -15.5156002 416.028991699 2730 -16.73769951 403.16900635 2678.93994141 -27.049600601 300.82800293
		 2689.12011719 -24.34569931 327.81500244 2678.64990234 -240.69999695 301.52099609
		 2688.85009766 -214.56700134 327.72601318 2679.69995117 -286.71499634 295.3789978
		 2693.31005859 -251.96899414 325.17098999 2945.89990234 -307.60400391 291.89401245
		 2799.38989258 -304.62600708 293.69299316 2738.80004883 -156.27400208 407.083007813
		 2834.82006836 -165.0079956055 413.78201294 2946.17993164 -168.24899292 413.25698853
		 2744.2199707 -149.36300659 411.14599609 2744.48999023 263.66000366 400.17098999 2720.5300293 321.48098755 358.32000732
		 2818.81005859 401.6579895 305.73800659 2946.88989258 408.3039856 306.19299316 2704.7199707 377.010986328 312.79299927
		 2714.31005859 386.19799805 305.20401001 2701.98999023 369.018005371 317.43099976
		 2759.27001953 254.67599487 406.77099609 2946.7800293 272.91699219 411.33300781 2843.36010742 267.10501099 410.67401123
		 2668.44995117 684.49401855 250.19099426 2681.75 680.24798584 272.88699341 2714.31005859 386.19799805 305.20401001
		 2704.7199707 377.010986328 312.79299927 2701.98999023 369.018005371 317.43099976
		 2720.5300293 321.48098755 358.32000732 2744.48999023 263.66000366 400.17098999 2759.27001953 254.67599487 406.77099609
		 2749.13989258 147.35600281 435.80099487 2746.87011719 7.58132982 437.72799683 2746.66992188 -14.49300003 437.13900757
		 2748.050048828 -130.91900635 429.40301514 2744.19995117 -152.4980011 417.027008057
		 2744.2199707 -149.36300659 411.14599609 2744.2199707 -149.36300659 411.14599609 2738.80004883 -156.27400208 407.083007813
		 2693.31005859 -251.96899414 325.17098999 2679.69995117 -286.71499634 295.3789978
		 2679.69995117 -286.71499634 295.3789978 2679.68994141 -290.33499146 300.875 2679.10009766 -741.50500488 254.21000671
		 2670.59008789 -765.22399902 233.54600525 2670.58007813 -770.39697266 233.66299438
		 2655.90991211 -774.48901367 184.98899841 2658.060058594 -772.52099609 160.51199341
		 2660.070068359 685.67797852 206.46499634 2675.2800293 183.19099426 73.43119812 2672.95996094 -22.020000458 72.33860016
		 2661.87011719 180.12199402 79.84629822 2661.60009766 -24.036600113 80.25550079 2673.40991211 -434.20999146 75.21179962
		 2672.58007813 -300.12799072 75.085899353 2661.050048828 -423.59799194 83.79570007
		 2661.2199707 -299.66598511 83.037399292 2672.92993164 -44.061000824 72.38200378 2661.57006836 -46.077899933 80.29859924
		 2676.10009766 218.19400024 72.69889832 2661.90991211 203.34100342 79.98259735 2636.85009766 247.46499634 190.59100342
		 2634.15991211 299.23199463 217.035003662 2651.44995117 255.044998169 181.29899597
		 2649 302.014007568 205.7519989 2634.20996094 341.44299316 218.80900574 2649.060058594 340.28399658 207.36099243
		 2637.060058594 398.76199341 196.852005 2651.63989258 392.55499268 186.97999573 2647.43994141 215.16000366 139.45899963
		 2661.050048828 226.31399536 134.19700623 2662.23999023 440.4289856 93.091499329 2647.75 433.38598633 151.88699341
		 2662.23999023 440.4289856 93.091499329 2676.39990234 430.1579895 86.50289917 2661.33007813 426.80801392 145.5019989
		 2676.39990234 430.1579895 86.50289917;
	setAttr ".vt[1162:1327]" 2646.2800293 -633.3079834 146.64100647 2658.59008789 -644.64300537 106.58399963
		 2661.32006836 -623.51397705 140.1000061 2670.97998047 -634.97497559 99.96240234 2670.97998047 -634.97497559 99.96240234
		 2658.59008789 -644.64300537 106.58399963 2646.56005859 -428.69799805 136.63000488
		 2661.57006836 -438.26901245 130.99200439 2635.68994141 -599.64697266 185.34700012
		 2632.9699707 -565.56402588 203.92500305 2651.69995117 -593.041992188 174.57200623
		 2649.2199707 -562.32098389 191.45199585 2633.030029297 -518.24401855 210.96699524
		 2649.2800293 -519.64300537 198.54600525 2635.87988281 -465.32199097 191.1000061 2651.87011719 -471.55099487 180.49099731
		 3220.93994141 -743.76000977 250.26199341 3231.32006836 -754.37902832 226.9730072
		 3239.7800293 682.50897217 243.31100464 3225.84008789 677.69000244 261.88400269 3222.26000977 400.89700317 295.56201172
		 3251.060058594 -36.10340118 189.078994751 3250.69995117 -299.67001343 185.83599854
		 3244.87011719 -296.95401001 123.64199829 3245.2199707 -40.10599899 121.8769989 3218.87988281 0.34579799 298.34500122
		 3238.86010742 -6.15665007 264.3210144 3153.84008789 150.80799866 427.058990479 3155.60009766 10.84440041 425.81100464
		 3160.30004883 10.69999981 414.8039856 3163.55004883 132.61099243 410.1789856 3155.73999023 -11.22599983 425.2250061
		 3158.12011719 -127.41100311 420.68600464 3160.22998047 -110.69200134 413.20999146
		 3159.94995117 -11.34080029 415.020996094 3192.95996094 321.0020141602 358.13299561
		 3158.60009766 132.23300171 406.070007324 3155.35009766 10.32120037 410.69500732 3162.82006836 9.31019974 398.29998779
		 3163.34008789 149.88999939 398.49200439 3168.060058594 -138.06199646 398.22601318
		 3154.89990234 -11.66479969 411.080993652 3155.17993164 -111.01499939 409.26901245
		 3162.91992188 -138.38699341 394.47399902 3162.76000977 -12.7407999 398.033996582
		 3159.68994141 237.56599426 419.29400635 3168.44995117 150.23800659 402.30700684 3246.2199707 679.86297607 151.52000427
		 3248.52001953 683.85101318 199.3809967 3174.87988281 397.38699341 180.77200317 3174.82006836 345.14001465 201.1230011
		 3174.77001953 306.86999512 199.51400757 3174.67993164 259.87701416 175.091003418
		 3251.090087891 -14.032799721 189.37399292 3245.25 -17.98760033 121.94000244 3245.54003906 196.042999268 124.58100128
		 3243.44995117 -553.45697021 214.31199646 3243.54003906 -491.1499939 216.76600647
		 3238.83007813 -28.25690079 264.04699707 3231.65991211 667.13397217 115.24500275 3231.33007813 445.68499756 86.33920288
		 3174.87988281 431.54998779 139.40899658 3174.60009766 231.057006836 128.10400391
		 3174.44995117 220.41999817 40.97740173 3174.85009766 432.61599731 55.39690018 3230.68994141 -18.78140068 73.50340271
		 3230.9699707 185.3769989 73.094299316 3230.31005859 -294.41101074 76.28520203 3230.65991211 -40.8219986 73.54669952
		 3230.14990234 -418.3420105 77.043701172 3173.45996094 -431.5539856 43.80410004 3173.62988281 -433.6619873 124.74299622
		 3173.38989258 -618.67999268 133.83999634 3173.32006836 -630.59301758 68.52729797
		 3173.62011719 -466.81500244 174.069000244 3173.57006836 -514.82800293 192.072006226
		 3173.5 -557.45098877 184.97799683 3173.44995117 -588.15698242 168.147995 3244.7199707 -753.69799805 141.43600464
		 3231.84008789 -750.13500977 106.32700348 3231.97998047 -639.34802246 99.78070068
		 3250.070068359 -758.13397217 178.59500122 3213.93994141 177.2559967 298.63500977
		 3204 200.90600586 324.38900757 3203.55004883 2.49569988 321.85800171 3213.68994141 0.039308101 294.6539917
		 3203.25 -209.81799316 321.62298584 3213.35009766 -235.76100159 295.17700195 3213.63989258 -22.11160088 294.48400879
		 3203.5 -19.59530067 321.71200562 3208.63989258 -209.4730072 325.22698975 3211.37988281 -243.098999023 324.63198853
		 3259.26000977 347.21499634 211.39300537 3212.72998047 685.15197754 266.58700562 3209.29003906 401.11300659 300.3420105
		 3226.010009766 689.64398193 243.57600403 3144.11010742 151.0030059814 431.11499023
		 3146 11.26729965 432.99301147 3144.42993164 -127.25800323 424.70001221 3146.12988281 -10.80389977 432.3999939
		 3197.38989258 369.96499634 322.91400146 3181.27001953 329.80999756 358.72198486 3149.68994141 242.67199707 422.55801392
		 3263.34008789 695.32702637 183.79400635 3232.20996094 719.049987793 184.5 3234.37011719 719.28997803 200.04800415
		 3101.16992188 -770.39099121 179.72399902 3101.33007813 -766.38598633 228.62199402
		 3234.33007813 690.98101807 199.65100098 3217.12988281 435.15200806 80.087097168 3218.26000977 674.26397705 115.38300323
		 3244.39990234 664.88800049 115.060997009 3218.2800293 688.66101074 115.76399994 3233.89990234 187.94599915 62.91930008
		 3234.54003906 -19.71500015 60.88249969 3225.93994141 -17.74699974 54.93519974 3223.62988281 187.63400269 58.37749863
		 3219.29003906 -39.015399933 65.89990234 3218.93994141 -295.082000732 68.60350037
		 3168.93994141 -299.60598755 43.80780029 3169.29003906 -41.3117981 41.13510132 3217.73999023 -429.18399048 68.75379944
		 3173.45996094 -431.5539856 43.80410004 3069.040039063 -631.1539917 72.40480042 3095.45996094 -760.2130127 103.70800018
		 3101.75 -791.22302246 136.48899841 3103.090087891 -786.023986816 156.17799377 3101.18994141 -768.3460083 155.23300171
		 3092.41992188 -301.91900635 290.21600342 3083.31005859 -266.81698608 320.25698853
		 3258.010009766 -559.79302979 196.50900269 3244.59008789 277.27700806 224.54800415
		 3231 208.59700012 73.23059845 3198.68994141 -250.92300415 324.67199707 3218.85009766 -21.74920082 298.13198853
		 3208.92993164 2.80950999 325.46200562 3208.88989258 -19.25009918 325.31600952 3167.92993164 9.65802956 402.11401367
		 3167.90991211 -12.41709995 401.78601074 3169.32006836 -19.27169991 41.091899872 3219.32006836 -16.9741993 65.85639954
		 3237.87011719 -763.91400146 178.66000366 3232.30004883 -761.98999023 154.96499634
		 3245.58007813 -776.66400146 127.0059967041 3250.23999023 -773.46398926 141.093002319
		 3237.29003906 -787.11798096 134.91999817 3219.61010742 -629.90802002 93.45269775
		 3220.45996094 -756.20599365 102.26499939 3234.63989258 -295.74899292 63.8647995 3235.79003906 -423.40701294 68.42970276
		 3226.4699707 -432.85101318 61.82529831 3225.9699707 -296.18600464 58.030601501 3234.9699707 -41.90309906 61.12379837
		 3226.31005859 -39.90219879 55.29970169 3225.14990234 225.27799988 58.53310013 3235.90991211 215.24200439 63.91659927
		 3060.48999023 -169.95899963 406.15899658 3057.54003906 -162.95199585 411.13900757
		 3055.51000977 -144.22200012 430.04598999 3056.54003906 -11.37689972 438.77099609
		 3056.47998047 11.082900047 439.43701172 3055.54003906 153.27400208 437.54299927 3058.64990234 253.90800476 428.2170105
		 3091.32006836 414.95401001 303.60198975 3093.36010742 696.88098145 268.18301392 3100.62011719 701.42102051 245.24499512;
	setAttr ".vt[1328:1493]" 3103.38989258 702.78601074 201.38800049 3103.42993164 731.094970703 201.78399658
		 3104.010009766 730.87097168 186.20300293 3096.35009766 700.35302734 117.21099854
		 3174.44995117 220.41999817 40.97740173 3216.83007813 223.18800354 66.28350067 3217.56005859 188.19999695 66.99749756
		 3167.93994141 186.25999451 40.93650055 3057.55004883 -166.1499939 417.019012451 3258.080078125 -512.47198486 203.55099487
		 3259.19995117 305.0050048828 209.6190033 3260.48999023 257.38101196 171.20100403
		 3249.38989258 263.81298828 164.81100464 3251.91992188 308.22399902 188.0050048828
		 3263.22998047 305.85598755 196.28300476 3251.83007813 344.125 189.34199524 3263.13989258 345.11199951 197.84399414
		 3249.14990234 394.13699341 169.4730072 3260.2800293 399.63198853 176.52099609 3240.35009766 237.52000427 121.4489975
		 3250.70996094 228.4980011 124.50800323 3240.020019531 422.44799805 130.46299744 3227.32006836 429.66598511 74.66290283
		 3238.14990234 437.98999023 78.88459778 3250.37988281 431.2250061 134.44900513 3236.91992188 -630.64697266 96.95760345
		 3227.62011719 -623.55700684 91.35320282 3237.80004883 -611.59698486 128.93600464
		 3249.29003906 -618.96398926 133.66099548 3237.72998047 -440.2460022 118.57700348
		 3249.30004883 -432.62600708 122.22599792 3259.33007813 -588.55999756 167.53300476
		 3247.13989258 -583.51000977 159.66000366 3249.82006836 -555.97698975 175.080993652
		 3262.19995117 -558.6829834 184.30599976 3249.67993164 -516.18701172 181.80099487
		 3262.060058594 -515.12597656 191.057006836 3246.84008789 -471.21499634 164.977005
		 3259.030029297 -466.13500977 172.88299561 3217.73999023 -429.18399048 68.75379944
		 3229.64990234 -433.023010254 124.25299835 3239.33007813 -466.125 173.52200317 3241.81005859 -514.17102051 191.51499939
		 3241.75 -556.84899902 184.42199707 3239.15991211 -587.61798096 167.602005 3229.40991211 -618.26800537 133.36000061
		 3219.61010742 -629.90802002 93.45269775 3217.12988281 435.15200806 80.087097168 3232.2800293 432.080993652 138.72799683
		 3241.92993164 398.0060119629 179.97599792 3244.39990234 345.7829895 200.29800415
		 3244.35009766 307.51199341 198.68899536 3241.73999023 260.4960022 174.29600525 3232 231.58700562 127.42299652
		 3216.83007813 223.18800354 66.28350067 3070.070068359 211.96699524 43.4620018 3068.4699707 186.88400269 43.77610016
		 3069.080078125 -29.8253994 42.14619827 3069.050048828 -52.25109863 42.18389893 3068.70996094 -300.56399536 44.99639893
		 3069.22998047 -429.062988281 45.68280029 3096.33007813 685.96801758 117.0090026855
		 3070.4699707 451.61300659 58.090698242 3058.2800293 278.041992188 401.53100586 3071.45996094 335.040985107 357.15899658
		 3075 407.86099243 308.83999634 3080.17993164 391.13900757 312.14801025 3074.94995117 404.023010254 302.69900513
		 3181.27001953 329.80999756 358.72198486 3173.13989258 329.48800659 359.04598999 3050.23999023 272.96099854 414.28500366
		 3078.91992188 383.032989502 318.65200806 3050.17993164 269.015014648 408.2210083
		 3162.82006836 9.31019974 398.29998779 3155.35009766 10.32120037 410.69500732 3158.60009766 132.23300171 406.070007324
		 3163.34008789 149.88999939 398.49200439 3213.93994141 177.2559967 298.63500977 3213.68994141 0.039308101 294.6539917
		 3203.55004883 2.49569988 321.85800171 3204 200.90600586 324.38900757 3162.91992188 -138.38699341 394.47399902
		 3155.17993164 -111.01499939 409.26901245 3154.89990234 -11.66479969 411.080993652
		 3162.76000977 -12.7407999 398.033996582 3203.5 -19.59530067 321.71200562 3213.63989258 -22.11160088 294.48400879
		 3213.35009766 -235.76100159 295.17700195 3203.25 -209.81799316 321.62298584 3198.68994141 -247.30200195 319.17599487
		 3212.16992188 -281.79800415 289.062011719 3092.41992188 -301.91900635 290.21600342
		 3153.58007813 -152.44299316 402.16101074 3057.54003906 -162.95199585 411.13900757
		 3148.18994141 -145.63200378 406.35299683 3173.090087891 325.66000366 352.95098877
		 3149.030029297 267.39599609 395.37200928 3074.94995117 404.023010254 302.69900513
		 3179.40991211 390.49398804 299.68600464 3188.97998047 381.48300171 307.04699707 3191.69995117 373.54000854 311.6210022
		 3134.22998047 258.13900757 402.32299805 3050.17993164 269.015014648 408.2210083 3212.72998047 685.15197754 266.58700562
		 3226.010009766 689.64398193 243.57600403 3188.97998047 381.48300171 307.04699707
		 3179.40991211 390.49398804 299.68600464 3191.69995117 373.54000854 311.6210022 3149.030029297 267.39599609 395.37200928
		 3173.090087891 325.66000366 352.95098877 3134.22998047 258.13900757 402.32299805
		 3144.11010742 151.0030059814 431.11499023 3146 11.26729965 432.99301147 3146.12988281 -10.80389977 432.3999939
		 3144.42993164 -127.25800323 424.70001221 3148.19995117 -148.76800537 412.23300171
		 3148.18994141 -145.63200378 406.35299683 3153.58007813 -152.44299316 402.16101074
		 3148.18994141 -145.63200378 406.35299683 3198.68994141 -247.30200195 319.17599487
		 3212.16992188 -281.79800415 289.062011719 3212.16992188 -281.79800415 289.062011719
		 3212.16992188 -285.41799927 294.55801392 3211.45996094 -736.58898926 247.89399719
		 3219.87988281 -760.15197754 227.029006958 3237.87011719 -769.11499023 178.085006714
		 3219.87988281 -765.32501221 227.14599609 3232.29003906 -767.21801758 153.69900513
		 3234.33007813 690.98101807 199.65100098 3217.56005859 188.19999695 66.99749756 3219.32006836 -16.9741993 65.85639954
		 3230.9699707 185.3769989 73.094299316 3230.68994141 -18.78140068 73.50340271 3217.73999023 -429.18399048 68.75379944
		 3218.93994141 -295.082000732 68.60350037 3230.14990234 -418.3420105 77.043701172
		 3230.31005859 -294.41101074 76.28520203 3219.29003906 -39.015399933 65.89990234 3230.65991211 -40.8219986 73.54669952
		 3216.83007813 223.18800354 66.28350067 3231 208.59700012 73.23059845 3256.33007813 253.18499756 183.24200439
		 3259.19995117 305.0050048828 209.6190033 3241.73999023 260.4960022 174.29600525 3244.35009766 307.51199341 198.68899536
		 3259.26000977 347.21499634 211.39300537 3244.39990234 345.7829895 200.29800415 3256.54003906 404.48300171 189.5019989
		 3241.92993164 398.0060119629 179.97599792 3245.58007813 220.68400574 132.36199951
		 3232 231.58700562 127.42299652 3231.33007813 445.68499756 86.33920288 3245.88989258 438.90899658 144.78999329
		 3231.33007813 445.68499756 86.33920288 3217.12988281 435.15200806 80.087097168 3232.2800293 432.080993652 138.72799683
		 3217.12988281 435.15200806 80.087097168 3244.42993164 -627.78399658 139.54400635
		 3231.97998047 -639.34802246 99.78070068 3229.40991211 -618.26800537 133.36000061
		 3219.61010742 -629.90802002 93.45269775 3219.61010742 -629.90802002 93.45269775 3231.97998047 -639.34802246 99.78070068
		 3244.69995117 -423.17401123 129.53300476 3229.64990234 -433.023010254 124.25299835
		 3255.16992188 -593.92602539 177.99699402;
	setAttr ".vt[1494:1628]" 3258.010009766 -559.79302979 196.50900269 3239.15991211 -587.61798096 167.602005
		 3241.75 -556.84899902 184.42199707 3258.080078125 -512.47198486 203.55099487 3241.81005859 -514.17102051 191.51499939
		 3255.35009766 -459.60101318 183.75 3239.33007813 -466.125 173.52200317 2945.18994141 -797.6619873 229.79800415
		 2795.51000977 -764.073974609 232.063995361 2945.13989258 -799.5579834 157.88299561
		 2787.25 -766.04699707 160.2460022 2670.59008789 -765.22399902 233.54600525 2655.90991211 -769.2880249 185.56500244
		 2658.060058594 -767.29302979 161.77799988 3094.95996094 -761.309021 228.51199341
		 3103.12011719 -763.13000488 156.49899292 3237.87011719 -763.91400146 178.66000366
		 3219.87988281 -760.15197754 227.029006958 3232.30004883 -761.98999023 154.96499634
		 2787.25 -766.04699707 160.2460022 2945.13989258 -799.5579834 157.88299561 2794.83007813 -761.81402588 85.44819641
		 2945.11010742 -783.36798096 83.34339905 2945.080078125 -799.50097656 83.11750031
		 2794.80004883 -777.94702148 85.2220993 2640.11010742 -756.52697754 148.647995 2673.92993164 -759.30102539 86.9332962
		 2673.90991211 -775.434021 86.70739746 2662.7199707 -770.27099609 91.027198792 3095.44995117 -759.038024902 81.88140106
		 3095.42993164 -775.16998291 81.65519714 3103.12011719 -763.13000488 156.49899292
		 3216.30004883 -754.29302979 80.49849701 3227.47998047 -765.054992676 84.32649994
		 3216.27001953 -770.42602539 80.2723999 3250.27001953 -751.66601563 141.397995 2945.12011719 -786.13598633 105.14800262
		 2794.84008789 -762.98901367 107.27500153 2669.80004883 -761.28997803 108.7990036
		 2658.43994141 -755.42999268 113.12999725 3095.45996094 -760.2130127 103.70800018
		 3220.45996094 -756.20599365 102.26499939 3231.84008789 -750.13500977 106.32700348
		 2645.64990234 -759.22998047 148.54400635 2658.060058594 -767.29302979 161.77799988
		 3244.7199707 -753.69799805 141.43600464 3232.30004883 -761.98999023 154.96499634
		 2632.33007813 660.37902832 190.602005 2660.070068359 685.67797852 206.46499634 2675.97998047 669.25500488 121.81700134
		 2647.61010742 646.99597168 122.40499878 2947.2199707 704.89001465 203.28999329 2791.040039063 699.90197754 205.093002319
		 2947.13989258 688.13598633 118.82900238 2797.93994141 683.2130127 120.55000305 3234.33007813 690.98101807 199.65100098
		 3255.34008789 667.17102051 183.037994385 3239.91992188 652.25299072 115.41300201
		 3218.26000977 674.26397705 115.38300323 3103.38989258 702.78601074 201.38800049 3096.33007813 685.96801758 117.0090026855
		 2648.080078125 674.33898926 158.61700439 2645.86010742 678.28497314 206.53199768
		 2662.56005859 661.87799072 121.99700165 3246.2199707 679.86297607 151.52000427 3248.52001953 683.85101318 199.3809967
		 3231.65991211 667.13397217 115.24500275 3021.80004883 737.052001953 124.8809967 3032.83007813 737.1539917 124.75
		 3032.7800293 697.94396973 124.2009964 3021.75 697.84100342 124.33200073 3021.81005859 702.89202881 194.10299683
		 3032.83007813 702.99499512 193.97200012 3032.88989258 742.20501709 194.52099609 3021.86010742 742.10302734 194.6519928
		 3018.64990234 744.45098877 186.6289978 3036.090087891 744.61199951 186.42199707 3036.050048828 740.73400879 132.85699463
		 3018.61010742 740.57299805 133.06300354 3038.070068359 737.60797119 130.30700684
		 3038.12011719 741.8460083 188.83999634 3038.070068359 702.63598633 188.28999329 3038.020019531 698.39801025 129.75900269
		 3016.62011719 741.64697266 189.095001221 3016.57006836 737.40997314 130.56199646
		 3016.52001953 698.20001221 130.013000488 3016.56005859 702.43701172 188.54499817
		 3031.80004883 740.32299805 127.76399994 3022.85009766 740.23999023 127.87000275 3032.7800293 697.94396973 124.2009964
		 3032.83007813 737.1539917 124.75 3022.89990234 744.86297607 191.72099304 3031.85009766 744.94396973 191.61500549
		 3021.81005859 702.89202881 194.10299683 3021.86010742 742.10302734 194.6519928 2863.11010742 735.58599854 126.76300049
		 2874.12988281 735.68798828 126.63300323 2874.080078125 696.47802734 126.083000183
		 2863.050048828 696.37597656 126.21399689 2863.11010742 701.42700195 195.98599243
		 2874.13989258 701.5289917 195.85499573 2874.18994141 740.73797607 196.40400696 2863.15991211 740.63702393 196.53500366
		 2859.95996094 742.98498535 188.51100159 2877.38989258 743.14599609 188.30499268 2877.35009766 739.26800537 134.73899841
		 2859.90991211 739.10699463 134.94599915 2879.37988281 736.14300537 132.19000244 2879.41992188 740.38098145 190.7230072
		 2879.37011719 701.17102051 190.17300415 2879.32006836 696.9329834 131.64100647 2857.91992188 740.18200684 190.977005
		 2857.87011719 735.94500732 132.44599915 2857.82006836 696.73400879 131.89599609 2857.87011719 700.97198486 190.42799377
		 2873.10009766 738.85699463 129.64700317 2864.15991211 738.77398682 129.75300598 2874.080078125 696.47802734 126.083000183
		 2874.12988281 735.68798828 126.63300323 2864.20996094 743.39697266 193.60400391 2873.14990234 743.47998047 193.4980011
		 2863.11010742 701.42700195 195.98599243 2863.15991211 740.63702393 196.53500366 2966.68994141 395.0090026855 315.8420105
		 2967.52001953 401.088989258 318.88900757 3152.43994141 373.95901489 333.75698853
		 3151.60009766 367.88000488 330.70901489 2965.88989258 391.97399902 318.4630127 3150.81005859 364.84500122 333.33099365
		 3150.87988281 368.061004639 338.85101318 2965.9699707 395.19000244 323.98300171 2938.44995117 413.52099609 303.41101074
		 2938.43994141 418.66900635 313.13800049 2934.55004883 412.50201416 316.71798706 2934.56005859 407.35501099 306.99099731;
	setAttr -s 3826 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 1 3 0 3 2 0 4 5 0 5 6 0 6 4 0 5 7 0
		 7 6 0 8 9 0 9 10 0 10 8 0 9 11 0 11 10 0 12 13 0 13 14 0 14 12 0 13 15 0 15 14 0
		 16 17 0 17 18 0 18 16 0 19 16 0 18 19 0 20 19 0 18 20 0 21 20 0 18 21 0 22 21 0 18 22 0
		 23 22 0 18 23 0 24 23 0 18 24 0 25 24 0 18 25 0 26 25 0 18 26 0 27 26 0 18 27 0 28 27 0
		 18 28 0 17 28 0 29 30 0 30 31 0 31 29 0 30 32 0 32 31 0 32 33 0 33 31 0 33 34 0 34 31 0
		 34 35 0 35 31 0 35 36 0 36 31 0 36 37 0 37 31 0 37 38 0 38 31 0 38 39 0 39 31 0 39 40 0
		 40 31 0 40 41 0 41 31 0 41 29 0 42 43 0 43 44 0 44 42 0 45 42 0 44 45 0 46 45 0 44 46 0
		 47 46 0 44 47 0 48 47 0 44 48 0 49 48 0 44 49 0 50 49 0 44 50 0 51 50 0 44 51 0 52 51 0
		 44 52 0 53 52 0 44 53 0 54 53 0 44 54 0 43 54 0 55 56 0 56 57 0 57 55 0 56 58 0 58 57 0
		 58 59 0 59 57 0 59 60 0 60 57 0 60 61 0 61 57 0 61 62 0 62 57 0 62 63 0 63 57 0 63 64 0
		 64 57 0 64 65 0 65 57 0 65 66 0 66 57 0 66 67 0 67 57 0 67 55 0 68 69 0 69 70 0 70 68 0
		 71 68 0 70 71 0 72 71 0 70 72 0 73 72 0 70 73 0 74 73 0 70 74 0 75 74 0 70 75 0 76 75 0
		 70 76 0 77 76 0 70 77 0 78 77 0 70 78 0 79 78 0 70 79 0 80 79 0 70 80 0 69 80 0 81 82 0
		 82 83 0 83 81 0 82 84 0 84 83 0 84 85 0 85 83 0 85 86 0 86 83 0 86 87 0 87 83 0 87 88 0
		 88 83 0 88 89 0 89 83 0 89 90 0 90 83 0 90 91 0 91 83 0 91 92 0 92 83 0 92 93 0 93 83 0
		 93 81 0 94 95 0 95 96 0;
	setAttr ".ed[166:331]" 96 94 0 97 94 0 96 97 0 98 97 0 96 98 0 99 98 0 96 99 0
		 100 99 0 96 100 0 101 100 0 96 101 0 102 101 0 96 102 0 103 102 0 96 103 0 104 103 0
		 96 104 0 105 104 0 96 105 0 106 105 0 96 106 0 95 106 0 107 108 0 108 109 0 109 107 0
		 108 110 0 110 109 0 110 111 0 111 109 0 111 112 0 112 109 0 112 113 0 113 109 0 113 114 0
		 114 109 0 114 115 0 115 109 0 115 116 0 116 109 0 116 117 0 117 109 0 117 118 0 118 109 0
		 118 119 0 119 109 0 119 107 0 120 121 0 121 122 0 122 120 0 123 124 0 124 125 0 125 123 0
		 125 126 0 126 127 0 127 125 0 128 129 0 129 130 0 130 128 0 131 132 0 132 133 0 133 131 0
		 134 135 0 135 136 0 136 134 0 137 138 0 138 139 0 139 137 0 140 141 0 141 142 0 142 140 0
		 143 144 0 144 145 0 145 143 0 146 147 0 147 148 0 148 146 0 149 150 0 150 151 0 151 149 0
		 152 153 0 153 154 0 154 152 0 155 156 0 156 157 0 157 155 0 158 159 0 159 146 0 146 158 0
		 159 147 0 160 161 0 161 162 0 162 160 0 163 164 0 164 165 0 165 163 0 166 160 0 162 166 0
		 164 167 0 167 165 0 168 169 0 169 170 0 170 168 0 171 168 0 170 171 0 172 173 0 173 174 0
		 174 172 0 175 176 0 176 177 0 177 175 0 176 178 0 178 179 0 179 176 0 180 181 0 181 182 0
		 182 180 0 183 184 0 184 185 0 185 183 0 186 187 0 187 188 0 188 186 0 189 190 0 190 191 0
		 191 189 0 192 193 0 193 194 0 194 192 0 195 196 0 196 197 0 197 195 0 198 199 0 199 200 0
		 200 198 0 201 202 0 202 203 0 203 201 0 204 205 0 205 206 0 206 204 0 207 208 0 208 209 0
		 209 207 0 198 210 0 210 211 0 211 198 0 200 210 0 212 213 0 213 214 0 214 212 0 215 216 0
		 216 217 0 217 215 0 218 213 0 212 218 0 216 219 0 219 217 0 220 170 0 169 220 0 220 171 0
		 221 222 0 222 223 0 223 221 0 224 225 0 225 226 0 226 224 0;
	setAttr ".ed[332:497]" 227 228 0 228 229 0 229 227 0 230 231 0 231 232 0 232 230 0
		 233 234 0 234 235 0 235 233 0 236 237 0 237 238 0 238 236 0 239 240 0 240 241 0 241 239 0
		 242 243 0 243 244 0 244 242 0 245 246 0 246 247 0 247 245 0 246 248 0 248 247 0 249 250 0
		 250 251 0 251 249 0 250 252 0 252 251 0 253 254 0 254 255 0 255 253 0 255 256 0 256 253 0
		 257 258 0 258 259 0 259 257 0 259 260 0 260 257 0 257 253 0 256 257 0 256 258 0 255 259 0
		 258 255 0 260 254 0 254 257 0 2 255 0 255 0 0 254 0 0 2 5 0 5 255 0 5 259 0 4 259 0
		 4 260 0 4 0 0 254 4 0 3 7 0 5 3 0 6 1 0 0 6 0 261 262 0 262 3 0 3 261 0 1 261 0 262 263 0
		 263 7 0 7 262 0 263 264 0 264 7 0 264 6 0 264 261 0 1 264 0 263 261 0 265 266 0 266 267 0
		 267 265 0 267 268 0 268 265 0 269 270 0 270 271 0 271 269 0 271 272 0 272 269 0 273 274 0
		 274 275 0 275 273 0 275 276 0 276 273 0 277 278 0 278 279 0 279 277 0 279 280 0 280 277 0
		 281 282 0 282 283 0 283 281 0 283 284 0 284 281 0 285 286 0 286 287 0 287 285 0 287 288 0
		 288 285 0 289 290 0 290 291 0 291 289 0 291 292 0 292 289 0 284 276 0 275 284 0 275 281 0
		 293 294 0 294 287 0 287 293 0 286 293 0 295 296 0 296 274 0 274 295 0 273 295 0 297 298 0
		 298 278 0 278 297 0 277 297 0 299 283 0 282 299 0 282 300 0 300 299 0 289 299 0 300 289 0
		 300 290 0 290 294 0 293 290 0 293 291 0 291 296 0 296 292 0 295 292 0 301 302 0 302 298 0
		 298 301 0 297 301 0 303 304 0 304 273 0 273 303 0 276 303 0 305 306 0 306 284 0 284 305 0
		 283 305 0 306 303 0 276 306 0 307 295 0 273 307 0 304 307 0 308 305 0 283 308 0 299 308 0
		 309 292 0 295 309 0 307 309 0 309 310 0 310 289 0 289 309 0 310 308 0 299 310 0 311 312 0
		 312 313 0 313 311 0;
	setAttr ".ed[498:663]" 313 314 0 314 311 0 315 316 0 316 317 0 317 315 0 317 318 0
		 318 315 0 316 313 0 313 317 0 312 317 0 319 311 0 314 319 0 314 320 0 320 319 0 321 316 0
		 315 321 0 315 322 0 322 321 0 323 313 0 316 323 0 321 323 0 323 324 0 324 314 0 314 323 0
		 324 325 0 325 320 0 320 324 0 326 327 0 327 328 0 328 326 0 328 329 0 329 326 0 330 331 0
		 331 332 0 332 330 0 332 333 0 333 330 0 334 335 0 335 336 0 336 334 0 336 337 0 337 334 0
		 338 339 0 339 340 0 340 338 0 340 341 0 341 338 0 342 343 0 343 344 0 344 342 0 344 345 0
		 345 342 0 327 337 0 337 328 0 336 328 0 346 339 0 338 346 0 338 347 0 347 346 0 348 349 0
		 349 326 0 326 348 0 329 348 0 333 350 0 350 351 0 351 333 0 351 330 0 334 352 0 352 353 0
		 353 334 0 353 335 0 345 353 0 353 342 0 352 342 0 344 346 0 346 345 0 347 345 0 348 344 0
		 343 348 0 343 349 0 350 354 0 354 355 0 355 350 0 355 351 0 356 357 0 357 327 0 327 356 0
		 326 356 0 337 358 0 358 359 0 359 337 0 359 334 0 357 358 0 358 327 0 360 356 0 326 360 0
		 349 360 0 359 361 0 361 334 0 361 352 0 343 362 0 362 360 0 360 343 0 363 362 0 343 363 0
		 342 363 0 361 363 0 363 352 0 364 365 0 365 366 0 366 364 0 366 367 0 367 364 0 368 369 0
		 369 370 0 370 368 0 370 371 0 371 368 0 368 365 0 364 368 0 364 369 0 366 372 0 372 367 0
		 372 373 0 373 367 0 374 375 0 375 370 0 370 374 0 369 374 0 376 374 0 369 376 0 364 376 0
		 367 377 0 377 376 0 376 367 0 373 378 0 378 377 0 377 373 0 379 380 0 380 381 0 381 379 0
		 381 382 0 382 379 0 383 384 0 384 385 0 385 383 0 385 386 0 386 383 0 381 384 0 384 382 0
		 383 382 0 380 385 0 385 381 0 386 379 0 382 386 0 10 380 0 380 8 0 379 8 0 10 13 0
		 13 380 0 13 385 0 12 385 0 12 386 0 12 8 0 379 12 0 11 15 0;
	setAttr ".ed[664:829]" 13 11 0 14 9 0 8 14 0 9 387 0 387 388 0 388 9 0 388 11 0
		 388 389 0 389 11 0 389 15 0 389 390 0 390 14 0 14 389 0 390 387 0 9 390 0 389 387 0
		 391 392 0 392 393 0 393 391 0 393 394 0 394 391 0 395 396 0 396 397 0 397 395 0 397 398 0
		 398 395 0 394 395 0 395 391 0 398 391 0 399 393 0 392 399 0 392 400 0 400 399 0 401 402 0
		 402 396 0 396 401 0 395 401 0 403 401 0 395 403 0 394 403 0 393 404 0 404 403 0 403 393 0
		 405 404 0 393 405 0 399 405 0 406 407 0 407 392 0 392 406 0 391 406 0 408 406 0 391 408 0
		 398 408 0 397 409 0 409 408 0 408 397 0 407 410 0 410 392 0 410 400 0 411 412 0 412 413 0
		 413 411 0 413 414 0 414 411 0 415 416 0 416 417 0 417 415 0 417 418 0 418 415 0 417 414 0
		 413 417 0 413 418 0 419 420 0 420 412 0 412 419 0 411 419 0 416 421 0 421 422 0 422 416 0
		 422 417 0 422 414 0 422 423 0 423 414 0 423 411 0 423 424 0 424 411 0 424 425 0 425 411 0
		 425 419 0 412 426 0 426 427 0 427 412 0 427 413 0 427 418 0 427 428 0 428 418 0 428 415 0
		 428 429 0 429 415 0 420 430 0 430 412 0 430 426 0 431 432 0 432 433 0 433 431 0 433 434 0
		 434 431 0 435 436 0 436 437 0 437 435 0 437 438 0 438 435 0 437 434 0 433 437 0 433 438 0
		 439 432 0 431 439 0 431 440 0 440 439 0 436 441 0 441 442 0 442 436 0 442 437 0 442 434 0
		 442 443 0 443 434 0 443 431 0 443 444 0 444 431 0 444 440 0 444 445 0 445 440 0 432 446 0
		 446 447 0 447 432 0 447 433 0 447 448 0 448 433 0 448 438 0 448 435 0 448 449 0 449 435 0
		 439 450 0 450 432 0 450 446 0 451 452 0 452 453 0 453 451 0 453 454 0 454 451 0 451 455 0
		 455 456 0 456 451 0 456 452 0 457 458 0 458 456 0 456 457 0 455 457 0 457 459 0 459 460 0
		 460 457 0 460 458 0 459 461 0 461 462 0 462 459 0 462 460 0;
	setAttr ".ed[830:995]" 461 463 0 463 464 0 464 461 0 464 462 0 463 465 0 465 466 0
		 466 463 0 466 464 0 467 468 0 468 469 0 469 467 0 469 470 0 470 467 0 471 472 0 472 469 0
		 469 471 0 468 471 0 471 473 0 473 474 0 474 471 0 474 472 0 473 475 0 475 476 0 476 473 0
		 476 474 0 475 454 0 453 475 0 453 476 0 477 478 0 478 479 0 479 477 0 479 480 0 480 477 0
		 478 481 0 481 482 0 482 478 0 482 479 0 483 484 0 484 482 0 482 483 0 481 483 0 485 486 0
		 486 484 0 484 485 0 483 485 0 487 488 0 488 486 0 486 487 0 485 487 0 487 489 0 489 490 0
		 490 487 0 490 488 0 489 491 0 491 492 0 492 489 0 492 490 0 491 493 0 493 494 0 494 491 0
		 494 492 0 495 496 0 496 494 0 494 495 0 493 495 0 495 497 0 497 498 0 498 495 0 498 496 0
		 499 500 0 500 498 0 498 499 0 497 499 0 499 477 0 480 499 0 480 500 0 479 501 0 501 502 0
		 502 479 0 502 480 0 482 503 0 503 479 0 503 501 0 484 504 0 504 482 0 504 503 0 486 505 0
		 505 504 0 504 486 0 488 506 0 506 505 0 505 488 0 490 507 0 507 488 0 507 506 0 492 508 0
		 508 490 0 508 507 0 494 509 0 509 508 0 508 494 0 496 510 0 510 509 0 509 496 0 498 511 0
		 511 510 0 510 498 0 500 512 0 512 498 0 512 511 0 502 512 0 512 480 0 501 513 0 513 502 0
		 513 514 0 514 502 0 503 515 0 515 513 0 513 503 0 504 516 0 516 503 0 516 515 0 505 517 0
		 517 504 0 517 516 0 506 518 0 518 517 0 517 506 0 507 519 0 519 506 0 519 518 0 508 520 0
		 520 507 0 520 519 0 509 521 0 521 520 0 520 509 0 510 522 0 522 509 0 522 521 0 511 523 0
		 523 510 0 523 522 0 512 524 0 524 523 0 523 512 0 514 524 0 524 502 0 513 30 0 30 514 0
		 29 514 0 515 32 0 30 515 0 516 33 0 33 515 0 517 34 0 33 517 0 518 35 0 34 518 0
		 519 36 0 35 519 0 520 37 0 36 520 0 521 38 0 38 520 0 522 39 0;
	setAttr ".ed[996:1161]" 39 521 0 523 40 0 39 523 0 524 41 0 40 524 0 41 514 0
		 525 526 0 526 527 0 527 525 0 527 528 0 528 525 0 526 529 0 529 530 0 530 526 0 530 527 0
		 529 531 0 531 532 0 532 529 0 532 530 0 531 533 0 533 534 0 534 531 0 534 532 0 533 535 0
		 535 536 0 536 533 0 536 534 0 535 537 0 537 538 0 538 535 0 538 536 0 537 539 0 539 540 0
		 540 537 0 540 538 0 541 542 0 542 543 0 543 541 0 543 544 0 544 541 0 541 545 0 545 546 0
		 546 541 0 546 542 0 545 547 0 547 548 0 548 545 0 548 546 0 547 549 0 549 550 0 550 547 0
		 550 548 0 528 550 0 550 525 0 549 525 0 551 552 0 552 553 0 553 551 0 553 554 0 554 551 0
		 555 556 0 556 552 0 552 555 0 551 555 0 555 557 0 557 558 0 558 555 0 558 556 0 559 560 0
		 560 558 0 558 559 0 557 559 0 561 562 0 562 560 0 560 561 0 559 561 0 561 563 0 563 564 0
		 564 561 0 564 562 0 563 565 0 565 566 0 566 563 0 566 564 0 567 568 0 568 566 0 566 567 0
		 565 567 0 569 570 0 570 568 0 568 569 0 567 569 0 571 572 0 572 570 0 570 571 0 569 571 0
		 571 573 0 573 574 0 574 571 0 574 572 0 573 554 0 553 573 0 553 574 0 552 575 0 575 576 0
		 576 552 0 576 553 0 556 577 0 577 552 0 577 575 0 558 578 0 578 556 0 578 577 0 560 579 0
		 579 578 0 578 560 0 562 580 0 580 579 0 579 562 0 564 581 0 581 562 0 581 580 0 566 582 0
		 582 564 0 582 581 0 568 583 0 583 566 0 583 582 0 570 584 0 584 583 0 583 570 0 572 585 0
		 585 570 0 585 584 0 574 586 0 586 572 0 586 585 0 576 586 0 586 553 0 575 587 0 587 576 0
		 587 588 0 588 576 0 577 589 0 589 587 0 587 577 0 578 590 0 590 589 0 589 578 0 579 591 0
		 591 578 0 591 590 0 580 592 0 592 579 0 592 591 0 581 593 0 593 580 0 593 592 0 582 594 0
		 594 593 0 593 582 0 583 595 0 595 594 0 594 583 0 584 596 0 596 583 0;
	setAttr ".ed[1162:1327]" 596 595 0 585 597 0 597 584 0 597 596 0 586 598 0 598 597 0
		 597 586 0 588 586 0 588 598 0 587 56 0 56 588 0 55 588 0 589 58 0 56 589 0 590 59 0
		 59 589 0 591 60 0 60 590 0 592 61 0 61 591 0 593 62 0 62 592 0 594 63 0 63 593 0
		 595 64 0 63 595 0 596 65 0 64 596 0 597 66 0 66 596 0 598 67 0 67 597 0 67 588 0
		 599 600 0 600 601 0 601 599 0 601 602 0 602 599 0 600 603 0 603 604 0 604 600 0 604 601 0
		 605 606 0 606 604 0 604 605 0 603 605 0 605 607 0 607 608 0 608 605 0 608 606 0 607 609 0
		 609 610 0 610 607 0 610 608 0 611 612 0 612 610 0 610 611 0 609 611 0 611 613 0 613 614 0
		 614 611 0 614 612 0 615 616 0 616 617 0 617 615 0 617 618 0 618 615 0 619 620 0 620 617 0
		 617 619 0 616 619 0 621 622 0 622 620 0 620 621 0 619 621 0 621 623 0 623 624 0 624 621 0
		 624 622 0 623 599 0 602 623 0 602 624 0 625 626 0 626 627 0 627 625 0 627 628 0 628 625 0
		 629 630 0 630 627 0 627 629 0 626 629 0 629 631 0 631 632 0 632 629 0 632 630 0 631 633 0
		 633 634 0 634 631 0 634 632 0 635 636 0 636 634 0 634 635 0 633 635 0 635 637 0 637 638 0
		 638 635 0 638 636 0 639 640 0 640 638 0 638 639 0 637 639 0 641 642 0 642 640 0 640 641 0
		 639 641 0 641 643 0 643 644 0 644 641 0 644 642 0 645 646 0 646 644 0 644 645 0 643 645 0
		 645 647 0 647 648 0 648 645 0 648 646 0 628 648 0 648 625 0 647 625 0 627 649 0 649 650 0
		 650 627 0 650 628 0 630 651 0 651 649 0 649 630 0 632 652 0 652 630 0 652 651 0 634 653 0
		 653 632 0 653 652 0 636 654 0 654 653 0 653 636 0 638 655 0 655 654 0 654 638 0 640 656 0
		 656 638 0 656 655 0 642 657 0 657 640 0 657 656 0 644 658 0 658 657 0 657 644 0 646 659 0
		 659 644 0 659 658 0 648 660 0 660 646 0 660 659 0 650 660 0 660 628 0;
	setAttr ".ed[1328:1493]" 649 661 0 661 650 0 661 662 0 662 650 0 651 663 0 663 661 0
		 661 651 0 652 664 0 664 651 0 664 663 0 653 665 0 665 664 0 664 653 0 654 666 0 666 653 0
		 666 665 0 655 667 0 667 654 0 667 666 0 656 668 0 668 667 0 667 656 0 657 669 0 669 656 0
		 669 668 0 658 670 0 670 669 0 669 658 0 659 671 0 671 670 0 670 659 0 660 672 0 672 659 0
		 672 671 0 662 672 0 672 650 0 661 82 0 82 662 0 81 662 0 663 84 0 84 661 0 664 85 0
		 84 664 0 665 86 0 85 665 0 666 87 0 87 665 0 667 88 0 88 666 0 668 89 0 88 668 0
		 669 90 0 89 669 0 670 91 0 91 669 0 671 92 0 91 671 0 672 93 0 93 671 0 93 662 0
		 673 674 0 674 675 0 675 673 0 675 676 0 676 673 0 674 677 0 677 678 0 678 674 0 678 675 0
		 677 679 0 679 680 0 680 677 0 680 678 0 679 681 0 681 682 0 682 679 0 682 680 0 681 683 0
		 683 684 0 684 681 0 684 682 0 683 685 0 685 686 0 686 683 0 686 684 0 687 688 0 688 686 0
		 686 687 0 685 687 0 689 690 0 690 691 0 691 689 0 691 692 0 692 689 0 690 693 0 693 694 0
		 694 690 0 694 691 0 693 695 0 695 696 0 696 693 0 696 694 0 695 697 0 697 698 0 698 695 0
		 698 696 0 697 673 0 676 697 0 676 698 0 699 700 0 700 701 0 701 699 0 701 702 0 702 699 0
		 703 704 0 704 700 0 700 703 0 699 703 0 703 705 0 705 706 0 706 703 0 706 704 0 705 707 0
		 707 708 0 708 705 0 708 706 0 709 710 0 710 708 0 708 709 0 707 709 0 709 711 0 711 712 0
		 712 709 0 712 710 0 711 713 0 713 714 0 714 711 0 714 712 0 715 716 0 716 714 0 714 715 0
		 713 715 0 715 717 0 717 718 0 718 715 0 718 716 0 719 720 0 720 718 0 718 719 0 717 719 0
		 721 722 0 722 720 0 720 721 0 719 721 0 721 702 0 701 721 0 701 722 0 700 723 0 723 701 0
		 723 724 0 724 701 0 704 725 0 725 723 0 723 704 0 706 726 0 726 725 0;
	setAttr ".ed[1494:1659]" 725 706 0 708 727 0 727 706 0 727 726 0 710 728 0 728 727 0
		 727 710 0 712 729 0 729 728 0 728 712 0 714 730 0 730 712 0 730 729 0 716 731 0 731 730 0
		 730 716 0 718 732 0 732 716 0 732 731 0 720 733 0 733 718 0 733 732 0 722 734 0 734 733 0
		 733 722 0 724 734 0 734 701 0 723 735 0 735 736 0 736 723 0 736 724 0 725 737 0 737 723 0
		 737 735 0 726 738 0 738 725 0 738 737 0 727 739 0 739 738 0 738 727 0 728 740 0 740 727 0
		 740 739 0 729 741 0 741 728 0 741 740 0 730 742 0 742 741 0 741 730 0 731 743 0 743 730 0
		 743 742 0 732 744 0 744 743 0 743 732 0 733 745 0 745 744 0 744 733 0 734 746 0 746 733 0
		 746 745 0 736 734 0 736 746 0 735 108 0 107 735 0 107 736 0 737 110 0 110 735 0 738 111 0
		 110 738 0 739 112 0 112 738 0 740 113 0 112 740 0 741 114 0 113 741 0 742 115 0 114 742 0
		 743 116 0 115 743 0 744 117 0 117 743 0 745 118 0 117 745 0 746 119 0 119 745 0 107 746 0
		 747 748 0 748 749 0 749 747 0 749 750 0 750 747 0 751 752 0 752 749 0 749 751 0 748 751 0
		 753 754 0 754 755 0 755 753 0 755 756 0 756 753 0 757 747 0 750 757 0 750 758 0 758 757 0
		 759 760 0 760 761 0 761 759 0 761 762 0 762 759 0 763 764 0 764 765 0 765 763 0 765 766 0
		 766 763 0 767 768 0 768 747 0 747 767 0 757 767 0 756 760 0 759 756 0 759 753 0 748 769 0
		 769 770 0 770 748 0 770 751 0 761 748 0 748 762 0 747 762 0 771 772 0 772 758 0 758 771 0
		 750 771 0 749 773 0 773 774 0 774 749 0 774 750 0 752 775 0 775 776 0 776 752 0 776 749 0
		 765 755 0 755 766 0 754 766 0 777 778 0 778 779 0 779 777 0 779 780 0 780 777 0 781 777 0
		 780 781 0 780 782 0 782 781 0 783 784 0 784 781 0 781 783 0 782 783 0 785 786 0 786 784 0
		 784 785 0 783 785 0 787 788 0 788 789 0 789 787 0 789 790 0 790 787 0;
	setAttr ".ed[1660:1825]" 778 787 0 787 779 0 790 779 0 791 792 0 792 793 0 793 791 0
		 793 794 0 794 791 0 795 796 0 796 791 0 791 795 0 794 795 0 797 798 0 798 799 0 799 797 0
		 799 800 0 800 797 0 801 802 0 802 792 0 792 801 0 791 801 0 796 803 0 803 801 0 801 796 0
		 797 804 0 804 803 0 803 797 0 796 797 0 805 804 0 797 805 0 800 805 0 806 807 0 807 798 0
		 798 806 0 798 795 0 795 806 0 794 808 0 808 806 0 806 794 0 793 809 0 809 808 0 808 793 0
		 807 810 0 810 798 0 810 799 0 797 795 0 121 811 0 811 812 0 812 121 0 812 122 0 813 124 0
		 124 814 0 814 813 0 814 815 0 815 813 0 140 138 0 138 814 0 814 140 0 124 140 0 816 817 0
		 817 818 0 818 816 0 818 819 0 819 816 0 142 820 0 820 821 0 821 142 0 821 139 0 139 142 0
		 822 823 0 823 824 0 824 822 0 824 825 0 825 822 0 826 827 0 827 828 0 828 826 0 828 829 0
		 829 826 0 137 830 0 830 814 0 814 137 0 831 832 0 832 833 0 833 831 0 833 834 0 834 831 0
		 152 829 0 828 152 0 828 835 0 835 152 0 836 837 0 837 838 0 838 836 0 838 839 0 839 836 0
		 840 841 0 841 823 0 823 840 0 822 840 0 842 126 0 125 842 0 125 843 0 843 842 0 844 845 0
		 845 846 0 846 844 0 846 847 0 847 844 0 848 849 0 849 141 0 141 848 0 141 850 0 850 848 0
		 131 819 0 819 132 0 818 132 0 121 851 0 851 852 0 852 121 0 852 811 0 819 121 0 121 816 0
		 121 853 0 853 816 0 849 142 0 849 820 0 813 125 0 813 843 0 854 855 0 855 126 0 126 854 0
		 842 854 0 856 857 0 857 858 0 858 856 0 858 859 0 859 856 0 860 848 0 850 860 0 850 861 0
		 861 860 0 817 862 0 862 863 0 863 817 0 863 818 0 863 864 0 864 132 0 132 863 0 865 866 0
		 866 867 0 867 865 0 867 868 0 868 865 0 869 870 0 870 871 0 871 869 0 871 872 0 872 869 0
		 873 874 0 874 135 0 135 873 0 135 875 0 875 873 0 874 136 0 874 876 0;
	setAttr ".ed[1826:1991]" 876 136 0 857 845 0 844 857 0 844 858 0 867 870 0 870 868 0
		 869 868 0 877 878 0 878 879 0 879 877 0 879 880 0 880 877 0 881 882 0 882 883 0 883 881 0
		 883 884 0 884 881 0 122 885 0 885 886 0 886 122 0 886 120 0 127 123 0 127 887 0 887 123 0
		 160 168 0 171 160 0 171 161 0 888 815 0 814 888 0 814 889 0 889 888 0 890 813 0 815 890 0
		 888 890 0 891 892 0 892 822 0 822 891 0 825 891 0 893 894 0 894 826 0 826 893 0 829 893 0
		 830 895 0 895 896 0 896 830 0 896 889 0 889 830 0 154 893 0 829 154 0 897 840 0 822 897 0
		 892 897 0 898 899 0 899 234 0 234 898 0 234 900 0 900 898 0 901 902 0 902 903 0 903 901 0
		 903 904 0 904 901 0 890 905 0 905 843 0 843 890 0 906 855 0 854 906 0 854 907 0 907 906 0
		 908 909 0 909 899 0 899 908 0 898 908 0 910 911 0 911 912 0 912 910 0 912 913 0 913 910 0
		 914 915 0 915 916 0 916 914 0 916 917 0 917 914 0 918 919 0 919 917 0 917 918 0 916 918 0
		 920 921 0 921 922 0 922 920 0 922 923 0 923 920 0 924 925 0 925 926 0 926 924 0 926 927 0
		 927 924 0 928 904 0 903 928 0 903 929 0 929 928 0 930 931 0 931 932 0 932 930 0 932 933 0
		 933 930 0 852 934 0 934 134 0 134 852 0 136 852 0 142 138 0 129 141 0 140 129 0 140 935 0
		 935 129 0 128 850 0 141 128 0 128 861 0 128 936 0 936 861 0 137 841 0 840 137 0 840 830 0
		 840 895 0 897 895 0 885 937 0 937 153 0 153 885 0 152 885 0 835 885 0 835 886 0 883 836 0
		 836 884 0 839 884 0 879 831 0 834 879 0 834 880 0 860 862 0 862 848 0 817 848 0 816 848 0
		 816 849 0 853 849 0 853 820 0 853 938 0 938 820 0 938 821 0 938 939 0 939 940 0 940 938 0
		 940 821 0 825 826 0 826 891 0 894 891 0 824 827 0 827 825 0 941 942 0 942 827 0 827 941 0
		 824 941 0 939 942 0 942 940 0 941 940 0 943 915 0 914 943 0 914 944 0;
	setAttr ".ed[1992:2157]" 944 943 0 163 122 0 812 163 0 812 164 0 167 811 0 811 876 0
		 876 167 0 876 945 0 945 167 0 874 945 0 874 946 0 946 945 0 221 947 0 947 948 0 948 221 0
		 948 949 0 949 221 0 950 951 0 951 873 0 873 950 0 875 950 0 952 953 0 953 954 0 954 952 0
		 954 955 0 955 952 0 956 957 0 957 955 0 955 956 0 954 956 0 956 911 0 911 957 0 910 957 0
		 958 913 0 912 958 0 912 959 0 959 958 0 930 960 0 960 931 0 960 961 0 961 931 0 960 962 0
		 962 963 0 963 960 0 963 961 0 964 965 0 965 966 0 966 964 0 966 967 0 967 964 0 968 969 0
		 969 965 0 965 968 0 964 968 0 970 969 0 968 970 0 968 971 0 971 970 0 972 973 0 973 970 0
		 970 972 0 971 972 0 974 975 0 975 976 0 976 974 0 976 977 0 977 974 0 975 978 0 978 979 0
		 979 975 0 979 976 0 978 980 0 980 981 0 981 978 0 981 979 0 982 983 0 983 984 0 984 982 0
		 984 985 0 985 982 0 986 987 0 987 984 0 984 986 0 983 986 0 988 989 0 989 990 0 990 988 0
		 990 991 0 991 988 0 163 937 0 885 163 0 812 167 0 992 967 0 966 992 0 966 993 0 993 992 0
		 989 943 0 944 989 0 944 990 0 121 938 0 120 938 0 123 140 0 123 935 0 131 121 0 131 851 0
		 136 811 0 133 851 0 133 994 0 994 851 0 994 852 0 994 934 0 887 995 0 995 123 0 995 935 0
		 995 130 0 129 995 0 996 997 0 997 998 0 998 996 0 998 999 0 999 996 0 1000 1001 0
		 1001 998 0 998 1000 0 997 1000 0 1002 1003 0 1003 1001 0 1001 1002 0 1000 1002 0
		 1004 1005 0 1005 958 0 958 1004 0 959 1004 0 1006 1007 0 1007 1008 0 1008 1006 0
		 1008 1009 0 1009 1006 0 1004 996 0 999 1004 0 999 1005 0 1008 1003 0 1003 1009 0
		 1002 1009 0 1010 1011 0 1011 1012 0 1012 1010 0 1012 1013 0 1013 1010 0 952 1014 0
		 1014 953 0 1014 1015 0 1015 953 0 1016 1017 0 1017 1018 0 1018 1016 0 1018 1019 0
		 1019 1016 0 1017 1020 0 1020 1021 0 1021 1017 0 1021 1018 0 1022 1023 0 1023 1021 0
		 1021 1022 0 1020 1022 0;
	setAttr ".ed[2158:2323]" 1022 1015 0 1014 1022 0 1014 1023 0 1019 1012 0 1012 1016 0
		 1011 1016 0 1024 865 0 868 1024 0 868 1025 0 1025 1024 0 1026 1025 0 868 1026 0 869 1026 0
		 1027 1026 0 869 1027 0 872 1027 0 1028 1027 0 872 1028 0 871 1028 0 870 1028 0 870 1029 0
		 1029 1028 0 867 1029 0 867 1030 0 1030 1029 0 1031 1030 0 867 1031 0 866 1031 0 1032 859 0
		 858 1032 0 858 1033 0 1033 1032 0 1034 1033 0 858 1034 0 844 1034 0 1035 1034 0 844 1035 0
		 847 1035 0 1036 1035 0 847 1036 0 846 1036 0 1037 1036 0 846 1037 0 845 1037 0 1038 1037 0
		 845 1038 0 857 1038 0 1039 1038 0 857 1039 0 856 1039 0 1040 1041 0 1041 1042 0 1042 1040 0
		 1042 1043 0 1043 1040 0 1044 1045 0 1045 1041 0 1041 1044 0 1040 1044 0 1044 1046 0
		 1046 1047 0 1047 1044 0 1047 1045 0 1046 1048 0 1048 1047 0 1048 1049 0 1049 1047 0
		 1048 1050 0 1050 1051 0 1051 1048 0 1051 1049 0 1052 1053 0 1053 1054 0 1054 1052 0
		 1054 1055 0 1055 1052 0 1053 1043 0 1043 1054 0 1042 1054 0 1050 923 0 922 1050 0
		 922 1051 0 1056 1057 0 1057 1058 0 1058 1056 0 1058 1059 0 1059 1056 0 1060 974 0
		 977 1060 0 977 1061 0 1061 1060 0 1062 1063 0 1063 1064 0 1064 1062 0 1064 1065 0
		 1065 1062 0 158 1066 0 1066 159 0 1066 1067 0 1067 159 0 1068 1069 0 1069 973 0 973 1068 0
		 972 1068 0 1064 1070 0 1070 1065 0 1070 1071 0 1071 1065 0 1072 1056 0 1059 1072 0
		 1059 1073 0 1073 1072 0 1066 144 0 144 1067 0 143 1067 0 824 1074 0 1074 1075 0 1075 824 0
		 1075 941 0 823 1076 0 1076 1074 0 1074 823 0 841 1077 0 1077 823 0 1077 1076 0 821 1078 0
		 1078 139 0 1078 1079 0 1079 139 0 940 1080 0 1080 821 0 1080 1078 0 1079 1081 0 1081 139 0
		 1081 137 0 1075 940 0 1075 1080 0 1081 1077 0 1077 137 0 828 1082 0 1082 1083 0 1083 828 0
		 1083 835 0 827 1084 0 1084 828 0 1084 1082 0 942 1085 0 1085 827 0 1085 1084 0 938 1086 0
		 1086 1087 0 1087 938 0 1087 939 0 120 1088 0 1088 938 0 1088 1086 0 886 1089 0 1089 120 0
		 1089 1088 0 1083 886 0 1083 1089 0 1087 1085 0 1085 939 0 163 1090 0 1090 1091 0
		 1091 163 0;
	setAttr ".ed[2324:2489]" 1091 937 0 171 1092 0 1092 161 0 1092 1093 0 1093 161 0
		 1091 1094 0 1094 937 0 1094 153 0 993 1095 0 1095 1096 0 1096 993 0 1096 992 0 1094 154 0
		 1094 1097 0 1097 154 0 143 1098 0 1098 1099 0 1099 143 0 1099 1067 0 1061 1100 0
		 1100 1101 0 1101 1061 0 1101 1060 0 147 1102 0 1102 148 0 1102 1103 0 1103 148 0
		 159 1104 0 1104 1102 0 1102 159 0 1099 159 0 1099 1104 0 145 1105 0 1105 143 0 1105 1098 0
		 1068 1106 0 1106 1069 0 1106 1107 0 1107 1069 0 979 1108 0 1108 976 0 1108 1109 0
		 1109 976 0 1109 977 0 1109 146 0 146 977 0 146 1061 0 148 1061 0 1103 1061 0 1103 1100 0
		 1063 1110 0 1110 1064 0 1110 1111 0 1111 1064 0 1111 1070 0 1111 1112 0 1112 1070 0
		 1058 1113 0 1113 1059 0 1113 1114 0 1114 1059 0 1114 1073 0 1114 1115 0 1115 1073 0
		 1107 1105 0 1105 1069 0 145 1069 0 145 973 0 144 973 0 144 1116 0 1116 973 0 1116 970 0
		 1116 1117 0 1117 969 0 969 1116 0 1117 965 0 1117 1118 0 1118 965 0 1118 1119 0 1119 965 0
		 1119 966 0 1119 993 0 1119 1120 0 1120 993 0 1120 1121 0 1121 993 0 1121 1095 0 963 1122 0
		 1122 961 0 1122 1123 0 1123 961 0 1123 931 0 1123 1124 0 1124 931 0 1124 1125 0 1125 931 0
		 1125 932 0 1093 1126 0 1126 161 0 1126 1127 0 1127 161 0 1127 162 0 1127 1128 0 1128 162 0
		 1128 166 0 1128 1129 0 1129 166 0 902 1130 0 1130 903 0 1130 1131 0 1131 903 0 1131 1132 0
		 1132 903 0 1132 929 0 925 221 0 949 925 0 949 926 0 921 156 0 155 921 0 155 922 0
		 918 1051 0 922 918 0 155 918 0 918 1049 0 916 1049 0 915 1047 0 1047 916 0 915 1045 0
		 943 1045 0 989 1045 0 989 1041 0 988 1041 0 988 1042 0 988 1054 0 988 150 0 150 1054 0
		 149 1054 0 149 1055 0 987 908 0 898 987 0 898 984 0 898 985 0 900 985 0 981 1133 0
		 1133 979 0 1133 1108 0 160 169 0 166 169 0 1070 1058 0 1058 1071 0 1057 1071 0 1112 1113 0
		 1058 1112 0 1134 1135 0 1135 910 0 910 1134 0 913 1134 0 1136 912 0 911 1136 0 911 1137 0
		 1137 1136 0 1138 952 0 955 1138 0 955 1139 0 1139 1138 0 1140 1141 0;
	setAttr ".ed[2490:2655]" 1141 954 0 954 1140 0 953 1140 0 957 1139 0 957 1142 0
		 1142 1139 0 1143 956 0 954 1143 0 1141 1143 0 910 1142 0 1135 1142 0 1143 1137 0
		 911 1143 0 958 1134 0 958 1144 0 1144 1134 0 1145 959 0 912 1145 0 1136 1145 0 1146 1147 0
		 1147 997 0 997 1146 0 996 1146 0 1148 999 0 998 1148 0 998 1149 0 1149 1148 0 1150 1000 0
		 997 1150 0 1147 1150 0 1151 1149 0 998 1151 0 1001 1151 0 1152 1002 0 1000 1152 0
		 1150 1152 0 1153 1151 0 1001 1153 0 1003 1153 0 1145 1154 0 1154 1004 0 1004 1145 0
		 1005 1144 0 1005 1155 0 1155 1144 0 1156 1006 0 1009 1156 0 1009 1157 0 1157 1156 0
		 1158 1159 0 1159 1007 0 1007 1158 0 1006 1158 0 1160 1008 0 1007 1160 0 1007 1161 0
		 1161 1160 0 1154 1146 0 996 1154 0 999 1155 0 1148 1155 0 1002 1157 0 1152 1157 0
		 1160 1153 0 1003 1160 0 1162 1011 0 1010 1162 0 1010 1163 0 1163 1162 0 1164 1165 0
		 1165 1013 0 1013 1164 0 1012 1164 0 1166 1167 0 1167 1010 0 1010 1166 0 1013 1166 0
		 1015 1140 0 1015 1168 0 1168 1140 0 1138 1169 0 1169 1014 0 1014 1138 0 1170 1171 0
		 1171 1017 0 1017 1170 0 1016 1170 0 1172 1019 0 1018 1172 0 1018 1173 0 1173 1172 0
		 1171 1174 0 1174 1020 0 1020 1171 0 1021 1173 0 1021 1175 0 1175 1173 0 1174 1176 0
		 1176 1022 0 1022 1174 0 1023 1175 0 1023 1177 0 1177 1175 0 1022 1168 0 1176 1168 0
		 1169 1177 0 1023 1169 0 1011 1170 0 1162 1170 0 1172 1164 0 1012 1172 0 173 1178 0
		 1178 174 0 1178 1179 0 1179 174 0 1180 1181 0 1181 1182 0 1182 1180 0 1182 177 0
		 177 1180 0 1182 191 0 191 192 0 192 1182 0 192 177 0 1183 1184 0 1184 1185 0 1185 1183 0
		 1185 1186 0 1186 1183 0 193 190 0 190 1187 0 1187 193 0 1187 1188 0 1188 193 0 1189 1190 0
		 1190 1191 0 1191 1189 0 1191 1192 0 1192 1189 0 1193 1194 0 1194 1195 0 1195 1193 0
		 1195 1196 0 1196 1193 0 1182 1197 0 1197 189 0 189 1182 0 1198 1199 0 1199 1200 0
		 1200 1198 0 1200 1201 0 1201 1198 0 1194 204 0 204 1195 0 204 1202 0 1202 1195 0
		 1203 1204 0 1204 1205 0 1205 1203 0 1205 1206 0 1206 1203 0 1207 1189 0 1192 1207 0
		 1192 1208 0 1208 1207 0 1209 1210 0;
	setAttr ".ed[2656:2821]" 1210 176 0 176 1209 0 179 1209 0 1211 1212 0 1212 1213 0
		 1213 1211 0 1213 1214 0 1214 1211 0 194 1215 0 1215 1216 0 1216 194 0 1216 1217 0
		 1217 194 0 1184 183 0 185 1184 0 185 1185 0 1179 1218 0 1218 174 0 1218 1219 0 1219 174 0
		 174 1184 0 1183 174 0 1183 1220 0 1220 174 0 1188 1215 0 1215 193 0 176 1180 0 1210 1180 0
		 1221 1209 0 179 1221 0 179 1222 0 1222 1221 0 1223 1224 0 1224 1225 0 1225 1223 0
		 1225 1226 0 1226 1223 0 1216 1227 0 1227 1217 0 1227 1228 0 1228 1217 0 1185 1229 0
		 1229 1186 0 1229 1230 0 1230 1186 0 185 1229 0 185 1231 0 1231 1229 0 1232 1233 0
		 1233 1234 0 1234 1232 0 1234 1235 0 1235 1232 0 1236 1237 0 1237 1238 0 1238 1236 0
		 1238 1239 0 1239 1236 0 188 1240 0 1240 1241 0 1241 188 0 1241 1242 0 1242 188 0
		 187 1243 0 1243 1240 0 1240 187 0 1214 1224 0 1224 1211 0 1223 1211 0 1239 1234 0
		 1233 1239 0 1233 1236 0 1244 1245 0 1245 1246 0 1246 1244 0 1246 1247 0 1247 1244 0
		 1248 1249 0 1249 1250 0 1250 1248 0 1250 1251 0 1251 1248 0 1252 1253 0 1253 173 0
		 173 1252 0 172 1252 0 175 178 0 175 1254 0 1254 178 0 214 171 0 171 212 0 220 212 0
		 1181 1255 0 1255 1182 0 1255 1256 0 1256 1182 0 1180 1257 0 1257 1181 0 1257 1255 0
		 1189 1258 0 1258 1259 0 1259 1189 0 1259 1190 0 1260 1194 0 1193 1260 0 1193 1261 0
		 1261 1260 0 1256 1197 0 1262 1263 0 1263 1197 0 1197 1262 0 1256 1262 0 1260 205 0
		 205 1194 0 1264 1258 0 1189 1264 0 1207 1264 0 239 1265 0 1265 1266 0 1266 239 0
		 1266 1267 0 1267 239 0 1268 1269 0 1269 901 0 901 1268 0 904 1268 0 1210 1257 0 1210 1270 0
		 1270 1257 0 1222 1271 0 1271 1221 0 1271 1272 0 1272 1221 0 1265 1273 0 1273 1274 0
		 1274 1265 0 1274 1266 0 1275 1276 0 1276 1277 0 1277 1275 0 1277 1278 0 1278 1275 0
		 1279 1280 0 1280 1281 0 1281 1279 0 1281 1282 0 1282 1279 0 1280 1283 0 1283 1284 0
		 1284 1280 0 1284 1281 0 1285 1286 0 1286 920 0 920 1285 0 923 1285 0 1287 1288 0
		 1288 924 0 924 1287 0 927 1287 0 928 1289 0 1289 1268 0 1268 928 0 1290 1291 0 1291 930 0
		 930 1290 0 933 1290 0;
	setAttr ".ed[2822:2987]" 1218 187 0 186 1218 0 186 1292 0 1292 1218 0 193 191 0
		 182 1293 0 1293 192 0 192 182 0 194 182 0 194 180 0 1217 180 0 1228 180 0 1228 1294 0
		 1294 180 0 1208 189 0 189 1207 0 1197 1207 0 1263 1264 0 1207 1263 0 1253 204 0 206 1253 0
		 206 1295 0 1295 1253 0 1253 1202 0 1252 1202 0 1251 1206 0 1205 1251 0 1205 1248 0
		 1200 1246 0 1246 1201 0 1245 1201 0 1230 1227 0 1216 1230 0 1216 1186 0 1215 1183 0
		 1183 1216 0 1188 1220 0 1220 1215 0 1187 1296 0 1296 1188 0 1296 1220 0 1297 1298 0
		 1298 1296 0 1296 1297 0 1187 1297 0 1193 1190 0 1259 1193 0 1259 1261 0 1196 1191 0
		 1190 1196 0 1299 1191 0 1196 1299 0 1196 1300 0 1300 1299 0 1297 1299 0 1300 1297 0
		 1300 1298 0 1301 1302 0 1302 1279 0 1279 1301 0 1282 1301 0 173 215 0 215 1178 0
		 217 1178 0 1243 1179 0 1179 219 0 219 1243 0 219 1303 0 1303 1243 0 1303 1240 0 1303 1304 0
		 1304 1240 0 1305 1306 0 1306 228 0 228 1305 0 228 1307 0 1307 1305 0 1308 1242 0
		 1241 1308 0 1241 1309 0 1309 1308 0 1310 1311 0 1311 1312 0 1312 1310 0 1312 1313 0
		 1313 1310 0 1314 1310 0 1313 1314 0 1313 1315 0 1315 1314 0 1276 1314 0 1315 1276 0
		 1315 1277 0 1316 1317 0 1317 1275 0 1275 1316 0 1278 1316 0 1291 1318 0 1318 960 0
		 960 1291 0 1318 1319 0 1319 960 0 1319 962 0 1320 1321 0 1321 964 0 964 1320 0 967 1320 0
		 1321 1322 0 1322 968 0 968 1321 0 1323 971 0 968 1323 0 1322 1323 0 1323 1324 0 1324 972 0
		 972 1323 0 974 1325 0 1325 1326 0 1326 974 0 1326 975 0 1326 1327 0 1327 975 0 1327 978 0
		 1327 1328 0 1328 978 0 1328 980 0 982 1329 0 1329 1330 0 1330 982 0 1330 983 0 1330 1331 0
		 1331 986 0 986 1330 0 1332 1333 0 1333 1334 0 1334 1332 0 1334 1335 0 1335 1332 0
		 1253 215 0 1295 215 0 1178 219 0 992 1336 0 1336 1320 0 1320 992 0 1334 1302 0 1302 1335 0
		 1301 1335 0 1296 172 0 174 1296 0 1293 175 0 175 192 0 1219 183 0 183 174 0 187 1179 0
		 1219 184 0 1219 1337 0 1337 184 0 1292 1337 0 1337 1218 0 1338 1254 0 175 1338 0
		 1293 1338 0 181 1338 0 1338 182 0 1339 1340 0 1340 1341 0;
	setAttr ".ed[2988:3153]" 1341 1339 0 1341 1342 0 1342 1339 0 1341 1343 0 1343 1344 0
		 1344 1341 0 1344 1342 0 1343 1345 0 1345 1346 0 1346 1343 0 1346 1344 0 1316 1347 0
		 1347 1348 0 1348 1316 0 1348 1317 0 1349 1350 0 1350 1351 0 1351 1349 0 1351 1352 0
		 1352 1349 0 1347 1340 0 1340 1348 0 1339 1348 0 1345 1349 0 1352 1345 0 1352 1346 0
		 1353 1354 0 1354 1355 0 1355 1353 0 1355 1356 0 1356 1353 0 1357 1312 0 1311 1357 0
		 1311 1358 0 1358 1357 0 1359 1360 0 1360 1361 0 1361 1359 0 1361 1362 0 1362 1359 0
		 1361 1363 0 1363 1362 0 1363 1364 0 1364 1362 0 1363 1365 0 1365 1366 0 1366 1363 0
		 1366 1364 0 1365 1357 0 1357 1366 0 1358 1366 0 1355 1360 0 1359 1355 0 1359 1356 0
		 1232 1367 0 1367 1233 0 1367 1368 0 1368 1233 0 1369 1236 0 1233 1369 0 1368 1369 0
		 1370 1237 0 1236 1370 0 1369 1370 0 1371 1238 0 1237 1371 0 1370 1371 0 1371 1239 0
		 1371 1372 0 1372 1239 0 1372 1234 0 1372 1373 0 1373 1234 0 1374 1235 0 1234 1374 0
		 1373 1374 0 1226 1375 0 1375 1223 0 1375 1376 0 1376 1223 0 1377 1211 0 1223 1377 0
		 1376 1377 0 1377 1212 0 1377 1378 0 1378 1212 0 1379 1213 0 1212 1379 0 1378 1379 0
		 1380 1214 0 1213 1380 0 1379 1380 0 1380 1224 0 1380 1381 0 1381 1224 0 1382 1225 0
		 1224 1382 0 1381 1382 0 1383 1384 0 1384 1040 0 1040 1383 0 1043 1383 0 1384 1385 0
		 1385 1044 0 1044 1384 0 1385 1386 0 1386 1044 0 1386 1046 0 1387 1048 0 1046 1387 0
		 1386 1387 0 1387 1388 0 1388 1048 0 1388 1050 0 1052 1389 0 1389 1390 0 1390 1052 0
		 1390 1053 0 1390 1383 0 1043 1390 0 1388 1285 0 923 1388 0 1056 1391 0 1391 1392 0
		 1392 1056 0 1392 1057 0 1060 1393 0 1393 1325 0 1325 1060 0 1394 1395 0 1395 1062 0
		 1062 1394 0 1065 1394 0 1396 211 0 210 1396 0 210 1397 0 1397 1396 0 1324 1398 0
		 1398 1068 0 1068 1324 0 1399 1394 0 1065 1399 0 1071 1399 0 1072 1400 0 1400 1391 0
		 1391 1072 0 197 1396 0 1397 197 0 1397 195 0 1401 1402 0 1402 1191 0 1191 1401 0
		 1299 1401 0 1402 1403 0 1403 1192 0 1192 1402 0 1403 1404 0 1404 1192 0 1404 1208 0
		 190 1405 0 1405 1406 0 1406 190 0 1406 1187 0 1406 1407 0 1407 1187 0 1407 1297 0;
	setAttr ".ed[3154:3319]" 1408 1405 0 190 1408 0 189 1408 0 1407 1401 0 1401 1297 0
		 1404 1408 0 189 1404 0 1409 1410 0 1410 1195 0 1195 1409 0 1202 1409 0 1410 1411 0
		 1411 1195 0 1411 1196 0 1411 1412 0 1412 1196 0 1412 1300 0 1413 1414 0 1414 1296 0
		 1296 1413 0 1298 1413 0 1414 1415 0 1415 1296 0 1415 172 0 1415 1416 0 1416 172 0
		 1416 1252 0 1416 1409 0 1409 1252 0 1412 1413 0 1298 1412 0 1417 1418 0 1418 215 0
		 215 1417 0 1295 1417 0 214 1419 0 1419 1092 0 1092 214 0 1420 1417 0 1295 1420 0
		 206 1420 0 1096 1421 0 1421 1336 0 1336 1096 0 205 1422 0 1422 1420 0 1420 205 0
		 1423 1424 0 1424 195 0 195 1423 0 1397 1423 0 1101 1425 0 1425 1393 0 1393 1101 0
		 199 1426 0 1426 1427 0 1427 199 0 1427 200 0 1427 1428 0 1428 210 0 210 1427 0 1428 1423 0
		 1423 210 0 1424 1429 0 1429 195 0 1429 196 0 1398 1430 0 1430 1106 0 1106 1398 0
		 1326 1431 0 1431 1432 0 1432 1326 0 1432 1327 0 1325 198 0 198 1431 0 1431 1325 0
		 1393 199 0 198 1393 0 1393 1426 0 1425 1426 0 1394 1433 0 1433 1434 0 1434 1394 0
		 1434 1395 0 1399 1433 0 1399 1435 0 1435 1433 0 1391 1436 0 1436 1437 0 1437 1391 0
		 1437 1392 0 1400 1438 0 1438 1436 0 1436 1400 0 1429 1430 0 1398 1429 0 1398 196 0
		 1324 197 0 196 1324 0 1439 197 0 1324 1439 0 1323 1439 0 1322 1439 0 1322 1440 0
		 1440 1439 0 1321 1441 0 1441 1440 0 1440 1321 0 1442 1441 0 1321 1442 0 1320 1442 0
		 1336 1443 0 1443 1442 0 1442 1336 0 1444 1443 0 1336 1444 0 1421 1444 0 1318 1445 0
		 1445 1446 0 1446 1318 0 1446 1319 0 1291 1445 0 1291 1447 0 1447 1445 0 1448 1447 0
		 1291 1448 0 1290 1448 0 1449 1419 0 214 1449 0 214 1450 0 1450 1449 0 213 1451 0
		 1451 1450 0 1450 213 0 218 1452 0 1452 1451 0 1451 218 0 1268 1453 0 1453 1454 0
		 1454 1268 0 1454 1269 0 1455 1453 0 1268 1455 0 1289 1455 0 228 1288 0 1288 1307 0
		 1287 1307 0 209 1286 0 1286 207 0 1285 207 0 1284 207 0 1285 1284 0 1388 1284 0 1387 1281 0
		 1284 1387 0 1386 1282 0 1282 1387 0 1386 1301 0 1385 1301 0 1385 1335 0 1384 1335 0
		 1384 1332 0 1383 1332 0 1390 1332 0 1390 203 0 203 1332 0;
	setAttr ".ed[3320:3485]" 1390 201 0 1389 201 0 1274 1331 0 1331 1266 0 1330 1266 0
		 1329 1267 0 1266 1329 0 1432 1456 0 1456 1327 0 1456 1328 0 169 212 0 169 218 0 1392 1399 0
		 1071 1392 0 1392 1435 0 1437 1435 0 1457 1278 0 1277 1457 0 1277 1458 0 1458 1457 0
		 1275 1459 0 1459 1276 0 1459 1460 0 1460 1276 0 1312 1461 0 1461 1313 0 1461 1462 0
		 1462 1313 0 1463 1311 0 1310 1463 0 1310 1464 0 1464 1463 0 1462 1315 0 1462 1465 0
		 1465 1315 0 1314 1466 0 1466 1310 0 1466 1464 0 1465 1277 0 1465 1458 0 1276 1466 0
		 1460 1466 0 1457 1316 0 1457 1467 0 1467 1316 0 1317 1468 0 1468 1275 0 1468 1459 0
		 1469 1339 0 1342 1469 0 1342 1470 0 1470 1469 0 1340 1471 0 1471 1341 0 1471 1472 0
		 1472 1341 0 1344 1473 0 1473 1342 0 1473 1470 0 1474 1343 0 1341 1474 0 1472 1474 0
		 1346 1475 0 1475 1344 0 1475 1473 0 1476 1345 0 1343 1476 0 1474 1476 0 1348 1468 0
		 1348 1477 0 1477 1468 0 1467 1347 0 1467 1478 0 1478 1347 0 1351 1479 0 1479 1352 0
		 1479 1480 0 1480 1352 0 1481 1351 0 1350 1481 0 1350 1482 0 1482 1481 0 1349 1483 0
		 1483 1350 0 1483 1484 0 1484 1350 0 1339 1477 0 1469 1477 0 1478 1340 0 1478 1471 0
		 1480 1346 0 1480 1475 0 1345 1483 0 1476 1483 0 1356 1485 0 1485 1353 0 1485 1486 0
		 1486 1353 0 1487 1355 0 1354 1487 0 1354 1488 0 1488 1487 0 1489 1354 0 1353 1489 0
		 1353 1490 0 1490 1489 0 1463 1358 0 1463 1491 0 1491 1358 0 1357 1461 0 1357 1492 0
		 1492 1461 0 1493 1359 0 1362 1493 0 1362 1494 0 1494 1493 0 1360 1495 0 1495 1361 0
		 1495 1496 0 1496 1361 0 1364 1494 0 1364 1497 0 1497 1494 0 1496 1363 0 1496 1498 0
		 1498 1363 0 1366 1497 0 1366 1499 0 1499 1497 0 1498 1365 0 1498 1500 0 1500 1365 0
		 1491 1366 0 1491 1499 0 1365 1492 0 1500 1492 0 1493 1356 0 1493 1485 0 1355 1495 0
		 1487 1495 0 1501 1502 0 1502 902 0 902 1501 0 901 1501 0 1503 928 0 929 1503 0 929 1504 0
		 1504 1503 0 1505 1130 0 902 1505 0 1502 1505 0 1506 1131 0 1130 1506 0 1505 1506 0
		 1506 1507 0 1507 1132 0 1132 1506 0 1132 1504 0 1507 1504 0 1269 1501 0 1269 1508 0
		 1508 1501 0 1503 1509 0 1509 1289 0 1289 1503 0 1510 1511 0;
	setAttr ".ed[3486:3651]" 1511 1454 0 1454 1510 0 1453 1510 0 1511 1508 0 1269 1511 0
		 1509 1512 0 1512 1455 0 1455 1509 0 1455 1510 0 1512 1510 0 1513 925 0 924 1513 0
		 924 1514 0 1514 1513 0 1515 1516 0 1516 1517 0 1517 1515 0 1517 1518 0 1518 1515 0
		 223 1519 0 1519 947 0 947 223 0 1519 226 0 226 948 0 948 1519 0 225 1520 0 1520 1521 0
		 1521 225 0 1521 1522 0 1522 225 0 925 222 0 1513 222 0 1518 1521 0 1521 1515 0 1520 1515 0
		 1516 1523 0 1523 1524 0 1524 1516 0 1524 1517 0 1525 1514 0 924 1525 0 1288 1525 0
		 1526 230 0 230 1527 0 1527 1526 0 1527 1528 0 1528 1526 0 1529 1306 0 1305 1529 0
		 1305 232 0 232 1529 0 1529 229 0 228 1529 0 1523 1526 0 1528 1523 0 1528 1524 0 227 1525 0
		 1288 227 0 1530 1516 0 1515 1530 0 1515 1531 0 1531 1530 0 926 1518 0 1518 927 0
		 1517 927 0 1532 1520 0 225 1532 0 225 1533 0 1533 1532 0 948 1522 0 1522 949 0 1521 949 0
		 1522 226 0 1532 1531 0 1515 1532 0 1518 949 0 1530 1534 0 1534 1523 0 1523 1530 0
		 1524 927 0 1524 1287 0 1535 1536 0 1536 230 0 230 1535 0 1526 1535 0 1305 1527 0
		 1527 232 0 1307 1528 0 1527 1307 0 1523 1535 0 1534 1535 0 1524 1307 0 1537 1519 0
		 223 1537 0 223 1538 0 1538 1537 0 1519 224 0 1537 224 0 231 1539 0 1539 1529 0 1529 231 0
		 1539 1540 0 1540 229 0 229 1539 0 899 235 0 899 1541 0 1541 235 0 233 1542 0 1542 900 0
		 900 233 0 236 908 0 908 237 0 908 1543 0 1543 237 0 1544 1541 0 899 1544 0 909 1544 0
		 1545 982 0 985 1545 0 985 1546 0 1546 1545 0 1547 1548 0 1548 987 0 987 1547 0 986 1547 0
		 1548 1543 0 908 1548 0 1542 1546 0 985 1542 0 1267 240 0 1267 1549 0 1549 240 0 241 1550 0
		 1550 1265 0 1265 241 0 1551 1273 0 1265 1551 0 1550 1551 0 242 1552 0 1552 1274 0
		 1274 242 0 1274 243 0 1553 1329 0 982 1553 0 1545 1553 0 1554 1547 0 986 1554 0 1331 1554 0
		 1274 1554 0 1552 1554 0 1553 1549 0 1267 1553 0 1555 1556 0 1556 235 0 235 1555 0
		 1541 1555 0 1557 1555 0 1541 1557 0 1544 1557 0 1558 1550 0 241 1558 0 241 1559 0
		 1559 1558 0 1560 1551 0 1550 1560 0 1558 1560 0;
	setAttr ".ed[3652:3817]" 1561 1562 0 1562 1563 0 1563 1561 0 1563 1564 0 1564 1561 0
		 1565 1566 0 1566 1567 0 1567 1565 0 1567 1568 0 1568 1565 0 1569 1570 0 1570 1571 0
		 1571 1569 0 1571 1572 0 1572 1569 0 1573 1574 0 1574 1575 0 1575 1573 0 1575 1576 0
		 1576 1573 0 1577 1578 0 1578 1579 0 1579 1577 0 1579 1580 0 1580 1577 0 1571 1581 0
		 1581 1572 0 1581 1582 0 1582 1572 0 1576 1583 0 1583 1573 0 1583 1584 0 1584 1573 0
		 1578 1561 0 1561 1579 0 1564 1579 0 1574 1567 0 1567 1575 0 1566 1575 0 1569 1585 0
		 1585 1586 0 1586 1569 0 1586 1570 0 1580 1587 0 1587 1577 0 1587 1588 0 1588 1577 0
		 1573 1571 0 1570 1573 0 1570 1574 0 1577 1569 0 1572 1577 0 1572 1578 0 1584 1581 0
		 1581 1573 0 1584 1561 0 1561 1582 0 1582 1584 0 1582 1578 0 1588 1585 0 1585 1577 0
		 1588 1567 0 1567 1586 0 1586 1588 0 1586 1574 0 1589 1590 0 1590 1591 0 1591 1589 0
		 1591 1592 0 1592 1589 0 1593 1594 0 1594 1595 0 1595 1593 0 1595 1596 0 1596 1593 0
		 1597 1598 0 1598 1599 0 1599 1597 0 1599 1600 0 1600 1597 0 1601 1602 0 1602 1603 0
		 1603 1601 0 1603 1604 0 1604 1601 0 1605 1606 0 1606 1607 0 1607 1605 0 1607 1608 0
		 1608 1605 0 1599 1609 0 1609 1600 0 1609 1610 0 1610 1600 0 1604 1611 0 1611 1601 0
		 1611 1612 0 1612 1601 0 1606 1589 0 1589 1607 0 1592 1607 0 1602 1595 0 1595 1603 0
		 1594 1603 0 1597 1613 0 1613 1614 0 1614 1597 0 1614 1598 0 1608 1615 0 1615 1605 0
		 1615 1616 0 1616 1605 0 1601 1599 0 1598 1601 0 1598 1602 0 1605 1597 0 1600 1605 0
		 1600 1606 0 1612 1609 0 1609 1601 0 1612 1589 0 1589 1610 0 1610 1612 0 1610 1606 0
		 1616 1613 0 1613 1605 0 1616 1595 0 1595 1614 0 1614 1616 0 1614 1602 0 1617 1618 0
		 1618 1619 0 1619 1617 0 1619 1620 0 1620 1617 0 1621 1622 0 1622 1623 0 1623 1621 0
		 1623 1624 0 1624 1621 0 1620 1622 0 1622 1617 0 1621 1617 0 1619 1623 0 1622 1619 0
		 1624 1618 0 1618 1621 0 247 1619 0 1619 245 0 1618 245 0 247 250 0 250 1619 0 250 1623 0
		 249 1623 0 249 1624 0 249 245 0 1618 249 0 248 252 0 250 248 0 251 246 0 245 251 0
		 1625 1626 0 1626 248 0 248 1625 0 246 1625 0 1626 1627 0;
	setAttr ".ed[3818:3825]" 1627 248 0 1627 252 0 1627 1628 0 1628 252 0 1628 251 0
		 1628 1625 0 246 1628 0 1627 1625 0;
	setAttr -s 6732 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 -19.45739937 27.87719917 94.043998718 -21.85460091 -43.45589828
		 87.37260437 -23.49489975 23.1935997 94.39309692 -11.29889965 59.24890137 79.7614975
		 -11.29889965 59.24890137 79.7614975 -11.29889965 59.24890137 79.7614975 25.81599998
		 44.73680115 -85.62800598 25.81599998 44.73680115 -85.62800598 25.81599998 44.73680115
		 -85.62800598 4.7432003 41.10879898 91.036102295 -3.1149199 -39.85739899 91.66070557
		 2.85762 30.81269836 95.091598511 2.85762 30.81269836 95.091598511 -3.1149199 -39.85739899
		 91.66070557 -0.22729601 52.48089981 85.12169647 7.84898043 61.82010269 78.209198
		 7.84898043 61.82010269 78.209198 7.84898043 61.82010269 78.209198 6.12292004 39.88140106
		 -91.49860382 6.12292004 39.88140106 -91.49860382 6.12292004 39.88140106 -91.49860382
		 -99.99990082 0.0703815 -0.136289 -99.99990082 0.069988504 -0.135886 -99.99990082
		 0.069836497 -0.13677099 -99.99990082 0.070542596 -0.136492 -99.99990082 0.0703815
		 -0.136289 -99.99990082 0.069836497 -0.13677099 -99.99990082 0.069438003 -0.13710099
		 -99.99990082 0.070542596 -0.136492 -99.99990082 0.069836497 -0.13677099 -99.99990082
		 0.069336802 -0.136233 -99.99990082 0.069438003 -0.13710099 -99.99990082 0.069836497
		 -0.13677099 -99.99990082 0.070053898 -0.13676099 -99.99990082 0.069336802 -0.136233
		 -99.99990082 0.069836497 -0.13677099 -99.99990082 0.069528103 -0.137914 -99.99990082
		 0.070053898 -0.13676099 -99.99990082 0.069836497 -0.13677099 -99.99990082 0.068934701
		 -0.13692099 -99.99990082 0.069528103 -0.137914 -99.99990082 0.069836497 -0.13677099
		 -99.99990082 0.069584802 -0.136768 -99.99990082 0.068934701 -0.13692099 -99.99990082
		 0.069836497 -0.13677099 -99.99990082 0.070391104 -0.13679099 -99.99990082 0.069584802
		 -0.136768 -99.99990082 0.069836497 -0.13677099 -99.99990082 0.070038103 -0.137335
		 -99.99990082 0.070391104 -0.13679099 -99.99990082 0.069836497 -0.13677099 -99.99990082
		 0.069819696 -0.13676299 -99.99990082 0.070038103 -0.137335 -99.99990082 0.069836497
		 -0.13677099 -99.99990082 0.069988504 -0.135886 -99.99990082 0.069819696 -0.13676299
		 -99.99990082 0.069836497 -0.13677099 95.51069641 25.032800674 15.8448 91.20389557
		 20.61849976 35.45039749 99.99990082 -0.069767997 0.13638701 91.20389557 20.61849976
		 35.45039749 95.1269989 2.093569994 30.76480103 99.99990082 -0.069767997 0.13638701
		 95.1269989 2.093569994 30.76480103 92.0027008057 -16.12579918 35.71360016 99.99990082
		 -0.069767997 0.13638701 92.0027008057 -16.12579918 35.71360016 94.081100464 -30.00020027161
		 15.77160072 99.99990082 -0.069767997 0.13638701 94.081100464 -30.00020027161 15.77160072
		 93.83409882 -34.37279892 -3.69625998 99.99990082 -0.069767997 0.13638701 93.83409882
		 -34.37279892 -3.69625998 93.10440063 -29.23010063 -21.84409904 99.99990082 -0.069767997
		 0.13638701 93.10440063 -29.23010063 -21.84409904 94.99589539 -15.89110088 -26.8934021
		 99.99990082 -0.069767997 0.13638701 94.99589539 -15.89110088 -26.8934021 92.72639465
		 -5.66513968 -37.0097999573 99.99990082 -0.069767997 0.13638701 92.72639465 -5.66513968
		 -37.0097999573 92.0338974 16.047399521 -35.66859818 99.99990082 -0.069767997 0.13638701
		 92.0338974 16.047399521 -35.66859818 94.22180176 29.71109962 -15.47580051 99.99990082
		 -0.069767997 0.13638701 94.22180176 29.71109962 -15.47580051 94.024803162 33.82699966
		 3.88299012 99.99990082 -0.069767997 0.13638701 94.024803162 33.82699966 3.88299012
		 95.51069641 25.032800674 15.8448 99.99990082 -0.069767997 0.13638701 -99.99990082
		 0.070187405 -0.136161 -99.99990082 0.069562003 -0.13615499 -99.99990082 0.069544099
		 -0.13657001 -99.99990082 0.069585599 -0.136769 -99.99990082 0.070187405 -0.136161
		 -99.99990082 0.069544099 -0.13657001 -99.99990082 0.068822004 -0.136333 -99.99990082
		 0.069585599 -0.136769 -99.99990082 0.069544099 -0.13657001 -99.99990082 0.069337197
		 -0.136233 -99.99990082 0.068822004 -0.136333 -99.99990082 0.069544099 -0.13657001
		 -99.99990082 0.069154002 -0.13624799 -99.99990082 0.069337197 -0.136233 -99.99990082
		 0.069544099 -0.13657001 -99.99990082 0.069551505 -0.136741 -99.99990082 0.069154002
		 -0.13624799 -99.99990082 0.069544099 -0.13657001 -99.99990082 0.069324099 -0.13717799
		 -99.99990082 0.069551505 -0.136741 -99.99990082 0.069544099 -0.13657001 -99.99990082
		 0.069115698 -0.136774 -99.99990082 0.069324099 -0.13717799 -99.99990082 0.069544099
		 -0.13657001 -99.99990082 0.069976397 -0.136473 -99.99990082 0.069115698 -0.136774
		 -99.99990082 0.069544099 -0.13657001 -99.99990082 0.0701124 -0.136747 -99.99990082
		 0.069976397 -0.136473 -99.99990082 0.069544099 -0.13657001 -99.99990082 0.069800399
		 -0.13702701 -99.99990082 0.0701124 -0.136747 -99.99990082 0.069544099 -0.13657001
		 -99.99990082 0.069562003 -0.13615499 -99.99990082 0.069800399 -0.13702701 -99.99990082
		 0.069544099 -0.13657001 95.51069641 25.033798218 15.84350014 91.20490265 20.6162014
		 35.44900131 99.99990082 -0.069901302 0.136254 91.20490265 20.6162014 35.44900131
		 95.12739563 2.092469931 30.76370049 99.99990082 -0.069901302 0.136254 95.12739563
		 2.092469931 30.76370049 93.36930084 -11.78719997 33.81169891 99.99990082 -0.069901302
		 0.136254 93.36930084 -11.78719997 33.81169891 93.98699951 -26.42509842 21.63680077
		 99.99990082 -0.069901302 0.136254 93.98699951 -26.42509842 21.63680077 93.99889374
		 -33.97750092 3.12038994 99.99990082 -0.069901302 0.136254 93.99889374 -33.97750092
		 3.12038994 93.35380554 -31.99200058 -16.17350006 99.99990082 -0.069901302 0.136254
		 93.35380554 -31.99200058 -16.17350006 90.98110199 -21.076999664 -35.75180054 99.99990082
		 -0.069901302 0.136254 90.98110199 -21.076999664 -35.75180054 92.88819885 0.257144
		 -37.036697388 99.99990082 -0.069901302 0.136254 92.88819885 0.257144 -37.036697388
		 95.58360291 12.060199738 -26.80179977 99.99990082 -0.069901302 0.136254 95.58360291
		 12.060199738 -26.80179977 94.10520172 26.21909904 -21.37199974 99.99990082 -0.069901302
		 0.136254 94.10520172 26.21909904 -21.37199974 92.75939941 37.35499954 0.54922605
		 99.99990082 -0.069901302 0.136254 92.75939941 37.35499954 0.54922605;
	setAttr ".n[166:331]" -type "float3"  95.51069641 25.033798218 15.84350014
		 99.99990082 -0.069901302 0.136254 99.99990082 -0.0695398 0.137328 99.99990082 -0.0690552
		 0.13763699 99.99990082 -0.069243796 0.13727501 99.99990082 -0.069800697 0.13702701
		 99.99990082 -0.0695398 0.137328 99.99990082 -0.069243796 0.13727501 99.99990082 -0.069844298
		 0.137206 99.99990082 -0.069800697 0.13702701 99.99990082 -0.069243796 0.13727501
		 99.99990082 -0.069460303 0.13593 99.99990082 -0.069844298 0.137206 99.99990082 -0.069243796
		 0.13727501 99.99990082 -0.068607099 0.13730699 99.99990082 -0.069460303 0.13593 99.99990082
		 -0.069243796 0.13727501 99.99990082 -0.069636598 0.13802201 99.99990082 -0.068607099
		 0.13730699 99.99990082 -0.069243796 0.13727501 99.99990082 -0.069763497 0.13660701
		 99.99990082 -0.069636598 0.13802201 99.99990082 -0.069243796 0.13727501 99.99990082
		 -0.068608202 0.137306 99.99990082 -0.069763497 0.13660701 99.99990082 -0.069243796
		 0.13727501 99.99990082 -0.068668999 0.13737899 99.99990082 -0.068608202 0.137306
		 99.99990082 -0.069243796 0.13727501 99.99990082 -0.068901703 0.137729 99.99990082
		 -0.068668999 0.13737899 99.99990082 -0.069243796 0.13727501 99.99990082 -0.069039196
		 0.137824 99.99990082 -0.068901703 0.137729 99.99990082 -0.069243796 0.13727501 99.99990082
		 -0.0690552 0.13763699 99.99990082 -0.069039196 0.137824 99.99990082 -0.069243796
		 0.13727501 -95.92420197 23.5454998 -15.62519932 -93.60140228 17.31139946 -30.64450073
		 -99.99990082 0.069779702 -0.13594699 -93.60140228 17.31139946 -30.64450073 -91.25289917
		 -2.80183005 -40.80509949 -99.99990082 0.069779702 -0.13594699 -91.25289917 -2.80183005
		 -40.80509949 -92.90509796 -21.024599075 -30.44029999 -99.99990082 0.069779702 -0.13594699
		 -92.90509796 -21.024599075 -30.44029999 -95.51210022 -25.030099869 -15.84119987 -99.99990082
		 0.069779702 -0.13594699 -95.51210022 -25.030099869 -15.84119987 -94.026100159 -33.8234024
		 -3.88110995 -99.99990082 0.069779702 -0.13594699 -94.026100159 -33.8234024 -3.88110995
		 -92.83670044 -31.032899857 20.45249939 -99.99990082 0.069779702 -0.13594699 -92.83670044
		 -31.032899857 20.45249939 -93.38729858 -11.70489979 33.79059982 -99.99990082 0.069779702
		 -0.13594699 -93.38729858 -11.70489979 33.79059982 -95.087997437 2.26818013 30.87280083
		 -99.99990082 0.069779702 -0.13594699 -95.087997437 2.26818013 30.87280083 -90.9822998
		 21.074501038 35.75040054 -99.99990082 0.069779702 -0.13594699 -90.9822998 21.074501038
		 35.75040054 -95.37400055 25.55500031 15.83469963 -99.99990082 0.069779702 -0.13594699
		 -95.37400055 25.55500031 15.83469963 -92.53720093 37.90439987 0.33509099 -99.99990082
		 0.069779702 -0.13594699 -92.53720093 37.90439987 0.33509099 -95.92420197 23.5454998
		 -15.62519932 -99.99990082 0.069779702 -0.13594699 99.99990082 -0.070513904 0.13584401
		 99.99990082 -0.069515601 0.137306 99.99990082 -0.070065498 0.13654299 99.99990082
		 -0.069897205 0.135712 99.99990082 -0.070513904 0.13584401 99.99990082 -0.070065498
		 0.13654299 99.99990082 -0.069859505 0.136259 99.99990082 -0.069897205 0.135712 99.99990082
		 -0.070065498 0.13654299 99.99990082 -0.0708066 0.137107 99.99990082 -0.069859505
		 0.136259 99.99990082 -0.070065498 0.13654299 99.99990082 -0.070994303 0.136748 99.99990082
		 -0.0708066 0.137107 99.99990082 -0.070065498 0.13654299 99.99990082 -0.070768602
		 0.136548 99.99990082 -0.070994303 0.136748 99.99990082 -0.070065498 0.13654299 99.99990082
		 -0.071344696 0.136481 99.99990082 -0.070768602 0.136548 99.99990082 -0.070065498
		 0.13654299 99.99990082 -0.069642402 0.13598099 99.99990082 -0.071344696 0.136481
		 99.99990082 -0.070065498 0.13654299 99.99990082 -0.068801001 0.137151 99.99990082
		 -0.069642402 0.13598099 99.99990082 -0.070065498 0.13654299 99.99990082 -0.0697629
		 0.136608 99.99990082 -0.068801001 0.137151 99.99990082 -0.070065498 0.13654299 99.99990082
		 -0.068879701 0.136777 99.99990082 -0.0697629 0.136608 99.99990082 -0.070065498 0.13654299
		 99.99990082 -0.069515601 0.137306 99.99990082 -0.068879701 0.136777 99.99990082 -0.070065498
		 0.13654299 -92.68659973 31.29099846 -20.73799896 -95.54150391 12.15180016 -26.91000175
		 -99.99990082 0.069822304 -0.13683601 -95.54150391 12.15180016 -26.91000175 -91.25360107
		 -2.80043006 -40.80369949 -99.99990082 0.069822304 -0.13683601 -91.25360107 -2.80043006
		 -40.80369949 -95.10379791 -15.50900078 -26.73460007 -99.99990082 0.069822304 -0.13683601
		 -95.10379791 -15.50900078 -26.73460007 -91.92749786 -33.28879929 -21.004699707 -99.99990082
		 0.069822304 -0.13683601 -91.92749786 -33.28879929 -21.004699707 -94.17709351 -33.50379944
		 2.85893011 -99.99990082 0.069822304 -0.13683601 -94.17709351 -33.50379944 2.85893011
		 -94.10540009 -26.21990204 21.3701992 -99.99990082 0.069822304 -0.13683601 -94.10540009
		 -26.21990204 21.3701992 -93.38700104 -11.70829964 33.79019928 -99.99990082 0.069822304
		 -0.13683601 -93.38700104 -11.70829964 33.79019928 -95.088798523 2.26675987 30.87039948
		 -99.99990082 0.069822304 -0.13683601 -95.088798523 2.26675987 30.87039948 -90.98160553
		 21.077600479 35.75030136 -99.99990082 0.069822304 -0.13683601 -90.98160553 21.077600479
		 35.75030136 -95.37469482 25.55369949 15.83269978 -99.99990082 0.069822304 -0.13683601
		 -95.37469482 25.55369949 15.83269978 -93.83499908 34.37030029 3.69871998 -99.99990082
		 0.069822304 -0.13683601 -93.83499908 34.37030029 3.69871998 -92.68659973 31.29099846
		 -20.73799896 -99.99990082 0.069822304 -0.13683601 -90.57649994 42.16180038 -4.27572966
		 -90.57649994 42.16180038 -4.27572966 -90.57649994 42.16180038 -4.27572966 -99.103302
		 13.25940037 -1.65161002 -99.103302 13.25940037 -1.65161002 -99.103302 13.25940037
		 -1.65161002 -93.31629944 5.21765995 -35.56470108 -93.31629944 5.21765995 -35.56470108
		 -93.31629944 5.21765995 -35.56470108 -91.55879974 6.15335989 39.73830032 -91.55879974
		 6.15335989 39.73830032 -91.55879974 6.15335989 39.73830032 -95.76399994 0.58722997
		 -28.79070091 -95.76399994 0.58722997 -28.79070091 -95.76399994 0.58722997 -28.79070091
		 -87.33969879 16.078199387 45.97029877 -87.33969879 16.078199387 45.97029877 -87.33969879
		 16.078199387 45.97029877 -91.28440094 40.45709991 5.51197004 -91.28440094 40.45709991
		 5.51197004;
	setAttr ".n[332:497]" -type "float3"  -91.28440094 40.45709991 5.51197004 -98.64459991
		 16.40850067 0.108908 -98.64459991 16.40850067 0.108908 -98.64459991 16.40850067 0.108908
		 0.160759 80.43119812 -59.42059708 0.160759 80.43119812 -59.42059708 0.160759 80.43119812
		 -59.42059708 0.906335 77.52140045 -63.16329956 0.906335 77.52140045 -63.16329956
		 0.906335 77.52140045 -63.16329956 -51.1814003 -85.0007019043 -12.46370029 -51.1814003
		 -85.0007019043 -12.46370029 -51.1814003 -85.0007019043 -12.46370029 -24.11829948
		 90.32250214 35.49860001 -24.11829948 90.32250214 35.49860001 -24.11829948 90.32250214
		 35.49860001 -48.89859772 -87.047103882 5.63329029 -48.89859772 -87.047103882 5.63329029
		 -48.89859772 -87.047103882 5.63329029 -0.72009099 81.2542038 -58.2858963 -0.72009099
		 81.2542038 -58.2858963 -0.72009099 81.2542038 -58.2858963 -11.2446003 84.32839966
		 -52.55740356 -11.2446003 84.32839966 -52.55740356 -11.2446003 84.32839966 -52.55740356
		 -87.64110565 48.08259964 2.66576004 -87.64110565 48.08259964 2.66576004 -87.64110565
		 48.08259964 2.66576004 97.68540192 -21.28980064 -2.074179888 97.68540192 -21.28980064
		 -2.074179888 97.68540192 -21.28980064 -2.074179888 -80.36299896 28.96730042 51.98739624
		 -80.36299896 28.96730042 51.98739624 -80.36299896 28.96730042 51.98739624 94.35369873
		 -32.68460083 5.39432001 94.35369873 -32.68460083 5.39432001 94.35369873 -32.68460083
		 5.39432001 -20.62479973 83.17459869 51.54230118 -3.058359861 52.88489914 84.8164978
		 -28.088300705 81.35219574 50.92030334 -4.01376009 97.71620178 -20.86700058 -20.62479973
		 83.17459869 51.54230118 -28.088300705 81.35219574 50.92030334 90.79530334 41.71620178
		 -3.99549007 90.79530334 41.71620178 -3.99549007 90.79530334 41.71620178 -3.99549007
		 99.13030243 13.08809948 -1.3757 99.13030243 13.08809948 -1.3757 99.13030243 13.08809948
		 -1.3757 93.34080505 5.11689997 -35.51490021 93.34080505 5.11689997 -35.51490021 93.34080505
		 5.11689997 -35.51490021 73.48570251 24.80369949 63.12390137 73.48570251 24.80369949
		 63.12390137 73.48570251 24.80369949 63.12390137 95.7947998 0.456168 -28.69069862
		 95.7947998 0.456168 -28.69069862 95.7947998 0.456168 -28.69069862 95.59860229 -0.86981195
		 29.32839966 95.59860229 -0.86981195 29.32839966 95.59860229 -0.86981195 29.32839966
		 91.49199677 39.95769882 5.70965004 91.49199677 39.95769882 5.70965004 91.49199677
		 39.95769882 5.70965004 98.67609406 16.21350098 0.377938 98.67609406 16.21350098 0.377938
		 98.67609406 16.21350098 0.377938 0.65076399 80.43000031 -59.41879654 0.65076399 80.43000031
		 -59.41879654 0.65076399 80.43000031 -59.41879654 -0.235162 77.52349854 -63.16689682
		 -0.235162 77.52349854 -63.16689682 -0.235162 77.52349854 -63.16689682 49.47249985
		 -86.0066986084 -12.46260071 49.47249985 -86.0066986084 -12.46260071 49.47249985 -86.0066986084
		 -12.46260071 26.72879982 89.65340424 35.32479858 26.72879982 89.65340424 35.32479858
		 26.72879982 89.65340424 35.32479858 47.3987999 -87.86100006 5.8127799 47.3987999
		 -87.86100006 5.8127799 47.3987999 -87.86100006 5.8127799 1.57060003 81.24759674 -58.27819824
		 1.57060003 81.24759674 -58.27819824 1.57060003 81.24759674 -58.27819824 12.26550007
		 84.23659515 -52.47610092 12.26550007 84.23659515 -52.47610092 12.26550007 84.23659515
		 -52.47610092 87.95970154 47.48489761 2.87830997 87.95970154 47.48489761 2.87830997
		 87.95970154 47.48489761 2.87830997 -97.73169708 -21.049598694 -2.33051991 -97.73169708
		 -21.049598694 -2.33051991 -97.73169708 -21.049598694 -2.33051991 80.87080383 28.45140076
		 51.48230362 80.87080383 28.45140076 51.48230362 80.87080383 28.45140076 51.48230362
		 -94.47910309 -32.36709976 5.10486984 -94.47910309 -32.36709976 5.10486984 -94.47910309
		 -32.36709976 5.10486984 22.87680054 49.020500183 84.10490417 22.87680054 49.020500183
		 84.10490417 22.87680054 49.020500183 84.10490417 31.81209946 94.61349487 6.022740364
		 31.81209946 94.61349487 6.022740364 31.81209946 94.61349487 6.022740364 1.20223999
		 99.98290253 1.40325999 1.20223999 99.98290253 1.40325999 1.20223999 99.98290253 1.40325999
		 26.58670044 10.88609982 -95.78430176 26.58670044 10.88609982 -95.78430176 26.58670044
		 10.88609982 -95.78430176 1.19869006 99.98300171 1.40254998 1.19869006 99.98300171
		 1.40254998 1.19869006 99.98300171 1.40254998 -27.292099 10.74619961 -95.60160065
		 -27.292099 10.74619961 -95.60160065 -27.292099 10.74619961 -95.60160065 0.363249
		 99.96389771 2.66104984 0.363249 99.96389771 2.66104984 0.363249 99.96389771 2.66104984
		 -0.48983699 -99.97350311 2.2484901 -0.48983699 -99.97350311 2.2484901 -0.48983699
		 -99.97350311 2.2484901 3.10478997 99.86339569 4.20184994 3.10478997 99.86339569 4.20184994
		 3.10478997 99.86339569 4.20184994 -1.82014 -99.96050262 2.14019012 -1.82014 -99.96050262
		 2.14019012 -1.82014 -99.96050262 2.14019012 11.36490059 42.87460327 -89.62480164
		 25.94209862 -44.37099838 -85.78010559 15.96370029 31.6019001 -93.5226059 15.96370029
		 31.6019001 -93.5226059 25.94209862 -44.37099838 -85.78010559 16.17099953 38.49919891
		 -90.86419678 4.07531023 58.83309937 -80.75930023 4.07531023 58.83309937 -80.75930023
		 4.07531023 58.83309937 -80.75930023 -28.28229904 44.83580017 84.79310608 -28.28229904
		 44.83580017 84.79310608 -28.28229904 44.83580017 84.79310608 37.4137001 -92.30110168
		 8.98460007 53.33720016 -2.0071299076 84.56430054 -59.46300125 -50.61899948 62.46489716
		 -59.46300125 -50.61899948 62.46489716 -27.15620041 -87.088401794 -40.96530151 37.4137001
		 -92.30110168 8.98460007 67.33959961 -10.11470032 -73.23290253 -65.8423996 -14.75400066
		 -73.80449677 -19.95629883 79.83989716 -56.80970001 -19.95629883 79.83989716 -56.80970001
		 47.60090256 83.54719543 -27.45929909 67.33959961 -10.11470032 -73.23290253 67.33959961
		 -10.11470032 -73.23290253 37.4137001 -92.30110168 8.98460007 -27.15620041 -87.088401794
		 -40.96530151 -27.15620041 -87.088401794 -40.96530151 -65.8423996 -14.75400066 -73.80449677
		 67.33959961 -10.11470032 -73.23290253 -59.46300125 -50.61899948 62.46489716 -19.95629883
		 79.83989716 -56.80970001 -65.8423996 -14.75400066 -73.80449677 -65.8423996 -14.75400066
		 -73.80449677 -27.15620041 -87.088401794 -40.96530151 -59.46300125 -50.61899948 62.46489716;
	setAttr ".n[498:663]" -type "float3"  67.33959961 -10.11470032 -73.23290253
		 47.60090256 83.54719543 -27.45929909 53.33720016 -2.0071299076 84.56430054 53.33720016
		 -2.0071299076 84.56430054 37.4137001 -92.30110168 8.98460007 67.33959961 -10.11470032
		 -73.23290253 -16.89760017 38.073799133 90.91130066 -19.45739937 27.87719917 94.043998718
		 -59.46300125 -50.61899948 62.46489716 -59.46300125 -50.61899948 62.46489716 53.33720016
		 -2.0071299076 84.56430054 -16.89760017 38.073799133 90.91130066 -59.46300125 -50.61899948
		 62.46489716 -19.45739937 27.87719917 94.043998718 -20.64400101 87.17579651 44.43199921
		 -20.64400101 87.17579651 44.43199921 -19.95629883 79.83989716 -56.80970001 -59.46300125
		 -50.61899948 62.46489716 -19.95629883 79.83989716 -56.80970001 -20.64400101 87.17579651
		 44.43199921 -7.19553995 97.091300964 22.83640099 -7.19553995 97.091300964 22.83640099
		 47.60090256 83.54719543 -27.45929909 -19.95629883 79.83989716 -56.80970001 -7.19553995
		 97.091300964 22.83640099 -16.89760017 38.073799133 90.91130066 53.33720016 -2.0071299076
		 84.56430054 53.33720016 -2.0071299076 84.56430054 47.60090256 83.54719543 -27.45929909
		 -7.19553995 97.091300964 22.83640099 -23.49489975 23.1935997 94.39309692 2.19333982
		 99.9095993 -3.64241004 -20.64400101 87.17579651 44.43199921 -20.64400101 87.17579651
		 44.43199921 -19.45739937 27.87719917 94.043998718 -23.49489975 23.1935997 94.39309692
		 -15.95390034 96.026100159 -22.90100098 -21.85460091 -43.45589828 87.37260437 -16.89760017
		 38.073799133 90.91130066 -16.89760017 38.073799133 90.91130066 -7.19553995 97.091300964
		 22.83640099 -15.95390034 96.026100159 -22.90100098 44.17679977 -60.69599915 66.063705444
		 20.82859993 41.44009781 88.59400177 -23.49489975 23.1935997 94.39309692 -23.49489975
		 23.1935997 94.39309692 -21.85460091 -43.45589828 87.37260437 44.17679977 -60.69599915
		 66.063705444 20.82859993 41.44009781 88.59400177 83.94129944 48.99169922 23.53020096
		 2.19333982 99.9095993 -3.64241004 2.19333982 99.9095993 -3.64241004 -23.49489975
		 23.1935997 94.39309692 20.82859993 41.44009781 88.59400177 2.19333982 99.9095993
		 -3.64241004 83.94129944 48.99169922 23.53020096 44.78590012 -27.28109932 -85.146698
		 44.78590012 -27.28109932 -85.146698 -15.95390034 96.026100159 -22.90100098 2.19333982
		 99.9095993 -3.64241004 44.78590012 -27.28109932 -85.146698 44.17679977 -60.69599915
		 66.063705444 -21.85460091 -43.45589828 87.37260437 -21.85460091 -43.45589828 87.37260437
		 -15.95390034 96.026100159 -22.90100098 44.78590012 -27.28109932 -85.146698 44.17679977
		 -60.69599915 66.063705444 44.78590012 -27.28109932 -85.146698 83.94129944 48.99169922
		 23.53020096 83.94129944 48.99169922 23.53020096 20.82859993 41.44009781 88.59400177
		 44.17679977 -60.69599915 66.063705444 0.59603 7.23486996 99.73619843 0.59544599 7.2360301
		 99.73609924 0.59603 7.23486996 99.73619843 0.59603 7.23486996 99.73619843 0.59661299
		 7.23370981 99.73619843 0.59603 7.23486996 99.73619843 -1.0059800148 -7.21935034 -99.73400116
		 -1.0059000254 -7.21917009 -99.73400116 -1.0059800148 -7.21935034 -99.73400116 -1.0059800148
		 -7.21935034 -99.73400116 -1.0060600042 -7.21952009 -99.73400116 -1.0059800148 -7.21935034
		 -99.73400116 27.70519829 48.45870209 -82.97090149 9.0010499954 99.54180145 -3.22779012
		 78.69340515 59.59119797 16.0074005127 78.69340515 59.59119797 16.0074005127 55.49639893
		 16.54510117 -81.52549744 27.70519829 48.45870209 -82.97090149 17.11129951 -14.72679996
		 -97.41830444 17.11190033 -14.72779942 -97.41799927 17.11149979 -14.72689915 -97.41819763
		 17.11149979 -14.72689915 -97.41819763 17.11240005 -14.72720051 -97.41809845 17.11129951
		 -14.72679996 -97.41830444 65.12409973 -72.95110321 20.90449905 9.12896061 -99.3927002
		 6.14444017 26.080799103 -75.71579742 -59.89080048 26.080799103 -75.71579742 -59.89080048
		 72.90530396 -34.32789993 -59.21490097 65.12409973 -72.95110321 20.90449905 39.35200119
		 13.69470024 90.90579987 11.60060024 14.82239914 98.21260071 11.59899998 14.82229996
		 98.21279907 11.59899998 14.82229996 98.21279907 39.34989929 13.69560051 90.90660095
		 39.35200119 13.69470024 90.90579987 -45.34189987 -50.51300049 -73.43399811 -89.67240143
		 -24.79490089 36.66160202 -94.81639862 31.76740074 0.82863402 -94.81639862 31.76740074
		 0.82863402 -39.71220016 48.72610092 -77.77349854 -45.34189987 -50.51300049 -73.43399811
		 72.90530396 -34.32789993 -59.21490097 55.49639893 16.54510117 -81.52549744 78.69340515
		 59.59119797 16.0074005127 78.69340515 59.59119797 16.0074005127 65.12409973 -72.95110321
		 20.90449905 72.90530396 -34.32789993 -59.21490097 -46.21310043 13.28299904 87.68069458
		 -46.21360016 13.28240013 87.68060303 11.59899998 14.82229996 98.21279907 11.59899998
		 14.82229996 98.21279907 11.60060024 14.82239914 98.21260071 -46.21310043 13.28299904
		 87.68069458 2.30123997 62.17100143 -78.29090118 -22.46549988 96.87719727 -10.49289989
		 9.0010499954 99.54180145 -3.22779012 9.0010499954 99.54180145 -3.22779012 27.70519829
		 48.45870209 -82.97090149 2.30123997 62.17100143 -78.29090118 17.11330032 -14.728899
		 -97.41760254 17.1106987 -14.72910023 -97.41799927 17.11190033 -14.72779942 -97.41799927
		 17.11190033 -14.72779942 -97.41799927 17.11129951 -14.72679996 -97.41830444 17.11330032
		 -14.728899 -97.41760254 1.63189995 -76.28679657 -64.63479614 26.080799103 -75.71579742
		 -59.89080048 9.12896061 -99.3927002 6.14444017 9.12896061 -99.3927002 6.14444017
		 -25.68289948 -96.64490509 0.39521301 1.63189995 -76.28679657 -64.63479614 -45.34189987
		 -50.51300049 -73.43399811 1.63189995 -76.28679657 -64.63479614 -25.68289948 -96.64490509
		 0.39521301 -25.68289948 -96.64490509 0.39521301 -89.67240143 -24.79490089 36.66160202
		 -45.34189987 -50.51300049 -73.43399811 -89.67240143 -24.79490089 36.66160202 -46.21360016
		 13.28240013 87.68060303 -46.21310043 13.28299904 87.68069458 -46.21310043 13.28299904
		 87.68069458 -94.81639862 31.76740074 0.82863402 -89.67240143 -24.79490089 36.66160202
		 -39.71220016 48.72610092 -77.77349854 -94.81639862 31.76740074 0.82863402 -22.46549988
		 96.87719727 -10.49289989 -22.46549988 96.87719727 -10.49289989 2.30123997 62.17100143
		 -78.29090118 -39.71220016 48.72610092 -77.77349854 17.10900116 -14.72869968 -97.418396
		 17.10330009 -14.72730064 -97.41960144 17.1106987 -14.72910023 -97.41799927 17.1106987
		 -14.72910023 -97.41799927;
	setAttr ".n[664:829]" -type "float3"  17.11330032 -14.728899 -97.41760254 17.10900116
		 -14.72869968 -97.418396 17.12470055 -14.71419907 -97.4178009 17.11470032 -14.71189976
		 -97.41989899 27.70519829 48.45870209 -82.97090149 27.70519829 48.45870209 -82.97090149
		 55.49639893 16.54510117 -81.52549744 17.12470055 -14.71419907 -97.4178009 17.11149979
		 -14.73130035 -97.41760254 17.11940002 -14.7251997 -97.417099 72.90530396 -34.32789993
		 -59.21490097 72.90530396 -34.32789993 -59.21490097 26.080799103 -75.71579742 -59.89080048
		 17.11149979 -14.73130035 -97.41760254 17.11940002 -14.7251997 -97.417099 17.12470055
		 -14.71419907 -97.4178009 55.49639893 16.54510117 -81.52549744 55.49639893 16.54510117
		 -81.52549744 72.90530396 -34.32789993 -59.21490097 17.11940002 -14.7251997 -97.417099
		 17.10509872 -14.69070053 -97.42479706 2.30123997 62.17100143 -78.29090118 27.70519829
		 48.45870209 -82.97090149 27.70519829 48.45870209 -82.97090149 17.11470032 -14.71189976
		 -97.41989899 17.10509872 -14.69070053 -97.42479706 17.11590004 -14.7154007 -97.41920471
		 17.11149979 -14.73130035 -97.41760254 26.080799103 -75.71579742 -59.89080048 26.080799103
		 -75.71579742 -59.89080048 1.63189995 -76.28679657 -64.63479614 17.11590004 -14.7154007
		 -97.41920471 17.10370064 -14.71620083 -97.42119598 -39.71220016 48.72610092 -77.77349854
		 2.30123997 62.17100143 -78.29090118 2.30123997 62.17100143 -78.29090118 17.10509872
		 -14.69070053 -97.42479706 17.10370064 -14.71620083 -97.42119598 17.10370064 -14.71620083
		 -97.42119598 17.11009979 -14.7225008 -97.41920471 -45.34189987 -50.51300049 -73.43399811
		 -45.34189987 -50.51300049 -73.43399811 -39.71220016 48.72610092 -77.77349854 17.10370064
		 -14.71620083 -97.42119598 17.11009979 -14.7225008 -97.41920471 17.11590004 -14.7154007
		 -97.41920471 1.63189995 -76.28679657 -64.63479614 1.63189995 -76.28679657 -64.63479614
		 -45.34189987 -50.51300049 -73.43399811 17.11009979 -14.7225008 -97.41920471 17.75359917
		 94.63539886 26.99919891 -88.57839966 29.017698288 36.2193985 -79.93180084 26.52659988
		 53.91889954 -79.93180084 26.52659988 53.91889954 43.80459976 89.80280304 4.07531023
		 17.75359917 94.63539886 26.99919891 14.26160049 -79.39260101 -59.10519791 -45.052600861
		 -89.18270111 -4.087619781 -39.748703 -86.29669952 -31.19179916 -39.748703 -86.29669952
		 -31.19179916 28.60280037 -79.21730042 -53.91200256 14.26160049 -79.39260101 -59.10519791
		 -39.748703 -86.29669952 -31.19179916 -45.052600861 -89.18270111 -4.087619781 -79.93180084
		 26.52659988 53.91889954 -79.93180084 26.52659988 53.91889954 -88.57839966 29.017698288
		 36.2193985 -39.748703 -86.29669952 -31.19179916 85.92500305 46.81850052 -20.6135006
		 17.75359917 94.63539886 26.99919891 43.80459976 89.80280304 4.07531023 43.80459976
		 89.80280304 4.07531023 66.80590057 46.99079895 -57.69609833 85.92500305 46.81850052
		 -20.6135006 -32.17060089 -89.60910034 -30.58179855 -45.052600861 -89.18270111 -4.087619781
		 14.26160049 -79.39260101 -59.10519791 14.26160049 -79.39260101 -59.10519791 -22.89330101
		 -81.058700562 -53.9015007 -32.17060089 -89.60910034 -30.58179855 -53.4654007 26.083600998
		 80.3809967 -79.93180084 26.52659988 53.91889954 -45.052600861 -89.18270111 -4.087619781
		 -45.052600861 -89.18270111 -4.087619781 -32.17060089 -89.60910034 -30.58179855 -53.4654007
		 26.083600998 80.3809967 -53.4654007 26.083600998 80.3809967 48.88209915 74.95960236
		 -44.62730026 43.80459976 89.80280304 4.07531023 43.80459976 89.80280304 4.07531023
		 -79.93180084 26.52659988 53.91889954 -53.4654007 26.083600998 80.3809967 48.88209915
		 74.95960236 -44.62730026 58.3640976 31.44580078 -74.86519623 66.80590057 46.99079895
		 -57.69609833 66.80590057 46.99079895 -57.69609833 43.80459976 89.80280304 4.07531023
		 48.88209915 74.95960236 -44.62730026 -23.10580063 73.27690125 -64.0048980713 -48.92520142
		 9.67696953 -86.67569733 -77.99790192 60.5059967 15.97970009 -77.99790192 60.5059967
		 15.97970009 -13.048699379 99.10939789 -2.65861988 -23.10580063 73.27690125 -64.0048980713
		 -19.17970085 -14.63699913 -97.045898438 -19.18449974 -14.63840008 -97.044700623 -19.1807003
		 -14.63740063 -97.045600891 -19.1807003 -14.63740063 -97.045600891 -19.17770004 -14.63669968
		 -97.046295166 -19.17970085 -14.63699913 -97.045898438 -23.99020004 -83.53109741 -49.46750259
		 -17.46310043 -98.13330078 8.055540085 -65.9825058 -72.11139679 21.12479973 -65.9825058
		 -72.11139679 21.12479973 -74.02230072 -33.57450104 -58.25329971 -23.99020004 -83.53109741
		 -49.46750259 -5.28689003 14.91529942 98.73999786 -5.28881979 14.91540051 98.73989868
		 -29.43379974 14.29609966 94.49480438 -29.43379974 14.29609966 94.49480438 -29.43109894
		 14.29709911 94.49549866 -5.28689003 14.91529942 98.73999786 55.42119598 -55.97570038
		 -61.60529709 18.96109962 26.42230034 -94.56390381 94.85990143 31.57080078 2.20975995
		 94.85990143 31.57080078 2.20975995 87.95059967 -25.28139877 40.31809998 55.42119598
		 -55.97570038 -61.60529709 -77.99790192 60.5059967 15.97970009 -48.92520142 9.67696953
		 -86.67569733 -74.02230072 -33.57450104 -58.25329971 -74.02230072 -33.57450104 -58.25329971
		 -65.9825058 -72.11139679 21.12479973 -77.99790192 60.5059967 15.97970009 44.41030121
		 13.33899975 88.59909821 -5.28881979 14.91540051 98.73989868 -5.28689003 14.91529942
		 98.73999786 -5.28689003 14.91529942 98.73999786 44.4076004 13.33750057 88.6006012
		 44.41030121 13.33899975 88.59909821 20.035900116 97.46659851 -9.94143963 1.59095991
		 60.94680023 -79.26509857 -23.10580063 73.27690125 -64.0048980713 -23.10580063 73.27690125
		 -64.0048980713 -13.048699379 99.10939789 -2.65861988 20.035900116 97.46659851 -9.94143963
		 -19.17770004 -14.63669968 -97.046295166 -19.17700005 -14.63749981 -97.046295166 -19.1772995
		 -14.63699913 -97.046295166 -19.1772995 -14.63699913 -97.046295166 -19.17970085 -14.63699913
		 -97.045898438 -19.17770004 -14.63669968 -97.046295166 -23.99020004 -83.53109741 -49.46750259
		 -5.77714014 -63.58609772 -76.96379852 18.21140099 -98.31310272 1.69437993 18.21140099
		 -98.31310272 1.69437993 -17.46310043 -98.13330078 8.055540085 -23.99020004 -83.53109741
		 -49.46750259 55.42119598 -55.97570038 -61.60529709 87.95059967 -25.28139877 40.31809998
		 18.21140099 -98.31310272 1.69437993 18.21140099 -98.31310272 1.69437993 -5.77714014
		 -63.58609772 -76.96379852 55.42119598 -55.97570038 -61.60529709 87.95059967 -25.28139877
		 40.31809998 94.85990143 31.57080078 2.20975995;
	setAttr ".n[830:995]" -type "float3"  44.41030121 13.33899975 88.59909821 44.41030121
		 13.33899975 88.59909821 44.4076004 13.33750057 88.6006012 87.95059967 -25.28139877
		 40.31809998 20.035900116 97.46659851 -9.94143963 94.85990143 31.57080078 2.20975995
		 18.96109962 26.42230034 -94.56390381 18.96109962 26.42230034 -94.56390381 1.59095991
		 60.94680023 -79.26509857 20.035900116 97.46659851 -9.94143963 -19.17700005 -14.63749981
		 -97.046295166 -19.17679977 -14.63770008 -97.046295166 -19.17620087 -14.63749981 -97.04650116
		 -19.17620087 -14.63749981 -97.04650116 -19.1772995 -14.63699913 -97.046295166 -19.17700005
		 -14.63749981 -97.046295166 -19.17930031 -14.64599991 -97.04460144 -19.18510056 -14.63090038
		 -97.045700073 -48.92520142 9.67696953 -86.67569733 -48.92520142 9.67696953 -86.67569733
		 -23.10580063 73.27690125 -64.0048980713 -19.17930031 -14.64599991 -97.04460144 -74.02230072
		 -33.57450104 -58.25329971 -19.17930031 -14.63210011 -97.046699524 -19.17889977 -14.63630009
		 -97.046104431 -19.17889977 -14.63630009 -97.046104431 -23.99020004 -83.53109741 -49.46750259
		 -74.02230072 -33.57450104 -58.25329971 -48.92520142 9.67696953 -86.67569733 -19.18510056
		 -14.63090038 -97.045700073 -19.17930031 -14.63210011 -97.046699524 -19.17930031 -14.63210011
		 -97.046699524 -74.02230072 -33.57450104 -58.25329971 -48.92520142 9.67696953 -86.67569733
		 -19.1779995 -14.64219952 -97.045394897 -19.17930031 -14.64599991 -97.04460144 -23.10580063
		 73.27690125 -64.0048980713 -23.10580063 73.27690125 -64.0048980713 1.59095991 60.94680023
		 -79.26509857 -19.1779995 -14.64219952 -97.045394897 -23.99020004 -83.53109741 -49.46750259
		 -19.17889977 -14.63630009 -97.046104431 -19.17880058 -14.63250065 -97.046699524 -19.17880058
		 -14.63250065 -97.046699524 -5.77714014 -63.58609772 -76.96379852 -23.99020004 -83.53109741
		 -49.46750259 18.96109962 26.42230034 -94.56390381 -19.17869949 -14.63920021 -97.045700073
		 -19.1779995 -14.64219952 -97.045394897 -19.1779995 -14.64219952 -97.045394897 1.59095991
		 60.94680023 -79.26509857 18.96109962 26.42230034 -94.56390381 -19.18029976 -14.63210011
		 -97.04650116 -19.17869949 -14.63920021 -97.045700073 18.96109962 26.42230034 -94.56390381
		 18.96109962 26.42230034 -94.56390381 55.42119598 -55.97570038 -61.60529709 -19.18029976
		 -14.63210011 -97.04650116 -5.77714014 -63.58609772 -76.96379852 -19.17880058 -14.63250065
		 -97.046699524 -19.18029976 -14.63210011 -97.04650116 -19.18029976 -14.63210011 -97.04650116
		 55.42119598 -55.97570038 -61.60529709 -5.77714014 -63.58609772 -76.96379852 80.91549683
		 25.76420021 52.80989838 89.36920166 27.92150116 35.12159729 -16.11440086 95.13819885
		 26.24970055 -16.11440086 95.13819885 26.24970055 -42.65380096 90.38909912 3.23611021
		 80.91549683 25.76420021 52.80989838 38.07629776 -87.057701111 -31.16320038 42.99499893
		 -90.17580414 -4.44545984 -16.56760025 -79.20809937 -58.75030136 -16.56760025 -79.20809937
		 -58.75030136 -31.20890045 -78.48329926 -53.53850174 38.07629776 -87.057701111 -31.16320038
		 38.07629776 -87.057701111 -31.16320038 89.36920166 27.92150116 35.12159729 80.91549683
		 25.76420021 52.80989838 80.91549683 25.76420021 52.80989838 42.99499893 -90.17580414
		 -4.44545984 38.07629776 -87.057701111 -31.16320038 -42.65380096 90.38909912 3.23611021
		 -16.11440086 95.13819885 26.24970055 -85.63990021 47.18070221 -20.97109985 -85.63990021
		 47.18070221 -20.97109985 -67.35489655 45.8628006 -57.96480179 -42.65380096 90.38909912
		 3.23611021 30.28919983 -90.28350067 -30.51989937 21.99270058 -81.729599 -53.25980377
		 -16.56760025 -79.20809937 -58.75030136 -16.56760025 -79.20809937 -58.75030136 42.99499893
		 -90.17580414 -4.44545984 30.28919983 -90.28350067 -30.51989937 55.12750244 25.47310066
		 79.44860077 30.28919983 -90.28350067 -30.51989937 42.99499893 -90.17580414 -4.44545984
		 42.99499893 -90.17580414 -4.44545984 80.91549683 25.76420021 52.80989838 55.12750244
		 25.47310066 79.44860077 -42.65380096 90.38909912 3.23611021 -49.057498932 74.2983017
		 -45.53160095 55.12750244 25.47310066 79.44860077 55.12750244 25.47310066 79.44860077
		 80.91549683 25.76420021 52.80989838 -42.65380096 90.38909912 3.23611021 -67.35489655
		 45.8628006 -57.96480179 -60.059898376 27.67179871 -75.013900757 -49.057498932 74.2983017
		 -45.53160095 -49.057498932 74.2983017 -45.53160095 -42.65380096 90.38909912 3.23611021
		 -67.35489655 45.8628006 -57.96480179 42.8606987 -31.86500168 84.54340363 -28.72709846
		 -31.43419838 90.48010254 -59.36629868 -79.51359558 12.37860012 -59.36629868 -79.51359558
		 12.37860012 58.74189758 -72.83530426 -35.27620316 42.8606987 -31.86500168 84.54340363
		 30.50469971 5.75793028 -95.059501648 -43.83620071 -41.88249969 -79.52519989 -51.29039764
		 72.81800079 -45.46239853 -51.29039764 72.81800079 -45.46239853 65.42630005 64.16349792
		 -40.030597687 30.50469971 5.75793028 -95.059501648 58.74189758 -72.83530426 -35.27620316
		 -59.36629868 -79.51359558 12.37860012 -43.83620071 -41.88249969 -79.52519989 -43.83620071
		 -41.88249969 -79.52519989 30.50469971 5.75793028 -95.059501648 58.74189758 -72.83530426
		 -35.27620316 -59.36629868 -79.51359558 12.37860012 -28.72709846 -31.43419838 90.48010254
		 -51.29039764 72.81800079 -45.46239853 -51.29039764 72.81800079 -45.46239853 -43.83620071
		 -41.88249969 -79.52519989 -59.36629868 -79.51359558 12.37860012 65.42630005 64.16349792
		 -40.030597687 42.8606987 -31.86500168 84.54340363 58.74189758 -72.83530426 -35.27620316
		 58.74189758 -72.83530426 -35.27620316 30.50469971 5.75793028 -95.059501648 65.42630005
		 64.16349792 -40.030597687 4.7432003 41.10879898 91.036102295 2.85762 30.81269836
		 95.091598511 -28.72709846 -31.43419838 90.48010254 -28.72709846 -31.43419838 90.48010254
		 42.8606987 -31.86500168 84.54340363 4.7432003 41.10879898 91.036102295 -28.72709846
		 -31.43419838 90.48010254 2.85762 30.81269836 95.091598511 -8.53878975 88.67829895
		 45.42300034 -8.53878975 88.67829895 45.42300034 -51.29039764 72.81800079 -45.46239853
		 -28.72709846 -31.43419838 90.48010254 -51.29039764 72.81800079 -45.46239853 -8.53878975
		 88.67829895 45.42300034 -0.29982701 97.91650391 20.30459976 -0.29982701 97.91650391
		 20.30459976 65.42630005 64.16349792 -40.030597687 -51.29039764 72.81800079 -45.46239853
		 -0.29982701 97.91650391 20.30459976 4.7432003 41.10879898 91.036102295 42.8606987
		 -31.86500168 84.54340363 42.8606987 -31.86500168 84.54340363 65.42630005 64.16349792
		 -40.030597687 -0.29982701 97.91650391 20.30459976;
	setAttr ".n[996:1161]" -type "float3"  -0.22729601 52.48089981 85.12169647 0.364335
		 99.84049988 5.63339996 -8.53878975 88.67829895 45.42300034 -8.53878975 88.67829895
		 45.42300034 2.85762 30.81269836 95.091598511 -0.22729601 52.48089981 85.12169647
		 -6.11092997 79.41120148 -60.46910095 -3.1149199 -39.85739899 91.66070557 4.7432003
		 41.10879898 91.036102295 4.7432003 41.10879898 91.036102295 -0.29982701 97.91650391
		 20.30459976 -6.11092997 79.41120148 -60.46910095 -3.1149199 -39.85739899 91.66070557
		 74.94419861 -60.41279984 27.086099625 33.71349716 -1.92473996 94.12590027 33.71349716
		 -1.92473996 94.12590027 -0.22729601 52.48089981 85.12169647 -3.1149199 -39.85739899
		 91.66070557 -0.22729601 52.48089981 85.12169647 33.71349716 -1.92473996 94.12590027
		 68.097000122 71.49389648 -15.85620022 68.097000122 71.49389648 -15.85620022 0.364335
		 99.84049988 5.63339996 -0.22729601 52.48089981 85.12169647 68.097000122 71.49389648
		 -15.85620022 33.2364006 -56.3803978 -75.60810089 -6.11092997 79.41120148 -60.46910095
		 -6.11092997 79.41120148 -60.46910095 0.364335 99.84049988 5.63339996 68.097000122
		 71.49389648 -15.85620022 33.2364006 -56.3803978 -75.60810089 74.94419861 -60.41279984
		 27.086099625 -3.1149199 -39.85739899 91.66070557 -3.1149199 -39.85739899 91.66070557
		 -6.11092997 79.41120148 -60.46910095 33.2364006 -56.3803978 -75.60810089 74.94419861
		 -60.41279984 27.086099625 33.2364006 -56.3803978 -75.60810089 68.097000122 71.49389648
		 -15.85620022 68.097000122 71.49389648 -15.85620022 33.71349716 -1.92473996 94.12590027
		 74.94419861 -60.41279984 27.086099625 -55.04580307 75.65200043 35.30899811 63.75349808
		 59.15799713 -49.35400009 41.25150299 82.34140015 38.96430206 41.25150299 82.34140015
		 38.96430206 -48.43889999 81.20809937 -32.54100037 -55.04580307 75.65200043 35.30899811
		 -73.68900299 -59.50180435 -32.085201263 -24.23929977 -96.76280212 7.030189991 -22.31609917
		 -97.47769928 0.291017 -22.31609917 -97.47769928 0.291017 -68.66390228 -65.47090149
		 31.60420036 -73.68900299 -59.50180435 -32.085201263 -55.04580307 75.65200043 35.30899811
		 -48.43889999 81.20809937 -32.54100037 -73.68900299 -59.50180435 -32.085201263 -73.68900299
		 -59.50180435 -32.085201263 -68.66390228 -65.47090149 31.60420036 -55.04580307 75.65200043
		 35.30899811 92.46099854 -4.87278986 37.7786026 41.25150299 82.34140015 38.96430206
		 63.75349808 59.15799713 -49.35400009 63.75349808 59.15799713 -49.35400009 78.7684021
		 -12.64789963 -60.29570007 92.46099854 -4.87278986 37.7786026 -45.10219955 -84.004196167
		 -30.15109825 -33.91439819 -94.019798279 3.17616987 -24.23929977 -96.76280212 7.030189991
		 -24.23929977 -96.76280212 7.030189991 -73.68900299 -59.50180435 -32.085201263 -45.10219955
		 -84.004196167 -30.15109825 -32.62709808 70.78839874 -62.64569855 -45.10219955 -84.004196167
		 -30.15109825 -73.68900299 -59.50180435 -32.085201263 -73.68900299 -59.50180435 -32.085201263
		 -48.43889999 81.20809937 -32.54100037 -32.62709808 70.78839874 -62.64569855 41.25150299
		 82.34140015 38.96430206 19.28630066 73.99810028 64.43849945 -32.62709808 70.78839874
		 -62.64569855 -32.62709808 70.78839874 -62.64569855 -48.43889999 81.20809937 -32.54100037
		 41.25150299 82.34140015 38.96430206 29.88969994 6.060659885 95.23590088 19.28630066
		 73.99810028 64.43849945 41.25150299 82.34140015 38.96430206 41.25150299 82.34140015
		 38.96430206 92.46099854 -4.87278986 37.7786026 29.88969994 6.060659885 95.23590088
		 -16.47559929 93.46910095 31.49720192 17.98149872 65.78130341 -73.14019775 63.75349808
		 59.15799713 -49.35400009 63.75349808 59.15799713 -49.35400009 -55.04580307 75.65200043
		 35.30899811 -16.47559929 93.46910095 31.49720192 -51.97439957 -59.44869995 61.35569763
		 -16.47559929 93.46910095 31.49720192 -55.04580307 75.65200043 35.30899811 -55.04580307
		 75.65200043 35.30899811 -68.66390228 -65.47090149 31.60420036 -51.97439957 -59.44869995
		 61.35569763 -22.31609917 -97.47769928 0.291017 -33.95199966 -94.0042953491 3.23380017
		 -51.97439957 -59.44869995 61.35569763 -51.97439957 -59.44869995 61.35569763 -68.66390228
		 -65.47090149 31.60420036 -22.31609917 -97.47769928 0.291017 63.75349808 59.15799713
		 -49.35400009 17.98149872 65.78130341 -73.14019775 26.56900024 -11.20670033 -95.75229645
		 26.56900024 -11.20670033 -95.75229645 78.7684021 -12.64789963 -60.29570007 63.75349808
		 59.15799713 -49.35400009 -38.93719864 83.24729919 39.41799927 -63.30459595 59.58010101
		 -49.42420197 53.16200256 82.87010193 17.50259972 53.16200256 82.87010193 17.50259972
		 54.73419952 63.69600296 -54.28609848 -38.93719864 83.24729919 39.41799927 20.11759949
		 -97.95490265 0.350811 22.18510056 -97.24729919 7.12591028 71.48439789 -68.1309967
		 -15.7524004 71.48439789 -68.1309967 -15.7524004 69.00090026855 -49.94400024 52.38779831
		 20.11759949 -97.95490265 0.350811 71.48439789 -68.1309967 -15.7524004 54.73419952
		 63.69600296 -54.28609848 53.16200256 82.87010193 17.50259972 53.16200256 82.87010193
		 17.50259972 69.00090026855 -49.94400024 52.38779831 71.48439789 -68.1309967 -15.7524004
		 -92.37049866 -4.7509799 38.014701843 -79.29519653 -12.38479996 -59.65639877 -63.30459595
		 59.58010101 -49.42420197 -63.30459595 59.58010101 -49.42420197 -38.93719864 83.24729919
		 39.41799927 -92.37049866 -4.7509799 38.014701843 22.18510056 -97.24729919 7.12591028
		 31.93840027 -94.7049942 3.30092001 49.7541008 -67.89179993 -53.99300003 49.7541008
		 -67.89179993 -53.99300003 71.48439789 -68.1309967 -15.7524004 22.18510056 -97.24729919
		 7.12591028 54.73419952 63.69600296 -54.28609848 71.48439789 -68.1309967 -15.7524004
		 49.7541008 -67.89179993 -53.99300003 49.7541008 -67.89179993 -53.99300003 20.17420006
		 90.19430542 -38.18370056 54.73419952 63.69600296 -54.28609848 -38.93719864 83.24729919
		 39.41799927 54.73419952 63.69600296 -54.28609848 20.17420006 90.19430542 -38.18370056
		 20.17420006 90.19430542 -38.18370056 -16.51010132 74.19760132 64.97790527 -38.93719864
		 83.24729919 39.41799927 -38.93719864 83.24729919 39.41799927 -16.51010132 74.19760132
		 64.97790527 -28.16210175 6.14256001 95.75569916 -28.16210175 6.14256001 95.75569916
		 -92.37049866 -4.7509799 38.014701843 -38.93719864 83.24729919 39.41799927 -63.30459595
		 59.58010101 -49.42420197 -17.7031002 66.024398804 -72.98889923 31.071699142 77.48820496
		 55.046600342 31.071699142 77.48820496 55.046600342;
	setAttr ".n[1162:1327]" -type "float3"  53.16200256 82.87010193 17.50259972 -63.30459595
		 59.58010101 -49.42420197 69.00090026855 -49.94400024 52.38779831 53.16200256 82.87010193
		 17.50259972 31.071699142 77.48820496 55.046600342 31.071699142 77.48820496 55.046600342
		 44.34109879 -81.43579865 37.44440079 69.00090026855 -49.94400024 52.38779831 20.11759949
		 -97.95490265 0.350811 69.00090026855 -49.94400024 52.38779831 44.34109879 -81.43579865
		 37.44440079 44.34109879 -81.43579865 37.44440079 31.99650002 -94.68389893 3.3438499
		 20.11759949 -97.95490265 0.350811 -63.30459595 59.58010101 -49.42420197 -79.29519653
		 -12.38479996 -59.65639877 -28.43199921 -11.10249996 -95.22789764 -28.43199921 -11.10249996
		 -95.22789764 -17.7031002 66.024398804 -72.98889923 -63.30459595 59.58010101 -49.42420197
		 -54.65869904 81.41470337 19.59749985 -45.4632988 69.62680054 -55.54460144 56.5345993
		 74.84269714 34.67580032 56.5345993 74.84269714 34.67580032 54.73039627 63.70009613
		 -54.28519821 -54.65869904 81.41470337 19.59749985 20.11640167 -97.95510101 0.35075998
		 22.1875 -97.24689484 7.12480021 71.4858017 -68.12950134 -15.75320053 71.4858017 -68.12950134
		 -15.75320053 67.86859894 -66.28359985 31.62800026 20.11640167 -97.95510101 0.35075998
		 71.4858017 -68.12950134 -15.75320053 54.73039627 63.70009613 -54.28519821 56.5345993
		 74.84269714 34.67580032 56.5345993 74.84269714 34.67580032 67.86859894 -66.28359985
		 31.62800026 71.4858017 -68.12950134 -15.75320053 -91.31089783 -11.6196003 -39.080799103
		 -45.4632988 69.62680054 -55.54460144 -54.65869904 81.41470337 19.59749985 -54.65869904
		 81.41470337 19.59749985 -63.34589767 1.36634994 77.3655014 -91.31089783 -11.6196003
		 -39.080799103 22.1875 -97.24689484 7.12480021 31.94750023 -94.70220184 3.29313016
		 49.75450134 -67.88890076 -53.99620056 49.75450134 -67.88890076 -53.99620056 71.4858017
		 -68.12950134 -15.75320053 22.1875 -97.24689484 7.12480021 54.73039627 63.70009613
		 -54.28519821 71.4858017 -68.12950134 -15.75320053 49.75450134 -67.88890076 -53.99620056
		 49.75450134 -67.88890076 -53.99620056 20.1746006 90.19539642 -38.18090057 54.73039627
		 63.70009613 -54.28519821 -54.65869904 81.41470337 19.59749985 54.73039627 63.70009613
		 -54.28519821 20.1746006 90.19539642 -38.18090057 20.1746006 90.19539642 -38.18090057
		 -22.94939995 49.74430084 83.65899658 -54.65869904 81.41470337 19.59749985 -63.34589767
		 1.36634994 77.3655014 -54.65869904 81.41470337 19.59749985 -22.94939995 49.74430084
		 83.65899658 -22.94939995 49.74430084 83.65899658 -28.15950012 6.14051008 95.75659943
		 -63.34589767 1.36634994 77.3655014 -45.4632988 69.62680054 -55.54460144 -17.70730019
		 66.024497986 -72.9878006 19.012699127 93.13309479 31.060400009 19.012699127 93.13309479
		 31.060400009 56.5345993 74.84269714 34.67580032 -45.4632988 69.62680054 -55.54460144
		 56.5345993 74.84269714 34.67580032 19.012699127 93.13309479 31.060400009 51.59889984
		 -60.13200378 61.0055999756 51.59889984 -60.13200378 61.0055999756 67.86859894 -66.28359985
		 31.62800026 56.5345993 74.84269714 34.67580032 20.11640167 -97.95510101 0.35075998
		 67.86859894 -66.28359985 31.62800026 51.59889984 -60.13200378 61.0055999756 51.59889984
		 -60.13200378 61.0055999756 31.99850082 -94.68309784 3.34715986 20.11640167 -97.95510101
		 0.35075998 -45.4632988 69.62680054 -55.54460144 -91.31089783 -11.6196003 -39.080799103
		 -28.43010139 -11.11219978 -95.22730255 -28.43010139 -11.11219978 -95.22730255 -17.70730019
		 66.024497986 -72.9878006 -45.4632988 69.62680054 -55.54460144 -1.39734006 -50.6882019
		 -86.19020081 -1.39705002 -50.68870163 -86.18990326 -1.49424005 -85.061698914 -52.55730057
		 -1.49424005 -85.061698914 -52.55730057 -1.49406004 -85.061698914 -52.55740356 -1.39734006
		 -50.6882019 -86.19020081 -1.39734006 -50.6882019 -86.19020081 -1.0029200315 -6.75678015
		 -99.76639557 -1.0018899441 -6.75659037 -99.76650238 -1.0018899441 -6.75659037 -99.76650238
		 -1.39705002 -50.68870163 -86.18990326 -1.39734006 -50.6882019 -86.19020081 -0.344704
		 41.68099976 -90.8986969 -0.34414098 41.68159866 -90.89839935 -1.0018899441 -6.75659037
		 -99.76650238 -1.0018899441 -6.75659037 -99.76650238 -1.0029200315 -6.75678015 -99.76639557
		 -0.344704 41.68099976 -90.8986969 -0.344704 41.68099976 -90.8986969 0.62733197 88.73519897
		 -46.10499954 0.33936101 77.62590027 -63.040500641 0.33936101 77.62590027 -63.040500641
		 -0.34414098 41.68159866 -90.89839935 -0.344704 41.68099976 -90.8986969 0.62733197
		 88.73519897 -46.10499954 1.27726007 99.42590332 10.62349987 1.095610023 99.56500244
		 -9.25249004 1.095610023 99.56500244 -9.25249004 0.33936101 77.62590027 -63.040500641
		 0.62733197 88.73519897 -46.10499954 1.27726007 99.42590332 10.62349987 1.50225997
		 80.18389893 59.73509979 1.47404993 89.29910278 44.98339844 1.47404993 89.29910278
		 44.98339844 1.095610023 99.56500244 -9.25249004 1.27726007 99.42590332 10.62349987
		 1.50225997 80.18389893 59.73509979 1.48660994 69.023597717 72.34320068 1.48622 69.023300171
		 72.34349823 1.48622 69.023300171 72.34349823 1.47404993 89.29910278 44.98339844 1.50225997
		 80.18389893 59.73509979 1.23335993 29.67779922 95.48670197 1.0010999441 6.75652981
		 99.76650238 1.0011199713 6.75643015 99.76650238 1.0011199713 6.75643015 99.76650238
		 1.23329008 29.67779922 95.48670197 1.23335993 29.67779922 95.48670197 0.344859 -41.68090057
		 90.89880371 0.34488901 -41.68099976 90.8986969 1.0011199713 6.75643015 99.76650238
		 1.0011199713 6.75643015 99.76650238 1.0010999441 6.75652981 99.76650238 0.344859
		 -41.68090057 90.89880371 0.344859 -41.68090057 90.89880371 -0.62684798 -88.73509979
		 46.10520172 -0.33880499 -77.62569427 63.040699005 -0.33880499 -77.62569427 63.040699005
		 0.34488901 -41.68099976 90.8986969 0.344859 -41.68090057 90.89880371 -0.62684798
		 -88.73509979 46.10520172 -1.2774899 -99.42590332 -10.62300014 -1.095690012 -99.56500244
		 9.25267982 -1.095690012 -99.56500244 9.25267982 -0.33880499 -77.62569427 63.040699005
		 -0.62684798 -88.73509979 46.10520172 -1.2774899 -99.42590332 -10.62300014 -1.49406004
		 -85.061698914 -52.55740356 -1.49424005 -85.061698914 -52.55730057 -1.49424005 -85.061698914
		 -52.55730057 -1.095690012 -99.56500244 9.25267982 -1.2774899 -99.42590332 -10.62300014
		 97.47550201 -17.89160156 -13.35739899 97.26399994 -10.23750019 -20.85440063;
	setAttr ".n[1328:1493]" -type "float3"  90.89620209 20.20020103 36.46680069 90.89620209
		 20.20020103 36.46680069 94.66419983 28.7038002 14.65539932 97.47550201 -17.89160156
		 -13.35739899 97.26399994 -10.23750019 -20.85440063 97.35479736 -1.72416997 -22.78299904
		 96.96710205 -1.60700011 24.38839912 96.96710205 -1.60700011 24.38839912 90.89620209
		 20.20020103 36.46680069 97.26399994 -10.23750019 -20.85440063 97.59070587 7.08920002
		 -20.63500023 97.80039978 -7.46420002 19.47719955 96.96710205 -1.60700011 24.38839912
		 96.96710205 -1.60700011 24.38839912 97.35479736 -1.72416997 -22.78299904 97.59070587
		 7.08920002 -20.63500023 97.89329529 15.83250046 -12.89319992 94.61940002 -23.49510002
		 22.25209999 97.80039978 -7.46420002 19.47719955 97.80039978 -7.46420002 19.47719955
		 97.59070587 7.08920002 -20.63500023 97.89329529 15.83250046 -12.89319992 97.89109802
		 20.42440033 0.40940601 86.55799866 -50.075798035 -0.364344 94.61940002 -23.49510002
		 22.25209999 94.61940002 -23.49510002 22.25209999 97.89329529 15.83250046 -12.89319992
		 97.89109802 20.42440033 0.40940601 97.89109802 20.42440033 0.40940601 97.49729919
		 17.6400013 13.53199959 94.086196899 -25.83430099 -21.91769981 94.086196899 -25.83430099
		 -21.91769981 86.55799866 -50.075798035 -0.364344 97.89109802 20.42440033 0.40940601
		 97.49729919 17.6400013 13.53199959 97.25720215 10.033900261 20.98489952 97.69160461
		 -9.8233099 -18.97000122 97.69160461 -9.8233099 -18.97000122 94.086196899 -25.83430099
		 -21.91769981 97.49729919 17.6400013 13.53199959 97.25720215 10.033900261 20.98489952
		 97.3219986 1.57427001 22.93370056 96.81700134 -4.96938992 -24.53100014 96.81700134
		 -4.96938992 -24.53100014 97.69160461 -9.8233099 -18.97000122 97.25720215 10.033900261
		 20.98489952 97.61380005 -8.87914944 19.81659889 89.54740143 13.86229992 -42.29769897
		 96.81700134 -4.96938992 -24.53100014 96.81700134 -4.96938992 -24.53100014 97.3219986
		 1.57427001 22.93370056 97.61380005 -8.87914944 19.81659889 97.61380005 -8.87914944
		 19.81659889 97.87670135 -17.048601151 11.37979984 94.9681015 26.19490051 -17.17259979
		 94.9681015 26.19490051 -17.17259979 89.54740143 13.86229992 -42.29769897 97.61380005
		 -8.87914944 19.81659889 97.84389496 -20.65310097 -0.152541 94.97370148 31.30270004
		 0.36446601 94.9681015 26.19490051 -17.17259979 94.9681015 26.19490051 -17.17259979
		 97.87670135 -17.048601151 11.37979984 97.84389496 -20.65310097 -0.152541 97.84389496
		 -20.65310097 -0.152541 97.47550201 -17.89160156 -13.35739899 94.66419983 28.7038002
		 14.65539932 94.66419983 28.7038002 14.65539932 94.97370148 31.30270004 0.36446601
		 97.84389496 -20.65310097 -0.152541 90.89620209 20.20020103 36.46680069 98.81800079
		 7.67121983 13.27269936 99.89080048 0.171809 4.66997004 99.89080048 0.171809 4.66997004
		 94.66419983 28.7038002 14.65539932 90.89620209 20.20020103 36.46680069 90.89620209
		 20.20020103 36.46680069 96.96710205 -1.60700011 24.38839912 99.91279602 3.63490987
		 2.055720091 99.91279602 3.63490987 2.055720091 98.81800079 7.67121983 13.27269936
		 90.89620209 20.20020103 36.46680069 96.96710205 -1.60700011 24.38839912 97.80039978
		 -7.46420002 19.47719955 95.89790344 -9.2900095 26.78219986 95.89790344 -9.2900095
		 26.78219986 99.91279602 3.63490987 2.055720091 96.96710205 -1.60700011 24.38839912
		 94.61940002 -23.49510002 22.25209999 94.61009979 -29.86260033 12.53579998 95.89790344
		 -9.2900095 26.78219986 95.89790344 -9.2900095 26.78219986 97.80039978 -7.46420002
		 19.47719955 94.61940002 -23.49510002 22.25209999 86.55799866 -50.075798035 -0.364344
		 99.34889984 11.38809967 0.31435102 94.61009979 -29.86260033 12.53579998 94.61009979
		 -29.86260033 12.53579998 94.61940002 -23.49510002 22.25209999 86.55799866 -50.075798035
		 -0.364344 86.55799866 -50.075798035 -0.364344 94.086196899 -25.83430099 -21.91769981
		 98.41390228 -17.6718998 -1.55221999 98.41390228 -17.6718998 -1.55221999 99.34889984
		 11.38809967 0.31435102 86.55799866 -50.075798035 -0.364344 94.086196899 -25.83430099
		 -21.91769981 97.69160461 -9.8233099 -18.97000122 88.88430023 -23.31629944 -39.44540024
		 88.88430023 -23.31629944 -39.44540024 98.41390228 -17.6718998 -1.55221999 94.086196899
		 -25.83430099 -21.91769981 96.81700134 -4.96938992 -24.53100014 99.89510345 3.45469999
		 -3.0060698986 88.88430023 -23.31629944 -39.44540024 88.88430023 -23.31629944 -39.44540024
		 97.69160461 -9.8233099 -18.97000122 96.81700134 -4.96938992 -24.53100014 89.54740143
		 13.86229992 -42.29769897 98.74500275 7.8589201 -13.69869995 99.89510345 3.45469999
		 -3.0060698986 99.89510345 3.45469999 -3.0060698986 96.81700134 -4.96938992 -24.53100014
		 89.54740143 13.86229992 -42.29769897 94.9681015 26.19490051 -17.17259979 98.83049774
		 12.77449989 -8.32727051 98.74500275 7.8589201 -13.69869995 98.74500275 7.8589201
		 -13.69869995 89.54740143 13.86229992 -42.29769897 94.9681015 26.19490051 -17.17259979
		 94.9681015 26.19490051 -17.17259979 94.97370148 31.30270004 0.36446601 96.25930023
		 26.90640068 3.1930902 96.25930023 26.90640068 3.1930902 98.83049774 12.77449989 -8.32727051
		 94.9681015 26.19490051 -17.17259979 94.66419983 28.7038002 14.65539932 99.89080048
		 0.171809 4.66997004 96.25930023 26.90640068 3.1930902 96.25930023 26.90640068 3.1930902
		 94.97370148 31.30270004 0.36446601 94.66419983 28.7038002 14.65539932 99.89080048
		 0.171809 4.66997004 98.81800079 7.67121983 13.27269936 97.64720154 -11.0073003769
		 -18.54349899 97.64720154 -11.0073003769 -18.54349899 97.28359985 19.54910088 12.39909935
		 99.89080048 0.171809 4.66997004 99.91279602 3.63490987 2.055720091 96.98799896 1.6198101
		 24.30459976 97.64720154 -11.0073003769 -18.54349899 97.64720154 -11.0073003769 -18.54349899
		 98.81800079 7.67121983 13.27269936 99.91279602 3.63490987 2.055720091 99.91279602
		 3.63490987 2.055720091 95.89790344 -9.2900095 26.78219986 99.25249481 1.61454999
		 -12.096899986 99.25249481 1.61454999 -12.096899986 96.98799896 1.6198101 24.30459976
		 99.91279602 3.63490987 2.055720091 95.89790344 -9.2900095 26.78219986 94.61009979
		 -29.86260033 12.53579998 99.72969818 7.21345043 -1.40069997 99.72969818 7.21345043
		 -1.40069997 99.25249481 1.61454999 -12.096899986 95.89790344 -9.2900095 26.78219986;
	setAttr ".n[1494:1659]" -type "float3"  99.34889984 11.38809967 0.31435102 98.89789581
		 -14.3132 3.78541017 99.72969818 7.21345043 -1.40069997 99.72969818 7.21345043 -1.40069997
		 94.61009979 -29.86260033 12.53579998 99.34889984 11.38809967 0.31435102 99.34889984
		 11.38809967 0.31435102 98.41390228 -17.6718998 -1.55221999 99.97470093 -2.06753993
		 -0.88078099 99.97470093 -2.06753993 -0.88078099 98.89789581 -14.3132 3.78541017 99.34889984
		 11.38809967 0.31435102 98.41390228 -17.6718998 -1.55221999 88.88430023 -23.31629944
		 -39.44540024 99.97480011 -1.25274003 -1.86420012 99.97480011 -1.25274003 -1.86420012
		 99.97470093 -2.06753993 -0.88078099 98.41390228 -17.6718998 -1.55221999 99.89510345
		 3.45469999 -3.0060698986 98.69750214 2.19912004 -15.93640041 99.97480011 -1.25274003
		 -1.86420012 99.97480011 -1.25274003 -1.86420012 88.88430023 -23.31629944 -39.44540024
		 99.89510345 3.45469999 -3.0060698986 99.89510345 3.45469999 -3.0060698986 98.74500275
		 7.8589201 -13.69869995 99.26110077 -1.67877996 12.017299652 99.26110077 -1.67877996
		 12.017299652 98.69750214 2.19912004 -15.93640041 99.89510345 3.45469999 -3.0060698986
		 98.74500275 7.8589201 -13.69869995 98.83049774 12.77449989 -8.32727051 99.70320129
		 -7.50989008 1.69750988 99.70320129 -7.50989008 1.69750988 99.26110077 -1.67877996
		 12.017299652 98.74500275 7.8589201 -13.69869995 96.25930023 26.90640068 3.1930902
		 99.80639648 1.058709979 -6.12878036 99.70320129 -7.50989008 1.69750988 99.70320129
		 -7.50989008 1.69750988 98.83049774 12.77449989 -8.32727051 96.25930023 26.90640068
		 3.1930902 99.89080048 0.171809 4.66997004 97.28359985 19.54910088 12.39909935 99.80639648
		 1.058709979 -6.12878036 99.80639648 1.058709979 -6.12878036 96.25930023 26.90640068
		 3.1930902 99.89080048 0.171809 4.66997004 97.28359985 19.54910088 12.39909935 97.64720154
		 -11.0073003769 -18.54349899 91.20389557 20.61849976 35.45039749 91.20389557 20.61849976
		 35.45039749 95.51069641 25.032800674 15.8448 97.28359985 19.54910088 12.39909935
		 96.98799896 1.6198101 24.30459976 95.1269989 2.093569994 30.76480103 91.20389557
		 20.61849976 35.45039749 91.20389557 20.61849976 35.45039749 97.64720154 -11.0073003769
		 -18.54349899 96.98799896 1.6198101 24.30459976 96.98799896 1.6198101 24.30459976
		 99.25249481 1.61454999 -12.096899986 92.0027008057 -16.12579918 35.71360016 92.0027008057
		 -16.12579918 35.71360016 95.1269989 2.093569994 30.76480103 96.98799896 1.6198101
		 24.30459976 99.72969818 7.21345043 -1.40069997 94.081100464 -30.00020027161 15.77160072
		 92.0027008057 -16.12579918 35.71360016 92.0027008057 -16.12579918 35.71360016 99.25249481
		 1.61454999 -12.096899986 99.72969818 7.21345043 -1.40069997 98.89789581 -14.3132
		 3.78541017 93.83409882 -34.37279892 -3.69625998 94.081100464 -30.00020027161 15.77160072
		 94.081100464 -30.00020027161 15.77160072 99.72969818 7.21345043 -1.40069997 98.89789581
		 -14.3132 3.78541017 99.97470093 -2.06753993 -0.88078099 93.10440063 -29.23010063
		 -21.84409904 93.83409882 -34.37279892 -3.69625998 93.83409882 -34.37279892 -3.69625998
		 98.89789581 -14.3132 3.78541017 99.97470093 -2.06753993 -0.88078099 99.97480011 -1.25274003
		 -1.86420012 94.99589539 -15.89110088 -26.8934021 93.10440063 -29.23010063 -21.84409904
		 93.10440063 -29.23010063 -21.84409904 99.97470093 -2.06753993 -0.88078099 99.97480011
		 -1.25274003 -1.86420012 99.97480011 -1.25274003 -1.86420012 98.69750214 2.19912004
		 -15.93640041 92.72639465 -5.66513968 -37.0097999573 92.72639465 -5.66513968 -37.0097999573
		 94.99589539 -15.89110088 -26.8934021 99.97480011 -1.25274003 -1.86420012 98.69750214
		 2.19912004 -15.93640041 99.26110077 -1.67877996 12.017299652 92.0338974 16.047399521
		 -35.66859818 92.0338974 16.047399521 -35.66859818 92.72639465 -5.66513968 -37.0097999573
		 98.69750214 2.19912004 -15.93640041 99.70320129 -7.50989008 1.69750988 94.22180176
		 29.71109962 -15.47580051 92.0338974 16.047399521 -35.66859818 92.0338974 16.047399521
		 -35.66859818 99.26110077 -1.67877996 12.017299652 99.70320129 -7.50989008 1.69750988
		 99.80639648 1.058709979 -6.12878036 94.024803162 33.82699966 3.88299012 94.22180176
		 29.71109962 -15.47580051 94.22180176 29.71109962 -15.47580051 99.70320129 -7.50989008
		 1.69750988 99.80639648 1.058709979 -6.12878036 97.28359985 19.54910088 12.39909935
		 95.51069641 25.032800674 15.8448 94.024803162 33.82699966 3.88299012 94.024803162
		 33.82699966 3.88299012 99.80639648 1.058709979 -6.12878036 97.28359985 19.54910088
		 12.39909935 -1.49434996 -85.061904907 -52.55699921 -1.35011995 -43.81879807 -89.87820435
		 -1.43624008 -57.24899673 -81.97859955 -1.43624008 -57.24899673 -81.97859955 -1.4943099
		 -85.062095642 -52.55669785 -1.49434996 -85.061904907 -52.55699921 -1.35011995 -43.81879807
		 -89.87820435 -0.90982801 1.15685999 -99.98919678 -1.087350011 -14.62679958 -98.91849518
		 -1.087350011 -14.62679958 -98.91849518 -1.43624008 -57.24899673 -81.97859955 -1.35011995
		 -43.81879807 -89.87820435 -0.90982801 1.15685999 -99.98919678 -0.212099 49.66450119
		 -86.79509735 -0.474621 33.35990143 -94.27030182 -0.474621 33.35990143 -94.27030182
		 -1.087350011 -14.62679958 -98.91849518 -0.90982801 1.15685999 -99.98919678 -0.212099
		 49.66450119 -86.79509735 0.627042 88.73509979 -46.10520172 0.339048 77.62529755 -63.041297913
		 0.339048 77.62529755 -63.041297913 -0.474621 33.35990143 -94.27030182 -0.212099 49.66450119
		 -86.79509735 0.627042 88.73509979 -46.10520172 1.27787006 99.42590332 10.62330055
		 1.096110106 99.56500244 -9.25267982 1.096110106 99.56500244 -9.25267982 0.339048
		 77.62529755 -63.041297913 0.627042 88.73509979 -46.10520172 1.27787006 99.42590332
		 10.62330055 1.50301003 80.18379974 59.73529816 1.47502005 89.29910278 44.98320007
		 1.47502005 89.29910278 44.98320007 1.096110106 99.56500244 -9.25267982 1.27787006
		 99.42590332 10.62330055 1.50301003 80.18379974 59.73529816 1.48707008 69.023200989
		 72.34359741 1.48699999 69.023101807 72.34359741 1.48699999 69.023101807 72.34359741
		 1.47502005 89.29910278 44.98320007 1.50301003 80.18379974 59.73529816 1.001330018
		 6.75643015 99.76650238 1.0014699697 6.75654984 99.76650238 1.23391008 29.67689896
		 95.48699951 1.23391008 29.67689896 95.48699951;
	setAttr ".n[1660:1825]" -type "float3"  1.23389995 29.67689896 95.48699951 1.001330018
		 6.75643015 99.76650238 1.001330018 6.75643015 99.76650238 0.21168502 -49.66549683
		 86.79450226 0.47437799 -33.36020279 94.27020264 0.47437799 -33.36020279 94.27020264
		 1.0014699697 6.75654984 99.76650238 1.001330018 6.75643015 99.76650238 0.21168502
		 -49.66549683 86.79450226 -0.62729895 -88.73529816 46.10469818 -0.33941099 -77.62619781
		 63.040100098 -0.33941099 -77.62619781 63.040100098 0.47437799 -33.36020279 94.27020264
		 0.21168502 -49.66549683 86.79450226 -0.62729895 -88.73529816 46.10469818 -1.19219995
		 -99.9905014 -0.68859798 -1.19255996 -99.9905014 -0.68872303 -1.19255996 -99.9905014
		 -0.68872303 -0.33941099 -77.62619781 63.040100098 -0.62729895 -88.73529816 46.10469818
		 -1.49434996 -85.061904907 -52.55699921 -1.4943099 -85.062095642 -52.55669785 -1.19255996
		 -99.9905014 -0.68872303 -1.19255996 -99.9905014 -0.68872303 -1.19219995 -99.9905014
		 -0.68859798 -1.49434996 -85.061904907 -52.55699921 97.30490112 -13.26500034 -18.86270142
		 90.93019867 21.76740074 35.46670151 97.13050079 21.73480034 9.65727997 97.13050079
		 21.73480034 9.65727997 97.55070496 -18.69009972 -11.59910011 97.30490112 -13.26500034
		 -18.86270142 97.35500336 -1.72313988 -22.78249931 89.30640411 -1.42767 44.97019958
		 90.93019867 21.76740074 35.46670151 90.93019867 21.76740074 35.46670151 97.30490112
		 -13.26500034 -18.86270142 97.35500336 -1.72313988 -22.78249931 97.35500336 -1.72313988
		 -22.78249931 97.66929626 8.75437069 -19.59760094 99.17479706 -5.40733004 11.62400055
		 99.17479706 -5.40733004 11.62400055 89.30640411 -1.42767 44.97019958 97.35500336
		 -1.72313988 -22.78249931 97.89329529 15.83250046 -12.89349937 94.61940002 -23.49520111
		 22.25189972 99.17479706 -5.40733004 11.62400055 99.17479706 -5.40733004 11.62400055
		 97.66929626 8.75437069 -19.59760094 97.89329529 15.83250046 -12.89349937 97.89179993
		 20.42150116 0.40906098 86.55860138 -50.074703217 -0.36362901 94.61940002 -23.49520111
		 22.25189972 94.61940002 -23.49520111 22.25189972 97.89329529 15.83250046 -12.89349937
		 97.89179993 20.42150116 0.40906098 97.89179993 20.42150116 0.40906098 97.49860382
		 17.63540077 13.52810001 94.087394714 -25.832901 -21.91419983 94.087394714 -25.832901
		 -21.91419983 86.55860138 -50.074703217 -0.36362901 97.89179993 20.42150116 0.40906098
		 97.49860382 17.63540077 13.52810001 97.29940033 11.53609943 19.99349976 96.79199982
		 -10.012199402 -23.045000076 96.79199982 -10.012199402 -23.045000076 94.087394714
		 -25.832901 -21.91419983 97.49860382 17.63540077 13.52810001 97.27380371 3.39245009
		 22.94129944 97.71990204 -2.80434012 -21.046699524 96.79199982 -10.012199402 -23.045000076
		 96.79199982 -10.012199402 -23.045000076 97.29940033 11.53609943 19.99349976 97.27380371
		 3.39245009 22.94129944 97.53879547 -7.21198034 20.83670044 91.29049683 15.99760056
		 -37.55160141 97.71990204 -2.80434012 -21.046699524 97.71990204 -2.80434012 -21.046699524
		 97.27380371 3.39245009 22.94129944 97.53879547 -7.21198034 20.83670044 97.87759399
		 -17.044700623 11.37790012 90.60310364 37.98989868 -18.6508007 91.29049683 15.99760056
		 -37.55160141 91.29049683 15.99760056 -37.55160141 97.53879547 -7.21198034 20.83670044
		 97.87759399 -17.044700623 11.37790012 97.87759399 -17.044700623 11.37790012 97.78959656
		 -20.792099 -2.20808005 97.94849396 20.08080101 1.68859994 97.94849396 20.08080101
		 1.68859994 90.60310364 37.98989868 -18.6508007 97.87759399 -17.044700623 11.37790012
		 97.78959656 -20.792099 -2.20808005 97.55070496 -18.69009972 -11.59910011 97.13050079
		 21.73480034 9.65727997 97.13050079 21.73480034 9.65727997 97.94849396 20.08080101
		 1.68859994 97.78959656 -20.792099 -2.20808005 90.93019867 21.76740074 35.46670151
		 98.81710052 7.6740303 13.27729988 98.83729553 12.13899994 9.15635967 98.83729553
		 12.13899994 9.15635967 97.13050079 21.73480034 9.65727997 90.93019867 21.76740074
		 35.46670151 90.93019867 21.76740074 35.46670151 89.30640411 -1.42767 44.97019958
		 98.78800201 2.13202 15.37470055 98.78800201 2.13202 15.37470055 98.81710052 7.6740303
		 13.27729988 90.93019867 21.76740074 35.46670151 89.30640411 -1.42767 44.97019958
		 99.17479706 -5.40733004 11.62400055 98.7644043 -6.62615967 14.20180035 98.7644043
		 -6.62615967 14.20180035 98.78800201 2.13202 15.37470055 89.30640411 -1.42767 44.97019958
		 94.61940002 -23.49520111 22.25189972 98.72599792 -14.10910034 7.35658026 98.7644043
		 -6.62615967 14.20180035 98.7644043 -6.62615967 14.20180035 99.17479706 -5.40733004
		 11.62400055 94.61940002 -23.49520111 22.25189972 86.55860138 -50.074703217 -0.36362901
		 99.90779877 0.86988604 4.20471001 98.72599792 -14.10910034 7.35658026 98.72599792
		 -14.10910034 7.35658026 94.61940002 -23.49520111 22.25189972 86.55860138 -50.074703217
		 -0.36362901 86.55860138 -50.074703217 -0.36362901 94.087394714 -25.832901 -21.91419983
		 94.075897217 -31.37190056 -12.86569977 94.075897217 -31.37190056 -12.86569977 99.90779877
		 0.86988604 4.20471001 86.55860138 -50.074703217 -0.36362901 94.087394714 -25.832901
		 -21.91419983 96.79199982 -10.012199402 -23.045000076 98.61329651 -9.63241005 -13.51460075
		 98.61329651 -9.63241005 -13.51460075 94.075897217 -31.37190056 -12.86569977 94.087394714
		 -25.832901 -21.91419983 96.79199982 -10.012199402 -23.045000076 97.71990204 -2.80434012
		 -21.046699524 98.66390228 -1.17232001 -16.24989891 98.66390228 -1.17232001 -16.24989891
		 98.61329651 -9.63241005 -13.51460075 96.79199982 -10.012199402 -23.045000076 91.29049683
		 15.99760056 -37.55160141 99.92030334 -3.98336983 -0.244102 98.66390228 -1.17232001
		 -16.24989891 98.66390228 -1.17232001 -16.24989891 97.71990204 -2.80434012 -21.046699524
		 91.29049683 15.99760056 -37.55160141 91.29049683 15.99760056 -37.55160141 90.60310364
		 37.98989868 -18.6508007 94.68810272 23.17329979 -22.29720116 94.68810272 23.17329979
		 -22.29720116 99.92030334 -3.98336983 -0.244102 91.29049683 15.99760056 -37.55160141
		 90.60310364 37.98989868 -18.6508007 97.94849396 20.08080101 1.68859994 98.86369324
		 15.031300545 0.168293 98.86369324 15.031300545 0.168293 94.68810272 23.17329979 -22.29720116
		 90.60310364 37.98989868 -18.6508007 97.13050079 21.73480034 9.65727997 98.83729553
		 12.13899994 9.15635967;
	setAttr ".n[1826:1991]" -type "float3"  98.86369324 15.031300545 0.168293 98.86369324
		 15.031300545 0.168293 97.94849396 20.08080101 1.68859994 97.13050079 21.73480034
		 9.65727997 98.83729553 12.13899994 9.15635967 98.81710052 7.6740303 13.27729988 97.6473999
		 -11.0072002411 -18.54249954 97.6473999 -11.0072002411 -18.54249954 99.34759521 8.053640366
		 8.074029922 98.83729553 12.13899994 9.15635967 98.78800201 2.13202 15.37470055 99.28780365
		 3.040489912 11.51949978 97.6473999 -11.0072002411 -18.54249954 97.6473999 -11.0072002411
		 -18.54249954 98.81710052 7.6740303 13.27729988 98.78800201 2.13202 15.37470055 98.7644043
		 -6.62615967 14.20180035 98.87480164 -9.29683018 11.71920013 99.28780365 3.040489912
		 11.51949978 99.28780365 3.040489912 11.51949978 98.78800201 2.13202 15.37470055 98.7644043
		 -6.62615967 14.20180035 98.7644043 -6.62615967 14.20180035 98.72599792 -14.10910034
		 7.35658026 99.78849792 -4.8829999 -4.29155016 99.78849792 -4.8829999 -4.29155016
		 98.87480164 -9.29683018 11.71920013 98.7644043 -6.62615967 14.20180035 98.72599792
		 -14.10910034 7.35658026 99.90779877 0.86988604 4.20471001 99.78079987 -2.42442989
		 -6.15801001 99.78079987 -2.42442989 -6.15801001 99.78849792 -4.8829999 -4.29155016
		 98.72599792 -14.10910034 7.35658026 99.90779877 0.86988604 4.20471001 94.075897217
		 -31.37190056 -12.86569977 99.71979523 7.28518963 1.70176995 99.71979523 7.28518963
		 1.70176995 99.78079987 -2.42442989 -6.15801001 99.90779877 0.86988604 4.20471001
		 98.61329651 -9.63241005 -13.51460075 99.22920227 3.16896987 11.98040009 99.71979523
		 7.28518963 1.70176995 99.71979523 7.28518963 1.70176995 94.075897217 -31.37190056
		 -12.86569977 98.61329651 -9.63241005 -13.51460075 98.66390228 -1.17232001 -16.24989891
		 98.61639404 -4.6483202 -15.91210079 99.22920227 3.16896987 11.98040009 99.22920227
		 3.16896987 11.98040009 98.61329651 -9.63241005 -13.51460075 98.66390228 -1.17232001
		 -16.24989891 98.66390228 -1.17232001 -16.24989891 99.92030334 -3.98336983 -0.244102
		 99.36840057 6.71992016 -8.9871397 99.36840057 6.71992016 -8.9871397 98.61639404 -4.6483202
		 -15.91210079 98.66390228 -1.17232001 -16.24989891 99.92030334 -3.98336983 -0.244102
		 94.68810272 23.17329979 -22.29720116 99.68299866 -4.66455984 6.44494963 99.68299866
		 -4.66455984 6.44494963 99.36840057 6.71992016 -8.9871397 99.92030334 -3.98336983
		 -0.244102 98.86369324 15.031300545 0.168293 99.99069977 1.36166 0.12006801 99.68299866
		 -4.66455984 6.44494963 99.68299866 -4.66455984 6.44494963 94.68810272 23.17329979
		 -22.29720116 98.86369324 15.031300545 0.168293 98.86369324 15.031300545 0.168293
		 98.83729553 12.13899994 9.15635967 99.34759521 8.053640366 8.074029922 99.34759521
		 8.053640366 8.074029922 99.99069977 1.36166 0.12006801 98.86369324 15.031300545 0.168293
		 99.34759521 8.053640366 8.074029922 97.6473999 -11.0072002411 -18.54249954 91.20490265
		 20.6162014 35.44900131 91.20490265 20.6162014 35.44900131 95.51069641 25.033798218
		 15.84350014 99.34759521 8.053640366 8.074029922 99.28780365 3.040489912 11.51949978
		 95.12739563 2.092469931 30.76370049 91.20490265 20.6162014 35.44900131 91.20490265
		 20.6162014 35.44900131 97.6473999 -11.0072002411 -18.54249954 99.28780365 3.040489912
		 11.51949978 99.28780365 3.040489912 11.51949978 98.87480164 -9.29683018 11.71920013
		 93.36930084 -11.78719997 33.81169891 93.36930084 -11.78719997 33.81169891 95.12739563
		 2.092469931 30.76370049 99.28780365 3.040489912 11.51949978 98.87480164 -9.29683018
		 11.71920013 99.78849792 -4.8829999 -4.29155016 93.98699951 -26.42509842 21.63680077
		 93.98699951 -26.42509842 21.63680077 93.36930084 -11.78719997 33.81169891 98.87480164
		 -9.29683018 11.71920013 99.78849792 -4.8829999 -4.29155016 99.78079987 -2.42442989
		 -6.15801001 93.99889374 -33.97750092 3.12038994 93.99889374 -33.97750092 3.12038994
		 93.98699951 -26.42509842 21.63680077 99.78849792 -4.8829999 -4.29155016 99.78079987
		 -2.42442989 -6.15801001 99.71979523 7.28518963 1.70176995 93.35380554 -31.99200058
		 -16.17350006 93.35380554 -31.99200058 -16.17350006 93.99889374 -33.97750092 3.12038994
		 99.78079987 -2.42442989 -6.15801001 99.71979523 7.28518963 1.70176995 99.22920227
		 3.16896987 11.98040009 90.98110199 -21.076999664 -35.75180054 90.98110199 -21.076999664
		 -35.75180054 93.35380554 -31.99200058 -16.17350006 99.71979523 7.28518963 1.70176995
		 98.61639404 -4.6483202 -15.91210079 92.88819885 0.257144 -37.036697388 90.98110199
		 -21.076999664 -35.75180054 90.98110199 -21.076999664 -35.75180054 99.22920227 3.16896987
		 11.98040009 98.61639404 -4.6483202 -15.91210079 99.36840057 6.71992016 -8.9871397
		 95.58360291 12.060199738 -26.80179977 92.88819885 0.257144 -37.036697388 92.88819885
		 0.257144 -37.036697388 98.61639404 -4.6483202 -15.91210079 99.36840057 6.71992016
		 -8.9871397 99.36840057 6.71992016 -8.9871397 99.68299866 -4.66455984 6.44494963 94.10520172
		 26.21909904 -21.37199974 94.10520172 26.21909904 -21.37199974 95.58360291 12.060199738
		 -26.80179977 99.36840057 6.71992016 -8.9871397 99.68299866 -4.66455984 6.44494963
		 99.99069977 1.36166 0.12006801 92.75939941 37.35499954 0.54922605 92.75939941 37.35499954
		 0.54922605 94.10520172 26.21909904 -21.37199974 99.68299866 -4.66455984 6.44494963
		 99.34759521 8.053640366 8.074029922 95.51069641 25.033798218 15.84350014 92.75939941
		 37.35499954 0.54922605 92.75939941 37.35499954 0.54922605 99.99069977 1.36166 0.12006801
		 99.34759521 8.053640366 8.074029922 -0.33789998 -77.62529755 63.04119873 0.47565097
		 -33.3608017 94.27000427 0.21299601 -49.6651001 86.7947998 0.21299601 -49.6651001
		 86.7947998 -0.62632203 -88.73500061 46.10540009 -0.33789998 -77.62529755 63.04119873
		 0.47565097 -33.3608017 94.27000427 1.0031900406 6.75661993 99.76639557 1.0027999878
		 6.75632 99.76650238 1.0027999878 6.75632 99.76650238 0.21299601 -49.6651001 86.7947998
		 0.47565097 -33.3608017 94.27000427 1.39855003 50.68849945 86.19010162 1.39873004
		 50.68870163 86.18990326 1.0027999878 6.75632 99.76650238 1.0027999878 6.75632 99.76650238
		 1.0031900406 6.75661993 99.76639557 1.39855003 50.68849945 86.19010162;
	setAttr ".n[1992:2157]" -type "float3"  1.39855003 50.68849945 86.19010162 1.47498
		 89.29920197 44.98310089 1.50349998 80.18389893 59.73520279 1.50349998 80.18389893
		 59.73520279 1.39873004 50.68870163 86.18990326 1.39855003 50.68849945 86.19010162
		 1.47498 89.29920197 44.98310089 1.19225001 99.9905014 0.68830097 1.19244993 99.9905014
		 0.68862599 1.19244993 99.9905014 0.68862599 1.50349998 80.18389893 59.73520279 1.47498
		 89.29920197 44.98310089 0.48514801 83.61060333 -54.85460281 0.48543298 83.61070251
		 -54.85440063 1.19244993 99.9905014 0.68862599 1.19244993 99.9905014 0.68862599 1.19225001
		 99.9905014 0.68830097 0.48514801 83.61060333 -54.85460281 0.48514801 83.61060333
		 -54.85460281 0.048459601 63.94490051 -76.88330078 0.048527502 63.94490051 -76.88339996
		 0.048527502 63.94490051 -76.88339996 0.48543298 83.61070251 -54.85440063 0.48514801
		 83.61060333 -54.85460281 -0.71435899 16.53190041 -98.62139893 -1.00072002411 -6.75638008
		 -99.76650238 -1.0012100935 -6.75636005 -99.76650238 -1.0012100935 -6.75636005 -99.76650238
		 -0.71484202 16.53240013 -98.62129974 -0.71435899 16.53190041 -98.62139893 -1.34973001
		 -43.81909943 -89.87809753 -1.43651998 -57.24919891 -81.97840118 -1.0012100935 -6.75636005
		 -99.76650238 -1.0012100935 -6.75636005 -99.76650238 -1.00072002411 -6.75638008 -99.76650238
		 -1.34973001 -43.81909943 -89.87809753 -1.49473 -85.061798096 -52.55709839 -1.49494004
		 -85.061798096 -52.55709839 -1.43651998 -57.24919891 -81.97840118 -1.43651998 -57.24919891
		 -81.97840118 -1.34973001 -43.81909943 -89.87809753 -1.49473 -85.061798096 -52.55709839
		 -1.49473 -85.061798096 -52.55709839 -1.095479965 -99.56500244 9.25263023 -1.27779996
		 -99.42590332 -10.62349987 -1.27779996 -99.42590332 -10.62349987 -1.49494004 -85.061798096
		 -52.55709839 -1.49473 -85.061798096 -52.55709839 -1.095479965 -99.56500244 9.25263023
		 -0.33789998 -77.62529755 63.04119873 -0.62632203 -88.73500061 46.10540009 -0.62632203
		 -88.73500061 46.10540009 -1.27779996 -99.42590332 -10.62349987 -1.095479965 -99.56500244
		 9.25263023 -97.93730164 -16.88059998 11.1050005 -97.66929626 -8.75454044 19.59760094
		 -97.055603027 13.094399452 -20.2173996 -97.055603027 13.094399452 -20.2173996 -90.34109497
		 38.44110107 -18.99400139 -97.93730164 -16.88059998 11.1050005 -97.35490417 1.72345006
		 22.7826004 -85.23429871 -3.51092005 -52.18039703 -97.055603027 13.094399452 -20.2173996
		 -97.055603027 13.094399452 -20.2173996 -97.66929626 -8.75454044 19.59760094 -97.35490417
		 1.72345006 22.7826004 -97.35490417 1.72345006 22.7826004 -97.30500031 13.26639938
		 18.86129951 -94.32389832 -20.64430046 -26.015699387 -94.32389832 -20.64430046 -26.015699387
		 -85.23429871 -3.51092005 -52.18039703 -97.35490417 1.72345006 22.7826004 -97.30500031
		 13.26639938 18.86129951 -97.54969788 18.6942997 11.60039997 -99.21870422 -10.55970001
		 -6.64379978 -99.21870422 -10.55970001 -6.64379978 -94.32389832 -20.64430046 -26.015699387
		 -97.30500031 13.26639938 18.86129951 -97.84380341 20.65340042 0.153878 -90.41590118
		 -42.3431015 -5.65949011 -99.21870422 -10.55970001 -6.64379978 -99.21870422 -10.55970001
		 -6.64379978 -97.54969788 18.6942997 11.60039997 -97.84380341 20.65340042 0.153878
		 -97.84380341 20.65340042 0.153878 -97.87689972 17.047599792 -11.37940025 -94.96790314
		 -26.19510078 17.1731987 -94.96790314 -26.19510078 17.1731987 -90.41590118 -42.3431015
		 -5.65949011 -97.84380341 20.65340042 0.153878 -97.65200043 10.54290009 -18.78660011
		 -94.47429657 -10.85719967 30.93099976 -94.96790314 -26.19510078 17.1731987 -94.96790314
		 -26.19510078 17.1731987 -97.87689972 17.047599792 -11.37940025 -97.65200043 10.54290009
		 -18.78660011 -97.32350159 -1.57277989 -22.92749977 -94.18849945 2.37636995 33.50930023
		 -94.47429657 -10.85719967 30.93099976 -94.47429657 -10.85719967 30.93099976 -97.65200043
		 10.54290009 -18.78660011 -97.32350159 -1.57277989 -22.92749977 -97.32350159 -1.57277989
		 -22.92749977 -97.29940033 -11.53779984 -19.99259949 -94.094398499 17.26479912 29.12330055
		 -94.094398499 17.26479912 29.12330055 -94.18849945 2.37636995 33.50930023 -97.32350159
		 -1.57277989 -22.92749977 -97.57590485 -18.43899918 -11.78760052 -89.47489929 40.30340195
		 19.23239899 -94.094398499 17.26479912 29.12330055 -94.094398499 17.26479912 29.12330055
		 -97.29940033 -11.53779984 -19.99259949 -97.57590485 -18.43899918 -11.78760052 -97.57590485
		 -18.43899918 -11.78760052 -97.89190674 -20.42070007 -0.40977901 -99.14749908 13.029601097
		 -0.054927099 -99.14749908 13.029601097 -0.054927099 -89.47489929 40.30340195 19.23239899
		 -97.57590485 -18.43899918 -11.78760052 -97.93730164 -16.88059998 11.1050005 -90.34109497
		 38.44110107 -18.99400139 -99.14749908 13.029601097 -0.054927099 -99.14749908 13.029601097
		 -0.054927099 -97.89190674 -20.42070007 -0.40977901 -97.93730164 -16.88059998 11.1050005
		 -97.055603027 13.094399452 -20.2173996 -94.22529602 8.77840996 -32.31919861 -99.83170319
		 0.98239899 -5.71510029 -99.83170319 0.98239899 -5.71510029 -90.34109497 38.44110107
		 -18.99400139 -97.055603027 13.094399452 -20.2173996 -85.23429871 -3.51092005 -52.18039703
		 -98.90710449 1.19555998 14.69559956 -94.22529602 8.77840996 -32.31919861 -94.22529602
		 8.77840996 -32.31919861 -97.055603027 13.094399452 -20.2173996 -85.23429871 -3.51092005
		 -52.18039703 -85.23429871 -3.51092005 -52.18039703 -94.32389832 -20.64430046 -26.015699387
		 -94.04019928 -12.59170055 -31.58930016 -94.04019928 -12.59170055 -31.58930016 -98.90710449
		 1.19555998 14.69559956 -85.23429871 -3.51092005 -52.18039703 -94.32389832 -20.64430046
		 -26.015699387 -99.21870422 -10.55970001 -6.64379978 -98.84600067 -12.84130096 -8.035750389
		 -98.84600067 -12.84130096 -8.035750389 -94.04019928 -12.59170055 -31.58930016 -94.32389832
		 -20.64430046 -26.015699387 -90.41590118 -42.3431015 -5.65949011 -98.84860229 -15.072299957
		 1.33335006 -98.84600067 -12.84130096 -8.035750389 -98.84600067 -12.84130096 -8.035750389
		 -99.21870422 -10.55970001 -6.64379978 -90.41590118 -42.3431015 -5.65949011 -94.96790314
		 -26.19510078 17.1731987 -98.83049774 -12.77360058 8.32816029 -98.84860229 -15.072299957
		 1.33335006 -98.84860229 -15.072299957 1.33335006 -90.41590118 -42.3431015 -5.65949011
		 -94.96790314 -26.19510078 17.1731987 -94.96790314 -26.19510078 17.1731987 -94.47429657
		 -10.85719967 30.93099976 -99.87529755 -4.89004993 1.0096600056 -99.87529755 -4.89004993
		 1.0096600056;
	setAttr ".n[2158:2323]" -type "float3"  -98.83049774 -12.77360058 8.32816029
		 -94.96790314 -26.19510078 17.1731987 -94.47429657 -10.85719967 30.93099976 -94.18849945
		 2.37636995 33.50930023 -89.10240173 3.20078993 45.2826004 -89.10240173 3.20078993
		 45.2826004 -99.87529755 -4.89004993 1.0096600056 -94.47429657 -10.85719967 30.93099976
		 -94.094398499 17.26479912 29.12330055 -99.89949799 2.005480051 -4.0081601143 -89.10240173
		 3.20078993 45.2826004 -89.10240173 3.20078993 45.2826004 -94.18849945 2.37636995
		 33.50930023 -94.094398499 17.26479912 29.12330055 -94.094398499 17.26479912 29.12330055
		 -89.47489929 40.30340195 19.23239899 -99.86039734 1.30049992 5.12007999 -99.86039734
		 1.30049992 5.12007999 -99.89949799 2.005480051 -4.0081601143 -94.094398499 17.26479912
		 29.12330055 -89.47489929 40.30340195 19.23239899 -99.14749908 13.029601097 -0.054927099
		 -90.50980377 42.51950073 0.27894402 -90.50980377 42.51950073 0.27894402 -99.86039734
		 1.30049992 5.12007999 -89.47489929 40.30340195 19.23239899 -90.34109497 38.44110107
		 -18.99400139 -99.83170319 0.98239899 -5.71510029 -90.50980377 42.51950073 0.27894402
		 -90.50980377 42.51950073 0.27894402 -99.14749908 13.029601097 -0.054927099 -90.34109497
		 38.44110107 -18.99400139 -99.83170319 0.98239899 -5.71510029 -94.22529602 8.77840996
		 -32.31919861 -99.69429779 -5.3585701 5.6855998 -99.69429779 -5.3585701 5.6855998
		 -97.50779724 18.49200058 -12.25889969 -99.83170319 0.98239899 -5.71510029 -98.90710449
		 1.19555998 14.69559956 -99.98720551 -0.0090230405 -1.59930992 -99.69429779 -5.3585701
		 5.6855998 -99.69429779 -5.3585701 5.6855998 -94.22529602 8.77840996 -32.31919861
		 -98.90710449 1.19555998 14.69559956 -98.90710449 1.19555998 14.69559956 -94.04019928
		 -12.59170055 -31.58930016 -99.60219574 6.50575018 6.08934021 -99.60219574 6.50575018
		 6.08934021 -99.98720551 -0.0090230405 -1.59930992 -98.90710449 1.19555998 14.69559956
		 -98.84600067 -12.84130096 -8.035750389 -97.28350067 -19.54910088 -12.39970016 -99.60219574
		 6.50575018 6.08934021 -99.60219574 6.50575018 6.08934021 -94.04019928 -12.59170055
		 -31.58930016 -98.84600067 -12.84130096 -8.035750389 -98.84600067 -12.84130096 -8.035750389
		 -98.84860229 -15.072299957 1.33335006 -99.80660248 -1.055500031 6.12677002 -99.80660248
		 -1.055500031 6.12677002 -97.28350067 -19.54910088 -12.39970016 -98.84600067 -12.84130096
		 -8.035750389 -98.84860229 -15.072299957 1.33335006 -98.83049774 -12.77360058 8.32816029
		 -98.22170258 15.63989925 -10.38720036 -98.22170258 15.63989925 -10.38720036 -99.80660248
		 -1.055500031 6.12677002 -98.84860229 -15.072299957 1.33335006 -99.87529755 -4.89004993
		 1.0096600056 -98.8852005 -9.21570015 11.69560051 -98.22170258 15.63989925 -10.38720036
		 -98.22170258 15.63989925 -10.38720036 -98.83049774 -12.77360058 8.32816029 -99.87529755
		 -4.89004993 1.0096600056 -99.87529755 -4.89004993 1.0096600056 -89.10240173 3.20078993
		 45.2826004 -99.97850037 0.23904799 2.05982995 -99.97850037 0.23904799 2.05982995
		 -98.8852005 -9.21570015 11.69560051 -99.87529755 -4.89004993 1.0096600056 -99.89949799
		 2.005480051 -4.0081601143 -99.27059937 -8.5156498 -8.5340004 -99.97850037 0.23904799
		 2.05982995 -99.97850037 0.23904799 2.05982995 -89.10240173 3.20078993 45.2826004
		 -99.89949799 2.005480051 -4.0081601143 -99.86039734 1.30049992 5.12007999 -97.066200256
		 20.45680046 12.63639927 -99.27059937 -8.5156498 -8.5340004 -99.27059937 -8.5156498
		 -8.5340004 -99.89949799 2.005480051 -4.0081601143 -99.86039734 1.30049992 5.12007999
		 -99.86039734 1.30049992 5.12007999 -90.50980377 42.51950073 0.27894402 -98.29920197
		 -18.36179924 -0.33302701 -98.29920197 -18.36179924 -0.33302701 -97.066200256 20.45680046
		 12.63639927 -99.86039734 1.30049992 5.12007999 -99.83170319 0.98239899 -5.71510029
		 -97.50779724 18.49200058 -12.25889969 -98.29920197 -18.36179924 -0.33302701 -98.29920197
		 -18.36179924 -0.33302701 -90.50980377 42.51950073 0.27894402 -99.83170319 0.98239899
		 -5.71510029 -97.50779724 18.49200058 -12.25889969 -99.69429779 -5.3585701 5.6855998
		 -93.60140228 17.31139946 -30.64450073 -93.60140228 17.31139946 -30.64450073 -95.92420197
		 23.5454998 -15.62519932 -97.50779724 18.49200058 -12.25889969 -99.69429779 -5.3585701
		 5.6855998 -99.98720551 -0.0090230405 -1.59930992 -91.25289917 -2.80183005 -40.80509949
		 -91.25289917 -2.80183005 -40.80509949 -93.60140228 17.31139946 -30.64450073 -99.69429779
		 -5.3585701 5.6855998 -99.60219574 6.50575018 6.08934021 -92.90509796 -21.024599075
		 -30.44029999 -91.25289917 -2.80183005 -40.80509949 -91.25289917 -2.80183005 -40.80509949
		 -99.98720551 -0.0090230405 -1.59930992 -99.60219574 6.50575018 6.08934021 -97.28350067
		 -19.54910088 -12.39970016 -95.51210022 -25.030099869 -15.84119987 -92.90509796 -21.024599075
		 -30.44029999 -92.90509796 -21.024599075 -30.44029999 -99.60219574 6.50575018 6.08934021
		 -97.28350067 -19.54910088 -12.39970016 -97.28350067 -19.54910088 -12.39970016 -99.80660248
		 -1.055500031 6.12677002 -94.026100159 -33.8234024 -3.88110995 -94.026100159 -33.8234024
		 -3.88110995 -95.51210022 -25.030099869 -15.84119987 -97.28350067 -19.54910088 -12.39970016
		 -99.80660248 -1.055500031 6.12677002 -98.22170258 15.63989925 -10.38720036 -92.83670044
		 -31.032899857 20.45249939 -92.83670044 -31.032899857 20.45249939 -94.026100159 -33.8234024
		 -3.88110995 -99.80660248 -1.055500031 6.12677002 -98.8852005 -9.21570015 11.69560051
		 -93.38729858 -11.70489979 33.79059982 -92.83670044 -31.032899857 20.45249939 -92.83670044
		 -31.032899857 20.45249939 -98.22170258 15.63989925 -10.38720036 -98.8852005 -9.21570015
		 11.69560051 -99.97850037 0.23904799 2.05982995 -95.087997437 2.26818013 30.87280083
		 -93.38729858 -11.70489979 33.79059982 -93.38729858 -11.70489979 33.79059982 -98.8852005
		 -9.21570015 11.69560051 -99.97850037 0.23904799 2.05982995 -99.97850037 0.23904799
		 2.05982995 -99.27059937 -8.5156498 -8.5340004 -90.9822998 21.074501038 35.75040054
		 -90.9822998 21.074501038 35.75040054 -95.087997437 2.26818013 30.87280083 -99.97850037
		 0.23904799 2.05982995 -97.066200256 20.45680046 12.63639927 -95.37400055 25.55500031
		 15.83469963 -90.9822998 21.074501038 35.75040054 -90.9822998 21.074501038 35.75040054
		 -99.27059937 -8.5156498 -8.5340004 -97.066200256 20.45680046 12.63639927 -97.066200256
		 20.45680046 12.63639927 -98.29920197 -18.36179924 -0.33302701;
	setAttr ".n[2324:2489]" -type "float3"  -92.53720093 37.90439987 0.33509099 -92.53720093
		 37.90439987 0.33509099 -95.37400055 25.55500031 15.83469963 -97.066200256 20.45680046
		 12.63639927 -97.50779724 18.49200058 -12.25889969 -95.92420197 23.5454998 -15.62519932
		 -92.53720093 37.90439987 0.33509099 -92.53720093 37.90439987 0.33509099 -98.29920197
		 -18.36179924 -0.33302701 -97.50779724 18.49200058 -12.25889969 -0.338285 -77.62550354
		 63.040901184 0.47522202 -33.36059952 94.27009583 0.21297899 -49.66489792 86.79489899
		 0.21297899 -49.66489792 86.79489899 -0.62693703 -88.73519897 46.10490036 -0.338285
		 -77.62550354 63.040901184 0.47522202 -33.36059952 94.27009583 1.086939931 14.62650013
		 98.91860199 0.90983099 -1.15734005 99.98919678 0.90983099 -1.15734005 99.98919678
		 0.21297899 -49.66489792 86.79489899 0.47522202 -33.36059952 94.27009583 1.086939931
		 14.62650013 98.91860199 1.43632007 57.24939728 81.97829437 1.34993005 43.81920242
		 89.87799835 1.34993005 43.81920242 89.87799835 0.90983099 -1.15734005 99.98919678
		 1.086939931 14.62650013 98.91860199 1.43632007 57.24939728 81.97829437 1.47478008
		 89.29920197 44.98299789 1.50295007 80.18410492 59.73479843 1.50295007 80.18410492
		 59.73479843 1.34993005 43.81920242 89.87799835 1.43632007 57.24939728 81.97829437
		 1.47478008 89.29920197 44.98299789 1.095720053 99.56500244 -9.25235939 1.27752995
		 99.42590332 10.62349987 1.27752995 99.42590332 10.62349987 1.50295007 80.18410492
		 59.73479843 1.47478008 89.29920197 44.98299789 1.095720053 99.56500244 -9.25235939
		 0.48613599 83.61049652 -54.85479736 0.48588997 83.61049652 -54.85479736 0.48588997
		 83.61049652 -54.85479736 1.27752995 99.42590332 10.62349987 1.095720053 99.56500244
		 -9.25235939 0.049612399 63.94449997 -76.88369751 0.049406696 63.94429779 -76.8839035
		 0.48588997 83.61049652 -54.85479736 0.48588997 83.61049652 -54.85479736 0.48613599
		 83.61049652 -54.85479736 0.049612399 63.94449997 -76.88369751 -0.71421999 16.53279877
		 -98.62129974 -1.087270021 -14.6274004 -98.91840363 -0.90947896 1.15700006 -99.98919678
		 -0.90947896 1.15700006 -99.98919678 -0.713597 16.53210068 -98.62139893 -0.71421999
		 16.53279877 -98.62129974 -1.087270021 -14.6274004 -98.91840363 -1.43654001 -57.24930191
		 -81.97840118 -1.35009003 -43.81980133 -89.87770081 -1.35009003 -43.81980133 -89.87770081
		 -0.90947896 1.15700006 -99.98919678 -1.087270021 -14.6274004 -98.91840363 -1.43654001
		 -57.24930191 -81.97840118 -1.47540998 -89.29910278 -44.98329926 -1.50331998 -80.18370056
		 -59.73529816 -1.50331998 -80.18370056 -59.73529816 -1.35009003 -43.81980133 -89.87770081
		 -1.43654001 -57.24930191 -81.97840118 -1.47540998 -89.29910278 -44.98329926 -1.096079946
		 -99.56500244 9.25228977 -1.27828991 -99.42590332 -10.62360001 -1.27828991 -99.42590332
		 -10.62360001 -1.50331998 -80.18370056 -59.73529816 -1.47540998 -89.29910278 -44.98329926
		 -1.096079946 -99.56500244 9.25228977 -0.338285 -77.62550354 63.040901184 -0.62693703
		 -88.73519897 46.10490036 -0.62693703 -88.73519897 46.10490036 -1.27828991 -99.42590332
		 -10.62360001 -1.096079946 -99.56500244 9.25228977 -97.71019745 -10.41530037 18.55349922
		 -97.86789703 9.82252026 -18.038600922 -94.81929779 26.52479935 -17.48550034 -94.81929779
		 26.52479935 -17.48550034 -97.93710327 -16.88129997 11.10640049 -97.71019745 -10.41530037
		 18.55349922 -97.35469818 1.72489989 22.78369904 -89.30870056 1.42797995 -44.96569824
		 -97.86789703 9.82252026 -18.038600922 -97.86789703 9.82252026 -18.038600922 -97.71019745
		 -10.41530037 18.55349922 -97.35469818 1.72489989 22.78369904 -97.35469818 1.72489989
		 22.78369904 -97.30419922 13.26649952 18.86530113 -90.93199921 -21.76550102 -35.46310043
		 -90.93199921 -21.76550102 -35.46310043 -89.30870056 1.42797995 -44.96569824 -97.35469818
		 1.72489989 22.78369904 -97.30419922 13.26649952 18.86530113 -97.54930115 18.69479942
		 11.60330009 -99.21870422 -10.56080055 -6.64219999 -99.21870422 -10.56080055 -6.64219999
		 -90.93199921 -21.76550102 -35.46310043 -97.30419922 13.26649952 18.86530113 -97.84400177
		 20.65259933 0.152771 -90.41650391 -42.34149933 -5.66091013 -99.21870422 -10.56080055
		 -6.64219999 -99.21870422 -10.56080055 -6.64219999 -97.54930115 18.69479942 11.60330009
		 -97.84400177 20.65259933 0.152771 -97.84400177 20.65259933 0.152771 -97.83269501
		 15.98519993 -13.1616993 -91.98139954 -32.21429825 22.39780045 -91.98139954 -32.21429825
		 22.39780045 -90.41650391 -42.34149933 -5.66091013 -97.84400177 20.65259933 0.152771
		 -97.83269501 15.98519993 -13.1616993 -97.61489868 8.8769598 -19.81260109 -99.18890381
		 -5.31708002 11.54489994 -99.18890381 -5.31708002 11.54489994 -91.98139954 -32.21429825
		 22.39780045 -97.83269501 15.98519993 -13.1616993 -97.32250214 -1.57335997 -22.93159866
		 -84.81410217 3.72762012 52.84569931 -99.18890381 -5.31708002 11.54489994 -99.18890381
		 -5.31708002 11.54489994 -97.61489868 8.8769598 -19.81260109 -97.32250214 -1.57335997
		 -22.93159866 -97.32250214 -1.57335997 -22.93159866 -97.29890442 -11.53730011 -19.99520111
		 -96.81850433 15.43050003 19.6996994 -96.81850433 15.43050003 19.6996994 -84.81410217
		 3.72762012 52.84569931 -97.32250214 -1.57335997 -22.93159866 -97.49780273 -17.63780022
		 -13.53079987 -97.71500397 17.4260006 12.16989994 -96.81850433 15.43050003 19.6996994
		 -96.81850433 15.43050003 19.6996994 -97.29890442 -11.53730011 -19.99520111 -97.49780273
		 -17.63780022 -13.53079987 -97.89170074 -20.42160034 -0.40927199 -89.97100067 43.29470062
		 5.54829025 -97.71500397 17.4260006 12.16989994 -97.71500397 17.4260006 12.16989994
		 -97.49780273 -17.63780022 -13.53079987 -97.89170074 -20.42160034 -0.40927199 -97.89170074
		 -20.42160034 -0.40927199 -97.93710327 -16.88129997 11.10640049 -94.81929779 26.52479935
		 -17.48550034 -94.81929779 26.52479935 -17.48550034 -89.97100067 43.29470062 5.54829025
		 -97.89170074 -20.42160034 -0.40927199 -94.81929779 26.52479935 -17.48550034 -97.86789703
		 9.82252026 -18.038600922 -98.76429749 6.62657022 -14.2020998 -98.76429749 6.62657022
		 -14.2020998 -98.7460022 13.19880009 -8.66156006 -94.81929779 26.52479935 -17.48550034
		 -89.30870056 1.42797995 -44.96569824 -98.78860474 -2.13094997 -15.3713007 -98.76429749
		 6.62657022 -14.2020998 -98.76429749 6.62657022 -14.2020998 -97.86789703 9.82252026
		 -18.038600922 -89.30870056 1.42797995 -44.96569824;
	setAttr ".n[2490:2655]" -type "float3"  -90.93199921 -21.76550102 -35.46310043
		 -98.8187027 -7.66834974 -13.26840115 -98.78860474 -2.13094997 -15.3713007 -98.78860474
		 -2.13094997 -15.3713007 -89.30870056 1.42797995 -44.96569824 -90.93199921 -21.76550102
		 -35.46310043 -90.93199921 -21.76550102 -35.46310043 -99.21870422 -10.56080055 -6.64219999
		 -98.84619904 -12.84080029 -8.033390045 -98.84619904 -12.84080029 -8.033390045 -98.8187027
		 -7.66834974 -13.26840115 -90.93199921 -21.76550102 -35.46310043 -90.41650391 -42.34149933
		 -5.66091013 -98.84870148 -15.071700096 1.33408999 -98.84619904 -12.84080029 -8.033390045
		 -98.84619904 -12.84080029 -8.033390045 -99.21870422 -10.56080055 -6.64219999 -90.41650391
		 -42.34149933 -5.66091013 -91.98139954 -32.21429825 22.39780045 -98.83070374 -12.77360058
		 8.32631016 -98.84870148 -15.071700096 1.33408999 -98.84870148 -15.071700096 1.33408999
		 -90.41650391 -42.34149933 -5.66091013 -91.98139954 -32.21429825 22.39780045 -91.98139954
		 -32.21429825 22.39780045 -99.18890381 -5.31708002 11.54489994 -98.74440002 -6.58897018
		 14.35710049 -98.74440002 -6.58897018 14.35710049 -98.83070374 -12.77360058 8.32631016
		 -91.98139954 -32.21429825 22.39780045 -84.81410217 3.72762012 52.84569931 -98.66350555
		 1.17296994 16.25220108 -98.74440002 -6.58897018 14.35710049 -98.74440002 -6.58897018
		 14.35710049 -99.18890381 -5.31708002 11.54489994 -84.81410217 3.72762012 52.84569931
		 -84.81410217 3.72762012 52.84569931 -96.81850433 15.43050003 19.6996994 -98.62149811
		 7.38575983 14.80730057 -98.62149811 7.38575983 14.80730057 -98.66350555 1.17296994
		 16.25220108 -84.81410217 3.72762012 52.84569931 -96.81850433 15.43050003 19.6996994
		 -97.71500397 17.4260006 12.16989994 -98.64050293 14.080999374 8.47243977 -98.64050293
		 14.080999374 8.47243977 -98.62149811 7.38575983 14.80730057 -96.81850433 15.43050003
		 19.6996994 -89.97100067 43.29470062 5.54829025 -98.69409943 16.026901245 -1.61345994
		 -98.64050293 14.080999374 8.47243977 -98.64050293 14.080999374 8.47243977 -97.71500397
		 17.4260006 12.16989994 -89.97100067 43.29470062 5.54829025 -94.81929779 26.52479935
		 -17.48550034 -98.7460022 13.19880009 -8.66156006 -98.69409943 16.026901245 -1.61345994
		 -98.69409943 16.026901245 -1.61345994 -89.97100067 43.29470062 5.54829025 -94.81929779
		 26.52479935 -17.48550034 -98.76429749 6.62657022 -14.2020998 -97.2641983 9.58736992
		 -21.16020012 -98.30599976 -15.30980015 10.076899529 -98.30599976 -15.30980015 10.076899529
		 -98.7460022 13.19880009 -8.66156006 -98.76429749 6.62657022 -14.2020998 -98.76429749
		 6.62657022 -14.2020998 -98.78860474 -2.13094997 -15.3713007 -99.21510315 -2.27010012
		 12.29710007 -99.21510315 -2.27010012 12.29710007 -97.2641983 9.58736992 -21.16020012
		 -98.76429749 6.62657022 -14.2020998 -98.78860474 -2.13094997 -15.3713007 -98.8187027
		 -7.66834974 -13.26840115 -99.98960114 -0.61268002 -1.30754006 -99.98960114 -0.61268002
		 -1.30754006 -99.21510315 -2.27010012 12.29710007 -98.78860474 -2.13094997 -15.3713007
		 -98.84619904 -12.84080029 -8.033390045 -99.99069977 -1.077739954 -0.83433294 -99.98960114
		 -0.61268002 -1.30754006 -99.98960114 -0.61268002 -1.30754006 -98.8187027 -7.66834974
		 -13.26840115 -98.84619904 -12.84080029 -8.033390045 -98.84619904 -12.84080029 -8.033390045
		 -98.84870148 -15.071700096 1.33408999 -99.99069977 -1.33528996 -0.263511 -99.99069977
		 -1.33528996 -0.263511 -99.99069977 -1.077739954 -0.83433294 -98.84619904 -12.84080029
		 -8.033390045 -98.84870148 -15.071700096 1.33408999 -98.83070374 -12.77360058 8.32631016
		 -99.68299866 4.66376972 -6.44643974 -99.68299866 4.66376972 -6.44643974 -99.99069977
		 -1.33528996 -0.263511 -98.84870148 -15.071700096 1.33408999 -98.74440002 -6.58897018
		 14.35710049 -98.8852005 -9.21740055 11.69449997 -99.68299866 4.66376972 -6.44643974
		 -99.68299866 4.66376972 -6.44643974 -98.83070374 -12.77360058 8.32631016 -98.74440002
		 -6.58897018 14.35710049 -98.74440002 -6.58897018 14.35710049 -98.66350555 1.17296994
		 16.25220108 -99.97850037 0.239374 2.057990074 -99.97850037 0.239374 2.057990074 -98.8852005
		 -9.21740055 11.69449997 -98.74440002 -6.58897018 14.35710049 -98.62149811 7.38575983
		 14.80730057 -99.27089691 -8.51432037 -8.53174019 -99.97850037 0.239374 2.057990074
		 -99.97850037 0.239374 2.057990074 -98.66350555 1.17296994 16.25220108 -98.62149811
		 7.38575983 14.80730057 -98.64050293 14.080999374 8.47243977 -97.066497803 20.45419884
		 12.6378994 -99.27089691 -8.51432037 -8.53174019 -99.27089691 -8.51432037 -8.53174019
		 -98.62149811 7.38575983 14.80730057 -98.64050293 14.080999374 8.47243977 -98.64050293
		 14.080999374 8.47243977 -98.69409943 16.026901245 -1.61345994 -99.78230286 1.81461
		 -6.34050941 -99.78230286 1.81461 -6.34050941 -97.066497803 20.45419884 12.6378994
		 -98.64050293 14.080999374 8.47243977 -98.69409943 16.026901245 -1.61345994 -98.7460022
		 13.19880009 -8.66156006 -98.30599976 -15.30980015 10.076899529 -98.30599976 -15.30980015
		 10.076899529 -99.78230286 1.81461 -6.34050941 -98.69409943 16.026901245 -1.61345994
		 -97.2641983 9.58736992 -21.16020012 -95.54150391 12.15180016 -26.91000175 -92.68659973
		 31.29099846 -20.73799896 -92.68659973 31.29099846 -20.73799896 -98.30599976 -15.30980015
		 10.076899529 -97.2641983 9.58736992 -21.16020012 -97.2641983 9.58736992 -21.16020012
		 -99.21510315 -2.27010012 12.29710007 -91.25360107 -2.80043006 -40.80369949 -91.25360107
		 -2.80043006 -40.80369949 -95.54150391 12.15180016 -26.91000175 -97.2641983 9.58736992
		 -21.16020012 -99.98960114 -0.61268002 -1.30754006 -95.10379791 -15.50900078 -26.73460007
		 -91.25360107 -2.80043006 -40.80369949 -91.25360107 -2.80043006 -40.80369949 -99.21510315
		 -2.27010012 12.29710007 -99.98960114 -0.61268002 -1.30754006 -99.98960114 -0.61268002
		 -1.30754006 -99.99069977 -1.077739954 -0.83433294 -91.92749786 -33.28879929 -21.004699707
		 -91.92749786 -33.28879929 -21.004699707 -95.10379791 -15.50900078 -26.73460007 -99.98960114
		 -0.61268002 -1.30754006 -99.99069977 -1.33528996 -0.263511 -94.17709351 -33.50379944
		 2.85893011 -91.92749786 -33.28879929 -21.004699707 -91.92749786 -33.28879929 -21.004699707
		 -99.99069977 -1.077739954 -0.83433294 -99.99069977 -1.33528996 -0.263511 -99.68299866
		 4.66376972 -6.44643974 -94.10540009 -26.21990204 21.3701992 -94.17709351 -33.50379944
		 2.85893011 -94.17709351 -33.50379944 2.85893011;
	setAttr ".n[2656:2821]" -type "float3"  -99.99069977 -1.33528996 -0.263511 -99.68299866
		 4.66376972 -6.44643974 -98.8852005 -9.21740055 11.69449997 -93.38700104 -11.70829964
		 33.79019928 -94.10540009 -26.21990204 21.3701992 -94.10540009 -26.21990204 21.3701992
		 -99.68299866 4.66376972 -6.44643974 -98.8852005 -9.21740055 11.69449997 -99.97850037
		 0.239374 2.057990074 -95.088798523 2.26675987 30.87039948 -93.38700104 -11.70829964
		 33.79019928 -93.38700104 -11.70829964 33.79019928 -98.8852005 -9.21740055 11.69449997
		 -99.97850037 0.239374 2.057990074 -99.97850037 0.239374 2.057990074 -99.27089691
		 -8.51432037 -8.53174019 -90.98160553 21.077600479 35.75030136 -90.98160553 21.077600479
		 35.75030136 -95.088798523 2.26675987 30.87039948 -99.97850037 0.239374 2.057990074
		 -97.066497803 20.45419884 12.6378994 -95.37469482 25.55369949 15.83269978 -90.98160553
		 21.077600479 35.75030136 -90.98160553 21.077600479 35.75030136 -99.27089691 -8.51432037
		 -8.53174019 -97.066497803 20.45419884 12.6378994 -97.066497803 20.45419884 12.6378994
		 -99.78230286 1.81461 -6.34050941 -93.83499908 34.37030029 3.69871998 -93.83499908
		 34.37030029 3.69871998 -95.37469482 25.55369949 15.83269978 -97.066497803 20.45419884
		 12.6378994 -99.78230286 1.81461 -6.34050941 -98.30599976 -15.30980015 10.076899529
		 -92.68659973 31.29099846 -20.73799896 -92.68659973 31.29099846 -20.73799896 -93.83499908
		 34.37030029 3.69871998 -99.78230286 1.81461 -6.34050941 -11.93849945 73.39459991
		 -66.86329651 -22.2798996 60.5367012 76.41280365 22.43709946 70.035400391 67.7614975
		 22.43709946 70.035400391 67.7614975 16.32889938 55.55800247 -81.52719879 -11.93849945
		 73.39459991 -66.86329651 0.48544699 -1.94559991 99.97990417 0.48471001 -1.94527006
		 99.97990417 22.43709946 70.035400391 67.7614975 22.43709946 70.035400391 67.7614975
		 -22.2798996 60.5367012 76.41280365 0.48544699 -1.94559991 99.97990417 -20.4340992
		 -97.082504272 -12.54740047 25.038900375 -96.053901672 -12.11199951 25.038497925 -96.054000854
		 -12.11199951 25.038497925 -96.054000854 -12.11199951 -38.29560089 -91.5983963 -11.96570015
		 -20.4340992 -97.082504272 -12.54740047 -0.48534101 1.94511986 -99.97990417 -11.93849945
		 73.39459991 -66.86329651 16.32889938 55.55800247 -81.52719879 16.32889938 55.55800247
		 -81.52719879 -0.48452601 1.94492996 -99.97990417 -0.48534101 1.94511986 -99.97990417
		 -88.12490082 -46.80599976 -6.5727396 -88.12400055 -46.80770111 -6.57271004 -94.26810455
		 33.17359924 3.61051011 -94.26810455 33.17359924 3.61051011 -75.70490265 64.87020111
		 7.78641987 -88.12490082 -46.80599976 -6.5727396 99.99009705 -1.31459999 0.500049
		 99.99009705 -1.31577992 0.49974099 94.26709747 -33.17649841 -3.61133003 94.26709747
		 -33.17649841 -3.61133003 75.70589447 -64.86889648 -7.78672981 99.99009705 -1.31459999
		 0.500049 -0.48966599 1.94687009 -99.97979736 -0.49219602 1.94810998 -99.97979736
		 -11.93849945 73.39459991 -66.86329651 -11.93849945 73.39459991 -66.86329651 -0.48534101
		 1.94511986 -99.97990417 -0.48966599 1.94687009 -99.97979736 -38.29560089 -91.5983963
		 -11.96570015 -88.12400055 -46.80770111 -6.57271004 -88.12490082 -46.80599976 -6.5727396
		 -88.12490082 -46.80599976 -6.5727396 -20.4340992 -97.082504272 -12.54740047 -38.29560089
		 -91.5983963 -11.96570015 -22.2798996 60.5367012 76.41280365 0.48448601 -1.94515991
		 99.97990417 0.48493302 -1.94537008 99.97990417 0.48493302 -1.94537008 99.97990417
		 0.48544699 -1.94559991 99.97990417 -22.2798996 60.5367012 76.41280365 -75.70490265
		 64.87020111 7.78641987 -94.26810455 33.17359924 3.61051011 -22.2798996 60.5367012
		 76.41280365 -22.2798996 60.5367012 76.41280365 -11.93849945 73.39459991 -66.86329651
		 -75.70490265 64.87020111 7.78641987 -0.48482201 1.94533002 -99.97990417 -0.48732197
		 1.94655001 -99.97990417 -0.48452601 1.94492996 -99.97990417 -0.48452601 1.94492996
		 -99.97990417 16.32889938 55.55800247 -81.52719879 -0.48482201 1.94533002 -99.97990417
		 22.43709946 70.035400391 67.7614975 54.28730392 83.25710297 11.0060997009 54.28940201
		 83.25579834 11.0062007904 54.28940201 83.25579834 11.0062007904 16.32889938 55.55800247
		 -81.52719879 22.43709946 70.035400391 67.7614975 0.48471001 -1.94527006 99.97990417
		 0.48325998 -1.94457996 99.97990417 0.48432001 -1.94509995 99.97990417 0.48432001
		 -1.94509995 99.97990417 22.43709946 70.035400391 67.7614975 0.48471001 -1.94527006
		 99.97990417 75.70589447 -64.86889648 -7.78672981 94.26709747 -33.17649841 -3.61133003
		 25.038497925 -96.054000854 -12.11199951 25.038497925 -96.054000854 -12.11199951 25.038900375
		 -96.053901672 -12.11199951 75.70589447 -64.86889648 -7.78672981 -31.50790024 94.1230011
		 12.17029953 50.35960007 85.7181015 10.78499985 50.35989761 85.71789551 10.78530025
		 50.35989761 85.71789551 10.78530025 -64.48109436 75.78420258 9.94688988 -31.50790024
		 94.1230011 12.17029953 -99.99840546 0.364811 0.42447099 -31.50790024 94.1230011 12.17029953
		 -64.48109436 75.78420258 9.94688988 -64.48109436 75.78420258 9.94688988 -99.99840546
		 0.36582398 0.42430303 -99.99840546 0.364811 0.42447099 -65.49599457 -74.98529816
		 -9.35340977 -33.47879791 -93.48220062 -11.84249973 -99.99840546 0.364811 0.42447099
		 -99.99840546 0.364811 0.42447099 -99.99840546 0.36582398 0.42430303 -65.49599457
		 -74.98529816 -9.35340977 -1.29556 -99.18260193 -12.69409943 -1.29557002 -99.18260193
		 -12.69409943 -33.47879791 -93.48220062 -11.84249973 -33.47879791 -93.48220062 -11.84249973
		 -65.49599457 -74.98529816 -9.35340977 -1.29556 -99.18260193 -12.69409943 99.99840546
		 -0.363271 -0.42342401 85.95040131 -50.65730286 -6.8096199 85.95100403 -50.65629959
		 -6.80978012 85.95100403 -50.65629959 -6.80978012 99.99840546 -0.362452 -0.42340899
		 99.99840546 -0.363271 -0.42342401 50.35989761 85.71789551 10.78530025 50.35960007
		 85.7181015 10.78499985 99.99840546 -0.363271 -0.42342401 99.99840546 -0.363271 -0.42342401
		 99.99840546 -0.362452 -0.42340899 50.35989761 85.71789551 10.78530025 -72.54800415
		 -67.032600403 -15.60170078 -24.24029922 -96.76259613 7.028990269 -22.31570053 -97.47779846
		 0.28874299 -22.31570053 -97.47779846 0.28874299 -69.28039551 -49.3667984 52.56570053
		 -72.54800415 -67.032600403 -15.60170078 -51.70900345 83.7243042 17.78829956 -54.37549973
		 64.027297974 -54.25699997;
	setAttr ".n[2822:2987]" -type "float3"  -72.54800415 -67.032600403 -15.60170078
		 -72.54800415 -67.032600403 -15.60170078 -69.28039551 -49.3667984 52.56570053 -51.70900345
		 83.7243042 17.78829956 56.88080215 74.089004517 35.71269989 46.077999115 69.21009827
		 -55.55879974 91.16929626 -11.86359978 -39.33720016 91.16929626 -11.86359978 -39.33720016
		 80.78549957 -1.88484001 58.90799713 56.88080215 74.089004517 35.71269989 -51.63840103
		 -67.040901184 -53.28219986 -33.90670013 -94.022399902 3.18058991 -24.24029922 -96.76259613
		 7.028990269 -24.24029922 -96.76259613 7.028990269 -72.54800415 -67.032600403 -15.60170078
		 -51.63840103 -67.040901184 -53.28219986 -54.37549973 64.027297974 -54.25699997 -18.6310997
		 90.58309937 -38.047100067 -51.63840103 -67.040901184 -53.28219986 -51.63840103 -67.040901184
		 -53.28219986 -72.54800415 -67.032600403 -15.60170078 -54.37549973 64.027297974 -54.25699997
		 56.88080215 74.089004517 35.71269989 19.27890015 74.0054016113 64.43240356 -18.6310997
		 90.58309937 -38.047100067 -18.6310997 90.58309937 -38.047100067 -54.37549973 64.027297974
		 -54.25699997 56.88080215 74.089004517 35.71269989 29.88939857 6.065289974 95.23570251
		 19.27890015 74.0054016113 64.43240356 56.88080215 74.089004517 35.71269989 56.88080215
		 74.089004517 35.71269989 80.78549957 -1.88484001 58.90799713 29.88939857 6.065289974
		 95.23570251 -28.63790131 77.89329529 55.78990173 17.98670006 65.77909851 -73.14089966
		 46.077999115 69.21009827 -55.55879974 46.077999115 69.21009827 -55.55879974 -51.70900345
		 83.7243042 17.78829956 -28.63790131 77.89329529 55.78990173 -69.28039551 -49.3667984
		 52.56570053 -45.53929901 -80.67680359 37.6486969 -28.63790131 77.89329529 55.78990173
		 -28.63790131 77.89329529 55.78990173 -51.70900345 83.7243042 17.78829956 -69.28039551
		 -49.3667984 52.56570053 -22.31570053 -97.47779846 0.28874299 -33.94800186 -94.005897522
		 3.22891998 -45.53929901 -80.67680359 37.6486969 -45.53929901 -80.67680359 37.6486969
		 -69.28039551 -49.3667984 52.56570053 -22.31570053 -97.47779846 0.28874299 46.077999115
		 69.21009827 -55.55879974 17.98670006 65.77909851 -73.14089966 26.57150078 -11.22070026
		 -95.75 26.57150078 -11.22070026 -95.75 91.16929626 -11.86359978 -39.33720016 46.077999115
		 69.21009827 -55.55879974 -51.70900345 83.7243042 17.78829956 46.077999115 69.21009827
		 -55.55879974 56.88080215 74.089004517 35.71269989 56.88080215 74.089004517 35.71269989
		 -54.37549973 64.027297974 -54.25699997 -51.70900345 83.7243042 17.78829956 -96.13839722
		 27.51409912 0.61483902 -86.64859772 36.95349884 33.56269836 -60.3946991 72.17160034
		 33.81930161 -60.3946991 72.17160034 33.81930161 -76.17890167 63.56930161 12.47900009
		 -96.13839722 27.51409912 0.61483902 -85.62870026 39.33969879 -33.46820068 -94.61600494
		 32.32120132 -1.77772009 -73.6053009 66.82569885 -10.79759979 -73.6053009 66.82569885
		 -10.79759979 -57.95279694 68.24440002 -44.54410172 -85.62870026 39.33969879 -33.46820068
		 -95.77649689 28.73449898 -1.092190027 -88.69789886 46.17840195 0.49812701 -73.6053009
		 66.82569885 -10.79759979 -73.6053009 66.82569885 -10.79759979 -94.61600494 32.32120132
		 -1.77772009 -95.77649689 28.73449898 -1.092190027 -97.99349976 5.74610996 19.085399628
		 -99.65679932 -8.27775002 -0.067717902 -99.40059662 -10.83749962 -1.44208992 -99.40059662
		 -10.83749962 -1.44208992 -99.94390106 0.66357905 -3.28316975 -97.99349976 5.74610996
		 19.085399628 -92.37380219 38.2804985 1.29609001 -92.50450134 37.9844017 0.336757
		 -68.43979645 57.47259903 -44.86530304 -68.43979645 57.47259903 -44.86530304 4.39086008
		 91.7522049 39.52529907 -92.37380219 38.2804985 1.29609001 -64.70850372 76.20980072
		 -2.21019006 -94.85549927 -25.23740005 19.11829948 -89.23019409 18.93779945 -40.979599
		 -89.23019409 18.93779945 -40.979599 -81.42579651 58.049602509 0.27860898 -64.70850372
		 76.20980072 -2.21019006 -73.32689667 67.97059631 1.78000998 -89.21150208 28.21890068
		 35.2845993 -95.48310089 -23.42620087 -18.28089905 -95.48310089 -23.42620087 -18.28089905
		 -60.13890076 77.18309784 20.64179993 -73.32689667 67.97059631 1.78000998 -79.58699799
		 33.87519836 50.18349838 -52.61089706 75.93780518 -38.28240204 -73.6053009 66.82569885
		 -10.79759979 -73.6053009 66.82569885 -10.79759979 -88.69789886 46.17840195 0.49812701
		 -79.58699799 33.87519836 50.18349838 -86.021896362 50.99229813 0.13287 -85.25350189
		 52.26690292 0.090392396 -85.014801025 52.65420151 0.123399 -85.014801025 52.65420151
		 0.123399 -86.80059814 49.65439987 0.295082 -86.021896362 50.99229813 0.13287 -74.12409973
		 64.52400208 18.50059891 -60.13890076 77.18309784 20.64179993 -95.48310089 -23.42620087
		 -18.28089905 -95.48310089 -23.42620087 -18.28089905 -92.79879761 2.082600117 -37.20270157
		 -74.12409973 64.52400208 18.50059891 -87.028594971 49.25099945 0.601776 -87.85630035
		 47.76119995 0.37362102 -86.56890106 50.052497864 0.75508702 -86.56890106 50.052497864
		 0.75508702 -86.56770325 50.048999786 1.066709995 -87.028594971 49.25099945 0.601776
		 -70.45349884 69.61799622 -13.77050018 -89.26830292 -2.83445001 44.97919846 -94.85549927
		 -25.23740005 19.11829948 -94.85549927 -25.23740005 19.11829948 -64.70850372 76.20980072
		 -2.21019006 -70.45349884 69.61799622 -13.77050018 -98.78910065 -15.50589943 -0.53719401
		 -97.57620239 -21.82789993 -1.56072998 -98.89690399 14.25250053 -4.034840107 -98.89690399
		 14.25250053 -4.034840107 -85.018096924 11.1267004 -51.45999908 -98.78910065 -15.50589943
		 -0.53719401 -80.97660065 -50.38279724 30.0727005 -57.53380203 -54.40580368 -61.0727005
		 -57.091999054 -77.52030182 -27.039199829 -57.091999054 -77.52030182 -27.039199829
		 -33.10160065 -93.94189453 8.89990044 -80.97660065 -50.38279724 30.0727005 -98.70279694
		 -12.25049973 10.37679958 -96.53820038 6.66631985 25.21770096 -99.99729919 -0.41276398
		 -0.60354298 -99.99729919 -0.41276398 -0.60354298 -97.87470245 -20.3416996 -2.59802985
		 -98.70279694 -12.25049973 10.37679958 -98.19029999 -18.9362011 0.301009 -97.65840149
		 20.40870094 -6.80607033 -99.94390106 0.66357905 -3.28316975 -99.94390106 0.66357905
		 -3.28316975 -99.40059662 -10.83749962 -1.44208992 -98.19029999 -18.9362011 0.301009
		 -96.13839722 27.51409912 0.61483902 -88.48270416 45.54980087 -9.79982948 -84.81710052
		 50.84059906 14.8757 -84.81710052 50.84059906 14.8757 -86.64859772 36.95349884 33.56269836
		 -96.13839722 27.51409912 0.61483902;
	setAttr ".n[2988:3153]" -type "float3"  -97.99349976 5.74610996 19.085399628
		 -99.94390106 0.66357905 -3.28316975 -96.13839722 27.51409912 0.61483902 -96.13839722
		 27.51409912 0.61483902 -96.094604492 22.93529892 15.48549938 -97.99349976 5.74610996
		 19.085399628 -92.37380219 38.2804985 1.29609001 -99.99729919 -0.41276398 -0.60354298
		 -96.53820038 6.66631985 25.21770096 -96.53820038 6.66631985 25.21770096 -92.50450134
		 37.9844017 0.336757 -92.37380219 38.2804985 1.29609001 -98.89690399 14.25250053 -4.034840107
		 -94.61600494 32.32120132 -1.77772009 -85.62870026 39.33969879 -33.46820068 -85.62870026
		 39.33969879 -33.46820068 -85.018096924 11.1267004 -51.45999908 -98.89690399 14.25250053
		 -4.034840107 -67.69329834 -73.050895691 -9.010399818 -74.54779816 -66.078201294 -8.73421001
		 -97.57620239 -21.82789993 -1.56072998 -97.57620239 -21.82789993 -1.56072998 -98.78910065
		 -15.50589943 -0.53719401 -67.69329834 -73.050895691 -9.010399818 -89.66490173 -5.3155899
		 -43.95389938 -71.98920441 -18.31459999 -66.94869995 -62.68029785 -27.60689926 72.86309814
		 -62.68029785 -27.60689926 72.86309814 -72.45780182 -0.80004501 68.91459656 -89.66490173
		 -5.3155899 -43.95389938 -96.01259613 -27.95589828 -0.211179 -98.70279694 -12.25049973
		 10.37679958 -97.87470245 -20.3416996 -2.59802985 -97.87470245 -20.3416996 -2.59802985
		 -96.40299988 -26.38959885 -3.16952991 -96.01259613 -27.95589828 -0.211179 -99.65679932
		 -8.27775002 -0.067717902 -95.84860229 -28.51380157 -0.036403 -95.90979767 -28.30480003
		 0.37763301 -95.90979767 -28.30480003 0.37763301 -99.40059662 -10.83749962 -1.44208992
		 -99.65679932 -8.27775002 -0.067717902 -95.90979767 -28.30480003 0.37763301 -96.43539429
		 -26.46150017 0.031017801 -98.19029999 -18.9362011 0.301009 -98.19029999 -18.9362011
		 0.301009 -99.40059662 -10.83749962 -1.44208992 -95.90979767 -28.30480003 0.37763301
		 -89.957901 -1.15566003 43.66040039 -74.23010254 -11.95709991 -65.93109894 -63.15559769
		 -35.73970032 -68.80439758 -63.15559769 -35.73970032 -68.80439758 -62.10600281 -24.70789909
		 74.37979889 -89.957901 -1.15566003 43.66040039 -72.55899811 -58.24329758 36.64559937
		 -71.80169678 -56.78989792 -40.24209976 -71.83700562 -65.70500183 -22.85390091 -71.83700562
		 -65.70500183 -22.85390091 -33.82250214 -94.10399628 0.696922 -72.55899811 -58.24329758
		 36.64559937 -74.27159882 -66.86699677 3.53923988 -89.40209961 -16.18600082 41.7765007
		 -97.29470062 -23.099399567 0.40599698 -97.29470062 -23.099399567 0.40599698 -76.13300323
		 -64.72940063 3.72407985 -74.27159882 -66.86699677 3.53923988 -97.418396 20.98630142
		 8.32025051 -97.29470062 -23.099399567 0.40599698 -89.40209961 -16.18600082 41.7765007
		 -89.40209961 -16.18600082 41.7765007 -76.19110107 12.79450035 63.49189758 -97.418396
		 20.98630142 8.32025051 -71.98920441 -18.31459999 -66.94869995 -57.53380203 -54.40580368
		 -61.0727005 -80.97660065 -50.38279724 30.0727005 -80.97660065 -50.38279724 30.0727005
		 -62.68029785 -27.60689926 72.86309814 -71.98920441 -18.31459999 -66.94869995 -62.10600281
		 -24.70789909 74.37979889 -63.15559769 -35.73970032 -68.80439758 -71.80169678 -56.78989792
		 -40.24209976 -71.80169678 -56.78989792 -40.24209976 -72.55899811 -58.24329758 36.64559937
		 -62.10600281 -24.70789909 74.37979889 -93.22410583 36.17950058 0.54805601 -93.51850128
		 35.4095993 0.66617697 -90.68419647 42.14459991 0.457113 -90.68419647 42.14459991
		 0.457113 -90.4315033 42.68360138 0.50435001 -93.22410583 36.17950058 0.54805601 -93.41999817
		 35.67459869 -0.17989801 -93.26869965 36.068000793 -0.24433199 -91.53779602 40.25930023
		 -0.15357299 -91.53779602 40.25930023 -0.15357299 -89.72060394 44.16049957 0.26109201
		 -93.41999817 35.67459869 -0.17989801 -76.17890167 63.56930161 12.47900009 -63.86589813
		 70.24259949 31.41860008 -83.88529968 -14.22949982 -52.54309845 -83.88529968 -14.22949982
		 -52.54309845 -78.41670227 16.55089951 -59.80719757 -76.17890167 63.56930161 12.47900009
		 -89.98169708 43.23360062 -5.84443998 -98.89690399 14.25250053 -4.034840107 -85.19300079
		 48.046798706 -20.82449913 -85.19300079 48.046798706 -20.82449913 -81.69200134 56.69480133
		 -10.58809948 -89.98169708 43.23360062 -5.84443998 -11.010900497 85.41549683 50.8227005
		 -20.62479973 83.17459869 51.54230118 -4.01376009 97.71620178 -20.86700058 -4.01376009
		 97.71620178 -20.86700058 6.090079784 80.11249542 -59.53909683 -11.010900497 85.41549683
		 50.8227005 -45.092300415 83.099899292 -32.57440186 -57.95279694 68.24440002 -44.54410172
		 -73.6053009 66.82569885 -10.79759979 -73.6053009 66.82569885 -10.79759979 -21.72629929
		 88.22669983 -41.76150131 -45.092300415 83.099899292 -32.57440186 -48.34690094 30.36929893
		 -82.099197388 -85.62870026 39.33969879 -33.46820068 -57.95279694 68.24440002 -44.54410172
		 -57.95279694 68.24440002 -44.54410172 -45.092300415 83.099899292 -32.57440186 -48.34690094
		 30.36929893 -82.099197388 -53.39639664 84.55020142 0.292941 -36.66070175 92.94540405
		 -4.14012003 -64.70850372 76.20980072 -2.21019006 -64.70850372 76.20980072 -2.21019006
		 -81.42579651 58.049602509 0.27860898 -53.39639664 84.55020142 0.292941 -36.59819794
		 91.12030029 18.91209984 -58.36190033 81.11090088 3.86192989 -73.32689667 67.97059631
		 1.78000998 -73.32689667 67.97059631 1.78000998 -60.13890076 77.18309784 20.64179993
		 -36.59819794 91.12030029 18.91209984 -52.61089706 75.93780518 -38.28240204 -41.16710281
		 78.90029907 -45.60709763 -21.34230042 80.23480225 -55.73940277 -21.34230042 80.23480225
		 -55.73940277 -21.72629929 88.22669983 -41.76150131 -52.61089706 75.93780518 -38.28240204
		 -21.72629929 88.22669983 -41.76150131 -73.6053009 66.82569885 -10.79759979 -52.61089706
		 75.93780518 -38.28240204 48.042999268 46.64720154 74.26919556 -36.59819794 91.12030029
		 18.91209984 -60.13890076 77.18309784 20.64179993 -60.13890076 77.18309784 20.64179993
		 -74.12409973 64.52400208 18.50059891 48.042999268 46.64720154 74.26919556 -38.71350098
		 90.38359833 -18.22260094 -70.45349884 69.61799622 -13.77050018 -64.70850372 76.20980072
		 -2.21019006 -64.70850372 76.20980072 -2.21019006 -36.66070175 92.94540405 -4.14012003
		 -38.71350098 90.38359833 -18.22260094 -33.25529861 -22.32900047 -91.6269989 -89.40730286
		 -28.44519997 -34.60079956 -79.96320343 23.79290009 -55.13420105 -79.96320343 23.79290009
		 -55.13420105 -19.8512001 83.88259888 -50.69169998 -33.25529861 -22.32900047 -91.6269989
		 1.30184996 52.082801819 85.35630035;
	setAttr ".n[3154:3319]" -type "float3"  -2.88013005 91.36800385 40.54139709 -10.16160011
		 -0.046544001 99.48239899 -10.16160011 -0.046544001 99.48239899 0.80839396 -0.11136
		 99.99669647 1.30184996 52.082801819 85.35630035 -48.34690094 30.36929893 -82.099197388
		 -45.8227005 11.16729927 -88.17919922 -85.018096924 11.1267004 -51.45999908 -85.018096924
		 11.1267004 -51.45999908 -85.62870026 39.33969879 -33.46820068 -48.34690094 30.36929893
		 -82.099197388 -22.069000244 -96.59860229 -13.47869968 -74.54779816 -66.078201294
		 -8.73421001 -67.69329834 -73.050895691 -9.010399818 -67.69329834 -73.050895691 -9.010399818
		 -9.31484032 -98.49909973 -14.53160095 -22.069000244 -96.59860229 -13.47869968 -22.53600121
		 -88.97869873 -39.68529892 -80.8309021 -40.50999832 -42.72359848 -89.40730286 -28.44519997
		 -34.60079956 -89.40730286 -28.44519997 -34.60079956 -33.25529861 -22.32900047 -91.6269989
		 -22.53600121 -88.97869873 -39.68529892 34.88599777 -93.7173996 0.13108 -97.56739807
		 -21.90950012 -0.75805604 -88.13420105 -47.23629761 1.045269966 -88.13420105 -47.23629761
		 1.045269966 25.24329948 -96.7522049 -1.33513999 34.88599777 -93.7173996 0.13108 -46.32320023
		 -88.62220001 0.508838 -19.78960037 -98.020896912 0.52190399 -24.37459946 -96.98299408
		 0.42520702 -24.37459946 -96.98299408 0.42520702 -47.6527977 -87.91589355 -0.120225
		 -46.32320023 -88.62220001 0.508838 -16.66080093 -98.51029968 4.25872993 -50.67229843
		 -86.20999908 0.394622 -47.6527977 -87.91589355 -0.120225 -47.6527977 -87.91589355
		 -0.120225 -24.37459946 -96.98299408 0.42520702 -16.66080093 -98.51029968 4.25872993
		 -0.96001697 -97.66719818 21.45210075 -1.60683 -96.959198 24.41989899 -0.69968098
		 -98.54350281 16.99090004 -0.69968098 -98.54350281 16.99090004 -1.025089979 -98.73200226
		 15.84129906 -0.96001697 -97.66719818 21.45210075 1.48525 78.87380219 61.45499802
		 -2.49295998 78.78720093 61.53350067 -9.16773033 3.54153991 99.51589966 -9.16773033
		 3.54153991 99.51589966 0.75309002 -12.091199875 99.26350403 1.48525 78.87380219 61.45499802
		 0.0138893 -55.39490128 83.25499725 0.80839396 -0.11136 99.99669647 -10.16160011 -0.046544001
		 99.48239899 -10.16160011 -0.046544001 99.48239899 -4.13691998 -92.81990051 36.9776001
		 0.0138893 -55.39490128 83.25499725 1.50100994 75.87770081 65.11769867 -5.6080699
		 76.48550415 64.17570496 -3.071660042 76.6536026 64.14659882 -3.071660042 76.6536026
		 64.14659882 1.50146997 76.19339752 64.7480011 1.50100994 75.87770081 65.11769867
		 -84.81710052 50.84059906 14.8757 -68.99620056 67.55750275 25.99030113 -65.35599518
		 65.11160278 38.58850098 -65.35599518 65.11160278 38.58850098 -97.418396 20.98630142
		 8.32025051 -84.81710052 50.84059906 14.8757 -88.69789886 46.17840195 0.49812701 -95.77649689
		 28.73449898 -1.092190027 -92.37380219 38.2804985 1.29609001 -92.37380219 38.2804985
		 1.29609001 4.39086008 91.7522049 39.52529907 -88.69789886 46.17840195 0.49812701
		 -97.78720093 19.52980042 7.49948978 -99.99729919 -0.41276398 -0.60354298 -95.77649689
		 28.73449898 -1.092190027 -95.77649689 28.73449898 -1.092190027 -93.21479797 35.69910049
		 6.047530174 -97.78720093 19.52980042 7.49948978 -98.36869812 -17.70890045 -3.16031981
		 -97.87470245 -20.3416996 -2.59802985 -99.99729919 -0.41276398 -0.60354298 -99.99729919
		 -0.41276398 -0.60354298 -97.78720093 19.52980042 7.49948978 -98.36869812 -17.70890045
		 -3.16031981 -96.40299988 -26.38959885 -3.16952991 -97.87470245 -20.3416996 -2.59802985
		 -98.36869812 -17.70890045 -3.16031981 -98.36869812 -17.70890045 -3.16031981 -97.15399933
		 -23.68610001 -0.27291802 -96.40299988 -26.38959885 -3.16952991 -79.58699799 33.87519836
		 50.18349838 -89.26830292 -2.83445001 44.97919846 -70.45349884 69.61799622 -13.77050018
		 -70.45349884 69.61799622 -13.77050018 -52.61089706 75.93780518 -38.28240204 -79.58699799
		 33.87519836 50.18349838 -41.16710281 78.90029907 -45.60709763 -52.61089706 75.93780518
		 -38.28240204 -70.45349884 69.61799622 -13.77050018 -70.45349884 69.61799622 -13.77050018
		 -38.71350098 90.38359833 -18.22260094 -41.16710281 78.90029907 -45.60709763 -63.86589813
		 70.24259949 31.41860008 71.57180023 33.72750092 61.15509796 46.75849915 46.99850082
		 74.86510468 46.75849915 46.99850082 74.86510468 -74.12409973 64.52400208 18.50059891
		 -63.86589813 70.24259949 31.41860008 -63.86589813 70.24259949 31.41860008 -74.12409973
		 64.52400208 18.50059891 -92.79879761 2.082600117 -37.20270157 -92.79879761 2.082600117
		 -37.20270157 -83.88529968 -14.22949982 -52.54309845 -63.86589813 70.24259949 31.41860008
		 -89.72060394 44.16049957 0.26109201 -91.53779602 40.25930023 -0.15357299 -87.028594971
		 49.25099945 0.601776 -87.028594971 49.25099945 0.601776 -86.56770325 50.048999786
		 1.066709995 -89.72060394 44.16049957 0.26109201 -90.68419647 42.14459991 0.457113
		 -86.021896362 50.99229813 0.13287 -86.80059814 49.65439987 0.295082 -86.80059814
		 49.65439987 0.295082 -90.4315033 42.68360138 0.50435001 -90.68419647 42.14459991
		 0.457113 -98.70279694 -12.25049973 10.37679958 -96.01259613 -27.95589828 -0.211179
		 -95.84860229 -28.51380157 -0.036403 -95.84860229 -28.51380157 -0.036403 -99.65679932
		 -8.27775002 -0.067717902 -98.70279694 -12.25049973 10.37679958 -98.70279694 -12.25049973
		 10.37679958 -99.65679932 -8.27775002 -0.067717902 -97.99349976 5.74610996 19.085399628
		 -97.99349976 5.74610996 19.085399628 -96.53820038 6.66631985 25.21770096 -98.70279694
		 -12.25049973 10.37679958 -96.53820038 6.66631985 25.21770096 -97.99349976 5.74610996
		 19.085399628 -96.094604492 22.93529892 15.48549938 -96.094604492 22.93529892 15.48549938
		 -92.50450134 37.9844017 0.336757 -96.53820038 6.66631985 25.21770096 -92.50450134
		 37.9844017 0.336757 -96.094604492 22.93529892 15.48549938 -64.086402893 70.17350006
		 31.12260056 -64.086402893 70.17350006 31.12260056 -68.43979645 57.47259903 -44.86530304
		 -92.50450134 37.9844017 0.336757 -64.086402893 70.17350006 31.12260056 -48.3003006
		 30.17210007 82.19930267 -74.75990295 28.033098221 -60.20879745 -74.75990295 28.033098221
		 -60.20879745 -68.43979645 57.47259903 -44.86530304 -64.086402893 70.17350006 31.12260056
		 -53.39639664 84.55020142 0.292941 -81.42579651 58.049602509 0.27860898 -73.32689667
		 67.97059631 1.78000998 -73.32689667 67.97059631 1.78000998 -58.36190033 81.11090088
		 3.86192989;
	setAttr ".n[3320:3485]" -type "float3"  -53.39639664 84.55020142 0.292941 -81.42579651
		 58.049602509 0.27860898 -89.23019409 18.93779945 -40.979599 -89.21150208 28.21890068
		 35.2845993 -89.21150208 28.21890068 35.2845993 -73.32689667 67.97059631 1.78000998
		 -81.42579651 58.049602509 0.27860898 -73.8687973 38.020500183 -55.65829849 -70.32749939
		 45.13529968 54.92589951 -89.21150208 28.21890068 35.2845993 -89.21150208 28.21890068
		 35.2845993 -89.23019409 18.93779945 -40.979599 -73.8687973 38.020500183 -55.65829849
		 -74.75990295 28.033098221 -60.20879745 -48.3003006 30.17210007 82.19930267 -70.32749939
		 45.13529968 54.92589951 -70.32749939 45.13529968 54.92589951 -73.8687973 38.020500183
		 -55.65829849 -74.75990295 28.033098221 -60.20879745 -29.0095005035 -95.69979858 0.0077559804
		 -19.78960037 -98.020896912 0.52190399 -46.32320023 -88.62220001 0.508838 -46.32320023
		 -88.62220001 0.508838 -46.89530182 -88.32119751 -0.43149599 -29.0095005035 -95.69979858
		 0.0077559804 20.25740051 85.55010223 47.65309906 -76.17890167 63.56930161 12.47900009
		 -60.3946991 72.17160034 33.81930161 -60.3946991 72.17160034 33.81930161 -39.99549866
		 79.30549622 45.94550323 20.25740051 85.55010223 47.65309906 -40.28100204 36.91810226
		 83.75260162 -86.64859772 36.95349884 33.56269836 -76.19110107 12.79450035 63.49189758
		 -76.19110107 12.79450035 63.49189758 -43.078701019 -1.46978009 90.23339844 -40.28100204
		 36.91810226 83.75260162 -43.078701019 -1.46978009 90.23339844 -76.19110107 12.79450035
		 63.49189758 -89.40209961 -16.18600082 41.7765007 -89.40209961 -16.18600082 41.7765007
		 -45.18610001 -11.51049995 88.46309662 -43.078701019 -1.46978009 90.23339844 -54.81560135
		 55.41289902 62.64709854 -90.52659607 33.62639999 25.96529961 -88.65330505 -23.46419907
		 39.87509918 -88.65330505 -23.46419907 39.87509918 -30.33489799 -12.47119999 94.46829987
		 -54.81560135 55.41289902 62.64709854 -41.094299316 -90.98960114 5.66985035 -38.29430008
		 -92.17620087 6.090990067 -74.27159882 -66.86699677 3.53923988 -74.27159882 -66.86699677
		 3.53923988 -76.13300323 -64.72940063 3.72407985 -41.094299316 -90.98960114 5.66985035
		 -28.044998169 -82.74349976 48.65170288 -96.12779999 -22.029800415 16.55679893 -98.65969849
		 -16.31739998 0.11397801 -98.65969849 -16.31739998 0.11397801 12.64860058 -99.18630219
		 1.44395995 -28.044998169 -82.74349976 48.65170288 -89.43920135 -44.72650146 -0.411019
		 18.17910004 -98.32740021 1.11497998 12.64860058 -99.18630219 1.44395995 12.64860058
		 -99.18630219 1.44395995 -98.65969849 -16.31739998 0.11397801 -89.43920135 -44.72650146
		 -0.411019 18.17910004 -98.32740021 1.11497998 -89.43920135 -44.72650146 -0.411019
		 -97.56739807 -21.90950012 -0.75805604 -97.56739807 -21.90950012 -0.75805604 34.88599777
		 -93.7173996 0.13108 18.17910004 -98.32740021 1.11497998 -11.58320045 -85.98020172
		 -49.73160172 25.24329948 -96.7522049 -1.33513999 -88.13420105 -47.23629761 1.045269966
		 -88.13420105 -47.23629761 1.045269966 -96.11030579 -27.35010147 3.84349012 -11.58320045
		 -85.98020172 -49.73160172 -5.6080699 76.48550415 64.17570496 1.50100994 75.87770081
		 65.11769867 1.50202 77.39670563 63.30469894 1.50202 77.39670563 63.30469894 -6.97287035
		 81.67489624 57.27639771 -5.6080699 76.48550415 64.17570496 1.50202 77.39670563 63.30469894
		 1.50106001 76.7661972 64.067901611 -4.57101011 81.13930511 58.27109909 -4.57101011
		 81.13930511 58.27109909 -6.97287035 81.67489624 57.27639771 1.50202 77.39670563 63.30469894
		 1.23631001 99.83180237 5.66347027 -3.15426993 99.84790039 4.52289009 -3.53957009
		 95.40110016 29.76740074 -3.53957009 95.40110016 29.76740074 1.41249001 95.10449982
		 30.87280083 1.23631001 99.83180237 5.66347027 1.19385993 99.98889923 0.88563299 -3.37374997
		 99.94249725 0.33115399 -3.15426993 99.84790039 4.52289009 -3.15426993 99.84790039
		 4.52289009 1.23631001 99.83180237 5.66347027 1.19385993 99.98889923 0.88563299 -2.41676998
		 99.82849884 -5.33242989 -3.37374997 99.94249725 0.33115399 1.19385993 99.98889923
		 0.88563299 1.19385993 99.98889923 0.88563299 1.13291001 99.8404007 -5.53262997 -2.41676998
		 99.82849884 -5.33242989 0.89104402 96.24749756 -27.12239838 -6.50492001 91.002204895
		 -40.94240189 -2.41676998 99.82849884 -5.33242989 -2.41676998 99.82849884 -5.33242989
		 1.13291001 99.8404007 -5.53262997 0.89104402 96.24749756 -27.12239838 0.87985396
		 95.9885025 -28.025400162 -0.116356 55.1105957 -83.4434967 -5.14406013 74.062797546
		 -66.99430084 -5.14406013 74.062797546 -66.99430084 -2.73081994 94.38439941 -32.92610168
		 0.87985396 95.9885025 -28.025400162 -0.116356 55.1105957 -83.4434967 -0.81844598
		 8.51459026 -99.63349915 -6.98293972 12.21920013 -99.004699707 -6.98293972 12.21920013
		 -99.004699707 -5.14406013 74.062797546 -66.99430084 -0.116356 55.1105957 -83.4434967
		 -0.81844598 8.51459026 -99.63349915 -0.88621706 3.052729845 -99.94950104 -5.70456028
		 3.31185007 -99.78219604 -5.70456028 3.31185007 -99.78219604 -6.98293972 12.21920013
		 -99.004699707 -0.81844598 8.51459026 -99.63349915 -0.032508299 59.67480087 -80.24290466
		 -1.15462995 -21.32690048 -97.69250488 -5.91344976 -21.39659882 -97.50499725 -5.91344976
		 -21.39659882 -97.50499725 -4.11370993 80.2181015 -59.56620026 -0.032508299 59.67480087
		 -80.24290466 -1.50278997 -78.024299622 -62.52970123 -5.63154984 -83.56569672 -54.63569641
		 -5.91344976 -21.39659882 -97.50499725 -5.91344976 -21.39659882 -97.50499725 -1.15462995
		 -21.32690048 -97.69250488 -1.50278997 -78.024299622 -62.52970123 -17.43900108 -98.46600342
		 -0.572092 -24.54870033 -96.93490601 0.99393904 -49.73660278 -86.71200562 2.70077991
		 -49.73660278 -86.71200562 2.70077991 -52.7942009 -84.92639923 0.53655303 -17.43900108
		 -98.46600342 -0.572092 20.25740051 85.55010223 47.65309906 71.57180023 33.72750092
		 61.15509796 -63.86589813 70.24259949 31.41860008 -63.86589813 70.24259949 31.41860008
		 -76.17890167 63.56930161 12.47900009 20.25740051 85.55010223 47.65309906 -40.28100204
		 36.91810226 83.75260162 -39.99549866 79.30549622 45.94550323 -60.3946991 72.17160034
		 33.81930161 -60.3946991 72.17160034 33.81930161 -86.64859772 36.95349884 33.56269836
		 -40.28100204 36.91810226 83.75260162 1.41717994 54.1108017 84.083404541 1.41249001
		 95.10449982 30.87280083 -3.53957009 95.40110016 29.76740074;
	setAttr ".n[3486:3651]" -type "float3"  -3.53957009 95.40110016 29.76740074 -11.17940044
		 13.75119972 98.417099 1.41717994 54.1108017 84.083404541 -24.54870033 -96.93490601
		 0.99393904 -29.0095005035 -95.69979858 0.0077559804 -46.89530182 -88.32119751 -0.43149599
		 -46.89530182 -88.32119751 -0.43149599 -49.73660278 -86.71200562 2.70077991 -24.54870033
		 -96.93490601 0.99393904 -64.086402893 70.17350006 31.12260056 -96.094604492 22.93529892
		 15.48549938 -96.13839722 27.51409912 0.61483902 -96.13839722 27.51409912 0.61483902
		 -78.41670227 16.55089951 -59.80719757 -64.086402893 70.17350006 31.12260056 -95.77649689
		 28.73449898 -1.092190027 -94.61600494 32.32120132 -1.77772009 -89.98169708 43.23360062
		 -5.84443998 -89.98169708 43.23360062 -5.84443998 -93.21479797 35.69910049 6.047530174
		 -95.77649689 28.73449898 -1.092190027 -96.13839722 27.51409912 0.61483902 -99.94390106
		 0.66357905 -3.28316975 -97.65840149 20.40870094 -6.80607033 -97.65840149 20.40870094
		 -6.80607033 -88.48270416 45.54980087 -9.79982948 -96.13839722 27.51409912 0.61483902
		 -86.64859772 36.95349884 33.56269836 -84.81710052 50.84059906 14.8757 -97.418396
		 20.98630142 8.32025051 -97.418396 20.98630142 8.32025051 -76.19110107 12.79450035
		 63.49189758 -86.64859772 36.95349884 33.56269836 -88.48270416 45.54980087 -9.79982948
		 -97.65840149 20.40870094 -6.80607033 -80.46549988 53.53059769 -25.68610001 -80.46549988
		 53.53059769 -25.68610001 -74.64060211 66.436203 -3.87488008 -88.48270416 45.54980087
		 -9.79982948 -84.81710052 50.84059906 14.8757 -88.48270416 45.54980087 -9.79982948
		 -74.64060211 66.436203 -3.87488008 -74.64060211 66.436203 -3.87488008 -68.99620056
		 67.55750275 25.99030113 -84.81710052 50.84059906 14.8757 -89.98169708 43.23360062
		 -5.84443998 -81.69200134 56.69480133 -10.58809948 -85.2098999 50.80500412 12.57479954
		 -85.2098999 50.80500412 12.57479954 -93.21479797 35.69910049 6.047530174 -89.98169708
		 43.23360062 -5.84443998 -85.2098999 50.80500412 12.57479954 -94.033500671 28.065299988
		 19.2364006 -97.78720093 19.52980042 7.49948978 -97.78720093 19.52980042 7.49948978
		 -93.21479797 35.69910049 6.047530174 -85.2098999 50.80500412 12.57479954 -95.55910492
		 -29.37949944 -2.30159998 -99.69589996 -7.77826977 0.47633499 13.36690044 -95.61859894
		 -26.046100616 13.36690044 -95.61859894 -26.046100616 4.0089302063 -65.44869995 -75.50090027
		 -95.55910492 -29.37949944 -2.30159998 -94.80049896 -31.77880096 -1.72355008 15.92949963
		 -95.81400299 23.7894001 13.36690044 -95.61859894 -26.046100616 13.36690044 -95.61859894
		 -26.046100616 -99.69589996 -7.77826977 0.47633499 -94.80049896 -31.77880096 -1.72355008
		 -94.29319763 -33.22980118 2.13850999 13.44549942 -71.80200195 68.29119873 15.92949963
		 -95.81400299 23.7894001 15.92949963 -95.81400299 23.7894001 -94.80049896 -31.77880096
		 -1.72355008 -94.29319763 -33.22980118 2.13850999 -94.78359985 -28.99979973 -13.2317009
		 4.93546009 -28.97130013 -95.58399963 -11.58320045 -85.98020172 -49.73160172 -11.58320045
		 -85.98020172 -49.73160172 -96.11030579 -27.35010147 3.84349012 -94.78359985 -28.99979973
		 -13.2317009 -81.93439484 -57.098697662 5.14826012 35.99100113 -78.8102951 49.93579865
		 -11.87969971 -33.28540039 93.54650116 -11.87969971 -33.28540039 93.54650116 -95.069198608
		 -30.98789978 1.26390994 -81.93439484 -57.098697662 5.14826012 -94.78359985 -28.99979973
		 -13.2317009 -95.55910492 -29.37949944 -2.30159998 4.0089302063 -65.44869995 -75.50090027
		 4.0089302063 -65.44869995 -75.50090027 4.93546009 -28.97130013 -95.58399963 -94.78359985
		 -28.99979973 -13.2317009 -95.069198608 -30.98789978 1.26390994 -11.87969971 -33.28540039
		 93.54650116 13.44549942 -71.80200195 68.29119873 13.44549942 -71.80200195 68.29119873
		 -94.29319763 -33.22980118 2.13850999 -95.069198608 -30.98789978 1.26390994 -76.16889954
		 -63.10189819 14.71219921 -97.24819946 -22.57989883 5.73831034 -10.75279999 -54.84610367
		 -82.92340088 -10.75279999 -54.84610367 -82.92340088 17.62810135 -62.66830063 -75.90739441
		 -76.16889954 -63.10189819 14.71219921 -96.12779999 -22.029800415 16.55679893 -28.044998169
		 -82.74349976 48.65170288 -13.72379971 -33.95460129 93.052398682 -13.72379971 -33.95460129
		 93.052398682 -96.46179962 -25.13409805 -7.96282005 -96.12779999 -22.029800415 16.55679893
		 -86.686203 -45.66160202 -20.013198853 -95.85169983 -28.44960022 -1.75492001 7.45081997
		 -91.84529877 -38.84490204 7.45081997 -91.84529877 -38.84490204 5.77547979 -77.37580109
		 -63.08429718 -86.686203 -45.66160202 -20.013198853 -95.85169983 -28.44960022 -1.75492001
		 -98.77480316 -15.56389904 1.13844001 -3.21571016 -99.78520203 5.70640993 -3.21571016
		 -99.78520203 5.70640993 7.45081997 -91.84529877 -38.84490204 -95.85169983 -28.44960022
		 -1.75492001 -95.080200195 -29.32179832 9.99962044 42.24769974 -67.93109894 60.0040969849
		 -3.21571016 -99.78520203 5.70640993 -3.21571016 -99.78520203 5.70640993 -98.77480316
		 -15.56389904 1.13844001 -95.080200195 -29.32179832 9.99962044 -95.080200195 -29.32179832
		 9.99962044 -96.46179962 -25.13409805 -7.96282005 -13.72379971 -33.95460129 93.052398682
		 -13.72379971 -33.95460129 93.052398682 42.24769974 -67.93109894 60.0040969849 -95.080200195
		 -29.32179832 9.99962044 -86.686203 -45.66160202 -20.013198853 5.77547979 -77.37580109
		 -63.08429718 -10.75279999 -54.84610367 -82.92340088 -10.75279999 -54.84610367 -82.92340088
		 -97.24819946 -22.57989883 5.73831034 -86.686203 -45.66160202 -20.013198853 -2.22127986
		 -4.87188005 99.85649872 -89.957901 -1.15566003 43.66040039 -62.10600281 -24.70789909
		 74.37979889 -62.10600281 -24.70789909 74.37979889 0.181417 -32.58060074 94.54349518
		 -2.22127986 -4.87188005 99.85649872 -0.559295 -71.43730164 69.97429657 0.181417 -32.58060074
		 94.54349518 -62.10600281 -24.70789909 74.37979889 -62.10600281 -24.70789909 74.37979889
		 -72.55899811 -58.24329758 36.64559937 -0.559295 -71.43730164 69.97429657 -1.37164998
		 -98.26609802 18.4904995 -0.559295 -71.43730164 69.97429657 -72.55899811 -58.24329758
		 36.64559937 -72.55899811 -58.24329758 36.64559937 -33.82250214 -94.10399628 0.696922
		 -1.37164998 -98.26609802 18.4904995 -1.78778005 -94.4897995 -32.6875 -1.37164998
		 -98.26609802 18.4904995 -33.82250214 -94.10399628 0.696922 -33.82250214 -94.10399628
		 0.696922 -71.83700562 -65.70500183 -22.85390091 -1.78778005 -94.4897995 -32.6875
		 -1.78778005 -94.4897995 -32.6875;
	setAttr ".n[3652:3817]" -type "float3"  -71.83700562 -65.70500183 -22.85390091
		 -71.80169678 -56.78989792 -40.24209976 -71.80169678 -56.78989792 -40.24209976 -1.84809005
		 -74.51729584 -66.66149902 -1.78778005 -94.4897995 -32.6875 -1.84809005 -74.51729584
		 -66.66149902 -71.80169678 -56.78989792 -40.24209976 -63.15559769 -35.73970032 -68.80439758
		 -63.15559769 -35.73970032 -68.80439758 -1.70469987 -48.3423996 -87.52200317 -1.84809005
		 -74.51729584 -66.66149902 -5.94961023 -22.86240005 -97.16950226 -1.70469987 -48.3423996
		 -87.52200317 -63.15559769 -35.73970032 -68.80439758 -63.15559769 -35.73970032 -68.80439758
		 -74.23010254 -11.95709991 -65.93109894 -5.94961023 -22.86240005 -97.16950226 -2.030400038
		 -3.35756993 99.92300415 -72.45780182 -0.80004501 68.91459656 -62.68029785 -27.60689926
		 72.86309814 -62.68029785 -27.60689926 72.86309814 0.42860201 -36.39029694 93.1427002
		 -2.030400038 -3.35756993 99.92300415 -0.29383299 -75.67720032 65.36719513 0.42860201
		 -36.39029694 93.1427002 -62.68029785 -27.60689926 72.86309814 -62.68029785 -27.60689926
		 72.86309814 -80.97660065 -50.38279724 30.0727005 -0.29383299 -75.67720032 65.36719513
		 -0.93922997 -97.25879669 23.23450089 -0.29383299 -75.67720032 65.36719513 -80.97660065
		 -50.38279724 30.0727005 -80.97660065 -50.38279724 30.0727005 -33.10160065 -93.94189453
		 8.89990044 -0.93922997 -97.25879669 23.23450089 -1.33712995 -98.25260162 -18.56450081
		 -0.93922997 -97.25879669 23.23450089 -33.10160065 -93.94189453 8.89990044 -33.10160065
		 -93.94189453 8.89990044 -57.091999054 -77.52030182 -27.039199829 -1.33712995 -98.25260162
		 -18.56450081 -1.50316 -79.12799835 -61.12689972 -1.33712995 -98.25260162 -18.56450081
		 -57.091999054 -77.52030182 -27.039199829 -57.091999054 -77.52030182 -27.039199829
		 -57.53380203 -54.40580368 -61.0727005 -1.50316 -79.12799835 -61.12689972 -1.32151008
		 -40.068500519 -91.61209869 -1.50316 -79.12799835 -61.12689972 -57.53380203 -54.40580368
		 -61.0727005 -57.53380203 -54.40580368 -61.0727005 -71.98920441 -18.31459999 -66.94869995
		 -1.32151008 -40.068500519 -91.61209869 -1.97448003 -12.73050022 -99.16669464 -1.32151008
		 -40.068500519 -91.61209869 -71.98920441 -18.31459999 -66.94869995 -71.98920441 -18.31459999
		 -66.94869995 -89.66490173 -5.3155899 -43.95389938 -1.97448003 -12.73050022 -99.16669464
		 -1.18608999 -99.99300385 0.0095580602 0.0933633 -99.99960327 -0.27028 0.363379 -99.98170471
		 -1.87830997 0.363379 -99.98170471 -1.87830997 -1.21911001 -99.92630005 -3.64091992
		 -1.18608999 -99.99300385 0.0095580602 -1.19107997 -99.99160004 -0.51867801 -0.91123199
		 -99.99570465 -0.157419 0.0933633 -99.99960327 -0.27028 0.0933633 -99.99960327 -0.27028
		 -1.18608999 -99.99300385 0.0095580602 -1.19107997 -99.99160004 -0.51867801 -1.19107997
		 -99.99160004 -0.51867801 -1.17939007 -99.99030304 0.74534798 -1.18097997 -99.9905014
		 0.71749198 -1.18097997 -99.9905014 0.71749198 -0.91123199 -99.99570465 -0.157419
		 -1.19107997 -99.99160004 -0.51867801 -1.18097997 -99.9905014 0.71749198 -1.17939007
		 -99.99030304 0.74534798 -1.17904997 -99.98990631 0.792611 -1.17904997 -99.98990631
		 0.792611 -1.05366993 -99.99219513 0.67626202 -1.18097997 -99.9905014 0.71749198 -1.17904997
		 -99.98990631 0.792611 -1.10767996 -99.66560364 8.095230103 -0.79658699 -99.8411026
		 5.57807016 -0.79658699 -99.8411026 5.57807016 -1.05366993 -99.99219513 0.67626202
		 -1.17904997 -99.98990631 0.792611 -1.37448001 -97.019104004 -24.19510078 -1.30957007
		 -98.89820099 -14.74539948 -1.52983999 -98.83100128 -15.1687994 -1.52983999 -98.83100128
		 -15.1687994 -2.85469007 -96.94419861 -24.3654995 -1.37448001 -97.019104004 -24.19510078
		 -1.52983999 -98.83100128 -15.1687994 -1.30957007 -98.89820099 -14.74539948 -1.21911001
		 -99.92630005 -3.64091992 -1.21911001 -99.92630005 -3.64091992 0.363379 -99.98170471
		 -1.87830997 -1.52983999 -98.83100128 -15.1687994 -1.10767996 -99.66560364 8.095230103
		 -1.025089979 -98.73200226 15.84129906 -0.69968098 -98.54350281 16.99090004 -0.69968098
		 -98.54350281 16.99090004 -0.79658699 -99.8411026 5.57807016 -1.10767996 -99.66560364
		 8.095230103 0.37902901 79.34939575 -60.8567009 0.35556799 78.36019897 -62.12530136
		 -5.36085987 78.52100372 -61.69049835 -5.36085987 78.52100372 -61.69049835 -6.79934025
		 81.52709961 -57.50740051 0.37902901 79.34939575 -60.8567009 1.075270057 99.3727951
		 -11.13059998 0.87985396 95.9885025 -28.025400162 -2.73081994 94.38439941 -32.92610168
		 -2.73081994 94.38439941 -32.92610168 3.25738001 92.21140289 38.5544014 1.075270057
		 99.3727951 -11.13059998 0.44603902 82.079101563 -57.12109756 -6.4595499 79.046600342
		 -60.90899658 -5.88976002 78.62809753 -61.50559616 -5.88976002 78.62809753 -61.50559616
		 0.40272301 80.32510376 -59.56270218 0.44603902 82.079101563 -57.12109756 87.94280243
		 36.47850037 -30.58420181 -12.028600693 76.55940247 -63.19789886 -3.98955011 77.90340424
		 -62.57119751 -3.98955011 77.90340424 -62.57119751 52.66829681 55.96699524 -63.98230362
		 87.94280243 36.47850037 -30.58420181 -0.27670699 45.8370018 -88.8757019 -9.75418949
		 -12.99709988 -98.67079926 -6.50492001 91.002204895 -40.94240189 -6.50492001 91.002204895
		 -40.94240189 0.89104402 96.24749756 -27.12239838 -0.27670699 45.8370018 -88.8757019
		 0.40272301 80.32510376 -59.56270218 -5.88976002 78.62809753 -61.50559616 -5.76492977
		 79.49849701 -60.38839722 -5.76492977 79.49849701 -60.38839722 0.35259399 78.22930145
		 -62.29010391 0.40272301 80.32510376 -59.56270218 0.42443001 81.22270203 -58.33259964
		 0.37902901 79.34939575 -60.8567009 -6.79934025 81.52709961 -57.50740051 -6.79934025
		 81.52709961 -57.50740051 -8.50702953 85.051902771 -51.90200043 0.42443001 81.22270203
		 -58.33259964 52.66829681 55.96699524 -63.98230362 -3.98955011 77.90340424 -62.57119751
		 -3.74457979 86.73010254 -49.63740158 -3.74457979 86.73010254 -49.63740158 77.62259674
		 -9.083860397 -62.38759613 52.66829681 55.96699524 -63.98230362 -89.23019409 18.93779945
		 -40.979599 -58.16749954 -70.74310303 -40.14909744 -1.78484988 -8.67714024 -99.60679626
		 -1.78484988 -8.67714024 -99.60679626 -73.8687973 38.020500183 -55.65829849 -89.23019409
		 18.93779945 -40.979599 -94.85549927 -25.23740005 19.11829948 -63.77760315 -72.87909698
		 24.92099953 -58.16749954 -70.74310303 -40.14909744 -58.16749954 -70.74310303 -40.14909744
		 -89.23019409 18.93779945 -40.979599;
	setAttr ".n[3818:3983]" -type "float3"  -94.85549927 -25.23740005 19.11829948
		 -94.85549927 -25.23740005 19.11829948 -89.26830292 -2.83445001 44.97919846 -47.23070145
		 -56.21139908 67.89360046 -47.23070145 -56.21139908 67.89360046 -63.77760315 -72.87909698
		 24.92099953 -94.85549927 -25.23740005 19.11829948 4.39086008 91.7522049 39.52529907
		 -68.43979645 57.47259903 -44.86530304 54.2220993 71.1128006 -44.75419998 54.2220993
		 71.1128006 -44.75419998 52.79150009 73.94960022 41.76739883 4.39086008 91.7522049
		 39.52529907 -68.43979645 57.47259903 -44.86530304 -74.75990295 28.033098221 -60.20879745
		 -2.29202008 -8.87415981 -99.57910156 -2.29202008 -8.87415981 -99.57910156 54.2220993
		 71.1128006 -44.75419998 -68.43979645 57.47259903 -44.86530304 4.39086008 91.7522049
		 39.52529907 52.79150009 73.94960022 41.76739883 16.73040009 28.17179871 94.47990417
		 16.73040009 28.17179871 94.47990417 -79.58699799 33.87519836 50.18349838 4.39086008
		 91.7522049 39.52529907 -74.75990295 28.033098221 -60.20879745 -73.8687973 38.020500183
		 -55.65829849 -1.78484988 -8.67714024 -99.60679626 -1.78484988 -8.67714024 -99.60679626
		 -2.29202008 -8.87415981 -99.57910156 -74.75990295 28.033098221 -60.20879745 -79.58699799
		 33.87519836 50.18349838 16.73040009 28.17179871 94.47990417 -47.23070145 -56.21139908
		 67.89360046 -47.23070145 -56.21139908 67.89360046 -89.26830292 -2.83445001 44.97919846
		 -79.58699799 33.87519836 50.18349838 -95.48310089 -23.42620087 -18.28089905 -59.57400131
		 -75.52210236 -27.33780098 -44.33570099 -62.61579895 -64.13739777 -44.33570099 -62.61579895
		 -64.13739777 -92.79879761 2.082600117 -37.20270157 -95.48310089 -23.42620087 -18.28089905
		 -95.48310089 -23.42620087 -18.28089905 -89.21150208 28.21890068 35.2845993 -57.33479691
		 -68.65990448 44.70500183 -57.33479691 -68.65990448 44.70500183 -59.57400131 -75.52210236
		 -27.33780098 -95.48310089 -23.42620087 -18.28089905 -89.21150208 28.21890068 35.2845993
		 -70.32749939 45.13529968 54.92589951 1.95096004 8.59280968 99.61100006 1.95096004
		 8.59280968 99.61100006 -57.33479691 -68.65990448 44.70500183 -89.21150208 28.21890068
		 35.2845993 -64.086402893 70.17350006 31.12260056 41.021499634 61.3309021 67.49639893
		 1.76215994 9.22242069 99.55819702 1.76215994 9.22242069 99.55819702 -48.3003006 30.17210007
		 82.19930267 -64.086402893 70.17350006 31.12260056 -64.086402893 70.17350006 31.12260056
		 -78.41670227 16.55089951 -59.80719757 52.94839859 69.5727005 -48.53969955 52.94839859
		 69.5727005 -48.53969955 41.021499634 61.3309021 67.49639893 -64.086402893 70.17350006
		 31.12260056 -78.41670227 16.55089951 -59.80719757 -83.88529968 -14.22949982 -52.54309845
		 -36.73789978 -57.1053009 -73.41200256 -36.73789978 -57.1053009 -73.41200256 52.94839859
		 69.5727005 -48.53969955 -78.41670227 16.55089951 -59.80719757 -83.88529968 -14.22949982
		 -52.54309845 -92.79879761 2.082600117 -37.20270157 -44.33570099 -62.61579895 -64.13739777
		 -44.33570099 -62.61579895 -64.13739777 -36.73789978 -57.1053009 -73.41200256 -83.88529968
		 -14.22949982 -52.54309845 -48.3003006 30.17210007 82.19930267 1.76215994 9.22242069
		 99.55819702 1.95096004 8.59280968 99.61100006 1.95096004 8.59280968 99.61100006 -70.32749939
		 45.13529968 54.92589951 -48.3003006 30.17210007 82.19930267 20.25740051 85.55010223
		 47.65309906 95.78649902 -15.78369999 23.99639893 95.21559906 -16.81200027 25.521698
		 95.21559906 -16.81200027 25.521698 71.57180023 33.72750092 61.15509796 20.25740051
		 85.55010223 47.65309906 6.090079784 80.11249542 -59.53909683 -4.01376009 97.71620178
		 -20.86700058 -0.105076 55.75370026 -83.015098572 -0.105076 55.75370026 -83.015098572
		 7.74362993 55.58670044 -82.76570129 6.090079784 80.11249542 -59.53909683 71.57180023
		 33.72750092 61.15509796 95.21559906 -16.81200027 25.521698 89.27619934 -22.71600151
		 38.9068985 89.27619934 -22.71600151 38.9068985 46.75849915 46.99850082 74.86510468
		 71.57180023 33.72750092 61.15509796 -11.17940044 13.75119972 98.417099 -8.22546005
		 -47.64509964 87.53450012 0.2438 -47.79219818 87.83990479 0.2438 -47.79219818 87.83990479
		 1.41717994 54.1108017 84.083404541 -11.17940044 13.75119972 98.417099 48.042999268
		 46.64720154 74.26919556 46.75849915 46.99850082 74.86510468 89.27619934 -22.71600151
		 38.9068985 89.27619934 -22.71600151 38.9068985 82.84349823 -26.19520187 49.50510025
		 48.042999268 46.64720154 74.26919556 77.62259674 -9.083860397 -62.38759613 81.035797119
		 -29.94400024 -50.36429596 95.32319641 -15.89589977 -25.70630074 95.32319641 -15.89589977
		 -25.70630074 52.66829681 55.96699524 -63.98230362 77.62259674 -9.083860397 -62.38759613
		 3.25738001 92.21140289 38.5544014 8.20022011 52.8429985 84.5007019 1.41038001 52.99349976
		 84.792099 1.41038001 52.99349976 84.792099 1.075270057 99.3727951 -11.13059998 3.25738001
		 92.21140289 38.5544014 52.5298996 69.22249603 49.48590088 88.19810486 26.020101547
		 39.29439926 88.33110046 25.68640137 39.21509933 88.33110046 25.68640137 39.21509933
		 36.36719894 49.15530014 79.12759399 52.5298996 69.22249603 49.48590088 87.94280243
		 36.47850037 -30.58420181 99.99949646 0.23503599 -0.20391402 88.33110046 25.68640137
		 39.21509933 88.33110046 25.68640137 39.21509933 88.19810486 26.020101547 39.29439926
		 87.94280243 36.47850037 -30.58420181 87.94280243 36.47850037 -30.58420181 52.66829681
		 55.96699524 -63.98230362 95.32319641 -15.89589977 -25.70630074 95.32319641 -15.89589977
		 -25.70630074 99.99949646 0.23503599 -0.20391402 87.94280243 36.47850037 -30.58420181
		 77.62259674 -9.083860397 -62.38759613 8.60511017 19.36230087 -97.72949982 26.75000191
		 -51.53610229 -81.41540527 26.75000191 -51.53610229 -81.41540527 81.035797119 -29.94400024
		 -50.36429596 77.62259674 -9.083860397 -62.38759613 -9.75418949 -12.99709988 -98.67079926
		 -0.27670699 45.8370018 -88.8757019 -1.41975999 -54.53820038 -83.80680084 -1.41975999
		 -54.53820038 -83.80680084 -7.08423996 -54.42649841 -83.59169769 -9.75418949 -12.99709988
		 -98.67079926 -5.14406013 74.062797546 -66.99430084 -6.98293972 12.21920013 -99.004699707
		 -10.96189976 17.21729851 -97.89489746 -10.96189976 17.21729851 -97.89489746 -5.27817011
		 87.84480286 -47.49140167 -5.14406013 74.062797546 -66.99430084 -2.73081994 94.38439941
		 -32.92610168 -5.14406013 74.062797546 -66.99430084 -5.27817011 87.84480286 -47.49140167;
	setAttr ".n[3984:4149]" -type "float3"  -5.27817011 87.84480286 -47.49140167
		 -5.072490215 94.21579742 -33.13089752 -2.73081994 94.38439941 -32.92610168 3.25738001
		 92.21140289 38.5544014 -2.73081994 94.38439941 -32.92610168 -5.072490215 94.21579742
		 -33.13089752 -5.072490215 94.21579742 -33.13089752 52.5298996 69.22249603 49.48590088
		 3.25738001 92.21140289 38.5544014 3.25738001 92.21140289 38.5544014 52.5298996 69.22249603
		 49.48590088 36.36719894 49.15530014 79.12759399 36.36719894 49.15530014 79.12759399
		 8.20022011 52.8429985 84.5007019 3.25738001 92.21140289 38.5544014 -5.88976002 78.62809753
		 -61.50559616 -6.4595499 79.046600342 -60.90899658 -9.28678036 75.17930603 -65.2826004
		 -9.28678036 75.17930603 -65.2826004 -8.72727966 78.69490051 -61.081497192 -5.88976002
		 78.62809753 -61.50559616 -5.76492977 79.49849701 -60.38839722 -5.88976002 78.62809753
		 -61.50559616 -8.72727966 78.69490051 -61.081497192 -8.72727966 78.69490051 -61.081497192
		 -8.7827301 80.27159882 -58.98590088 -5.76492977 79.49849701 -60.38839722 -6.79934025
		 81.52709961 -57.50740051 -5.36085987 78.52100372 -61.69049835 -9.18556976 79.86949921
		 -59.46829987 -9.18556976 79.86949921 -59.46829987 -10.97599983 85.11969757 -51.32410049
		 -6.79934025 81.52709961 -57.50740051 -8.50702953 85.051902771 -51.90200043 -6.79934025
		 81.52709961 -57.50740051 -10.97599983 85.11969757 -51.32410049 -10.97599983 85.11969757
		 -51.32410049 -10.95239925 87.84159851 -46.5175972 -8.50702953 85.051902771 -51.90200043
		 -9.75418949 -12.99709988 -98.67079926 -7.08423996 -54.42649841 -83.59169769 26.75000191
		 -51.53610229 -81.41540527 26.75000191 -51.53610229 -81.41540527 8.60511017 19.36230087
		 -97.72949982 -9.75418949 -12.99709988 -98.67079926 -6.50492001 91.002204895 -40.94240189
		 -9.75418949 -12.99709988 -98.67079926 8.60511017 19.36230087 -97.72949982 8.60511017
		 19.36230087 -97.72949982 -3.74457979 86.73010254 -49.63740158 -6.50492001 91.002204895
		 -40.94240189 -6.50492001 91.002204895 -40.94240189 -3.74457979 86.73010254 -49.63740158
		 -5.031589985 99.73880005 -5.18171024 -5.031589985 99.73880005 -5.18171024 -2.41676998
		 99.82849884 -5.33242989 -6.50492001 91.002204895 -40.94240189 -5.031589985 99.73880005
		 -5.18171024 -4.77137995 99.87680054 1.36339998 -3.37374997 99.94249725 0.33115399
		 -3.37374997 99.94249725 0.33115399 -2.41676998 99.82849884 -5.33242989 -5.031589985
		 99.73880005 -5.18171024 -3.15426993 99.84790039 4.52289009 -3.37374997 99.94249725
		 0.33115399 -4.77137995 99.87680054 1.36339998 -4.77137995 99.87680054 1.36339998
		 -4.67147017 99.78250122 4.65142965 -3.15426993 99.84790039 4.52289009 -3.15426993
		 99.84790039 4.52289009 -4.67147017 99.78250122 4.65142965 -8.19573021 95.51570129
		 28.45300102 -8.19573021 95.51570129 28.45300102 -3.53957009 95.40110016 29.76740074
		 -3.15426993 99.84790039 4.52289009 -11.17940044 13.75119972 98.417099 -3.53957009
		 95.40110016 29.76740074 -8.19573021 95.51570129 28.45300102 -8.19573021 95.51570129
		 28.45300102 -17.18530083 28.18929863 94.39289856 -11.17940044 13.75119972 98.417099
		 -11.17940044 13.75119972 98.417099 -17.18530083 28.18929863 94.39289856 -13.7198
		 -47.00019836426 87.19369507 -13.7198 -47.00019836426 87.19369507 -8.22546005 -47.64509964
		 87.53450012 -11.17940044 13.75119972 98.417099 -6.97287035 81.67489624 57.27639771
		 -4.57101011 81.13930511 58.27109909 -10.5053997 86.42459869 49.19779968 -10.5053997
		 86.42459869 49.19779968 -10.032299995 81.28129578 57.38209915 -6.97287035 81.67489624
		 57.27639771 -5.6080699 76.48550415 64.17570496 -6.97287035 81.67489624 57.27639771
		 -10.032299995 81.28129578 57.38209915 -10.032299995 81.28129578 57.38209915 -8.34262943
		 77.43560028 62.72259903 -5.6080699 76.48550415 64.17570496 -5.6080699 76.48550415
		 64.17570496 -8.34262943 77.43560028 62.72259903 -8.3637495 77.20569611 63.0025978088
		 -8.3637495 77.20569611 63.0025978088 -3.071660042 76.6536026 64.14659882 -5.6080699
		 76.48550415 64.17570496 6.090079784 80.11249542 -59.53909683 7.74362993 55.58670044
		 -82.76570129 13.14900112 54.90059662 -82.54100037 13.14900112 54.90059662 -82.54100037
		 4.86635017 96.99850464 -23.82470131 6.090079784 80.11249542 -59.53909683 0.026239099
		 95.026306152 31.1446991 6.090079784 80.11249542 -59.53909683 4.86635017 96.99850464
		 -23.82470131 4.86635017 96.99850464 -23.82470131 0.59622496 86.30089569 50.51530075
		 0.026239099 95.026306152 31.1446991 -5.15898991 68.54019928 72.63349915 0.026239099
		 95.026306152 31.1446991 0.59622496 86.30089569 50.51530075 0.59622496 86.30089569
		 50.51530075 1.49904001 75.125 65.98470306 -5.15898991 68.54019928 72.63349915 -10.16160011
		 -0.046544001 99.48239899 -2.88013005 91.36800385 40.54139709 -57.89399719 53.70060349
		 61.35580063 -57.89399719 53.70060349 61.35580063 -69.087303162 7.33918047 71.92419434
		 -10.16160011 -0.046544001 99.48239899 -10.16160011 -0.046544001 99.48239899 -69.087303162
		 7.33918047 71.92419434 -59.26200104 -67.48249817 43.97869873 -59.26200104 -67.48249817
		 43.97869873 -4.13691998 -92.81990051 36.9776001 -10.16160011 -0.046544001 99.48239899
		 -2.49295998 78.78720093 61.53350067 -54.81560135 55.41289902 62.64709854 -30.33489799
		 -12.47119999 94.46829987 -30.33489799 -12.47119999 94.46829987 -9.16773033 3.54153991
		 99.51589966 -2.49295998 78.78720093 61.53350067 -1.60683 -96.959198 24.41989899 -1.52991998
		 -96.53990173 26.032901764 0.53049296 -97.78759766 20.91179848 0.53049296 -97.78759766
		 20.91179848 -0.69968098 -98.54350281 16.99090004 -1.60683 -96.959198 24.41989899
		 -16.66080093 -98.51029968 4.25872993 -0.79658699 -99.8411026 5.57807016 -0.69968098
		 -98.54350281 16.99090004 -0.69968098 -98.54350281 16.99090004 0.53049296 -97.78759766
		 20.91179848 -16.66080093 -98.51029968 4.25872993 -1.05366993 -99.99219513 0.67626202
		 -0.79658699 -99.8411026 5.57807016 -16.66080093 -98.51029968 4.25872993 -16.66080093
		 -98.51029968 4.25872993 -24.37459946 -96.98299408 0.42520702 -1.05366993 -99.99219513
		 0.67626202 -24.37459946 -96.98299408 0.42520702 -19.78960037 -98.020896912 0.52190399
		 -1.18097997 -99.9905014 0.71749198 -1.18097997 -99.9905014 0.71749198 -1.05366993
		 -99.99219513 0.67626202 -24.37459946 -96.98299408 0.42520702 -0.91123199 -99.99570465
		 -0.157419;
	setAttr ".n[4150:4315]" -type "float3"  -1.18097997 -99.9905014 0.71749198 -19.78960037
		 -98.020896912 0.52190399 -19.78960037 -98.020896912 0.52190399 -29.0095005035 -95.69979858
		 0.0077559804 -0.91123199 -99.99570465 -0.157419 -0.91123199 -99.99570465 -0.157419
		 -29.0095005035 -95.69979858 0.0077559804 -24.54870033 -96.93490601 0.99393904 -24.54870033
		 -96.93490601 0.99393904 0.0933633 -99.99960327 -0.27028 -0.91123199 -99.99570465
		 -0.157419 0.0933633 -99.99960327 -0.27028 -24.54870033 -96.93490601 0.99393904 -17.43900108
		 -98.46600342 -0.572092 -17.43900108 -98.46600342 -0.572092 0.363379 -99.98170471
		 -1.87830997 0.0933633 -99.99960327 -0.27028 -1.52983999 -98.83100128 -15.1687994
		 0.363379 -99.98170471 -1.87830997 -17.43900108 -98.46600342 -0.572092 -17.43900108
		 -98.46600342 -0.572092 -2.86777997 -98.77570343 -15.33430099 -1.52983999 -98.83100128
		 -15.1687994 -1.52983999 -98.83100128 -15.1687994 -2.86777997 -98.77570343 -15.33430099
		 -4.17278004 -96.98349762 -24.016599655 -4.17278004 -96.98349762 -24.016599655 -2.85469007
		 -96.94419861 -24.3654995 -1.52983999 -98.83100128 -15.1687994 -5.63154984 -83.56569672
		 -54.63569641 -22.53600121 -88.97869873 -39.68529892 -33.25529861 -22.32900047 -91.6269989
		 -33.25529861 -22.32900047 -91.6269989 -5.91344976 -21.39659882 -97.50499725 -5.63154984
		 -83.56569672 -54.63569641 -4.11370993 80.2181015 -59.56620026 -5.91344976 -21.39659882
		 -97.50499725 -33.25529861 -22.32900047 -91.6269989 -33.25529861 -22.32900047 -91.6269989
		 -19.8512001 83.88259888 -50.69169998 -4.11370993 80.2181015 -59.56620026 -6.98293972
		 12.21920013 -99.004699707 -5.70456028 3.31185007 -99.78219604 -10.92870045 4.24459982
		 -99.31039429 -10.92870045 4.24459982 -99.31039429 -10.96189976 17.21729851 -97.89489746
		 -6.98293972 12.21920013 -99.004699707 -3.058359861 52.88489914 84.8164978 -20.62479973
		 83.17459869 51.54230118 -11.010900497 85.41549683 50.8227005 -11.010900497 85.41549683
		 50.8227005 -5.15898991 68.54019928 72.63349915 -3.058359861 52.88489914 84.8164978
		 0.35259399 78.22930145 -62.29010391 -5.76492977 79.49849701 -60.38839722 -5.36085987
		 78.52100372 -61.69049835 -5.36085987 78.52100372 -61.69049835 0.35556799 78.36019897
		 -62.12530136 0.35259399 78.22930145 -62.29010391 -8.7827301 80.27159882 -58.98590088
		 -9.18556976 79.86949921 -59.46829987 -5.36085987 78.52100372 -61.69049835 -5.36085987
		 78.52100372 -61.69049835 -5.76492977 79.49849701 -60.38839722 -8.7827301 80.27159882
		 -58.98590088 79.0338974 -61.26679611 0.16375001 85.1352005 -52.45759964 0.45047599
		 34.88599777 -93.7173996 0.13108 34.88599777 -93.7173996 0.13108 25.24329948 -96.7522049
		 -1.33513999 79.0338974 -61.26679611 0.16375001 -95.86380005 28.46249962 -0.148899
		 -88.13420105 -47.23629761 1.045269966 -97.56739807 -21.90950012 -0.75805604 -97.56739807
		 -21.90950012 -0.75805604 -95.54949951 29.50009918 -0.187673 -95.86380005 28.46249962
		 -0.148899 76.14990234 -39.6208992 51.29699707 -28.044998169 -82.74349976 48.65170288
		 12.64860058 -99.18630219 1.44395995 12.64860058 -99.18630219 1.44395995 82.84829712
		 -56.00040054321 0.31861499 76.14990234 -39.6208992 51.29699707 -90.97309875 18.75150108
		 -37.044300079 -94.32289886 33.21170044 -0.409154 -98.65969849 -16.31739998 0.11397801
		 -98.65969849 -16.31739998 0.11397801 -96.12779999 -22.029800415 16.55679893 -90.97309875
		 18.75150108 -37.044300079 82.84829712 -56.00040054321 0.31861499 12.64860058 -99.18630219
		 1.44395995 18.17910004 -98.32740021 1.11497998 18.17910004 -98.32740021 1.11497998
		 83.70220184 -54.70470047 1.15814006 82.84829712 -56.00040054321 0.31861499 -94.67430115
		 32.18640137 -0.90194994 -89.43920135 -44.72650146 -0.411019 -98.65969849 -16.31739998
		 0.11397801 -98.65969849 -16.31739998 0.11397801 -94.32289886 33.21170044 -0.409154
		 -94.67430115 32.18640137 -0.90194994 83.70220184 -54.70470047 1.15814006 18.17910004
		 -98.32740021 1.11497998 34.88599777 -93.7173996 0.13108 34.88599777 -93.7173996 0.13108
		 85.1352005 -52.45759964 0.45047599 83.70220184 -54.70470047 1.15814006 -94.67430115
		 32.18640137 -0.90194994 -95.54949951 29.50009918 -0.187673 -97.56739807 -21.90950012
		 -0.75805604 -97.56739807 -21.90950012 -0.75805604 -89.43920135 -44.72650146 -0.411019
		 -94.67430115 32.18640137 -0.90194994 79.0338974 -61.26679611 0.16375001 25.24329948
		 -96.7522049 -1.33513999 -11.58320045 -85.98020172 -49.73160172 -11.58320045 -85.98020172
		 -49.73160172 62.40410233 -33.28279877 -70.6964035 79.0338974 -61.26679611 0.16375001
		 -92.13279724 15.63290024 35.59730148 -96.11030579 -27.35010147 3.84349012 -88.13420105
		 -47.23629761 1.045269966 -88.13420105 -47.23629761 1.045269966 -95.86380005 28.46249962
		 -0.148899 -92.13279724 15.63290024 35.59730148 -92.84829712 22.75219917 29.35169983
		 -95.30570221 28.54070091 10.11170006 -99.69589996 -7.77826977 0.47633499 -99.69589996
		 -7.77826977 0.47633499 -95.55910492 -29.37949944 -2.30159998 -92.84829712 22.75219917
		 29.35169983 75.43289948 -46.86349869 -45.97490311 4.0089302063 -65.44869995 -75.50090027
		 13.36690044 -95.61859894 -26.046100616 13.36690044 -95.61859894 -26.046100616 80.24650574
		 -57.038700104 -17.52400017 75.43289948 -46.86349869 -45.97490311 -96.020797729 27.60039902
		 -4.26867008 -94.80049896 -31.77880096 -1.72355008 -99.69589996 -7.77826977 0.47633499
		 -99.69589996 -7.77826977 0.47633499 -95.30570221 28.54070091 10.11170006 -96.020797729
		 27.60039902 -4.26867008 82.28399658 -56.41130066 6.86355019 80.24650574 -57.038700104
		 -17.52400017 13.36690044 -95.61859894 -26.046100616 13.36690044 -95.61859894 -26.046100616
		 15.92949963 -95.81400299 23.7894001 82.28399658 -56.41130066 6.86355019 -95.12249756
		 19.78369904 -23.67090034 -94.29319763 -33.22980118 2.13850999 -94.80049896 -31.77880096
		 -1.72355008 -94.80049896 -31.77880096 -1.72355008 -96.020797729 27.60039902 -4.26867008
		 -95.12249756 19.78369904 -23.67090034 81.70279694 -44.81419754 36.28129959 82.28399658
		 -56.41130066 6.86355019 15.92949963 -95.81400299 23.7894001 15.92949963 -95.81400299
		 23.7894001 13.44549942 -71.80200195 68.29119873 81.70279694 -44.81419754 36.28129959
		 -92.13279724 15.63290024 35.59730148 -84.95500183 5.5789299 52.45500183 -94.78359985
		 -28.99979973 -13.2317009 -94.78359985 -28.99979973 -13.2317009 -96.11030579 -27.35010147
		 3.84349012;
	setAttr ".n[4316:4481]" -type "float3"  -92.13279724 15.63290024 35.59730148
		 62.40410233 -33.28279877 -70.6964035 -11.58320045 -85.98020172 -49.73160172 4.93546009
		 -28.97130013 -95.58399963 4.93546009 -28.97130013 -95.58399963 63.41559982 -18.43529892
		 -75.090698242 62.40410233 -33.28279877 -70.6964035 -75.067901611 -9.45987988 -65.3859024
		 -81.93439484 -57.098697662 5.14826012 -95.069198608 -30.98789978 1.26390994 -95.069198608
		 -30.98789978 1.26390994 -87.45829773 2.66830015 -48.41400146 -75.067901611 -9.45987988
		 -65.3859024 10.15890026 -78.81510162 -60.70399857 6.79965973 -79.45230103 -60.34149933
		 35.99100113 -78.8102951 49.93579865 35.99100113 -78.8102951 49.93579865 -81.93439484
		 -57.098697662 5.14826012 10.15890026 -78.81510162 -60.70399857 72.36340332 -8.72139072
		 68.4651947 -11.87969971 -33.28540039 93.54650116 35.99100113 -78.8102951 49.93579865
		 35.99100113 -78.8102951 49.93579865 45.85219955 6.68217039 88.61669922 72.36340332
		 -8.72139072 68.4651947 -84.95500183 5.5789299 52.45500183 -92.84829712 22.75219917
		 29.35169983 -95.55910492 -29.37949944 -2.30159998 -95.55910492 -29.37949944 -2.30159998
		 -94.78359985 -28.99979973 -13.2317009 -84.95500183 5.5789299 52.45500183 63.41559982
		 -18.43529892 -75.090698242 4.93546009 -28.97130013 -95.58399963 4.0089302063 -65.44869995
		 -75.50090027 4.0089302063 -65.44869995 -75.50090027 75.43289948 -46.86349869 -45.97490311
		 63.41559982 -18.43529892 -75.090698242 -87.45829773 2.66830015 -48.41400146 -95.069198608
		 -30.98789978 1.26390994 -94.29319763 -33.22980118 2.13850999 -94.29319763 -33.22980118
		 2.13850999 -95.12249756 19.78369904 -23.67090034 -87.45829773 2.66830015 -48.41400146
		 72.36340332 -8.72139072 68.4651947 81.70279694 -44.81419754 36.28129959 13.44549942
		 -71.80200195 68.29119873 13.44549942 -71.80200195 68.29119873 -11.87969971 -33.28540039
		 93.54650116 72.36340332 -8.72139072 68.4651947 -86.80170441 -3.56239009 49.52560043
		 -97.24819946 -22.57989883 5.73831034 -76.16889954 -63.10189819 14.71219921 -76.16889954
		 -63.10189819 14.71219921 -84.90190125 -11.47790051 51.57439804 -86.80170441 -3.56239009
		 49.52560043 65.4197998 -17.30609894 -73.6257019 62.47540283 -7.17967987 -77.75139618
		 17.62810135 -62.66830063 -75.90739441 17.62810135 -62.66830063 -75.90739441 -10.75279999
		 -54.84610367 -82.92340088 65.4197998 -17.30609894 -73.6257019 -17.4090004 -88.43479919
		 43.31529999 -18.14319992 -90.41659546 38.67389679 -76.16889954 -63.10189819 14.71219921
		 -76.16889954 -63.10189819 14.71219921 17.62810135 -62.66830063 -75.90739441 -17.4090004
		 -88.43479919 43.31529999 -90.97309875 18.75150108 -37.044300079 -96.12779999 -22.029800415
		 16.55679893 -96.46179962 -25.13409805 -7.96282005 -96.46179962 -25.13409805 -7.96282005
		 -89.77400208 -0.528539 -44.04940033 -90.97309875 18.75150108 -37.044300079 76.14990234
		 -39.6208992 51.29699707 71.76380157 -15.59490013 67.87310028 -13.72379971 -33.95460129
		 93.052398682 -13.72379971 -33.95460129 93.052398682 -28.044998169 -82.74349976 48.65170288
		 76.14990234 -39.6208992 51.29699707 -91.96659851 20.41479874 33.54660034 -94.27120209
		 31.50430107 10.97399998 -95.85169983 -28.44960022 -1.75492001 -95.85169983 -28.44960022
		 -1.75492001 -86.686203 -45.66160202 -20.013198853 -91.96659851 20.41479874 33.54660034
		 70.89120483 -48.052799225 -51.62720108 5.77547979 -77.37580109 -63.08429718 7.45081997
		 -91.84529877 -38.84490204 7.45081997 -91.84529877 -38.84490204 74.36239624 -63.78759766
		 -20.034500122 70.89120483 -48.052799225 -51.62720108 -94.27120209 31.50430107 10.97399998
		 -95.6651001 27.80509949 -8.66399002 -98.77480316 -15.56389904 1.13844001 -98.77480316
		 -15.56389904 1.13844001 -95.85169983 -28.44960022 -1.75492001 -94.27120209 31.50430107
		 10.97399998 74.36239624 -63.78759766 -20.034500122 7.45081997 -91.84529877 -38.84490204
		 -3.21571016 -99.78520203 5.70640993 -3.21571016 -99.78520203 5.70640993 78.50460052
		 -60.35269928 13.94889927 74.36239624 -63.78759766 -20.034500122 -95.6651001 27.80509949
		 -8.66399002 -94.96199799 16.31640053 -26.75799942 -95.080200195 -29.32179832 9.99962044
		 -95.080200195 -29.32179832 9.99962044 -98.77480316 -15.56389904 1.13844001 -95.6651001
		 27.80509949 -8.66399002 78.50460052 -60.35269928 13.94889927 -3.21571016 -99.78520203
		 5.70640993 42.24769974 -67.93109894 60.0040969849 42.24769974 -67.93109894 60.0040969849
		 78.53939819 -42.6570015 44.854702 78.50460052 -60.35269928 13.94889927 -89.77400208
		 -0.528539 -44.04940033 -96.46179962 -25.13409805 -7.96282005 -95.080200195 -29.32179832
		 9.99962044 -95.080200195 -29.32179832 9.99962044 -94.96199799 16.31640053 -26.75799942
		 -89.77400208 -0.528539 -44.04940033 71.76380157 -15.59490013 67.87310028 78.53939819
		 -42.6570015 44.854702 42.24769974 -67.93109894 60.0040969849 42.24769974 -67.93109894
		 60.0040969849 -13.72379971 -33.95460129 93.052398682 71.76380157 -15.59490013 67.87310028
		 -91.96659851 20.41479874 33.54660034 -86.686203 -45.66160202 -20.013198853 -97.24819946
		 -22.57989883 5.73831034 -97.24819946 -22.57989883 5.73831034 -86.80170441 -3.56239009
		 49.52560043 -91.96659851 20.41479874 33.54660034 70.89120483 -48.052799225 -51.62720108
		 65.4197998 -17.30609894 -73.6257019 -10.75279999 -54.84610367 -82.92340088 -10.75279999
		 -54.84610367 -82.92340088 5.77547979 -77.37580109 -63.08429718 70.89120483 -48.052799225
		 -51.62720108 95.41820526 29.87389946 1.70853996 76.94589996 62.63229752 12.51060104
		 61.84140015 71.10120392 33.47029877 61.84140015 71.10120392 33.47029877 85.81719971
		 39.41630173 32.89030075 95.41820526 29.87389946 1.70853996 85.75040436 39.10700226
		 -33.42910004 58.50120163 67.85810089 -44.41730118 74.25710297 66.14350128 -10.53190041
		 74.25710297 66.14350128 -10.53190041 94.75360107 31.92949867 -1.50547993 85.75040436
		 39.10700226 -33.42910004 74.25710297 66.14350128 -10.53190041 88.97989655 45.62929916
		 0.73289001 96.55059814 25.95529938 -2.074110031 96.55059814 25.95529938 -2.074110031
		 94.75360107 31.92949867 -1.50547993 74.25710297 66.14350128 -10.53190041 99.98210144
		 1.88145006 0.193434 99.99819946 0.53576899 0.263935 98.48609924 -17.3268013 0.526559
		 98.48609924 -17.3268013 0.526559 97.77290344 -20.98579979 0.227495 99.98210144 1.88145006
		 0.193434 92.56890106 37.79750061 1.53452003 -2.38845992 91.7589035 39.68109894 68.41850281
		 57.45800018 -44.91640091;
	setAttr ".n[4482:4647]" -type "float3"  68.41850281 57.45800018 -44.91640091
		 92.6989975 37.5041008 0.58390599 92.56890106 37.79750061 1.53452003 65.74329376 75.32440186
		 -2.013229847 81.95410156 57.29990005 0.49771002 89.25489807 18.47980118 -41.13470078
		 89.25489807 18.47980118 -41.13470078 94.55789948 -26.072200775 19.46899986 65.74329376
		 75.32440186 -2.013229847 74.13980103 67.07800293 1.95709002 61.55089569 76.092102051
		 20.53000069 95.2098999 -24.45580101 -18.35750008 95.2098999 -24.45580101 -18.35750008
		 89.43920135 27.43420029 35.32699966 74.13980103 67.07800293 1.95709002 74.25710297
		 66.14350128 -10.53190041 53.32800293 75.55609894 -38.044700623 79.90399933 33.31579971
		 50.054096222 79.90399933 33.31579971 50.054096222 88.97989655 45.62929916 0.73289001
		 74.25710297 66.14350128 -10.53190041 85.40740204 52.013999939 0.35455999 85.63899994
		 51.63199997 0.32245702 86.38369751 50.37580109 0.36672401 86.38369751 50.37580109
		 0.36672401 87.13890076 49.056400299 0.529567 85.40740204 52.013999939 0.35455999
		 95.2098999 -24.45580101 -18.35750008 61.55089569 76.092102051 20.53000069 74.98799896
		 63.53739929 18.43390083 74.98799896 63.53739929 18.43390083 92.64620209 1.31558001
		 -37.61590195 95.2098999 -24.45580101 -18.35750008 86.91400146 49.44680023 0.98333794
		 88.15950012 47.19670105 0.60970199 87.36019897 48.6570015 0.83279896 87.36019897
		 48.6570015 0.83279896 86.91529846 49.4375 1.29158998 86.91400146 49.44680023 0.98333794
		 71.15799713 68.94950104 -13.50959969 65.74329376 75.32440186 -2.013229847 94.55789948
		 -26.072200775 19.46899986 94.55789948 -26.072200775 19.46899986 89.2201004 -3.30934
		 45.04240036 71.15799713 68.94950104 -13.50959969 98.75149536 -15.75010014 -0.270338
		 84.79769897 11.078199387 -51.83269882 98.93980408 14.032800674 -3.74211001 98.93980408
		 14.032800674 -3.74211001 97.51490021 -22.11639977 -1.30326009 98.75149536 -15.75010014
		 -0.270338 89.92469788 -35.42279816 25.66669846 23.81410027 -95.80379486 15.9538002
		 55.47259903 -78.61800385 -27.23959923 55.47259903 -78.61800385 -27.23959923 71.51470184
		 -51.22539902 -47.55649948 89.92469788 -35.42279816 25.66669846 99.74250031 -1.38881993
		 -7.03537035 99.68299866 7.95172024 0.244128 98.4815979 -17.35990143 0.026041498 98.4815979
		 -17.35990143 0.026041498 97.8266983 -20.60169983 -2.34756994 99.74250031 -1.38881993
		 -7.03537035 99.99819946 0.53576899 0.263935 97.73280334 20.14999962 -6.50151014 98.144104
		 -19.16769981 0.571468 98.144104 -19.16769981 0.571468 98.48609924 -17.3268013 0.526559
		 99.99819946 0.53576899 0.263935 95.41820526 29.87389946 1.70853996 85.81719971 39.41630173
		 32.89030075 85.97299957 49.41619873 12.91089916 85.97299957 49.41619873 12.91089916
		 88.77589417 45.040500641 -9.49719048 95.41820526 29.87389946 1.70853996 95.41820526
		 29.87389946 1.70853996 99.99819946 0.53576899 0.263935 99.98210144 1.88145006 0.193434
		 99.98210144 1.88145006 0.193434 95.24980164 30.45049858 0.491346 95.41820526 29.87389946
		 1.70853996 92.56890106 37.79750061 1.53452003 92.6989975 37.5041008 0.58390599 99.68299866
		 7.95172024 0.244128 99.68299866 7.95172024 0.244128 99.74250031 -1.38881993 -7.03537035
		 92.56890106 37.79750061 1.53452003 85.75040436 39.10700226 -33.42910004 94.75360107
		 31.92949867 -1.50547993 98.93980408 14.032800674 -3.74211001 98.93980408 14.032800674
		 -3.74211001 84.79769897 11.078199387 -51.83269882 85.75040436 39.10700226 -33.42910004
		 66.66220093 -74.0030975342 -8.92685986 98.75149536 -15.75010014 -0.270338 97.51490021
		 -22.11639977 -1.30326009 97.51490021 -22.11639977 -1.30326009 73.68849945 -67.046897888
		 -8.64422989 66.66220093 -74.0030975342 -8.92685986 63.014698029 -27.53840065 72.60010529
		 60.48759842 -26.5673008 -75.069496155 89.56240082 -5.49343014 -44.14070129 89.56240082
		 -5.49343014 -44.14070129 72.98480225 -0.89256799 68.35510254 63.014698029 -27.53840065
		 72.60010529 97.8266983 -20.60169983 -2.34756994 98.4815979 -17.35990143 0.026041498
		 95.92359924 -28.26049995 0.049681898 95.92359924 -28.26049995 0.049681898 96.32700348
		 -26.69330025 -2.93024993 97.8266983 -20.60169983 -2.34756994 97.77290344 -20.98579979
		 0.227495 98.48609924 -17.3268013 0.526559 95.81800079 -28.60949898 0.64249796 95.81800079
		 -28.60949898 0.64249796 95.7559967 -28.82260132 0.22595599 97.77290344 -20.98579979
		 0.227495 95.81800079 -28.60949898 0.64249796 98.48609924 -17.3268013 0.526559 98.144104
		 -19.16769981 0.571468 98.144104 -19.16769981 0.571468 96.35569763 -26.74860001 0.29523802
		 95.81800079 -28.60949898 0.64249796 90.02809906 -1.27013993 43.51229858 62.50630188
		 -24.64080048 74.066101074 61.89150238 -36.33390045 -69.63679504 61.89150238 -36.33390045
		 -69.63679504 73.56759644 -12.22229958 -66.62149811 90.02809906 -1.27013993 43.51229858
		 72.12490082 -58.56900024 36.98199844 31.81749916 -94.79989624 0.791448 70.8361969
		 -66.73920441 -22.98060036 70.8361969 -66.73920441 -22.98060036 70.77770233 -57.76600266
		 -40.66469955 72.12490082 -58.56900024 36.98199844 96.46710205 -26.33570099 0.72171801
		 87.87249756 -22.78749847 41.94219971 73.45700073 -67.74780273 3.78277016 73.45700073
		 -67.74780273 3.78277016 75.37090302 -65.60040283 3.97736979 96.46710205 -26.33570099
		 0.72171801 98.23690033 17.7419014 5.89305019 76.55509949 12.26889992 63.15690231
		 87.87249756 -22.78749847 41.94219971 87.87249756 -22.78749847 41.94219971 96.46710205
		 -26.33570099 0.72171801 98.23690033 17.7419014 5.89305019 89.92469788 -35.42279816
		 25.66669846 71.51470184 -51.22539902 -47.55649948 60.48759842 -26.5673008 -75.069496155
		 60.48759842 -26.5673008 -75.069496155 63.014698029 -27.53840065 72.60010529 89.92469788
		 -35.42279816 25.66669846 70.77770233 -57.76600266 -40.66469955 61.89150238 -36.33390045
		 -69.63679504 62.50630188 -24.64080048 74.066101074 62.50630188 -24.64080048 74.066101074
		 72.12490082 -58.56900024 36.98199844 70.77770233 -57.76600266 -40.66469955 93.3772049
		 35.7779007 0.79830599 90.66439819 42.18299866 0.74711102 90.90930176 41.65340042
		 0.70093799 90.90930176 41.65340042 0.70093799 93.66290283 35.020401001 0.91595 93.3772049
		 35.7779007 0.79830599 91.73849487 39.79999924 0.096918002;
	setAttr ".n[4648:4813]" -type "float3"  93.41989899 35.6753006 0.0114256 93.56750488
		 35.28630066 0.075836703 93.56750488 35.28630066 0.075836703 89.97399902 43.63969803
		 0.50270396 91.73849487 39.79999924 0.096918002 83.27469635 -14.98810005 -53.29800415
		 65.21890259 69.12789917 31.10989952 76.94589996 62.63229752 12.51060104 76.94589996
		 62.63229752 12.51060104 77.84420013 16.20619965 -60.64350128 83.27469635 -14.98810005
		 -53.29800415 85.48870087 47.66839981 -20.47930145 98.93980408 14.032800674 -3.74211001
		 90.24649811 42.71450043 -5.57075977 90.24649811 42.71450043 -5.57075977 82.146698
		 56.084697723 -10.31620026 85.48870087 47.66839981 -20.47930145 13.89729977 85.15250397
		 50.55609894 -5.28872013 80.14800262 -59.5678978 -4.01376009 97.71620178 -20.86700058
		 -4.01376009 97.71620178 -20.86700058 15.85289955 84.20120239 51.56389999 13.89729977
		 85.15250397 50.55609894 74.25710297 66.14350128 -10.53190041 58.50120163 67.85810089
		 -44.41730118 46.27079773 82.51399994 -32.41060257 46.27079773 82.51399994 -32.41060257
		 22.95839882 87.96520233 -41.65380096 74.25710297 66.14350128 -10.53190041 58.50120163
		 67.85810089 -44.41730118 85.75040436 39.10700226 -33.42910004 47.79240036 30.40919876
		 -82.40859985 47.79240036 30.40919876 -82.40859985 46.27079773 82.51399994 -32.41060257
		 58.50120163 67.85810089 -44.41730118 65.74329376 75.32440186 -2.013229847 38.50159836
		 92.20389557 -4.0075297356 54.83209991 83.6257019 0.434773 54.83209991 83.6257019
		 0.434773 81.95410156 57.29990005 0.49771002 65.74329376 75.32440186 -2.013229847
		 38.71649933 90.2519989 18.85779953 61.55089569 76.092102051 20.53000069 74.13980103
		 67.07800293 1.95709002 74.13980103 67.07800293 1.95709002 59.69139862 80.13189697
		 3.97766018 38.71649933 90.2519989 18.85779953 53.32800293 75.55609894 -38.044700623
		 74.25710297 66.14350128 -10.53190041 22.95839882 87.96520233 -41.65380096 22.15789986
		 80.10189819 -55.61209869 42.056800842 78.58129883 -45.34539795 53.32800293 75.55609894
		 -38.044700623 53.32800293 75.55609894 -38.044700623 22.95839882 87.96520233 -41.65380096
		 22.15789986 80.10189819 -55.61209869 61.55089569 76.092102051 20.53000069 38.71649933
		 90.2519989 18.85779953 -46.58430099 46.82489777 75.082199097 -46.58430099 46.82489777
		 75.082199097 74.98799896 63.53739929 18.43390083 61.55089569 76.092102051 20.53000069
		 40.27059937 89.74160004 -18.019800186 38.50159836 92.20389557 -4.0075297356 65.74329376
		 75.32440186 -2.013229847 65.74329376 75.32440186 -2.013229847 71.15799713 68.94950104
		 -13.50959969 40.27059937 89.74160004 -18.019800186 83.24199677 25.40610123 -49.24729919
		 95.077201843 -25.64310074 -17.40019989 31.40519905 -22.56080055 -92.22109985 31.40519905
		 -22.56080055 -92.22109985 17.085399628 89.93419647 -40.24829865 83.24199677 25.40610123
		 -49.24729919 11.88220024 -0.061081797 99.29149628 5.73809004 91.32009888 40.34500122
		 1.30184996 52.082801819 85.35630035 1.30184996 52.082801819 85.35630035 0.80839396
		 -0.11136 99.99669647 11.88220024 -0.061081797 99.29149628 47.79240036 30.40919876
		 -82.40859985 85.75040436 39.10700226 -33.42910004 84.79769897 11.078199387 -51.83269882
		 84.79769897 11.078199387 -51.83269882 44.78889847 11.18599987 -88.70639801 47.79240036
		 30.40919876 -82.40859985 66.66220093 -74.0030975342 -8.92685986 73.68849945 -67.046897888
		 -8.64422989 19.66679955 -97.11490631 -13.4871006 19.66679955 -97.11490631 -13.4871006
		 6.7227602 -98.70880127 -14.53900051 66.66220093 -74.0030975342 -8.92685986 95.077201843
		 -25.64310074 -17.40019989 91.89969635 -34.096698761 -19.79570007 20 -89.41130066
		 -40.070301056 20 -89.41130066 -40.070301056 31.40519905 -22.56080055 -92.22109985
		 95.077201843 -25.64310074 -17.40019989 87.49930573 -48.39690018 1.27355003 97.38019562
		 -22.73429871 -0.494737 -35.96530151 -93.30860138 0.023867799 -35.96530151 -93.30860138
		 0.023867799 -26.64589882 -96.37460327 -1.39015996 87.49930573 -48.39690018 1.27355003
		 44.42670059 -89.58730316 0.61592799 45.98830032 -88.79799652 0.0072140903 26.88990021
		 -96.31629944 0.31728601 26.88990021 -96.31629944 0.31728601 17.60359955 -98.43560028
		 0.73569399 44.42670059 -89.58730316 0.61592799 45.98830032 -88.79799652 0.0072140903
		 49.10430145 -87.11190033 0.53575099 14.55850029 -98.8411026 4.29994011 14.55850029
		 -98.8411026 4.29994011 26.88990021 -96.31629944 0.31728601 45.98830032 -88.79799652
		 0.0072140903 -1.36871994 -98.42320251 17.63509941 -0.241733 -96.97109985 24.42420006
		 -0.96001697 -97.66719818 21.45210075 -0.96001697 -97.66719818 21.45210075 -1.025089979
		 -98.73200226 15.84129906 -1.36871994 -98.42320251 17.63509941 11.056700706 3.50043988
		 99.32519531 5.48315001 78.7243042 61.42010117 1.48525 78.87380219 61.45499802 1.48525
		 78.87380219 61.45499802 0.75309002 -12.091199875 99.26350403 11.056700706 3.50043988
		 99.32519531 0.0138893 -55.39490128 83.25499725 2.62189007 -92.83069611 37.089000702
		 11.88220024 -0.061081797 99.29149628 11.88220024 -0.061081797 99.29149628 0.80839396
		 -0.11136 99.99669647 0.0138893 -55.39490128 83.25499725 6.062590122 76.53900146 64.070396423
		 8.58345985 76.30860138 64.057098389 1.50100994 75.87770081 65.11769867 1.50100994
		 75.87770081 65.11769867 1.50146997 76.19339752 64.7480011 6.062590122 76.53900146
		 64.070396423 85.97299957 49.41619873 12.91089916 98.23690033 17.7419014 5.89305019
		 73.0026016235 60.0054016113 32.71049881 73.0026016235 60.0054016113 32.71049881 70.079101563
		 66.50920105 25.7961998 85.97299957 49.41619873 12.91089916 88.97989655 45.62929916
		 0.73289001 -2.38845992 91.7589035 39.68109894 92.56890106 37.79750061 1.53452003
		 92.56890106 37.79750061 1.53452003 96.55059814 25.95529938 -2.074110031 88.97989655
		 45.62929916 0.73289001 97.61260223 20.75279999 6.41112041 94.74300385 30.0067005157
		 11.10690022 96.55059814 25.95529938 -2.074110031 96.55059814 25.95529938 -2.074110031
		 99.74250031 -1.38881993 -7.03537035 97.61260223 20.75279999 6.41112041 98.22070313
		 -17.018899918 -7.94021988 97.61260223 20.75279999 6.41112041 99.74250031 -1.38881993
		 -7.03537035 99.74250031 -1.38881993 -7.03537035 97.8266983 -20.60169983 -2.34756994
		 98.22070313 -17.018899918 -7.94021988 98.22070313 -17.018899918 -7.94021988 97.8266983
		 -20.60169983 -2.34756994;
	setAttr ".n[4814:4979]" -type "float3"  96.32700348 -26.69330025 -2.93024993
		 96.32700348 -26.69330025 -2.93024993 97.091201782 -23.94389915 -0.0077682897 98.22070313
		 -17.018899918 -7.94021988 71.15799713 68.94950104 -13.50959969 89.2201004 -3.30934
		 45.04240036 79.90399933 33.31579971 50.054096222 79.90399933 33.31579971 50.054096222
		 53.32800293 75.55609894 -38.044700623 71.15799713 68.94950104 -13.50959969 42.056800842
		 78.58129883 -45.34539795 40.27059937 89.74160004 -18.019800186 71.15799713 68.94950104
		 -13.50959969 71.15799713 68.94950104 -13.50959969 53.32800293 75.55609894 -38.044700623
		 42.056800842 78.58129883 -45.34539795 65.21890259 69.12789917 31.10989952 74.98799896
		 63.53739929 18.43390083 -45.45550156 47.10779953 75.59529877 -45.45550156 47.10779953
		 75.59529877 -71.099594116 33.85039902 61.63600159 65.21890259 69.12789917 31.10989952
		 92.64620209 1.31558001 -37.61590195 74.98799896 63.53739929 18.43390083 65.21890259
		 69.12789917 31.10989952 65.21890259 69.12789917 31.10989952 83.27469635 -14.98810005
		 -53.29800415 92.64620209 1.31558001 -37.61590195 89.97399902 43.63969803 0.50270396
		 86.91529846 49.4375 1.29158998 87.36019897 48.6570015 0.83279896 87.36019897 48.6570015
		 0.83279896 91.73849487 39.79999924 0.096918002 89.97399902 43.63969803 0.50270396
		 87.13890076 49.056400299 0.529567 86.38369751 50.37580109 0.36672401 90.90930176
		 41.65340042 0.70093799 90.90930176 41.65340042 0.70093799 90.66439819 42.18299866
		 0.74711102 87.13890076 49.056400299 0.529567 95.7559967 -28.82260132 0.22595599 95.92359924
		 -28.26049995 0.049681898 98.4815979 -17.35990143 0.026041498 98.4815979 -17.35990143
		 0.026041498 97.77290344 -20.98579979 0.227495 95.7559967 -28.82260132 0.22595599
		 98.4815979 -17.35990143 0.026041498 99.68299866 7.95172024 0.244128 99.98210144 1.88145006
		 0.193434 99.98210144 1.88145006 0.193434 97.77290344 -20.98579979 0.227495 98.4815979
		 -17.35990143 0.026041498 99.68299866 7.95172024 0.244128 92.6989975 37.5041008 0.58390599
		 95.24980164 30.45049858 0.491346 95.24980164 30.45049858 0.491346 99.98210144 1.88145006
		 0.193434 99.68299866 7.95172024 0.244128 92.6989975 37.5041008 0.58390599 68.41850281
		 57.45800018 -44.91640091 64.90520477 69.44249725 31.065401077 64.90520477 69.44249725
		 31.065401077 95.24980164 30.45049858 0.491346 92.6989975 37.5041008 0.58390599 74.44979858
		 27.92710114 -60.64080048 49.65190125 29.63530159 81.58699799 64.90520477 69.44249725
		 31.065401077 64.90520477 69.44249725 31.065401077 68.41850281 57.45800018 -44.91640091
		 74.44979858 27.92710114 -60.64080048 74.13980103 67.07800293 1.95709002 81.95410156
		 57.29990005 0.49771002 54.83209991 83.6257019 0.434773 54.83209991 83.6257019 0.434773
		 59.69139862 80.13189697 3.97766018 74.13980103 67.07800293 1.95709002 89.43920135
		 27.43420029 35.32699966 89.25489807 18.47980118 -41.13470078 81.95410156 57.29990005
		 0.49771002 81.95410156 57.29990005 0.49771002 74.13980103 67.07800293 1.95709002
		 89.43920135 27.43420029 35.32699966 73.70500183 37.84759903 -55.99229813 89.25489807
		 18.47980118 -41.13470078 89.43920135 27.43420029 35.32699966 89.43920135 27.43420029
		 35.32699966 71.094398499 44.26159668 54.64889908 73.70500183 37.84759903 -55.99229813
		 74.44979858 27.92710114 -60.64080048 73.70500183 37.84759903 -55.99229813 71.094398499
		 44.26159668 54.64889908 71.094398499 44.26159668 54.64889908 49.65190125 29.63530159
		 81.58699799 74.44979858 27.92710114 -60.64080048 22.29049873 -97.48389435 0.117292
		 45.082397461 -89.26079559 -0.29471099 44.42670059 -89.58730316 0.61592799 44.42670059
		 -89.58730316 0.61592799 17.60359955 -98.43560028 0.73569399 22.29049873 -97.48389435
		 0.117292 61.84140015 71.10120392 33.47029877 76.94589996 62.63229752 12.51060104
		 -17.91830063 85.91049957 47.94079971 -17.91830063 85.91049957 47.94079971 42.24620056
		 78.39820099 45.48600006 61.84140015 71.10120392 33.47029877 76.55509949 12.26889992
		 63.15690231 85.81719971 39.41630173 32.89030075 41.92140198 37.80270004 82.54420471
		 41.92140198 37.80270004 82.54420471 42.49020004 -3.82254004 90.44319916 76.55509949
		 12.26889992 63.15690231 87.87249756 -22.78749847 41.94219971 76.55509949 12.26889992
		 63.15690231 42.49020004 -3.82254004 90.44319916 42.49020004 -3.82254004 90.44319916
		 41.26890182 -16.97050095 89.49229431 87.87249756 -22.78749847 41.94219971 88.48349762
		 -23.97039986 39.9510994 92.49650574 15.36100101 34.76259995 62.093597412 59.37409973
		 51.1771965 62.093597412 59.37409973 51.1771965 31.77799797 -12.53809929 93.9838028
		 88.48349762 -23.97039986 39.9510994 39.34490204 -91.75 5.8240099 75.37090302 -65.60040283
		 3.97736979 73.45700073 -67.74780273 3.78277016 73.45700073 -67.74780273 3.78277016
		 36.48799896 -92.89630127 6.23728991 39.34490204 -91.75 5.8240099 98.50800323 -17.2052002
		 0.40017 96.038993835 -22.51690102 16.41660118 27.28759956 -82.9178009 48.78549957
		 27.28759956 -82.9178009 48.78549957 -14.0055999756 -99.0044021606 1.40618002 98.50800323
		 -17.2052002 0.40017 88.89179993 -45.8064003 -0.16129999 98.50800323 -17.2052002 0.40017
		 -14.0055999756 -99.0044021606 1.40618002 -14.0055999756 -99.0044021606 1.40618002
		 -19.39410019 -98.095695496 1.052800059 88.89179993 -45.8064003 -0.16129999 97.38019562
		 -22.73429871 -0.494737 88.89179993 -45.8064003 -0.16129999 -19.39410019 -98.095695496
		 1.052800059 -19.39410019 -98.095695496 1.052800059 -35.96530151 -93.30860138 0.023867799
		 97.38019562 -22.73429871 -0.494737 9.65497971 -86.11440277 -49.91090012 95.88729858
		 -28.15499878 3.5936501 87.49930573 -48.39690018 1.27355003 87.49930573 -48.39690018
		 1.27355003 -26.64589882 -96.37460327 -1.39015996 9.65497971 -86.11440277 -49.91090012
		 8.58345985 76.30860138 64.057098389 9.93525982 81.45269775 57.15550232 1.50202 77.39670563
		 63.30469894 1.50202 77.39670563 63.30469894 1.50100994 75.87770081 65.11769867 8.58345985
		 76.30860138 64.057098389 1.50202 77.39670563 63.30469894 9.93525982 81.45269775 57.15550232
		 7.55152035 80.97789764 58.1855011 7.55152035 80.97789764 58.1855011 1.50106001 76.7661972
		 64.067901611 1.50202 77.39670563 63.30469894;
	setAttr ".n[4980:5145]" -type "float3"  6.33960009 95.26799774 29.72900009 5.60063028
		 99.74020386 4.5302701 1.23631001 99.83180237 5.66347027 1.23631001 99.83180237 5.66347027
		 1.41249001 95.10449982 30.87280083 6.33960009 95.26799774 29.72900009 5.60063028
		 99.74020386 4.5302701 5.74490023 99.83429718 0.34378299 1.19385993 99.98889923 0.88563299
		 1.19385993 99.98889923 0.88563299 1.23631001 99.83180237 5.66347027 5.60063028 99.74020386
		 4.5302701 4.68279028 99.74859619 -5.31896973 1.13291001 99.8404007 -5.53262997 1.19385993
		 99.98889923 0.88563299 1.19385993 99.98889923 0.88563299 5.74490023 99.83429718 0.34378299
		 4.68279028 99.74859619 -5.31896973 4.68279028 99.74859619 -5.31896973 7.90114975
		 90.91239929 -40.89630127 0.89104402 96.24749756 -27.12239838 0.89104402 96.24749756
		 -27.12239838 1.13291001 99.8404007 -5.53262997 4.68279028 99.74859619 -5.31896973
		 0.87985396 95.9885025 -28.025400162 4.3600502 94.33139801 -32.90250015 5.66652012
		 74.01210022 -67.008102417 5.66652012 74.01210022 -67.008102417 -0.116356 55.1105957
		 -83.4434967 0.87985396 95.9885025 -28.025400162 -0.116356 55.1105957 -83.4434967
		 5.66652012 74.01210022 -67.008102417 5.45312023 12.22100067 -99.10050201 5.45312023
		 12.22100067 -99.10050201 -0.81844598 8.51459026 -99.63349915 -0.116356 55.1105957
		 -83.4434967 -0.81844598 8.51459026 -99.63349915 5.45312023 12.22100067 -99.10050201
		 3.94676995 3.30911016 -99.86730194 3.94676995 3.30911016 -99.86730194 -0.88621706
		 3.052729845 -99.94950104 -0.81844598 8.51459026 -99.63349915 -0.032508299 59.67480087
		 -80.24290466 6.14672995 54.81119919 -83.41429901 3.61236 -21.43040085 -97.60990143
		 3.61236 -21.43040085 -97.60990143 -1.15462995 -21.32690048 -97.69250488 -0.032508299
		 59.67480087 -80.24290466 3.61236 -21.43040085 -97.60990143 3.43544006 -76.050300598
		 -64.84249878 -1.50278997 -78.024299622 -62.52970123 -1.50278997 -78.024299622 -62.52970123
		 -1.15462995 -21.32690048 -97.69250488 3.61236 -21.43040085 -97.60990143 15.25959969
		 -98.82749939 -0.51407701 51.29200363 -85.84089661 0.68443197 48.17340088 -87.58509827
		 2.85746002 48.17340088 -87.58509827 2.85746002 22.49209976 -97.43160248 1.088389993
		 15.25959969 -98.82749939 -0.51407701 -17.91830063 85.91049957 47.94079971 76.94589996
		 62.63229752 12.51060104 65.21890259 69.12789917 31.10989952 65.21890259 69.12789917
		 31.10989952 -71.099594116 33.85039902 61.63600159 -17.91830063 85.91049957 47.94079971
		 41.92140198 37.80270004 82.54420471 85.81719971 39.41630173 32.89030075 61.84140015
		 71.10120392 33.47029877 61.84140015 71.10120392 33.47029877 42.24620056 78.39820099
		 45.48600006 41.92140198 37.80270004 82.54420471 1.41717994 54.1108017 84.083404541
		 13.27530003 13.59700012 98.17780304 6.33960009 95.26799774 29.72900009 6.33960009
		 95.26799774 29.72900009 1.41249001 95.10449982 30.87280083 1.41717994 54.1108017
		 84.083404541 22.49209976 -97.43160248 1.088389993 48.17340088 -87.58509827 2.85746002
		 45.082397461 -89.26079559 -0.29471099 45.082397461 -89.26079559 -0.29471099 22.29049873
		 -97.48389435 0.117292 22.49209976 -97.43160248 1.088389993 64.90520477 69.44249725
		 31.065401077 77.84420013 16.20619965 -60.64350128 95.41820526 29.87389946 1.70853996
		 95.41820526 29.87389946 1.70853996 95.24980164 30.45049858 0.491346 64.90520477 69.44249725
		 31.065401077 96.55059814 25.95529938 -2.074110031 94.74300385 30.0067005157 11.10690022
		 90.24649811 42.71450043 -5.57075977 90.24649811 42.71450043 -5.57075977 94.75360107
		 31.92949867 -1.50547993 96.55059814 25.95529938 -2.074110031 95.41820526 29.87389946
		 1.70853996 88.77589417 45.040500641 -9.49719048 97.73280334 20.14999962 -6.50151014
		 97.73280334 20.14999962 -6.50151014 99.99819946 0.53576899 0.263935 95.41820526 29.87389946
		 1.70853996 85.81719971 39.41630173 32.89030075 76.55509949 12.26889992 63.15690231
		 98.23690033 17.7419014 5.89305019 98.23690033 17.7419014 5.89305019 85.97299957 49.41619873
		 12.91089916 85.81719971 39.41630173 32.89030075 80.83720398 53.13860321 -25.33060074
		 97.73280334 20.14999962 -6.50151014 88.77589417 45.040500641 -9.49719048 88.77589417
		 45.040500641 -9.49719048 75.36990356 65.61899567 -3.67701006 80.83720398 53.13860321
		 -25.33060074 85.97299957 49.41619873 12.91089916 70.079101563 66.50920105 25.7961998
		 75.36990356 65.61899567 -3.67701006 75.36990356 65.61899567 -3.67701006 88.77589417
		 45.040500641 -9.49719048 85.97299957 49.41619873 12.91089916 81.65249634 54.82320023
		 18.091001511 82.146698 56.084697723 -10.31620026 90.24649811 42.71450043 -5.57075977
		 90.24649811 42.71450043 -5.57075977 94.74300385 30.0067005157 11.10690022 81.65249634
		 54.82320023 18.091001511 97.61260223 20.75279999 6.41112041 75.21880341 56.94329834
		 33.16009903 81.65249634 54.82320023 18.091001511 81.65249634 54.82320023 18.091001511
		 94.74300385 30.0067005157 11.10690022 97.61260223 20.75279999 6.41112041 95.24499512
		 -30.34949875 -2.70284986 -5.57637978 -65.53079987 -75.33010101 -14.76040077 -95.42690277
		 -25.99670029 -14.76040077 -95.42690277 -25.99670029 99.63619995 -8.50345993 0.57283205
		 95.24499512 -30.34949875 -2.70284986 -14.76040077 -95.42690277 -25.99670029 -16.90999985
		 -95.67070007 23.68910027 94.54049683 -32.55789948 -1.43891001 94.54049683 -32.55789948
		 -1.43891001 99.63619995 -8.50345993 0.57283205 -14.76040077 -95.42690277 -25.99670029
		 -16.90999985 -95.67070007 23.68910027 -13.83180046 -71.75629425 68.26210022 94.14009857
		 -33.64450073 2.38591003 94.14009857 -33.64450073 2.38591003 94.54049683 -32.55789948
		 -1.43891001 -16.90999985 -95.67070007 23.68910027 9.65497971 -86.11440277 -49.91090012
		 -6.44588041 -29.14519882 -95.44109344 94.4673996 -29.66889954 -13.98790073 94.4673996
		 -29.66889954 -13.98790073 95.88729858 -28.15499878 3.5936501 9.65497971 -86.11440277
		 -49.91090012 12.15889931 -33.18920135 93.5447998 -37.4713974 -77.89400482 50.28340149
		 81.6003952 -57.6053009 4.79542971 81.6003952 -57.6053009 4.79542971 94.99909973 -31.21019936
		 1.043139935 12.15889931 -33.18920135 93.5447998 94.4673996 -29.66889954 -13.98790073
		 -6.44588041 -29.14519882 -95.44109344 -5.57637978 -65.53079987 -75.33010101 -5.57637978
		 -65.53079987 -75.33010101;
	setAttr ".n[5146:5311]" -type "float3"  95.24499512 -30.34949875 -2.70284986
		 94.4673996 -29.66889954 -13.98790073 -13.83180046 -71.75629425 68.26210022 12.15889931
		 -33.18920135 93.5447998 94.99909973 -31.21019936 1.043139935 94.99909973 -31.21019936
		 1.043139935 94.14009857 -33.64450073 2.38591003 -13.83180046 -71.75629425 68.26210022
		 75.52679443 -63.9029007 14.56460094 -19.24370003 -62.74939728 -75.44660187 9.15071964
		 -55.15040207 -82.91379547 9.15071964 -55.15040207 -82.91379547 97.1135025 -23.26509857
		 5.26379013 75.52679443 -63.9029007 14.56460094 14.16050053 -33.82559967 93.0338974
		 27.28759956 -82.9178009 48.78549957 96.038993835 -22.51690102 16.41660118 96.038993835
		 -22.51690102 16.41660118 96.38559723 -25.31019974 -8.31957054 14.16050053 -33.82559967
		 93.0338974 85.93440247 -46.85079956 -20.5007 -7.42439985 -77.40610504 -62.8742981
		 -9.022480011 -91.74410248 -38.75060272 -9.022480011 -91.74410248 -38.75060272 95.53350067
		 -29.49909782 -1.77570987 85.93440247 -46.85079956 -20.5007 95.53350067 -29.49909782
		 -1.77570987 -9.022480011 -91.74410248 -38.75060272 1.88928986 -99.81769562 5.73222017
		 1.88928986 -99.81769562 5.73222017 98.65869904 -16.26280022 1.41022003 95.53350067
		 -29.49909782 -1.77570987 1.88928986 -99.81769562 5.73222017 -42.57499695 -67.80660248
		 59.91360092 94.94709778 -29.66270065 10.2553997 94.94709778 -29.66270065 10.2553997
		 98.65869904 -16.26280022 1.41022003 1.88928986 -99.81769562 5.73222017 94.94709778
		 -29.66270065 10.2553997 -42.57499695 -67.80660248 59.91360092 14.16050053 -33.82559967
		 93.0338974 14.16050053 -33.82559967 93.0338974 96.38559723 -25.31019974 -8.31957054
		 94.94709778 -29.66270065 10.2553997 9.15071964 -55.15040207 -82.91379547 -7.42439985
		 -77.40610504 -62.8742981 85.93440247 -46.85079956 -20.5007 85.93440247 -46.85079956
		 -20.5007 97.1135025 -23.26509857 5.26379013 9.15071964 -55.15040207 -82.91379547
		 62.50630188 -24.64080048 74.066101074 90.02809906 -1.27013993 43.51229858 3.94554996
		 -4.87460995 99.80319977 3.94554996 -4.87460995 99.80319977 0.793082 -32.57960129
		 94.54069519 62.50630188 -24.64080048 74.066101074 0.157244 -71.43859863 69.97499847
		 72.12490082 -58.56900024 36.98199844 62.50630188 -24.64080048 74.066101074 62.50630188
		 -24.64080048 74.066101074 0.793082 -32.57960129 94.54069519 0.157244 -71.43859863
		 69.97499847 -0.61859101 -98.27330017 18.49240112 31.81749916 -94.79989624 0.791448
		 72.12490082 -58.56900024 36.98199844 72.12490082 -58.56900024 36.98199844 0.157244
		 -71.43859863 69.97499847 -0.61859101 -98.27330017 18.49240112 -1.057820082 -94.50019836
		 -32.68930054 70.8361969 -66.73920441 -22.98060036 31.81749916 -94.79989624 0.791448
		 31.81749916 -94.79989624 0.791448 -0.61859101 -98.27330017 18.49240112 -1.057820082
		 -94.50019836 -32.68930054 70.77770233 -57.76600266 -40.66469955 70.8361969 -66.73920441
		 -22.98060036 -1.057820082 -94.50019836 -32.68930054 -1.057820082 -94.50019836 -32.68930054
		 -1.15051997 -74.52619934 -66.66719818 70.77770233 -57.76600266 -40.66469955 61.89150238
		 -36.33390045 -69.63679504 70.77770233 -57.76600266 -40.66469955 -1.15051997 -74.52619934
		 -66.66719818 -1.15051997 -74.52619934 -66.66719818 -1.058189988 -48.34670258 -87.5298996
		 61.89150238 -36.33390045 -69.63679504 3.62761998 -22.8906002 -97.27719879 73.56759644
		 -12.22229958 -66.62149811 61.89150238 -36.33390045 -69.63679504 61.89150238 -36.33390045
		 -69.63679504 -1.058189988 -48.34670258 -87.5298996 3.62761998 -22.8906002 -97.27719879
		 63.014698029 -27.53840065 72.60010529 72.98480225 -0.89256799 68.35510254 3.79372978
		 -3.36113024 99.87149811 3.79372978 -3.36113024 99.87149811 0.42997199 -36.39020157
		 93.1427002 63.014698029 -27.53840065 72.60010529 -0.42006901 -81.040802002 58.58510208
		 89.92469788 -35.42279816 25.66669846 63.014698029 -27.53840065 72.60010529 63.014698029
		 -27.53840065 72.60010529 0.42997199 -36.39020157 93.1427002 -0.42006901 -81.040802002
		 58.58510208 23.81410027 -95.80379486 15.9538002 89.92469788 -35.42279816 25.66669846
		 -0.42006901 -81.040802002 58.58510208 -0.42006901 -81.040802002 58.58510208 -1.018640041
		 -98.64160156 16.39529991 23.81410027 -95.80379486 15.9538002 -1.33712006 -98.25260162
		 -18.56439972 55.47259903 -78.61800385 -27.23959923 23.81410027 -95.80379486 15.9538002
		 23.81410027 -95.80379486 15.9538002 -1.018640041 -98.64160156 16.39529991 -1.33712006
		 -98.25260162 -18.56439972 -1.49768996 -73.16190338 -68.1548996 71.51470184 -51.22539902
		 -47.55649948 55.47259903 -78.61800385 -27.23959923 55.47259903 -78.61800385 -27.23959923
		 -1.33712006 -98.25260162 -18.56439972 -1.49768996 -73.16190338 -68.1548996 60.48759842
		 -26.5673008 -75.069496155 71.51470184 -51.22539902 -47.55649948 -1.49768996 -73.16190338
		 -68.1548996 -1.49768996 -73.16190338 -68.1548996 -1.26800001 -33.53590012 -94.20050049
		 60.48759842 -26.5673008 -75.069496155 -0.16064499 -12.73400021 -99.18579865 89.56240082
		 -5.49343014 -44.14070129 60.48759842 -26.5673008 -75.069496155 60.48759842 -26.5673008
		 -75.069496155 -1.26800001 -33.53590012 -94.20050049 -0.16064499 -12.73400021 -99.18579865
		 -2.76946998 -99.94390106 -1.88137996 -2.47035003 -99.96910095 -0.273366 -1.18608999
		 -99.99300385 0.0095580602 -1.18608999 -99.99300385 0.0095580602 -1.21911001 -99.92630005
		 -3.64091992 -2.76946998 -99.94390106 -1.88137996 -2.47035003 -99.96910095 -0.273366
		 -1.46080005 -99.9890976 -0.21529 -1.19107997 -99.99160004 -0.51867801 -1.19107997
		 -99.99160004 -0.51867801 -1.18608999 -99.99300385 0.0095580602 -2.47035003 -99.96910095
		 -0.273366 -1.19107997 -99.99160004 -0.51867801 -1.46080005 -99.9890976 -0.21529 -1.087890029
		 -99.99290466 0.49290299 -1.087890029 -99.99290466 0.49290299 -1.17939007 -99.99030304
		 0.74534798 -1.19107997 -99.99160004 -0.51867801 -1.2331301 -99.98930359 0.79199505
		 -1.17904997 -99.98990631 0.792611 -1.17939007 -99.99030304 0.74534798 -1.17939007
		 -99.99030304 0.74534798 -1.087890029 -99.99290466 0.49290299 -1.2331301 -99.98930359
		 0.79199505 -1.17904997 -99.98990631 0.792611 -1.2331301 -99.98930359 0.79199505 -1.40078008
		 -99.7562027 6.83645964 -1.40078008 -99.7562027 6.83645964 -1.10767996 -99.66560364
		 8.095230103 -1.17904997 -99.98990631 0.792611 -1.37448001 -97.019104004 -24.19510078
		 0.104457 -96.98470306 -24.37129974;
	setAttr ".n[5312:5477]" -type "float3"  -1.09484005 -98.83630371 -15.17180061
		 -1.09484005 -98.83630371 -15.17180061 -1.30957007 -98.89820099 -14.74539948 -1.37448001
		 -97.019104004 -24.19510078 -1.09484005 -98.83630371 -15.17180061 -2.76946998 -99.94390106
		 -1.88137996 -1.21911001 -99.92630005 -3.64091992 -1.21911001 -99.92630005 -3.64091992
		 -1.30957007 -98.89820099 -14.74539948 -1.09484005 -98.83630371 -15.17180061 -1.40078008
		 -99.7562027 6.83645964 -1.36871994 -98.42320251 17.63509941 -1.025089979 -98.73200226
		 15.84129906 -1.025089979 -98.73200226 15.84129906 -1.10767996 -99.66560364 8.095230103
		 -1.40078008 -99.7562027 6.83645964 0.37902901 79.34939575 -60.8567009 7.66763973
		 81.48049927 -57.46419907 6.082910061 78.49299622 -61.65909576 6.082910061 78.49299622
		 -61.65909576 0.35556799 78.36019897 -62.12530136 0.37902901 79.34939575 -60.8567009
		 1.075270057 99.3727951 -11.13059998 -0.371941 92.21620178 38.67860031 4.3600502 94.33139801
		 -32.90250015 4.3600502 94.33139801 -32.90250015 0.87985396 95.9885025 -28.025400162
		 1.075270057 99.3727951 -11.13059998 6.61740971 78.59680176 -61.47159958 7.20746946
		 79.011001587 -60.87120056 0.44603902 82.079101563 -57.12109756 0.44603902 82.079101563
		 -57.12109756 0.40272301 80.32510376 -59.56270218 6.61740971 78.59680176 -61.47159958
		 4.67854977 77.8832016 -62.54850006 12.67350006 76.50709534 -63.13510132 -87.78450012
		 36.77600098 -30.68239975 -87.78450012 36.77600098 -30.68239975 -52.18840408 56.23329926
		 -64.14199829 4.67854977 77.8832016 -62.54850006 7.90114975 90.91239929 -40.89630127
		 7.6361599 -13.11089993 -98.84230042 -0.27670699 45.8370018 -88.8757019 -0.27670699
		 45.8370018 -88.8757019 0.89104402 96.24749756 -27.12239838 7.90114975 90.91239929
		 -40.89630127 6.53353024 79.46489716 -60.35429764 6.61740971 78.59680176 -61.47159958
		 0.40272301 80.32510376 -59.56270218 0.40272301 80.32510376 -59.56270218 0.35259399
		 78.22930145 -62.29010391 6.53353024 79.46489716 -60.35429764 0.42443001 81.22270203
		 -58.33259964 9.55863953 84.97550201 -51.84389877 7.66763973 81.48049927 -57.46419907
		 7.66763973 81.48049927 -57.46419907 0.37902901 79.34939575 -60.8567009 0.42443001
		 81.22270203 -58.33259964 4.88173008 86.68519592 -49.6169014 4.67854977 77.8832016
		 -62.54850006 -52.18840408 56.23329926 -64.14199829 -52.18840408 56.23329926 -64.14199829
		 -78.042503357 -8.58633995 -61.93259811 4.88173008 86.68519592 -49.6169014 -0.261951
		 -8.67957973 -99.62229919 56.65150452 -71.94160461 -40.18720245 89.25489807 18.47980118
		 -41.13470078 89.25489807 18.47980118 -41.13470078 73.70500183 37.84759903 -55.99229813
		 -0.261951 -8.67957973 -99.62229919 56.65150452 -71.94160461 -40.18720245 62.94940186
		 -73.50090027 25.19890022 94.55789948 -26.072200775 19.46899986 94.55789948 -26.072200775
		 19.46899986 89.25489807 18.47980118 -41.13470078 56.65150452 -71.94160461 -40.18720245
		 94.55789948 -26.072200775 19.46899986 62.94940186 -73.50090027 25.19890022 47.15040207
		 -56.27249908 67.89879608 47.15040207 -56.27249908 67.89879608 89.2201004 -3.30934
		 45.04240036 94.55789948 -26.072200775 19.46899986 -2.38845992 91.7589035 39.68109894
		 -50.93489838 75.015403748 42.17029953 -53.65039825 71.60900116 -44.65180206 -53.65039825
		 71.60900116 -44.65180206 68.41850281 57.45800018 -44.91640091 -2.38845992 91.7589035
		 39.68109894 68.41850281 57.45800018 -44.91640091 -53.65039825 71.60900116 -44.65180206
		 0.237552 -8.88068008 -99.604599 0.237552 -8.88068008 -99.604599 74.44979858 27.92710114
		 -60.64080048 68.41850281 57.45800018 -44.91640091 -14.58549976 28.62409973 94.69910431
		 -50.93489838 75.015403748 42.17029953 -2.38845992 91.7589035 39.68109894 -2.38845992
		 91.7589035 39.68109894 79.90399933 33.31579971 50.054096222 -14.58549976 28.62409973
		 94.69910431 74.44979858 27.92710114 -60.64080048 0.237552 -8.88068008 -99.604599
		 -0.261951 -8.67957973 -99.62229919 -0.261951 -8.67957973 -99.62229919 73.70500183
		 37.84759903 -55.99229813 74.44979858 27.92710114 -60.64080048 47.15040207 -56.27249908
		 67.89879608 -14.58549976 28.62409973 94.69910431 79.90399933 33.31579971 50.054096222
		 79.90399933 33.31579971 50.054096222 89.2201004 -3.30934 45.04240036 47.15040207
		 -56.27249908 67.89879608 42.18370056 -63.44269943 -64.77310181 58.054397583 -76.61090088
		 -27.57639885 95.2098999 -24.45580101 -18.35750008 95.2098999 -24.45580101 -18.35750008
		 92.64620209 1.31558001 -37.61590195 42.18370056 -63.44269943 -64.77310181 95.2098999
		 -24.45580101 -18.35750008 58.054397583 -76.61090088 -27.57639885 56.84000397 -69.14080048
		 44.59560013 56.84000397 -69.14080048 44.59560013 89.43920135 27.43420029 35.32699966
		 95.2098999 -24.45580101 -18.35750008 89.43920135 27.43420029 35.32699966 56.84000397
		 -69.14080048 44.59560013 0.092585601 8.59562016 99.62979889 0.092585601 8.59562016
		 99.62979889 71.094398499 44.26159668 54.64889908 89.43920135 27.43420029 35.32699966
		 0.29511499 9.22486973 99.57320404 -38.96369934 62.33390045 67.7960968 64.90520477
		 69.44249725 31.065401077 64.90520477 69.44249725 31.065401077 49.65190125 29.63530159
		 81.58699799 0.29511499 9.22486973 99.57320404 64.90520477 69.44249725 31.065401077
		 -38.96369934 62.33390045 67.7960968 -52.35029984 69.83330536 -48.81349945 -52.35029984
		 69.83330536 -48.81349945 77.84420013 16.20619965 -60.64350128 64.90520477 69.44249725
		 31.065401077 77.84420013 16.20619965 -60.64350128 -52.35029984 69.83330536 -48.81349945
		 34.37279892 -57.73550415 -74.061599731 34.37279892 -57.73550415 -74.061599731 83.27469635
		 -14.98810005 -53.29800415 77.84420013 16.20619965 -60.64350128 83.27469635 -14.98810005
		 -53.29800415 34.37279892 -57.73550415 -74.061599731 42.18370056 -63.44269943 -64.77310181
		 42.18370056 -63.44269943 -64.77310181 92.64620209 1.31558001 -37.61590195 83.27469635
		 -14.98810005 -53.29800415 0.092585601 8.59562016 99.62979889 0.29511499 9.22486973
		 99.57320404 49.65190125 29.63530159 81.58699799 49.65190125 29.63530159 81.58699799
		 71.094398499 44.26159668 54.64889908 0.092585601 8.59562016 99.62979889 -95.29309845
		 -16.70999908 25.29810143 -95.86100006 -15.68280029 23.76399994 -17.91830063 85.91049957
		 47.94079971 -17.91830063 85.91049957 47.94079971 -71.099594116 33.85039902 61.63600159
		 -95.29309845 -16.70999908 25.29810143;
	setAttr ".n[5478:5643]" -type "float3"  -5.28872013 80.14800262 -59.5678978 -7.94859982
		 55.57540131 -82.75379944 -0.105076 55.75370026 -83.015098572 -0.105076 55.75370026
		 -83.015098572 -4.01376009 97.71620178 -20.86700058 -5.28872013 80.14800262 -59.5678978
		 -89.34480286 -22.66500092 38.77890015 -95.29309845 -16.70999908 25.29810143 -71.099594116
		 33.85039902 61.63600159 -71.099594116 33.85039902 61.63600159 -45.45550156 47.10779953
		 75.59529877 -89.34480286 -22.66500092 38.77890015 0.2438 -47.79219818 87.83990479
		 8.70382977 -47.62269974 87.50039673 13.27530003 13.59700012 98.17780304 13.27530003
		 13.59700012 98.17780304 1.41717994 54.1108017 84.083404541 0.2438 -47.79219818 87.83990479
		 -46.58430099 46.82489777 75.082199097 -82.86420441 -26.18359947 49.47669983 -89.34480286
		 -22.66500092 38.77890015 -89.34480286 -22.66500092 38.77890015 -45.45550156 47.10779953
		 75.59529877 -46.58430099 46.82489777 75.082199097 -95.35649872 -15.62249947 -25.75010109
		 -81.5727005 -29.36750031 -49.83420181 -78.042503357 -8.58633995 -61.93259811 -78.042503357
		 -8.58633995 -61.93259811 -52.18840408 56.23329926 -64.14199829 -95.35649872 -15.62249947
		 -25.75010109 1.41038001 52.99349976 84.792099 -5.40147972 52.95479965 84.65589905
		 -0.371941 92.21620178 38.67860031 -0.371941 92.21620178 38.67860031 1.075270057 99.3727951
		 -11.13059998 1.41038001 52.99349976 84.792099 -50.92279816 69.93630219 50.15750122
		 -34.26600266 49.65420151 79.75149536 -88.059402466 26.16490173 39.50870132 -88.059402466
		 26.16490173 39.50870132 -87.9197998 26.50240135 39.5945015 -50.92279816 69.93630219
		 50.15750122 -88.059402466 26.16490173 39.50870132 -99.99829865 0.51909101 -0.28307602
		 -87.78450012 36.77600098 -30.68239975 -87.78450012 36.77600098 -30.68239975 -87.9197998
		 26.50240135 39.5945015 -88.059402466 26.16490173 39.50870132 -87.78450012 36.77600098
		 -30.68239975 -99.99829865 0.51909101 -0.28307602 -95.35649872 -15.62249947 -25.75010109
		 -95.35649872 -15.62249947 -25.75010109 -52.18840408 56.23329926 -64.14199829 -87.78450012
		 36.77600098 -30.68239975 -78.042503357 -8.58633995 -61.93259811 -81.5727005 -29.36750031
		 -49.83420181 -28.9348011 -51.14089966 -80.91590118 -28.9348011 -51.14089966 -80.91590118
		 -9.65457058 19.54170036 -97.5956955 -78.042503357 -8.58633995 -61.93259811 7.6361599
		 -13.11089993 -98.84230042 4.25948 -54.51899719 -83.72299957 -1.41975999 -54.53820038
		 -83.80680084 -1.41975999 -54.53820038 -83.80680084 -0.27670699 45.8370018 -88.8757019
		 7.6361599 -13.11089993 -98.84230042 5.66652012 74.01210022 -67.008102417 6.48593998
		 87.7594986 -47.49959946 9.57842064 17.22909927 -98.037796021 9.57842064 17.22909927
		 -98.037796021 5.45312023 12.22100067 -99.10050201 5.66652012 74.01210022 -67.008102417
		 4.3600502 94.33139801 -32.90250015 6.6905899 94.12979889 -33.088100433 6.48593998
		 87.7594986 -47.49959946 6.48593998 87.7594986 -47.49959946 5.66652012 74.01210022
		 -67.008102417 4.3600502 94.33139801 -32.90250015 -0.371941 92.21620178 38.67860031
		 -50.92279816 69.93630219 50.15750122 6.6905899 94.12979889 -33.088100433 6.6905899
		 94.12979889 -33.088100433 4.3600502 94.33139801 -32.90250015 -0.371941 92.21620178
		 38.67860031 -34.26600266 49.65420151 79.75149536 -50.92279816 69.93630219 50.15750122
		 -0.371941 92.21620178 38.67860031 -0.371941 92.21620178 38.67860031 -5.40147972 52.95479965
		 84.65589905 -34.26600266 49.65420151 79.75149536 6.61740971 78.59680176 -61.47159958
		 9.46259022 78.64839935 -61.031902313 9.86187935 75.14510345 -65.23770142 9.86187935
		 75.14510345 -65.23770142 7.20746946 79.011001587 -60.87120056 6.61740971 78.59680176
		 -61.47159958 9.46259022 78.64839935 -61.031902313 6.61740971 78.59680176 -61.47159958
		 6.53353024 79.46489716 -60.35429764 6.53353024 79.46489716 -60.35429764 9.59375 80.21859741
		 -58.93160248 9.46259022 78.64839935 -61.031902313 7.66763973 81.48049927 -57.46419907
		 12.03690052 85.02280426 -51.24679947 9.97766972 79.81590271 -59.41270065 9.97766972
		 79.81590271 -59.41270065 6.082910061 78.49299622 -61.65909576 7.66763973 81.48049927
		 -57.46419907 9.55863953 84.97550201 -51.84389877 12.16429996 87.72550201 -46.43560028
		 12.03690052 85.02280426 -51.24679947 12.03690052 85.02280426 -51.24679947 7.66763973
		 81.48049927 -57.46419907 9.55863953 84.97550201 -51.84389877 -28.9348011 -51.14089966
		 -80.91590118 4.25948 -54.51899719 -83.72299957 7.6361599 -13.11089993 -98.84230042
		 7.6361599 -13.11089993 -98.84230042 -9.65457058 19.54170036 -97.5956955 -28.9348011
		 -51.14089966 -80.91590118 7.90114975 90.91239929 -40.89630127 4.88173008 86.68519592
		 -49.6169014 -9.65457058 19.54170036 -97.5956955 -9.65457058 19.54170036 -97.5956955
		 7.6361599 -13.11089993 -98.84230042 7.90114975 90.91239929 -40.89630127 7.29316044
		 99.60020447 -5.15827036 4.88173008 86.68519592 -49.6169014 7.90114975 90.91239929
		 -40.89630127 7.90114975 90.91239929 -40.89630127 4.68279028 99.74859619 -5.31896973
		 7.29316044 99.60020447 -5.15827036 7.29316044 99.60020447 -5.15827036 4.68279028
		 99.74859619 -5.31896973 5.74490023 99.83429718 0.34378299 5.74490023 99.83429718
		 0.34378299 7.15710974 99.73400116 1.37775004 7.29316044 99.60020447 -5.15827036 5.60063028
		 99.74020386 4.5302701 7.11521006 99.63759613 4.66048002 7.15710974 99.73400116 1.37775004
		 7.15710974 99.73400116 1.37775004 5.74490023 99.83429718 0.34378299 5.60063028 99.74020386
		 4.5302701 10.95480061 95.26069641 28.37949944 7.11521006 99.63759613 4.66048002 5.60063028
		 99.74020386 4.5302701 5.60063028 99.74020386 4.5302701 6.33960009 95.26799774 29.72900009
		 10.95480061 95.26069641 28.37949944 13.27530003 13.59700012 98.17780304 19.50359917
		 27.90879822 94.025001526 10.95480061 95.26069641 28.37949944 10.95480061 95.26069641
		 28.37949944 6.33960009 95.26799774 29.72900009 13.27530003 13.59700012 98.17780304
		 14.19879913 -46.9693985 87.13359833 19.50359917 27.90879822 94.025001526 13.27530003
		 13.59700012 98.17780304 13.27530003 13.59700012 98.17780304 8.70382977 -47.62269974
		 87.50039673 14.19879913 -46.9693985 87.13359833 9.93525982 81.45269775 57.15550232
		 12.97439957 80.98560333 57.21020126 13.41670036 86.10380554 49.0522995 13.41670036
		 86.10380554 49.0522995;
	setAttr ".n[5644:5809]" -type "float3"  7.55152035 80.97789764 58.1855011 9.93525982
		 81.45269775 57.15550232 12.97439957 80.98560333 57.21020126 9.93525982 81.45269775
		 57.15550232 8.58345985 76.30860138 64.057098389 8.58345985 76.30860138 64.057098389
		 11.3046999 77.19000244 62.56129837 12.97439957 80.98560333 57.21020126 11.32530022
		 76.9598999 62.84030151 11.3046999 77.19000244 62.56129837 8.58345985 76.30860138
		 64.057098389 8.58345985 76.30860138 64.057098389 6.062590122 76.53900146 64.070396423
		 11.32530022 76.9598999 62.84030151 -13.36120033 54.88169861 -82.51959991 -7.94859982
		 55.57540131 -82.75379944 -5.28872013 80.14800262 -59.5678978 -5.28872013 80.14800262
		 -59.5678978 -3.0051898956 97.069702148 -23.84189987 -13.36120033 54.88169861 -82.51959991
		 2.80254006 94.98750305 31.13699913 2.38368011 86.27549744 50.50609589 -3.0051898956
		 97.069702148 -23.84189987 -3.0051898956 97.069702148 -23.84189987 -5.28872013 80.14800262
		 -59.5678978 2.80254006 94.98750305 31.13699913 8.088029861 68.41449738 72.48479462
		 1.50229001 75.12599945 65.98349762 2.38368011 86.27549744 50.50609589 2.38368011
		 86.27549744 50.50609589 2.80254006 94.98750305 31.13699913 8.088029861 68.41449738
		 72.48479462 11.88220024 -0.061081797 99.29149628 69.20320129 4.5480299 72.043197632
		 57.24049759 55.73589706 60.14179993 57.24049759 55.73589706 60.14179993 5.73809004
		 91.32009888 40.34500122 11.88220024 -0.061081797 99.29149628 55.1446991 -72.61940002
		 41.054599762 69.20320129 4.5480299 72.043197632 11.88220024 -0.061081797 99.29149628
		 11.88220024 -0.061081797 99.29149628 2.62189007 -92.83069611 37.089000702 55.1446991
		 -72.61940002 41.054599762 31.77799797 -12.53809929 93.9838028 62.093597412 59.37409973
		 51.1771965 5.48315001 78.7243042 61.42010117 5.48315001 78.7243042 61.42010117 11.056700706
		 3.50043988 99.32519531 31.77799797 -12.53809929 93.9838028 -2.46361995 -97.75980377
		 20.90329933 -0.27986199 -96.55039978 26.037200928 -0.241733 -96.97109985 24.42420006
		 -0.241733 -96.97109985 24.42420006 -1.36871994 -98.42320251 17.63509941 -2.46361995
		 -97.75980377 20.90329933 14.55850029 -98.8411026 4.29994011 -2.46361995 -97.75980377
		 20.90329933 -1.36871994 -98.42320251 17.63509941 -1.36871994 -98.42320251 17.63509941
		 -1.40078008 -99.7562027 6.83645964 14.55850029 -98.8411026 4.29994011 -1.2331301
		 -99.98930359 0.79199505 26.88990021 -96.31629944 0.31728601 14.55850029 -98.8411026
		 4.29994011 14.55850029 -98.8411026 4.29994011 -1.40078008 -99.7562027 6.83645964
		 -1.2331301 -99.98930359 0.79199505 -1.2331301 -99.98930359 0.79199505 -1.087890029
		 -99.99290466 0.49290299 17.60359955 -98.43560028 0.73569399 17.60359955 -98.43560028
		 0.73569399 26.88990021 -96.31629944 0.31728601 -1.2331301 -99.98930359 0.79199505
		 22.29049873 -97.48389435 0.117292 17.60359955 -98.43560028 0.73569399 -1.087890029
		 -99.99290466 0.49290299 -1.087890029 -99.99290466 0.49290299 -1.46080005 -99.9890976
		 -0.21529 22.29049873 -97.48389435 0.117292 22.49209976 -97.43160248 1.088389993 22.29049873
		 -97.48389435 0.117292 -1.46080005 -99.9890976 -0.21529 -1.46080005 -99.9890976 -0.21529
		 -2.47035003 -99.96910095 -0.273366 22.49209976 -97.43160248 1.088389993 15.25959969
		 -98.82749939 -0.51407701 22.49209976 -97.43160248 1.088389993 -2.47035003 -99.96910095
		 -0.273366 -2.47035003 -99.96910095 -0.273366 -2.76946998 -99.94390106 -1.88137996
		 15.25959969 -98.82749939 -0.51407701 15.25959969 -98.82749939 -0.51407701 -2.76946998
		 -99.94390106 -1.88137996 -1.09484005 -98.83630371 -15.17180061 -1.09484005 -98.83630371
		 -15.17180061 0.24168 -98.81620026 -15.33969975 15.25959969 -98.82749939 -0.51407701
		 1.42893004 -97.06010437 -24.027000427 0.24168 -98.81620026 -15.33969975 -1.09484005
		 -98.83630371 -15.17180061 -1.09484005 -98.83630371 -15.17180061 0.104457 -96.98470306
		 -24.37129974 1.42893004 -97.06010437 -24.027000427 31.40519905 -22.56080055 -92.22109985
		 20 -89.41130066 -40.070301056 3.43544006 -76.050300598 -64.84249878 3.43544006 -76.050300598
		 -64.84249878 3.61236 -21.43040085 -97.60990143 31.40519905 -22.56080055 -92.22109985
		 6.14672995 54.81119919 -83.41429901 17.085399628 89.93419647 -40.24829865 31.40519905
		 -22.56080055 -92.22109985 31.40519905 -22.56080055 -92.22109985 3.61236 -21.43040085
		 -97.60990143 6.14672995 54.81119919 -83.41429901 5.45312023 12.22100067 -99.10050201
		 9.57842064 17.22909927 -98.037796021 9.21335983 4.23923969 -99.48440552 9.21335983
		 4.23923969 -99.48440552 3.94676995 3.30911016 -99.86730194 5.45312023 12.22100067
		 -99.10050201 13.89729977 85.15250397 50.55609894 15.85289955 84.20120239 51.56389999
		 -3.058359861 52.88489914 84.8164978 -3.058359861 52.88489914 84.8164978 8.088029861
		 68.41449738 72.48479462 13.89729977 85.15250397 50.55609894 6.082910061 78.49299622
		 -61.65909576 6.53353024 79.46489716 -60.35429764 0.35259399 78.22930145 -62.29010391
		 0.35259399 78.22930145 -62.29010391 0.35556799 78.36019897 -62.12530136 6.082910061
		 78.49299622 -61.65909576 9.59375 80.21859741 -58.93160248 6.53353024 79.46489716
		 -60.35429764 6.082910061 78.49299622 -61.65909576 6.082910061 78.49299622 -61.65909576
		 9.97766972 79.81590271 -59.41270065 9.59375 80.21859741 -58.93160248 -79.62480164
		 -60.49699783 -0.0531107 -26.64589882 -96.37460327 -1.39015996 -35.96530151 -93.30860138
		 0.023867799 -35.96530151 -93.30860138 0.023867799 -85.52230072 -51.82559967 0.21575101
		 -79.62480164 -60.49699783 -0.0531107 97.38019562 -22.73429871 -0.494737 87.49930573
		 -48.39690018 1.27355003 95.95420074 28.15639877 0.113518 95.95420074 28.15639877
		 0.113518 95.64430237 29.19169998 0.072277695 97.38019562 -22.73429871 -0.494737 -14.0055999756
		 -99.0044021606 1.40618002 27.28759956 -82.9178009 48.78549957 -76.14330292 -39.14730072
		 51.66900253 -76.14330292 -39.14730072 51.66900253 -83.31189728 -55.30930328 0.089497201
		 -14.0055999756 -99.0044021606 1.40618002 90.95649719 18.37510109 -37.27280045 96.038993835
		 -22.51690102 16.41660118 98.50800323 -17.2052002 0.40017 98.50800323 -17.2052002
		 0.40017 94.44960022 32.85210037 -0.149315 90.95649719 18.37510109 -37.27280045 -19.39410019
		 -98.095695496 1.052800059 -14.0055999756 -99.0044021606 1.40618002;
	setAttr ".n[5810:5975]" -type "float3"  -83.31189728 -55.30930328 0.089497201
		 -83.31189728 -55.30930328 0.089497201 -84.13389587 -54.042999268 0.92048299 -19.39410019
		 -98.095695496 1.052800059 98.50800323 -17.2052002 0.40017 88.89179993 -45.8064003
		 -0.16129999 94.79129791 31.84640121 -0.63926202 94.79129791 31.84640121 -0.63926202
		 94.44960022 32.85210037 -0.149315 98.50800323 -17.2052002 0.40017 -35.96530151 -93.30860138
		 0.023867799 -19.39410019 -98.095695496 1.052800059 -84.13389587 -54.042999268 0.92048299
		 -84.13389587 -54.042999268 0.92048299 -85.52230072 -51.82559967 0.21575101 -35.96530151
		 -93.30860138 0.023867799 94.79129791 31.84640121 -0.63926202 88.89179993 -45.8064003
		 -0.16129999 97.38019562 -22.73429871 -0.494737 97.38019562 -22.73429871 -0.494737
		 95.64430237 29.19169998 0.072277695 94.79129791 31.84640121 -0.63926202 9.65497971
		 -86.11440277 -49.91090012 -26.64589882 -96.37460327 -1.39015996 -79.62480164 -60.49699783
		 -0.0531107 -79.62480164 -60.49699783 -0.0531107 -63.56470108 -32.68970108 -69.93499756
		 9.65497971 -86.11440277 -49.91090012 87.49930573 -48.39690018 1.27355003 95.88729858
		 -28.15499878 3.5936501 92.230896 15.34969997 35.46609879 92.230896 15.34969997 35.46609879
		 95.95420074 28.15639877 0.113518 87.49930573 -48.39690018 1.27355003 92.9571991 22.39109993
		 29.28470039 95.24499512 -30.34949875 -2.70284986 99.63619995 -8.50345993 0.57283205
		 99.63619995 -8.50345993 0.57283205 95.39649963 28.1772995 10.2737999 92.9571991 22.39109993
		 29.28470039 -14.76040077 -95.42690277 -25.99670029 -5.57637978 -65.53079987 -75.33010101
		 -76.22259521 -46.0481987 -45.49380112 -76.22259521 -46.0481987 -45.49380112 -80.86219788
		 -56.17529678 -17.48250008 -14.76040077 -95.42690277 -25.99670029 99.63619995 -8.50345993
		 0.57283205 94.54049683 -32.55789948 -1.43891001 96.11090088 27.32579994 -3.99993992
		 96.11090088 27.32579994 -3.99993992 95.39649963 28.1772995 10.2737999 99.63619995
		 -8.50345993 0.57283205 -82.73480225 -55.77870178 6.61016035 -16.90999985 -95.67070007
		 23.68910027 -14.76040077 -95.42690277 -25.99670029 -14.76040077 -95.42690277 -25.99670029
		 -80.86219788 -56.17529678 -17.48250008 -82.73480225 -55.77870178 6.61016035 94.54049683
		 -32.55789948 -1.43891001 94.14009857 -33.64450073 2.38591003 95.19879913 19.64550018
		 -23.47859955 95.19879913 19.64550018 -23.47859955 96.11090088 27.32579994 -3.99993992
		 94.54049683 -32.55789948 -1.43891001 -81.92910004 -44.57699966 36.062602997 -13.83180046
		 -71.75629425 68.26210022 -16.90999985 -95.67070007 23.68910027 -16.90999985 -95.67070007
		 23.68910027 -82.73480225 -55.77870178 6.61016035 -81.92910004 -44.57699966 36.062602997
		 92.230896 15.34969997 35.46609879 95.88729858 -28.15499878 3.5936501 94.4673996 -29.66889954
		 -13.98790073 94.4673996 -29.66889954 -13.98790073 85.15609741 5.39273977 52.1475029
		 92.230896 15.34969997 35.46609879 -6.44588041 -29.14519882 -95.44109344 9.65497971
		 -86.11440277 -49.91090012 -63.56470108 -32.68970108 -69.93499756 -63.56470108 -32.68970108
		 -69.93499756 -64.40520477 -18.083000183 -74.3302002 -6.44588041 -29.14519882 -95.44109344
		 94.99909973 -31.21019936 1.043139935 81.6003952 -57.6053009 4.79542971 74.5236969
		 -9.68007946 -65.97359467 74.5236969 -9.68007946 -65.97359467 87.34809875 2.5395 -48.6196022
		 94.99909973 -31.21019936 1.043139935 -13.099299431 -78.52249908 -60.51959991 81.6003952
		 -57.6053009 4.79542971 -37.4713974 -77.89400482 50.28340149 -37.4713974 -77.89400482
		 50.28340149 -9.77367973 -79.24130249 -60.21039963 -13.099299431 -78.52249908 -60.51959991
		 -37.4713974 -77.89400482 50.28340149 12.15889931 -33.18920135 93.5447998 -71.9394989
		 -8.65184975 68.9190979 -71.9394989 -8.65184975 68.9190979 -44.46879959 6.80875015
		 89.30940247 -37.4713974 -77.89400482 50.28340149 85.15609741 5.39273977 52.1475029
		 94.4673996 -29.66889954 -13.98790073 95.24499512 -30.34949875 -2.70284986 95.24499512
		 -30.34949875 -2.70284986 92.9571991 22.39109993 29.28470039 85.15609741 5.39273977
		 52.1475029 -5.57637978 -65.53079987 -75.33010101 -6.44588041 -29.14519882 -95.44109344
		 -64.40520477 -18.083000183 -74.3302002 -64.40520477 -18.083000183 -74.3302002 -76.22259521
		 -46.0481987 -45.49380112 -5.57637978 -65.53079987 -75.33010101 94.14009857 -33.64450073
		 2.38591003 94.99909973 -31.21019936 1.043139935 87.34809875 2.5395 -48.6196022 87.34809875
		 2.5395 -48.6196022 95.19879913 19.64550018 -23.47859955 94.14009857 -33.64450073
		 2.38591003 -71.9394989 -8.65184975 68.9190979 12.15889931 -33.18920135 93.5447998
		 -13.83180046 -71.75629425 68.26210022 -13.83180046 -71.75629425 68.26210022 -81.92910004
		 -44.57699966 36.062602997 -71.9394989 -8.65184975 68.9190979 75.52679443 -63.9029007
		 14.56460094 97.1135025 -23.26509857 5.26379013 86.8239975 -3.65007997 49.47990036
		 86.8239975 -3.65007997 49.47990036 84.74860382 -11.4477005 51.83269882 75.52679443
		 -63.9029007 14.56460094 -66.24860382 -16.98399925 -72.95659637 9.15071964 -55.15040207
		 -82.91379547 -19.24370003 -62.74939728 -75.44660187 -19.24370003 -62.74939728 -75.44660187
		 -63.098197937 -7.046460152 -77.25899506 -66.24860382 -16.98399925 -72.95659637 16.077501297
		 -88.59719849 43.49769974 -19.24370003 -62.74939728 -75.44660187 75.52679443 -63.9029007
		 14.56460094 75.52679443 -63.9029007 14.56460094 16.68290138 -90.61239624 38.87239838
		 16.077501297 -88.59719849 43.49769974 96.38559723 -25.31019974 -8.31957054 96.038993835
		 -22.51690102 16.41660118 90.95649719 18.37510109 -37.27280045 90.95649719 18.37510109
		 -37.27280045 89.69609833 -0.696208 -44.20560074 96.38559723 -25.31019974 -8.31957054
		 -76.14330292 -39.14730072 51.66900253 27.28759956 -82.9178009 48.78549957 14.16050053
		 -33.82559967 93.0338974 14.16050053 -33.82559967 93.0338974 -71.42320251 -15.56909943
		 68.23729706 -76.14330292 -39.14730072 51.66900253 92.080703735 20.072500229 33.44020081
		 85.93440247 -46.85079956 -20.5007 95.53350067 -29.49909782 -1.77570987 95.53350067
		 -29.49909782 -1.77570987 94.38760376 31.10130119 11.12209988 92.080703735 20.072500229
		 33.44020081 -9.022480011 -91.74410248 -38.75060272 -7.42439985 -77.40610504 -62.8742981
		 -71.87200165 -47.22060013 -51.03560257 -71.87200165 -47.22060013 -51.03560257 -75.20300293
		 -62.82169724 -19.94849968 -9.022480011 -91.74410248 -38.75060272;
	setAttr ".n[5976:6141]" -type "float3"  94.38760376 31.10130119 11.12209988 95.53350067
		 -29.49909782 -1.77570987 98.65869904 -16.26280022 1.41022003 98.65869904 -16.26280022
		 1.41022003 95.76210022 27.5537014 -8.39087963 94.38760376 31.10130119 11.12209988
		 1.88928986 -99.81769562 5.73222017 -9.022480011 -91.74410248 -38.75060272 -75.20300293
		 -62.82169724 -19.94849968 -75.20300293 -62.82169724 -19.94849968 -79.026702881 -59.73070145
		 13.67570019 1.88928986 -99.81769562 5.73222017 95.76210022 27.5537014 -8.39087963
		 98.65869904 -16.26280022 1.41022003 94.94709778 -29.66270065 10.2553997 94.94709778
		 -29.66270065 10.2553997 95.029197693 16.18239975 -26.60050011 95.76210022 27.5537014
		 -8.39087963 -42.57499695 -67.80660248 59.91360092 1.88928986 -99.81769562 5.73222017
		 -79.026702881 -59.73070145 13.67570019 -79.026702881 -59.73070145 13.67570019 -78.70600128
		 -42.46709824 44.74269867 -42.57499695 -67.80660248 59.91360092 94.94709778 -29.66270065
		 10.2553997 96.38559723 -25.31019974 -8.31957054 89.69609833 -0.696208 -44.20560074
		 89.69609833 -0.696208 -44.20560074 95.029197693 16.18239975 -26.60050011 94.94709778
		 -29.66270065 10.2553997 -71.42320251 -15.56909943 68.23729706 14.16050053 -33.82559967
		 93.0338974 -42.57499695 -67.80660248 59.91360092 -42.57499695 -67.80660248 59.91360092
		 -78.70600128 -42.46709824 44.74269867 -71.42320251 -15.56909943 68.23729706 97.1135025
		 -23.26509857 5.26379013 85.93440247 -46.85079956 -20.5007 92.080703735 20.072500229
		 33.44020081 92.080703735 20.072500229 33.44020081 86.8239975 -3.65007997 49.47990036
		 97.1135025 -23.26509857 5.26379013 -71.87200165 -47.22060013 -51.03560257 -7.42439985
		 -77.40610504 -62.8742981 9.15071964 -55.15040207 -82.91379547 9.15071964 -55.15040207
		 -82.91379547 -66.24860382 -16.98399925 -72.95659637 -71.87200165 -47.22060013 -51.03560257
		 1.14538002 99.9302063 -3.55666995 1.60045993 99.94680023 -2.8404901 -2.88013005 91.36800385
		 40.54139709 -2.88013005 91.36800385 40.54139709 1.30184996 52.082801819 85.35630035
		 1.14538002 99.9302063 -3.55666995 -1.32887006 -96.72599792 -25.34390068 0.0138893
		 -55.39490128 83.25499725 -4.13691998 -92.81990051 36.9776001 -4.13691998 -92.81990051
		 36.9776001 0.48450702 -96.89990234 -24.70159912 -1.32887006 -96.72599792 -25.34390068
		 -37.72819901 92.57389832 -2.58015013 -57.89399719 53.70060349 61.35580063 -2.88013005
		 91.36800385 40.54139709 -2.88013005 91.36800385 40.54139709 1.60045993 99.94680023
		 -2.8404901 -37.72819901 92.57389832 -2.58015013 -99.45880127 10.38609982 -0.27032
		 -69.087303162 7.33918047 71.92419434 -57.89399719 53.70060349 61.35580063 -57.89399719
		 53.70060349 61.35580063 -37.72819901 92.57389832 -2.58015013 -99.45880127 10.38609982
		 -0.27032 -99.45880127 10.38609982 -0.27032 -67.92150116 -71.31300354 -17.35319901
		 -59.26200104 -67.48249817 43.97869873 -59.26200104 -67.48249817 43.97869873 -69.087303162
		 7.33918047 71.92419434 -99.45880127 10.38609982 -0.27032 0.48450702 -96.89990234
		 -24.70159912 -4.13691998 -92.81990051 36.9776001 -59.26200104 -67.48249817 43.97869873
		 -59.26200104 -67.48249817 43.97869873 -67.92150116 -71.31300354 -17.35319901 0.48450702
		 -96.89990234 -24.70159912 1.14538002 99.9302063 -3.55666995 1.30184996 52.082801819
		 85.35630035 5.73809004 91.32009888 40.34500122 5.73809004 91.32009888 40.34500122
		 0.70338601 99.95089722 -3.052619934 1.14538002 99.9302063 -3.55666995 -1.32887006
		 -96.72599792 -25.34390068 -3.17405009 -96.89970398 -24.50249863 2.62189007 -92.83069611
		 37.089000702 2.62189007 -92.83069611 37.089000702 0.0138893 -55.39490128 83.25499725
		 -1.32887006 -96.72599792 -25.34390068 99.78219604 6.50272942 -1.1106199 37.88439941
		 92.5102005 -2.57632017 57.24049759 55.73589706 60.14179993 57.24049759 55.73589706
		 60.14179993 69.20320129 4.5480299 72.043197632 99.78219604 6.50272942 -1.1106199
		 37.88439941 92.5102005 -2.57632017 0.70338601 99.95089722 -3.052619934 5.73809004
		 91.32009888 40.34500122 5.73809004 91.32009888 40.34500122 57.24049759 55.73589706
		 60.14179993 37.88439941 92.5102005 -2.57632017 -3.17405009 -96.89970398 -24.50249863
		 61.48870087 -76.67430115 -18.4442997 55.1446991 -72.61940002 41.054599762 55.1446991
		 -72.61940002 41.054599762 2.62189007 -92.83069611 37.089000702 -3.17405009 -96.89970398
		 -24.50249863 99.78219604 6.50272942 -1.1106199 69.20320129 4.5480299 72.043197632
		 55.1446991 -72.61940002 41.054599762 55.1446991 -72.61940002 41.054599762 61.48870087
		 -76.67430115 -18.4442997 99.78219604 6.50272942 -1.1106199 1.19912004 99.98300171
		 1.40219998 -2.49295998 78.78720093 61.53350067 1.48525 78.87380219 61.45499802 1.48525
		 78.87380219 61.45499802 1.19927001 99.98300171 1.40244997 1.19912004 99.98300171
		 1.40219998 5.19886971 -67.37750244 -73.71050262 -1.49076998 -80.81809998 -58.87459946
		 -0.643592 -89.063194275 45.4679985 -0.643592 -89.063194275 45.4679985 -6.97600985
		 -64.37799835 76.20240021 5.19886971 -67.37750244 -73.71050262 -22.89170074 65.86840057
		 -71.6750946 -41.45339966 26.96099854 -86.91790009 -90.52659607 33.62639999 25.96529961
		 -90.52659607 33.62639999 25.96529961 -54.81560135 55.41289902 62.64709854 -22.89170074
		 65.86840057 -71.6750946 -41.45339966 26.96099854 -86.91790009 -89.78540039 -30.53399849
		 -31.72160149 -88.65330505 -23.46419907 39.87509918 -88.65330505 -23.46419907 39.87509918
		 -90.52659607 33.62639999 25.96529961 -41.45339966 26.96099854 -86.91790009 -24.72550011
		 -71.83300018 -65.028297424 4.77472973 -66.16619873 -74.82810211 -25.099300385 -91.14320374
		 32.60269928 -25.099300385 -91.14320374 32.60269928 -73.75019836 -58.64850235 33.48520279
		 -24.72550011 -71.83300018 -65.028297424 1.19903004 99.98300171 1.40223002 -54.81560135
		 55.41289902 62.64709854 -2.49295998 78.78720093 61.53350067 -2.49295998 78.78720093
		 61.53350067 1.19912004 99.98300171 1.40219998 1.19903004 99.98300171 1.40223002 5.19886971
		 -67.37750244 -73.71050262 -6.97600985 -64.37799835 76.20240021 -25.099300385 -91.14320374
		 32.60269928 -25.099300385 -91.14320374 32.60269928 4.77472973 -66.16619873 -74.82810211
		 5.19886971 -67.37750244 -73.71050262 -1.49076998 -80.81809998 -58.87459946 -8.94170952
		 -55.35799789 -82.79820251 5.80137014 -74.31770325 66.65750122 5.80137014 -74.31770325
		 66.65750122;
	setAttr ".n[6142:6307]" -type "float3"  -0.643592 -89.063194275 45.4679985 -1.49076998
		 -80.81809998 -58.87459946 1.19920993 99.98300171 1.40186 1.19927001 99.98300171 1.40244997
		 1.48525 78.87380219 61.45499802 1.48525 78.87380219 61.45499802 5.48315001 78.7243042
		 61.42010117 1.19920993 99.98300171 1.40186 4.47605991 -80.9233017 -58.57789993 13.42169952
		 -50.44329834 -85.29550171 68.089904785 -67.63610077 28.091201782 68.089904785 -67.63610077
		 28.091201782 20.7928009 -89.14089966 40.26860046 4.47605991 -80.9233017 -58.57789993
		 57.86999893 43.032398224 -69.27679443 92.49650574 15.36100101 34.76259995 88.48349762
		 -23.97039986 39.9510994 88.48349762 -23.97039986 39.9510994 90.709198 -30.39070129
		 -29.12470055 57.86999893 43.032398224 -69.27679443 57.86999893 43.032398224 -69.27679443
		 2.65731001 54.22670364 -83.97859955 62.093597412 59.37409973 51.1771965 62.093597412
		 59.37409973 51.1771965 92.49650574 15.36100101 34.76259995 57.86999893 43.032398224
		 -69.27679443 -8.94170952 -55.35799789 -82.79820251 4.47605991 -80.9233017 -58.57789993
		 20.7928009 -89.14089966 40.26860046 20.7928009 -89.14089966 40.26860046 5.80137014
		 -74.31770325 66.65750122 -8.94170952 -55.35799789 -82.79820251 1.19910002 99.98300171
		 1.40199006 1.19920993 99.98300171 1.40186 5.48315001 78.7243042 61.42010117 5.48315001
		 78.7243042 61.42010117 62.093597412 59.37409973 51.1771965 1.19910002 99.98300171
		 1.40199006 -0.78978604 8.99396992 -99.59159851 -1.49076998 -80.81809998 -58.87459946
		 5.19886971 -67.37750244 -73.71050262 5.19886971 -67.37750244 -73.71050262 8.36888027
		 5.35031986 -99.50550079 -0.78978604 8.99396992 -99.59159851 0.75309002 -12.091199875
		 99.26350403 -9.16773033 3.54153991 99.51589966 -6.97600985 -64.37799835 76.20240021
		 -6.97600985 -64.37799835 76.20240021 -0.643592 -89.063194275 45.4679985 0.75309002
		 -12.091199875 99.26350403 25.77010155 11.96259975 -95.87910461 4.77472973 -66.16619873
		 -74.82810211 -24.72550011 -71.83300018 -65.028297424 -24.72550011 -71.83300018 -65.028297424
		 49.75220108 14.8348999 -85.46720123 25.77010155 11.96259975 -95.87910461 -30.33489799
		 -12.47119999 94.46829987 -88.65330505 -23.46419907 39.87509918 -73.75019836 -58.64850235
		 33.48520279 -73.75019836 -58.64850235 33.48520279 -25.099300385 -91.14320374 32.60269928
		 -30.33489799 -12.47119999 94.46829987 -89.78540039 -30.53399849 -31.72160149 -24.72550011
		 -71.83300018 -65.028297424 -73.75019836 -58.64850235 33.48520279 -73.75019836 -58.64850235
		 33.48520279 -88.65330505 -23.46419907 39.87509918 -89.78540039 -30.53399849 -31.72160149
		 25.77010155 11.96259975 -95.87910461 8.36888027 5.35031986 -99.50550079 5.19886971
		 -67.37750244 -73.71050262 5.19886971 -67.37750244 -73.71050262 4.77472973 -66.16619873
		 -74.82810211 25.77010155 11.96259975 -95.87910461 -30.33489799 -12.47119999 94.46829987
		 -25.099300385 -91.14320374 32.60269928 -6.97600985 -64.37799835 76.20240021 -6.97600985
		 -64.37799835 76.20240021 -9.16773033 3.54153991 99.51589966 -30.33489799 -12.47119999
		 94.46829987 -0.78978604 8.99396992 -99.59159851 -10.052100182 5.35323 -99.34939575
		 -8.94170952 -55.35799789 -82.79820251 -8.94170952 -55.35799789 -82.79820251 -1.49076998
		 -80.81809998 -58.87459946 -0.78978604 8.99396992 -99.59159851 0.75309002 -12.091199875
		 99.26350403 -0.643592 -89.063194275 45.4679985 5.80137014 -74.31770325 66.65750122
		 5.80137014 -74.31770325 66.65750122 11.056700706 3.50043988 99.32519531 0.75309002
		 -12.091199875 99.26350403 -27.055299759 11.9314003 -95.52829742 -50.61360168 14.79360008
		 -84.96710205 13.42169952 -50.44329834 -85.29550171 13.42169952 -50.44329834 -85.29550171
		 4.47605991 -80.9233017 -58.57789993 -27.055299759 11.9314003 -95.52829742 90.709198
		 -30.39070129 -29.12470055 88.48349762 -23.97039986 39.9510994 68.089904785 -67.63610077
		 28.091201782 68.089904785 -67.63610077 28.091201782 13.42169952 -50.44329834 -85.29550171
		 90.709198 -30.39070129 -29.12470055 31.77799797 -12.53809929 93.9838028 20.7928009
		 -89.14089966 40.26860046 68.089904785 -67.63610077 28.091201782 68.089904785 -67.63610077
		 28.091201782 88.48349762 -23.97039986 39.9510994 31.77799797 -12.53809929 93.9838028
		 -27.055299759 11.9314003 -95.52829742 4.47605991 -80.9233017 -58.57789993 -8.94170952
		 -55.35799789 -82.79820251 -8.94170952 -55.35799789 -82.79820251 -10.052100182 5.35323
		 -99.34939575 -27.055299759 11.9314003 -95.52829742 31.77799797 -12.53809929 93.9838028
		 11.056700706 3.50043988 99.32519531 5.80137014 -74.31770325 66.65750122 5.80137014
		 -74.31770325 66.65750122 20.7928009 -89.14089966 40.26860046 31.77799797 -12.53809929
		 93.9838028 44.0286026 16.27000046 -88.29930115 -41.45339966 26.96099854 -86.91790009
		 -22.89170074 65.86840057 -71.6750946 -22.89170074 65.86840057 -71.6750946 45.27330017
		 11.40950012 -88.43160248 44.0286026 16.27000046 -88.29930115 49.87770081 28.26819992
		 -81.93370056 -89.78540039 -30.53399849 -31.72160149 -41.45339966 26.96099854 -86.91790009
		 -41.45339966 26.96099854 -86.91790009 44.0286026 16.27000046 -88.29930115 49.87770081
		 28.26819992 -81.93370056 -47.74000168 28.71479988 -83.044303894 -33.70909882 23.45339966
		 -91.17910004 57.86999893 43.032398224 -69.27679443 57.86999893 43.032398224 -69.27679443
		 90.709198 -30.39070129 -29.12470055 -47.74000168 28.71479988 -83.044303894 -33.70909882
		 23.45339966 -91.17910004 -34.47800064 23.97730064 -90.75440216 2.65731001 54.22670364
		 -83.97859955 2.65731001 54.22670364 -83.97859955 57.86999893 43.032398224 -69.27679443
		 -33.70909882 23.45339966 -91.17910004 -32.62419891 1.61448014 94.51480103 -79.96320343
		 23.79290009 -55.13420105 -89.40730286 -28.44519997 -34.60079956 -89.40730286 -28.44519997
		 -34.60079956 31.91720009 36.40380096 87.49889374 -32.62419891 1.61448014 94.51480103
		 1.20002997 99.98300171 1.40129995 1.19971001 99.98300171 1.40198004 -19.8512001 83.88259888
		 -50.69169998 -19.8512001 83.88259888 -50.69169998 -79.96320343 23.79290009 -55.13420105
		 1.20002997 99.98300171 1.40129995 -2.029200077 -99.95579529 -2.17323017 -1.25797999
		 -99.97769928 -1.69758999 -22.53600121 -88.97869873 -39.68529892 -22.53600121 -88.97869873
		 -39.68529892 -2.070960045 -99.94350433 -2.64815998 -2.029200077 -99.95579529 -2.17323017
		 -89.63410187 -18.10179901 40.47290039 31.91720009 36.40380096 87.49889374;
	setAttr ".n[6308:6473]" -type "float3"  -89.40730286 -28.44519997 -34.60079956
		 -89.40730286 -28.44519997 -34.60079956 -80.8309021 -40.50999832 -42.72359848 -89.63410187
		 -18.10179901 40.47290039 1.19912994 99.98300171 1.40171003 -0.032508299 59.67480087
		 -80.24290466 -4.11370993 80.2181015 -59.56620026 -4.11370993 80.2181015 -59.56620026
		 1.19922006 99.98300171 1.40280998 1.19912994 99.98300171 1.40171003 -1.19928002 -99.98300171
		 -1.40182996 -1.2957201 -99.97509766 -1.81868005 -5.63154984 -83.56569672 -54.63569641
		 -5.63154984 -83.56569672 -54.63569641 -1.50278997 -78.024299622 -62.52970123 -1.19928002
		 -99.98300171 -1.40182996 -1.2957201 -99.97509766 -1.81868005 -2.070960045 -99.94350433
		 -2.64815998 -22.53600121 -88.97869873 -39.68529892 -22.53600121 -88.97869873 -39.68529892
		 -5.63154984 -83.56569672 -54.63569641 -1.2957201 -99.97509766 -1.81868005 1.19971001
		 99.98300171 1.40198004 1.19922006 99.98300171 1.40280998 -4.11370993 80.2181015 -59.56620026
		 -4.11370993 80.2181015 -59.56620026 -19.8512001 83.88259888 -50.69169998 1.19971001
		 99.98300171 1.40198004 1.19875991 99.98300171 1.40169001 83.24199677 25.40610123
		 -49.24729919 17.085399628 89.93419647 -40.24829865 17.085399628 89.93419647 -40.24829865
		 1.19874001 99.98300171 1.40199006 1.19875991 99.98300171 1.40169001 9.48608971 3.71729994
		 99.479599 -56.27409744 38.75970078 73.013000488 95.077201843 -25.64310074 -17.40019989
		 95.077201843 -25.64310074 -17.40019989 83.24199677 25.40610123 -49.24729919 9.48608971
		 3.71729994 99.479599 70.26789856 1.66622007 71.1312027 91.89969635 -34.096698761
		 -19.79570007 95.077201843 -25.64310074 -17.40019989 95.077201843 -25.64310074 -17.40019989
		 -56.27409744 38.75970078 73.013000488 70.26789856 1.66622007 71.1312027 -0.38156098
		 -99.9756012 -2.17403007 -0.34932402 -99.96430206 -2.64826989 20 -89.41130066 -40.070301056
		 20 -89.41130066 -40.070301056 -1.14356995 -99.97900391 -1.70070004 -0.38156098 -99.9756012
		 -2.17403007 1.19927001 99.98300171 1.40114999 6.14672995 54.81119919 -83.41429901
		 -0.032508299 59.67480087 -80.24290466 -0.032508299 59.67480087 -80.24290466 1.19912994
		 99.98300171 1.40171003 1.19927001 99.98300171 1.40114999 -1.13233995 -99.97889709
		 -1.71409011 -1.19928002 -99.98300171 -1.40182996 -1.50278997 -78.024299622 -62.52970123
		 -1.50278997 -78.024299622 -62.52970123 3.43544006 -76.050300598 -64.84249878 -1.13233995
		 -99.97889709 -1.71409011 -1.13233995 -99.97889709 -1.71409011 3.43544006 -76.050300598
		 -64.84249878 20 -89.41130066 -40.070301056 20 -89.41130066 -40.070301056 -0.34932402
		 -99.96430206 -2.64826989 -1.13233995 -99.97889709 -1.71409011 1.19927001 99.98300171
		 1.40114999 1.19874001 99.98300171 1.40199006 17.085399628 89.93419647 -40.24829865
		 17.085399628 89.93419647 -40.24829865 6.14672995 54.81119919 -83.41429901 1.19927001
		 99.98300171 1.40114999 85.4720993 24.89319992 45.55050278 67.71879578 9.14928055
		 73.0099945068 -32.62419891 1.61448014 94.51480103 -32.62419891 1.61448014 94.51480103
		 31.91720009 36.40380096 87.49889374 85.4720993 24.89319992 45.55050278 83.5951004
		 35.93569946 41.47880173 85.4720993 24.89319992 45.55050278 31.91720009 36.40380096
		 87.49889374 31.91720009 36.40380096 87.49889374 -89.63410187 -18.10179901 40.47290039
		 83.5951004 35.93569946 41.47880173 -95.085899353 21.31489944 22.45769882 -56.27409744
		 38.75970078 73.013000488 9.48608971 3.71729994 99.479599 9.48608971 3.71729994 99.479599
		 -81.5687027 8.67823029 57.19479752 -95.085899353 21.31489944 22.45769882 -93.037101746
		 32.51729965 16.93270111 70.26789856 1.66622007 71.1312027 -56.27409744 38.75970078
		 73.013000488 -56.27409744 38.75970078 73.013000488 -95.085899353 21.31489944 22.45769882
		 -93.037101746 32.51729965 16.93270111 -38.92779922 -88.12159729 -26.81809998 -1.19932997
		 -99.98300171 -1.40209997 -1.20051003 -99.98300171 -1.40177 -1.20051003 -99.98300171
		 -1.40177 -40.68759918 -91.33860016 -1.33524001 -38.92779922 -88.12159729 -26.81809998
		 1.20063996 99.98300171 1.40142 40.68019867 91.34190369 1.33509004 39.83169937 87.7173996
		 -26.81579971 39.83169937 87.7173996 -26.81579971 1.19940996 99.98300171 1.40108001
		 1.20063996 99.98300171 1.40142 -25.7227993 1.18505001 -96.62779999 48.79980087 3.7650001
		 -87.20320129 28.63070107 -16.28470039 -94.4197998 28.63070107 -16.28470039 -94.4197998
		 -41.082000732 -14.33810043 -90.037200928 -25.7227993 1.18505001 -96.62779999 86.50219727
		 -34.98069763 -35.96850204 82.58309937 33.76390076 -45.16670227 93.1568985 36.35100174
		 0.63544303 93.1568985 36.35100174 0.63544303 92.91369629 -36.9715004 -0.39079303
		 86.50219727 -34.98069763 -35.96850204 -88.060798645 30.53280067 -36.23589706 -81.14709473
		 -38.58659744 -43.88880157 -93.15850067 -36.34679794 -0.63774198 -93.15850067 -36.34679794
		 -0.63774198 -92.91459656 36.96920013 0.38902199 -88.060798645 30.53280067 -36.23589706
		 -41.082000732 -14.33810043 -90.037200928 28.63070107 -16.28470039 -94.4197998 21.28790092
		 -41.032100677 -88.67469788 21.28790092 -41.032100677 -88.67469788 -23.42620087 -54.3246994
		 -80.6227951 -41.082000732 -14.33810043 -90.037200928 86.50219727 -34.98069763 -35.96850204
		 92.91369629 -36.9715004 -0.39079303 72.71059418 -68.64709473 -0.860448 72.71059418
		 -68.64709473 -0.860448 33.64979935 -74.65530396 -57.39579773 86.50219727 -34.98069763
		 -35.96850204 -93.15850067 -36.34679794 -0.63774198 -81.14709473 -38.58659744 -43.88880157
		 -38.92779922 -88.12159729 -26.81809998 -38.92779922 -88.12159729 -26.81809998 -40.68759918
		 -91.33860016 -1.33524001 -93.15850067 -36.34679794 -0.63774198 93.1568985 36.35100174
		 0.63544303 82.58309937 33.76390076 -45.16670227 39.83169937 87.7173996 -26.81579971
		 39.83169937 87.7173996 -26.81579971 40.68019867 91.34190369 1.33509004 93.1568985
		 36.35100174 0.63544303 -25.7227993 1.18505001 -96.62779999 -30.11699867 40.1434021
		 -86.49549866 19.78439903 38.41270065 -90.18340302 19.78439903 38.41270065 -90.18340302
		 48.79980087 3.7650001 -87.20320129 -25.7227993 1.18505001 -96.62779999 -88.060798645
		 30.53280067 -36.23589706 -92.91459656 36.96920013 0.38902199 -72.70969391 68.64810181
		 0.86134303 -72.70969391 68.64810181 0.86134303 -35.92639923 71.061096191 -60.49469757
		 -88.060798645 30.53280067 -36.23589706;
	setAttr ".n[6474:6639]" -type "float3"  86.50219727 -34.98069763 -35.96850204
		 28.63070107 -16.28470039 -94.4197998 48.79980087 3.7650001 -87.20320129 48.79980087
		 3.7650001 -87.20320129 82.58309937 33.76390076 -45.16670227 86.50219727 -34.98069763
		 -35.96850204 -88.060798645 30.53280067 -36.23589706 -25.7227993 1.18505001 -96.62779999
		 -41.082000732 -14.33810043 -90.037200928 -41.082000732 -14.33810043 -90.037200928
		 -81.14709473 -38.58659744 -43.88880157 -88.060798645 30.53280067 -36.23589706 86.50219727
		 -34.98069763 -35.96850204 33.64979935 -74.65530396 -57.39579773 21.28790092 -41.032100677
		 -88.67469788 21.28790092 -41.032100677 -88.67469788 28.63070107 -16.28470039 -94.4197998
		 86.50219727 -34.98069763 -35.96850204 33.64979935 -74.65530396 -57.39579773 -38.92779922
		 -88.12159729 -26.81809998 -23.42620087 -54.3246994 -80.6227951 -23.42620087 -54.3246994
		 -80.6227951 21.28790092 -41.032100677 -88.67469788 33.64979935 -74.65530396 -57.39579773
		 -81.14709473 -38.58659744 -43.88880157 -41.082000732 -14.33810043 -90.037200928 -23.42620087
		 -54.3246994 -80.6227951 -23.42620087 -54.3246994 -80.6227951 -38.92779922 -88.12159729
		 -26.81809998 -81.14709473 -38.58659744 -43.88880157 -88.060798645 30.53280067 -36.23589706
		 -35.92639923 71.061096191 -60.49469757 -30.11699867 40.1434021 -86.49549866 -30.11699867
		 40.1434021 -86.49549866 -25.7227993 1.18505001 -96.62779999 -88.060798645 30.53280067
		 -36.23589706 -35.92639923 71.061096191 -60.49469757 39.83169937 87.7173996 -26.81579971
		 19.78439903 38.41270065 -90.18340302 19.78439903 38.41270065 -90.18340302 -30.11699867
		 40.1434021 -86.49549866 -35.92639923 71.061096191 -60.49469757 82.58309937 33.76390076
		 -45.16670227 48.79980087 3.7650001 -87.20320129 19.78439903 38.41270065 -90.18340302
		 19.78439903 38.41270065 -90.18340302 39.83169937 87.7173996 -26.81579971 82.58309937
		 33.76390076 -45.16670227 -38.92259979 -88.12270355 -26.82189941 -1.19842005 -99.98300171
		 -1.40265 -1.19947994 -99.98300171 -1.40234995 -1.19947994 -99.98300171 -1.40234995
		 -40.68320084 -91.34059906 -1.33507991 -38.92259979 -88.12270355 -26.82189941 1.19889998
		 99.98300171 1.40162003 40.68270111 91.34079742 1.33587003 39.83069992 87.72039795
		 -26.80760002 39.83069992 87.72039795 -26.80760002 1.19722998 99.98300171 1.40114999
		 1.19889998 99.98300171 1.40162003 -25.71730042 1.18773007 -96.6292038 48.79660034
		 3.75996017 -87.2052002 28.62479973 -16.28479958 -94.42150116 28.62479973 -16.28479958
		 -94.42150116 -41.068000793 -14.34189987 -90.042900085 -25.71730042 1.18773007 -96.6292038
		 86.498703 -34.98419952 -35.97320175 82.58450317 33.7663002 -45.16220093 93.15699768
		 36.35059738 0.63808799 93.15699768 36.35059738 0.63808799 92.91609955 -36.96559906
		 -0.38874501 86.498703 -34.98419952 -35.97320175 -88.053604126 30.5379982 -36.24900055
		 -81.13669586 -38.58929825 -43.90570068 -93.15699768 -36.35059738 -0.63685203 -93.15699768
		 -36.35059738 -0.63685203 -92.91410065 36.97050095 0.38928002 -88.053604126 30.5379982
		 -36.24900055 -41.068000793 -14.34189987 -90.042900085 28.62479973 -16.28479958 -94.42150116
		 21.28129959 -41.037899017 -88.67350006 21.28129959 -41.037899017 -88.67350006 -23.4197998
		 -54.32289886 -80.62590027 -41.068000793 -14.34189987 -90.042900085 86.498703 -34.98419952
		 -35.97320175 92.91609955 -36.96559906 -0.38874501 72.70759583 -68.65019989 -0.86239398
		 72.70759583 -68.65019989 -0.86239398 33.64120102 -74.65810394 -57.39719772 86.498703
		 -34.98419952 -35.97320175 -93.15699768 -36.35059738 -0.63685203 -81.13669586 -38.58929825
		 -43.90570068 -38.92259979 -88.12270355 -26.82189941 -38.92259979 -88.12270355 -26.82189941
		 -40.68320084 -91.34059906 -1.33507991 -93.15699768 -36.35059738 -0.63685203 93.15699768
		 36.35059738 0.63808799 82.58450317 33.7663002 -45.16220093 39.83069992 87.72039795
		 -26.80760002 39.83069992 87.72039795 -26.80760002 40.68270111 91.34079742 1.33587003
		 93.15699768 36.35059738 0.63808799 -25.71730042 1.18773007 -96.6292038 -30.1113987
		 40.15520096 -86.49200439 19.78249931 38.42340088 -90.1792984 19.78249931 38.42340088
		 -90.1792984 48.79660034 3.75996017 -87.2052002 -25.71730042 1.18773007 -96.6292038
		 -88.053604126 30.5379982 -36.24900055 -92.91410065 36.97050095 0.38928002 -72.70389557
		 68.65419769 0.86022902 -72.70389557 68.65419769 0.86022902 -35.92029953 71.07170105
		 -60.48590088 -88.053604126 30.5379982 -36.24900055 86.498703 -34.98419952 -35.97320175
		 28.62479973 -16.28479958 -94.42150116 48.79660034 3.75996017 -87.2052002 48.79660034
		 3.75996017 -87.2052002 82.58450317 33.7663002 -45.16220093 86.498703 -34.98419952
		 -35.97320175 -88.053604126 30.5379982 -36.24900055 -25.71730042 1.18773007 -96.6292038
		 -41.068000793 -14.34189987 -90.042900085 -41.068000793 -14.34189987 -90.042900085
		 -81.13669586 -38.58929825 -43.90570068 -88.053604126 30.5379982 -36.24900055 86.498703
		 -34.98419952 -35.97320175 33.64120102 -74.65810394 -57.39719772 21.28129959 -41.037899017
		 -88.67350006 21.28129959 -41.037899017 -88.67350006 28.62479973 -16.28479958 -94.42150116
		 86.498703 -34.98419952 -35.97320175 33.64120102 -74.65810394 -57.39719772 -38.92259979
		 -88.12270355 -26.82189941 -23.4197998 -54.32289886 -80.62590027 -23.4197998 -54.32289886
		 -80.62590027 21.28129959 -41.037899017 -88.67350006 33.64120102 -74.65810394 -57.39719772
		 -81.13669586 -38.58929825 -43.90570068 -41.068000793 -14.34189987 -90.042900085 -23.4197998
		 -54.32289886 -80.62590027 -23.4197998 -54.32289886 -80.62590027 -38.92259979 -88.12270355
		 -26.82189941 -81.13669586 -38.58929825 -43.90570068 -88.053604126 30.5379982 -36.24900055
		 -35.92029953 71.07170105 -60.48590088 -30.1113987 40.15520096 -86.49200439 -30.1113987
		 40.15520096 -86.49200439 -25.71730042 1.18773007 -96.6292038 -88.053604126 30.5379982
		 -36.24900055 -35.92029953 71.07170105 -60.48590088 39.83069992 87.72039795 -26.80760002
		 19.78249931 38.42340088 -90.1792984 19.78249931 38.42340088 -90.1792984 -30.1113987
		 40.15520096 -86.49200439 -35.92029953 71.07170105 -60.48590088 82.58450317 33.7663002
		 -45.16220093 48.79660034 3.75996017 -87.2052002 19.78249931 38.42340088 -90.1792984
		 19.78249931 38.42340088 -90.1792984 39.83069992 87.72039795 -26.80760002 82.58450317
		 33.7663002 -45.16220093 -22.2493 -97.21320343 7.38689995 -53.332901 -8.66822052 -84.14550018
		 63.74850464 -38.25270081 -66.87939453 63.74850464 -38.25270081 -66.87939453;
	setAttr ".n[6640:6731]" -type "float3"  55.64609909 -80.51309967 20.52199936
		 -22.2493 -97.21320343 7.38689995 -75.90439606 1.77082992 65.079803467 54.66500092
		 -26.66259956 79.37789917 11.9382 81.43650055 56.7942009 11.9382 81.43650055 56.7942009
		 -56.19850159 77.50669861 28.88660049 -75.90439606 1.77082992 65.079803467 -22.2493
		 -97.21320343 7.38689995 55.64609909 -80.51309967 20.52199936 54.66500092 -26.66259956
		 79.37789917 54.66500092 -26.66259956 79.37789917 -75.90439606 1.77082992 65.079803467
		 -22.2493 -97.21320343 7.38689995 63.74850464 -38.25270081 -66.87939453 11.9382 81.43650055
		 56.7942009 54.66500092 -26.66259956 79.37789917 54.66500092 -26.66259956 79.37789917
		 55.64609909 -80.51309967 20.52199936 63.74850464 -38.25270081 -66.87939453 -75.90439606
		 1.77082992 65.079803467 -56.19850159 77.50669861 28.88660049 -53.332901 -8.66822052
		 -84.14550018 -53.332901 -8.66822052 -84.14550018 -22.2493 -97.21320343 7.38689995
		 -75.90439606 1.77082992 65.079803467 11.36490059 42.87460327 -89.62480164 15.96370029
		 31.6019001 -93.5226059 63.74850464 -38.25270081 -66.87939453 63.74850464 -38.25270081
		 -66.87939453 -53.332901 -8.66822052 -84.14550018 11.36490059 42.87460327 -89.62480164
		 63.74850464 -38.25270081 -66.87939453 15.96370029 31.6019001 -93.5226059 11.28130054
		 90.64139557 -40.70459747 11.28130054 90.64139557 -40.70459747 11.9382 81.43650055
		 56.7942009 63.74850464 -38.25270081 -66.87939453 11.9382 81.43650055 56.7942009 11.28130054
		 90.64139557 -40.70459747 -3.62108016 97.98920441 -19.62170029 -3.62108016 97.98920441
		 -19.62170029 -56.19850159 77.50669861 28.88660049 11.9382 81.43650055 56.7942009
		 -3.62108016 97.98920441 -19.62170029 11.36490059 42.87460327 -89.62480164 -53.332901
		 -8.66822052 -84.14550018 -53.332901 -8.66822052 -84.14550018 -56.19850159 77.50669861
		 28.88660049 -3.62108016 97.98920441 -19.62170029 16.17099953 38.49919891 -90.86419678
		 -13.61290073 95.22619629 27.32509995 11.28130054 90.64139557 -40.70459747 11.28130054
		 90.64139557 -40.70459747 15.96370029 31.6019001 -93.5226059 16.17099953 38.49919891
		 -90.86419678 7.73093033 96.93040466 23.33959961 25.94209862 -44.37099838 -85.78010559
		 11.36490059 42.87460327 -89.62480164 11.36490059 42.87460327 -89.62480164 -3.62108016
		 97.98920441 -19.62170029 7.73093033 96.93040466 23.33959961 -35.51410294 -68.84390259
		 -63.23970032 -34.7784996 8.85352993 -93.33850098 16.17099953 38.49919891 -90.86419678
		 16.17099953 38.49919891 -90.86419678 25.94209862 -44.37099838 -85.78010559 -35.51410294
		 -68.84390259 -63.23970032 16.17099953 38.49919891 -90.86419678 -34.7784996 8.85352993
		 -93.33850098 -72.47899628 58.74300003 -36.0006980896 -72.47899628 58.74300003 -36.0006980896
		 -13.61290073 95.22619629 27.32509995 16.17099953 38.49919891 -90.86419678 -13.61290073
		 95.22619629 27.32509995 -72.47899628 58.74300003 -36.0006980896 -39.87360001 -34.58989716
		 84.93310547 -39.87360001 -34.58989716 84.93310547 7.73093033 96.93040466 23.33959961
		 -13.61290073 95.22619629 27.32509995 -39.87360001 -34.58989716 84.93310547 -35.51410294
		 -68.84390259 -63.23970032 25.94209862 -44.37099838 -85.78010559 25.94209862 -44.37099838
		 -85.78010559 7.73093033 96.93040466 23.33959961 -39.87360001 -34.58989716 84.93310547
		 -35.51410294 -68.84390259 -63.23970032 -39.87360001 -34.58989716 84.93310547 -72.47899628
		 58.74300003 -36.0006980896 -72.47899628 58.74300003 -36.0006980896 -34.7784996 8.85352993
		 -93.33850098 -35.51410294 -68.84390259 -63.23970032;
	setAttr -s 2244 -ch 6732 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		f 3 5 6 7
		mu 0 3 4 5 6
		f 3 8 9 -7
		mu 0 3 5 7 6
		f 3 10 11 12
		mu 0 3 1255 1256 1257
		f 3 -12 13 14
		mu 0 3 1258 1259 1260
		f 3 15 16 17
		mu 0 3 1261 1262 1263
		f 3 18 19 -17
		mu 0 3 1264 1265 1266
		f 3 20 21 22
		mu 0 3 8 9 10
		f 3 23 -23 24
		mu 0 3 11 8 10
		f 3 25 -25 26
		mu 0 3 12 11 10
		f 3 27 -27 28
		mu 0 3 13 12 10
		f 3 29 -29 30
		mu 0 3 14 13 10
		f 3 31 -31 32
		mu 0 3 15 14 10
		f 3 33 -33 34
		mu 0 3 16 15 10
		f 3 35 -35 36
		mu 0 3 17 16 10
		f 3 37 -37 38
		mu 0 3 18 17 10
		f 3 39 -39 40
		mu 0 3 19 18 10
		f 3 41 -41 42
		mu 0 3 20 19 10
		f 3 43 -43 -22
		mu 0 3 9 20 10
		f 3 44 45 46
		mu 0 3 21 22 23
		f 3 47 48 -46
		mu 0 3 22 24 23
		f 3 49 50 -49
		mu 0 3 24 25 23
		f 3 51 52 -51
		mu 0 3 25 26 23
		f 3 53 54 -53
		mu 0 3 26 27 23
		f 3 55 56 -55
		mu 0 3 27 28 23
		f 3 57 58 -57
		mu 0 3 28 29 23
		f 3 59 60 -59
		mu 0 3 29 30 23
		f 3 61 62 -61
		mu 0 3 30 31 23
		f 3 63 64 -63
		mu 0 3 31 32 23
		f 3 65 66 -65
		mu 0 3 32 33 23
		f 3 67 -47 -67
		mu 0 3 33 21 23
		f 3 68 69 70
		mu 0 3 1267 1268 1269
		f 3 71 -71 72
		mu 0 3 1270 1271 1272
		f 3 73 -73 74
		mu 0 3 1273 1274 1275
		f 3 75 -75 76
		mu 0 3 1276 1277 1278
		f 3 77 -77 78
		mu 0 3 1279 1280 1281
		f 3 79 -79 80
		mu 0 3 1282 1283 1284
		f 3 81 -81 82
		mu 0 3 1285 1286 1287
		f 3 83 -83 84
		mu 0 3 1288 1289 1290
		f 3 85 -85 86
		mu 0 3 1291 1292 1293
		f 3 87 -87 88
		mu 0 3 1294 1295 1296
		f 3 89 -89 90
		mu 0 3 1297 1298 1299
		f 3 91 -91 -70
		mu 0 3 1300 1301 1302
		f 3 92 93 94
		mu 0 3 1303 1304 1305
		f 3 95 96 -94
		mu 0 3 1306 1307 1308
		f 3 97 98 -97
		mu 0 3 1309 1310 1311
		f 3 99 100 -99
		mu 0 3 1312 1313 1314
		f 3 101 102 -101
		mu 0 3 1315 1316 1317
		f 3 103 104 -103
		mu 0 3 1318 1319 1320
		f 3 105 106 -105
		mu 0 3 1321 1322 1323
		f 3 107 108 -107
		mu 0 3 1324 1325 1326
		f 3 109 110 -109
		mu 0 3 1327 1328 1329
		f 3 111 112 -111
		mu 0 3 1330 1331 1332
		f 3 113 114 -113
		mu 0 3 1333 1334 1335
		f 3 115 -95 -115
		mu 0 3 1336 1337 1338
		f 3 116 117 118
		mu 0 3 1339 1340 1341
		f 3 119 -119 120
		mu 0 3 1342 1343 1344
		f 3 121 -121 122
		mu 0 3 1345 1346 1347
		f 3 123 -123 124
		mu 0 3 1348 1349 1350
		f 3 125 -125 126
		mu 0 3 1351 1352 1353
		f 3 127 -127 128
		mu 0 3 1354 1355 1356
		f 3 129 -129 130
		mu 0 3 1357 1358 1359
		f 3 131 -131 132
		mu 0 3 1360 1361 1362
		f 3 133 -133 134
		mu 0 3 1363 1364 1365
		f 3 135 -135 136
		mu 0 3 1366 1367 1368
		f 3 137 -137 138
		mu 0 3 1369 1370 1371
		f 3 139 -139 -118
		mu 0 3 1372 1373 1374
		f 3 140 141 142
		mu 0 3 1375 1376 1377
		f 3 143 144 -142
		mu 0 3 1378 1379 1380
		f 3 145 146 -145
		mu 0 3 1381 1382 1383
		f 3 147 148 -147
		mu 0 3 1384 1385 1386
		f 3 149 150 -149
		mu 0 3 1387 1388 1389
		f 3 151 152 -151
		mu 0 3 1390 1391 1392
		f 3 153 154 -153
		mu 0 3 1393 1394 1395
		f 3 155 156 -155
		mu 0 3 1396 1397 1398
		f 3 157 158 -157
		mu 0 3 1399 1400 1401
		f 3 159 160 -159
		mu 0 3 1402 1403 1404
		f 3 161 162 -161
		mu 0 3 1405 1406 1407
		f 3 163 -143 -163
		mu 0 3 1408 1409 1410
		f 3 164 165 166
		mu 0 3 1411 1412 1413
		f 3 167 -167 168
		mu 0 3 1414 1415 1416
		f 3 169 -169 170
		mu 0 3 1417 1418 1419
		f 3 171 -171 172
		mu 0 3 1420 1421 1422
		f 3 173 -173 174
		mu 0 3 1423 1424 1425
		f 3 175 -175 176
		mu 0 3 1426 1427 1428
		f 3 177 -177 178
		mu 0 3 1429 1430 1431
		f 3 179 -179 180
		mu 0 3 1432 1433 1434
		f 3 181 -181 182
		mu 0 3 1435 1436 1437
		f 3 183 -183 184
		mu 0 3 1438 1439 1440
		f 3 185 -185 186
		mu 0 3 1441 1442 1443
		f 3 187 -187 -166
		mu 0 3 1444 1445 1446
		f 3 188 189 190
		mu 0 3 1447 1448 1449
		f 3 191 192 -190
		mu 0 3 1450 1451 1452
		f 3 193 194 -193
		mu 0 3 1453 1454 1455
		f 3 195 196 -195
		mu 0 3 1456 1457 1458
		f 3 197 198 -197
		mu 0 3 1459 1460 1461
		f 3 199 200 -199
		mu 0 3 1462 1463 1464
		f 3 201 202 -201
		mu 0 3 1465 1466 1467
		f 3 203 204 -203
		mu 0 3 1468 1469 1470
		f 3 205 206 -205
		mu 0 3 1471 1472 1473
		f 3 207 208 -207
		mu 0 3 1474 1475 1476
		f 3 209 210 -209
		mu 0 3 1477 1478 1479
		f 3 211 -191 -211
		mu 0 3 1480 1481 1482
		f 3 212 213 214
		mu 0 3 34 35 36
		f 3 215 216 217
		mu 0 3 37 38 39
		f 3 218 219 220
		mu 0 3 39 40 41
		f 3 221 222 223
		mu 0 3 42 43 44
		f 3 224 225 226
		mu 0 3 45 46 47
		f 3 227 228 229
		mu 0 3 48 49 50
		f 3 230 231 232
		mu 0 3 51 52 53
		f 3 233 234 235
		mu 0 3 54 55 56
		f 3 236 237 238
		mu 0 3 57 58 59
		f 3 239 240 241
		mu 0 3 60 61 62
		f 3 242 243 244
		mu 0 3 63 64 65
		f 3 245 246 247
		mu 0 3 66 67 68
		f 3 248 249 250
		mu 0 3 69 70 71
		f 3 251 252 253
		mu 0 3 72 73 60
		f 3 -253 254 -240
		mu 0 3 60 73 61
		f 3 255 256 257
		mu 0 3 74 75 76
		f 3 258 259 260
		mu 0 3 77 78 79
		f 3 261 -258 262
		mu 0 3 80 74 76
		f 3 263 264 -260
		mu 0 3 78 81 79
		f 3 265 266 267
		mu 0 3 82 83 84
		f 3 268 -268 269
		mu 0 3 85 82 84
		f 3 270 271 272
		mu 0 3 86 87 88
		f 3 273 274 275
		mu 0 3 89 90 91
		f 3 276 277 278
		mu 0 3 90 92 93
		f 3 279 280 281
		mu 0 3 94 95 96
		f 3 282 283 284
		mu 0 3 97 98 99
		f 3 285 286 287
		mu 0 3 100 101 102
		f 3 288 289 290
		mu 0 3 103 104 105
		f 3 291 292 293
		mu 0 3 106 107 108
		f 3 294 295 296
		mu 0 3 109 110 111
		f 3 297 298 299
		mu 0 3 112 113 114
		f 3 300 301 302
		mu 0 3 115 116 117
		f 3 303 304 305
		mu 0 3 118 119 120
		f 3 306 307 308
		mu 0 3 121 122 123
		f 3 309 310 311
		mu 0 3 112 124 125
		f 3 -300 312 -310
		mu 0 3 112 114 124
		f 3 313 314 315
		mu 0 3 126 127 128
		f 3 316 317 318
		mu 0 3 129 130 131
		f 3 319 -314 320
		mu 0 3 132 127 126
		f 3 -318 321 322
		mu 0 3 131 130 133
		f 3 323 -267 324
		mu 0 3 134 84 83
		f 3 -270 -324 325
		mu 0 3 85 84 134
		f 3 326 327 328
		mu 0 3 135 136 137
		f 3 329 330 331
		mu 0 3 138 139 140
		f 3 332 333 334
		mu 0 3 141 142 143
		f 3 335 336 337
		mu 0 3 144 145 146
		f 3 338 339 340
		mu 0 3 147 148 149
		f 3 341 342 343
		mu 0 3 150 151 152
		f 3 344 345 346
		mu 0 3 153 154 155
		f 3 347 348 349
		mu 0 3 156 157 158
		f 3 350 351 352
		mu 0 3 1483 1484 1485
		f 3 -352 353 354
		mu 0 3 1486 1487 1488
		f 3 355 356 357
		mu 0 3 1489 1490 1491
		f 3 358 359 -357
		mu 0 3 1492 1493 1494
		f 3 360 361 362
		mu 0 3 159 160 161
		f 3 363 364 -363
		mu 0 3 161 162 159
		f 3 365 366 367
		mu 0 3 163 164 165
		f 3 368 369 -368
		mu 0 3 165 166 163
		f 3 370 -365 371
		mu 0 3 163 159 162
		f 3 372 -366 -372
		mu 0 3 162 164 163
		f 3 373 -367 374
		mu 0 3 161 165 164
		f 3 -373 -364 -375
		mu 0 3 164 162 161
		f 3 -370 375 376
		mu 0 3 163 166 160
		f 3 -361 -371 -377
		mu 0 3 160 159 163
		f 3 -3 377 378
		mu 0 3 0 2 161
		f 3 -362 379 -379
		mu 0 3 161 160 0
		f 3 -378 380 381
		mu 0 3 161 2 5
		f 3 382 -374 -382
		mu 0 3 5 165 161
		f 3 -383 -6 383
		mu 0 3 165 5 4
		f 3 384 -369 -384
		mu 0 3 4 166 165
		f 3 385 -380 386
		mu 0 3 4 0 160
		f 3 -376 -385 -387
		mu 0 3 160 166 4
		f 3 387 -9 388
		mu 0 3 3 7 5
		f 3 -381 -5 -389
		mu 0 3 5 2 3
		f 3 389 -1 390
		mu 0 3 6 1 0
		f 3 -386 -8 -391
		mu 0 3 0 4 6
		f 3 391 392 393
		mu 0 3 167 168 3
		f 3 -4 394 -394
		mu 0 3 3 1 167
		f 3 395 396 397
		mu 0 3 168 169 7
		f 3 -388 -393 -398
		mu 0 3 7 3 168
		f 3 -397 398 399
		mu 0 3 7 169 170
		f 3 400 -10 -400
		mu 0 3 170 6 7
		f 3 401 -395 402
		mu 0 3 170 167 1
		f 3 -390 -401 -403
		mu 0 3 1 6 170
		f 3 -402 -399 403
		mu 0 3 167 170 169
		f 3 -396 -392 -404
		mu 0 3 169 168 167
		f 3 404 405 406
		mu 0 3 171 172 173
		f 3 407 408 -407
		mu 0 3 173 174 171
		f 3 409 410 411
		mu 0 3 175 176 177
		f 3 412 413 -412
		mu 0 3 177 178 175
		f 3 414 415 416
		mu 0 3 179 180 181
		f 3 417 418 -417
		mu 0 3 181 182 179
		f 3 419 420 421
		mu 0 3 183 184 185
		f 3 422 423 -422
		mu 0 3 185 186 183
		f 3 424 425 426
		mu 0 3 187 188 189
		f 3 427 428 -427
		mu 0 3 189 190 187
		f 3 429 430 431
		mu 0 3 191 192 193
		f 3 432 433 -432
		mu 0 3 193 194 191
		f 3 434 435 436
		mu 0 3 195 196 197
		f 3 437 438 -437
		mu 0 3 197 198 195
		f 3 439 -418 440
		mu 0 3 190 182 181
		f 3 441 -429 -441
		mu 0 3 181 187 190
		f 3 442 443 444
		mu 0 3 199 200 193
		f 3 -431 445 -445
		mu 0 3 193 192 199
		f 3 446 447 448
		mu 0 3 201 202 180
		f 3 -415 449 -449
		mu 0 3 180 179 201
		f 3 450 451 452
		mu 0 3 203 204 184
		f 3 -420 453 -453
		mu 0 3 184 183 203
		f 3 454 -426 455
		mu 0 3 205 189 188
		f 3 456 457 -456
		mu 0 3 188 206 205
		f 3 458 -458 459
		mu 0 3 195 205 206
		f 3 460 -435 -460
		mu 0 3 206 196 195
		f 3 461 -443 462
		mu 0 3 196 200 199
		f 3 463 -436 -463
		mu 0 3 199 197 196
		f 3 -438 464 465
		mu 0 3 198 197 202
		f 3 -447 466 -466
		mu 0 3 202 201 198
		f 3 467 468 469
		mu 0 3 207 208 204
		f 3 -451 470 -470
		mu 0 3 204 203 207
		f 3 471 472 473
		mu 0 3 209 210 179
		f 3 -419 474 -474
		mu 0 3 179 182 209
		f 3 475 476 477
		mu 0 3 211 212 190
		f 3 -428 478 -478
		mu 0 3 190 189 211
		f 3 479 -475 480
		mu 0 3 212 209 182
		f 3 -440 -477 -481
		mu 0 3 182 190 212
		f 3 481 -450 482
		mu 0 3 213 201 179
		f 3 -473 483 -483
		mu 0 3 179 210 213
		f 3 484 -479 485
		mu 0 3 214 211 189
		f 3 -455 486 -486
		mu 0 3 189 205 214
		f 3 487 -467 488
		mu 0 3 215 198 201
		f 3 -482 489 -489
		mu 0 3 201 213 215
		f 3 490 491 492
		mu 0 3 215 216 195
		f 3 -439 -488 -493
		mu 0 3 195 198 215
		f 3 493 -487 494
		mu 0 3 216 214 205
		f 3 -459 -492 -495
		mu 0 3 205 195 216
		f 3 495 496 497
		mu 0 3 217 218 219
		f 3 498 499 -498
		mu 0 3 219 220 217
		f 3 500 501 502
		mu 0 3 221 222 223
		f 3 503 504 -503
		mu 0 3 223 224 221
		f 3 -502 505 506
		mu 0 3 223 222 219
		f 3 -497 507 -507
		mu 0 3 219 218 223
		f 3 508 -500 509
		mu 0 3 225 217 220
		f 3 510 511 -510
		mu 0 3 220 226 225
		f 3 512 -501 513
		mu 0 3 227 222 221
		f 3 514 515 -514
		mu 0 3 221 228 227
		f 3 516 -506 517
		mu 0 3 229 219 222
		f 3 -513 518 -518
		mu 0 3 222 227 229
		f 3 519 520 521
		mu 0 3 229 230 220
		f 3 -499 -517 -522
		mu 0 3 220 219 229
		f 3 522 523 524
		mu 0 3 230 231 226
		f 3 -511 -521 -525
		mu 0 3 226 220 230
		f 3 525 526 527
		mu 0 3 232 233 234
		f 3 528 529 -528
		mu 0 3 234 235 232
		f 3 530 531 532
		mu 0 3 236 237 238
		f 3 533 534 -533
		mu 0 3 238 239 236
		f 3 535 536 537
		mu 0 3 240 241 242
		f 3 538 539 -538
		mu 0 3 242 243 240
		f 3 540 541 542
		mu 0 3 244 245 246
		f 3 543 544 -543
		mu 0 3 246 247 244
		f 3 545 546 547
		mu 0 3 248 249 250
		f 3 548 549 -548
		mu 0 3 250 251 248
		f 3 -527 550 551
		mu 0 3 234 233 243
		f 3 -539 552 -552
		mu 0 3 243 242 234
		f 3 553 -541 554
		mu 0 3 252 245 244
		f 3 555 556 -555
		mu 0 3 244 253 252
		f 3 557 558 559
		mu 0 3 254 255 232
		f 3 -530 560 -560
		mu 0 3 232 235 254
		f 3 561 562 563
		mu 0 3 239 256 257
		f 3 564 -535 -564
		mu 0 3 257 236 239
		f 3 565 566 567
		mu 0 3 240 258 259
		f 3 568 -536 -568
		mu 0 3 259 241 240
		f 3 -550 569 570
		mu 0 3 248 251 259
		f 3 -567 571 -571
		mu 0 3 259 258 248
		f 3 -549 572 573
		mu 0 3 251 250 252
		f 3 -557 574 -574
		mu 0 3 252 253 251
		f 3 575 -547 576
		mu 0 3 254 250 249
		f 3 577 -558 -577
		mu 0 3 249 255 254
		f 3 578 579 580
		mu 0 3 256 260 261
		f 3 581 -563 -581
		mu 0 3 261 257 256
		f 3 582 583 584
		mu 0 3 262 263 233
		f 3 -526 585 -585
		mu 0 3 233 232 262
		f 3 586 587 588
		mu 0 3 243 264 265
		f 3 589 -540 -589
		mu 0 3 265 240 243
		f 3 -584 590 591
		mu 0 3 233 263 264
		f 3 -587 -551 -592
		mu 0 3 264 243 233
		f 3 592 -586 593
		mu 0 3 266 262 232
		f 3 -559 594 -594
		mu 0 3 232 255 266
		f 3 -590 595 596
		mu 0 3 240 265 267
		f 3 597 -566 -597
		mu 0 3 267 258 240
		f 3 598 599 600
		mu 0 3 249 268 266
		f 3 -595 -578 -601
		mu 0 3 266 255 249
		f 3 601 -599 602
		mu 0 3 269 268 249
		f 3 -546 603 -603
		mu 0 3 249 248 269
		f 3 -598 604 605
		mu 0 3 258 267 269
		f 3 -604 -572 -606
		mu 0 3 269 248 258
		f 3 606 607 608
		mu 0 3 270 271 272
		f 3 609 610 -609
		mu 0 3 272 273 270
		f 3 611 612 613
		mu 0 3 274 275 276
		f 3 614 615 -614
		mu 0 3 276 277 274
		f 3 616 -607 617
		mu 0 3 274 271 270
		f 3 618 -612 -618
		mu 0 3 270 275 274
		f 3 -610 619 620
		mu 0 3 273 272 278
		f 3 621 622 -621
		mu 0 3 278 279 273
		f 3 623 624 625
		mu 0 3 280 281 276
		f 3 -613 626 -626
		mu 0 3 276 275 280
		f 3 627 -627 628
		mu 0 3 282 280 275
		f 3 -619 629 -629
		mu 0 3 275 270 282
		f 3 630 631 632
		mu 0 3 273 283 282
		f 3 -630 -611 -633
		mu 0 3 282 270 273
		f 3 633 634 635
		mu 0 3 279 284 283
		f 3 -631 -623 -636
		mu 0 3 283 273 279
		f 3 636 637 638
		mu 0 3 1495 1496 1497
		f 3 639 640 -639
		mu 0 3 1498 1499 1500
		f 3 641 642 643
		mu 0 3 1501 1502 1503
		f 3 644 645 -644
		mu 0 3 1504 1505 1506
		f 3 -640 646 647
		mu 0 3 1507 1508 1509
		f 3 -642 648 -648
		mu 0 3 1510 1511 1512
		f 3 -638 649 650
		mu 0 3 1513 1514 1515
		f 3 -643 -647 -651
		mu 0 3 1516 1517 1518
		f 3 651 -641 652
		mu 0 3 1519 1520 1521
		f 3 -649 -646 -653
		mu 0 3 1522 1523 1524
		f 3 -13 653 654
		mu 0 3 1525 1526 1527
		f 3 -637 655 -655
		mu 0 3 1528 1529 1530
		f 3 -654 656 657
		mu 0 3 1531 1532 1533
		f 3 658 -650 -658
		mu 0 3 1534 1535 1536
		f 3 -659 -16 659
		mu 0 3 1537 1538 1539
		f 3 660 -645 -660
		mu 0 3 1540 1541 1542
		f 3 661 -656 662
		mu 0 3 1543 1544 1545
		f 3 -652 -661 -663
		mu 0 3 1546 1547 1548
		f 3 663 -19 664
		mu 0 3 1549 1550 1551
		f 3 -657 -15 -665
		mu 0 3 1552 1553 1554
		f 3 665 -11 666
		mu 0 3 1555 1556 1557
		f 3 -662 -18 -667
		mu 0 3 1558 1559 1560
		f 3 667 668 669
		mu 0 3 1561 1562 1563
		f 3 670 -14 -670
		mu 0 3 1564 1565 1566
		f 3 -671 671 672
		mu 0 3 1567 1568 1569
		f 3 673 -664 -673
		mu 0 3 1570 1571 1572
		f 3 674 675 676
		mu 0 3 1573 1574 1575
		f 3 -20 -674 -677
		mu 0 3 1576 1577 1578
		f 3 677 -668 678
		mu 0 3 1579 1580 1581
		f 3 -666 -676 -679
		mu 0 3 1582 1583 1584
		f 3 -678 -675 679
		mu 0 3 1585 1586 1587
		f 3 -672 -669 -680
		mu 0 3 1588 1589 1590
		f 3 680 681 682
		mu 0 3 285 286 287
		f 3 683 684 -683
		mu 0 3 287 288 285
		f 3 685 686 687
		mu 0 3 289 290 291
		f 3 688 689 -688
		mu 0 3 291 292 289
		f 3 -685 690 691
		mu 0 3 285 288 289
		f 3 -690 692 -692
		mu 0 3 289 292 285
		f 3 693 -682 694
		mu 0 3 293 287 286
		f 3 695 696 -695
		mu 0 3 286 294 293
		f 3 697 698 699
		mu 0 3 295 296 290
		f 3 -686 700 -700
		mu 0 3 290 289 295
		f 3 701 -701 702
		mu 0 3 297 295 289
		f 3 -691 703 -703
		mu 0 3 289 288 297
		f 3 704 705 706
		mu 0 3 287 298 297
		f 3 -704 -684 -707
		mu 0 3 297 288 287
		f 3 707 -705 708
		mu 0 3 299 298 287
		f 3 -694 709 -709
		mu 0 3 287 293 299
		f 3 710 711 712
		mu 0 3 300 301 286
		f 3 -681 713 -713
		mu 0 3 286 285 300
		f 3 714 -714 715
		mu 0 3 302 300 285
		f 3 -693 716 -716
		mu 0 3 285 292 302
		f 3 717 718 719
		mu 0 3 291 303 302
		f 3 -717 -689 -720
		mu 0 3 302 292 291
		f 3 -712 720 721
		mu 0 3 286 301 304
		f 3 722 -696 -722
		mu 0 3 304 294 286
		f 3 723 724 725
		mu 0 3 1591 1592 1593
		f 3 726 727 -726
		mu 0 3 1594 1595 1596
		f 3 728 729 730
		mu 0 3 1597 1598 1599
		f 3 731 732 -731
		mu 0 3 1600 1601 1602
		f 3 733 -727 734
		mu 0 3 1603 1604 1605
		f 3 735 -732 -735
		mu 0 3 1606 1607 1608
		f 3 736 737 738
		mu 0 3 1609 1610 1611
		f 3 -724 739 -739
		mu 0 3 1612 1613 1614
		f 3 740 741 742
		mu 0 3 1615 1616 1617
		f 3 743 -730 -743
		mu 0 3 1618 1619 1620
		f 3 -734 -744 744
		mu 0 3 1621 1622 1623
		f 3 745 746 -745
		mu 0 3 1624 1625 1626
		f 3 -728 -747 747
		mu 0 3 1627 1628 1629
		f 3 748 749 -748
		mu 0 3 1630 1631 1632
		f 3 -750 750 751
		mu 0 3 1633 1634 1635
		f 3 752 -740 -752
		mu 0 3 1636 1637 1638
		f 3 753 754 755
		mu 0 3 1639 1640 1641
		f 3 756 -725 -756
		mu 0 3 1642 1643 1644
		f 3 -736 -757 757
		mu 0 3 1645 1646 1647
		f 3 758 759 -758
		mu 0 3 1648 1649 1650
		f 3 -733 -760 760
		mu 0 3 1651 1652 1653
		f 3 761 762 -761
		mu 0 3 1654 1655 1656
		f 3 -738 763 764
		mu 0 3 1657 1658 1659
		f 3 765 -754 -765
		mu 0 3 1660 1661 1662
		f 3 766 767 768
		mu 0 3 1663 1664 1665
		f 3 769 770 -769
		mu 0 3 1666 1667 1668
		f 3 771 772 773
		mu 0 3 1669 1670 1671
		f 3 774 775 -774
		mu 0 3 1672 1673 1674
		f 3 776 -770 777
		mu 0 3 1675 1676 1677
		f 3 778 -775 -778
		mu 0 3 1678 1679 1680
		f 3 779 -767 780
		mu 0 3 1681 1682 1683
		f 3 781 782 -781
		mu 0 3 1684 1685 1686
		f 3 783 784 785
		mu 0 3 1687 1688 1689
		f 3 786 -773 -786
		mu 0 3 1690 1691 1692
		f 3 -777 -787 787
		mu 0 3 1693 1694 1695
		f 3 788 789 -788
		mu 0 3 1696 1697 1698
		f 3 -771 -790 790
		mu 0 3 1699 1700 1701
		f 3 791 792 -791
		mu 0 3 1702 1703 1704
		f 3 -782 -793 793
		mu 0 3 1705 1706 1707
		f 3 794 795 -794
		mu 0 3 1708 1709 1710
		f 3 796 797 798
		mu 0 3 1711 1712 1713
		f 3 799 -768 -799
		mu 0 3 1714 1715 1716
		f 3 -800 800 801
		mu 0 3 1717 1718 1719
		f 3 802 -779 -802
		mu 0 3 1720 1721 1722
		f 3 -776 -803 803
		mu 0 3 1723 1724 1725
		f 3 804 805 -804
		mu 0 3 1726 1727 1728
		f 3 -780 806 807
		mu 0 3 1729 1730 1731
		f 3 808 -797 -808
		mu 0 3 1732 1733 1734
		f 3 809 810 811
		mu 0 3 305 306 307
		f 3 812 813 -812
		mu 0 3 307 308 305
		f 3 814 815 816
		mu 0 3 305 309 310
		f 3 817 -810 -817
		mu 0 3 310 306 305
		f 3 818 819 820
		mu 0 3 311 312 310
		f 3 -816 821 -821
		mu 0 3 310 309 311
		f 3 822 823 824
		mu 0 3 311 313 314
		f 3 825 -819 -825
		mu 0 3 314 312 311
		f 3 826 827 828
		mu 0 3 313 315 316
		f 3 829 -824 -829
		mu 0 3 316 314 313
		f 3 830 831 832
		mu 0 3 315 317 318
		f 3 833 -828 -833
		mu 0 3 318 316 315
		f 3 834 835 836
		mu 0 3 317 319 320
		f 3 837 -832 -837
		mu 0 3 320 318 317
		f 3 838 839 840
		mu 0 3 321 322 323
		f 3 841 842 -841
		mu 0 3 323 324 321
		f 3 843 844 845
		mu 0 3 325 326 323
		f 3 -840 846 -846
		mu 0 3 323 322 325
		f 3 847 848 849
		mu 0 3 325 327 328
		f 3 850 -844 -850
		mu 0 3 328 326 325
		f 3 851 852 853
		mu 0 3 327 329 330
		f 3 854 -849 -854
		mu 0 3 330 328 327
		f 3 855 -813 856
		mu 0 3 329 308 307
		f 3 857 -853 -857
		mu 0 3 307 330 329
		f 3 858 859 860
		mu 0 3 331 332 333
		f 3 861 862 -861
		mu 0 3 333 334 331
		f 3 863 864 865
		mu 0 3 332 335 336
		f 3 866 -860 -866
		mu 0 3 336 333 332
		f 3 867 868 869
		mu 0 3 337 338 336
		f 3 -865 870 -870
		mu 0 3 336 335 337
		f 3 871 872 873
		mu 0 3 339 340 338
		f 3 -868 874 -874
		mu 0 3 338 337 339
		f 3 875 876 877
		mu 0 3 341 342 340
		f 3 -872 878 -878
		mu 0 3 340 339 341
		f 3 879 880 881
		mu 0 3 341 343 344
		f 3 882 -876 -882
		mu 0 3 344 342 341
		f 3 883 884 885
		mu 0 3 343 345 346
		f 3 886 -881 -886
		mu 0 3 346 344 343
		f 3 887 888 889
		mu 0 3 345 347 348
		f 3 890 -885 -890
		mu 0 3 348 346 345
		f 3 891 892 893
		mu 0 3 349 350 348
		f 3 -889 894 -894
		mu 0 3 348 347 349
		f 3 895 896 897
		mu 0 3 349 351 352
		f 3 898 -892 -898
		mu 0 3 352 350 349
		f 3 899 900 901
		mu 0 3 353 354 352
		f 3 -897 902 -902
		mu 0 3 352 351 353
		f 3 903 -863 904
		mu 0 3 353 331 334
		f 3 905 -900 -905
		mu 0 3 334 354 353
		f 3 906 907 908
		mu 0 3 333 355 356
		f 3 909 -862 -909
		mu 0 3 356 334 333
		f 3 -867 910 911
		mu 0 3 333 336 357
		f 3 912 -907 -912
		mu 0 3 357 355 333
		f 3 -869 913 914
		mu 0 3 336 338 358
		f 3 915 -911 -915
		mu 0 3 358 357 336
		f 3 916 917 918
		mu 0 3 340 359 358
		f 3 -914 -873 -919
		mu 0 3 358 338 340
		f 3 919 920 921
		mu 0 3 342 360 359
		f 3 -917 -877 -922
		mu 0 3 359 340 342
		f 3 -883 922 923
		mu 0 3 342 344 361
		f 3 924 -920 -924
		mu 0 3 361 360 342
		f 3 -887 925 926
		mu 0 3 344 346 362
		f 3 927 -923 -927
		mu 0 3 362 361 344
		f 3 928 929 930
		mu 0 3 348 363 362
		f 3 -926 -891 -931
		mu 0 3 362 346 348
		f 3 931 932 933
		mu 0 3 350 364 363
		f 3 -929 -893 -934
		mu 0 3 363 348 350
		f 3 934 935 936
		mu 0 3 352 365 364
		f 3 -932 -899 -937
		mu 0 3 364 350 352
		f 3 -901 937 938
		mu 0 3 352 354 366
		f 3 939 -935 -939
		mu 0 3 366 365 352
		f 3 -910 940 941
		mu 0 3 334 356 366
		f 3 -938 -906 -942
		mu 0 3 366 354 334
		f 3 -908 942 943
		mu 0 3 356 355 367
		f 3 944 945 -944
		mu 0 3 367 368 356
		f 3 946 947 948
		mu 0 3 357 369 367
		f 3 -943 -913 -949
		mu 0 3 367 355 357
		f 3 -916 949 950
		mu 0 3 357 358 370
		f 3 951 -947 -951
		mu 0 3 370 369 357
		f 3 -918 952 953
		mu 0 3 358 359 371
		f 3 954 -950 -954
		mu 0 3 371 370 358
		f 3 955 956 957
		mu 0 3 360 372 371
		f 3 -953 -921 -958
		mu 0 3 371 359 360;
	setAttr ".fc[500:999]"
		f 3 -925 958 959
		mu 0 3 360 361 373
		f 3 960 -956 -960
		mu 0 3 373 372 360
		f 3 -928 961 962
		mu 0 3 361 362 374
		f 3 963 -959 -963
		mu 0 3 374 373 361
		f 3 964 965 966
		mu 0 3 363 375 374
		f 3 -962 -930 -967
		mu 0 3 374 362 363
		f 3 -933 967 968
		mu 0 3 363 364 376
		f 3 969 -965 -969
		mu 0 3 376 375 363
		f 3 -936 970 971
		mu 0 3 364 365 377
		f 3 972 -968 -972
		mu 0 3 377 376 364
		f 3 973 974 975
		mu 0 3 366 378 377
		f 3 -971 -940 -976
		mu 0 3 377 365 366
		f 3 -946 976 977
		mu 0 3 356 368 378
		f 3 -974 -941 -978
		mu 0 3 378 366 356
		f 3 -945 978 979
		mu 0 3 368 367 22
		f 3 -45 980 -980
		mu 0 3 22 21 368
		f 3 981 -48 982
		mu 0 3 369 24 22
		f 3 -979 -948 -983
		mu 0 3 22 367 369
		f 3 -952 983 984
		mu 0 3 369 370 25
		f 3 -50 -982 -985
		mu 0 3 25 24 369
		f 3 985 -52 986
		mu 0 3 371 26 25
		f 3 -984 -955 -987
		mu 0 3 25 370 371
		f 3 987 -54 988
		mu 0 3 372 27 26
		f 3 -986 -957 -989
		mu 0 3 26 371 372
		f 3 989 -56 990
		mu 0 3 373 28 27
		f 3 -988 -961 -991
		mu 0 3 27 372 373
		f 3 991 -58 992
		mu 0 3 374 29 28
		f 3 -990 -964 -993
		mu 0 3 28 373 374
		f 3 -966 993 994
		mu 0 3 374 375 30
		f 3 -60 -992 -995
		mu 0 3 30 29 374
		f 3 -970 995 996
		mu 0 3 375 376 31
		f 3 -62 -994 -997
		mu 0 3 31 30 375
		f 3 997 -64 998
		mu 0 3 377 32 31
		f 3 -996 -973 -999
		mu 0 3 31 376 377
		f 3 999 -66 1000
		mu 0 3 378 33 32
		f 3 -998 -975 -1001
		mu 0 3 32 377 378
		f 3 -981 -68 1001
		mu 0 3 368 21 33
		f 3 -1000 -977 -1002
		mu 0 3 33 378 368
		f 3 1002 1003 1004
		mu 0 3 379 380 381
		f 3 1005 1006 -1005
		mu 0 3 381 382 379
		f 3 1007 1008 1009
		mu 0 3 380 383 384
		f 3 1010 -1004 -1010
		mu 0 3 384 381 380
		f 3 1011 1012 1013
		mu 0 3 383 385 386
		f 3 1014 -1009 -1014
		mu 0 3 386 384 383
		f 3 1015 1016 1017
		mu 0 3 385 387 388
		f 3 1018 -1013 -1018
		mu 0 3 388 386 385
		f 3 1019 1020 1021
		mu 0 3 387 389 390
		f 3 1022 -1017 -1022
		mu 0 3 390 388 387
		f 3 1023 1024 1025
		mu 0 3 389 391 392
		f 3 1026 -1021 -1026
		mu 0 3 392 390 389
		f 3 1027 1028 1029
		mu 0 3 391 393 394
		f 3 1030 -1025 -1030
		mu 0 3 394 392 391
		f 3 1031 1032 1033
		mu 0 3 395 396 397
		f 3 1034 1035 -1034
		mu 0 3 397 398 395
		f 3 1036 1037 1038
		mu 0 3 395 399 400
		f 3 1039 -1032 -1039
		mu 0 3 400 396 395
		f 3 1040 1041 1042
		mu 0 3 399 401 402
		f 3 1043 -1038 -1043
		mu 0 3 402 400 399
		f 3 1044 1045 1046
		mu 0 3 401 403 404
		f 3 1047 -1042 -1047
		mu 0 3 404 402 401
		f 3 -1007 1048 1049
		mu 0 3 379 382 404
		f 3 -1046 1050 -1050
		mu 0 3 404 403 379
		f 3 1051 1052 1053
		mu 0 3 1735 1736 1737
		f 3 1054 1055 -1054
		mu 0 3 1738 1739 1740
		f 3 1056 1057 1058
		mu 0 3 1741 1742 1743
		f 3 -1052 1059 -1059
		mu 0 3 1744 1745 1746
		f 3 1060 1061 1062
		mu 0 3 1747 1748 1749
		f 3 1063 -1057 -1063
		mu 0 3 1750 1751 1752
		f 3 1064 1065 1066
		mu 0 3 1753 1754 1755
		f 3 -1062 1067 -1067
		mu 0 3 1756 1757 1758
		f 3 1068 1069 1070
		mu 0 3 1759 1760 1761
		f 3 -1065 1071 -1071
		mu 0 3 1762 1763 1764
		f 3 1072 1073 1074
		mu 0 3 1765 1766 1767
		f 3 1075 -1069 -1075
		mu 0 3 1768 1769 1770
		f 3 1076 1077 1078
		mu 0 3 1771 1772 1773
		f 3 1079 -1074 -1079
		mu 0 3 1774 1775 1776
		f 3 1080 1081 1082
		mu 0 3 1777 1778 1779
		f 3 -1078 1083 -1083
		mu 0 3 1780 1781 1782
		f 3 1084 1085 1086
		mu 0 3 1783 1784 1785
		f 3 -1081 1087 -1087
		mu 0 3 1786 1787 1788
		f 3 1088 1089 1090
		mu 0 3 1789 1790 1791
		f 3 -1085 1091 -1091
		mu 0 3 1792 1793 1794
		f 3 1092 1093 1094
		mu 0 3 1795 1796 1797
		f 3 1095 -1089 -1095
		mu 0 3 1798 1799 1800
		f 3 1096 -1055 1097
		mu 0 3 1801 1802 1803
		f 3 1098 -1094 -1098
		mu 0 3 1804 1805 1806
		f 3 1099 1100 1101
		mu 0 3 1807 1808 1809
		f 3 1102 -1053 -1102
		mu 0 3 1810 1811 1812
		f 3 -1058 1103 1104
		mu 0 3 1813 1814 1815
		f 3 1105 -1100 -1105
		mu 0 3 1816 1817 1818
		f 3 -1064 1106 1107
		mu 0 3 1819 1820 1821
		f 3 1108 -1104 -1108
		mu 0 3 1822 1823 1824
		f 3 1109 1110 1111
		mu 0 3 1825 1826 1827
		f 3 -1107 -1066 -1112
		mu 0 3 1828 1829 1830
		f 3 1112 1113 1114
		mu 0 3 1831 1832 1833
		f 3 -1110 -1070 -1115
		mu 0 3 1834 1835 1836
		f 3 -1076 1115 1116
		mu 0 3 1837 1838 1839
		f 3 1117 -1113 -1117
		mu 0 3 1840 1841 1842
		f 3 -1080 1118 1119
		mu 0 3 1843 1844 1845
		f 3 1120 -1116 -1120
		mu 0 3 1846 1847 1848
		f 3 -1082 1121 1122
		mu 0 3 1849 1850 1851
		f 3 1123 -1119 -1123
		mu 0 3 1852 1853 1854
		f 3 1124 1125 1126
		mu 0 3 1855 1856 1857
		f 3 -1122 -1086 -1127
		mu 0 3 1858 1859 1860
		f 3 -1090 1127 1128
		mu 0 3 1861 1862 1863
		f 3 1129 -1125 -1129
		mu 0 3 1864 1865 1866
		f 3 -1096 1130 1131
		mu 0 3 1867 1868 1869
		f 3 1132 -1128 -1132
		mu 0 3 1870 1871 1872
		f 3 -1103 1133 1134
		mu 0 3 1873 1874 1875
		f 3 -1131 -1099 -1135
		mu 0 3 1876 1877 1878
		f 3 -1101 1135 1136
		mu 0 3 1879 1880 1881
		f 3 1137 1138 -1137
		mu 0 3 1882 1883 1884
		f 3 1139 1140 1141
		mu 0 3 1885 1886 1887
		f 3 -1136 -1106 -1142
		mu 0 3 1888 1889 1890
		f 3 1142 1143 1144
		mu 0 3 1891 1892 1893
		f 3 -1140 -1109 -1145
		mu 0 3 1894 1895 1896
		f 3 -1111 1145 1146
		mu 0 3 1897 1898 1899
		f 3 1147 -1143 -1147
		mu 0 3 1900 1901 1902
		f 3 -1114 1148 1149
		mu 0 3 1903 1904 1905
		f 3 1150 -1146 -1150
		mu 0 3 1906 1907 1908
		f 3 -1118 1151 1152
		mu 0 3 1909 1910 1911
		f 3 1153 -1149 -1153
		mu 0 3 1912 1913 1914
		f 3 1154 1155 1156
		mu 0 3 1915 1916 1917
		f 3 -1152 -1121 -1157
		mu 0 3 1918 1919 1920
		f 3 1157 1158 1159
		mu 0 3 1921 1922 1923
		f 3 -1155 -1124 -1160
		mu 0 3 1924 1925 1926
		f 3 -1126 1160 1161
		mu 0 3 1927 1928 1929
		f 3 1162 -1158 -1162
		mu 0 3 1930 1931 1932
		f 3 -1130 1163 1164
		mu 0 3 1933 1934 1935
		f 3 1165 -1161 -1165
		mu 0 3 1936 1937 1938
		f 3 1166 1167 1168
		mu 0 3 1939 1940 1941
		f 3 -1164 -1133 -1169
		mu 0 3 1942 1943 1944
		f 3 -1134 -1139 1169
		mu 0 3 1945 1946 1947
		f 3 1170 -1167 -1170
		mu 0 3 1948 1949 1950
		f 3 -1138 1171 1172
		mu 0 3 1951 1952 1953
		f 3 -93 1173 -1173
		mu 0 3 1954 1955 1956
		f 3 1174 -96 1175
		mu 0 3 1957 1958 1959
		f 3 -1172 -1141 -1176
		mu 0 3 1960 1961 1962
		f 3 -1144 1176 1177
		mu 0 3 1963 1964 1965
		f 3 -98 -1175 -1178
		mu 0 3 1966 1967 1968
		f 3 -1148 1178 1179
		mu 0 3 1969 1970 1971
		f 3 -100 -1177 -1180
		mu 0 3 1972 1973 1974
		f 3 -1151 1180 1181
		mu 0 3 1975 1976 1977
		f 3 -102 -1179 -1182
		mu 0 3 1978 1979 1980
		f 3 -1154 1182 1183
		mu 0 3 1981 1982 1983
		f 3 -104 -1181 -1184
		mu 0 3 1984 1985 1986
		f 3 -1156 1184 1185
		mu 0 3 1987 1988 1989
		f 3 -106 -1183 -1186
		mu 0 3 1990 1991 1992
		f 3 1186 -108 1187
		mu 0 3 1993 1994 1995
		f 3 -1185 -1159 -1188
		mu 0 3 1996 1997 1998
		f 3 1188 -110 1189
		mu 0 3 1999 2000 2001
		f 3 -1187 -1163 -1190
		mu 0 3 2002 2003 2004
		f 3 -1166 1190 1191
		mu 0 3 2005 2006 2007
		f 3 -112 -1189 -1192
		mu 0 3 2008 2009 2010
		f 3 -1168 1192 1193
		mu 0 3 2011 2012 2013
		f 3 -114 -1191 -1194
		mu 0 3 2014 2015 2016
		f 3 -1174 -116 1194
		mu 0 3 2017 2018 2019
		f 3 -1193 -1171 -1195
		mu 0 3 2020 2021 2022
		f 3 1195 1196 1197
		mu 0 3 2023 2024 2025
		f 3 1198 1199 -1198
		mu 0 3 2026 2027 2028
		f 3 1200 1201 1202
		mu 0 3 2029 2030 2031
		f 3 1203 -1197 -1203
		mu 0 3 2032 2033 2034
		f 3 1204 1205 1206
		mu 0 3 2035 2036 2037
		f 3 -1202 1207 -1207
		mu 0 3 2038 2039 2040
		f 3 1208 1209 1210
		mu 0 3 2041 2042 2043
		f 3 1211 -1205 -1211
		mu 0 3 2044 2045 2046
		f 3 1212 1213 1214
		mu 0 3 2047 2048 2049
		f 3 1215 -1210 -1215
		mu 0 3 2050 2051 2052
		f 3 1216 1217 1218
		mu 0 3 2053 2054 2055
		f 3 -1214 1219 -1219
		mu 0 3 2056 2057 2058
		f 3 1220 1221 1222
		mu 0 3 2059 2060 2061
		f 3 1223 -1217 -1223
		mu 0 3 2062 2063 2064
		f 3 1224 1225 1226
		mu 0 3 2065 2066 2067
		f 3 1227 1228 -1227
		mu 0 3 2068 2069 2070
		f 3 1229 1230 1231
		mu 0 3 2071 2072 2073
		f 3 -1226 1232 -1232
		mu 0 3 2074 2075 2076
		f 3 1233 1234 1235
		mu 0 3 2077 2078 2079
		f 3 -1230 1236 -1236
		mu 0 3 2080 2081 2082
		f 3 1237 1238 1239
		mu 0 3 2083 2084 2085
		f 3 1240 -1234 -1240
		mu 0 3 2086 2087 2088
		f 3 1241 -1200 1242
		mu 0 3 2089 2090 2091
		f 3 1243 -1239 -1243
		mu 0 3 2092 2093 2094
		f 3 1244 1245 1246
		mu 0 3 2095 2096 2097
		f 3 1247 1248 -1247
		mu 0 3 2098 2099 2100
		f 3 1249 1250 1251
		mu 0 3 2101 2102 2103
		f 3 -1246 1252 -1252
		mu 0 3 2104 2105 2106
		f 3 1253 1254 1255
		mu 0 3 2107 2108 2109
		f 3 1256 -1250 -1256
		mu 0 3 2110 2111 2112
		f 3 1257 1258 1259
		mu 0 3 2113 2114 2115
		f 3 1260 -1255 -1260
		mu 0 3 2116 2117 2118
		f 3 1261 1262 1263
		mu 0 3 2119 2120 2121
		f 3 -1259 1264 -1264
		mu 0 3 2122 2123 2124
		f 3 1265 1266 1267
		mu 0 3 2125 2126 2127
		f 3 1268 -1262 -1268
		mu 0 3 2128 2129 2130
		f 3 1269 1270 1271
		mu 0 3 2131 2132 2133
		f 3 -1267 1272 -1272
		mu 0 3 2134 2135 2136
		f 3 1273 1274 1275
		mu 0 3 2137 2138 2139
		f 3 -1270 1276 -1276
		mu 0 3 2140 2141 2142
		f 3 1277 1278 1279
		mu 0 3 2143 2144 2145
		f 3 1280 -1274 -1280
		mu 0 3 2146 2147 2148
		f 3 1281 1282 1283
		mu 0 3 2149 2150 2151
		f 3 -1279 1284 -1284
		mu 0 3 2152 2153 2154
		f 3 1285 1286 1287
		mu 0 3 2155 2156 2157
		f 3 1288 -1282 -1288
		mu 0 3 2158 2159 2160
		f 3 -1249 1289 1290
		mu 0 3 2161 2162 2163
		f 3 -1287 1291 -1291
		mu 0 3 2164 2165 2166
		f 3 1292 1293 1294
		mu 0 3 2167 2168 2169
		f 3 1295 -1248 -1295
		mu 0 3 2170 2171 2172
		f 3 1296 1297 1298
		mu 0 3 2173 2174 2175
		f 3 -1293 -1251 -1299
		mu 0 3 2176 2177 2178
		f 3 -1257 1299 1300
		mu 0 3 2179 2180 2181
		f 3 1301 -1297 -1301
		mu 0 3 2182 2183 2184
		f 3 -1261 1302 1303
		mu 0 3 2185 2186 2187
		f 3 1304 -1300 -1304
		mu 0 3 2188 2189 2190
		f 3 1305 1306 1307
		mu 0 3 2191 2192 2193
		f 3 -1303 -1263 -1308
		mu 0 3 2194 2195 2196
		f 3 1308 1309 1310
		mu 0 3 2197 2198 2199
		f 3 -1306 -1269 -1311
		mu 0 3 2200 2201 2202
		f 3 -1271 1311 1312
		mu 0 3 2203 2204 2205
		f 3 1313 -1309 -1313
		mu 0 3 2206 2207 2208
		f 3 -1275 1314 1315
		mu 0 3 2209 2210 2211
		f 3 1316 -1312 -1316
		mu 0 3 2212 2213 2214
		f 3 1317 1318 1319
		mu 0 3 2215 2216 2217
		f 3 -1315 -1281 -1320
		mu 0 3 2218 2219 2220
		f 3 -1283 1320 1321
		mu 0 3 2221 2222 2223
		f 3 1322 -1318 -1322
		mu 0 3 2224 2225 2226
		f 3 -1289 1323 1324
		mu 0 3 2227 2228 2229
		f 3 1325 -1321 -1325
		mu 0 3 2230 2231 2232
		f 3 -1296 1326 1327
		mu 0 3 2233 2234 2235
		f 3 -1324 -1290 -1328
		mu 0 3 2236 2237 2238
		f 3 -1294 1328 1329
		mu 0 3 2239 2240 2241
		f 3 1330 1331 -1330
		mu 0 3 2242 2243 2244
		f 3 1332 1333 1334
		mu 0 3 2245 2246 2247
		f 3 -1329 -1298 -1335
		mu 0 3 2248 2249 2250
		f 3 -1302 1335 1336
		mu 0 3 2251 2252 2253
		f 3 1337 -1333 -1337
		mu 0 3 2254 2255 2256
		f 3 1338 1339 1340
		mu 0 3 2257 2258 2259
		f 3 -1336 -1305 -1341
		mu 0 3 2260 2261 2262
		f 3 -1307 1341 1342
		mu 0 3 2263 2264 2265
		f 3 1343 -1339 -1343
		mu 0 3 2266 2267 2268
		f 3 -1310 1344 1345
		mu 0 3 2269 2270 2271
		f 3 1346 -1342 -1346
		mu 0 3 2272 2273 2274
		f 3 1347 1348 1349
		mu 0 3 2275 2276 2277
		f 3 -1345 -1314 -1350
		mu 0 3 2278 2279 2280
		f 3 -1317 1350 1351
		mu 0 3 2281 2282 2283
		f 3 1352 -1348 -1352
		mu 0 3 2284 2285 2286
		f 3 1353 1354 1355
		mu 0 3 2287 2288 2289
		f 3 -1351 -1319 -1356
		mu 0 3 2290 2291 2292
		f 3 1356 1357 1358
		mu 0 3 2293 2294 2295
		f 3 -1354 -1323 -1359
		mu 0 3 2296 2297 2298
		f 3 -1326 1359 1360
		mu 0 3 2299 2300 2301
		f 3 1361 -1357 -1361
		mu 0 3 2302 2303 2304
		f 3 -1332 1362 1363
		mu 0 3 2305 2306 2307
		f 3 -1360 -1327 -1364
		mu 0 3 2308 2309 2310
		f 3 -1331 1364 1365
		mu 0 3 2311 2312 2313
		f 3 -141 1366 -1366
		mu 0 3 2314 2315 2316
		f 3 -1334 1367 1368
		mu 0 3 2317 2318 2319
		f 3 -144 -1365 -1369
		mu 0 3 2320 2321 2322
		f 3 1369 -146 1370
		mu 0 3 2323 2324 2325
		f 3 -1368 -1338 -1371
		mu 0 3 2326 2327 2328
		f 3 1371 -148 1372
		mu 0 3 2329 2330 2331
		f 3 -1370 -1340 -1373
		mu 0 3 2332 2333 2334
		f 3 -1344 1373 1374
		mu 0 3 2335 2336 2337
		f 3 -150 -1372 -1375
		mu 0 3 2338 2339 2340
		f 3 -1347 1375 1376
		mu 0 3 2341 2342 2343
		f 3 -152 -1374 -1377
		mu 0 3 2344 2345 2346
		f 3 1377 -154 1378
		mu 0 3 2347 2348 2349
		f 3 -1376 -1349 -1379
		mu 0 3 2350 2351 2352
		f 3 1379 -156 1380
		mu 0 3 2353 2354 2355
		f 3 -1378 -1353 -1381
		mu 0 3 2356 2357 2358
		f 3 -1355 1381 1382
		mu 0 3 2359 2360 2361
		f 3 -158 -1380 -1383
		mu 0 3 2362 2363 2364
		f 3 1383 -160 1384
		mu 0 3 2365 2366 2367
		f 3 -1382 -1358 -1385
		mu 0 3 2368 2369 2370
		f 3 -1362 1385 1386
		mu 0 3 2371 2372 2373
		f 3 -162 -1384 -1387
		mu 0 3 2374 2375 2376
		f 3 -1367 -164 1387
		mu 0 3 2377 2378 2379
		f 3 -1386 -1363 -1388
		mu 0 3 2380 2381 2382
		f 3 1388 1389 1390
		mu 0 3 2383 2384 2385
		f 3 1391 1392 -1391
		mu 0 3 2386 2387 2388
		f 3 1393 1394 1395
		mu 0 3 2389 2390 2391
		f 3 1396 -1390 -1396
		mu 0 3 2392 2393 2394
		f 3 1397 1398 1399
		mu 0 3 2395 2396 2397
		f 3 1400 -1395 -1400
		mu 0 3 2398 2399 2400
		f 3 1401 1402 1403
		mu 0 3 2401 2402 2403
		f 3 1404 -1399 -1404
		mu 0 3 2404 2405 2406
		f 3 1405 1406 1407
		mu 0 3 2407 2408 2409
		f 3 1408 -1403 -1408
		mu 0 3 2410 2411 2412
		f 3 1409 1410 1411
		mu 0 3 2413 2414 2415
		f 3 1412 -1407 -1412
		mu 0 3 2416 2417 2418
		f 3 1413 1414 1415
		mu 0 3 2419 2420 2421
		f 3 -1411 1416 -1416
		mu 0 3 2422 2423 2424
		f 3 1417 1418 1419
		mu 0 3 2425 2426 2427
		f 3 1420 1421 -1420
		mu 0 3 2428 2429 2430
		f 3 1422 1423 1424
		mu 0 3 2431 2432 2433
		f 3 1425 -1419 -1425
		mu 0 3 2434 2435 2436
		f 3 1426 1427 1428
		mu 0 3 2437 2438 2439
		f 3 1429 -1424 -1429
		mu 0 3 2440 2441 2442
		f 3 1430 1431 1432
		mu 0 3 2443 2444 2445
		f 3 1433 -1428 -1433
		mu 0 3 2446 2447 2448
		f 3 1434 -1393 1435
		mu 0 3 2449 2450 2451
		f 3 1436 -1432 -1436
		mu 0 3 2452 2453 2454
		f 3 1437 1438 1439
		mu 0 3 2455 2456 2457
		f 3 1440 1441 -1440
		mu 0 3 2458 2459 2460
		f 3 1442 1443 1444
		mu 0 3 2461 2462 2463
		f 3 -1438 1445 -1445
		mu 0 3 2464 2465 2466
		f 3 1446 1447 1448
		mu 0 3 2467 2468 2469
		f 3 1449 -1443 -1449
		mu 0 3 2470 2471 2472
		f 3 1450 1451 1452
		mu 0 3 2473 2474 2475
		f 3 1453 -1448 -1453
		mu 0 3 2476 2477 2478
		f 3 1454 1455 1456
		mu 0 3 2479 2480 2481
		f 3 -1452 1457 -1457
		mu 0 3 2482 2483 2484
		f 3 1458 1459 1460
		mu 0 3 2485 2486 2487
		f 3 1461 -1455 -1461
		mu 0 3 2488 2489 2490
		f 3 1462 1463 1464
		mu 0 3 2491 2492 2493
		f 3 1465 -1460 -1465
		mu 0 3 2494 2495 2496
		f 3 1466 1467 1468
		mu 0 3 2497 2498 2499
		f 3 -1464 1469 -1469
		mu 0 3 2500 2501 2502
		f 3 1470 1471 1472
		mu 0 3 2503 2504 2505
		f 3 1473 -1467 -1473
		mu 0 3 2506 2507 2508
		f 3 1474 1475 1476
		mu 0 3 2509 2510 2511
		f 3 -1472 1477 -1477
		mu 0 3 2512 2513 2514
		f 3 1478 1479 1480
		mu 0 3 2515 2516 2517
		f 3 -1475 1481 -1481
		mu 0 3 2518 2519 2520
		f 3 1482 -1441 1483
		mu 0 3 2521 2522 2523
		f 3 1484 -1479 -1484
		mu 0 3 2524 2525 2526
		f 3 -1439 1485 1486
		mu 0 3 2527 2528 2529
		f 3 1487 1488 -1487
		mu 0 3 2530 2531 2532
		f 3 1489 1490 1491
		mu 0 3 2533 2534 2535
		f 3 -1486 -1444 -1492
		mu 0 3 2536 2537 2538
		f 3 1492 1493 1494
		mu 0 3 2539 2540 2541
		f 3 -1490 -1450 -1495
		mu 0 3 2542 2543 2544
		f 3 -1454 1495 1496
		mu 0 3 2545 2546 2547
		f 3 1497 -1493 -1497
		mu 0 3 2548 2549 2550
		f 3 1498 1499 1500
		mu 0 3 2551 2552 2553
		f 3 -1496 -1456 -1501
		mu 0 3 2554 2555 2556
		f 3 1501 1502 1503
		mu 0 3 2557 2558 2559
		f 3 -1499 -1462 -1504
		mu 0 3 2560 2561 2562
		f 3 -1466 1504 1505
		mu 0 3 2563 2564 2565
		f 3 1506 -1502 -1506
		mu 0 3 2566 2567 2568
		f 3 1507 1508 1509
		mu 0 3 2569 2570 2571
		f 3 -1505 -1468 -1510
		mu 0 3 2572 2573 2574
		f 3 -1474 1510 1511
		mu 0 3 2575 2576 2577
		f 3 1512 -1508 -1512
		mu 0 3 2578 2579 2580
		f 3 -1476 1513 1514
		mu 0 3 2581 2582 2583
		f 3 1515 -1511 -1515
		mu 0 3 2584 2585 2586
		f 3 1516 1517 1518
		mu 0 3 2587 2588 2589
		f 3 -1514 -1480 -1519
		mu 0 3 2590 2591 2592
		f 3 -1489 1519 1520
		mu 0 3 2593 2594 2595
		f 3 -1517 -1485 -1521
		mu 0 3 2596 2597 2598
		f 3 1521 1522 1523
		mu 0 3 2599 2600 2601
		f 3 1524 -1488 -1524
		mu 0 3 2602 2603 2604
		f 3 -1491 1525 1526
		mu 0 3 2605 2606 2607
		f 3 1527 -1522 -1527
		mu 0 3 2608 2609 2610
		f 3 -1494 1528 1529
		mu 0 3 2611 2612 2613
		f 3 1530 -1526 -1530
		mu 0 3 2614 2615 2616
		f 3 1531 1532 1533
		mu 0 3 2617 2618 2619
		f 3 -1529 -1498 -1534
		mu 0 3 2620 2621 2622
		f 3 -1500 1534 1535
		mu 0 3 2623 2624 2625
		f 3 1536 -1532 -1536
		mu 0 3 2626 2627 2628
		f 3 -1503 1537 1538
		mu 0 3 2629 2630 2631
		f 3 1539 -1535 -1539
		mu 0 3 2632 2633 2634
		f 3 1540 1541 1542
		mu 0 3 2635 2636 2637
		f 3 -1538 -1507 -1543
		mu 0 3 2638 2639 2640
		f 3 -1509 1543 1544
		mu 0 3 2641 2642 2643
		f 3 1545 -1541 -1545
		mu 0 3 2644 2645 2646
		f 3 1546 1547 1548
		mu 0 3 2647 2648 2649
		f 3 -1544 -1513 -1549
		mu 0 3 2650 2651 2652
		f 3 1549 1550 1551
		mu 0 3 2653 2654 2655
		f 3 -1547 -1516 -1552
		mu 0 3 2656 2657 2658
		f 3 -1518 1552 1553
		mu 0 3 2659 2660 2661
		f 3 1554 -1550 -1554
		mu 0 3 2662 2663 2664
		f 3 -1520 -1525 1555
		mu 0 3 2665 2666 2667
		f 3 1556 -1553 -1556
		mu 0 3 2668 2669 2670
		f 3 1557 -189 1558
		mu 0 3 2671 2672 2673
		f 3 1559 -1523 -1559
		mu 0 3 2674 2675 2676
		f 3 -1528 1560 1561
		mu 0 3 2677 2678 2679
		f 3 -192 -1558 -1562
		mu 0 3 2680 2681 2682
		f 3 1562 -194 1563
		mu 0 3 2683 2684 2685
		f 3 -1561 -1531 -1564
		mu 0 3 2686 2687 2688
		f 3 -1533 1564 1565
		mu 0 3 2689 2690 2691
		f 3 -196 -1563 -1566
		mu 0 3 2692 2693 2694
		f 3 1566 -198 1567
		mu 0 3 2695 2696 2697
		f 3 -1565 -1537 -1568
		mu 0 3 2698 2699 2700
		f 3 1568 -200 1569
		mu 0 3 2701 2702 2703
		f 3 -1567 -1540 -1570
		mu 0 3 2704 2705 2706
		f 3 1570 -202 1571
		mu 0 3 2707 2708 2709
		f 3 -1569 -1542 -1572
		mu 0 3 2710 2711 2712
		f 3 1572 -204 1573
		mu 0 3 2713 2714 2715
		f 3 -1571 -1546 -1574
		mu 0 3 2716 2717 2718
		f 3 -1548 1574 1575
		mu 0 3 2719 2720 2721
		f 3 -206 -1573 -1576
		mu 0 3 2722 2723 2724
		f 3 1576 -208 1577
		mu 0 3 2725 2726 2727
		f 3 -1575 -1551 -1578
		mu 0 3 2728 2729 2730
		f 3 -1555 1578 1579
		mu 0 3 2731 2732 2733
		f 3 -210 -1577 -1580
		mu 0 3 2734 2735 2736
		f 3 -1557 -1560 1580
		mu 0 3 2737 2738 2739
		f 3 -212 -1579 -1581
		mu 0 3 2740 2741 2742
		f 3 1581 1582 1583
		mu 0 3 405 406 407
		f 3 1584 1585 -1584
		mu 0 3 407 408 405
		f 3 1586 1587 1588
		mu 0 3 409 410 407
		f 3 -1583 1589 -1589
		mu 0 3 407 406 409
		f 3 1590 1591 1592
		mu 0 3 411 412 413
		f 3 1593 1594 -1593
		mu 0 3 413 414 411
		f 3 1595 -1586 1596
		mu 0 3 415 405 408
		f 3 1597 1598 -1597
		mu 0 3 408 416 415
		f 3 1599 1600 1601
		mu 0 3 417 418 419
		f 3 1602 1603 -1602
		mu 0 3 419 420 417
		f 3 1604 1605 1606
		mu 0 3 421 422 423
		f 3 1607 1608 -1607
		mu 0 3 423 424 421
		f 3 1609 1610 1611
		mu 0 3 425 426 405
		f 3 -1596 1612 -1612
		mu 0 3 405 415 425
		f 3 1613 -1600 1614
		mu 0 3 414 418 417
		f 3 1615 -1595 -1615
		mu 0 3 417 411 414
		f 3 1616 1617 1618
		mu 0 3 406 427 428
		f 3 1619 -1590 -1619
		mu 0 3 428 409 406
		f 3 -1603 1620 1621
		mu 0 3 420 419 406
		f 3 -1582 1622 -1622
		mu 0 3 406 405 420
		f 3 1623 1624 1625
		mu 0 3 429 430 416
		f 3 -1598 1626 -1626
		mu 0 3 416 408 429
		f 3 1627 1628 1629
		mu 0 3 407 431 432
		f 3 1630 -1585 -1630
		mu 0 3 432 408 407
		f 3 1631 1632 1633
		mu 0 3 410 433 434
		f 3 1634 -1588 -1634
		mu 0 3 434 407 410
		f 3 -1608 1635 1636
		mu 0 3 424 423 413
		f 3 -1592 1637 -1637
		mu 0 3 413 412 424
		f 3 1638 1639 1640
		mu 0 3 435 436 437
		f 3 1641 1642 -1641
		mu 0 3 437 438 435
		f 3 1643 -1643 1644
		mu 0 3 439 435 438
		f 3 1645 1646 -1645
		mu 0 3 438 440 439
		f 3 1647 1648 1649
		mu 0 3 441 442 439
		f 3 -1647 1650 -1650
		mu 0 3 439 440 441
		f 3 1651 1652 1653
		mu 0 3 443 444 442
		f 3 -1648 1654 -1654
		mu 0 3 442 441 443
		f 3 1655 1656 1657
		mu 0 3 445 446 447
		f 3 1658 1659 -1658
		mu 0 3 447 448 445
		f 3 -1640 1660 1661
		mu 0 3 437 436 445
		f 3 -1660 1662 -1662
		mu 0 3 445 448 437
		f 3 1663 1664 1665
		mu 0 3 2743 2744 2745
		f 3 1666 1667 -1666
		mu 0 3 2746 2747 2748
		f 3 1668 1669 1670
		mu 0 3 2749 2750 2751
		f 3 -1668 1671 -1671
		mu 0 3 2752 2753 2754
		f 3 1672 1673 1674
		mu 0 3 2755 2756 2757
		f 3 1675 1676 -1675
		mu 0 3 2758 2759 2760
		f 3 1677 1678 1679
		mu 0 3 2761 2762 2763
		f 3 -1664 1680 -1680
		mu 0 3 2764 2765 2766
		f 3 1681 1682 1683
		mu 0 3 2767 2768 2769
		f 3 -1681 -1670 -1684
		mu 0 3 2770 2771 2772
		f 3 1684 1685 1686
		mu 0 3 2773 2774 2775
		f 3 -1682 1687 -1687
		mu 0 3 2776 2777 2778
		f 3 1688 -1685 1689
		mu 0 3 2779 2780 2781
		f 3 -1677 1690 -1690
		mu 0 3 2782 2783 2784
		f 3 1691 1692 1693
		mu 0 3 2785 2786 2787
		f 3 1694 1695 -1694
		mu 0 3 2788 2789 2790
		f 3 1696 1697 1698
		mu 0 3 2791 2792 2793
		f 3 -1696 -1672 -1699
		mu 0 3 2794 2795 2796
		f 3 1699 1700 1701
		mu 0 3 2797 2798 2799
		f 3 -1697 -1667 -1702
		mu 0 3 2800 2801 2802
		f 3 -1693 1702 1703
		mu 0 3 2803 2804 2805
		f 3 1704 -1674 -1704
		mu 0 3 2806 2807 2808
		f 3 -1695 -1673 1705
		mu 0 3 2809 2810 2811
		f 3 -1688 -1669 -1706
		mu 0 3 2812 2813 2814
		f 3 1706 1707 1708
		mu 0 3 35 449 450
		f 3 1709 -214 -1709
		mu 0 3 450 36 35
		f 3 1710 1711 1712
		mu 0 3 451 38 452
		f 3 1713 1714 -1713
		mu 0 3 452 453 451
		f 3 1715 1716 1717
		mu 0 3 54 52 452
		f 3 -1712 1718 -1718
		mu 0 3 452 38 54
		f 3 1719 1720 1721
		mu 0 3 454 455 456
		f 3 1722 1723 -1722
		mu 0 3 456 457 454
		f 3 1724 1725 1726
		mu 0 3 56 458 459
		f 3 1727 1728 -1727
		mu 0 3 459 53 56
		f 3 1729 1730 1731
		mu 0 3 460 461 462
		f 3 1732 1733 -1732
		mu 0 3 462 463 460
		f 3 1734 1735 1736
		mu 0 3 464 465 466
		f 3 1737 1738 -1737
		mu 0 3 466 467 464
		f 3 1739 1740 1741
		mu 0 3 51 468 452
		f 3 -1717 -231 -1742
		mu 0 3 452 52 51
		f 3 1742 1743 1744
		mu 0 3 469 470 471
		f 3 1745 1746 -1745
		mu 0 3 471 472 469
		f 3 1747 -1738 1748
		mu 0 3 66 467 466
		f 3 1749 1750 -1749
		mu 0 3 466 473 66
		f 3 1751 1752 1753
		mu 0 3 474 475 476
		f 3 1754 1755 -1754
		mu 0 3 476 477 474
		f 3 1756 1757 1758
		mu 0 3 478 479 461
		f 3 -1730 1759 -1759
		mu 0 3 461 460 478
		f 3 1760 -219 1761
		mu 0 3 480 40 39
		f 3 1762 1763 -1762
		mu 0 3 39 481 480
		f 3 1764 1765 1766
		mu 0 3 482 483 484
		f 3 1767 1768 -1767
		mu 0 3 484 485 482
		f 3 1769 1770 1771
		mu 0 3 486 487 55
		f 3 1772 1773 -1772
		mu 0 3 55 488 486
		f 3 -225 1774 1775
		mu 0 3 46 45 457
		f 3 -1723 1776 -1776
		mu 0 3 457 456 46
		f 3 1777 1778 1779
		mu 0 3 35 489 490
		f 3 1780 -1707 -1780
		mu 0 3 490 449 35
		f 3 -1724 1781 1782
		mu 0 3 454 457 35
		f 3 1783 1784 -1783
		mu 0 3 35 491 454
		f 3 -235 -1771 1785
		mu 0 3 56 55 487
		f 3 1786 -1725 -1786
		mu 0 3 487 458 56;
	setAttr ".fc[1000:1499]"
		f 3 -217 -1711 1787
		mu 0 3 39 38 451
		f 3 1788 -1763 -1788
		mu 0 3 451 481 39
		f 3 1789 1790 1791
		mu 0 3 492 493 40
		f 3 -1761 1792 -1792
		mu 0 3 40 480 492
		f 3 1793 1794 1795
		mu 0 3 494 495 496
		f 3 1796 1797 -1796
		mu 0 3 496 497 494
		f 3 1798 -1774 1799
		mu 0 3 498 486 488
		f 3 1800 1801 -1800
		mu 0 3 488 499 498
		f 3 1802 1803 1804
		mu 0 3 455 500 501
		f 3 1805 -1721 -1805
		mu 0 3 501 456 455
		f 3 1806 1807 1808
		mu 0 3 501 502 46
		f 3 -1777 -1806 -1809
		mu 0 3 46 456 501
		f 3 1809 1810 1811
		mu 0 3 503 504 505
		f 3 1812 1813 -1812
		mu 0 3 505 506 503
		f 3 1814 1815 1816
		mu 0 3 507 508 509
		f 3 1817 1818 -1817
		mu 0 3 509 510 507
		f 3 1819 1820 1821
		mu 0 3 511 512 49
		f 3 1822 1823 -1822
		mu 0 3 49 513 511
		f 3 -229 -1821 1824
		mu 0 3 50 49 512
		f 3 1825 1826 -1825
		mu 0 3 512 514 50
		f 3 1827 -1765 1828
		mu 0 3 495 483 482
		f 3 1829 -1795 -1829
		mu 0 3 482 496 495
		f 3 -1813 1830 1831
		mu 0 3 506 505 508
		f 3 -1815 1832 -1832
		mu 0 3 508 507 506
		f 3 1833 1834 1835
		mu 0 3 515 516 517
		f 3 1836 1837 -1836
		mu 0 3 517 518 515
		f 3 1838 1839 1840
		mu 0 3 519 520 521
		f 3 1841 1842 -1841
		mu 0 3 521 522 519
		f 3 1843 1844 1845
		mu 0 3 36 523 524
		f 3 1846 -215 -1846
		mu 0 3 524 34 36
		f 3 -218 -221 1847
		mu 0 3 37 39 41
		f 3 1848 1849 -1848
		mu 0 3 41 525 37
		f 3 1850 -269 1851
		mu 0 3 74 82 85
		f 3 1852 -256 -1852
		mu 0 3 85 75 74
		f 3 1853 -1714 1854
		mu 0 3 526 453 452
		f 3 1855 1856 -1855
		mu 0 3 452 527 526
		f 3 1857 -1715 1858
		mu 0 3 528 451 453
		f 3 -1854 1859 -1859
		mu 0 3 453 526 528
		f 3 1860 1861 1862
		mu 0 3 529 530 460
		f 3 -1734 1863 -1863
		mu 0 3 460 463 529
		f 3 1864 1865 1866
		mu 0 3 531 532 464
		f 3 -1739 1867 -1867
		mu 0 3 464 467 531
		f 3 1868 1869 1870
		mu 0 3 468 533 534
		f 3 1871 1872 -1871
		mu 0 3 534 527 468
		f 3 -1856 -1741 -1873
		mu 0 3 527 452 468
		f 3 1873 -1868 1874
		mu 0 3 68 531 467
		f 3 -1748 -248 -1875
		mu 0 3 467 66 68
		f 3 1875 -1760 1876
		mu 0 3 535 478 460
		f 3 -1862 1877 -1877
		mu 0 3 460 530 535
		f 3 1878 1879 1880
		mu 0 3 536 537 148
		f 3 1881 1882 -1881
		mu 0 3 148 538 536
		f 3 1883 1884 1885
		mu 0 3 539 540 541
		f 3 1886 1887 -1886
		mu 0 3 541 542 539
		f 3 1888 1889 1890
		mu 0 3 528 543 481
		f 3 -1789 -1858 -1891
		mu 0 3 481 451 528
		f 3 1891 -1790 1892
		mu 0 3 544 493 492
		f 3 1893 1894 -1893
		mu 0 3 492 545 544
		f 3 1895 1896 1897
		mu 0 3 546 547 537
		f 3 -1879 1898 -1898
		mu 0 3 537 536 546
		f 3 1899 1900 1901
		mu 0 3 548 549 550
		f 3 1902 1903 -1902
		mu 0 3 550 551 548
		f 3 1904 1905 1906
		mu 0 3 552 553 554
		f 3 1907 1908 -1907
		mu 0 3 554 555 552
		f 3 1909 1910 1911
		mu 0 3 556 557 555
		f 3 -1908 1912 -1912
		mu 0 3 555 554 556
		f 3 1913 1914 1915
		mu 0 3 558 559 560
		f 3 1916 1917 -1916
		mu 0 3 560 561 558
		f 3 1918 1919 1920
		mu 0 3 562 563 564
		f 3 1921 1922 -1921
		mu 0 3 564 565 562
		f 3 1923 -1887 1924
		mu 0 3 566 542 541
		f 3 1925 1926 -1925
		mu 0 3 541 567 566
		f 3 1927 1928 1929
		mu 0 3 568 569 570
		f 3 1930 1931 -1930
		mu 0 3 570 571 568
		f 3 1932 1933 1934
		mu 0 3 490 572 48
		f 3 -230 1935 -1935
		mu 0 3 48 50 490
		f 3 -1716 -236 1936
		mu 0 3 52 54 56
		f 3 -1729 -232 -1937
		mu 0 3 56 53 52
		f 3 1937 -234 1938
		mu 0 3 43 55 54
		f 3 1939 1940 -1939
		mu 0 3 54 573 43
		f 3 1941 -1773 1942
		mu 0 3 42 488 55
		f 3 -1938 -222 -1943
		mu 0 3 55 43 42
		f 3 -1801 -1942 1943
		mu 0 3 499 488 42
		f 3 1944 1945 -1944
		mu 0 3 42 574 499
		f 3 1946 -1757 1947
		mu 0 3 51 479 478
		f 3 1948 -1740 -1948
		mu 0 3 478 468 51
		f 3 -1869 -1949 1949
		mu 0 3 533 468 478
		f 3 -1876 1950 -1950
		mu 0 3 478 535 533
		f 3 1951 1952 1953
		mu 0 3 523 575 67
		f 3 -246 1954 -1954
		mu 0 3 67 66 523
		f 3 -1955 -1751 1955
		mu 0 3 523 66 473
		f 3 1956 -1845 -1956
		mu 0 3 473 524 523
		f 3 -1842 1957 1958
		mu 0 3 522 521 474
		f 3 -1756 1959 -1959
		mu 0 3 474 477 522
		f 3 1960 -1747 1961
		mu 0 3 517 469 472
		f 3 1962 -1837 -1962
		mu 0 3 472 518 517
		f 3 -1799 1963 1964
		mu 0 3 486 498 500
		f 3 -1803 1965 -1965
		mu 0 3 500 455 486
		f 3 -1966 -1720 1966
		mu 0 3 486 455 454
		f 3 1967 -1770 -1967
		mu 0 3 454 487 486
		f 3 -1968 -1785 1968
		mu 0 3 487 454 491
		f 3 1969 -1787 -1969
		mu 0 3 491 458 487
		f 3 -1970 1970 1971
		mu 0 3 458 491 576
		f 3 1972 -1726 -1972
		mu 0 3 576 459 458
		f 3 1973 1974 1975
		mu 0 3 576 577 578
		f 3 1976 -1973 -1976
		mu 0 3 578 459 576
		f 3 -1864 1977 1978
		mu 0 3 529 463 464
		f 3 -1866 1979 -1979
		mu 0 3 464 532 529
		f 3 -1733 1980 1981
		mu 0 3 463 462 465
		f 3 -1735 -1978 -1982
		mu 0 3 465 464 463
		f 3 1982 1983 1984
		mu 0 3 579 580 465
		f 3 -1981 1985 -1985
		mu 0 3 465 462 579
		f 3 -1975 1986 1987
		mu 0 3 578 577 580
		f 3 -1983 1988 -1988
		mu 0 3 580 579 578
		f 3 1989 -1905 1990
		mu 0 3 581 553 552
		f 3 1991 1992 -1991
		mu 0 3 552 582 581
		f 3 1993 -1710 1994
		mu 0 3 77 36 450
		f 3 1995 -259 -1995
		mu 0 3 450 78 77
		f 3 1996 1997 1998
		mu 0 3 81 449 514
		f 3 1999 2000 -1999
		mu 0 3 514 583 81
		f 3 -2000 -1826 2001
		mu 0 3 583 514 512
		f 3 2002 2003 -2002
		mu 0 3 512 584 583
		f 3 2004 2005 2006
		mu 0 3 135 585 586
		f 3 2007 2008 -2007
		mu 0 3 586 587 135
		f 3 2009 2010 2011
		mu 0 3 588 589 511
		f 3 -1824 2012 -2012
		mu 0 3 511 513 588
		f 3 2013 2014 2015
		mu 0 3 590 591 592
		f 3 2016 2017 -2016
		mu 0 3 592 593 590
		f 3 2018 2019 2020
		mu 0 3 594 595 593
		f 3 -2017 2021 -2021
		mu 0 3 593 592 594
		f 3 -2019 2022 2023
		mu 0 3 595 594 549
		f 3 -1900 2024 -2024
		mu 0 3 549 548 595
		f 3 2025 -1903 2026
		mu 0 3 596 551 550
		f 3 2027 2028 -2027
		mu 0 3 550 597 596
		f 3 -1928 2029 2030
		mu 0 3 569 568 598
		f 3 2031 2032 -2031
		mu 0 3 598 599 569
		f 3 2033 2034 2035
		mu 0 3 598 600 601
		f 3 2036 -2032 -2036
		mu 0 3 601 599 598
		f 3 2037 2038 2039
		mu 0 3 602 603 604
		f 3 2040 2041 -2040
		mu 0 3 604 605 602
		f 3 2042 2043 2044
		mu 0 3 606 607 603
		f 3 -2038 2045 -2045
		mu 0 3 603 602 606
		f 3 2046 -2043 2047
		mu 0 3 608 607 606
		f 3 2048 2049 -2048
		mu 0 3 606 609 608
		f 3 2050 2051 2052
		mu 0 3 610 611 608
		f 3 -2050 2053 -2053
		mu 0 3 608 609 610
		f 3 2054 2055 2056
		mu 0 3 612 613 614
		f 3 2057 2058 -2057
		mu 0 3 614 615 612
		f 3 2059 2060 2061
		mu 0 3 613 616 617
		f 3 2062 -2056 -2062
		mu 0 3 617 614 613
		f 3 2063 2064 2065
		mu 0 3 616 618 619
		f 3 2066 -2061 -2066
		mu 0 3 619 617 616
		f 3 2067 2068 2069
		mu 0 3 620 621 622
		f 3 2070 2071 -2070
		mu 0 3 622 623 620
		f 3 2072 2073 2074
		mu 0 3 624 625 622
		f 3 -2069 2075 -2075
		mu 0 3 622 621 624
		f 3 2076 2077 2078
		mu 0 3 626 627 628
		f 3 2079 2080 -2079
		mu 0 3 628 629 626
		f 3 2081 -1952 2082
		mu 0 3 77 575 523
		f 3 -1844 -1994 -2083
		mu 0 3 523 36 77
		f 3 -264 -1996 2083
		mu 0 3 81 78 450
		f 3 -1708 -1997 -2084
		mu 0 3 450 449 81
		f 3 2084 -2041 2085
		mu 0 3 630 605 604
		f 3 2086 2087 -2086
		mu 0 3 604 631 630
		f 3 2088 -1993 2089
		mu 0 3 627 581 582
		f 3 2090 -2078 -2090
		mu 0 3 582 628 627
		f 3 -1971 -1784 2091
		mu 0 3 576 491 35
		f 3 -213 2092 -2092
		mu 0 3 35 34 576
		f 3 -1719 -216 2093
		mu 0 3 54 38 37
		f 3 2094 -1940 -2094
		mu 0 3 37 573 54
		f 3 -1782 -1775 2095
		mu 0 3 35 457 45
		f 3 2096 -1778 -2096
		mu 0 3 45 489 35
		f 3 -1781 -1936 2097
		mu 0 3 449 490 50
		f 3 -1827 -1998 -2098
		mu 0 3 50 514 449
		f 3 -2097 -227 2098
		mu 0 3 489 45 47
		f 3 2099 2100 -2099
		mu 0 3 47 632 489
		f 3 -1779 -2101 2101
		mu 0 3 490 489 632
		f 3 2102 -1933 -2102
		mu 0 3 632 572 490
		f 3 -1850 2103 2104
		mu 0 3 37 525 633
		f 3 2105 -2095 -2105
		mu 0 3 633 573 37
		f 3 2106 -223 2107
		mu 0 3 633 44 43
		f 3 -1941 -2106 -2108
		mu 0 3 43 573 633
		f 3 2108 2109 2110
		mu 0 3 634 635 636
		f 3 2111 2112 -2111
		mu 0 3 636 637 634
		f 3 2113 2114 2115
		mu 0 3 638 639 636
		f 3 -2110 2116 -2116
		mu 0 3 636 635 638
		f 3 2117 2118 2119
		mu 0 3 640 641 639
		f 3 -2114 2120 -2120
		mu 0 3 639 638 640
		f 3 2121 2122 2123
		mu 0 3 642 643 596
		f 3 -2029 2124 -2124
		mu 0 3 596 597 642
		f 3 2125 2126 2127
		mu 0 3 644 645 646
		f 3 2128 2129 -2128
		mu 0 3 646 647 644
		f 3 2130 -2113 2131
		mu 0 3 642 634 637
		f 3 2132 -2122 -2132
		mu 0 3 637 643 642
		f 3 -2129 2133 2134
		mu 0 3 647 646 641
		f 3 -2118 2135 -2135
		mu 0 3 641 640 647
		f 3 2136 2137 2138
		mu 0 3 648 649 650
		f 3 2139 2140 -2139
		mu 0 3 650 651 648
		f 3 -2014 2141 2142
		mu 0 3 591 590 652
		f 3 2143 2144 -2143
		mu 0 3 652 653 591
		f 3 2145 2146 2147
		mu 0 3 654 655 656
		f 3 2148 2149 -2148
		mu 0 3 656 657 654
		f 3 2150 2151 2152
		mu 0 3 655 658 659
		f 3 2153 -2147 -2153
		mu 0 3 659 656 655
		f 3 2154 2155 2156
		mu 0 3 660 661 659
		f 3 -2152 2157 -2157
		mu 0 3 659 658 660
		f 3 2158 -2144 2159
		mu 0 3 660 653 652
		f 3 2160 -2155 -2160
		mu 0 3 652 661 660
		f 3 -2150 2161 2162
		mu 0 3 654 657 650
		f 3 -2138 2163 -2163
		mu 0 3 650 649 654
		f 3 2164 -1814 2165
		mu 0 3 662 503 506
		f 3 2166 2167 -2166
		mu 0 3 506 663 662
		f 3 2168 -2167 2169
		mu 0 3 664 663 506
		f 3 -1833 2170 -2170
		mu 0 3 506 507 664
		f 3 2171 -2171 2172
		mu 0 3 665 664 507
		f 3 -1819 2173 -2173
		mu 0 3 507 510 665
		f 3 2174 -2174 2175
		mu 0 3 666 665 510
		f 3 -1818 2176 -2176
		mu 0 3 510 509 666
		f 3 -2177 -1816 2177
		mu 0 3 666 509 508
		f 3 2178 2179 -2178
		mu 0 3 508 667 666
		f 3 -2179 -1831 2180
		mu 0 3 667 508 505
		f 3 2181 2182 -2181
		mu 0 3 505 668 667
		f 3 2183 -2182 2184
		mu 0 3 669 668 505
		f 3 -1811 2185 -2185
		mu 0 3 505 504 669
		f 3 2186 -1797 2187
		mu 0 3 670 497 496
		f 3 2188 2189 -2188
		mu 0 3 496 671 670
		f 3 2190 -2189 2191
		mu 0 3 672 671 496
		f 3 -1830 2192 -2192
		mu 0 3 496 482 672
		f 3 2193 -2193 2194
		mu 0 3 673 672 482
		f 3 -1769 2195 -2195
		mu 0 3 482 485 673
		f 3 2196 -2196 2197
		mu 0 3 674 673 485
		f 3 -1768 2198 -2198
		mu 0 3 485 484 674
		f 3 2199 -2199 2200
		mu 0 3 675 674 484
		f 3 -1766 2201 -2201
		mu 0 3 484 483 675
		f 3 2202 -2202 2203
		mu 0 3 676 675 483
		f 3 -1828 2204 -2204
		mu 0 3 483 495 676
		f 3 2205 -2205 2206
		mu 0 3 677 676 495
		f 3 -1794 2207 -2207
		mu 0 3 495 494 677
		f 3 2208 2209 2210
		mu 0 3 678 679 680
		f 3 2211 2212 -2211
		mu 0 3 680 681 678
		f 3 2213 2214 2215
		mu 0 3 682 683 679
		f 3 -2209 2216 -2216
		mu 0 3 679 678 682
		f 3 2217 2218 2219
		mu 0 3 682 684 685
		f 3 2220 -2214 -2220
		mu 0 3 685 683 682
		f 3 -2219 2221 2222
		mu 0 3 685 684 686
		f 3 2223 2224 -2223
		mu 0 3 686 687 685
		f 3 2225 2226 2227
		mu 0 3 686 688 689
		f 3 2228 -2224 -2228
		mu 0 3 689 687 686
		f 3 2229 2230 2231
		mu 0 3 690 691 692
		f 3 2232 2233 -2232
		mu 0 3 692 693 690
		f 3 -2231 2234 2235
		mu 0 3 692 691 681
		f 3 -2212 2236 -2236
		mu 0 3 681 680 692
		f 3 2237 -1917 2238
		mu 0 3 688 561 560
		f 3 2239 -2227 -2239
		mu 0 3 560 689 688
		f 3 2240 2241 2242
		mu 0 3 694 695 696
		f 3 2243 2244 -2243
		mu 0 3 696 697 694
		f 3 2245 -2059 2246
		mu 0 3 698 612 615
		f 3 2247 2248 -2247
		mu 0 3 615 699 698
		f 3 2249 2250 2251
		mu 0 3 700 701 702
		f 3 2252 2253 -2252
		mu 0 3 702 703 700
		f 3 -252 2254 2255
		mu 0 3 73 72 704
		f 3 2256 2257 -2256
		mu 0 3 704 705 73
		f 3 2258 2259 2260
		mu 0 3 706 707 611
		f 3 -2051 2261 -2261
		mu 0 3 611 610 706
		f 3 -2253 2262 2263
		mu 0 3 703 702 708
		f 3 2264 2265 -2264
		mu 0 3 708 709 703
		f 3 2266 -2245 2267
		mu 0 3 710 694 697
		f 3 2268 2269 -2268
		mu 0 3 697 711 710
		f 3 -2257 2270 2271
		mu 0 3 705 704 58
		f 3 -237 2272 -2272
		mu 0 3 58 57 705
		f 3 2273 2274 2275
		mu 0 3 462 712 713
		f 3 2276 -1986 -2276
		mu 0 3 713 579 462
		f 3 2277 2278 2279
		mu 0 3 461 714 712
		f 3 -2274 -1731 -2280
		mu 0 3 712 462 461
		f 3 -1758 2280 2281
		mu 0 3 461 479 715
		f 3 2282 -2278 -2282
		mu 0 3 715 714 461
		f 3 -1728 2283 2284
		mu 0 3 53 459 716
		f 3 2285 2286 -2285
		mu 0 3 716 717 53
		f 3 -1977 2287 2288
		mu 0 3 459 578 718
		f 3 2289 -2284 -2289
		mu 0 3 718 716 459
		f 3 -2287 2290 2291
		mu 0 3 53 717 719
		f 3 2292 -233 -2292
		mu 0 3 719 51 53
		f 3 -1989 -2277 2293
		mu 0 3 578 579 713
		f 3 2294 -2288 -2294
		mu 0 3 713 718 578
		f 3 -2293 2295 2296
		mu 0 3 51 719 715
		f 3 -2281 -1947 -2297
		mu 0 3 715 479 51
		f 3 2297 2298 2299
		mu 0 3 466 720 721
		f 3 2300 -1750 -2300
		mu 0 3 721 473 466
		f 3 -1736 2301 2302
		mu 0 3 466 465 722
		f 3 2303 -2298 -2303
		mu 0 3 722 720 466
		f 3 -1984 2304 2305
		mu 0 3 465 580 723
		f 3 2306 -2302 -2306
		mu 0 3 723 722 465
		f 3 2307 2308 2309
		mu 0 3 576 724 725
		f 3 2310 -1974 -2310
		mu 0 3 725 577 576
		f 3 -2093 2311 2312
		mu 0 3 576 34 726
		f 3 2313 -2308 -2313
		mu 0 3 726 724 576
		f 3 -1847 2314 2315
		mu 0 3 34 524 727
		f 3 2316 -2312 -2316
		mu 0 3 727 726 34
		f 3 -1957 -2301 2317
		mu 0 3 524 473 721
		f 3 2318 -2315 -2318
		mu 0 3 721 727 524
		f 3 -2311 2319 2320
		mu 0 3 577 725 723
		f 3 -2305 -1987 -2321
		mu 0 3 723 580 577
		f 3 2321 2322 2323
		mu 0 3 77 728 729
		f 3 2324 -2082 -2324
		mu 0 3 729 575 77
		f 3 -1853 2325 2326
		mu 0 3 75 85 730
		f 3 2327 2328 -2327
		mu 0 3 730 731 75
		f 3 -2325 2329 2330
		mu 0 3 575 729 732
		f 3 2331 -1953 -2331
		mu 0 3 732 67 575
		f 3 2332 2333 2334
		mu 0 3 631 733 734
		f 3 2335 -2088 -2335
		mu 0 3 734 630 631
		f 3 -247 -2332 2336
		mu 0 3 68 67 732
		f 3 2337 2338 -2337
		mu 0 3 732 735 68
		f 3 2339 2340 2341
		mu 0 3 57 736 737
		f 3 2342 -2273 -2342
		mu 0 3 737 705 57
		f 3 2343 2344 2345
		mu 0 3 699 738 739
		f 3 2346 -2249 -2346
		mu 0 3 739 698 699
		f 3 -241 2347 2348
		mu 0 3 62 61 740
		f 3 2349 2350 -2349
		mu 0 3 740 741 62
		f 3 2351 2352 2353
		mu 0 3 73 742 740
		f 3 -2348 -255 -2354
		mu 0 3 740 61 73
		f 3 -2258 -2343 2354
		mu 0 3 73 705 737
		f 3 2355 -2352 -2355
		mu 0 3 737 742 73
		f 3 -239 2356 2357
		mu 0 3 57 59 743
		f 3 2358 -2340 -2358
		mu 0 3 743 736 57
		f 3 -2259 2359 2360
		mu 0 3 707 706 744
		f 3 2361 2362 -2361
		mu 0 3 744 745 707
		f 3 -2063 2363 2364
		mu 0 3 614 617 746
		f 3 2365 2366 -2365
		mu 0 3 746 747 614
		f 3 -2058 -2367 2367
		mu 0 3 615 614 747
		f 3 2368 2369 -2368
		mu 0 3 747 60 615
		f 3 -2248 -2370 2370
		mu 0 3 699 615 60
		f 3 -242 2371 -2371
		mu 0 3 60 62 699
		f 3 -2372 -2351 2372
		mu 0 3 699 62 741
		f 3 2373 -2344 -2373
		mu 0 3 741 738 699
		f 3 -2251 2374 2375
		mu 0 3 702 701 748
		f 3 2376 2377 -2376
		mu 0 3 748 749 702
		f 3 -2263 -2378 2378
		mu 0 3 708 702 749
		f 3 2379 2380 -2379
		mu 0 3 749 750 708
		f 3 -2244 2381 2382
		mu 0 3 697 696 751
		f 3 2383 2384 -2383
		mu 0 3 751 752 697
		f 3 -2269 -2385 2385
		mu 0 3 711 697 752
		f 3 2386 2387 -2386
		mu 0 3 752 753 711
		f 3 -2363 2388 2389
		mu 0 3 707 745 743
		f 3 -2357 2390 -2390
		mu 0 3 743 59 707
		f 3 -2260 -2391 2391
		mu 0 3 611 707 59
		f 3 -238 2392 -2392
		mu 0 3 59 58 611
		f 3 -2393 2393 2394
		mu 0 3 611 58 754
		f 3 2395 -2052 -2395
		mu 0 3 754 608 611
		f 3 2396 2397 2398
		mu 0 3 754 755 607
		f 3 -2047 -2396 -2399
		mu 0 3 607 608 754
		f 3 -2044 -2398 2399
		mu 0 3 603 607 755
		f 3 2400 2401 -2400
		mu 0 3 755 756 603
		f 3 -2402 2402 2403
		mu 0 3 603 756 757
		f 3 2404 -2039 -2404
		mu 0 3 757 604 603
		f 3 -2087 -2405 2405
		mu 0 3 631 604 757
		f 3 2406 2407 -2406
		mu 0 3 757 758 631
		f 3 -2408 2408 2409
		mu 0 3 631 758 759
		f 3 2410 -2333 -2410
		mu 0 3 759 733 631
		f 3 -2037 2411 2412
		mu 0 3 599 601 760
		f 3 2413 2414 -2413
		mu 0 3 760 761 599
		f 3 -2033 -2415 2415
		mu 0 3 569 599 761
		f 3 2416 2417 -2416
		mu 0 3 761 762 569
		f 3 -2418 2418 2419
		mu 0 3 569 762 763
		f 3 2420 -1929 -2420
		mu 0 3 763 570 569
		f 3 -2329 2421 2422
		mu 0 3 75 731 764
		f 3 2423 2424 -2423
		mu 0 3 764 765 75
		f 3 -257 -2425 2425
		mu 0 3 76 75 765
		f 3 2426 2427 -2426
		mu 0 3 765 766 76
		f 3 -263 -2428 2428
		mu 0 3 80 76 766
		f 3 2429 2430 -2429
		mu 0 3 766 767 80
		f 3 -1885 2431 2432
		mu 0 3 541 540 768
		f 3 2433 2434 -2433
		mu 0 3 768 769 541
		f 3 -2435 2435 2436
		mu 0 3 541 769 770
		f 3 2437 -1926 -2437
		mu 0 3 770 567 541
		f 3 2438 -2009 2439
		mu 0 3 563 135 587
		f 3 2440 -1920 -2440
		mu 0 3 587 564 563
		f 3 2441 -249 2442
		mu 0 3 559 70 69
		f 3 2443 -1915 -2443
		mu 0 3 69 560 559
		f 3 2444 -2240 2445
		mu 0 3 556 689 560
		f 3 -2444 2446 -2446
		mu 0 3 560 69 556
		f 3 -2229 -2445 2447
		mu 0 3 687 689 556
		f 3 -1913 2448 -2448
		mu 0 3 556 554 687
		f 3 -1906 2449 2450
		mu 0 3 554 553 685
		f 3 -2225 -2449 -2451
		mu 0 3 685 687 554
		f 3 -2221 -2450 2451
		mu 0 3 683 685 553
		f 3 -1990 2452 -2452
		mu 0 3 553 581 683
		f 3 -2453 -2089 2453
		mu 0 3 683 581 627
		f 3 2454 -2215 -2454
		mu 0 3 627 679 683
		f 3 -2455 -2077 2455
		mu 0 3 679 627 626
		f 3 2456 -2210 -2456
		mu 0 3 626 680 679
		f 3 -2237 -2457 2457
		mu 0 3 692 680 626
		f 3 2458 2459 -2458
		mu 0 3 626 64 692
		f 3 -2460 -243 2460
		mu 0 3 692 64 63
		f 3 2461 -2233 -2461
		mu 0 3 63 693 692
		f 3 2462 -1899 2463
		mu 0 3 625 546 536
		f 3 2464 -2074 -2464
		mu 0 3 536 622 625
		f 3 -2071 -2465 2465
		mu 0 3 623 622 536
		f 3 -1883 2466 -2466
		mu 0 3 536 538 623
		f 3 -2067 2467 2468
		mu 0 3 617 619 771
		f 3 2469 -2364 -2469
		mu 0 3 771 746 617
		f 3 -266 -1851 2470
		mu 0 3 83 82 74
		f 3 -262 2471 -2471
		mu 0 3 74 80 83
		f 3 -2265 2472 2473
		mu 0 3 709 708 696
		f 3 -2242 2474 -2474
		mu 0 3 696 695 709
		f 3 2475 -2382 2476
		mu 0 3 750 751 696
		f 3 -2473 -2381 -2477
		mu 0 3 696 708 750
		f 3 2477 2478 2479
		mu 0 3 772 773 548
		f 3 -1904 2480 -2480
		mu 0 3 548 551 772
		f 3 2481 -1901 2482
		mu 0 3 774 550 549
		f 3 2483 2484 -2483
		mu 0 3 549 775 774
		f 3 2485 -2018 2486
		mu 0 3 776 590 593
		f 3 2487 2488 -2487
		mu 0 3 593 777 776
		f 3 2489 2490 2491
		mu 0 3 778 779 592
		f 3 -2015 2492 -2492
		mu 0 3 592 591 778
		f 3 -2488 -2020 2493
		mu 0 3 777 593 595
		f 3 2494 2495 -2494
		mu 0 3 595 780 777
		f 3 2496 -2022 2497
		mu 0 3 781 594 592
		f 3 -2491 2498 -2498
		mu 0 3 592 779 781
		f 3 -2495 -2025 2499
		mu 0 3 780 595 548
		f 3 -2479 2500 -2500
		mu 0 3 548 773 780
		f 3 2501 -2484 2502
		mu 0 3 781 775 549
		f 3 -2023 -2497 -2503
		mu 0 3 549 594 781
		f 3 -2481 -2026 2503
		mu 0 3 772 551 596
		f 3 2504 2505 -2504
		mu 0 3 596 782 772
		f 3 2506 -2028 2507
		mu 0 3 783 597 550
		f 3 -2482 2508 -2508
		mu 0 3 550 774 783
		f 3 2509 2510 2511
		mu 0 3 784 785 635
		f 3 -2109 2512 -2512
		mu 0 3 635 634 784
		f 3 2513 -2112 2514
		mu 0 3 786 637 636
		f 3 2515 2516 -2515
		mu 0 3 636 787 786
		f 3 2517 -2117 2518
		mu 0 3 788 638 635
		f 3 -2511 2519 -2519
		mu 0 3 635 785 788
		f 3 2520 -2516 2521
		mu 0 3 789 787 636
		f 3 -2115 2522 -2522
		mu 0 3 636 639 789
		f 3 2523 -2121 2524
		mu 0 3 790 640 638
		f 3 -2518 2525 -2525
		mu 0 3 638 788 790
		f 3 2526 -2523 2527
		mu 0 3 791 789 639
		f 3 -2119 2528 -2528
		mu 0 3 639 641 791
		f 3 2529 2530 2531
		mu 0 3 783 792 642
		f 3 -2125 -2507 -2532
		mu 0 3 642 597 783
		f 3 -2505 -2123 2532
		mu 0 3 782 596 643
		f 3 2533 2534 -2533
		mu 0 3 643 793 782
		f 3 2535 -2130 2536
		mu 0 3 794 644 647
		f 3 2537 2538 -2537
		mu 0 3 647 795 794
		f 3 2539 2540 2541
		mu 0 3 796 797 645
		f 3 -2126 2542 -2542
		mu 0 3 645 644 796
		f 3 2543 -2127 2544
		mu 0 3 798 646 645
		f 3 2545 2546 -2545
		mu 0 3 645 799 798
		f 3 2547 -2513 2548
		mu 0 3 792 784 634
		f 3 -2131 -2531 -2549
		mu 0 3 634 642 792
		f 3 -2534 -2133 2549
		mu 0 3 793 643 637
		f 3 -2514 2550 -2550
		mu 0 3 637 786 793
		f 3 -2538 -2136 2551
		mu 0 3 795 647 640
		f 3 -2524 2552 -2552
		mu 0 3 640 790 795
		f 3 2553 -2529 2554
		mu 0 3 798 791 641
		f 3 -2134 -2544 -2555
		mu 0 3 641 646 798
		f 3 2555 -2137 2556
		mu 0 3 800 649 648
		f 3 2557 2558 -2557
		mu 0 3 648 801 800
		f 3 2559 2560 2561
		mu 0 3 802 803 651
		f 3 -2140 2562 -2562
		mu 0 3 651 650 802
		f 3 2563 2564 2565
		mu 0 3 804 805 648
		f 3 -2141 2566 -2566
		mu 0 3 648 651 804
		f 3 -2493 -2145 2567
		mu 0 3 778 591 653
		f 3 2568 2569 -2568
		mu 0 3 653 806 778
		f 3 2570 2571 2572
		mu 0 3 776 807 652
		f 3 -2142 -2486 -2573
		mu 0 3 652 590 776
		f 3 2573 2574 2575
		mu 0 3 808 809 655
		f 3 -2146 2576 -2576
		mu 0 3 655 654 808
		f 3 2577 -2149 2578
		mu 0 3 810 657 656
		f 3 2579 2580 -2579
		mu 0 3 656 811 810
		f 3 2581 2582 2583
		mu 0 3 809 812 658
		f 3 -2151 -2575 -2584
		mu 0 3 658 655 809
		f 3 -2580 -2154 2584
		mu 0 3 811 656 659
		f 3 2585 2586 -2585
		mu 0 3 659 813 811
		f 3 2587 2588 2589
		mu 0 3 812 814 660
		f 3 -2158 -2583 -2590
		mu 0 3 660 658 812
		f 3 -2586 -2156 2590
		mu 0 3 813 659 661
		f 3 2591 2592 -2591
		mu 0 3 661 815 813
		f 3 -2569 -2159 2593
		mu 0 3 806 653 660
		f 3 -2589 2594 -2594
		mu 0 3 660 814 806
		f 3 2595 -2592 2596
		mu 0 3 807 815 661
		f 3 -2161 -2572 -2597
		mu 0 3 661 652 807
		f 3 -2577 -2164 2597
		mu 0 3 808 654 649
		f 3 -2556 2598 -2598
		mu 0 3 649 800 808
		f 3 2599 -2563 2600
		mu 0 3 810 802 650
		f 3 -2162 -2578 -2601
		mu 0 3 650 657 810
		f 3 -272 2601 2602
		mu 0 3 88 87 816
		f 3 2603 2604 -2603
		mu 0 3 816 817 88
		f 3 2605 2606 2607
		mu 0 3 818 819 820
		f 3 2608 2609 -2608
		mu 0 3 820 91 818
		f 3 2610 2611 2612
		mu 0 3 820 105 106
		f 3 2613 -2609 -2613
		mu 0 3 106 91 820
		f 3 2614 2615 2616
		mu 0 3 821 822 823
		f 3 2617 2618 -2617
		mu 0 3 823 824 821
		f 3 2619 2620 2621
		mu 0 3 107 104 825
		f 3 2622 2623 -2622
		mu 0 3 825 826 107
		f 3 2624 2625 2626
		mu 0 3 827 828 829
		f 3 2627 2628 -2627
		mu 0 3 829 830 827
		f 3 2629 2630 2631
		mu 0 3 831 832 833
		f 3 2632 2633 -2632
		mu 0 3 833 834 831
		f 3 2634 2635 2636
		mu 0 3 820 835 103;
	setAttr ".fc[1500:1999]"
		f 3 -291 -2611 -2637
		mu 0 3 103 105 820
		f 3 2637 2638 2639
		mu 0 3 836 837 838
		f 3 2640 2641 -2640
		mu 0 3 838 839 836
		f 3 -2631 2642 2643
		mu 0 3 833 832 118
		f 3 2644 2645 -2644
		mu 0 3 118 840 833
		f 3 2646 2647 2648
		mu 0 3 841 842 843
		f 3 2649 2650 -2649
		mu 0 3 843 844 841
		f 3 2651 -2629 2652
		mu 0 3 845 827 830
		f 3 2653 2654 -2653
		mu 0 3 830 846 845
		f 3 2655 2656 2657
		mu 0 3 847 848 90
		f 3 -279 2658 -2658
		mu 0 3 90 93 847
		f 3 2659 2660 2661
		mu 0 3 849 850 851
		f 3 2662 2663 -2662
		mu 0 3 851 852 849
		f 3 2664 2665 2666
		mu 0 3 108 853 854
		f 3 2667 2668 -2667
		mu 0 3 854 855 108
		f 3 2669 -285 2670
		mu 0 3 822 97 99
		f 3 2671 -2616 -2671
		mu 0 3 99 823 822
		f 3 -2605 2672 2673
		mu 0 3 88 817 856
		f 3 2674 2675 -2674
		mu 0 3 856 857 88
		f 3 2676 -2615 2677
		mu 0 3 88 822 821
		f 3 2678 2679 -2678
		mu 0 3 821 858 88
		f 3 -2624 2680 2681
		mu 0 3 107 826 853
		f 3 -2665 -293 -2682
		mu 0 3 853 108 107
		f 3 -2610 -275 2682
		mu 0 3 818 91 90
		f 3 -2657 2683 -2683
		mu 0 3 90 848 818
		f 3 2684 -2659 2685
		mu 0 3 859 847 93
		f 3 2686 2687 -2686
		mu 0 3 93 860 859
		f 3 2688 2689 2690
		mu 0 3 861 862 863
		f 3 2691 2692 -2691
		mu 0 3 863 864 861
		f 3 -2668 2693 2694
		mu 0 3 855 854 865
		f 3 2695 2696 -2695
		mu 0 3 865 866 855
		f 3 -2618 2697 2698
		mu 0 3 824 823 867
		f 3 2699 2700 -2699
		mu 0 3 867 868 824
		f 3 -2698 -2672 2701
		mu 0 3 867 823 99
		f 3 2702 2703 -2702
		mu 0 3 99 869 867
		f 3 2704 2705 2706
		mu 0 3 870 871 872
		f 3 2707 2708 -2707
		mu 0 3 872 873 870
		f 3 2709 2710 2711
		mu 0 3 874 875 876
		f 3 2712 2713 -2712
		mu 0 3 876 877 874
		f 3 2714 2715 2716
		mu 0 3 102 878 879
		f 3 2717 2718 -2717
		mu 0 3 879 880 102
		f 3 2719 2720 2721
		mu 0 3 101 881 878
		f 3 -2715 -287 -2722
		mu 0 3 878 102 101
		f 3 -2664 2722 2723
		mu 0 3 849 852 862
		f 3 -2689 2724 -2724
		mu 0 3 862 861 849
		f 3 2725 -2706 2726
		mu 0 3 877 872 871
		f 3 2727 -2714 -2727
		mu 0 3 871 874 877
		f 3 2728 2729 2730
		mu 0 3 882 883 884
		f 3 2731 2732 -2731
		mu 0 3 884 885 882
		f 3 2733 2734 2735
		mu 0 3 886 887 888
		f 3 2736 2737 -2736
		mu 0 3 888 889 886
		f 3 2738 2739 2740
		mu 0 3 890 891 87
		f 3 -271 2741 -2741
		mu 0 3 87 86 890
		f 3 -277 -274 2742
		mu 0 3 92 90 89
		f 3 2743 2744 -2743
		mu 0 3 89 892 92
		f 3 -316 2745 2746
		mu 0 3 126 128 85
		f 3 -326 2747 -2747
		mu 0 3 85 134 126
		f 3 -2607 2748 2749
		mu 0 3 820 819 893
		f 3 2750 2751 -2750
		mu 0 3 893 894 820
		f 3 -2606 2752 2753
		mu 0 3 819 818 895
		f 3 2754 -2749 -2754
		mu 0 3 895 893 819
		f 3 2755 2756 2757
		mu 0 3 827 896 897
		f 3 2758 -2625 -2758
		mu 0 3 897 828 827
		f 3 2759 -2630 2760
		mu 0 3 898 832 831
		f 3 2761 2762 -2761
		mu 0 3 831 899 898
		f 3 -2635 -2752 2763
		mu 0 3 835 820 894
		f 3 2764 2765 2766
		mu 0 3 900 901 835
		f 3 -2764 2767 -2767
		mu 0 3 835 894 900
		f 3 -2760 2768 2769
		mu 0 3 832 898 119
		f 3 -304 -2643 -2770
		mu 0 3 119 118 832
		f 3 2770 -2756 2771
		mu 0 3 902 896 827
		f 3 -2652 2772 -2772
		mu 0 3 827 845 902
		f 3 2773 2774 2775
		mu 0 3 153 903 904
		f 3 2776 2777 -2776
		mu 0 3 904 905 153
		f 3 2778 2779 2780
		mu 0 3 906 907 539
		f 3 -1888 2781 -2781
		mu 0 3 539 542 906
		f 3 -2753 -2684 2782
		mu 0 3 895 818 848
		f 3 2783 2784 -2783
		mu 0 3 848 908 895
		f 3 -2688 2785 2786
		mu 0 3 859 860 909
		f 3 2787 2788 -2787
		mu 0 3 909 910 859
		f 3 2789 2790 2791
		mu 0 3 903 911 912
		f 3 2792 -2775 -2792
		mu 0 3 912 904 903
		f 3 2793 2794 2795
		mu 0 3 913 914 915
		f 3 2796 2797 -2796
		mu 0 3 915 916 913
		f 3 2798 2799 2800
		mu 0 3 917 918 919
		f 3 2801 2802 -2801
		mu 0 3 919 920 917
		f 3 2803 2804 2805
		mu 0 3 918 921 922
		f 3 2806 -2800 -2806
		mu 0 3 922 919 918
		f 3 2807 2808 2809
		mu 0 3 923 924 558
		f 3 -1918 2810 -2810
		mu 0 3 558 561 923
		f 3 2811 2812 2813
		mu 0 3 925 926 562
		f 3 -1923 2814 -2814
		mu 0 3 562 565 925
		f 3 2815 2816 2817
		mu 0 3 566 927 906
		f 3 -2782 -1924 -2818
		mu 0 3 906 542 566
		f 3 2818 2819 2820
		mu 0 3 928 929 568
		f 3 -1932 2821 -2821
		mu 0 3 568 571 928
		f 3 2822 -286 2823
		mu 0 3 856 101 100
		f 3 2824 2825 -2824
		mu 0 3 100 930 856
		f 3 -290 -2620 2826
		mu 0 3 105 104 107
		f 3 -292 -2612 -2827
		mu 0 3 107 106 105
		f 3 2827 2828 2829
		mu 0 3 96 931 106
		f 3 -294 2830 -2830
		mu 0 3 106 108 96
		f 3 -282 -2831 2831
		mu 0 3 94 96 108
		f 3 -2669 2832 -2832
		mu 0 3 108 855 94
		f 3 -2833 -2697 2833
		mu 0 3 94 855 866
		f 3 2834 2835 -2834
		mu 0 3 866 932 94
		f 3 -2655 2836 2837
		mu 0 3 845 846 103
		f 3 -2636 2838 -2838
		mu 0 3 103 835 845
		f 3 2839 -2773 2840
		mu 0 3 901 902 845
		f 3 -2839 -2766 -2841
		mu 0 3 845 835 901
		f 3 2841 -306 2842
		mu 0 3 891 118 120
		f 3 2843 2844 -2843
		mu 0 3 120 933 891
		f 3 -2645 -2842 2845
		mu 0 3 840 118 891
		f 3 -2739 2846 -2846
		mu 0 3 891 890 840
		f 3 2847 -2650 2848
		mu 0 3 889 844 843
		f 3 2849 -2738 -2849
		mu 0 3 843 886 889
		f 3 -2641 2850 2851
		mu 0 3 839 838 884
		f 3 -2730 2852 -2852
		mu 0 3 884 883 839
		f 3 2853 -2694 2854
		mu 0 3 868 865 854
		f 3 2855 -2701 -2855
		mu 0 3 854 824 868
		f 3 -2666 2856 2857
		mu 0 3 854 853 821
		f 3 -2619 -2856 -2858
		mu 0 3 821 824 854
		f 3 -2681 2858 2859
		mu 0 3 853 826 858
		f 3 -2679 -2857 -2860
		mu 0 3 858 821 853
		f 3 -2623 2860 2861
		mu 0 3 826 825 934
		f 3 2862 -2859 -2862
		mu 0 3 934 858 826
		f 3 2863 2864 2865
		mu 0 3 935 936 934
		f 3 -2861 2866 -2866
		mu 0 3 934 825 935
		f 3 2867 -2759 2868
		mu 0 3 831 828 897
		f 3 2869 -2762 -2869
		mu 0 3 897 899 831
		f 3 2870 -2626 2871
		mu 0 3 834 829 828
		f 3 -2868 -2634 -2872
		mu 0 3 828 831 834
		f 3 2872 -2871 2873
		mu 0 3 937 829 834
		f 3 2874 2875 -2874
		mu 0 3 834 938 937
		f 3 2876 -2876 2877
		mu 0 3 935 937 938
		f 3 2878 -2864 -2878
		mu 0 3 938 936 935
		f 3 2879 2880 2881
		mu 0 3 939 940 917
		f 3 -2803 2882 -2882
		mu 0 3 917 920 939
		f 3 -2602 2883 2884
		mu 0 3 816 87 129
		f 3 -319 2885 -2885
		mu 0 3 129 131 816
		f 3 2886 2887 2888
		mu 0 3 881 817 133
		f 3 2889 2890 -2889
		mu 0 3 133 941 881
		f 3 -2721 -2891 2891
		mu 0 3 878 881 941
		f 3 2892 2893 -2892
		mu 0 3 941 942 878
		f 3 2894 2895 2896
		mu 0 3 943 944 142
		f 3 2897 2898 -2897
		mu 0 3 142 945 943
		f 3 2899 -2718 2900
		mu 0 3 946 880 879
		f 3 2901 2902 -2901
		mu 0 3 879 947 946
		f 3 2903 2904 2905
		mu 0 3 948 949 950
		f 3 2906 2907 -2906
		mu 0 3 950 951 948
		f 3 2908 -2908 2909
		mu 0 3 952 948 951
		f 3 2910 2911 -2910
		mu 0 3 951 953 952
		f 3 2912 -2912 2913
		mu 0 3 914 952 953
		f 3 2914 -2795 -2914
		mu 0 3 953 915 914
		f 3 2915 2916 2917
		mu 0 3 954 955 913
		f 3 -2798 2918 -2918
		mu 0 3 913 916 954
		f 3 2919 2920 2921
		mu 0 3 929 956 598
		f 3 -2030 -2820 -2922
		mu 0 3 598 568 929
		f 3 -2921 2922 2923
		mu 0 3 598 956 957
		f 3 2924 -2034 -2924
		mu 0 3 957 600 598
		f 3 2925 2926 2927
		mu 0 3 958 959 602
		f 3 -2042 2928 -2928
		mu 0 3 602 605 958
		f 3 2929 2930 2931
		mu 0 3 959 960 606
		f 3 -2046 -2927 -2932
		mu 0 3 606 602 959
		f 3 2932 -2049 2933
		mu 0 3 961 609 606
		f 3 -2931 2934 -2934
		mu 0 3 606 960 961
		f 3 2935 2936 2937
		mu 0 3 961 962 610
		f 3 -2054 -2933 -2938
		mu 0 3 610 609 961
		f 3 2938 2939 2940
		mu 0 3 612 963 964
		f 3 2941 -2055 -2941
		mu 0 3 964 613 612
		f 3 -2942 2942 2943
		mu 0 3 613 964 965
		f 3 2944 -2060 -2944
		mu 0 3 965 616 613
		f 3 -2945 2945 2946
		mu 0 3 616 965 966
		f 3 2947 -2064 -2947
		mu 0 3 966 618 616
		f 3 2948 2949 2950
		mu 0 3 620 967 968
		f 3 2951 -2068 -2951
		mu 0 3 968 621 620
		f 3 2952 2953 2954
		mu 0 3 968 969 624
		f 3 -2076 -2952 -2955
		mu 0 3 624 621 968
		f 3 2955 2956 2957
		mu 0 3 970 971 972
		f 3 2958 2959 -2958
		mu 0 3 972 973 970
		f 3 -2884 -2740 2960
		mu 0 3 129 87 891
		f 3 -2845 2961 -2961
		mu 0 3 891 933 129
		f 3 -2888 -2604 2962
		mu 0 3 133 817 816
		f 3 -2886 -323 -2963
		mu 0 3 816 131 133
		f 3 2963 2964 2965
		mu 0 3 630 974 958
		f 3 -2929 -2085 -2966
		mu 0 3 958 605 630
		f 3 -2959 2966 2967
		mu 0 3 973 972 940
		f 3 -2880 2968 -2968
		mu 0 3 940 939 973
		f 3 2969 -273 2970
		mu 0 3 934 86 88
		f 3 -2680 -2863 -2971
		mu 0 3 88 858 934
		f 3 -2829 2971 2972
		mu 0 3 106 931 89
		f 3 -276 -2614 -2973
		mu 0 3 89 91 106
		f 3 -2676 2973 2974
		mu 0 3 88 857 97
		f 3 -2670 -2677 -2975
		mu 0 3 97 822 88
		f 3 -2887 -2720 2975
		mu 0 3 817 881 101
		f 3 -2823 -2673 -2976
		mu 0 3 101 856 817
		f 3 -283 -2974 2976
		mu 0 3 98 97 857
		f 3 2977 2978 -2977
		mu 0 3 857 975 98
		f 3 -2826 2979 2980
		mu 0 3 856 930 975
		f 3 -2978 -2675 -2981
		mu 0 3 975 857 856
		f 3 2981 -2744 2982
		mu 0 3 976 892 89
		f 3 -2972 2983 -2983
		mu 0 3 89 931 976
		f 3 -281 2984 2985
		mu 0 3 96 95 976
		f 3 -2984 -2828 -2986
		mu 0 3 976 931 96
		f 3 2986 2987 2988
		mu 0 3 977 978 979
		f 3 2989 2990 -2989
		mu 0 3 979 980 977
		f 3 2991 2992 2993
		mu 0 3 979 981 982
		f 3 2994 -2990 -2994
		mu 0 3 982 980 979
		f 3 2995 2996 2997
		mu 0 3 981 983 984
		f 3 2998 -2993 -2998
		mu 0 3 984 982 981
		f 3 2999 3000 3001
		mu 0 3 954 985 986
		f 3 3002 -2916 -3002
		mu 0 3 986 955 954
		f 3 3003 3004 3005
		mu 0 3 987 988 989
		f 3 3006 3007 -3006
		mu 0 3 989 990 987
		f 3 -3001 3008 3009
		mu 0 3 986 985 978
		f 3 -2987 3010 -3010
		mu 0 3 978 977 986
		f 3 3011 -3008 3012
		mu 0 3 983 987 990
		f 3 3013 -2997 -3013
		mu 0 3 990 984 983
		f 3 3014 3015 3016
		mu 0 3 991 992 993
		f 3 3017 3018 -3017
		mu 0 3 993 994 991
		f 3 3019 -2905 3020
		mu 0 3 995 950 949
		f 3 3021 3022 -3021
		mu 0 3 949 996 995
		f 3 3023 3024 3025
		mu 0 3 997 998 999
		f 3 3026 3027 -3026
		mu 0 3 999 1000 997
		f 3 -3027 3028 3029
		mu 0 3 1000 999 1001
		f 3 3030 3031 -3030
		mu 0 3 1001 1002 1000
		f 3 3032 3033 3034
		mu 0 3 1001 1003 1004
		f 3 3035 -3031 -3035
		mu 0 3 1004 1002 1001
		f 3 -3034 3036 3037
		mu 0 3 1004 1003 995
		f 3 -3023 3038 -3038
		mu 0 3 995 996 1004
		f 3 3039 -3024 3040
		mu 0 3 993 998 997
		f 3 3041 -3018 -3041
		mu 0 3 997 994 993
		f 3 -2705 3042 3043
		mu 0 3 871 870 1005
		f 3 3044 3045 -3044
		mu 0 3 1005 1006 871
		f 3 3046 -2728 3047
		mu 0 3 1007 874 871
		f 3 -3046 3048 -3048
		mu 0 3 871 1006 1007
		f 3 3049 -2710 3050
		mu 0 3 1008 875 874
		f 3 -3047 3051 -3051
		mu 0 3 874 1007 1008
		f 3 3052 -2711 3053
		mu 0 3 1009 876 875
		f 3 -3050 3054 -3054
		mu 0 3 875 1008 1009
		f 3 -2713 -3053 3055
		mu 0 3 877 876 1009
		f 3 3056 3057 -3056
		mu 0 3 1009 1010 877
		f 3 -2726 -3058 3058
		mu 0 3 872 877 1010
		f 3 3059 3060 -3059
		mu 0 3 1010 1011 872
		f 3 3061 -2708 3062
		mu 0 3 1012 873 872
		f 3 -3061 3063 -3063
		mu 0 3 872 1011 1012
		f 3 -2693 3064 3065
		mu 0 3 861 864 1013
		f 3 3066 3067 -3066
		mu 0 3 1013 1014 861
		f 3 3068 -2725 3069
		mu 0 3 1015 849 861
		f 3 -3068 3070 -3070
		mu 0 3 861 1014 1015
		f 3 -2660 -3069 3071
		mu 0 3 850 849 1015
		f 3 3072 3073 -3072
		mu 0 3 1015 1016 850
		f 3 3074 -2661 3075
		mu 0 3 1017 851 850
		f 3 -3074 3076 -3076
		mu 0 3 850 1016 1017
		f 3 3077 -2663 3078
		mu 0 3 1018 852 851
		f 3 -3075 3079 -3079
		mu 0 3 851 1017 1018
		f 3 -2723 -3078 3080
		mu 0 3 862 852 1018
		f 3 3081 3082 -3081
		mu 0 3 1018 1019 862
		f 3 3083 -2690 3084
		mu 0 3 1020 863 862
		f 3 -3083 3085 -3085
		mu 0 3 862 1019 1020
		f 3 3086 3087 3088
		mu 0 3 1021 1022 678
		f 3 -2213 3089 -3089
		mu 0 3 678 681 1021
		f 3 3090 3091 3092
		mu 0 3 1022 1023 682
		f 3 -2217 -3088 -3093
		mu 0 3 682 678 1022
		f 3 -3092 3093 3094
		mu 0 3 682 1023 1024
		f 3 3095 -2218 -3095
		mu 0 3 1024 684 682
		f 3 3096 -2222 3097
		mu 0 3 1025 686 684
		f 3 -3096 3098 -3098
		mu 0 3 684 1024 1025
		f 3 -3097 3099 3100
		mu 0 3 686 1025 1026
		f 3 3101 -2226 -3101
		mu 0 3 1026 688 686
		f 3 3102 3103 3104
		mu 0 3 690 1027 1028
		f 3 3105 -2230 -3105
		mu 0 3 1028 691 690
		f 3 3106 -3090 3107
		mu 0 3 1028 1021 681
		f 3 -2235 -3106 -3108
		mu 0 3 681 691 1028
		f 3 3108 -2811 3109
		mu 0 3 1026 923 561
		f 3 -2238 -3102 -3110
		mu 0 3 561 688 1026
		f 3 3110 3111 3112
		mu 0 3 694 1029 1030
		f 3 3113 -2241 -3113
		mu 0 3 1030 695 694
		f 3 3114 3115 3116
		mu 0 3 698 1031 963
		f 3 -2939 -2246 -3117
		mu 0 3 963 612 698
		f 3 3117 3118 3119
		mu 0 3 1032 1033 700
		f 3 -2254 3120 -3120
		mu 0 3 700 703 1032
		f 3 3121 -311 3122
		mu 0 3 1034 125 124
		f 3 3123 3124 -3123
		mu 0 3 124 1035 1034
		f 3 3125 3126 3127
		mu 0 3 962 1036 706
		f 3 -2262 -2937 -3128
		mu 0 3 706 610 962
		f 3 3128 -3121 3129
		mu 0 3 1037 1032 703
		f 3 -2266 3130 -3130
		mu 0 3 703 709 1037
		f 3 3131 3132 3133
		mu 0 3 710 1038 1029
		f 3 -3111 -2267 -3134
		mu 0 3 1029 694 710
		f 3 3134 -3125 3135
		mu 0 3 111 1034 1035
		f 3 3136 -297 -3136
		mu 0 3 1035 109 111
		f 3 3137 3138 3139
		mu 0 3 1039 1040 829
		f 3 -2873 3140 -3140
		mu 0 3 829 937 1039
		f 3 3141 3142 3143
		mu 0 3 1040 1041 830
		f 3 -2628 -3139 -3144
		mu 0 3 830 829 1040
		f 3 -3143 3144 3145
		mu 0 3 830 1041 1042
		f 3 3146 -2654 -3146
		mu 0 3 1042 846 830
		f 3 3147 3148 3149
		mu 0 3 104 1043 1044
		f 3 3150 -2621 -3150
		mu 0 3 1044 825 104
		f 3 -3151 3151 3152
		mu 0 3 825 1044 1045
		f 3 3153 -2867 -3153
		mu 0 3 1045 935 825
		f 3 3154 -3148 3155
		mu 0 3 1046 1043 104
		f 3 -289 3156 -3156
		mu 0 3 104 103 1046
		f 3 -3154 3157 3158
		mu 0 3 935 1045 1039
		f 3 -3141 -2877 -3159
		mu 0 3 1039 937 935
		f 3 3159 -3157 3160
		mu 0 3 1042 1046 103
		f 3 -2837 -3147 -3161
		mu 0 3 103 846 1042
		f 3 3161 3162 3163
		mu 0 3 1047 1048 833
		f 3 -2646 3164 -3164
		mu 0 3 833 840 1047
		f 3 -3163 3165 3166
		mu 0 3 833 1048 1049
		f 3 3167 -2633 -3167
		mu 0 3 1049 834 833
		f 3 -3168 3168 3169
		mu 0 3 834 1049 1050
		f 3 3170 -2875 -3170
		mu 0 3 1050 938 834
		f 3 3171 3172 3173
		mu 0 3 1051 1052 934
		f 3 -2865 3174 -3174
		mu 0 3 934 936 1051
		f 3 -3173 3175 3176
		mu 0 3 934 1052 1053
		f 3 3177 -2970 -3177
		mu 0 3 1053 86 934
		f 3 -3178 3178 3179
		mu 0 3 86 1053 1054
		f 3 3180 -2742 -3180
		mu 0 3 1054 890 86
		f 3 -3181 3181 3182
		mu 0 3 890 1054 1047
		f 3 -3165 -2847 -3183
		mu 0 3 1047 840 890
		f 3 3183 -3175 3184
		mu 0 3 1050 1051 936
		f 3 -2879 -3171 -3185
		mu 0 3 936 938 1050
		f 3 3185 3186 3187
		mu 0 3 1055 1056 129
		f 3 -2962 3188 -3188
		mu 0 3 129 933 1055
		f 3 3189 3190 3191
		mu 0 3 128 1057 730
		f 3 -2326 -2746 -3192
		mu 0 3 730 85 128
		f 3 3192 -3189 3193
		mu 0 3 1058 1055 933
		f 3 -2844 3194 -3194
		mu 0 3 933 120 1058
		f 3 3195 3196 3197
		mu 0 3 734 1059 974
		f 3 -2964 -2336 -3198
		mu 0 3 974 630 734
		f 3 3198 3199 3200
		mu 0 3 119 1060 1058
		f 3 -3195 -305 -3201
		mu 0 3 1058 120 119
		f 3 3201 3202 3203
		mu 0 3 1061 1062 109
		f 3 -3137 3204 -3204
		mu 0 3 109 1035 1061
		f 3 3205 3206 3207
		mu 0 3 739 1063 1031
		f 3 -3115 -2347 -3208
		mu 0 3 1031 698 739
		f 3 3208 3209 3210
		mu 0 3 113 1064 1065
		f 3 3211 -299 -3211
		mu 0 3 1065 114 113
		f 3 3212 3213 3214
		mu 0 3 1065 1066 124
		f 3 -313 -3212 -3215
		mu 0 3 124 114 1065
		f 3 -3214 3215 3216
		mu 0 3 124 1066 1061
		f 3 -3205 -3124 -3217
		mu 0 3 1061 1035 124
		f 3 -3203 3217 3218
		mu 0 3 109 1062 1067
		f 3 3219 -295 -3219
		mu 0 3 1067 110 109
		f 3 3220 3221 3222
		mu 0 3 1036 1068 744
		f 3 -2360 -3127 -3223
		mu 0 3 744 706 1036
		f 3 3223 3224 3225
		mu 0 3 964 1069 1070
		f 3 3226 -2943 -3226
		mu 0 3 1070 965 964
		f 3 3227 3228 3229
		mu 0 3 963 112 1069
		f 3 -3224 -2940 -3230
		mu 0 3 1069 964 963
		f 3 3230 -298 3231
		mu 0 3 1031 113 112
		f 3 -3228 -3116 -3232
		mu 0 3 112 963 1031
		f 3 -3209 -3231 3232
		mu 0 3 1064 113 1031
		f 3 -3207 3233 -3233
		mu 0 3 1031 1063 1064
		f 3 3234 3235 3236
		mu 0 3 1032 1071 1072
		f 3 3237 -3118 -3237
		mu 0 3 1072 1033 1032
		f 3 -3235 -3129 3238
		mu 0 3 1071 1032 1037
		f 3 3239 3240 -3239
		mu 0 3 1037 1073 1071
		f 3 3241 3242 3243
		mu 0 3 1029 1074 1075
		f 3 3244 -3112 -3244
		mu 0 3 1075 1030 1029
		f 3 3245 3246 3247
		mu 0 3 1038 1076 1074
		f 3 -3242 -3133 -3248
		mu 0 3 1074 1029 1038
		f 3 3248 -3221 3249
		mu 0 3 1067 1068 1036
		f 3 3250 -3220 -3250
		mu 0 3 1036 110 1067
		f 3 3251 -296 3252
		mu 0 3 962 111 110
		f 3 -3251 -3126 -3253
		mu 0 3 110 1036 962
		f 3 3253 -3252 3254
		mu 0 3 1077 111 962
		f 3 -2936 3255 -3255
		mu 0 3 962 961 1077
		f 3 -3256 -2935 3256
		mu 0 3 1077 961 960
		f 3 3257 3258 -3257
		mu 0 3 960 1078 1077
		f 3 3259 3260 3261
		mu 0 3 959 1079 1078
		f 3 -3258 -2930 -3262
		mu 0 3 1078 960 959
		f 3 3262 -3260 3263
		mu 0 3 1080 1079 959
		f 3 -2926 3264 -3264
		mu 0 3 959 958 1080
		f 3 3265 3266 3267
		mu 0 3 974 1081 1080
		f 3 -3265 -2965 -3268
		mu 0 3 1080 958 974
		f 3 3268 -3266 3269
		mu 0 3 1082 1081 974
		f 3 -3197 3270 -3270
		mu 0 3 974 1059 1082
		f 3 3271 3272 3273
		mu 0 3 956 1083 1084
		f 3 3274 -2923 -3274
		mu 0 3 1084 957 956
		f 3 -3272 -2920 3275
		mu 0 3 1083 956 929
		f 3 3276 3277 -3276
		mu 0 3 929 1085 1083
		f 3 3278 -3277 3279
		mu 0 3 1086 1085 929
		f 3 -2819 3280 -3280
		mu 0 3 929 928 1086
		f 3 3281 -3190 3282
		mu 0 3 1087 1057 128
		f 3 3283 3284 -3283
		mu 0 3 128 1088 1087
		f 3 3285 3286 3287
		mu 0 3 127 1089 1088
		f 3 -3284 -315 -3288
		mu 0 3 1088 128 127
		f 3 3288 3289 3290
		mu 0 3 132 1090 1089
		f 3 -3286 -320 -3291
		mu 0 3 1089 127 132
		f 3 3291 3292 3293
		mu 0 3 906 1091 1092
		f 3 3294 -2779 -3294
		mu 0 3 1092 907 906
		f 3 3295 -3292 3296
		mu 0 3 1093 1091 906
		f 3 -2817 3297 -3297
		mu 0 3 906 927 1093
		f 3 -2898 3298 3299
		mu 0 3 945 142 926
		f 3 -2812 3300 -3300
		mu 0 3 926 925 945
		f 3 -309 3301 3302
		mu 0 3 121 123 924
		f 3 -2808 3303 -3303
		mu 0 3 924 923 121
		f 3 3304 -3304 3305
		mu 0 3 922 121 923
		f 3 -3109 3306 -3306
		mu 0 3 923 1026 922
		f 3 3307 -2807 3308
		mu 0 3 1025 919 922
		f 3 -3307 -3100 -3309
		mu 0 3 922 1026 1025
		f 3 -3099 3309 3310
		mu 0 3 1025 1024 920
		f 3 -2802 -3308 -3311
		mu 0 3 920 919 1025
		f 3 -2883 -3310 3311
		mu 0 3 939 920 1024
		f 3 -3094 3312 -3312
		mu 0 3 1024 1023 939
		f 3 -2969 -3313 3313
		mu 0 3 973 939 1023
		f 3 -3091 3314 -3314
		mu 0 3 1023 1022 973
		f 3 -2960 -3315 3315
		mu 0 3 970 973 1022
		f 3 -3087 3316 -3316
		mu 0 3 1022 1021 970
		f 3 -3317 -3107 3317
		mu 0 3 970 1021 1028
		f 3 3318 3319 -3318
		mu 0 3 1028 117 970
		f 3 -303 -3319 3320
		mu 0 3 115 117 1028
		f 3 -3104 3321 -3321
		mu 0 3 1028 1027 115
		f 3 -2793 3322 3323
		mu 0 3 904 912 969
		f 3 -2953 3324 -3324
		mu 0 3 969 968 904
		f 3 3325 -2777 3326
		mu 0 3 967 905 904
		f 3 -3325 -2950 -3327
		mu 0 3 904 968 967
		f 3 -3227 3327 3328
		mu 0 3 965 1070 1094
		f 3 3329 -2946 -3329
		mu 0 3 1094 966 965
		f 3 -2748 -325 3330
		mu 0 3 126 134 83
		f 3 3331 -321 -3331
		mu 0 3 83 132 126
		f 3 3332 -3131 3333
		mu 0 3 1030 1037 709
		f 3 -2475 -3114 -3334
		mu 0 3 709 695 1030
		f 3 -3240 -3333 3334
		mu 0 3 1073 1037 1030
		f 3 -3245 3335 -3335
		mu 0 3 1030 1075 1073
		f 3 3336 -2797 3337
		mu 0 3 1095 916 915
		f 3 3338 3339 -3338
		mu 0 3 915 1096 1095
		f 3 -2794 3340 3341
		mu 0 3 914 913 1097
		f 3 3342 3343 -3342
		mu 0 3 1097 1098 914
		f 3 -2907 3344 3345
		mu 0 3 951 950 1099
		f 3 3346 3347 -3346
		mu 0 3 1099 1100 951
		f 3 3348 -2904 3349
		mu 0 3 1101 949 948
		f 3 3350 3351 -3350
		mu 0 3 948 1102 1101
		f 3 -2911 -3348 3352
		mu 0 3 953 951 1100
		f 3 3353 3354 -3353
		mu 0 3 1100 1103 953
		f 3 -2909 3355 3356
		mu 0 3 948 952 1104
		f 3 3357 -3351 -3357
		mu 0 3 1104 1102 948
		f 3 -2915 -3355 3358
		mu 0 3 915 953 1103
		f 3 3359 -3339 -3359
		mu 0 3 1103 1096 915
		f 3 -3356 -2913 3360
		mu 0 3 1104 952 914
		f 3 -3344 3361 -3361
		mu 0 3 914 1098 1104
		f 3 -2919 -3337 3362
		mu 0 3 954 916 1095
		f 3 3363 3364 -3363
		mu 0 3 1095 1105 954
		f 3 -2917 3365 3366
		mu 0 3 913 955 1106
		f 3 3367 -3341 -3367
		mu 0 3 1106 1097 913
		f 3 3368 -2991 3369
		mu 0 3 1107 977 980
		f 3 3370 3371 -3370
		mu 0 3 980 1108 1107
		f 3 -2988 3372 3373
		mu 0 3 979 978 1109
		f 3 3374 3375 -3374
		mu 0 3 1109 1110 979
		f 3 -2995 3376 3377
		mu 0 3 980 982 1111
		f 3 3378 -3371 -3378
		mu 0 3 1111 1108 980
		f 3 3379 -2992 3380
		mu 0 3 1112 981 979
		f 3 -3376 3381 -3381
		mu 0 3 979 1110 1112
		f 3 -2999 3382 3383
		mu 0 3 982 984 1113
		f 3 3384 -3377 -3384
		mu 0 3 1113 1111 982
		f 3 3385 -2996 3386
		mu 0 3 1114 983 981
		f 3 -3380 3387 -3387
		mu 0 3 981 1112 1114
		f 3 -3366 -3003 3388
		mu 0 3 1106 955 986
		f 3 3389 3390 -3389
		mu 0 3 986 1115 1106
		f 3 -3000 -3365 3391
		mu 0 3 985 954 1105
		f 3 3392 3393 -3392
		mu 0 3 1105 1116 985
		f 3 -3007 3394 3395
		mu 0 3 990 989 1117
		f 3 3396 3397 -3396
		mu 0 3 1117 1118 990
		f 3 3398 -3005 3399
		mu 0 3 1119 989 988
		f 3 3400 3401 -3400
		mu 0 3 988 1120 1119
		f 3 -3004 3402 3403
		mu 0 3 988 987 1121
		f 3 3404 3405 -3404
		mu 0 3 1121 1122 988
		f 3 -3390 -3011 3406
		mu 0 3 1115 986 977
		f 3 -3369 3407 -3407
		mu 0 3 977 1107 1115
		f 3 -3009 -3394 3408
		mu 0 3 978 985 1116
		f 3 3409 -3373 -3409
		mu 0 3 1116 1109 978
		f 3 -3014 -3398 3410
		mu 0 3 984 990 1118
		f 3 3411 -3383 -3411
		mu 0 3 1118 1113 984
		f 3 -3403 -3012 3412
		mu 0 3 1121 987 983
		f 3 -3386 3413 -3413
		mu 0 3 983 1114 1121
		f 3 -3019 3414 3415
		mu 0 3 991 994 1123
		f 3 3416 3417 -3416
		mu 0 3 1123 1124 991
		f 3 3418 -3016 3419
		mu 0 3 1125 993 992
		f 3 3420 3421 -3420
		mu 0 3 992 1126 1125
		f 3 3422 -3015 3423
		mu 0 3 1127 992 991
		f 3 3424 3425 -3424
		mu 0 3 991 1128 1127
		f 3 -3022 -3349 3426
		mu 0 3 996 949 1101
		f 3 3427 3428 -3427
		mu 0 3 1101 1129 996
		f 3 -3345 -3020 3429
		mu 0 3 1099 950 995
		f 3 3430 3431 -3430
		mu 0 3 995 1130 1099
		f 3 3432 -3028 3433
		mu 0 3 1131 997 1000
		f 3 3434 3435 -3434
		mu 0 3 1000 1132 1131
		f 3 -3025 3436 3437
		mu 0 3 999 998 1133
		f 3 3438 3439 -3438
		mu 0 3 1133 1134 999
		f 3 -3435 -3032 3440
		mu 0 3 1132 1000 1002
		f 3 3441 3442 -3441
		mu 0 3 1002 1135 1132
		f 3 -3029 -3440 3443
		mu 0 3 1001 999 1134
		f 3 3444 3445 -3444
		mu 0 3 1134 1136 1001
		f 3 -3442 -3036 3446
		mu 0 3 1135 1002 1004
		f 3 3447 3448 -3447
		mu 0 3 1004 1137 1135
		f 3 -3033 -3446 3449
		mu 0 3 1003 1001 1136
		f 3 3450 3451 -3450
		mu 0 3 1136 1138 1003;
	setAttr ".fc[2000:2243]"
		f 3 -3039 -3429 3452
		mu 0 3 1004 996 1129
		f 3 3453 -3448 -3453
		mu 0 3 1129 1137 1004
		f 3 -3431 -3037 3454
		mu 0 3 1130 995 1003
		f 3 -3452 3455 -3455
		mu 0 3 1003 1138 1130
		f 3 -3042 -3433 3456
		mu 0 3 994 997 1131
		f 3 3457 -3415 -3457
		mu 0 3 1131 1123 994
		f 3 -3437 -3040 3458
		mu 0 3 1133 998 993
		f 3 -3419 3459 -3459
		mu 0 3 993 1125 1133
		f 3 3460 3461 3462
		mu 0 3 1139 1140 540
		f 3 -1884 3463 -3463
		mu 0 3 540 539 1139
		f 3 3464 -1927 3465
		mu 0 3 1141 566 567
		f 3 3466 3467 -3466
		mu 0 3 567 1142 1141
		f 3 3468 -2432 3469
		mu 0 3 1143 768 540
		f 3 -3462 3470 -3470
		mu 0 3 540 1140 1143
		f 3 3471 -2434 3472
		mu 0 3 1144 769 768
		f 3 -3469 3473 -3473
		mu 0 3 768 1143 1144
		f 3 3474 3475 3476
		mu 0 3 1144 1145 770
		f 3 -2436 -3472 -3477
		mu 0 3 770 769 1144
		f 3 -3467 -2438 3477
		mu 0 3 1142 567 770
		f 3 -3476 3478 -3478
		mu 0 3 770 1145 1142
		f 3 -3464 -2780 3479
		mu 0 3 1139 539 907
		f 3 3480 3481 -3480
		mu 0 3 907 1146 1139
		f 3 3482 3483 3484
		mu 0 3 1141 1147 927
		f 3 -2816 -3465 -3485
		mu 0 3 927 566 1141
		f 3 3485 3486 3487
		mu 0 3 1148 1149 1092
		f 3 -3293 3488 -3488
		mu 0 3 1092 1091 1148
		f 3 3489 -3481 3490
		mu 0 3 1149 1146 907
		f 3 -3295 -3487 -3491
		mu 0 3 907 1092 1149
		f 3 3491 3492 3493
		mu 0 3 1147 1150 1093
		f 3 -3298 -3484 -3494
		mu 0 3 1093 927 1147
		f 3 -3489 -3296 3494
		mu 0 3 1148 1091 1093
		f 3 -3493 3495 -3495
		mu 0 3 1093 1150 1148
		f 3 3496 -1919 3497
		mu 0 3 1151 563 562
		f 3 3498 3499 -3498
		mu 0 3 562 1152 1151
		f 3 3500 3501 3502
		mu 0 3 1153 1154 1155
		f 3 3503 3504 -3503
		mu 0 3 1155 1156 1153
		f 3 3505 3506 3507
		mu 0 3 137 1157 585
		f 3 -2005 -329 -3508
		mu 0 3 585 135 137
		f 3 3508 3509 3510
		mu 0 3 1157 140 586
		f 3 -2006 -3507 -3511
		mu 0 3 586 585 1157
		f 3 3511 3512 3513
		mu 0 3 139 1158 1159
		f 3 3514 3515 -3514
		mu 0 3 1159 1160 139
		f 3 -327 -2439 3516
		mu 0 3 136 135 563
		f 3 -3497 3517 -3517
		mu 0 3 563 1151 136
		f 3 -3505 3518 3519
		mu 0 3 1153 1156 1159
		f 3 -3513 3520 -3520
		mu 0 3 1159 1158 1153
		f 3 3521 3522 3523
		mu 0 3 1154 1161 1162
		f 3 3524 -3502 -3524
		mu 0 3 1162 1155 1154
		f 3 3525 -3499 3526
		mu 0 3 1163 1152 562
		f 3 -2813 3527 -3527
		mu 0 3 562 926 1163
		f 3 3528 3529 3530
		mu 0 3 1164 144 1165
		f 3 3531 3532 -3531
		mu 0 3 1165 1166 1164
		f 3 3533 -2895 3534
		mu 0 3 1167 944 943
		f 3 3535 3536 -3535
		mu 0 3 943 146 1167
		f 3 3537 -334 3538
		mu 0 3 1167 143 142
		f 3 -2896 -3534 -3539
		mu 0 3 142 944 1167
		f 3 3539 -3533 3540
		mu 0 3 1161 1164 1166
		f 3 3541 -3523 -3541
		mu 0 3 1166 1162 1161
		f 3 3542 -3528 3543
		mu 0 3 141 1163 926
		f 3 -3299 -333 -3544
		mu 0 3 926 142 141
		f 3 3544 -3501 3545
		mu 0 3 1168 1154 1153
		f 3 3546 3547 -3546
		mu 0 3 1153 1169 1168
		f 3 -1922 3548 3549
		mu 0 3 565 564 1156
		f 3 -3504 3550 -3550
		mu 0 3 1156 1155 565
		f 3 3551 -3512 3552
		mu 0 3 1170 1158 139
		f 3 3553 3554 -3553
		mu 0 3 139 1171 1170
		f 3 -2008 3555 3556
		mu 0 3 587 586 1160
		f 3 -3515 3557 -3557
		mu 0 3 1160 1159 587
		f 3 -331 -3516 3558
		mu 0 3 140 139 1160
		f 3 -3556 -3510 -3559
		mu 0 3 1160 586 140
		f 3 3559 -3547 3560
		mu 0 3 1170 1169 1153
		f 3 -3521 -3552 -3561
		mu 0 3 1153 1158 1170
		f 3 -3558 -3519 3561
		mu 0 3 587 1159 1156
		f 3 -3549 -2441 -3562
		mu 0 3 1156 564 587
		f 3 3562 3563 3564
		mu 0 3 1168 1172 1161
		f 3 -3522 -3545 -3565
		mu 0 3 1161 1154 1168
		f 3 -3551 -3525 3565
		mu 0 3 565 1155 1162
		f 3 3566 -2815 -3566
		mu 0 3 1162 925 565
		f 3 3567 3568 3569
		mu 0 3 1173 1174 144
		f 3 -3529 3570 -3570
		mu 0 3 144 1164 1173
		f 3 -3536 3571 3572
		mu 0 3 146 943 1165
		f 3 -3530 -338 -3573
		mu 0 3 1165 144 146
		f 3 3573 -3532 3574
		mu 0 3 945 1166 1165
		f 3 -3572 -2899 -3575
		mu 0 3 1165 943 945
		f 3 -3571 -3540 3575
		mu 0 3 1173 1164 1161
		f 3 -3564 3576 -3576
		mu 0 3 1161 1172 1173
		f 3 -3301 -3567 3577
		mu 0 3 945 925 1162
		f 3 -3542 -3574 -3578
		mu 0 3 1162 1166 945
		f 3 3578 -3506 3579
		mu 0 3 1175 1157 137
		f 3 3580 3581 -3580
		mu 0 3 137 1176 1175
		f 3 -332 -3509 3582
		mu 0 3 138 140 1157
		f 3 -3579 3583 -3583
		mu 0 3 1157 1175 138
		f 3 3584 3585 3586
		mu 0 3 145 1177 1167
		f 3 -3537 -337 -3587
		mu 0 3 1167 146 145
		f 3 3587 3588 3589
		mu 0 3 1177 1178 143
		f 3 -3538 -3586 -3590
		mu 0 3 143 1167 1177
		f 3 -340 -1880 3590
		mu 0 3 149 148 537
		f 3 3591 3592 -3591
		mu 0 3 537 1179 149
		f 3 3593 3594 3595
		mu 0 3 147 1180 538
		f 3 -1882 -339 -3596
		mu 0 3 538 148 147
		f 3 -342 3596 3597
		mu 0 3 151 150 546
		f 3 3598 3599 -3598
		mu 0 3 546 1181 151
		f 3 3600 -3592 3601
		mu 0 3 1182 1179 537
		f 3 -1897 3602 -3602
		mu 0 3 537 547 1182
		f 3 3603 -2072 3604
		mu 0 3 1183 620 623
		f 3 3605 3606 -3605
		mu 0 3 623 1184 1183
		f 3 3607 3608 3609
		mu 0 3 1185 1186 625
		f 3 -2073 3610 -3610
		mu 0 3 625 624 1185
		f 3 3611 -3599 3612
		mu 0 3 1186 1181 546
		f 3 -2463 -3609 -3613
		mu 0 3 546 625 1186
		f 3 3613 -3606 3614
		mu 0 3 1180 1184 623
		f 3 -2467 -3595 -3615
		mu 0 3 623 538 1180
		f 3 -345 -2778 3615
		mu 0 3 154 153 905
		f 3 3616 3617 -3616
		mu 0 3 905 1187 154
		f 3 3618 3619 3620
		mu 0 3 155 1188 903
		f 3 -2774 -347 -3621
		mu 0 3 903 153 155
		f 3 3621 -2790 3622
		mu 0 3 1189 911 903
		f 3 -3620 3623 -3623
		mu 0 3 903 1188 1189
		f 3 3624 3625 3626
		mu 0 3 156 1190 912
		f 3 3627 -348 -3627
		mu 0 3 912 157 156
		f 3 3628 -2949 3629
		mu 0 3 1191 967 620
		f 3 -3604 3630 -3630
		mu 0 3 620 1183 1191
		f 3 3631 -3611 3632
		mu 0 3 1192 1185 624
		f 3 -2954 3633 -3633
		mu 0 3 624 969 1192
		f 3 -3634 -3323 3634
		mu 0 3 1192 969 912
		f 3 -3626 3635 -3635
		mu 0 3 912 1190 1192
		f 3 3636 -3617 3637
		mu 0 3 1191 1187 905
		f 3 -3326 -3629 -3638
		mu 0 3 905 967 1191
		f 3 3638 3639 3640
		mu 0 3 1193 1194 149
		f 3 -3593 3641 -3641
		mu 0 3 149 1179 1193
		f 3 3642 -3642 3643
		mu 0 3 1195 1193 1179
		f 3 -3601 3644 -3644
		mu 0 3 1179 1182 1195
		f 3 3645 -3619 3646
		mu 0 3 1196 1188 155
		f 3 3647 3648 -3647
		mu 0 3 155 1197 1196
		f 3 3649 -3624 3650
		mu 0 3 1198 1189 1188
		f 3 -3646 3651 -3651
		mu 0 3 1188 1196 1198
		f 3 3652 3653 3654
		mu 0 3 1199 1200 1201
		f 3 3655 3656 -3655
		mu 0 3 1201 1202 1199
		f 3 3657 3658 3659
		mu 0 3 1203 1204 1205
		f 3 3660 3661 -3660
		mu 0 3 1205 1206 1203
		f 3 3662 3663 3664
		mu 0 3 1207 1208 1209
		f 3 3665 3666 -3665
		mu 0 3 1209 1210 1207
		f 3 3667 3668 3669
		mu 0 3 1211 1212 1213
		f 3 3670 3671 -3670
		mu 0 3 1213 1214 1211
		f 3 3672 3673 3674
		mu 0 3 1215 1216 1217
		f 3 3675 3676 -3675
		mu 0 3 1217 1218 1215
		f 3 -3666 3677 3678
		mu 0 3 1210 1209 1219
		f 3 3679 3680 -3679
		mu 0 3 1219 1220 1210
		f 3 -3672 3681 3682
		mu 0 3 1211 1214 1221
		f 3 3683 3684 -3683
		mu 0 3 1221 1222 1211
		f 3 -3674 3685 3686
		mu 0 3 1217 1216 1199
		f 3 -3657 3687 -3687
		mu 0 3 1199 1202 1217
		f 3 -3669 3688 3689
		mu 0 3 1213 1212 1205
		f 3 -3659 3690 -3690
		mu 0 3 1205 1204 1213
		f 3 3691 3692 3693
		mu 0 3 1207 1223 1224
		f 3 3694 -3663 -3694
		mu 0 3 1224 1208 1207
		f 3 -3677 3695 3696
		mu 0 3 1215 1218 1225
		f 3 3697 3698 -3697
		mu 0 3 1225 1226 1215
		f 3 3699 -3664 3700
		mu 0 3 1211 1209 1208
		f 3 3701 -3668 -3701
		mu 0 3 1208 1212 1211
		f 3 3702 -3667 3703
		mu 0 3 1215 1207 1210
		f 3 3704 -3673 -3704
		mu 0 3 1210 1216 1215
		f 3 -3685 3705 3706
		mu 0 3 1211 1222 1219
		f 3 -3678 -3700 -3707
		mu 0 3 1219 1209 1211
		f 3 3707 3708 3709
		mu 0 3 1222 1199 1220
		f 3 -3680 -3706 -3710
		mu 0 3 1220 1219 1222
		f 3 -3705 -3681 3710
		mu 0 3 1216 1210 1220
		f 3 -3709 -3686 -3711
		mu 0 3 1220 1199 1216
		f 3 -3699 3711 3712
		mu 0 3 1215 1226 1223
		f 3 -3692 -3703 -3713
		mu 0 3 1223 1207 1215
		f 3 3713 3714 3715
		mu 0 3 1226 1205 1224
		f 3 -3693 -3712 -3716
		mu 0 3 1224 1223 1226
		f 3 -3702 -3695 3716
		mu 0 3 1212 1208 1224
		f 3 -3715 -3689 -3717
		mu 0 3 1224 1205 1212
		f 3 3717 3718 3719
		mu 0 3 1227 1228 1229
		f 3 3720 3721 -3720
		mu 0 3 1229 1230 1227
		f 3 3722 3723 3724
		mu 0 3 1231 1232 1233
		f 3 3725 3726 -3725
		mu 0 3 1233 1234 1231
		f 3 3727 3728 3729
		mu 0 3 1235 1236 1237
		f 3 3730 3731 -3730
		mu 0 3 1237 1238 1235
		f 3 3732 3733 3734
		mu 0 3 1239 1240 1241
		f 3 3735 3736 -3735
		mu 0 3 1241 1242 1239
		f 3 3737 3738 3739
		mu 0 3 1243 1244 1245
		f 3 3740 3741 -3740
		mu 0 3 1245 1246 1243
		f 3 -3731 3742 3743
		mu 0 3 1238 1237 1247
		f 3 3744 3745 -3744
		mu 0 3 1247 1248 1238
		f 3 -3737 3746 3747
		mu 0 3 1239 1242 1249
		f 3 3748 3749 -3748
		mu 0 3 1249 1250 1239
		f 3 -3739 3750 3751
		mu 0 3 1245 1244 1227
		f 3 -3722 3752 -3752
		mu 0 3 1227 1230 1245
		f 3 -3734 3753 3754
		mu 0 3 1241 1240 1233
		f 3 -3724 3755 -3755
		mu 0 3 1233 1232 1241
		f 3 3756 3757 3758
		mu 0 3 1235 1251 1252
		f 3 3759 -3728 -3759
		mu 0 3 1252 1236 1235
		f 3 -3742 3760 3761
		mu 0 3 1243 1246 1253
		f 3 3762 3763 -3762
		mu 0 3 1253 1254 1243
		f 3 3764 -3729 3765
		mu 0 3 1239 1237 1236
		f 3 3766 -3733 -3766
		mu 0 3 1236 1240 1239
		f 3 3767 -3732 3768
		mu 0 3 1243 1235 1238
		f 3 3769 -3738 -3769
		mu 0 3 1238 1244 1243
		f 3 -3750 3770 3771
		mu 0 3 1239 1250 1247
		f 3 -3743 -3765 -3772
		mu 0 3 1247 1237 1239
		f 3 3772 3773 3774
		mu 0 3 1250 1227 1248
		f 3 -3745 -3771 -3775
		mu 0 3 1248 1247 1250
		f 3 -3770 -3746 3775
		mu 0 3 1244 1238 1248
		f 3 -3774 -3751 -3776
		mu 0 3 1248 1227 1244
		f 3 -3764 3776 3777
		mu 0 3 1243 1254 1251
		f 3 -3757 -3768 -3778
		mu 0 3 1251 1235 1243
		f 3 3778 3779 3780
		mu 0 3 1254 1233 1252
		f 3 -3758 -3777 -3781
		mu 0 3 1252 1251 1254
		f 3 -3767 -3760 3781
		mu 0 3 1240 1236 1252
		f 3 -3780 -3754 -3782
		mu 0 3 1252 1233 1240
		f 3 3782 3783 3784
		mu 0 3 2815 2816 2817
		f 3 3785 3786 -3785
		mu 0 3 2818 2819 2820
		f 3 3787 3788 3789
		mu 0 3 2821 2822 2823
		f 3 3790 3791 -3790
		mu 0 3 2824 2825 2826
		f 3 -3787 3792 3793
		mu 0 3 2827 2828 2829
		f 3 -3788 3794 -3794
		mu 0 3 2830 2831 2832
		f 3 3795 -3789 3796
		mu 0 3 2833 2834 2835
		f 3 -3793 -3786 -3797
		mu 0 3 2836 2837 2838
		f 3 -3792 3797 3798
		mu 0 3 2839 2840 2841
		f 3 -3783 -3795 -3799
		mu 0 3 2842 2843 2844
		f 3 -353 3799 3800
		mu 0 3 2845 2846 2847
		f 3 -3784 3801 -3801
		mu 0 3 2848 2849 2850
		f 3 -3800 3802 3803
		mu 0 3 2851 2852 2853
		f 3 3804 -3796 -3804
		mu 0 3 2854 2855 2856
		f 3 -3805 -356 3805
		mu 0 3 2857 2858 2859
		f 3 3806 -3791 -3806
		mu 0 3 2860 2861 2862
		f 3 3807 -3802 3808
		mu 0 3 2863 2864 2865
		f 3 -3798 -3807 -3809
		mu 0 3 2866 2867 2868
		f 3 3809 -359 3810
		mu 0 3 2869 2870 2871
		f 3 -3803 -355 -3811
		mu 0 3 2872 2873 2874
		f 3 3811 -351 3812
		mu 0 3 2875 2876 2877
		f 3 -3808 -358 -3813
		mu 0 3 2878 2879 2880
		f 3 3813 3814 3815
		mu 0 3 2881 2882 2883
		f 3 -354 3816 -3816
		mu 0 3 2884 2885 2886
		f 3 -3815 3817 3818
		mu 0 3 2887 2888 2889
		f 3 3819 -3810 -3819
		mu 0 3 2890 2891 2892
		f 3 -3820 3820 3821
		mu 0 3 2893 2894 2895
		f 3 3822 -360 -3822
		mu 0 3 2896 2897 2898
		f 3 3823 -3817 3824
		mu 0 3 2899 2900 2901
		f 3 -3812 -3823 -3825
		mu 0 3 2902 2903 2904
		f 3 -3824 -3821 3825
		mu 0 3 2905 2906 2907
		f 3 -3818 -3814 -3826
		mu 0 3 2908 2909 2910;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "cars:_61ad127_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo1";
createNode phong -n "cars:_61ad127_dds1";
createNode shadingEngine -n "cars:_2682ee3_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo2";
createNode phong -n "cars:_2682ee3_dds1";
createNode shadingEngine -n "cars:ad07adeb_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo3";
createNode phong -n "cars:ad07adeb_dds1";
createNode shadingEngine -n "cars:_b114070_dds";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "cars:materialInfo4";
createNode groupId -n "cars:groupId5";
	setAttr ".ihi" 0;
createNode phong -n "cars:_b114070_dds1";
createNode shadingEngine -n "cars:_471f13e_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo5";
createNode phong -n "cars:_471f13e_dds1";
createNode shadingEngine -n "cars:_7daa177_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo6";
createNode phong -n "cars:_7daa177_dds1";
createNode shadingEngine -n "cars:dbae1c85_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo7";
createNode phong -n "cars:dbae1c85_dds1";
createNode shadingEngine -n "cars:_e49a31f_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo8";
createNode phong -n "cars:_e49a31f_dds1";
createNode shadingEngine -n "cars:_bf32291_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo9";
createNode phong -n "cars:_bf32291_dds1";
createNode shadingEngine -n "cars:_e1d248a_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo10";
createNode phong -n "cars:_e1d248a_dds1";
createNode shadingEngine -n "cars:_eae5e44_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo11";
createNode phong -n "cars:_eae5e44_dds1";
createNode shadingEngine -n "cars:_5e8e0d6_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo12";
createNode phong -n "cars:_5e8e0d6_dds1";
createNode shadingEngine -n "cars:b78fc220_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo13";
createNode phong -n "cars:b78fc220_dds1";
createNode shadingEngine -n "cars:_79454b9_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo14";
createNode phong -n "cars:_79454b9_dds1";
createNode shadingEngine -n "cars:f0d3a11f_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo15";
createNode phong -n "cars:f0d3a11f_dds1";
createNode shadingEngine -n "cars:_4eb49e2_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo16";
createNode phong -n "cars:_4eb49e2_dds1";
createNode shadingEngine -n "cars:ac5105c3_dds";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cars:materialInfo17";
createNode phong -n "cars:ac5105c3_dds1";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 51;
	setAttr -s 51 ".out";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode rampShader -n "ToonRed";
	setAttr ".dc" 1;
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.34799999 0.023199998 0 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.5;
	setAttr ".clr[1].clrc" -type "float3" 0.56699997 0.018900014 0 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0.76999998092651367;
	setAttr ".clr[2].clrc" -type "float3" 0.77499998 0.304575 0.304575 ;
	setAttr ".clr[2].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".ec" 0.5;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr -s 2 ".sc";
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0 0 0 ;
	setAttr ".sc[0].sci" 0;
	setAttr ".sc[1].scp" 0.95999997854232788;
	setAttr ".sc[1].scc" -type "float3" 1 1 1 ;
	setAttr ".sc[1].sci" 0;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode rampShader -n "ToonBlaque";
	setAttr ".dc" 1;
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0 0 0 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.5;
	setAttr ".clr[1].clrc" -type "float3" 0.20200001 0.20200001 0.20200001 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0.76999998092651367;
	setAttr ".clr[2].clrc" -type "float3" 0.354 0.354 0.354 ;
	setAttr ".clr[2].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".ec" 0.5;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr -s 2 ".sc";
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0 0 0 ;
	setAttr ".sc[0].sci" 0;
	setAttr ".sc[1].scp" 0.95999997854232788;
	setAttr ".sc[1].scc" -type "float3" 1 1 1 ;
	setAttr ".sc[1].sci" 0;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader2SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode rampShader -n "ToonGrey";
	setAttr ".dc" 1;
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.236 0.236 0.236 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.5;
	setAttr ".clr[1].clrc" -type "float3" 0.382 0.382 0.382 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0.76999998092651367;
	setAttr ".clr[2].clrc" -type "float3" 0.47799999 0.47799999 0.47799999 ;
	setAttr ".clr[2].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".ec" 0.5;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr -s 2 ".sc";
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0 0 0 ;
	setAttr ".sc[0].sci" 0;
	setAttr ".sc[1].scp" 0.95999997854232788;
	setAttr ".sc[1].scc" -type "float3" 1 1 1 ;
	setAttr ".sc[1].sci" 0;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader3SG";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 32;
	setAttr ".an" yes;
	setAttr ".ef" 1;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 854;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7791666984558105;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySeparate1.out[0]" "polySurfaceShape1.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "polySeparate1.out[2]" "polySurfaceShape3.i";
connectAttr "polySeparate1.out[3]" "polySurfaceShape4.i";
connectAttr "polySeparate1.out[4]" "polySurfaceShape5.i";
connectAttr "polySeparate1.out[5]" "polySurfaceShape6.i";
connectAttr "polySeparate1.out[6]" "polySurfaceShape7.i";
connectAttr "polySeparate1.out[7]" "polySurfaceShape8.i";
connectAttr "polySeparate1.out[8]" "polySurfaceShape9.i";
connectAttr "polySeparate1.out[9]" "polySurfaceShape10.i";
connectAttr "polySeparate1.out[10]" "polySurfaceShape11.i";
connectAttr "polySeparate1.out[11]" "polySurfaceShape12.i";
connectAttr "polySeparate1.out[12]" "polySurfaceShape13.i";
connectAttr "polySeparate1.out[13]" "polySurfaceShape14.i";
connectAttr "polySeparate1.out[14]" "polySurfaceShape15.i";
connectAttr "polySeparate1.out[15]" "polySurfaceShape16.i";
connectAttr "polySeparate1.out[16]" "polySurfaceShape17.i";
connectAttr "polySeparate1.out[17]" "polySurfaceShape18.i";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId19.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "cars:_b114070_dds.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId20.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "cars:_b114070_dds.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polySeparate1.out[20]" "polySurfaceShape21.i";
connectAttr "polySeparate1.out[21]" "polySurfaceShape22.i";
connectAttr "polySeparate1.out[22]" "polySurfaceShape23.i";
connectAttr "polySeparate1.out[23]" "polySurfaceShape24.i";
connectAttr "polySeparate1.out[24]" "polySurfaceShape25.i";
connectAttr "polySeparate1.out[25]" "polySurfaceShape26.i";
connectAttr "polySeparate1.out[26]" "polySurfaceShape27.i";
connectAttr "polySeparate1.out[27]" "polySurfaceShape28.i";
connectAttr "polySeparate1.out[28]" "polySurfaceShape29.i";
connectAttr "polySeparate1.out[29]" "polySurfaceShape30.i";
connectAttr "polySeparate1.out[30]" "polySurfaceShape31.i";
connectAttr "polySeparate1.out[31]" "polySurfaceShape32.i";
connectAttr "polySeparate1.out[32]" "polySurfaceShape33.i";
connectAttr "polySeparate1.out[33]" "polySurfaceShape34.i";
connectAttr "polySeparate1.out[34]" "polySurfaceShape35.i";
connectAttr "polySeparate1.out[35]" "polySurfaceShape36.i";
connectAttr "polySeparate1.out[36]" "polySurfaceShape37.i";
connectAttr "polySeparate1.out[37]" "polySurfaceShape38.i";
connectAttr "groupParts39.og" "polySurfaceShape39.i";
connectAttr "groupId39.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "cars:_b114070_dds.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape40.i";
connectAttr "groupId40.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "cars:_b114070_dds.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "polySeparate1.out[40]" "polySurfaceShape41.i";
connectAttr "polySeparate1.out[41]" "polySurfaceShape42.i";
connectAttr "polySeparate1.out[42]" "polySurfaceShape43.i";
connectAttr "polySeparate1.out[43]" "polySurfaceShape44.i";
connectAttr "polySeparate1.out[44]" "polySurfaceShape45.i";
connectAttr "polySeparate1.out[45]" "polySurfaceShape46.i";
connectAttr "groupParts47.og" "polySurfaceShape47.i";
connectAttr "groupId47.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "cars:_b114070_dds.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape48.i";
connectAttr "groupId48.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "cars:_b114070_dds.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "polySeparate1.out[48]" "polySurfaceShape49.i";
connectAttr "polySeparate1.out[49]" "polySurfaceShape50.i";
connectAttr "polySeparate1.out[50]" "polySurfaceShape51.i";
connectAttr "cars:groupId5.id" "cars:DrawCall14Shape.iog.og[0].gid";
connectAttr "cars:_b114070_dds.mwc" "cars:DrawCall14Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_61ad127_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_2682ee3_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:ad07adeb_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_b114070_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_471f13e_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_7daa177_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:dbae1c85_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_e49a31f_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_bf32291_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_e1d248a_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_eae5e44_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_5e8e0d6_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:b78fc220_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_79454b9_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:f0d3a11f_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:_4eb49e2_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cars:ac5105c3_dds.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_61ad127_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_2682ee3_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:ad07adeb_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_b114070_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_471f13e_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_7daa177_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:dbae1c85_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_e49a31f_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_bf32291_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_e1d248a_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_eae5e44_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_5e8e0d6_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:b78fc220_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_79454b9_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:f0d3a11f_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:_4eb49e2_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cars:ac5105c3_dds.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "cars:_61ad127_dds1.oc" "cars:_61ad127_dds.ss";
connectAttr "cars:_61ad127_dds.msg" "cars:materialInfo1.sg";
connectAttr "cars:_61ad127_dds1.msg" "cars:materialInfo1.m";
connectAttr "cars:_2682ee3_dds1.oc" "cars:_2682ee3_dds.ss";
connectAttr "cars:_2682ee3_dds.msg" "cars:materialInfo2.sg";
connectAttr "cars:_2682ee3_dds1.msg" "cars:materialInfo2.m";
connectAttr "cars:ad07adeb_dds1.oc" "cars:ad07adeb_dds.ss";
connectAttr "cars:ad07adeb_dds.msg" "cars:materialInfo3.sg";
connectAttr "cars:ad07adeb_dds1.msg" "cars:materialInfo3.m";
connectAttr "cars:_b114070_dds1.oc" "cars:_b114070_dds.ss";
connectAttr "cars:groupId5.msg" "cars:_b114070_dds.gn" -na;
connectAttr "groupId19.msg" "cars:_b114070_dds.gn" -na;
connectAttr "groupId20.msg" "cars:_b114070_dds.gn" -na;
connectAttr "groupId39.msg" "cars:_b114070_dds.gn" -na;
connectAttr "groupId40.msg" "cars:_b114070_dds.gn" -na;
connectAttr "groupId47.msg" "cars:_b114070_dds.gn" -na;
connectAttr "groupId48.msg" "cars:_b114070_dds.gn" -na;
connectAttr "cars:DrawCall14Shape.iog.og[0]" "cars:_b114070_dds.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "cars:_b114070_dds.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "cars:_b114070_dds.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "cars:_b114070_dds.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "cars:_b114070_dds.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "cars:_b114070_dds.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "cars:_b114070_dds.dsm" -na;
connectAttr "cars:_b114070_dds.msg" "cars:materialInfo4.sg";
connectAttr "cars:_b114070_dds1.msg" "cars:materialInfo4.m";
connectAttr "cars:_471f13e_dds1.oc" "cars:_471f13e_dds.ss";
connectAttr "cars:_471f13e_dds.msg" "cars:materialInfo5.sg";
connectAttr "cars:_471f13e_dds1.msg" "cars:materialInfo5.m";
connectAttr "cars:_7daa177_dds1.oc" "cars:_7daa177_dds.ss";
connectAttr "cars:_7daa177_dds.msg" "cars:materialInfo6.sg";
connectAttr "cars:_7daa177_dds1.msg" "cars:materialInfo6.m";
connectAttr "cars:dbae1c85_dds1.oc" "cars:dbae1c85_dds.ss";
connectAttr "cars:dbae1c85_dds.msg" "cars:materialInfo7.sg";
connectAttr "cars:dbae1c85_dds1.msg" "cars:materialInfo7.m";
connectAttr "cars:_e49a31f_dds1.oc" "cars:_e49a31f_dds.ss";
connectAttr "cars:_e49a31f_dds.msg" "cars:materialInfo8.sg";
connectAttr "cars:_e49a31f_dds1.msg" "cars:materialInfo8.m";
connectAttr "cars:_bf32291_dds1.oc" "cars:_bf32291_dds.ss";
connectAttr "cars:_bf32291_dds.msg" "cars:materialInfo9.sg";
connectAttr "cars:_bf32291_dds1.msg" "cars:materialInfo9.m";
connectAttr "cars:_e1d248a_dds1.oc" "cars:_e1d248a_dds.ss";
connectAttr "cars:_e1d248a_dds.msg" "cars:materialInfo10.sg";
connectAttr "cars:_e1d248a_dds1.msg" "cars:materialInfo10.m";
connectAttr "cars:_eae5e44_dds1.oc" "cars:_eae5e44_dds.ss";
connectAttr "cars:_eae5e44_dds.msg" "cars:materialInfo11.sg";
connectAttr "cars:_eae5e44_dds1.msg" "cars:materialInfo11.m";
connectAttr "cars:_5e8e0d6_dds1.oc" "cars:_5e8e0d6_dds.ss";
connectAttr "cars:_5e8e0d6_dds.msg" "cars:materialInfo12.sg";
connectAttr "cars:_5e8e0d6_dds1.msg" "cars:materialInfo12.m";
connectAttr "cars:b78fc220_dds1.oc" "cars:b78fc220_dds.ss";
connectAttr "cars:b78fc220_dds.msg" "cars:materialInfo13.sg";
connectAttr "cars:b78fc220_dds1.msg" "cars:materialInfo13.m";
connectAttr "cars:_79454b9_dds1.oc" "cars:_79454b9_dds.ss";
connectAttr "cars:_79454b9_dds.msg" "cars:materialInfo14.sg";
connectAttr "cars:_79454b9_dds1.msg" "cars:materialInfo14.m";
connectAttr "cars:f0d3a11f_dds1.oc" "cars:f0d3a11f_dds.ss";
connectAttr "cars:f0d3a11f_dds.msg" "cars:materialInfo15.sg";
connectAttr "cars:f0d3a11f_dds1.msg" "cars:materialInfo15.m";
connectAttr "cars:_4eb49e2_dds1.oc" "cars:_4eb49e2_dds.ss";
connectAttr "cars:_4eb49e2_dds.msg" "cars:materialInfo16.sg";
connectAttr "cars:_4eb49e2_dds1.msg" "cars:materialInfo16.m";
connectAttr "cars:ac5105c3_dds1.oc" "cars:ac5105c3_dds.ss";
connectAttr "cars:ac5105c3_dds.msg" "cars:materialInfo17.sg";
connectAttr "cars:ac5105c3_dds1.msg" "cars:materialInfo17.m";
connectAttr "cars:DrawCall14Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "polySeparate1.out[38]" "groupParts39.ig";
connectAttr "groupId39.id" "groupParts39.gi";
connectAttr "polySeparate1.out[39]" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "polySeparate1.out[46]" "groupParts47.ig";
connectAttr "groupId47.id" "groupParts47.gi";
connectAttr "polySeparate1.out[47]" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "ToonRed.oc" "rampShader1SG.ss";
connectAttr "polySurfaceShape14.iog" "rampShader1SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "rampShader1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "rampShader1SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "ToonRed.msg" "materialInfo1.m";
connectAttr "ToonRed.msg" "materialInfo1.t" -na;
connectAttr "ToonBlaque.oc" "rampShader2SG.ss";
connectAttr "polySurfaceShape46.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "rampShader2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "rampShader2SG.dsm" -na;
connectAttr "rampShader2SG.msg" "materialInfo2.sg";
connectAttr "ToonBlaque.msg" "materialInfo2.m";
connectAttr "ToonBlaque.msg" "materialInfo2.t" -na;
connectAttr "ToonGrey.oc" "rampShader3SG.ss";
connectAttr "polySurfaceShape41.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape42.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "rampShader3SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "rampShader3SG.dsm" -na;
connectAttr "rampShader3SG.msg" "materialInfo3.sg";
connectAttr "ToonGrey.msg" "materialInfo3.m";
connectAttr "ToonGrey.msg" "materialInfo3.t" -na;
connectAttr "cars:_61ad127_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_2682ee3_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:ad07adeb_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_b114070_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_471f13e_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_7daa177_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:dbae1c85_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_e49a31f_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_bf32291_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_e1d248a_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_eae5e44_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_5e8e0d6_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:b78fc220_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_79454b9_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:f0d3a11f_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:_4eb49e2_dds.pa" ":renderPartition.st" -na;
connectAttr "cars:ac5105c3_dds.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "cars:_61ad127_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_2682ee3_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:ad07adeb_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_b114070_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_471f13e_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_7daa177_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:dbae1c85_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_e49a31f_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_bf32291_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_e1d248a_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_eae5e44_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_5e8e0d6_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:b78fc220_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_79454b9_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:f0d3a11f_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:_4eb49e2_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "cars:ac5105c3_dds1.msg" ":defaultShaderList1.s" -na;
connectAttr "ToonRed.msg" ":defaultShaderList1.s" -na;
connectAttr "ToonBlaque.msg" ":defaultShaderList1.s" -na;
connectAttr "ToonGrey.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Car.ma
