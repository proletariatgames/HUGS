package dotnet.system;

@:native("System.MarshalByRefObject")
extern class MarshalByRefObject extends Object {

  public function GetLifetimeService() : Dynamic;
}

