package dotnet.system.runtime.remoting.services;

@:native("System.Runtime.Remoting.Services.ITrackingHandler")
extern interface ITrackingHandler {

  function DisconnectedObject(obj:Dynamic) : Void;

  function MarshaledObject(obj:Dynamic, or:dotnet.system.runtime.remoting.ObjRef) : Void;

  function UnmarshaledObject(obj:Dynamic, or:dotnet.system.runtime.remoting.ObjRef) : Void;
}

