package unityengine;

@:native("UnityEngine.Light") @:final
extern class Light extends Behaviour {
  public var type : LightType;
  public var color : Color;
  public var intensity : Single;
  public var shadows : LightShadows;
  public var shadowStrength : Single;
  public var shadowBias : Single;
  public var shadowSoftness : Single;
  public var shadowSoftnessFade : Single;
  public var range : Single;
  public var spotAngle : Single;
  public var cookieSize : Single;
  public var cookie : Texture;
  public var flare : Flare;
  public var renderMode : LightRenderMode;
  public var alreadyLightmapped : Bool;
  public var cullingMask : Int;
  public var areaSize : Vector2;
  public static var pixelLightCount : Int;
  public var shadowConstantBias : Single;
  public var shadowObjectSizeBias : Single;
  public var attenuate : Bool;

  public function new() : Void;

  public static function GetLights(type:LightType, layer:Int) : cs.NativeArray<Light>;
}

