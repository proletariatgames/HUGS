package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.Expression")
extern class Expression extends dotnet.system.Object {
  @:skipReflection public var NodeType(default,never) : ExpressionType;
  @:skipReflection public var Type(default,never) : cs.system.Type;

  public static function Add(left:Expression, right:Expression) : BinaryExpression;

  public static function AddChecked(left:Expression, right:Expression) : BinaryExpression;

  public static function And(left:Expression, right:Expression) : BinaryExpression;

  public static function AndAlso(left:Expression, right:Expression) : BinaryExpression;

  public static function ArrayIndex(array:Expression, index:Expression) : BinaryExpression;

  public static function ArrayLength(array:Expression) : UnaryExpression;

  public static function Bind(member:dotnet.system.reflection.MemberInfo, expression:Expression) : MemberAssignment;

  public static function Call(instance:Expression, method:dotnet.system.reflection.MethodInfo) : MethodCallExpression;

  public static function Coalesce(left:Expression, right:Expression) : BinaryExpression;

  public static function Condition(test:Expression, ifTrue:Expression, ifFalse:Expression) : ConditionalExpression;

  public static function Constant(value:Dynamic) : ConstantExpression;

  public static function Convert(expression:Expression, type:cs.system.Type) : UnaryExpression;

  public static function ConvertChecked(expression:Expression, type:cs.system.Type) : UnaryExpression;

  public static function Divide(left:Expression, right:Expression) : BinaryExpression;

  public static function ElementInit(addMethod:dotnet.system.reflection.MethodInfo, arguments:cs.NativeArray<Expression>) : ElementInit;

  public static function Equal(left:Expression, right:Expression) : BinaryExpression;

  public static function ExclusiveOr(left:Expression, right:Expression) : BinaryExpression;

  public static function Field(expression:Expression, field:dotnet.system.reflection.FieldInfo) : MemberExpression;

  public static function GetActionType(typeArgs:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  public static function GetFuncType(typeArgs:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  public static function GreaterThan(left:Expression, right:Expression) : BinaryExpression;

  public static function GreaterThanOrEqual(left:Expression, right:Expression) : BinaryExpression;

  public static function Invoke(expression:Expression, arguments:cs.NativeArray<Expression>) : InvocationExpression;

  public static function Lambda(body:Expression, parameters:cs.NativeArray<ParameterExpression>) : Dynamic;

  public static function LeftShift(left:Expression, right:Expression) : BinaryExpression;

  public static function LessThan(left:Expression, right:Expression) : BinaryExpression;

  public static function LessThanOrEqual(left:Expression, right:Expression) : BinaryExpression;

  public static function ListBind(member:dotnet.system.reflection.MemberInfo, initializers:cs.NativeArray<ElementInit>) : MemberListBinding;

  public static function ListInit(newExpression:NewExpression, initializers:cs.NativeArray<ElementInit>) : ListInitExpression;

  public static function MakeBinary(binaryType:ExpressionType, left:Expression, right:Expression) : BinaryExpression;

  public static function MakeMemberAccess(expression:Expression, member:dotnet.system.reflection.MemberInfo) : MemberExpression;

  public static function MakeUnary(unaryType:ExpressionType, operand:Expression, type:cs.system.Type) : UnaryExpression;

  public static function MemberBind(member:dotnet.system.reflection.MemberInfo, bindings:cs.NativeArray<MemberBinding>) : MemberMemberBinding;

  public static function MemberInit(newExpression:NewExpression, bindings:cs.NativeArray<MemberBinding>) : MemberInitExpression;

  public static function Modulo(left:Expression, right:Expression) : BinaryExpression;

  public static function Multiply(left:Expression, right:Expression) : BinaryExpression;

  public static function MultiplyChecked(left:Expression, right:Expression) : BinaryExpression;

  public static function Negate(expression:Expression) : UnaryExpression;

  public static function NegateChecked(expression:Expression) : UnaryExpression;

  public static function New(constructor:dotnet.system.reflection.ConstructorInfo) : NewExpression;

  public static function NewArrayBounds(type:cs.system.Type, bounds:cs.NativeArray<Expression>) : NewArrayExpression;

  public static function NewArrayInit(type:cs.system.Type, initializers:cs.NativeArray<Expression>) : NewArrayExpression;

  public static function Not(expression:Expression) : UnaryExpression;

  public static function NotEqual(left:Expression, right:Expression) : BinaryExpression;

  public static function Or(left:Expression, right:Expression) : BinaryExpression;

  public static function OrElse(left:Expression, right:Expression) : BinaryExpression;

  public static function Parameter(type:cs.system.Type, name:String) : ParameterExpression;

  public static function Power(left:Expression, right:Expression) : BinaryExpression;

  public static function Property(expression:Expression, propertyAccessor:dotnet.system.reflection.MethodInfo) : MemberExpression;

  public static function PropertyOrField(expression:Expression, propertyOrFieldName:String) : MemberExpression;

  public static function Quote(expression:Expression) : UnaryExpression;

  public static function RightShift(left:Expression, right:Expression) : BinaryExpression;

  public static function Subtract(left:Expression, right:Expression) : BinaryExpression;

  public static function SubtractChecked(left:Expression, right:Expression) : BinaryExpression;

  public static function TypeAs(expression:Expression, type:cs.system.Type) : UnaryExpression;

  public static function TypeIs(expression:Expression, type:cs.system.Type) : TypeBinaryExpression;

  public static function UnaryPlus(expression:Expression) : UnaryExpression;
}

