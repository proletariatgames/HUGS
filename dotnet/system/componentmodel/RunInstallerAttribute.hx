package dotnet.system.componentmodel;

@:native("System.ComponentModel.RunInstallerAttribute")
extern class RunInstallerAttribute extends dotnet.system.Attribute {
  public static var Yes : RunInstallerAttribute;
  public static var No : RunInstallerAttribute;
  public static var Default : RunInstallerAttribute;
  public var RunInstaller(default,never) : Bool;

  public function new(runInstaller:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}

