import Factory

public func theAnswer() -> Int {
    42
}

public protocol Oracle {
    func meaningOfLife() -> Int
}

private struct TheOracle: Oracle {
    func meaningOfLife() -> Int {
        42
    }
}

public extension Container {
    var oracle: Factory<Oracle> {
        self {
            TheOracle()
        }
    }
}
