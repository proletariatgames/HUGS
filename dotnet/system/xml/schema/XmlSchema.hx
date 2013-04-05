package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchema")
extern class XmlSchema extends XmlSchemaObject {
  public static var Namespace : String;
  public static var InstanceNamespace : String;
  public var AttributeFormDefault : XmlSchemaForm;
  public var BlockDefault : XmlSchemaDerivationMethod;
  public var FinalDefault : XmlSchemaDerivationMethod;
  public var ElementFormDefault : XmlSchemaForm;
  public var TargetNamespace : String;
  public var Version : String;
  public var Includes(default,never) : XmlSchemaObjectCollection;
  public var Items(default,never) : XmlSchemaObjectCollection;
  public var IsCompiled(default,never) : Bool;
  public var Attributes(default,never) : XmlSchemaObjectTable;
  public var AttributeGroups(default,never) : XmlSchemaObjectTable;
  public var SchemaTypes(default,never) : XmlSchemaObjectTable;
  public var Elements(default,never) : XmlSchemaObjectTable;
  public var Id : String;
  public var UnhandledAttributes : cs.NativeArray<dotnet.system.xml.XmlAttribute>;
  public var Groups(default,never) : XmlSchemaObjectTable;
  public var Notations(default,never) : XmlSchemaObjectTable;

  public function new() : Void;

  @:overload(function(stream:dotnet.system.io.Stream, validationEventHandler:ValidationEventHandler) : XmlSchema {})
  @:overload(function(reader:dotnet.system.io.TextReader, validationEventHandler:ValidationEventHandler) : XmlSchema {})
  public static function Read(rdr:dotnet.system.xml.XmlReader, validationEventHandler:ValidationEventHandler) : XmlSchema;

  @:overload(function(writer:dotnet.system.xml.XmlWriter, namespaceManager:dotnet.system.xml.XmlNamespaceManager) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter, namespaceManager:dotnet.system.xml.XmlNamespaceManager) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, namespaceManager:dotnet.system.xml.XmlNamespaceManager) : Void {})
  @:overload(function(writer:dotnet.system.xml.XmlWriter) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  public function Write(stream:dotnet.system.io.Stream) : Void;
}

