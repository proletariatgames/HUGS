package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemas")
extern class XmlSchemas extends dotnet.system.collections.CollectionBase  implements dotnet.system.collections.IEnumerable {
  public var IsCompiled(default,never) : Bool;

  public function AddReference(schema:dotnet.system.xml.schema.XmlSchema) : Void;

  public function Compile(handler:dotnet.system.xml.schema.ValidationEventHandler, fullCompile:Bool) : Void;

  public function new() : Void;

  public function Find(name:dotnet.system.xml.XmlQualifiedName, type:cs.system.Type) : Dynamic;

  public function GetSchemas(ns:String) : dotnet.system.collections.IList;

  public static function IsDataSet(schema:dotnet.system.xml.schema.XmlSchema) : Bool;
}

