
> [!thm] [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md): For distinct vertices $u,v$ of a digraph $D$ with no arc from $u$ to $v$, the minimum size of an internal $uv$-cut equals the maximum number of independent $u$–$v$ paths. The undirected version holds for nonadjacent $u,v$.

> [!rem] Remark. This is a min–max theorem, equating the minimum of one parameter with the maximum of another.

###### Proof.
> [!pf] *Proof.* Every internal cut meets the paths at distinct vertices, so its size is at least their number. In $D-\{u,v\}$, take $A=N^{+}(u)$ and $B=N^{-}(v)$. An internal cut hits every $u$–$v$ path exactly when it hits every $AB$-path, since a path through the two neighborhoods can be trimmed to an $AB$-path and an $AB$-path can be extended at its two ends. Apply [Lemma 04 (Set-to-Set Menger Lemma)](Lemma%2004%20%28Set-to-Set%20Menger%20Lemma%29.md) and extend the connector paths by the arcs at $u$ and $v$. For undirected graphs, use the two orientations of each edge. $\blacksquare$

###### Dependencies.
- [Definition 46 (Set-to-Set Paths and Cuts)](Definition%2046%20%28Set-to-Set%20Paths%20and%20Cuts%29.md)
- [Lemma 04 (Set-to-Set Menger Lemma)](Lemma%2004%20%28Set-to-Set%20Menger%20Lemma%29.md)
- [Definition 47 (Vertex Separators and Independent Paths)](Definition%2047%20%28Vertex%20Separators%20and%20Independent%20Paths%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 46 (63), 47 (64), 48 (65)). Source theorem 2.37.

#mathematics #graph-theory #theorem
