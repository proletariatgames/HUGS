package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.NavMeshPathStatus")
extern enum NavMeshPathStatus {
	PathComplete;
	PathPartial;
	PathInvalid;
}

