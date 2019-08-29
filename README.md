# 🔍 fuzzy-swift

[![Swift 5](https://img.shields.io/badge/swift-5-ED523F.svg?style=flat)](https://swift.org/download/)
[![Action](https://github.com/khoi/fuzzy-swift/workflows/test/badge.svg)](https://github.com/khoi/fuzzy-swift/actions)
[![@khoiracle](https://img.shields.io/badge/contact-@khoiracle-4bbee3.svg?style=flat)](https://twitter.com/khoiracle)

Simple and fast "fuzzy" string matching. Can be used to implement Sublime Text-like search

![Demo](https://github.com/khoi/fuzzy-swift-example/raw/master/demo.gif)

See [Example Project](https://github.com/khoi/fuzzy-swift-example)

## Usage

```swift
search(needle: "ab", haystack: "asdfbwe") # true
search(needle: "mtme", haystack: "matchme") # true
search(needle: "mtt", haystack: "matchme") # false
``` 

## SwiftPM

To use Apple's Swift package manager, add this line to your `Package.swift`

```swift
.package(url: "https://github.com/khoi/fuzzy-swift", from: "0.1.0")
```

## 📜 License
MIT
