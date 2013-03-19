package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.UserProfile")
extern class UserProfile implements dotnet.unityengine.socialplatforms.IUserProfile {
  @:skipReflection public var userName(default,never) : String;
  @:skipReflection public var id(default,never) : String;
  @:skipReflection public var isFriend(default,never) : Bool;
  @:skipReflection public var state(default,never) : dotnet.unityengine.socialplatforms.UserState;
  @:skipReflection public var image(default,never) : unityengine.Texture2D;

  @:overload(function(name:String, id:String, friend:Bool, state:dotnet.unityengine.socialplatforms.UserState, image:unityengine.Texture2D) : Void {})
  @:overload(function(name:String, id:String, friend:Bool) : Void {})
  public function new() : Void;

  public function SetImage(image:unityengine.Texture2D) : Void;

  public function SetIsFriend(value:Bool) : Void;

  public function SetState(state:dotnet.unityengine.socialplatforms.UserState) : Void;

  public function SetUserID(id:String) : Void;

  public function SetUserName(name:String) : Void;
}

