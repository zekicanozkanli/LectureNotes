
> [!thm] [Theorem 17 (Global Forms of Menger’s Theorem)](Theorem%2017%20%28Global%20Forms%20of%20Menger%E2%80%99s%20Theorem%29.md): For a graph or digraph with at least two vertices, the connectivity is the largest $k$ for which every pair of distinct vertices admits at least $k$ independent paths. The edge connectivity is the largest $k$ for which every pair admits at least $k$ edge-independent paths. In a digraph, use ordered pairs and directed connectivity.

###### Examples.
> [!eg] Ex. 1: For either possible adjacency relation between two vertices of the Petersen graph, the diagram shows three independent paths. Its vertex connectivity and edge connectivity are both $3$, using its cubic degree and [Theorem 10 (Whitney’s Connectivity Inequalities)](Theorem%2010%20%28Whitney%E2%80%99s%20Connectivity%20Inequalities%29.md).
> ![Three independent paths for adjacent and nonadjacent Petersen vertices](../_attachments/math341-ch23-petersen-connectivity.png)

###### Proof.
> [!pf] *Proof.* For edges, take the minimum over pairs in [Theorem 16 (Menger’s Edge Theorem)](Theorem%2016%20%28Menger%E2%80%99s%20Edge%20Theorem%29.md). For vertices, a smallest cut in a noncomplete graph separates a pair, and [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md) gives the path count for nonadjacent pairs. For an adjacent pair, delete the arc or edge $uv$ first. Deleting one edge can lower vertex connectivity by at most one, so [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md) supplies at least $k-1$ independent paths after deletion, and the edge itself provides one more. In complete graphs the direct edge and the paths via each other vertex give the stated count. $\blacksquare$

###### Dependencies.
- [Definition 43 (Vertex and Edge Connectivity)](Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md)
- [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md)
- [Theorem 16 (Menger’s Edge Theorem)](Theorem%2016%20%28Menger%E2%80%99s%20Edge%20Theorem%29.md)
- Single-edge deletion lowers vertex connectivity by at most one {unresolved}

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 49 (66), 50 (67)). Source theorem 2.43.

#mathematics #graph-theory #theorem
