
> [!ex] [Exercise 17 (Regular Bipartite Part Sizes)](Exercise%2017%20%28Regular%20Bipartite%20Part%20Sizes%29.md): Show that if $G$ is a nonempty regular bipartite graph with partite sets $U$ and $W$, then $\lvert U\rvert=\lvert W\rvert$.

###### Proof.
> [!pf] *Proof.* Let $G$ be $k$-regular. Since $G$ has at least one edge, $k>0$. Every edge has exactly one endpoint in $U$ and one in $W$. Counting the edges by their endpoints in each part gives
>
> $$
> k\lvert U\rvert=\sum_{u\in U}\deg(u)=\lvert E(G)\rvert=\sum_{w\in W}\deg(w)=k\lvert W\rvert.
> $$
>
> Dividing by $k$ yields $\lvert U\rvert=\lvert W\rvert$. $\blacksquare$

###### Dependencies.
- [Definition 10 (Degree Sequence And Regularity)](../Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)
- [Definition 34 (Bipartite Graphs And Matchings)](../Definition%2034%20%28Bipartite%20Graphs%20And%20Matchings%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 31 (48)). Section 1.7, Exercise 3.

#mathematics #graph-theory #exercise
