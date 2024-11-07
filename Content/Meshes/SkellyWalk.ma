//Maya ASCII 2025ff03 scene
//Name: SkellyWalk.ma
//Last modified: Wed, Nov 06, 2024 10:41:26 PM
//Codeset: 1252
file -rdi 1 -ns "skellyFinalRig__1_" -rfn "skellyFinalRig__1_RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/aepreston/Desktop/skellyFinalRig (1).ma";
file -r -ns "skellyFinalRig__1_" -dr 1 -rfn "skellyFinalRig__1_RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/aepreston/Desktop/skellyFinalRig (1).ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Education N v2009 (Build: 22631)";
fileInfo "UUID" "E7E95858-4BA8-BFCA-D5C8-619C91CD6CE6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6E7E12DC-4786-1790-3576-29906D140DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 228.30101899125799 72.160089399063722 145.70252349666413 ;
	setAttr ".r" -type "double3" -3.9383527296370566 -301.39999999966892 -3.815374139842735e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECF17FEC-43C2-C69D-CE33-5F9065EC1BBA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 280.72895780734689;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.913423538208008 35.965114593505859 10.480146408081055 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7694EEDC-45D4-A38A-ABEF-FB96B3A0E573";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78F08717-4962-2F70-1CEF-03AF6DC09479";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.6331496414147892 65.626374385186679 22.474620685921138 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "146BCDA6-41C7-328B-0EAA-26B239A662DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68F39557-4158-E00B-5F2E-E3A0F19398D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.6331496414147892 65.626374385186679 22.474620685921138 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E8BC468C-4460-B35C-ADF1-82AA87F424CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 55.696795825468115 3.2668577769876208 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C01D0657-4008-83B6-5E9B-DC9F1138E2C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 234.39338353856508;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.6331496414147892 65.626374385186679 22.474620685921138 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dgm" no;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tweenMachineData";
	rename -uid "D9CAFCB3-47C5-63E9-E31D-909B47B92C14";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".data" -type "string" "<tweenMachineData>\n    <buttons height=\"8\">\n         <button rgb=\"0.6 0.6 0.6\" value=\"-75\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"0\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"75\" />\n    </buttons>\n    <groups><group name=\"testing\" index=\"0\" /></groups>\n</tweenMachineData>";
createNode transform -n "pCylinder1";
	rename -uid "9060B6C8-4BD6-D58A-F3A3-A4A86935F6B6";
	setAttr ".s" -type "double3" 0.66516486083350224 21.643726493671643 0.66516486083350224 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D92B1E05-4E22-9AF8-63D9-46BBED0579A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCylinder1_parentConstraint1" -p "pCylinder1";
	rename -uid "8A89FAA2-4EFD-9873-4E72-0EB727A11291";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Character1_Ctrl_LeftWristEffectorW0" 
		-dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.3349970037870378 1.7584989716864143 16.236714123372181 ;
	setAttr ".tg[0].tor" -type "double3" 100.14773683638272 6.3498196700510832 140.80469248736469 ;
	setAttr ".lr" -type "double3" 104.65446930844807 -16.697810720003524 57.713902967482632 ;
	setAttr ".rst" -type "double3" -8.6331495707220771 65.626374397360351 22.47462080956884 ;
	setAttr ".rsrr" -type "double3" 18.262971325130568 -8.7035304663931843 41.077093835106226 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F5FB668-4040-19DC-6FDC-0A97B3D42955";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE11869B-417D-865C-8DF0-959B2BED96F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC46370C-4F1C-848C-DC48-FF85D2893526";
createNode displayLayerManager -n "layerManager";
	rename -uid "6ED56413-4B0B-DB03-B726-5D85AEA1C4B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC1212DD-4632-0AAD-0F7C-FEA178FB2E04";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CA515D4-4F9A-5AD6-125B-1689DCB870F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C553BBB-49CC-4DF7-91F5-4C8574641892";
	setAttr ".g" yes;
