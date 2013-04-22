package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName") @:final
extern class SoapQName extends dotnet.system.Object  implements ISoapXsd {
  public var Key : String;
  public var Name : String;
  public var Namespace : String;
  public static var XsdType(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(key:String, name:String) : Void {})
  public function new(key:String, name:String, namespaceValue:String) : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapQName;

  @:overload(function() : String {})
  public override function ToString() : String;
}

