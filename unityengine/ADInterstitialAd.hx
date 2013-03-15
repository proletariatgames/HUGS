package unityengine;

@:native("UnityEngine.ADInterstitialAd") @:final
extern class ADInterstitialAd {
  @:skipReflection public var loaded(default,never) : Bool;
  @:skipReflection public var actionInProgress(default,never) : Bool;
  @:skipReflection public var visible(default,never) : Bool;
  @:skipReflection public var error(default,never) : ADError;

  public function CancelAction() : Void;

  public function new() : Void;

  public function Present() : Bool;
}

