
> [!prop] [Proposition 01 (Connected Sum Euler Characteristic)](Proposition%2001%20%28Connected%20Sum%20Euler%20Characteristic%29.md): For closed surfaces $S_1,S_2$,
>
> $$
> \chi(S_1\#S_2)=\chi(S_1)+\chi(S_2)-2.
> $$
>

###### Examples.
> [!eg] Ex. 1: Since $\chi(T^2)=0$, a connected sum of $g$ tori has $\chi=2-2g$. Since $\chi(\mathbb{RP}^{2})=1$, a connected sum of $k$ projective planes has $\chi=2-k$. These agree with the polygonal-word counts.

> [!eg] Ex. 2: Worksheet result: {unresolved}; see [Exercise 03 (Mixed Connected Sum)](Exercises/Exercise%2003%20%28Mixed%20Connected%20Sum%29.md).

###### Proof.
> [!pf] *Proof.* Choose triangulations and remove the interior of one triangle from each surface. The combined Euler characteristic becomes $(\chi(S_1)-1)+(\chi(S_2)-1)$. Glue the boundary triangles vertex to vertex and edge to edge. This identifies three vertex pairs and three edge pairs, so $V$ and $E$ each decrease by three; these changes cancel in $V-E+F$. The result is the stated formula. $\blacksquare$

###### Dependencies.
- [Definition 25 (Connected Sum)](Definition%2025%20%28Connected%20Sum%29.md)
- [Definition 26 (Euler Characteristic)](Definition%2026%20%28Euler%20Characteristic%29.md)
- [Definition 10 (Triangulation)](Definition%2010%20%28Triangulation%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](_materials/Pamuk-2.pdf)* (pp. 5 (5)).

#mathematics #computational-topology #proposition
