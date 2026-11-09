
> [!def] [Definition 30 (Nerve)](Definition%2030%20%28Nerve%29.md): For a finite collection $\mathcal{U}=\{U_i\}_{i\in I}$, its **nerve** $N(\mathcal{U})$ records a nonempty finite index set $\sigma\subseteq I$ as a simplex exactly when
>
> $$
> \bigcap_{i\in\sigma}U_i\ne\emptyset.
> $$
>

> [!rem] When some of the indexed sets are empty, the vertex set consists precisely of the indices $i$ with $U_i\ne\emptyset$. The nerve is closed under nonempty faces: if $\emptyset\ne\tau\subseteq\sigma$, then $\bigcap_{i\in\tau}U_i\supseteq\bigcap_{i\in\sigma}U_i\ne\emptyset$.

###### Motivation.
A point cloud samples an unknown space. A nerve turns *intersection data of a cover* into a simplicial complex that can approximate the underlying topology.

###### Examples.
> [!eg] Ex. 1: ![Three sets with a common intersection give a filled triangle](_attachments/pamuk-figures/nerve.png)

> [!eg] Ex. 2: Three covering sets with a nonempty triple intersection give all three edges and the full $2$-simplex.

> [!eg] Ex. 3: The nerve is a hollow square with Betti tuple $(1,1)$ (see [Exercise 47 (Nerve of Four Circle Arcs)](Exercises/Exercise%2047%20%28Nerve%20of%20Four%20Circle%20Arcs%29.md)).

> [!eg] Ex. 4: The nerve is an abstract simplicial complex on the indices of the nonempty sets (see [Exercise 71 (Face Closure of the Nerve)](Exercises/Exercise%2071%20%28Face%20Closure%20of%20the%20Nerve%29.md)).

###### Dependencies.
- [Definition 28 (Abstract Simplicial Complex)](Definition%2028%20%28Abstract%20Simplicial%20Complex%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology: Lecture Notes](_materials/Pamuk-3.pdf)* (pp. 5 (5), 6 (6)).

[3] Pamuk, M. (2026). *[Midterm 1 Preparation Worksheet](_materials/Pamuk%20-%20Midterm%201%20Preparation%20Worksheet.pdf)* (pp. 3 (3), 5 (5), 9 (9), 11 (11)).

#mathematics #computational-topology #definition
