package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.Range") @:final
extern class Range {
  public var from : Int;
  public var count : Int;

  public function new(fromValue:Int, valueCount:Int) : Void;
}

