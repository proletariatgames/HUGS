package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate") @:final
extern class SoapDate extends dotnet.system.Object  implements ISoapXsd {
  public var Sign : Int;
  public var Value : dotnet.system.DateTime;
  public static var XsdType(default,never) : String;

  @:overload(function(value:dotnet.system.DateTime, sign:Int) : Void {})
  @:overload(function(value:dotnet.system.DateTime) : Void {})
  public function new() : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapDate;

  public override function ToString() : String;
}

