
> [!lem] [Lemma 04 (Set-to-Set Menger Lemma)](Lemma%2004%20%28Set-to-Set%20Menger%20Lemma%29.md): Let $A,B$ be vertex sets of a finite digraph. If the smallest $AB$-cut has size $s$, there is an $AB$-connector consisting of $s$ paths.

###### Proof.
> [!pf] *Proof.* Induct on the number of arcs. With none, use the isolated vertices of $A\cap B$. Remove an arc $xy$ to obtain $D'$ and choose a smallest $AB$-cut $S$ of $D'$. If $|S|=s$, use the connector obtained by induction. Otherwise $P=S\cup\{x\}$ and $Q=S\cup\{y\}$ are $AB$-cuts of the original digraph, so both have size $s=|S|+1$. Every $AP$-cut or $QB$-cut of $D'$ is an $AB$-cut of the original digraph. By induction, take an $AP$-connector and a $QB$-connector in $D'$, each of size $s$. They use all vertices of $P$ and $Q$ as endpoints. They cannot intersect outside $S$, since prefixes and suffixes at such an intersection would give an $AB$-walk avoiding $S$, hence an $AB$-path. Join at every vertex of $S$ and join the remaining two paths by $xy$ to get the desired connector. $\blacksquare$

###### Dependencies.
- [Definition 46 (Set-to-Set Paths and Cuts)](Definition%2046%20%28Set-to-Set%20Paths%20and%20Cuts%29.md)
- [Lemma 2 (Every Walk Contains A Path)](../Chapter%201/Lemma%202%20%28Every%20Walk%20Contains%20A%20Path%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 47 (64)). Source lemma 2.35.

#mathematics #graph-theory #lemma
