package dotnet.system.componentmodel;

@:native("System.ComponentModel.EditorBrowsableAttribute") @:final
extern class EditorBrowsableAttribute extends dotnet.system.Attribute {
  public var State(default,never) : EditorBrowsableState;

  @:overload(function() : Void {})
  public function new(state:EditorBrowsableState) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

