package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaValidationException")
extern class XmlSchemaValidationException extends XmlSchemaException {
  public var SourceObject(default,never) : Dynamic;

  @:overload(function(message:String, innerException:dotnet.system.Exception, lineNumber:Int, linePosition:Int) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

