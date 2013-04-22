package dotnet.system.xml;

@:native("System.Xml.XmlNodeReader")
extern class XmlNodeReader extends XmlReader  implements IXmlNamespaceResolver {

  @:overload(function() : Void {})
  public override function Close() : Void;

  public function new(node:XmlNode) : Void;

  @:overload(function(attributeIndex:Int) : String {})
  @:overload(function(name:String) : String {})
  @:overload(function(name:String, namespaceURI:String) : String {})
  @:overload(function(i:Int) : String {})
  public override function GetAttribute(i:Int) : String;

  function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  @:overload(function(prefix:String) : String {})
  public override function LookupNamespace(prefix:String) : String;

  function LookupPrefix(ns:String) : String;

  @:overload(function(i:Int) : Void {})
  @:overload(function(name:String) : Bool {})
  @:overload(function(localName:String, namespaceURI:String) : Bool {})
  public override function MoveToAttribute(i:Int) : Void;

  @:overload(function() : Bool {})
  public override function MoveToElement() : Bool;

  @:overload(function() : Bool {})
  public override function MoveToFirstAttribute() : Bool;

  @:overload(function() : Bool {})
  public override function MoveToNextAttribute() : Bool;

  @:overload(function() : Bool {})
  public override function Read() : Bool;

  @:overload(function() : Bool {})
  public override function ReadAttributeValue() : Bool;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadElementContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadElementContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function() : String {})
  public override function ReadString() : String;

  @:overload(function() : Void {})
  public override function ResolveEntity() : Void;

  @:overload(function() : Void {})
  public override function Skip() : Void;
}

