package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.IRegistrationServices")
extern interface IRegistrationServices {

  function GetManagedCategoryGuid() : dotnet.system.Guid;

  function GetProgIdForType(type:cs.system.Type) : String;

  function GetRegistrableTypesInAssembly(assembly:dotnet.system.reflection.Assembly) : cs.NativeArray<cs.system.Type>;

  function RegisterAssembly(assembly:dotnet.system.reflection.Assembly, flags:AssemblyRegistrationFlags) : Bool;

  function RegisterTypeForComClients(type:cs.system.Type, g:dotnet.system.Guid) : Void;

  function TypeRepresentsComType(type:cs.system.Type) : Bool;

  function TypeRequiresRegistration(type:cs.system.Type) : Bool;

  function UnregisterAssembly(assembly:dotnet.system.reflection.Assembly) : Bool;
}

