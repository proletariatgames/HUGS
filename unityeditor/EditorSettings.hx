package unityeditor;

@:native("UnityEditor.EditorSettings") @:final
extern class EditorSettings extends unityengine.Object {
  public static var externalVersionControl : String;
  public static var serializationMode : SerializationMode;
  public static var webSecurityEmulationHostUrl : String;
  public static var defaultBehaviorMode : EditorBehaviorMode;
  public static var spritePackerMode : SpritePackerMode;

  public function new() : Void;
}

