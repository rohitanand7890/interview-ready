# Java Interview Questions

## Collection framework Hierarchy in Java 

### package java.util; 

```mermaid
classDiagram
class Iterable {
  <<interface>>
}

class Collection {
  <<interface>>
}

class List {
  <<interface>>
}

class Queue {
  <<interface>>
}

class Set {
  <<interface>>
}

class ArrayList {
  <<class>>
}

class LinkedList {
  <<class>>
}

class Vector {
  <<class>>
}

class Stack {
  <<class>>
}

class AbstractQueue {
  <<abstract_class>>
}

class PriorityQueue {
  <<class>>
}

class Deque {
  <<interface>>
}

class ArrayDeque {
  <<class>>
}

class AbstractSet {
  <<abstract_class>>
}

class HashSet {
  <<class>>
}

class LinkedHashSet {
  <<class>>
}

class SortedSet {
  <<interface>>
}

class TreeSet {
  <<class>>
}
        
class Map {
  <<interface>>
}

class AbstractMap {
    <<abstract_class>>
}

class Hashtable {
  <<class>>
}

class HashMap {
    <<class>>
}

class LinkedHashMap {
<<class>>
}
        
class SequenceMap {
  <<interface>>
}

class SortedMap {
  <<interface>>
}

class NavigableMap {
  <<interface>>
}

class TreeMap {
  <<class>>
}

Iterable <|.. Collection
Collection <|.. List
Collection <|.. Queue
Collection <|.. Set
List <|-- Vector
Vector <|.. Stack
List <|-- ArrayList
List <|-- LinkedList
Queue <|.. Deque
Deque <|-- LinkedList
Deque <|-- ArrayDeque
Queue <|-- AbstractQueue
AbstractQueue <|.. PriorityQueue
Set <|-- HashSet
Set <|-- AbstractSet
Set <|.. SortedSet
AbstractSet <|.. HashSet
HashSet <|.. LinkedHashSet
AbstractSet <|.. TreeSet
Map <|-- Hashtable
Map <|-- HashMap
Map <|-- AbstractMap
Map <|.. SequenceMap
HashMap <|.. LinkedHashMap
AbstractMap <|.. HashMap
SequenceMap <|.. SortedMap
SortedMap <|.. NavigableMap
NavigableMap <|-- TreeMap
AbstractMap <|.. TreeMap

```
