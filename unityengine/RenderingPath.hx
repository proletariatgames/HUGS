package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RenderingPath")
extern enum RenderingPath {
	UsePlayerSettings;
	VertexLit;
	Forward;
	DeferredLighting;
}

