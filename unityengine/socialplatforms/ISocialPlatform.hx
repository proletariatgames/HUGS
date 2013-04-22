package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ISocialPlatform")
extern interface ISocialPlatform {

  function Authenticate(user:ILocalUser, _callback:dotnet.system.Action<Bool>) : Void;

  function CreateAchievement() : IAchievement;

  function CreateLeaderboard() : ILeaderboard;

  function GetLoading(board:ILeaderboard) : Bool;

  function LoadAchievementDescriptions(_callback:dotnet.system.Action<cs.NativeArray<IAchievementDescription>>) : Void;

  function LoadAchievements(_callback:dotnet.system.Action<cs.NativeArray<IAchievement>>) : Void;

  function LoadFriends(user:ILocalUser, _callback:dotnet.system.Action<Bool>) : Void;

  @:overload(function(leaderboardID:String, _callback:dotnet.system.Action<cs.NativeArray<IScore>>) : Void {})
  function LoadScores(board:ILeaderboard, _callback:dotnet.system.Action<Bool>) : Void;

  function LoadUsers(userIDs:cs.NativeArray<String>, _callback:dotnet.system.Action<cs.NativeArray<IUserProfile>>) : Void;

  function ReportProgress(achievementID:String, progress:Float, _callback:dotnet.system.Action<Bool>) : Void;

  function ReportScore(score:dotnet.system.Int64, board:String, _callback:dotnet.system.Action<Bool>) : Void;

  function ShowAchievementsUI() : Void;

  function ShowLeaderboardUI() : Void;
}

