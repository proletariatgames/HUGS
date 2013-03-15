package unityengine;

@:native("UnityEngine.AddComponentMenu") @:final
extern class AddComponentMenu {
  @:skipReflection public var componentMenu(default,never) : String;

  public function new(menuName:String) : Void;
}

