package unityengineinternal;

@:native("UnityEngineInternal.GetMethodDelegate") @:final
extern class GetMethodDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(classType:cs.system.Type, methodName:String, searchBaseTypes:Bool, instanceMethod:Bool, methodParamTypes:cs.NativeArray<cs.system.Type>, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : dotnet.system.reflection.MethodInfo;

  public function Invoke(classType:cs.system.Type, methodName:String, searchBaseTypes:Bool, instanceMethod:Bool, methodParamTypes:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.MethodInfo;
}

