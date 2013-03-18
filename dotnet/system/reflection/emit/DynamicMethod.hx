package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.DynamicMethod") @:final
extern class DynamicMethod extends dotnet.system.reflection.MethodInfo {
  public var InitLocals : Bool;

  @:overload(function(delegateType:cs.system.Type, target:Dynamic) : dotnet.system.Delegate {})
  public function CreateDelegate(delegateType:cs.system.Type) : dotnet.system.Delegate;

  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, owner:cs.system.Type, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, m:dotnet.system.reflection.Module, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, owner:cs.system.Type, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, m:dotnet.system.reflection.Module, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, restrictedSkipVisibility:Bool) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, owner:cs.system.Type) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, m:dotnet.system.reflection.Module) : Void {})
  public function new(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : Void;

  public function DefineParameter(position:Int, attributes:dotnet.system.reflection.ParameterAttributes, parameterName:String) : ParameterBuilder;

  public function GetDynamicILInfo() : DynamicILInfo;

  @:overload(function(streamSize:Int) : ILGenerator {})
  public function GetILGenerator() : ILGenerator;
}

