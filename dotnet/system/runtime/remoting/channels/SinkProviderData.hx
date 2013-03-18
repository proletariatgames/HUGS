package dotnet.system.runtime.remoting.channels;

@:native("System.Runtime.Remoting.Channels.SinkProviderData")
extern class SinkProviderData extends dotnet.system.Object {
  @:skipReflection public var Children(default,never) : dotnet.system.collections.IList;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var Properties(default,never) : dotnet.system.collections.IDictionary;

  public function new(name:String) : Void;
}

