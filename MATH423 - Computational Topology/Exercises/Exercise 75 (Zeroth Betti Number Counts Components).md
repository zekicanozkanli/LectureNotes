
> [!ex] [Exercise 75 (Zeroth Betti Number Counts Components)](Exercise%2075%20%28Zeroth%20Betti%20Number%20Counts%20Components%29.md): Worksheet C10. Prove that $b_0$ is the number of connected components of the $1$-skeleton. Use coefficients in $\mathbb{Z}/2$.

###### Proof.
> [!pf] *Proof.* If two vertices are joined by a path, their sum is the boundary of the path, so they represent the same class. Choosing one vertex per component gives $b_0\leq c$. The map taking the parity of the vertex count in each component vanishes on boundaries and maps the $c$ representatives to the standard basis of $(\mathbb{Z}/2)^c$, so $b_0\geq c$. $\blacksquare$

###### Dependencies.
- [Theorem 11 (Zeroth Homology Counts Components)](../Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)
- [Definition 34 (Simplicial Boundary Operator)](../Definition%2034%20%28Simplicial%20Boundary%20Operator%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 5 (5), 12 (12)).

#mathematics #computational-topology #exercise
