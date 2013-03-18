package dotnet.system;

@:native("System.AppDomain") @:final
extern class AppDomain extends MarshalByRefObject  implements _AppDomain implements dotnet.system.security.IEvidenceFactory {
  public var AssemblyLoad(default,null) : dotnet.system.NativeEvent<AssemblyLoadEventArgs>;
  public var AssemblyResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var DomainUnload(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ProcessExit(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ResourceResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var TypeResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var UnhandledException(default,null) : dotnet.system.NativeEvent<UnhandledExceptionEventArgs>;
  public var ReflectionOnlyAssemblyResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  @:skipReflection public var SetupInformation(default,never) : AppDomainSetup;
  @:skipReflection public var ApplicationTrust(default,never) : dotnet.system.security.policy.ApplicationTrust;
  @:skipReflection public var BaseDirectory(default,never) : String;
  @:skipReflection public var RelativeSearchPath(default,never) : String;
  @:skipReflection public var DynamicDirectory(default,never) : String;
  @:skipReflection public var ShadowCopyFiles(default,never) : Bool;
  @:skipReflection public var FriendlyName(default,never) : String;
  @:skipReflection public var Evidence(default,never) : dotnet.system.security.policy.Evidence;
  @:skipReflection public static var CurrentDomain(default,never) : AppDomain;
  @:skipReflection public var DomainManager(default,never) : AppDomainManager;
  @:skipReflection public var ActivationContext(default,never) : ActivationContext;
  @:skipReflection public var ApplicationIdentity(default,never) : ApplicationIdentity;
  @:skipReflection public var Id(default,never) : Int;

  public function AppendPrivatePath(path:String) : Void;

  public function ApplyPolicy(assemblyName:String) : String;

  public function ClearPrivatePath() : Void;

  public function ClearShadowCopyPath() : Void;

  @:overload(function(assemblyFile:String, typeName:String, hashValue:cs.NativeArray<Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : dotnet.system.runtime.remoting.ObjectHandle {})
  public function CreateComInstanceFrom(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle;

  public static function CreateDomain(friendlyName:String) : AppDomain;

  @:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  public function CreateInstance(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : Dynamic {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : Dynamic {})
  public function CreateInstanceAndUnwrap(assemblyName:String, typeName:String) : Dynamic;

  @:overload(function(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyFile:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  public function CreateInstanceFrom(assemblyFile:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : Dynamic {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : Dynamic {})
  public function CreateInstanceFromAndUnwrap(assemblyName:String, typeName:String) : Dynamic;

  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet, isSynchronized:Bool, assemblyAttributes:dotnet.system.collections.generic.IEnumerable<dotnet.system.reflection.emit.CustomAttributeBuilder>) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet, isSynchronized:Bool) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, assemblyAttributes:dotnet.system.collections.generic.IEnumerable<dotnet.system.reflection.emit.CustomAttributeBuilder>) : dotnet.system.reflection.emit.AssemblyBuilder {})
  public function DefineDynamicAssembly(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess) : dotnet.system.reflection.emit.AssemblyBuilder;

  public function DoCallBack(callBackDelegate:CrossAppDomainDelegate) : Void;

  @:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>, hashValue:cs.NativeArray<Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : Int {})
  @:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>) : Int {})
  @:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence) : Int {})
  public function ExecuteAssembly(assemblyFile:String) : Int;

  @:overload(function(assemblyName:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>) : Int {})
  @:overload(function(assemblyName:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>) : Int {})
  @:overload(function(assemblyName:String, assemblySecurity:dotnet.system.security.policy.Evidence) : Int {})
  public function ExecuteAssemblyByName(assemblyName:String) : Int;

  public function GetAssemblies() : cs.NativeArray<dotnet.system.reflection.Assembly>;

  public static function GetCurrentThreadId() : Int;

  public function GetData(name:String) : Dynamic;

  function GetIDsOfNames(riid:Guid, rgszNames:IntPtr, cNames:UInt, lcid:UInt, rgDispId:IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:Guid, lcid:UInt, wFlags:Int, pDispParams:IntPtr, pVarResult:IntPtr, pExcepInfo:IntPtr, puArgErr:IntPtr) : Void;

  public function IsDefaultAppDomain() : Bool;

  public function IsFinalizingForUnload() : Bool;

  @:overload(function(rawAssembly:cs.NativeArray<Byte>, rawSymbolStore:cs.NativeArray<Byte>, securityEvidence:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<Byte>, rawSymbolStore:cs.NativeArray<Byte>) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<Byte>) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyString:String) : dotnet.system.reflection.Assembly {})
  public function Load(assemblyRef:dotnet.system.reflection.AssemblyName) : dotnet.system.reflection.Assembly;

  public function ReflectionOnlyGetAssemblies() : cs.NativeArray<dotnet.system.reflection.Assembly>;

  public function SetAppDomainPolicy(domainPolicy:dotnet.system.security.policy.PolicyLevel) : Void;

  public function SetCachePath(path:String) : Void;

  @:overload(function(name:String, data:Dynamic, permission:dotnet.system.security.IPermission) : Void {})
  public function SetData(name:String, data:Dynamic) : Void;

  public function SetDynamicBase(path:String) : Void;

  public function SetPrincipalPolicy(policy:dotnet.system.security.principal.PrincipalPolicy) : Void;

  public function SetShadowCopyFiles() : Void;

  public function SetShadowCopyPath(path:String) : Void;

  public function SetThreadPrincipal(principal:dotnet.system.security.principal.IPrincipal) : Void;

  public static function Unload(domain:AppDomain) : Void;
}

