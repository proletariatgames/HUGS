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

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<ApplicationTrust>, index:Int) : Void;

  public function Find(applicationIdentity:dotnet.system.ApplicationIdentity, versionMatch:ApplicationVersionMatch) : ApplicationTrustCollection;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : ApplicationTrustEnumerator;

  @:overload(function(trust:ApplicationTrust) : Void {})
  public function Remove(applicationIdentity:dotnet.system.ApplicationIdentity, versionMatch:ApplicationVersionMatch) : Void;

  @:overload(function(trusts:cs.NativeArray<ApplicationTrust>) : Void {})
  public function RemoveRange(trusts:ApplicationTrustCollection) : Void;
}

