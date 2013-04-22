package dotnet.system.componentmodel.design.serialization;

@:native("System.ComponentModel.Design.Serialization.IDesignerSerializationManager")
extern interface IDesignerSerializationManager extends dotnet.system.IServiceProvider {
  public var ResolveName(default,null) : dotnet.system.NativeEvent<ResolveNameEventArgs>;
  public var SerializationComplete(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;

  function AddSerializationProvider(provider:IDesignerSerializationProvider) : Void;

  function CreateInstance(type:cs.system.Type, arguments:dotnet.system.collections.ICollection, name:String, addToContainer:Bool) : Dynamic;

  function GetInstance(name:String) : Dynamic;

  function GetName(value:Dynamic) : String;

  function GetSerializer(objectType:cs.system.Type, serializerType:cs.system.Type) : Dynamic;

  function GetType(typeName:String) : cs.system.Type;

  function RemoveSerializationProvider(provider:IDesignerSerializationProvider) : Void;

  function ReportError(errorInformation:Dynamic) : Void;

  function SetName(instance:Dynamic, name:String) : Void;
}

