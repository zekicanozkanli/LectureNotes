
> [!ex] [Exercise 20 (Trees of Order Six)](Exercise%2020%20%28Trees%20of%20Order%20Six%29.md): Draw all trees of order $6$.

![[Pasted image 20261116100841.png]]
###### Proof.
> [!pf] *Proof.* There are six trees of order $6$ up to isomorphism. Use the vertex set $\{1,2,3,4,5,6\}$, with $ij$ denoting the edge $\{i,j\}$.
>
> | Maximum degree | Structure | Edge set |
> | --- | --- | --- |
> | $2$ | Path $P_6$ | $\{12,23,34,45,56\}$ |
> | $3$ | One degree-$3$ vertex, branch lengths $3,1,1$ | $\{12,13,14,45,56\}$ |
> | $3$ | One degree-$3$ vertex, branch lengths $2,2,1$ | $\{12,13,14,25,36\}$ |
> | $3$ | Two adjacent degree-$3$ vertices | $\{12,13,14,25,26\}$ |
> | $4$ | Star with one edge subdivided | $\{12,13,14,15,56\}$ |
> | $5$ | Star $K_{1,5}$ | $\{12,13,14,15,16\}$ |
>
> A tree on six vertices has five edges, so $\sum_v(\deg(v)-1)=10-6=4$. If the maximum degree is $5$, all other vertices are leaves. If it is $4$, exactly one other vertex has degree $2$. If there are two degree-$3$ vertices, all other vertices are leaves. In each case with exactly two nonleaf vertices, they are adjacent, since any internal vertex of the path between them would also be a nonleaf.
>
> If the maximum degree is $3$ and only one vertex has degree $3$, the three branches from that vertex are paths. Their positive lengths sum to $5$, giving $3,1,1$ or $2,2,1$. Finally, a tree of maximum degree $2$ is a path. The degree sequences distinguish the six trees except for the two with a single degree-$3$ vertex, which have different branch lengths. $\blacksquare$

###### Dependencies.
- [Definition 7 (Order And Size)](../../Chapter%201/Definition%207%20%28Order%20And%20Size%29.md)
- [Definition 35 (Trees and Forests)](../Definition%2035%20%28Trees%20and%20Forests%29.md)
- [Definition 52 (Graph Isomorphisms)](../../Chapter%203/Definition%2052%20%28Graph%20Isomorphisms%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 53 (70)). Section 2.1, Exercise 3.

#mathematics #graph-theory #exercise
