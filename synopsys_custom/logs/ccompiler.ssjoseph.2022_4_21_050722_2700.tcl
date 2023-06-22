db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sram} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sram} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {top_level} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x179
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.953 -0.313}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9585 -0.3315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9585 -0.3315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9585 -0.3315}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9915 -0.3065}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0025 -0.3065}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0095 -0.3055}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.009 -0.3085}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0145 -0.308}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0145 -0.308}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1975 2.862}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1975 2.862}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1975 2.862}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5805 3.4765}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5805 3.4815}
de::fit -window 3 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {new_sram} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_sram} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sram} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sram} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showMoveLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 2]] -value 500x550+700+220
gi::closeWindows [gi::getDialogs {dmMoveLibrary} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]] -value 500x650+700+170
gi::setField {toLibName} -value {project_final} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_final} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_final} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]] -value 500x650+700+170
gi::setField {toLibName} -value {final_project} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setField {copyHierRefs} -value {true} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {final_project} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {final_project} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x179
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x767
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.602 2.096} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x485+877+370
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewLibrary} -value {final_project} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sram} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sram} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x179
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
xt::showLPESetup -job lpe -window 8
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]] -value 597x496+787+273
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]] -value 597x518+787+273
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/extraction} -value {C} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showEnvironmentOptions -parent 11
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]] -value 445x473+843+426
gi::setField {/switchViewList} -value {starrc\ hspice\ hspiceD\ schematic\ spice\ veriloga} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
::sa::showParasiticBackAnnotation -parent 11
gi::setActiveDialog [gi::getDialogs {saParasiticBackAnnotationDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saParasiticBackAnnotationDialog} -parent [gi::getWindows 11]] -value 746x556+587+205
gi::closeWindows [gi::getDialogs {saParasiticBackAnnotationDialog} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showIncludeFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]] -value 760x330+570+330
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/invec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/invec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/outvec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/outvec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+447+126
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x981+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showIncludeFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]] -value 760x330+570+293
gi::setCurrentIndex {includeFilesTable} -index {0,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {0,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {includeFilesTable} -index {0,1} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setField {includeFilesTable} -index {0,1} -value {Digital\ Vector} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 11]
gi::setField {variablesTable} -index {1,1} -value {0.8n} -in [gi::getWindows 11]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 528x666+700+374
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 528x666+781+246
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 12]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1910x981+5+56
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {top_level} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {top_level_routing} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level_routing} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {top_level} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x179
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9015 -0.001}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.875 -0.0275}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.871 -0.0315}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.806 0.0045}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.806 0.004}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8055 0.0045}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 -0.2825}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.82 -0.309}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8265 -0.313}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.778 -0.3155}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.744 -0.267}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 -0.264}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.917 -0.4925}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25 -0.1545}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 -0.1585}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3035 -0.2105}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3045 -0.2155}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.26}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.26}
de::applyOLPPreset 2 -to [de::getContexts -window 16] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 16] -operation replace
de::applyOLPPreset 4 -to [de::getContexts -window 16] -operation replace
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 16]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 16]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 16]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 16]
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.251 0.1505}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.266 0.1435}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.271 0.144}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2715 0.1385}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 2.9545}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 2.9545}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 2.957}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 3.389}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.714 3.389}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.814 3.3615}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.814 3.3615}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8145 3.361}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0255 2.54}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0255 2.54}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0255 2.54}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.024 2.5605}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0245 2.56}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.024 2.56}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6195 2.4195}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.618 2.418}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6175 2.418}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5625 2.459}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.562 2.459}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5625 2.4585}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.671 1.9035}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.671 1.9035}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6905 2}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.69 1.9995}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.69 1.9995}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6955 1.9995}
de::fit -window 16 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x179
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 11]
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x981+5+56
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 1 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 -0.34}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 -0.34}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 -0.34}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.552 -0.219}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 -0.2975}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 -0.2975}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 -0.2975}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.298 -0.282}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2995 -0.2815}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3 -0.2815}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7825 -0.3065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7825 -0.3065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7825 -0.3065}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7715 -0.312}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.772 -0.3115}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 -0.2325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 -0.232}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.3715 -0.2355} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3985 -0.2415}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4005 -0.2425}
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 -0.239}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3075 -0.2825}
de::fit -window 17 -fitView true
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
de::applyOLPPreset 1 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showEnvironmentOptions -parent 11
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]] -value 445x473+843+426
gi::setField {/switchViewList} -value {hspice\ hspiceD\ schematic\ spice\ veriloga} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode [sa::_utils::findRunMode 11]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.82 1.8195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.52 2.99}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5095 2.958}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5095 2.958}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.451 2.8275}
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.733 2.756}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="prBoundary drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.754 2.978}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7625 2.986}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.762 2.9865}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.709 -0.1095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6985 -0.1095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.693 -0.1095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.564 -0.2865}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.564 -0.2915}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5645 -0.2915}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7335 3.155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.76 3.1655}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7655 3.171}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="DUMMY drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.026 3.437}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.953 -0.095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.953 -0.095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.953 -0.095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 0.0085}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 0.009}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9715 -0.289}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9715 -0.289}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9715 -0.289}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="prBoundary drawing"}]
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="prBoundary drawing"}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.001 -0.343}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.001 -0.343}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.001 -0.343}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 -0.2975}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 -0.297}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0075 -0.3255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.009 -0.3315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0095 -0.332}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0095 -0.3025}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0095 -0.3025}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.011 -0.3075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0105 -0.308}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 -0.3145}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0065 -0.321}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.006 -0.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.006 -0.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.006 -0.339}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.006 -0.345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0065 -0.3555}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8445 3.4105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8445 3.4105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8445 3.4105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8445 3.4105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0505 3.425}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0505 3.425}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0505 3.425}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0675 3.443}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0675 3.443}
le::createRectangle {{-1.008 -0.327} {2.0655 3.433}} -design [ed] -lpp {prBoundary drawing} 
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.8925 -0.308} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.8925 -0.308} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.8925 -0.308} -index 2 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x767
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.8925 -0.308} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.8925 -0.308} -index 1 -intent none]
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.751 1.639}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.696 2.947}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6905 2.9415}
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
ide::descend 17 -type instance -inPlace true -readOnly auto
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.975 3.1675}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.7835 2.8805} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.156 3.3275} -index 0 -intent none]
ide::descend 17 -type instance -inPlace true -readOnly auto
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7145 2.785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7145 2.785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7145 2.785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7185 2.7905}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7185 2.7905}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.706 2.7795}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7055 2.78}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.706 2.7795}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="prBoundary drawing"}]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.723 2.7955}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.723 2.7955}
ile::stretch
de::addPoint {-0.7205 2.7845} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7205 2.7845}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.721 2.7845}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 2.7845}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 2.7845}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 2.7845}
de::addPoint {-1.0075 2.783} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.002 2.7735}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0025 2.774}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.002 2.774}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.736 2.782}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.732 2.782}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7315 2.782}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7365 2.7925}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7365 2.7925}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7675 2.795}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7675 2.795}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.685 2.776}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.685 2.776}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.701 2.6665}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6875 2.677}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.023 3.0225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.023 3.0225}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
ile::stretch
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1275 3.0475}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1275 3.0475}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1275 3.0475}
de::addPoint {-0.1085 3.0505} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1085 3.0505}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.108 3.0505}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1085 3.0505}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1085 3.0505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9965 3.056}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9965 3.056}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9965 3.056}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 3.0495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 3.0495}
de::addPoint {-1.008 3.049} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1 3.0485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1 3.0485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9995 3.0485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1 3.0485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1 3.0485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1 3.049}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9995 3.0485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 3.203}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 3.203}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 3.203}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 3.267}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 3.267}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 3.267}
de::addPoint {0.071 3.269} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 3.2645}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1045 3.2655}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 3.266}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 3.2655}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.001 3.2575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9995 3.2575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.999 3.2575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0115 3.2575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0115 3.2575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0115 3.2575}
de::addPoint {-1.008 3.258} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0065 3.2525}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.005 3.253}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0025 3.2525}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.999 3.253}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.998 3.252}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.989 3.2745}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.989 3.2825}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9835 3.3115}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.053 3.976}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 -0.0975}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 -0.0975}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 -0.0975}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 -0.0975}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 -0.0975}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0745 -0.0935}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 -0.093}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 -0.0925}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 -0.093}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 -0.093}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.689 3.0345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6835 3.0345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6835 3.0345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6025 3.1235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4985 2.613}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::return [db::getNext [de::getContexts -window 17]] -errorOnFail false
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5305 2.807}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.5385 2.781} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.529 2.7375}
ile::move
de::addPoint {-0.544 2.793} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0265 2.7875}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0265 2.7875}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0265 2.7875}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9915 2.787}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9915 2.787}
de::addPoint {-0.9925 2.787} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.995 2.7885}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9945 2.7885}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.994 2.7875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.007 2.7205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.007 2.721}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 2.722}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0605 3.0305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0595 3.0305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0595 3.0305}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.085 3.0495} -index 0 -intent none]
ile::move
de::addPoint {-0.0845 3.0495} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.012 3.044}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0175 3.0455}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9945 3.0535}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9945 3.0535}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9945 3.053}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0035 3.048}
de::addPoint {-1.0035 3.048} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.996 3.048}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.993 3.0465}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.973 3.041}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9585 3.0525}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.959 3.0525}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.057 2.8}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.057 2.8}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.984 2.7745} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.984 2.7745}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.984 2.7745}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::addPoint {-0.977 2.784} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.9945 2.7835} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.002 2.78}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.002 2.78}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.002 2.78}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.001 2.78}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.001 2.7805}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0005 2.78}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.994 2.7785}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9925 2.7795}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9905 2.7795}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.98 2.7785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 3.2705}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 3.2705}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 3.26}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 3.2635}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 3.2635}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.082 3.2705} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.087 3.266}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.087 3.266}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.087 3.266}
ile::move
de::addPoint {0.078 3.2695} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 3.269}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 3.2685}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 3.2685}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.977 3.263}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.977 3.263}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.977 3.263}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9915 3.259}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9915 3.259}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9915 3.259}
de::addPoint {-1.001 3.259} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.003 3.253}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.003 3.253}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value 1571x211
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x827
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4 -0.4885}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4 -0.4885}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4905 -0.3355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.493 -0.333}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1365 -0.344}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.137 -0.344}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.097 0.784}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.129 -0.1095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0305 0.2945} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0305 0.2945} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0305 0.2945} -index 2 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
ide::descend 17 -type instance -inPlace true -readOnly auto
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.254 -0.4075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 -0.3915}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 -0.3915}
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="V2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="M3 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="V3 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2235 -0.245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 -0.2485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 -0.2485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1955 -0.226}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.195 -0.226}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.206 -0.234}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.351 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3545 -0.179}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4755 -0.3015}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.483 -0.4105}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4885 -0.437}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5645 2.6905}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5485 2.6745}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.543 2.669}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="M4 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.458 2.6745}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.458 2.6745}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.458 2.674}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4355 -0.3465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4355 -0.3465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4355 -0.3465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3625 -0.228}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 -0.1875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.431 -0.213}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4255 -0.181}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 -0.2355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 -0.2355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 -0.2355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3295 -0.2315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3305 -0.231}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3305 -0.2305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3575 -0.244}
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVLibs} -index {grid} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {grid} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.998 -0.183}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.998 -0.183}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.998 -0.183}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9045 -0.264}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9105 -0.3485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9105 -0.3485}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9105 -0.3485}
de::addPoint {0.9105 -0.3485} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.9585 -0.264} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.966 -0.1705}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.966 -0.1705}
ile::move
de::addPoint {0.965 -0.1975} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9565 -0.174}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9585 -0.174}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9725 -0.1765}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.028 -0.194}
ile::move
de::addPoint {0.936 -0.2005} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 -0.2245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 -0.2315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.698 -0.252}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 -0.255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 -0.2405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4535 -0.2405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 -0.2385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 -0.2385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4435 -0.2385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 -0.2385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 -0.2385}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVCells} -index {M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2445 -0.156}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2445 -0.156}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2445 -0.156}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 -0.205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 -0.205}
de::addPoint {0.224 -0.205} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2095 -0.1975}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2095 -0.1975}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2095 -0.197}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2095 -0.1975}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.3195 -0.1825} -index 0 -intent none]
ile::move
de::addPoint {0.305 -0.1785} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.33 -0.39} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5825 -0.233}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.971 -0.3045}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 -0.3315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 -0.3315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 -0.3315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 -0.3315}
ile::move
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.369 -0.3435}
de::addPoint {0.389 -0.344} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 -0.146}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 -0.146}
de::addPoint {0.3935 -0.142} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3795 -0.1355}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 -0.228}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 -0.228}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 -0.228}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="M0B drawing"}]
de::addPoint {0.3695 -0.2275} -context [db::getNext [de::getContexts -window 17]]
gi::setField {width} -value {0.011} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3565 -0.225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3575 -0.225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4105 -0.2305}
de::addPoint {0.435 -0.2275} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 -0.213}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 -0.213}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 -0.213}
de::addPoint {0.42 -0.2145} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4195 -0.208}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.42 -0.2075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4195 -0.2075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.42 -0.208}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 -0.395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 -0.414}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4305 -0.201}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4305 -0.201}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.419 -0.248}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.419 -0.248}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.411 -0.197}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4115 -0.1965}
de::addPoint {0.422 -0.2555} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.9155 -0.247} -index 0 -intent none]
ile::move
de::addPoint {0.9115 -0.239} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 -0.212}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 -0.212}
de::addPoint {0.4405 -0.222} -context [db::getNext [de::getContexts -window 17]]
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 -0.2365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 -0.2365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.439 -0.2365}
de::addPoint {0.4395 -0.2365} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 -0.2365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 -0.237}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 -0.2365}
de::addPoint {0.403 -0.2365} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4095 -0.23}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.41 -0.23}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.414 -0.23}
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVCells} -index {M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::commandOption MX -point {0.41 -0.431}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5825 -0.5025}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 -0.5055}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5825 -0.5055}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5825 -0.505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.502 2.6435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.481 2.622}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4755 2.617}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5685 2.726}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5685 2.726}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6325 2.6945}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.636 2.7055}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6365 2.7055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.53 2.541}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.53 2.541}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.53 2.541}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4755 2.6425}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4755 2.643}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.571 2.9755}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7665 2.7775}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7665 2.777}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7665 2.777}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2755 -0.1375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.281 -0.148}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.281 -0.148}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 -0.0175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 -0.0175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 -0.0175}
de::addPoint {0.33 0} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3285 0.004}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.328 0.004}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.482 -0.0195} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.0005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.0005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.0005}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 0.005}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 0.005}
ile::move
de::addPoint {0.4585 -0.0015} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.456 0.0175}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4555 0.018}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.434 -0.041}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4485 -0.267}
de::addPoint {0.452 -0.1455} -context [db::getNext [de::getContexts -window 17]]
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 -0.224}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 -0.224}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 -0.224}
de::addPoint {0.45 -0.2225} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 -0.22}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 -0.2195}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 -0.2195}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4505 -0.2195}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4505 -0.22}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="prBoundary drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 -0.3195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 -0.3195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4325 -0.32}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 -0.326}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 -0.326}
de::addPoint {0.45 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4445 -0.33}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.445 -0.3305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.446 -0.332}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4475 -0.3345}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {0.467 -0.1765} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.4825 -0.4035} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.4865 -0.2885} -index 0 -intent none]
ile::move
de::addPoint {0.4865 -0.2885} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.019 -0.3085} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.39 -0.1995} -index 0 -intent none]
ile::move
de::addPoint {0.39 -0.1995} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.4145 -0.4265} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 -0.2205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 -0.2205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.377 -0.2455}
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4215 -0.23}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4215 -0.23}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4215 -0.23}
de::addPoint {0.42 -0.2275} -context [db::getNext [de::getContexts -window 17]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.422 -0.2205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4215 -0.238}
de::addPoint {0.42 -0.2365} -context [db::getNext [de::getContexts -window 17]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4075 -0.2305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.408 -0.23}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 -0.235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 -0.2355}
de::addPoint {0.45 -0.2365} -context [db::getNext [de::getContexts -window 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
gi::executeAction deObjectActivation -in [gi::getWindows 17]
ile::stretch
de::addPoint {0.4395 -0.2365} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.46 -0.237} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.456 -0.237}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.456 -0.2365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.456 -0.2365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.457 -0.238}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3415 -0.239}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 -0.2705}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3735 -0.242}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 -0.2325}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.395 -0.2045} 
de::endDrag {0.519 -0.339} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.4485 -0.2385} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.418 -0.228}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4175 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8615 -0.196}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8615 -0.196}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8615 -0.196}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.881 -0.2035}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8815 -0.204}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.881 -0.2035}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4215 -0.2275}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="V0A drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="GCON drawing"}]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.425 -0.2265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.423 -0.2265}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 -0.222}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 -0.222}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 -0.222}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 -0.2225}
de::addPoint {0.3695 -0.222} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.365 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.365 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.365 -0.2235}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.365 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3645 -0.223}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.837 -0.2155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 -0.218}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 -0.218}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.879 -0.2255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.879 -0.225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 -0.2175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 -0.2175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 -0.2175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3675 -0.2215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3675 -0.2215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3725 -0.2165}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.372 -0.216}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3725 -0.2165}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 -0.2215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 -0.2215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.37 -0.2215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.372 -0.226}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.372 -0.226}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.372 -0.225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3475 -0.223}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3475 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3475 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3475 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.347 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.36 -0.2095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3585 -0.2055}
de::addPoint {0.408 -0.2075} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 -0.2245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 -0.2245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 -0.2245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 -0.2245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.841 -0.227}
de::addPoint {0.8395 -0.227} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8415 -0.2265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8425 -0.2265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8425 -0.227}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8105 -0.2245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8105 -0.2245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8105 -0.2245}
ile::createRuler
de::addPoint {0.8065 -0.222} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8255 -0.2235}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8255 -0.2235}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.802 -0.2325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8135 -0.232}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.401 -0.234}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 -0.2325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.405 -0.232}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.416 -0.2315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.415 -0.231}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.415 -0.2305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.415 -0.2305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.883 -0.225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.883 -0.225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.883 -0.225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.883 -0.225}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8715 -0.2185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8545 -0.229}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8545 -0.229}
ile::createInterconnect
de::addPoint {0.8405 -0.227} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ile::createInterconnect
de::addPoint {0.8405 -0.2275} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.8625 -0.2275} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.852 -0.23}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.852 -0.23}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8565 -0.2305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.873 -0.2035}
ile::createRuler
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.818 -0.1525}
de::addPoint {0.842 -0.1395} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.822 -0.12}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.824 -0.1225}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.292 -0.3965} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
gi::setItemSelection {attributes} -index {array,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {1} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {attributes} -index {numCols,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {10 / 0.266} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {attributes} -index {numRows,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {numRows,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {attributes} -index {numCols,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {10 / 0.252} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8225 -0.2515}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8215 -0.251}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8355 -0.3185}
ile::move
de::addPoint {0.8555 -0.3855} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.863 -0.2855} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.875 -0.222}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8765 -0.2285}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.578 -0.395} -index 0 -intent none]
gi::setItemSelection {attributes} -index {array,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {array,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {1} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {attributes} -index {numCols,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {10 / 0.255} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {10 / 0.25} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {10 / 0.24} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.896 -0.3685}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.8915 -0.3885} -index 0 -intent none]
ile::move
de::addPoint {0.891 -0.3875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.9035 -0.338} -context [db::getNext [de::getContexts -window 17]]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::startDrag {0.8675 -0.204} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.915 -0.343} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8965 -0.3215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8965 -0.3215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8965 -0.3215}
de::addPoint {0.889 -0.3245} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.9075 -0.3245} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9015 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9005 -0.327}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8985 -0.327}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8995 -0.32}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.875 -0.2515}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.875 -0.2515}
de::startDrag {0.842 -0.211} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.8665 -0.265} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::addObject [de::getActiveFigure [gi::getWindows 17] -point {0.862 -0.2235} -index 0 -intent select] -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::removeObject [de::getActiveFigure [gi::getWindows 17] -point {0.861 -0.225} -index 0 -intent deselect] -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::addObject [de::getActiveFigure [gi::getWindows 17] -point {0.8625 -0.22} -index 0 -intent select] -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::addObject [de::getActiveFigure [gi::getWindows 17] -point {0.862 -0.2275} -index 0 -intent select] -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8605 -0.2615}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8605 -0.2615}
de::addPoint {0.8585 -0.2555} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.8745 -0.258} -context [db::getNext [de::getContexts -window 17]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
ile::stretch
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.859 -0.255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.859 -0.256}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8595 -0.2555}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8595 -0.2555}
de::addPoint {0.8585 -0.2555} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.875 -0.259} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8675 -0.2605}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.866 -0.2605}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 -0.2425}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.8485 -0.245} -index 0 -intent none]
ile::move
de::addPoint {0.8585 -0.237} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8755 -0.237}
de::addPoint {0.875 -0.2375} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.87 -0.2395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.871 -0.239}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::addPoint {0.8345 -0.2365} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.86 -0.237}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.86 -0.237}
de::addPoint {0.858 -0.238} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.858 -0.237}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8585 -0.237}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.858 -0.237}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8695 -0.2355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8695 -0.235}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 -0.266}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.36 -0.208} 
de::endDrag {0.5025 -0.372} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 -0.3725}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 -0.3775}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5475 -0.516}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 -0.33}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 -0.3325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 -0.3325}
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.326}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4395 -0.3295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 -0.329}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 -0.324}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 -0.324}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 -0.324}
de::addPoint {0.4575 -0.3215} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 -0.3215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.455 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.455 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3965 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3965 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0825 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3835 -0.3345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3835 -0.3345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3835 -0.3345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3835 -0.3345}
de::addPoint {1.3875 -0.33} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.388 -0.3375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3875 -0.338}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3665 -0.245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3665 -0.245}
ile::move
de::addPoint {1.3095 -0.2295} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.324 -0.2315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.341 -0.2405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.341 -0.2405}
de::addPoint {1.341 -0.2405} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4095 -0.3245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4095 -0.3245}
ile::move
de::addPoint {1.404 -0.3245} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.4025 -0.325} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4075 -0.3195}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4085 -0.32}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4095 -0.3195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.384 -0.2455}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.384 -0.2455}
de::deselectAll [db::getNext [de::getContexts -window 17]]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::startDrag {1.3575 -0.207} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.3925 -0.2645} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.3875 -0.2555} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.378 -0.2615}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.378 -0.2615}
de::addPoint {1.3795 -0.261} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.379 -0.2615}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3785 -0.2615}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.378 -0.26}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3785 -0.2595}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.435 -0.134}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.498 -0.282}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.3235 -0.202} 
de::endDrag {1.4595 -0.3575} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {1.416 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3315 -0.33}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.885 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.885 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8965 -0.3045}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8965 -0.3045}
de::addPoint {1.896 -0.305} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.89 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8885 -0.322}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8765 -0.257}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::startDrag {1.8305 -0.206} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.869 -0.269} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.8525 -0.255} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8485 -0.2575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8485 -0.2575}
de::addPoint {1.8485 -0.2575} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.849 -0.2625}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8495 -0.262}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8495 -0.263}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8515 -0.2635}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9365 -0.155}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.744 -0.394} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.747 -0.333} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0445 -0.245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0235 -0.3865}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.008 -0.216}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.008 -0.216}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 -0.199}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.0525 -0.262} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.003 -0.2495}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::return [db::getNext [de::getContexts -window 17]] -levels -1 -errorOnFail false
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.341 -0.264}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.341 -0.264}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.284 -0.232}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; de::redraw -window 17
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3635 -0.2435}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.358 -0.2265} -index 0 -intent none]
gi::setField {attributes} -value {M3
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.376 -0.232} -index 0 -intent none]
gi::setField {attributes} -value {M3
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.4065 -0.252} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.361 -0.223}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3605 -0.2225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 -0.223}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 -0.223}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.362 -0.2235}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.3405 -0.2165} -index 0 -intent none] 17
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.3405 -0.2165} 
de::endDrag {0.396 -0.2475} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.351 -0.2365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3505 -0.2365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3675 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9005 -0.2725}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9005 -0.272}
 ide::selectByRegion -region rectangle -select true -point {0.8065 -0.2135} 
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::endDrag {0.875 -0.2415} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.2685}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.687 -0.2675}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.406 -0.235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.406 -0.235}
 ide::selectByRegion -region rectangle -select true -point {1.2875 -0.217} 
