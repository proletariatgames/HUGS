package dotnet.system.xml;

@:native("System.Xml.XmlNamespaceManager")
extern class XmlNamespaceManager extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements IXmlNamespaceResolver {
  public var DefaultNamespace(default,never) : String;
  public var NameTable(default,never) : XmlNameTable;

  public function AddNamespace(prefix:String, uri:String) : Void;

  public function new(nameTable:XmlNameTable) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function HasNamespace(prefix:String) : Bool;

  @:overload(function(prefix:String) : String {})
  function LookupNamespace(prefix:String, atomizedNames:Bool) : String;

  @:overload(function(uri:String) : String {})
  function LookupPrefix(uri:String, atomizedName:Bool) : String;

  public function PopScope() : Bool;

  public function PushScope() : Void;

  public function RemoveNamespace(prefix:String, uri:String) : Void;
}

