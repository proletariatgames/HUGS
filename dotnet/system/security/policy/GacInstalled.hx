package dotnet.system.security.policy;

@:native("System.Security.Policy.GacInstalled") @:final
extern class GacInstalled extends dotnet.system.Object  implements IIdentityPermissionFactory {

  public function Copy() : Dynamic;

  public function CreateIdentityPermission(evidence:Evidence) : dotnet.system.security.IPermission;

  public function new() : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

