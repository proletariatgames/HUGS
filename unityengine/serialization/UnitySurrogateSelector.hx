package unityengine.serialization;

@:native("UnityEngine.Serialization.UnitySurrogateSelector")
extern class UnitySurrogateSelector extends dotnet.system.Object {

  public function ChainSelector(selector:dotnet.system.runtime.serialization.ISurrogateSelector) : Void;

  public function new() : Void;

  public function GetNextSelector() : dotnet.system.runtime.serialization.ISurrogateSelector;

  public function GetSurrogate(type:cs.system.Type, context:dotnet.system.runtime.serialization.StreamingContext, selector:dotnet.system.runtime.serialization.ISurrogateSelector) : dotnet.system.runtime.serialization.ISerializationSurrogate;
}

