package dotnet.system.xml;

@:native("System.Xml.XmlImplementation")
extern class XmlImplementation extends dotnet.system.Object {

  public function CreateDocument() : XmlDocument;

  @:overload(function(nameTable:XmlNameTable) : Void {})
  public function new() : Void;

  public function HasFeature(strFeature:String, strVersion:String) : Bool;
}

