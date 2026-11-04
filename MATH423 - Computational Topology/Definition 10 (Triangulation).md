
> [!def] [[Definition 10 (Triangulation)]]: A simplicial complex $K$ is a **triangulation** of $X$ if $|K|\cong X$. For a compact surface $S$, this is a finite covering by triangles whose pairwise intersections are empty, a single common vertex, or a single common edge.

###### Motivation.
Polygonal presentations encode gluing globally, whereas scanned surfaces, computer graphics, and sampled data arrive as many small pieces with local neighbors. Triangulations provide *uniformity* (the same triangle rules), *locality* (inspect the touching triangles), and *finiteness* (store a finite list of vertex triples).

###### Examples.
> [!eg] Ex. 1: A triangle with its three edges and three vertices triangulates the closed disk $D^2$. Its boundary, containing just three edges and three vertices, triangulates $S^1$ and is its smallest triangulation. Subdividing one edge yields a different circle triangulation with four vertices.

> [!eg] Ex. 2: The boundary of a tetrahedron triangulates $S^2$. Its triangles are $\{1,2,3\},\{1,2,4\},\{1,3,4\},\{2,3,4\}$. The four vertices and six edges are recovered as the one- and two-element subsets.

> [!eg] Ex. 3: Gluing two triangles along their entire boundaries gives a sphere with $V=3,E=3,F=2$, but not a simplicial triangulation: the triangles intersect in three edges and have the same vertex triple. In a triangulation a triangle is uniquely specified by its vertices.

> [!eg] Ex. 4: A $3\times3$ square grid with each square cut along a diagonal gives a torus triangulation after identifying opposite boundary points. Its $16$ grid points become $9$ vertices; $F=18$, $E=27$, and $\chi=9-27+18=0$. A $2\times2$ grid fails because, after gluing, distinct triangles have the same vertex triple.

> [!eg] Ex. 5: ![Torus triangulation with nine vertices](_attachments/pamuk-figures/torus-grid.png)

> [!eg] Ex. 6: For any torus triangulation, $E=3V$ and $E\leq\binom{V}{2}$, so $3V\leq V(V-1)/2$ and $V\geq7$. The bound is attained by a $7$-vertex, $21$-edge, $14$-triangle triangulation known to Möbius, with every vertex pair joined. The same bound gives $V\geq7$ for the Klein bottle, but its minimum is $8$ (Franklin, 1934). Smaller complexes reduce algorithmic cost.

> [!eg] Ex. 7: Worksheet result: {unresolved}; see [Exercise 07 (Minimal Projective Plane Triangulation)](Exercises/Exercise%2007%20%28Minimal%20Projective%20Plane%20Triangulation%29.md).

###### Dependencies.
- [Definition 9 (Polyhedron)](Definition%209%20%28Polyhedron%29.md)
- [Definition 21 (Homeomorphism)](Definition%2021%20%28Homeomorphism%29.md)
- [Definition 7 (Simplicial Complex)](Definition%207%20%28Simplicial%20Complex%29.md)
- [Lemma 01 (Closed Surface Edge Incidence)](Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Definition 26 (Euler Characteristic)](Definition%2026%20%28Euler%20Characteristic%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology](_materials/Pamuk-1.pdf)* (pp. 9 (9), 10 (10)).

[3] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](_materials/Pamuk-2.pdf)* (pp. 1 (1), 2 (2), 4 (4), 5 (5)).

#mathematics #computational-topology #definition
