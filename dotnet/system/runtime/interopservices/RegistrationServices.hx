package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.RegistrationServices")
extern class RegistrationServices extends dotnet.system.Object  implements IRegistrationServices {

  public function new() : Void;

  public function GetManagedCategoryGuid() : dotnet.system.Guid;

  public function GetProgIdForType(type:cs.system.Type) : String;

  public function GetRegistrableTypesInAssembly(assembly:dotnet.system.reflection.Assembly) : cs.NativeArray<cs.system.Type>;

  public function RegisterAssembly(assembly:dotnet.system.reflection.Assembly, flags:AssemblyRegistrationFlags) : Bool;

  @:overload(function(type:cs.system.Type, classContext:RegistrationClassContext, flags:RegistrationConnectionType) : Int {})
  public function RegisterTypeForComClients(type:cs.system.Type, g:dotnet.system.Guid) : Void;

  public function TypeRepresentsComType(type:cs.system.Type) : Bool;

  public function TypeRequiresRegistration(type:cs.system.Type) : Bool;

  public function UnregisterAssembly(assembly:dotnet.system.reflection.Assembly) : Bool;
}

