package treeeditor;

@:native("TreeEditor.RingLoop")
extern class RingLoop extends dotnet.system.Object {
  public var radius : Single;
  public var baseOffset : Single;

  public function BuildVertices(verts:dotnet.system.collections.generic.List<TreeVertex>) : Void;

  public function Cap(sphereFactor:Single, noise:Single, mappingMode:Int, mappingScale:Single, verts:dotnet.system.collections.generic.List<TreeVertex>, tris:dotnet.system.collections.generic.List<TreeTriangle>, materialIndex:Int) : Void;

  public function Clone() : RingLoop;

  public function Connect(other:RingLoop, tris:dotnet.system.collections.generic.List<TreeTriangle>, materialIndex:Int, flipTris:Bool, lowres:Bool) : Void;

  public function new() : Void;

  public function Reset(r:Single, m:unityengine.Matrix4x4, bOffset:Single, segs:Int) : Void;

  public function SetAnimationProperties(primaryFactor:Single, secondaryFactor:Single, edgeFactor:Single, phase:Single) : Void;

  public function SetFlares(radius:Single, noise:Single) : Void;

  public function SetNoise(scale:Single, scaleU:Single, scaleV:Single) : Void;

  public static function SetNoiseSeed(seed:Int) : Void;

  public function SetSpread(top:Single, bottom:Single) : Void;

  public function SetSurfaceAngle(angleDeg:Single) : Void;
}

