package unityeditor.sprites;

@:native("UnityEditor.Sprites.IPackerPolicy")
extern interface IPackerPolicy {

  function GetVersion() : Int;

  function OnGroupAtlases(target:unityeditor.BuildTarget, job:PackerJob, textureImporters:cs.NativeArray<unityeditor.TextureImporter>) : Void;
}

