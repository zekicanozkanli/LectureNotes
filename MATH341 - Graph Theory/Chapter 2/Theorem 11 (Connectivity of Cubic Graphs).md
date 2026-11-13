
> [!thm] [Theorem 11 (Connectivity of Cubic Graphs)](Theorem%2011%20%28Connectivity%20of%20Cubic%20Graphs%29.md): A cubic graph satisfies $\kappa(G)=\kappa'(G)$.

###### Proof.
> [!pf] *Proof.* (Case I ($\kappa=0$ or $3$)) The conclusion follows from the definitions and [Theorem 10 (Whitney’s Connectivity Inequalities)](Theorem%2010%20%28Whitney%E2%80%99s%20Connectivity%20Inequalities%29.md).
>
> (Case II ($\kappa=1$)) At a cut-vertex, the three incident edges are distributed among at least two components of the deletion. One component receives exactly one, giving a bridge.
>
> (Case III ($\kappa=2$)) Let $\{u,v\}$ be a minimum vertex cut. Both vertices have a neighbor in every component of $G-\{u,v\}$, since neither is a cut-vertex. If some component gets exactly one edge from each, those two edges form a cut. Otherwise there are exactly two components, each of $u,v$ sends two edges to one and one to the other, and their respective single edges go to different components. In that case $uv$ is absent, and the two single edges separate the two components together with the vertices sending them two edges. $\blacksquare$

###### Dependencies.
- [Definition 41 (Cut-Vertices Bridges and Blocks)](Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md)
- [Definition 43 (Vertex and Edge Connectivity)](Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md)
- [Theorem 10 (Whitney’s Connectivity Inequalities)](Theorem%2010%20%28Whitney%E2%80%99s%20Connectivity%20Inequalities%29.md)
- [Definition 10 (Degree Sequence And Regularity)](../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 45 (62), 46 (63)). Source theorem 2.32.

#mathematics #graph-theory #theorem
