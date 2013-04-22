package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.Local")
extern class Local extends dotnet.system.Object  implements ISocialPlatform {
  public var localUser(default,never) : ILocalUser;

  function Authenticate(user:ILocalUser, _callback:dotnet.system.Action<Bool>) : Void;

  public function CreateAchievement() : IAchievement;

  public function CreateLeaderboard() : ILeaderboard;

  public function new() : Void;

  function GetLoading(board:ILeaderboard) : Bool;

  public function LoadAchievementDescriptions(_callback:dotnet.system.Action<cs.NativeArray<IAchievementDescription>>) : Void;

  public function LoadAchievements(_callback:dotnet.system.Action<cs.NativeArray<IAchievement>>) : Void;

  function LoadFriends(user:ILocalUser, _callback:dotnet.system.Action<Bool>) : Void;

  @:overload(function(board:ILeaderboard, _callback:dotnet.system.Action<Bool>) : Void {})
  public function LoadScores(leaderboardID:String, _callback:dotnet.system.Action<cs.NativeArray<IScore>>) : Void;

  public function LoadUsers(userIDs:cs.NativeArray<String>, _callback:dotnet.system.Action<cs.NativeArray<IUserProfile>>) : Void;

  public function ReportProgress(id:String, progress:Float, _callback:dotnet.system.Action<Bool>) : Void;

  public function ReportScore(score:dotnet.system.Int64, board:String, _callback:dotnet.system.Action<Bool>) : Void;

  public function ShowAchievementsUI() : Void;

  public function ShowLeaderboardUI() : Void;
}

