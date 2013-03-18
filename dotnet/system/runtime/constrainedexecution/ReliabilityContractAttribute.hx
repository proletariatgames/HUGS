package dotnet.system.runtime.constrainedexecution;

@:native("System.Runtime.ConstrainedExecution.ReliabilityContractAttribute") @:final
extern class ReliabilityContractAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Cer(default,never) : Cer;
  @:skipReflection public var ConsistencyGuarantee(default,never) : Consistency;

  public function new(consistencyGuarantee:Consistency, cer:Cer) : Void;
}

