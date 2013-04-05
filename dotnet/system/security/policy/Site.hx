package dotnet.system.security.policy;

@:native("System.Security.Policy.Site") @:final
extern class Site extends dotnet.system.Object  implements IIdentityPermissionFactory {
  public var Name(default,never) : String;

  public function Copy() : Dynamic;

  public static function CreateFromUrl(url:String) : Site;

  public function CreateIdentityPermission(evidence:Evidence) : dotnet.system.security.IPermission;

  public function new(name:String) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

