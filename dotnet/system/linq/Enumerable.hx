package dotnet.system.linq;

@:native("System.Linq.Enumerable") @:final
extern class Enumerable extends dotnet.system.Object {

  @:overload(function(source:dotnet.system.collections.IEnumerable, func:Dynamic) : Dynamic {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, seed:Dynamic, func:Dynamic) : Dynamic {})
  public static function Aggregate(source:dotnet.system.collections.IEnumerable, seed:Dynamic, func:Dynamic, resultSelector:Dynamic) : Dynamic;

  public static function All(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Bool;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Bool {})
  public static function Any(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Bool;

  public static function AsEnumerable(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Int>) : Float {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Int64>) : Float {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Float>) : Float {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Single>) : Single {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Decimal>) : dotnet.system.Decimal {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Int>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Int64>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Float>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Decimal>>) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Single>>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Float {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Single {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Decimal {})
  public static function Average(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<dotnet.system.Decimal>;

  public static function Cast(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  public static function Concat(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable, value:Dynamic) : Bool {})
  public static function Contains(source:dotnet.system.collections.IEnumerable, value:Dynamic, comparer:Dynamic) : Bool;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Int {})
  public static function Count(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Int;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable {})
  public static function DefaultIfEmpty(source:dotnet.system.collections.IEnumerable, defaultValue:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable {})
  public static function Distinct(source:dotnet.system.collections.IEnumerable, comparer:Dynamic) : dotnet.system.collections.IEnumerable;

  public static function ElementAt(source:dotnet.system.collections.IEnumerable, index:Int) : Dynamic;

  public static function ElementAtOrDefault(source:dotnet.system.collections.IEnumerable, index:Int) : Dynamic;

  public static function Empty() : dotnet.system.collections.IEnumerable;

  @:overload(function(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable {})
  public static function Except(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable, comparer:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function First(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Dynamic;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function FirstOrDefault(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Dynamic;

  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : dotnet.system.collections.generic.IEnumerable<Dynamic> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, comparer:Dynamic) : dotnet.system.collections.generic.IEnumerable<Dynamic> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic) : dotnet.system.collections.generic.IEnumerable<Dynamic> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic, comparer:Dynamic) : dotnet.system.collections.generic.IEnumerable<Dynamic> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic, resultSelector:Dynamic) : dotnet.system.collections.IEnumerable {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic, resultSelector:Dynamic, comparer:Dynamic) : dotnet.system.collections.IEnumerable {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, resultSelector:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function GroupBy(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, resultSelector:Dynamic, comparer:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(outer:dotnet.system.collections.IEnumerable, inner:dotnet.system.collections.IEnumerable, outerKeySelector:Dynamic, innerKeySelector:Dynamic, resultSelector:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function GroupJoin(outer:dotnet.system.collections.IEnumerable, inner:dotnet.system.collections.IEnumerable, outerKeySelector:Dynamic, innerKeySelector:Dynamic, resultSelector:Dynamic, comparer:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable {})
  public static function Intersect(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable, comparer:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(outer:dotnet.system.collections.IEnumerable, inner:dotnet.system.collections.IEnumerable, outerKeySelector:Dynamic, innerKeySelector:Dynamic, resultSelector:Dynamic, comparer:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function Join(outer:dotnet.system.collections.IEnumerable, inner:dotnet.system.collections.IEnumerable, outerKeySelector:Dynamic, innerKeySelector:Dynamic, resultSelector:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function Last(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Dynamic;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function LastOrDefault(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Dynamic;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : dotnet.system.Int64 {})
  public static function LongCount(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.Int64;

  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Int>) : Int {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Int64>) : dotnet.system.Int64 {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Float>) : Float {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Single>) : Single {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Decimal>) : dotnet.system.Decimal {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Int>>) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Int64>>) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Float>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Single>>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Decimal>>) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Int {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Int64 {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Float {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Single {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Decimal {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  public static function Max(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Dynamic;

  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Int>) : Int {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Int64>) : dotnet.system.Int64 {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Float>) : Float {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Single>) : Single {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Decimal>) : dotnet.system.Decimal {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Int>>) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Int64>>) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Float>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Single>>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Decimal>>) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Int {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Int64 {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Float {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Single {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Decimal {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  public static function Min(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Dynamic;

  public static function OfType(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : Dynamic {})
  public static function OrderBy(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, comparer:dotnet.system.collections.IComparer) : Dynamic;

  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : Dynamic {})
  public static function OrderByDescending(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, comparer:dotnet.system.collections.IComparer) : Dynamic;

  public static function Range(start:Int, count:Int) : dotnet.system.collections.generic.IEnumerable<Int>;

  public static function Repeat(element:Dynamic, count:Int) : dotnet.system.collections.IEnumerable;

  public static function Reverse(source:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function Select(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.collections.IEnumerable {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, collectionSelector:Dynamic, resultSelector:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function SelectMany(source:dotnet.system.collections.IEnumerable, collectionSelector:Dynamic, resultSelector:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : Bool {})
  public static function SequenceEqual(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable, comparer:Dynamic) : Bool;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function Single(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Dynamic;

  @:overload(function(source:dotnet.system.collections.IEnumerable) : Dynamic {})
  public static function SingleOrDefault(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : Dynamic;

  public static function Skip(source:dotnet.system.collections.IEnumerable, count:Int) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function SkipWhile(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Int>) : Int {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Int>>) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Int {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Int> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Int64>) : dotnet.system.Int64 {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Int64>>) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Int64 {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<dotnet.system.Int64> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Float>) : Float {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Float>>) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Float {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Float> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<Single>) : Single {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<Single>>) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : Single {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<Single> {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Decimal>) : dotnet.system.Decimal {})
  @:overload(function(source:dotnet.system.collections.generic.IEnumerable<dotnet.system.Nullable1<dotnet.system.Decimal>>) : dotnet.system.Nullable1<dotnet.system.Decimal> {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Decimal {})
  public static function Sum(source:dotnet.system.collections.IEnumerable, selector:Dynamic) : dotnet.system.Nullable1<dotnet.system.Decimal>;

  public static function Take(source:dotnet.system.collections.IEnumerable, count:Int) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function TakeWhile(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:Dynamic, keySelector:Dynamic) : Dynamic {})
  public static function ThenBy(source:Dynamic, keySelector:Dynamic, comparer:dotnet.system.collections.IComparer) : Dynamic;

  @:overload(function(source:Dynamic, keySelector:Dynamic) : Dynamic {})
  public static function ThenByDescending(source:Dynamic, keySelector:Dynamic, comparer:dotnet.system.collections.IComparer) : Dynamic;

  public static function ToArray(source:dotnet.system.collections.IEnumerable) : dotnet.system.Array;

  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic) : Dynamic {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic, comparer:Dynamic) : Dynamic {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : Dynamic {})
  public static function ToDictionary(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, comparer:Dynamic) : Dynamic;

  public static function ToList(source:dotnet.system.collections.IEnumerable) : Dynamic;

  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic) : Dynamic {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, comparer:Dynamic) : Dynamic {})
  @:overload(function(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic) : Dynamic {})
  public static function ToLookup(source:dotnet.system.collections.IEnumerable, keySelector:Dynamic, elementSelector:Dynamic, comparer:Dynamic) : Dynamic;

  @:overload(function(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable) : dotnet.system.collections.IEnumerable {})
  public static function Union(first:dotnet.system.collections.IEnumerable, second:dotnet.system.collections.IEnumerable, comparer:Dynamic) : dotnet.system.collections.IEnumerable;

  @:overload(function(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable {})
  public static function Where(source:dotnet.system.collections.IEnumerable, predicate:Dynamic) : dotnet.system.collections.IEnumerable;
}

