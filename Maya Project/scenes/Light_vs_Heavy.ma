//Maya ASCII 2025ff03 scene
//Name: Light_vs_Heavy.ma
//Last modified: Wed, Sep 17, 2025 10:24:56 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "870222EE-9345-F9CB-6D76-BE8A106D6176";
createNode transform -s -n "persp";
	rename -uid "9A7935FF-674A-037C-9BEC-138DCB9E85E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0505432209460883 7.2194447569197848 5.2226539500919564 ;
	setAttr ".rpt" -type "double3" -2.2042791014349596e-16 -4.00811154075321e-16 6.9236263546822631e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "567BD0FC-0248-B623-188C-A58F29D4DE42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.3404906266400545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.0505432209460883 7.2194447569197848 -0.11783667654809715 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6169F66C-5149-2746-DB61-E5AE6369A581";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.144652284162774 5.8183562944580931 999.98216332345237 ;
	setAttr ".rpt" -type "double3" 0 7.2331211023921111e-15 1.496481090532298e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB92CE04-3542-495E-5EB7-79B4E48D2A5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 112.99990578339727;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.0505432209463095 7.2194447569197848 -0.1178366765481087 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4A587BF-AE43-EFA7-8798-F2BE7AA37DA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B04D5A5A-B742-2B5D-C78C-E1BD48A4FE92";
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
	rename -uid "247975C5-7C4B-472F-C1D3-C9BC26C2F580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF118E43-5940-415C-0A98-E3B43E8FF7A2";
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
createNode transform -n "pSphere1";
	rename -uid "B5048739-1D47-4196-F82B-41AEDE4967D4";
	setAttr ".rp" -type "double3" 0 -0.99999980586422055 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999980586422055 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "31A2417A-7643-0C15-8733-B49AF7808841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "4F59F3EC-1F45-A554-8B00-6D8EFCA22321";
	setAttr ".s" -type "double3" 4.8305276667567103 4.8305276667567103 4.8305276667567103 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DE0EFC21-1F44-9EF6-2854-669278F76CEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[121]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.31826136 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.31826136 0 ;
createNode transform -n "pSphere2";
	rename -uid "00B80BE0-0248-9738-9092-DEA364F09D43";
	setAttr ".s" -type "double3" 1.6083402019292856 1.6083402019292856 1.6083402019292856 ;
	setAttr ".rp" -type "double3" 0 -0.98768814866338661 0 ;
	setAttr ".sp" -type "double3" 0 -0.98768814866340726 0 ;
	setAttr ".spt" -type "double3" 0 2.0872192862952943e-14 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "5227598E-5E46-33EE-109D-77B44CFC0210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6464805E-A946-70B1-8066-DBBAF9A19635";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8D2CF52-CF4D-EE92-F36A-F2B8F4F98A42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A0B9321-9E48-F8F6-0985-CBBE67049B98";
createNode displayLayerManager -n "layerManager";
	rename -uid "68585F76-4247-B357-6CDD-0590F6FADDF7";
createNode displayLayer -n "defaultLayer";
	rename -uid "86736450-0D40-E470-3387-D3AC98925203";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9159A63-2741-BA42-DFC2-4C8FA0CB0A4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD55FBDD-AA47-F5FE-4529-71A0BAB88834";
	setAttr ".g" yes;
createNode script -n "vaccine_gene";
	rename -uid "938CC76C-1B4B-7CA2-EDFE-4A84286220BE";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "09F59BDE-AB49-AE8D-AA0B-9BAB9352EE38";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode polySphere -n "polySphere1";
	rename -uid "F7DF638D-3648-6AA6-A21D-39A50F512017";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "04321082-4C48-79D4-7951-59A3FABF1E4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2172\n            -height 474\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2172\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2172\\n    -height 474\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8C637BF-3D43-4A73-831B-5787B4026F02";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4DD73A85-0542-D25E-8CBB-18AE05C01C3B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1B512DA4-9546-C583-589D-73BF925937DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "74D04C61-E248-17C8-782E-FDA72911F410";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0292714B-8645-4825-5088-27866EACCFD7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "437C3E4B-1940-FC43-14A8-E7BC45F30FB8";
createNode polyPlane -n "polyPlane1";
	rename -uid "7468710F-FC45-40A1-5E40-CCA6673C6EB9";
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5CA9376A-F349-025E-FB43-54B2DD269F32";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 4.8305276667567103 0 0 0 0 4.8305276667567103 0 0 0 0 4.8305276667567103 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 859370927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.076319166891775 -2.6814815183610674e-15 -12.076319166891775 ;
	setAttr ".cbx" -type "double3" 12.076319166891775 2.6814815183610674e-15 12.076319166891775 ;
