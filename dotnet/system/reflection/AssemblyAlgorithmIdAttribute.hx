package dotnet.system.reflection;

@:native("System.Reflection.AssemblyAlgorithmIdAttribute") @:final
extern class AssemblyAlgorithmIdAttribute extends dotnet.system.Attribute {
  public var AlgorithmId(default,never) : UInt;

  @:overload(function(algorithmId:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : Void {})
  public function new(algorithmId:UInt) : Void;
}

