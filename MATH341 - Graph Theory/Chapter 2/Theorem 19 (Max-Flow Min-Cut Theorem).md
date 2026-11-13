
> [!thm] [Theorem 19 (Max-Flow Min-Cut Theorem)](Theorem%2019%20%28Max-Flow%20Min-Cut%20Theorem%29.md): In a finite network with real nonnegative capacities, the maximum flow value equals the minimum source–sink cut capacity.

> [!rem] Remark. The source proves the rational-capacity case via the edge form of Menger’s theorem. Ford–Fulkerson increases flow along a residual $s$–$t$ path and may decrease flow along edges traversed in reverse. The source gives an $O(n^{3})$ implementation bound.

###### Proof.
> [!pf] *Proof.* For integer capacities, replace an arc of capacity $r$ by $r$ parallel arcs. By [Theorem 16 (Menger’s Edge Theorem)](Theorem%2016%20%28Menger%E2%80%99s%20Edge%20Theorem%29.md), the maximum number of edge-disjoint $s$–$t$ paths equals the smallest number of arcs in an $st$-edge cut. The paths give a feasible flow of the same value, and a minimum cut in the multigraph can be taken to be all arcs leaving the vertices still reachable from $s$ after its deletion. Its size is the corresponding cut capacity. Every feasible flow is at most that capacity, by conservation on the source side and the capacity bounds on crossing arcs. This proves equality for integer capacities, and multiplying through by a common denominator proves the rational case. $\blacksquare$

###### Dependencies.
- [Definition 49 (Edge Separators and Independent Paths)](Definition%2049%20%28Edge%20Separators%20and%20Independent%20Paths%29.md)
- [Theorem 16 (Menger’s Edge Theorem)](Theorem%2016%20%28Menger%E2%80%99s%20Edge%20Theorem%29.md)
- [Definition 50 (Networks Flows and Cuts)](Definition%2050%20%28Networks%20Flows%20and%20Cuts%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 52 (69)). Source theorem 2.49.

#mathematics #graph-theory #theorem