createNode reference -n "skellyFinalRig__1_RN";
	rename -uid "324DE2E8-4165-BC05-7825-4D9B4EDC4A8C";
	setAttr -s 43 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"skellyFinalRig__1_RN"
		"skellyFinalRig__1_RN" 0
		"skellyFinalRig__1_RN" 153
		2 "|skellyFinalRig__1_:Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -15.09957981109619141 42.19381332397460938 9.58203697204589844"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -57.35374179878755996 66.48938543748350583 -58.56935590689825943"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 1.99963474273681641 33.43736648559570312 20.80906486511230469"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 5.33813538375721564 -8.11289781567433899 5.35065062140188274"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -3.8947601318359375 48.08490753173828125 20.32815361022949219"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" -3.39706596512761294 4.52525991823821716 15.7274201588720306"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 18.877349853515625 78.0436553955078125 -5.00429344177246094"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -22.43354729053205077 -87.39441397187010807 47.22135045292778699"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -14.52336978912353516 63.33587646484375 5.22311687469482422"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -67.10897675024287423 -78.25151347633990895 82.47035038495027948"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 0 66.4478912353515625 0.01057322695851326"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 0 0 2.34370713042890166"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftFootEffector" 
		"translate" " -type \"double3\" 6.32080841064453125 0.33448171615600586 26.53453254699707031"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftFootEffector" 
		"rotate" " -type \"double3\" 3.9506641421524624e-06 -3.2468803403467602e-05 -6.9374019049695379"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -6.31060457229614258 10.66512870788574219 16.18508529663085938"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" -1.9651026973208395e-05 -3.5981498066984486e-05 37.00276135488625329"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -11.68701648712158203 79.2372283935546875 10.98768329620361328"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 77.84974043196562832 67.998175931077256 63.80756538457731608"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 5.99174928665161133 43.78818130493164062 1.96869432926177979"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" 13.05377093663482668 10.5207116618002221 -61.21648368761535863"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -6.10243415832519531 59.16748809814453125 1.61085128784179688"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -6.18511316762849983 -5.79551651542062807 -59.36992537016013216"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 2.36265444755554199 53.47162628173828125 15.70444488525390625"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" -132.45330620926716847 -43.67790443723954041 9.8552975424553324"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 2.78607749938964844 56.94842529296875 16.16409492492675781"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" 71.27293219126997315 -20.83196631948443667 -12.1450867471569417"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 2.97403717041015625 56.68273544311523438 15.88804054260253906"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" 84.24447397054170494 -27.03209766318190432 -50.75719945303885794"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandRingEffector" 
		"translate" " -type \"double3\" 3.32316088676452637 55.92814254760742188 14.53595733642578125"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandRingEffector" 
		"rotate" " -type \"double3\" 75.07207042043636136 12.70719169173200314 -46.08098984495133266"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinkyEffector" 
		"translate" " -type \"double3\" 3.78223633766174316 54.92654037475585938 15.83358573913574219"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotate" " -type \"double3\" 69.190983263546741 -1.05206766177907207 -43.63489935516526685"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" -15.17161941528320312 35.69682693481445312 10.48015594482421875"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" 97.82302648342839291 42.13716432831097336 68.28390460575337784"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -11.79231071472167969 36.79236221313476562 9.07117176055908203"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" -2.78820160651060167 -11.92997192757876945 -102.94208480649159299"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -12.22552490234375 36.10172653198242188 7.96146535873413086"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" -1.56154649704170456 -12.19703672151457141 -106.30878781544676315"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandRingEffector" 
		"translate" " -type \"double3\" -12.51560592651367188 37.24027252197265625 6.78240013122558594"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandRingEffector" 
		"rotate" " -type \"double3\" -0.0012120567698536359 -9.58445526963994254 -99.38132018395924661"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandPinkyEffector" 
		"translate" " -type \"double3\" -12.76596641540527344 38.730712890625 5.73101377487182617"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightHandPinkyEffector" 
		"rotate" " -type \"double3\" 3.80513314732926489 -6.84839190254075447 -107.25427530322443204"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -9.7304509836249053e-06 63.36175155639648438 0.81779426336288452"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 15.10191744383231516 2.4739923707434633e-06 11.98580728719860744"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" 7.73104203729775197 -7.27395573412229712 -73.35503087561259861"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_LeftUpLeg|skellyFinalRig__1_:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" -9.3183725266254207 -0.0017215112560102865 68.81945704833492528"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_LeftUpLeg|skellyFinalRig__1_:Character1_Ctrl_LeftLeg|skellyFinalRig__1_:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -9.12695551924390891 -3.30380221784908423 -12.40311123424958595"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_LeftUpLeg|skellyFinalRig__1_:Character1_Ctrl_LeftLeg|skellyFinalRig__1_:Character1_Ctrl_LeftFoot|skellyFinalRig__1_:Character1_Ctrl_LeftToeBase" 
		"rotate" " -type \"double3\" -8.5377356991828147e-06 -3.8840033342280787e-05 0"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -1.35392750077589441 8.51749406850686341 -71.24001818750237192"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_RightUpLeg|skellyFinalRig__1_:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 3.76766551298262931 -0.00093854600578018325 75.6941241365494335"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_RightUpLeg|skellyFinalRig__1_:Character1_Ctrl_RightLeg|skellyFinalRig__1_:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" 5.56888453035197095 -0.99222088312544765 21.0928261349168551"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_RightUpLeg|skellyFinalRig__1_:Character1_Ctrl_RightLeg|skellyFinalRig__1_:Character1_Ctrl_RightFoot|skellyFinalRig__1_:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" -3.4151103096687208e-06 -4.8075299192127409e-05 0"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 0 2.27102273491480489"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 0 4.54201888801526721"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" 0 0 4.54203690050803832"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 3.9251706749373481e-06 8.8129936683339619e-06 -7.0720616389955142e-07"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 71.21049639703144862 50.78064911489297373 53.22469653907521803"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" 0.063617998762907774 0.021605165922463518 60.25952477373213156"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.015705111342040081 0.0063436409271625587 -22.01939936293153721"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 15.69960828223117133 64.8089584788719435 32.40439055931039292"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb1|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" 1.6586775299234639e-06 -0.00010895341982326419 14.18904865268967086"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb1|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb2|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" -0.25119978801412829 -0.67932674529452286 50.50117424482640871"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb1|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb2|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb3|skellyFinalRig__1_:Character1_Ctrl_LeftHandThumb4" 
		"rotate" " -type \"double3\" 9.8523909366714341e-05 3.766814020916766e-05 2.387066684319135e-05"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" 23.12154543208121638 19.95311212612853424 106.66302424364599233"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex1|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" -0.00044703571453066183 0.00010868507884520137 68.81258011333640923"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex1|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex2|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" 0.35772407707352755 -0.73691580798706791 66.16049598344756077"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex1|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex2|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex3|skellyFinalRig__1_:Character1_Ctrl_LeftHandIndex4" 
		"rotate" " -type \"double3\" -9.3916716891499424e-05 7.0067736277218886e-05 3.7264489857498953e-05"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" -3.5392839268765055 -3.64818787343938489 95.18297899473390089"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle1|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" -0.00040680118958891763 0.00014573055120858984 71.34131865550961038"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle1|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle2|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" -0.0012961177308369234 -0.0010748728585866468 69.81525755755878038"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle1|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle2|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle3|skellyFinalRig__1_:Character1_Ctrl_LeftHandMiddle4" 
		"rotate" " -type \"double3\" -5.7094085446795004e-05 0.00012221392194404216 -0.00012195774117122313"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing1" 
		"rotate" " -type \"double3\" 3.55091890957304246 8.84009147514335503 104.51750144372934415"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing1|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing2" 
		"rotate" " -type \"double3\" -0.00035795813381503942 -0.00017867202881688627 48.4665414722210528"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing1|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing2|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing3" 
		"rotate" " -type \"double3\" 4.1385686461562816e-05 -0.00091159213678618895 44.84112457763983173"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing1|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing2|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing3|skellyFinalRig__1_:Character1_Ctrl_LeftHandRing4" 
		"rotate" " -type \"double3\" -3.2617781602524845e-05 -0.00010304586922187873 1.1967874002499264e-05"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky1" 
		"rotate" " -type \"double3\" 0.09212881732775835 14.5007896626422621 102.52792595225105288"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky1|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky2" 
		"rotate" " -type \"double3\" 8.1789455899202002e-05 -9.5242875706683309e-05 55.12514346089923833"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky1|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky2|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky3" 
		"rotate" " -type \"double3\" -2.2819160341863362e-05 -0.00081294253147007952 54.17654011372231082"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_LeftShoulder|skellyFinalRig__1_:Character1_Ctrl_LeftArm|skellyFinalRig__1_:Character1_Ctrl_LeftForeArm|skellyFinalRig__1_:Character1_Ctrl_LeftHand|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky1|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky2|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky3|skellyFinalRig__1_:Character1_Ctrl_LeftHandPinky4" 
		"rotate" " -type \"double3\" 1.8293114876283805e-05 9.349956314520837e-05 -7.5971169386538753e-05"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 1.4588028655462037e-06 2.5900873090616759e-06 2.6283553316164219e-07"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" -11.93239677842900548 82.42393720424078651 -10.88727867415905592"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.029651499384902053 0.014826043358276558 32.40279552391643847"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 15.70064249531309208 -2.31082850793061922 -33.35339989471496125"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" -3.34787367456107798 9.82212179758190196 39.8744385752465007"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb1|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" 1.4881908990097618e-06 6.9105786765705845e-05 -22.42469976258557551"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb1|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb2|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" 1.04240444784474562 -1.28297217016926068 -66.32045010161463949"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb1|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb2|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb3|skellyFinalRig__1_:Character1_Ctrl_RightHandThumb4" 
		"rotate" " -type \"double3\" -1.5480818922400314e-05 1.9736134700465821e-05 -3.1207592799305568e-06"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 8.82065973971512918 -16.05175843985069761 19.16748025526392141"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex1|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" 1.7196845096638176e-05 -9.7444522958877472e-07 71.79092325853207512"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex1|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex2|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 1.53978980668972332 0.52291500780641298 68.66196770411663408"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex1|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex2|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex3|skellyFinalRig__1_:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 6.8105218064705886e-06 -4.2143392079603694e-06 5.2871347052235477e-05"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 9.33817780784568363 -13.99546213693557384 8.48798652404651577"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle1|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 1.4065552754162305e-05 1.3221993741755779e-05 74.36877574639116517"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle1|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle2|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" 0.0013957152488106423 0.00088272320969275488 73.61616180579470381"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle1|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle2|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle3|skellyFinalRig__1_:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" 1.1594569183198137e-05 -6.6514966371146952e-06 0"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandRing1" 
		"rotate" " -type \"double3\" 7.75528511315189384 -16.78371273533993602 28.8096885311942863"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandRing1|skellyFinalRig__1_:Character1_Ctrl_RightHandRing2" 
		"rotate" " -type \"double3\" 7.1657881157558637e-06 1.8038957302001398e-05 68.47181621738192803"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandRing1|skellyFinalRig__1_:Character1_Ctrl_RightHandRing2|skellyFinalRig__1_:Character1_Ctrl_RightHandRing3" 
		"rotate" " -type \"double3\" -7.1665351300687541e-05 0.00016444085114429097 66.56380039277702565"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandRing1|skellyFinalRig__1_:Character1_Ctrl_RightHandRing2|skellyFinalRig__1_:Character1_Ctrl_RightHandRing3|skellyFinalRig__1_:Character1_Ctrl_RightHandRing4" 
		"rotate" " -type \"double3\" -2.2437502835294106e-06 3.2702157872103397e-06 -1.7403702125540945e-05"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky1" 
		"rotate" " -type \"double3\" -1.86317200972299668 -20.42854468055021044 68.38690770393236562"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky1|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky2" 
		"rotate" " -type \"double3\" 0 1.8327644982703452e-05 45.64850675772213151"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky1|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky2|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky3" 
		"rotate" " -type \"double3\" -2.584104482410161e-05 0.00032492379764595522 43.92069417871098125"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_RightShoulder|skellyFinalRig__1_:Character1_Ctrl_RightArm|skellyFinalRig__1_:Character1_Ctrl_RightForeArm|skellyFinalRig__1_:Character1_Ctrl_RightHand|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky1|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky2|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky3|skellyFinalRig__1_:Character1_Ctrl_RightHandPinky4" 
		"rotate" " -type \"double3\" -4.7513847224561359e-06 0 -3.1526839848014507e-05"
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 1.17319671874325904 0.20808896273095973 -8.79198720121873833"
		
		2 "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_Hips|skellyFinalRig__1_:Character1_Ctrl_Spine|skellyFinalRig__1_:Character1_Ctrl_Spine1|skellyFinalRig__1_:Character1_Ctrl_Spine2|skellyFinalRig__1_:Character1_Ctrl_Neck|skellyFinalRig__1_:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 1.15889252321650127 0.70333979273892966 -8.76295954728334436"
		
		2 "skellyFinalRig__1_:HIKSolverNode1" "nodeState" " 0"
		2 "skellyFinalRig__1_:HIKSolverNode1" "InputActive" " 1"
		2 "skellyFinalRig__1_:HIKSolverNode1" "InputStance" " 0"
		2 "skellyFinalRig__1_:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HipsEffector.rotateZ" 
		"skellyFinalRig__1_RN.placeHolderList[1]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HipsEffector.rotateY" 
		"skellyFinalRig__1_RN.placeHolderList[2]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HipsEffector.rotateX" 
		"skellyFinalRig__1_RN.placeHolderList[3]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HipsEffector.translateZ" 
		"skellyFinalRig__1_RN.placeHolderList[4]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HipsEffector.translateY" 
		"skellyFinalRig__1_RN.placeHolderList[5]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HipsEffector.translateX" 
		"skellyFinalRig__1_RN.placeHolderList[6]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"skellyFinalRig__1_RN.placeHolderList[7]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"skellyFinalRig__1_RN.placeHolderList[8]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"skellyFinalRig__1_RN.placeHolderList[9]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"skellyFinalRig__1_RN.placeHolderList[10]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"skellyFinalRig__1_RN.placeHolderList[11]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"skellyFinalRig__1_RN.placeHolderList[12]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"skellyFinalRig__1_RN.placeHolderList[13]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"skellyFinalRig__1_RN.placeHolderList[14]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"skellyFinalRig__1_RN.placeHolderList[15]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"skellyFinalRig__1_RN.placeHolderList[16]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightAnkleEffector.translateY" 
		"skellyFinalRig__1_RN.placeHolderList[17]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_RightAnkleEffector.translateX" 
		"skellyFinalRig__1_RN.placeHolderList[18]" ""
		5 3 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftWristEffector.altConstraintTargetGX" 
		"skellyFinalRig__1_RN.placeHolderList[19]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"skellyFinalRig__1_RN.placeHolderList[20]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftWristEffector.rotateY" 
		"skellyFinalRig__1_RN.placeHolderList[21]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftWristEffector.rotateX" 
		"skellyFinalRig__1_RN.placeHolderList[22]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftWristEffector.translateZ" 
		"skellyFinalRig__1_RN.placeHolderList[23]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftWristEffector.translateY" 
		"skellyFinalRig__1_RN.placeHolderList[24]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftWristEffector.translateX" 
		"skellyFinalRig__1_RN.placeHolderList[25]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"skellyFinalRig__1_RN.placeHolderList[26]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestEndEffector.rotateY" 
		"skellyFinalRig__1_RN.placeHolderList[27]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestEndEffector.rotateX" 
		"skellyFinalRig__1_RN.placeHolderList[28]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestEndEffector.translateZ" 
		"skellyFinalRig__1_RN.placeHolderList[29]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestEndEffector.translateY" 
		"skellyFinalRig__1_RN.placeHolderList[30]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_ChestEndEffector.translateX" 
		"skellyFinalRig__1_RN.placeHolderList[31]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"skellyFinalRig__1_RN.placeHolderList[32]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"skellyFinalRig__1_RN.placeHolderList[33]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"skellyFinalRig__1_RN.placeHolderList[34]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"skellyFinalRig__1_RN.placeHolderList[35]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"skellyFinalRig__1_RN.placeHolderList[36]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"skellyFinalRig__1_RN.placeHolderList[37]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HeadEffector.rotateZ" 
		"skellyFinalRig__1_RN.placeHolderList[38]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HeadEffector.rotateY" 
		"skellyFinalRig__1_RN.placeHolderList[39]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HeadEffector.rotateX" 
		"skellyFinalRig__1_RN.placeHolderList[40]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HeadEffector.translateZ" 
		"skellyFinalRig__1_RN.placeHolderList[41]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HeadEffector.translateY" 
		"skellyFinalRig__1_RN.placeHolderList[42]" ""
		5 4 "skellyFinalRig__1_RN" "|skellyFinalRig__1_:Character1_Ctrl_Reference|skellyFinalRig__1_:Character1_Ctrl_HeadEffector.translateX" 
		"skellyFinalRig__1_RN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB9A25B6-4186-A0E7-1FF6-46A39096DD6D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1DBAF2F5-4388-9197-499A-C4A1D5874F44";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "31B587CD-4FFA-CFC7-A47B-55945691BBF1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BEDF3BCA-4E09-6275-B800-E898D16CBD2B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode mute -n "aTools_StoreNode";
	rename -uid "FA5F316E-4C33-371B-87EC-708B0028667F";
