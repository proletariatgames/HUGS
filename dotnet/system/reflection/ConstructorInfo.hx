package dotnet.system.reflection;

@:native("System.Reflection.ConstructorInfo")
extern class ConstructorInfo extends MethodBase  implements dotnet.system.runtime.interopservices._ConstructorInfo {
  public static var ConstructorName : String;
  public static var TypeConstructorName : String;

  function Invoke_2(obj:Dynamic, invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_3(obj:Dynamic, parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Invoke_4(invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_5(parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;
}

