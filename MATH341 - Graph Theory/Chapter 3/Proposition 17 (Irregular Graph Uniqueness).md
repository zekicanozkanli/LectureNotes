
> [!prop] [Proposition 17 (Irregular Graph Uniqueness)](Proposition%2017%20%28Irregular%20Graph%20Uniqueness%29.md): For $n\geq 2$ there is exactly one connected graph up to isomorphism with degrees $1,\ldots,n-1$ and $\lfloor n/2\rfloor$ repeated.

###### Proof.
> [!pf] *Proof.* The first cases are $K_{2}$ and $P_{3}$. For $n\geq4$, the unique vertex of degree $n-1$ is universal. Remove it. The remaining degree list has a single zero and otherwise runs from $1$ to $n-3$, with $\lfloor(n-2)/2\rfloor$ repeated. Delete the isolated vertex and use induction on the resulting graph, which is connected because it has a universal vertex. Reversing these operations constructs the graph and proves uniqueness. $\blacksquare$

###### Dependencies.
- [Definition 52 (Graph Isomorphisms)](Definition%2052%20%28Graph%20Isomorphisms%29.md)
- [Definition 58 (Graphic Sequences and Realizations)](Definition%2058%20%28Graphic%20Sequences%20and%20Realizations%29.md)
- [Proposition 16 (Repeated Vertex Degrees)](Proposition%2016%20%28Repeated%20Vertex%20Degrees%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 78 (95)). Source proposition 3.24.

#mathematics #graph-theory #proposition
