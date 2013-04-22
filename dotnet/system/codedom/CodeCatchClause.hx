package dotnet.system.codedom;

@:native("System.CodeDom.CodeCatchClause")
extern class CodeCatchClause extends dotnet.system.Object {
  public var CatchExceptionType : CodeTypeReference;
  public var LocalName : String;
  public var Statements(default,never) : CodeStatementCollection;

  @:overload(function() : Void {})
  @:overload(function(localName:String) : Void {})
  @:overload(function(localName:String, catchExceptionType:CodeTypeReference) : Void {})
  public function new(localName:String, catchExceptionType:CodeTypeReference, statements:cs.NativeArray<CodeStatement>) : Void;
}

