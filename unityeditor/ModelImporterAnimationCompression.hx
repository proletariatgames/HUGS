package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.ModelImporterAnimationCompression")
extern enum ModelImporterAnimationCompression {
  Off;
  KeyframeReduction;
  KeyframeReductionAndCompression;
  Optimal;
}

