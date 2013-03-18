package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.MasterServerEvent")
extern enum MasterServerEvent {
  RegistrationFailedGameName;
  RegistrationFailedGameType;
  RegistrationFailedNoServer;
  RegistrationSucceeded;
  HostListReceived;
}

