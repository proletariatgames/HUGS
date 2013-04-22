package dotnet.system.xml;

@:native("System.Xml.XmlText")
extern class XmlText extends XmlCharacterData {
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NodeType(default,never) : XmlNodeType;
  public override var Value : String;
  public override var ParentNode(default,never) : XmlNode;

  public override function CloneNode(deep:Bool) : XmlNode;

  public function SplitText(offset:Int) : XmlText;

  public override function WriteContentTo(w:XmlWriter) : Void;

  public override function WriteTo(w:XmlWriter) : Void;
}

