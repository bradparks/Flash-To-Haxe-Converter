package shooting.player;

import createjs.easeljs.Container;
import com.dango_itimi.toolkit_for_createjs.Instance;
import com.dango_itimi.toolkit_for_createjs.utils.ContainerUtil;
import com.dango_itimi.utils.RectangleUtil;

class PlayerForJS extends Player{

	private var hitareaBounds:RectangleUtil;

	public function new(layer:Container){

		super();
		layer.addChild(view);

		var hitarea = ContainerUtil.getProperty(view, View.hitareaOriginalPropertyName);
		hitareaBounds = ContainerUtil.getNominalBounds(hitarea);
		trace(hitareaBounds);
	}
}
