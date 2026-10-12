
> [!def] [[Definition 5 (Adjacency Matrix)]]: An adjacency list has each vertex in a separate row, followed by the vertices adjacent to it. For $V(G)=\{v_1,\ldots,v_n\}$, an adjacency matrix is an $n\times n$ matrix with $(i,j)$ entry $1$ when $v_iv_j\in E(G)$, and $0$ otherwise.

For a graph, the adjacency matrix is symmetric with zero diagonal. An adjacency list uses less space for sparse graphs; for dense graphs, space usage is comparable.
###### Examples.
Let $V(G)=\{1,2,3,4,5\}$ and $E(G)=\{12,13,23,24,34,45\}$. Its adjacency list and matrix are:
![[gemini-svg (5).svg|250]]![[gemini-svg (6).svg|417]]
$$
\begin{array}{c|l}
1&2,3\\
2&1,3,4\\
3&1,2,4\\
4&2,3,5\\
5&4
\end{array}
$$
###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, pp. 4, 5). Supplied excerpt.

#mathematics #graph-theory #definition
