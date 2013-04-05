package unityengine;

@:native("UnityEngine.Display") @:final
extern class Display {
  public static var displays : cs.NativeArray<Display>;
  public var renderingWidth(default,never) : Int;
  public var renderingHeight(default,never) : Int;
  public var systemWidth(default,never) : Int;
  public var systemHeight(default,never) : Int;
  public var colorBuffer(default,never) : RenderBuffer;
  public var depthBuffer(default,never) : RenderBuffer;
  public static var main(default,never) : Display;

  public function SetRenderingResolution(w:Int, h:Int) : Void;
}

