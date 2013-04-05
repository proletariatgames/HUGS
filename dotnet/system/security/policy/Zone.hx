package dotnet.system.security.policy;

@:native("System.Security.Policy.Zone") @:final
extern class Zone extends dotnet.system.Object  implements IIdentityPermissionFactory {
  public var SecurityZone(default,never) : dotnet.system.security.SecurityZone;

  public function Copy() : Dynamic;

  public static function CreateFromUrl(url:String) : Zone;

  public function CreateIdentityPermission(evidence:Evidence) : dotnet.system.security.IPermission;

  public function new(zone:dotnet.system.security.SecurityZone) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

