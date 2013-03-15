package unityengine;

@:native("UnityEngine.Social") @:final
extern class Social {
	public static var Active : cs.unityengine.socialplatforms.ISocialPlatform;
	@:skipReflection public static var localUser(default,never) : cs.unityengine.socialplatforms.ILocalUser;

	public static function CreateAchievement() : cs.unityengine.socialplatforms.IAchievement;

	public static function CreateLeaderboard() : cs.unityengine.socialplatforms.ILeaderboard;

	public static function LoadAchievementDescriptions(_callback:cs.system.Action<cs.NativeArray<cs.unityengine.socialplatforms.IAchievementDescription>>) : Void;

	public static function LoadAchievements(_callback:cs.system.Action<cs.NativeArray<cs.unityengine.socialplatforms.IAchievement>>) : Void;

	public static function LoadScores(leaderboardID:String, _callback:cs.system.Action<cs.NativeArray<cs.unityengine.socialplatforms.IScore>>) : Void;

	public static function LoadUsers(userIDs:cs.NativeArray<String>, _callback:cs.system.Action<cs.NativeArray<cs.unityengine.socialplatforms.IUserProfile>>) : Void;

	public static function ReportProgress(achievementID:String, progress:Float, _callback:cs.system.Action<Bool>) : Void;

	public static function ReportScore(score:cs.system.Int64, board:String, _callback:cs.system.Action<Bool>) : Void;

	public static function ShowAchievementsUI() : Void;

	public static function ShowLeaderboardUI() : Void;
}

