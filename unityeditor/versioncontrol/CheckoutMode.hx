package unityeditor.versioncontrol;

@:fakeEnum(Int) @:native("UnityEditor.VersionControl.CheckoutMode")
extern enum CheckoutMode {
  Asset;
  Meta;
  Both;
}

