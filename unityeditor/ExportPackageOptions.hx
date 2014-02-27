package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.ExportPackageOptions")
extern enum ExportPackageOptions {
  Default;
  Interactive;
  Recurse;
  IncludeDependencies;
  IncludeLibraryAssets;
}

