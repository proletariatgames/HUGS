package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ILocalUser")
extern interface ILocalUser extends IUserProfile {

  function Authenticate(_callback:dotnet.system.Action<Bool>) : Void;

  function LoadFriends(_callback:dotnet.system.Action<Bool>) : Void;
}

