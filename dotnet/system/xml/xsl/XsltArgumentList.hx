package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltArgumentList")
extern class XsltArgumentList extends dotnet.system.Object {
  public var XsltMessageEncountered(default,null) : dotnet.system.NativeEvent<XsltMessageEncounteredEventArgs>;

  public function AddExtensionObject(namespaceUri:String, extension:Dynamic) : Void;

  public function AddParam(name:String, namespaceUri:String, parameter:Dynamic) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function GetExtensionObject(namespaceUri:String) : Dynamic;

  public function GetParam(name:String, namespaceUri:String) : Dynamic;

  public function RemoveExtensionObject(namespaceUri:String) : Dynamic;

  public function RemoveParam(name:String, namespaceUri:String) : Dynamic;
}

