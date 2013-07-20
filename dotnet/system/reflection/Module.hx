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
  public var FullyQualifiedName(default,never) : String;
  public var MetadataToken(default,never) : Int;

  public function FindTypes(filter:TypeFilter, filterCriteria:Dynamic) : cs.NativeArray<cs.system.Type>;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function(name:String) : FieldInfo {})
  public function GetField(name:String, bindingAttr:BindingFlags) : FieldInfo;

  @:overload(function() : cs.NativeArray<FieldInfo> {})
  public function GetFields(bindingFlags:BindingFlags) : cs.NativeArray<FieldInfo>;

  function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String) : MethodInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>) : MethodInfo {})
  public function GetMethod(name:String, bindingAttr:BindingFlags, binder:Binder, callConvention:CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<ParameterModifier>) : MethodInfo;

  @:overload(function() : cs.NativeArray<MethodInfo> {})
  public function GetMethods(bindingFlags:BindingFlags) : cs.NativeArray<MethodInfo>;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetPEKind(peKind:cs.Out<PortableExecutableKinds>, machine:cs.Out<ImageFileMachine>) : Void;

  public function GetSignerCertificate() : dotnet.system.security.cryptography.x509certificates.X509Certificate;

  @:overload(function(className:String) : cs.system.Type {})
  @:overload(function(className:String, ignoreCase:Bool) : cs.system.Type {})
  @:overload(function(className:String, throwOnError:Bool, ignoreCase:Bool) : cs.system.Type {})
  @:overload(function() : cs.system.Type {})
  public override function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  public function GetTypes() : cs.NativeArray<cs.system.Type>;

  function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public function IsResource() : Bool;

  @:overload(function(metadataToken:Int) : FieldInfo {})
  public function ResolveField(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : FieldInfo;

  @:overload(function(metadataToken:Int) : MemberInfo {})
  public function ResolveMember(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : MemberInfo;

  @:overload(function(metadataToken:Int) : MethodBase {})
  public function ResolveMethod(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : MethodBase;

  public function ResolveSignature(metadataToken:Int) : cs.NativeArray<dotnet.system.Byte>;

  public function ResolveString(metadataToken:Int) : String;

  @:overload(function(metadataToken:Int) : cs.system.Type {})
  public function ResolveType(metadataToken:Int, genericTypeArguments:cs.NativeArray<cs.system.Type>, genericMethodArguments:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  @:overload(function() : String {})
  public override function ToString() : String;
}

