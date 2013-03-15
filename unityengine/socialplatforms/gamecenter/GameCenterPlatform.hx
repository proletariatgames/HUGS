package unityengine.socialplatforms.gamecenter;

@:native("UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform")
extern class GameCenterPlatform extends cs.unityengine.socialplatforms.Local {

	public function new() : Void;

	public static function ResetAllAchievements(_callback:cs.system.Action<Bool>) : Void;

	public static function ShowDefaultAchievementCompletionBanner(value:Bool) : Void;

	public static function ShowLeaderboardUI(leaderboardID:String, timeScope:cs.unityengine.socialplatforms.TimeScope) : Void;
}

