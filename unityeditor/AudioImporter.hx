package unityeditor;

@:native("UnityEditor.AudioImporter") @:final
extern class AudioImporter extends AssetImporter {
  public var format : AudioImporterFormat;
  public var channels : AudioImporterChannels;
  public var compressionBitrate : Int;
  public var threeD : Bool;
  public var forceToMono : Bool;
  public var hardware : Bool;
  public var loadType : AudioImporterLoadType;
  public var loopable : Bool;

  public function new() : Void;
}

