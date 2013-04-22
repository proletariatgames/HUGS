package dotnet.system.componentmodel;

@:native("System.ComponentModel.RefreshEventArgs")
extern class RefreshEventArgs extends dotnet.system.EventArgs {
  public var ComponentChanged(default,never) : Dynamic;
  public var TypeChanged(default,never) : cs.system.Type;

  @:overload(function(componentChanged:Dynamic) : Void {})
  public function new(typeChanged:cs.system.Type) : Void;
}

