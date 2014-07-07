package unityengine;

@:native("UnityEngine.TextAreaAttribute") @:final
extern class TextAreaAttribute extends PropertyAttribute {
  public var minLines : Int;
  public var maxLines : Int;

  @:overload(function() : Void {})
  public function new(minLines:Int, maxLines:Int) : Void;
}

