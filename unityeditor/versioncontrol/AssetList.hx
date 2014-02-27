package unityeditor.versioncontrol;

@:native("UnityEditor.VersionControl.AssetList")
extern class AssetList extends dotnet.system.collections.generic.List<Asset> {

  @:overload(function() : Void {})
  public function new(src:AssetList) : Void;

  public function Filter(includeFolder:Bool, states:cs.NativeArray<unityeditor.versioncontrol.Asset.Asset_States>) : AssetList;

  public function FilterChildren() : AssetList;

  public function FilterCount(includeFolder:Bool, states:cs.NativeArray<unityeditor.versioncontrol.Asset.Asset_States>) : Int;
}

