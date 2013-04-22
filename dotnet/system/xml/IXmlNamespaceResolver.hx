package dotnet.system.xml;

@:native("System.Xml.IXmlNamespaceResolver")
extern interface IXmlNamespaceResolver {

  function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  function LookupNamespace(prefix:String) : String;

  function LookupPrefix(ns:String) : String;
}

