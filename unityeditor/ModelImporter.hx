package unityeditor;

@:native("UnityEditor.ModelImporter") @:final
extern class ModelImporter extends AssetImporter {
  public var generateMaterials : ModelImporterGenerateMaterials;
  public var importMaterials : Bool;
  public var materialName : ModelImporterMaterialName;
  public var materialSearch : ModelImporterMaterialSearch;
  public var globalScale : Single;
  public var isUseFileUnitsSupported(default,never) : Bool;
  public var useFileUnits : Bool;
  public var importBlendShapes : Bool;
  public var addCollider : Bool;
  public var normalSmoothingAngle : Single;
  public var splitTangentsAcrossSeams : Bool;
  public var swapUVChannels : Bool;
  public var generateSecondaryUV : Bool;
  public var secondaryUVAngleDistortion : Single;
  public var secondaryUVAreaDistortion : Single;
  public var secondaryUVHardAngle : Single;
  public var secondaryUVPackMargin : Single;
  public var generateAnimations : ModelImporterGenerateAnimations;
  public var transformPaths(default,never) : cs.NativeArray<String>;
  public var referencedClips(default,never) : cs.NativeArray<String>;
  public var isReadable : Bool;
  public var optimizeMesh : Bool;
  public var normalImportMode : ModelImporterTangentSpaceMode;
  public var tangentImportMode : ModelImporterTangentSpaceMode;
  public var bakeIK : Bool;
  public var isBakeIKSupported(default,never) : Bool;
  public var isTangentImportSupported(default,never) : Bool;
  public var meshCompression : ModelImporterMeshCompression;
  public var importAnimation : Bool;
  public var animationCompression : ModelImporterAnimationCompression;
  public var animationRotationError : Single;
  public var animationPositionError : Single;
  public var animationScaleError : Single;
  public var animationWrapMode : unityengine.WrapMode;
  public var animationType : ModelImporterAnimationType;
  public var splitAnimations : Bool;
  public var clipAnimations : cs.NativeArray<ModelImporterClipAnimation>;

  public function new() : Void;
}

