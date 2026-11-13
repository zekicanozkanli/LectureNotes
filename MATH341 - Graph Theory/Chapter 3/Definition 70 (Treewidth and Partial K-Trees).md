
> [!def] [Definition 70 (Treewidth and Partial K-Trees)](Definition%2070%20%28Treewidth%20and%20Partial%20K-Trees%29.md): The **treewidth** $\operatorname{tw}(G)$ is the least $k$ such that $G$ is a subgraph of a $k$-tree. A graph of treewidth at most $k$ is a **partial $k$-tree**.

> [!rem] Remark. The partial $1$-trees are precisely the forests. Edgeless graphs have treewidth zero. Simple series-parallel graphs have treewidth at most two by [Theorem 34 (Partial Two-Tree Characterization)](Theorem%2034%20%28Partial%20Two-Tree%20Characterization%29.md), with equality whenever they contain a cycle. Also $D(G)\leq\operatorname{tw}(G)$.

###### Motivation.
Bounding treewidth makes many otherwise intractable graph problems tractable. The source also notes its role in Robertson and Seymour's Graph Minor Theorem.

###### Dependencies.
- [Definition 35 (Trees and Forests)](../Chapter%202/Definition%2035%20%28Trees%20and%20Forests%29.md)
- [Definition 63 (Degeneracy and Deletion Sequences)](Definition%2063%20%28Degeneracy%20and%20Deletion%20Sequences%29.md)
- [Definition 67 (K-Trees)](Definition%2067%20%28K-Trees%29.md)
- [Theorem 34 (Partial Two-Tree Characterization)](Theorem%2034%20%28Partial%20Two-Tree%20Characterization%29.md)
- Graph Minor Theorem {unresolved}

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 87 (104)). Source definition 3.50.

#mathematics #graph-theory #definition
