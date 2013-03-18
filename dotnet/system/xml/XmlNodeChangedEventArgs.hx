package dotnet.system.xml;

@:native("System.Xml.XmlNodeChangedEventArgs")
extern class XmlNodeChangedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Action(default,never) : XmlNodeChangedAction;
  @:skipReflection public var Node(default,never) : XmlNode;
  @:skipReflection public var OldParent(default,never) : XmlNode;
  @:skipReflection public var NewParent(default,never) : XmlNode;
  @:skipReflection public var OldValue(default,never) : String;
  @:skipReflection public var NewValue(default,never) : String;

  public function new(node:XmlNode, oldParent:XmlNode, newParent:XmlNode, oldValue:String, newValue:String, action:XmlNodeChangedAction) : Void;
}

