package unityengine;

@:native("UnityEngine.WebCamDevice") @:final
extern class WebCamDevice {
  public var name(default,never) : String;
  public var isFrontFacing(default,never) : Bool;
}

