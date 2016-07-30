import Foundation

public func memoize<A: Hashable, B>(fn: A -> B) -> (A -> B) {
    var cache = [A: B]()
    return { x in
        if let cached = cache[x] {
            return cached
        } else {
            let result = fn(x)
            cache[x] = result
            return result
        }
    }
}
