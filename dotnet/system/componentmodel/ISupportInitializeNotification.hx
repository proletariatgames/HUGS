package dotnet.system.componentmodel;

@:native("System.ComponentModel.ISupportInitializeNotification")
extern interface ISupportInitializeNotification extends ISupportInitialize {
  public var Initialized(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
}

