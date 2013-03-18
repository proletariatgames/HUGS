package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.InternalConfigEventArgs") @:final
extern class InternalConfigEventArgs extends dotnet.system.EventArgs {
  public var ConfigPath : String;

  public function new(configPath:String) : Void;
}

