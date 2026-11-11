
> [!ex] [Exercise 06 (Vertex Links in Closed Surfaces)](Exercise%2006%20%28Vertex%20Links%20in%20Closed%20Surfaces%29.md): Let $K$ be an abstract simplicial complex, with $\operatorname{lk}(v)=\{\tau\in K\mid v\notin\tau,\ \tau\cup\{v\}\in K\}$. Prove that if $|K|$ is a connected closed surface, then the geometric realization of the link of every vertex is homeomorphic to $S^1$.

###### Proof.
> [!pf] *Proof.* Fix a vertex $v$ and let $L=\operatorname{lk}_K(v)$. By the course's convention for [surface triangulations](../Definition%2010%20%28Triangulation%29.md), $K$ is finite and two-dimensional, so $L$ is a finite simple graph. By the [closed surface edge incidence lemma](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md), $v$ belongs to a triangle, so $L$ is nonempty. If $w$ is a vertex of $L$, the edges $\{w,u\}$ of $L$ correspond exactly to the triangles $\{v,w,u\}$ of $K$ containing $\{v,w\}$. Every edge of $K$ belongs to exactly two triangles, so every vertex of $L$ has degree two.
>
> Let $U$ be the open star of $v$. Every $x\in U\setminus\{v\}$ has a unique expression $x=(1-t)v+ty$ with $0<t<1$ and $y\in |L|$. The projection $p(x)=y$ is continuous because the barycentric coordinates of $y$ are obtained by dividing the coordinates of $x$ at vertices other than $v$ by their positive sum $t$.
>
> Choose an open disk neighborhood $D$ of $v$ contained in $U$. For every $y\in |L|$, the points $(1-t)v+ty$ converge to $v$ as $t\to 0$ through positive values. Thus some such point lies in $D\setminus\{v\}$, and $p(D\setminus\{v\})=|L|$. The punctured disk is connected, so its continuous image $|L|$ is connected. Consequently $L$ is a connected graph, since the realizations of the components of a finite graph are disjoint and both open and closed in its realization.
>
> Choose a longest simple path $w_0,\ldots,w_m$ in $L$. The endpoint $w_m$ has a second neighbor besides $w_{m-1}$. Maximality forces this neighbor to lie on the path. Every interior vertex other than $w_{m-1}$ already has two neighbors along the path, so the second neighbor of $w_m$ must be $w_0$. This closes the path into a cycle. Every vertex of the cycle has both of its neighbors on the cycle, so connectedness forces the cycle to be all of $L$.
>
> Map the edges of this cycle linearly onto consecutive sides of a regular polygon. This gives a homeomorphism onto the polygon boundary, and radial projection from its center gives a homeomorphism from that boundary to $S^1$. Since $v$ was arbitrary, the claim holds for every vertex. $\blacksquare$

###### Dependencies.
- [Definition 28 (Abstract Simplicial Complex)](../Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)
- [Definition 29 (Skeletons Stars and Links)](../Definition%2029%20%28Skeletons%20Stars%20and%20Links%29.md)
- [Definition 14 (Closed Manifold)](../Definition%2014%20%28Closed%20Manifold%29.md)
- [Definition 2 (Connectedness)](../Definition%202%20%28Connectedness%29.md)
- [Definition 21 (Homeomorphism)](../Definition%2021%20%28Homeomorphism%29.md)
- [Definition 10 (Triangulation)](../Definition%2010%20%28Triangulation%29.md)
- [Lemma 01 (Closed Surface Edge Incidence)](../Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md)
- [Theorem 12 (Continuous Image of Connected Space)](../Theorem%2012%20%28Continuous%20Image%20of%20Connected%20Space%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](../_materials/Pamuk-3.pdf)* (pp. 9 (9)).

#mathematics #computational-topology #exercise
