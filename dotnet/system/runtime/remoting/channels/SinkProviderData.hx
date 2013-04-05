package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.SinkProviderData")
extern class SinkProviderData extends dotnet.system.Object {
  public var Children(default,never) : dotnet.system.collections.IList;
  public var Name(default,never) : String;
  public var Properties(default,never) : dotnet.system.collections.IDictionary;

  public function new(name:String) : Void;
}

