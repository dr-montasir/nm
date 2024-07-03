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
	public func abs(x : Float) : Float {
		return Fn.abs0(x);
	};

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
	public func sign(x : Float) : Float {
		return Fn.signx(x);
	};

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
	public func NatToFloat(x : Nat) : Float {
		return Fn.NatToFloat(x);
	};

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
	public func IntToFloat(x : Int) : Float {
		return Fn.IntToFloat(x);
	};

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
	public func fact(x : Nat) : Nat {
		return Fn.fact(x);
	};

	/// gamma(x)
	///
	/// Extended factorial function
	///
	/// Γ(n) is a way to extend the factorial function to all complex numbers except the negative integers and zero.
	/// For any positive integer, the Gamma function is defined as: Γ(n)=(n−1)!
	///
	/// Γ(3)=(3−1)! = 2!=2×1=2
	/// Example:
	/// ```motoko
	/// // assert gamma(0) returns an error. FAIL src/Functions/lib.mo: execution error, arithmetic overflow.
	/// assert gamma(1) == 1;
	/// assert gamma(2) == 1;
	/// assert gamma(3) == 2;
	/// assert gamma(4) == 6;
	/// assert gamma(19) == 6402373705728000;
	/// ```
	public func gamma(x : Nat) : Nat {
		return Fn.gamma(x);
	};

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
	public func degToRad(x : Float) : Float {
		return Fn.degToRad(x);
	};
};
