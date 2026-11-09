
> [!thm] [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md): For a finite simplicial complex, the zeroth Betti number equals the number $c$ of connected components of its $1$-skeleton. The classes of one vertex per component form a basis of $H_0(K;\mathbb{Z}/2)$, and $\operatorname{rank}\partial_1=n_0-c$.

###### Examples.
> [!eg] Ex. 1: For $X=\{0,1,3,7,8\}\subseteq\mathbb{R}$, let $r=2\epsilon$ be the distance threshold of the Rips complex. The consecutive gaps are $1,2,4,1$; a gap greater than $r$ separates clusters. Thus
>
> $$
> b_0(R_r)=\begin{cases}5,&0\leq r<1,\\3,&1\leq r<2,\\2,&2\leq r<4,\\1,&r\geq4.\end{cases}
> $$
>
> At $1\leq r<2$ the clusters are $\{0,1\},\{3\},\{7,8\}$; at $2\leq r<4$ they are $\{0,1,3\},\{7,8\}$. Merge values $1,1,2,4$ are the edge lengths of the minimum spanning tree. A graph search or union–find computes $b_0$ without row reduction.

> [!eg] Ex. 2: For a connected complex, $\operatorname{rank}\partial_1=n_0-1$ (see [Exercise 25 (Boundary Rank for Connected Complexes)](Exercises/Exercise%2025%20%28Boundary%20Rank%20for%20Connected%20Complexes%29.md)).

> [!eg] Ex. 3: The ranks are $3,1$, the Betti tuple is $(3,0,0)$, and the classes of $1,4,6$ give a basis of $H_0$ (see [Exercise 58 (Three Connected Components)](Exercises/Exercise%2058%20%28Three%20Connected%20Components%29.md)).

> [!eg] Ex. 4: $b_0=c$, the number of connected components of the $1$-skeleton (see [Exercise 75 (Zeroth Betti Number Counts Components)](Exercises/Exercise%2075%20%28Zeroth%20Betti%20Number%20Counts%20Components%29.md)).

###### Proof.
> [!pf] *Proof.* For a path between two vertices, the boundary of the sum of its edges is the sum of its endpoints. The $H_0$ classes of one vertex per component therefore span, giving $b_0\leq c$. The parity map $C_0\to(\mathbb{Z}/2)^c$ counts vertices in each component modulo two. It vanishes on boundaries and sends those $c$ representatives to distinct standard basis vectors, so $b_0\geq c$ and they form a basis. The rank formula in [Definition 35 (Betti Number)](Definition%2035%20%28Betti%20Number%29.md) with $\partial_0=0$ gives $\operatorname{rank}\partial_1=n_0-c$. $\blacksquare$

###### Dependencies.
- [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md)
- [Definition 35 (Betti Number)](Definition%2035%20%28Betti%20Number%29.md)
- [Definition 29 (Skeletons Stars and Links)](Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Definition 22 (Connected Component)](Definition%2022%20%28Connected%20Component%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 3 (3), 4 (4), 6 (6), 7 (7), 8 (8)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 2 (2), 4 (4), 5 (5), 7 (7), 10 (10), 12 (12)).

#mathematics #computational-topology #theorem
