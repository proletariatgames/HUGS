package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SurrogateSelector")
extern class SurrogateSelector extends dotnet.system.Object  implements ISurrogateSelector {

  public function ChainSelector(selector:ISurrogateSelector) : Void;

  public function new() : Void;

  public function GetNextSelector() : ISurrogateSelector;

  public function GetSurrogate(type:cs.system.Type, context:StreamingContext, selector:ISurrogateSelector) : ISerializationSurrogate;
}

