
> [!ex] [Exercise 52 (Boundary of Three Tetrahedron Faces)](Exercise%2052%20%28Boundary%20of%20Three%20Tetrahedron%20Faces%29.md): Worksheet B23. In the tetrahedron boundary, compute $\partial_2(\{1,2,3\}+\{1,2,4\}+\{1,3,4\})$ and then apply $\partial_1$. Use coefficients in $\mathbb{Z}/2$.

###### Solution.
> [!sol] *Solution.* The edges $12,13,14$ each occur twice and cancel, leaving $\{2,3\}+\{2,4\}+\{3,4\}$. Its boundary is $(\{2\}+\{3\})+(\{2\}+\{4\})+(\{3\}+\{4\})=0$.
>
> Using $ij$ and $ijk$ for vertex sets, the full calculation is
>
> $$
> \begin{aligned}\partial_2(123+134+124)&=(23+13+12)+(34+14+13)+(24+14+12)\\&=23+34+24+2(12)+2(13)+2(14)\\&=23+34+24.\end{aligned}
> $$
>
> Geometrically, this is the outer circle of the disk made by the three faces, the loop bounding the fourth triangle. $\blacksquare$

###### Dependencies.
- [Definition 34 (Simplicial Boundary Operator)](../Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)
- [Lemma 03 (Boundary of a Boundary)](../Lemma%2003%20%28Boundary%20of%20a%20Boundary%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](../_materials/Pamuk-Applications-3.pdf)* (pp. 2 (2)).

#mathematics #computational-topology #exercise
