package unityeditor;

@:native("UnityEditor.MeshUtility") @:final
extern class MeshUtility extends dotnet.system.Object {

  public function new() : Void;

  public static function Optimize(mesh:unityengine.Mesh) : Void;

  public static function SetPerTriangleUV2(src:unityengine.Mesh, triUV:cs.NativeArray<unityengine.Vector2>) : Void;
}

