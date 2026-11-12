
> [!ex] [Exercise 60 (Octahedron Punctured Sphere and Cone)](Exercise%2060%20%28Octahedron%20Punctured%20Sphere%20and%20Cone%29.md): Worksheet B31. Compute the Betti numbers of (a) the octahedron boundary; (b) its boundary with one triangle removed; (c) a cone on the hexagon with triangles $\{0,k,k+1\}$ for $k=1,\ldots,6$ and hexagon indices taken modulo $6$. Use coefficients in $\mathbb{Z}/2$.

###### Solution.
> [!sol] *Solution.* (a) The octahedron boundary is a closed connected surface with $\chi=6-12+8=2$, giving $(1,0,1)$. (b) The disk has $n=(6,12,7)$, $\chi=1$, and $b_0=1$. A $2$-cycle cannot include a triangle with a boundary edge, and exclusion propagates across every shared edge, forcing $b_2=0$. Hence $b_1=b_0+b_2-\chi=0$. (c) The cone has $n=(7,12,6)$, $\chi=1$, and the homology of a point. $\blacksquare$

###### Dependencies.
- [Proposition 03 (Betti Numbers of Closed Surfaces)](../Proposition%2003%20%28Betti%20Numbers%20of%20Closed%20Surfaces%29.md)
- [Definition 36 (Simplicial Homology)](../Definition%2036%20%28Simplicial%20Homology%29.md)
- [Theorem 10 (Euler–Poincaré Formula)](../Theorem%2010%20%28Euler%E2%80%93Poincar%C3%A9%20Formula%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](../_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 4 (4), 10 (10)).

[3] Pamuk, M. (2026). *[Lecture notes on simplicial homology](../_materials/Pamuk-4.pdf)* (pp. 19 (19)).

#mathematics #computational-topology #exercise
