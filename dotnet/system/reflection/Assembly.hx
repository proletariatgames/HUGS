package dotnet.system.reflection;

@:native("System.Reflection.Assembly")
extern class Assembly extends dotnet.system.Object  implements ICustomAttributeProvider implements dotnet.system.runtime.interopservices._Assembly implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.security.IEvidenceFactory {
  public var ModuleResolve(default,null) : dotnet.system.NativeEvent<dotnet.system.ResolveEventArgs>;
  public var CodeBase(default,never) : String;
  public var EscapedCodeBase(default,never) : String;
  public var FullName(default,never) : String;
  public var EntryPoint(default,never) : MethodInfo;
  public var Evidence(default,never) : dotnet.system.security.policy.Evidence;
  public var Location(default,never) : String;
  public var ImageRuntimeVersion(default,never) : String;
  public var HostContext(default,never) : dotnet.system.Int64;
  public var ReflectionOnly(default,never) : Bool;
  public var ManifestModule(default,never) : Module;
  public var GlobalAssemblyCache(default,never) : Bool;

  @:overload(function(typeName:String) : Dynamic {})
  @:overload(function(typeName:String, ignoreCase:Bool) : Dynamic {})
  public function CreateInstance(typeName:String, ignoreCase:Bool, bindingAttr:BindingFlags, binder:Binder, args:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  public static function CreateQualifiedName(assemblyName:String, typeName:String) : String;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public static function GetAssembly(type:cs.system.Type) : Assembly;

  public static function GetCallingAssembly() : Assembly;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public static function GetEntryAssembly() : Assembly;

  public static function GetExecutingAssembly() : Assembly;

  public function GetExportedTypes() : cs.NativeArray<cs.system.Type>;

  public function GetFile(name:String) : dotnet.system.io.FileStream;

  @:overload(function() : cs.NativeArray<dotnet.system.io.FileStream> {})
  public function GetFiles(getResourceModules:Bool) : cs.NativeArray<dotnet.system.io.FileStream>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : cs.NativeArray<Module> {})
  public function GetLoadedModules(getResourceModules:Bool) : cs.NativeArray<Module>;

  public function GetManifestResourceInfo(resourceName:String) : ManifestResourceInfo;

  public function GetManifestResourceNames() : cs.NativeArray<String>;

  @:overload(function(name:String) : dotnet.system.io.Stream {})
  public function GetManifestResourceStream(type:cs.system.Type, name:String) : dotnet.system.io.Stream;

  public function GetModule(name:String) : Module;

  @:overload(function() : cs.NativeArray<Module> {})
  public function GetModules(getResourceModules:Bool) : cs.NativeArray<Module>;

  @:overload(function(copiedName:Bool) : AssemblyName {})
  public function GetName() : AssemblyName;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetReferencedAssemblies() : cs.NativeArray<AssemblyName>;

  @:overload(function(culture:dotnet.system.globalization.CultureInfo, version:dotnet.system.Version, throwOnError:Bool) : Assembly {})
  @:overload(function(culture:dotnet.system.globalization.CultureInfo) : Assembly {})
  public function GetSatelliteAssembly(culture:dotnet.system.globalization.CultureInfo, version:dotnet.system.Version) : Assembly;

  @:overload(function(name:String, throwOnError:Bool) : cs.system.Type {})
  @:overload(function(name:String) : cs.system.Type {})
  @:overload(function(name:String, throwOnError:Bool, ignoreCase:Bool) : cs.system.Type {})
  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  @:overload(function(exportedOnly:Bool) : cs.NativeArray<cs.system.Type> {})
  public function GetTypes() : cs.NativeArray<cs.system.Type>;

  public function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(assemblyString:String) : Assembly {})
  @:overload(function(assemblyString:String, assemblySecurity:dotnet.system.security.policy.Evidence) : Assembly {})
  @:overload(function(assemblyRef:AssemblyName) : Assembly {})
  @:overload(function(assemblyRef:AssemblyName, assemblySecurity:dotnet.system.security.policy.Evidence) : Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>) : Assembly {})
  @:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>) : Assembly {})
  public static function Load(rawAssembly:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>, securityEvidence:dotnet.system.security.policy.Evidence) : Assembly;

  @:overload(function(path:String, securityEvidence:dotnet.system.security.policy.Evidence) : Assembly {})
  public static function LoadFile(path:String) : Assembly;

  @:overload(function(assemblyFile:String) : Assembly {})
  @:overload(function(assemblyFile:String, securityEvidence:dotnet.system.security.policy.Evidence) : Assembly {})
  public static function LoadFrom(assemblyFile:String, securityEvidence:dotnet.system.security.policy.Evidence, hashValue:cs.NativeArray<dotnet.system.Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : Assembly;

  @:overload(function(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>) : Module {})
  public function LoadModule(moduleName:String, rawModule:cs.NativeArray<dotnet.system.Byte>, rawSymbolStore:cs.NativeArray<dotnet.system.Byte>) : Module;

  @:overload(function(partialName:String) : Assembly {})
  public static function LoadWithPartialName(partialName:String, securityEvidence:dotnet.system.security.policy.Evidence) : Assembly;

  @:overload(function(rawAssembly:cs.NativeArray<dotnet.system.Byte>) : Assembly {})
  public static function ReflectionOnlyLoad(assemblyString:String) : Assembly;

  public static function ReflectionOnlyLoadFrom(assemblyFile:String) : Assembly;

  @:overload(function() : String {})
  public override function ToString() : String;
}

