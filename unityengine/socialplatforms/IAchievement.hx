package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IAchievement")
extern interface IAchievement {

  function ReportProgress(_callback:dotnet.system.Action<Bool>) : Void;
}

