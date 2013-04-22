package dotnet.system.net;

@:native("System.Net.HttpListenerPrefixCollection")
extern class HttpListenerPrefixCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;

  public function Add(uriPrefix:String) : Void;

  public function Clear() : Void;

  public function Contains(uriPrefix:String) : Bool;

  @:overload(function(array:cs.NativeArray<String>, offset:Int) : Void {})
  public function CopyTo(array:dotnet.system.Array, offset:Int) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<String>;

  public function Remove(uriPrefix:String) : Bool;
}

