package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.MeshTopology")
extern enum MeshTopology {
	Triangles;
	Quads;
	Lines;
	LineStrip;
	Points;
}

