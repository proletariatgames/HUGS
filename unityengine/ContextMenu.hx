package unityengine;

@:native("UnityEngine.ContextMenu") @:final
extern class ContextMenu {
	@:skipReflection public var menuItem(default,never) : String;

	public function new(name:String) : Void;
}

