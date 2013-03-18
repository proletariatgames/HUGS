package dotnet.system.security;

@:native("System.Security.CodeAccessPermission")
extern class CodeAccessPermission extends dotnet.system.Object  implements IPermission implements ISecurityEncodable implements IStackWalk {

  public function Assert() : Void;

  public function Copy() : IPermission;

  public function Demand() : Void;

  public function Deny() : Void;

  public function FromXml(elem:SecurityElement) : Void;

  public function Intersect(target:IPermission) : IPermission;

  public function IsSubsetOf(target:IPermission) : Bool;

  public function PermitOnly() : Void;

  public static function RevertAll() : Void;

  public static function RevertAssert() : Void;

  public static function RevertDeny() : Void;

  public static function RevertPermitOnly() : Void;

  public function ToXml() : SecurityElement;

  public function Union(other:IPermission) : IPermission;
}

