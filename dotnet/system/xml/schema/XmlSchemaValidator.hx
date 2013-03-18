package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaValidator") @:final
extern class XmlSchemaValidator extends dotnet.system.Object {
  public var ValidationEventHandler(default,null) : dotnet.system.NativeEvent<ValidationEventArgs>;
  public var ValidationEventSender : Dynamic;
  public var LineInfoProvider : dotnet.system.xml.IXmlLineInfo;
  @:skipReflection public var XmlResolver(never,default) : dotnet.system.xml.XmlResolver;
  public var SourceUri : dotnet.system.Uri;

  public function AddSchema(schema:XmlSchema) : Void;

  public function new(nameTable:dotnet.system.xml.XmlNameTable, schemas:XmlSchemaSet, nsResolver:dotnet.system.xml.IXmlNamespaceResolver, options:XmlSchemaValidationFlags) : Void;

  public function EndValidation() : Void;

  public function GetExpectedAttributes() : cs.NativeArray<XmlSchemaAttribute>;

  public function GetExpectedParticles() : cs.NativeArray<XmlSchemaParticle>;

  public function GetUnspecifiedDefaultAttributes(defaultAttributeList:dotnet.system.collections.ArrayList) : Void;

  @:overload(function(partialValidationType:XmlSchemaObject) : Void {})
  public function Initialize() : Void;

  public function SkipToEndElement(info:XmlSchemaInfo) : Void;

  @:overload(function(localName:String, ns:String, attributeValue:XmlValueGetter, info:XmlSchemaInfo) : Dynamic {})
  public function ValidateAttribute(localName:String, ns:String, attributeValue:String, info:XmlSchemaInfo) : Dynamic;

  @:overload(function(localName:String, ns:String, info:XmlSchemaInfo, xsiType:String, xsiNil:String, schemaLocation:String, noNsSchemaLocation:String) : Void {})
  public function ValidateElement(localName:String, ns:String, info:XmlSchemaInfo) : Void;

  @:overload(function(info:XmlSchemaInfo, _var:Dynamic) : Dynamic {})
  public function ValidateEndElement(info:XmlSchemaInfo) : Dynamic;

  public function ValidateEndOfAttributes(info:XmlSchemaInfo) : Void;

  @:overload(function(value:String) : Void {})
  public function ValidateText(getter:XmlValueGetter) : Void;

  @:overload(function(value:String) : Void {})
  public function ValidateWhitespace(getter:XmlValueGetter) : Void;
}

