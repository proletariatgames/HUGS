package dotnet.system.security.policy;

@:native("System.Security.Policy.ApplicationDirectory") @:final
extern class ApplicationDirectory extends dotnet.system.Object {
  public var Directory(default,never) : String;

  public function Copy() : Dynamic;

  public function new(name:String) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

