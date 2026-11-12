
> [!thm] [Theorem 09 (Nerve Theorem)](Theorem%2009%20%28Nerve%20Theorem%29.md): If $\mathcal{U}$ is a finite collection of closed convex sets in Euclidean space, then $N(\mathcal{U})$ is homotopy equivalent to $\bigcup_{i\in I}U_i$. More generally, the conclusion holds for a finite open cover of a paracompact space, or a finite cover by subcomplexes of a simplicial complex, when every nonempty intersection is contractible.

> [!rem] Homotopy equivalence is weaker than homeomorphism but preserves the number of connected components and all homology groups computed later in the course.

> [!rem] The nerve equivalence gives the same homology by [Theorem 13 (Homotopy Invariance of Homology)](Theorem%2013%20%28Homotopy%20Invariance%20of%20Homology%29.md), for example between a Euclidean Čech complex and the union of its balls.

###### Examples.
> [!eg] Ex. 1: Cover $S^1$ by three closed arcs, each slightly longer than one third of the circle, with consecutive arcs overlapping and no triple intersection. Pairwise intersections are contractible arcs. The nerve is a hollow triangle and hence homeomorphic to $S^1$, agreeing with the theorem.

> [!eg] Ex. 2: The intersection hypothesis is necessary. Two closed arcs each slightly longer than a semicircle cover $S^1$ and are contractible, but their intersection is two disjoint small arcs and is not contractible. The nerve is a single edge, hence contractible, whereas their union is a circle. The hole is lost.

> [!eg] Ex. 3: The nerve is a hollow square with Betti tuple $(1,1)$ (see [Exercise 47 (Nerve of Four Circle Arcs)](Exercises/Exercise%2047%20%28Nerve%20of%20Four%20Circle%20Arcs%29.md)).

###### Dependencies.
- [Definition 30 (Nerve)](Definition%2030%20%28Nerve%29.md)
- [Definition 22 (Connected Component)](Definition%2022%20%28Connected%20Component%29.md)
- Homotopy Equivalence {unresolved}
- Contractibility {unresolved}
- Paracompactness {unresolved}
- [Theorem 13 (Homotopy Invariance of Homology)](Theorem%2013%20%28Homotopy%20Invariance%20of%20Homology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 5 (5), 6 (6)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 3 (3), 9 (9)).

[4] Pamuk, M. (2026). *[Lecture notes on simplicial homology](_materials/Pamuk-4.pdf)* (pp. 3 (3), 16 (16)).

#mathematics #computational-topology #theorem
