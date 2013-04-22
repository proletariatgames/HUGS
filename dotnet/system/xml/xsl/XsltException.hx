package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltException")
extern class XsltException extends dotnet.system.SystemException {
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public override var Message(default,never) : String;
  public var SourceUri(default,never) : String;

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

