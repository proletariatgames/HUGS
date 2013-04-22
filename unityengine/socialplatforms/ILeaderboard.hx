package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ILeaderboard")
extern interface ILeaderboard {

  function LoadScores(_callback:dotnet.system.Action<Bool>) : Void;

  function SetUserFilter(userIDs:cs.NativeArray<String>) : Void;
}

