package unityengine;

@:native("UnityEngine.TextAsset")
extern class TextAsset extends Object {
  public var text(default,never) : String;
  public var bytes(default,never) : cs.NativeArray<dotnet.system.Byte>;

  public function new() : Void;

  public override function ToString() : String;
}

