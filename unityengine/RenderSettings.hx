package unityengine;

@:native("UnityEngine.RenderSettings") @:final
extern class RenderSettings extends Object {
  public static var fog : Bool;
  public static var fogMode : FogMode;
  public static var fogColor : Color;
  public static var fogDensity : Float;
  public static var fogStartDistance : Float;
  public static var fogEndDistance : Float;
  public static var ambientLight : Color;
  public static var haloStrength : Float;
  public static var flareStrength : Float;
  public static var skybox : Material;

  public function new() : Void;
}

