package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Achievement")
extern class Achievement extends dotnet.system.Object  implements dotnet.unityengine.socialplatforms.IAchievement {
  public var id : String;
  public var percentCompleted : Float;
  public var completed(default,never) : Bool;
  public var hidden(default,never) : Bool;
  public var lastReportedDate(default,never) : dotnet.system.DateTime;

  @:overload(function(id:String, percentCompleted:Float, completed:Bool, hidden:Bool, lastReportedDate:dotnet.system.DateTime) : Void {})
  @:overload(function(id:String, percent:Float) : Void {})
  public function new() : Void;

  public function ReportProgress(_callback:dotnet.system.Action<Bool>) : Void;

  public function SetCompleted(value:Bool) : Void;

  public function SetHidden(value:Bool) : Void;

  public function SetLastReportedDate(date:dotnet.system.DateTime) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