de::endDrag {1.3985 -0.26} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2595 -0.2285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2595 -0.227}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8985 -0.2095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8985 -0.2095}
 ide::selectByRegion -region rectangle -select true -point {1.7775 -0.217} 
de::endDrag {1.8735 -0.252} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.921 -0.248}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.922 -0.247}
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.011 -0.1845}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4525 -0.333}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 -0.3425}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 -0.3425}
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]] -value 580x444+631+146
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {termName} -value {Q<3:0>} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {textHeight} -value {0.05} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {createOrientation} -value {R90} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {lppSelector} -value {M3\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 -0.331}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 -0.331}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 -0.331}
de::addPoint {0.4575 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M3 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.46 -0.3355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.461 -0.3365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 -0.3265}
de::addPoint {0.4425 -0.315} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4395 -0.316}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4395 -0.316}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 -0.316}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 -0.3365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 -0.336}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9225 -0.3055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9225 -0.3055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9225 -0.3055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.908 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.908 -0.3275}
de::addPoint {0.9075 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.8925 -0.315} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.897 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.897 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8965 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.897 -0.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.897 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4225 -0.31}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4225 -0.31}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4225 -0.31}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.416 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.416 -0.3265}
de::addPoint {1.4175 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.4025 -0.315} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.405 -0.325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4065 -0.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.407 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4075 -0.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4155 -0.3435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9135 -0.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9135 -0.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9135 -0.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.898 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.898 -0.3265}
de::addPoint {1.8975 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8985 -0.329}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8845 -0.3155}
de::addPoint {1.8825 -0.315} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.884 -0.3095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8845 -0.3095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.884 -0.309}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.943 -0.366}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9625 -0.3805}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.982 -0.3915}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 -0.4375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 -0.432}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.05 -0.28} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.31 -0.075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.016 -0.368}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.016 -0.368}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ide::descend 17 -type instance -inPlace true -readOnly auto
de::addPoint {-0.006 -0.3535} -context [db::getNext [de::getContexts -window 17]]
de::return [db::getNext [de::getContexts -window 17]] -errorOnFail false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.0445 -0.29} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0195 -0.4155}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::return [db::getNext [de::getContexts -window 17]] -errorOnFail false
de::fit -window 17 -fitView true
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 -0.5355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7295 -0.5355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.845 -0.45}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8505 -0.447}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8505 -0.447}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.008 3.1385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.008 3.1385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.008 3.1385}
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9575 2.746}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.965 2.7455}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.975 2.752} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.987 2.782} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]] -value 580x444+631+146
gi::setField {lppSelector} -value {M4\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {termName} -value {CLK} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::setField {createOrientation} -value {R0} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.004 2.771}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0045 2.7705}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0045 2.7705}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.006 2.771}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.008 2.796}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.008 2.796}
de::addPoint {-1.008 2.796} -context [db::getNext [de::getContexts -window 17]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M4 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.009 2.7975}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0095 2.798}
de::addPoint {-0.995 2.772} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.002 2.778}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0025 2.778}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.002 2.778}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0025 2.7785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9925 3.0295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9925 3.0295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9925 3.0295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9925 3.0295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.986 3.016}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9855 3.015}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9855 3.017}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.986 3.017}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.2195 3.4325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.127 3.37}
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 3.0005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.996 2.957}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9905 2.911}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.991 2.911}
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0395 3.318}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0395 3.318}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0395 3.318}
de::addPoint {-1.049 3.2705} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.987 3.244} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.994 3.27} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.9955 3.2705} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.968 3.2445} -index 0 -intent none]
ile::move
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::addPoint {-0.9695 3.257} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 3.282}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 3.282}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 3.282}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 3.282}
de::addPoint {-0.978 3.2645} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.999 3.2825}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9985 3.2825}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9995 3.2835}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.028 3.302}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.033 3.302}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.0475 3.007} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0015 3.0545}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0015 3.0545}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0015 3.0545}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 3.0505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 3.05}
ile::move
de::addPoint {-1.003 3.0505} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-1.008 3.05} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 3.0505}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 3.05}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 3.05}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 3.05}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 3.0505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.005 2.776}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.005 2.7745}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.005 2.7745}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.005 2.7745}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.0345 2.7755} -index 0 -intent none]
ile::move
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.002 2.7835}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.002 2.7835}
de::addPoint {-1.0015 2.784} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-1.008 2.784} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0015 2.785}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0015 2.7855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.001 2.7855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.002 2.785}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0025 2.784}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.002 2.7845}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 2.783}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 2.783}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.003 2.783}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 2.783}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 -0.1075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 -0.1075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 -0.1075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 -0.36}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 -0.36}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4475 -0.36}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 -0.3255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 -0.3255}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.488 -0.3055} -index 0 -intent none]
ile::move
de::addPoint {0.45 -0.321} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4495 -0.3275}
de::addPoint {0.45 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4495 -0.327}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4495 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.449 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4485 -0.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4485 -0.3255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.448 -0.3255}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.927 -0.362} -index 0 -intent select]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4745 -0.3755}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 -0.3755}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.445 -0.3755}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.445 -0.435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4475 -0.4295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4475 -0.4295}
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.446 -0.392} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.92 -0.3725} -index 0 -intent select]
ile::move
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9295 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9295 -0.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8975 -0.324}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8975 -0.324}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8975 -0.324}
de::addPoint {1.89 -0.321} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.8895 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.897 -0.3255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8975 -0.325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.898 -0.3255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8985 -0.325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8985 -0.325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8985 -0.327}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4145 -0.3155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4145 -0.3155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4145 -0.3155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4145 -0.3155}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.44 -0.3175}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.446 -0.318}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4465 -0.3175}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.447 -0.3175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.901 -0.315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.901 -0.315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.901 -0.315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9015 -0.315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9295 -0.318}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.931 -0.318}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9325 -0.318}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9345 -0.3175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4175 -0.3355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4195 -0.333}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 -0.333}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 -0.333}
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7655 -0.465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.763 -0.4785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.76 -0.4855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9935 -0.4315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9935 -0.432}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9875 -0.4375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.145 0.635}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.004 3.0505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9715 3.083}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.966 3.086}
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8355 -0.228}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.835 -0.2285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.835 -0.2285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8355 -0.2285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.835 -0.231}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.835 -0.231}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8485 -0.23}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.848 -0.231}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8485 -0.231}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8485 -0.2305}
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8775 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8775 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8775 -0.2275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.865 -0.2265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8655 -0.226}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8385 -0.218}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.84 -0.218}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ide::descend 17 -type instance -inPlace true -readOnly auto
de::addPoint {0.8455 -0.222} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8535 -0.22}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8545 -0.219}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.854 -0.2185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8485 -0.2345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8485 -0.2345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8485 -0.2345}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::addPoint {0.841 -0.2275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.833 -0.229}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.833 -0.229}
de::addPoint {0.807 -0.2285} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::return [db::getNext [de::getContexts -window 17]] -errorOnFail false
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 3.4145}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 3.417}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 3.417}
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7695 3.2415}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7615 3.2485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 3.349}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 3.349}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.471 3.349}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3635 3.3865}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.353 3.381}
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVLibs} -index {grid} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {grid} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 3.4965}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 3.499}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.111 3.5045}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6415 1.3825}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.029 -0.5545}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 3.45}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 3.45}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 3.45}
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVCells} -index {M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.062 3.3985}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.062 3.3985}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.062 3.3985}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.062 3.3985}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0555 3.3995}
de::addPoint {-0.056 3.3995} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.057 3.3985}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0575 3.3985}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0585 3.3985}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.039 3.4175} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
gi::setItemSelection {attributes} -index {array,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {1} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {attributes} -index {numCols,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {9 / 0.266} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {9 / 0.252} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.01 3.372}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0125 3.3735}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.013 3.3765}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.197 3.709}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.467 3.3385} -index 0 -intent none]
ide::descend 17 -type instance -inPlace true -readOnly auto
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.028 3.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 3.3305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 3.3305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 3.3895}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.084 3.376}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2565 3.3785}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2235 3.399}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2235 3.399}
de::addPoint {0.224 3.3995} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.226 3.3985}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.226 3.399}
de::addPoint {0.2255 3.351} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2255 3.3555} -index 0 -intent none]
ile::move
de::addPoint {0.2235 3.3615} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.224 3.3035} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2135 3.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.213 3.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.234 3.4865}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3345 3.745}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.334 3.745}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0855 -0.1185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0855 -0.1185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0855 -0.1185}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.065 -0.2615}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.065 -0.2745}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0655 -0.2915}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 3.507}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 3.507}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 3.507}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 3.379}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="prBoundary drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2215 3.39}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2215 3.39}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 2.9845}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVCells} -index {M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 3.281}
de::addPoint {0.033 3.2115} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.079 3.362} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 3.3835}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 3.3835}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 3.387}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.087 3.387}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.089 3.3865}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.089 3.3865}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0895 3.386}
ile::move
de::addPoint {0.073 3.35} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1695 3.3515} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 3.345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2455 3.3545}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 3.357}
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVCells} -index {M2_sram} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M2_sram} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="M3 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 3.328}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 3.328}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 3.318}
de::addPoint {0.0605 3.3175} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.061 3.319}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 3.32}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0615 3.32}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2795 3.3475} -index 0 -intent none]
ile::move
de::addPoint {0.2505 3.333} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.2415 3.4215} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
gi::setItemSelection {attributes} -index {array,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {1} -index {array,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setItemSelection {attributes} -index {numCols,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {4 / 0.255} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {4 / 0.24} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2945 3.4285}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 3.3385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 3.337}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 3.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 3.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 3.321}
de::addPoint {0.1885 3.3235} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 3.3205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 3.32}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.181 3.3205}
de::addPoint {0.2395 3.323} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.205 3.322} -index 0 -intent none]
ile::move
de::addPoint {0.2055 3.325} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.228 3.323} -context [db::getNext [de::getContexts -window 17]]
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.241 3.4055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.241 3.4055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.241 3.4055}
de::addPoint {0.2405 3.406} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2415 3.404}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.241 3.4045}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.241 3.405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.241 3.405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2405 3.325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2405 3.325}
de::addPoint {0.2395 3.3105} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 3.3255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 3.3255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 3.3255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.222 3.324}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.222 3.3235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 3.326}
de::addPoint {0.224 3.325} -context [db::getNext [de::getContexts -window 17]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.22 3.3215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 3.3245}
de::addPoint {0.224 3.3235} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 3.3235}
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.241 3.323}
de::addPoint {0.2405 3.3235} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.239 3.323}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.239 3.322}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.239 3.322}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1805 3.3805}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2005 3.3055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 3.3465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 3.346}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.657 3.3475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6755 3.345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 3.3505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.237 3.3525}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::highlightConnected
de::addPoint {0.23 3.2995} -context [db::getNext [de::getContexts -window 17]]
gi::pressButton {clearAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2515 3.32} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="V2 drawing"}]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.2055 3.349} 
de::endDrag {0.267 3.275} -context [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2445 3.363} -index 0 -intent select]
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 3.408}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 3.408}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 3.408}
de::addPoint {0.233 3.406} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.23 3.4055}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 3.406}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 3.4065}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 3.406}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.229 3.406}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 3.423}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 3.4255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7435 3.408}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7435 3.408}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7435 3.408}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7435 3.408}
de::addPoint {0.743 3.4075} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 3.4095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 3.409}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 3.409}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.749 3.404}
de::deselectAll [db::getNext [de::getContexts -window 17]]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::startDrag {0.7145 3.3435} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.748 3.2835} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 3.341}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 3.341}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 3.341}
de::addPoint {0.741 3.3415} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 3.3395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 3.3395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 3.3395}
ile::createRuler
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7345 3.4005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7345 3.4005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7345 3.4005}
de::addPoint {0.735 3.3995} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7345 3.405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7345 3.405}
de::addPoint {0.734 3.3335} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.734 3.3405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.734 3.3405}
de::addPoint {0.735 3.3405} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7345 3.3455}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7345 3.346}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7345 3.3475}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.752 3.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.786 3.3245}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.7665 3.416} -index 0 -intent none] 17
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.7665 3.416} 
de::endDrag {0.7005 3.2745} -context [db::getNext [de::getContexts -window 17]]
 ide::selectByRegion -region rectangle -select true -point {0.776 3.4085} 
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::endDrag {0.668 3.2775} -context [db::getNext [de::getContexts -window 17]]
ile::copy
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.76 3.4105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.76 3.4105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.76 3.4105}
de::addPoint {0.758 3.406} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.753 3.407}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.753 3.407}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 3.4065}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.752 3.4065}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7515 3.4065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.304 3.41}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.304 3.41}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.304 3.41}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.267 3.401}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.266 3.4005}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2645 3.401}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.996 3.4305} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
gi::setItemSelection {attributes} -index {numCols,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {attributes} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {attributes} -value {9 / 0.24} -index {numCols,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.124 3.3965}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.689 3.3285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.686 3.3285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.686 3.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 3.2855}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.7885 3.4145} -index 0 -intent none] 17
ile::stretch -point {0.7885 3.4145}
de::endDrag {0.755 3.287} -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.7885 3.2605} 
de::endDrag {0.696 3.4315} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 3.4075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 3.4075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 3.407}
de::addPoint {0.743 3.406} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7285 3.4075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7285 3.4075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 3.407}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7265 3.4005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3965 3.386}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3955 3.386}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.254 3.3885}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2535 3.3885}
de::addPoint {1.253 3.3885} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.256 3.395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.256 3.395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.286 3.345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2475 3.339}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2475 3.339}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::startDrag {1.2185 3.347} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.253 3.2835} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2545 3.3075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2485 3.339}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2485 3.339}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2485 3.339}
de::addPoint {1.245 3.3415} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2475 3.34}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.248 3.3405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2475 3.34}
ile::createRuler
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.239 3.4065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.239 3.4065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2395 3.406}
de::addPoint {1.239 3.3995} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.239 3.414}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.239 3.4135}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2395 3.414}
de::addPoint {1.2425 3.308} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2345 3.335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2345 3.335}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2345 3.335}
de::addPoint {1.239 3.3365} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2365 3.3335}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2365 3.3335}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.239 3.3375}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2075 3.303}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1995 3.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.199 3.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.259 3.3485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2605 3.3485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2605 3.3485}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {1.314 3.4245} -index 0 -intent none] 17
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.314 3.4245} 
de::endDrag {1.1935 3.2575} -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2555 3.4045}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2555 3.404}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2555 3.404}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2555 3.404}
de::addPoint {1.253 3.406} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.252 3.404}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2515 3.4045}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.252 3.4045}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2515 3.4045}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.252 3.4045}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.219 3.3955}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.74 3.406}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.74 3.406}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.74 3.406}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7275 3.405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.764 3.4075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.764 3.4075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.764 3.4075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.764 3.4075}
de::addPoint {1.763 3.4075} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.763 3.4075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7625 3.407}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.763 3.407}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7625 3.4075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7625 3.4075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7505 3.352}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7505 3.3525}
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::startDrag {1.7215 3.35} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.761 3.284} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7495 3.3395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.752 3.338}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7445 3.333}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7445 3.333}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7445 3.333}
de::addPoint {1.749 3.3415} -context [db::getNext [de::getContexts -window 17]]
ile::createRuler
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.747 3.336}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.747 3.335}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7465 3.335}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.746 3.3345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7475 3.392}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7475 3.392}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7475 3.392}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7475 3.392}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7435 3.3995}
de::addPoint {1.743 3.3995} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.746 3.4055}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7455 3.405}
de::addPoint {1.743 3.3385} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.742 3.3395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.742 3.3395}
de::addPoint {1.743 3.3395} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.742 3.344}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7425 3.344}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7455 3.3195}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.7275 3.3205} -index 0 -intent none]
ile::move
de::addPoint {1.7355 3.323} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.747 3.322} -index 0 -intent none]
ile::move
de::addPoint {1.745 3.327} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.745 3.3295}
de::addPoint {1.745 3.3295} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.744 3.3325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.744 3.332}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7605 3.3415}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.768 3.3375}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2135 3.326}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.215 3.3245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.207 3.3225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.207 3.3225}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.243 3.3315} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2445 3.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.244 3.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2445 3.329}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.254 3.3095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 3.3405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7125 3.3385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 3.337}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.737 3.332} -index 0 -intent none]
ile::move
de::addPoint {0.737 3.332} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {0.732 3.3255} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7785 3.325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.781 3.3245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.735 3.329}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.735 3.329}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ile::move
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
ile::move
de::addPoint {0.732 3.3265} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.732 3.329} -context [db::getNext [de::getContexts -window 17]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7455 3.31}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7245 3.3175}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 3.3355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7395 3.337}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 3.3135}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 3.3135}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 3.3215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 3.3215}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 3.3215}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.213 3.322} -index 0 -intent none]
ile::move
de::addPoint {0.224 3.325} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.2245 3.3275} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2235 3.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 3.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 3.3255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2235 3.326}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1695 3.3135}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39 3.253}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2745 3.3295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2745 3.3295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2765 3.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2775 3.326}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.2405 3.3235} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.2425 3.3245} -index 1 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2375 3.328}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2375 3.328}
ile::move
de::addPoint {1.24 3.3285} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.2405 3.331} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.229 3.3275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.229 3.328}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2295 3.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2305 3.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.247 3.3065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7615 3.332}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7615 3.33}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7615 3.3295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7615 3.3295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.76 3.335}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7605 3.334}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="V1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="M2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level_routing layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7725 3.3255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7725 3.3255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7775 3.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7775 3.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7785 3.3265}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7805 3.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.255 3.3195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.255 3.3195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.255 3.3195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2555 3.319}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2555 3.319}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2695 3.318}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2705 3.318}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.271 3.3175}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2985 3.312}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3 3.311}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3015 3.31}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 3.318}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 3.318}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 3.316}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7715 3.3155}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.789 3.3115}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7905 3.311}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.792 3.3105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 3.316}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.185 3.3155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.186 3.3145}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2235 3.318}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2245 3.3175}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 3.296}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 3.296}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 3.3095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 3.3095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 3.3095}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.1755 3.2655} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.291 3.44} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
ile::stretch
de::startDrag {0.2025 3.418} -context [db::getNext [de::getContexts -window 17]]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {1.8475 3.3925} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7755 3.4305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7755 3.4305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7755 3.4305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.77 3.4225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.77 3.4225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.77 3.4225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7415 3.4195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7415 3.419}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.742 3.417}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7435 3.4155}
de::addPoint {1.7635 3.406} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.76 3.4215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.76 3.4215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.76 3.422}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.761 3.4365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.761 3.4365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.761 3.4365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.761 3.4365}
de::addPoint {1.7625 3.433} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7605 3.433}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7605 3.4335}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.761 3.4335}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]] -addOverlay true -editableDesignOnly true]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7595 3.422}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.759 3.4225}
de::return [db::getNext [de::getContexts -window 17]] -levels -1 -errorOnFail false
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.864 3.4495}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9215 3.471}
de::fit -window 17 -fitView true
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.7895 3.468} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7895 3.5165}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7895 3.516}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.79 3.516}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V3 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M4 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M5 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M0B drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V0B drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3775 3.447}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.308 3.447}
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 3.447}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2675 3.4255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2785 3.4145}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 3.22}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2915 3.352}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2915 3.352}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2835 3.3385}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.242 3.325} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2305 3.332}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 3.34}
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2575 3.3165} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2465 3.326} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2465 3.326} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2305 3.3295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.23 3.3295}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.228 3.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.775 3.326}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.778 3.326}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.778 3.326}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.7785 3.326} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.751 3.3245} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.751 3.3245} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7135 3.3245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 3.3245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 3.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.288 3.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2915 3.3265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.292 3.3265}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.2835 3.324} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.251 3.3255} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2375 3.323}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.234 3.3225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.234 3.3225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.747 3.331}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.747 3.331}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.747 3.331}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.7555 3.329} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.7835 3.331} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.753 3.329} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; de::redraw -window 17
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7695 3.3405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.769 3.3395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7685 3.3365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7685 3.3315}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M3 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 3.4485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 3.4375}
ile::createPin
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]] -value 580x444+631+146
gi::setField {termName} -value {D<3:0>} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 3.435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 3.435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 3.435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 3.435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.24 3.433}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2365 3.4345}
de::addPoint {0.233 3.433} -context [db::getNext [de::getContexts -window 17]]
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]] -value 580x444+631+109
gi::setField {createOrientation} -value {R90} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.244 3.436}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 3.4325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 3.4325}
de::addPoint {0.248 3.43} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.244 3.431}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2445 3.4305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.244 3.4305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.244 3.4285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.24 3.4635}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2385 3.4615}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 3.429}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 3.429}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 3.429}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 3.429}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 3.4325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 3.4325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 3.4325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 3.431}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.751 3.4315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7515 3.4315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7515 3.4315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7725 3.4195}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7725 3.42}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.219 3.449}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2235 3.4445}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 3.4435}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.237 3.4315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.239 3.4365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2405 3.4365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2415 3.436}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.236 3.428}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.236 3.428}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.236 3.428}
de::addPoint {0.233 3.433} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.248 3.42} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.235 3.432}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.236 3.4315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.238 3.441}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 3.4445}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2405 3.4295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7865 3.413}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.787 3.4125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7875 3.4115}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 3.4235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.743 3.432}
de::addPoint {0.743 3.433} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.758 3.42} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 3.4225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.741 3.423}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 3.4225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 3.4225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 3.423}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.299 3.408}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.301 3.4065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.279 3.4145}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.279 3.4145}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2545 3.4315}
de::addPoint {1.253 3.433} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.268 3.42} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2565 3.4215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.256 3.4215}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2545 3.422}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.255 3.422}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.255 3.422}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7585 3.4095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.772 3.411}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7855 3.417}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7855 3.417}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7855 3.417}
de::addPoint {1.763 3.433} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.778 3.42} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7785 3.417}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.779 3.4165}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.779 3.417}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7795 3.4165}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78 3.417}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9065 3.5065}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.313 2.297}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.312 2.6305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4345 2.6415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6985 2.7055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7055 2.6875}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.668 2.57}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M3 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M4 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8415 2.788}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8415 2.7885}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8365 2.705}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8365 2.705}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.699 2.3425}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {mylib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVLibs} -index {grid} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {grid} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.885 2.926}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.885 2.9755}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9075 3.109}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6405 0.241}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6295 0.2185}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6295 0.2075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.877 0.0965}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.877 0.0965}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.934 -0.0105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.934 -0.0105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.934 -0.0105}
de::addPoint {-0.934 -0.012} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9345 -0.012}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.934 -0.0125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.934 -0.012}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.934 -0.013}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.934 -0.013}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7395 -0.0405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.723 -0.041}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.8675 2.85} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.134 3.0505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.134 3.0505}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.134 3.0505}
ile::move
de::addPoint {-0.877 2.892} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-1.188 2.903} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.1105 3.1575}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.1075 3.1575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0685 2.785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0685 2.785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0685 2.7835}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0485 2.726}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0495 2.7465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8855 2.6075}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8855 2.605}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.842 2.777}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.783 2.526}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8945 2.8815}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8945 2.8815}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="prBoundary drawing"}]
ile::move
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.1535 2.9295}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.1535 2.9295}
de::addPoint {-1.1535 2.9245} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.1455 2.9205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.1455 2.9205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.145 2.9205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0045 2.905}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0065 2.9045}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 2.904}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.01 2.903}
de::addPoint {-1.0085 2.903} -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {-1.0085 2.899} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-1.008 2.8995} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9995 2.896}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9995 2.8955}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9855 2.9065}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.984 2.907}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.934 2.8265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8225 2.79}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.753 2.894}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7695 2.6135}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7695 2.6135}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7765 2.6825}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9835 2.6935}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9835 2.6935}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9835 2.6935}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.007 2.688}
de::addPoint {-1.008 2.688} -context [db::getNext [de::getContexts -window 17]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V3 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V4 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M5 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V2 drawing"}]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M4 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0055 2.68}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0055 2.68}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.006 2.6805}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0085 2.6835}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3275 2.689}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3275 2.689}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3275 2.689}
de::addPoint {-0.333 2.687} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
gi::setCurrentIndex {instLCVLibs} -index {analogLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3545 2.689}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3545 2.689}
de::addPoint {-0.354 2.688} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3445 2.6905}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3435 2.6905}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3405 2.69}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3395 2.691}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.339 2.739}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.983 2.613}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.985 2.649}
ile::createInterconnect
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.375 7.99375}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.375 7.99375}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.375 7.99375}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9 8}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3 2.727}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.299 2.7265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.299 2.7255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.299 2.7255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.299 2.7255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.299 2.7255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.299 2.7255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.669 2.829}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.669 2.8325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6685 2.833}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.513 0.2035}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.513 0.2035}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.513 0.2035}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.493 0.2625}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.529 0.0235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.529 0.021}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.518 0.025}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5185 0.023}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.518 0.023}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5045 0.051}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5045 0.051}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.627 2.519}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.627 2.519}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.627 2.519}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.898 2.658}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.722 2.724}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7365 2.621}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5135 2.8325}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.514 2.8325}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7805 0.0085}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7805 0.0085}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.775 -0.0195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.771 -0.0275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7475 -0.1355}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.747 -0.135}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7415 -0.116}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.597 2.8195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.597 2.8195}
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5315 2.7725}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.533 2.7645}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.533 2.764}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.532 2.7635}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5315 2.7635}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="V1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.342 2.6855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.966 2.7995}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.838 2.4935}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9225 2.442}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.006 2.446}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.006 2.446}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.006 2.446}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.006 2.446}
de::addPoint {-1.008 2.448} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0095 2.4475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0095 2.4475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0105 2.447}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0135 2.4465}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.015 2.447}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4505 2.4585}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4505 2.4585}
de::addPoint {-0.423 2.45} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.442 2.451}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.442 2.451}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.442 2.451}
de::addPoint {-0.444 2.448} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4415 2.453}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4195 2.451}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.419 2.451}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4105 2.4615}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.41 2.462}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8385 1.9735}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8385 1.9735}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.845 1.9815}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8495 1.9825}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.852 1.9835}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7185 2.2365}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7185 2.2365}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7465 2.297}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7505 2.2955}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7585 2.2955}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7755 2.284}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4525 2.5625}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4525 2.5625}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.589 2.5985}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.589 2.5985}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.7885 2.682} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; de::redraw -window 17
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6765 2.6625}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6765 2.6625}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6765 2.6625}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6265 2.4565}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6265 2.4535}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6265 2.4535}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4555 2.446}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3515 2.6795}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3505 2.678}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3505 2.6775}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.3505 2.6775} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.355 2.6855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3555 2.685}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3585 2.682}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.9545 2.436} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.45 2.4555}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.45 2.4555}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.45 2.4555}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.445 2.452} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4585 2.4475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.46 2.4465}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4605 2.4465}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6965 2.5645}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.705 2.579}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.238 3.2235} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.266 3.118} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.266 3.118} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.2105 2.8455} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.24 2.8235} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.2235 2.79} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 17]
ide::descend 17 -type instance -inPlace true -readOnly auto
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8775 2.701}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8775 2.69}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.936 2.712}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9355 2.7125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8745 2.423}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8745 2.423}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.998 2.4495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.998 2.4495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.998 2.4495}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.998 2.4495}
de::addPoint {-1.008 2.448} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.012 2.447}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.012 2.447}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.012 2.4465}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.012 2.4465}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.402 2.469}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4035 2.4685}
de::addPoint {-0.3375 2.447} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.353 2.449}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.353 2.449}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.353 2.449}
de::addPoint {-0.354 2.448} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.35 2.449}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.349 2.451}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3485 2.451}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3485 2.4515}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.348 2.451}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9195 2.4705}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8725 2.0955}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0015 2.1065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0015 2.1065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0015 2.1065}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0015 2.1065}
de::addPoint {-1.008 2.112} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.008 2.111}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 2.1105}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0085 2.109}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.031 2.1105}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.636 2.1235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5115 2.6905}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5115 2.6905}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5225 2.708}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.524 2.7075}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5295 2.6995}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5245 2.566}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5245 2.552}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5145 2.103}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5145 2.103}
de::addPoint {-0.4855 2.1135} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5015 2.1125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5015 2.1125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5035 2.1115}
de::addPoint {-0.504 2.112} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5025 2.122}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4915 2.095}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4925 2.0945}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.493 2.0945}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3275 2.461}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3285 2.4615}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3285 2.4605}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.328 2.448}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.329 2.4505}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.33 2.4515}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3315 2.4595}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9475 2.418}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.892 1.618}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8935 1.6165}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8795 1.642}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8795 1.641}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.913 1.772}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7905 1.7275}
ile::createRuler
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.674 2.7195}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6725 2.717}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.645 2.783}
de::addPoint {-0.71 2.6565} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.703 2.6785}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.703 2.6815}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.703 1.814}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.806 2.1725}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.806 2.1515}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.763 2.1}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.725 1.7655}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.727 1.7675}
de::addPoint {-0.7315 1.765} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.761 1.798}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7605 1.7975}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.99 1.725}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.99 1.725}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.99 1.725}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0095 1.7275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0095 1.7275}
de::addPoint {-1.008 1.728} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.009 1.727}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.009 1.7275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.008 1.728}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0085 1.7275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.008 1.7275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.764 1.743}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.764 1.743}
de::addPoint {-0.695 1.7235} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.712 1.7265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.712 1.726}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.712 1.726}
de::addPoint {-0.714 1.728} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7105 1.7285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.711 1.728}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7105 1.7285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.711 1.7285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.711 1.728}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.79 1.5535}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.787 1.5475}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7925 2.754}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7925 2.754}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7925 2.754}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7925 2.754}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7855 2.775}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.784 2.778}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7845 2.7785}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7845 2.7785}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8175 1.5885}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.815 1.5885}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8815 1.5355}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.883 1.5315}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.845 1.515}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.845 1.5145}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.883 1.7535}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8745 1.345}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8745 1.345}
ile::createInterconnect
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.978 1.398}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9155 1.2715}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.921 1.246}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.91 3.2475}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.91 3.2475}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.91 3.2475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.91 3.2475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.91 3.2475}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.885 2.733}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.885 2.7305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.885 2.7305}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8815 2.7575}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8815 2.7575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.769 2.752}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.769 2.752}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8215 2.754}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8215 2.755}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.823 2.755}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5975 1.3315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.596 1.329}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.596 1.329}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5955 1.4925}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.596 1.497}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.593 1.455}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.593 1.455}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5535 1.4015}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.012 1.4395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.012 1.4395}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.012 1.4395}
de::addPoint {-1.008 1.44} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0095 1.44}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0095 1.4395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.01 1.4395}
de::addPoint {-0.576 1.44} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 17]] -value 612x628+0+65
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.596 1.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.596 1.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.596 1.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5935 1.4405}
de::addPoint {-0.594 1.44} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.594 1.4395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.594 1.4395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5935 1.439}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.618 1.4475}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5905 1.4415}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5965 1.4095}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::return [db::getNext [de::getContexts -window 17]] -errorOnFail false
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; de::redraw -window 17
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.01 1.632}
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 4 -to [de::getContexts -window 17] -operation replace
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.677 2.6385}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.6435 2.644}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.641 2.6385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4735 2.622}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9415 2.4185}
ile::createPin
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.039 2.583} -index 0 -intent none]
ile::move
de::addPoint {-1.0755 2.5495} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-1.6035 2.5525} -context [db::getNext [de::getContexts -window 17]]
ile::createPin
gi::pressButton eject -in [gi::getToolbars deCommandOptions -from [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]] -value 580x444+631+109
gi::setField {termName} -value {A<3:0>} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 17]]
gi::pressButton hide -in [db::getAttr dialog -of [de::getActiveCommand -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.992 2.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.992 2.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.992 2.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0065 2.4575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0065 2.4575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0065 2.4575}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0065 2.4575}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.008 2.461}
de::addPoint {-1.008 2.46} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.9925 2.436} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 2.4495}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.003 2.45}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 2.45}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0035 2.4505}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.003 2.4505}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.009 2.4935}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.909 2.071}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.012 2.1015}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.011 2.1015}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.011 2.102}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.011 2.102}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0075 2.124}
de::addPoint {-1.008 2.124} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.012 2.1245}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.012 2.125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 2.114}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 2.114}
de::addPoint {-0.9925 2.1} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.003 2.1205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0025 2.121}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0025 2.1205}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.002 2.12}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9285 2.0105}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.935 2.019}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0245 1.7155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0245 1.7155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0245 1.7155}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.734}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.734}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.734}
de::addPoint {-1.008 1.74} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.014 1.7415}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.014 1.7415}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9965 1.7235}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9965 1.7235}
de::addPoint {-0.9925 1.716} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.995 1.728}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.995 1.7275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.995 1.728}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.995 1.7285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.995 1.729}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.441}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.003 1.441}
de::addPoint {-1.008 1.452} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.9925 1.428} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.001 1.438}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0005 1.4385}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9995 1.4395}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9995 1.439}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.998 1.439}
ile::createRuler
de::addPoint {-0.5905 1.4295} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6045 1.321}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.604 1.321}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5765 2.627}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5765 2.627}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5765 2.627}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.682 2.753}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.685 2.754}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.688 2.7565}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 17]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 17]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 17]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]  } 
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-1.5765 2.186} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0155 2.2635}
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
gi::executeAction {deSelectAll} -in [gi::getWindows 17]
ile::move
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.954 -0.2715}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.954 -0.2715}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.954 -0.2715}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9555 -0.273}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9235 -0.3315}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9235 -0.331}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9235 -0.331}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.927 -0.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.927 -0.3285}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.927 -0.3285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.004 -0.328}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.004 -0.329}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.004 -0.329}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0075 -0.3245}
de::addPoint {-1.008 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0075 -0.327}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.008 -0.327}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.01 -0.328}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.012 -0.328}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0195 -0.329}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0385 -0.3205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 -0.323}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 -0.3235}
de::addPoint {0 -0.3235} -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {0 -0.327} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 -0.327}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0005 -0.328}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0005 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 -0.328}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 -0.3275}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0095 0.0055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0095 0.0055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0095 0.0055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0095 0.0055}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.001}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.001}
de::addPoint {0 0} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.001 0.001}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 0.0015}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 0.001}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.001 0.001}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.001 0.001}
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; de::redraw -window 17
de::applyOLPPreset 2 -to [de::getContexts -window 17] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 17] -operation replace
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
de::applyOLPPreset 0 -to [de::getContexts -window 17] -operation replace
xt::showLPESetup -job lpe -window 17
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 17]] -value 597x518+787+273
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.4125 7.18125}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.425 7.18125}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.16875 8.34375}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.16875 8.34375}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0935 3.5025}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0935 3.5025}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.005 3.366}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.005 3.366}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.021 3.3435}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.021 3.345}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.021 3.3445}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.36875 7.79375}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.3625 7.75625}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.3625 7.70625}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.80625 14.80625}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.80625 14.85625}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.80625 14.85625}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.74375 15.575}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.74375 15.575}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.93125 14.64375}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 1.51875}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 1.51875}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 1.51875}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5375 1.33125}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5625 1.3}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.5625 1.25625}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08125 10.58125}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.125 10.53125}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9125 11.4375}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::fit -window 17 -fitView true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 17]]; de::redraw -window 17
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
sa::showEnvironmentOptions -parent 31
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 31]] -value 445x473+843+426
gi::setField {/switchViewList} -value {starrc\ hspice\ hspiceD\ schematic\ spice\ veriloga} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 31]]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
sa::showIncludeFiles -parent 31
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]] -value 760x330+570+293
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/invec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setField {includeFilesTable} -index {0,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/invec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/outvec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::setField {includeFilesTable} -index {1,2} -value {/afs/unity.ncsu.edu/users/s/ssjoseph/ECE546/PROJECT/ece546project/outvec_local.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 31]]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setField {variablesTable} -index {1,1} -value {0.8n} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode [sa::_utils::findRunMode 31]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 32]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 32]
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+5+56
db::setAttr maximized -of [gi::getFrames 5] -value false
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+520+143
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+520+144
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setCurrentIndex {libs} -index {final_project} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {final_project} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]] -value 500x650+700+170
gi::setCurrentIndex {fromLibLibs} -index {final_project} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {fromLibLibs} -index {final_project} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::closeWindows [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {final_project} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {final_project} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {top_level} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x179
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0715 2.507}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0715 2.507}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.027 2.3415}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.433 2.431}
de::applyOLPPreset 3 -to [de::getContexts -window 35] -operation replace
de::applyOLPPreset 4 -to [de::getContexts -window 35] -operation replace
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 2.803}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 2.7975}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.061 2.789}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0615 2.7895}
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.061 2.789}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 35]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 35]]; de::redraw -window 35
de::applyOLPPreset 0 -to [de::getContexts -window 35] -operation replace
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.019 2.2665}
de::fit -window 35 -fitView true
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 35]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="prBoundary drawing"}]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 35]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x767
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 35]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 35]] -value 290x793
de::setActiveLPP [de::getLPPs -from [oa::DesignFind mylib top_level layout] -filter {%lpp =="prBoundary drawing"}]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 35]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 35]] -value 290x767
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.7915 0.0055} -index 0 -intent none]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 35]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 35]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 35]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]}]  } 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
xt::showDRCSetup -job drc -window 35
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
xt::showLVSSetup -job lvs -window 35
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewLibrary} -value {final_project} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewLibrary} -value {mylib} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewCell} -value {top_level} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellView} -value {schematic} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 35]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 35]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 35]]; de::redraw -window 35
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.646 2.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {row decoder} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {row_decoder} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.714 2.368} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 35] -direction next
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.714 2.368} -index 1 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {sram_array} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.569 3.219} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {bitline_conditioner} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {1.2185 2.4125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.8525 3.5245} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {write_column_decoder} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.7805 0.228} -index 0 -intent none]
gi::setSectionSizes {attributes} -values {51 227} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {read_column_decoder} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.547 0.011} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.8305 0.1055} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {output_buffer_array} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.868 1.44} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {buffer_array} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.581 1.3675}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.779 3.6135}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.779 3.6135}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.7765 3.647} -index 0 -intent none]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {fill_cell} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
de::zoom -window [gi::getWindows 35] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.804 3.558}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.804 3.558}
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.2955 3.483} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {fill_cell} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {fill_cell_} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]
de::fit -window 35 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 35]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 35]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 35]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 35]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 35]]]}]  } 
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 35]]
xt::showDRCSetup -job drc -window 35
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
xt::showLVSSetup -job lvs -window 35
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 35]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 35]]; de::redraw -window 35
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {2.897 3.03} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::setField {attributes} -value {bitline_conditioning} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]]
xt::showDRCSetup -job drc -window 35
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
xt::showLVSSetup -job lvs -window 35
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 35]]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]] -value 500x650+700+170
gi::setField {toLibName} -value {project_backup} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {7.85625 7.83125} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.10625 34.2375}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.10625 34.2375}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.15 32.53125} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3625 32.63125}
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.5125 32.49375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.225 30.6375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.20625 30.4} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.3125 28.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.5875 28.0375} -index 0 -intent select]
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.75 31.5875}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.74375 31.675}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.075 23.2125}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.075 23.2125}
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.65625 25.79375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.9875 25.95} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.03125 24.1625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.20625 24.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.03125 22.61875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.25 22.2625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.14375 20.6125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.5875 20.3875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.54375 17.9} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.03125 17.9875} -index 0 -intent select]
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.00625 25.525}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1875 24.825}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6 15.475}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6 15.43125}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6 15.43125}
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.975 16.26875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.61875 16.28125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.61875 13.9875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.78125 14.14375} -index 0 -intent select]
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5125 16.65625}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8875 12.575}
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.8875 12.5875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.925 12.4625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.54375 10.325} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.49375 10.46875} -index 0 -intent select]
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3875 15.54375}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.39375 15.5375}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.525 7.90625}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.525 7.8875}
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.7625 8.1625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.20625 8.28125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.7 6.4875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.51875 6.53125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.51875 4.29375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.04375 4.35625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.6 2.3375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.24375 2.3625} -index 0 -intent select]
db::setPrefValue dePropertyEditorApplyToInstances -value selectedSet -scope [de::getContexts -window 44 ]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {mylib
sram_array_1r_4c
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.2125 4.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.01875 4.25625} -index 0 -intent none]
de::fit -window 44 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 44]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 44]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 44]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 44]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]  } 
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 44]] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 44]
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.90625 7.85625} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.725 20.34375} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.29375 2.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.9125 2.38125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 44] -point {11.2625 2.3375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.83125 2.375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 44] -point {14.81875 2.46875} -index 0 -intent select]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
db::setPrefValue dePropertyEditorApplyToInstances -value selectedSet -scope [de::getContexts -window 44 ]
gi::setField {attributes} -value {mylib
sram_6T
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 44]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 44]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 44]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]  } 
gi::executeAction {deSaveDesign} -in [gi::getWindows 44]
ise::check
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 44]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 44]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 44]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]  } 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.19375 22.81875}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.86875 32.95625}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95625 32.95625}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.65 32.40625} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.03125 2.475} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 44]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 44]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 44]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]  } 
gi::executeAction {deSaveDesign} -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.08125 7.9} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.825 12.30625} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.1 9.6625} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.5375 12.2125} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.81875 14.675} -index 0 -intent none]
ide::descend 44 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 44]] -errorOnFail false
de::fit -window 44 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 44]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 44]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 44]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 44]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]}]  } 
gi::executeAction {deChangeMode} -in [gi::getWindows 44]
gi::executeAction {deChangeMode} -in [gi::getWindows 44]
ise::check
gi::executeAction {deChangeMode} -in [gi::getWindows 44]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 45]
gi::executeAction {menuPreShow} -in [gi::getWindows 45]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 45] -mode [sa::_utils::findRunMode 45]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 46]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 46]
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+447+126
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {top_level} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 49
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]] -value 676x512+877+374
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 49]]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
xt::showLVSSetup -job lvs -window 49
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]] -value 838x485+877+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 49]]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::executeAction {deSaveDesign} -in [gi::getWindows 49]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setCurrentIndex {libs} -index {project_backup} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_backup} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]] -value 500x650+700+170
gi::setField {toLibName} -value {project_backup} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
