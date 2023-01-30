public struct MathPackage {
    public private(set) var text = "Hello, World!"

    public init() {}
    
    public func sum<T: Numeric>(number x: T, number y: T) -> T {
        return x + y
    }
}
