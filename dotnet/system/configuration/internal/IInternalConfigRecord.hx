package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigRecord")
extern interface IInternalConfigRecord {
  var ConfigPath(default,never) : String;
  var HasInitErrors(default,never) : Bool;
  var StreamName(default,never) : String;

  function GetLkgSection(configKey:String) : Dynamic;

  function GetSection(configKey:String) : Dynamic;

  function RefreshSection(configKey:String) : Void;

  function Remove() : Void;

  function ThrowIfInitErrors() : Void;
}

