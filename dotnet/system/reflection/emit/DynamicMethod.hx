package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.DynamicMethod") @:final
extern class DynamicMethod extends dotnet.system.reflection.MethodInfo {
  public var InitLocals : Bool;

  @:overload(function(delegateType:cs.system.Type) : dotnet.system.Delegate {})
  public function CreateDelegate(delegateType:cs.system.Type, target:Dynamic) : dotnet.system.Delegate;

  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, m:dotnet.system.reflection.Module) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, owner:cs.system.Type) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, m:dotnet.system.reflection.Module, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, owner:cs.system.Type, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, owner:cs.system.Type, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, m:dotnet.system.reflection.Module, skipVisibility:Bool) : Void {})
  @:overload(function(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : Void {})
  public function new(name:String, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, restrictedSkipVisibility:Bool) : Void;

  public function DefineParameter(position:Int, attributes:dotnet.system.reflection.ParameterAttributes, parameterName:String) : ParameterBuilder;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  public override function GetBaseDefinition() : dotnet.system.reflection.MethodInfo;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public function GetDynamicILInfo() : DynamicILInfo;

  @:overload(function() : ILGenerator {})
  public function GetILGenerator(streamSize:Int) : ILGenerator;

  @:overload(function() : dotnet.system.reflection.MethodImplAttributes {})
  public override function GetMethodImplementationFlags() : dotnet.system.reflection.MethodImplAttributes;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.ParameterInfo> {})
  public override function GetParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  @:overload(function(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : Bool {})
  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function() : String {})
  public override function ToString() : String;
}

