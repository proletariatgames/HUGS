package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.AndroidPreferredInstallLocation")
extern enum AndroidPreferredInstallLocation {
  Auto;
  PreferExternal;
  ForceInternal;
}

