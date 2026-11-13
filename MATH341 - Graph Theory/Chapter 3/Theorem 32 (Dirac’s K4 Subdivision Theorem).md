
> [!thm] [Theorem 32 (Dirac’s K4 Subdivision Theorem)](Theorem%2032%20%28Dirac%E2%80%99s%20K4%20Subdivision%20Theorem%29.md): A graph of order at least two with at most one vertex of degree less than three contains a subdivision of $K_{4}$.

###### Proof.
> [!pf] *Proof.* Induct on the order, starting with $K_{4}$. In a disconnected graph, choose a component avoiding the possible exceptional vertex. In a connected graph with a cut-vertex, choose an end-block whose internal vertices avoid that vertex. The chosen smaller graph still has at most one vertex of degree less than three, so induction applies. It remains to treat a $2$-connected graph.
>
> If $G$ has a $2$-vertex cut $\{u,v\}$, take a lobe $H$ with no exceptional vertex in its interior. Choose a minimal such lobe, descending to a smaller lobe if a further separator exists. The minimal lobe has at least two neighbors in it for each of $u,v$, since a boundary vertex with a unique neighbor could be replaced by that neighbor to obtain a smaller lobe. The graph $H+uv$ therefore satisfies the degree hypothesis. By induction it contains the subdivision. If $uv$ was added and used, replace it by a $u$–$v$ path through another lobe, which exists by $2$-connectivity.
>
> If $G$ is $3$-connected, delete any vertex $v$ to leave a $2$-connected graph with a cycle. Apply [Lemma 06 (Dirac’s Fan Lemma)](../Chapter%202/Lemma%2006%20%28Dirac%E2%80%99s%20Fan%20Lemma%29.md) and truncate the three fan paths from $v$ at their first contacts with the cycle. The cycle and those three paths form a subdivision of $K_{4}$. $\blacksquare$

###### Dependencies.
- [Proposition 10 (Block-Cutvertex Tree)](../Chapter%202/Proposition%2010%20%28Block-Cutvertex%20Tree%29.md)
- [Corollary T17.01 (Characterizations of Two-Connected Graphs)](../Chapter%202/Corollary%20T17.01%20%28Characterizations%20of%20Two-Connected%20Graphs%29.md)
- [Lemma 06 (Dirac’s Fan Lemma)](../Chapter%202/Lemma%2006%20%28Dirac%E2%80%99s%20Fan%20Lemma%29.md)
- [Definition 68 (Lobes of Vertex Cuts)](Definition%2068%20%28Lobes%20of%20Vertex%20Cuts%29.md)
- [Definition 21 (Subdivision)](../Chapter%201/Definition%2021%20%28Subdivision%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (pp. 85 (102), 86 (103)). Source theorem 3.45.

#mathematics #graph-theory #theorem
