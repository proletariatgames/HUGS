package dotnet.system.componentmodel;

@:native("System.ComponentModel.ITypedList")
extern interface ITypedList {

  function GetItemProperties(listAccessors:cs.NativeArray<PropertyDescriptor>) : PropertyDescriptorCollection;

  function GetListName(listAccessors:cs.NativeArray<PropertyDescriptor>) : String;
}

