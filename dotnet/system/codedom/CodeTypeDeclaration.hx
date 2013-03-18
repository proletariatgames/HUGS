package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeDeclaration")
extern class CodeTypeDeclaration extends CodeTypeMember {
  public var PopulateBaseTypes(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var PopulateMembers(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  @:skipReflection public var BaseTypes(default,never) : CodeTypeReferenceCollection;
  public var IsClass : Bool;
  public var IsEnum : Bool;
  public var IsInterface : Bool;
  public var IsStruct : Bool;
  @:skipReflection public var Members(default,never) : CodeTypeMemberCollection;
  public var TypeAttributes : dotnet.system.reflection.TypeAttributes;
  public var IsPartial : Bool;
  @:skipReflection public var TypeParameters(default,never) : CodeTypeParameterCollection;

  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

