package unityeditor.macros;

@:native("UnityEditor.Macros.MacroEvaluator") @:final
extern class MacroEvaluator extends dotnet.system.Object {

  public static function Eval(macro:String) : String;
}

