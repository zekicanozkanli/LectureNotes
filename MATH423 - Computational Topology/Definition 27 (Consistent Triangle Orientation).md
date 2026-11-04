
> [!def] [Definition 27 (Consistent Triangle Orientation)](Definition%2027%20%28Consistent%20Triangle%20Orientation%29.md): An **orientation** of a triangle $\{a,b,c\}$ is a cyclic ordering $[a,b,c]=[b,c,a]=[c,a,b]$, with opposite orientation $[a,c,b]$. It traverses $a\to b$, $b\to c$, $c\to a$. Adjacent triangles are **consistently oriented** if they traverse their common edge oppositely. A triangulated surface is **consistently oriented** if every adjacent pair satisfies this condition.

> [!rem] A triangulated surface is orientable if and only if it admits consistent orientations. Viewed from the same side, adjacent cyclic arrows circle the same way and traverse their common edge oppositely.

###### Motivation.
Orientability can be *tested locally* on the triangle list. For a closed connected input, first compute $\chi$. Orient one triangle arbitrarily, then propagate the unique consistent orientation across shared edges. Check an already oriented neighbor for consistency. A failed check proves non-orientability, giving $2-\chi$ projective planes; otherwise the genus is $(2-\chi)/2$. The initial choice forces all subsequent choices. This is a breadth-first search through triangles, examining each edge a bounded number of times, so time is proportional to input size. The same search checks connectedness. To verify a closed surface locally, check that every edge lies in exactly two triangles and that triangles around each vertex form one cycle.

###### Examples.
> [!eg] Ex. 1: Orient every triangle in the nine-vertex torus grid counterclockwise. Interior neighbors traverse common edges oppositely, and boundary identifications are translations preserving orientation. The propagated orientation is consistent; $\chi=0$ identifies the torus.

> [!eg] Ex. 2: The triangles $\{1,2,3\},\{2,3,4\},\{3,4,5\},\{4,5,1\},\{5,1,2\}$ form a Möbius band. The five edges $\{1,2\},\{2,3\},\{3,4\},\{4,5\},\{5,1\}$ belong to two triangles each. The other five form the single boundary circle $1-3-5-2-4-1$. Propagation gives $[1,2,3]$, $[3,2,4]$, $[3,4,5]$, $[5,4,1]$, $[5,1,2]$. The last and first both traverse $1\to2$, a contradiction to consistency. The band has $\chi=5-10+5=0$.

> [!eg] Ex. 3: ![Five-triangle Möbius strip with a twisted boundary identification](_attachments/pamuk-figures/mobius-strip.png)

###### Dependencies.
- [Definition 10 (Triangulation)](Definition%2010%20%28Triangulation%29.md)
- [Definition 24 (Orientability)](Definition%2024%20%28Orientability%29.md)
- [Corollary T06.01 (Surface Classification by Invariants)](Corollary%20T06.01%20%28Surface%20Classification%20by%20Invariants%29.md)
- [Lemma 01 (Closed Surface Edge Incidence)](Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Definition 29 (Skeletons Stars and Links)](Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Definition 26 (Euler Characteristic)](Definition%2026%20%28Euler%20Characteristic%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](_materials/Pamuk-2.pdf)* (pp. 6 (6), 7 (7)).

#mathematics #computational-topology #definition
