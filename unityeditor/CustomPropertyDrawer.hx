package unityeditor;

@:native("UnityEditor.CustomPropertyDrawer") @:final
extern class CustomPropertyDrawer extends dotnet.system.Attribute {

  @:overload(function(type:cs.system.Type) : Void {})
  public function new(type:cs.system.Type, useForChildren:Bool) : Void;
}

