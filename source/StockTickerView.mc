import Toybox.Activity;
import Toybox.Lang;
import Toybox.Time;
import Toybox.WatchUi;

class StockTickerView extends WatchUi.SimpleDataField {
    private var _count1 as Number = 0;

    // Set the label of the data field here.
    function initialize() {
        SimpleDataField.initialize();
        label = "My Label";
    }

    // The given info object contains all the current workout
    // information. Calculate a value and return it in this method.
    // Note that compute() and onUpdate() are asynchronous, and there is no
    // guarantee that compute() will be called before onUpdate().
    function compute(info as Info) as Numeric or Duration or String or Null {
        // See Info in the documentation for available information.
        _count1++;
        return _count1;
    }

}