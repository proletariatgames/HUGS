package dotnet.system;

@:native("System.MarshalByRefObject")
extern class MarshalByRefObject extends Object {

  public function CreateObjRef(requestedType:cs.system.Type) : dotnet.system.runtime.remoting.ObjRef;

  public function GetLifetimeService() : Dynamic;

  public function InitializeLifetimeService() : Dynamic;
}

