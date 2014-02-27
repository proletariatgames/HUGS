package treeeditor;

@:native("TreeEditor.TreeTriangle")
extern class TreeTriangle extends dotnet.system.Object {
  public var tileV : Bool;
  public var isBillboard : Bool;
  public var isCutout : Bool;
  public var materialIndex : Int;
  public var v : cs.NativeArray<Int>;

  @:overload(function(material:Int, v0:Int, v1:Int, v2:Int) : Void {})
  @:overload(function(material:Int, v0:Int, v1:Int, v2:Int, isBillboard:Bool) : Void {})
  public function new(material:Int, v0:Int, v1:Int, v2:Int, isBillboard:Bool, tileV:Bool, isCutout:Bool) : Void;

  public function flip() : Void;
}

