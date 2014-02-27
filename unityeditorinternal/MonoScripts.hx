package unityeditorinternal;

@:native("UnityEditorInternal.MonoScripts") @:final
extern class MonoScripts extends dotnet.system.Object {

  public static function CreateMonoScript(scriptContents:String, className:String, nameSpace:String, assemblyName:String, isEditorScript:Bool) : unityeditor.MonoScript;
}

