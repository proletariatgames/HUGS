package unityengine;

@:native("UnityEngine.ContextMenuItemAttribute")
extern class ContextMenuItemAttribute extends PropertyAttribute {
  public var name : String;
  public var function : String;

  public function new(name:String, _function:String) : Void;
}