createNode mute -n "scene";
	rename -uid "F53CEC26-4048-662D-DE20-229A4520EA02";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1730946746.680297";
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "4BF2092B-4F11-4414-3513-34B3512B4B07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.3207283020019531 1 6.3207237720489502
		 2 6.3207192420959473 3 6.3206124305725098 4 6.3205056190490723 5 6.3200147151947021
		 6 6.319523811340332 7 6.3201260566711426 8 6.3207283020019531 9 6.3207647800445557
		 10 6.3208012580871582 11 6.320765495300293 12 6.3207221031188965 13 6.3120014667510986
		 14 6.3032808303833008 15 6.312004566192627 16 6.3207283020019531;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 16 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  1 0.99993060308542636 1 0.99989555892590254 
		1 0.99999961677371385 1 0.99999954888365716 1 0.9787920094432031 1 0.97877740810007485 
		0;
	setAttr -s 17 ".kiy[4:16]"  0 -0.011780874891774517 0 0.014452378359871848 
		0 0.00087547268695666199 0 -0.00094985919064342764 0 -0.20485654065744796 0 0.20492629258565009 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "890B4B39-4C97-7883-5294-01A2FA853C46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.966400146484375 1 10.701951026916504
		 2 11.437501907348633 3 15.563368797302246 4 19.689235687255859 5 19.950985908508301
		 6 20.212736129760742 7 11.73936806488037 8 3.266 9 3.2610832290649414 10 3.2561664581298828
		 11 3.5360279083251953 12 3.8171749114990234 13 7.1560449600219727 14 10.494915008544922
		 15 10.230657577514648 16 9.966400146484375;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 16 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  1 0.15720551961495918 1 0.0049173082765008019 
		1 0.99310958147701334 1 0.14692988779208369 1 0.012478300149080171 1 0.15575034291967574 
		0;
	setAttr -s 17 ".kiy[4:16]"  0 0.98756590899169394 0 -0.99998790996657239 
		0 -0.11718941581282531 0 0.98914690924725923 0 0.99992214298183713 0 -0.98779645204890432 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "7B74146A-44E0-89D0-C367-60B235908F39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -32.25408935546875 1 -33.563602447509766
		 2 -34.873115539550781 3 -23.286787033081055 4 -11.700458526611328 5 -0.48146629333496094
		 6 10.737525939941406 7 19.341262969970703 8 27.945 9 22.963682327270508 10 17.982364654541016
		 11 5.9643430709838867 12 -1.6096513271331787 13 -5.7112854719161987 14 -9.8129196166992188
		 15 -21.033504486083984 16 -32.25408935546875;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 16 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  0.003979712191001971 0.0037139146227904642 
		0.0042038911928132189 0.0048428000437721235 1 0.0083642947205635407 0.0049020924166360072 
		0.0042533948318992619 0.007137192701885892 0.010158028590958667 0.0054386444153392234 
		0.0037133874815556129 0;
	setAttr -s 17 ".kiy[4:16]"  0.99999208091408243 0.99999310339530567 
		0.99999116361037854 0.99998827357511344 0 -0.99996501867506726 -0.99998798467278538 
		-0.99999095427528939 -0.99997452991580538 -0.99994840589659684 -0.99998521046409661 
		-0.99999310535293795 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8022AF32-4A77-8B84-C0F3-5989CC0B3A31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.5099077910067617e-06 1 6.2200643198338936e-06
		 2 4.9302207327291455e-06 3 -2.3233740577059277e-06 4 -9.5769688417960889e-06 5 -3.8352735940367588e-06
		 6 1.906421673037953e-06 7 4.7081646216545053e-06 8 7.5099074502996087e-06 9 7.7814794545570438e-06
		 10 8.0530510975522019e-06 11 5.9103704869370811e-06 12 2.9509240086249132e-06 13 -1.230379225763698e-14
		 14 -1.7721028523800763e-06 15 2.8689024508293765e-06 16 7.5099077910067617e-06;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 16 16 16 
		2 16 16 16 16 16 16 16 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "12927BB3-4372-4733-AE3A-E987AD4E2C15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.4783923857306011e-06 1 -1.2391963194156728e-06
		 2 1.9695691580990166e-14 3 3.9524060569987722e-15 4 -1.7432891929473393e-06 5 -6.7653090107890355e-06
		 6 -1.1787328815343066e-05 7 -7.1328606465867885e-06 8 -2.4783921799560562e-06 9 -1.2391960485426161e-06
		 10 3.3751764533605964e-15 11 -3.8131680661046223e-06 12 -6.8660420591090803e-06 13 -4.3654491441670782e-06
		 14 -1.8648558909305375e-06 15 -2.1716240792818924e-06 16 -2.4783923857306011e-06;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "86302811-45E5-DA47-F6BC-AB8B8BAEFECF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 40.890696834823956 1 64.29076752169297
		 2 87.690831549117505 3 102.49445854460225 4 117.29808161577066 5 75.217410751097077
		 6 33.136738919109796 7 -10.223631085265405 8 -53.584000394006011 9 -30.260703397066198
		 10 -6.9374019530018289 11 -5.0391738309181111 12 -3.1409050893723309 13 16.731143056287642
		 14 36.603189221918647 15 38.746941830400516 16 40.890696834823956;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "C57D9D33-442C-4E56-B962-FEAEAD1F3258";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.3208885192871094 1 -6.3208892345428467
		 2 -6.320889949798584 3 -6.3208465576171875 4 -6.3208127021789551 5 -6.3175034523010254
		 6 -6.3147892951965332 7 -6.3137223720550537 8 -6.3126554489135742 9 -6.3129081726074219
		 10 -6.3131608963012695 11 -6.3118822574615479 12 -6.3106036186218262 13 -6.3105990886688232
		 14 -6.3105945587158203 15 -6.3157415390014648 16 -6.3208885192871094;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 16 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  1 0.99739792843503683 0.99897223374576272 
		0.99967232353112823 1 0.99998160615906806 1 0.99952947612020182 1 0.99999999409010343 
		1 0.99245669387418478 0;
	setAttr -s 17 ".kiy[4:16]"  0 0.072092803756664561 0.045326330151483671 
		0.025597764860926436 0 -0.0060652570869175627 0 0.030672893030734887 0 0.00010871887142779516 
		0 -0.12259572090543319 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "82DD584F-4C10-4AB2-FDBB-0993928AC5C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.2662010192871094 1 3.1589374542236328
		 2 3.0516738891601562 3 3.2094039916992188 4 0 5 4.7443485260009766 6 7.0615310668945312
		 7 8.4816102981567383 8 9.9016895294189453 9 11.904733657836914 10 13.907777786254883
		 11 17.588908195495605 12 21.270038604736328 13 19.986688613891602 14 18.703338623046875
		 15 10.984769821166992 16 3.2662010192871094;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 16 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  1 0.011800207415552327 0.022292424105898261 
		0.029328464158494563 1 0.020797172772109521 0.01465901138173966 0.011318261820620772 
		1 0.032450012558200431 1 0.0053981587320062092 0;
	setAttr -s 17 ".kiy[4:16]"  0 0.99993037512866356 0.99975149303588573 
		0.99956982807110784 0 0.99978371541283217 0.99989255092000262 0.99993594642324957 
		0 -0.99947335966746631 0 -0.99998542983500716 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "5CEE5B56-47F8-B96D-1446-89A67974CA95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 27.94536018371582 1 19.59318733215332
		 2 11.24101448059082 3 3.23712158203125 4 -4.7666668891906738 5 -9.5200119018554688
		 6 -14.699796676635742 7 -23.764073371887207 8 -32.828350067138672 9 -33.076406478881836
		 10 -33.324462890625 11 -22.608466625213623 12 -11.892470359802246 13 0.080935478210449219
		 14 12.054341316223145 15 19.999850749969482 16 27.94536018371582;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 16 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  0.0041136215216124551 0.0083891384350220227 
		0.0058502911839434478 0.0045967513850572366 1 0.16565188450540941 1 0.0038882387289821798 
		0.0036727618869119754 0.0034799133130684881 0.0041835914719742543 0.0052439801509894177 
		0;
	setAttr -s 17 ".kiy[4:16]"  -0.99999153902319438 -0.99996481055901065 
		-0.99998288690010251 -0.99998943488254122 0 -0.98618428965371707 0 0.99999244077122229 
		0.9999932553873162 0.99999394508333572 0.99999124874290557 0.99998625024156007 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "20DC86ED-4E22-8C16-A5F9-F699C7A6534D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.6634372345213946e-05 1 4.3206459658222386e-05
		 2 1.9778548653804693e-05 3 1.5279937886051747e-05 4 1.3197230045696902e-05 5 6.3617372868688165e-06
		 6 -1.4131971234795233e-05 7 -2.7738795006679088e-05 8 -4.1345617927069056e-05 9 -4.7903987370122863e-05
		 10 -5.4462359128873769e-05 11 -5.8282814631759431e-05 12 -6.2103271497273473e-05
		 13 -4.840365942153689e-05 14 -3.4704045453240833e-05 15 1.5965163262374086e-05 16 6.6634372345213946e-05;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 16 16 16 
		2 16 16 16 16 16 16 16 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "5CBCA4ED-4846-682D-A4C6-FF95EBA74004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.7883818397109896e-05 1 -6.6861209133394273e-05
		 2 -8.5838603020902296e-05 3 -7.8831992424630151e-05 4 -6.4967148473403321e-05 5 -6.4657394651331107e-05
		 6 -6.0273473663593642e-05 7 -6.0627325353474469e-05 8 -6.0981174851521152e-05 9 -4.8248572085404002e-05
		 10 -3.5515971266824646e-05 11 -1.9793038465914917e-05 12 -4.0701046914020387e-06
		 13 -3.1113550322426869e-05 14 -5.815699569855343e-05 15 -5.3020406086403874e-05 16 -4.7883818397109896e-05;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "F7132052-48BD-D937-2DA0-9F9AC53F0E53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -53.583587330937704 1 -29.950755383331739
		 2 -6.3179261539127634 3 -5.1522403352060069 4 -3.9865557388810102 5 0.46173397955531398
		 6 17.489864376001762 7 28.082373164522846 8 38.67488013767197 9 48.643150768042354
		 10 58.611427685929328 11 69.617959020512714 12 80.624497412899174 13 58.813634925383646
		 14 37.002764922973348 15 -8.2904109718135395 16 -53.583587330937704;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "FFFBE1DA-45E8-EF4D-36A1-88B173E3A6BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -7.152557373046875e-07 2 -1.430511474609375e-06
		 3 -3.9339065551757812e-06 4 -6.4373016357421875e-06 5 -8.2254409790039062e-06 6 -1.0013580322265625e-05
		 7 -5.0067901611328125e-06 8 0 9 2.9802322387695312e-06 10 5.9604644775390625e-06
		 11 -5.9604644775390625e-07 12 -7.152557373046875e-06 13 -7.152557373046875e-06 14 -7.152557373046875e-06
		 15 -3.5762786865234375e-06 16 0;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 1 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  1 0.99999999907913661 1 0.99999999278043106 
		1 0.99999999744204615 1 0.99999998761950348 1 1 1 0.99999999631654646 0;
	setAttr -s 17 ".kiy[4:16]"  0 -4.2915344198762074e-05 0 0.00012016296299966273 
		0 7.1525573547509606e-05 0 -0.00015735626025888263 0 0 0 8.5830688160409228e-05 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "07ACDFBC-4740-FB96-D956-C8B8542CF8CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 48.641780853271484 1 46.423971176147461
		 2 44.206161499023438 3 49.913875579833984 4 55.621589660644531 5 56.343040466308594
		 6 57.064491271972656 7 52.85313606262207 8 48.641780853271484 9 46.423971176147461
		 10 44.206161499023438 11 50.245326995849609 12 56.284492492675781 13 57.897003173828125
		 14 59.509513854980469 15 54.075647354125977 16 48.641780853271484;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 1 16 1 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  1 0.057657915985595692 1 0.0098934013854444555 
		1 0.018783990190947199 1 0.0068992437811422423 1 0.025831000060253219 1 0.007667733788484365 
		0;
	setAttr -s 17 ".kiy[4:16]"  0 0.99833639857725198 0 -0.99995105910690774 
		0 -0.99982356529164995 0 0.99997619993440257 0 0.99966632404812328 0 -0.99997060249716796 
		0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "9A5C5949-4D39-6C70-8AEE-55B692DB518A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.4364719390869141e-05 1 -2.2977590560913086e-05
		 2 -3.1590461730957031e-05 3 -2.6583671569824219e-05 4 -2.1576881408691406e-05 5 -3.6314129829406738e-05
		 6 -5.105137825012207e-05 7 -3.2708048820495605e-05 8 -1.4364719390869141e-05 9 -1.8030405044555664e-05
		 10 -2.1696090698242188e-05 11 -2.1070241928100586e-05 12 -2.0444393157958984e-05
		 13 -2.3514032363891602e-05 14 -2.6583671569824219e-05 15 -2.047419548034668e-05 16 -1.4364719390869141e-05;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		1 16 16 16 1 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  0.99999999762619041 0.99999993745029647 
		1 0.99999990309442655 1 0.99999999613007162 1 1 0.99999999762619041 0.99999999728626676 
		1 0.99999998925019906 0;
	setAttr -s 17 ".kiy[4:16]"  6.890296919678904e-05 -0.00035369393997371543 
		0 0.00044023986364933465 0 -8.7976455348013946e-05 0 0 6.890296919678904e-05 -7.3671340742458426e-05 
		0 0.00014662742457124543 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "15335ABE-4421-9AEA-C649-C8A55D0066CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 13.333886461960152 1 19.058669208941019
		 2 24.783452221638001 3 12.391725848496467 4 0 5 -4.0657403240384218 6 -8.1314807876747999
		 7 -10.732740536487809 8 -13.334000436627694 9 -15.950459456965385 10 -18.56691872630055
		 11 -13.349190734596757 12 -8.1314626781321628 13 3.4852280411557568 14 15.1019187328063
		 15 14.217902442001957 16 13.333886461960152;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 16 16 16 
		2 16 16 16 2 16 16 16 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "EE6603D9-4259-B084-8CD1-BF95947DE2DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.0816879704054907e-09 1 -4.6882693299517623e-06
		 2 -9.5161299271111215e-06 3 -4.7033293044634176e-06 4 0 5 -5.5756236425941026e-06
		 6 -1.1121813748523989e-05 7 -5.5877827739259868e-06 8 1.5130741195986876e-08 9 -1.306974381826269e-08
		 10 2.3500260353275974e-08 11 -5.9772093093464093e-06 12 -1.1974521541259447e-05 13 -4.8333986424407842e-06
		 14 2.2980717209515661e-06 15 1.6311760181540883e-08 16 -9.0816879704054907e-09;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "F63A65F7-43D9-2DE9-D5A9-E28A7B5A8DE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 11.985788698105353 1 11.985791883413919
		 2 11.985796593727187 3 11.985801039830752 4 11.985807006648226 5 11.985796425218103
		 6 11.985787094495642 7 11.985787320247978 8 11.98578882755058 9 11.985797737314369
		 10 11.985807201393317 11 11.985802771034466 12 11.985798436671889 13 11.985802581616317
		 14 11.985807368726592 15 11.985798259196807 16 11.985788698105353;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "C62DDF4A-47DF-3D44-9F01-B5B19649B41C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "C05704C0-40C3-E55A-91BD-37BD52B2F589";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 92.739753723144531;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "4AFFE66D-4AC0-A0D8-63DB-B49880CA0789";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2596561908721924;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "82B63C4D-437C-A892-E810-A4A56C7B3AFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "16A39290-4B0D-F348-6BB6-4C8EC100EF33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "0A647C4D-4BDE-BDEE-F998-0190DD47D569";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.427762960466973;
	setAttr ".kot[0]"  5;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "AEA4C982-4967-4A7E-592E-B2A1E54A24E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.62267398834228516 2 -0.98759841918945312
		 4 -0.044761925935745239 6 0.14282426238059998 8 0.69331622123718262;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "B96A7D64-4FE3-5FCA-8417-73B3257C855C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 99.501434326171875 2 95.007843017578125
		 4 106.51838684082031 6 107.96125793457031 8 99.530158996582031;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "452D61A4-428C-3CCF-70BD-0FAB8EC76558";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.369081497192383 2 10.591168403625488
		 4 10.243500709533691 6 10.249910354614258 8 10.299448013305664;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "7B1EDE83-458A-C783-04FA-4DA2165535A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.42482133579813142 2 1.7911545633930857
		 4 2.2234044273312406 6 -2.3068810394602188 8 8.8375815704996938;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "2EA777B1-4C89-4EA1-4750-F89D426EFF0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6294136707413767 2 3.7139472026289835
		 4 1.2389102906458571 6 0.35356317197481013 8 -0.21767622627699995;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "29DB3D2A-4C95-F681-AE86-F5B3E106D8CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.251703174221209 2 6.8853874555919026
		 4 5.801835156775855 6 5.6892628196016766 8 5.6831399668266194;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".roti" 5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D917B323-433A-9967-C43E-119FCE84CE50";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "4A3D0668-4DDC-651E-0BF1-44A6EFDA0705";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.878010749816895 2 15.699422836303711
		 4 19.544075012207031;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "E831D747-4FCD-4D48-03BD-6F88B71A9617";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.848701477050781 2 54.899951934814453
		 4 56.4715576171875;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "277553AD-406D-78CE-883D-BAA171110BE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.925457000732422 2 28.453262329101562
		 4 -4.2837166786193848;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "86D93BB2-4B6C-DA98-DF14-5C8FC3317CC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -56.497942760668131 2 -55.1295798369555
		 4 -96.686683159373857;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "965298E6-4EDD-281A-C100-45BB5BDCF1CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.758245969717329 2 -36.503979027878898
		 4 -111.15650298368732;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "D22602BC-4667-7309-D237-DD9CCEF0DB5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 95.331616214210143 2 84.688654450405622
		 4 121.02351143209117;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "77195025-488B-D757-8FD9-F7A7A1369F50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.416085243225098 2 11.907297134399414
		 4 12.385419845581055;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "2B8D56A9-4762-76B4-8831-26AB41D6C3D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 80.423614501953125 2 76.494377136230469
		 4 86.801376342773438;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "2DFA6DFF-429F-6C4C-B4C2-2E83DC0E78A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3994364738464355 2 3.0141568183898926
		 4 8.2352333068847656;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "4E22E2AD-4FFA-529C-6FA6-819BC522313B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2880429357003704 2 -18.116891347690331
		 4 87.225071900935802;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "B05D070D-43D0-F48C-2CA5-6F83B2DF6587";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 68.64498924332942 2 61.173257912888445
		 4 30.708524737494145;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "5DE8220B-4804-848A-DACA-2483A2F2A005";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.089490447620992 2 -37.673202474931273
		 4 63.878505037113527;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".roti" 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE7C8FD8-4319-88A6-5982-5FA965EE3D54";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 473\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "636A3DA5-4BC0-7EA2-33EE-EA87670B13BD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 15 -ast 0 -aet 16 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "skellyFinalRig__1_RN.phl[1]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "skellyFinalRig__1_RN.phl[2]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "skellyFinalRig__1_RN.phl[3]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "skellyFinalRig__1_RN.phl[4]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "skellyFinalRig__1_RN.phl[5]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "skellyFinalRig__1_RN.phl[6]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "skellyFinalRig__1_RN.phl[7]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "skellyFinalRig__1_RN.phl[8]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "skellyFinalRig__1_RN.phl[9]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "skellyFinalRig__1_RN.phl[10]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "skellyFinalRig__1_RN.phl[11]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "skellyFinalRig__1_RN.phl[12]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "skellyFinalRig__1_RN.phl[13]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "skellyFinalRig__1_RN.phl[14]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "skellyFinalRig__1_RN.phl[15]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "skellyFinalRig__1_RN.phl[16]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "skellyFinalRig__1_RN.phl[17]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "skellyFinalRig__1_RN.phl[18]"
		;
