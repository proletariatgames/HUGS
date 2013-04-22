package dotnet.system.configuration.internal;

@:native("System.Configuration.Internal.IInternalConfigRoot")
extern interface IInternalConfigRoot {
  public var ConfigChanged(default,null) : dotnet.system.NativeEvent<InternalConfigEventArgs>;
  public var ConfigRemoved(default,null) : dotnet.system.NativeEvent<InternalConfigEventArgs>;

  function GetConfigRecord(configPath:String) : IInternalConfigRecord;

  function GetSection(section:String, configPath:String) : Dynamic;

  function GetUniqueConfigPath(configPath:String) : String;

  function GetUniqueConfigRecord(configPath:String) : IInternalConfigRecord;

  function Init(host:IInternalConfigHost, isDesignTime:Bool) : Void;

  function RemoveConfig(configPath:String) : Void;
}

