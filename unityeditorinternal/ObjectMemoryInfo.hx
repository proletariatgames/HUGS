package unityeditorinternal;

@:native("UnityEditorInternal.ObjectMemoryInfo") @:final
extern class ObjectMemoryInfo extends dotnet.system.Object {
  public var instanceId : Int;
  public var memorySize : Int;
  public var count : Int;
  public var reason : Int;
  public var name : String;
  public var className : String;

  public function new() : Void;
}

