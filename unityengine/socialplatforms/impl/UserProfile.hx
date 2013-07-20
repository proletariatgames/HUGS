package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.UserProfile")
extern class UserProfile extends dotnet.system.Object  implements unityengine.socialplatforms.IUserProfile {
  public var userName(default,never) : String;
  public var id(default,never) : String;
  public var isFriend(default,never) : Bool;
  public var state(default,never) : unityengine.socialplatforms.UserState;
  public var image(default,never) : unityengine.Texture2D;

  @:overload(function() : Void {})
  @:overload(function(name:String, id:String, friend:Bool) : Void {})
  public function new(name:String, id:String, friend:Bool, state:unityengine.socialplatforms.UserState, image:unityengine.Texture2D) : Void;

  public function SetImage(image:unityengine.Texture2D) : Void;

  public function SetIsFriend(value:Bool) : Void;

  public function SetState(state:unityengine.socialplatforms.UserState) : Void;

  public function SetUserID(id:String) : Void;

  public function SetUserName(name:String) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

