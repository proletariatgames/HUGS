package unityengine;

@:native("UnityEngine.Projector") @:final
extern class Projector extends Behaviour {
	public var nearClipPlane : Float;
	public var farClipPlane : Float;
	public var fieldOfView : Float;
	public var aspectRatio : Float;
	public var isOrthoGraphic : Bool;
	public var orthographic : Bool;
	public var orthographicSize : Float;
	public var orthoGraphicSize : Float;
	public var ignoreLayers : Int;
	public var material : Material;

	public function new() : Void;
}

