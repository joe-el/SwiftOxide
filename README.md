# SwiftOxide

## Building and Deploying a Rust Library on Apple Platforms

The SwiftOxide project is a wrapper library mapping Rust's API to Swift by a C bridge header which contains a function **rust_munchausen_numbers()** that takes no arguments but returns a tuple containing four Int32 types showing [The Münchhausen Numbers](https://en.wikipedia.org/wiki/Perfect_digit-to-digit_invariant). RustInSwift doesn't contain any actual Rust code, instead the SwiftPM manifest has a link to a pre-built Rust binary. This project is an update to [Building and Deploying a Rust library on iOS](https://blog.mozilla.org/data/2022/01/31/this-week-in-glean-building-and-deploying-a-rust-library-on-ios/) which that is an update to the [Building and Deploying a Rust library on iOS](https://mozilla.github.io/firefox-browser-architecture/experiments/2017-09-06-rust-on-ios.html) article from 2017.
