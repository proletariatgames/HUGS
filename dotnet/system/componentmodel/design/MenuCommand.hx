package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.MenuCommand")
extern class MenuCommand extends dotnet.system.Object {
  public var CommandChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var Checked : Bool;
  public var CommandID(default,never) : CommandID;
  public var Enabled : Bool;
  public var OleStatus(default,never) : Int;
  public var Properties(default,never) : dotnet.system.collections.IDictionary;
  public var Supported : Bool;
  public var Visible : Bool;

  public function new(handler:dotnet.system.EventHandler, command:CommandID) : Void;

  @:overload(function(arg:Dynamic) : Void {})
  public function Invoke() : Void;

  function OnCommandChanged(e:dotnet.system.EventArgs) : Void;

  public override function ToString() : String;
}

