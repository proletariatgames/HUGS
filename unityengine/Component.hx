package unityengine;

@:native("UnityEngine.Component")
extern class Component extends Object {
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
  public var gameObject(default,never) : GameObject;
  public var active : Bool;
  public var tag : String;

  @:overload(function(methodName:String, parameter:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, parameter:Dynamic) : Void {})
  @:overload(function(methodName:String, options:SendMessageOptions) : Void {})
  public function BroadcastMessage(methodName:String) : Void;

  public function CompareTag(tag:String) : Bool;

  public function new() : Void;

  @:overload(function(type:String) : Component {})
  @:overload(function(type:cs.system.Type) : Component {})
  public function GetComponent() : Dynamic;

  @:overload(function(t:cs.system.Type) : Component {})
  public function GetComponentInChildren() : Dynamic;

  @:overload(function(type:cs.system.Type) : cs.NativeArray<Component> {})
  public function GetComponents() : dotnet.system.Array;

  @:overload(function(t:cs.system.Type, includeInactive:Bool) : cs.NativeArray<Component> {})
  @:overload(function(t:cs.system.Type) : cs.NativeArray<Component> {})
  @:overload(function(includeInactive:Bool) : dotnet.system.Array {})
  public function GetComponentsInChildren() : dotnet.system.Array;

  @:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, value:Dynamic) : Void {})
  @:overload(function(methodName:String, options:SendMessageOptions) : Void {})
  public function SendMessage(methodName:String) : Void;

  @:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, value:Dynamic) : Void {})
  @:overload(function(methodName:String, options:SendMessageOptions) : Void {})
  public function SendMessageUpwards(methodName:String) : Void;
}

