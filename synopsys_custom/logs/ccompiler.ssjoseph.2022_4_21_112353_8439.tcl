db::setAttr geometry -of [gi::getFrames 1] -value 1040x744+199+81
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {top_level} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1042x744+199+81
db::setAttr geometry -of [gi::getFrames 1] -value 1430x744+5+81
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x485+637+276
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x512+637+280
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showIncludeFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]] -value 760x330+330+236
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/invec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/invec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/outvec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/outvec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {includeFilesTable} -index {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 1] -value 1430x867+5+28
db::setAttr maximized -of [gi::getFrames 1] -value false
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showIncludeFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showEnvironmentOptions -parent 7
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]] -value 445x473+603+341
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 7]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {0.21n} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode [sa::_utils::findRunMode 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 2] -value 1430x867+5+28
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x512+637+280
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.842 -0.1265}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.842 -0.1265}
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 3]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 3]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="NIM drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="PIM drawing"}]
de::createOLPPreset {Preset 1} -id 1 -from [ed]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 3]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="BPR drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="VBPR drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="GATE drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="GCUT drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="DUMMY drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M0A drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0A drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="GCON drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M0B drawing"}]
de::createOLPPreset {Preset 2} -id 2 -from [ed]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 3]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M0B drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0A drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="GCON drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0B drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V1 drawing"}]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 3]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0A drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="GCON drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M0B drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0B drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M1 drawing"}]
de::createOLPPreset {Preset 3} -id 3 -from [ed]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 3]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M3 drawing"}]
de::createOLPPreset {Preset 4} -id 4 -from [ed]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M0B drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0B drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V3 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M4 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V4 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M5 drawing"}]
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0A drawing"}]
de::createOLPPreset {Preset 5} -id 5 -from [ed]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 1] -value 1430x744+5+81
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
exit
