package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.IUserProfile")
extern interface IUserProfile {
  var userName(default,never) : String;
  var id(default,never) : String;
  var isFriend(default,never) : Bool;
  var state(default,never) : UserState;
  var image(default,never) : unityengine.Texture2D;
}

