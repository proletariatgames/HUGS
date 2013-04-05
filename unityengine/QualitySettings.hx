package unityengine;

@:native("UnityEngine.QualitySettings") @:final
extern class QualitySettings extends Object {
  public static var names(default,never) : cs.NativeArray<String>;
  public static var currentLevel : QualityLevel;
  public static var pixelLightCount : Int;
  public static var shadowProjection : ShadowProjection;
  public static var shadowCascades : Int;
  public static var shadowDistance : Float;
  public static var masterTextureLimit : Int;
  public static var anisotropicFiltering : AnisotropicFiltering;
  public static var lodBias : Float;
  public static var maximumLODLevel : Int;
  public static var particleRaycastBudget : Int;
  public static var softVegetation : Bool;
  public static var maxQueuedFrames : Int;
  public static var vSyncCount : Int;
  public static var antiAliasing : Int;
  public static var desiredColorSpace(default,never) : ColorSpace;
  public static var activeColorSpace(default,never) : ColorSpace;
  public static var blendWeights : BlendWeights;

  public function new() : Void;

  @:overload(function(applyExpensiveChanges:Bool) : Void {})
  public static function DecreaseLevel() : Void;

  public static function GetQualityLevel() : Int;

  @:overload(function(applyExpensiveChanges:Bool) : Void {})
  public static function IncreaseLevel() : Void;

  @:overload(function(index:Int, applyExpensiveChanges:Bool) : Void {})
  public static function SetQualityLevel(index:Int) : Void;
}

