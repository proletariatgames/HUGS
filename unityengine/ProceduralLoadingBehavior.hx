package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ProceduralLoadingBehavior")
extern enum ProceduralLoadingBehavior {
  DoNothing;
  Generate;
  BakeAndKeep;
  BakeAndDiscard;
  Cache;
  DoNothingAndCache;
}

