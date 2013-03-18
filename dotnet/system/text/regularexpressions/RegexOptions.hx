package dotnet.system.text.regularexpressions;

@:fakeEnum(Int) @:native("System.Text.RegularExpressions.RegexOptions")
extern enum RegexOptions {
  None;
  IgnoreCase;
  Multiline;
  ExplicitCapture;
  Compiled;
  Singleline;
  IgnorePatternWhitespace;
  RightToLeft;
  ECMAScript;
  CultureInvariant;
}

