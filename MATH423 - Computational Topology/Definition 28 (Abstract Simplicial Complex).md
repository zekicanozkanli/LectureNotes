
> [!def] [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md): An **abstract simplicial complex** is a pair $(V,K)$, where $V$ is a vertex set and $K$ is a family of nonempty finite subsets of $V$ such that:  
> i. $\{v\}\in K$ for every $v\in V$.  
> ii. If $\sigma\in K$ and $\emptyset\ne\tau\subseteq\sigma$, then $\tau\in K$.  
> The members of $K$ are **simplices** or **faces**. Their dimensions are $\dim\sigma=|\sigma|-1$; the complex dimension is the maximum simplex dimension. A simplex not properly contained in another is **maximal**, also called a **facet of $K$**. The **vertex scheme** of a geometric complex records the vertex sets spanning its simplices.

> [!rem] A finite complex is determined by its maximal simplices and is usually stored this way. The geometric intersection condition is encoded automatically by vertex sets. A vertex correspondence preserving simplices extends linearly on every simplex to a homeomorphism of polyhedra. Coordinates can be added later if a drawing is needed.

###### Motivation.
Topology depends on *which vertex sets span simplices*, not their coordinates: an equilateral and a thin hollow triangle both model a circle. Integer vertex sets give exact tests, avoiding floating-point ambiguity in geometric intersections. They need no ambient coordinates: the projective plane cannot embed in $\mathbb{R}^{3}$ and requires $\mathbb{R}^{4}$ or higher for a geometric triangulation; co-authorship complexes and complexes of DNA-sequence distances may have no natural coordinates. Vertex sets provide a compact description from which the topology can be recovered.

###### Examples.
> [!eg] Ex. 1: The full $k$-simplex $\Delta^k$ on $V=\{0,1,\ldots,k\}$ contains all $2^{k+1}-1$ nonempty subsets.

> [!eg] Ex. 2: The tetrahedron boundary has maximal simplices $\{1,2,3\},\{1,2,4\},\{1,3,4\},\{2,3,4\}$, their six two-element subsets, and four singletons. It is $\Delta^3$ with only $\{1,2,3,4\}$ removed and triangulates $S^2$.

> [!eg] Ex. 3: The hollow triangle has vertex scheme $\{\{1\},\{2\},\{3\},\{1,2\},\{1,3\},\{2,3\}\}$. Adding $\{1,2,3\}$ gives the solid triangle.

> [!eg] Ex. 4: The family $\{\{1\},\{2\},\{3\},\{1,2\},\{1,2,3\}\}$ fails face closure because $\{1,3\}$ and $\{2,3\}$ are absent.

> [!eg] Ex. 5: A graph without loops or multiple edges is an abstract simplicial complex of dimension at most $1$ {the source calls it $1$-dimensional; an edgeless graph has dimension $0$}.

> [!eg] Ex. 6: Worksheet result: {unresolved}; see [Exercise 04 (Complex from Maximal Simplices)](Exercises/Exercise%2004%20%28Complex%20from%20Maximal%20Simplices%29.md).

###### Dependencies.
- [Definition 6 (K-Simplex)](Definition%206%20%28K-Simplex%29.md)
- [Definition 7 (Simplicial Complex)](Definition%207%20%28Simplicial%20Complex%29.md)
- [Definition 8 (Dimension Of A Simplicial Complex)](Definition%208%20%28Dimension%20Of%20A%20Simplicial%20Complex%29.md)
- [Definition 21 (Homeomorphism)](Definition%2021%20%28Homeomorphism%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](_materials/Pamuk-2.pdf)* (pp. 8 (8), 9 (9)).

[3] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 1 (1), 2 (2), 3 (3)).

#mathematics #computational-topology #definition
