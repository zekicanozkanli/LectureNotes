
> [!def] [Definition 56 (Automorphisms and Transitivity)](Definition%2056%20%28Automorphisms%20and%20Transitivity%29.md): An **automorphism** of $G$ is an isomorphism from $G$ to itself. A graph is **vertex-transitive** if an automorphism carries any specified vertex to any other specified vertex, and **edge-transitive** if the analogous statement holds for edges.

###### Motivation.
In a vertex-transitive graph, a property invariant under automorphisms can be checked at one vertex and transported to all others.

###### Examples.
> [!eg] Ex. 1: A nontrivial path has two automorphisms, the identity and reversal. Of these paths, only $P_{2}$ is vertex-transitive, and $P_{2}$ and $P_{3}$ are edge-transitive.

> [!eg] Ex. 2: Permuting the five ground elements in the two-subset model gives $5!=120$ automorphisms of the Petersen graph and establishes both transitivity properties. The source uses the image of the cycle $12,34,51,23,45$ to see that every automorphism is induced by such a permutation. Each ground element labels two nonadjacent vertices of the cycle, so the cycle's image fixes the ground-set permutation, and the remaining vertices are determined by their adjacencies to the cycle.

###### Dependencies.
- [Definition 52 (Graph Isomorphisms)](Definition%2052%20%28Graph%20Isomorphisms%29.md)
- [Definition 18 (Petersen Graph)](../Chapter%201/Definition%2018%20%28Petersen%20Graph%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 72 (89), 73 (90)). Source definition 3.12.

#mathematics #graph-theory #definition
