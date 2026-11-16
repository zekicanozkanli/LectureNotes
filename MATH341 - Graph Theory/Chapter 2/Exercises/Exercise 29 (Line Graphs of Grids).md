
> [!ex] [Exercise 29 (Line Graphs of Grids)](Exercise%2029%20%28Line%20Graphs%20of%20Grids%29.md): Determine which graphs in the following classes are line graphs. For those that are, find a graph with the given line graph.
>
> (a) $G_{r,s}$  
> (b) $C_{n}$  
> (c) the triangular grid $T_{l}$  
> (d) bipartite graphs

> [!rem] The triangular grid $T_{l}$ has vertices $(i,j,k)$ given by nonnegative integers with $i+j+k=l$. Two vertices are adjacent when the sum of the absolute differences of their corresponding coordinates is $2$.

**What to show.** Determine which rectangular grids, cycles, triangular grids, and bipartite graphs are line graphs. Give a root graph in every positive case and justify each obstruction.

###### Solution.
> [!sol] *Solution.* In a bipartite graph, any vertex of degree at least $3$ and three of its neighbors induce a claw. If the center of an induced claw represented a root edge $uv$, two of its three neighbors would represent edges meeting at the same endpoint of $uv$. They would then be adjacent. Thus every line graph is claw-free.
>
> **(a)** If one dimension is $1$, the grid is a path and $P_n\cong L(P_{n+1})$. The $2\times 2$ grid is $C_4\cong L(C_4)$. Every other grid has a vertex of degree at least $3$ and is bipartite, so it contains an induced claw.
>
> **(b)** $L(C_n)\cong C_n$, since each edge of a cycle meets the preceding and following edges.
>
> **(c)** $T_0\cong L(K_2)$ and $T_1\cong L(C_3)$. For $T_2$, use a triangle with a pendant edge at each vertex as the root. The three triangle edges give the three vertices with labels that are permutations of $(1,1,0)$. Each pendant edge gives the corner adjacent to the two corresponding triangle edges. For $l\geq 3$, the vertex $(l-2,1,1)$ and its three neighbors obtained by adding $(1,-1,0)$, $(0,1,-1)$, and $(-1,0,1)$ induce a claw. The neighbors have valid coordinates and their pairwise sums of absolute coordinate differences are $4$. Thus only $T_0,T_1,T_2$ are line graphs.
>
> **(d)** A bipartite graph is a line graph exactly when its maximum degree is at most $2$. Necessity follows from the induced claw above. For sufficiency, each component is a path or an even cycle. Take the disjoint union of the corresponding roots from (a) and (b). $\blacksquare$

###### Dependencies.
- [Definition 12 (Paths And Cycles)](../../Chapter%201/Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [Definition 27 (Grid)](../../Chapter%201/Definition%2027%20%28Grid%29.md)
- [Definition 34 (Bipartite Graphs And Matchings)](../../Chapter%201/Definition%2034%20%28Bipartite%20Graphs%20And%20Matchings%29.md)
- [Definition 48 (Line Graphs and Digraphs)](../Definition%2048%20%28Line%20Graphs%20and%20Digraphs%29.md)
- [Theorem 14 (Krausz’s Line Graph Characterization)](../Theorem%2014%20%28Krausz%E2%80%99s%20Line%20Graph%20Characterization%29.md)
- [Theorem 15 (Beineke’s Line Graph Characterization)](../Theorem%2015%20%28Beineke%E2%80%99s%20Line%20Graph%20Characterization%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 59 (76), 29 (46)). Section 2.4, Exercise 4.
The triangular grid is defined in Section 1.5, Exercise 34.

#mathematics #graph-theory #exercise
