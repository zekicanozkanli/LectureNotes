> [!thm] [[Theorem 4 (Mantel)]]: The maximum number of edges in a triangle-free graph of order $n$ is $\lfloor n^2/4\rfloor$, and the unique extremal graph is $K_{\lfloor n/2\rfloor;\lceil n/2\rceil}$.

It is interesting that the number of edges required to guarantee a triangle is the same number required to guarantee any odd cycle.

> [!proof]

> ![Mantel](_support/attachments/b4aca2c0-M-mantel-1ac94739feb9.svg)
> Let $G$ be a graph with order $n$ containing a vertex $v$ with maximum degree $d$. None of $v$’s neighbors are adjacent, so each edge is incident with a vertex not in $N(v)$. Then $m(G) \leq \sum_{u \notin N(v)}d(u) \leq d(n−d)=m(K_{d,n−d})$ since we sum over $n − d$ vertices with degree at most $d$. To maximize the size of $K_{d,n−d}$, we note that moving a vertex from the partite set of size $d$ to the other one adds $d − 1$ edges and subtracts $n − d$ edges. The net gain of $2d − n − 1$ is positive when $d \gt \frac{n+1}{2}$ and negative when $d \lt \frac{n+1}{2}$ . Then the size is maximized when $d$ is  $\left\lfloor \frac{n}{2} \right\rfloor$ or $\left\lceil \frac{n}{2} \right\rceil$, so the maximum is $\left\lfloor \frac{n^2}{4} \right\rfloor.$
> Equality requires that $G$ is bipartite with $n − d$ vertices of degree $d$, and these numbers are as close as possible. Thus $G = K_{\left\lfloor \frac{n}{2} \right\rfloor, \left\lceil \frac{n}{2} \right\rceil}$.
###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, pp. 19, 20). Supplied excerpt.

#mathematics #graph-theory #theorem #proof
