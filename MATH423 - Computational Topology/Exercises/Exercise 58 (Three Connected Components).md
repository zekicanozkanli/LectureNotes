
> [!ex] [Exercise 58 (Three Connected Components)](Exercise%2058%20%28Three%20Connected%20Components%29.md): Worksheet B29. For maximal simplices $\{1,2,3\},\{4,5\},\{6\}$, find the ranks of $\partial_1,\partial_2$, all Betti numbers, and a basis of $H_0$. Use coefficients in $\mathbb{Z}/2$.

###### Solution.
> [!sol] *Solution.* The counts are $n=(6,4,1)$. There are three components, so $\operatorname{rank}\partial_1=6-3=3$. The triangle has nonzero boundary, so $\operatorname{rank}\partial_2=1$. The resulting tuple is $(3,0,0)$ and the classes of $\{1\},\{4\},\{6\}$ form a basis.
>
> With edges $12,13,23,45$, the matrix of $\partial_1$ is
>
> $$
> \begin{pmatrix}1&1&0&0\\1&0&1&0\\0&1&1&0\\0&0&0&1\\0&0&0&1\\0&0&0&0\end{pmatrix}.
> $$
>
> The first three columns sum to zero and any two are independent; the last is independent of those, confirming rank $3$. For instance, $\{3\}=\{1\}+\partial_1(13)$ and $\{5\}=\{4\}+\partial_1(45)$. The parity map sends $\{1\}+\{2\}+\{4\}$ to $(0,1,0)$, showing this chain is homologous to $\{4\}$ and is not a boundary. $\blacksquare$

###### Dependencies.
- [Theorem 11 (Zeroth Homology Counts Components)](../Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Definition 35 (Betti Number)](../Definition%2035%20%28Betti%20Number%29.md)
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 6 (6)).

#mathematics #computational-topology #exercise
