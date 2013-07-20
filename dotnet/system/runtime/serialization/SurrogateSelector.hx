package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SurrogateSelector")
extern class SurrogateSelector extends dotnet.system.Object  implements ISurrogateSelector {

  public function AddSurrogate(type:cs.system.Type, context:StreamingContext, surrogate:ISerializationSurrogate) : Void;

  public function ChainSelector(selector:ISurrogateSelector) : Void;

  public function new() : Void;

  public function GetNextSelector() : ISurrogateSelector;

  public function GetSurrogate(type:cs.system.Type, context:StreamingContext, selector:cs.Out<ISurrogateSelector>) : ISerializationSurrogate;

  public function RemoveSurrogate(type:cs.system.Type, context:StreamingContext) : Void;
}

