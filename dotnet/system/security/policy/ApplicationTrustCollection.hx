package dotnet.system.security.policy;

@:native("System.Security.Policy.ApplicationTrustCollection") @:final
extern class ApplicationTrustCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(trust:ApplicationTrust) : Int;

  @:overload(function(trusts:cs.NativeArray<ApplicationTrust>) : Void {})
  public function AddRange(trusts:ApplicationTrustCollection) : Void;

  public function Clear() : Void;

  public function CopyTo(array:cs.NativeArray<ApplicationTrust>, index:Int) : Void;

  public function Find(applicationIdentity:dotnet.system.ApplicationIdentity, versionMatch:ApplicationVersionMatch) : ApplicationTrustCollection;

  public function GetEnumerator() : ApplicationTrustEnumerator;

  @:overload(function(applicationIdentity:dotnet.system.ApplicationIdentity, versionMatch:ApplicationVersionMatch) : Void {})
  public function Remove(trust:ApplicationTrust) : Void;

  @:overload(function(trusts:cs.NativeArray<ApplicationTrust>) : Void {})
  public function RemoveRange(trusts:ApplicationTrustCollection) : Void;
}

