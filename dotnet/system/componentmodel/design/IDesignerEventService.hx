package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IDesignerEventService")
extern interface IDesignerEventService {
  public var ActiveDesignerChanged(default,null) : dotnet.system.NativeEvent<ActiveDesignerEventArgs>;
  public var DesignerCreated(default,null) : dotnet.system.NativeEvent<DesignerEventArgs>;
  public var DesignerDisposed(default,null) : dotnet.system.NativeEvent<DesignerEventArgs>;
  public var SelectionChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  var ActiveDesigner(default,never) : IDesignerHost;
  var Designers(default,never) : DesignerCollection;
}

