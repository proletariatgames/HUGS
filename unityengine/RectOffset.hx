package unityengine;

@:native("UnityEngine.RectOffset") @:final
extern class RectOffset {
  public var left : Int;
  public var right : Int;
  public var top : Int;
  public var bottom : Int;
  public var horizontal(default,never) : Int;
  public var vertical(default,never) : Int;

  public function Add(rect:Rect) : Rect;

  @:overload(function(left:Int, right:Int, top:Int, bottom:Int) : Void {})
  public function new() : Void;

  override function Finalize() : Void;

  public function Remove(rect:Rect) : Rect;

  public override function ToString() : String;
}

