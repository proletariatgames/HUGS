package dotnet.system.xml;

@:native("System.Xml.XmlNamespaceManager")
extern class XmlNamespaceManager extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements IXmlNamespaceResolver {

  public function new(nameTable:XmlNameTable) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function LookupNamespace(prefix:String) : String;

  public function LookupPrefix(uri:String) : String;
}

