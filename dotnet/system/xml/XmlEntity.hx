package dotnet.system.xml;

@:native("System.Xml.XmlEntity")
extern class XmlEntity extends XmlNode {
  public var NotationName(default,never) : String;
  public var PublicId(default,never) : String;
  public var SystemId(default,never) : String;

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

