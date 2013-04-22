package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.UserProfile")
extern class UserProfile implements dotnet.unityengine.socialplatforms.IUserProfile {
  public var userName(default,never) : String;
  public var id(default,never) : String;
  public var isFriend(default,never) : Bool;
  public var state(default,never) : dotnet.unityengine.socialplatforms.UserState;
  public var image(default,never) : unityengine.Texture2D;

  @:overload(function(name:String, id:String, friend:Bool, state:dotnet.unityengine.socialplatforms.UserState, image:unityengine.Texture2D) : Void {})
  @:overload(function(name:String, id:String, friend:Bool) : Void {})
  public function new() : Void;

  public function SetImage(image:unityengine.Texture2D) : Void;

  public function SetIsFriend(value:Bool) : Void;

  public function SetState(state:dotnet.unityengine.socialplatforms.UserState) : Void;

  public function SetUserID(id:String) : Void;

  public function SetUserName(name:String) : Void;

  public override function ToString() : String;
}

