package dotnet.system;

@:native("System.LoaderOptimizationAttribute") @:final
extern class LoaderOptimizationAttribute extends Attribute {
  public var Value(default,never) : LoaderOptimization;

  @:overload(function(value:Byte) : Void {})
  public function new(value:LoaderOptimization) : Void;
}

