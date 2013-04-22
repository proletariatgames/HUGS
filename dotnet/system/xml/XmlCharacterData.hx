package dotnet.system.xml;

@:native("System.Xml.XmlCharacterData")
extern class XmlCharacterData extends XmlLinkedNode {
  public var Data : String;
  public var Length(default,never) : Int;

  public function AppendData(strData:String) : Void;

  public function DeleteData(offset:Int, count:Int) : Void;

  public function InsertData(offset:Int, strData:String) : Void;

  public function ReplaceData(offset:Int, count:Int, strData:String) : Void;

  public function Substring(offset:Int, count:Int) : String;
}

