package unityeditor.sprites;

@:fakeEnum(Int) @:native("UnityEditor.Sprites.Packer.Execution")
extern enum Packer_Execution {
  Normal;
  ForceRegroup;
}

@:native("UnityEditor.Sprites.Packer") @:final
extern class Packer extends dotnet.system.Object {
  public static var kDefaultPolicy : String;
  public static var Policies(default,never) : cs.NativeArray<String>;
  public static var SelectedPolicy : String;
  public static var atlasNames(default,never) : cs.NativeArray<String>;

  public function new() : Void;

  public static function GetAtlasDataForSprite(sprite:unityengine.Sprite, atlasName:cs.Out<String>, atlasTexture:cs.Out<unityengine.Texture2D>) : Void;

  public static function GetTexturesForAtlas(atlasName:String) : cs.NativeArray<unityengine.Texture2D>;

  @:overload(function(target:unityeditor.BuildTarget, displayProgressBar:Bool, execution:Packer_Execution) : Void {})
  @:overload(function(target:unityeditor.BuildTarget, displayProgressBar:Bool) : Void {})
  public static function RebuildAtlasCacheIfNeeded(target:unityeditor.BuildTarget) : Void;
}

