package unityengine;

@:native("UnityEngine.AddComponentMenu") @:final
extern class AddComponentMenu extends dotnet.system.Attribute {
  public var componentMenu(default,never) : String;

  public function new(menuName:String) : Void;
}

