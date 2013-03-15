package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.LocationServiceStatus")
extern enum LocationServiceStatus {
Stopped;
Initializing;
Running;
Failed;
}

