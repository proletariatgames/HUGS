package dotnet.system;

@:native("System.Activator") @:final
extern class Activator extends Object  implements dotnet.system.runtime.interopservices._Activator {

  @:overload(function(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  public static function CreateComInstanceFrom(assemblyName:String, typeName:String, hashValue:cs.NativeArray<Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm) : dotnet.system.runtime.remoting.ObjectHandle;

  @:overload(function(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityInfo:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(activationContext:ActivationContext) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(activationContext:ActivationContext, activationCustomData:cs.NativeArray<String>) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(domain:AppDomain, assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(domain:AppDomain, assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function() : Dynamic {})
  @:overload(function(type:cs.system.Type) : Dynamic {})
  @:overload(function(type:cs.system.Type, args:cs.NativeArray<Object>) : Dynamic {})
  @:overload(function(type:cs.system.Type, args:cs.NativeArray<Object>, activationAttributes:cs.NativeArray<Object>) : Dynamic {})
  @:overload(function(type:cs.system.Type, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  @:overload(function(type:cs.system.Type, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>) : Dynamic {})
  public static function CreateInstance(type:cs.system.Type, nonPublic:Bool) : Dynamic;

  @:overload(function(assemblyFile:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyFile:String, typeName:String, activationAttributes:cs.NativeArray<Object>) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityInfo:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle {})
  @:overload(function(domain:AppDomain, assemblyFile:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle {})
  public static function CreateInstanceFrom(domain:AppDomain, assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Object>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Object>, securityAttributes:dotnet.system.security.policy.Evidence) : dotnet.system.runtime.remoting.ObjectHandle;

  function GetIDsOfNames(riid:Guid, rgszNames:IntPtr, cNames:UInt, lcid:UInt, rgDispId:IntPtr) : Void;

  @:overload(function(type:cs.system.Type, url:String) : Dynamic {})
  public static function GetObject(type:cs.system.Type, url:String, state:Dynamic) : Dynamic;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:Guid, lcid:UInt, wFlags:Int, pDispParams:IntPtr, pVarResult:IntPtr, pExcepInfo:IntPtr, puArgErr:IntPtr) : Void;
}

