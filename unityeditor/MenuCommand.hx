package unityeditor;

@:native("UnityEditor.MenuCommand") @:final
extern class MenuCommand extends dotnet.system.Object {
  public var context : unityengine.Object;
  public var userData : Int;

  @:overload(function(inContext:unityengine.Object, inUserData:Int) : Void {})
  public function new(inContext:unityengine.Object) : Void;
}

