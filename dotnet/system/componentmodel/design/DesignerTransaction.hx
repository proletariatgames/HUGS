package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerTransaction")
extern class DesignerTransaction extends dotnet.system.Object  implements dotnet.system.IDisposable {
  @:skipReflection public var Canceled(default,never) : Bool;
  @:skipReflection public var Committed(default,never) : Bool;
  @:skipReflection public var Description(default,never) : String;

  public function Cancel() : Void;

  public function Commit() : Void;

}

