package unityengine.sprites;

@:native("UnityEngine.Sprites.DataUtility") @:final
extern class DataUtility extends dotnet.system.Object {

  public function new() : Void;

  public static function GetInnerUV(sprite:unityengine.Sprite) : unityengine.Vector4;

  public static function GetMinSize(sprite:unityengine.Sprite) : unityengine.Vector2;

  public static function GetOuterUV(sprite:unityengine.Sprite) : unityengine.Vector4;

  public static function GetPadding(sprite:unityengine.Sprite) : unityengine.Vector4;
}

