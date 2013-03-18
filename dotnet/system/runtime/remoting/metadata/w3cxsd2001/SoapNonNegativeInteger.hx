package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapNonNegativeInteger") @:final
extern class SoapNonNegativeInteger extends dotnet.system.Object  implements ISoapXsd {
  public var Value : dotnet.system.Decimal;
  @:skipReflection public static var XsdType(default,never) : String;

  @:overload(function(value:dotnet.system.Decimal) : Void {})
  public function new() : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapNonNegativeInteger;
}

