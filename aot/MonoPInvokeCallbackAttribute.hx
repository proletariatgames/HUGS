package aot;

@:native("AOT.MonoPInvokeCallbackAttribute")
extern class MonoPInvokeCallbackAttribute extends dotnet.system.Attribute {

  public function new(type:cs.system.Type) : Void;
}

