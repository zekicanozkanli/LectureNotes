
> [!ex] [Exercise 59 (Homology of a Triangulated Annulus)](Exercise%2059%20%28Homology%20of%20a%20Triangulated%20Annulus%29.md): Worksheet B30. For the annulus with triangles $124,245,235,356,136,146$, compute the Betti numbers. Show that the inner loop $12+23+13$ and outer loop $45+56+46$ are homologous. Here $ij$ and $ijk$ denote vertex sets. Use coefficients in $\mathbb{Z}/2$.

###### Proof.
> [!pf] *Proof.* The sum of the six triangles has boundary equal to the sum of the inner and outer loops: each interior edge occurs twice and cancels, and each boundary edge occurs once. Thus the two loops differ by a boundary.
>
> The interior edges are $14,24,25,35,36,16$; the boundary edges are $12,23,13$ and $45,56,46$. Thus $\chi=0=1-1+0$. The inner loop gives a nonzero class: if it were $\partial_2 S$ for a set of triangles, the absent outer edges $45,56,46$ would exclude triangles $245,356,146$ from $S$. Then the absent interior edges $24,25,36$ would also exclude $124,235,136$, forcing $S=\emptyset$, a contradiction. The common class of the two loops generates $H_1$. $\blacksquare$

###### Solution.
> [!sol] *Solution.* The counts are $n=(6,12,6)$ and $\operatorname{rank}\partial_1=5$. Every triangle contains a boundary edge lying in only that triangle, so no nonzero $2$-cycle exists and $\operatorname{rank}\partial_2=6$. Hence $b=(1,12-5-6,0)=(1,1,0)$. $\blacksquare$

###### Dependencies.
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)
- [Definition 35 (Betti Number)](../Definition%2035%20%28Betti%20Number%29.md)
- [Theorem 11 (Zeroth Homology Counts Components)](../Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Definition 34 (Simplicial Boundary Operator)](../Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 4 (4), 5 (5)).

#mathematics #computational-topology #exercise
