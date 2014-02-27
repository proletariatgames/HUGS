package unityeditor;

@:native("UnityEditor.MenuItem") @:final
extern class MenuItem extends dotnet.system.Attribute {
  public var menuItem : String;
  public var validate : Bool;
  public var priority : Int;

  @:overload(function(itemName:String, isValidateFunction:Bool, priority:Int) : Void {})
  @:overload(function(itemName:String, isValidateFunction:Bool) : Void {})
  public function new(itemName:String) : Void;
}