connectAttr "skellyFinalRig__1_RN.phl[19]" "pCylinder1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "skellyFinalRig__1_RN.phl[20]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "skellyFinalRig__1_RN.phl[21]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "skellyFinalRig__1_RN.phl[22]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "skellyFinalRig__1_RN.phl[23]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "skellyFinalRig__1_RN.phl[24]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "skellyFinalRig__1_RN.phl[25]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "skellyFinalRig__1_RN.phl[26]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "skellyFinalRig__1_RN.phl[27]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "skellyFinalRig__1_RN.phl[28]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "skellyFinalRig__1_RN.phl[29]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "skellyFinalRig__1_RN.phl[30]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "skellyFinalRig__1_RN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "skellyFinalRig__1_RN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "skellyFinalRig__1_RN.phl[33]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "skellyFinalRig__1_RN.phl[34]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "skellyFinalRig__1_RN.phl[35]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "skellyFinalRig__1_RN.phl[36]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "skellyFinalRig__1_RN.phl[37]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "skellyFinalRig__1_RN.phl[38]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "skellyFinalRig__1_RN.phl[39]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "skellyFinalRig__1_RN.phl[40]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "skellyFinalRig__1_RN.phl[41]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "skellyFinalRig__1_RN.phl[42]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "skellyFinalRig__1_RN.phl[43]"
		;
connectAttr "pCylinder1_parentConstraint1.ctx" "pCylinder1.tx";
connectAttr "pCylinder1_parentConstraint1.cty" "pCylinder1.ty";
connectAttr "pCylinder1_parentConstraint1.ctz" "pCylinder1.tz";
connectAttr "pCylinder1_parentConstraint1.crx" "pCylinder1.rx";
connectAttr "pCylinder1_parentConstraint1.cry" "pCylinder1.ry";
connectAttr "pCylinder1_parentConstraint1.crz" "pCylinder1.rz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinder1.ro" "pCylinder1_parentConstraint1.cro";
connectAttr "pCylinder1.pim" "pCylinder1_parentConstraint1.cpim";
connectAttr "pCylinder1.rp" "pCylinder1_parentConstraint1.crp";
connectAttr "pCylinder1.rpt" "pCylinder1_parentConstraint1.crt";
connectAttr "pCylinder1_parentConstraint1.w0" "pCylinder1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SkellyWalk.ma
