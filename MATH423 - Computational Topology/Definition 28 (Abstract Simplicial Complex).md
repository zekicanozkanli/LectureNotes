
> [!def] [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md): An **abstract simplicial complex** is a pair $(V,K)$, where $V$ is a vertex set and $K$ is a family of nonempty finite subsets of $V$ such that:  
> i. $\{v\}\in K$ for every $v\in V$.  
> ii. If $\sigma\in K$ and $\emptyset\ne\tau\subseteq\sigma$, then $\tau\in K$.  
> The members of $K$ are **simplices** or **faces**. Their dimensions are $\dim\sigma=|\sigma|-1$; the complex dimension is the maximum simplex dimension. A simplex not properly contained in another is **maximal**, also called a **facet of $K$**. The **vertex scheme** of a geometric complex records the vertex sets spanning its simplices.

> [!rem] A finite complex is determined by its maximal simplices and is usually stored this way. The geometric intersection condition is encoded automatically by vertex sets. A vertex correspondence preserving simplices extends linearly on every simplex to a homeomorphism of polyhedra. Coordinates can be added later if a drawing is needed.

> [!rem] Unlike a graph, an abstract simplicial complex distinguishes a hollow triangle from a filled one and records group interactions, such as a paper with three authors. See [Exercise 79 (Why Use Abstract Simplicial Complexes)](Exercises/Exercise%2079%20%28Why%20Use%20Abstract%20Simplicial%20Complexes%29.md).

###### Motivation.
Topology depends on *which vertex sets span simplices*, not their coordinates: an equilateral and a thin hollow triangle both model a circle. Integer vertex sets give exact tests, avoiding floating-point ambiguity in geometric intersections. They need no ambient coordinates: the projective plane cannot embed in $\mathbb{R}^{3}$ and requires $\mathbb{R}^{4}$ or higher for a geometric triangulation; co-authorship complexes and complexes of DNA-sequence distances may have no natural coordinates. Vertex sets provide a compact description from which the topology can be recovered.

###### Examples.
> [!eg] Ex. 1: The full $k$-simplex $\Delta^k$ on $V=\{0,1,\ldots,k\}$ contains all $2^{k+1}-1$ nonempty subsets.

> [!eg] Ex. 2: The tetrahedron boundary has maximal simplices $\{1,2,3\},\{1,2,4\},\{1,3,4\},\{2,3,4\}$, their six two-element subsets, and four singletons. It is $\Delta^3$ with only $\{1,2,3,4\}$ removed and triangulates $S^2$.

> [!eg] Ex. 3: The hollow triangle has vertex scheme $\{\{1\},\{2\},\{3\},\{1,2\},\{1,3\},\{2,3\}\}$. Adding $\{1,2,3\}$ gives the solid triangle.

> [!eg] Ex. 4: The family $\{\{1\},\{2\},\{3\},\{1,2\},\{1,2,3\}\}$ fails face closure because $\{1,3\}$ and $\{2,3\}$ are absent.

> [!eg] Ex. 5: A graph without loops or multiple edges is an abstract simplicial complex of dimension at most $1$ {the source calls it $1$-dimensional; an edgeless graph has dimension $0$}.

> [!eg] Ex. 6: Worksheet result: {unresolved}; see [Exercise 04 (Complex from Maximal Simplices)](Exercises/Exercise%2004%20%28Complex%20from%20Maximal%20Simplices%29.md).

> [!eg] Ex. 7: Add exactly the edge $\{1,3\}$ (see [Exercise 44 (Completing a Simplicial Complex)](Exercises/Exercise%2044%20%28Completing%20a%20Simplicial%20Complex%29.md)).

> [!eg] Ex. 8: $f=(6,8,2)$, $\chi=0$; the links of $1$, $\{1,3\}$, and $4$ are a path, two points, and an edge with two isolated points (see [Exercise 45 (Counting Simplices Stars and Links)](Exercises/Exercise%2045%20%28Counting%20Simplices%20Stars%20and%20Links%29.md)).

> [!eg] Ex. 9: $\chi(\Delta^3)=1$ and $\chi((\Delta^3)^{(1)})=-2$ (see [Exercise 46 (Tetrahedron and Its One-Skeleton)](Exercises/Exercise%2046%20%28Tetrahedron%20and%20Its%20One-Skeleton%29.md)).

> [!eg] Ex. 10: Simplices encode fillings and group interactions; abstract complexes give exact combinatorial tests and require no coordinates (see [Exercise 79 (Why Use Abstract Simplicial Complexes)](Exercises/Exercise%2079%20%28Why%20Use%20Abstract%20Simplicial%20Complexes%29.md)).

###### Dependencies.
- [Definition 6 (K-Simplex)](Definition%206%20%28K-Simplex%29.md)
- [Definition 7 (Simplicial Complex)](Definition%207%20%28Simplicial%20Complex%29.md)
- [Definition 8 (Dimension Of A Simplicial Complex)](Definition%208%20%28Dimension%20Of%20A%20Simplicial%20Complex%29.md)
- [Definition 21 (Homeomorphism)](Definition%2021%20%28Homeomorphism%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](_materials/Pamuk-2.pdf)* (pp. 8 (8), 9 (9)).

[3] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 1 (1), 2 (2), 3 (3)).

[4] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 3 (3), 5 (5), 9 (9), 12 (12)).

#mathematics #computational-topology #definition
