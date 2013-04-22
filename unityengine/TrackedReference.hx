package unityengine;

@:native("UnityEngine.TrackedReference")
extern class TrackedReference {

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

