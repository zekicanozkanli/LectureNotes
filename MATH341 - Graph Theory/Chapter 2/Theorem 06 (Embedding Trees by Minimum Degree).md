
> [!thm] [Theorem 06 (Embedding Trees by Minimum Degree)](Theorem%2006%20%28Embedding%20Trees%20by%20Minimum%20Degree%29.md): If $\delta(G)\geq k$, then $G$ contains every tree with $k$ edges as a subgraph.

###### Proof.
> [!pf] *Proof.* Induct on $k$. When $k=0$, the tree is $K_{1}$. For $k\geq 1$, take a leaf $v$ of the given tree and let $u$ be its neighbor. By induction, embed the tree with $v$ removed. This embedded tree has $k$ vertices, and the image of $u$ has at least $k$ neighbors in $G$. At most $k-1$ of those neighbors lie in the embedded tree. Use a neighbor outside it as the image of $v$. $\blacksquare$

###### Dependencies.
- [Proposition 06 (Trees Have Two Leaves)](Proposition%2006%20%28Trees%20Have%20Two%20Leaves%29.md)
- [Corollary T05.01 (Size of a Forest)](Corollary%20T05.01%20%28Size%20of%20a%20Forest%29.md)
- [Definition 10 (Degree Sequence And Regularity)](../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)
- [Definition 14 (Subgraphs And Induced Subgraphs)](../Chapter%201/Definition%2014%20%28Subgraphs%20And%20Induced%20Subgraphs%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 37 (54)). Source theorem 2.7.

#mathematics #graph-theory #theorem
