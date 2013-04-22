package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.NameValueCollection")
extern class NameValueCollection extends NameObjectCollectionBase {
  public var AllKeys(default,never) : cs.NativeArray<String>;

  @:overload(function(name:String, val:String) : Void {})
  public function Add(c:NameValueCollection) : Void;

  public function Clear() : Void;

  public override function CopyTo(dest:dotnet.system.Array, index:Int) : Void;

  @:overload(function(capacity:Int, hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(hashProvider:dotnet.system.collections.IHashCodeProvider, comparer:dotnet.system.collections.IComparer) : Void {})
  @:overload(function(capacity:Int, equalityComparer:dotnet.system.collections.IEqualityComparer) : Void {})
  @:overload(function(capacity:Int, col:NameValueCollection) : Void {})
  @:overload(function(equalityComparer:dotnet.system.collections.IEqualityComparer) : Void {})
  @:overload(function(col:NameValueCollection) : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new() : Void;

  @:overload(function(name:String) : String {})
  public function Get(index:Int) : String;

  public function GetKey(index:Int) : String;

  @:overload(function(name:String) : cs.NativeArray<String> {})
  public function GetValues(index:Int) : cs.NativeArray<String>;

  public function HasKeys() : Bool;

  public function Remove(name:String) : Void;

  public function Set(name:String, value:String) : Void;
}

