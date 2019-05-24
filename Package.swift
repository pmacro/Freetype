// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "FreeType",
  pkgConfig: "libfreetype",
  providers: [
    .brew(["freetype"])
  ]
)

