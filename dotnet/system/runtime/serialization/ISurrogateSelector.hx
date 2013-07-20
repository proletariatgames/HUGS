package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.ISurrogateSelector")
extern interface ISurrogateSelector {

  function ChainSelector(selector:ISurrogateSelector) : Void;

  function GetNextSelector() : ISurrogateSelector;

  function GetSurrogate(type:cs.system.Type, context:StreamingContext, selector:cs.Out<ISurrogateSelector>) : ISerializationSurrogate;
}

