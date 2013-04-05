package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerTransaction")
extern class DesignerTransaction extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var Canceled(default,never) : Bool;
  public var Committed(default,never) : Bool;
  public var Description(default,never) : String;

  public function Cancel() : Void;

  public function Commit() : Void;

}

