package unityengine;

@:native("UnityEngine.LightProbes") @:final
extern class LightProbes extends Object {
  public var positions(default,never) : cs.NativeArray<Vector3>;
  public var coefficients : cs.NativeArray<Single>;
  public var count(default,never) : Int;
  public var cellCount(default,never) : Int;

  public function new() : Void;

  public function GetInterpolatedLightProbe(position:Vector3, renderer:Renderer, coefficients:cs.NativeArray<Single>) : Void;
}

