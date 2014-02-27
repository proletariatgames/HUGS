package unityeditor;

@:native("UnityEditor.MovieImporter") @:final
extern class MovieImporter extends AssetImporter {
  public var quality : Single;
  public var linearTexture : Bool;
  public var duration(default,never) : Single;

  public function new() : Void;
}

