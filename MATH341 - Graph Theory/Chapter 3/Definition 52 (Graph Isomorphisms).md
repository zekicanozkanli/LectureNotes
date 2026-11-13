
> [!def] [Definition 52 (Graph Isomorphisms)](Definition%2052%20%28Graph%20Isomorphisms%29.md): An **isomorphism** $\phi:G\to H$ is a bijection $\phi:V(G)\to V(H)$ satisfying $uv\in E(G)$ if and only if $\phi(u)\phi(v)\in E(H)$. When such a map exists, $G$ and $H$ are **isomorphic**, written $G\cong H$. An unlabeled graph represents the whole isomorphism class.

###### Motivation.
An isomorphism matches structural relationships despite changes in labels or drawings. Exhaustively testing bijections on $n$ vertices gives $n!$ possibilities. A practical search can pair one vertex, then attempt to pair the corresponding neighborhoods. A unique copy of a recognizable subgraph can constrain the correspondence. The source discusses Babai's quasipolynomial algorithm, the complexity class GI, and polynomial-time algorithms for special classes such as trees.

###### Examples.
> [!eg] Ex. 1: Both displayed graphs are $K_{3,3}$. An isomorphism maps $A,B,C,D,E,F$ to $1,3,5,2,4,6$, respectively.
> ![Two drawings of the complete bipartite graph](../_attachments/math341-ch23-isomorphism.png)

###### Dependencies.
- [Definition 4 (Adjacency And Incidence)](../Chapter%201/Definition%204%20%28Adjacency%20And%20Incidence%29.md)
- [Definition 25 (Complete Bipartite Graphs And Stars)](../Chapter%201/Definition%2025%20%28Complete%20Bipartite%20Graphs%20And%20Stars%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 67 (84), 69 (86), 70 (87), 71 (88)). Source definition 3.6.

#mathematics #graph-theory #definition
