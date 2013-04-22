package dotnet.system.componentmodel;

@:native("System.ComponentModel.RunInstallerAttribute")
extern class RunInstallerAttribute extends dotnet.system.Attribute {
  public static var Yes : RunInstallerAttribute;
  public static var No : RunInstallerAttribute;
  public static var Default : RunInstallerAttribute;
  public var RunInstaller(default,never) : Bool;

  public function new(runInstaller:Bool) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsDefaultAttribute() : Bool;
}

