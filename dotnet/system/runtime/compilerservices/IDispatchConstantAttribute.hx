package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.IDispatchConstantAttribute") @:final
extern class IDispatchConstantAttribute extends CustomConstantAttribute {
  public override var Value(default,never) : Dynamic;

  public function new() : Void;
}

