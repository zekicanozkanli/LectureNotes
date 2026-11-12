
> [!ex] [Exercise 56 (Two Loops at One Vertex)](Exercise%2056%20%28Two%20Loops%20at%20One%20Vertex%29.md): Worksheet B27. Find the Betti numbers and a basis of $H_1$ for two hollow triangles sharing one vertex. Use coefficients in $\mathbb{Z}/2$.

###### Solution.
> [!sol] *Solution.* Here $n=(5,6)$ and connectedness gives $\operatorname{rank}\partial_1=4$. Thus $b_0=1$ and $b_1=6-4=2$. The two triangle loops form a basis: there are no triangles, so $B_1=0$ and distinct cycles represent distinct classes.
>
> With edges ordered $12,13,23,14,15,45$, the boundary matrix is
>
> $$
> \begin{pmatrix}1&1&0&1&1&0\\1&0&1&0&0&0\\0&1&1&0&0&0\\0&0&0&1&0&1\\0&0&0&0&1&1\end{pmatrix}.
> $$
>
> Its rows sum to zero and the columns $12,13,14,15$ are independent by rows $2,3,4,5$, confirming rank $4$. The basis cycles are $12+23+13$ and $14+45+15$. Their sum goes around both loops and is not an additional independent class. $\blacksquare$

###### Dependencies.
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)
- [Definition 35 (Betti Number)](../Definition%2035%20%28Betti%20Number%29.md)
- [Theorem 11 (Zeroth Homology Counts Components)](../Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](../_materials/Pamuk-Applications-3.pdf)* (pp. 4 (4)).

#mathematics #computational-topology #exercise
