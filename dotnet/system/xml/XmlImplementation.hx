package dotnet.system.xml;

@:native("System.Xml.XmlImplementation")
extern class XmlImplementation extends dotnet.system.Object {

  public function CreateDocument() : XmlDocument;

  @:overload(function() : Void {})
  public function new(nameTable:XmlNameTable) : Void;

  public function HasFeature(strFeature:String, strVersion:String) : Bool;
}

