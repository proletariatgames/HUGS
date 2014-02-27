package unityeditor;

@:native("UnityEditor.AssetStoreAsset") @:final
extern class AssetStoreAsset extends dotnet.system.Object {
  public var id : Int;
  public var name : String;
  public var displayName : String;
  public var staticPreviewURL : String;
  public var dynamicPreviewURL : String;
  public var className : String;
  public var price : String;
  public var packageID : Int;
  public var previewImage : unityengine.Texture2D;
  public var Preview(default,never) : unityengine.Object;
  public var HasLivePreview(default,never) : Bool;

  public function new() : Void;

  public function Dispose() : Void;
}

