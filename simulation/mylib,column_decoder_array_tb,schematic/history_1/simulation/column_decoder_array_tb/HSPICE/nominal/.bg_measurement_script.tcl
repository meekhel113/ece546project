    sa::_iterativeUtils::setSkipIterations  /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal/results {}
    catch {wf::_scalarValueDB::setCurrentDbPath /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal/results "/afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal/results/scalar_value_column_decoder_array_tb_1_6.db"}
    sa::_iterativeUtils::setUpdateTypeForExpressionEvaluation completedTestbench
sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for column_decoder_array_tb" 0 3
db::setPrefValue saUseInternalExternalSpec -value false
set ::scriptError {}
db::setPrefValue saAutoMigrateResults -value 0
::sa::evaluateExpressions::_enablePerformanceReport false
namespace eval ss {
    setSimulator HSPICE
    db::setAttr name -of [getActiveTestbench] -value column_decoder_array_tb
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for column_decoder_array_tb" 1 3
    sa::_resultsDatabase::_loadSetupForMeasurementCalculation [getActiveTestbench] /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal HSPICE
    sa::_utils::setDataDir -of [getActiveTestbench] -value /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal 
    set session [getActiveSession]
catch {sa::_utils::updateTestbenchObjects [getActiveTestbench]  [sa::_utils::getActiveDesVarSet [getActiveTestbench]] VDD 0.8}
    set sessionScope [sa::_utils::getSessionScope $session]
    set prefsFile [file join [file dirname /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal/results] [::sa::_coreUtils::getSavedSessionPrefsFileName]]
    set err ""
    de::sendMessage "Loading preferences from $prefsFile" -severity information
    if { [catch {
    db::loadPrefs [db::getPrefs sa* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    } err] } {
         de::sendMessage "Error when loading sa* peferences: $err" -severity error
    }
    if { [catch {
    db::loadPrefs [db::getPrefs db* -scope $sessionScope -includeDeprecated 0] -filePath $prefsFile
    } err] } {
         de::sendMessage "Error when loading db* peferences: $err" -severity error
    }
    sa::_resultsDatabase::_emitMeasurementsProgress start-meas "Starting Measurements Calculations for column_decoder_array_tb" 3 3
    sa::_cacheUtils::setSessionHintForSAEShell saeSession4 
    proc _runMeasurements {} {
        catch {
        sa::_resultsDatabase::_emitMeasurementsProgress process-bias-check "Process bias check" 0 3
        sa::_checkViewerDbCommon::checkAndProcessSimCheckResults [getActiveTestbench] 
        sa::_resultsDatabase::_emitMeasurementsProgress eval-meas "Measurement evaluation" 0 3
        sa::_resultsDatabase::_doRunMeasurements /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal/resultsDatabase false 1 /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal/results /afs/unity.ncsu.edu/users/m/mapatel3/Documents/546/ece546project/simulation/mylib,column_decoder_array_tb,schematic/history_1/simulation/column_decoder_array_tb/HSPICE/nominal/results 1 false
        } ::scriptError
    }
    _runMeasurements
    if { $::scriptError != {} } { error $::scriptError $::errorInfo }
}
