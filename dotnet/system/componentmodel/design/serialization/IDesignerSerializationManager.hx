package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.IDesignerSerializationManager")
extern interface IDesignerSerializationManager extends dotnet.system.IServiceProvider {
  public var ResolveName(default,null) : dotnet.system.NativeEvent<ResolveNameEventArgs>;
  public var SerializationComplete(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
}

