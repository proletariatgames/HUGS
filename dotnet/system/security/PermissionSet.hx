package dotnet.system.security;

@:native("System.Security.PermissionSet")
extern class PermissionSet extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.runtime.serialization.IDeserializationCallback implements ISecurityEncodable implements IStackWalk {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function AddPermission(perm:IPermission) : IPermission;

  public function Assert() : Void;

  public function ContainsNonCodeAccessPermissions() : Bool;

  public static function ConvertPermissionSet(inFormat:String, inData:cs.NativeArray<dotnet.system.Byte>, outFormat:String) : cs.NativeArray<dotnet.system.Byte>;

  public function Copy() : PermissionSet;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(permSet:PermissionSet) : Void;

  public function Demand() : Void;

  public function Deny() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public function FromXml(et:SecurityElement) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public override function GetHashCode() : Int;

  public function GetPermission(permClass:cs.system.Type) : IPermission;

  public function Intersect(other:PermissionSet) : PermissionSet;

  public function IsEmpty() : Bool;

  public function IsSubsetOf(target:PermissionSet) : Bool;

  public function IsUnrestricted() : Bool;

  function OnDeserialization(sender:Dynamic) : Void;

  public function PermitOnly() : Void;

  public function RemovePermission(permClass:cs.system.Type) : IPermission;

  public static function RevertAssert() : Void;

  public function SetPermission(perm:IPermission) : IPermission;

  public override function ToString() : String;

  public function ToXml() : SecurityElement;

  public function Union(other:PermissionSet) : PermissionSet;
}

