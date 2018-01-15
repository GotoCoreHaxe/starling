package starling.display;
import core.base.CoreCallback.CallbackMap;
import core.service.CoreServiceContainer;

import core.base.CoreCallback;
@:build(core.utils.CoreClassMacro.buildFields("starling.core.display.core.button"))

class CoreButton extends Button {
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }
    public var callbacks:CallbackMap = new CallbackMap();
    @protected
    var sc:CoreServiceContainer;

}

