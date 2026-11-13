
> [!thm] [Theorem 31 (Subdivision Characterization of K-Trees)](Theorem%2031%20%28Subdivision%20Characterization%20of%20K-Trees%29.md): A maximal $k$-degenerate graph is a $k$-tree if and only if it contains no subdivision of $K_{k+2}$, with the order at least $k+1$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Induct on the construction. A subdivision of $K_{k+2}$ involving a last-added vertex $v$ cannot use it as a branch vertex, since $d(v)=k$. If $v$ lies internally on a subdivided edge, its two neighbors on that path are adjacent. Shortcut through their edge to obtain the subdivision in the smaller $k$-tree, a contradiction.
>
> ($\Leftarrow$) Use the reverse of a deletion order in a maximal $k$-degenerate graph. If the construction first fails to be a $k$-tree at $v$, then the earlier graph is a $k$-tree and $v$ has nonadjacent neighbors $u,w$. As in the source, take a shortest chain of $(k+1)$-cliques from one containing $u$ to one containing $w$, with consecutive cliques overlapping in $k$ vertices. The overlapping cliques together with the path through $v$ yield a subdivision of $K_{k+2}$. The source leaves the explicit choice of the branch paths in this step {unresolved}. $\blacksquare$

###### Dependencies.
- [Theorem 28 (Size of Maximal Degenerate Graphs)](Theorem%2028%20%28Size%20of%20Maximal%20Degenerate%20Graphs%29.md)
- [Definition 67 (K-Trees)](Definition%2067%20%28K-Trees%29.md)
- [Definition 21 (Subdivision)](../Chapter%201/Definition%2021%20%28Subdivision%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 84 (101), 85 (102)). Source theorem 3.43.

#mathematics #graph-theory #theorem
