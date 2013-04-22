package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlElementAttributes")
extern class XmlElementAttributes extends dotnet.system.collections.CollectionBase {

  public function Add(attribute:XmlElementAttribute) : Int;

  public function Contains(attribute:XmlElementAttribute) : Bool;

  public function CopyTo(array:cs.NativeArray<XmlElementAttribute>, index:Int) : Void;

  public function new() : Void;

  public function IndexOf(attribute:XmlElementAttribute) : Int;

  public function Insert(index:Int, attribute:XmlElementAttribute) : Void;

  public function Remove(attribute:XmlElementAttribute) : Void;
}

