package dotnet.system.xml;

@:native("System.Xml.XmlDocument")
extern class XmlDocument extends XmlNode {
  public var NodeChanged(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeChanging(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeInserted(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeInserting(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeRemoved(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeRemoving(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var DocumentElement(default,never) : XmlElement;
  public var DocumentType(default,never) : XmlDocumentType;
  public var Implementation(default,never) : XmlImplementation;
  public var NameTable(default,never) : XmlNameTable;
  public var PreserveWhitespace : Bool;
  public var XmlResolver(never,default) : XmlResolver;
  public var Schemas : dotnet.system.xml.schema.XmlSchemaSet;
  public var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(name:String) : XmlAttribute {})
  @:overload(function(qualifiedName:String, namespaceURI:String) : XmlAttribute {})
  public function CreateAttribute(prefix:String, localName:String, namespaceURI:String) : XmlAttribute;

  public function CreateCDataSection(data:String) : XmlCDataSection;

  public function CreateComment(data:String) : XmlComment;

  public function CreateDocumentFragment() : XmlDocumentFragment;

  public function CreateDocumentType(name:String, publicId:String, systemId:String, internalSubset:String) : XmlDocumentType;

  @:overload(function(name:String) : XmlElement {})
  @:overload(function(qualifiedName:String, namespaceURI:String) : XmlElement {})
  public function CreateElement(prefix:String, localName:String, namespaceURI:String) : XmlElement;

  public function CreateEntityReference(name:String) : XmlEntityReference;

  @:overload(function() : dotnet.system.xml.xpath.XPathNavigator {})
  public override function CreateNavigator() : dotnet.system.xml.xpath.XPathNavigator;

  @:overload(function(nodeTypeString:String, name:String, namespaceURI:String) : XmlNode {})
  @:overload(function(type:XmlNodeType, name:String, namespaceURI:String) : XmlNode {})
  public function CreateNode(type:XmlNodeType, prefix:String, name:String, namespaceURI:String) : XmlNode;

  public function CreateProcessingInstruction(target:String, data:String) : XmlProcessingInstruction;

  public function CreateSignificantWhitespace(text:String) : XmlSignificantWhitespace;

  public function CreateTextNode(text:String) : XmlText;

  public function CreateWhitespace(text:String) : XmlWhitespace;

  public function CreateXmlDeclaration(version:String, encoding:String, standalone:String) : XmlDeclaration;

  @:overload(function() : Void {})
  public function new(nt:XmlNameTable) : Void;

  public function GetElementById(elementId:String) : XmlElement;

  @:overload(function(name:String) : XmlNodeList {})
  public function GetElementsByTagName(localName:String, namespaceURI:String) : XmlNodeList;

  public function ImportNode(node:XmlNode, deep:Bool) : XmlNode;

  @:overload(function(inStream:dotnet.system.io.Stream) : Void {})
  @:overload(function(filename:String) : Void {})
  @:overload(function(txtReader:dotnet.system.io.TextReader) : Void {})
  public function Load(xmlReader:XmlReader) : Void;

  public function LoadXml(xml:String) : Void;

  public function ReadNode(reader:XmlReader) : XmlNode;

  @:overload(function(outStream:dotnet.system.io.Stream) : Void {})
  @:overload(function(filename:String) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  public function Save(xmlWriter:XmlWriter) : Void;

  @:overload(function(handler:dotnet.system.xml.schema.ValidationEventHandler) : Void {})
  public function Validate(handler:dotnet.system.xml.schema.ValidationEventHandler, node:XmlNode) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

