package unityengine;

@:native("UnityEngine.LineRenderer") @:final
extern class LineRenderer extends Renderer {
  public var useWorldSpace : Bool;

  public function new() : Void;

  public function SetColors(start:Color, end:Color) : Void;

  public function SetPosition(index:Int, position:Vector3) : Void;

  public function SetVertexCount(count:Int) : Void;

  public function SetWidth(start:Single, end:Single) : Void;
}

