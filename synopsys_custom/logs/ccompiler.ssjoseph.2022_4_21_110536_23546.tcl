db::setAttr geometry -of [gi::getFrames 1] -value 1040x744+199+81
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1044x744+199+81
db::setAttr geometry -of [gi::getFrames 1] -value 1430x744+5+81
db::setAttr geometry -of [gi::getFrames 1] -value 1430x867+5+28
db::setAttr maximized -of [gi::getFrames 1] -value false
de::open mylib/top_level/layout
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1430x867+-148+264
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x530
db::setAttr geometry -of [gi::getFrames 1] -value 1430x744+5+81
db::setAttr maximized -of [gi::getFrames 1] -value true
exit
