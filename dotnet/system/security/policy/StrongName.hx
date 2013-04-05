package dotnet.system.security.policy;

@:native("System.Security.Policy.StrongName") @:final
extern class StrongName extends dotnet.system.Object  implements IIdentityPermissionFactory {
  public var Name(default,never) : String;
  public var PublicKey(default,never) : dotnet.system.security.permissions.StrongNamePublicKeyBlob;
  public var Version(default,never) : dotnet.system.Version;

  public function Copy() : Dynamic;

  public function CreateIdentityPermission(evidence:Evidence) : dotnet.system.security.IPermission;

  public function new(blob:dotnet.system.security.permissions.StrongNamePublicKeyBlob, name:String, version:dotnet.system.Version) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

