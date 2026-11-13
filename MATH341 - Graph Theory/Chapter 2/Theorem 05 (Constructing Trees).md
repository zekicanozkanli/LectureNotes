
> [!thm] [Theorem 05 (Constructing Trees)](Theorem%2005%20%28Constructing%20Trees%29.md): A graph is a tree if and only if it can be constructed from $K_{1}$ by repeatedly adjoining one new vertex and making it adjacent to one existing vertex.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Induct on the order. The one-vertex case is $K_{1}$. A larger tree has a leaf by [Proposition 06 (Trees Have Two Leaves)](Proposition%2006%20%28Trees%20Have%20Two%20Leaves%29.md). Deleting it leaves an acyclic graph, and the path between any two remaining vertices cannot use the deleted leaf internally. The smaller tree is constructible by induction, and adjoining the leaf recovers the original tree.
>
> ($\Leftarrow$) The initial graph is a tree. Every step maintains connectedness and creates no cycle, since the new vertex has degree $1$. $\blacksquare$

###### Dependencies.
- [Definition 35 (Trees and Forests)](Definition%2035%20%28Trees%20and%20Forests%29.md)
- [Proposition 06 (Trees Have Two Leaves)](Proposition%2006%20%28Trees%20Have%20Two%20Leaves%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 36 (53)). Source theorem 2.3.

#mathematics #graph-theory #theorem
