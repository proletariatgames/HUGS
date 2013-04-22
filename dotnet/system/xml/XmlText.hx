package dotnet.system.xml;

@:native("System.Xml.XmlText")
extern class XmlText extends XmlCharacterData {

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  public function SplitText(offset:Int) : XmlText;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

