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
  var Container(default,never) : dotnet.system.componentmodel.IContainer;
  var InTransaction(default,never) : Bool;
  var Loading(default,never) : Bool;
  var RootComponent(default,never) : dotnet.system.componentmodel.IComponent;
  var RootComponentClassName(default,never) : String;
  var TransactionDescription(default,never) : String;

  function Activate() : Void;

  @:overload(function(componentClass:cs.system.Type, name:String) : dotnet.system.componentmodel.IComponent {})
  function CreateComponent(componentClass:cs.system.Type) : dotnet.system.componentmodel.IComponent;

  @:overload(function(description:String) : DesignerTransaction {})
  function CreateTransaction() : DesignerTransaction;

  function DestroyComponent(component:dotnet.system.componentmodel.IComponent) : Void;

  function GetDesigner(component:dotnet.system.componentmodel.IComponent) : IDesigner;

  function GetType(typeName:String) : cs.system.Type;
}

