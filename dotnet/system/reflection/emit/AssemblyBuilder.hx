package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.AssemblyBuilder") @:final
extern class AssemblyBuilder extends dotnet.system.reflection.Assembly  implements dotnet.system.runtime.interopservices._AssemblyBuilder {
  public override var CodeBase(default,never) : String;
  public override var EntryPoint(default,never) : dotnet.system.reflection.MethodInfo;
  public override var Location(default,never) : String;
  public override var ImageRuntimeVersion(default,never) : String;
  public override var ReflectionOnly(default,never) : Bool;

  @:overload(function(name:String, fileName:String, attribute:dotnet.system.reflection.ResourceAttributes) : Void {})
  public function AddResourceFile(name:String, fileName:String) : Void;

  @:overload(function(name:String, fileName:String, emitSymbolInfo:Bool) : ModuleBuilder {})
  @:overload(function(name:String, fileName:String) : ModuleBuilder {})
  @:overload(function(name:String, emitSymbolInfo:Bool) : ModuleBuilder {})
  public function DefineDynamicModule(name:String) : ModuleBuilder;

  @:overload(function(name:String, description:String, fileName:String, attribute:dotnet.system.reflection.ResourceAttributes) : dotnet.system.resources.IResourceWriter {})
  public function DefineResource(name:String, description:String, fileName:String) : dotnet.system.resources.IResourceWriter;

  @:overload(function(resourceFileName:String) : Void {})
  public function DefineUnmanagedResource(resource:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(product:String, productVersion:String, company:String, copyright:String, trademark:String) : Void {})
  public function DefineVersionInfoResource() : Void;

  public function GetDynamicModule(name:String) : ModuleBuilder;

  public override function GetExportedTypes() : cs.NativeArray<cs.system.Type>;

  public override function GetFile(name:String) : dotnet.system.io.FileStream;

  public override function GetFiles(getResourceModules:Bool) : cs.NativeArray<dotnet.system.io.FileStream>;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  override function GetManifestModule() : dotnet.system.reflection.Module;

  public override function GetManifestResourceInfo(resourceName:String) : dotnet.system.reflection.ManifestResourceInfo;

  public override function GetManifestResourceNames() : cs.NativeArray<String>;

  @:overload(function(type:cs.system.Type, name:String) : dotnet.system.io.Stream {})
  public override function GetManifestResourceStream(name:String) : dotnet.system.io.Stream;

  override function GetModulesInternal() : cs.NativeArray<dotnet.system.reflection.Module>;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  override function GetTypes(exportedOnly:Bool) : cs.NativeArray<cs.system.Type>;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(assemblyFileName:String, portableExecutableKind:dotnet.system.reflection.PortableExecutableKinds, imageFileMachine:dotnet.system.reflection.ImageFileMachine) : Void {})
  public function Save(assemblyFileName:String) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  @:overload(function(entryMethod:dotnet.system.reflection.MethodInfo, fileKind:PEFileKinds) : Void {})
  public function SetEntryPoint(entryMethod:dotnet.system.reflection.MethodInfo) : Void;

  override function UnprotectedGetName() : dotnet.system.reflection.AssemblyName;
}

