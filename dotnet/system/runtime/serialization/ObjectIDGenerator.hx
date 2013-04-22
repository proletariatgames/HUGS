package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.ObjectIDGenerator")
extern class ObjectIDGenerator extends dotnet.system.Object {

  public function new() : Void;

  public function GetId(obj:Dynamic, firstTime:Bool) : dotnet.system.Int64;

  public function HasId(obj:Dynamic, firstTime:Bool) : dotnet.system.Int64;
}

