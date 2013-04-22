package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IAchievement")
extern interface IAchievement {
  var id : String;
  var percentCompleted : Float;
  var completed(default,never) : Bool;
  var hidden(default,never) : Bool;
  var lastReportedDate(default,never) : dotnet.system.DateTime;

  function ReportProgress(_callback:dotnet.system.Action<Bool>) : Void;
}

