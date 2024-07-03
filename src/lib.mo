import Constants "Constants";
import Functions "Functions";

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
	public let e : Float = Constants.E;

	/// pi
	///
	/// Mathematical constant
	///
	/// The Number Pi
	///
	/// (21.991148575128552 / 7) = 3.141592653589793
	public let pi : Float = Constants.PI;

	/// phi
	///
	/// Mathematical constant
	///
	/// The Golden Ratio (Phi)
	///
	/// (1 + sqrt(5)) / 2 = 1.618033988749895
	public let phi : Float = Constants.PHI;

	/// tau
	///
	/// Mathematical constant
	///
	/// Tau is a circle constant and the value is equivalent to 2π
	///
	/// (2 * PI) = 6.283185307179586
	public let tau : Float = Constants.TAU;

	/// ln2
	///
	/// Mathematical constant
	///
	/// The natural logarithm of 2
	///
	/// 0.693147180559945
	public let ln2 : Float = Constants.LN2;

	/// ln10
	///
	/// Mathematical constant
	///
	/// The natural logarithm of 10
	///
	/// 2.302585092994046
	public let ln10 : Float = Constants.LN10;

	/// log2e
	///
	/// Mathematical constant
	///
	/// The base 2 logarithm of E
	///
	/// 1.442695040888963
	public let log2e : Float = Constants.LOG2E;

	/// log10e
	///
	/// Mathematical constant
	///
	/// The base 10 logarithm of E
	///
	/// 0.434294481903252
	public let log10e : Float = Constants.LOG10E;

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
		return Functions.abs0(x);
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
		return Functions.signx(x);
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
		return Functions.NatToFloat(x);
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
		return Functions.IntToFloat(x);
	};

	/// fact(x)
	///
	/// Native function
	///
	/// The native fact function is utilized to generate the native sine function.
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
	public func fact(x : Nat) : Float {
		return Functions.fact(x);
	};
};
