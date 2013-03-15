package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.AchievementDescription")
extern class AchievementDescription implements cs.unityengine.socialplatforms.IAchievementDescription {
	public var id : String;
	@:skipReflection public var title(default,never) : String;
	@:skipReflection public var image(default,never) : cs.unityengine.Texture2D;
	@:skipReflection public var achievedDescription(default,never) : String;
	@:skipReflection public var unachievedDescription(default,never) : String;
	@:skipReflection public var hidden(default,never) : Bool;
	@:skipReflection public var points(default,never) : Int;

	public function new(id:String, title:String, image:cs.unityengine.Texture2D, achievedDescription:String, unachievedDescription:String, hidden:Bool, points:Int) : Void;

	public function SetImage(image:cs.unityengine.Texture2D) : Void;
}

