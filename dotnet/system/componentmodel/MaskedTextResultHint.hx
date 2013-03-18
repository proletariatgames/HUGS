package dotnet.system.componentmodel;

@:fakeEnum(Int) @:native("System.ComponentModel.MaskedTextResultHint")
extern enum MaskedTextResultHint {
  PositionOutOfRange;
  NonEditPosition;
  UnavailableEditPosition;
  PromptCharNotAllowed;
  InvalidInput;
  SignedDigitExpected;
  LetterExpected;
  DigitExpected;
  AlphanumericCharacterExpected;
  AsciiCharacterExpected;
  Unknown;
  CharacterEscaped;
  NoEffect;
  SideEffect;
  Success;
}

