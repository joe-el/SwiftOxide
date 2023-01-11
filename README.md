# SwiftOxide
A small Swift package exposing a [Rust Library](https://github.com/KennethYoel/rust-lib-in-swift) to Swift. SwiftOxide doesn't contain any actual Rust code, instead the SwiftPM manifest has a link to a pre-built Rust binary. This was created to be used with the [MunchausenNumbers App](https://github.com/KennethYoel/MunchausenNumbers) I've built for comparing the execution time between Rust and Swift, but you can also use the package with any other project if you want. This project is an update to [Building and Deploying a Rust library on iOS](https://blog.mozilla.org/data/2022/01/31/this-week-in-glean-building-and-deploying-a-rust-library-on-ios/) which that is an update to the [Building and Deploying a Rust library on iOS](https://mozilla.github.io/firefox-browser-architecture/experiments/2017-09-06-rust-on-ios.html) article from 2017.
## Installation
Installing the package contained here can be found in [Apple's documentation](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app) or in my article, [Rust Library in Swift](https://medium.com/@kennethyoel/a-swiftly-oxidizing-tutorial-44b86e8d84f5)
## Usage
Add `import SwiftOxide` to your code and then the following:

```swift
let results = SwiftOxide.rustMunchausenNum()
```

The `results` will be an Int array of four items, the [Munchausen Numbers](http://oeis.org/A046253).
