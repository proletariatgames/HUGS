package unityengine;

@:native("UnityEngine.Gradient") @:final
extern class Gradient extends dotnet.system.Object {

  public function new() : Void;

  public function Evaluate(time:Single) : Color;

  public function SetKeys(colorKeys:cs.NativeArray<GradientColorKey>, alphaKeys:cs.NativeArray<GradientAlphaKey>) : Void;
}

