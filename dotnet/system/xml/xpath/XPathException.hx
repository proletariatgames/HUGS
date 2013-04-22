package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathException")
extern class XPathException extends dotnet.system.SystemException {
  public override var Message(default,never) : String;

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

