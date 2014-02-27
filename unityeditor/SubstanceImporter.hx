package unityeditor;

@:native("UnityEditor.SubstanceImporter") @:final
extern class SubstanceImporter extends AssetImporter {

  public function CloneMaterial(material:unityengine.ProceduralMaterial) : String;

  public function new() : Void;

  public function DestroyMaterial(material:unityengine.ProceduralMaterial) : Void;

  public function GetAnimationUpdateRate(material:unityengine.ProceduralMaterial) : Int;

  public function GetGenerateAllOutputs(material:unityengine.ProceduralMaterial) : Bool;

  public function GetMaterialCount() : Int;

  public function GetMaterialOffset(material:unityengine.ProceduralMaterial) : unityengine.Vector2;

  public function GetMaterials() : cs.NativeArray<unityengine.ProceduralMaterial>;

  public function GetMaterialScale(material:unityengine.ProceduralMaterial) : unityengine.Vector2;

  public function GetPlatformTextureSettings(materialName:String, platform:String, maxTextureWidth:cs.Out<Int>, maxTextureHeight:cs.Out<Int>, textureFormat:cs.Out<Int>, loadBehavior:cs.Out<Int>) : Bool;

  public function GetPrototypeNames() : cs.NativeArray<String>;

  public function GetTextureAlphaSource(material:unityengine.ProceduralMaterial, textureName:String) : unityengine.ProceduralOutputType;

  public function InstantiateMaterial(prototypeName:String) : String;

  public function OnShaderModified(material:unityengine.ProceduralMaterial) : Void;

  public function RenameMaterial(material:unityengine.ProceduralMaterial, name:String) : Bool;

  public function ResetMaterial(material:unityengine.ProceduralMaterial) : Void;

  public function SetAnimationUpdateRate(material:unityengine.ProceduralMaterial, animation_update_rate:Int) : Void;

  public function SetGenerateAllOutputs(material:unityengine.ProceduralMaterial, generated:Bool) : Void;

  public function SetMaterialOffset(material:unityengine.ProceduralMaterial, offset:unityengine.Vector2) : Void;

  public function SetMaterialScale(material:unityengine.ProceduralMaterial, scale:unityengine.Vector2) : Void;

  public function SetPlatformTextureSettings(materialName:String, platform:String, maxTextureWidth:Int, maxTextureHeight:Int, textureFormat:Int, loadBehavior:Int) : Void;

  public function SetTextureAlphaSource(material:unityengine.ProceduralMaterial, textureName:String, alphaSource:unityengine.ProceduralOutputType) : Void;
}

