package dotnet.system.componentmodel;

@:native("System.ComponentModel.EditorBrowsableAttribute") @:final
extern class EditorBrowsableAttribute extends dotnet.system.Attribute {
  public var State(default,never) : EditorBrowsableState;

  @:overload(function(state:EditorBrowsableState) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

