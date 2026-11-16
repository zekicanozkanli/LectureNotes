
> [!ex] [Exercise 38 (Eulerian Line Graphs)](Exercise%2038%20%28Eulerian%20Line%20Graphs%29.md): State and prove when the line graph $L(G)$ is Eulerian in terms of basic parameters of a graph $G$.

**What to show.** Give necessary and sufficient conditions on the connectivity and degree parities of $G$ for $L(G)$ to have an Eulerian circuit.

###### Proof.
> [!pf] *Proof.* For a simple graph $G$ with at least one edge, $L(G)$ is Eulerian if and only if at most one component of $G$ has two or more edges and, when such a component exists, its vertex degrees all have the same parity.
>
> The edges of each edge-containing component of $G$ give one connected component of $L(G)$, since successive incident edges give a walk in $L(G)$. A single-edge component of $G$ contributes only an isolated vertex to $L(G)$. Hence the first condition says exactly that all nonisolated vertices of $L(G)$ lie in one component.
>
> For an edge $uv$ of a simple graph, the corresponding vertex of $L(G)$ has degree $d_G(u)+d_G(v)-2$. This is even exactly when $u$ and $v$ have degrees of the same parity in $G$. Equality of parity propagates along paths in each component, so the second condition says that every vertex of $L(G)$ has even degree. The result now follows from the [Eulerian circuit criterion](../Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md), applied to the component containing all the edges. If $L(G)$ has vertices but no edges, it has a length-zero circuit. If $G$ has no edges, $L(G)$ has no vertices and hence no circuit. $\blacksquare$

###### Dependencies.
- [Definition 9 (Degree And Neighborhood)](../../Chapter%201/Definition%209%20%28Degree%20And%20Neighborhood%29.md)
- [Definition 48 (Line Graphs and Digraphs)](../../Chapter%202/Definition%2048%20%28Line%20Graphs%20and%20Digraphs%29.md)
- [Definition 51 (Trails Circuits and Eulerian Graphs)](../Definition%2051%20%28Trails%20Circuits%20and%20Eulerian%20Graphs%29.md)
- [Theorem 20 (Eulerian Multigraph Characterization)](../Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 88 (105)). Section 3.1, Exercise 7.

#mathematics #graph-theory #exercise
