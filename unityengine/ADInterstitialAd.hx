package unityengine;

@:native("UnityEngine.ADInterstitialAd") @:final
extern class ADInterstitialAd {
  public var loaded(default,never) : Bool;
  public var actionInProgress(default,never) : Bool;
  public var visible(default,never) : Bool;
  public var error(default,never) : ADError;

  public function CancelAction() : Void;

  public function new() : Void;

  public function Present() : Bool;
}

