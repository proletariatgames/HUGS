package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.ObjectHandle")
extern class ObjectHandle extends dotnet.system.MarshalByRefObject  implements IObjectHandle {

  public function new(o:Dynamic) : Void;

  @:overload(function() : Dynamic {})
  public override function InitializeLifetimeService() : Dynamic;

  public function Unwrap() : Dynamic;
}

