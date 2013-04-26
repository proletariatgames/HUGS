package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialPort")
extern class SerialPort extends dotnet.system.componentmodel.Component {
  public var ErrorReceived(default,null) : dotnet.system.NativeEvent<SerialErrorReceivedEventArgs>;
  public var PinChanged(default,null) : dotnet.system.NativeEvent<SerialPinChangedEventArgs>;
  public var DataReceived(default,null) : dotnet.system.NativeEvent<SerialDataReceivedEventArgs>;
  public static var InfiniteTimeout : Int;
  public var BaseStream(default,never) : dotnet.system.io.Stream;
  public var BaudRate : Int;
  public var BreakState : Bool;
  public var BytesToRead(default,never) : Int;
  public var BytesToWrite(default,never) : Int;
  public var CDHolding(default,never) : Bool;
  public var CtsHolding(default,never) : Bool;
  public var DataBits : Int;
  public var DiscardNull : Bool;
  public var DsrHolding(default,never) : Bool;
  public var DtrEnable : Bool;
  public var Encoding : dotnet.system.text.Encoding;
  public var Handshake : Handshake;
  public var IsOpen(default,never) : Bool;
  public var NewLine : String;
  public var Parity : Parity;
  public var ParityReplace : dotnet.system.Byte;
  public var PortName : String;
  public var ReadBufferSize : Int;
  public var ReadTimeout : Int;
  public var ReceivedBytesThreshold : Int;
  public var RtsEnable : Bool;
  public var StopBits : StopBits;
  public var WriteBufferSize : Int;
  public var WriteTimeout : Int;

  public function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(container:dotnet.system.componentmodel.IContainer) : Void {})
  @:overload(function(portName:String) : Void {})
  @:overload(function(portName:String, baudRate:Int) : Void {})
  @:overload(function(portName:String, baudRate:Int, parity:Parity) : Void {})
  @:overload(function(portName:String, baudRate:Int, parity:Parity, dataBits:Int) : Void {})
  public function new(portName:String, baudRate:Int, parity:Parity, dataBits:Int, stopBits:StopBits) : Void;

  public function DiscardInBuffer() : Void;

  public function DiscardOutBuffer() : Void;

  public static function GetPortNames() : cs.NativeArray<String>;

  public function Open() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public function Read(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, count:Int) : Int;

  public function ReadByte() : Int;

  public function ReadChar() : Int;

  public function ReadExisting() : String;

  public function ReadLine() : String;

  public function ReadTo(value:String) : String;

  @:overload(function(str:String) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public function Write(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, count:Int) : Void;

  public function WriteLine(str:String) : Void;
}

