package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapInteger") @:final
extern class SoapInteger extends dotnet.system.Object  implements ISoapXsd {
  public var Value : dotnet.system.Decimal;
  public static var XsdType(default,never) : String;

  @:overload(function() : Void {})
  public function new(value:dotnet.system.Decimal) : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapInteger;

  @:overload(function() : String {})
  public override function ToString() : String;
}

