package dotnet.system.linq;

@:native("System.Linq.Queryable") @:final
extern class Queryable extends dotnet.system.Object {

  @:overload(function(source:Dynamic, func:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  @:overload(function(source:Dynamic, seed:Dynamic, func:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function Aggregate(source:Dynamic, seed:Dynamic, func:dotnet.system.linq.expressions.Expression1<Dynamic>, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function All(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Bool;

  @:overload(function(source:Dynamic) : Bool {})
  public static function Any(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Bool;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function AsQueryable(source:dotnet.system.collections.IEnumerable) : IQueryable;

  @:overload(function(source:IQueryable1<Int>) : Float {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<Int>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:IQueryable1<dotnet.system.Int64>) : Float {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<dotnet.system.Int64>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:IQueryable1<Single>) : Single {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<Single>>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:IQueryable1<Float>) : Float {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<Float>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:IQueryable1<dotnet.system.Decimal>) : dotnet.system.Decimal {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<dotnet.system.Decimal>>) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Float {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Single {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Decimal {})
  public static function Average(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<dotnet.system.Decimal>;

  public static function Cast(source:IQueryable) : Dynamic;

  public static function Concat(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic;

  @:overload(function(source:Dynamic, item:Dynamic) : Bool {})
  public static function Contains(source:Dynamic, item:Dynamic, comparer:Dynamic) : Bool;

  @:overload(function(source:Dynamic) : Int {})
  public static function Count(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Int;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function DefaultIfEmpty(source:Dynamic, defaultValue:Dynamic) : Dynamic;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function Distinct(source:Dynamic, comparer:Dynamic) : Dynamic;

  public static function ElementAt(source:Dynamic, index:Int) : Dynamic;

  public static function ElementAtOrDefault(source:Dynamic, index:Int) : Dynamic;

  @:overload(function(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function Except(source1:Dynamic, source2:dotnet.system.collections.IEnumerable, comparer:Dynamic) : Dynamic;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function First(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function FirstOrDefault(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : IQueryable1<Dynamic> {})
  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:Dynamic) : IQueryable1<Dynamic> {})
  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, elementSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : IQueryable1<Dynamic> {})
  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, elementSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:Dynamic) : IQueryable1<Dynamic> {})
  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, elementSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:Dynamic) : Dynamic {})
  public static function GroupBy(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, elementSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:Dynamic) : Dynamic;

  @:overload(function(outer:Dynamic, inner:dotnet.system.collections.IEnumerable, outerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, innerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function GroupJoin(outer:Dynamic, inner:dotnet.system.collections.IEnumerable, outerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, innerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:Dynamic) : Dynamic;

  @:overload(function(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function Intersect(source1:Dynamic, source2:dotnet.system.collections.IEnumerable, comparer:Dynamic) : Dynamic;

  @:overload(function(outer:Dynamic, inner:dotnet.system.collections.IEnumerable, outerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, innerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function Join(outer:Dynamic, inner:dotnet.system.collections.IEnumerable, outerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, innerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:Dynamic) : Dynamic;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function Last(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function LastOrDefault(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic) : dotnet.system.Int64 {})
  public static function LongCount(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Int64;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function Max(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function Min(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function OfType(source:IQueryable) : Dynamic;

  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function OrderBy(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:dotnet.system.collections.IComparer) : Dynamic;

  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function OrderByDescending(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:dotnet.system.collections.IComparer) : Dynamic;

  public static function Reverse(source:Dynamic) : Dynamic;

  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function Select(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  @:overload(function(source:Dynamic, collectionSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function SelectMany(source:Dynamic, collectionSelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Bool {})
  public static function SequenceEqual(source1:Dynamic, source2:dotnet.system.collections.IEnumerable, comparer:Dynamic) : Bool;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function Single(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic) : Dynamic {})
  public static function SingleOrDefault(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function Skip(source:Dynamic, count:Int) : Dynamic;

  @:overload(function(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function SkipWhile(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Int {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Int64 {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Single {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Float {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Decimal {})
  @:overload(function(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  @:overload(function(source:IQueryable1<Int>) : Int {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<Int>>) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:IQueryable1<dotnet.system.Int64>) : dotnet.system.Int64 {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<dotnet.system.Int64>>) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:IQueryable1<Single>) : Single {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<Single>>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:IQueryable1<Float>) : Float {})
  @:overload(function(source:IQueryable1<dotnet.system.Nullable1<Float>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:IQueryable1<dotnet.system.Decimal>) : dotnet.system.Decimal {})
  public static function Sum(source:IQueryable1<dotnet.system.Nullable1<dotnet.system.Decimal>>) : dotnet.system.Nullable1<dotnet.system.Decimal>;

  public static function Take(source:Dynamic, count:Int) : Dynamic;

  @:overload(function(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function TakeWhile(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function ThenBy(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:dotnet.system.collections.IComparer) : Dynamic;

  @:overload(function(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function ThenByDescending(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, comparer:dotnet.system.collections.IComparer) : Dynamic;

  @:overload(function(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function Union(source1:Dynamic, source2:dotnet.system.collections.IEnumerable, comparer:Dynamic) : Dynamic;

  @:overload(function(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic {})
  public static function Where(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;
}

