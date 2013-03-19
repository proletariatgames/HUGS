package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.Expression")
extern class Expression extends dotnet.system.Object {
  @:skipReflection public var NodeType(default,never) : ExpressionType;
  @:skipReflection public var Type(default,never) : cs.system.Type;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Add(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function AddChecked(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function And(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function AndAlso(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(array:Expression, indexes:dotnet.system.collections.generic.IEnumerable<Expression>) : MethodCallExpression {})
  @:overload(function(array:Expression, indexes:cs.NativeArray<Expression>) : MethodCallExpression {})
  public static function ArrayIndex(array:Expression, index:Expression) : BinaryExpression;

  public static function ArrayLength(array:Expression) : UnaryExpression;

  @:overload(function(propertyAccessor:dotnet.system.reflection.MethodInfo, expression:Expression) : MemberAssignment {})
  public static function Bind(member:dotnet.system.reflection.MemberInfo, expression:Expression) : MemberAssignment;

  @:overload(function(type:cs.system.Type, methodName:String, typeArguments:cs.NativeArray<cs.system.Type>, arguments:cs.NativeArray<Expression>) : MethodCallExpression {})
  @:overload(function(instance:Expression, methodName:String, typeArguments:cs.NativeArray<cs.system.Type>, arguments:cs.NativeArray<Expression>) : MethodCallExpression {})
  @:overload(function(instance:Expression, method:dotnet.system.reflection.MethodInfo, arguments:dotnet.system.collections.generic.IEnumerable<Expression>) : MethodCallExpression {})
  @:overload(function(instance:Expression, method:dotnet.system.reflection.MethodInfo, arguments:cs.NativeArray<Expression>) : MethodCallExpression {})
  @:overload(function(method:dotnet.system.reflection.MethodInfo, arguments:cs.NativeArray<Expression>) : MethodCallExpression {})
  public static function Call(instance:Expression, method:dotnet.system.reflection.MethodInfo) : MethodCallExpression;

  @:overload(function(left:Expression, right:Expression, conversion:LambdaExpression) : BinaryExpression {})
  public static function Coalesce(left:Expression, right:Expression) : BinaryExpression;

  public static function Condition(test:Expression, ifTrue:Expression, ifFalse:Expression) : ConditionalExpression;

  @:overload(function(value:Dynamic, type:cs.system.Type) : ConstantExpression {})
  public static function Constant(value:Dynamic) : ConstantExpression;

  @:overload(function(expression:Expression, type:cs.system.Type, method:dotnet.system.reflection.MethodInfo) : UnaryExpression {})
  public static function Convert(expression:Expression, type:cs.system.Type) : UnaryExpression;

  @:overload(function(expression:Expression, type:cs.system.Type, method:dotnet.system.reflection.MethodInfo) : UnaryExpression {})
  public static function ConvertChecked(expression:Expression, type:cs.system.Type) : UnaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Divide(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(addMethod:dotnet.system.reflection.MethodInfo, arguments:dotnet.system.collections.generic.IEnumerable<Expression>) : ElementInit {})
  public static function ElementInit(addMethod:dotnet.system.reflection.MethodInfo, arguments:cs.NativeArray<Expression>) : ElementInit;

  @:overload(function(left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Equal(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function ExclusiveOr(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(expression:Expression, fieldName:String) : MemberExpression {})
  public static function Field(expression:Expression, field:dotnet.system.reflection.FieldInfo) : MemberExpression;

  public static function GetActionType(typeArgs:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  public static function GetFuncType(typeArgs:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  @:overload(function(left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function GreaterThan(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function GreaterThanOrEqual(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(expression:Expression, arguments:dotnet.system.collections.generic.IEnumerable<Expression>) : InvocationExpression {})
  public static function Invoke(expression:Expression, arguments:cs.NativeArray<Expression>) : InvocationExpression;

  @:overload(function(delegateType:cs.system.Type, body:Expression, parameters:dotnet.system.collections.generic.IEnumerable<ParameterExpression>) : LambdaExpression {})
  @:overload(function(delegateType:cs.system.Type, body:Expression, parameters:cs.NativeArray<ParameterExpression>) : LambdaExpression {})
  @:overload(function(body:Expression, parameters:dotnet.system.collections.generic.IEnumerable<ParameterExpression>) : Dynamic {})
  @:overload(function(body:Expression, parameters:cs.NativeArray<ParameterExpression>) : LambdaExpression {})
  public static function Lambda(body:Expression, parameters:cs.NativeArray<ParameterExpression>) : Dynamic;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function LeftShift(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function LessThan(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function LessThanOrEqual(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(propertyAccessor:dotnet.system.reflection.MethodInfo, initializers:dotnet.system.collections.generic.IEnumerable<ElementInit>) : MemberListBinding {})
  @:overload(function(propertyAccessor:dotnet.system.reflection.MethodInfo, initializers:cs.NativeArray<ElementInit>) : MemberListBinding {})
  @:overload(function(member:dotnet.system.reflection.MemberInfo, initializers:dotnet.system.collections.generic.IEnumerable<ElementInit>) : MemberListBinding {})
  public static function ListBind(member:dotnet.system.reflection.MemberInfo, initializers:cs.NativeArray<ElementInit>) : MemberListBinding;

  @:overload(function(newExpression:NewExpression, addMethod:dotnet.system.reflection.MethodInfo, initializers:dotnet.system.collections.generic.IEnumerable<Expression>) : ListInitExpression {})
  @:overload(function(newExpression:NewExpression, addMethod:dotnet.system.reflection.MethodInfo, initializers:cs.NativeArray<Expression>) : ListInitExpression {})
  @:overload(function(newExpression:NewExpression, initializers:dotnet.system.collections.generic.IEnumerable<Expression>) : ListInitExpression {})
  @:overload(function(newExpression:NewExpression, initializers:dotnet.system.collections.generic.IEnumerable<ElementInit>) : ListInitExpression {})
  @:overload(function(newExpression:NewExpression, initializers:cs.NativeArray<Expression>) : ListInitExpression {})
  public static function ListInit(newExpression:NewExpression, initializers:cs.NativeArray<ElementInit>) : ListInitExpression;

  @:overload(function(binaryType:ExpressionType, left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo, conversion:LambdaExpression) : BinaryExpression {})
  @:overload(function(binaryType:ExpressionType, left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function MakeBinary(binaryType:ExpressionType, left:Expression, right:Expression) : BinaryExpression;

  public static function MakeMemberAccess(expression:Expression, member:dotnet.system.reflection.MemberInfo) : MemberExpression;

  @:overload(function(unaryType:ExpressionType, operand:Expression, type:cs.system.Type, method:dotnet.system.reflection.MethodInfo) : UnaryExpression {})
  public static function MakeUnary(unaryType:ExpressionType, operand:Expression, type:cs.system.Type) : UnaryExpression;

  @:overload(function(propertyAccessor:dotnet.system.reflection.MethodInfo, bindings:dotnet.system.collections.generic.IEnumerable<MemberBinding>) : MemberMemberBinding {})
  @:overload(function(propertyAccessor:dotnet.system.reflection.MethodInfo, bindings:cs.NativeArray<MemberBinding>) : MemberMemberBinding {})
  @:overload(function(member:dotnet.system.reflection.MemberInfo, bindings:dotnet.system.collections.generic.IEnumerable<MemberBinding>) : MemberMemberBinding {})
  public static function MemberBind(member:dotnet.system.reflection.MemberInfo, bindings:cs.NativeArray<MemberBinding>) : MemberMemberBinding;

  @:overload(function(newExpression:NewExpression, bindings:dotnet.system.collections.generic.IEnumerable<MemberBinding>) : MemberInitExpression {})
  public static function MemberInit(newExpression:NewExpression, bindings:cs.NativeArray<MemberBinding>) : MemberInitExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Modulo(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Multiply(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function MultiplyChecked(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(expression:Expression, method:dotnet.system.reflection.MethodInfo) : UnaryExpression {})
  public static function Negate(expression:Expression) : UnaryExpression;

  @:overload(function(expression:Expression, method:dotnet.system.reflection.MethodInfo) : UnaryExpression {})
  public static function NegateChecked(expression:Expression) : UnaryExpression;

  @:overload(function(constructor:dotnet.system.reflection.ConstructorInfo, arguments:dotnet.system.collections.generic.IEnumerable<Expression>, members:dotnet.system.collections.generic.IEnumerable<dotnet.system.reflection.MemberInfo>) : NewExpression {})
  @:overload(function(constructor:dotnet.system.reflection.ConstructorInfo, arguments:dotnet.system.collections.generic.IEnumerable<Expression>, members:cs.NativeArray<dotnet.system.reflection.MemberInfo>) : NewExpression {})
  @:overload(function(constructor:dotnet.system.reflection.ConstructorInfo, arguments:dotnet.system.collections.generic.IEnumerable<Expression>) : NewExpression {})
  @:overload(function(constructor:dotnet.system.reflection.ConstructorInfo, arguments:cs.NativeArray<Expression>) : NewExpression {})
  @:overload(function(type:cs.system.Type) : NewExpression {})
  public static function New(constructor:dotnet.system.reflection.ConstructorInfo) : NewExpression;

  @:overload(function(type:cs.system.Type, bounds:dotnet.system.collections.generic.IEnumerable<Expression>) : NewArrayExpression {})
  public static function NewArrayBounds(type:cs.system.Type, bounds:cs.NativeArray<Expression>) : NewArrayExpression;

  @:overload(function(type:cs.system.Type, initializers:dotnet.system.collections.generic.IEnumerable<Expression>) : NewArrayExpression {})
  public static function NewArrayInit(type:cs.system.Type, initializers:cs.NativeArray<Expression>) : NewArrayExpression;

  @:overload(function(expression:Expression, method:dotnet.system.reflection.MethodInfo) : UnaryExpression {})
  public static function Not(expression:Expression) : UnaryExpression;

  @:overload(function(left:Expression, right:Expression, liftToNull:Bool, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function NotEqual(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Or(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function OrElse(left:Expression, right:Expression) : BinaryExpression;

  public static function Parameter(type:cs.system.Type, name:String) : ParameterExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Power(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(expression:Expression, propertyName:String) : MemberExpression {})
  @:overload(function(expression:Expression, propertyAccessor:dotnet.system.reflection.MethodInfo) : MemberExpression {})
  public static function Property(expression:Expression, property:dotnet.system.reflection.PropertyInfo) : MemberExpression;

  public static function PropertyOrField(expression:Expression, propertyOrFieldName:String) : MemberExpression;

  public static function Quote(expression:Expression) : UnaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function RightShift(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function Subtract(left:Expression, right:Expression) : BinaryExpression;

  @:overload(function(left:Expression, right:Expression, method:dotnet.system.reflection.MethodInfo) : BinaryExpression {})
  public static function SubtractChecked(left:Expression, right:Expression) : BinaryExpression;

  public static function TypeAs(expression:Expression, type:cs.system.Type) : UnaryExpression;

  public static function TypeIs(expression:Expression, type:cs.system.Type) : TypeBinaryExpression;

  @:overload(function(expression:Expression, method:dotnet.system.reflection.MethodInfo) : UnaryExpression {})
  public static function UnaryPlus(expression:Expression) : UnaryExpression;
}

