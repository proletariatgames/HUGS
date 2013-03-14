package unityEngine;

@:native("UnityEngine.Font.FontTextureRebuildCallback") @:final
extern class Font_FontTextureRebuildCallback {

  // FIXME: IntPtr --> cs.Pointer<Int>
  public function new(object:Dynamic, method:cs.Pointer<Int>) : Void;
}

@:native("UnityEngine.Font") @:final
extern class Font extends Object {
  public var material : Material;
  public var fontNames : cs.NativeArray<String>;
  public var characterInfo : cs.NativeArray<CharacterInfo>;
  public var textureRebuildCallback : Font_FontTextureRebuildCallback;

  public function new() : Void;

  // FIXME:
  // dotnet.system.Char is now a String
  @:overload(function(ch:String, info:CharacterInfo, size:Int, style:FontStyle) : Bool {})
  @:overload(function(ch:String, info:CharacterInfo, size:Int) : Bool {})
  public function GetCharacterInfo(ch:String, info:CharacterInfo) : Bool;

  public function HasCharacter(c:String) : Bool;

  @:overload(function(characters:String, size:Int, style:FontStyle) : Void {})
  @:overload(function(characters:String, size:Int) : Void {})
  public function RequestCharactersInTexture(characters:String) : Void;
}
