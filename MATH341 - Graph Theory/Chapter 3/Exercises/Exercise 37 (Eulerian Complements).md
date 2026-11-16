
> [!ex] [Exercise 37 (Eulerian Complements)](Exercise%2037%20%28Eulerian%20Complements%29.md): State and prove when $\overline{G}$ is Eulerian in terms of basic parameters of a graph $G$.

**What to show.** Give necessary and sufficient conditions on $G$ for $\overline G$ to be Eulerian, accounting for both degree parity and connectivity among its nonisolated vertices.

###### Proof.
> [!pf] *Proof.* Let $G$ be a simple graph of order $n\geq 1$, and let $S=\{v\in V(G):d_G(v)<n-1\}$. Then $\overline G$ is Eulerian exactly when both conditions hold:
>
> 1. $d_G(v)\equiv n-1\pmod 2$ for every $v\in V(G)$.
> 2. For every partition of $S$ into two nonempty sets, some pair across the partition is nonadjacent in $G$.
>
> Indeed, $d_{\overline G}(v)=n-1-d_G(v)$, so the first condition is equivalent to every degree in $\overline G$ being even. The vertices in $S$ are precisely the nonisolated vertices of $\overline G$. If $S$ is nonempty, the second condition is equivalent to $\overline G[S]$ being connected, because a nonedge of $G$ across a partition is an edge of $\overline G$. An Eulerian circuit visits all the nonisolated vertices in one component, so both conditions are necessary. Conversely, if both hold and $S\ne\varnothing$, the [Eulerian circuit criterion](../Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md) gives a circuit in $\overline G[S]$ using every edge of $\overline G$. If $S=\varnothing$, $\overline G$ has a length-zero Eulerian circuit. $\blacksquare$

###### Dependencies.
- [Definition 10 (Degree Sequence And Regularity)](../../Chapter%201/Definition%2010%20%28Degree%20Sequence%20And%20Regularity%29.md)
- [Definition 22 (Complement And Decomposition)](../../Chapter%201/Definition%2022%20%28Complement%20And%20Decomposition%29.md)
- [Definition 51 (Trails Circuits and Eulerian Graphs)](../Definition%2051%20%28Trails%20Circuits%20and%20Eulerian%20Graphs%29.md)
- [Theorem 20 (Eulerian Multigraph Characterization)](../Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 88 (105)). Section 3.1, Exercise 6.

#mathematics #graph-theory #exercise
