package unityengine.socialplatforms;

@:fakeEnum(Int) @:native("UnityEngine.SocialPlatforms.UserState")
extern enum UserState {
	Online;
	OnlineAndAway;
	OnlineAndBusy;
	Offline;
	Playing;
}

