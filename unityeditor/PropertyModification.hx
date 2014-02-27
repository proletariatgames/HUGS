package unityeditor;

@:native("UnityEditor.PropertyModification") @:final
extern class PropertyModification extends dotnet.system.Object {
  public var target : unityengine.Object;
  public var propertyPath : String;
  public var value : String;
  public var objectReference : unityengine.Object;

  public function new() : Void;
}

