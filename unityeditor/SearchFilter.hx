package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.SearchFilter.SearchArea")
extern enum SearchFilter_SearchArea {
  AllAssets;
  SelectedFolders;
  AssetStore;
}

@:fakeEnum(Int) @:native("UnityEditor.SearchFilter.State")
extern enum SearchFilter_State {
  EmptySearchFilter;
  FolderBrowsing;
  SearchingInAllAssets;
  SearchingInFolders;
  SearchingInAssetStore;
}

@:native("UnityEditor.SearchFilter")
extern class SearchFilter extends dotnet.system.Object {
  public var nameFilter : String;
  public var classNames : cs.NativeArray<String>;
  public var assetLabels : cs.NativeArray<String>;
  public var referencingInstanceIDs : cs.NativeArray<Int>;
  public var showAllHits : Bool;
  public var folders : cs.NativeArray<String>;
  public var searchArea : SearchFilter_SearchArea;

  public function ClearSearch() : Void;

  public function new() : Void;

  public function GetState() : SearchFilter_State;

  public function IsSearching() : Bool;

  public function SetNewFilter(newFilter:SearchFilter) : Bool;

  public function SplitNameFilter() : cs.NativeArray<String>;

  @:overload(function() : String {})
  public override function ToString() : String;
}