createNode polySphere -n "polySphere2";
	rename -uid "92FD7FFF-9346-CDF9-237A-F4B9E313CD94";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "E90539F1-0941-CE65-D6DD-F0B77EDCB138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.8811333263562071 12 -3.8811333263562071
		 18 -3.8811333263562071 24 -3.8811333263562071 28 -3.8811333263562071 32 -3.8811333263562071
		 34 -3.8811333263562071 36 -3.8811333263562071 37 -3.8811333263562071 38 -3.8811333263562071;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "7EEAB8AD-5C4C-A1BE-6D78-2CA5C95C9886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 13.05095234217268 12 2.5152540232458445
		 18 4.772230061286634 24 2.5019843591939224 28 3.3458617904755172 32 2.5373701299990472
		 34 2.7298681443982069 36 2.5373701299990472 37 2.6194965170786322 38 2.5373701299990472;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 3 1 3 1 
		3 1;
	setAttr -s 10 ".kot[0:9]"  3 1 3 1 3 1 3 2 
		3 2;
	setAttr -s 10 ".ktl[1:9]" no no no no no no no no no;
	setAttr -s 10 ".kix[1:9]"  0.023652371689318444 0.99913482386133012 
		0.054799303324545016 1 0.16865089226521904 1 0.30242401382633433 1 0.31029630700210364;
	setAttr -s 10 ".kiy[1:9]"  -0.99972024352489253 -0.041588504993435846 
		-0.99849738925805143 0 -0.98567584759805571 0 -0.95317349725072043 0 -0.950639890737211;
	setAttr -s 10 ".kox[1:9]"  0.09886798896114643 1 0.12118389049529439 
		1 0.31517902646388091 1 0.45244828921156283 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99510055811399223 0 0.99263007444083851 
		0 0.94903223405597792 0 0.89179063999883401 0 0;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "8A858975-9A45-4B7F-B758-07AC07E99AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 24 0 28 0 32 0 34 0 36 0 37 0
		 38 0;
createNode animCurveTL -n "pSphere2_translateX";
	rename -uid "E947DA61-5E4C-32AC-0125-979227CA5837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.6028806969805673 13 3.6028806969805673
		 26 3.6028806969805673 40 3.6028806969805673 48.467533163265308 3.6028806969805673
		 57 3.6028806969805673 63.92 3.6028806969805673 70.54 3.6028806969805673 75 3.6028806969805673
		 79.376624489795915 3.6028806969805673 81.84848622448979 3.6028806969805673 84.42 3.6028806969805673;
createNode animCurveTL -n "pSphere2_translateY";
	rename -uid "E0C1E1B6-C946-7BD4-B7D9-17BB1820467D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 13.05095234217268 13 2.6124756231695208
		 26 11.944147251882791 40 2.5250584727982135 48.467533163265308 9.0759874149690027
		 57 2.4959194226744446 63.92 6.7448634050674787 70.54 2.5250584727982135 75 4.9435687904271735
		 79.376624489795915 2.5250584727982135 81.84848622448979 3.5104288413291145 84.424243707482987 2.5250584727982135;
	setAttr -s 12 ".kit[1:11]"  1 3 1 3 1 3 1 3 
		1 3 1;
	setAttr -s 12 ".kot[1:11]"  1 3 1 3 1 3 1 3 
		1 3 2;
	setAttr -s 12 ".ktl[1:11]" no yes no yes no yes no yes no yes no;
	setAttr -s 12 ".kix[1:11]"  0.016258695756540955 1 0.033041596539773843 
		1 0.025699771768516119 1 0.028078579582134684 1 0.03501552753055262 1 0.042982960077690417;
	setAttr -s 12 ".kiy[1:11]"  -0.99986781867019614 0 -0.9994539773786999 
		0 -0.99966970631856511 0 -0.99960571895555395 0 -0.99938676838937446 0 -0.99907580550374642;
	setAttr -s 12 ".kox[1:11]"  0.027319767314848774 1 0.025616031218853912 
		1 0.030862425898218956 1 0.029741832504962522 1 0.038960864990860621 1 1;
	setAttr -s 12 ".koy[1:11]"  0.99962674549746944 0 0.99967185563293459 
		0 0.99952364187530707 0 0.99955761384686914 0 0.99924073725962759 0 0;
createNode animCurveTL -n "pSphere2_translateZ";
	rename -uid "10B5F00E-844C-B70E-46CB-7E8EA48EE90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 26 0 40 0 48.467533163265308 0
		 57 0 63.92 0 70.54 0 75 0 79.376624489795915 0 81.84848622448979 0 84.424243707482987 0;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace1.out" "pPlaneShape1.i";
connectAttr "pSphere2_translateX.o" "pSphere2.tx";
connectAttr "pSphere2_translateY.o" "pSphere2.ty";
connectAttr "pSphere2_translateZ.o" "pSphere2.tz";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Light_vs_Heavy.ma
