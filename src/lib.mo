import Constants "Constants";

module {
	// This comment will not be included in the documentation
	// Use triple slash for documentation

	/// e
	///
	/// Mathematical constants
	///
	/// The Number e (Euler's number)
	///
	/// 2.718281828459045
	public let e : Float = Constants.E;

	/// pi
	///
	/// Mathematical constants
	///
	/// The Number Pi
	///
	/// (21.991148575128552 / 7) = 3.141592653589793
	public let pi : Float = Constants.PI;

	/// phi
	///
	/// Mathematical constants
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

	/// add
	///
	/// Mathematical operations
	///
	/// Add two float numbers
	///
	/// Example:
	/// ```motoko
	/// assert add(1, 2) == 3;
	/// assert add(7, 3) == 10;
	/// assert add(0.1, 0.2) != 0.3;
	/// assert add(0.1, 0.2) == 0.30000000000000004;
	/// ```
	public func add(x : Float, y : Float) : Float {
		return x + y;
	};
};
