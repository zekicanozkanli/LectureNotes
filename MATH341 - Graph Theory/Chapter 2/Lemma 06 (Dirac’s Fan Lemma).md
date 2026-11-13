
> [!lem] [Lemma 06 (Dirac’s Fan Lemma)](Lemma%2006%20%28Dirac%E2%80%99s%20Fan%20Lemma%29.md): If $G$ is $k$-connected and $v,v_{1},\ldots,v_{k}$ are distinct vertices, there are paths from $v$ to each $v_{i}$ with no common vertex except $v$.

###### Proof.
> [!pf] *Proof.* Adjoin a vertex $u$ whose neighbors are exactly $v_{1},\ldots,v_{k}$. By [Lemma 05 (Adding a Vertex Preserves Connectivity)](Lemma%2005%20%28Adding%20a%20Vertex%20Preserves%20Connectivity%29.md) the new graph is $k$-connected. By [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md) there are $k$ independent $u$–$v$ paths. They use distinct neighbors of $u$, so deleting $u$ produces the required paths. $\blacksquare$

###### Dependencies.
- [Theorem 13 (Menger’s Vertex Theorem)](Theorem%2013%20%28Menger%E2%80%99s%20Vertex%20Theorem%29.md)
- [Lemma 05 (Adding a Vertex Preserves Connectivity)](Lemma%2005%20%28Adding%20a%20Vertex%20Preserves%20Connectivity%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 51 (68)). Source lemma 2.46.

#mathematics #graph-theory #lemma
