package unityengine;

@:native("UnityEngine.RenderSettings") @:final
extern class RenderSettings extends Object {
  public static var fog : Bool;
  public static var fogMode : FogMode;
  public static var fogColor : Color;
  public static var fogDensity : Single;
  public static var fogStartDistance : Single;
  public static var fogEndDistance : Single;
  public static var ambientLight : Color;
  public static var haloStrength : Single;
  public static var flareStrength : Single;
  public static var flareFadeSpeed : Single;
  public static var skybox : Material;

  public function new() : Void;
}

