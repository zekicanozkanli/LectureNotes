
> [!def] [Definition 32 (Vietoris-Rips Complex)](Definition%2032%20%28Vietoris-Rips%20Complex%29.md): For a finite point cloud $X$ and $\epsilon>0$, the **Vietoris-Rips complex** $\operatorname{VR}_{\epsilon}(X)$ has as simplices the nonempty subsets $\sigma\subseteq X$ of diameter at most $2\epsilon$. Equivalently, $d(x_i,x_j)\leq2\epsilon$ for every pair $x_i,x_j\in\sigma$.

> [!rem] Some texts use the maximum distance $\delta$ as scale, requiring $d(x_i,x_j)\leq\delta$. Here $\delta=2\epsilon$ for comparison with the Čech complex of radius $\epsilon$. The Vietoris-Rips complex is a **clique complex** or **flag complex**: compute its $1$-skeleton by pairwise distances, then add every clique as a higher dimensional simplex. It is cheaper to compute than Čech, but need not be homotopy equivalent to the union of balls.

###### Examples.
> [!eg] Ex. 1: Let $X=\{0,1,3,4\}\subseteq\mathbb{R}$. At $\epsilon=1$, edges are $\{0,1\},\{1,3\},\{3,4\}$; $\{0,3\},\{0,4\},\{1,4\}$ are too long. The complex is the contractible path $0-1-3-4$. At $\epsilon=1.5$, distance-$3$ edges $\{0,3\},\{1,4\}$ appear, giving cliques $\{0,1,3\}$ and $\{1,3,4\}$, two triangles sharing $\{1,3\}$. At $\epsilon=2$ all pairs join and the complex is the full $3$-simplex.

> [!eg] Ex. 2: Worksheet result: {unresolved}; see [Exercise 05 (Equilateral Triangle Complexes)](Exercises/Exercise%2005%20%28Equilateral%20Triangle%20Complexes%29.md).

> [!eg] Ex. 3: Worksheet result: {unresolved}; see [Exercise 09 (Filtration of a Rectangle)](Exercises/Exercise%2009%20%28Filtration%20of%20a%20Rectangle%29.md).

###### Dependencies.
- [Definition 0-1 (Metric Space)](Definition%200-1%20(Metric%20Space).md)
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)
- [Definition 29 (Skeletons Stars and Links)](Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Definition 31 (Čech Complex)](Definition%2031%20%28%C4%8Cech%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 6 (6), 7 (7), 8 (8)).

#mathematics #computational-topology #definition
