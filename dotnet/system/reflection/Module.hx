package dotnet.system.reflection;

@:native("System.Reflection.Module")
extern class Module extends dotnet.system.Object  implements ICustomAttributeProvider implements dotnet.system.runtime.interopservices._Module implements dotnet.system.runtime.serialization.ISerializable {
  public static var FilterTypeName : TypeFilter;
  public static var FilterTypeNameIgnoreCase : TypeFilter;
  public var ModuleHandle(default,never) : dotnet.system.ModuleHandle;
  public var Assembly(default,never) : Assembly;
  public var Name(default,never) : String;
  public var ScopeName(default,never) : String;
  public var MDStreamVersion(default,never) : Int;
  public var ModuleVersionId(default,never) : dotnet.system.Guid;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public function GetField(name:String) : FieldInfo;

  public function GetFields() : cs.NativeArray<FieldInfo>;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String, bindingAttr:BindingFlags, binder:Binder, callConvention:CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<ParameterModifier>) : MethodInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>) : MethodInfo {})
  public function GetMethod(name:String) : MethodInfo;

  @:overload(function(bindingFlags:BindingFlags) : cs.NativeArray<MethodInfo> {})
  public function GetMethods() : cs.NativeArray<MethodInfo>;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetSignerCertificate() : dotnet.system.security.cryptography.x509certificates.X509Certificate;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public function IsResource() : Bool;

  @:overload(function(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : FieldInfo {})
  public function ResolveField(metadataToken:Int) : FieldInfo;

  @:overload(function(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : MemberInfo {})
  public function ResolveMember(metadataToken:Int) : MemberInfo;

  @:overload(function(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : MethodBase {})
  public function ResolveMethod(metadataToken:Int) : MethodBase;

  public function ResolveSignature(metadataToken:Int) : cs.NativeArray<dotnet.system.Byte>;

  public function ResolveString(metadataToken:Int) : String;

  @:overload(function(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : cs.system.Type {})
  public function ResolveType(metadataToken:Int) : cs.system.Type;
}

