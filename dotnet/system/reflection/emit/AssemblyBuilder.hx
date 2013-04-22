package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.AssemblyBuilder") @:final
extern class AssemblyBuilder extends dotnet.system.reflection.Assembly  implements dotnet.system.runtime.interopservices._AssemblyBuilder {

  @:overload(function(name:String, fileName:String) : Void {})
  public function AddResourceFile(name:String, fileName:String, attribute:dotnet.system.reflection.ResourceAttributes) : Void;

  @:overload(function(name:String) : ModuleBuilder {})
  @:overload(function(name:String, emitSymbolInfo:Bool) : ModuleBuilder {})
  @:overload(function(name:String, fileName:String) : ModuleBuilder {})
  public function DefineDynamicModule(name:String, fileName:String, emitSymbolInfo:Bool) : ModuleBuilder;

  @:overload(function(name:String, description:String, fileName:String) : dotnet.system.resources.IResourceWriter {})
  public function DefineResource(name:String, description:String, fileName:String, attribute:dotnet.system.reflection.ResourceAttributes) : dotnet.system.resources.IResourceWriter;

  @:overload(function(resource:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function DefineUnmanagedResource(resourceFileName:String) : Void;

  @:overload(function() : Void {})
  public function DefineVersionInfoResource(product:String, productVersion:String, company:String, copyright:String, trademark:String) : Void;

  public function GetDynamicModule(name:String) : ModuleBuilder;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  public override function GetExportedTypes() : cs.NativeArray<cs.system.Type>;

  @:overload(function(name:String) : dotnet.system.io.FileStream {})
  public override function GetFile(name:String) : dotnet.system.io.FileStream;

  @:overload(function(getResourceModules:Bool) : cs.NativeArray<dotnet.system.io.FileStream> {})
  public override function GetFiles() : cs.NativeArray<dotnet.system.io.FileStream>;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(resourceName:String) : dotnet.system.reflection.ManifestResourceInfo {})
  public override function GetManifestResourceInfo(resourceName:String) : dotnet.system.reflection.ManifestResourceInfo;

  @:overload(function() : cs.NativeArray<String> {})
  public override function GetManifestResourceNames() : cs.NativeArray<String>;

  @:overload(function(name:String) : dotnet.system.io.Stream {})
  @:overload(function(type:cs.system.Type, name:String) : dotnet.system.io.Stream {})
  public override function GetManifestResourceStream(name:String) : dotnet.system.io.Stream;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(assemblyFileName:String, portableExecutableKind:dotnet.system.reflection.PortableExecutableKinds, imageFileMachine:dotnet.system.reflection.ImageFileMachine) : Void {})
  public function Save(assemblyFileName:String) : Void;

  @:overload(function(customBuilder:CustomAttributeBuilder) : Void {})
  public function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(entryMethod:dotnet.system.reflection.MethodInfo) : Void {})
  public function SetEntryPoint(entryMethod:dotnet.system.reflection.MethodInfo, fileKind:PEFileKinds) : Void;
}

