package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.Achievement")
extern class Achievement implements cs.unityengine.socialplatforms.IAchievement {
	public var id : String;
	public var percentCompleted : Float;
	@:skipReflection public var completed(default,never) : Bool;
	@:skipReflection public var hidden(default,never) : Bool;
	@:skipReflection public var lastReportedDate(default,never) : cs.system.DateTime;

	@:overload(function(id:String, percentCompleted:Float, completed:Bool, hidden:Bool, lastReportedDate:cs.system.DateTime) : Void {})
	@:overload(function(id:String, percent:Float) : Void {})
	public function new() : Void;

	public function ReportProgress(_callback:cs.system.Action<Bool>) : Void;

	public function SetCompleted(value:Bool) : Void;

	public function SetHidden(value:Bool) : Void;

	public function SetLastReportedDate(date:cs.system.DateTime) : Void;
}

