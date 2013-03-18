package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IDesignerHost")
extern interface IDesignerHost extends dotnet.system.IServiceProvider extends IServiceContainer {
  public var Activated(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var Deactivated(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var LoadComplete(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var TransactionClosed(default,null) : dotnet.system.NativeEvent<DesignerTransactionCloseEventArgs>;
  public var TransactionClosing(default,null) : dotnet.system.NativeEvent<DesignerTransactionCloseEventArgs>;
  public var TransactionOpened(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var TransactionOpening(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
}

