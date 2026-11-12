
> [!prop] [Proposition 08 (Homology of a Cone)](Proposition%2008%20%28Homology%20of%20a%20Cone%29.md): A simplicial cone with apex $v$ has the homology of a point over $\mathbb{Z}/2$: $b_0=1$ and $b_k=0$ for $k\geq1$.

> [!rem] The contraction to the apex also gives this result by [Theorem 13 (Homotopy Invariance of Homology)](Theorem%2013%20%28Homotopy%20Invariance%20of%20Homology%29.md).

###### Proof.
> [!pf] *Proof.* Each vertex is joined to $v$, so $b_0=1$ by [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md). For a simplex $\sigma$ not containing $v$, put $v*\sigma=\sigma\cup\{v\}$ and extend linearly. If $\dim\sigma\geq1$, its cone has boundary $\partial(v*\sigma)=\sigma+v*\partial\sigma$. For a $k$-cycle $z$ with $k\geq1$, write $z=a+v*b$, where the simplices in $a$ and $b$ omit $v$. The part of $\partial z=0$ not containing $v$ is $\partial a+b$ (for $k=1$ an edge from $v$ to $w$ contributes $w$ to this part). Thus $b=\partial a$ and $\partial(v*a)=a+v*\partial a=z$. $\blacksquare$

###### Dependencies.
- [Definition 37 (Simplicial Cone)](Definition%2037%20%28Simplicial%20Cone%29.md)
- [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Definition 34 (Simplicial Boundary Operator)](Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)
- [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 11 (11), 16 (16), 18 (18)).

#mathematics #computational-topology #proposition
