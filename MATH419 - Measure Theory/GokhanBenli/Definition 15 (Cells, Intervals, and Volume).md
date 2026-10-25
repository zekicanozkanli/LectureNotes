
> [!def] [[Definition 15 (Cells, Intervals, and Volume)]]: For $n>1$, a **cell** in $\mathbb R^n$ is $I=I_1\times\cdots\times I_n$, with each $I_j$ a cell in $\mathbb R$. Its **$n$-dimensional volume** is $\ell(I)=\prod_{j=1}^n\ell(I_j)=\prod_{j=1}^n(b_j-a_j)$ when $I_j$ has endpoints $a_j\le b_j$. An **interval** in $\mathbb R^n$ is a product of intervals in $\mathbb R$, with volume given by the same product.

> [!rem] Products of cells of type $(a,b]$ have intersections, unions, and differences which are cells of that type or disjoint unions of them, and complements are countable unions of such cells. The same is true for products of $[a,b)$. For a product interval, the volume is zero if at least one side length is zero; it is infinite if all side lengths are nonzero and at least one is infinite. Thus $\ell(I)\in[0,\infty]$. Writing $I^\circ$ for the interior and $\overline I$ for the closure, the source states $\ell(I)=\ell(I^\circ)=\ell(\overline I)$.

###### Examples.
> [!eg] Ex. 1: If $I=(a,b]$, then $I^\circ=(a,b)$ and $\overline I=[a,b]$.

> [!eg] Ex. 2: If $I=[a,b)\times(c,d)$, then $I^\circ=(a,b)\times(c,d)$ and $\overline I=[a,b]\times[c,d]$.

###### Dependencies.
- [[Definition 14 (Cells and Length)]]
- [[Definition 1 (Extended Nonnegative Real Numbers)]]

###### References.
[1] Benli (2026 Fall) *Lecture* (pp. 14 (14)).

[2] Benli, G. (2026, October 22). *MATH 419 measure theory lecture notes* (Version 09:32). METU. [[MATH419 - Measure Theory/_attachments/Math419 Notes.pdf]]. Source locations: Definition 3.15.

#mathematics #measure-theory #definition
