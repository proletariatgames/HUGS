package unityeditor;

@:native("UnityEditor.Unwrapping") @:final
extern class Unwrapping extends dotnet.system.Object {

  public function new() : Void;

  @:overload(function(src:unityengine.Mesh) : cs.NativeArray<unityengine.Vector2> {})
  public static function GeneratePerTriangleUV(src:unityengine.Mesh, settings:UnwrapParam) : cs.NativeArray<unityengine.Vector2>;

  @:overload(function(src:unityengine.Mesh) : Void {})
  public static function GenerateSecondaryUVSet(src:unityengine.Mesh, settings:UnwrapParam) : Void;
}

