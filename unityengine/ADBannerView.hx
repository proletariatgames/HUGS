package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ADBannerView.Layout")
extern enum ADBannerView_Layout {
  Top;
  Bottom;
  TopLeft;
  TopRight;
  TopCenter;
  BottomLeft;
  BottomRight;
  BottomCenter;
  CenterLeft;
  CenterRight;
  Center;
  Manual;
}

@:fakeEnum(Int) @:native("UnityEngine.ADBannerView.Type")
extern enum ADBannerView_Type {
  Banner;
  MediumRect;
}

@:native("UnityEngine.ADBannerView.BannerWasClickedDelegate") @:final
extern class ADBannerView_BannerWasClickedDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEngine.ADBannerView.BannerWasLoadedDelegate") @:final
extern class ADBannerView_BannerWasLoadedDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEngine.ADBannerView") @:final
extern class ADBannerView extends dotnet.system.Object {
  public var loaded(default,never) : Bool;
  public var visible : Bool;
  public var layout : ADBannerView_Layout;
  public var position : Vector2;
  public var size(default,never) : Vector2;

  public function new(type:ADBannerView_Type, layout:ADBannerView_Layout) : Void;

  public static function IsAvailable(type:ADBannerView_Type) : Bool;
}

