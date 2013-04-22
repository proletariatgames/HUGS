package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IAchievementDescription")
extern interface IAchievementDescription {
  var id : String;
  var title(default,never) : String;
  var image(default,never) : unityengine.Texture2D;
  var achievedDescription(default,never) : String;
  var unachievedDescription(default,never) : String;
  var hidden(default,never) : Bool;
  var points(default,never) : Int;
}

