package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializerNamespaces")
extern class XmlSerializerNamespaces extends dotnet.system.Object {
  public var Count(default,never) : Int;

  public function Add(prefix:String, ns:String) : Void;

  @:overload(function() : Void {})
  @:overload(function(namespaces:cs.NativeArray<dotnet.system.xml.XmlQualifiedName>) : Void {})
  public function new(namespaces:XmlSerializerNamespaces) : Void;

  public function ToArray() : cs.NativeArray<dotnet.system.xml.XmlQualifiedName>;
}

