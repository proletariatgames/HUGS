package unityengine;

@:native("UnityEngine.WWW") @:final
extern class WWW {
  @:skipReflection public var responseHeaders(default,never) : cs.system.collections.generic.Dictionary<String,String>;
  @:skipReflection public var text(default,never) : String;
  @:skipReflection public var data(default,never) : String;
  @:skipReflection public var bytes(default,never) : cs.NativeArray<UInt>;
  @:skipReflection public var size(default,never) : Int;
  @:skipReflection public var error(default,never) : String;
  @:skipReflection public var texture(default,never) : Texture2D;
  @:skipReflection public var textureNonReadable(default,never) : Texture2D;
  @:skipReflection public var audioClip(default,never) : AudioClip;
  @:skipReflection public var movie(default,never) : MovieTexture;
  @:skipReflection public var isDone(default,never) : Bool;
  @:skipReflection public var progress(default,never) : Float;
  @:skipReflection public var uploadProgress(default,never) : Float;
  @:skipReflection public var oggVorbis(default,never) : AudioClip;
  @:skipReflection public var url(default,never) : String;
  @:skipReflection public var assetBundle(default,never) : AssetBundle;
  public var threadPriority : ThreadPriority;

  @:overload(function(url:String, postData:cs.NativeArray<UInt>, headers:cs.system.collections.Hashtable) : Void {})
  @:overload(function(url:String, postData:cs.NativeArray<UInt>) : Void {})
  @:overload(function(url:String, form:WWWForm) : Void {})
  public function new(url:String) : Void;

  public function Dispose() : Void;

  public static function EscapeURL(s:String) : String;

  @:overload(function(threeD:Bool, stream:Bool, audioType:AudioType) : AudioClip {})
  @:overload(function(threeD:Bool, stream:Bool) : AudioClip {})
  public function GetAudioClip(threeD:Bool) : AudioClip;

  public static function GetTextureFromURL(url:String) : Texture2D;

  public static function GetURL(url:String) : String;

  public function InitWWW(url:String, postData:cs.NativeArray<UInt>, iHeaders:cs.NativeArray<String>) : Void;

  public static function LoadFromCacheOrDownload(url:String, version:Int) : WWW;

  public function LoadImageIntoTexture(tex:Texture2D) : Void;

  public function LoadUnityWeb() : Void;

  public static function UnEscapeURL(s:String) : String;
}

