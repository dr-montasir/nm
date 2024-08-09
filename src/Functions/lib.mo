import Prim "mo:prim";
import Cn "../Constants";

module {
  /// note 1
  ///
  /// To import the Prim library, the recommended method is <import Prim "mo:prim";>.
  /// Utilizing emojis as identifiers when importing libraries into your code is generally discouraged.
  public func note_1() : Text { "import Prim 'mo:prim';" };

  /// abs(x)
  ///
  /// Native function
  ///
  /// The abs function returns the absolute value of a number
  public func abs(x : Float) : Float { if (x < 0) { -x } else { x } };

  /// sign(x)
  ///
  /// Native function
  ///
  /// The sign function returns only one of three possible values: −1, 0 or 1.
  public func sign(x : Float) : Float {
    if (x > 0) { 1 } else if (x < 0) { -1 } else { 0 };
  };

  /// NatToFloat(x)
  ///
  /// Type Conversion Function
  ///
  /// The NatToFloat function is typically used to convert a natural number,
  /// which is an integer greater than or equal to zero, into a floating-point number.
  public func NatToFloat(x : Nat) : Float { Prim.intToFloat(x) };

  /// IntToFloat(x)
  ///
  /// Type Conversion Function
  ///
  /// The IntToFloat function is used to convert an integer x to a floating-point number.
  public func IntToFloat(x : Int) : Float { Prim.intToFloat(x) };

  /// fact(x)
  ///
  /// Native function
  ///
  /// The native factorial function is utilized to generate the native sine function.
  /// The factorial function is defined as: n!=n×(n−1)×(n−2)×…×2×1.
  ///
  /// 3!=3×2×1=6
  public func fact(x : Nat) : Nat {
    if (x == 0) { 1 } else { x * fact(x - 1) };
  };

  /// gamma(x)
  ///
  /// Extended factorial function
  ///
  /// Γ(n) is a way to extend the factorial function to all complex numbers except the negative integers and zero.
  /// For any positive integer, the Gamma function is defined as: Γ(n)=(n−1)!
  ///
  /// Γ(3)=(3−1)! = 2!=2×1=2
  public func gamma(x : Nat) : Nat { fact(x - 1) };

  /// floor(x)
  ///
  /// Rounding function
  ///
  /// The floor function returns the largest integer less than or equal to a given number.
  public func floor(x : Float) : Float { Prim.floatFloor(x) };

  /// ceil(x)
  ///
  /// Rounding function
  ///
  /// The ceil function rounds a number up to the nearest integer greater than or equal to it.
  public func ceil(x : Float) : Float { Prim.floatCeil(x) };

  /// round(x)
  ///
  /// Rounding function
  ///
  /// The round function aligns a number to the closest integer,
  /// adjusting fractions of .5 or greater up, and less than .5 down.
  public func round(x : Float) : Float {
    if (x < 0) { ceil(x - 0.5) } else { floor(x + 0.5) };
  };

  /// degToRad(x)
  ///
  /// Conversion Function
  ///
  /// degToRad function takes an angle in degrees as input and returns the equivalent angle in radians.
  /// The conversion factor is π radians per 180 degrees, since a full circle is 360 degrees or 2π radians.
  public func degToRad(x : Float) : Float { (x * Cn.PI) / 180 };

  /// pow(x, y)
  ///
  /// Native function
  ///
  /// The pow function is a mathematical function that computes the power of a number.
  public func pow(x : Float, y : Float) : Float { x ** y };

  /// fix(x, decimal_places)
  ///
  /// Fixation Function
  ///
  /// The `fix` function rounds a floating-point number `x` to a fixed-point value with a
  /// specified number of decimal places, returning the result as a floating-point number.
  public func fix(x: Float, decimal_places: Nat) : Float {
    var multiplier = pow(10.0, NatToFloat(decimal_places));
    round((x * multiplier)) / multiplier;
  };
};
