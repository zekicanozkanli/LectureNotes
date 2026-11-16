
> [!ex] [Exercise 19 (Trees With Maximum Leaves)](Exercise%2019%20%28Trees%20With%20Maximum%20Leaves%29.md): Characterize the trees of order $n$ that have exactly $n-1$ leaves.

###### Proof.
> [!pf] *Proof.* For $n\geq 3$, the trees of order $n$ with exactly $n-1$ leaves are precisely the stars $K_{1,n-1}$.
>
> Suppose $T$ has exactly $n-1$ leaves, and let $v$ be its unique nonleaf vertex. Two leaves cannot be adjacent, since their edge would form a component of order $2$, contradicting connectedness. Thus every leaf is adjacent to $v$, so $T$ is a star. Conversely, in $K_{1,n-1}$, the center has degree $n-1\geq 2$ and all other vertices have degree $1$.
>
> For $n=1$, $K_1$ has zero leaves and satisfies the condition. For $n=2$, $K_2$ has two leaves, so no tree satisfies the condition. $\blacksquare$

###### Dependencies.
- [Definition 25 (Complete Bipartite Graphs And Stars)](../../Chapter%201/Definition%2025%20%28Complete%20Bipartite%20Graphs%20And%20Stars%29.md)
- [Definition 35 (Trees and Forests)](../Definition%2035%20%28Trees%20and%20Forests%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 53 (70)). Section 2.1, Exercise 2.

#mathematics #graph-theory #exercise
