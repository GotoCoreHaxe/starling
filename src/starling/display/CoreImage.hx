package starling.display;
import starling.textures.Texture;
import core.base.CoreCallback.CallbackMap;
import core.service.CoreServiceContainer;

import core.base.CoreCallback;
@:build(core.utils.CoreClassMacro.buildFields("starling.core.display.core.image"))

class CoreImage extends Button {
    public function new(texture:Texture) {
        super(texture);
        core.utils.CoreClassMacro.construct();
    }
    public var callbacks:CallbackMap = new CallbackMap();
    @protected
    var sc:CoreServiceContainer;

}

