package dotnet.system.runtime.remoting.metadata;

@:native("System.Runtime.Remoting.Metadata.SoapTypeAttribute") @:final
extern class SoapTypeAttribute extends SoapAttribute {
  public var SoapOptions : SoapOption;
  public override var UseAttribute : Bool;
  public var XmlElementName : String;
  public var XmlFieldOrder : XmlFieldOrderOption;
  public override var XmlNamespace : String;
  public var XmlTypeName : String;
  public var XmlTypeNamespace : String;

  public function new() : Void;

  override function SetReflectionObject(reflectionObject:Dynamic) : Void;
}

