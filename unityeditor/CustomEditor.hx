package unityeditor;

@:native("UnityEditor.CustomEditor") @:final
extern class CustomEditor extends dotnet.system.Attribute {

  @:overload(function(inspectedType:cs.system.Type) : Void {})
  public function new(inspectedType:cs.system.Type, editorForChildClasses:Bool) : Void;
}

