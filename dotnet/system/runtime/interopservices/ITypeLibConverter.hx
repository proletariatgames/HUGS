package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ITypeLibConverter")
extern interface ITypeLibConverter {

  function ConvertAssemblyToTypeLib(assembly:dotnet.system.reflection.Assembly, typeLibName:String, flags:TypeLibExporterFlags, notifySink:ITypeLibExporterNotifySink) : Dynamic;

  @:overload(function(typeLib:Dynamic, asmFileName:String, flags:TypeLibImporterFlags, notifySink:ITypeLibImporterNotifySink, publicKey:cs.NativeArray<dotnet.system.Byte>, keyPair:dotnet.system.reflection.StrongNameKeyPair, asmNamespace:String, asmVersion:dotnet.system.Version) : dotnet.system.reflection.emit.AssemblyBuilder {})
  function ConvertTypeLibToAssembly(typeLib:Dynamic, asmFileName:String, flags:Int, notifySink:ITypeLibImporterNotifySink, publicKey:cs.NativeArray<dotnet.system.Byte>, keyPair:dotnet.system.reflection.StrongNameKeyPair, unsafeInterfaces:Bool) : dotnet.system.reflection.emit.AssemblyBuilder;

  function GetPrimaryInteropAssembly(g:dotnet.system.Guid, major:Int, minor:Int, lcid:Int, asmName:String, asmCodeBase:String) : Bool;
}

