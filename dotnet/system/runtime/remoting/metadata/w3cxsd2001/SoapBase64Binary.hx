package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapBase64Binary") @:final
extern class SoapBase64Binary extends dotnet.system.Object  implements ISoapXsd {
  public var Value : cs.NativeArray<dotnet.system.Byte>;
  @:skipReflection public static var XsdType(default,never) : String;

  @:overload(function(value:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapBase64Binary;
}

