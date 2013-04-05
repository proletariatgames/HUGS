package unityengine;

@:native("UnityEngine.Mesh") @:final
extern class Mesh extends Object {
  public var isReadable(default,never) : Bool;
  public var vertices : cs.NativeArray<Vector3>;
  public var normals : cs.NativeArray<Vector3>;
  public var tangents : cs.NativeArray<Vector4>;
  public var uv : cs.NativeArray<Vector2>;
  public var uv2 : cs.NativeArray<Vector2>;
  public var uv1 : cs.NativeArray<Vector2>;
  public var bounds : Bounds;
  public var colors : cs.NativeArray<Color>;
  public var colors32 : cs.NativeArray<Color32>;
  public var triangles : cs.NativeArray<Int>;
  public var vertexCount(default,never) : Int;
  public var subMeshCount : Int;
  public var boneWeights : cs.NativeArray<BoneWeight>;
  public var bindposes : cs.NativeArray<Matrix4x4>;

  @:overload(function(keepVertexLayout:Bool) : Void {})
  public function Clear() : Void;

  @:overload(function(combine:cs.NativeArray<CombineInstance>, mergeSubMeshes:Bool, useMatrices:Bool) : Void {})
  @:overload(function(combine:cs.NativeArray<CombineInstance>, mergeSubMeshes:Bool) : Void {})
  public function CombineMeshes(combine:cs.NativeArray<CombineInstance>) : Void;

  public function new() : Void;

  public function GetIndices(submesh:Int) : cs.NativeArray<Int>;

  public function GetTopology(submesh:Int) : MeshTopology;

  public function GetTriangles(submesh:Int) : cs.NativeArray<Int>;

  public function GetTriangleStrip(submesh:Int) : cs.NativeArray<Int>;

  public function MarkDynamic() : Void;

  public function Optimize() : Void;

  public function RecalculateBounds() : Void;

  public function RecalculateNormals() : Void;

  public function SetIndices(indices:cs.NativeArray<Int>, topology:MeshTopology, submesh:Int) : Void;

  public function SetTriangles(triangles:cs.NativeArray<Int>, submesh:Int) : Void;

  public function SetTriangleStrip(triangles:cs.NativeArray<Int>, submesh:Int) : Void;
}

