
> [!ex] [Exercise 54 (Cycles in a Triangulated Square)](Exercise%2054%20%28Cycles%20in%20a%20Triangulated%20Square%29.md): Worksheet B25. In the square with diagonal $\{1,3\}$ and triangles $\{1,2,3\},\{1,3,4\}$, determine which chains are cycles or boundaries: (a) $\{1,2\}+\{2,3\}+\{3,4\}+\{1,4\}$; (b) $\{1,2\}+\{2,3\}$; (c) $\{1\}+\{3\}$; (d) $\{1\}+\{2\}+\{3\}$. Use coefficients in $\mathbb{Z}/2$.

###### Solution.
> [!sol] *Solution.* (a) Both: it is $\partial_2(\{1,2,3\}+\{1,3,4\})$. (b) Neither: its boundary is $\{1\}+\{3\}$. (c) Both: every $0$-chain is a cycle, and this one is $\partial_1\{1,3\}$. (d) A cycle but not a boundary: every $0$-boundary has an even number of vertices.
>
> In the same square, the chain $12+23+13$ is the boundary of $123$. The outer loop has zero boundary because each vertex occurs twice. The counts $n=(4,5,2)$ and ranks $\operatorname{rank}\partial_1=3$, $\operatorname{rank}\partial_2=2$ give $b=(1,0,0)$, the homology of a disk. $\blacksquare$

###### Dependencies.
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)
- [Definition 34 (Simplicial Boundary Operator)](../Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 5 (5)).

#mathematics #computational-topology #exercise
