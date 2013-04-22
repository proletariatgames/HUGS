package dotnet.system.xml;

@:native("System.Xml.XmlEntityReference")
extern class XmlEntityReference extends XmlLinkedNode {
  public override var BaseURI(default,never) : String;
  public override var IsReadOnly(default,never) : Bool;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NodeType(default,never) : XmlNodeType;
  public override var Value : String;

  public override function CloneNode(deep:Bool) : XmlNode;

  public override function WriteContentTo(w:XmlWriter) : Void;

  public override function WriteTo(w:XmlWriter) : Void;
}

