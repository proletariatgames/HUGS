package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAnyElementAttributes")
extern class XmlAnyElementAttributes extends dotnet.system.collections.CollectionBase {

  public function Add(attribute:XmlAnyElementAttribute) : Int;

  public function Contains(attribute:XmlAnyElementAttribute) : Bool;

  public function CopyTo(array:cs.NativeArray<XmlAnyElementAttribute>, index:Int) : Void;

  public function new() : Void;

  public function IndexOf(attribute:XmlAnyElementAttribute) : Int;

  public function Insert(index:Int, attribute:XmlAnyElementAttribute) : Void;

  public function Remove(attribute:XmlAnyElementAttribute) : Void;
}

