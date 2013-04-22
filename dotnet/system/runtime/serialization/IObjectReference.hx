package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.IObjectReference")
extern interface IObjectReference {

  function GetRealObject(context:StreamingContext) : Dynamic;
}

