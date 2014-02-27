package unityeditor.sprites;

@:native("UnityEditor.Sprites.DataUtility") @:final
extern class DataUtility extends dotnet.system.Object {

  public function new() : Void;

  public static function GetSpriteIndices(sprite:unityengine.Sprite, getAtlasData:Bool) : cs.NativeArray<dotnet.system.UInt16>;

  public static function GetSpriteMesh(sprite:unityengine.Sprite, getAtlasData:Bool) : cs.NativeArray<unityengine.Vector2>;

  public static function GetSpriteTexture(sprite:unityengine.Sprite, getAtlasData:Bool) : unityengine.Texture2D;

  public static function GetSpriteUVs(sprite:unityengine.Sprite, getAtlasData:Bool) : cs.NativeArray<unityengine.Vector2>;
}

