package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Leaderboard")
extern class Leaderboard implements dotnet.unityengine.socialplatforms.ILeaderboard {
  @:skipReflection public var loading(default,never) : Bool;
  public var id : String;
  public var userScope : dotnet.unityengine.socialplatforms.UserScope;
  public var range : dotnet.unityengine.socialplatforms.Range;
  public var timeScope : dotnet.unityengine.socialplatforms.TimeScope;
  @:skipReflection public var localUserScore(default,never) : dotnet.unityengine.socialplatforms.IScore;
  @:skipReflection public var maxRange(default,never) : UInt;
  @:skipReflection public var scores(default,never) : cs.NativeArray<dotnet.unityengine.socialplatforms.IScore>;
  @:skipReflection public var title(default,never) : String;

  public function new() : Void;

  public function GetUserFilter() : cs.NativeArray<String>;

  public function LoadScores(_callback:dotnet.system.Action<Bool>) : Void;

  public function SetLocalUserScore(score:dotnet.unityengine.socialplatforms.IScore) : Void;

  public function SetMaxRange(maxRange:UInt) : Void;

  public function SetScores(scores:cs.NativeArray<dotnet.unityengine.socialplatforms.IScore>) : Void;

  public function SetTitle(title:String) : Void;

  public function SetUserFilter(userIDs:cs.NativeArray<String>) : Void;
}

