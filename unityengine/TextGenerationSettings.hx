package unityengine;

@:native("UnityEngine.TextGenerationSettings") @:final
extern class TextGenerationSettings extends dotnet.system.ValueType {
  public var color : Color;
  public var size : Int;
  public var style : FontStyle;
  public var richText : Bool;
  public var anchor : TextAnchor;
  public var wrapMode : TextWrapMode;
  public var extents : Vector2;
  public var pivot : Vector2;
  public var font : Font;

  @:overload(function(other:TextGenerationSettings) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;
}

