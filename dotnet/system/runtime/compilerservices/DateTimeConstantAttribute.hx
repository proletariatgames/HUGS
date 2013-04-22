package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.DateTimeConstantAttribute") @:final
extern class DateTimeConstantAttribute extends CustomConstantAttribute {

  public function new(ticks:dotnet.system.Int64) : Void;
}

