package unityeditor.visualstudiointegration;

@:native("UnityEditor.VisualStudioIntegration.SolutionGuidGenerator") @:final
extern class SolutionGuidGenerator extends dotnet.system.Object {

  public static function GuidForProject(projectName:String) : String;

  public static function GuidForSolution(projectName:String) : String;
}

