package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathNavigator")
extern class XPathNavigator extends XPathItem  implements dotnet.system.ICloneable implements dotnet.system.xml.IXmlNamespaceResolver implements IXPathNavigable {
  public static var NavigatorComparer(default,never) : dotnet.system.collections.IEqualityComparer;
  public var BaseURI(default,never) : String;
  public var CanEdit(default,never) : Bool;
  public var HasAttributes(default,never) : Bool;
  public var HasChildren(default,never) : Bool;
  public var IsEmptyElement(default,never) : Bool;
  public var LocalName(default,never) : String;
  public var Name(default,never) : String;
  public var NamespaceURI(default,never) : String;
  public var NameTable(default,never) : dotnet.system.xml.XmlNameTable;
  public var NodeType(default,never) : XPathNodeType;
  public var Prefix(default,never) : String;
  public var XmlLang(default,never) : String;
  public var InnerXml : String;
  public var OuterXml : String;
  public var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;
  public var UnderlyingObject(default,never) : Dynamic;

  @:overload(function() : dotnet.system.xml.XmlWriter {})
  @:overload(function(xmlFragments:String) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader) : Void {})
  public function AppendChild(nav:XPathNavigator) : Void;

  public function AppendChildElement(prefix:String, name:String, ns:String, value:String) : Void;

  public function CheckValidity(schemas:dotnet.system.xml.schema.XmlSchemaSet, handler:dotnet.system.xml.schema.ValidationEventHandler) : Bool;

  @:overload(function() : Dynamic {})
  public function Clone() : XPathNavigator;

  public function ComparePosition(nav:XPathNavigator) : dotnet.system.xml.XmlNodeOrder;

  public function Compile(xpath:String) : XPathExpression;

  public function CreateAttribute(prefix:String, localName:String, namespaceURI:String, value:String) : Void;

  public function CreateAttributes() : dotnet.system.xml.XmlWriter;

  public function CreateNavigator() : XPathNavigator;

  public function DeleteRange(nav:XPathNavigator) : Void;

  public function DeleteSelf() : Void;

  @:overload(function(xpath:String) : Dynamic {})
  @:overload(function(expr:XPathExpression) : Dynamic {})
  @:overload(function(expr:XPathExpression, context:XPathNodeIterator) : Dynamic {})
  public function Evaluate(xpath:String, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : Dynamic;

  public function GetAttribute(localName:String, namespaceURI:String) : String;

  public function GetNamespace(name:String) : String;

  public function GetNamespacesInScope(scope:dotnet.system.xml.XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  @:overload(function() : dotnet.system.xml.XmlWriter {})
  @:overload(function(xmlFragments:String) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader) : Void {})
  public function InsertAfter(nav:XPathNavigator) : Void;

  @:overload(function() : dotnet.system.xml.XmlWriter {})
  @:overload(function(xmlFragments:String) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader) : Void {})
  public function InsertBefore(nav:XPathNavigator) : Void;

  public function InsertElementAfter(prefix:String, localName:String, namespaceURI:String, value:String) : Void;

  public function InsertElementBefore(prefix:String, localName:String, namespaceURI:String, value:String) : Void;

  public function IsDescendant(nav:XPathNavigator) : Bool;

  public function IsSamePosition(other:XPathNavigator) : Bool;

  public function LookupNamespace(prefix:String) : String;

  public function LookupPrefix(namespaceUri:String) : String;

  @:overload(function(xpath:String) : Bool {})
  public function Matches(expr:XPathExpression) : Bool;

  public function MoveTo(other:XPathNavigator) : Bool;

  public function MoveToAttribute(localName:String, namespaceURI:String) : Bool;

  @:overload(function(type:XPathNodeType) : Bool {})
  public function MoveToChild(localName:String, namespaceURI:String) : Bool;

  public function MoveToFirst() : Bool;

  public function MoveToFirstAttribute() : Bool;

  public function MoveToFirstChild() : Bool;

  @:overload(function() : Bool {})
  public function MoveToFirstNamespace(namespaceScope:XPathNamespaceScope) : Bool;

  @:overload(function(localName:String, namespaceURI:String) : Bool {})
  @:overload(function(localName:String, namespaceURI:String, end:XPathNavigator) : Bool {})
  @:overload(function(type:XPathNodeType) : Bool {})
  public function MoveToFollowing(type:XPathNodeType, end:XPathNavigator) : Bool;

  public function MoveToId(id:String) : Bool;

  public function MoveToNamespace(name:String) : Bool;

  @:overload(function() : Bool {})
  @:overload(function(localName:String, namespaceURI:String) : Bool {})
  public function MoveToNext(type:XPathNodeType) : Bool;

  public function MoveToNextAttribute() : Bool;

  @:overload(function() : Bool {})
  public function MoveToNextNamespace(namespaceScope:XPathNamespaceScope) : Bool;

  public function MoveToParent() : Bool;

  public function MoveToPrevious() : Bool;

  public function MoveToRoot() : Void;

  @:overload(function() : dotnet.system.xml.XmlWriter {})
  @:overload(function(xmlFragments:String) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader) : Void {})
  public function PrependChild(nav:XPathNavigator) : Void;

  public function PrependChildElement(prefix:String, localName:String, namespaceURI:String, value:String) : Void;

  public function ReadSubtree() : dotnet.system.xml.XmlReader;

  public function ReplaceRange(nav:XPathNavigator) : dotnet.system.xml.XmlWriter;

  @:overload(function(xmlFragment:String) : Void {})
  @:overload(function(reader:dotnet.system.xml.XmlReader) : Void {})
  public function ReplaceSelf(navigator:XPathNavigator) : Void;

  @:overload(function(xpath:String) : XPathNodeIterator {})
  @:overload(function(expr:XPathExpression) : XPathNodeIterator {})
  public function Select(xpath:String, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : XPathNodeIterator;

  @:overload(function(type:XPathNodeType, matchSelf:Bool) : XPathNodeIterator {})
  public function SelectAncestors(name:String, namespaceURI:String, matchSelf:Bool) : XPathNodeIterator;

  @:overload(function(type:XPathNodeType) : XPathNodeIterator {})
  public function SelectChildren(name:String, namespaceURI:String) : XPathNodeIterator;

  @:overload(function(type:XPathNodeType, matchSelf:Bool) : XPathNodeIterator {})
  public function SelectDescendants(name:String, namespaceURI:String, matchSelf:Bool) : XPathNodeIterator;

  @:overload(function(xpath:String) : XPathNavigator {})
  @:overload(function(xpath:String, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : XPathNavigator {})
  public function SelectSingleNode(expression:XPathExpression) : XPathNavigator;

  public function SetTypedValue(value:Dynamic) : Void;

  public function SetValue(value:String) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;

  @:overload(function(type:cs.system.Type, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : Dynamic {})
  public override function ValueAs(type:cs.system.Type) : Dynamic;

  public function WriteSubtree(writer:dotnet.system.xml.XmlWriter) : Void;
}

