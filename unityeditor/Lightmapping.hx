package unityeditor;

@:native("UnityEditor.Lightmapping") @:final
extern class Lightmapping extends dotnet.system.Object {
  public static var isRunning(default,never) : Bool;

  public static function Bake() : Bool;

  public static function BakeAsync() : Bool;

  public static function BakeLightProbesOnly() : Bool;

  public static function BakeLightProbesOnlyAsync() : Bool;

  public static function BakeSelected() : Bool;

  public static function BakeSelectedAsync() : Bool;

  public static function Cancel() : Void;

  public static function Clear() : Void;

  public function new() : Void;

  public static function Tetrahedralize(positions:cs.NativeArray<unityengine.Vector3>, outIndices:cs.Out<Int>, outPositions:cs.Out<unityengine.Vector3>) : Void;
}

