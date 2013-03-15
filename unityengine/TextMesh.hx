package unityengine;

@:native("UnityEngine.TextMesh") @:final
extern class TextMesh extends Component {
  public var text : String;
  public var font : Font;
  public var fontSize : Int;
  public var fontStyle : FontStyle;
  public var offsetZ : Float;
  public var alignment : TextAlignment;
  public var anchor : TextAnchor;
  public var characterSize : Float;
  public var lineSpacing : Float;
  public var tabSize : Float;
  public var richText : Bool;

  public function new() : Void;
}

