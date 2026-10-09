> [!thm] [[Theorem 3 (Konig's Thorem)]]: A graph is bipartite if and only if it contains no odd cycles.

Also known as, *forbidden subgraph characterization*.

The reverse proof constructs the partite sets using distance parity, separately in each component.

###### Proof.

> [!proof]
> $(\implies)$ Let $G$ be a bipartite graph. Every walk alternates between the two partite sets, so it can only return to the first set after an even number of steps. Thus any cycle has even length.
> $(\impliedby)$ Let $G$ be a graph with no odd cycles. We assume $G$ is connected, as this argument can be repeated for each component. Let $u$ be a vertex, let $U$ be the set of all vertices with even distance from $u$, and let $W$ be the set of all vertices with odd distance from $u$. This is a partition of the vertex set. Suppose to the contrary that there is an edge between vertices $x$ and $y$ in the same partite set. Then the $u − x$ and $u − y$ geodesics have the same parity. These paths may have vertices in common, but there must be a last vertex $v$ they have in common. Then the $v − x$ and $v − y$ geodesics and the edge $xy$ can be combined to form an odd cycle. This is a contradiction, so $U$ and $W$ are independent sets. 

Theorem was stated in 1936.

###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, p. 19). Supplied excerpt.

#mathematics #graph-theory #theorem #proof
