
> [!def] [Definition 30 (Nerve)](Definition%2030%20%28Nerve%29.md): For a finite collection $\mathcal{U}=\{U_i\}_{i\in I}$, its **nerve** $N(\mathcal{U})$ records a nonempty finite index set $\sigma\subseteq I$ as a simplex exactly when
>
> $$
> \bigcap_{i\in\sigma}U_i\ne\emptyset.
> $$
>

> [!rem] The source declares $I$ to be the vertex set. {This requires every $U_i$ to be nonempty; otherwise the corresponding singleton is absent.} The nerve is closed under nonempty faces: if $\emptyset\ne\tau\subseteq\sigma$, then $\bigcap_{i\in\tau}U_i\supseteq\bigcap_{i\in\sigma}U_i\ne\emptyset$.

###### Motivation.
A point cloud samples an unknown space. A nerve turns *intersection data of a cover* into a simplicial complex that can approximate the underlying topology.

###### Examples.
> [!eg] Ex. 1: ![Three sets with a common intersection give a filled triangle](_attachments/pamuk-figures/nerve.png)

> [!eg] Ex. 2: Three covering sets with a nonempty triple intersection give all three edges and the full $2$-simplex.

###### Dependencies.
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 5 (5), 6 (6)).

#mathematics #computational-topology #definition
