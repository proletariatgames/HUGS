package unityengine.socialplatforms.gamecenter;

@:native("UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform")
extern class GameCenterPlatform extends unityengine.socialplatforms.Local {

  public function new() : Void;
}


@:native("UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform") @:final
extern class GameCenterPlatform_Static {

  public static function ResetAllAchievements(_callback:dotnet.system.Action<Bool>) : Void;

  public static function ShowDefaultAchievementCompletionBanner(value:Bool) : Void;

  public static function ShowLeaderboardUI(leaderboardID:String, timeScope:unityengine.socialplatforms.TimeScope) : Void;
}

