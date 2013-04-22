package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDuration") @:final
extern class SoapDuration extends dotnet.system.Object {
  public static var XsdType(default,never) : String;

  public function new() : Void;
}


@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDuration") @:final
extern class SoapDuration_Static {

  public static function Parse(value:String) : dotnet.system.TimeSpan;

  public static function ToString(timeSpan:dotnet.system.TimeSpan) : String;
}

