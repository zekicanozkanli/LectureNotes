
> [!thm] [Theorem 28 (Size of Maximal Degenerate Graphs)](Theorem%2028%20%28Size%20of%20Maximal%20Degenerate%20Graphs%29.md): A maximal $k$-degenerate graph on $n\geq k$ vertices has $kn-\binom{k+1}{2}$ edges.

> [!rem] Remark. A $k$-degenerate graph of order $n\geq k$ is maximal on its vertex set if and only if it attains this size bound. For $k=1,2,3$ the sizes are $n-1,2n-3,3n-6$, respectively.

###### Proof.
> [!pf] *Proof.* In a deletion order witnessing $k$-degeneracy, the current degree of the next vertex is at most the smaller of $k$ and the number of vertices after it. If any of these upper bounds is strict, an edge can be added from that vertex to a later nonneighbor, with the same order still witnessing $k$-degeneracy. Hence in a maximal graph the bounds are all attained. Counting each edge at its first deleted endpoint gives $k(n-k)+\binom{k}{2}=kn-\binom{k+1}{2}$. $\blacksquare$

###### Dependencies.
- [Definition 63 (Degeneracy and Deletion Sequences)](Definition%2063%20%28Degeneracy%20and%20Deletion%20Sequences%29.md)
- [Definition 17 (Maximal And Maximum Structures)](../Chapter%201/Definition%2017%20%28Maximal%20And%20Maximum%20Structures%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 82 (99)). Source theorem 3.36.

#mathematics #graph-theory #theorem
