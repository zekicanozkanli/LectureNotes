
> [!prop] [Proposition 12 (Even Harary Graph Connectivity)](Proposition%2012%20%28Even%20Harary%20Graph%20Connectivity%29.md): For even $k$ with $2\leq k<n$, the Harary graph $H_{k,n}$ has connectivity $k$.

###### Proof.
> [!pf] *Proof.* Its degree is $k$, so [Theorem 10 (Whitney’s Connectivity Inequalities)](Theorem%2010%20%28Whitney%E2%80%99s%20Connectivity%20Inequalities%29.md) gives the upper bound. Delete fewer than $k$ vertices and take two surviving vertices $u,v$. The two cyclic $u$–$v$ arcs have disjoint interiors, so at least one contains fewer than $k/2$ deleted vertices. Consecutive survivors along that arc were at cyclic distance at most $k/2$, and thus form a path in $H_{k,n}$. $\blacksquare$

###### Dependencies.
- [Definition 43 (Vertex and Edge Connectivity)](Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md)
- [Theorem 10 (Whitney’s Connectivity Inequalities)](Theorem%2010%20%28Whitney%E2%80%99s%20Connectivity%20Inequalities%29.md)
- [Definition 45 (Graph Powers and Harary Graphs)](Definition%2045%20%28Graph%20Powers%20and%20Harary%20Graphs%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 45 (62)). Source proposition 2.31.

#mathematics #graph-theory #proposition
