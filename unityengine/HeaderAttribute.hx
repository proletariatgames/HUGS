package unityengine;

@:native("UnityEngine.HeaderAttribute")
extern class HeaderAttribute extends PropertyAttribute {
  public var header : String;

  public function new(header:String) : Void;
}

