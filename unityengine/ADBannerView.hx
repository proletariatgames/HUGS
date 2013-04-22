package unityengine;

@:native("UnityEngine.ADBannerView") @:final
extern class ADBannerView {
  public var requiredSizeIdentifiers : cs.NativeArray<ADSizeIdentifier>;
  public var currentSizeIdentifier : ADSizeIdentifier;
  public var autoSize : Bool;
  public var position : Vector2;
  public var autoPosition : ADPosition;
  public var visible(default,never) : Bool;
  public var loaded(default,never) : Bool;
  public var actionInProgress(default,never) : Bool;
  public var error(default,never) : ADError;

  public function CancelAction() : Void;

  public function new() : Void;

  override function Finalize() : Void;

  public static function GetSizeFromSizeIdentifier(identifier:ADSizeIdentifier) : Vector2;

  public function Hide() : Void;

  public function InitWrapper() : Void;

  public function Show() : Void;
}

