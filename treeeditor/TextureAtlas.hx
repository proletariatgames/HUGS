package treeeditor;

@:native("TreeEditor.TextureAtlas.TextureNode")
extern class TextureAtlas_TextureNode extends dotnet.system.Object {
  public var name : String;
  public var diffuseTexture : unityengine.Texture2D;
  public var diffuseColor : unityengine.Color;
  public var normalTexture : unityengine.Texture2D;
  public var glossTexture : unityengine.Texture2D;
  public var translucencyTexture : unityengine.Texture2D;
  public var shadowOffsetTexture : unityengine.Texture2D;
  public var shininess : Single;
  public var scale : unityengine.Vector2;
  public var tileV : Bool;
  public var uvTiling : unityengine.Vector2;
  public var sourceRect : unityengine.Rect;
  public var packedRect : unityengine.Rect;
  public var uvRect : unityengine.Rect;

  public function CompareTo(b:TextureAtlas_TextureNode) : Int;

  public function new() : Void;

  public static function Overlap(a:TextureAtlas_TextureNode, b:TextureAtlas_TextureNode) : Bool;
}

@:native("TreeEditor.TextureAtlas")
extern class TextureAtlas extends dotnet.system.Object {
  public var atlasWidth : Int;
  public var atlasHeight : Int;
  public var atlasPadding : Int;
  public var nodes : dotnet.system.collections.generic.List<TextureAtlas_TextureNode>;

  public function AddTexture(name:String, diffuse:unityengine.Texture2D, diffuseColor:unityengine.Color, normal:unityengine.Texture2D, gloss:unityengine.Texture2D, transtex:unityengine.Texture2D, shadowOffsetTex:unityengine.Texture2D, shininess:Single, scale:unityengine.Vector2, tileV:Bool, uvTiling:unityengine.Vector2) : Void;

  public function new() : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetTexTiling(name:String) : unityengine.Vector2;

  public function GetUVRect(name:String) : unityengine.Rect;

  public function Pack(targetWidth:cs.Ref<Int>, targetHeight:Int, padding:Int, correctPow2:Bool) : Void;
}

