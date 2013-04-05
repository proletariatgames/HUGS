package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.DefaultDependencyAttribute") @:final
extern class DefaultDependencyAttribute extends dotnet.system.Attribute {
  public var LoadHint(default,never) : LoadHint;

  public function new(loadHintArgument:LoadHint) : Void;
}

