package dotnet.system;

@:native("System._AppDomain")
extern interface _AppDomain {
  public var AssemblyLoad(default,null) : dotnet.system.NativeEvent<AssemblyLoadEventArgs>;
  public var AssemblyResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var DomainUnload(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ProcessExit(default,null) : dotnet.system.NativeEvent<EventArgs>;
  public var ResourceResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var TypeResolve(default,null) : dotnet.system.NativeEvent<ResolveEventArgs>;
  public var UnhandledException(default,null) : dotnet.system.NativeEvent<UnhandledExceptionEventArgs>;

  function AppendPrivatePath(path:String) : Void;

  function ClearPrivatePath() : Void;

  function ClearShadowCopyPath() : Void;

  @:overload(function(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  function CreateInstance(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(assemblyFile:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyFile:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  function CreateInstanceFrom(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  @:overload(function(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet) : dotnet.system.reflection.emit.AssemblyBuilder {})
  function DefineDynamicAssembly(name:dotnet.system.reflection.AssemblyName, access:dotnet.system.reflection.emit.AssemblyBuilderAccess, dir:String, evidence:dotnet.system.security.policy.Evidence, requiredPermissions:dotnet.system.security.PermissionSet, optionalPermissions:dotnet.system.security.PermissionSet, refusedPermissions:dotnet.system.security.PermissionSet, isSynchronized:Bool) : dotnet.system.reflection.emit.AssemblyBuilder;

  function DoCallBack(theDelegate:CrossAppDomainDelegate) : Void;

  function Equals(other:Dynamic) : Bool;

  @:overload(function(assemblyFile:String) : Int {})
  @:overload(function(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence) : Int {})
  function ExecuteAssembly(assemblyFile:String, assemblySecurity:dotnet.system.security.policy.Evidence, args:cs.NativeArray<String>) : Int;

  function GetAssemblies() : cs.NativeArray<dotnet.system.reflection.Assembly>;

  function GetData(name:String) : Dynamic;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:Guid, rgszNames:IntPtr, cNames:UInt, lcid:UInt, rgDispId:IntPtr) : Void;

  function GetLifetimeService() : Dynamic;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function InitializeLifetimeService() : Dynamic;

  function Invoke(dispIdMember:UInt, riid:Guid, lcid:UInt, wFlags:Int, pDispParams:IntPtr, pVarResult:IntPtr, pExcepInfo:IntPtr, puArgErr:IntPtr) : Void;

  @:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName) : dotnet.system.reflection.Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<Byte>) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyString:String) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyRef:dotnet.system.reflection.AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<Byte>, rawSymbolStore:cs.NativeArray<Byte>) : dotnet.system.reflection.Assembly {})
  @:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly {})
  function Load(rawAssembly:cs.NativeArray<Byte>, rawSymbolStore:cs.NativeArray<Byte>, securityEvidence:dotnet.system.security.policy.Evidence) : dotnet.system.reflection.Assembly;

  function SetAppDomainPolicy(domainPolicy:dotnet.system.security.policy.PolicyLevel) : Void;

  function SetCachePath(s:String) : Void;

  function SetData(name:String, data:Dynamic) : Void;

  function SetPrincipalPolicy(policy:dotnet.system.security.principal.PrincipalPolicy) : Void;

  function SetShadowCopyPath(s:String) : Void;

  function SetThreadPrincipal(principal:dotnet.system.security.principal.IPrincipal) : Void;

  function ToString() : String;
}

