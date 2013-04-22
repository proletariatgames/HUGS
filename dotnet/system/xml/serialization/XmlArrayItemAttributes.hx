package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlArrayItemAttributes")
extern class XmlArrayItemAttributes extends dotnet.system.collections.CollectionBase {

  public function Add(attribute:XmlArrayItemAttribute) : Int;

  public function Contains(attribute:XmlArrayItemAttribute) : Bool;

  public function CopyTo(array:cs.NativeArray<XmlArrayItemAttribute>, index:Int) : Void;

  public function new() : Void;

  public function IndexOf(attribute:XmlArrayItemAttribute) : Int;

  public function Insert(index:Int, attribute:XmlArrayItemAttribute) : Void;

  public function Remove(attribute:XmlArrayItemAttribute) : Void;
}

