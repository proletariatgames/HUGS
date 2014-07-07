package unityengine;

@:native("UnityEngine.TextMesh") @:final
extern class TextMesh extends Component {
  public var text : String;
  public var font : Font;
  public var fontSize : Int;
  public var fontStyle : FontStyle;
  public var offsetZ : Single;
  public var alignment : TextAlignment;
  public var anchor : TextAnchor;
  public var characterSize : Single;
  public var lineSpacing : Single;
  public var tabSize : Single;
  public var richText : Bool;
  public var color : Color;

  public function new() : Void;
}

