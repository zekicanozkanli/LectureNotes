
> [!ex] [Exercise 07 (Minimal Projective Plane Triangulation)](Exercise%2007%20%28Minimal%20Projective%20Plane%20Triangulation%29.md): Determine the minimum vertex count $V$ for an abstract simplicial complex with geometric realization homeomorphic to $\mathbb{RP}^{2}$. Prove rigorously that fewer vertices are impossible. Give the exact edge count $E$ and face count $F$ for a minimum triangulation.

> [!rem] The worked lecture gives a six-vertex triangulation with $(V,E,F)=(6,15,10)$.

###### Proof.
> [!pf] *Proof.* Let $K$ be a triangulation of $\mathbb{RP}^{2}$ with $V$ vertices, $E$ edges, and $F$ triangles. The [closed surface edge incidence lemma](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md) gives $3F=2E$ by counting pairs consisting of a triangle and one of its edges. Since $\chi(\mathbb{RP}^{2})=1$, we have
>
> $$
> 1=V-E+F=V-\frac{E}{3},
> \qquad E=3(V-1).
> $$
>
> A pair of vertices determines at most one edge in an abstract simplicial complex. Hence
>
> $$
> 3(V-1)=E\leq \binom{V}{2}=\frac{V(V-1)}{2}.
> $$
>
> A surface triangulation contains a triangle, so $V\geq 3$. Dividing by $V-1$ gives $V\geq 6$.
>
> To attain the bound, let $K_0$ consist of the following ten triangles and all their nonempty faces. Write $123$ for $\{1,2,3\}$ and use the same notation for the other triangles.
>
> $$
> 123,\ 124,\ 135,\ 146,\ 156,\ 236,\ 245,\ 256,\ 345,\ 346.
> $$
>
> For each vertex $v$, the edges of its link are obtained by deleting $v$ from the triangles that contain it. For example, the five triangles containing $1$ give the link edges $23,24,35,46,56$. Listing all link edges in cyclic order gives
>
> $$
> \begin{array}{c|l}
> v & \operatorname{lk}_{K_0}(v)\\ \hline
> 1 & 2-3-5-6-4-2\\
> 2 & 1-3-6-5-4-1\\
> 3 & 1-2-6-4-5-1\\
> 4 & 1-2-5-3-6-1\\
> 5 & 1-3-4-2-6-1\\
> 6 & 1-4-3-2-5-1
> \end{array}
> $$
>
> Thus each link has realization homeomorphic to $S^1$. For each vertex $v$, fix such a homeomorphism $h:|\operatorname{lk}_{K_0}(v)|\to S^1$. Each point of the open star of $v$ other than $v$ has unique barycentric form $(1-t)v+ty$ with $0<t<1$ and $y\in|\operatorname{lk}_{K_0}(v)|$. The map $(1-t)v+ty\mapsto t\,h(y)$, with $v\mapsto 0$, gives a homeomorphism onto the open unit disk. Away from the center, its inverse recovers $t$ from the radius and $y$ from the direction. At the center, continuity in both directions follows from $\|t\,h(y)\|=t$ and the fact that $(1-t)v+ty$ converges to $v$ uniformly in $y$ as $t\to 0$, since the link is compact.
>
> The open stars cover $|K_0|$ because every point lies in the relative interior of a simplex and hence in the open star of any vertex of that simplex. Thus $|K_0|$ is a surface without boundary. It is compact because $K_0$ is finite. Every link contains all five vertices other than its center, so every pair of vertices of $K_0$ spans an edge. This makes $|K_0|$ connected, since every point can be joined within its simplex to a vertex.
>
> The simplex counts are $(V,E,F)=(6,15,10)$, so $\chi(|K_0|)=6-15+10=1$. By [Theorem 06 (Classification of Closed Surfaces)](../Theorem%2006%20%28Classification%20of%20Closed%20Surfaces%29.md), the orientable cases have even Euler characteristic. The non-orientable case with $k$ projective-plane summands has Euler characteristic $2-k$, so $2-k=1$ gives $k=1$. Therefore $|K_0|\cong\mathbb{RP}^{2}$, and the minimum is $V=6$, with $E=15$ and $F=10$. $\blacksquare$

###### Dependencies.
- [Definition 28 (Abstract Simplicial Complex)](../Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)
- [Definition 10 (Triangulation)](../Definition%2010%20%28Triangulation%29.md)
- [Lemma 01 (Closed Surface Edge Incidence)](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Definition 26 (Euler Characteristic)](../Definition%2026%20%28Euler%20Characteristic%29.md)
- [Definition 29 (Skeletons Stars and Links)](../Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Theorem 05 (Euler Characteristic Is Invariant)](../Theorem%2005%20%28Euler%20Characteristic%20Is%20Invariant%29.md)
- [Theorem 06 (Classification of Closed Surfaces)](../Theorem%2006%20%28Classification%20of%20Closed%20Surfaces%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](../_materials/Pamuk-3.pdf)* (pp. 10 (10)).

[3] Pamuk, M. (2026). *[Worked Calculations for Sections 6.1–6.4](../_materials/Pamuk-Applications-3.pdf)* (pp. 8 (8)).

[4] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](../_materials/Pamuk-2.pdf)* (pp. 5 (5), 7 (7)).

#mathematics #computational-topology #exercise
