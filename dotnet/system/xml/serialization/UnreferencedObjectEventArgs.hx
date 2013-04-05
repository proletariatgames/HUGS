package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.UnreferencedObjectEventArgs")
extern class UnreferencedObjectEventArgs extends dotnet.system.EventArgs {
  public var UnreferencedId(default,never) : String;
  public var UnreferencedObject(default,never) : Dynamic;

  public function new(o:Dynamic, id:String) : Void;
}

