package unityeditor;

@:native("UnityEditor.TrueTypeFontImporter") @:final
extern class TrueTypeFontImporter extends AssetImporter {
  public var fontSize : Int;
  public var fontTextureCase : FontTextureCase;
  public var includeFontData : Bool;
  public var use2xBehaviour : Bool;
  public var fontNames : cs.NativeArray<String>;
  public var customCharacters : String;
  public var fontTTFName(default,never) : String;
  public var characterSpacing : Int;
  public var characterPadding : Int;
  public var fontRenderingMode : FontRenderingMode;

  public function new() : Void;

  public function GenerateEditableFont(path:String) : unityengine.Font;
}

