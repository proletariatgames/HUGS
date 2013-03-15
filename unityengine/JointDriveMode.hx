package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.JointDriveMode")
extern enum JointDriveMode {
	None;
	Position;
	Velocity;
	PositionAndVelocity;
}

