package starling.display;
import core.service.CoreServiceContainer;
import core.base.CoreCallback.CallbackMap;
import core.base.CoreCallback;
@:build(core.utils.CoreClassMacro.buildFields("starling.core.display.core.sprite"))

class CoreSprite extends Sprite {
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }
        public var callbacks:CallbackMap = new CallbackMap();
        @protected
        var sc:CoreServiceContainer;

}

