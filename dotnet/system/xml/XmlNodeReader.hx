package dotnet.system.xml;

@:native("System.Xml.XmlNodeReader")
extern class XmlNodeReader extends XmlReader  implements IXmlNamespaceResolver {

  public function new(node:XmlNode) : Void;

  function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  function LookupPrefix(ns:String) : String;
}

