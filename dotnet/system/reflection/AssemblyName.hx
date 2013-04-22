package dotnet.system.reflection;

@:native("System.Reflection.AssemblyName") @:final
extern class AssemblyName extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.runtime.interopservices._AssemblyName implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  public var ProcessorArchitecture : ProcessorArchitecture;
  public var Name : String;
  public var CodeBase : String;
  public var EscapedCodeBase(default,never) : String;
  public var CultureInfo : dotnet.system.globalization.CultureInfo;
  public var Flags : AssemblyNameFlags;
  public var FullName(default,never) : String;
  public var HashAlgorithm : dotnet.system.configuration.assemblies.AssemblyHashAlgorithm;
  public var KeyPair : StrongNameKeyPair;
  public var Version : dotnet.system.Version;
  public var VersionCompatibility : dotnet.system.configuration.assemblies.AssemblyVersionCompatibility;

  public function Clone() : Dynamic;

  @:overload(function(assemblyName:String) : Void {})
  public function new() : Void;

  public static function GetAssemblyName(assemblyFile:String) : AssemblyName;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetPublicKey() : cs.NativeArray<dotnet.system.Byte>;

  public function GetPublicKeyToken() : cs.NativeArray<dotnet.system.Byte>;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;

  public static function ReferenceMatchesDefinition(reference:AssemblyName, definition:AssemblyName) : Bool;

  public function SetPublicKey(publicKey:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function SetPublicKeyToken(publicKeyToken:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function ToString() : String;
}

