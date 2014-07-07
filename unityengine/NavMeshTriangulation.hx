package unityengine;

@:native("UnityEngine.NavMeshTriangulation") @:final
extern class NavMeshTriangulation extends dotnet.system.ValueType {
  public var vertices : cs.NativeArray<Vector3>;
  public var indices : cs.NativeArray<Int>;
  public var layers : cs.NativeArray<Int>;
}

