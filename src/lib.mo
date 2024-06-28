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
	/// Value:
	/// ```motoko
	/// assert e == 2.7182818284590452354;
	/// ```
	public let e : Float = Constants.E;

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
