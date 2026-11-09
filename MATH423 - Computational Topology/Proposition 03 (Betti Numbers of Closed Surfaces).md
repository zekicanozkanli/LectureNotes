
> [!prop] [Proposition 03 (Betti Numbers of Closed Surfaces)](Proposition%2003%20%28Betti%20Numbers%20of%20Closed%20Surfaces%29.md): A triangulated closed connected surface has Betti tuple $(1,2-\chi,1)$ over $\mathbb{Z}/2$.

###### Examples.
> [!eg] Ex. 1: The six-vertex projective-plane triangulation has $(V,E,F)=(6,15,10)$ and $\chi=1$, hence Betti tuple $(1,1,1)$. See [Exercise 07 (Minimal Projective Plane Triangulation)](Exercises/Exercise%2007%20%28Minimal%20Projective%20Plane%20Triangulation%29.md) for the minimality question.

> [!eg] Ex. 2: The nine-vertex torus has $(V,E,F)=(9,27,18)$ and $\chi=0$, hence $(1,2,1)$. An orientable genus-$3$ surface has $\chi=-4$, so $b_1=6$. An eight-vertex triangulation with $16$ triangles has $24$ edges and $\chi=0$; over $\mathbb{Z}/2$, its Betti numbers do not distinguish the torus from the Klein bottle.

> [!eg] Ex. 3: The torus and Klein bottle have Betti tuple $(1,2,1)$ over $\mathbb{Z}/2$ (see [Exercise 29 (Torus and Klein Bottle Homology)](Exercises/Exercise%2029%20%28Torus%20and%20Klein%20Bottle%20Homology%29.md)).

> [!eg] Ex. 4: The tuples are $(1,0,1)$, $(1,0,0)$, and $(1,0,0)$ (see [Exercise 60 (Octahedron Punctured Sphere and Cone)](Exercises/Exercise%2060%20%28Octahedron%20Punctured%20Sphere%20and%20Cone%29.md)).

> [!eg] Ex. 5: Both gluings have Betti tuple $(1,0,2)$ (see [Exercise 61 (Two Spheres Joined Along Faces)](Exercises/Exercise%2061%20%28Two%20Spheres%20Joined%20Along%20Faces%29.md)).

> [!eg] Ex. 6: The tuples are $(1,2,1)$, $(1,2,0)$, $(1,6,1)$, and $(1,5,1)$ (see [Exercise 62 (Betti Numbers of Four Surfaces)](Exercises/Exercise%2062%20%28Betti%20Numbers%20of%20Four%20Surfaces%29.md)).

> [!eg] Ex. 7: The Betti tuple is $(1,2-\chi,1)$ over $\mathbb{Z}/2$ (see [Exercise 77 (Top Homology of Closed Surfaces)](Exercises/Exercise%2077%20%28Top%20Homology%20of%20Closed%20Surfaces%29.md)).

> [!eg] Ex. 8: $E=24$, and the surface is a torus or a Klein bottle (see [Exercise 37 (Eight-Vertex Surface Triangulation)](Exercises/Exercise%2037%20%28Eight-Vertex%20Surface%20Triangulation%29.md)).

> [!eg] Ex. 9: The tuples are $(1,1)$, $(1,0,1)$, and $(1,0,0,0,0,0)$ (see [Exercise 63 (Betti Numbers of Hexagonal Rips)](Exercises/Exercise%2063%20%28Betti%20Numbers%20of%20Hexagonal%20Rips%29.md)).

###### Proof.
> [!pf] *Proof.* There are no $3$-simplices, so $H_2=Z_2$. Each edge lies in exactly two triangles by [Lemma 01 (Closed Surface Edge Incidence)](Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md). A $2$-cycle meets each edge an even number of times; if it contains one triangle, it contains every triangle adjacent across an edge, and connectedness propagates this to all triangles. The sum of all triangles is itself a cycle, giving $b_2=1$. By [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md), $b_0=1$, and [Theorem 10 (Euler–Poincaré Formula)](Theorem%2010%20%28Euler%E2%80%93Poincar%C3%A9%20Formula%29.md) gives $b_1=2-\chi$. $\blacksquare$

###### Dependencies.
- [Theorem 11 (Zeroth Homology Counts Components)](Theorem%2011%20%28Zeroth%20Homology%20Counts%20Components%29.md)
- [Lemma 01 (Closed Surface Edge Incidence)](Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Theorem 10 (Euler–Poincaré Formula)](Theorem%2010%20%28Euler%E2%80%93Poincar%C3%A9%20Formula%29.md)
- [Definition 36 (Simplicial Homology)](Definition%2036%20%28Simplicial%20Homology%29.md)
- [Definition 14 (Closed Manifold)](Definition%2014%20%28Closed%20Manifold%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](Pamuk-Applications-3.pdf)* (pp. 5 (5), 6 (6), 8 (8)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 2 (2), 4 (4), 5 (5), 8 (8), 10 (10), 11 (11), 12 (12)).

#mathematics #computational-topology #proposition
