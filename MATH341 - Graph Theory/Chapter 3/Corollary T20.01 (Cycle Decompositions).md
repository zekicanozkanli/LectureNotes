
> [!cor] [Corollary T20.01 (Cycle Decompositions)](Corollary%20T20.01%20%28Cycle%20Decompositions%29.md): A multigraph has an edge decomposition into cycles if and only if every vertex has even degree.

###### Proof.
> [!pf] *Proof.* ($\Rightarrow$) Each cycle contributes two to the degree of each vertex it uses.
>
> ($\Leftarrow$) In an even-degree component with edges, the proof of [Theorem 20 (Eulerian Multigraph Characterization)](Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md) finds a cycle whose removal preserves even degrees. Repeat until no edges remain. $\blacksquare$

###### Dependencies.
- [Theorem 20 (Eulerian Multigraph Characterization)](Theorem%2020%20%28Eulerian%20Multigraph%20Characterization%29.md)
- [Definition 22 (Complement And Decomposition)](../Chapter%201/Definition%2022%20%28Complement%20And%20Decomposition%29.md)

###### References.
[1] Bickle, A. (2020). *Fundamentals of graph theory*. American Mathematical Society. (p. 65 (82)). Source corollary 3.3.

#mathematics #graph-theory #corollary
