
> [!thm] [Theorem 10 (Euler–Poincaré Formula)](Theorem%2010%20%28Euler%E2%80%93Poincar%C3%A9%20Formula%29.md): For a finite simplicial complex $K$, let $n_k$ count its $k$-simplices and $b_k$ be its $k$-th Betti number over $\mathbb{Z}/2$. Then
>
> $$
> \chi(K)=\sum_{k=0}^{d}(-1)^kn_k=\sum_{k=0}^{d}(-1)^kb_k.
> $$
>

> [!rem] The difficult step in these examples is usually computing $\operatorname{rank}\partial_k$ for $k\geq2$. Use [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md) for $\operatorname{rank}\partial_1$, [Proposition 03 (Betti Numbers of Closed Surfaces)](Proposition%2003%20%28Betti%20Numbers%20of%20Closed%20Surfaces%29.md) for $b_2$ of a closed connected surface, and the alternating sum to recover the last unknown Betti number.

> [!rem] The $n_k$ can change with triangulation, but the $b_k$ do not by [Theorem 13 (Homotopy Invariance of Homology)](Theorem%2013%20%28Homotopy%20Invariance%20of%20Homology%29.md); hence their alternating sum proves Euler characteristic invariance. If only one Betti number is unknown, the alternating sum recovers it from simplex counts.

###### Examples.
> [!eg] Ex. 1: The alternating sums from simplex counts and Betti numbers agree in the following calculations.
>
> $$
> \begin{array}{l|c|c|r}
> \text{Complex}&n&b&\chi\\ \hline
> \text{Tetrahedron boundary}&(4,6,4)&(1,0,1)&2\\
> \text{Full tetrahedron}&(4,6,4,1)&(1,0,0,0)&1\\
> \text{Two hollow triangles at a vertex}&(5,6)&(1,2)&-1\\
> \text{Annulus}&(6,12,6)&(1,1,0)&0\\
> \text{Square with diagonal}&(4,5,2)&(1,0,0)&1\\
> \text{Hexagon, }1\leq r<\sqrt{3}&(6,6)&(1,1)&0\\
> \text{Octahedron, }\sqrt{3}\leq r<2&(6,12,8)&(1,0,1)&2\\
> \text{Triangle, edge, and vertex}&(6,4,1)&(3,0,0)&3
> \end{array}
> $$
>

> [!eg] Ex. 2: Equal Euler characteristic does not determine the Betti numbers (see [Exercise 26 (Euler Characteristic and Betti Numbers)](Exercises/Exercise%2026%20%28Euler%20Characteristic%20and%20Betti%20Numbers%29.md)).

> [!eg] Ex. 3: For the given complexes, $b_1=0$ implies $\chi\geq1$ (see [Exercise 27 (Euler Bound Without One-Cycles)](Exercises/Exercise%2027%20%28Euler%20Bound%20Without%20One-Cycles%29.md)).

> [!eg] Ex. 4: The only possible value is $b_1=0$ (see [Exercise 64 (Checking an Impossible Betti Number)](Exercises/Exercise%2064%20%28Checking%20an%20Impossible%20Betti%20Number%29.md)).

> [!eg] Ex. 5: The Betti tuple is $(1,0,4)$ (see [Exercise 65 (Homology of a Two-Skeleton)](Exercises/Exercise%2065%20%28Homology%20of%20a%20Two-Skeleton%29.md)).

> [!eg] Ex. 6: The alternating sums of simplex counts and Betti numbers agree (see [Exercise 76 (Proving the Euler-Poincaré Formula)](Exercises/Exercise%2076%20%28Proving%20the%20Euler-Poincar%C3%A9%20Formula%29.md)).

###### Proof.
> [!pf] *Proof.* Put $r_k=\operatorname{rank}\partial_k$, with $r_0=r_{d+1}=0$. By [Definition 35 (Betti Number)](Definition%2035%20%28Betti%20Number%29.md), $b_k=n_k-r_k-r_{k+1}$. In the alternating sum each interior rank occurs twice with opposite signs, and the endpoint ranks vanish. $\blacksquare$

###### Dependencies.
- [Definition 26 (Euler Characteristic)](Definition%2026%20%28Euler%20Characteristic%29.md)
- [Definition 35 (Betti Number)](Definition%2035%20%28Betti%20Number%29.md)
- [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md)
- Rank–Nullity Theorem {unresolved}
- [Theorem 13 (Homotopy Invariance of Homology)](Theorem%2013%20%28Homotopy%20Invariance%20of%20Homology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](_materials/Pamuk-Applications-3.pdf)* (pp. 1 (1), 7 (7), 8 (8)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 2 (2), 4 (4), 5 (5), 7 (7), 8 (8), 10 (10), 11 (11), 12 (12)).

[4] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 9 (9), 18 (18)).

#mathematics #computational-topology #theorem
