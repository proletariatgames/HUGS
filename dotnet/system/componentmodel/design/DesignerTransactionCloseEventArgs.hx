package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerTransactionCloseEventArgs")
extern class DesignerTransactionCloseEventArgs extends dotnet.system.EventArgs {
  public var LastTransaction(default,never) : Bool;
  public var TransactionCommitted(default,never) : Bool;

  @:overload(function(commit:Bool, lastTransaction:Bool) : Void {})
  public function new(commit:Bool) : Void;
}

