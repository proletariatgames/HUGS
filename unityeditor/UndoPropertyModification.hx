package unityeditor;

@:native("UnityEditor.UndoPropertyModification") @:final
extern class UndoPropertyModification extends dotnet.system.ValueType {
  public var propertyModification : PropertyModification;
  public var keepPrefabOverride : Bool;
}

