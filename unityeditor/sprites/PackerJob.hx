package unityeditor.sprites;

@:native("UnityEditor.Sprites.PackerJob") @:final
extern class PackerJob extends dotnet.system.Object {

  public function AddAtlas(atlasName:String, settings:AtlasSettings) : Void;

  public function AssignToAtlas(atlasName:String, sprite:unityengine.Sprite, packingMode:unityengine.SpritePackingMode, packingRotation:unityengine.SpritePackingRotation) : Void;
}

