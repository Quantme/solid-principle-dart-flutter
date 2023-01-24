Dependency Inversion Principle
==============================

The **Dependency inversion principle** (DIP) states that ***high level modules should not depend on low level modules; but should depend on abstractions***. Abstractions should not depend on details, details should depend upon abstractions.

High-level modules, which provide complex logic, should be easily reusable and unaffected by changes in low-levels modules, wich provide utility features. To achieve that, you need to introduce an abstraction that decouples the high-level and low-level modules from each other.

Based on this idea, Robert C. Martin's definition of the _Dependency Inversion Principle_ consists of two parts:

1. High-level modules should not depend on low-level modules, both should depend on abstractions.
2. Abstractions should not depend on details, details should depend on abstractions.

An important detail of this definition is, that high-level and low-level modules depend on the abstraction. The design principle does not just change the direction of the dependency, as you might expected when you read its name for the first time. It splits the dependency between the high-level and low-level modules by introducing an abstraction between them. So in the end, you get two dependencies:

1. The high-level module depends on the abstraction, and
2. the low-level module depends on the same abstraction.