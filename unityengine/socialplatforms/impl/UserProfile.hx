package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.UserProfile")
extern class UserProfile implements cs.unityengine.socialplatforms.IUserProfile {
  @:skipReflection public var userName(default,never) : String;
  @:skipReflection public var id(default,never) : String;
  @:skipReflection public var isFriend(default,never) : Bool;
  @:skipReflection public var state(default,never) : cs.unityengine.socialplatforms.UserState;
  @:skipReflection public var image(default,never) : cs.unityengine.Texture2D;

  @:overload(function(name:String, id:String, friend:Bool, state:cs.unityengine.socialplatforms.UserState, image:cs.unityengine.Texture2D) : Void {})
  @:overload(function(name:String, id:String, friend:Bool) : Void {})
  public function new() : Void;

  public function SetImage(image:cs.unityengine.Texture2D) : Void;

  public function SetIsFriend(value:Bool) : Void;

  public function SetState(state:cs.unityengine.socialplatforms.UserState) : Void;

  public function SetUserID(id:String) : Void;

  public function SetUserName(name:String) : Void;
}

