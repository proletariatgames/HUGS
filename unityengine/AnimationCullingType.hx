package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AnimationCullingType")
extern enum AnimationCullingType {
AlwaysAnimate;
BasedOnRenderers;
BasedOnClipBounds;
BasedOnUserBounds;
}

