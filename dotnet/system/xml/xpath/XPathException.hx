package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathException")
extern class XPathException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  public function new(message:String) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

