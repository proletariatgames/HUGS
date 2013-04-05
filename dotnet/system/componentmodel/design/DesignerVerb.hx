package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerVerb")
extern class DesignerVerb extends MenuCommand {
  public var Text(default,never) : String;
  public var Description : String;

  @:overload(function(text:String, handler:dotnet.system.EventHandler, startCommandID:CommandID) : Void {})
  public function new(text:String, handler:dotnet.system.EventHandler) : Void;
}

