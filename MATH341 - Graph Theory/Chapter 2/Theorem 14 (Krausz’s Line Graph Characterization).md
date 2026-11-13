
> [!thm] [Theorem 14 (Krausz’s Line Graph Characterization)](Theorem%2014%20%28Krausz%E2%80%99s%20Line%20Graph%20Characterization%29.md): A graph is a line graph of a simple graph if and only if its edges can be partitioned into cliques such that each vertex belongs to at most two cliques.

> [!rem] Remark. Line graphs are claw-free, since the three edges at the center of an induced claw would require three different cliques through that vertex.

###### Examples.
> [!eg] Ex. 1: The Petersen graph and $Q_{k}$ for $k\geq3$ contain claws. Also $Q_{2}=C_{4}=L(C_{4})$ and $Q_{1}=K_{2}=L(P_{3})$.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) In the root graph, the edges at a vertex of degree at least two give a clique in the line graph. Every adjacency comes from one common endpoint, and each edge has at most two endpoints.
>
> ($\Leftarrow$) Add singleton sets until each vertex belongs to exactly two sets, using two distinct singleton copies for each isolated vertex. Make a new vertex for each set and a new edge joining the two sets containing each original vertex. Two distinct original vertices cannot belong to the same two sets because their edge would be counted twice. Hence the new graph is simple, and two of its edges intersect exactly when the corresponding original vertices are adjacent. $\blacksquare$

###### Dependencies.
- [Definition 48 (Line Graphs and Digraphs)](Definition%2048%20%28Line%20Graphs%20and%20Digraphs%29.md)
- [Definition 15 (Cliques And Independent Sets)](../Chapter%201/Definition%2015%20%28Cliques%20And%20Independent%20Sets%29.md)
- [Definition 18 (Petersen Graph)](../Chapter%201/Definition%2018%20%28Petersen%20Graph%29.md)
- [Definition 28 (Hypercube)](../Chapter%201/Definition%2028%20%28Hypercube%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 48 (65), 49 (66)). Source theorem 2.39.

#mathematics #graph-theory #theorem
