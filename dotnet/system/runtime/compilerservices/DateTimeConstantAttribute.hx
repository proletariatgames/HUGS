package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.DateTimeConstantAttribute") @:final
extern class DateTimeConstantAttribute extends CustomConstantAttribute {
  public override var Value(default,never) : Dynamic;

  public function new(ticks:dotnet.system.Int64) : Void;
}

