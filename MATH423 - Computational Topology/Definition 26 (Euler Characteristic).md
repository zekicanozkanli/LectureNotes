
> [!def] [Definition 26 (Euler Characteristic)](Definition%2026%20%28Euler%20Characteristic%29.md): For a finite abstract simplicial complex $K$ with $f_k$ simplices of dimension $k$ and $d=\dim K$, the **$f$-vector** is $(f_0,f_1,\ldots,f_d)$ and the **Euler characteristic** is
>
> $$
> \chi(K)=\sum_{k=0}^{d}(-1)^kf_k=f_0-f_1+f_2-\cdots.
> $$
>
> For a triangulated surface with $V$ vertices, $E$ edges and $F$ triangles, this is $\chi=V-E+F$.

> [!rem] The formula $V-E+F$ also applies to surface decompositions into vertices, edges and polygonal faces with open-disk interiors. Thus it applies to polygonal presentations and to a cube. It also makes sense for compact surfaces with boundary.

###### Motivation.
The Euler characteristic is a *global property computed by local counting*. Read the triangle list, collect distinct vertices and edges, and count; no geometric embedding or identification of the surface is needed.

###### Examples.
> [!eg] Ex. 1: The tetrahedron boundary has $(V,E,F)=(4,6,4)$, the cube boundary $(8,12,6)$, the octahedron boundary $(6,12,8)$, and the icosahedron boundary $(12,30,20)$. Each is a sphere and has $\chi=2$; the cube uses polygonal faces.

> [!eg] Ex. 2: The nine-vertex torus has $(V,E,F)=(9,27,18)$ and $\chi=0$.

> [!eg] Ex. 3: A closed disk, represented by one triangle, has $\chi=3-3+1=1$. Removing an open disk lowers $\chi$ by $1$. A cylinder is a sphere with two disks removed and has $\chi=0$; a Möbius band is a projective plane with one disk removed and also has $\chi=0$.

> [!eg] Ex. 4: The full simplex $\Delta^k$ has $f_j=\binom{k+1}{j+1}$ and
>
> $$
> \chi(\Delta^k)=\sum_{j=0}^{k}(-1)^j\binom{k+1}{j+1}=1-(1-1)^{k+1}=1,
> $$
>
> as expected for a contractible space. Removing its top simplex yields $\partial\Delta^k\cong S^{k-1}$ with $\chi=1-(-1)^k=1+(-1)^{k-1}$: $2$ for even-dimensional spheres and $0$ for odd-dimensional spheres.

> [!eg] Ex. 5: Worksheet result: {unresolved}; see [Exercise 04 (Complex from Maximal Simplices)](Exercises/Exercise%2004%20%28Complex%20from%20Maximal%20Simplices%29.md).

> [!eg] Ex. 6: The Euler characteristics are $-1$ and $-2$, respectively (see [Exercise 39 (Euler Characteristic of Punctured Surfaces)](Exercises/Exercise%2039%20%28Euler%20Characteristic%20of%20Punctured%20Surfaces%29.md)).

> [!eg] Ex. 7: The genus is $0$, and capping raises $\chi$ from $-3$ to $2$ (see [Exercise 83 (Genus of the Stanford Bunny)](Exercises/Exercise%2083%20%28Genus%20of%20the%20Stanford%20Bunny%29.md)).

###### Dependencies.
- [Definition 10 (Triangulation)](Definition%2010%20%28Triangulation%29.md)
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)
- [Definition 8 (Dimension Of A Simplicial Complex)](Definition%208%20%28Dimension%20Of%20A%20Simplicial%20Complex%29.md)
- Binomial Theorem {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](_materials/Pamuk-2.pdf)* (pp. 3 (3), 4 (4), 5 (5)).

[3] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 5 (5)).

[4] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 3 (3), 5 (5), 8 (8), 12 (12)).

#mathematics #computational-topology #definition
