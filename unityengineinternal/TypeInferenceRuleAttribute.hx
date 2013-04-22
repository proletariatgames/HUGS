package unityengineinternal;

@:native("UnityEngineInternal.TypeInferenceRuleAttribute")
extern class TypeInferenceRuleAttribute {

  @:overload(function(rule:TypeInferenceRules) : Void {})
  public function new(rule:String) : Void;

  public override function ToString() : String;
}

