package dotnet.system.componentmodel;

@:native("System.ComponentModel.RefreshEventArgs")
extern class RefreshEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var ComponentChanged(default,never) : Dynamic;
  @:skipReflection public var TypeChanged(default,never) : cs.system.Type;

  @:overload(function(typeChanged:cs.system.Type) : Void {})
  public function new(componentChanged:Dynamic) : Void;
}

