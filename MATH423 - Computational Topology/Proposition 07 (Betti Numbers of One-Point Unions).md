
> [!prop] [Proposition 07 (Betti Numbers of One-Point Unions)](Proposition%2007%20%28Betti%20Numbers%20of%20One-Point%20Unions%29.md): Let $K=K_1\cup K_2$ with $K_1\cap K_2=\{\{v\}\}$, a single vertex. Over $\mathbb{Z}/2$, $b_0(K)=b_0(K_1)+b_0(K_2)-1$ and $b_k(K)=b_k(K_1)+b_k(K_2)$ for $k\geq1$.

###### Examples.
> [!eg] Ex. 1: Two hollow triangles meeting at one vertex have $f=(5,6)$, $b=(1,2)$, and $\chi=-1=1-2$; see [Exercise 56 (Two Loops at One Vertex)](Exercises/Exercise%2056%20%28Two%20Loops%20at%20One%20Vertex%29.md).

> [!eg] Ex. 2: The tetrahedron boundary on $\{0,1,2,3\}$ joined at $0$ to the hollow triangle on $\{0,4,5\}$ has $f=(6,9,4)$, $b=(1,1,1)$, and $\chi=1$.

> [!eg] Ex. 3: A hollow triangle adds one to $b_1$; a solid triangle leaves all Betti numbers unchanged (see [Exercise 92 (Attaching Hollow and Solid Triangles)](Exercises/Exercise%2092%20%28Attaching%20Hollow%20and%20Solid%20Triangles%29.md)).

###### Proof.
> [!pf] *Proof.* For $k\geq1$, the chain groups split into the two summands, and for $k\geq2$ the boundary matrices are block diagonal. Thus $B_k$ for $k\geq1$ and $Z_k$ for $k\geq2$ split. If $c=c_1+c_2$ is a $1$-cycle, then $\partial_1c_1=\partial_1c_2$ is supported at the shared vertex. A $0$-boundary has an even number of vertices in each component by [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md), so this common boundary cannot be $\{v\}$. Both $c_i$ are cycles, so $Z_1$ splits too. Taking quotients gives $H_k(K)\cong H_k(K_1)\oplus H_k(K_2)$ in positive degrees. Exactly the two components containing $v$ merge, giving the $b_0$ formula. $\blacksquare$

###### Dependencies.
- [Definition 33 (Simplicial Chain)](Definition%2033%20%28Simplicial%20Chain%29.md)
- [Definition 34 (Simplicial Boundary Operator)](Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)
- [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md)
- [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Proposition 04 (Betti Numbers of Disjoint Unions)](Proposition%2004%20%28Betti%20Numbers%20of%20Disjoint%20Unions%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 10 (10), 18 (18), 19 (19)).

#mathematics #computational-topology #proposition
