package unityeditor;

@:native("UnityEditor.MonoImporter") @:final
extern class MonoImporter extends AssetImporter {

  public function new() : Void;

  public static function GetAllRuntimeMonoScripts() : cs.NativeArray<MonoScript>;

  public function GetDefaultReference(name:String) : unityengine.Object;

  public static function GetExecutionOrder(script:MonoScript) : Int;

  public function GetScript() : MonoScript;

  public function SetDefaultReferences(name:cs.NativeArray<String>, target:cs.NativeArray<unityengine.Object>) : Void;

  public static function SetExecutionOrder(script:MonoScript, order:Int) : Void;
}

