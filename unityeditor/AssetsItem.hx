package unityeditor;

@:native("UnityEditor.AssetsItem") @:final
extern class AssetsItem extends dotnet.system.Object {
  public var guid : String;
  public var parentGuid : String;
  public var pathName : String;
  public var message : String;
  public var exportedAssetPath : String;
  public var guidFolder : String;
  public var enabled : Int;
  public var assetIsDir : Int;
  public var changeFlags : Int;
  public var previewPath : String;
  public var exists : Int;

  public function new() : Void;
}

