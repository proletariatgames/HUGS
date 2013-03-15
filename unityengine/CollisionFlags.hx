package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.CollisionFlags")
extern enum CollisionFlags {
	None;
	Sides;
	Above;
	Below;
	CollidedSides;
	CollidedAbove;
	CollidedBelow;
}

