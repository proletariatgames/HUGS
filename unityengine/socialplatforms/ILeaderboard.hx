package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ILeaderboard")
extern interface ILeaderboard {
  var loading(default,never) : Bool;
  var id : String;
  var userScope : UserScope;
  var range : Range;
  var timeScope : TimeScope;
  var localUserScore(default,never) : IScore;
  var maxRange(default,never) : UInt;
  var scores(default,never) : cs.NativeArray<IScore>;
  var title(default,never) : String;

  function LoadScores(_callback:dotnet.system.Action<Bool>) : Void;

  function SetUserFilter(userIDs:cs.NativeArray<String>) : Void;
}

