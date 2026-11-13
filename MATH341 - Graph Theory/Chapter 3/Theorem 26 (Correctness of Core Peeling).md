
> [!thm] [Theorem 26 (Correctness of Core Peeling)](Theorem%2026%20%28Correctness%20of%20Core%20Peeling%29.md): Repeated deletion of vertices of current degree less than $k$ leaves exactly the $k$-core. If all vertices are deleted, no $k$-core exists.

> [!rem] Remark. The source gives an $O(n^{2})$ adjacency-matrix implementation and cites the $O(m)$ edge-list implementation of Batagelj and Zaveršnik.

###### Proof.
> [!pf] *Proof.* No vertex of the $k$-core can be the first core vertex deleted, since until then it still has at least $k$ neighbors in the core. Conversely, if vertices survive, the graph they induce has minimum degree at least $k$, so they all belong to the unique maximal such induced subgraph. $\blacksquare$

###### Dependencies.
- [Definition 62 (Cores and Core Numbers)](Definition%2062%20%28Cores%20and%20Core%20Numbers%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 79 (96), 80 (97)). Source theorem 3.28 and Algorithm 3.27.

#mathematics #graph-theory #theorem
