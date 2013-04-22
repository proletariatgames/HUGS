package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDateTime") @:final
extern class SoapDateTime extends dotnet.system.Object {
  public static var XsdType(default,never) : String;

  public function new() : Void;
}


@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDateTime") @:final
extern class SoapDateTime_Static {

  public static function Parse(value:String) : dotnet.system.DateTime;

  public static function ToString(value:dotnet.system.DateTime) : String;
}

