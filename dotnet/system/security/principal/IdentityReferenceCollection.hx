package dotnet.system.security.principal;

@:native("System.Security.Principal.IdentityReferenceCollection")
extern class IdentityReferenceCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsReadOnly(default,never) : Bool;

  public function Add(identity:IdentityReference) : Void;

  public function Clear() : Void;

  public function Contains(identity:IdentityReference) : Bool;

  public function CopyTo(array:cs.NativeArray<IdentityReference>, offset:Int) : Void;

  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<IdentityReference>;

  public function Remove(identity:IdentityReference) : Bool;

  @:overload(function(targetType:cs.system.Type, forceSuccess:Bool) : IdentityReferenceCollection {})
  public function Translate(targetType:cs.system.Type) : IdentityReferenceCollection;
}

