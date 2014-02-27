package unityeditor;

@:native("UnityEditor.ShaderImporter") @:final
extern class ShaderImporter extends AssetImporter {

  public function new() : Void;

  public function GetDefaultTexture(name:String) : unityengine.Texture;

  public function GetShader() : unityengine.Shader;

  public function SetDefaultTextures(name:cs.NativeArray<String>, textures:cs.NativeArray<unityengine.Texture>) : Void;
}

