package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.AssemblyBuilder") @:final
extern class AssemblyBuilder extends dotnet.system.reflection.Assembly  implements dotnet.system.runtime.interopservices._AssemblyBuilder {

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

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(assemblyFileName:String, portableExecutableKind:dotnet.system.reflection.PortableExecutableKinds, imageFileMachine:dotnet.system.reflection.ImageFileMachine) : Void {})
  public function Save(assemblyFileName:String) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  @:overload(function(entryMethod:dotnet.system.reflection.MethodInfo, fileKind:PEFileKinds) : Void {})
  public function SetEntryPoint(entryMethod:dotnet.system.reflection.MethodInfo) : Void;
}

