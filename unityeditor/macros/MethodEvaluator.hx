package unityeditor.macros;

@:native("UnityEditor.Macros.MethodEvaluator.AssemblyResolver")
extern class MethodEvaluator_AssemblyResolver extends dotnet.system.Object {

  public function AssemblyResolve(sender:Dynamic, args:dotnet.system.ResolveEventArgs) : dotnet.system.reflection.Assembly;

  public function new(assemblyDirectory:String) : Void;
}

@:native("UnityEditor.Macros.MethodEvaluator") @:final
extern class MethodEvaluator extends dotnet.system.Object {

  public static function Eval(assemblyFile:String, typeName:String, methodName:String, paramTypes:cs.NativeArray<cs.system.Type>, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;
}

