package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.CommandID")
extern class CommandID extends dotnet.system.Object {
  public var Guid(default,never) : dotnet.system.Guid;
  public var ID(default,never) : Int;

  public function new(menuGroup:dotnet.system.Guid, commandID:Int) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

