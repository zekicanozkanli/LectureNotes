
> [!def] [Definition 20 (Continuous Map)](Definition%2020%20%28Continuous%20Map%29.md): A map $f:(X,\mathcal{T}_{X})\to(Y,\mathcal{T}_{Y})$ is **continuous** if $f^{-1}(V)\in\mathcal{T}_{X}$ for every $V\in\mathcal{T}_{Y}$.

> [!rem] For metric spaces this is equivalent to the usual $\epsilon$-$\delta$ definition: points close in $X$ map to points close in $Y$. Continuity depends on the chosen topologies, not only the formula.

###### Motivation.
Continuous maps are the *structure-preserving maps* used to compare topological spaces.

###### Examples.
> [!eg] Ex. 1: A constant map $f(x)=y_0$ is continuous because $f^{-1}(V)$ is $X$ if $y_0\in V$ and $\emptyset$ otherwise.

> [!eg] Ex. 2: If $\mathbb{R}_{\mathrm{disc}}$ has the discrete topology, $\operatorname{id}:\mathbb{R}_{\mathrm{disc}}\to\mathbb{R}$ is continuous since every preimage is open. The reverse identity is not continuous: $\{0\}$ is open in the discrete topology but not in the usual topology.

> [!eg] Ex. 3: The quotient projection $p:X\to X/{\sim}$ is continuous by the definition of quotient topology.

> [!eg] Ex. 4: Worksheet result: {unresolved}; see [Exercise 01 (Maps from Discrete Spaces)](Exercises/Exercise%2001%20%28Maps%20from%20Discrete%20Spaces%29.md).

###### Dependencies.
- [Definition 15 (Topological Space)](Definition%2015%20%28Topological%20Space%29.md)
- [Definition 19 (Quotient Topology)](Definition%2019%20%28Quotient%20Topology%29.md)

###### References.
[1] Pamuk (2026 Fall) *Lecture*.

[2] Pamuk, M. (2026). *[MATH423: Introduction to Computational Topology](_materials/Pamuk-1.pdf)* (pp. 6 (6)).

#mathematics #computational-topology #definition
