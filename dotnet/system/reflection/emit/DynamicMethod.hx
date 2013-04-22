package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.DynamicMethod") @:final
extern class DynamicMethod extends dotnet.system.reflection.MethodInfo {
  public override var Attributes(default,never) : dotnet.system.reflection.MethodAttributes;
  public override var CallingConvention(default,never) : dotnet.system.reflection.CallingConventions;
  public override var DeclaringType(default,never) : cs.system.Type;
  public var InitLocals : Bool;
  public override var MethodHandle(default,never) : dotnet.system.RuntimeMethodHandle;
  public override var Module(default,never) : dotnet.system.reflection.Module;
  public override var Name(default,never) : String;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var ReturnParameter(default,never) : dotnet.system.reflection.ParameterInfo;
  public override var ReturnType(default,never) : cs.system.Type;
  public override var ReturnTypeCustomAttributes(default,never) : dotnet.system.reflection.ICustomAttributeProvider;

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

  public override function GetBaseDefinition() : dotnet.system.reflection.MethodInfo;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public function GetDynamicILInfo() : DynamicILInfo;

  @:overload(function(streamSize:Int) : ILGenerator {})
  public function GetILGenerator() : ILGenerator;

  public override function GetMethodImplementationFlags() : dotnet.system.reflection.MethodImplAttributes;

  override function GetParameterCount() : Int;

  public override function GetParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  public override function Invoke(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public override function ToString() : String;
}

