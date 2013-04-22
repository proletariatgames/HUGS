package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.RemotingSurrogateSelector")
extern class RemotingSurrogateSelector extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISurrogateSelector {
  public var Filter : MessageSurrogateFilter;

  public function ChainSelector(selector:dotnet.system.runtime.serialization.ISurrogateSelector) : Void;

  public function new() : Void;

  public function GetNextSelector() : dotnet.system.runtime.serialization.ISurrogateSelector;

  public function GetRootObject() : Dynamic;

  public function GetSurrogate(type:cs.system.Type, context:dotnet.system.runtime.serialization.StreamingContext, ssout:dotnet.system.runtime.serialization.ISurrogateSelector) : dotnet.system.runtime.serialization.ISerializationSurrogate;

  public function SetRootObject(obj:Dynamic) : Void;

  public function UseSoapFormat() : Void;
}

