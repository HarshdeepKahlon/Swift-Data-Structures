import UIKit


// LINKED LISTS

let node1 = Node(value: "What")
let node2 = Node(value: "Did")
let node3 = Node(value: "You")

node1.next = node2
node2.next = node3

print(node1)

var list = LinkedList<Int>()
list.push(3)
list.push(2)
list.push(1)
list.append(4)

let sum = list.reduce(0, +)
print(sum)

var middleNode = list.node(at: 1)!
list.insert(10, after: middleNode)
print(list)


print("\nPopping list: Removed \(list.pop() ?? 0) from list")
print(list)

print("\nRemove last node: Removed \(list.removeLast() ?? 0) from list")
print(list)

print("\nRemove after first node: Removed \(list.remove(after: list.node(at: 0)!)!)")
print(list)


// STACKS

var stack = Stack<Int>()
(0...10).forEach { (num) in
    stack.push(num)
}

print(stack)

if let poppedElement = stack.pop() {
    print("Popped \(poppedElement)")
}

print(stack)

let words = ["Hello", "Swift", "Data", "Structures"]
var wordStack = Stack(words)
print(wordStack)

let easyWordStack: Stack = ["Hello", "Swift", "Data", "Structures"]
print(easyWordStack)
