package unityengine;

@:native("UnityEngine.LOD") @:final
extern class LOD {
	public var screenRelativeTransitionHeight : Float;
	public var renderers : cs.NativeArray<Renderer>;

	public function new(screenRelativeTransitionHeight:Float, renderers:cs.NativeArray<Renderer>) : Void;
}

