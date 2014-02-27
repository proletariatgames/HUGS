package unityeditor;

@:native("UnityEditor.BuildPipeline") @:final
extern class BuildPipeline extends dotnet.system.Object {
  public static var isBuildingPlayer(default,never) : Bool;

  @:overload(function(mainAsset:unityengine.Object, assets:cs.NativeArray<unityengine.Object>, pathName:String, assetBundleOptions:BuildAssetBundleOptions) : Bool {})
  @:overload(function(mainAsset:unityengine.Object, assets:cs.NativeArray<unityengine.Object>, pathName:String) : Bool {})
  @:overload(function(mainAsset:unityengine.Object, assets:cs.NativeArray<unityengine.Object>, pathName:String, assetBundleOptions:BuildAssetBundleOptions, targetPlatform:BuildTarget) : Bool {})
  @:overload(function(mainAsset:unityengine.Object, assets:cs.NativeArray<unityengine.Object>, pathName:String, crc:cs.Out<UInt>, assetBundleOptions:BuildAssetBundleOptions) : Bool {})
  @:overload(function(mainAsset:unityengine.Object, assets:cs.NativeArray<unityengine.Object>, pathName:String, crc:cs.Out<UInt>) : Bool {})
  public static function BuildAssetBundle(mainAsset:unityengine.Object, assets:cs.NativeArray<unityengine.Object>, pathName:String, crc:cs.Out<UInt>, assetBundleOptions:BuildAssetBundleOptions, targetPlatform:BuildTarget) : Bool;

  @:overload(function(assets:cs.NativeArray<unityengine.Object>, assetNames:cs.NativeArray<String>, pathName:String, assetBundleOptions:BuildAssetBundleOptions) : Bool {})
  @:overload(function(assets:cs.NativeArray<unityengine.Object>, assetNames:cs.NativeArray<String>, pathName:String) : Bool {})
  @:overload(function(assets:cs.NativeArray<unityengine.Object>, assetNames:cs.NativeArray<String>, pathName:String, assetBundleOptions:BuildAssetBundleOptions, targetPlatform:BuildTarget) : Bool {})
  @:overload(function(assets:cs.NativeArray<unityengine.Object>, assetNames:cs.NativeArray<String>, pathName:String, crc:cs.Out<UInt>, assetBundleOptions:BuildAssetBundleOptions) : Bool {})
  @:overload(function(assets:cs.NativeArray<unityengine.Object>, assetNames:cs.NativeArray<String>, pathName:String, crc:cs.Out<UInt>) : Bool {})
  public static function BuildAssetBundleExplicitAssetNames(assets:cs.NativeArray<unityengine.Object>, assetNames:cs.NativeArray<String>, pathName:String, crc:cs.Out<UInt>, assetBundleOptions:BuildAssetBundleOptions, targetPlatform:BuildTarget) : Bool;

  public static function BuildPlayer(levels:cs.NativeArray<String>, locationPathName:String, target:BuildTarget, options:BuildOptions) : String;

  @:overload(function(levels:cs.NativeArray<String>, locationPath:String, target:BuildTarget) : String {})
  @:overload(function(levels:cs.NativeArray<String>, locationPath:String, target:BuildTarget, options:BuildOptions) : String {})
  @:overload(function(levels:cs.NativeArray<String>, locationPath:String, target:BuildTarget, crc:cs.Out<UInt>) : String {})
  public static function BuildStreamedSceneAssetBundle(levels:cs.NativeArray<String>, locationPath:String, target:BuildTarget, crc:cs.Out<UInt>, options:BuildOptions) : String;

  public function new() : Void;

  public static function PopAssetDependencies() : Void;

  public static function PushAssetDependencies() : Void;
}

