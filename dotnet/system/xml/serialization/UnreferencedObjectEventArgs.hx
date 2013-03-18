package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.UnreferencedObjectEventArgs")
extern class UnreferencedObjectEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var UnreferencedId(default,never) : String;
  @:skipReflection public var UnreferencedObject(default,never) : Dynamic;

  public function new(o:Dynamic, id:String) : Void;
}

