package dotnet.system;

@:native("System.Convert") @:final
extern class Convert extends Object {
  public static var DBNull : Dynamic;
}


@:native("System.Convert") @:final
extern class Convert_Static {

  @:overload(function(value:Dynamic, conversionType:cs.system.Type) : Dynamic {})
  @:overload(function(value:Dynamic, typeCode:TypeCode) : Dynamic {})
  @:overload(function(value:Dynamic, conversionType:cs.system.Type, provider:IFormatProvider) : Dynamic {})
  public static function ChangeType(value:Dynamic, typeCode:TypeCode, provider:IFormatProvider) : Dynamic;

  public static function FromBase64CharArray(inArray:cs.NativeArray<Char>, offset:Int, length:Int) : cs.NativeArray<Byte>;

  public static function FromBase64String(s:String) : cs.NativeArray<Byte>;

  public static function GetTypeCode(value:Dynamic) : TypeCode;

  public static function IsDBNull(value:Dynamic) : Bool;

  @:overload(function(inArray:cs.NativeArray<Byte>, offsetIn:Int, length:Int, outArray:cs.NativeArray<Char>, offsetOut:Int) : Int {})
  public static function ToBase64CharArray(inArray:cs.NativeArray<Byte>, offsetIn:Int, length:Int, outArray:cs.NativeArray<Char>, offsetOut:Int, options:Base64FormattingOptions) : Int;

  @:overload(function(inArray:cs.NativeArray<Byte>) : String {})
  @:overload(function(inArray:cs.NativeArray<Byte>, offset:Int, length:Int) : String {})
  @:overload(function(inArray:cs.NativeArray<Byte>, options:Base64FormattingOptions) : String {})
  public static function ToBase64String(inArray:cs.NativeArray<Byte>, offset:Int, length:Int, options:Base64FormattingOptions) : String;

  @:overload(function(value:Bool) : Bool {})
  @:overload(function(value:UInt) : Bool {})
  @:overload(function(value:Char) : Bool {})
  @:overload(function(value:DateTime) : Bool {})
  @:overload(function(value:Decimal) : Bool {})
  @:overload(function(value:Float) : Bool {})
  @:overload(function(value:Int) : Bool {})
  @:overload(function(value:Int64) : Bool {})
  @:overload(function(value:String) : Bool {})
  @:overload(function(value:String, provider:IFormatProvider) : Bool {})
  @:overload(function(value:UInt64) : Bool {})
  @:overload(function(value:Dynamic) : Bool {})
  public static function ToBoolean(value:Dynamic, provider:IFormatProvider) : Bool;

  @:overload(function(value:Bool) : UInt {})
  @:overload(function(value:UInt) : UInt {})
  @:overload(function(value:Char) : UInt {})
  @:overload(function(value:DateTime) : UInt {})
  @:overload(function(value:Decimal) : UInt {})
  @:overload(function(value:Float) : UInt {})
  @:overload(function(value:Int) : UInt {})
  @:overload(function(value:Int64) : UInt {})
  @:overload(function(value:String) : UInt {})
  @:overload(function(value:String, provider:IFormatProvider) : UInt {})
  @:overload(function(value:String, fromBase:Int) : UInt {})
  @:overload(function(value:UInt64) : UInt {})
  @:overload(function(value:Dynamic) : UInt {})
  public static function ToByte(value:Dynamic, provider:IFormatProvider) : UInt;

  @:overload(function(value:Bool) : Char {})
  @:overload(function(value:UInt) : Char {})
  @:overload(function(value:Char) : Char {})
  @:overload(function(value:DateTime) : Char {})
  @:overload(function(value:Decimal) : Char {})
  @:overload(function(value:Float) : Char {})
  @:overload(function(value:Int) : Char {})
  @:overload(function(value:Int64) : Char {})
  @:overload(function(value:String) : Char {})
  @:overload(function(value:String, provider:IFormatProvider) : Char {})
  @:overload(function(value:UInt64) : Char {})
  @:overload(function(value:Dynamic) : Char {})
  public static function ToChar(value:Dynamic, provider:IFormatProvider) : Char;

  @:overload(function(value:String) : DateTime {})
  @:overload(function(value:String, provider:IFormatProvider) : DateTime {})
  @:overload(function(value:Bool) : DateTime {})
  @:overload(function(value:UInt) : DateTime {})
  @:overload(function(value:Char) : DateTime {})
  @:overload(function(value:DateTime) : DateTime {})
  @:overload(function(value:Decimal) : DateTime {})
  @:overload(function(value:Float) : DateTime {})
  @:overload(function(value:Int) : DateTime {})
  @:overload(function(value:Int64) : DateTime {})
  @:overload(function(value:Dynamic) : DateTime {})
  @:overload(function(value:Dynamic, provider:IFormatProvider) : DateTime {})
  public static function ToDateTime(value:UInt64) : DateTime;

  @:overload(function(value:Bool) : Decimal {})
  @:overload(function(value:UInt) : Decimal {})
  @:overload(function(value:Char) : Decimal {})
  @:overload(function(value:DateTime) : Decimal {})
  @:overload(function(value:Decimal) : Decimal {})
  @:overload(function(value:Float) : Decimal {})
  @:overload(function(value:Int) : Decimal {})
  @:overload(function(value:Int64) : Decimal {})
  @:overload(function(value:String) : Decimal {})
  @:overload(function(value:String, provider:IFormatProvider) : Decimal {})
  @:overload(function(value:UInt64) : Decimal {})
  @:overload(function(value:Dynamic) : Decimal {})
  public static function ToDecimal(value:Dynamic, provider:IFormatProvider) : Decimal;

  @:overload(function(value:Bool) : Float {})
  @:overload(function(value:UInt) : Float {})
  @:overload(function(value:Char) : Float {})
  @:overload(function(value:DateTime) : Float {})
  @:overload(function(value:Decimal) : Float {})
  @:overload(function(value:Float) : Float {})
  @:overload(function(value:Int) : Float {})
  @:overload(function(value:Int64) : Float {})
  @:overload(function(value:String) : Float {})
  @:overload(function(value:String, provider:IFormatProvider) : Float {})
  @:overload(function(value:UInt64) : Float {})
  @:overload(function(value:Dynamic) : Float {})
  public static function ToDouble(value:Dynamic, provider:IFormatProvider) : Float;

  @:overload(function(value:Bool) : Int {})
  @:overload(function(value:UInt) : Int {})
  @:overload(function(value:Char) : Int {})
  @:overload(function(value:DateTime) : Int {})
  @:overload(function(value:Decimal) : Int {})
  @:overload(function(value:Float) : Int {})
  @:overload(function(value:Int) : Int {})
  @:overload(function(value:Int64) : Int {})
  @:overload(function(value:String) : Int {})
  @:overload(function(value:String, provider:IFormatProvider) : Int {})
  @:overload(function(value:String, fromBase:Int) : Int {})
  @:overload(function(value:UInt64) : Int {})
  @:overload(function(value:Dynamic) : Int {})
  public static function ToInt16(value:Dynamic, provider:IFormatProvider) : Int;

  @:overload(function(value:Bool) : Int {})
  @:overload(function(value:UInt) : Int {})
  @:overload(function(value:Char) : Int {})
  @:overload(function(value:DateTime) : Int {})
  @:overload(function(value:Decimal) : Int {})
  @:overload(function(value:Float) : Int {})
  @:overload(function(value:Int) : Int {})
  @:overload(function(value:Int64) : Int {})
  @:overload(function(value:String) : Int {})
  @:overload(function(value:String, provider:IFormatProvider) : Int {})
  @:overload(function(value:String, fromBase:Int) : Int {})
  @:overload(function(value:UInt64) : Int {})
  @:overload(function(value:Dynamic) : Int {})
  public static function ToInt32(value:Dynamic, provider:IFormatProvider) : Int;

  @:overload(function(value:Bool) : Int64 {})
  @:overload(function(value:UInt) : Int64 {})
  @:overload(function(value:Char) : Int64 {})
  @:overload(function(value:DateTime) : Int64 {})
  @:overload(function(value:Decimal) : Int64 {})
  @:overload(function(value:Float) : Int64 {})
  @:overload(function(value:Int) : Int64 {})
  @:overload(function(value:Int64) : Int64 {})
  @:overload(function(value:String) : Int64 {})
  @:overload(function(value:String, provider:IFormatProvider) : Int64 {})
  @:overload(function(value:String, fromBase:Int) : Int64 {})
  @:overload(function(value:UInt64) : Int64 {})
  @:overload(function(value:Dynamic) : Int64 {})
  public static function ToInt64(value:Dynamic, provider:IFormatProvider) : Int64;

  @:overload(function(value:Bool) : Int {})
  @:overload(function(value:UInt) : Int {})
  @:overload(function(value:Char) : Int {})
  @:overload(function(value:DateTime) : Int {})
  @:overload(function(value:Decimal) : Int {})
  @:overload(function(value:Float) : Int {})
  @:overload(function(value:Int) : Int {})
  @:overload(function(value:Int64) : Int {})
  @:overload(function(value:String) : Int {})
  @:overload(function(value:String, provider:IFormatProvider) : Int {})
  @:overload(function(value:String, fromBase:Int) : Int {})
  @:overload(function(value:UInt64) : Int {})
  @:overload(function(value:Dynamic) : Int {})
  public static function ToSByte(value:Dynamic, provider:IFormatProvider) : Int;

  @:overload(function(value:Bool) : Float {})
  @:overload(function(value:UInt) : Float {})
  @:overload(function(value:Char) : Float {})
  @:overload(function(value:DateTime) : Float {})
  @:overload(function(value:Decimal) : Float {})
  @:overload(function(value:Float) : Float {})
  @:overload(function(value:Int) : Float {})
  @:overload(function(value:Int64) : Float {})
  @:overload(function(value:String) : Float {})
  @:overload(function(value:String, provider:IFormatProvider) : Float {})
  @:overload(function(value:UInt64) : Float {})
  @:overload(function(value:Dynamic) : Float {})
  public static function ToSingle(value:Dynamic, provider:IFormatProvider) : Float;

  @:overload(function(value:Bool) : String {})
  @:overload(function(value:Bool, provider:IFormatProvider) : String {})
  @:overload(function(value:UInt) : String {})
  @:overload(function(value:UInt, provider:IFormatProvider) : String {})
  @:overload(function(value:UInt, toBase:Int) : String {})
  @:overload(function(value:Char) : String {})
  @:overload(function(value:Char, provider:IFormatProvider) : String {})
  @:overload(function(value:DateTime) : String {})
  @:overload(function(value:DateTime, provider:IFormatProvider) : String {})
  @:overload(function(value:Decimal) : String {})
  @:overload(function(value:Decimal, provider:IFormatProvider) : String {})
  @:overload(function(value:Float) : String {})
  @:overload(function(value:Float, provider:IFormatProvider) : String {})
  @:overload(function(value:Int) : String {})
  @:overload(function(value:Int, toBase:Int) : String {})
  @:overload(function(value:Int, provider:IFormatProvider) : String {})
  @:overload(function(value:Int64) : String {})
  @:overload(function(value:Int64, toBase:Int) : String {})
  @:overload(function(value:Int64, provider:IFormatProvider) : String {})
  @:overload(function(value:Dynamic) : String {})
  @:overload(function(value:Dynamic, provider:IFormatProvider) : String {})
  @:overload(function(value:String) : String {})
  @:overload(function(value:String, provider:IFormatProvider) : String {})
  @:overload(function(value:UInt64) : String {})
  @:overload(function(value:UInt64, provider:IFormatProvider) : String {})
  public static function ToString(value:UInt, provider:IFormatProvider) : String;

  @:overload(function(value:Bool) : UInt {})
  @:overload(function(value:UInt) : UInt {})
  @:overload(function(value:Char) : UInt {})
  @:overload(function(value:DateTime) : UInt {})
  @:overload(function(value:Decimal) : UInt {})
  @:overload(function(value:Float) : UInt {})
  @:overload(function(value:Int) : UInt {})
  @:overload(function(value:Int64) : UInt {})
  @:overload(function(value:String) : UInt {})
  @:overload(function(value:String, provider:IFormatProvider) : UInt {})
  @:overload(function(value:String, fromBase:Int) : UInt {})
  @:overload(function(value:UInt64) : UInt {})
  @:overload(function(value:Dynamic) : UInt {})
  public static function ToUInt16(value:Dynamic, provider:IFormatProvider) : UInt;

  @:overload(function(value:Bool) : UInt {})
  @:overload(function(value:UInt) : UInt {})
  @:overload(function(value:Char) : UInt {})
  @:overload(function(value:DateTime) : UInt {})
  @:overload(function(value:Decimal) : UInt {})
  @:overload(function(value:Float) : UInt {})
  @:overload(function(value:Int) : UInt {})
  @:overload(function(value:Int64) : UInt {})
  @:overload(function(value:String) : UInt {})
  @:overload(function(value:String, provider:IFormatProvider) : UInt {})
  @:overload(function(value:String, fromBase:Int) : UInt {})
  @:overload(function(value:UInt64) : UInt {})
  @:overload(function(value:Dynamic) : UInt {})
  public static function ToUInt32(value:Dynamic, provider:IFormatProvider) : UInt;

  @:overload(function(value:Bool) : UInt64 {})
  @:overload(function(value:UInt) : UInt64 {})
  @:overload(function(value:Char) : UInt64 {})
  @:overload(function(value:DateTime) : UInt64 {})
  @:overload(function(value:Decimal) : UInt64 {})
  @:overload(function(value:Float) : UInt64 {})
  @:overload(function(value:Int) : UInt64 {})
  @:overload(function(value:Int64) : UInt64 {})
  @:overload(function(value:String) : UInt64 {})
  @:overload(function(value:String, provider:IFormatProvider) : UInt64 {})
  @:overload(function(value:String, fromBase:Int) : UInt64 {})
  @:overload(function(value:UInt64) : UInt64 {})
  @:overload(function(value:Dynamic) : UInt64 {})
  public static function ToUInt64(value:Dynamic, provider:IFormatProvider) : UInt64;
}

