package unityeditor;

@:native("UnityEditor.UnityStats") @:final
extern class UnityStats extends dotnet.system.Object {
  public static var drawCalls(default,never) : Int;
  public static var batchedDrawCalls(default,never) : Int;
  public static var batches(default,never) : Int;
  public static var triangles(default,never) : Int;
  public static var vertices(default,never) : Int;
  public static var shadowCasters(default,never) : Int;
  public static var renderTextureChanges(default,never) : Int;
  public static var frameTime(default,never) : Single;
  public static var renderTime(default,never) : Single;
  public static var renderTextureCount(default,never) : Int;
  public static var renderTextureBytes(default,never) : Int;
  public static var usedTextureMemorySize(default,never) : Int;
  public static var usedTextureCount(default,never) : Int;
  public static var screenRes(default,never) : String;
  public static var screenBytes(default,never) : Int;
  public static var vboTotal(default,never) : Int;
  public static var vboTotalBytes(default,never) : Int;
  public static var vboUploads(default,never) : Int;
  public static var vboUploadBytes(default,never) : Int;
  public static var ibUploads(default,never) : Int;
  public static var ibUploadBytes(default,never) : Int;
  public static var visibleSkinnedMeshes(default,never) : Int;
  public static var visibleAnimations(default,never) : Int;

  public function new() : Void;

  public static function GetNetworkStats(i:Int) : String;
}

