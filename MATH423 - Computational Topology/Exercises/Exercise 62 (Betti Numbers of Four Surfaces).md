
> [!ex] [Exercise 62 (Betti Numbers of Four Surfaces)](Exercise%2062%20%28Betti%20Numbers%20of%20Four%20Surfaces%29.md): Worksheet B33. Use the closed-surface Betti formula and Euler–Poincaré to find the Betti numbers of the nine-vertex torus, that torus with one triangle removed, the orientable genus-$3$ surface, and the sum of five projective planes. Use coefficients in $\mathbb{Z}/2$.

###### Solution.
> [!sol] *Solution.* The torus has $\chi=0$, giving $(1,2,1)$. Removing one triangle leaves $n=(9,27,17)$ and $\chi=-1$; propagation across shared edges rules out a nonzero $2$-cycle, so $b_2=0$ and $b_1=1+0+1=2$. Genus $3$ gives $\chi=-4$ and $(1,6,1)$. Five projective planes give $\chi=-3$ and $(1,5,1)$. $\blacksquare$

###### Dependencies.
- [Proposition 03 (Betti Numbers of Closed Surfaces)](../Proposition%2003%20%28Betti%20Numbers%20of%20Closed%20Surfaces%29.md)
- [Theorem 10 (Euler–Poincaré Formula)](../Theorem%2010%20%28Euler%E2%80%93Poincar%C3%A9%20Formula%29.md)
- [Lemma 01 (Closed Surface Edge Incidence)](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Proposition 01 (Connected Sum Euler Characteristic)](../Proposition%2001%20%28Connected%20Sum%20Euler%20Characteristic%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](../_materials/Pamuk-Applications-3.pdf)* (pp. 8 (8)).

#mathematics #computational-topology #exercise
