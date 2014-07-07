package unityengine;

@:native("UnityEngine.TooltipAttribute")
extern class TooltipAttribute extends PropertyAttribute {
  public var tooltip : String;

  public function new(tooltip:String) : Void;
}

