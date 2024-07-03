import Prim "mo:prim";

module {
  /// note 1
  ///
  /// To import the Prim library, the recommended method is import Prim "mo:prim";.
  /// Utilizing emojis as identifiers when importing libraries into your code is generally discouraged.
  public func note_1() : Text {
    return "import Prim 'mo:prim';";
  };

  /// abs0(x)
  ///
  /// Native function
  ///
  /// abs0 is a native function used to generate absolute and sine functions.
  public func abs0(x : Float) : Float {
    let y : Float = 0;
    if (x < y) {
      return -x;
    } else {
      return x;
    };
  };

  /// signx(x)
  ///
  /// Native function
  ///
  /// signx is a native function used to construct the sign function.
  /// as well as in trigonometric functions.
  public func signx(x : Float) : Float {
    if (x > 0) {
      return 1;
    } else if (x < 0) {
      return -1;
    } else {
      return 0;
    };
  };

  /// NatToFloat(x)
  ///
  /// Type Conversion Function
  ///
  /// The NatToFloat function is typically used to convert a natural number,
  /// which is an integer greater than or equal to zero, into a floating-point number.
  public func NatToFloat(x : Nat) : Float {
    return Prim.intToFloat(x);
  };

  /// IntToFloat(x)
  ///
  /// Type Conversion Function
  ///
  /// The IntToFloat function is used to convert an integer x to a floating-point number.
  public func IntToFloat(x : Int) : Float {
    return Prim.intToFloat(x);
  };

  /// fact(x)
  ///
  /// Native function
  ///
  /// The native fact function is utilized to generate the native sine function.
  public func fact(x : Nat) : Float {
    if (x <= 1) {
      return 1;
    } else {
      return NatToFloat(x) * fact(x - 1);
    };
  };
};
