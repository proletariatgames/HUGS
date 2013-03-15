package unityengine;

@:native("UnityEngine.GameObject") @:final
extern class GameObject extends Object {
	public var isStatic : Bool;
	@:skipReflection public var transform(default,never) : Transform;
	@:skipReflection public var rigidbody(default,never) : Rigidbody;
	@:skipReflection public var camera(default,never) : Camera;
	@:skipReflection public var light(default,never) : Light;
	@:skipReflection public var animation(default,never) : Animation;
	@:skipReflection public var constantForce(default,never) : ConstantForce;
	@:skipReflection public var renderer(default,never) : Renderer;
	@:skipReflection public var audio(default,never) : AudioSource;
	@:skipReflection public var guiText(default,never) : GUIText;
	@:skipReflection public var networkView(default,never) : NetworkView;
	@:skipReflection public var guiElement(default,never) : GUIElement;
	@:skipReflection public var guiTexture(default,never) : GUITexture;
	@:skipReflection public var collider(default,never) : Collider;
	@:skipReflection public var hingeJoint(default,never) : HingeJoint;
	@:skipReflection public var particleEmitter(default,never) : ParticleEmitter;
	@:skipReflection public var particleSystem(default,never) : ParticleSystem;
	public var layer : Int;
	public var active : Bool;
	@:skipReflection public var activeSelf(default,never) : Bool;
	@:skipReflection public var activeInHierarchy(default,never) : Bool;
	public var tag : String;
	@:skipReflection public var gameObject(default,never) : GameObject;

	@:overload(function(componentType:cs.system.Type) : Component {})
	@:overload(function(className:String) : Component {})
	public function AddComponent() : Dynamic;

	@:overload(function(methodName:String, parameter:Dynamic, options:SendMessageOptions) : Void {})
	@:overload(function(methodName:String, parameter:Dynamic) : Void {})
	@:overload(function(methodName:String, options:SendMessageOptions) : Void {})
	public function BroadcastMessage(methodName:String) : Void;

	public function CompareTag(tag:String) : Bool;

	public static function CreatePrimitive(type:PrimitiveType) : GameObject;

	@:overload(function(name:String, components:cs.NativeArray<cs.system.Type>) : Void {})
	@:overload(function(name:String) : Void {})
	public function new() : Void;

	public static function Find(name:String) : GameObject;

	public static function FindGameObjectsWithTag(tag:String) : cs.NativeArray<GameObject>;

	public static function FindGameObjectWithTag(tag:String) : GameObject;

	public static function FindWithTag(tag:String) : GameObject;

	@:overload(function(type:String) : Component {})
	@:overload(function(type:cs.system.Type) : Component {})
	public function GetComponent() : Dynamic;

	@:overload(function(type:cs.system.Type) : Component {})
	public function GetComponentInChildren() : Dynamic;

	@:overload(function(type:cs.system.Type) : cs.NativeArray<Component> {})
	public function GetComponents() : cs.system.Array;

	@:overload(function(type:cs.system.Type, includeInactive:Bool) : cs.NativeArray<Component> {})
	@:overload(function(type:cs.system.Type) : cs.NativeArray<Component> {})
	@:overload(function(includeInactive:Bool) : cs.system.Array {})
	public function GetComponentsInChildren() : cs.system.Array;

	public function PlayAnimation(animation:AnimationClip) : Void;

	public function SampleAnimation(animation:AnimationClip, time:Float) : Void;

	@:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
	@:overload(function(methodName:String, value:Dynamic) : Void {})
	@:overload(function(methodName:String, options:SendMessageOptions) : Void {})
	public function SendMessage(methodName:String) : Void;

	@:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
	@:overload(function(methodName:String, value:Dynamic) : Void {})
	@:overload(function(methodName:String, options:SendMessageOptions) : Void {})
	public function SendMessageUpwards(methodName:String) : Void;

	public function SetActive(value:Bool) : Void;

	public function SetActiveRecursively(state:Bool) : Void;

	public function StopAnimation() : Void;
}

