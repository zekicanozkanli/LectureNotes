
> [!ex] [Exercise 65 (Homology of a Two-Skeleton)](Exercise%2065%20%28Homology%20of%20a%20Two-Skeleton%29.md): Worksheet B36. For the $2$-skeleton of the $4$-simplex on five vertices, show that $b_1=0$ and deduce $b_2$ from Euler–Poincaré. Use coefficients in $\mathbb{Z}/2$.

###### Proof.
> [!pf] *Proof.* For an edge $ab$ not containing $1$, write $ab=\partial_2(1ab)+1a+1b$. Replacing all such edges in a cycle produces a homologous cycle using only edges through $1$. In a sum of these edges, vertex $a\ne1$ occurs only in the boundary of $1a$, so the sum is a cycle only when it is empty. Hence $b_1=0$. $\blacksquare$

###### Solution.
> [!sol] *Solution.* The counts $n=(5,10,10)$ give $\chi=5$. Since the complex is connected, $b_0=1$ and $b_2=\chi-b_0+b_1=4$.
>
> A basis for $H_2$ consists of the boundaries of tetrahedra $1234,1235,1245,1345$. Each cycle has a distinct face not containing $1$ (respectively $234,235,245,345$), so they are independent; $B_2=0$ because there are no tetrahedra in the complex. The complex has four independent two-dimensional voids and $\operatorname{rank}\partial_2=10-4=6$, avoiding row reduction on a $10\times10$ matrix. $\blacksquare$

###### Dependencies.
- [Theorem 10 (Euler–Poincaré Formula)](../Theorem%2010%20%28Euler%E2%80%93Poincar%C3%A9%20Formula%29.md)
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)
- [Definition 29 (Skeletons Stars and Links)](../Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Theorem 11 (Zeroth Homology Counts Components)](../Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 11 (11)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](../_materials/Pamuk-Applications-3.pdf)* (pp. 7 (7), 8 (8)).

#mathematics #computational-topology #exercise
