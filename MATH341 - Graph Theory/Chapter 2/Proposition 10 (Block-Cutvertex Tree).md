
> [!prop] [Proposition 10 (Block-Cutvertex Tree)](Proposition%2010%20%28Block-Cutvertex%20Tree%29.md): For a connected graph with a cut-vertex, the block-cutvertex graph is a tree whose leaves all represent blocks. In particular, the original graph has at least two **end-blocks**, each containing exactly one cut-vertex.

###### Proof.
> [!pf] *Proof.* A path in the original graph gives a walk through the blocks it traverses and their intervening cut-vertices, so the incidence graph is connected. If it contained a cycle, the corresponding blocks would form a union with no cut-vertex, since the other direction around the cycle connects the remaining blocks when one shared vertex is removed. This contradicts maximality of the blocks. Every cut-vertex belongs to at least two blocks, so every leaf is a block vertex. Apply [Proposition 06 (Trees Have Two Leaves)](Proposition%2006%20%28Trees%20Have%20Two%20Leaves%29.md). $\blacksquare$

###### Dependencies.
- [Proposition 06 (Trees Have Two Leaves)](Proposition%2006%20%28Trees%20Have%20Two%20Leaves%29.md)
- [Definition 41 (Cut-Vertices Bridges and Blocks)](Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)
- [Definition 42 (Block-Cutvertex Graphs)](Definition%2042%20%28Block-Cutvertex%20Graphs%29.md)
- [Lemma 2 (Every Walk Contains A Path)](../Chapter%201/Lemma%202%20%28Every%20Walk%20Contains%20A%20Path%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 43 (60)). Source proposition 2.25.

#mathematics #graph-theory #proposition
