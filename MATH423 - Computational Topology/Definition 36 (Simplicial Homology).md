
> [!def] [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md): A $k$-chain $c$ is a **$k$-cycle** if $\partial_kc=0$; these form $Z_k=\ker\partial_k$. It is a **$k$-boundary** if $c=\partial_{k+1}d$ for some $(k+1)$-chain $d$; these form $B_k=\operatorname{im}\partial_{k+1}$. By [Lemma 03 (Boundary of a Boundary)](Lemma%2003%20%28Boundary%20of%20a%20Boundary%29.md), $B_k\subseteq Z_k$. The **$k$-th homology group** over $\mathbb{Z}/2$ is $H_k(K;\mathbb{Z}/2)=Z_k/B_k$. Two cycles are **homologous** if their difference, which equals their sum over $\mathbb{Z}/2$, is a boundary.

> [!rem] Write $[z]=[z']$ if $z+z'=\partial d$ over $\mathbb{Z}/2$. A $1$-chain is a cycle exactly when every vertex meets an even number of its edges; a $2$-chain is a cycle exactly when every edge meets an even number of its triangles. A cycle bounds if it is filled by a chain one dimension higher. To rule this out, use a property of all boundaries: for instance a simplex in the cycle that belongs to no higher simplex cannot occur in a boundary. When there are few columns of $\partial_{k+1}$, one can list their span.

###### Examples.
> [!eg] Ex. 1: The two hollow triangles in [Exercise 56 (Two Loops at One Vertex)](Exercises/Exercise%2056%20%28Two%20Loops%20at%20One%20Vertex%29.md) give two independent loop classes. For the annulus in [Exercise 59 (Homology of a Triangulated Annulus)](Exercises/Exercise%2059%20%28Homology%20of%20a%20Triangulated%20Annulus%29.md), the two boundary loops give the same nonzero class.
>
> ![Two hollow triangles and a triangulated annulus with the inner generator in red](_attachments/pamuk-figures/homology-examples.png)

> [!eg] Ex. 2: A hollow triangle has a cycle that does not bound (see [Exercise 24 (Cycles Need Not Bound)](Exercises/Exercise%2024%20%28Cycles%20Need%20Not%20Bound%29.md)).

> [!eg] Ex. 3: The classifications are both, neither, both, and cycle only (see [Exercise 54 (Cycles in a Triangulated Square)](Exercises/Exercise%2054%20%28Cycles%20in%20a%20Triangulated%20Square%29.md)).

> [!eg] Ex. 4: The Betti tuple is $(1,2)$ and the two triangle loops give a basis of $H_1$ (see [Exercise 56 (Two Loops at One Vertex)](Exercises/Exercise%2056%20%28Two%20Loops%20at%20One%20Vertex%29.md)).

> [!eg] Ex. 5: The annulus has Betti tuple $(1,1,0)$ and its two boundary loops are homologous (see [Exercise 59 (Homology of a Triangulated Annulus)](Exercises/Exercise%2059%20%28Homology%20of%20a%20Triangulated%20Annulus%29.md)).

> [!eg] Ex. 6: The ranks are $3,1$, the Betti tuple is $(3,0,0)$, and the classes of $1,4,6$ give a basis of $H_0$ (see [Exercise 58 (Three Connected Components)](Exercises/Exercise%2058%20%28Three%20Connected%20Components%29.md)).

> [!eg] Ex. 7: The Betti tuple is $(1,0,4)$ (see [Exercise 65 (Homology of a Two-Skeleton)](Exercises/Exercise%2065%20%28Homology%20of%20a%20Two-Skeleton%29.md)).

> [!eg] Ex. 8: The composite boundary is zero, so every boundary is a cycle (see [Exercise 74 (Boundary of a Boundary)](Exercises/Exercise%2074%20%28Boundary%20of%20a%20Boundary%29.md)).

> [!eg] Ex. 9: With maximal simplices $123,234,45,15$, using vertex-set shorthand, $K$ consists of the two triangles filling the square $1,2,4,3$ and the attached path $4-5-1$. Its edges in order are $12,13,15,23,24,34,45$. Thus $f=(5,7,2)$ and $\chi=0$. The columns of $\partial_2$ are $(1,1,0,1,0,0,0)^{\mathsf{T}}$ and $(0,0,0,1,1,1,0)^{\mathsf{T}}$, which are independent. Connectedness gives $\operatorname{rank}\partial_1=4$, so $b=(1,1,0)$. The chains $z_1=12+24+45+15$ and $z_2=13+34+45+15$ are cycles by the vertex-parity test. Their sum is $\partial_2(123+234)$, so they are homologous. The four boundaries are $0,\partial_2(123),\partial_2(234),\partial_2(123+234)$; none contains $45$, which is not in a triangle. Hence $[z_1]=[z_2]$ is the nonzero class.
>
> ![Two triangles with an attached path and a nonbounding loop](_attachments/pamuk-4-homology/figure-3.png)

> [!eg] Ex. 10: $b=(1,1,0)$ and $\chi=0$ (see [Exercise 87 (Homologous Cycles in Two Triangles)](Exercises/Exercise%2087%20%28Homologous%20Cycles%20in%20Two%20Triangles%29.md)).

###### Dependencies.
- [Definition 33 (Simplicial Chain)](Definition%2033%20%28Simplicial%20Chain%29.md)
- [Definition 34 (Simplicial Boundary Operator)](Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)
- [Lemma 03 (Boundary of a Boundary)](Lemma%2003%20%28Boundary%20of%20a%20Boundary%29.md)
- Quotient Vector Space {unresolved}
- [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Definition 35 (Betti Number)](Definition%2035%20%28Betti%20Number%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](_materials/Pamuk-Applications-3.pdf)* (pp. 2 (2), 3 (3), 4 (4), 5 (5), 6 (6), 7 (7), 8 (8)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 2 (2), 4 (4), 5 (5), 7 (7), 10 (10), 11 (11), 12 (12)).

[4] Pamuk (2026 Fall) *Lecture*. [Cycles, boundaries, and homology](_attachments/handwritten-homology/cycles-and-homology.png) (handwritten source).

[5] Pamuk (2026 Fall) *Lecture*. [Chain complex and tetrahedron boundary](_attachments/handwritten-homology/tetrahedron-chain-complex.png) (handwritten source).

[6] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 5 (5), 6 (6), 7 (7), 8 (8), 18 (18), 19 (19)).

#mathematics #computational-topology #definition
