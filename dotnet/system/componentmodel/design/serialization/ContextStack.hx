package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.ContextStack") @:final
extern class ContextStack extends dotnet.system.Object {
  @:skipReflection public var Current(default,never) : Dynamic;

  public function Append(context:Dynamic) : Void;

  public function new() : Void;

  public function Pop() : Dynamic;

  public function Push(context:Dynamic) : Void;
}

