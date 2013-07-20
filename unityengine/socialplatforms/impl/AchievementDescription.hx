package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.AchievementDescription")
extern class AchievementDescription extends dotnet.system.Object  implements unityengine.socialplatforms.IAchievementDescription {
  public var id : String;
  public var title(default,never) : String;
  public var image(default,never) : unityengine.Texture2D;
  public var achievedDescription(default,never) : String;
  public var unachievedDescription(default,never) : String;
  public var hidden(default,never) : Bool;
  public var points(default,never) : Int;

  public function new(id:String, title:String, image:unityengine.Texture2D, achievedDescription:String, unachievedDescription:String, hidden:Bool, points:Int) : Void;

  public function SetImage(image:unityengine.Texture2D) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

