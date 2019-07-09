import Foundation

public protocol Queue {
    associatedtype Element
    mutating func enqueue() -> Bool
    mutating func dequeue() -> Element?
    var isEmpty: Bool { get }
    var peek: Element? { get }
}
