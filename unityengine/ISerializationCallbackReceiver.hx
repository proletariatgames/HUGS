package unityengine;

@:native("UnityEngine.ISerializationCallbackReceiver")
extern interface ISerializationCallbackReceiver {

  function OnAfterDeserialize() : Void;

  function OnBeforeSerialize() : Void;
}

