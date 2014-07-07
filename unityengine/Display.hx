package unityengine;

@:native("UnityEngine.Display.DisplaysUpdatedDelegate") @:final
extern class Display_DisplaysUpdatedDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEngine.Display") @:final
extern class Display extends dotnet.system.Object {
  public static var displays : cs.NativeArray<Display>;
  public var renderingWidth(default,never) : Int;
  public var renderingHeight(default,never) : Int;
  public var systemWidth(default,never) : Int;
  public var systemHeight(default,never) : Int;
  public var colorBuffer(default,never) : RenderBuffer;
  public var depthBuffer(default,never) : RenderBuffer;
  public static var main(default,never) : Display;

  public function Activate() : Void;

  public function SetRenderingResolution(w:Int, h:Int) : Void;
}

