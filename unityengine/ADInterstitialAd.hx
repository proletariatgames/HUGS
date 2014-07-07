package unityengine;

@:native("UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate") @:final
extern class ADInterstitialAd_InterstitialWasLoadedDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEngine.ADInterstitialAd") @:final
extern class ADInterstitialAd extends dotnet.system.Object {
  public static var isAvailable(default,never) : Bool;
  public var loaded(default,never) : Bool;

  @:overload(function(autoReload:Bool) : Void {})
  public function new() : Void;

  public function ReloadAd() : Void;

  public function Show() : Void;
}

