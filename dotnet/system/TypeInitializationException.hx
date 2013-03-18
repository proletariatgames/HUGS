package dotnet.system;

@:native("System.TypeInitializationException") @:final
extern class TypeInitializationException extends SystemException {
  @:skipReflection public var TypeName(default,never) : String;

  public function new(fullTypeName:String, innerException:Exception) : Void;
}

