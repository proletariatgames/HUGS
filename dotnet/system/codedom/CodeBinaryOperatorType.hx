package dotnet.system.codedom;

@:fakeEnum(Int) @:native("System.CodeDom.CodeBinaryOperatorType")
extern enum CodeBinaryOperatorType {
  Add;
  Subtract;
  Multiply;
  Divide;
  Modulus;
  Assign;
  IdentityInequality;
  IdentityEquality;
  ValueEquality;
  BitwiseOr;
  BitwiseAnd;
  BooleanOr;
  BooleanAnd;
  LessThan;
  LessThanOrEqual;
  GreaterThan;
  GreaterThanOrEqual;
}

