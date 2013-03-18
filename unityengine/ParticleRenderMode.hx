package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ParticleRenderMode")
extern enum ParticleRenderMode {
  Billboard;
  Stretch;
  SortedBillboard;
  HorizontalBillboard;
  VerticalBillboard;
}

