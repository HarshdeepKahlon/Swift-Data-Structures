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

var middleNode = list.node(at: 1)!
list.insert(10, after: middleNode)
print(list)


