package unityengine;

@:native("UnityEngine.Shader") @:final
extern class Shader extends Object {
	@:skipReflection public var isSupported(default,never) : Bool;
	public var maximumLOD : Int;
	public static var globalMaximumLOD : Int;
	@:skipReflection public var renderQueue(default,never) : Int;

	public function new() : Void;

	public static function DisableKeyword(keyword:String) : Void;

	public static function EnableKeyword(keyword:String) : Void;

	public static function Find(name:String) : Shader;

	public static function PropertyToID(name:String) : Int;

	public static function SetGlobalBuffer(propertyName:String, buffer:ComputeBuffer) : Void;

	public static function SetGlobalColor(propertyName:String, color:Color) : Void;

	public static function SetGlobalFloat(propertyName:String, value:Float) : Void;

	public static function SetGlobalMatrix(propertyName:String, mat:Matrix4x4) : Void;

	public static function SetGlobalTexGenMode(propertyName:String, mode:TexGenMode) : Void;

	public static function SetGlobalTexture(propertyName:String, tex:Texture) : Void;

	public static function SetGlobalTextureMatrixName(propertyName:String, matrixName:String) : Void;

	public static function SetGlobalVector(propertyName:String, vec:Vector4) : Void;

	public static function WarmupAllShaders() : Void;
}

