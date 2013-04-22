package dotnet.system.reflection;

@:native("System.Reflection.ConstructorInfo")
extern class ConstructorInfo extends MethodBase  implements dotnet.system.runtime.interopservices._ConstructorInfo {
  public static var ConstructorName : String;
  public static var TypeConstructorName : String;
  public override var MemberType(default,never) : MemberTypes;

  override function get_IsAbstract() : Bool;

  override function get_IsAssembly() : Bool;

  override function get_IsConstructor() : Bool;

  override function get_IsFamily() : Bool;

  override function get_IsFamilyAndAssembly() : Bool;

  override function get_IsFamilyOrAssembly() : Bool;

  override function get_IsFinal() : Bool;

  override function get_IsHideBySig() : Bool;

  override function get_IsPrivate() : Bool;

  override function get_IsPublic() : Bool;

  override function get_IsSpecialName() : Bool;

  override function get_IsStatic() : Bool;

  override function get_IsVirtual() : Bool;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  override function GetType() : cs.system.Type;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public function Invoke(parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Invoke_2(obj:Dynamic, invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_3(obj:Dynamic, parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Invoke_4(invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_5(parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;
}

