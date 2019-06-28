import UIKit

var str = "Hello, playground"

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

var list1 = LinkedList<Int>()
list1.append(1)
list1.append(2)
var list2 = list1
list2.append(3)
print("List 1: \(list1)")
print("List 2: \(list2)")


