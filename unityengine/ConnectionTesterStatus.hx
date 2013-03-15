package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.ConnectionTesterStatus")
extern enum ConnectionTesterStatus {
	Error;
	Undetermined;
	PrivateIPNoNATPunchthrough;
	PrivateIPHasNATPunchThrough;
	PublicIPIsConnectable;
	PublicIPPortBlocked;
	PublicIPNoServerStarted;
	LimitedNATPunchthroughPortRestricted;
	LimitedNATPunchthroughSymmetric;
	NATpunchthroughFullCone;
	NATpunchthroughAddressRestrictedCone;
}

