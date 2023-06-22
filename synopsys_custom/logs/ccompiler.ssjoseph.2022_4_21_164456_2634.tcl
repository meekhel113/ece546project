db::setAttr geometry -of [gi::getFrames 1] -value 1040x743+199+81
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {mylib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {mylib} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tri_state_buffer_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tri_state_buffer_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {top_level_tb} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::executeAction saInsertOutput -in [gi::getWindows 3]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,0} -value {} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,0} -value {Qtot} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.m} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.ma} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.m} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.me} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.mea} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measu} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measur} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {.measur} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {32,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {32,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ t} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tan} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {31,0} -in [gi::getWindows 3]
sa::deleteSelected -window 3
gi::setItemSelection {outputsTable} -index {30,0-22} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,0} -value {} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {31,0} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {30,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::executeAction saPlotSelectedOutputs -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {30,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
sa::_resultsDatabase::reevaluateExpressions [sa::getSessions -window 3] [db::getAttr name -of [sa::findActiveTestbench  -window 3]] 1 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {31,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,0} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {30,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {30,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {30,1} -value {v(/I35/BLb<0>)} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {outputsTable} -index {31,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {30,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x743+5+81
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,0} -value {Qtot} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.m} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.me} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.mea} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measu} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measur} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ t} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ ta} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ t} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tr} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tra} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ Qtot\ INTEG\ 'i'} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='21*clkperiod'} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='21*clkperiod'} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {32,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {32,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {28,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {28,0} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {28,0} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {32,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {32,0} -value {Etot} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {32,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {32,1} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.m} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.me} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.mea} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measu} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measur} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ t} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tr} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tra} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ Etot\ PARAM='-Qtot*v'} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {32,1} -value {.measure\ tran\ Etot\ PARAM='-Qtot*vdd'} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ Etot\ PARAM='-Qtot*vdd'} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 3] -value 1024x743+5+81
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='21*clkperiod'} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='31*clkperiod'} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='31*clkperiod'} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 4] -value 1024x743+5+81
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showOutputSetup -parent 3
gi::setActiveDialog [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 3]] -value 680x325+369+239
gi::pressButton {cancel} -in [gi::getDialogs {saOutputSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1173x743+66+81
db::setAttr geometry -of [gi::getFrames 1] -value 1173x740+66+81
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1173x736+66+81
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1173x736+144+81
gi::setCurrentIndex {outputsTable} -index {33,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {33,0} -value {EDP} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {34,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {34,1} -value {} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {33,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {33,1} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.m} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.ma} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.m} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.me} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.mea} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measu} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measur} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ t} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tr} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ } -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ EDP\ PARAM='Etot*c'} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ EDP\ PARAM='Etot*cl'} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {33,1} -value {.measure\ tran\ EDP\ PARAM='Etot*clkperiod*32'} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ EDP\ PARAM='Etot*clkperiod*32'} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 5] -value 1024x736+5+81
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {outputsTable} -index {33,1} -value {Etot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {Etot*clkperiod*32} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {outputsTable} -index {33,1} -value {Etot*clkperiod*32} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {32,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {32,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {32,1} -value {.measure\ tran\ Etot\ PARAM='-Qtot*vdd'} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {33,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {33,1} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.mEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.meEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.meaEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measuEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measureEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ taEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tanEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ trEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ traEtot*clkperiod*32} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {33,1} -value {.measure\ tran\ EDP\ PARAM='Etot*clkperiod*32'} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ EDP\ PARAM='Etot*clkperiod*32'} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 6]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 6] -value 1024x736+5+81
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {31,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {31,1} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='32*clkperiod'} -in [gi::getWindows 3]
gi::setField {expressionEdit} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='32*clkperiod'} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 7] -value 1024x736+5+81
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showEnvironmentOptions -parent 3
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]] -value 445x473+613+328
gi::setField {/switchViewList} -value {hspice\ hspiceD\ schematic\ spice\ veriloga} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 6]
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1237x736+5+81
db::setAttr geometry -of [gi::getFrames 7] -value 1351x736+5+81
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showEnvironmentOptions -parent 3
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]] -value 445x473+613+328
gi::setField {/switchViewList} -value {starrc\ hspice\ hspiceD\ schematic\ spice\ veriloga} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {outputsTable} -index {33,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {33,1} -in [gi::getWindows 3]
gi::setField {outputsTable} -index {33,1} -value {.measure\ tran\ EDP\ PARAM='Etot*clkperiod*32'} -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1430x738+5+81
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1430x867+5+28
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {top_level} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {top_level} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.34375 10.30625} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.29375 32.125} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {13.1125 2.24375} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly true
gi::executeAction {deChangeMode} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.48125 1.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.45625 1.76875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::check
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.1125 10.0625} -index 0 -intent none]
de::fit -window 13 -fitEdit true
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 7] -value false
db::setAttr geometry -of [gi::getFrames 7] -value 1351x733+5+81
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showEnvironmentOptions -parent 3
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]] -value 445x473+613+328
gi::setField {/switchViewList} -value {hspice\ hspiceD\ schematic\ spice\ veriloga} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.20625 7.13125} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.34375 31.925} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {11.0875 2.31875} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.3875 1.68125} -index 0 -intent none]
gi::executeAction {deChangeMode} -in [gi::getWindows 13]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.425 1.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.98125 1.36875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.85 1.44375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.48125 0.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.4875 0.95} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.525 0.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.9 1.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.90625 1.375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.425 12.26875} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.56875 1.04375} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.6125 15.3625} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.24375 2.24375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.30625 2.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.95 1.85} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::fit -window 13 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showEnvironmentOptions -parent 3
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]] -value 445x473+613+328
gi::pressButton {/cancel} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.50625 7.725} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.29375 31.81875} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {9.11875 2.425} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.45 1.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.5 1.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.425 0.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.4375 0.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
ise::check
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
ise::check
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.9625 7.26875} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.88125 32.075} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {11.04375 2.29375} -index 0 -intent none]
ide::descend 13 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.425 1.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.46875 1.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.4125 0.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.43125 0.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.8625 1.40625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.89375 1.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::check
de::return [db::getNext [de::getContexts -window 13]] -levels -1 -errorOnFail false
ise::check
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 8] -value 1430x867+5+28
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showEnvironmentOptions -parent 3
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]] -value 445x473+613+328
gi::setField {/switchViewList} -value {starrc\ hspice\ hspiceD\ schematic\ spice\ veriloga} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 3] -mode [sa::_utils::findRunMode 3]
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 14]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 9] -value 1430x867+5+28
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x179
xt::showLVSSetup -job lvs -window 18
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]] -value 838x485+637+285
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]] -addOverlay true -editableDesignOnly true]
