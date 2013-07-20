package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.TypeLibConverter") @:final
extern class TypeLibConverter extends dotnet.system.Object  implements ITypeLibConverter {

  public function ConvertAssemblyToTypeLib(assembly:dotnet.system.reflection.Assembly, strTypeLibName:String, flags:TypeLibExporterFlags, notifySink:ITypeLibExporterNotifySink) : Dynamic;

  @:overload(function(typeLib:Dynamic, asmFileName:String, flags:Int, notifySink:ITypeLibImporterNotifySink, publicKey:cs.NativeArray<dotnet.system.Byte>, keyPair:dotnet.system.reflection.StrongNameKeyPair, unsafeInterfaces:Bool) : dotnet.system.reflection.emit.AssemblyBuilder {})
  public function ConvertTypeLibToAssembly(typeLib:Dynamic, asmFileName:String, flags:TypeLibImporterFlags, notifySink:ITypeLibImporterNotifySink, publicKey:cs.NativeArray<dotnet.system.Byte>, keyPair:dotnet.system.reflection.StrongNameKeyPair, asmNamespace:String, asmVersion:dotnet.system.Version) : dotnet.system.reflection.emit.AssemblyBuilder;

  public function new() : Void;

  public function GetPrimaryInteropAssembly(g:dotnet.system.Guid, major:Int, minor:Int, lcid:Int, asmName:cs.Out<String>, asmCodeBase:cs.Out<String>) : Bool;
}

