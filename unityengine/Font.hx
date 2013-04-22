package unityengine;

@:native("UnityEngine.Font.FontTextureRebuildCallback") @:final
extern class Font_FontTextureRebuildCallback {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}

@:native("UnityEngine.Font") @:final
extern class Font extends Object {
  public var material : Material;
  public var fontNames : cs.NativeArray<String>;
  public var characterInfo : cs.NativeArray<CharacterInfo>;
  public var textureRebuildCallback : Font_FontTextureRebuildCallback;

  public function new() : Void;

  @:overload(function(ch:dotnet.system.Char, info:CharacterInfo, size:Int, style:FontStyle) : Bool {})
  @:overload(function(ch:dotnet.system.Char, info:CharacterInfo, size:Int) : Bool {})
  public function GetCharacterInfo(ch:dotnet.system.Char, info:CharacterInfo) : Bool;

  public function HasCharacter(c:dotnet.system.Char) : Bool;

  @:overload(function(characters:String, size:Int, style:FontStyle) : Void {})
  @:overload(function(characters:String, size:Int) : Void {})
  public function RequestCharactersInTexture(characters:String) : Void;
}

