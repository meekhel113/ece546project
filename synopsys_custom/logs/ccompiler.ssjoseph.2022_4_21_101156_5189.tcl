db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2433+28
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2410+52
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2409+53
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+1925+28
de::open mylib/top_level/layout
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x833
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.264 2.5715} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.7935 2.0685} -index 0 -intent none]
ide::descend 2 -type instance -inPlace true -readOnly auto
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::applyOLPPreset 2 -to [de::getContexts -window 2] -operation replace
de::applyOLPPreset 3 -to [de::getContexts -window 2] -operation replace
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.465 2.618}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.465 2.618}
de::return [db::getNext [de::getContexts -window 2]] -levels -1 -errorOnFail false
de::fit -window 2 -fitView true
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 2]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 2]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 2]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]  } 
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 676x512+2797+379
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 838x485+2797+375
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::applyOLPPreset 1 -to [de::getContexts -window 2] -operation replace
de::applyOLPPreset 0 -to [de::getContexts -window 2] -operation replace
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.0765 0.555} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x859
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x833
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.03 0.4725} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.03 0.4725} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.03 0.4725} -index 2 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.978 -0.0305}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.978 -0.0305}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.978 -0.0305}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.978 -0.0305}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.978 -0.0305}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.978 -0.0305}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.978 -0.0305}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.1165 2.8435} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.953 3.5775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.8815 3.5315} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.8815 3.5315} -index 1 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {integration} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
gi::setSectionSizes {attributes} -values {78 200} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9625 3.403}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9625 3.403}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9625 3.403}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9625 3.403}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9625 3.403}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9625 3.403}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9625 3.403}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.897 -1.2155}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.665 -0.6205}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.665 -0.6205}
de::fit -window 2 -fitView true
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 2]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 2]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 2]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]  } 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {top_routing} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 838x485+2797+375
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 676x512+2797+379
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 2]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 2]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 2]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]  } 
de::setViewport -window [gi::getWindows 2] -box {{1.152 -0.478} {3.1175 0.597}}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.646 -0.3665}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6455 -0.3665}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.646 -0.3665}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6455 -0.3665}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2035 1.675}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2035 1.675}
de::setViewport -window [gi::getWindows 2] -box {{-1.978 1.67} {1.9945 3.842}}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.213 2.7975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3915 3.966}
de::setViewport -window [gi::getWindows 2] -box {{1.1625 3.273} {3.0035 4.28}}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4165 3.9925}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4165 3.993}
de::fit -window 2 -fitView true
if { [db::getCount [de::getSelected  -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]] != 0 } {  de::deselectAll [db::getNext [de::getContexts -window 2]];  }
                          if { [db::getAttr editor -of [db::getNext [de::getContexts -window 2]]] == "" ||
                               [db::getAttr editDesign.viewType -of [db::getNext [de::getContexts -window 2]]] != "maskLayout" } {  de::deselectAllLogic -context [de::getContexts -filter  {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]  } 
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
