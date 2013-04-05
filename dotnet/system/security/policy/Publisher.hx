package dotnet.system.security.policy;

@:native("System.Security.Policy.Publisher") @:final
extern class Publisher extends dotnet.system.Object  implements IIdentityPermissionFactory {
  public var Certificate(default,never) : dotnet.system.security.cryptography.x509certificates.X509Certificate;

  public function Copy() : Dynamic;

  public function CreateIdentityPermission(evidence:Evidence) : dotnet.system.security.IPermission;

  public function new(cert:dotnet.system.security.cryptography.x509certificates.X509Certificate) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

