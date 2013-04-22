package dotnet.system;

@:native("System.MulticastDelegate")
extern class MulticastDelegate extends Delegate {

  override function CombineImpl(follow:Delegate) : Delegate;

  override function DynamicInvokeImpl(args:cs.NativeArray<Object>) : Dynamic;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function GetInvocationList() : cs.NativeArray<Delegate>;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  override function RemoveImpl(value:Delegate) : Delegate;
}

