package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.CodeGenerator")
extern class CodeGenerator extends dotnet.system.Object  implements ICodeGenerator {

  function ContinueOnNewLine(st:String) : Void;



  function GenerateArgumentReferenceExpression(e:dotnet.system.codedom.CodeArgumentReferenceExpression) : Void;

  function GenerateArrayCreateExpression(e:dotnet.system.codedom.CodeArrayCreateExpression) : Void;

  function GenerateArrayIndexerExpression(e:dotnet.system.codedom.CodeArrayIndexerExpression) : Void;

  function GenerateAssignStatement(s:dotnet.system.codedom.CodeAssignStatement) : Void;

  function GenerateAttachEventStatement(s:dotnet.system.codedom.CodeAttachEventStatement) : Void;

  function GenerateAttributeDeclarationsEnd(attributes:dotnet.system.codedom.CodeAttributeDeclarationCollection) : Void;

  function GenerateAttributeDeclarationsStart(attributes:dotnet.system.codedom.CodeAttributeDeclarationCollection) : Void;

  function GenerateBaseReferenceExpression(e:dotnet.system.codedom.CodeBaseReferenceExpression) : Void;

  function GenerateBinaryOperatorExpression(e:dotnet.system.codedom.CodeBinaryOperatorExpression) : Void;

  function GenerateCastExpression(e:dotnet.system.codedom.CodeCastExpression) : Void;

  function GenerateCodeFromCompileUnit(compileUnit:dotnet.system.codedom.CodeCompileUnit, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromExpression(expression:dotnet.system.codedom.CodeExpression, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  public function GenerateCodeFromMember(member:dotnet.system.codedom.CodeTypeMember, writer:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromNamespace(ns:dotnet.system.codedom.CodeNamespace, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromStatement(statement:dotnet.system.codedom.CodeStatement, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateCodeFromType(type:dotnet.system.codedom.CodeTypeDeclaration, output:dotnet.system.io.TextWriter, options:CodeGeneratorOptions) : Void;

  function GenerateComment(comment:dotnet.system.codedom.CodeComment) : Void;

  function GenerateCommentStatement(statement:dotnet.system.codedom.CodeCommentStatement) : Void;

  function GenerateCommentStatements(statements:dotnet.system.codedom.CodeCommentStatementCollection) : Void;

  function GenerateCompileUnit(compileUnit:dotnet.system.codedom.CodeCompileUnit) : Void;

  function GenerateCompileUnitEnd(compileUnit:dotnet.system.codedom.CodeCompileUnit) : Void;

  function GenerateCompileUnitStart(compileUnit:dotnet.system.codedom.CodeCompileUnit) : Void;

  function GenerateConditionStatement(s:dotnet.system.codedom.CodeConditionStatement) : Void;

  function GenerateConstructor(x:dotnet.system.codedom.CodeConstructor, d:dotnet.system.codedom.CodeTypeDeclaration) : Void;

  function GenerateDecimalValue(d:dotnet.system.Decimal) : Void;

  function GenerateDefaultValueExpression(e:dotnet.system.codedom.CodeDefaultValueExpression) : Void;

  function GenerateDelegateCreateExpression(e:dotnet.system.codedom.CodeDelegateCreateExpression) : Void;

  function GenerateDelegateInvokeExpression(e:dotnet.system.codedom.CodeDelegateInvokeExpression) : Void;

  function GenerateDirectionExpression(e:dotnet.system.codedom.CodeDirectionExpression) : Void;

  function GenerateDirectives(directives:dotnet.system.codedom.CodeDirectiveCollection) : Void;

  function GenerateDoubleValue(d:Float) : Void;

  function GenerateEntryPointMethod(m:dotnet.system.codedom.CodeEntryPointMethod, d:dotnet.system.codedom.CodeTypeDeclaration) : Void;

  function GenerateEvent(ev:dotnet.system.codedom.CodeMemberEvent, d:dotnet.system.codedom.CodeTypeDeclaration) : Void;

  function GenerateEventReferenceExpression(e:dotnet.system.codedom.CodeEventReferenceExpression) : Void;

  function GenerateExpressionStatement(statement:dotnet.system.codedom.CodeExpressionStatement) : Void;

  function GenerateField(f:dotnet.system.codedom.CodeMemberField) : Void;

  function GenerateFieldReferenceExpression(e:dotnet.system.codedom.CodeFieldReferenceExpression) : Void;

  function GenerateGotoStatement(statement:dotnet.system.codedom.CodeGotoStatement) : Void;

  function GenerateIndexerExpression(e:dotnet.system.codedom.CodeIndexerExpression) : Void;

  function GenerateIterationStatement(s:dotnet.system.codedom.CodeIterationStatement) : Void;

  function GenerateLabeledStatement(statement:dotnet.system.codedom.CodeLabeledStatement) : Void;

  function GenerateLinePragmaEnd(p:dotnet.system.codedom.CodeLinePragma) : Void;

  function GenerateLinePragmaStart(p:dotnet.system.codedom.CodeLinePragma) : Void;

  function GenerateMethod(m:dotnet.system.codedom.CodeMemberMethod, d:dotnet.system.codedom.CodeTypeDeclaration) : Void;

  function GenerateMethodInvokeExpression(e:dotnet.system.codedom.CodeMethodInvokeExpression) : Void;

  function GenerateMethodReferenceExpression(e:dotnet.system.codedom.CodeMethodReferenceExpression) : Void;

  function GenerateMethodReturnStatement(e:dotnet.system.codedom.CodeMethodReturnStatement) : Void;

  function GenerateNamespace(ns:dotnet.system.codedom.CodeNamespace) : Void;

  function GenerateNamespaceEnd(ns:dotnet.system.codedom.CodeNamespace) : Void;

  function GenerateNamespaceImport(i:dotnet.system.codedom.CodeNamespaceImport) : Void;

  function GenerateNamespaceStart(ns:dotnet.system.codedom.CodeNamespace) : Void;

  function GenerateObjectCreateExpression(e:dotnet.system.codedom.CodeObjectCreateExpression) : Void;

  function GenerateParameterDeclarationExpression(e:dotnet.system.codedom.CodeParameterDeclarationExpression) : Void;

  function GeneratePrimitiveExpression(e:dotnet.system.codedom.CodePrimitiveExpression) : Void;

  function GenerateProperty(p:dotnet.system.codedom.CodeMemberProperty, d:dotnet.system.codedom.CodeTypeDeclaration) : Void;

  function GeneratePropertyReferenceExpression(e:dotnet.system.codedom.CodePropertyReferenceExpression) : Void;

  function GeneratePropertySetValueReferenceExpression(e:dotnet.system.codedom.CodePropertySetValueReferenceExpression) : Void;

  function GenerateRemoveEventStatement(statement:dotnet.system.codedom.CodeRemoveEventStatement) : Void;

  function GenerateSingleFloatValue(s:Float) : Void;

  function GenerateSnippetCompileUnit(e:dotnet.system.codedom.CodeSnippetCompileUnit) : Void;

  function GenerateSnippetExpression(e:dotnet.system.codedom.CodeSnippetExpression) : Void;

  function GenerateSnippetMember(m:dotnet.system.codedom.CodeSnippetTypeMember) : Void;

  function GenerateSnippetStatement(s:dotnet.system.codedom.CodeSnippetStatement) : Void;

  function GenerateThisReferenceExpression(e:dotnet.system.codedom.CodeThisReferenceExpression) : Void;

  function GenerateThrowExceptionStatement(s:dotnet.system.codedom.CodeThrowExceptionStatement) : Void;

  function GenerateTryCatchFinallyStatement(s:dotnet.system.codedom.CodeTryCatchFinallyStatement) : Void;

  function GenerateTypeConstructor(constructor:dotnet.system.codedom.CodeTypeConstructor) : Void;

  function GenerateTypeEnd(declaration:dotnet.system.codedom.CodeTypeDeclaration) : Void;

  function GenerateTypeOfExpression(e:dotnet.system.codedom.CodeTypeOfExpression) : Void;

  function GenerateTypeReferenceExpression(e:dotnet.system.codedom.CodeTypeReferenceExpression) : Void;

  function GenerateTypeStart(declaration:dotnet.system.codedom.CodeTypeDeclaration) : Void;

  function GenerateVariableDeclarationStatement(e:dotnet.system.codedom.CodeVariableDeclarationStatement) : Void;

  function GenerateVariableReferenceExpression(e:dotnet.system.codedom.CodeVariableReferenceExpression) : Void;



  public static function IsValidLanguageIndependentIdentifier(value:String) : Bool;

  function OutputAttributeArgument(argument:dotnet.system.codedom.CodeAttributeArgument) : Void;

  function OutputAttributeDeclarations(attributes:dotnet.system.codedom.CodeAttributeDeclarationCollection) : Void;

  function OutputDirection(direction:dotnet.system.codedom.FieldDirection) : Void;


  function OutputFieldScopeModifier(attributes:dotnet.system.codedom.MemberAttributes) : Void;

  function OutputIdentifier(ident:String) : Void;

  function OutputMemberAccessModifier(attributes:dotnet.system.codedom.MemberAttributes) : Void;

  function OutputMemberScopeModifier(attributes:dotnet.system.codedom.MemberAttributes) : Void;

  function OutputOperator(op:dotnet.system.codedom.CodeBinaryOperatorType) : Void;

  function OutputParameters(parameters:dotnet.system.codedom.CodeParameterDeclarationExpressionCollection) : Void;

  function OutputType(t:dotnet.system.codedom.CodeTypeReference) : Void;

  function OutputTypeAttributes(attributes:dotnet.system.reflection.TypeAttributes, isStruct:Bool, isEnum:Bool) : Void;

  function OutputTypeNamePair(type:dotnet.system.codedom.CodeTypeReference, name:String) : Void;

  function QuoteSnippetString(value:String) : String;



  public static function ValidateIdentifiers(e:dotnet.system.codedom.CodeObject) : Void;
}

