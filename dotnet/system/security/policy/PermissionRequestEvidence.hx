package dotnet.system.security.policy;

@:native("System.Security.Policy.PermissionRequestEvidence") @:final
extern class PermissionRequestEvidence extends dotnet.system.Object {
  public var DeniedPermissions(default,never) : dotnet.system.security.PermissionSet;
  public var OptionalPermissions(default,never) : dotnet.system.security.PermissionSet;
  public var RequestedPermissions(default,never) : dotnet.system.security.PermissionSet;

  public function Copy() : PermissionRequestEvidence;

  public function new(request:dotnet.system.security.PermissionSet, optional:dotnet.system.security.PermissionSet, denied:dotnet.system.security.PermissionSet) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;

  public override function ToString() : String;
}

