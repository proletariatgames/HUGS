package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.ModelImporterMaterialName")
extern enum ModelImporterMaterialName {
  BasedOnTextureName;
  BasedOnMaterialName;
  BasedOnModelNameAndMaterialName;
  BasedOnTextureName_Or_ModelNameAndMaterialName;
}

