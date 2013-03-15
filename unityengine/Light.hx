package unityengine;

@:native("UnityEngine.Light") @:final
extern class Light extends Behaviour {
	public var type : LightType;
	public var color : Color;
	public var intensity : Float;
	public var shadows : LightShadows;
	public var shadowStrength : Float;
	public var shadowBias : Float;
	public var shadowSoftness : Float;
	public var shadowSoftnessFade : Float;
	public var range : Float;
	public var spotAngle : Float;
	public var cookie : Texture;
	public var flare : Flare;
	public var renderMode : LightRenderMode;
	public var cullingMask : Int;
	public var areaSize : Vector2;
	public static var pixelLightCount : Int;
	public var shadowConstantBias : Float;
	public var shadowObjectSizeBias : Float;
	public var attenuate : Bool;

	public function new() : Void;

	public static function GetLights(type:LightType, layer:Int) : cs.NativeArray<Light>;
}

