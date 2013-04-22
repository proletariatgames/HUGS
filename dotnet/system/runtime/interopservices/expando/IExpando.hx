package dotnet.system.runtime.interopservices.expando;

@:native("System.Runtime.InteropServices.Expando.IExpando")
extern interface IExpando extends dotnet.system.reflection.IReflect {

  function AddField(name:String) : dotnet.system.reflection.FieldInfo;

  function AddMethod(name:String, method:dotnet.system.Delegate) : dotnet.system.reflection.MethodInfo;

  function AddProperty(name:String) : dotnet.system.reflection.PropertyInfo;

  function RemoveMember(m:dotnet.system.reflection.MemberInfo) : Void;
}

