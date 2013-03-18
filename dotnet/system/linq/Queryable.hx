package dotnet.system.linq;

@:native("System.Linq.Queryable") @:final
extern class Queryable extends dotnet.system.Object {

  public static function Aggregate(source:Dynamic, func:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function All(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Bool;

  public static function Any(source:Dynamic) : Bool;

  public static function AsQueryable(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function Average(source:IQueryable1<Int>) : Float;

  public static function Cast(source:IQueryable) : Dynamic;

  public static function Concat(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function Contains(source:Dynamic, item:Dynamic) : Bool;

  public static function Count(source:Dynamic) : Int;

  public static function DefaultIfEmpty(source:Dynamic) : Dynamic;

  public static function Distinct(source:Dynamic) : Dynamic;

  public static function ElementAt(source:Dynamic, index:Int) : Dynamic;

  public static function ElementAtOrDefault(source:Dynamic, index:Int) : Dynamic;

  public static function Except(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function First(source:Dynamic) : Dynamic;

  public static function FirstOrDefault(source:Dynamic) : Dynamic;

  public static function GroupBy(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : IQueryable1<Dynamic>;

  public static function GroupJoin(outer:Dynamic, inner:dotnet.system.collections.IEnumerable, outerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, innerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function Intersect(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function Join(outer:Dynamic, inner:dotnet.system.collections.IEnumerable, outerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, innerKeySelector:dotnet.system.linq.expressions.Expression1<Dynamic>, resultSelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function Last(source:Dynamic) : Dynamic;

  public static function LastOrDefault(source:Dynamic) : Dynamic;

  public static function LongCount(source:Dynamic) : dotnet.system.Int64;

  public static function Max(source:Dynamic) : Dynamic;

  public static function Min(source:Dynamic) : Dynamic;

  public static function OfType(source:IQueryable) : Dynamic;

  public static function OrderBy(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function OrderByDescending(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function Reverse(source:Dynamic) : Dynamic;

  public static function Select(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function SelectMany(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function SequenceEqual(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Bool;

  public static function Single(source:Dynamic) : Dynamic;

  public static function SingleOrDefault(source:Dynamic) : Dynamic;

  public static function Skip(source:Dynamic, count:Int) : Dynamic;

  public static function SkipWhile(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function Sum(source:Dynamic, selector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Int;

  public static function Take(source:Dynamic, count:Int) : Dynamic;

  public static function TakeWhile(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function ThenBy(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function ThenByDescending(source:Dynamic, keySelector:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;

  public static function Union(source1:Dynamic, source2:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function Where(source:Dynamic, predicate:dotnet.system.linq.expressions.Expression1<Dynamic>) : Dynamic;
}

