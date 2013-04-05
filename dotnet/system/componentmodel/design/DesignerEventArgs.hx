package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerEventArgs")
extern class DesignerEventArgs extends dotnet.system.EventArgs {
  public var Designer(default,never) : IDesignerHost;

  public function new(host:IDesignerHost) : Void;
}

