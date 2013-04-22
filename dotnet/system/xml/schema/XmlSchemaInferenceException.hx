package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaInferenceException")
extern class XmlSchemaInferenceException extends XmlSchemaException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception, line:Int, column:Int) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

