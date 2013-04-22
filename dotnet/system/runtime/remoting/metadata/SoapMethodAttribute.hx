package dotnet.system.runtime.remoting.metadata;

@:native("System.Runtime.Remoting.Metadata.SoapMethodAttribute") @:final
extern class SoapMethodAttribute extends SoapAttribute {
  public var ResponseXmlElementName : String;
  public var ResponseXmlNamespace : String;
  public var ReturnXmlElementName : String;
  public var SoapAction : String;
  public override var UseAttribute : Bool;
  public override var XmlNamespace : String;

  public function new() : Void;

  override function SetReflectionObject(reflectionObject:Dynamic) : Void;
}

