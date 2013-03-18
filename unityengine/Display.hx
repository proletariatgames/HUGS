package unityengine;

@:native("UnityEngine.Display") @:final
extern class Display {
  public static var displays : cs.NativeArray<Display>;
  @:skipReflection public var renderingWidth(default,never) : Int;
  @:skipReflection public var renderingHeight(default,never) : Int;
  @:skipReflection public var systemWidth(default,never) : Int;
  @:skipReflection public var systemHeight(default,never) : Int;
  @:skipReflection public var colorBuffer(default,never) : RenderBuffer;
  @:skipReflection public var depthBuffer(default,never) : RenderBuffer;
  @:skipReflection public static var main(default,never) : Display;

  public function SetRenderingResolution(w:Int, h:Int) : Void;
}

