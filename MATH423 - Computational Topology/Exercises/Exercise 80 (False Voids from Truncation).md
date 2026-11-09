
> [!ex] [Exercise 80 (False Voids from Truncation)](Exercise%2080%20%28False%20Voids%20from%20Truncation%29.md): Worksheet D2. At $\epsilon=0.75$, a program builds the Vietoris-Rips complex of the unit-square corners only up to dimension $2$. What Euler characteristic does it report, what is the correct one, and what is the lesson?

###### Solution.
> [!sol] *Solution.* The truncated complex is the tetrahedron boundary and reports $\chi=4-6+4=2$, creating a spurious sphere. The correct complex is the full tetrahedron with $\chi=1$. To compute holes in dimension $k$, one needs simplices up to dimension $k+1$. $\blacksquare$

###### Dependencies.
- [Definition 32 (Vietoris-Rips Complex)](../Definition%2032%20%28Vietoris-Rips%20Complex%29.md)
- [Definition 29 (Skeletons Stars and Links)](../Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Theorem 10 (Euler–Poincaré Formula)](../Theorem%2010%20%28Euler%E2%80%93Poincar%C3%A9%20Formula%29.md)
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 5 (5), 12 (12)).

#mathematics #computational-topology #exercise
