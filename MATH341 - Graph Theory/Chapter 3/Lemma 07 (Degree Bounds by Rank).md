
> [!lem] [Lemma 07 (Degree Bounds by Rank)](Lemma%2007%20%28Degree%20Bounds%20by%20Rank%29.md): If $d_{1}\geq\cdots\geq d_{n}$ is the degree sequence of a maximal $k$-degenerate graph on $n$ vertices, then $d_{i}\leq k+n-i$ for each $i$.

###### Proof.
> [!pf] *Proof.* If $d_{i}>k+n-i$, delete the $n-i$ vertices with smallest degrees. Each remaining vertex loses at most $n-i$ neighbors. The remaining induced subgraph has minimum degree greater than $k$, contradicting [Corollary T26.01 (Degeneracy Equals Maximum Core Number)](Corollary%20T26.01%20%28Degeneracy%20Equals%20Maximum%20Core%20Number%29.md). $\blacksquare$

###### Dependencies.
- [Definition 63 (Degeneracy and Deletion Sequences)](Definition%2063%20%28Degeneracy%20and%20Deletion%20Sequences%29.md)
- [Corollary T26.01 (Degeneracy Equals Maximum Core Number)](Corollary%20T26.01%20%28Degeneracy%20Equals%20Maximum%20Core%20Number%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 83 (100)). Source lemma 3.39.

#mathematics #graph-theory #lemma
