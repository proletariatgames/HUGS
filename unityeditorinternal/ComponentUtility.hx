package unityeditorinternal;

@:native("UnityEditorInternal.ComponentUtility") @:final
extern class ComponentUtility extends dotnet.system.Object {

  public static function CopyComponent(component:unityengine.Component) : Bool;

  public function new() : Void;

  public static function MoveComponentDown(component:unityengine.Component) : Bool;

  public static function MoveComponentUp(component:unityengine.Component) : Bool;

  public static function PasteComponentAsNew(go:unityengine.GameObject) : Bool;

  public static function PasteComponentValues(component:unityengine.Component) : Bool;
}

