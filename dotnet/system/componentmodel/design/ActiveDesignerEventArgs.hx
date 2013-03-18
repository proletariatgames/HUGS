package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ActiveDesignerEventArgs")
extern class ActiveDesignerEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var NewDesigner(default,never) : IDesignerHost;
  @:skipReflection public var OldDesigner(default,never) : IDesignerHost;

  public function new(oldDesigner:IDesignerHost, newDesigner:IDesignerHost) : Void;
}

