package unityengineinternal;

@:native("UnityEngineInternal.TypeInferenceRuleAttribute")
extern class TypeInferenceRuleAttribute extends dotnet.system.Attribute {

  @:overload(function(rule:TypeInferenceRules) : Void {})
  public function new(rule:String) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

