package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Certificate")
extern class X509Certificate extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Issuer(default,never) : String;
  @:skipReflection public var Subject(default,never) : String;
  @:skipReflection public var Handle(default,never) : dotnet.system.IntPtr;

  public static function CreateFromCertFile(filename:String) : X509Certificate;

  public static function CreateFromSignedFile(filename:String) : X509Certificate;

  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString) : Void {})
  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(fileName:String, password:String) : Void {})
  @:overload(function(fileName:String, password:dotnet.system.security.SecureString) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr) : Void {})
  @:overload(function(fileName:String) : Void {})
  @:overload(function(data:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(cert:X509Certificate) : Void {})
  public function new() : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;
}

