package dotnet.system.linq;

@:native("System.Linq.Enumerable") @:final
extern class Enumerable extends dotnet.system.Object {

  public static function Aggregate(source:dotnet.system.collections.IEnumerable, func:Dynamic) : Dynamic;

  public static function All(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Bool;

  public static function Any(source:dotnet.system.collections.IEnumerable) : Bool;

  public static function AsEnumerable(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Average(source:dotnet.system.collections.generic.IEnumerable<Int>) : Float;

  public static function Cast(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Concat(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Contains(source:dotnet.system.collections.IEnumerable, value:Dynamic) : Bool;

  public static function Count(source:dotnet.system.collections.IEnumerable) : Int;

  public static function DefaultIfEmpty(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Distinct(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function ElementAt(source:dotnet.system.collections.IEnumerable, index:Int) : Dynamic;

  public static function ElementAtOrDefault(source:dotnet.system.collections.IEnumerable, index:Int) : Dynamic;

  public static function Empty() : dotnet.system.collections.IEnumerable;

  public static function Except(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function First(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function FirstOrDefault(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function GroupBy(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : dotnet.system.collections.generic.IEnumerable<Dynamic>;

  public static function GroupJoin(outer:dotnet.system.collections.IEnumerable, inner:dotnet.system.collections.IEnumerable, outerKeySelector:Dynamic, innerKeySelector:Dynamic, resultSelector:Dynamic) : dotnet.system.collections.IEnumerable;

  public static function Intersect(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Join(outer:dotnet.system.collections.IEnumerable, inner:dotnet.system.collections.IEnumerable, outerKeySelector:Dynamic, innerKeySelector:Dynamic, resultSelector:Dynamic, comparer:Dynamic) : dotnet.system.collections.IEnumerable;

  public static function Last(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function LastOrDefault(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function LongCount(source:dotnet.system.collections.IEnumerable) : dotnet.system.Int64;

  public static function Max(source:dotnet.system.collections.generic.IEnumerable<Int>) : Int;

  public static function Min(source:dotnet.system.collections.generic.IEnumerable<Int>) : Int;

  public static function OfType(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function OrderBy(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : Dynamic;

  public static function OrderByDescending(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : Dynamic;

  public static function Range(start:Int, count:Int) : dotnet.system.collections.generic.IEnumerable<Int>;

  public static function Repeat(element:Dynamic, count:Int) : dotnet.system.collections.IEnumerable;

  public static function Reverse(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Select(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.collections.IEnumerable;

  public static function SelectMany(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.collections.IEnumerable;

  public static function SequenceEqual(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : Bool;

  public static function Single(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function SingleOrDefault(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function Skip(source:dotnet.system.collections.IEnumerable, count:Int) : dotnet.system.collections.IEnumerable;

  public static function SkipWhile(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable;

  public static function Sum(source:dotnet.system.collections.generic.IEnumerable<Int>) : Int;

  public static function Take(source:dotnet.system.collections.IEnumerable, count:Int) : dotnet.system.collections.IEnumerable;

  public static function TakeWhile(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable;

  public static function ThenBy(source:Dynamic, keySelector:Dynamic) : Dynamic;

  public static function ThenByDescending(source:Dynamic, keySelector:Dynamic) : Dynamic;

  public static function ToArray(source:dotnet.system.collections.IEnumerable) : dotnet.system.Array;

  public static function ToDictionary(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic) : Dynamic;

  public static function ToList(source:dotnet.system.collections.IEnumerable) : Dynamic;

  public static function ToLookup(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : Dynamic;

  public static function Union(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Where(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable;
}

