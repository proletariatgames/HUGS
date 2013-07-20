package dotnet.system.reflection;

@:native("System.Reflection.Binder")
extern class Binder extends dotnet.system.Object {

  public function BindToField(bindingAttr:BindingFlags, match:cs.NativeArray<FieldInfo>, value:Dynamic, culture:dotnet.system.globalization.CultureInfo) : FieldInfo;

  public function BindToMethod(bindingAttr:BindingFlags, match:cs.NativeArray<MethodBase>, args:cs.Ref<Dynamic>, modifiers:cs.NativeArray<ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, names:cs.NativeArray<String>, state:cs.Out<Dynamic>) : MethodBase;

  public function ChangeType(value:Dynamic, type:cs.system.Type, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  public function ReorderArgumentArray(args:cs.Ref<Dynamic>, state:Dynamic) : Void;

  public function SelectMethod(bindingAttr:BindingFlags, match:cs.NativeArray<MethodBase>, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<ParameterModifier>) : MethodBase;

  public function SelectProperty(bindingAttr:BindingFlags, match:cs.NativeArray<PropertyInfo>, returnType:cs.system.Type, indexes:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<ParameterModifier>) : PropertyInfo;
}

