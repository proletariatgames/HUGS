package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Score")
extern class Score implements dotnet.unityengine.socialplatforms.IScore {
  public var leaderboardID : String;
  public var value : dotnet.system.Int64;
  @:skipReflection public var date(default,never) : dotnet.system.DateTime;
  @:skipReflection public var formattedValue(default,never) : String;
  @:skipReflection public var userID(default,never) : String;
  @:skipReflection public var rank(default,never) : Int;

  @:overload(function(leaderboardID:String, value:dotnet.system.Int64, userID:String, date:dotnet.system.DateTime, formattedValue:String, rank:Int) : Void {})
  @:overload(function(leaderboardID:String, value:dotnet.system.Int64) : Void {})
  public function new() : Void;

  public function ReportScore(_callback:dotnet.system.Action<Bool>) : Void;

  public function SetDate(date:dotnet.system.DateTime) : Void;

  public function SetFormattedValue(value:String) : Void;

  public function SetRank(rank:Int) : Void;

  public function SetUserID(userID:String) : Void;
}

