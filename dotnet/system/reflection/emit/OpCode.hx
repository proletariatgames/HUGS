package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.OpCode") @:final
extern class OpCode extends dotnet.system.ValueType {
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var Size(default,never) : Int;
  @:skipReflection public var OpCodeType(default,never) : OpCodeType;
  @:skipReflection public var OperandType(default,never) : OperandType;
  @:skipReflection public var FlowControl(default,never) : FlowControl;
  @:skipReflection public var StackBehaviourPop(default,never) : StackBehaviour;
  @:skipReflection public var StackBehaviourPush(default,never) : StackBehaviour;
  @:skipReflection public var Value(default,never) : Int;
}

