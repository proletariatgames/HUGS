package unityeditor;

@:native("UnityEditor.SpriteMetaData") @:final
extern class SpriteMetaData extends dotnet.system.ValueType {
  public var name : String;
  public var rect : unityengine.Rect;
  public var alignment : Int;
  public var pivot : unityengine.Vector2;
}

