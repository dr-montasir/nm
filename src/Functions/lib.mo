import Prim "mo:prim";
import Cn "../Constants";

module {
  /// note 1
  ///
  /// To import the Prim library, the recommended method is <import Prim "mo:prim";>.
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
  /// The native factorial function is utilized to generate the native sine function.
  /// The factorial function is defined as: n!=n×(n−1)×(n−2)×…×2×1.
  ///
  /// 3!=3×2×1=6
  public func fact(x : Nat) : Nat {
    if (x <= 1) {
      return 1;
    } else {
      return x * fact(x - 1);
    };
  };

  /// gamma(x)
  ///
  /// Extended factorial function
  ///
  /// Γ(n) is a way to extend the factorial function to all complex numbers except the negative integers and zero.
  /// For any positive integer, the Gamma function is defined as: Γ(n)=(n−1)!
  ///
  /// Γ(3)=(3−1)! = 2!=2×1=2
  public func gamma(x : Nat) : Nat {
    return fact(x - 1);
  };

  /// degToRad(x)
  ///
  /// Conversion Function
  ///
  /// degToRad function takes an angle in degrees as input and returns the equivalent angle in radians.
  /// The conversion factor is π radians per 180 degrees, since a full circle is 360 degrees or 2π radians.
  public func degToRad(x : Float) : Float {
    return (x * Cn.PI) / 180;
  };
};
