package unityengine.serialization;

@:native("UnityEngine.Serialization.UnitySurrogateSelector")
extern class UnitySurrogateSelector {

	public function ChainSelector(selector:cs.system.runtime.serialization.ISurrogateSelector) : Void;

	public function new() : Void;

	public function GetNextSelector() : cs.system.runtime.serialization.ISurrogateSelector;

	public function GetSurrogate(type:cs.system.Type, context:cs.system.runtime.serialization.StreamingContext, selector:cs.system.runtime.serialization.ISurrogateSelector) : cs.system.runtime.serialization.ISerializationSurrogate;
}

