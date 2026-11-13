
> [!thm] [Theorem 34 (Partial Two-Tree Characterization)](Theorem%2034%20%28Partial%20Two-Tree%20Characterization%29.md): A graph contains no subdivision of $K_{4}$ if and only if it is a subgraph of a $2$-tree.

> [!rem] Remark. Consequently the simple series-parallel graphs have at most $2n-3$ edges for $n\geq2$, with $2$-trees attaining the bound for $n\geq3$.

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) Apply [Theorem 31 (Subdivision Characterization of K-Trees)](Theorem%2031%20%28Subdivision%20Characterization%20of%20K-Trees%29.md).
>
> ($\Rightarrow$) Use induction on order, starting by embedding the small graphs in a triangle. If the graph is disconnected or has a cut-vertex, embed its smaller components or its two sides at a cut-vertex in $2$-trees. For disjoint $2$-trees, choose an edge $ab$ in the first and an edge $cd$ in the second. Add $c$ to the clique $ab$ and $d$ to the clique $bc$, then continue the second construction from $cd$. At a shared cut-vertex $v$, adjoin the same auxiliary vertex adjacent to $v$ and a neighbor of $v$ in each embedding, then glue the $2$-trees on the resulting shared edge. Otherwise $G$ is $2$-connected. By [Theorem 32 (Dirac’s K4 Subdivision Theorem)](Theorem%2032%20%28Dirac%E2%80%99s%20K4%20Subdivision%20Theorem%29.md) and its fan argument, $G$ is not $3$-connected, so take a $2$-vertex cut $\{u,v\}$. Add $uv$ inside each lobe if needed. Any subdivision using this edge could replace it by a path through another lobe, so each augmented lobe still avoids the subdivision. By induction each embeds in a $2$-tree containing $uv$. Glue these $2$-trees along $uv$ using [Definition 67 (K-Trees)](Definition%2067%20%28K-Trees%29.md). $\blacksquare$

###### Dependencies.
- [Definition 41 (Cut-Vertices Bridges and Blocks)](../Chapter%202/Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)
- [Definition 43 (Vertex and Edge Connectivity)](../Chapter%202/Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md)
- [Definition 67 (K-Trees)](Definition%2067%20%28K-Trees%29.md)
- [Theorem 31 (Subdivision Characterization of K-Trees)](Theorem%2031%20%28Subdivision%20Characterization%20of%20K-Trees%29.md)
- [Definition 68 (Lobes of Vertex Cuts)](Definition%2068%20%28Lobes%20of%20Vertex%20Cuts%29.md)
- [Theorem 32 (Dirac’s K4 Subdivision Theorem)](Theorem%2032%20%28Dirac%E2%80%99s%20K4%20Subdivision%20Theorem%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 87 (104)). Source theorem 3.49.

#mathematics #graph-theory #theorem
