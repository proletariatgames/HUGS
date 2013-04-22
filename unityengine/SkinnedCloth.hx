package unityengine;

@:native("UnityEngine.SkinnedCloth") @:final
extern class SkinnedCloth extends Cloth {
  public var coefficients : cs.NativeArray<ClothSkinningCoefficient>;
  public var worldVelocityScale : Single;
  public var worldAccelerationScale : Single;

  public function new() : Void;

  @:overload(function(enabled:Bool, interpolationTime:Single) : Void {})
  public function SetEnabledFading(enabled:Bool) : Void;
}

