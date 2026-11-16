
> [!ex] [Exercise 21 (Operation Characterization of Cycles)](Exercise%2021%20%28Operation%20Characterization%20of%20Cycles%29.md): Find an operation characterization of cycles.

###### Proof.
> [!pf] *Proof.* A simple graph is a cycle if and only if it can be obtained from $C_3$ by repeatedly subdividing an edge. To subdivide $uv$, replace it with the edges $uw$ and $wv$, where $w$ is a new vertex.
>
> Subdividing an edge of a cycle inserts one vertex into its cyclic order, so it turns $C_k$ into $C_{k+1}$. Hence every graph obtained by this operation from $C_3$ is a cycle. Conversely, for every $n\geq 3$, applying the operation $n-3$ times to $C_3$ produces $C_n$. $\blacksquare$

###### Dependencies.
- [Definition 12 (Paths And Cycles)](../../Chapter%201/Definition%2012%20%28Paths%20And%20Cycles%29.md)
- [Definition 36 (Operation Characterizations)](../Definition%2036%20%28Operation%20Characterizations%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 53 (70)). Section 2.1, Exercise 9.

#mathematics #graph-theory #exercise
