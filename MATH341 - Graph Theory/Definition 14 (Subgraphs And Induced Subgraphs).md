> [!def] [[Definition 14 (Subgraphs And Induced Subgraphs)]]: A graph $H$ is a subgraph of $G$ if $V(H)\subseteq V(G)$ and $E(H)\subseteq E(G)$ so that the edges in $E(H)$ use only vertices in $V(H)$. We write $H\subseteq G$ and say $G$ contains $H$. An induced graph is a subgraph $G[S]$ with vertex $S \subseteq V(G)$ and all edges of $G$ with both ends in $S$. Equivalently, an induced subgraph can be obtained by deleting set of vertices and all edges incident with them.

For a subgraph, we may choose which edges between those vertices to retain, and for the induced subgraph, we must retain every edge between those vertices.

###### Examples.
i. Let $G$ have $V(G)=\{1,2,3,4\},\ E(G)=\{12,13,23,34\}.$ For $S=\{1,2,3\}$, the induced subgraph $G[S]$ has $V(G[S])=\{1,2,3\},\ E(G[S])=\{12,13,23\}.$ A graph $H$ on $S$ with $E(G[S])=\{12, 13\}$ is a subgraph that is not induced.

###### Bibliography.
[1] Bickle. (n.d.). *Fundamentals of Graph Theory* (Chapter 1, p. 10). Supplied excerpt.

#mathematics #graph-theory #definition
