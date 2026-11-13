
> [!thm] [Theorem 25 (Erdős–Gallai Theorem)](Theorem%2025%20%28Erd%C5%91s%E2%80%93Gallai%20Theorem%29.md): For $n\geq2$, a nonincreasing sequence $d_{1},\ldots,d_{n}$ of nonnegative integers is graphic if and only if its sum is even and, for every $1\leq k<n$,
>
> $$
> \sum_{i=1}^{k}d_{i}\leq k(k-1)+\sum_{i=k+1}^{n}\min\{k,d_{i}\}.
> $$

###### Motivation.
A large initial degree sum can be supported only by edges inside the initial vertex set and by incidences contributed by the remaining vertices.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Apply [Theorem 1 (First Theorem Of The Graph Theory)](../Chapter%201/Theorem%201%20%28First%20Theorem%20Of%20The%20Graph%20Theory%29.md) for parity. Among the first $k$ vertices, internal edges contribute at most $k(k-1)$ to their degree sum. A vertex $v_{i}$ outside the set contributes at most $\min\{k,d_{i}\}$ across the cut.
>
> ($\Leftarrow$) Use a subrealization with $d_{G}(v_{i})\leq d_{i}$, initially the edgeless graph. Let $r$ be the first index with positive deficiency. Maintain that $T=\{v_{r+1},\ldots,v_{n}\}$ is independent. Each move increases the degree of $v_{r}$, maintains all earlier degrees, and leaves the degrees at most their targets.
>
> (Case I) If a deficient vertex other than $v_{r}$ is nonadjacent to $v_{r}$, add their edge.
>
> (Case II) If some $v_{i}$ with $i<r$ misses $v_{r}$, choose $u\in N(v_{i})\setminus(N(v_{r})\cup\{v_{r}\})$ since $d_{i}>d_{G}(v_{r})$. If the deficiency at $v_{r}$ is at least two, replace $uv_{i}$ by $uv_{r}$ and $v_{i}v_{r}$. If it is one, the total deficiency is even, so another deficient vertex $v_{j}$ exists in $T$. By Case I we can assume $v_{j}$ is adjacent to $v_{r}$. Replace $uv_{i},v_{r}v_{j}$ by $uv_{r},v_{i}v_{r}$.
>
> (Case III) Assume all earlier vertices are adjacent to $v_{r}$. If some $v_{j}\in T$ has degree below $\min\{r,d_{j}\}$, then by Case I it is adjacent to $v_{r}$. There is an earlier vertex $v_{i}$ missing $v_{j}$. Choose $u\in N(v_{i})\setminus(N(v_{r})\cup\{v_{r}\})$ as above, and replace $uv_{i}$ by $uv_{r}$ and $v_{i}v_{j}$.
>
> (Case IV) If two earlier vertices $v_{i},v_{j}$ are nonadjacent, choose $u\in N(v_{i})\setminus(N(v_{r})\cup\{v_{r}\})$ and $w\in N(v_{j})\setminus(N(v_{r})\cup\{v_{r}\})$. All earlier vertices are neighbors of $v_{r}$, so $u,w\in T$. Replace $uv_{i},wv_{j}$ by $v_{i}v_{j},uv_{r}$. The degrees of the earlier vertices are unchanged, including when $u=w$.
>
> If none of the cases applies, the first $r$ vertices form a clique and the degree of each $v_{j}\in T$ is $\min\{r,d_{j}\}$. Their degree sum on the first $r$ vertices therefore equals the right side of the inequality at $r$. This contradicts a positive deficiency, since the target sum is at most that right side. For $r=n$, the same bound follows from $d_{1}\leq n-1$, which is the consequence of the inequality at $1$. For a sequence of length one, only $(0)$ is graphic. Every move increases the bounded degree list lexicographically, so the process reaches a realization. $\blacksquare$

###### Dependencies.
- [Definition 58 (Graphic Sequences and Realizations)](Definition%2058%20%28Graphic%20Sequences%20and%20Realizations%29.md)
- [Theorem 1 (First Theorem Of The Graph Theory)](../Chapter%201/Theorem%201%20%28First%20Theorem%20Of%20The%20Graph%20Theory%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 76 (93), 77 (94)). Source theorem 3.21.

#mathematics #graph-theory #theorem
