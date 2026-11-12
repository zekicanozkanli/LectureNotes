
> [!prop] [Proposition 06 (Betti Numbers of Graphs)](Proposition%2006%20%28Betti%20Numbers%20of%20Graphs%29.md): For a finite graph with $V$ vertices, $E$ edges, and $c$ components, over $\mathbb{Z}/2$ we have $b_0=c$, $b_1=E-V+c$, and $b_k=0$ for $k\geq2$. In particular a connected graph has $E-V+1$ independent cycles.

###### Examples.
> [!eg] Ex. 1: In the complete graph $K_4$, the $1$-skeleton of the tetrahedron, $b_1=6-4+1=3$. Three triangular loops form a basis of $Z_1$; the fourth is their sum (see [Exercise 55 (Betti Numbers of Three Graphs)](Exercises/Exercise%2055%20%28Betti%20Numbers%20of%20Three%20Graphs%29.md)).

###### Proof.
> [!pf] *Proof.* There are no $2$-simplices, so $\partial_2=0$ and $b_1=\dim Z_1$. By [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md), $\operatorname{rank}\partial_1=V-c$. The rank formula in [Definition 35 (Betti Number)](Definition%2035%20%28Betti%20Number%29.md) gives $b_1=E-(V-c)$. $\blacksquare$

###### Dependencies.
- [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Definition 35 (Betti Number)](Definition%2035%20%28Betti%20Number%29.md)
- [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 6 (6), 18 (18)).

#mathematics #computational-topology #proposition
