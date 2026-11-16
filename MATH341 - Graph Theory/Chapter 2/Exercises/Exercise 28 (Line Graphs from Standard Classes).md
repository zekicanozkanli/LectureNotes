
> [!ex] [Exercise 28 (Line Graphs from Standard Classes)](Exercise%2028%20%28Line%20Graphs%20from%20Standard%20Classes%29.md): Determine which graphs in the following classes are line graphs. For those that are, find a graph with the given line graph.
>
> (a) $K_{n}$  
> (b) $W_{n}$  
> (c) trees  
> (d) $K_{r,s}$

**What to show.** For each class, identify exactly which members are line graphs. Give a graph whose line graph is the given member in each positive case and justify the exclusions.

###### Solution.
> [!sol] *Solution.* A line graph is claw-free. If a vertex represents an edge $uv$, any three neighbors would represent three edges incident with $u$ or $v$. Two of them share an endpoint and hence are adjacent.
>
> **(a)** Every $K_n$ is a line graph, since $L(K_{1,n})\cong K_n$.
>
> **(b)** With $W_n=C_{n-1}+K_1$, we have $W_4=K_4\cong L(K_{1,4})$ and $W_5\cong L(K_4-e)$ for any edge $e$ of $K_4$. In $K_4-e$, the edge joining the two degree-$3$ vertices meets all four other edges, which form a $4$-cycle. For $n\geq 5$, if the hub represents $uv$, every rim vertex represents an edge incident with $u$ or one incident with $v$. Each group is a clique in the rim cycle, so each has at most two vertices. Hence $n-1\leq 4$, and only $W_4$ and $W_5$ are line graphs.
>
> **(c)** A tree with a vertex of degree at least $3$ contains an induced claw, because the neighbors of that vertex are pairwise nonadjacent. The remaining trees are paths, and $L(P_{n+1})\cong P_n$.
>
> **(d)** If $\max\{r,s\}\geq 3$, a vertex in the opposite part and three neighbors induce a claw. For $r,s\geq 1$, the remaining cases up to interchanging the parts are $K_{1,1}\cong L(P_3)$, $K_{1,2}\cong L(P_4)$, and $K_{2,2}\cong L(C_4)$. $\blacksquare$

###### Dependencies.
- [Definition 13 (Complete And Empty Graphs)](../../Chapter%201/Definition%2013%20%28Complete%20And%20Empty%20Graphs%29.md)
- [Definition 24 (Join And Wheel)](../../Chapter%201/Definition%2024%20%28Join%20And%20Wheel%29.md)
- [Definition 25 (Complete Bipartite Graphs And Stars)](../../Chapter%201/Definition%2025%20%28Complete%20Bipartite%20Graphs%20And%20Stars%29.md)
- [Definition 35 (Trees and Forests)](../Definition%2035%20%28Trees%20and%20Forests%29.md)
- [Definition 48 (Line Graphs and Digraphs)](../Definition%2048%20%28Line%20Graphs%20and%20Digraphs%29.md)
- [Theorem 14 (Krausz’s Line Graph Characterization)](../Theorem%2014%20%28Krausz%E2%80%99s%20Line%20Graph%20Characterization%29.md)
- [Theorem 15 (Beineke’s Line Graph Characterization)](../Theorem%2015%20%28Beineke%E2%80%99s%20Line%20Graph%20Characterization%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 59 (76)). Section 2.4, Exercise 3.

#mathematics #graph-theory #exercise
