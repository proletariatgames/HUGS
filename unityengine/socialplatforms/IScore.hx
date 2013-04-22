package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IScore")
extern interface IScore {

  function ReportScore(_callback:dotnet.system.Action<Bool>) : Void;
}

