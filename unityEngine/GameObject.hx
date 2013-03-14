package unityEngine;

@:native("UnityEngine.GameObject") @:final
extern class GameObject extends Object {
  public var isStatic : Bool;
  public var transform(default,null) : Transform;
  public var rigidbody(default,null) : Rigidbody;
  public var camera(default,null) : Camera;
  public var light(default,null) : Light;
  public var animation(default,null) : Animation;
  public var constantForce(default,null) : ConstantForce;
  public var renderer(default,null) : Renderer;
  public var audio(default,null) : AudioSource;
  public var guiText(default,null) : GUIText;
  public var networkView(default,null) : NetworkView;
  public var guiElement(default,null) : GUIElement;
  public var guiTexture(default,null) : GUITexture;
  public var collider(default,null) : Collider;
  public var hingeJoint(default,null) : HingeJoint;
  public var particleEmitter(default,null) : ParticleEmitter;
  public var particleSystem(default,null) : ParticleSystem;
  public var layer : Int;
  public var active : Bool;
  public var activeSelf(default,null) : Bool;
  public var activeInHierarchy(default,null) : Bool;
  public var tag : String;
  public var gameObject(default,null) : GameObject;

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
