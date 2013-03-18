package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.StringDictionary")
extern class StringDictionary extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

