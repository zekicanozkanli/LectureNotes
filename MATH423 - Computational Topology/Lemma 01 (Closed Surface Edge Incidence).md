
> [!lem] [Lemma 01 (Closed Surface Edge Incidence)](Lemma%2001%20%28Closed%20Surface%20Edge%20Incidence%29.md): In a triangulation of a closed surface, every edge is a face of exactly two triangles, and every vertex and edge is a face of at least one triangle.

> [!rem] Counting incident edge-triangle pairs gives $3F=2E$. Combining this with $V-E+F=\chi$ gives
>
> $$
> E=3(V-\chi),\qquad F=2(V-\chi).
> $$
>
> In particular, a sphere triangulation has $3V-6$ edges and $2V-4$ triangles, and every triangulated closed surface has an even number of triangles. A closed mesh with a million vertices has about three million edges and two million triangles when $\chi$ is negligible.

###### Examples.
> [!eg] Ex. 1: ![Non-manifold edge with three triangles and boundary edges with one triangle](_attachments/pamuk-figures/edge-incidence.png)

> [!eg] Ex. 2: Three triangles sharing an edge do not give disk neighborhoods at its interior points. A disk mesh has outer edges in only one triangle and therefore has boundary. Mesh processing and three-dimensional printing software check for such non-manifold edges and holes.

###### Proof.
> [!pf] *Proof.* Proof sketch. If an edge $e$ lies in exactly $k$ triangles and $x$ is interior to $e$, then for $k=0$ a small neighborhood is an interval rather than a disk: deleting a point disconnects the former but not the latter. For $k\geq1$, the neighborhood is a book of $k$ half-disks joined along their common diameter. For $k=1$ it is a half-disk and $x$ is a boundary point; for $k=2$ it is a disk; for $k\geq3$ it is not a disk. A rigorous justification of the last claim uses local homology in Week 5: the book has local homology rank $k-1$, whereas a disk has rank $1$. Thus $k=2$. A vertex or edge in no triangle similarly has a graph neighborhood rather than a disk. Each triangle contributes three incident pairs and each edge contributes two, yielding $3F=2E$. $\blacksquare$

###### Dependencies.
- [Definition 14 (Closed Manifold)](Definition%2014%20%28Closed%20Manifold%29.md)
- [Definition 10 (Triangulation)](Definition%2010%20%28Triangulation%29.md)
- [Definition 26 (Euler Characteristic)](Definition%2026%20%28Euler%20Characteristic%29.md)
- Local Homology {unresolved}

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[Triangulations, Classification of Surfaces and Abstract Simplicial Complexes](_materials/Pamuk-2.pdf)* (pp. 2 (2), 3 (3), 4 (4)).

#mathematics #computational-topology #lemma
