[![mops](https://oknww-riaaa-aaaam-qaf6a-cai.raw.ic0.app/badge/mops/nm)](https://mops.one/nm) [![documentation](https://oknww-riaaa-aaaam-qaf6a-cai.raw.ic0.app/badge/documentation/nm)](https://mops.one/nm/docs) [![License: Apache 2.0](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://spdx.org/licenses/Apache-2.0.html)

# Native Math (NM)

> A Tiny and Powerful Math Library for Motoko

## Install

```
mops add nm
```

## Usage

```motoko
import nm "mo:nm";

// or

import NM "mo:nm";

// examples
import test "../src/lib"

assert (0.1 + 0.2) == 0.30000000000000004;
assert (0.1 * 0.1) == 0.010000000000000002;
assert test.fix(0.1 + 0.2, 15) == 0.3;
assert test.fix(0.1 * 0.1, 15) == 0.01;
```
