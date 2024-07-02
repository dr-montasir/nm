module {
  /// abs0
  ///
  /// Native function
  ///
  /// abs0 is a native function used to generate abs and sine functions.
  public func abs0(x : Float) : Float {
    let y : Float = 0;
    if (x < y) {
      return -x;
    } else {
      return x;
    };
  };

  /// signx
  ///
  /// Native function
  ///
  /// signx — is a native function used to construct the sign function,
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
};
