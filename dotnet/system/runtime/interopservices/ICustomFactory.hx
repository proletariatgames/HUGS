package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ICustomFactory")
extern interface ICustomFactory {

  function CreateInstance(serverType:cs.system.Type) : dotnet.system.MarshalByRefObject;
}

