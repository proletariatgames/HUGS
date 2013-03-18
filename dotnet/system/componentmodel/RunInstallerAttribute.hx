package dotnet.system.componentmodel;

@:native("System.ComponentModel.RunInstallerAttribute")
extern class RunInstallerAttribute extends dotnet.system.Attribute {
  public static var Yes : RunInstallerAttribute;
  public static var No : RunInstallerAttribute;
  public static var Default : RunInstallerAttribute;
  @:skipReflection public var RunInstaller(default,never) : Bool;

  public function new(runInstaller:Bool) : Void;
}

