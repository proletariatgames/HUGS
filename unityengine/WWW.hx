package unityengine;

@:native("UnityEngine.WWW") @:final
extern class WWW extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var responseHeaders(default,never) : dotnet.system.collections.generic.Dictionary<String,String>;
  public var text(default,never) : String;
  public var data(default,never) : String;
  public var bytes(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var size(default,never) : Int;
  public var error(default,never) : String;
  public var texture(default,never) : Texture2D;
  public var textureNonReadable(default,never) : Texture2D;
  public var audioClip(default,never) : AudioClip;
  public var movie(default,never) : MovieTexture;
  public var isDone(default,never) : Bool;
  public var progress(default,never) : Single;
  public var uploadProgress(default,never) : Single;
  public var bytesDownloaded(default,never) : Int;
  public var oggVorbis(default,never) : AudioClip;
  public var url(default,never) : String;
  public var assetBundle(default,never) : AssetBundle;
  public var threadPriority : ThreadPriority;

  @:overload(function(url:String) : Void {})
  @:overload(function(url:String, form:WWWForm) : Void {})
  @:overload(function(url:String, postData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(url:String, postData:cs.NativeArray<dotnet.system.Byte>, headers:dotnet.system.collections.Hashtable) : Void {})
  public function new(url:String, postData:cs.NativeArray<dotnet.system.Byte>, headers:dotnet.system.collections.generic.Dictionary<String,String>) : Void;

  public function Dispose() : Void;

  @:overload(function(s:String) : String {})
  public static function EscapeURL(s:String, e:dotnet.system.text.Encoding) : String;

  @:overload(function(threeD:Bool) : AudioClip {})
  @:overload(function(threeD:Bool, stream:Bool) : AudioClip {})
  public function GetAudioClip(threeD:Bool, stream:Bool, audioType:AudioType) : AudioClip;

  public static function GetTextureFromURL(url:String) : Texture2D;

  public static function GetURL(url:String) : String;

  public function InitWWW(url:String, postData:cs.NativeArray<dotnet.system.Byte>, iHeaders:cs.NativeArray<String>) : Void;

  @:overload(function(url:String, version:Int) : WWW {})
  public static function LoadFromCacheOrDownload(url:String, version:Int, crc:UInt) : WWW;

  public function LoadImageIntoTexture(tex:Texture2D) : Void;

  public function LoadUnityWeb() : Void;

  @:overload(function(s:String) : String {})
  public static function UnEscapeURL(s:String, e:dotnet.system.text.Encoding) : String;
}

