package dotnet.system.xml;

@:native("System.Xml.XmlNodeChangedEventArgs")
extern class XmlNodeChangedEventArgs extends dotnet.system.EventArgs {
  public var Action(default,never) : XmlNodeChangedAction;
  public var Node(default,never) : XmlNode;
  public var OldParent(default,never) : XmlNode;
  public var NewParent(default,never) : XmlNode;
  public var OldValue(default,never) : String;
  public var NewValue(default,never) : String;

  public function new(node:XmlNode, oldParent:XmlNode, newParent:XmlNode, oldValue:String, newValue:String, action:XmlNodeChangedAction) : Void;
}

