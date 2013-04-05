package dotnet.system.security.policy;

@:native("System.Security.Policy.Url") @:final
extern class Url extends dotnet.system.Object  implements IIdentityPermissionFactory {
  public var Value(default,never) : String;

  public function Copy() : Dynamic;

  public function CreateIdentityPermission(evidence:Evidence) : dotnet.system.security.IPermission;

  public function new(name:String) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

