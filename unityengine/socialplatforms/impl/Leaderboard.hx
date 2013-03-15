package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Leaderboard")
extern class Leaderboard implements cs.unityengine.socialplatforms.ILeaderboard {
	@:skipReflection public var loading(default,never) : Bool;
	public var id : String;
	public var userScope : cs.unityengine.socialplatforms.UserScope;
	public var range : cs.unityengine.socialplatforms.Range;
	public var timeScope : cs.unityengine.socialplatforms.TimeScope;
	@:skipReflection public var localUserScore(default,never) : cs.unityengine.socialplatforms.IScore;
	@:skipReflection public var maxRange(default,never) : UInt;
	@:skipReflection public var scores(default,never) : cs.NativeArray<cs.unityengine.socialplatforms.IScore>;
	@:skipReflection public var title(default,never) : String;

	public function new() : Void;

	public function GetUserFilter() : cs.NativeArray<String>;

	public function LoadScores(_callback:cs.system.Action<Bool>) : Void;

	public function SetLocalUserScore(score:cs.unityengine.socialplatforms.IScore) : Void;

	public function SetMaxRange(maxRange:UInt) : Void;

	public function SetScores(scores:cs.NativeArray<cs.unityengine.socialplatforms.IScore>) : Void;

	public function SetTitle(title:String) : Void;

	public function SetUserFilter(userIDs:cs.NativeArray<String>) : Void;
}

