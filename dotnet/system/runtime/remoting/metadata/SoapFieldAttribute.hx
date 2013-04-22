package dotnet.system.runtime.remoting.metadata;

@:native("System.Runtime.Remoting.Metadata.SoapFieldAttribute") @:final
extern class SoapFieldAttribute extends SoapAttribute {
  public var Order : Int;
  public var XmlElementName : String;

  public function new() : Void;

  public function IsInteropXmlElement() : Bool;
}

