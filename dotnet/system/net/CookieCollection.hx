package dotnet.system.net;

@:native("System.Net.CookieCollection")
extern class CookieCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;
  public var IsReadOnly(default,never) : Bool;

  @:overload(function(cookies:CookieCollection) : Void {})
  public function Add(cookie:Cookie) : Void;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<Cookie>, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

