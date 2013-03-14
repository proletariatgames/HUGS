package unityEngine;

@:fakeEnum(Int) @:native("UnityEngine.AnimationCullingType")
extern enum AnimationCullingType {
  AlwaysAnimate;
  BasedOnRenderers;
  BasedOnClipBounds;
  BasedOnUserBounds;
}
