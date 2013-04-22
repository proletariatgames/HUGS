package unityengine;

@:native("UnityEngine.RectOffset") @:final
extern class RectOffset extends dotnet.system.Object {
  public var left : Int;
  public var right : Int;
  public var top : Int;
  public var bottom : Int;
  public var horizontal(default,never) : Int;
  public var vertical(default,never) : Int;

  public function Add(rect:Rect) : Rect;

  @:overload(function() : Void {})
  public function new(left:Int, right:Int, top:Int, bottom:Int) : Void;

  public function Remove(rect:Rect) : Rect;

  @:overload(function() : String {})
  public override function ToString() : String;
}

