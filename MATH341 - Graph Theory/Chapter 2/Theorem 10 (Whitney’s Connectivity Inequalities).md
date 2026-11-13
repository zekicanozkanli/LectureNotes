
> [!thm] [Theorem 10 (Whitney’s Connectivity Inequalities)](Theorem%2010%20%28Whitney%E2%80%99s%20Connectivity%20Inequalities%29.md): Every graph $G$ satisfies $\kappa(G)\leq\kappa'(G)\leq\delta(G)$.

> [!rem] Remark. A $k$-connected graph on $n$ vertices has at least $\lceil kn/2\rceil$ edges. Deleting an entire side of an edge cut need not disconnect the graph, as the side consisting of a single leaf of a path illustrates.

###### Proof.
> [!pf] *Proof.* The disconnected and one-vertex cases have both connectivity parameters zero. Otherwise isolating a minimum-degree vertex gives $\kappa'(G)\leq\delta(G)$. Take a minimum cut with sides $S$ and $T$. If all possible crossing edges are present, then $\kappa'(G)=|S||T|\geq n-1\geq\kappa(G)$. Otherwise choose nonadjacent $u\in S$ and $v\in T$. Let $U$ contain the neighbors of $u$ in $T$ and every vertex of $S\setminus\{u\}$ incident to a crossing edge. Every $u$–$v$ path meets $U$ at its first crossing. The cut contains a distinct edge for each vertex of $U$, using the edges at $u$ for the vertices in $T$ and one crossing edge per selected vertex in $S$. Thus $\kappa(G)\leq |U|\leq\kappa'(G)$. $\blacksquare$

###### Dependencies.
- [Definition 43 (Vertex and Edge Connectivity)](Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md)
- [Proposition 11 (Bonds Split Two Components)](Proposition%2011%20%28Bonds%20Split%20Two%20Components%29.md)
- [Definition 10 (Degree Sequence And Regularity)](../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)
- [Theorem 1 (First Theorem Of The Graph Theory)](../Chapter%201/Theorem%201%20%28First%20Theorem%20Of%20The%20Graph%20Theory%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 44 (61), 45 (62)). Source theorem 2.29.

#mathematics #graph-theory #theorem
