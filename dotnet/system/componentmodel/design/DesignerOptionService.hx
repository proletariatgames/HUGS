package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection.WrappedPropertyDescriptor") @:final
extern class DesignerOptionService_DesignerOptionCollection_WrappedPropertyDescriptor extends dotnet.system.componentmodel.PropertyDescriptor {

  public function new(property:dotnet.system.componentmodel.PropertyDescriptor, component:Dynamic) : Void;
}

@:native("System.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection") @:final
extern class DesignerOptionService_DesignerOptionCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var Parent(default,never) : DesignerOptionService_DesignerOptionCollection;
  @:skipReflection public var Properties(default,never) : dotnet.system.componentmodel.PropertyDescriptorCollection;

  function Add(item:Dynamic) : Int;

  function Clear() : Void;

  function Contains(item:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IndexOf(item:DesignerOptionService_DesignerOptionCollection) : Int;

  function Insert(index:Int, item:Dynamic) : Void;

  function Remove(item:Dynamic) : Void;

  function RemoveAt(index:Int) : Void;

  public function ShowDialog() : Bool;
}

@:native("System.ComponentModel.Design.DesignerOptionService")
extern class DesignerOptionService extends dotnet.system.Object  implements IDesignerOptionService {
  @:skipReflection public var Options(default,never) : DesignerOptionService_DesignerOptionCollection;

  function GetOptionValue(pageName:String, valueName:String) : Dynamic;

  function SetOptionValue(pageName:String, valueName:String, value:Dynamic) : Void;
}

