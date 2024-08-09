import Cn "Constants";
import Fn "Functions";

module {
	// This comment will not be included in the documentation
	// Use triple slash for documentation

	/// e
	///
	/// Mathematical constant
	///
	/// The Number e (Euler's number)
	///
	/// 2.718281828459045
	public let e : Float = Cn.E;

	/// pi
	///
	/// Mathematical constant
	///
	/// The Number Pi
	///
	/// (21.991148575128552 / 7) = 3.141592653589793
	public let pi : Float = Cn.PI;

	/// phi
	///
	/// Mathematical constant
	///
	/// The Golden Ratio (Phi)
	///
	/// (1 + sqrt(5)) / 2 = 1.618033988749895
	public let phi : Float = Cn.PHI;

	/// tau
	///
	/// Mathematical constant
	///
	/// Tau is a circle constant and the value is equivalent to 2π
	///
	/// (2 * PI) = 6.283185307179586
	public let tau : Float = Cn.TAU;

	/// ln2
	///
	/// Mathematical constant
	///
	/// The natural logarithm of 2
	///
	/// 0.693147180559945
	public let ln2 : Float = Cn.LN2;

	/// ln10
	///
	/// Mathematical constant
	///
	/// The natural logarithm of 10
	///
	/// 2.302585092994046
	public let ln10 : Float = Cn.LN10;

	/// log2e
	///
	/// Mathematical constant
	///
	/// The base 2 logarithm of E
	///
	/// 1.442695040888963
	public let log2e : Float = Cn.LOG2E;

	/// log10e
	///
	/// Mathematical constant
	///
	/// The base 10 logarithm of E
	///
	/// 0.434294481903252
	public let log10e : Float = Cn.LOG10E;

	/// abs(x)
	///
	/// Native function
	///
	/// The abs function returns the absolute value of a number
	///
	/// Example:
	/// ```motoko
	/// assert abs(0) == 0;
	/// assert abs(1) == 1;
	/// assert abs(-1) == 1;
	/// assert abs(3.33) == 3.33;
	/// assert abs(-3.33) == 3.33;
	/// ```
	public func abs(x : Float) : Float { Fn.abs(x) };

	/// sign(x)
	///
	/// Native function
	///
	/// The sign function returns only one of three possible values: −1, 0 or 1.
	///
	/// Example:
	/// ```motoko
	/// assert sign(-9) == -1;
	/// assert sign(9) == +1;
	/// assert sign(--9.5) == +1;
	/// assert sign(-+9.5) == -1;
	/// assert sign(6 - 15) == -1;
	/// assert sign(0) == 0;
	/// assert sign(0 / 0) == 0;
	/// ```
	public func sign(x : Float) : Float { Fn.sign(x) };

	/// NatToFloat(x)
	///
	/// Type Conversion Function
	///
	/// The NatToFloat function is typically used to convert a natural number,
	/// which is an integer greater than or equal to zero, into a floating-point number.
	///
	/// Example:
	/// ```motoko
	/// assert NatToFloat(0) == 0.0;
	/// assert NatToFloat(1) == 1.0;
	/// ```
	public func NatToFloat(x : Nat) : Float { Fn.NatToFloat(x) };

	/// IntToFloat(x)
	///
	/// Type Conversion Function
	///
	/// The IntToFloat function is used to convert an integer x to a floating-point number.
	///
	/// Example:
	/// ```motoko
	/// assert IntToFloat(0) == 0.0;
	/// assert IntToFloat(1) == 1.0;
	/// assert IntToFloat(-1) == -1.0;
	/// ```
	public func IntToFloat(x : Int) : Float { Fn.IntToFloat(x) };

	/// fact(x)
	///
	/// Native function
	///
	/// The native factorial function is utilized to generate the native sine function.
	/// The factorial function is defined as: n!=n×(n−1)×(n−2)×…×2×1.
	///
	/// 3!=3×2×1=6
	///
	/// Example:
	/// ```motoko
	/// assert fact(0) == 1;
	/// assert fact(1) == 1;
	/// assert fact(2) == 2;
	/// assert fact(3) == 6;
	/// assert fact(16) == 20922789888000;
	/// assert fact(18) == 6402373705728000;
	/// ```
	public func fact(x : Nat) : Nat { Fn.fact(x) };

	/// gamma(x)
	///
	/// Extended factorial function
	///
	/// Γ(n) is a way to extend the factorial function to all complex numbers except the negative integers and zero.
	/// For any positive integer, the Gamma function is defined as: Γ(n)=(n−1)!
	///
	/// Γ(3)=(3−1)! = 2!=2×1=2
	///
	/// Example:
	/// ```motoko
	/// // assert gamma(0) returns an error. FAIL src/Functions/lib.mo: execution error, arithmetic overflow.
	/// assert gamma(1) == 1;
	/// assert gamma(2) == 1;
	/// assert gamma(3) == 2;
	/// assert gamma(4) == 6;
	/// assert gamma(19) == 6402373705728000;
	/// ```
	public func gamma(x : Nat) : Nat { Fn.gamma(x) };

	/// floor(x)
	///
	/// Rounding function
	///
	/// The floor function returns the largest integer less than or equal to a given number.
	///
	/// Example:
	/// ```motoko
	/// assert floor(0) == 0;
	/// assert floor(0.99) == 0;
	/// assert floor(-0.99) == -1;
	/// assert floor(1.99) == 1;
	/// assert floor(1.01) == 1;
	/// assert floor(-1.99) == -2;
	/// ```
	public func floor(x : Float) : Float { Fn.floor(x) };

	/// ceil(x)
	///
	/// Rounding function
	///
	/// The ceil function rounds a number up to the nearest integer greater than or equal to it.
	///
	/// Example:
	/// ```motoko
	/// assert ceil(0) == 0;
	/// assert ceil(0.99) == 1;
	/// assert ceil(-0.99) == 0;
	/// assert ceil(1.99) == 2;
	/// assert ceil(1.01) == 2;
	/// assert ceil(-1.99) == -1;
	/// ```
	public func ceil(x : Float) : Float { Fn.ceil(x) };

	/// round(x)
	///
	/// Rounding function
	///
	/// The round function aligns a number to the closest integer,
	/// adjusting fractions of .5 or greater up, and less than .5 down.
	///
	/// Example:
	/// ```motoko
	/// assert round(0) == 0;
	/// assert round(0.5) == 1;
	/// assert round(-0.5) == -1;
	/// assert round(1.99) == 2;
	/// assert round(1.01) == 1;
	/// assert round(-1.99) == -2;
	/// ```
	public func round(x : Float) : Float { Fn.round(x) };

	/// degToRad(x)
	///
	/// Conversion Function
	///
	/// degToRad function takes an angle in degrees as input and returns the equivalent angle in radians.
	/// The conversion factor is π radians per 180 degrees, since a full circle is 360 degrees or 2π radians.
	///
	/// Example:
	/// ```motoko
	/// assert degToRad(0) == 0;
	/// assert degToRad(1) == 0.017453292519943295;
	/// assert degToRad(30) == 0.5235987755982988;
	/// assert degToRad(45) == 0.7853981633974483;
	/// assert degToRad(60) == 1.0471975511965976;
	/// assert degToRad(90) == 1.5707963267948966;
	/// assert degToRad(180) == 3.141592653589793;
	/// assert degToRad(360) == 6.283185307179586;
	/// assert degToRad(-360) == -6.283185307179586;
	/// ```
	public func degToRad(x : Float) : Float { Fn.degToRad(x) };

	/// pow(x, y)
	///
	/// Native function
	///
	/// The pow function is a mathematical function that computes the power of a number.
	///
	/// Example:
	/// ```motoko
	/// assert pow(0, 1) == 0;
	/// assert pow(0, 0) == 1;
	/// assert pow(0 / 0, 0) == 1;
	/// assert pow(1, 0) == 1;
	/// assert pow(3, 3) == 27;
	/// assert pow(2, -3) == 0.125;
	/// assert pow(-3, 2) == 9;
	/// assert pow(-3, -3) == -0.037037037037037035;
	/// assert pow(3.33, 3.33) == 54.92110892259572;
	/// assert pow(3.33, -3.33) == 0.01820793533883979;
	/// ```
	public func pow(x : Float, y : Float) : Float { Fn.pow(x, y) };

  /// fix(x, decimal_places)
  ///
  /// Fixation Function
  ///
  /// The `fix` function rounds a floating-point number `x` to a fixed-point value with a
  /// specified number of decimal places, returning the result as a floating-point number.
	/// Example:
	/// ```motoko
	/// assert fix(0.51820793533883979, 0) == 1;
	/// assert fix(0.51820793533883979, 1) == 0.5;
	/// assert fix(0.51820793533883979, 2) == 0.52;
	/// assert fix(0.51820793533883979, 3) == 0.518;
	/// assert fix(0.51820793533883979, 16) == 0.5182079353388398;
	/// assert fix(0.51820793533883979, 17) == 0.51820793533883980;
	/// assert fix(0.51820793533883979, 20) == 0.5182079353388398;
	/// assert (0.1 + 0.2) == 0.30000000000000004;
	/// assert (0.1 * 0.1) == 0.010000000000000002;
	/// assert fix(0.1 + 0.2, 15) == 0.3;
	/// assert fix(0.1 * 0.1, 15) == 0.01;
	/// ```
	public func fix(x : Float, decimal_places: Nat) : Float { Fn.fix(x, decimal_places) };
};
