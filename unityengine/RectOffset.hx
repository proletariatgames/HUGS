package unityengine;

@:native("UnityEngine.RectOffset") @:final
extern class RectOffset {
  public var left : Int;
  public var right : Int;
  public var top : Int;
  public var bottom : Int;
  @:skipReflection public var horizontal(default,never) : Int;
  @:skipReflection public var vertical(default,never) : Int;

  public function Add(rect:Rect) : Rect;

  @:overload(function(left:Int, right:Int, top:Int, bottom:Int) : Void {})
  public function new() : Void;

  public function Remove(rect:Rect) : Rect;
}

