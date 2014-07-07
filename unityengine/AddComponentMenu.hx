package unityengine;

@:native("UnityEngine.AddComponentMenu") @:final
extern class AddComponentMenu extends dotnet.system.Attribute {
  public var componentMenu(default,never) : String;
  public var componentOrder(default,never) : Int;

  @:overload(function(menuName:String) : Void {})
  public function new(menuName:String, order:Int) : Void;
}

