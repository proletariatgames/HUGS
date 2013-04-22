package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapTime") @:final
extern class SoapTime extends dotnet.system.Object  implements ISoapXsd {
  public var Value : dotnet.system.DateTime;
  public static var XsdType(default,never) : String;

  @:overload(function() : Void {})
  public function new(value:dotnet.system.DateTime) : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapTime;

  @:overload(function() : String {})
  public override function ToString() : String;
}

