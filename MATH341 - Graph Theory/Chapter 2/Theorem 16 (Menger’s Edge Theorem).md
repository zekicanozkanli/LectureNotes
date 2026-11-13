
> [!thm] [Theorem 16 (Menger’s Edge Theorem)](Theorem%2016%20%28Menger%E2%80%99s%20Edge%20Theorem%29.md): For distinct vertices $u,v$ of a directed multigraph, the minimum size of a $uv$-edge cut equals the maximum number of edge-independent $u$–$v$ paths. The corresponding result holds for undirected multigraphs.

###### Proof.
> [!pf] *Proof.* Adjoin an incoming arc $e=xu$ and an outgoing arc $f=vy$ with new endpoints $x,y$. In the line digraph, $e,f$ are distinct and there is no arc from $e$ to $f$. An $e$–$f$ path corresponds to a directed trail from $u$ to $v$ with the two extra arcs attached. Removing repeated vertices from a trail gives a path using a subset of its arcs. Internal vertex-disjoint paths in the line digraph thus correspond, for purposes of the maximum, to edge-disjoint paths in the original digraph. Similarly, internal vertex cuts in the line digraph correspond to arc cuts in the original graph. Apply [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md). For undirected graphs, replace each edge by two opposite arcs. Oppositely used copies in a family of directed paths can be canceled and the paths rerouted at their ends, preserving the number of paths. $\blacksquare$

###### Dependencies.
- [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md)
- [Definition 48 (Line Graphs and Digraphs)](Definition%2048%20%28Line%20Graphs%20and%20Digraphs%29.md)
- [Definition 49 (Edge Separators and Independent Paths)](Definition%2049%20%28Edge%20Separators%20and%20Independent%20Paths%29.md)
- [Lemma 2 (Every Walk Contains A Path)](../Chapter%201/Lemma%202%20%28Every%20Walk%20Contains%20A%20Path%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 49 (66)). Source theorem 2.42.

#mathematics #graph-theory #theorem
