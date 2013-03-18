package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.NameValueCollection")
extern class NameValueCollection extends NameObjectCollectionBase {

  public function Add(c:NameValueCollection) : Void;

  @:overload(function(capacity:Int, hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(capacity:Int, equalityComparer:dotnet.system.collections.IEqualityComparer) : Void {})
  @:overload(function(capacity:Int, col:NameValueCollection) : Void {})
  @:overload(function(equalityComparer:dotnet.system.collections.IEqualityComparer) : Void {})
  @:overload(function(col:NameValueCollection) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  public function HasKeys() : Bool;
}

