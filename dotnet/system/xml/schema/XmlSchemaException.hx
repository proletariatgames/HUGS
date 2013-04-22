package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaException")
extern class XmlSchemaException extends dotnet.system.SystemException {
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var SourceSchemaObject(default,never) : XmlSchemaObject;
  public var SourceUri(default,never) : String;
  public override var Message(default,never) : String;

  @:overload(function(message:String, innerException:dotnet.system.Exception, lineNumber:Int, linePosition:Int) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

