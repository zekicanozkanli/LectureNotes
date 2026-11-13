
> [!def] [Definition 41 (Cut-Vertices Bridges and Blocks)](Definition%2041%20%28Cut-Vertices%20Bridges%20and%20Blocks%29.md): A **cut-vertex** of $G$ is a vertex $v$ whose deletion increases the number of components. A **bridge** is an edge whose deletion increases the number of components. A **block** is a maximal subgraph without a cut-vertex of its own.

> [!rem] Remark. A cut-vertex belongs to at least two blocks. Distinct blocks have at most one common vertex, which is a cut-vertex. If two blocks shared two vertices, their union would have no cut-vertex, contradicting maximality. The blocks partition the edges, so their sizes sum to the size of the graph.

###### Motivation.
When vertices model substations and edges model transmission lines, a cut-vertex or bridge represents a single failure capable of disconnecting part of the grid.

###### Examples.
> [!eg] Ex. 1: The cut-vertices are $u,v,w$, and $uv$ is the bridge. The four blocks are induced by $\{r,w,x\}$, $\{s,v,w,y\}$, $\{u,v\}$, and $\{t,u,z\}$.
> ![Graph with three cut-vertices and four blocks](../_attachments/math341-ch23-blocks.png)

###### Dependencies.
- [Definition 17 (Maximal And Maximum Structures)](../Chapter%201/Definition%2017%20%28Maximal%20And%20Maximum%20Structures%29.md)
- [Definition 20 (Vertex And Edge Operations)](../Chapter%201/Definition%2020%20%28Vertex%20And%20Edge%20Operations%29.md)
- [Definition 31 (Connectivity And Components)](../Chapter%201/Definition%2031%20%28Connectivity%20And%20Components%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 42 (59), 43 (60)). Source definition 2.22.

#mathematics #graph-theory #definition
