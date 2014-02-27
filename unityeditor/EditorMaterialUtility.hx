package unityeditor;

@:native("UnityEditor.EditorMaterialUtility") @:final
extern class EditorMaterialUtility extends dotnet.system.Object {

  public function new() : Void;

  public static function ResetDefaultTextures(material:unityengine.Material, overrideSetTextures:Bool) : Void;

  public static function SetShaderDefaults(shader:unityengine.Shader, name:cs.NativeArray<String>, textures:cs.NativeArray<unityengine.Texture>) : Void;
}

