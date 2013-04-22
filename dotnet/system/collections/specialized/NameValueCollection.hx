package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.NameValueCollection")
extern class NameValueCollection extends NameObjectCollectionBase {
  public var AllKeys(default,never) : cs.NativeArray<String>;

  @:overload(function(c:NameValueCollection) : Void {})
  public function Add(name:String, val:String) : Void;

  public function Clear() : Void;

  @:overload(function(dest:dotnet.system.Array, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(capacity:Int) : Void {})
  @:overload(function(col:NameValueCollection) : Void {})
  @:overload(function(hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(capacity:Int, col:NameValueCollection) : Void {})
  @:overload(function(capacity:Int, hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(equalityComparer:dotnet.system.collections.IEqualityComparer) : Void {})
  public function new(capacity:Int, equalityComparer:dotnet.system.collections.IEqualityComparer) : Void;

  @:overload(function(index:Int) : String {})
  public function Get(name:String) : String;

  public function GetKey(index:Int) : String;

  @:overload(function(index:Int) : cs.NativeArray<String> {})
  public function GetValues(name:String) : cs.NativeArray<String>;

  public function HasKeys() : Bool;

  public function Remove(name:String) : Void;

  public function Set(name:String, value:String) : Void;
}

