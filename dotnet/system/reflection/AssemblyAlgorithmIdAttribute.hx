package dotnet.system.reflection;

@:native("System.Reflection.AssemblyAlgorithmIdAttribute") @:final
extern class AssemblyAlgorithmIdAttribute extends dotnet.system.Attribute {
  @:skipReflection public var AlgorithmId(default,never) : UInt;

  @:overload(function(algorithmId:UInt) : Void {})
  public function new(algorithmId:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : Void;
}

