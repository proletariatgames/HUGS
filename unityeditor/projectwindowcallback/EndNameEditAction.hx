package unityeditor.projectwindowcallback;

@:native("UnityEditor.ProjectWindowCallback.EndNameEditAction")
extern class EndNameEditAction extends unityengine.ScriptableObject {

  public function Action(instanceId:Int, pathName:String, resourceFile:String) : Void;

  public function CleanUp() : Void;

  public function OnEnable() : Void;
}

