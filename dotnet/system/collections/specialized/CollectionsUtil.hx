package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.CollectionsUtil")
extern class CollectionsUtil extends dotnet.system.Object {

  @:overload(function() : dotnet.system.collections.Hashtable {})
  @:overload(function(d:dotnet.system.collections.IDictionary) : dotnet.system.collections.Hashtable {})
  public static function CreateCaseInsensitiveHashtable(capacity:Int) : dotnet.system.collections.Hashtable;

  public static function CreateCaseInsensitiveSortedList() : dotnet.system.collections.SortedList;

  public function new() : Void;
}

