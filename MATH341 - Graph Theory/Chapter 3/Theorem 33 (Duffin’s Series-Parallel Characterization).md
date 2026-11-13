
> [!thm] [Theorem 33 (Duffin’s Series-Parallel Characterization)](Theorem%2033%20%28Duffin%E2%80%99s%20Series-Parallel%20Characterization%29.md): A loopless multigraph has no subdivision of $K_{4}$ if and only if each block containing an edge is series-parallel.

###### Proof.
> [!pf] *Proof.* ($\Leftarrow$) A $K_{4}$ subdivision lies in a single block. The initial $K_{2}$ has no such subdivision, and edge subdivision or duplication cannot create one. A degree-two vertex introduced by subdivision would be internal to a branch path, and a $K_{4}$ subdivision cannot use both copies of a parallel edge.
>
> ($\Rightarrow$) Reduce each nontrivial block by deleting a parallel copy or suppressing a degree-two vertex whenever possible, stopping at $K_{2}$. These reductions preserve the absence of a $K_{4}$ subdivision and keep the reduced block connected without a cut-vertex. If a reduced block has more than two vertices and no further reduction, it is simple with minimum degree at least three, so [Theorem 32 (Dirac’s K4 Subdivision Theorem)](Theorem%2032%20%28Dirac%E2%80%99s%20K4%20Subdivision%20Theorem%29.md) gives a contradiction. Reversing the reductions constructs the block from $K_{2}$. $\blacksquare$

###### Dependencies.
- [Definition 41 (Cut-Vertices Bridges and Blocks)](../Chapter%202/Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)
- [Theorem 32 (Dirac’s K4 Subdivision Theorem)](Theorem%2032%20%28Dirac%E2%80%99s%20K4%20Subdivision%20Theorem%29.md)
- [Definition 69 (Series-Parallel Multigraphs)](Definition%2069%20%28Series-Parallel%20Multigraphs%29.md)
- [Definition 21 (Subdivision)](../Chapter%201/Definition%2021%20%28Subdivision%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 86 (103)). Source theorem 3.48.

#mathematics #graph-theory #theorem
