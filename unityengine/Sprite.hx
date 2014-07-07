package unityengine;

@:native("UnityEngine.Sprite") @:final
extern class Sprite extends Object {
  public var bounds(default,never) : Bounds;
  public var rect(default,never) : Rect;
  public var texture(default,never) : Texture2D;
  public var textureRect(default,never) : Rect;
  public var textureRectOffset(default,never) : Vector2;
  public var packed(default,never) : Bool;
  public var packingMode(default,never) : SpritePackingMode;
  public var packingRotation(default,never) : SpritePackingRotation;
  public var border(default,never) : Vector4;

  @:overload(function(texture:Texture2D, rect:Rect, pivot:Vector2, pixelsToUnits:Single, extrude:UInt, meshType:SpriteMeshType, border:Vector4) : Sprite {})
  @:overload(function(texture:Texture2D, rect:Rect, pivot:Vector2, pixelsToUnits:Single, extrude:UInt, meshType:SpriteMeshType) : Sprite {})
  @:overload(function(texture:Texture2D, rect:Rect, pivot:Vector2, pixelsToUnits:Single, extrude:UInt) : Sprite {})
  @:overload(function(texture:Texture2D, rect:Rect, pivot:Vector2, pixelsToUnits:Single) : Sprite {})
  public static function Create(texture:Texture2D, rect:Rect, pivot:Vector2) : Sprite;

  public function new() : Void;
}

