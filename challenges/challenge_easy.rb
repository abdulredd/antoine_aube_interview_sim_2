=begin

A Stack is a LIFO data structure. Create a class for this data structure.

UML (Unified Model Language) Class Diagram:
.-------------------------------------.
|               Stack                 |
|-------------------------------------|
|  - items: array                     |
|-------------------------------------|
|  + push(item: any): void            |
|  + pop(): any                       |
|  + peek(): any                      |
|  + is_empty?(): boolean             |
|  + size(): integer                  |
._____________________________________.

Example Output:

stack = Stack.new
stack.is_empty? #=> true

stack.push(5)
stack.push(10)
stack.push(15)

stack.peek #=> 15
stack.is_empty? #=> false
stack.size #=> 3

stack.pop #=> 15
stack.size #=> 2

=end
