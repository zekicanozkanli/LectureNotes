
> [!def] [[Definition 15 (Cliques And Independent Sets)]]: A clique is a complete subgraph, or the set of vertices inducing a complete subgraph. An independent set is a set of vertices inducing an empty graph.

Bir graph’ta **vertex’leri sen seçersin, edge’leri ise orijinal graph belirler**. “\(S\) induces a subgraph of \(G\)” demek, \(S\subseteq V(G)\) içindeki vertex’leri ve \(G\)’de **iki endpoint’i de \(S\)’de olan bütün edge’leri** almak demektir. Elde edilen **induced subgraph** \(G[S]\) ile gösterilir.

Örneğin \(G\), \(1-2-3-4\) path’i olsun. \(S=\{1,2,4\}\) seçersen \(G[S]\) yalnızca \(12\) edge’ini içerir ve \(4\) isolated vertex olur. \(12\)’yi çıkarmak, aynı vertex’ler üzerinde bir subgraph verir ama induced subgraph koşulunu bozar.

An independent set is a set of vertices with no edges between its *members*, edges to vertices *outside* the set are allowed. For instance, if $V = \{1, 2, 3, 4\}$ and $E=\{12, 23, 14\}$, the sets $S=\{1\}$ and $T=\{3, 4\}$ are independent.

###### Examples.
i. ![[Pasted image 20261011165028.png]]
###### Bibliography.

[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, p. 10). Supplied excerpt.

#mathematics #graph-theory #definition
