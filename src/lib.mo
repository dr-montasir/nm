import Constants "Constants";

module {
	// This comment will not be included in the documentation
	// Use triple slash for documentation

	/// * Name: e
	/// * Description: The Number e (Euler's number)
	/// * Section: Mathematical constants
	///
	/// Example:
	/// ```motoko
	/// assert add(1, 2) == 3;
	/// assert add(7, 3) == 10;
	/// ```
	public let e : Float = Constants.E;

	/// * Name: add
	/// * Description: Add two natural numbers
	/// * Section: Mathematical operations
	///
	/// Example:
	/// ```motoko
	/// assert add(1, 2) == 3;
	/// assert add(7, 3) == 10;
	/// ```
	public func add(x : Float, y : Float) : Float {
		return x + y;
	};
};
