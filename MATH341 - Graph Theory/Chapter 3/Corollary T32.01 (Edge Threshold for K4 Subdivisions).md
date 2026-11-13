
> [!cor] [Corollary T32.01 (Edge Threshold for K4 Subdivisions)](Corollary%20T32.01%20%28Edge%20Threshold%20for%20K4%20Subdivisions%29.md): If a graph of order $n$ has more than $2n-3$ edges, then it has a subdivision of $K_{4}$, for $n\geq2$. Among graphs of order $n\geq3$ and size $2n-3$, the ones with no $K_{4}$ subdivision are precisely the $2$-trees. For $n=2$, the boundary graph is $K_{2}$.

> [!rem] Remark. For $K_{5}$ subdivisions, minimum degree four is insufficient, as $K_{2,2,2}$ illustrates. The source states Mader's theorem that more than $3n-6$ edges forces a subdivision of $K_{5}$, with the order in the nontrivial range $n\geq5$.

###### Proof.
> [!pf] *Proof.* For $n\leq3$ the strict bound is impossible. Otherwise [Corollary T28.01 (An Edge Bound for Cores)](Corollary%20T28.01%20%28An%20Edge%20Bound%20for%20Cores%29.md) gives a $3$-core at the strict threshold, and [Theorem 32 (Dirac’s K4 Subdivision Theorem)](Theorem%2032%20%28Dirac%E2%80%99s%20K4%20Subdivision%20Theorem%29.md) gives a subdivision. At equality, a graph avoiding the subdivision must be $3$-core-free and hence maximal $2$-degenerate by [Corollary T26.01 (Degeneracy Equals Maximum Core Number)](Corollary%20T26.01%20%28Degeneracy%20Equals%20Maximum%20Core%20Number%29.md) and [Theorem 28 (Size of Maximal Degenerate Graphs)](Theorem%2028%20%28Size%20of%20Maximal%20Degenerate%20Graphs%29.md). Apply [Theorem 31 (Subdivision Characterization of K-Trees)](Theorem%2031%20%28Subdivision%20Characterization%20of%20K-Trees%29.md). Conversely, a $2$-tree has the required size and avoids the subdivision by those same results. $\blacksquare$

###### Dependencies.
- [Corollary T26.01 (Degeneracy Equals Maximum Core Number)](Corollary%20T26.01%20%28Degeneracy%20Equals%20Maximum%20Core%20Number%29.md)
- [Theorem 28 (Size of Maximal Degenerate Graphs)](Theorem%2028%20%28Size%20of%20Maximal%20Degenerate%20Graphs%29.md)
- [Corollary T28.01 (An Edge Bound for Cores)](Corollary%20T28.01%20%28An%20Edge%20Bound%20for%20Cores%29.md)
- [Theorem 31 (Subdivision Characterization of K-Trees)](Theorem%2031%20%28Subdivision%20Characterization%20of%20K-Trees%29.md)
- [Theorem 32 (Dirac’s K4 Subdivision Theorem)](Theorem%2032%20%28Dirac%E2%80%99s%20K4%20Subdivision%20Theorem%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 86 (103)). Source corollary 3.46.

#mathematics #graph-theory #corollary
