package dotnet.system;

@:native("System.Converter") @:final
extern class Converter<TInput,TOutput> extends MulticastDelegate {

  public function new(object:Dynamic, method:IntPtr) : Void;
}

