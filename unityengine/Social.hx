package unityengine;

@:native("UnityEngine.Social") @:final
extern class Social extends dotnet.system.Object {
  public static var Active : dotnet.unityengine.socialplatforms.ISocialPlatform;
  public static var localUser(default,never) : dotnet.unityengine.socialplatforms.ILocalUser;

  public static function CreateAchievement() : dotnet.unityengine.socialplatforms.IAchievement;

  public static function CreateLeaderboard() : dotnet.unityengine.socialplatforms.ILeaderboard;

  public static function LoadAchievementDescriptions(_callback:dotnet.system.Action<cs.NativeArray<dotnet.unityengine.socialplatforms.IAchievementDescription>>) : Void;

  public static function LoadAchievements(_callback:dotnet.system.Action<cs.NativeArray<dotnet.unityengine.socialplatforms.IAchievement>>) : Void;

  public static function LoadScores(leaderboardID:String, _callback:dotnet.system.Action<cs.NativeArray<dotnet.unityengine.socialplatforms.IScore>>) : Void;

  public static function LoadUsers(userIDs:cs.NativeArray<String>, _callback:dotnet.system.Action<cs.NativeArray<dotnet.unityengine.socialplatforms.IUserProfile>>) : Void;

  public static function ReportProgress(achievementID:String, progress:Float, _callback:dotnet.system.Action<Bool>) : Void;

  public static function ReportScore(score:dotnet.system.Int64, board:String, _callback:dotnet.system.Action<Bool>) : Void;

  public static function ShowAchievementsUI() : Void;

  public static function ShowLeaderboardUI() : Void;
}

