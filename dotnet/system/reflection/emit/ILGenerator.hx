package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.ILGenerator")
extern class ILGenerator extends dotnet.system.Object  implements dotnet.system.runtime.interopservices._ILGenerator {

  public function BeginCatchBlock(exceptionType:cs.system.Type) : Void;

  public function BeginExceptFilterBlock() : Void;

  public function BeginExceptionBlock() : Label;

  public function BeginFaultBlock() : Void;

  public function BeginFinallyBlock() : Void;

  public function BeginScope() : Void;

  @:overload(function(localType:cs.system.Type, pinned:Bool) : LocalBuilder {})
  public function DeclareLocal(localType:cs.system.Type) : LocalBuilder;

  public function DefineLabel() : Label;

  @:overload(function(opcode:OpCode, str:String) : Void {})
  @:overload(function(opcode:OpCode, signature:SignatureHelper) : Void {})
  @:overload(function(opcode:OpCode, meth:dotnet.system.reflection.MethodInfo) : Void {})
  @:overload(function(opcode:OpCode, local:LocalBuilder) : Void {})
  @:overload(function(opcode:OpCode, labels:cs.NativeArray<Label>) : Void {})
  @:overload(function(opcode:OpCode, label:Label) : Void {})
  @:overload(function(opcode:OpCode, field:dotnet.system.reflection.FieldInfo) : Void {})
  @:overload(function(opcode:OpCode, con:dotnet.system.reflection.ConstructorInfo) : Void {})
  @:overload(function(opcode:OpCode, cls:cs.system.Type) : Void {})
  @:overload(function(opcode:OpCode, arg:UInt) : Void {})
  @:overload(function(opcode:OpCode, arg:Int) : Void {})
  @:overload(function(opcode:OpCode, arg:Float) : Void {})
  @:overload(function(opcode:OpCode, arg:dotnet.system.Int64) : Void {})
  public function Emit(opcode:OpCode) : Void;

  public function EmitCall(opcode:OpCode, methodInfo:dotnet.system.reflection.MethodInfo, optionalParameterTypes:cs.NativeArray<cs.system.Type>) : Void;

  @:overload(function(opcode:OpCode, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, optionalParameterTypes:cs.NativeArray<cs.system.Type>) : Void {})
  public function EmitCalli(opcode:OpCode, unmanagedCallConv:dotnet.system.runtime.interopservices.CallingConvention, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : Void;

  @:overload(function(value:String) : Void {})
  @:overload(function(localBuilder:LocalBuilder) : Void {})
  public function EmitWriteLine(fld:dotnet.system.reflection.FieldInfo) : Void;

  public function EndExceptionBlock() : Void;

  public function EndScope() : Void;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function MarkLabel(loc:Label) : Void;

  public function MarkSequencePoint(document:dotnet.system.diagnostics.symbolstore.ISymbolDocumentWriter, startLine:Int, startColumn:Int, endLine:Int, endColumn:Int) : Void;

  public function ThrowException(excType:cs.system.Type) : Void;

  public function UsingNamespace(usingNamespace:String) : Void;
}

