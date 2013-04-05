package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapIdrefs") @:final
extern class SoapIdrefs extends dotnet.system.Object  implements ISoapXsd {
  public var Value : String;
  public static var XsdType(default,never) : String;

  @:overload(function(value:String) : Void {})
  public function new() : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapIdrefs;
}

