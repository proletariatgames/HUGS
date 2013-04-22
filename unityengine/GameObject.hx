package unityengine;

@:native("UnityEngine.GameObject") @:final
extern class GameObject extends Object {
  public var isStatic : Bool;
  public var transform(default,never) : Transform;
  public var rigidbody(default,never) : Rigidbody;
  public var camera(default,never) : Camera;
  public var light(default,never) : Light;
  public var animation(default,never) : Animation;
  public var constantForce(default,never) : ConstantForce;
  public var renderer(default,never) : Renderer;
  public var audio(default,never) : AudioSource;
  public var guiText(default,never) : GUIText;
  public var networkView(default,never) : NetworkView;
  public var guiElement(default,never) : GUIElement;
  public var guiTexture(default,never) : GUITexture;
  public var collider(default,never) : Collider;
  public var hingeJoint(default,never) : HingeJoint;
  public var particleEmitter(default,never) : ParticleEmitter;
  public var particleSystem(default,never) : ParticleSystem;
  public var layer : Int;
  public var active : Bool;
  public var activeSelf(default,never) : Bool;
  public var activeInHierarchy(default,never) : Bool;
  public var tag : String;
  public var gameObject(default,never) : GameObject;

  @:overload(function(className:String) : Component {})
  @:overload(function(componentType:cs.system.Type) : Component {})
  public function AddComponent() : Dynamic;

  @:overload(function(methodName:String, parameter:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, parameter:Dynamic) : Void {})
  @:overload(function(methodName:String) : Void {})
  public function BroadcastMessage(methodName:String, options:SendMessageOptions) : Void;

  public function CompareTag(tag:String) : Bool;

  public static function CreatePrimitive(type:PrimitiveType) : GameObject;

  @:overload(function(name:String) : Void {})
  @:overload(function() : Void {})
  public function new(name:String, components:cs.NativeArray<cs.system.Type>) : Void;

  public static function Find(name:String) : GameObject;

  public static function FindGameObjectsWithTag(tag:String) : cs.NativeArray<GameObject>;

  public static function FindGameObjectWithTag(tag:String) : GameObject;

  public static function FindWithTag(tag:String) : GameObject;

  @:overload(function(type:cs.system.Type) : Component {})
  @:overload(function() : Dynamic {})
  public function GetComponent(type:String) : Component;

  @:overload(function(type:cs.system.Type) : Component {})
  public function GetComponentInChildren() : Dynamic;

  @:overload(function(type:cs.system.Type) : cs.NativeArray<Component> {})
  public function GetComponents() : dotnet.system.Array;

  @:overload(function(type:cs.system.Type) : cs.NativeArray<Component> {})
  @:overload(function(type:cs.system.Type, includeInactive:Bool) : cs.NativeArray<Component> {})
  @:overload(function(includeInactive:Bool) : dotnet.system.Array {})
  public function GetComponentsInChildren() : dotnet.system.Array;

  public function PlayAnimation(animation:AnimationClip) : Void;

  public function SampleAnimation(animation:AnimationClip, time:Single) : Void;

  @:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, value:Dynamic) : Void {})
  @:overload(function(methodName:String) : Void {})
  public function SendMessage(methodName:String, options:SendMessageOptions) : Void;

  @:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, value:Dynamic) : Void {})
  @:overload(function(methodName:String) : Void {})
  public function SendMessageUpwards(methodName:String, options:SendMessageOptions) : Void;

  public function SetActive(value:Bool) : Void;

  public function SetActiveRecursively(state:Bool) : Void;

  public function StopAnimation() : Void;
}

