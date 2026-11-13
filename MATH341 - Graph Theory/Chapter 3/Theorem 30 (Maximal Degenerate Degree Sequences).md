
> [!thm] [Theorem 30 (Maximal Degenerate Degree Sequences)](Theorem%2030%20%28Maximal%20Degenerate%20Degree%20Sequences%29.md): For $0\leq k\leq n-1$, a nonincreasing integer sequence $d_{1},\ldots,d_{n}$ is realized by a maximal $k$-degenerate graph if and only if
>
> $$
> k\leq d_{i}\leq\min\{n-1,k+n-i\}\quad(1\leq i\leq n),
> \qquad
> \sum_{i=1}^{n}d_{i}=2\left[kn-\binom{k+1}{2}\right].
> $$

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) The lower bound follows from [Theorem 29 (Structure of Maximal Degenerate Graphs)](Theorem%2029%20%28Structure%20of%20Maximal%20Degenerate%20Graphs%29.md), including the complete graph at $n=k+1$ and the edgeless graph for $k=0$. The upper bounds follow from simplicity and [Lemma 07 (Degree Bounds by Rank)](Lemma%2007%20%28Degree%20Bounds%20by%20Rank%29.md). Apply [Theorem 1 (First Theorem Of The Graph Theory)](../Chapter%201/Theorem%201%20%28First%20Theorem%20Of%20The%20Graph%20Theory%29.md) and [Theorem 28 (Size of Maximal Degenerate Graphs)](Theorem%2028%20%28Size%20of%20Maximal%20Degenerate%20Graphs%29.md) for the sum.
>
> ($\Leftarrow$) The case $n=k+1$ is $K_{k+1}$, and $k=0$ gives an edgeless graph. Otherwise $d_{n}=k$. Delete it and reduce $k$ entries greater than $k$, including every remaining entry attaining its bound. There are at most $k$ such entries by [Lemma 08 (Terms Attaining the Degree Bound)](Lemma%2008%20%28Terms%20Attaining%20the%20Degree%20Bound%29.md) and at least $k$ entries greater than $k$ because their excess over $k$ totals $k(n-k-1)$ with each excess at most $n-k-1$. Before resorting, every remaining entry satisfies its new bound, and resorting preserves these bounds because the bounds are nonincreasing. The shortened sum is the required sum at order $n-1$. Realize it inductively, then adjoin a vertex adjacent to the $k$ vertices corresponding to reduced entries. This preserves $k$-degeneracy and attains the maximal size in [Theorem 28 (Size of Maximal Degenerate Graphs)](Theorem%2028%20%28Size%20of%20Maximal%20Degenerate%20Graphs%29.md). $\blacksquare$

###### Dependencies.
- [Theorem 28 (Size of Maximal Degenerate Graphs)](Theorem%2028%20%28Size%20of%20Maximal%20Degenerate%20Graphs%29.md)
- [Theorem 29 (Structure of Maximal Degenerate Graphs)](Theorem%2029%20%28Structure%20of%20Maximal%20Degenerate%20Graphs%29.md)
- [Lemma 07 (Degree Bounds by Rank)](Lemma%2007%20%28Degree%20Bounds%20by%20Rank%29.md)
- [Lemma 08 (Terms Attaining the Degree Bound)](Lemma%2008%20%28Terms%20Attaining%20the%20Degree%20Bound%29.md)
- [Theorem 1 (First Theorem Of The Graph Theory)](../Chapter%201/Theorem%201%20%28First%20Theorem%20Of%20The%20Graph%20Theory%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 83 (100), 84 (101)). Source theorem 3.41.

#mathematics #graph-theory #theorem
