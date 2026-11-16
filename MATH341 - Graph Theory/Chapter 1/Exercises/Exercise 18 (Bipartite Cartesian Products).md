
> [!ex] [Exercise 18 (Bipartite Cartesian Products)](Exercise%2018%20%28Bipartite%20Cartesian%20Products%29.md): Show that $G\square H$ is bipartite if and only if $G$ and $H$ are bipartite.

###### Proof.
> [!pf] *Proof.* Assume $G$ and $H$ each have at least one vertex.
>
> ($\Rightarrow$) Let $A,B$ be the partite sets of $G\square H$. Fix $h_0\in V(H)$ and set
>
> $$
> U=\{g\in V(G):(g,h_0)\in A\},\qquad W=\{g\in V(G):(g,h_0)\in B\}.
> $$
>
> These sets partition $V(G)$. If $gg'\in E(G)$, then $(g,h_0)$ and $(g',h_0)$ are adjacent in $G\square H$, so they lie in different parts. Thus every edge of $G$ joins $U$ to $W$, and $G$ is bipartite. Fixing $g_0\in V(G)$ gives the same argument for $H$.
>
> ($\Leftarrow$) Let $U_1,U_2$ be the partite sets of $G$ and $W_1,W_2$ those of $H$. Partition $V(G\square H)$ into
>
> $$
> A=(U_1\times W_1)\cup(U_2\times W_2),\qquad B=(U_1\times W_2)\cup(U_2\times W_1).
> $$
>
> Along any edge of $G\square H$, one coordinate stays fixed and the other moves along an edge of its factor, switching to the opposite part. Therefore every edge joins $A$ to $B$, so $G\square H$ is bipartite. $\blacksquare$

###### Dependencies.
- [Definition 26 (Cartesian Product)](../Definition%2026%20%28Cartesian%20Product%29.md)
- [Definition 34 (Bipartite Graphs And Matchings)](../Definition%2034%20%28Bipartite%20Graphs%20And%20Matchings%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 31 (48)). Section 1.7, Exercise 7.

#mathematics #graph-theory #exercise
