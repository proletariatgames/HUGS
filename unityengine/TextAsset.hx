package unityengine;

@:native("UnityEngine.TextAsset")
extern class TextAsset extends Object {
  @:skipReflection public var text(default,never) : String;
  @:skipReflection public var bytes(default,never) : cs.NativeArray<dotnet.system.Byte>;

  public function new() : Void;
}

