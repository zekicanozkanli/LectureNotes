
> [!ex] [Exercise 15 (Intersection of Longest Paths)](Exercise%2015%20%28Intersection%20of%20Longest%20Paths%29.md): Show that two paths of maximum length in a connected graph $G$ must have a common vertex. Must they have a common edge?

###### Proof.
> [!pf] *Proof.* Let $P$ and $Q$ be two longest paths in $G$, each of length $\ell$. Suppose they are vertex-disjoint. Since $G$ is connected, choose a shortest path $R$ from a vertex $x\in V(P)$ to a vertex $y\in V(Q)$, minimizing over all such endpoints. By minimality, no internal vertex of $R$ lies on $P$ or $Q$.
>
> The longer of the two subpaths from $x$ to the endpoints of $P$ has length at least $\ell/2$. The same holds for $y$ on $Q$. Joining these two subpaths by $R$ gives a path of length at least $\ell/2+1+\ell/2=\ell+1$, contradicting maximality. Thus $P$ and $Q$ share a vertex.
>
> In $K_{1,4}$, let $c$ be the center and $a,b,d,e$ the leaves. Every path has length at most $2$, so $a-c-b$ and $d-c-e$ are longest paths with disjoint edge sets. $\blacksquare$

###### Dependencies.
- [Definition 12 (Paths And Cycles)](../Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [Definition 29 (Walks And Path Length)](../Definition%2029%20%28Walks%20And%20Path%20Length%29.md)
- [Definition 31 (Connectivity And Components)](../Definition%2031%20%28Connectivity%20And%20Components%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 29 (46)). Section 1.6, Exercise 6.

#mathematics #graph-theory #exercise
