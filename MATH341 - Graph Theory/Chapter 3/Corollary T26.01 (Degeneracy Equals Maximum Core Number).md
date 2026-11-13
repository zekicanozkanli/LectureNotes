
> [!cor] [Corollary T26.01 (Degeneracy Equals Maximum Core Number)](Corollary%20T26.01%20%28Degeneracy%20Equals%20Maximum%20Core%20Number%29.md): For a nonempty graph, degeneracy equals maximum core number.

> [!rem] Remark. Equivalently, a graph is $k$-degenerate exactly when it is $(k+1)$-core-free.

###### Proof.
> [!pf] *Proof.* Let $k$ be the maximum core number. In any deletion order, the first vertex of the $k$-core to be removed still has at least $k$ neighbors. Thus $D(G)\geq k$. There is no $(k+1)$-core, so by [Theorem 26 (Correctness of Core Peeling)](Theorem%2026%20%28Correctness%20of%20Core%20Peeling%29.md) deletion at current degree at most $k$ removes every vertex, giving $D(G)\leq k$. $\blacksquare$

###### Dependencies.
- [Definition 62 (Cores and Core Numbers)](Definition%2062%20%28Cores%20and%20Core%20Numbers%29.md)
- [Theorem 26 (Correctness of Core Peeling)](Theorem%2026%20%28Correctness%20of%20Core%20Peeling%29.md)
- [Definition 63 (Degeneracy and Deletion Sequences)](Definition%2063%20%28Degeneracy%20and%20Deletion%20Sequences%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 80 (97)). Source corollary 3.30.

#mathematics #graph-theory #corollary
