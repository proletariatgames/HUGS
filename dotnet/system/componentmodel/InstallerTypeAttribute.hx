package dotnet.system.componentmodel;

@:native("System.ComponentModel.InstallerTypeAttribute")
extern class InstallerTypeAttribute extends dotnet.system.Attribute {
  public var InstallerType(default,never) : cs.system.Type;

  @:overload(function(typeName:String) : Void {})
  public function new(installerType:cs.system.Type) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

