
> [!cor] [Corollary T07.01 (Counting Trees With Prescribed Degrees)](Corollary%20T07.01%20%28Counting%20Trees%20With%20Prescribed%20Degrees%29.md): Let $n\geq 2$ and let $d_{1},\ldots,d_{n}$ be positive integers with sum $2n-2$. The number of labeled trees on $[n]$ in which vertex $i$ has degree $d_{i}$ is
>
> $$
> \frac{(n-2)!}{\prod_{i=1}^{n}(d_{i}-1)!}.
> $$

###### Proof.
> [!pf] *Proof.* By [Theorem 07 (Cayley’s Formula)](Theorem%2007%20%28Cayley%E2%80%99s%20Formula%29.md), a vertex $i$ is recorded $d_{i}-1$ times in its tree's Prüfer code. Count the permutations of a multiset with $d_{i}-1$ copies of $i$ for each $i$. $\blacksquare$

###### Dependencies.
- [Proposition 08 (Tree Degree Sequences)](Proposition%2008%20%28Tree%20Degree%20Sequences%29.md)
- [Theorem 07 (Cayley’s Formula)](Theorem%2007%20%28Cayley%E2%80%99s%20Formula%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 38 (55)). Source corollary 2.12.

#mathematics #graph-theory #corollary
