package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.IUnknownConstantAttribute") @:final
extern class IUnknownConstantAttribute extends CustomConstantAttribute {
  public override var Value(default,never) : Dynamic;

  public function new() : Void;
}

