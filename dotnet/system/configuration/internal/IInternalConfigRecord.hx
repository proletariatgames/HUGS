package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigRecord")
extern interface IInternalConfigRecord {

  function GetLkgSection(configKey:String) : Dynamic;

  function GetSection(configKey:String) : Dynamic;

  function RefreshSection(configKey:String) : Void;

  function Remove() : Void;

  function ThrowIfInitErrors() : Void;
}

