package unityengine;

@:native("UnityEngine.Component")
extern class Component extends Object {
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
  @:skipReflection public var gameObject(default,never) : GameObject;
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
  public function GetComponents() : cs.NativeArray<Dynamic>;

  @:overload(function(t:cs.system.Type, includeInactive:Bool) : cs.NativeArray<Component> {})
  @:overload(function(t:cs.system.Type) : cs.NativeArray<Component> {})
  @:overload(function(includeInactive:Bool) : cs.NativeArray<Dynamic> {})
  public function GetComponentsInChildren() : cs.NativeArray<Dynamic>;

  @:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, value:Dynamic) : Void {})
  @:overload(function(methodName:String, options:SendMessageOptions) : Void {})
  public function SendMessage(methodName:String) : Void;

  @:overload(function(methodName:String, value:Dynamic, options:SendMessageOptions) : Void {})
  @:overload(function(methodName:String, value:Dynamic) : Void {})
  @:overload(function(methodName:String, options:SendMessageOptions) : Void {})
  public function SendMessageUpwards(methodName:String) : Void;
}

