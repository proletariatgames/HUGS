package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IScore")
extern interface IScore {
  var leaderboardID : String;
  var value : dotnet.system.Int64;
  var date(default,never) : dotnet.system.DateTime;
  var formattedValue(default,never) : String;
  var userID(default,never) : String;
  var rank(default,never) : Int;

  function ReportScore(_callback:dotnet.system.Action<Bool>) : Void;
}

