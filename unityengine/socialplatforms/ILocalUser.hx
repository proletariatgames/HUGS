package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ILocalUser")
extern interface ILocalUser extends IUserProfile {
  var friends(default,never) : cs.NativeArray<IUserProfile>;
  var authenticated(default,never) : Bool;
  var underage(default,never) : Bool;

  function Authenticate(_callback:dotnet.system.Action<Bool>) : Void;

  function LoadFriends(_callback:dotnet.system.Action<Bool>) : Void;
}

