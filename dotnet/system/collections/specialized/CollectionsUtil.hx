package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.CollectionsUtil")
extern class CollectionsUtil extends dotnet.system.Object {

  public static function CreateCaseInsensitiveHashtable() : dotnet.system.collections.Hashtable;

  public static function CreateCaseInsensitiveSortedList() : dotnet.system.collections.SortedList;

  public function new() : Void;
}

