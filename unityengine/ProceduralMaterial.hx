package unityengine;

@:native("UnityEngine.ProceduralMaterial") @:final
extern class ProceduralMaterial extends Material {
  public var cacheSize : ProceduralCacheSize;
  public var animationUpdateRate : Int;
  public var isProcessing(default,never) : Bool;
  public var isLoadTimeGenerated : Bool;
  public var loadingBehavior(default,never) : ProceduralLoadingBehavior;
  public static var isSupported(default,never) : Bool;
  public static var substanceProcessorUsage : ProceduralProcessorUsage;
  public var preset : String;
  public var isReadable : Bool;

  public function CacheProceduralProperty(inputName:String, value:Bool) : Void;

  public function ClearCache() : Void;

  public function new() : Void;

  public function GetGeneratedTexture(textureName:String) : ProceduralTexture;

  public function GetGeneratedTextures() : cs.NativeArray<Texture>;

  public function GetProceduralBoolean(inputName:String) : Bool;

  public function GetProceduralColor(inputName:String) : Color;

  public function GetProceduralEnum(inputName:String) : Int;

  public function GetProceduralFloat(inputName:String) : Single;

  public function GetProceduralPropertyDescriptions() : cs.NativeArray<ProceduralPropertyDescription>;

  public function GetProceduralTexture(inputName:String) : Texture2D;

  public function GetProceduralVector(inputName:String) : Vector4;

  public function HasProceduralProperty(inputName:String) : Bool;

  public function IsProceduralPropertyCached(inputName:String) : Bool;

  public function RebuildTextures() : Void;

  public function RebuildTexturesImmediately() : Void;

  public function SetProceduralBoolean(inputName:String, value:Bool) : Void;

  public function SetProceduralColor(inputName:String, value:Color) : Void;

  public function SetProceduralEnum(inputName:String, value:Int) : Void;

  public function SetProceduralFloat(inputName:String, value:Single) : Void;

  public function SetProceduralTexture(inputName:String, value:Texture2D) : Void;

  public function SetProceduralVector(inputName:String, value:Vector4) : Void;

  public static function StopRebuilds() : Void;
}

