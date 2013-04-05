package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.OpCode") @:final
extern class OpCode extends dotnet.system.ValueType {
  public var Name(default,never) : String;
  public var Size(default,never) : Int;
  public var OpCodeType(default,never) : OpCodeType;
  public var OperandType(default,never) : OperandType;
  public var FlowControl(default,never) : FlowControl;
  public var StackBehaviourPop(default,never) : StackBehaviour;
  public var StackBehaviourPush(default,never) : StackBehaviour;
  public var Value(default,never) : Int;
}

