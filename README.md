This repository contains a Swift package that makes
[SQLite] available to [SQLite.swift].

There are two main flavors:

1. a package that links against a system SQLite (this branch, deprecated)
2. a SQLite amalgation repackage ([SQLite.swift branch])

Initially, this package was created to support Linux,
to link against a version of SQLite installed locally by a package
manager.

This configuration is no longer supported.
[SQLite.swift] can now optionally consume a re-packing of the
SQLite amalgation, and compile it directly inside a
project. This works much more reliably than locating a system
version.

This version is based and tracks the Swift project's packaging
of SQLite, [swift-toolchain-sqlite], with tag names
corresponding to the SQLite version ([3.50.4] etc.)

The 0.0.x tags were used by the deprecated version.

[SQLite]: https://sqlite.org/
[SQLite.swift branch]: https://github.com/stephencelis/CSQLite/tree/SQLite.swift
[SQLite.swift]: https://github.com/stephencelis/SQLite.swift
[swift-toolchain-sqlite]: https://github.com/swiftlang/swift-toolchain-sqlite
[3.50.4]: https://github.com/stephencelis/CSQLite/tree/3.50.4
