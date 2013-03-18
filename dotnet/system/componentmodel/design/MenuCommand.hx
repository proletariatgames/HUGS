package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.MenuCommand")
extern class MenuCommand extends dotnet.system.Object {
  public var CommandChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;

  public function new(handler:dotnet.system.EventHandler, command:CommandID) : Void;
}

