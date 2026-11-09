
> [!lem] [Lemma 03 (Boundary of a Boundary)](Lemma%2003%20%28Boundary%20of%20a%20Boundary%29.md): Over $\mathbb{Z}/2$, $\partial_{k-1}\circ\partial_k=0$. Equivalently, $\partial_k\circ\partial_{k+1}=0$ for every $k$. Consequently $\operatorname{im}\partial_{k+1}\subseteq\ker\partial_k$, so every $k$-boundary is a $k$-cycle.

###### Examples.
> [!eg] Ex. 1: $B_k\subseteq Z_k$ over $\mathbb{Z}/2$ (see [Exercise 23 (Boundaries Are Cycles)](Exercises/Exercise%2023%20%28Boundaries%20Are%20Cycles%29.md)).

> [!eg] Ex. 2: The composite boundary is zero, so every boundary is a cycle (see [Exercise 74 (Boundary of a Boundary)](Exercises/Exercise%2074%20%28Boundary%20of%20a%20Boundary%29.md)).

> [!eg] Ex. 3: The first boundary is $\{2,3\}+\{2,4\}+\{3,4\}$ and the second is $0$ (see [Exercise 52 (Boundary of Three Tetrahedron Faces)](Exercises/Exercise%2052%20%28Boundary%20of%20Three%20Tetrahedron%20Faces%29.md)).

###### Proof.
> [!pf] *Proof.* It suffices to apply the composition to one simplex. Every face obtained by deleting two vertices occurs twice, once in each deletion order, so its coefficient is $1+1=0$. Hence $\partial_{k-1}\partial_k=0$; applying this to $c=\partial_{k+1}d$ gives $\partial_kc=0$. $\blacksquare$

###### Dependencies.
- [Definition 34 (Simplicial Boundary Operator)](Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)
- [Definition 33 (Simplicial Chain)](Definition%2033%20%28Simplicial%20Chain%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 2 (2)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 2 (2), 4 (4), 5 (5), 7 (7), 10 (10), 11 (11)).

[4] Pamuk (2026 Fall) *Lecture*. [Cycles, boundaries, and homology](_attachments/handwritten-homology/cycles-and-homology.png) (handwritten source).

[5] Pamuk (2026 Fall) *Lecture*. [Chain complex and tetrahedron boundary](_attachments/handwritten-homology/tetrahedron-chain-complex.png) (handwritten source).

#mathematics #computational-topology #lemma
