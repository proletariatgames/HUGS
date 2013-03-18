package dotnet.system.xml;

@:native("System.Xml.XmlParserContext")
extern class XmlParserContext extends dotnet.system.Object {
  public var BaseURI : String;
  public var DocTypeName : String;
  public var Encoding : dotnet.system.text.Encoding;
  public var InternalSubset : String;
  public var NamespaceManager : XmlNamespaceManager;
  public var NameTable : XmlNameTable;
  public var PublicId : String;
  public var SystemId : String;
  public var XmlLang : String;
  public var XmlSpace : XmlSpace;

  @:overload(function(nt:XmlNameTable, nsMgr:XmlNamespaceManager, docTypeName:String, pubId:String, sysId:String, internalSubset:String, baseURI:String, xmlLang:String, xmlSpace:XmlSpace, enc:dotnet.system.text.Encoding) : Void {})
  @:overload(function(nt:XmlNameTable, nsMgr:XmlNamespaceManager, docTypeName:String, pubId:String, sysId:String, internalSubset:String, baseURI:String, xmlLang:String, xmlSpace:XmlSpace) : Void {})
  @:overload(function(nt:XmlNameTable, nsMgr:XmlNamespaceManager, xmlLang:String, xmlSpace:XmlSpace, enc:dotnet.system.text.Encoding) : Void {})
  public function new(nt:XmlNameTable, nsMgr:XmlNamespaceManager, xmlLang:String, xmlSpace:XmlSpace) : Void;
}

