package dotnet.system.runtime.compilerservices;

@:native("System.Runtime.CompilerServices.DependencyAttribute") @:final
extern class DependencyAttribute extends dotnet.system.Attribute {
  public var DependentAssembly(default,never) : String;
  public var LoadHint(default,never) : LoadHint;

  public function new(dependentAssemblyArgument:String, loadHintArgument:LoadHint) : Void;
}

