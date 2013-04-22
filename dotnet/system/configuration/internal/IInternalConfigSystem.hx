package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigSystem")
extern interface IInternalConfigSystem {
  var SupportsUserConfig(default,never) : Bool;

  function GetSection(configKey:String) : Dynamic;

  function RefreshConfig(sectionName:String) : Void;
}

