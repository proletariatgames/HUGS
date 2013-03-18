package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.LocalUser")
extern class LocalUser extends UserProfile  implements dotnet.unityengine.socialplatforms.ILocalUser implements dotnet.unityengine.socialplatforms.IUserProfile {
  @:skipReflection public var friends(default,never) : cs.NativeArray<dotnet.unityengine.socialplatforms.IUserProfile>;
  @:skipReflection public var authenticated(default,never) : Bool;
  @:skipReflection public var underage(default,never) : Bool;

  public function Authenticate(_callback:dotnet.system.Action<Bool>) : Void;

  public function new() : Void;

  public function LoadFriends(_callback:dotnet.system.Action<Bool>) : Void;

  public function SetAuthenticated(value:Bool) : Void;

  public function SetFriends(friends:cs.NativeArray<dotnet.unityengine.socialplatforms.IUserProfile>) : Void;

  public function SetUnderage(value:Bool) : Void;
}

