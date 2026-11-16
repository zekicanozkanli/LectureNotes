
> [!ex] [Exercise 32 (Edge Connectivity by Menger’s Theorem)](Exercise%2032%20%28Edge%20Connectivity%20by%20Menger%E2%80%99s%20Theorem%29.md): Use Menger’s Theorem to find the edge connectivity of the graphs in the following classes.
>
> (a) $K_{n}$  
> (b) $G_{r,s}$  
> (c) $K_{1}+2K_{r}$

**What to show.** Determine the edge connectivity of each graph by giving an edge cut of the claimed size and finding that many pairwise edge-disjoint paths between any two distinct vertices, with the one-vertex cases treated by definition.

###### Solution.
> [!sol] *Solution.* Use the [global edge form of Menger’s theorem](../Theorem%2017%20%28Global%20Forms%20of%20Menger%E2%80%99s%20Theorem%29.md). Edges incident with a vertex give the upper bound obtained by isolating that vertex.
>
> **(a)** For any pair in $K_n$, use their edge and the $n-2$ two-edge paths through the other vertices. Thus $\kappa'(K_n)=n-1$ for $n\geq 2$, and $\kappa'(K_1)=0$.
>
> **(b)** For $r,s\geq 2$, two vertices in distinct rows and columns are opposite corners of a rectangle. Its boundary gives two edge-independent paths between them. For two vertices in the same row, use the direct row segment and a detour through a neighboring row. The same argument works for one column. A corner has degree $2$, so $\kappa'(G_{r,s})=2$. With one dimension equal to $1$ the grid is a path, with edge connectivity $1$ for at least two vertices and $0$ for one vertex.
>
> **(c)** In $K_1+2K_r$, the two copies of $K_{r+1}$ meet at the hub. A pair in either clique has $r$ edge-independent paths by (a). For vertices in different cliques, each has $r$ edge-independent paths to the hub within its own clique. Pair the two families and concatenate at the hub. These $r$ paths are edge-independent because the cliques share only the hub. Any nonhub vertex has degree $r$, so $\kappa'(K_1+2K_r)=r$ for $r\geq 1$. $\blacksquare$

###### Dependencies.
- [Definition 13 (Complete And Empty Graphs)](../../Chapter%201/Definition%2013%20%28Complete%20And%20Empty%20Graphs%29.md)
- [Definition 23 (Union And Disjoint Union)](../../Chapter%201/Definition%2023%20%28Union%20And%20Disjoint%20Union%29.md)
- [Definition 24 (Join And Wheel)](../../Chapter%201/Definition%2024%20%28Join%20And%20Wheel%29.md)
- [Definition 27 (Grid)](../../Chapter%201/Definition%2027%20%28Grid%29.md)
- [Definition 43 (Vertex and Edge Connectivity)](../Definition%2043%20%28Vertex%20and%20Edge%20Connectivity%29.md)
- [Definition 49 (Edge Separators and Independent Paths)](../Definition%2049%20%28Edge%20Separators%20and%20Independent%20Paths%29.md)
- [Theorem 17 (Global Forms of Menger’s Theorem)](../Theorem%2017%20%28Global%20Forms%20of%20Menger%E2%80%99s%20Theorem%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 60 (77)). Section 2.4, Exercise 16.

#mathematics #graph-theory #exercise
