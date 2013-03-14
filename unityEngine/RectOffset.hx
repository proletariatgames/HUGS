package unityEngine;

@:native("UnityEngine.RectOffset") @:final
extern class RectOffset {
  public var left : Int;
  public var right : Int;
  public var top : Int;
  public var bottom : Int;
  public var horizontal(default,null) : Int;
  public var vertical(default,null) : Int;

  public function Add(rect:Rect) : Rect;

  @:overload(function(left:Int, right:Int, top:Int, bottom:Int) : Void {})
  public function new() : Void;

  public function Remove(rect:Rect) : Rect;
}
