package starling.display;
import core.base.CoreCallback.CallbackMap;
import core.service.CoreServiceContainer;

import core.base.CoreCallback;
import openfl.Vector;
import starling.textures.Texture;
@:build(core.utils.CoreClassMacro.buildFields("starling.core.display.core.movieclip"))

class CoreMovieClip extends MovieClip {
    public function new(textures:Vector<Texture>, fps:Float = 12) {
        super(textures, fps);
        core.utils.CoreClassMacro.construct();
    }
    public var callbacks:CallbackMap = new CallbackMap();
    @protected
    var sc:CoreServiceContainer;

}
