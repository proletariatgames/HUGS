package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.IObjectHandle")
extern interface IObjectHandle {

  function Unwrap() : Dynamic;
}

